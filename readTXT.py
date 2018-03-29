#!/usr/bin/env python3
# encoding: utf-8
# Author: chen

import os
import sys

def createSQL(sourcePath, targetPath):
    # 创建目标生成文件
    print("targetPath:", targetPath)
    targetFile = open(targetPath, "a+")
    # 读取源文件
    fo = open(sourcePath, "r")
    fo.readline()
    s = "'%s'"
    for i in range(1, 14):
        s = s + ", '%s'"
    # 拼接insert语句
    insertSQL = " insert into TEMP_AUTHORITYFEEDETAILS (jianquanshijian, pingtaidaima, yonghubianhao, pingtaiyonghubianhao, pingtaiqingqiuliushuihao, jianquanqingqiulishuihao, yewuleixing, jianquanyewu, jianquanleixing, jianquanjieguo, jifeileixing, yuliu1, yuliu2, yuliu3) values ("+ s +");\n"
    #print("insertSQL: " + insertSQL)
    while 1:
        line = fo.readline().strip('\n')
        if line:
            list = line.split(',')
            # %s的字符串格式化传参只支持元组和字典，不支持列表，因此这里需要用tuple(list)将list转为元组
            insertColumn_full = insertSQL % tuple(list)
            print(insertColumn_full)
            targetFile.write(insertColumn_full.encode().decode())
        else:
            break

    # 关闭资源
    fo.close()
    targetFile.close()

def find_dir(string, path, targetPath):
    print('curDir:%s' % os.path.abspath(path))
    for filename in os.listdir(path):
        deeper_dir = os.path.join(path, filename)
        #print(deeper_dir)
        if os.path.isfile(deeper_dir) and string in filename:
            #print('%s with \'AUTHORITYFEEDETAILS\' in its name ' % filename)
            #print("deeper_dir:", deeper_dir)
            # 读取文件生成SQL
            createSQL(deeper_dir, targetPath)

        if os.path.isdir(deeper_dir):
            find_dir(string, deeper_dir, targetPath)

if __name__ == '__main__':
    sPath = '/Users/li/Downloads/brh/需求/数据转换'
    tPath = "./sql_result/insert#TEMP_AUTHORITYFEEDETAILS.sql"
    find_dir('AUTHORITYFEEDETAILS', sPath, tPath)


