#!/usr/bin/env python3
# encoding: utf-8
# Author: chen
import importlib
import sys

import xlrd

importlib.reload(sys)


class MyRow:
    filed = ''
    filed_type = ''
    filed_comment = ''


class MyTable(object):
    def __init__(self, cnName, name):
        self.cnName = cnName
        self.name = name
        self.row_list = []


def handle_excel(file, table_name, ix):
    try:
        data = xlrd.open_workbook(file)  # 打开excel文件
        table = data.sheet_by_name(table_name)  # 获取excel里面的某一sheet页
        rows = table.nrows
        print('行数：', rows)
        tmp_list = []
        cnName = ix + 1  # 表中文名字
        name_index = ix + 2  # 表名所在索引位
        filedCn_index = ix + 3  # 表字段中文描述名称索引位
        filed_index = ix + 4  # 表字段名称索引位
        filedType_index = ix + 5  # 字段类型索引位
        init_name = '1'  # 任意不相关的字符
        for row_num in range(1, rows):
            row = table.row_values(row_num)
            if row:
                cn_name = str(row[cnName])  # 获取表中文名
                name = str(row[name_index]).lower()  # 获取表名
                # print(name + '  '+ init_name)
                if name == init_name:
                    myRow = MyRow()
                    myRow.filed = str(row[filed_index])
                    myRow.filed_type = str(row[filedType_index])
                    myRow.filed_comment = str(row[filedCn_index])
                    myTable.row_list.append(myRow)
                else:
                    myTable = MyTable(cn_name, name)
                    myRow = MyRow()
                    myRow.filed = str(row[filed_index])
                    myRow.filed_type = str(row[filedType_index])
                    myRow.filed_comment = str(row[filedCn_index])
                    myTable.row_list.append(myRow)
                    tmp_list.append(myTable)
                    init_name = name
        return tmp_list
    except Exception as e:
        print(str(e))


def main(path, table_name, ix, t_header):
    tables = handle_excel(path, table_name, ix)
    # print(len(tables))
    with open('./ddl_result_inceptor/' + t_header + '_ddl.sql', 'w') as f:  # 创建sql文件，并开启写模式
        for i in range(len(tables)):
            cnName = tables[i].cnName
            name = tables[i].name
            prefix = 'drop table if exists ' + t_header + '.' + name + ';\ncreate table if not exists ' + t_header + '.' + name + '('
            f.write(prefix)
            f.write('\n')
            for j in range(len(tables[i].row_list)):
                if j == len(tables[i].row_list) - 1:
                    line = tables[i].row_list[j].filed.lower().strip() + ' ' + tables[i].row_list[j].filed_type.lower().strip() + ' comment ' + '\'' + tables[i].row_list[j].filed_comment.strip()
                else:
                    line = tables[i].row_list[j].filed.lower().strip() + ' ' + tables[i].row_list[j].filed_type.lower().strip() + ' comment ' + '\'' + tables[i].row_list[j].filed_comment.strip() + '\','
                f.write(line)
                f.write('\n')
            suffix = ') \ncomment \'' + cnName + '\''
            f.write(suffix)
            f.write('\n')


if __name__ == "__main__":
    target_path = '/Users/lichen/Documents/xunce/文档/target4.xlsx'
    main(target_path, 'L0表清单', 1, 'agg')
    main(target_path, 'L1表清单', 0, 'mod')
    main(target_path, 'L2表清单', 0, 'kbs')
