#coding UTF-8
#Auther：liyanwei
import csv
import time

#读取source源文件
csvFile = open("/Users/li/Downloads/brh需求/PP-1224/prod_rate_config.csv", "r", encoding="UTF-8")

reader = csv.reader(csvFile)
# 创建target目标文件
fo = open("./sql_result/update#prod_rate_config.sql", "wb")
print(reader.line_num)
#循环处理
for row in reader:
    if reader.line_num == 1:
        continue
    if row[0] == '':
        print("数据:"+row[0] + " 导入信息异常")
        continue
    # 参数替换
    # if row[2] == 'BORROWERS':
    #     row[2] = '01'

    # 生成目标语句
    # sql1 = "UPDATE BRHUSER.ENT_INFO_DETAIL SET FULLNAME='"+row[3]+"',CERTID = '"+row[5]+"', CERTTYPE = '"+row[4]+"',ENTQUALIFICATION = '"+row[8]+"' ,LICENSE='"+row[9]+"',TAXREGISTNUM = '"+row[11]+"',USCC ='"+row[13]+"', AGENCYCREDITCODE ='"+row[12]+"' WHERE USERID = '"+row[0]+"';\n"
    # sql2 = "INSERT INTO account_deposit_control (USERID,ACCTROLE,USERTYPE,ACCOUNTBELONG,CARDNO,GRANTPROTOCAL,BANKLICENSENUM,entAccountContact,entAccountContactPhone,INPUTTIME) VALUES ('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}');\n"
    # sql2 = sql2.replace("{0}", row[0]).replace("{1}", row[2]).replace("{2}", '02').replace('{3}', row[14]).replace('{4}', row[15]).replace('{5}', row[5]).replace('{6}', row[13]).replace('{7}', row[6]).replace('{8}', row[7]).replace('{9}', time.strftime("%Y-%m-%d %H:%M:%S", time.localtime()), 1)
    # 控制台输出
    sql1 = "update prod_rate_config set PRODCODE = '"+row[1]+"', CHASSETNO = '"+row[2]+"' where SERIALNO = '"+row[0]+"';\n "
    # sql1 = "select * from prod_rate_config WHERE  "
    print(sql1)
    # 写SQL文件SQL1：更新企业详情表
    fo.write(str.encode(sql1))
# 关闭文件
fo.close()
