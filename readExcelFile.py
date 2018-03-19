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
    t_name = table.row_values(0)[0].encode('utf8')  # 获取第一行第一列值
    # print(t_name.decode())
    colnames = table.row_values(0)  # 获取第一行的值，作为列名称
    print('列名称：', colnames[0])
    list = []
    list.append('test'.encode('utf8'))
    list.append(colnames)
    for rownum in range(2, nrows):
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
    tables = excel_table_bycol(file_name, colindex, table_name=u'更新data')
    t_name = tables.pop(0).decode()
    key_list = ','.join(tables.pop(0)).encode('utf8').decode()   #list转为str
    print('t_name:', t_name)
    print('key_list:', key_list)
    sql_line = "INSERT INTO "+t_name+"（"+key_list+"）VALUE"
    line = ''
    print('tables:', tables)
    for info in tables:
        print('info:', info)
        content = ','.join(info.pop(0).decode())
        if line != '':
            line = line + ',(' + content + ')'
        else:
            line = '('+content+')'
    sql_line = sql_line + line + ';'
    print(sql_line)
    with open('./sql_result/insert#' + t_name + '.sql', 'w') as f:  # 创建sql文件，并开启写模式
        f.write(sql_line)  # 往文件里写入sql语句

if __name__ == "__main__":
    file_name = '/Users/li/Documents/迁移数据excle模板/asset_guarantee_config.xlsx'
    where = [0]  # 条件字段
    colindex = [ 1, 2, 3, 4]  # 列索引
    main(file_name, colindex)