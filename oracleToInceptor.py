##把Oracle的ddl语句赋值给oracle_str即可运行。
## 分区分桶字段要人为调整一下
oracle_str = ''' CREATE TABLE "INDICATOR_TEST"."VAR_SECU_INFO" 
   (	"id" NUMBER(20,0) NOT NULL ENABLE, 
	"SECU_ID" NVARCHAR2(50), 
	"COM_ID" NVARCHAR2(20), 
	"SECU_CURR_CODE" NVARCHAR2(5), 
	"COM_NAME" NVARCHAR2(200), 
	"TRD_CODE" NVARCHAR2(20), 
	"SECU_SHT" NVARCHAR2(50), 
	"CHI_NAME" NVARCHAR2(200), 
	"NAME_SHT" NVARCHAR2(100), 
	"PY_SHT" NVARCHAR2(50), 
	"ENG_NAME" NVARCHAR2(200), 
	"ENG_SHT" NVARCHAR2(100), 
	"EXCH_CODE" NVARCHAR2(10), 
	"EXCH_NAME" NVARCHAR2(100), 
	"TYP_CODE" NVARCHAR2(10), 
	"TYP_CODEI" NVARCHAR2(10), 
	"TYP_CODEII" NVARCHAR2(10), 
	"TYP_DESC" NVARCHAR2(100), 
	"LST_DT" NUMBER, 
	"DLST_DT" NUMBER, 
	"LST_SECT_CODE" NVARCHAR2(10), 
	"LST_SECT_NAME" NVARCHAR2(100), 
	"LST_STS_CODE" NVARCHAR2(10), 
	"ISIN_CODE" NVARCHAR2(20), 
	"MAIN_SECU_ID" NVARCHAR2(50), 
	"BUSI_DATE" NUMBER, 
	"UPD_TIME" DATE, 
	"SYS_RS_ID" NVARCHAR2(20), 
	"TASK_RS_ID" NVARCHAR2(20), 
	"DM_SRC_INFO" NVARCHAR2(100), 
	"DM_CREATED_TIME" DATE, 
	"DM_CREATED_BY" NVARCHAR2(100), 
	"DM_UPDATED_TIME" DATE, 
	"DM_UPDATED_BY" NVARCHAR2(100), 
	"CURR_CODE" VARCHAR2(5) DEFAULT 'CNY'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "INDICATOR_TEST"  
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."SECU_ID" IS '证券编码'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."COM_ID" IS '发行机构编号'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."SECU_CURR_CODE" IS '证券币种'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."COM_NAME" IS '公司名称'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."TRD_CODE" IS '交易代码'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."SECU_SHT" IS '中文简称'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."CHI_NAME" IS '中文名称'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."NAME_SHT" IS '中文名称缩写'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."PY_SHT" IS '中文拼音简称'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."ENG_NAME" IS '证券英文名称'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."ENG_SHT" IS '英文名称缩写'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."EXCH_CODE" IS '交易市场代码'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."EXCH_NAME" IS '交易市场名称'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."TYP_CODE" IS '证券类别代码（大类）'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."TYP_CODEI" IS '证券类别代码（中类）'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."TYP_CODEII" IS '证券类别代码（细分）'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."TYP_DESC" IS '证券类别描述'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."LST_DT" IS '上市日期'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."DLST_DT" IS '终止上市日期'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."LST_SECT_CODE" IS '上市板块代码'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."LST_SECT_NAME" IS '上市板块名称'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."LST_STS_CODE" IS '上市状态代码'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."ISIN_CODE" IS 'ISIN代码'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."MAIN_SECU_ID" IS '证券主编码'
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."BUSI_DATE" IS '业务日期         '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."UPD_TIME" IS '源数据修改时间   '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."SYS_RS_ID" IS '系统来源标识     '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."TASK_RS_ID" IS '任务来源标识    '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."DM_SRC_INFO" IS '来源信息         '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."DM_CREATED_TIME" IS '数据中台创建时间 '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."DM_CREATED_BY" IS '数据中台创建者   '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."DM_UPDATED_TIME" IS '数据中台更新时间 '
   COMMENT ON COLUMN "INDICATOR_TEST"."VAR_SECU_INFO"."DM_UPDATED_BY" IS '数据中台更新者' '''


def get_table_name(i):
    i = i.replace("\"", '')
    table_name = i[i.rfind('.') + 1:].lstrip().rstrip()
    return table_name


class row:
    name = ''
    type_ = ''
    comment = ''


def add_comment(name, comment):
    for row_obj in row_list:
        if row_obj.name == name:
            row_obj.comment = comment
            break


def replace_type(x):
    return x.replace('NVARCHAR2', 'varchar2')


if __name__ == '__main__':

    oracle = oracle_str.splitlines()

    strart_str1 = 'CREATE TABLE'
    comment_str = 'COMMENT ON COLUMN'
    db_name = 'agg'
    partiton_cluster = '''PARTITIONED BY ( 
      busi_date string) 
    CLUSTERED BY ( 
      buck_column) 
    INTO 5 BUCKETS'''
    formate = '''STORED AS ORC
    TBLPROPERTIES (
      'transactional'='true');'''

    row_list = []
    key_idx = 0

    for idx in range(len(oracle)):
        if oracle[idx].find(strart_str1) != -1:
            table_name = get_table_name(oracle[idx])
            key_idx = idx
            break
    for idx in range(key_idx + 1, len(oracle)):
        flag = False
        if oracle[idx].lstrip().rstrip().endswith(',') == False:
            flag = True
        row_str = oracle[idx].replace('\"', '').replace('NOT NULL ', '').replace('ENABLE', '').replace(',',
                                                                                                       '').lstrip().rstrip()
        if row_str.find('(') == 0:
            row_str = row_str[1:].lstrip().rstrip()
        row_str_list = row_str.split(' ')
        if len(row_str_list) == 2 and row_str_list[0].lower() != 'id':
            row_obj = row()
            row_obj.name = row_str_list[0]
            row_obj.type_ = row_str_list[1]
            row_list.append(row_obj)
        if flag == True:
            break
    row_list[0].name, row_list[0].type_
    for idx in range(key_idx + 1, len(oracle)):
        row_str = oracle[idx].replace('\"', '').replace('\'', '').lstrip().rstrip()
        if row_str.find(comment_str) != -1:
            tmp_name = row_str[row_str.rfind('.') + 1:row_str.rfind('IS')].lstrip().rstrip()
            tmp_comment = row_str[row_str.rfind('IS') + 3:].lstrip().rstrip()
            add_comment(tmp_name, tmp_comment)

    print('''CREATE  TABLE %s.%s( ''' % (db_name, table_name.lower()))
    for i in range(len(row_list)):
        r = row_list[i]
        if i + 1 != len(row_list):
            print('  ' + r.name.lower() + ' ' + replace_type(
                r.type_).lower() + ' DEFAULT NULL COMMENT ' + '\'' + r.comment + '\'' + ',')

        else:
            print('  ' + r.name.lower() + ' ' + replace_type(
                r.type_).lower() + ' DEFAULT NULL COMMENT ' + '\'' + r.comment + '\'')
    print(''' ) COMMENT ''  ''')
    print(partiton_cluster)
    print(formate)