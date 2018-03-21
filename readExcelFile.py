#!/usr/bin/env python3
# encoding: utf-8
# Author: chen
import xlrd
import sys
import importlib

importlib.reload(sys)

def open_excel(file):
    try:
        data = xlrd.open_workbook(file)  # 打开excel文件
        return data
    except Exception as e:
        print(str(e))

def excel_table_bycol(file, colindex, table_name):
    data = open_excel(file)
    table = data.sheet_by_name(table_name)  # 获取excel里面的某一页
    nrows = table.nrows  # 获取行数
    print('行数：', nrows)
    list = []
    for rownum in range(1, nrows):
        row = table.row_values(rownum)
        if row:
            app = []
            for i in colindex:
                app.append(str(row[i]).encode("utf-8"))
                # print('row[i]:', str(row[i]).encode("utf-8").decode())
            print('app: ', app)
            list.append(app)  # 将字典加入列表中去
    print('list:', list)
    return list


def main(file_name,colindex):
    # colindex为需要插入的列
    tables = excel_table_bycol(file_name, colindex, table_name=u'新增data')
    print('tables:', tables)
    with open('./sql_result/update#prod_rate_config.sql', 'w') as f:  # 创建sql文件，并开启写模式
        for info in tables:
            print('info:', info)
            old_key = info[1].decode()
            new_key = info[0].decode()
            sql_line = "UPDATE prod_rate_config SET (PRODCODE) = (SELECT PRODCODE FROM prod_rate_config WHERE serialno = '"+old_key +"') WHERE serialno = '"+new_key +"';\n"
            print(sql_line)
            f.write(sql_line)  # 往文件里写入sql语句

if __name__ == "__main__":
    file_name = '/Users/li/Documents/迁移数据excle模板/prod_rate_config.xlsx'
    where = [0]  # 条件字段
    colindex = [0, 4]  # 列索引
    main(file_name, colindex)