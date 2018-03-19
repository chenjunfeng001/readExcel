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

def excel_table_bycol(file, where, colindex, table_name):
    data = open_excel(file)
    table = data.sheet_by_name(table_name)  # 获取excel里面的某一sheet
    nrows = table.nrows  # 获取行数
    print('行数：', nrows)
    t_name = table.row_values(0)[0].encode('utf8')  # 获取第一行第一列值
    # print(t_name.decode())
    colnames = table.row_values(0)  # 获取第一行的值，作为列名称
    #print('列名称：', colnames[0])
    list = []
    list.append('asset_guarantee_config'.encode('utf8'))
    #list.append(colnames)
    for rownum in range(1, nrows):
        row = table.row_values(rownum)
        if row:
            whe = {}
            for n in where:
                whe[colnames[n].encode("utf-8")] = str(row[n]).encode("utf-8")  #组织查询条件
                print('whe:', whe)
            app = {}
            for i in colindex:
                app[str(colnames[i]).encode("utf-8")] = str(row[i]).encode("utf-8")
                #print('app:', app)
                # print('row[i]:', str(row[i]).encode("utf-8").decode())
            #print('app: ', app)
            list.append({'where': whe, 'app': app})  # 将字典加入列表中去
    #print('list:', list)
    return list


def main(file_name, where, colindex):
    # colindex为需要插入的列
    tables = excel_table_bycol(file_name, where, colindex, table_name=u'更新data')
    t_name = tables.pop(0).decode()
    #key_list = ','.join(tables.pop(0)).encode('utf8').decode()   #list转为str
    #print('t_name:', t_name)
    #print('key_list:', key_list)
    #print('tables:', tables)
    with open('./sql_result/update#' + t_name + '.sql', 'w') as f:  # 创建sql文件，并开启写模式
        for info in tables:
            sql_line = "UPDATE " + t_name + " SET"
            #print('info:', info)
            apps = info.get('app')
            for key, value in apps.items():
                if sql_line.endswith('SET'):
                    sql_line += " " + key.decode() + "= '"+value.decode()+"' "
                else:
                    sql_line += ", " + key.decode() + "= '" + value.decode() + "'"
            sql_line += " WHERE"
            where = info.get('where')
            for key, value in where.items():
                if sql_line.endswith('WHERE'):
                    sql_line += " " + key.decode() + "= '" + value.decode() + "' "
                    print("sql_line: ", sql_line)
                else:
                    sql_line += "AND " + key + "='" + value + "' "
            sql_line += ";\n "
            #print(sql_line)
            f.write(sql_line)  # 往文件里写入sql语句

if __name__ == "__main__":
    file_name = '/Users/li/Documents/迁移数据excle模板/asset_guarantee_config.xlsx'
    where = [0]  # 条件字段
    colindex = [1, 2, 3, 4]  # 列索引
    main(file_name, where, colindex)