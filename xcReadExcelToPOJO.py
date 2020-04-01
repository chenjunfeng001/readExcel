#!/usr/bin/env python3
# encoding: utf-8
# Author: chen
import xlrd
import sys
import importlib

importlib.reload(sys)


def handle_excel(file, table_name, index):
    try:
        data = xlrd.open_workbook(file)  # 打开excel文件
        table = data.sheet_by_name(table_name)  # 获取excel里面的某一sheet页
        rows = table.nrows
        print('行数：', rows)
        tmp_list = []
        name_index = 4  # 表名所在索引位
        filedCn_index = 5  # 表字段中文描述名称索引位
        filed_index = 6  # 表字段名称索引位
        filedType_index = 7  # 字段类型索引位
        for row_num in range(1, rows):
            row = table.row_values(row_num)
            if row:
                tmp_name = str(row[name_index])  # 获取表名
                name = ''.join(tmp_name.title().split('_'))
                # print(''.join(name.title().split('_')))
                value = str(row[filedType_index]).strip()  # 获取字段类型
                # print(value + '_'+str(value.count(','))+'*****'+ str(value.count('NUMBER')))
                if value.count('CHAR') > 0 or value.count('DATE') > 0 or value.count('VARCHAR2') > 0 or value.count('date') > 0 or value.count('CLOB') or value.count('varchar2') or value.count('TIMESTAMP'):
                    app_line = name + "-private String " + str(row[filed_index]).strip().lower() + ' = \"\" ;' + " // " + str(row[filedCn_index]).strip() + "\n"
                    tmp_list.append(app_line)
                if value.count('DECIMAL') > 0 or (value.count('NUMBER') > 0 and value.count(',') > 0) :
                    app_line = name + "-private Double " + str(row[filed_index]).strip().lower() + ' = 0.0 ;' + " // " + str(row[filedCn_index]).strip() + "\n"
                    tmp_list.append(app_line)
                if value.count('NUMBER') > 0 and value.count(',') == 0:
                    app_line = name + "-private Integer " + str(row[filed_index]).strip().lower() + ' = 0 ;' + " // " + str(row[filedCn_index]).strip() + "\n"
                    tmp_list.append(app_line)
        return tmp_list
    except Exception as e:
        print(str(e))


def main(path):
    tables = handle_excel(path, table_name='L2层表清单', index=0)
    print('tables:', tables)
    with open('./pojo_result/pojo.txt', 'w') as f:  # 创建txt文件，并开启写模式
        t_name = 'first-private'
        f.write('first.java\n')
        for line in tables:
            if line.split(' ')[0].count(t_name) > 0:
                f.write(line.split('-')[1])
            else:
                t_name = line.split(' ')[0]
                f.write(line.split('-')[0]+'.java\n' + line.split('-')[1])
            # print('info:', line)



if __name__ == "__main__":
    target_path = '/Users/lichen/Documents/xunce/文档/target4.xlsx'
    index = 0 # 初始化列索引
    main(target_path)
