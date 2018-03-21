#coding UTF-8
#Auther：liyanwei
import csv
import time

#读取source源文件
csvFile = open("/source.csv","r",encoding="UTF-8")

reader = csv.reader(csvFile)
# 创建target目标文件
fo = open("/targetFile.sql", "wb")

#循环处理
for row in reader:
    # 用户编号[0],企业名称[1],企业角色[2],法人代表姓名[3],法人证件类型[4],法人证件号[5],企业联系人姓名[6],企业联系人手机号[7],企业资质类型,[8]营业执照号[9],
    # 组织机构代码（三证）[10],税务登记号（三证）[11],机构信用代码（选填）[12],统一社会信用代码（三证合一）[13],开户银行许可证号[13],开户银行[14],银行账号[15],企业资质类型（THREE 三证|TRIAD 三证合一）[16]
    # 用户编号,企业名称,企业角色,法人代表姓名,法人证件类型,法人证件号,企业联系人姓名,企业联系人手机号,企业资质类型,营业执照号（三证需重新确认填写）,组织机构代码（三证）,税务登记号（三证）,机构信用代码（选填）,统一社会信用代码（三证合一）,开户银行许可证号,开户银行,银行账号
    if reader.line_num == 1:
        continue
    # 必输信息检测
    if row[0] == '' or row[1] == '' :
        print("用户编号:"+row[0]+ " 导入信息异常")
        continue
    # 参数替换
    if row[2] == 'BORROWERS':
        row[2] = '01'


    # 生成目标语句
    sql1 = "UPDATE BRHUSER.ENT_INFO_DETAIL SET FULLNAME='"+row[3]+"',CERTID = '"+row[5]+"', CERTTYPE = '"+row[4]+"',ENTQUALIFICATION = '"+row[8]+"' ,LICENSE='"+row[9]+"',TAXREGISTNUM = '"+row[11]+"',USCC ='"+row[13]+"', AGENCYCREDITCODE ='"+row[12]+"' WHERE USERID = '"+row[0]+"';\n"
    sql2 = "INSERT INTO account_deposit_control (USERID,ACCTROLE,USERTYPE,ACCOUNTBELONG,CARDNO,GRANTPROTOCAL,BANKLICENSENUM,entAccountContact,entAccountContactPhone,INPUTTIME) VALUES ('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}');\n"
    sql2 = sql2.replace("{0}", row[0]).replace("{1}", row[2]).replace("{2}", '02').replace('{3}', row[14]).replace('{4}', row[15]).replace('{5}', row[5]).replace('{6}', row[13]).replace('{7}', row[6]).replace('{8}', row[7]).replace('{9}', time.strftime("%Y-%m-%d %H:%M:%S", time.localtime()), 1)
    # 控制台输出
    print(sql1)
    print(sql2)
    print("--" + (str)(reader.line_num))
    # 写SQL文件SQL1：更新企业详情表
    fo.write(str.encode(sql1))
    # 写SQL文件SQL2：更新企业联系人信息表
    fo.write(str.encode(sql2))
    fo.write(str.encode("--" + (str)(reader.line_num)+"\n"))
# 关闭文件
fo.close()
