create table agg.var_secu_info(
secu_id varchar2(50),
com_id varchar2(20),
com_name varchar2(200),
trd_code varchar2(20),
secu_sht varchar2(50),
chi_name varchar2(200),
name_sht varchar2(100),
py_sht varchar2(50),
eng_name varchar2(200),
eng_sht varchar2(100),
exch_code varchar2(10),
exch_name varchar2(100),
typ_code varchar2(10),
typ_codei varchar2(10),
typ_codeii varchar2(10),
typ_desc varchar2(100),
lst_dt number(10),
dlst_dt number(10),
lst_sect_code varchar2(10),
lst_sect_name varchar2(100),
lst_sts_code varchar2(10),
isin_code varchar2(20),
curr_code varchar2(5),
main_secu_id varchar2(50),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_secu_infois '证券基本信息';
comment on column var_secu_info.secu_idis '证券编码';
comment on column var_secu_info.com_idis '发行机构编号';
comment on column var_secu_info.com_nameis '公司名称';
comment on column var_secu_info.trd_codeis '交易代码';
comment on column var_secu_info.secu_shtis '中文简称';
comment on column var_secu_info.chi_nameis '中文名称';
comment on column var_secu_info.name_shtis '中文名称缩写';
comment on column var_secu_info.py_shtis '中文拼音简称';
comment on column var_secu_info.eng_nameis '证券英文名称';
comment on column var_secu_info.eng_shtis '英文名称缩写';
comment on column var_secu_info.exch_codeis '交易市场代码';
comment on column var_secu_info.exch_nameis '交易市场名称';
comment on column var_secu_info.typ_codeis '证券类别代码（大类）';
comment on column var_secu_info.typ_codeiis '证券类别代码（中类）';
comment on column var_secu_info.typ_codeiiis '证券类别代码（细类）';
comment on column var_secu_info.typ_descis '证券类别描述';
comment on column var_secu_info.lst_dtis '上市日期';
comment on column var_secu_info.dlst_dtis '终止上市日期';
comment on column var_secu_info.lst_sect_codeis '上市板块代码';
comment on column var_secu_info.lst_sect_nameis '上市板块名称';
comment on column var_secu_info.lst_sts_codeis '上市状态代码';
comment on column var_secu_info.isin_codeis 'ISIN代码';
comment on column var_secu_info.curr_codeis '货币代码';
comment on column var_secu_info.main_secu_idis '证券主编码';
comment on column var_secu_info.busi_dateis '业务日期';
comment on column var_secu_info.upd_timeis '源数据修改时间';
comment on column var_secu_info.sys_rs_idis '系统来源标识';
comment on column var_secu_info.task_rs_idis '任务来源标识';
comment on column var_secu_info.dm_src_infois '来源信息';
comment on column var_secu_info.dm_created_timeis '数据中台创建时间';
comment on column var_secu_info.dm_created_byis '数据中台创建者';
comment on column var_secu_info.dm_updated_timeis '数据中台更新时间';
comment on column var_secu_info.dm_updated_byis '数据中台更新者';

create table agg.var_secu_dquot(
secu_id varchar2(50),
trd_dt number(10),
trd_sts varchar2(20),
prev_cls_prc number(32,16),
open_prc number(32,16),
high_prc number(32,16),
low_prc number(32,16),
avg_price number(32,16),
cls_prc number(32,16),
tnv_vol number(32,16),
tnv_val number(32,16),
tnv_deal number(32,16),
day_chg number(32,16),
day_chg_rat number(32,16),
day_amp number(32,16),
pb number(32,16),
pe_lyr number(32,16),
pe_ttm number(32,16),
curr_code varchar2(5),
chk_ftor number(32,16),
aft_chk_open_prc number(32,16),
aft_chk_high_prc number(32,16),
aft_chk_low_prc number(32,16),
aft_chk_cls_prc number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_secu_dquotis '证券日行情';
comment on column var_secu_dquot.secu_idis '证券编码';
comment on column var_secu_dquot.trd_dtis '交易日期';
comment on column var_secu_dquot.trd_stsis '交易状态';
comment on column var_secu_dquot.prev_cls_prcis '昨收盘';
comment on column var_secu_dquot.open_prcis '今开盘';
comment on column var_secu_dquot.high_prcis '最高价';
comment on column var_secu_dquot.low_prcis '最低价';
comment on column var_secu_dquot.avg_priceis '均价（VWAP）';
comment on column var_secu_dquot.cls_prcis '今收盘';
comment on column var_secu_dquot.tnv_volis '成交量（手）';
comment on column var_secu_dquot.tnv_valis '成交额（元）';
comment on column var_secu_dquot.tnv_dealis '成交笔数';
comment on column var_secu_dquot.day_chgis '日涨跌';
comment on column var_secu_dquot.day_chg_ratis '日涨跌幅（%）';
comment on column var_secu_dquot.day_ampis '振幅（%）';
comment on column var_secu_dquot.pbis '市净率';
comment on column var_secu_dquot.pe_lyris '市盈率（LYR）';
comment on column var_secu_dquot.pe_ttmis '市盈率（TTM）';
comment on column var_secu_dquot.curr_codeis '货币代码';
comment on column var_secu_dquot.chk_ftoris '复权因子';
comment on column var_secu_dquot.aft_chk_open_prcis '后复权开盘价(元)';
comment on column var_secu_dquot.aft_chk_high_prcis '后复权最高价(元)';
comment on column var_secu_dquot.aft_chk_low_prcis '后复权最低价(元)';
comment on column var_secu_dquot.aft_chk_cls_prcis '后复权收盘价(元)';
comment on column var_secu_dquot.busi_dateis '业务日期';
comment on column var_secu_dquot.upd_timeis '源数据修改时间';
comment on column var_secu_dquot.sys_rs_idis '系统来源标识';
comment on column var_secu_dquot.task_rs_idis '任务来源标识';
comment on column var_secu_dquot.dm_src_infois '来源信息';
comment on column var_secu_dquot.dm_created_timeis '数据中台创建时间';
comment on column var_secu_dquot.dm_created_byis '数据中台创建者';
comment on column var_secu_dquot.dm_updated_timeis '数据中台更新时间';
comment on column var_secu_dquot.dm_updated_byis '数据中台更新者';

create table agg.var_idx_info (
secu_id varchar2(50),
trd_code varchar2(20),
secu_sht varchar2(50),
chi_name varchar2(200),
pub_com_id varchar2(10),
pub_com_name varchar2(200),
crt_com_id varchar2(10),
crt_com_name varchar2(200),
typ_code varchar2(10),
exch_code varchar2(10),
exch_name varchar2(100),
curr_code varchar2(5),
ctry_code varchar2(10),
pub_dt number(10),
end_dt number(10),
bas_dt number(10),
bas_pnt number(32,16),
compo_num number(32,16),
wt_meth varchar2(20),
wt_typ_name varchar2(100),
styl varchar2(100),
inc_pro_meth varchar2(20),
idx_syn varchar2(100),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_idx_info is '指数基本信息';
comment on column var_idx_info .secu_idis '证券编码';
comment on column var_idx_info .trd_codeis '交易代码';
comment on column var_idx_info .secu_shtis '中文简称';
comment on column var_idx_info .chi_nameis '中文名称';
comment on column var_idx_info .pub_com_idis '发布机构代码';
comment on column var_idx_info .pub_com_nameis '发布机构名称';
comment on column var_idx_info .crt_com_idis '编制机构代码';
comment on column var_idx_info .crt_com_nameis '编制机构名称';
comment on column var_idx_info .typ_codeis '指数类别代码';
comment on column var_idx_info .exch_codeis '交易市场代码';
comment on column var_idx_info .exch_nameis '交易市场名称';
comment on column var_idx_info .curr_codeis '货币代码';
comment on column var_idx_info .ctry_codeis '国别地区';
comment on column var_idx_info .pub_dtis '发布日期';
comment on column var_idx_info .end_dtis '停用日期';
comment on column var_idx_info .bas_dtis '基准日期';
comment on column var_idx_info .bas_pntis '基点';
comment on column var_idx_info .compo_numis '样本数量';
comment on column var_idx_info .wt_methis '加权方式';
comment on column var_idx_info .wt_typ_nameis '权重类型名称';
comment on column var_idx_info .stylis '指数风格';
comment on column var_idx_info .inc_pro_methis '收益处理方式';
comment on column var_idx_info .idx_synis '指数简介';
comment on column var_idx_info .busi_dateis '业务日期';
comment on column var_idx_info .upd_timeis '源数据修改时间';
comment on column var_idx_info .sys_rs_idis '系统来源标识';
comment on column var_idx_info .task_rs_idis '任务来源标识';
comment on column var_idx_info .dm_src_infois '来源信息';
comment on column var_idx_info .dm_created_timeis '数据中台创建时间';
comment on column var_idx_info .dm_created_byis '数据中台创建者';
comment on column var_idx_info .dm_updated_timeis '数据中台更新时间';
comment on column var_idx_info .dm_updated_byis '数据中台更新者';

create table agg.var_fut_quot(
contr_secu_id varchar2(50),
secu_id varchar2(50),
trd_dt number(10),
dely_y_m number(10),
prd_desc varchar2(50),
prev_wt_prc number(19,4),
prev_sett_prc number(19,4),
prev_cls_prc number(19,4),
open_prc number(19,4),
high_prc number(19,4),
low_prc number(19,4),
cls_prc number(19,4),
sett_prc number(19,4),
wt_prc number(19,4),
tnv_vol number(20,4),
tnv_vol_unit number(10),
open_pos number(19,4),
pos_chg number(19,4),
tnv_val number(20,4),
tnv_deal number(10),
day_chg1 number(19,4),
day_chg_rat1 number(19,4),
day_chg2 number(19,4),
day_chg_rat2 number(19,4),
is_cts varchar2(10),
cont_typ varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_fut_quotis '期货行情信息';
comment on column var_fut_quot.contr_secu_idis '合约对应品种编码';
comment on column var_fut_quot.secu_idis '证券编码';
comment on column var_fut_quot.trd_dtis '交易日期';
comment on column var_fut_quot.dely_y_mis '交割年月';
comment on column var_fut_quot.prd_descis '期限描述';
comment on column var_fut_quot.prev_wt_prcis '昨加权价';
comment on column var_fut_quot.prev_sett_prcis '昨结算价';
comment on column var_fut_quot.prev_cls_prcis '昨收盘';
comment on column var_fut_quot.open_prcis '今开盘';
comment on column var_fut_quot.high_prcis '最高价';
comment on column var_fut_quot.low_prcis '最低价';
comment on column var_fut_quot.cls_prcis '今收盘';
comment on column var_fut_quot.sett_prcis '结算价';
comment on column var_fut_quot.wt_prcis '加权价';
comment on column var_fut_quot.tnv_volis '成交量';
comment on column var_fut_quot.tnv_vol_unitis '成交量单位';
comment on column var_fut_quot.open_posis '持仓量';
comment on column var_fut_quot.pos_chgis '持仓量变化';
comment on column var_fut_quot.tnv_valis '成交额（元）';
comment on column var_fut_quot.tnv_dealis '成交笔数（笔）';
comment on column var_fut_quot.day_chg1is '日涨跌1';
comment on column var_fut_quot.day_chg_rat1is '日涨跌幅1（%）';
comment on column var_fut_quot.day_chg2is '日涨跌2';
comment on column var_fut_quot.day_chg_rat2is '日涨跌幅2（%）';
comment on column var_fut_quot.is_ctsis '连续标志';
comment on column var_fut_quot.cont_typis '合约类型';
comment on column var_fut_quot.busi_dateis '业务日期';
comment on column var_fut_quot.upd_timeis '源数据修改时间';
comment on column var_fut_quot.sys_rs_idis '系统来源标识';
comment on column var_fut_quot.task_rs_idis '任务来源标识';
comment on column var_fut_quot.dm_src_infois '来源信息';
comment on column var_fut_quot.dm_created_timeis '数据中台创建时间';
comment on column var_fut_quot.dm_created_byis '数据中台创建者';
comment on column var_fut_quot.dm_updated_timeis '数据中台更新时间';
comment on column var_fut_quot.dm_updated_byis '数据中台更新者';

create table agg.var_crv_info(
secu_code varchar2(10),
secu_name varchar2(200),
crv_typ_name varchar2(100),
crv_typ_code varchar2(10),
pd_inval_name varchar2(100),
pd_inval_code varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_crv_infois '利率曲线基本信息';
comment on column var_crv_info.secu_codeis '收益率曲线代码';
comment on column var_crv_info.secu_nameis '收益率曲线描述';
comment on column var_crv_info.crv_typ_nameis '曲线类型名称';
comment on column var_crv_info.crv_typ_codeis '曲线类型代码';
comment on column var_crv_info.pd_inval_nameis '期间间隔描述';
comment on column var_crv_info.pd_inval_codeis '期间间隔代码';
comment on column var_crv_info.busi_dateis '业务日期';
comment on column var_crv_info.upd_timeis '源数据修改时间';
comment on column var_crv_info.sys_rs_idis '系统来源标识';
comment on column var_crv_info.task_rs_idis '任务来源标识';
comment on column var_crv_info.dm_src_infois '来源信息';
comment on column var_crv_info.dm_created_timeis '数据中台创建时间';
comment on column var_crv_info.dm_created_byis '数据中台创建者';
comment on column var_crv_info.dm_updated_timeis '数据中台更新时间';
comment on column var_crv_info.dm_updated_byis '数据中台更新者';

create table agg.var_crv_rat(
secu_name varchar2(200),
secu_code varchar2(10),
crv_typ_name varchar2(100),
crv_typ_code varchar2(10),
pd_inval_name varchar2(100),
pd_inval_code varchar2(10),
trd_dt number(10),
maty_year number(20,4),
yld_rat number(20,4),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_crv_ratis '利率曲线期限利率';
comment on column var_crv_rat.secu_nameis '收益率曲线描述';
comment on column var_crv_rat.secu_codeis '收益率曲线代码';
comment on column var_crv_rat.crv_typ_nameis '曲线类型名称';
comment on column var_crv_rat.crv_typ_codeis '曲线类型代码';
comment on column var_crv_rat.pd_inval_nameis '期间间隔描述';
comment on column var_crv_rat.pd_inval_codeis '期间间隔代码';
comment on column var_crv_rat.trd_dtis '交易日期';
comment on column var_crv_rat.maty_yearis '期限（年）';
comment on column var_crv_rat.yld_ratis '收益率';
comment on column var_crv_rat.busi_dateis '业务日期';
comment on column var_crv_rat.upd_timeis '源数据修改时间';
comment on column var_crv_rat.sys_rs_idis '系统来源标识';
comment on column var_crv_rat.task_rs_idis '任务来源标识';
comment on column var_crv_rat.dm_src_infois '来源信息';
comment on column var_crv_rat.dm_created_timeis '数据中台创建时间';
comment on column var_crv_rat.dm_created_byis '数据中台创建者';
comment on column var_crv_rat.dm_updated_timeis '数据中台更新时间';
comment on column var_crv_rat.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_nav(
prd_code varchar2(32),
nav_dt number(10),
ttl_navl number(32,16),
ttl_shr number(32,16),
unit_nval number(32,16),
aggr_unit_nval number(32,16),
nav_add_rat number(32,16),
aggr_nav_add_rat number(32,16),
unit_yld number(32,16),
aggr_unit_yld_setp number(32,16),
ann_yld_rat number(32,16),
ttl_ast number(32,16),
ttl_liab number(32,16),
paid_capi number(32,16),
f_savc number(32,16),
f_eval_dvat_val number(32,16),
f_eval_dvat_rat number(32,16),
real_incm_d number(32,16),
real_incm_m number(32,16),
real_incm_y number(32,16),
prfi_ttl number(32,16),
prftrd_unit number(32,16),
prftrd_loss_unreal number(32,16),
prftrd_loss_real number(32,16),
curr_code varchar2(5),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_navis '产品净值信息';
comment on column fin_prd_nav.prd_codeis '产品代码';
comment on column fin_prd_nav.nav_dtis '净值日期';
comment on column fin_prd_nav.ttl_navlis '总净值';
comment on column fin_prd_nav.ttl_shris '份额';
comment on column fin_prd_nav.unit_nvalis '单位净值';
comment on column fin_prd_nav.aggr_unit_nvalis '累计单位净值';
comment on column fin_prd_nav.nav_add_ratis '净值日增长率';
comment on column fin_prd_nav.aggr_nav_add_ratis '累计净值增长率';
comment on column fin_prd_nav.unit_yldis '每万份基金单位当日收益';
comment on column fin_prd_nav.aggr_unit_yld_setpis '从成立以来累计万份收益';
comment on column fin_prd_nav.ann_yld_ratis '最近7日折算年收益率';
comment on column fin_prd_nav.ttl_astis '总资产';
comment on column fin_prd_nav.ttl_liabis '总负债';
comment on column fin_prd_nav.paid_capiis '实收资本';
comment on column fin_prd_nav.f_savcis '货币基金组合剩余存续期限';
comment on column fin_prd_nav.f_eval_dvat_valis '货币基金影子估价偏离金额';
comment on column fin_prd_nav.f_eval_dvat_ratis '货币基金影子估价偏离度';
comment on column fin_prd_nav.real_incm_dis '本日已实现收益';
comment on column fin_prd_nav.real_incm_mis '本月已实现收益';
comment on column fin_prd_nav.real_incm_yis '本年已实现收益';
comment on column fin_prd_nav.prfi_ttlis '可分配利润';
comment on column fin_prd_nav.prftrd_unitis '单位可分配利润';
comment on column fin_prd_nav.prftrd_loss_unrealis '损益平准金_未实现';
comment on column fin_prd_nav.prftrd_loss_realis '损益平准金_已实现';
comment on column fin_prd_nav.curr_codeis '货币代码';
comment on column fin_prd_nav.busi_dateis '业务日期';
comment on column fin_prd_nav.upd_timeis '源数据修改时间';
comment on column fin_prd_nav.sys_rs_idis '系统来源标识';
comment on column fin_prd_nav.task_rs_idis '任务来源标识';
comment on column fin_prd_nav.dm_src_infois '来源信息';
comment on column fin_prd_nav.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_nav.dm_created_byis '数据中台创建者';
comment on column fin_prd_nav.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_nav.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_capi_chg(
prd_code varchar2(32),
chg_dt number(10),
capi_add number(32,16),
capi_reduce number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_capi_chgis '产品资金流信息';
comment on column fin_prd_capi_chg.prd_codeis '产品代码';
comment on column fin_prd_capi_chg.chg_dtis '变动日期';
comment on column fin_prd_capi_chg.capi_addis '资金流入';
comment on column fin_prd_capi_chg.capi_reduceis '资金流出';
comment on column fin_prd_capi_chg.busi_dateis '业务日期';
comment on column fin_prd_capi_chg.upd_timeis '源数据修改时间';
comment on column fin_prd_capi_chg.sys_rs_idis '系统来源标识';
comment on column fin_prd_capi_chg.task_rs_idis '任务来源标识';
comment on column fin_prd_capi_chg.dm_src_infois '来源信息';
comment on column fin_prd_capi_chg.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_capi_chg.dm_created_byis '数据中台创建者';
comment on column fin_prd_capi_chg.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_capi_chg.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_bons(
prd_code varchar2(32),
rt_reg_dt number(10),
ex_rd_dt number(10),
unit_shr_bons number(32,16),
spli_cnv_rat number(32,16),
bons_shr number(32,16),
bons_val number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_bonsis '产品分红信息';
comment on column fin_prd_bons.prd_codeis '产品代码';
comment on column fin_prd_bons.rt_reg_dtis '股权登记日期';
comment on column fin_prd_bons.ex_rd_dtis '除权除息日期';
comment on column fin_prd_bons.unit_shr_bonsis '每份分红';
comment on column fin_prd_bons.spli_cnv_ratis '拆分折算比例';
comment on column fin_prd_bons.bons_shris '分红份额';
comment on column fin_prd_bons.bons_valis '分红金额';
comment on column fin_prd_bons.busi_dateis '业务日期';
comment on column fin_prd_bons.upd_timeis '源数据修改时间';
comment on column fin_prd_bons.sys_rs_idis '系统来源标识';
comment on column fin_prd_bons.task_rs_idis '任务来源标识';
comment on column fin_prd_bons.dm_src_infois '来源信息';
comment on column fin_prd_bons.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_bons.dm_created_byis '数据中台创建者';
comment on column fin_prd_bons.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_bons.dm_updated_byis '数据中台更新者';

create table agg.evt_ins_real(
oder_onum varchar2(20),
oder_chg_order varchar2(20),
oder_no varchar2(20),
prd_code varchar2(32),
grp_code varchar2(20),
occu_dt number(10),
oder_typ varchar2(20),
busi_typ varchar2(20),
wt_meth varchar2(20),
entr_dir_lim varchar2(20),
oder_obj_typ varchar2(20),
oder_scr_ctrl_typ varchar2(20),
oder_obj_value number(32,16),
oder_obj_base number(32,16),
prc_lim_typ varchar2(20),
etf_fund_cd varchar2(50),
spcl_busi_id varchar2(20),
arbi_typ varchar2(20),
spos_code varchar2(50),
lpos_code varchar2(50),
arbi_exec_dir varchar2(10),
ibc_guar_marg_mode varchar2(10),
oths_guar_marg_mode varchar2(10),
oder_issue_psn varchar2(20),
agt_issue_psn varchar2(20),
exec_psn varchar2(20),
chg_psn varchar2(20),
chg_resn varchar2(200),
chg_dt number(10),
whdw_prsn varchar2(20),
whdw_resn varchar2(200),
whdw_time timestamp,
aprv_psn varchar2(20),
aprv_dt number(10),
aprv_time timestamp,
aprv_busi_dt number(10),
aprv_stat varchar2(10),
whdw_aprv_stat varchar2(10),
risk_aprv_stat varchar2(10),
flth_aprv_stat varchar2(10),
aprv_refu_resn varchar2(200),
dibt_psn varchar2(20),
dibt_stat varchar2(10),
whdw_dibt_stat varchar2(10),
dibt_refu_resn varchar2(200),
dibt_dt number(10),
dibt_time timestamp,
oder_compt_stat varchar2(10),
compt_deal_stat varchar2(10),
whdw_compt_deal_stat varchar2(10),
dibt_fail_resn varchar2(200),
assn_delr varchar2(20),
is_prtc_fair_trd varchar2(10),
no_prtc_fair_trd_resn varchar2(200),
prtc_delr_exam varchar2(10),
no_prtc_exam_resn varchar2(200),
delr_exam_stat varchar2(10),
trd_eval varchar2(200),
trd_expl varchar2(200),
trad_no varchar2(20),
oder_stat varchar2(10),
entr_finh_stat varchar2(10),
tnv_finh_stat varchar2(10),
oder_src varchar2(100),
src_id varchar2(50),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.evt_ins_realis '实时指令信息';
comment on column evt_ins_real.oder_onumis '指令序号';
comment on column evt_ins_real.oder_chg_orderis '指令修改次序';
comment on column evt_ins_real.oder_nois '＃指令批号';
comment on column evt_ins_real.prd_codeis '产品代码';
comment on column evt_ins_real.grp_codeis '投组代码';
comment on column evt_ins_real.occu_dtis '发生日期';
comment on column evt_ins_real.oder_typis '指令类型';
comment on column evt_ins_real.busi_typis '业务分类';
comment on column evt_ins_real.wt_methis '权重方式';
comment on column evt_ins_real.entr_dir_limis '委托方向限制';
comment on column evt_ins_real.oder_obj_typis '指令目标类型';
comment on column evt_ins_real.oder_scr_ctrl_typis '指令证券控制类型';
comment on column evt_ins_real.oder_obj_valueis '指令目标值';
comment on column evt_ins_real.oder_obj_baseis '指令目标基数';
comment on column evt_ins_real.prc_lim_typis '价格控制类型';
comment on column evt_ins_real.etf_fund_cdis 'ETF基金代码';
comment on column evt_ins_real.spcl_busi_idis '特殊业务标识';
comment on column evt_ins_real.arbi_typis '套利类型';
comment on column evt_ins_real.spos_codeis '空头合约代码';
comment on column evt_ins_real.lpos_codeis '多头合约代码';
comment on column evt_ins_real.arbi_exec_diris '套利指令执行方向';
comment on column evt_ins_real.ibc_guar_marg_modeis '本方履约保证金方式';
comment on column evt_ins_real.oths_guar_marg_modeis '对方履约保证金方式';
comment on column evt_ins_real.oder_issue_psnis '指令下达人';
comment on column evt_ins_real.agt_issue_psnis '下达代下达人';
comment on column evt_ins_real.exec_psnis '执行人';
comment on column evt_ins_real.chg_psnis '修改人';
comment on column evt_ins_real.chg_resnis '修改原因';
comment on column evt_ins_real.chg_dtis '修改日期';
comment on column evt_ins_real.whdw_prsnis '撤销人';
comment on column evt_ins_real.whdw_resnis '撤销原因';
comment on column evt_ins_real.whdw_timeis '撤销时间';
comment on column evt_ins_real.aprv_psnis '审批人';
comment on column evt_ins_real.aprv_dtis '审批日期';
comment on column evt_ins_real.aprv_timeis '审批时间';
comment on column evt_ins_real.aprv_busi_dtis '审批业务日期';
comment on column evt_ins_real.aprv_statis '审批状态';
comment on column evt_ins_real.whdw_aprv_statis '撤销审批状态';
comment on column evt_ins_real.risk_aprv_statis '风控审批状态';
comment on column evt_ins_real.flth_aprv_statis '流程审批状态';
comment on column evt_ins_real.aprv_refu_resnis '审批拒绝原因';
comment on column evt_ins_real.dibt_psnis '分发人';
comment on column evt_ins_real.dibt_statis '分发状态';
comment on column evt_ins_real.whdw_dibt_statis '撤销分发状态';
comment on column evt_ins_real.dibt_refu_resnis '分发拒绝原因';
comment on column evt_ins_real.dibt_dtis '分发日期';
comment on column evt_ins_real.dibt_timeis '分发时间';
comment on column evt_ins_real.oder_compt_statis '指令分仓状态';
comment on column evt_ins_real.compt_deal_statis '分仓处理状态';
comment on column evt_ins_real.whdw_compt_deal_statis '撤销指令分仓处理状态';
comment on column evt_ins_real.dibt_fail_resnis '分仓失败原因';
comment on column evt_ins_real.assn_delris '指定交易员';
comment on column evt_ins_real.is_prtc_fair_trdis '是否参与公平交易';
comment on column evt_ins_real.no_prtc_fair_trd_resnis '不参与公平交易原因';
comment on column evt_ins_real.prtc_delr_examis '参与交易员考核';
comment on column evt_ins_real.no_prtc_exam_resnis '不参与考核原因';
comment on column evt_ins_real.delr_exam_statis '交易员审核状态';
comment on column evt_ins_real.trd_evalis '交易评价';
comment on column evt_ins_real.trd_explis '交易说明';
comment on column evt_ins_real.trad_nois '券商编号';
comment on column evt_ins_real.oder_statis '指令状态';
comment on column evt_ins_real.entr_finh_statis '委托完成状态';
comment on column evt_ins_real.tnv_finh_statis '成交完成状态';
comment on column evt_ins_real.oder_srcis '指令来源';
comment on column evt_ins_real.src_idis '来源编号';
comment on column evt_ins_real.busi_dateis '业务日期';
comment on column evt_ins_real.upd_timeis '源数据修改时间';
comment on column evt_ins_real.sys_rs_idis '系统来源标识';
comment on column evt_ins_real.task_rs_idis '任务来源标识';
comment on column evt_ins_real.dm_src_infois '来源信息';
comment on column evt_ins_real.dm_created_timeis '数据中台创建时间';
comment on column evt_ins_real.dm_created_byis '数据中台创建者';
comment on column evt_ins_real.dm_updated_timeis '数据中台更新时间';
comment on column evt_ins_real.dm_updated_byis '数据中台更新者';

create table agg.evt_ins_secu_real(
oder_onum varchar2(20),
oder_chg_order varchar2(20),
prd_code varchar2(32),
grp_code varchar2(20),
occu_dt number(10),
oder_scr_onum varchar2(20),
secu_id varchar2(50),
entr_typ varchar2(10),
secu_dir varchar2(10),
cptl_dir varchar2(10),
clr_sped varchar2(10),
oder_vol number(32,16),
oder_val number(32,16),
prc_typ varchar2(10),
oder_prc number(32,16),
actl_prc number(32,16),
prc_topl number(32,16),
prc_lowl number(32,16),
accr_intr number(32,16),
chag number(32,16),
esti_fee number(32,16),
end_payf_rat number(32,16),
oder_tgt_nval_rati number(32,16),
grp_tgt_nval_rati number(32,16),
clr_typ varchar2(10),
inv_typ varchar2(10),
raise_rat number(32,16),
repo_days number(32,16),
fir_deli_dt number(10),
fir_deli_mode varchar2(10),
end_deli_dt number(10),
end_deli_mode varchar2(10),
repo_dmd varchar2(100),
repo_use_typ varchar2(10),
oder_scr_rela_stat varchar2(10),
repo_mtch_stat varchar2(10),
lim_stock varchar2(10),
eant_val number(32,16),
basis number(32,16),
sett_meth varchar2(10),
trd_cntp number(20),
cntp_delr_name varchar2(100),
cntp_delr_id number(20),
cntp_bnk_acct varchar2(20),
cntp_bnk_cstd_acct varchar2(20),
appt_num varchar2(20),
cntp_seat varchar2(20),
aggr_entr_num number(32,16),
aggr_entr_val number(32,16),
aggr_tnv_aprc number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.evt_ins_secu_realis '实时指令证券信息';
comment on column evt_ins_secu_real.oder_onumis '指令序号';
comment on column evt_ins_secu_real.oder_chg_orderis '指令修改次序';
comment on column evt_ins_secu_real.prd_codeis '产品代码';
comment on column evt_ins_secu_real.grp_codeis '投组代码';
comment on column evt_ins_secu_real.occu_dtis '发生日期';
comment on column evt_ins_secu_real.oder_scr_onumis '指令证券序号';
comment on column evt_ins_secu_real.secu_idis '证券编码';
comment on column evt_ins_secu_real.entr_typis '委托类型';
comment on column evt_ins_secu_real.secu_diris '证券方向';
comment on column evt_ins_secu_real.cptl_diris '资金方向';
comment on column evt_ins_secu_real.clr_spedis '清算速度';
comment on column evt_ins_secu_real.oder_volis '指令数量';
comment on column evt_ins_secu_real.oder_valis '指令金额';
comment on column evt_ins_secu_real.prc_typis '价格模式';
comment on column evt_ins_secu_real.oder_prcis '指令价格';
comment on column evt_ins_secu_real.actl_prcis '实际价格';
comment on column evt_ins_secu_real.prc_toplis '价格上限';
comment on column evt_ins_secu_real.prc_lowlis '价格下限';
comment on column evt_ins_secu_real.accr_intris '应计利息';
comment on column evt_ins_secu_real.chagis '手续费用';
comment on column evt_ins_secu_real.esti_feeis '预估费用';
comment on column evt_ins_secu_real.end_payf_ratis '到期收益率';
comment on column evt_ins_secu_real.oder_tgt_nval_ratiis '目标净值比例';
comment on column evt_ins_secu_real.grp_tgt_nval_ratiis '组合目标净值比例';
comment on column evt_ins_secu_real.clr_typis '清算类型';
comment on column evt_ins_secu_real.inv_typis '投资类型';
comment on column evt_ins_secu_real.raise_ratis '加点利率';
comment on column evt_ins_secu_real.repo_daysis '回购天数';
comment on column evt_ins_secu_real.fir_deli_dtis '首次交割日期';
comment on column evt_ins_secu_real.fir_deli_modeis '首次交割方式';
comment on column evt_ins_secu_real.end_deli_dtis '到期交割日';
comment on column evt_ins_secu_real.end_deli_modeis '到期交割方式';
comment on column evt_ins_secu_real.repo_dmdis '回购需求方';
comment on column evt_ins_secu_real.repo_use_typis '回购用途类别';
comment on column evt_ins_secu_real.oder_scr_rela_statis '指令证券关联标志';
comment on column evt_ins_secu_real.repo_mtch_statis '回购匹配状态';
comment on column evt_ins_secu_real.lim_stockis '受限股';
comment on column evt_ins_secu_real.eant_valis '定金金额';
comment on column evt_ins_secu_real.basisis '基差';
comment on column evt_ins_secu_real.sett_methis '结算方式';
comment on column evt_ins_secu_real.trd_cntpis '交易对手';
comment on column evt_ins_secu_real.cntp_delr_nameis '对手交易员姓名';
comment on column evt_ins_secu_real.cntp_delr_idis '对手交易员ID';
comment on column evt_ins_secu_real.cntp_bnk_acctis '对手银行账户';
comment on column evt_ins_secu_real.cntp_bnk_cstd_acctis '对手银行间托管帐号';
comment on column evt_ins_secu_real.appt_numis '约定号';
comment on column evt_ins_secu_real.cntp_seatis '对手席位';
comment on column evt_ins_secu_real.aggr_entr_numis '累计委托数量';
comment on column evt_ins_secu_real.aggr_entr_valis '累计委托金额';
comment on column evt_ins_secu_real.aggr_tnv_aprcis '累计成交均价';
comment on column evt_ins_secu_real.busi_dateis '业务日期';
comment on column evt_ins_secu_real.upd_timeis '源数据修改时间';
comment on column evt_ins_secu_real.sys_rs_idis '系统来源标识';
comment on column evt_ins_secu_real.task_rs_idis '任务来源标识';
comment on column evt_ins_secu_real.dm_src_infois '来源信息';
comment on column evt_ins_secu_real.dm_created_timeis '数据中台创建时间';
comment on column evt_ins_secu_real.dm_created_byis '数据中台创建者';
comment on column evt_ins_secu_real.dm_updated_timeis '数据中台更新时间';
comment on column evt_ins_secu_real.dm_updated_byis '数据中台更新者';

create table agg.evt_entr_real(
occu_dt number(10),
entr_issue_dt number(10),
entr_time timestamp,
oder_onum varchar2(20),
oder_chg_order varchar2(20),
entr_onum varchar2(20),
entr_cnfm_no varchar2(20),
entr_no varchar2(20),
prd_code varchar2(32),
grp_code varchar2(20),
ast_unit_onum varchar2(20),
sharhd_id varchar2(50),
rep_seat varchar2(50),
secu_id varchar2(50),
inv_typ varchar2(10),
rep_id varchar2(50),
trd_mkt_code varchar2(10),
entr_mode varchar2(10),
entr_typ varchar2(10),
cptl_dir varchar2(10),
secd_dir varchar2(10),
entr_frz_mode varchar2(10),
entr_prc_typ varchar2(10),
entr_prc number(32,16),
actl_prc number(32,16),
tgger_prc number(32,16),
entr_vol number(32,16),
entr_val number(32,16),
buy_pre_frz_val number(32,16),
pre_sell_val number(32,16),
covr_dir varchar2(10),
entr_stat varchar2(10),
entr_cnfm_time timestamp,
tnv_aprc number(32,16),
tdy_tnv_num number(32,16),
tdy_tnv_val number(32,16),
aggr_tnv_num number(32,16),
aggr_tnv_val number(32,16),
rep_code varchar2(20),
whdw_entr_sn varchar2(20),
whdw_num number(32,16),
is_unperm_cotn_whdw varchar2(10),
whdw_flag varchar2(10),
whdw_resn varchar2(300),
trd_cntp varchar2(100),
delr_code varchar2(50),
fair_trd varchar2(10),
eff_typ varchar2(10),
busi_typ varchar2(10),
tgt_inv_typ varchar2(10),
pre_buy_marg_frz number(32,16),
spcl_busi_id varchar2(10),
ina varchar2(50),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.evt_entr_realis '实时委托';
comment on column evt_entr_real.occu_dtis '发生日期';
comment on column evt_entr_real.entr_issue_dtis '委托下达日期';
comment on column evt_entr_real.entr_timeis '委托时间';
comment on column evt_entr_real.oder_onumis '指令序号';
comment on column evt_entr_real.oder_chg_orderis '指令修改次序';
comment on column evt_entr_real.entr_onumis '委托序号';
comment on column evt_entr_real.entr_cnfm_nois '委托确认号';
comment on column evt_entr_real.entr_nois '委托批号';
comment on column evt_entr_real.prd_codeis '产品代码';
comment on column evt_entr_real.grp_codeis '投组代码';
comment on column evt_entr_real.ast_unit_onumis '资产单元序号';
comment on column evt_entr_real.sharhd_idis '股东代码';
comment on column evt_entr_real.rep_seatis '席位代码';
comment on column evt_entr_real.secu_idis '证券编码';
comment on column evt_entr_real.inv_typis '投资类型';
comment on column evt_entr_real.rep_idis '申报代码';
comment on column evt_entr_real.trd_mkt_codeis '交易市场编号';
comment on column evt_entr_real.entr_modeis '委托方式';
comment on column evt_entr_real.entr_typis '委托类型';
comment on column evt_entr_real.cptl_diris '资金方向';
comment on column evt_entr_real.secd_diris '证券方向';
comment on column evt_entr_real.entr_frz_modeis '委托冻结方式';
comment on column evt_entr_real.entr_prc_typis '委托价格类型';
comment on column evt_entr_real.entr_prcis '委托价格';
comment on column evt_entr_real.actl_prcis '实际价格';
comment on column evt_entr_real.tgger_prcis '触发价';
comment on column evt_entr_real.entr_volis '委托数量';
comment on column evt_entr_real.entr_valis '委托金额';
comment on column evt_entr_real.buy_pre_frz_valis '买入预冻结资金';
comment on column evt_entr_real.pre_sell_valis '预卖金额';
comment on column evt_entr_real.covr_diris '平仓方向';
comment on column evt_entr_real.entr_statis '委托状态';
comment on column evt_entr_real.entr_cnfm_timeis '委托确认时间';
comment on column evt_entr_real.tnv_aprcis '成交均价';
comment on column evt_entr_real.tdy_tnv_numis '当日成交数量';
comment on column evt_entr_real.tdy_tnv_valis '当日成交金额';
comment on column evt_entr_real.aggr_tnv_numis '累计成交数量';
comment on column evt_entr_real.aggr_tnv_valis '累计成交金额';
comment on column evt_entr_real.rep_codeis '申报编号';
comment on column evt_entr_real.whdw_entr_snis '被撤单委托序号';
comment on column evt_entr_real.whdw_numis '撤单数量';
comment on column evt_entr_real.is_unperm_cotn_whdwis '是否不允许继续撤单';
comment on column evt_entr_real.whdw_flagis '＃撤单标志';
comment on column evt_entr_real.whdw_resnis '撤单原因';
comment on column evt_entr_real.trd_cntpis '交易对手';
comment on column evt_entr_real.delr_codeis '交易员代码';
comment on column evt_entr_real.fair_trdis '公平交易';
comment on column evt_entr_real.eff_typis '有效类型';
comment on column evt_entr_real.busi_typis '业务分类';
comment on column evt_entr_real.tgt_inv_typis '目标投资类型';
comment on column evt_entr_real.pre_buy_marg_frzis '预买保证金冻结';
comment on column evt_entr_real.spcl_busi_idis '特殊业务标识';
comment on column evt_entr_real.inais '投资顾问';
comment on column evt_entr_real.busi_dateis '业务日期';
comment on column evt_entr_real.upd_timeis '源数据修改时间';
comment on column evt_entr_real.sys_rs_idis '系统来源标识';
comment on column evt_entr_real.task_rs_idis '任务来源标识';
comment on column evt_entr_real.dm_src_infois '来源信息';
comment on column evt_entr_real.dm_created_timeis '数据中台创建时间';
comment on column evt_entr_real.dm_created_byis '数据中台创建者';
comment on column evt_entr_real.dm_updated_timeis '数据中台更新时间';
comment on column evt_entr_real.dm_updated_byis '数据中台更新者';

create table agg.evt_inbk_entr_real(
occu_dt number(10),
entr_issue_dt number(10),
entr_onum varchar2(20),
prd_code varchar2(32),
grp_code varchar2(20),
secu_id varchar2(50),
mkt_flag varchar2(10),
buase_dir varchar2(10),
prc_typ varchar2(10),
decl_typ varchar2(10),
ofer_cnfm_time timestamp,
mmk_ofer_no varchar2(20),
ofer_num varchar2(50),
qust_no varchar2(50),
entr_stat varchar2(10),
trd_val number(32,16),
tnv_code varchar2(100),
par_full_val number(32,16),
net_prc number(32,16),
net_prc_lcrrc number(32,16),
hund_intr number(32,16),
clr_val number(32,16),
fir_exer_aror number(32,16),
fir_exer_aror_lcrrc number(32,16),
end_payf_rat number(32,16),
deli_dt number(10),
deli_meth varchar2(10),
clr_sped varchar2(10),
clr_typ varchar2(10),
ibc_delr_num varchar2(20),
ibc_cptl_acct varchar2(100),
ibc_cptl_acct_oact_bnk varchar2(200),
ibc_delr_name varchar2(100),
trd_cntp_delr_code varchar2(50),
trd_cntp varchar2(50),
trd_cntp_delr_name varchar2(100),
entr_finh_vol number(32,16),
entr_finh_val number(32,16),
entr_issue_time timestamp,
sett_crrc varchar2(10),
entr_src varchar2(10),
entr_spon_mode varchar2(10),
aror_blak varchar2(10),
oper_type varchar2(10),
oper varchar2(50),
inbk_id varchar2(50),
eff_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.evt_inbk_entr_realis '实时银行间委托';
comment on column evt_inbk_entr_real.occu_dtis '发生日期';
comment on column evt_inbk_entr_real.entr_issue_dtis '委托下达日期';
comment on column evt_inbk_entr_real.entr_onumis '委托序号';
comment on column evt_inbk_entr_real.prd_codeis '产品代码';
comment on column evt_inbk_entr_real.grp_codeis '投组代码';
comment on column evt_inbk_entr_real.secu_idis '证券编码';
comment on column evt_inbk_entr_real.mkt_flagis '市场标识';
comment on column evt_inbk_entr_real.buase_diris '买卖方向';
comment on column evt_inbk_entr_real.prc_typis '价格类型';
comment on column evt_inbk_entr_real.decl_typis '报单类型';
comment on column evt_inbk_entr_real.ofer_cnfm_timeis '报价确认时间';
comment on column evt_inbk_entr_real.mmk_ofer_nois '做市报价编号';
comment on column evt_inbk_entr_real.ofer_numis '报价单号';
comment on column evt_inbk_entr_real.qust_nois '请求单号';
comment on column evt_inbk_entr_real.entr_statis '委托状态';
comment on column evt_inbk_entr_real.trd_valis '交易金额';
comment on column evt_inbk_entr_real.tnv_codeis '成交编号';
comment on column evt_inbk_entr_real.par_full_valis '券面总额';
comment on column evt_inbk_entr_real.net_prcis '净价';
comment on column evt_inbk_entr_real.net_prc_lcrrcis '净价（本币）';
comment on column evt_inbk_entr_real.hund_intris '百元利息';
comment on column evt_inbk_entr_real.clr_valis '资金清算额';
comment on column evt_inbk_entr_real.fir_exer_aroris '首次行权收益率';
comment on column evt_inbk_entr_real.fir_exer_aror_lcrrcis '首次行权收益率（本币）';
comment on column evt_inbk_entr_real.end_payf_ratis '到期收益率';
comment on column evt_inbk_entr_real.deli_dtis '交割日期';
comment on column evt_inbk_entr_real.deli_methis '交割方式';
comment on column evt_inbk_entr_real.clr_spedis '清算速度';
comment on column evt_inbk_entr_real.clr_typis '清算类型';
comment on column evt_inbk_entr_real.ibc_delr_numis '本方交易员编号';
comment on column evt_inbk_entr_real.ibc_cptl_acctis '本方资金账户';
comment on column evt_inbk_entr_real.ibc_cptl_acct_oact_bnkis '本方资金账户开户行';
comment on column evt_inbk_entr_real.ibc_delr_nameis '本方交易员名称';
comment on column evt_inbk_entr_real.trd_cntp_delr_codeis '交易对手交易员编号';
comment on column evt_inbk_entr_real.trd_cntpis '交易对手';
comment on column evt_inbk_entr_real.trd_cntp_delr_nameis '交易对手交易员名称';
comment on column evt_inbk_entr_real.entr_finh_volis '委托完成数量';
comment on column evt_inbk_entr_real.entr_finh_valis '委托完成金额';
comment on column evt_inbk_entr_real.entr_issue_timeis '委托下达时间';
comment on column evt_inbk_entr_real.sett_crrcis '结算币种';
comment on column evt_inbk_entr_real.entr_srcis '委托来源';
comment on column evt_inbk_entr_real.entr_spon_modeis '委托发起方式';
comment on column evt_inbk_entr_real.aror_blakis '收益率留空';
comment on column evt_inbk_entr_real.oper_typeis '操作类型';
comment on column evt_inbk_entr_real.operis '操作员';
comment on column evt_inbk_entr_real.inbk_idis '银行间ID';
comment on column evt_inbk_entr_real.eff_timeis '有效时间';
comment on column evt_inbk_entr_real.busi_dateis '业务日期';
comment on column evt_inbk_entr_real.upd_timeis '源数据修改时间';
comment on column evt_inbk_entr_real.sys_rs_idis '系统来源标识';
comment on column evt_inbk_entr_real.task_rs_idis '任务来源标识';
comment on column evt_inbk_entr_real.dm_src_infois '来源信息';
comment on column evt_inbk_entr_real.dm_created_timeis '数据中台创建时间';
comment on column evt_inbk_entr_real.dm_created_byis '数据中台创建者';
comment on column evt_inbk_entr_real.dm_updated_timeis '数据中台更新时间';
comment on column evt_inbk_entr_real.dm_updated_byis '数据中台更新者';

create table agg.pty_rat(
com_id varchar2(20),
com_id_code varchar2(20),
com_name varchar2(100),
rat_dt number(10),
rat_typ varchar2(100),
rat_name varchar2(100),
rat_expt_typ varchar2(20),
main_com_id varchar2(20),
rat_desc varchar2(100),
rat_desc_lst varchar2(100),
rat_chg_fowerd varchar2(20),
rat_obj_code varchar2(20),
pub_dt number(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_ratis '机构评级';
comment on column pty_rat.com_idis '机构编号';
comment on column pty_rat.com_id_codeis '评级机构代码';
comment on column pty_rat.com_nameis '公司名称';
comment on column pty_rat.rat_dtis '评级日期';
comment on column pty_rat.rat_typis '评级类型';
comment on column pty_rat.rat_nameis '信用评级';
comment on column pty_rat.rat_expt_typis '评级展望';
comment on column pty_rat.main_com_idis '债券主体公司编码';
comment on column pty_rat.rat_descis '信用评级说明';
comment on column pty_rat.rat_desc_lstis '前次信用评级';
comment on column pty_rat.rat_chg_fowerdis '评级变动方向';
comment on column pty_rat.rat_obj_codeis '评级对象类型代码';
comment on column pty_rat.pub_dtis '公告日期';
comment on column pty_rat.busi_dateis '业务日期';
comment on column pty_rat.upd_timeis '源数据修改时间';
comment on column pty_rat.sys_rs_idis '系统来源标识';
comment on column pty_rat.task_rs_idis '任务来源标识';
comment on column pty_rat.dm_src_infois '来源信息';
comment on column pty_rat.dm_created_timeis '数据中台创建时间';
comment on column pty_rat.dm_created_byis '数据中台创建者';
comment on column pty_rat.dm_updated_timeis '数据中台更新时间';
comment on column pty_rat.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_basi(
basi_code varchar2(20),
basi_name varchar2(100),
basi_type varchar2(20),
ref_typ_bdh varchar2(20),
mkt_flag_code varchar2(20),
mkt_intr_code varchar2(20),
curr_code varchar2(20),
int_day number(32,16),
inta_meth varchar2(20),
ref_intr number(32,16),
bp_num number(32,16),
pont number(32,16),
init_cal_dt number(10),
basi_stat varchar2(20),
prt_coef number(32,16),
log_num varchar2(20),
is_eff varchar2(5),
upd_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_basiis '基准信息';
comment on column pty_prd_basi.basi_codeis '基准代码';
comment on column pty_prd_basi.basi_nameis '基准名称';
comment on column pty_prd_basi.basi_typeis '基准类型';
comment on column pty_prd_basi.ref_typ_bdhis '基准类型大类';
comment on column pty_prd_basi.mkt_flag_codeis '市场指数代码';
comment on column pty_prd_basi.mkt_intr_codeis '市场利率代码';
comment on column pty_prd_basi.curr_codeis '货币代码';
comment on column pty_prd_basi.int_dayis '计息天数';
comment on column pty_prd_basi.inta_methis '计息方式';
comment on column pty_prd_basi.ref_intris '参照利率';
comment on column pty_prd_basi.bp_numis 'BP数';
comment on column pty_prd_basi.pontis '点位';
comment on column pty_prd_basi.init_cal_dtis '初始计算日期';
comment on column pty_prd_basi.basi_statis '基准状态';
comment on column pty_prd_basi.prt_coefis '乘积系数';
comment on column pty_prd_basi.log_numis '日志跟踪编号';
comment on column pty_prd_basi.is_effis '是否有效';
comment on column pty_prd_basi.upd_timeis '修改时间';
comment on column pty_prd_basi.busi_dateis '业务日期';
comment on column pty_prd_basi.upd_timeis '源数据修改时间';
comment on column pty_prd_basi.sys_rs_idis '系统来源标识';
comment on column pty_prd_basi.task_rs_idis '任务来源标识';
comment on column pty_prd_basi.dm_src_infois '来源信息';
comment on column pty_prd_basi.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_basi.dm_created_byis '数据中台创建者';
comment on column pty_prd_basi.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_basi.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_basi_com(
chk_basi_code varchar2(20),
chk_com_code varchar2(20),
chk_com_name varchar2(100),
com_wght number(32,16),
flot_bp_num number(32,16),
pont number(32,16),
log_num varchar2(20),
upd_time timestamp,
tect_dt number(10),
ref_typ_bdh varchar2(20),
elem_intr_int_day number(32,16),
elem_rat_inta_meth varchar2(20),
elem_rat_prdu_cpef number(32,16),
elem_rat_flot_bp number(32,16),
cmpl_elem_id varchar2(20),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_basi_comis '基准复合成分';
comment on column pty_prd_basi_com.chk_basi_codeis '复合基准代码';
comment on column pty_prd_basi_com.chk_com_codeis '复合成分代码';
comment on column pty_prd_basi_com.chk_com_nameis '复合成分名称';
comment on column pty_prd_basi_com.com_wghtis '成分权重';
comment on column pty_prd_basi_com.flot_bp_numis '浮动BP';
comment on column pty_prd_basi_com.pontis '点位';
comment on column pty_prd_basi_com.log_numis '日志跟踪编号';
comment on column pty_prd_basi_com.upd_timeis '修改时间';
comment on column pty_prd_basi_com.tect_dtis '生效日期';
comment on column pty_prd_basi_com.ref_typ_bdhis '基准类型大类';
comment on column pty_prd_basi_com.elem_intr_int_dayis '成分利息计息天数';
comment on column pty_prd_basi_com.elem_rat_inta_methis '成分利率计息方式';
comment on column pty_prd_basi_com.elem_rat_prdu_cpefis '成分利率乘积系数';
comment on column pty_prd_basi_com.elem_rat_flot_bpis '成分利率浮动BP数';
comment on column pty_prd_basi_com.cmpl_elem_idis '复合成分ID';
comment on column pty_prd_basi_com.busi_dateis '业务日期';
comment on column pty_prd_basi_com.upd_timeis '源数据修改时间';
comment on column pty_prd_basi_com.sys_rs_idis '系统来源标识';
comment on column pty_prd_basi_com.task_rs_idis '任务来源标识';
comment on column pty_prd_basi_com.dm_src_infois '来源信息';
comment on column pty_prd_basi_com.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_basi_com.dm_created_byis '数据中台创建者';
comment on column pty_prd_basi_com.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_basi_com.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_grp_info(
id varchar2(20),
prd_code varchar2(32),
sys_stat varchar2(20),
prd_name varchar2(100),
log_trac_id varchar2(100),
is_eff varchar2(5),
crt_prsn varchar2(20),
crt_time timestamp,
chg_prsn varchar2(20),
upd_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_grp_infois '产品组合基本信息表';
comment on column pty_prd_grp_info.idis 'ID';
comment on column pty_prd_grp_info.prd_codeis '产品代码';
comment on column pty_prd_grp_info.sys_statis '系统状态';
comment on column pty_prd_grp_info.prd_nameis '产品名称';
comment on column pty_prd_grp_info.log_trac_idis '日志跟踪编号';
comment on column pty_prd_grp_info.is_effis '是否有效';
comment on column pty_prd_grp_info.crt_prsnis '创建人';
comment on column pty_prd_grp_info.crt_timeis '创建时间';
comment on column pty_prd_grp_info.chg_prsnis '修改人';
comment on column pty_prd_grp_info.upd_timeis '修改时间';
comment on column pty_prd_grp_info.busi_dateis '业务日期';
comment on column pty_prd_grp_info.upd_timeis '源数据修改时间';
comment on column pty_prd_grp_info.sys_rs_idis '系统来源标识';
comment on column pty_prd_grp_info.task_rs_idis '任务来源标识';
comment on column pty_prd_grp_info.dm_src_infois '来源信息';
comment on column pty_prd_grp_info.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_grp_info.dm_created_byis '数据中台创建者';
comment on column pty_prd_grp_info.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_grp_info.dm_updated_byis '数据中台更新者';

create table agg.ast_prd_secu_real(
prd_code varchar2(32),
cstd_seat varchar2(20),
sharhd_id varchar2(20),
pos_id varchar2(20),
secu_id varchar2(50),
trd_mkt_code varchar2(20),
hldp_bdh_code varchar2(20),
scr_type_code varchar2(20),
curr_code varchar2(5),
inv_typ varchar2(10),
bgng_num number(32,16),
pres_num number(32,16),
tdy_buy_num number(32,16),
tdy_sell_num number(32,16),
buy_undeli_num number(32,16),
sell_undeli_num number(32,16),
buy_undeli_val number(32,16),
sell_undeli_val number(32,16),
bgng_cost number(32,16),
bgng_bond_intr_cost number(32,16),
aggr_real_payf number(32,16),
carry_fwd_payf number(32,16),
pres_cost number(32,16),
en_sz number(32,16),
full_val number(32,16),
accr_intr number(32,16),
sum_fee number(32,16),
tdy_real_payf number(32,16),
actl_tdy_buy_fee number(32,16),
actl_tdy_sell_fee number(32,16),
bond_intr_payf number(32,16),
carry_fwd_bond_intr_payf number(32,16),
bond_intr_real_payf number(32,16),
carry_fwd_bond_intr_real_payf number(32,16),
etf_sub_num number(32,16),
etf_redp_num number(32,16),
tdy_entr_deli_num number(32,16),
aggr_entr_deli_num number(32,16),
tdy_tnv_deli_num number(32,16),
aggr_tnv_deli_num number(32,16),
early_carry_fwd_payf number(32,16),
lim_stock_num number(32,16),
strt_ratn_num number(32,16),
entr_dir varchar2(20),
rema_end_days number(32,16),
rema_savc_days number(32,16),
mod_dur number(32,16),
is_prtc_rema_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_prd_secu_realis '产品证券实时余额';
comment on column ast_prd_secu_real.prd_codeis '产品代码';
comment on column ast_prd_secu_real.cstd_seatis '托管席位';
comment on column ast_prd_secu_real.sharhd_idis '股东代码';
comment on column ast_prd_secu_real.pos_idis '多空标识';
comment on column ast_prd_secu_real.secu_idis '证券编码';
comment on column ast_prd_secu_real.trd_mkt_codeis '交易市场编号';
comment on column ast_prd_secu_real.hldp_bdh_codeis '持仓大类编号';
comment on column ast_prd_secu_real.scr_type_codeis '证券类型编号';
comment on column ast_prd_secu_real.curr_codeis '货币代码';
comment on column ast_prd_secu_real.inv_typis '投资类型';
comment on column ast_prd_secu_real.bgng_numis '期初数量';
comment on column ast_prd_secu_real.pres_numis '当前数量';
comment on column ast_prd_secu_real.tdy_buy_numis '当日买入数量';
comment on column ast_prd_secu_real.tdy_sell_numis '当日卖出数量';
comment on column ast_prd_secu_real.buy_undeli_numis '买入未交割数量';
comment on column ast_prd_secu_real.sell_undeli_numis '卖出未交割数量';
comment on column ast_prd_secu_real.buy_undeli_valis '买入未交割金额';
comment on column ast_prd_secu_real.sell_undeli_valis '卖出未交割金额';
comment on column ast_prd_secu_real.bgng_costis '期初成本';
comment on column ast_prd_secu_real.bgng_bond_intr_costis '期初债券利息成本';
comment on column ast_prd_secu_real.aggr_real_payfis '累计实现收益';
comment on column ast_prd_secu_real.carry_fwd_payfis '结转收益';
comment on column ast_prd_secu_real.pres_costis '当前成本';
comment on column ast_prd_secu_real.en_szis '市值';
comment on column ast_prd_secu_real.full_valis '全价市值';
comment on column ast_prd_secu_real.accr_intris '计提利息';
comment on column ast_prd_secu_real.sum_feeis '费用合计';
comment on column ast_prd_secu_real.tdy_real_payfis '当日实现收益';
comment on column ast_prd_secu_real.actl_tdy_buy_feeis '实际当日买入费用';
comment on column ast_prd_secu_real.actl_tdy_sell_feeis '实际当日卖出费用';
comment on column ast_prd_secu_real.bond_intr_payfis '债券利息收益';
comment on column ast_prd_secu_real.carry_fwd_bond_intr_payfis '结转债券利息收益';
comment on column ast_prd_secu_real.bond_intr_real_payfis '债券利息实现收益';
comment on column ast_prd_secu_real.carry_fwd_bond_intr_real_payfis '结转债券利息实现收益';
comment on column ast_prd_secu_real.etf_sub_numis 'ETF申购数量';
comment on column ast_prd_secu_real.etf_redp_numis 'ETF赎回数量';
comment on column ast_prd_secu_real.tdy_entr_deli_numis '当日委托交割数量';
comment on column ast_prd_secu_real.aggr_entr_deli_numis '累计委托交割数量';
comment on column ast_prd_secu_real.tdy_tnv_deli_numis '当日成交交割数量';
comment on column ast_prd_secu_real.aggr_tnv_deli_numis '累计成交交割数量';
comment on column ast_prd_secu_real.early_carry_fwd_payfis '年初结转收益';
comment on column ast_prd_secu_real.lim_stock_numis '受限股数量';
comment on column ast_prd_secu_real.strt_ratn_numis '战略配售数量';
comment on column ast_prd_secu_real.entr_diris '委托方向';
comment on column ast_prd_secu_real.rema_end_daysis '剩余到期天数';
comment on column ast_prd_secu_real.rema_savc_daysis '剩余存续天数';
comment on column ast_prd_secu_real.mod_duris '修正久期';
comment on column ast_prd_secu_real.is_prtc_rema_maty_calcis '是否参与剩余期限计算';
comment on column ast_prd_secu_real.is_open_cash_calcis '是否开放式现金比计算';
comment on column ast_prd_secu_real.is_close_cash_calcis '是否封闭式现金比计算';
comment on column ast_prd_secu_real.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column ast_prd_secu_real.busi_dateis '业务日期';
comment on column ast_prd_secu_real.upd_timeis '源数据修改时间';
comment on column ast_prd_secu_real.sys_rs_idis '系统来源标识';
comment on column ast_prd_secu_real.task_rs_idis '任务来源标识';
comment on column ast_prd_secu_real.dm_src_infois '来源信息';
comment on column ast_prd_secu_real.dm_created_timeis '数据中台创建时间';
comment on column ast_prd_secu_real.dm_created_byis '数据中台创建者';
comment on column ast_prd_secu_real.dm_updated_timeis '数据中台更新时间';
comment on column ast_prd_secu_real.dm_updated_byis '数据中台更新者';

create table agg.ast_prd_secu_his(
prd_code varchar2(32),
cstd_seat varchar2(20),
sharhd_id varchar2(20),
pos_id varchar2(20),
secu_id varchar2(50),
trd_mkt_code varchar2(20),
hldp_bdh_code varchar2(20),
c_stock_type varchar2(20),
curr_code varchar2(5),
bgng_num number(32,16),
pres_num number(32,16),
tdy_buy_num number(32,16),
tdy_sell_num number(32,16),
buy_undeli_num number(32,16),
sell_undeli_num number(32,16),
buy_undeli_val number(32,16),
sell_undeli_val number(32,16),
bgng_cost number(32,16),
bgng_bond_intr_cost number(32,16),
aggr_real_payf number(32,16),
carry_fwd_payf number(32,16),
pres_cost number(32,16),
en_sz number(32,16),
full_val number(32,16),
accr_intr number(32,16),
sum_fee number(32,16),
tdy_real_payf number(32,16),
actl_tdy_buy_fee number(32,16),
actl_tdy_sell_fee number(32,16),
bond_intr_payf number(32,16),
carry_fwd_bond_intr_payf number(32,16),
bond_intr_real_payf number(32,16),
carry_fwd_bond_intr_real_payf number(32,16),
etf_sub_num number(32,16),
etf_redp_num number(32,16),
tdy_entr_deli_num number(32,16),
aggr_entr_deli_num number(32,16),
tdy_tnv_deli_num number(32,16),
aggr_tnv_deli_num number(32,16),
early_carry_fwd_payf number(32,16),
lim_stock_num number(32,16),
strt_ratn_num number(32,16),
entr_dir varchar2(20),
rema_end_days number(32,16),
rema_savc_days number(32,16),
mod_dur number(32,16),
is_prtc_rema_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_prd_secu_hisis '产品证券历史余额';
comment on column ast_prd_secu_his.prd_codeis '产品代码';
comment on column ast_prd_secu_his.cstd_seatis '托管席位';
comment on column ast_prd_secu_his.sharhd_idis '股东代码';
comment on column ast_prd_secu_his.pos_idis '多空标识';
comment on column ast_prd_secu_his.secu_idis '证券编码';
comment on column ast_prd_secu_his.trd_mkt_codeis '交易市场编号';
comment on column ast_prd_secu_his.hldp_bdh_codeis '持仓大类编号';
comment on column ast_prd_secu_his.c_stock_typeis '证券类型编号';
comment on column ast_prd_secu_his.curr_codeis '货币代码';
comment on column ast_prd_secu_his.bgng_numis '期初数量';
comment on column ast_prd_secu_his.pres_numis '当前数量';
comment on column ast_prd_secu_his.tdy_buy_numis '当日买入数量';
comment on column ast_prd_secu_his.tdy_sell_numis '当日卖出数量';
comment on column ast_prd_secu_his.buy_undeli_numis '买入未交割数量';
comment on column ast_prd_secu_his.sell_undeli_numis '卖出未交割数量';
comment on column ast_prd_secu_his.buy_undeli_valis '买入未交割金额';
comment on column ast_prd_secu_his.sell_undeli_valis '卖出未交割金额';
comment on column ast_prd_secu_his.bgng_costis '期初成本';
comment on column ast_prd_secu_his.bgng_bond_intr_costis '期初债券利息成本';
comment on column ast_prd_secu_his.aggr_real_payfis '累计实现收益';
comment on column ast_prd_secu_his.carry_fwd_payfis '结转收益';
comment on column ast_prd_secu_his.pres_costis '当前成本';
comment on column ast_prd_secu_his.en_szis '市值';
comment on column ast_prd_secu_his.full_valis '全价市值';
comment on column ast_prd_secu_his.accr_intris '计提利息';
comment on column ast_prd_secu_his.sum_feeis '费用合计';
comment on column ast_prd_secu_his.tdy_real_payfis '当日实现收益';
comment on column ast_prd_secu_his.actl_tdy_buy_feeis '实际当日买入费用';
comment on column ast_prd_secu_his.actl_tdy_sell_feeis '实际当日卖出费用';
comment on column ast_prd_secu_his.bond_intr_payfis '债券利息收益';
comment on column ast_prd_secu_his.carry_fwd_bond_intr_payfis '结转债券利息收益';
comment on column ast_prd_secu_his.bond_intr_real_payfis '债券利息实现收益';
comment on column ast_prd_secu_his.carry_fwd_bond_intr_real_payfis '结转债券利息实现收益';
comment on column ast_prd_secu_his.etf_sub_numis 'ETF申购数量';
comment on column ast_prd_secu_his.etf_redp_numis 'ETF赎回数量';
comment on column ast_prd_secu_his.tdy_entr_deli_numis '当日委托交割数量';
comment on column ast_prd_secu_his.aggr_entr_deli_numis '累计委托交割数量';
comment on column ast_prd_secu_his.tdy_tnv_deli_numis '当日成交交割数量';
comment on column ast_prd_secu_his.aggr_tnv_deli_numis '累计成交交割数量';
comment on column ast_prd_secu_his.early_carry_fwd_payfis '年初结转收益';
comment on column ast_prd_secu_his.lim_stock_numis '受限股数量';
comment on column ast_prd_secu_his.strt_ratn_numis '战略配售数量';
comment on column ast_prd_secu_his.entr_diris '委托方向';
comment on column ast_prd_secu_his.rema_end_daysis '剩余到期天数';
comment on column ast_prd_secu_his.rema_savc_daysis '剩余存续天数';
comment on column ast_prd_secu_his.mod_duris '修正久期';
comment on column ast_prd_secu_his.is_prtc_rema_maty_calcis '是否参与剩余期限计算';
comment on column ast_prd_secu_his.is_open_cash_calcis '是否开放式现金比计算';
comment on column ast_prd_secu_his.is_close_cash_calcis '是否封闭式现金比计算';
comment on column ast_prd_secu_his.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column ast_prd_secu_his.busi_dateis '业务日期';
comment on column ast_prd_secu_his.upd_timeis '源数据修改时间';
comment on column ast_prd_secu_his.sys_rs_idis '系统来源标识';
comment on column ast_prd_secu_his.task_rs_idis '任务来源标识';
comment on column ast_prd_secu_his.dm_src_infois '来源信息';
comment on column ast_prd_secu_his.dm_created_timeis '数据中台创建时间';
comment on column ast_prd_secu_his.dm_created_byis '数据中台创建者';
comment on column ast_prd_secu_his.dm_updated_timeis '数据中台更新时间';
comment on column ast_prd_secu_his.dm_updated_byis '数据中台更新者';

create table agg.ast_prd_secu_real_inm(
prd_code varchar2(32),
cstd_seat varchar2(20),
sharhd_id varchar2(20),
pos_id varchar2(20),
secu_id varchar2(50),
trd_mkt_code varchar2(20),
hldp_bdh_code varchar2(20),
scr_type_code varchar2(20),
curr_code varchar2(5),
inv_typ varchar2(10),
bgng_num number(32,16),
pres_num number(32,16),
tdy_buy_num number(32,16),
tdy_sell_num number(32,16),
buy_undeli_num number(32,16),
sell_undeli_num number(32,16),
buy_undeli_val number(32,16),
sell_undeli_val number(32,16),
bgng_cost number(32,16),
bgng_bond_intr_cost number(32,16),
aggr_real_payf number(32,16),
carry_fwd_payf number(32,16),
pres_cost number(32,16),
en_sz number(32,16),
full_val number(32,16),
accr_intr number(32,16),
sum_fee number(32,16),
tdy_real_payf number(32,16),
actl_tdy_buy_fee number(32,16),
actl_tdy_sell_fee number(32,16),
bond_intr_payf number(32,16),
carry_fwd_bond_intr_payf number(32,16),
bond_intr_real_payf number(32,16),
carry_fwd_bond_intr_real_payf number(32,16),
etf_sub_num number(32,16),
etf_redp_num number(32,16),
tdy_entr_deli_num number(32,16),
aggr_entr_deli_num number(32,16),
tdy_tnv_deli_num number(32,16),
aggr_tnv_deli_num number(32,16),
early_carry_fwd_payf number(32,16),
lim_stock_num number(32,16),
strt_ratn_num number(32,16),
entr_dir varchar2(20),
rema_end_days number(32,16),
rema_savc_days number(32,16),
mod_dur number(32,16),
is_prtc_rema_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_prd_secu_real_inmis '产品证券实时在途余额';
comment on column ast_prd_secu_real_inm.prd_codeis '产品代码';
comment on column ast_prd_secu_real_inm.cstd_seatis '托管席位';
comment on column ast_prd_secu_real_inm.sharhd_idis '股东代码';
comment on column ast_prd_secu_real_inm.pos_idis '多空标识';
comment on column ast_prd_secu_real_inm.secu_idis '证券编码';
comment on column ast_prd_secu_real_inm.trd_mkt_codeis '交易市场编号';
comment on column ast_prd_secu_real_inm.hldp_bdh_codeis '持仓大类编号';
comment on column ast_prd_secu_real_inm.scr_type_codeis '证券类型编号';
comment on column ast_prd_secu_real_inm.curr_codeis '货币代码';
comment on column ast_prd_secu_real_inm.inv_typis '投资类型';
comment on column ast_prd_secu_real_inm.bgng_numis '期初数量';
comment on column ast_prd_secu_real_inm.pres_numis '当前数量';
comment on column ast_prd_secu_real_inm.tdy_buy_numis '当日买入数量';
comment on column ast_prd_secu_real_inm.tdy_sell_numis '当日卖出数量';
comment on column ast_prd_secu_real_inm.buy_undeli_numis '买入未交割数量';
comment on column ast_prd_secu_real_inm.sell_undeli_numis '卖出未交割数量';
comment on column ast_prd_secu_real_inm.buy_undeli_valis '买入未交割金额';
comment on column ast_prd_secu_real_inm.sell_undeli_valis '卖出未交割金额';
comment on column ast_prd_secu_real_inm.bgng_costis '期初成本';
comment on column ast_prd_secu_real_inm.bgng_bond_intr_costis '期初债券利息成本';
comment on column ast_prd_secu_real_inm.aggr_real_payfis '累计实现收益';
comment on column ast_prd_secu_real_inm.carry_fwd_payfis '结转收益';
comment on column ast_prd_secu_real_inm.pres_costis '当前成本';
comment on column ast_prd_secu_real_inm.en_szis '市值';
comment on column ast_prd_secu_real_inm.full_valis '全价市值';
comment on column ast_prd_secu_real_inm.accr_intris '计提利息';
comment on column ast_prd_secu_real_inm.sum_feeis '费用合计';
comment on column ast_prd_secu_real_inm.tdy_real_payfis '当日实现收益';
comment on column ast_prd_secu_real_inm.actl_tdy_buy_feeis '实际当日买入费用';
comment on column ast_prd_secu_real_inm.actl_tdy_sell_feeis '实际当日卖出费用';
comment on column ast_prd_secu_real_inm.bond_intr_payfis '债券利息收益';
comment on column ast_prd_secu_real_inm.carry_fwd_bond_intr_payfis '结转债券利息收益';
comment on column ast_prd_secu_real_inm.bond_intr_real_payfis '债券利息实现收益';
comment on column ast_prd_secu_real_inm.carry_fwd_bond_intr_real_payfis '结转债券利息实现收益';
comment on column ast_prd_secu_real_inm.etf_sub_numis 'ETF申购数量';
comment on column ast_prd_secu_real_inm.etf_redp_numis 'ETF赎回数量';
comment on column ast_prd_secu_real_inm.tdy_entr_deli_numis '当日委托交割数量';
comment on column ast_prd_secu_real_inm.aggr_entr_deli_numis '累计委托交割数量';
comment on column ast_prd_secu_real_inm.tdy_tnv_deli_numis '当日成交交割数量';
comment on column ast_prd_secu_real_inm.aggr_tnv_deli_numis '累计成交交割数量';
comment on column ast_prd_secu_real_inm.early_carry_fwd_payfis '年初结转收益';
comment on column ast_prd_secu_real_inm.lim_stock_numis '受限股数量';
comment on column ast_prd_secu_real_inm.strt_ratn_numis '战略配售数量';
comment on column ast_prd_secu_real_inm.entr_diris '委托方向';
comment on column ast_prd_secu_real_inm.rema_end_daysis '剩余到期天数';
comment on column ast_prd_secu_real_inm.rema_savc_daysis '剩余存续天数';
comment on column ast_prd_secu_real_inm.mod_duris '修正久期';
comment on column ast_prd_secu_real_inm.is_prtc_rema_maty_calcis '是否参与剩余期限计算';
comment on column ast_prd_secu_real_inm.is_open_cash_calcis '是否开放式现金比计算';
comment on column ast_prd_secu_real_inm.is_close_cash_calcis '是否封闭式现金比计算';
comment on column ast_prd_secu_real_inm.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column ast_prd_secu_real_inm.hldp_flagis '持仓标记';
comment on column ast_prd_secu_real_inm.ctrl_diris '控制方向';
comment on column ast_prd_secu_real_inm.busi_dateis '业务日期';
comment on column ast_prd_secu_real_inm.upd_timeis '源数据修改时间';
comment on column ast_prd_secu_real_inm.sys_rs_idis '系统来源标识';
comment on column ast_prd_secu_real_inm.task_rs_idis '任务来源标识';
comment on column ast_prd_secu_real_inm.dm_src_infois '来源信息';
comment on column ast_prd_secu_real_inm.dm_created_timeis '数据中台创建时间';
comment on column ast_prd_secu_real_inm.dm_created_byis '数据中台创建者';
comment on column ast_prd_secu_real_inm.dm_updated_timeis '数据中台更新时间';
comment on column ast_prd_secu_real_inm.dm_updated_byis '数据中台更新者';

create table agg.ast_prd_secu_his_inm(
prd_code varchar2(32),
cstd_seat varchar2(20),
sharhd_id varchar2(20),
pos_id varchar2(20),
secu_id varchar2(50),
trd_mkt_code varchar2(20),
hldp_bdh_code varchar2(20),
scr_type_code varchar2(20),
curr_code varchar2(5),
bgng_num number(32,16),
pres_num number(32,16),
tdy_buy_num number(32,16),
tdy_sell_num number(32,16),
buy_undeli_num number(32,16),
sell_undeli_num number(32,16),
buy_undeli_val number(32,16),
sell_undeli_val number(32,16),
bgng_cost number(32,16),
bgng_bond_intr_cost number(32,16),
aggr_real_payf number(32,16),
carry_fwd_payf number(32,16),
pres_cost number(32,16),
en_sz number(32,16),
full_val number(32,16),
accr_intr number(32,16),
sum_fee number(32,16),
tdy_real_payf number(32,16),
actl_tdy_buy_fee number(32,16),
actl_tdy_sell_fee number(32,16),
bond_intr_payf number(32,16),
carry_fwd_bond_intr_payf number(32,16),
bond_intr_real_payf number(32,16),
carry_fwd_bond_intr_real_payf number(32,16),
etf_sub_num number(32,16),
etf_redp_num number(32,16),
tdy_entr_deli_num number(32,16),
aggr_entr_deli_num number(32,16),
tdy_tnv_deli_num number(32,16),
aggr_tnv_deli_num number(32,16),
early_carry_fwd_payf number(32,16),
lim_stock_num number(32,16),
strt_ratn_num number(32,16),
entr_dir varchar2(20),
rema_end_days number(32,16),
rema_savc_days number(32,16),
mod_dur number(32,16),
is_prtc_rema_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_prd_secu_his_inmis '产品证券历史在途余额';
comment on column ast_prd_secu_his_inm.prd_codeis '产品代码';
comment on column ast_prd_secu_his_inm.cstd_seatis '托管席位';
comment on column ast_prd_secu_his_inm.sharhd_idis '股东代码';
comment on column ast_prd_secu_his_inm.pos_idis '多空标识';
comment on column ast_prd_secu_his_inm.secu_idis '证券编码';
comment on column ast_prd_secu_his_inm.trd_mkt_codeis '交易市场编号';
comment on column ast_prd_secu_his_inm.hldp_bdh_codeis '持仓大类编号';
comment on column ast_prd_secu_his_inm.scr_type_codeis '证券类型编号';
comment on column ast_prd_secu_his_inm.curr_codeis '货币代码';
comment on column ast_prd_secu_his_inm.bgng_numis '期初数量';
comment on column ast_prd_secu_his_inm.pres_numis '当前数量';
comment on column ast_prd_secu_his_inm.tdy_buy_numis '当日买入数量';
comment on column ast_prd_secu_his_inm.tdy_sell_numis '当日卖出数量';
comment on column ast_prd_secu_his_inm.buy_undeli_numis '买入未交割数量';
comment on column ast_prd_secu_his_inm.sell_undeli_numis '卖出未交割数量';
comment on column ast_prd_secu_his_inm.buy_undeli_valis '买入未交割金额';
comment on column ast_prd_secu_his_inm.sell_undeli_valis '卖出未交割金额';
comment on column ast_prd_secu_his_inm.bgng_costis '期初成本';
comment on column ast_prd_secu_his_inm.bgng_bond_intr_costis '期初债券利息成本';
comment on column ast_prd_secu_his_inm.aggr_real_payfis '累计实现收益';
comment on column ast_prd_secu_his_inm.carry_fwd_payfis '结转收益';
comment on column ast_prd_secu_his_inm.pres_costis '当前成本';
comment on column ast_prd_secu_his_inm.en_szis '市值';
comment on column ast_prd_secu_his_inm.full_valis '全价市值';
comment on column ast_prd_secu_his_inm.accr_intris '计提利息';
comment on column ast_prd_secu_his_inm.sum_feeis '费用合计';
comment on column ast_prd_secu_his_inm.tdy_real_payfis '当日实现收益';
comment on column ast_prd_secu_his_inm.actl_tdy_buy_feeis '实际当日买入费用';
comment on column ast_prd_secu_his_inm.actl_tdy_sell_feeis '实际当日卖出费用';
comment on column ast_prd_secu_his_inm.bond_intr_payfis '债券利息收益';
comment on column ast_prd_secu_his_inm.carry_fwd_bond_intr_payfis '结转债券利息收益';
comment on column ast_prd_secu_his_inm.bond_intr_real_payfis '债券利息实现收益';
comment on column ast_prd_secu_his_inm.carry_fwd_bond_intr_real_payfis '结转债券利息实现收益';
comment on column ast_prd_secu_his_inm.etf_sub_numis 'ETF申购数量';
comment on column ast_prd_secu_his_inm.etf_redp_numis 'ETF赎回数量';
comment on column ast_prd_secu_his_inm.tdy_entr_deli_numis '当日委托交割数量';
comment on column ast_prd_secu_his_inm.aggr_entr_deli_numis '累计委托交割数量';
comment on column ast_prd_secu_his_inm.tdy_tnv_deli_numis '当日成交交割数量';
comment on column ast_prd_secu_his_inm.aggr_tnv_deli_numis '累计成交交割数量';
comment on column ast_prd_secu_his_inm.early_carry_fwd_payfis '年初结转收益';
comment on column ast_prd_secu_his_inm.lim_stock_numis '受限股数量';
comment on column ast_prd_secu_his_inm.strt_ratn_numis '战略配售数量';
comment on column ast_prd_secu_his_inm.entr_diris '委托方向';
comment on column ast_prd_secu_his_inm.rema_end_daysis '剩余到期天数';
comment on column ast_prd_secu_his_inm.rema_savc_daysis '剩余存续天数';
comment on column ast_prd_secu_his_inm.mod_duris '修正久期';
comment on column ast_prd_secu_his_inm.is_prtc_rema_maty_calcis '是否参与剩余期限计算';
comment on column ast_prd_secu_his_inm.is_open_cash_calcis '是否开放式现金比计算';
comment on column ast_prd_secu_his_inm.is_close_cash_calcis '是否封闭式现金比计算';
comment on column ast_prd_secu_his_inm.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column ast_prd_secu_his_inm.hldp_flagis '持仓标记';
comment on column ast_prd_secu_his_inm.ctrl_diris '控制方向';
comment on column ast_prd_secu_his_inm.busi_dateis '业务日期';
comment on column ast_prd_secu_his_inm.upd_timeis '源数据修改时间';
comment on column ast_prd_secu_his_inm.sys_rs_idis '系统来源标识';
comment on column ast_prd_secu_his_inm.task_rs_idis '任务来源标识';
comment on column ast_prd_secu_his_inm.dm_src_infois '来源信息';
comment on column ast_prd_secu_his_inm.dm_created_timeis '数据中台创建时间';
comment on column ast_prd_secu_his_inm.dm_created_byis '数据中台创建者';
comment on column ast_prd_secu_his_inm.dm_updated_timeis '数据中台更新时间';
comment on column ast_prd_secu_his_inm.dm_updated_byis '数据中台更新者';

create table agg.ast_prd_asset_real(
prd_code varchar2(32),
curr_code varchar2(5),
prd_name varchar2(100),
bgng_cash_bal number(32,16),
pres_cptl_bal number(32,16),
frz_val number(32,16),
unfz_val number(32,16),
t1_frz_val number(32,16),
buy_undeli_val number(32,16),
sell_undeli_val number(32,16),
stk_ast number(32,16),
bond_ast number(32,16),
fund_ast number(32,16),
repo_ast number(32,16),
wrnt_ast number(32,16),
oth_ast number(32,16),
futr_pl number(32,16),
aggr_real_payf number(32,16),
aggr_real_payf_incl_fee number(32,16),
cash_ast number(32,16),
sum_recv number(32,16),
sum_payb number(32,16),
shares number(32,16),
nast number(32,16),
fund_ttl_ast number(32,16),
marg number(32,16),
futr_marg_acct_bal number(32,16),
futr_marg number(32,16),
futr_low_resv number(32,16),
futr_avl_marg number(32,16),
bgnd_t_avl_val number(32,16),
bgnd_t1_avl_val number(32,16),
dpsi_bal number(32,16),
unit_nval number(32,16),
yest_unit_nval number(32,16),
aggr_unit_nval number(32,16),
unit_bons_val number(32,16),
aggr_unit_bons_val number(32,16),
bond_intr number(32,16),
lcrrc_crrc varchar2(5),
t1_pre_buy_val number(32,16),
t1_pre_sell_val number(32,16),
recv_scr_ast number(32,16),
payb_scr_ast number(32,16),
opt_ast number(32,16),
bgng_futr_marg_bal number(32,16),
shsc_buy_val number(32,16),
shsc_sell_val number(32,16),
szsc_buy_val number(32,16),
szsc_sell_val number(32,16),
hkse_t_and_t1_trd_cptl_nett number(32,16),
clr_val number(32,16),
cstd_bnk_in varchar2(100),
prd_typ varchar2(20),
t_trd_avl number(32,16),
t1_trd_avl number(32,16),
t_ord_avl number(32,16),
t1_ord_avl number(32,16),
aggr_unit_yld number(32,16),
ann_yld_rat number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_prd_asset_realis '产品资产资金实时余额';
comment on column ast_prd_asset_real.prd_codeis '产品代码';
comment on column ast_prd_asset_real.curr_codeis '货币代码';
comment on column ast_prd_asset_real.prd_nameis '产品名称';
comment on column ast_prd_asset_real.bgng_cash_balis '期初资金余额';
comment on column ast_prd_asset_real.pres_cptl_balis '当前资金余额';
comment on column ast_prd_asset_real.frz_valis '冻结金额';
comment on column ast_prd_asset_real.unfz_valis '解冻金额';
comment on column ast_prd_asset_real.t1_frz_valis 'T+1冻结金额';
comment on column ast_prd_asset_real.buy_undeli_valis '买入未交割金额';
comment on column ast_prd_asset_real.sell_undeli_valis '卖出未交割金额';
comment on column ast_prd_asset_real.stk_astis '股票资产';
comment on column ast_prd_asset_real.bond_astis '债券资产';
comment on column ast_prd_asset_real.fund_astis '基金资产';
comment on column ast_prd_asset_real.repo_astis '回购资产';
comment on column ast_prd_asset_real.wrnt_astis '权证资产';
comment on column ast_prd_asset_real.oth_astis '其他资产';
comment on column ast_prd_asset_real.futr_plis '期货盈亏';
comment on column ast_prd_asset_real.aggr_real_payfis '累计实现收益';
comment on column ast_prd_asset_real.aggr_real_payf_incl_feeis '累计实现收益(含费用)';
comment on column ast_prd_asset_real.cash_astis '现金资产(扣期货保证金)';
comment on column ast_prd_asset_real.sum_recvis '合计应收';
comment on column ast_prd_asset_real.sum_paybis '合计应付';
comment on column ast_prd_asset_real.sharesis '份额';
comment on column ast_prd_asset_real.nastis '净资产';
comment on column ast_prd_asset_real.fund_ttl_astis '基金总资产';
comment on column ast_prd_asset_real.margis '保证金';
comment on column ast_prd_asset_real.futr_marg_acct_balis '期货保证金账户余额';
comment on column ast_prd_asset_real.futr_margis '期货保证金';
comment on column ast_prd_asset_real.futr_low_resvis '期货最低准准备金';
comment on column ast_prd_asset_real.futr_avl_margis '期货可用保证金';
comment on column ast_prd_asset_real.bgnd_t_avl_valis '日初T日可用金额';
comment on column ast_prd_asset_real.bgnd_t1_avl_valis '日初T+1可用金额';
comment on column ast_prd_asset_real.dpsi_balis '存款余额';
comment on column ast_prd_asset_real.unit_nvalis '单位净值';
comment on column ast_prd_asset_real.yest_unit_nvalis '昨日单位净值';
comment on column ast_prd_asset_real.aggr_unit_nvalis '累计单位净值';
comment on column ast_prd_asset_real.unit_bons_valis '单位分红金额';
comment on column ast_prd_asset_real.aggr_unit_bons_valis '累计单位分红金额';
comment on column ast_prd_asset_real.bond_intris '债券利息';
comment on column ast_prd_asset_real.lcrrc_crrcis '本币币种';
comment on column ast_prd_asset_real.t1_pre_buy_valis 'T+1日预买金额';
comment on column ast_prd_asset_real.t1_pre_sell_valis 'T+1日预卖金额';
comment on column ast_prd_asset_real.recv_scr_astis '应收证券资产';
comment on column ast_prd_asset_real.payb_scr_astis '应付证券资产';
comment on column ast_prd_asset_real.opt_astis '期权资产';
comment on column ast_prd_asset_real.bgng_futr_marg_balis '期初期货保证金余额';
comment on column ast_prd_asset_real.shsc_buy_valis '沪港通买入金额';
comment on column ast_prd_asset_real.shsc_sell_valis '沪港通卖出金额';
comment on column ast_prd_asset_real.szsc_buy_valis '深港通买入金额';
comment on column ast_prd_asset_real.szsc_sell_valis '深港通卖出金额';
comment on column ast_prd_asset_real.hkse_t_and_t1_trd_cptl_nettis '港股通T0和T1交易资金轧差';
comment on column ast_prd_asset_real.clr_valis '清算款';
comment on column ast_prd_asset_real.cstd_bnk_inis '境内托管行';
comment on column ast_prd_asset_real.prd_typis '产品类型';
comment on column ast_prd_asset_real.t_trd_avlis 'T+0交易可用';
comment on column ast_prd_asset_real.t1_trd_avlis 'T+1交易可用';
comment on column ast_prd_asset_real.t_ord_avlis 'T+0指令可用';
comment on column ast_prd_asset_real.t1_ord_avlis 'T+1指令可用';
comment on column ast_prd_asset_real.aggr_unit_yldis '7日年化收益率';
comment on column ast_prd_asset_real.ann_yld_ratis '每万份收益';
comment on column ast_prd_asset_real.busi_dateis '业务日期';
comment on column ast_prd_asset_real.upd_timeis '源数据修改时间';
comment on column ast_prd_asset_real.sys_rs_idis '系统来源标识';
comment on column ast_prd_asset_real.task_rs_idis '任务来源标识';
comment on column ast_prd_asset_real.dm_src_infois '来源信息';
comment on column ast_prd_asset_real.dm_created_timeis '数据中台创建时间';
comment on column ast_prd_asset_real.dm_created_byis '数据中台创建者';
comment on column ast_prd_asset_real.dm_updated_timeis '数据中台更新时间';
comment on column ast_prd_asset_real.dm_updated_byis '数据中台更新者';

create table agg.ast_prd_asset_his(
prd_code varchar2(32),
curr_code varchar2(5),
prd_name varchar2(100),
bgng_cash_bal number(32,16),
pres_cptl_bal number(32,16),
frz_val number(32,16),
unfz_val number(32,16),
t1_frz_val number(32,16),
buy_undeli_val number(32,16),
sell_undeli_val number(32,16),
stk_ast number(32,16),
bond_ast number(32,16),
fund_ast number(32,16),
repo_ast number(32,16),
wrnt_ast number(32,16),
oth_ast number(32,16),
futr_pl number(32,16),
aggr_real_payf number(32,16),
aggr_real_payf_incl_fee number(32,16),
cash_ast number(32,16),
sum_recv number(32,16),
sum_payb number(32,16),
shares number(32,16),
nast number(32,16),
fund_ttl_ast number(32,16),
marg number(32,16),
futr_marg_acct_bal number(32,16),
futr_marg number(32,16),
futr_low_resv number(32,16),
futr_avl_marg number(32,16),
bgnd_t_avl_val number(32,16),
bgnd_t1_avl_val number(32,16),
dpsi_bal number(32,16),
unit_nval number(32,16),
yest_unit_nval number(32,16),
aggr_unit_nval number(32,16),
unit_bons_val number(32,16),
aggr_unit_bons_val number(32,16),
bond_intr number(32,16),
lcrrc_crrc varchar2(5),
t1_pre_buy_val number(32,16),
t1_pre_sell_val number(32,16),
recv_scr_ast number(32,16),
payb_scr_ast number(32,16),
opt_ast number(32,16),
bgng_futr_marg_bal number(32,16),
shsc_buy_val number(32,16),
shsc_sell_val number(32,16),
szsc_buy_val number(32,16),
szsc_sell_val number(32,16),
hkse_t_and_t1_trd_cptl_nett number(32,16),
clr_val number(32,16),
cstd_bnk_in varchar2(100),
prd_typ varchar2(20),
t_trd_avl number(32,16),
t1_trd_avl number(32,16),
t_ord_avl number(32,16),
t1_ord_avl number(32,16),
aggr_unit_yld number(32,16),
ann_yld_rat number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_prd_asset_hisis '产品资产资金历史余额';
comment on column ast_prd_asset_his.prd_codeis '产品代码';
comment on column ast_prd_asset_his.curr_codeis '货币代码';
comment on column ast_prd_asset_his.prd_nameis '产品名称';
comment on column ast_prd_asset_his.bgng_cash_balis '期初资金余额';
comment on column ast_prd_asset_his.pres_cptl_balis '当前资金余额';
comment on column ast_prd_asset_his.frz_valis '冻结金额';
comment on column ast_prd_asset_his.unfz_valis '解冻金额';
comment on column ast_prd_asset_his.t1_frz_valis 'T+1冻结金额';
comment on column ast_prd_asset_his.buy_undeli_valis '买入未交割金额';
comment on column ast_prd_asset_his.sell_undeli_valis '卖出未交割金额';
comment on column ast_prd_asset_his.stk_astis '股票资产';
comment on column ast_prd_asset_his.bond_astis '债券资产';
comment on column ast_prd_asset_his.fund_astis '基金资产';
comment on column ast_prd_asset_his.repo_astis '回购资产';
comment on column ast_prd_asset_his.wrnt_astis '权证资产';
comment on column ast_prd_asset_his.oth_astis '其他资产';
comment on column ast_prd_asset_his.futr_plis '期货盈亏';
comment on column ast_prd_asset_his.aggr_real_payfis '累计实现收益';
comment on column ast_prd_asset_his.aggr_real_payf_incl_feeis '累计实现收益(含费用)';
comment on column ast_prd_asset_his.cash_astis '现金资产(扣期货保证金)';
comment on column ast_prd_asset_his.sum_recvis '合计应收';
comment on column ast_prd_asset_his.sum_paybis '合计应付';
comment on column ast_prd_asset_his.sharesis '份额';
comment on column ast_prd_asset_his.nastis '净资产';
comment on column ast_prd_asset_his.fund_ttl_astis '基金总资产';
comment on column ast_prd_asset_his.margis '保证金';
comment on column ast_prd_asset_his.futr_marg_acct_balis '期货保证金账户余额';
comment on column ast_prd_asset_his.futr_margis '期货保证金';
comment on column ast_prd_asset_his.futr_low_resvis '期货最低准准备金';
comment on column ast_prd_asset_his.futr_avl_margis '期货可用保证金';
comment on column ast_prd_asset_his.bgnd_t_avl_valis '日初T日可用金额';
comment on column ast_prd_asset_his.bgnd_t1_avl_valis '日初T+1可用金额';
comment on column ast_prd_asset_his.dpsi_balis '存款余额';
comment on column ast_prd_asset_his.unit_nvalis '单位净值';
comment on column ast_prd_asset_his.yest_unit_nvalis '昨日单位净值';
comment on column ast_prd_asset_his.aggr_unit_nvalis '累计单位净值';
comment on column ast_prd_asset_his.unit_bons_valis '单位分红金额';
comment on column ast_prd_asset_his.aggr_unit_bons_valis '累计单位分红金额';
comment on column ast_prd_asset_his.bond_intris '债券利息';
comment on column ast_prd_asset_his.lcrrc_crrcis '本币币种';
comment on column ast_prd_asset_his.t1_pre_buy_valis 'T+1日预买金额';
comment on column ast_prd_asset_his.t1_pre_sell_valis 'T+1日预卖金额';
comment on column ast_prd_asset_his.recv_scr_astis '应收证券资产';
comment on column ast_prd_asset_his.payb_scr_astis '应付证券资产';
comment on column ast_prd_asset_his.opt_astis '期权资产';
comment on column ast_prd_asset_his.bgng_futr_marg_balis '期初期货保证金余额';
comment on column ast_prd_asset_his.shsc_buy_valis '沪港通买入金额';
comment on column ast_prd_asset_his.shsc_sell_valis '沪港通卖出金额';
comment on column ast_prd_asset_his.szsc_buy_valis '深港通买入金额';
comment on column ast_prd_asset_his.szsc_sell_valis '深港通卖出金额';
comment on column ast_prd_asset_his.hkse_t_and_t1_trd_cptl_nettis '港股通T0和T1交易资金轧差';
comment on column ast_prd_asset_his.clr_valis '清算款';
comment on column ast_prd_asset_his.cstd_bnk_inis '境内托管行';
comment on column ast_prd_asset_his.prd_typis '产品类型';
comment on column ast_prd_asset_his.t_trd_avlis 'T+0交易可用';
comment on column ast_prd_asset_his.t1_trd_avlis 'T+1交易可用';
comment on column ast_prd_asset_his.t_ord_avlis 'T+0指令可用';
comment on column ast_prd_asset_his.t1_ord_avlis 'T+1指令可用';
comment on column ast_prd_asset_his.aggr_unit_yldis '7日年化收益率';
comment on column ast_prd_asset_his.ann_yld_ratis '每万份收益';
comment on column ast_prd_asset_his.busi_dateis '业务日期';
comment on column ast_prd_asset_his.upd_timeis '源数据修改时间';
comment on column ast_prd_asset_his.sys_rs_idis '系统来源标识';
comment on column ast_prd_asset_his.task_rs_idis '任务来源标识';
comment on column ast_prd_asset_his.dm_src_infois '来源信息';
comment on column ast_prd_asset_his.dm_created_timeis '数据中台创建时间';
comment on column ast_prd_asset_his.dm_created_byis '数据中台创建者';
comment on column ast_prd_asset_his.dm_updated_timeis '数据中台更新时间';
comment on column ast_prd_asset_his.dm_updated_byis '数据中台更新者';

create table agg.ast_clas_attr(
id varchar2(100),
dims_typ_id varchar2(20),
dims_typ_name varchar2(100),
dims_typ varchar2(20),
dims_name varchar2(100),
val_mode varchar2(20),
select_column varchar2(20),
val_tab_name varchar2(100),
val_sql varchar2(100),
grp_spcl_calc_flag varchar2(20),
is_sequ varchar2(20),
memo varchar2(100),
log_trac_id varchar2(20),
is_eff varchar2(20),
crt_prsn varchar2(20),
crt_time timestamp,
chg_prsn varchar2(20),
upd_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_clas_attris '资产分类维度表';
comment on column ast_clas_attr.idis '序号';
comment on column ast_clas_attr.dims_typ_idis '维度类别id';
comment on column ast_clas_attr.dims_typ_nameis '维度分类名称';
comment on column ast_clas_attr.dims_typis '维度类型';
comment on column ast_clas_attr.dims_nameis '维度名称';
comment on column ast_clas_attr.val_modeis '取值方式';
comment on column ast_clas_attr.select_columnis '取值字段';
comment on column ast_clas_attr.val_tab_nameis '取值表名';
comment on column ast_clas_attr.val_sqlis '取值SQL';
comment on column ast_clas_attr.grp_spcl_calc_flagis '组合特殊计算标识';
comment on column ast_clas_attr.is_sequis '是否有时序';
comment on column ast_clas_attr.memois '备注';
comment on column ast_clas_attr.log_trac_idis '日志跟踪编号';
comment on column ast_clas_attr.is_effis '是否有效';
comment on column ast_clas_attr.crt_prsnis '创建人';
comment on column ast_clas_attr.crt_timeis '创建时间';
comment on column ast_clas_attr.chg_prsnis '修改人';
comment on column ast_clas_attr.upd_timeis '修改时间';
comment on column ast_clas_attr.busi_dateis '业务日期';
comment on column ast_clas_attr.upd_timeis '源数据修改时间';
comment on column ast_clas_attr.sys_rs_idis '系统来源标识';
comment on column ast_clas_attr.task_rs_idis '任务来源标识';
comment on column ast_clas_attr.dm_src_infois '来源信息';
comment on column ast_clas_attr.dm_created_timeis '数据中台创建时间';
comment on column ast_clas_attr.dm_created_byis '数据中台创建者';
comment on column ast_clas_attr.dm_updated_timeis '数据中台更新时间';
comment on column ast_clas_attr.dm_updated_byis '数据中台更新者';

create table agg.ast_clas_attr_tp(
id varchar2(100),
ast_dims_typ_name varchar2(100),
log_trac_id varchar2(20),
is_eff varchar2(20),
crt_prsn varchar2(20),
crt_time timestamp,
chg_prsn varchar2(20),
upd_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_clas_attr_tpis '资产分类维度类别';
comment on column ast_clas_attr_tp.idis '序号';
comment on column ast_clas_attr_tp.ast_dims_typ_nameis '资产维度类别名称';
comment on column ast_clas_attr_tp.log_trac_idis '日志跟踪编号';
comment on column ast_clas_attr_tp.is_effis '是否有效';
comment on column ast_clas_attr_tp.crt_prsnis '创建人';
comment on column ast_clas_attr_tp.crt_timeis '创建时间';
comment on column ast_clas_attr_tp.chg_prsnis '修改人';
comment on column ast_clas_attr_tp.upd_timeis '修改时间';
comment on column ast_clas_attr_tp.busi_dateis '业务日期';
comment on column ast_clas_attr_tp.upd_timeis '源数据修改时间';
comment on column ast_clas_attr_tp.sys_rs_idis '系统来源标识';
comment on column ast_clas_attr_tp.task_rs_idis '任务来源标识';
comment on column ast_clas_attr_tp.dm_src_infois '来源信息';
comment on column ast_clas_attr_tp.dm_created_timeis '数据中台创建时间';
comment on column ast_clas_attr_tp.dm_created_byis '数据中台创建者';
comment on column ast_clas_attr_tp.dm_updated_timeis '数据中台更新时间';
comment on column ast_clas_attr_tp.dm_updated_byis '数据中台更新者';

create table agg.ast_clas(
id varchar2(100),
node_code varchar2(20),
node_name varchar2(100),
fa_node_id varchar2(20),
log_trac_id varchar2(100),
is_eff varchar2(20),
crt_prsn varchar2(20),
crt_time timestamp,
chg_prsn varchar2(20),
upd_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_clasis '资产分类树';
comment on column ast_clas.idis '序号';
comment on column ast_clas.node_codeis '树节点代码';
comment on column ast_clas.node_nameis '树节点名称';
comment on column ast_clas.fa_node_idis '父节点ID';
comment on column ast_clas.log_trac_idis '日志跟踪编号';
comment on column ast_clas.is_effis '是否有效';
comment on column ast_clas.crt_prsnis '创建人';
comment on column ast_clas.crt_timeis '创建时间';
comment on column ast_clas.chg_prsnis '修改人';
comment on column ast_clas.upd_timeis '修改时间';
comment on column ast_clas.busi_dateis '业务日期';
comment on column ast_clas.upd_timeis '源数据修改时间';
comment on column ast_clas.sys_rs_idis '系统来源标识';
comment on column ast_clas.task_rs_idis '任务来源标识';
comment on column ast_clas.dm_src_infois '来源信息';
comment on column ast_clas.dm_created_timeis '数据中台创建时间';
comment on column ast_clas.dm_created_byis '数据中台创建者';
comment on column ast_clas.dm_updated_timeis '数据中台更新时间';
comment on column ast_clas.dm_updated_byis '数据中台更新者';

create table agg.ast_clas_rule_tp(
id varchar2(100),
name varchar2(100),
log_trac_id varchar2(20),
is_eff varchar2(20),
crt_prsn varchar2(20),
crt_time timestamp,
chg_prsn varchar2(20),
upd_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_clas_rule_tpis '资产分类规则类目';
comment on column ast_clas_rule_tp.idis '序号';
comment on column ast_clas_rule_tp.nameis '名称';
comment on column ast_clas_rule_tp.log_trac_idis '日志跟踪编号';
comment on column ast_clas_rule_tp.is_effis '是否有效';
comment on column ast_clas_rule_tp.crt_prsnis '创建人';
comment on column ast_clas_rule_tp.crt_timeis '创建时间';
comment on column ast_clas_rule_tp.chg_prsnis '修改人';
comment on column ast_clas_rule_tp.upd_timeis '修改时间';
comment on column ast_clas_rule_tp.busi_dateis '业务日期';
comment on column ast_clas_rule_tp.upd_timeis '源数据修改时间';
comment on column ast_clas_rule_tp.sys_rs_idis '系统来源标识';
comment on column ast_clas_rule_tp.task_rs_idis '任务来源标识';
comment on column ast_clas_rule_tp.dm_src_infois '来源信息';
comment on column ast_clas_rule_tp.dm_created_timeis '数据中台创建时间';
comment on column ast_clas_rule_tp.dm_created_byis '数据中台创建者';
comment on column ast_clas_rule_tp.dm_updated_timeis '数据中台更新时间';
comment on column ast_clas_rule_tp.dm_updated_byis '数据中台更新者';

create table agg.ast_clas_rule(
id varchar2(100),
role_name varchar2(100),
typ_mode varchar2(20),
role_id varchar2(20),
desc varchar2(100),
typ_dims_id varchar2(20),
exps varchar2(100),
exps_expl varchar2(100),
log_trac_id varchar2(20),
is_eff varchar2(20),
crt_prsn varchar2(20),
crt_time timestamp,
chg_prsn varchar2(20),
upd_time timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_clas_ruleis '资产分类规则表';
comment on column ast_clas_rule.idis '序号';
comment on column ast_clas_rule.role_nameis '规则名称';
comment on column ast_clas_rule.typ_modeis '分类方式';
comment on column ast_clas_rule.role_idis '规则类目ID';
comment on column ast_clas_rule.descis '描述';
comment on column ast_clas_rule.typ_dims_idis '分类维度ID';
comment on column ast_clas_rule.expsis '表达式';
comment on column ast_clas_rule.exps_explis '表达式说明';
comment on column ast_clas_rule.log_trac_idis '日志跟踪编号';
comment on column ast_clas_rule.is_effis '是否有效';
comment on column ast_clas_rule.crt_prsnis '创建人';
comment on column ast_clas_rule.crt_timeis '创建时间';
comment on column ast_clas_rule.chg_prsnis '修改人';
comment on column ast_clas_rule.upd_timeis '修改时间';
comment on column ast_clas_rule.busi_dateis '业务日期';
comment on column ast_clas_rule.upd_timeis '源数据修改时间';
comment on column ast_clas_rule.sys_rs_idis '系统来源标识';
comment on column ast_clas_rule.task_rs_idis '任务来源标识';
comment on column ast_clas_rule.dm_src_infois '来源信息';
comment on column ast_clas_rule.dm_created_timeis '数据中台创建时间';
comment on column ast_clas_rule.dm_created_byis '数据中台创建者';
comment on column ast_clas_rule.dm_updated_timeis '数据中台更新时间';
comment on column ast_clas_rule.dm_updated_byis '数据中台更新者';

create table agg.ast_clas_calc_rslt_resv_column(
id varchar2(20),
calc_rslt_tab varchar2(100),
resv_column varchar2(100),
calc_typ varchar2(20),
use_stat varchar2(20),
log_trac_id varchar2(100),
is_eff varchar2(5),
crt_prsn varchar2(20),
crt_time number(10),
chg_prsn varchar2(20),
upd_time number(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.ast_clas_calc_rslt_resv_columnis '资产分类计算结果预留字段表';
comment on column ast_clas_calc_rslt_resv_column.idis 'ID';
comment on column ast_clas_calc_rslt_resv_column.calc_rslt_tabis '计算结果表';
comment on column ast_clas_calc_rslt_resv_column.resv_columnis '预留字段';
comment on column ast_clas_calc_rslt_resv_column.calc_typis '字段类型';
comment on column ast_clas_calc_rslt_resv_column.use_statis '使用状态';
comment on column ast_clas_calc_rslt_resv_column.log_trac_idis '日志跟踪编号';
comment on column ast_clas_calc_rslt_resv_column.is_effis '是否有效';
comment on column ast_clas_calc_rslt_resv_column.crt_prsnis '创建人';
comment on column ast_clas_calc_rslt_resv_column.crt_timeis '创建日期';
comment on column ast_clas_calc_rslt_resv_column.chg_prsnis '修改人';
comment on column ast_clas_calc_rslt_resv_column.upd_timeis '修改日期';
comment on column ast_clas_calc_rslt_resv_column.busi_dateis '业务日期';
comment on column ast_clas_calc_rslt_resv_column.upd_timeis '源数据修改时间';
comment on column ast_clas_calc_rslt_resv_column.sys_rs_idis '系统来源标识';
comment on column ast_clas_calc_rslt_resv_column.task_rs_idis '任务来源标识';
comment on column ast_clas_calc_rslt_resv_column.dm_src_infois '来源信息';
comment on column ast_clas_calc_rslt_resv_column.dm_created_timeis '数据中台创建时间';
comment on column ast_clas_calc_rslt_resv_column.dm_created_byis '数据中台创建者';
comment on column ast_clas_calc_rslt_resv_column.dm_updated_timeis '数据中台更新时间';
comment on column ast_clas_calc_rslt_resv_column.dm_updated_byis '数据中台更新者';

create table agg.var_secu_quot_real(
secu_id varchar2(50),
trd_dt number(10),
trade_time timestamp,
last_prc number(32,16),
open_prc number(32,16),
prev_cls_prc number(32,16),
high_prc number(32,16),
low_prc number(32,16),
tnv_vol number(32,16),
tnv_val number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_secu_quot_realis '证券实时行情表';
comment on column var_secu_quot_real.secu_idis '证券编码';
comment on column var_secu_quot_real.trd_dtis '交易日期';
comment on column var_secu_quot_real.trade_timeis '交易时间';
comment on column var_secu_quot_real.last_prcis '最新价';
comment on column var_secu_quot_real.open_prcis '开盘价';
comment on column var_secu_quot_real.prev_cls_prcis '昨收盘';
comment on column var_secu_quot_real.high_prcis '最高价';
comment on column var_secu_quot_real.low_prcis '最低价';
comment on column var_secu_quot_real.tnv_volis '成交量';
comment on column var_secu_quot_real.tnv_valis '成交额';
comment on column var_secu_quot_real.busi_dateis '业务日期';
comment on column var_secu_quot_real.upd_timeis '源数据修改时间';
comment on column var_secu_quot_real.sys_rs_idis '系统来源标识';
comment on column var_secu_quot_real.task_rs_idis '任务来源标识';
comment on column var_secu_quot_real.dm_src_infois '来源信息';
comment on column var_secu_quot_real.dm_created_timeis '数据中台创建时间';
comment on column var_secu_quot_real.dm_created_byis '数据中台创建者';
comment on column var_secu_quot_real.dm_updated_timeis '数据中台更新时间';
comment on column var_secu_quot_real.dm_updated_byis '数据中台更新者';

create table agg.var_stk_info(
secu_id varchar2(50),
com_id varchar2(20),
trd_code varchar2(20),
secu_sht varchar2(100),
chi_name varchar2(100),
lst_sect_code varchar2(10),
lst_sect_name varchar2(50),
exch_code varchar2(20),
exch_name varchar2(100),
curr_code varchar2(5),
par_val number(32,16),
par_curr_code varchar2(5),
trd_unit number(32,16),
stk_typ_code varchar2(20),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_stk_infois '股票基本信息';
comment on column var_stk_info.secu_idis '证券编码';
comment on column var_stk_info.com_idis '机构编号';
comment on column var_stk_info.trd_codeis '证券代码';
comment on column var_stk_info.secu_shtis '中文简称';
comment on column var_stk_info.chi_nameis '中文名称';
comment on column var_stk_info.lst_sect_codeis '上市板块代码';
comment on column var_stk_info.lst_sect_nameis '上市板块名称';
comment on column var_stk_info.exch_codeis '交易市场代码';
comment on column var_stk_info.exch_nameis '交易市场描述';
comment on column var_stk_info.curr_codeis '货币代码';
comment on column var_stk_info.par_valis '面值';
comment on column var_stk_info.par_curr_codeis '面值货币代码';
comment on column var_stk_info.trd_unitis '每手买卖单位';
comment on column var_stk_info.stk_typ_codeis '股票类型代码';
comment on column var_stk_info.busi_dateis '业务日期';
comment on column var_stk_info.upd_timeis '源数据修改时间';
comment on column var_stk_info.sys_rs_idis '系统来源标识';
comment on column var_stk_info.task_rs_idis '任务来源标识';
comment on column var_stk_info.dm_src_infois '来源信息';
comment on column var_stk_info.dm_created_timeis '数据中台创建时间';
comment on column var_stk_info.dm_created_byis '数据中台创建者';
comment on column var_stk_info.dm_updated_timeis '数据中台更新时间';
comment on column var_stk_info.dm_updated_byis '数据中台更新者';

create table agg.var_stk_com_capt(
com_id varchar2(20),
info_sour varchar2(20),
pub_dt number(10),
end_dt number(10),
lst_chg_dt number(10),
ttl_shr_nlf number(32,16),
prom_shr_nlf number(32,16),
prom_sts_shr_nlf number(32,16),
prom_sts_lp_shr_nlf number(32,16),
prom_dle_shr_nlf number(32,16),
prom_fle_shr_nlf number(32,16),
prom_oth_shr_nlf number(32,16),
plc_le_shr_nlf number(32,16),
emp_shr_nlf number(32,16),
pfd_shr_oth_nlf number(32,16),
ttl_shr_lf number(32,16),
a_shr_lf number(32,16),
b_shr_lf number(32,16),
f_shr_lf number(32,16),
oth_shr_lf number(32,16),
ttl_shr_tlc number(32,16),
prom_shr_tlc number(32,16),
prom_sts_shr_tlc number(32,16),
prom_sts_lp_shr_tlc number(32,16),
prom_dc_tlc number(32,16),
prom_dc_dle_shr_tlc number(32,16),
prom_dc_dnp_shr_tlc number(32,16),
rl_shr_tlc number(32,16),
emp_shr_tlc number(32,16),
fc_shr_tlc number(32,16),
fc_fle_shr_tlc number(32,16),
fc_fnp_shr_tlc number(32,16),
gm_shr_tlc number(32,16),
pfd_shr_oth_tlc number(32,16),
ttl_shr_ntlc number(32,16),
a_shr_ntlc number(32,16),
b_shr_ntlc number(32,16),
f_shr_ntlc number(32,16),
oth_shr_ntlc number(32,16),
ttl_shr number(32,16),
fnd_plc_shr number(32,16),
si_plc_shr number(32,16),
gc_plc_shr number(32,16),
a_shr number(32,16),
a_shr_circ number(32,16),
a_shr_circ_n number(32,16),
b_shr number(32,16),
b_shr_circ number(32,16),
b_shr_circ_n number(32,16),
h_shr number(32,16),
chg_rsn_code varchar2(20),
chg_rsn_desc varchar2(100),
a_shr_tcl number(32,16),
a_shr_nredu number(32,16),
h_shr_circ_n number(32,16),
h_shr_tcl number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_stk_com_captis '公司股本结构';
comment on column var_stk_com_capt.com_idis '公司编号';
comment on column var_stk_com_capt.info_souris '信息来源';
comment on column var_stk_com_capt.pub_dtis '发布日期';
comment on column var_stk_com_capt.end_dtis '截止日期';
comment on column var_stk_com_capt.lst_chg_dtis '上次变动日期';
comment on column var_stk_com_capt.ttl_shr_nlfis '未上市流通股份合计';
comment on column var_stk_com_capt.prom_shr_nlfis '发起人股份合计';
comment on column var_stk_com_capt.prom_sts_shr_nlfis '国家持有股份';
comment on column var_stk_com_capt.prom_sts_lp_shr_nlfis '国有法人持股';
comment on column var_stk_com_capt.prom_dle_shr_nlfis '境内法人持有股份';
comment on column var_stk_com_capt.prom_fle_shr_nlfis '境外法人持有股份';
comment on column var_stk_com_capt.prom_oth_shr_nlfis '其他发起人股份';
comment on column var_stk_com_capt.plc_le_shr_nlfis '募集法人股份';
comment on column var_stk_com_capt.emp_shr_nlfis '内部职工股';
comment on column var_stk_com_capt.pfd_shr_oth_nlfis '优先股或其他';
comment on column var_stk_com_capt.ttl_shr_lfis '已上市流通股份合计';
comment on column var_stk_com_capt.a_shr_lfis '人民币普通股';
comment on column var_stk_com_capt.b_shr_lfis '境内上市外资股';
comment on column var_stk_com_capt.f_shr_lfis '境外上市外资股';
comment on column var_stk_com_capt.oth_shr_lfis '其他已上市的流通股';
comment on column var_stk_com_capt.ttl_shr_tlcis '有限售条件流通股合计';
comment on column var_stk_com_capt.prom_shr_tlcis '有限售条件流通股份合计 （发起人持有）';
comment on column var_stk_com_capt.prom_sts_shr_tlcis '有限售条件流通股份 （国家持有）';
comment on column var_stk_com_capt.prom_sts_lp_shr_tlcis '有限售条件流通股份 （国家法人持有）';
comment on column var_stk_com_capt.prom_dc_tlcis '其他有限售条件内资流通股份合计';
comment on column var_stk_com_capt.prom_dc_dle_shr_tlcis '有限售条件流通股份 （境内非国有法人持有）';
comment on column var_stk_com_capt.prom_dc_dnp_shr_tlcis '有限售条件流通股份 （境内自然人持有）';
comment on column var_stk_com_capt.rl_shr_tlcis '有限售条件流通股份 （募集法人持有）';
comment on column var_stk_com_capt.emp_shr_tlcis '内部职工股持有的有限售条件流通股份';
comment on column var_stk_com_capt.fc_shr_tlcis '有限售条件的外资流通股份合计';
comment on column var_stk_com_capt.fc_fle_shr_tlcis '有限售条件流通股份 （境外法人持有）';
comment on column var_stk_com_capt.fc_fnp_shr_tlcis '有限售条件流通股份 （境外自然人持有）';
comment on column var_stk_com_capt.gm_shr_tlcis '高管股';
comment on column var_stk_com_capt.pfd_shr_oth_tlcis '有限售条件的优先股或其他流通股份';
comment on column var_stk_com_capt.ttl_shr_ntlcis '无限售条件流通股份合计';
comment on column var_stk_com_capt.a_shr_ntlcis '流通A股';
comment on column var_stk_com_capt.b_shr_ntlcis '无限售条件境内上市外资股';
comment on column var_stk_com_capt.f_shr_ntlcis '无限售条件境外上市外资股';
comment on column var_stk_com_capt.oth_shr_ntlcis '其他无限售条件已上市流通股份';
comment on column var_stk_com_capt.ttl_shris '股份总数';
comment on column var_stk_com_capt.fnd_plc_shris '基金配售股份数';
comment on column var_stk_com_capt.si_plc_shris '战略投资者配售股份数';
comment on column var_stk_com_capt.gc_plc_shris '一般法人配售股份数';
comment on column var_stk_com_capt.a_shris 'A股';
comment on column var_stk_com_capt.a_shr_circis '实际流通A股';
comment on column var_stk_com_capt.a_shr_circ_nis '未流通A股（限售A股）';
comment on column var_stk_com_capt.b_shris 'B股';
comment on column var_stk_com_capt.b_shr_circis '流通B股';
comment on column var_stk_com_capt.b_shr_circ_nis '未流通B股';
comment on column var_stk_com_capt.h_shris 'H股';
comment on column var_stk_com_capt.chg_rsn_codeis '股本变动原因代码';
comment on column var_stk_com_capt.chg_rsn_descis '股本变动说明';
comment on column var_stk_com_capt.a_shr_tclis '限售A股';
comment on column var_stk_com_capt.a_shr_nreduis '承诺不减持A股';
comment on column var_stk_com_capt.h_shr_circ_nis '未流通H股';
comment on column var_stk_com_capt.h_shr_tclis '限售H股';
comment on column var_stk_com_capt.busi_dateis '业务日期';
comment on column var_stk_com_capt.upd_timeis '源数据修改时间';
comment on column var_stk_com_capt.sys_rs_idis '系统来源标识';
comment on column var_stk_com_capt.task_rs_idis '任务来源标识';
comment on column var_stk_com_capt.dm_src_infois '来源信息';
comment on column var_stk_com_capt.dm_created_timeis '数据中台创建时间';
comment on column var_stk_com_capt.dm_created_byis '数据中台创建者';
comment on column var_stk_com_capt.dm_updated_timeis '数据中台更新时间';
comment on column var_stk_com_capt.dm_updated_byis '数据中台更新者';

create table agg.var_secu_fetu_exd_dt(
secu_id varchar2(50),
dim_code varchar2(20),
dim_value varchar2(100),
tect_dt timestamp,
invl_dt timestamp,
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_secu_fetu_exd_dtis '证券特征时间序列扩展信息';
comment on column var_secu_fetu_exd_dt.secu_idis '证券编码';
comment on column var_secu_fetu_exd_dt.dim_codeis '属性代码';
comment on column var_secu_fetu_exd_dt.dim_valueis '属性值';
comment on column var_secu_fetu_exd_dt.tect_dtis '生效时间';
comment on column var_secu_fetu_exd_dt.invl_dtis '失效时间';
comment on column var_secu_fetu_exd_dt.busi_dateis '业务日期';
comment on column var_secu_fetu_exd_dt.upd_timeis '源数据修改时间';
comment on column var_secu_fetu_exd_dt.sys_rs_idis '系统来源标识';
comment on column var_secu_fetu_exd_dt.task_rs_idis '任务来源标识';
comment on column var_secu_fetu_exd_dt.dm_src_infois '来源信息';
comment on column var_secu_fetu_exd_dt.dm_created_timeis '数据中台创建时间';
comment on column var_secu_fetu_exd_dt.dm_created_byis '数据中台创建者';
comment on column var_secu_fetu_exd_dt.dm_updated_timeis '数据中台更新时间';
comment on column var_secu_fetu_exd_dt.dm_updated_byis '数据中台更新者';

create table agg.var_bond_rat(
secu_id varchar2(50),
pub_dt number(10),
info_sour varchar2(100),
rat_dt number(10),
rat_agy_code varchar2(20),
rat_com_name varchar2(100),
rat_typ varchar2(20),
rat_name varchar2(20),
rat_desc varchar2(100),
rat_name_lst varchar2(20),
rat_chg varchar2(100),
rat_sign varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_ratis '债券评级信息';
comment on column var_bond_rat.secu_idis '证券编码';
comment on column var_bond_rat.pub_dtis '信息发布日期';
comment on column var_bond_rat.info_souris '信息来源';
comment on column var_bond_rat.rat_dtis '评级日期';
comment on column var_bond_rat.rat_agy_codeis '评级机构代码';
comment on column var_bond_rat.rat_com_nameis '评级机构名称';
comment on column var_bond_rat.rat_typis '评级类型';
comment on column var_bond_rat.rat_nameis '信用评级';
comment on column var_bond_rat.rat_descis '信用评级描述';
comment on column var_bond_rat.rat_name_lstis '上次信用评级';
comment on column var_bond_rat.rat_chgis '评级变动方向';
comment on column var_bond_rat.rat_signis '评级标识';
comment on column var_bond_rat.busi_dateis '业务日期';
comment on column var_bond_rat.upd_timeis '源数据修改时间';
comment on column var_bond_rat.sys_rs_idis '系统来源标识';
comment on column var_bond_rat.task_rs_idis '任务来源标识';
comment on column var_bond_rat.dm_src_infois '来源信息';
comment on column var_bond_rat.dm_created_timeis '数据中台创建时间';
comment on column var_bond_rat.dm_created_byis '数据中台创建者';
comment on column var_bond_rat.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_rat.dm_updated_byis '数据中台更新者';

create table agg.var_ir_info(
secu_id varchar2(50),
trd_code varchar2(20),
secu_sht varchar2(100),
chi_name varchar2(100),
exch_code varchar2(20),
typ_codeii varchar2(20),
typ_desc varchar2(100),
indx_maty number(10),
maty_unit number(10),
is_avg varchar2(20),
avg_cyc number(32,16),
cyc_unit number(32,16),
calc_meth number(32,16),
dl_ir_code varchar2(20),
dl_prd_code varchar2(32),
curr_code1 varchar2(5),
curr_code2 varchar2(5),
fir_ben varchar2(20),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_ir_infois '利率基本信息';
comment on column var_ir_info.secu_idis '证券编码';
comment on column var_ir_info.trd_codeis '交易代码';
comment on column var_ir_info.secu_shtis '中文简称';
comment on column var_ir_info.chi_nameis '中文名称';
comment on column var_ir_info.exch_codeis '交易市场代码';
comment on column var_ir_info.typ_codeiiis '证券类别代码（细类）';
comment on column var_ir_info.typ_descis '指标类别描述';
comment on column var_ir_info.indx_matyis '指标期限';
comment on column var_ir_info.maty_unitis '期限单位';
comment on column var_ir_info.is_avgis '是否均值';
comment on column var_ir_info.avg_cycis '均值计算周期';
comment on column var_ir_info.cyc_unitis '周期单位';
comment on column var_ir_info.calc_methis '计算方法';
comment on column var_ir_info.dl_ir_codeis '存贷款利率项目代码';
comment on column var_ir_info.dl_prd_codeis '存贷款期限代码';
comment on column var_ir_info.curr_code1is '货币代码1';
comment on column var_ir_info.curr_code2is '货币代码2';
comment on column var_ir_info.fir_benis '浮动利率计息基准';
comment on column var_ir_info.busi_dateis '业务日期';
comment on column var_ir_info.upd_timeis '源数据修改时间';
comment on column var_ir_info.sys_rs_idis '系统来源标识';
comment on column var_ir_info.task_rs_idis '任务来源标识';
comment on column var_ir_info.dm_src_infois '来源信息';
comment on column var_ir_info.dm_created_timeis '数据中台创建时间';
comment on column var_ir_info.dm_created_byis '数据中台创建者';
comment on column var_ir_info.dm_updated_timeis '数据中台更新时间';
comment on column var_ir_info.dm_updated_byis '数据中台更新者';

create table agg.var_stk_iss_cn(
secu_id varchar2(50),
com_id varchar2(20),
info_sour varchar2(100),
rs_typ varchar2(10),
typ_codeii varchar2(20),
evt_proc varchar2(20),
curr_code varchar2(5),
pla_y date【number(10) 】,
plan_ntc_dt number(10),
loi_pub_dt number(10),
loi_sign_dt number(10),
pros_pub_dt number(10),
pros_sign_dt number(10),
bd_rslt_ntc_dt number(10),
shm_rslt_ntc_dt number(10),
rd_shw_ntc_dt number(10),
rd_shw_dt number(10),
rt_reg_dt number(10),
ex_rd_dt number(10),
lst_trd_dt number(10),
appr_iss_ntc_dt number(10),
iss_ntc_dt number(10),
pfd_sub_dt number(10),
inq_bgn_dt number(10),
inq_end_dt number(10),
inq_rslt_ntc_dt number(10),
prc_cfm_ntc_dt number(10),
iss_bgn_dt number(10),
iss_end_dt number(10),
iss_rslt_ntc_dt number(10),
alot_rslt_ntc_dt number(10),
over_sub_ntc_dt number(10),
over_sub_exec_dt number(10),
lst_dt number(10),
lst_dt_off number(10),
lst_dt_emp number(10),
iss_shr_plan_min number(32,16),
iss_shr_plan_max number(32,16),
iss_shr_on_plan number(32,16),
iss_shr_off_plan number(32,16),
priv_shr_plan number(32,16),
oth_pla_shr_plan number(32,16),
si_pla_shr_plan number(32,16),
over_sub_shr_plan number(32,16),
iss_prc_min number(32,16),
iss_prc_max number(32,16),
iss_prc_fcy_min number(32,16),
iss_prc_fcy_max number(32,16),
ld_uw varchar2(100),
spon varchar2(100),
vice_uw varchar2(100),
glob_coord varchar2(100),
uw_typ varchar2(100),
iss_typ varchar2(100),
iss_obj varchar2(100),
prc_cfm_typ varchar2(100),
inq_typ varchar2(20),
alot_num_on varchar2(20),
frz_fnd_on number(32,16),
alot_rat_on number(32,16),
succ_rat_on number(32,16),
act_iss_shr_on number(32,16),
ttl_shr_aft number(32,16),
eps_bfr number(32,16),
eps_aft number(32,16),
bps_bfr number(32,16),
bps_aft number(32,16),
pe_wt number(32,16),
pe_dil number(32,16),
pe_bfr number(32,16),
pe_aft number(32,16),
pb_iss number(32,16),
iss_alot_no varchar2(100),
road_show_site varchar2(100),
lst_shr number(32,16),
lst_dt_tlc number(10),
lst_meth_code number(32,16),
pay_bgn_dt number(10),
pay_end_dt number(10),
iss_alot_no_off varchar2(100),
osso_plan_shr number(32,16),
osso_iss_prc number(32,16),
osso_inc_ttl number(32,16),
osso_inc_net number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_stk_iss_cnis '股票发行信息';
comment on column var_stk_iss_cn.secu_idis '证券编码';
comment on column var_stk_iss_cn.com_idis '公司编码';
comment on column var_stk_iss_cn.info_souris '信息来源';
comment on column var_stk_iss_cn.rs_typis '募资方式';
comment on column var_stk_iss_cn.typ_codeiiis '发行股票类型';
comment on column var_stk_iss_cn.evt_procis '事件进程';
comment on column var_stk_iss_cn.curr_codeis '货币代码';
comment on column var_stk_iss_cn.pla_yis '发行年度';
comment on column var_stk_iss_cn.plan_ntc_dtis '预案公告日期';
comment on column var_stk_iss_cn.loi_pub_dtis '招股意向书发布日期';
comment on column var_stk_iss_cn.loi_sign_dtis '招股意向书签署日期';
comment on column var_stk_iss_cn.pros_pub_dtis '招股说明书发布日期';
comment on column var_stk_iss_cn.pros_sign_dtis '招股说明书签署日期';
comment on column var_stk_iss_cn.bd_rslt_ntc_dtis '董事会决议公告日期';
comment on column var_stk_iss_cn.shm_rslt_ntc_dtis '股东大会决议公告日期';
comment on column var_stk_iss_cn.rd_shw_ntc_dtis '网上路演公告日期';
comment on column var_stk_iss_cn.rd_shw_dtis '网上路演日期';
comment on column var_stk_iss_cn.rt_reg_dtis '股权登记日期';
comment on column var_stk_iss_cn.ex_rd_dtis '除权除息日期';
comment on column var_stk_iss_cn.lst_trd_dtis 'B股最后交易日期';
comment on column var_stk_iss_cn.appr_iss_ntc_dtis '获准发行公告日期';
comment on column var_stk_iss_cn.iss_ntc_dtis '发行公告日期';
comment on column var_stk_iss_cn.pfd_sub_dtis '原股东优先认购日期';
comment on column var_stk_iss_cn.inq_bgn_dtis '询价推介开始日期';
comment on column var_stk_iss_cn.inq_end_dtis '询价推介截止日期';
comment on column var_stk_iss_cn.inq_rslt_ntc_dtis '询价结果公告日期';
comment on column var_stk_iss_cn.prc_cfm_ntc_dtis '定价公告刊登日期';
comment on column var_stk_iss_cn.iss_bgn_dtis '发行开始日期';
comment on column var_stk_iss_cn.iss_end_dtis '发行截止日期';
comment on column var_stk_iss_cn.iss_rslt_ntc_dtis '发行结果公告日期';
comment on column var_stk_iss_cn.alot_rslt_ntc_dtis '中签结果公告日期';
comment on column var_stk_iss_cn.over_sub_ntc_dtis '超额配售权行使公告日期';
comment on column var_stk_iss_cn.over_sub_exec_dtis '超额配售权行使日期';
comment on column var_stk_iss_cn.lst_dtis '上市日期';
comment on column var_stk_iss_cn.lst_dt_offis '网下获配股票上市日期';
comment on column var_stk_iss_cn.lst_dt_empis '内部职工股上市日期';
comment on column var_stk_iss_cn.iss_shr_plan_minis '计划发行股数下限（股）';
comment on column var_stk_iss_cn.iss_shr_plan_maxis '计划发行股数上限（股）';
comment on column var_stk_iss_cn.iss_shr_on_planis '计划网上发行数量（股）';
comment on column var_stk_iss_cn.iss_shr_off_planis '计划网下配售数量（股）';
comment on column var_stk_iss_cn.priv_shr_planis '计划定向配售数量（股）';
comment on column var_stk_iss_cn.oth_pla_shr_planis '计划其他配售数量（股）';
comment on column var_stk_iss_cn.si_pla_shr_planis '计划战略配售数量（股）';
comment on column var_stk_iss_cn.over_sub_shr_planis '计划超额配售数量（股）';
comment on column var_stk_iss_cn.iss_prc_minis '每股发行/增发/配股价格下限（人民币）';
comment on column var_stk_iss_cn.iss_prc_maxis '每股发行/增发/配股价格上限（人民币）';
comment on column var_stk_iss_cn.iss_prc_fcy_minis '每股发行/增发/配股价格下限（外币，元）';
comment on column var_stk_iss_cn.iss_prc_fcy_maxis '每股发行/增发/配股价格上限（外币，元）';
comment on column var_stk_iss_cn.ld_uwis '主承销商';
comment on column var_stk_iss_cn.sponis '保荐人';
comment on column var_stk_iss_cn.vice_uwis '副主承销商';
comment on column var_stk_iss_cn.glob_coordis '国际协调人';
comment on column var_stk_iss_cn.uw_typis '承销方式';
comment on column var_stk_iss_cn.iss_typis '发行方式';
comment on column var_stk_iss_cn.iss_objis '发行对象';
comment on column var_stk_iss_cn.prc_cfm_typis '定价方式';
comment on column var_stk_iss_cn.inq_typis '询价方式';
comment on column var_stk_iss_cn.alot_num_onis '网上发行配号总数（个）';
comment on column var_stk_iss_cn.frz_fnd_onis '网上发行冻结资金（元）';
comment on column var_stk_iss_cn.alot_rat_onis '网上配售比例（%）';
comment on column var_stk_iss_cn.succ_rat_onis '网上发行中签率（%）';
comment on column var_stk_iss_cn.act_iss_shr_onis '网上实际发行数量（股）';
comment on column var_stk_iss_cn.ttl_shr_aftis '发行后总股本（股）';
comment on column var_stk_iss_cn.eps_bfris '发行前每股收益';
comment on column var_stk_iss_cn.eps_aftis '发行后每股收益';
comment on column var_stk_iss_cn.bps_bfris '发行前每股净资产';
comment on column var_stk_iss_cn.bps_aftis '发行后每股净资产';
comment on column var_stk_iss_cn.pe_wtis '发行市盈率（加权平均）';
comment on column var_stk_iss_cn.pe_dilis '发行市盈率（全面摊薄）';
comment on column var_stk_iss_cn.pe_bfris '发行市盈率（按发行前总股本）';
comment on column var_stk_iss_cn.pe_aftis '发行市盈率（按发后总股本预测利润）';
comment on column var_stk_iss_cn.pb_issis '发行市净率';
comment on column var_stk_iss_cn.iss_alot_nois '网上中签号';
comment on column var_stk_iss_cn.road_show_siteis '路演网址';
comment on column var_stk_iss_cn.lst_shris '本次上市流通数量(股\份)';
comment on column var_stk_iss_cn.lst_dt_tlcis '首批限售股预计上市日期';
comment on column var_stk_iss_cn.lst_meth_codeis '上市模式';
comment on column var_stk_iss_cn.pay_bgn_dtis '缴款起始日期';
comment on column var_stk_iss_cn.pay_end_dtis '缴款截止日期';
comment on column var_stk_iss_cn.iss_alot_no_offis '网下中签号';
comment on column var_stk_iss_cn.osso_plan_shris '老股东存量发行计划量（股）';
comment on column var_stk_iss_cn.osso_iss_prcis '老股东存量发行每股发行价';
comment on column var_stk_iss_cn.osso_inc_ttlis '老股东存量发行收入总额';
comment on column var_stk_iss_cn.osso_inc_netis '老股东存量发行收入净额';
comment on column var_stk_iss_cn.busi_dateis '业务日期';
comment on column var_stk_iss_cn.upd_timeis '源数据修改时间';
comment on column var_stk_iss_cn.sys_rs_idis '系统来源标识';
comment on column var_stk_iss_cn.task_rs_idis '任务来源标识';
comment on column var_stk_iss_cn.dm_src_infois '来源信息';
comment on column var_stk_iss_cn.dm_created_timeis '数据中台创建时间';
comment on column var_stk_iss_cn.dm_created_byis '数据中台创建者';
comment on column var_stk_iss_cn.dm_updated_timeis '数据中台更新时间';
comment on column var_stk_iss_cn.dm_updated_byis '数据中台更新者';

create table agg.var_idx_elem_wght(
idx_secu_id varchar2(50),
secu_id varchar2(50),
trd_dt number(10）,
wt_val number(9,6),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_idx_elem_wghtis '指数成份权重';
comment on column var_idx_elem_wght.idx_secu_idis '指数编码';
comment on column var_idx_elem_wght.secu_idis '证券编码';
comment on column var_idx_elem_wght.trd_dtis '交易日期';
comment on column var_idx_elem_wght.wt_valis '权重（%）';
comment on column var_idx_elem_wght.busi_dateis '业务日期';
comment on column var_idx_elem_wght.upd_timeis '源数据修改时间';
comment on column var_idx_elem_wght.sys_rs_idis '系统来源标识';
comment on column var_idx_elem_wght.task_rs_idis '任务来源标识';
comment on column var_idx_elem_wght.dm_src_infois '来源信息';
comment on column var_idx_elem_wght.dm_created_timeis '数据中台创建时间';
comment on column var_idx_elem_wght.dm_created_byis '数据中台创建者';
comment on column var_idx_elem_wght.dm_updated_timeis '数据中台更新时间';
comment on column var_idx_elem_wght.dm_updated_byis '数据中台更新者';

create table agg.var_fut_secu_info(
contr_secu_id varchar2(50),
corp_id varchar2(20),
trd_code varchar2(20),
secu_sht varchar2(20),
chi_name varchar2(200),
cn_name_sht varchar2(200),
cn_py_sht varchar2(200),
eng_name varchar2(200),
eng_sht varchar2(200),
typ_code varchar2(20),
typ_codeii varchar2(20),
scr_typ_desc varchar2(200),
trd_mkt_code varchar2(20),
trd_mkt_desc varchar2(200),
curr_code varchar2(5),
isin_code varchar2(20),
cont_sbj varchar2(20),
cotn_cont_typ varchar2(50),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_fut_secu_infois '期货品种基本信息';
comment on column var_fut_secu_info.contr_secu_idis '合约对应品种编码';
comment on column var_fut_secu_info.corp_idis '公司编号';
comment on column var_fut_secu_info.trd_codeis '交易代码';
comment on column var_fut_secu_info.secu_shtis '中文简称';
comment on column var_fut_secu_info.chi_nameis '中文名称';
comment on column var_fut_secu_info.cn_name_shtis '中文名称缩写';
comment on column var_fut_secu_info.cn_py_shtis '中文拼音简称';
comment on column var_fut_secu_info.eng_nameis '证券英文名称';
comment on column var_fut_secu_info.eng_shtis '英文名称缩写';
comment on column var_fut_secu_info.typ_codeis '证券类别代码（大类）';
comment on column var_fut_secu_info.typ_codeiiis '证券类别代码（细类）';
comment on column var_fut_secu_info.scr_typ_descis '证券类别描述';
comment on column var_fut_secu_info.trd_mkt_codeis '交易市场代码';
comment on column var_fut_secu_info.trd_mkt_descis '交易市场描述';
comment on column var_fut_secu_info.curr_codeis '货币代码';
comment on column var_fut_secu_info.isin_codeis 'ISIN代码';
comment on column var_fut_secu_info.cont_sbjis '合约标的';
comment on column var_fut_secu_info.cotn_cont_typis '连续合约类型';
comment on column var_fut_secu_info.busi_dateis '业务日期';
comment on column var_fut_secu_info.upd_timeis '源数据修改时间';
comment on column var_fut_secu_info.sys_rs_idis '系统来源标识';
comment on column var_fut_secu_info.task_rs_idis '任务来源标识';
comment on column var_fut_secu_info.dm_src_infois '来源信息';
comment on column var_fut_secu_info.dm_created_timeis '数据中台创建时间';
comment on column var_fut_secu_info.dm_created_byis '数据中台创建者';
comment on column var_fut_secu_info.dm_updated_timeis '数据中台更新时间';
comment on column var_fut_secu_info.dm_updated_byis '数据中台更新者';

create table agg.var_fut_cont_info(
secu_id varchar2(50),
secu_code varchar2(20),
contr_secu_id varchar2(50),
lst_dt number(10),
base_prc number(32,16),
trd_mar number(32,16),
dely_y_m number(32,16),
dely_dt number(10),
dely_sett_prc number(32,16),
trd_code varchar2(20),
lst_trd number(10),
secu_code_id varchar2(50),
secu_name varchar2(100),
trd_met_unit varchar2(10),
trd_unit number(32,16),
min_chg_price number(32,16),
fut_month_desc varchar2(200),
trd_time_desc varchar2(800),
last_dt_desc varchar2(200),
dely_dt_desc varchar2(400),
con_mul number(32,16),
exch_code varchar2(50),
dely_methed_desc varchar2(400),
dely_addr_desc varchar2(400),
lst_trd_desc varchar2(400),
fut_val_desc varchar2(400),
max_price_chg_desc varchar2(800),
pos_limit_desc varchar2(800),
trd_code_udlse varchar2(20),
trd_secu_id varchar2(50),
trd_secu_sht varchar2(50),
trd_schi_name varchar2(200),
quot_unit number(32,16),
avg_price_val number(32,16),
typ_code varchar2(20),
contr_code varchar2(20),
contr_name varchar2(100),
fut_typ_code varchar2(20),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_fut_cont_infois '期货合约基本信息';
comment on column var_fut_cont_info.secu_idis '合约id';
comment on column var_fut_cont_info.secu_codeis '合约代码';
comment on column var_fut_cont_info.contr_secu_idis '合约对应品种id';
comment on column var_fut_cont_info.lst_dtis '上市日期';
comment on column var_fut_cont_info.base_prcis '挂盘基准价';
comment on column var_fut_cont_info.trd_maris '交易保证金(%)';
comment on column var_fut_cont_info.dely_y_mis '交割年月';
comment on column var_fut_cont_info.dely_dtis '交割日期';
comment on column var_fut_cont_info.dely_sett_prcis '交割结算价';
comment on column var_fut_cont_info.trd_codeis '交易代码';
comment on column var_fut_cont_info.lst_trdis '最后交易日';
comment on column var_fut_cont_info.secu_code_idis 'Wind代码';
comment on column var_fut_cont_info.secu_nameis '标准合约名称';
comment on column var_fut_cont_info.trd_met_unitis '交易计量单位';
comment on column var_fut_cont_info.trd_unitis '交易单位(每手)';
comment on column var_fut_cont_info.min_chg_priceis '最小变动价位';
comment on column var_fut_cont_info.fut_month_descis '合约月份说明';
comment on column var_fut_cont_info.trd_time_descis '交易时间说明';
comment on column var_fut_cont_info.last_dt_descis '最后交易日说明';
comment on column var_fut_cont_info.dely_dt_descis '交割日期说明';
comment on column var_fut_cont_info.con_mulis '合约乘数';
comment on column var_fut_cont_info.exch_codeis '交易所简称';
comment on column var_fut_cont_info.dely_methed_descis '交割方式说明';
comment on column var_fut_cont_info.dely_addr_descis '交割地点说明';
comment on column var_fut_cont_info.lst_trd_descis '最后交易日交易时间说明';
comment on column var_fut_cont_info.fut_val_descis '合约价值说明';
comment on column var_fut_cont_info.max_price_chg_descis '最大价格波动说明';
comment on column var_fut_cont_info.pos_limit_descis '头寸限制说明';
comment on column var_fut_cont_info.trd_code_udlseis '标的交易代码';
comment on column var_fut_cont_info.trd_secu_idis '标的证券编码';
comment on column var_fut_cont_info.trd_secu_shtis '标的证券中文简称';
comment on column var_fut_cont_info.trd_schi_nameis '标的证券中文名称';
comment on column var_fut_cont_info.quot_unitis '报价单位';
comment on column var_fut_cont_info.avg_price_valis '均价计算使用值';
comment on column var_fut_cont_info.typ_codeis '品种细类代码';
comment on column var_fut_cont_info.contr_codeis '标准合约代码';
comment on column var_fut_cont_info.contr_nameis '标准合约名称';
comment on column var_fut_cont_info.fut_typ_codeis '期货类型代码';
comment on column var_fut_cont_info.busi_dateis '业务日期';
comment on column var_fut_cont_info.upd_timeis '源数据修改时间';
comment on column var_fut_cont_info.sys_rs_idis '系统来源标识';
comment on column var_fut_cont_info.task_rs_idis '任务来源标识';
comment on column var_fut_cont_info.dm_src_infois '来源信息';
comment on column var_fut_cont_info.dm_created_timeis '数据中台创建时间';
comment on column var_fut_cont_info.dm_created_byis '数据中台创建者';
comment on column var_fut_cont_info.dm_updated_timeis '数据中台更新时间';
comment on column var_fut_cont_info.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_hld_info(
prd_code varchar2(32),
hld_dt number(10),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
typ_codeii varchar2(10),
exch_code varchar2(10),
chi_name varchar2(200),
acc_crse varchar2(10),
crse_type varchar2(10),
crse_dim varchar2(10),
inv_typ varchar2(10),
cir_id varchar2(10),
ast_stat varchar2(10),
pos_id varchar2(10),
lf_curr_id varchar2(10),
curr_code varchar2(10),
hld_vol number(32,16),
hld_cost number(32,16),
hld_val number(32,16),
accr_intr number(32,16),
recv_divd number(32,16),
valu_add number(32,16),
intr_adj number(32,16),
ipmt_pvsn number(32,16),
pl_adj number(32,16),
oth_equi_chg number(32,16),
excr number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_hld_infois '产品持仓信息';
comment on column fin_prd_hld_info.prd_codeis '产品代码';
comment on column fin_prd_hld_info.hld_dtis '持仓日期';
comment on column fin_prd_hld_info.secu_idis '证券编码';
comment on column fin_prd_hld_info.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_hld_info.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_hld_info.typ_codeiiis '证券类别代码（细类）';
comment on column fin_prd_hld_info.exch_codeis '交易市场代码';
comment on column fin_prd_hld_info.chi_nameis '证券中文名称';
comment on column fin_prd_hld_info.acc_crseis '会计科目';
comment on column fin_prd_hld_info.crse_typeis '科目大类';
comment on column fin_prd_hld_info.crse_dimis '科目属性';
comment on column fin_prd_hld_info.inv_typis '投资类型';
comment on column fin_prd_hld_info.cir_idis '流通标识';
comment on column fin_prd_hld_info.ast_statis '资产状态';
comment on column fin_prd_hld_info.pos_idis '多空标识';
comment on column fin_prd_hld_info.lf_curr_idis '本币/原币标识';
comment on column fin_prd_hld_info.curr_codeis '货币类型';
comment on column fin_prd_hld_info.hld_volis '持仓数量';
comment on column fin_prd_hld_info.hld_costis '持仓成本';
comment on column fin_prd_hld_info.hld_valis '持仓市值';
comment on column fin_prd_hld_info.accr_intris '应计利息';
comment on column fin_prd_hld_info.recv_divdis '应收股利';
comment on column fin_prd_hld_info.valu_addis '估值增值';
comment on column fin_prd_hld_info.intr_adjis '利息调整';
comment on column fin_prd_hld_info.ipmt_pvsnis '减值准备';
comment on column fin_prd_hld_info.pl_adjis '损益调整';
comment on column fin_prd_hld_info.oth_equi_chgis '其他权益变动';
comment on column fin_prd_hld_info.excris '汇率';
comment on column fin_prd_hld_info.busi_dateis '业务日期';
comment on column fin_prd_hld_info.upd_timeis '源数据修改时间';
comment on column fin_prd_hld_info.sys_rs_idis '系统来源标识';
comment on column fin_prd_hld_info.task_rs_idis '任务来源标识';
comment on column fin_prd_hld_info.dm_src_infois '来源信息';
comment on column fin_prd_hld_info.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_hld_info.dm_created_byis '数据中台创建者';
comment on column fin_prd_hld_info.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_hld_info.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_base_info(
prd_code varchar2(20),
prd_name varchar2(50),
impt_crt_dt number(10),
found_dt number(10),
prod_sht_py varchar2(50),
prd_full_name varchar2(50),
prod_name_py varchar2(50),
prod_intr varchar2(100),
crrc varchar2(10),
parv_unit number(32,16),
iss_mode varchar2(10),
iss_scal varchar2(10),
iss_lmt number(32,16),
dur varchar2(10),
dqr_end number(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_base_infois '产品基本信息';
comment on column pty_prd_base_info.prd_codeis '产品代码';
comment on column pty_prd_base_info.prd_nameis '产品名称';
comment on column pty_prd_base_info.impt_crt_dtis '引进/创设日期';
comment on column pty_prd_base_info.found_dtis '成立日期';
comment on column pty_prd_base_info.prod_sht_pyis '产品英文名称';
comment on column pty_prd_base_info.prd_full_nameis '产品全称';
comment on column pty_prd_base_info.prod_name_pyis '产品英文全称';
comment on column pty_prd_base_info.prod_intris '产品简介';
comment on column pty_prd_base_info.crrcis '币种';
comment on column pty_prd_base_info.parv_unitis '每份面值';
comment on column pty_prd_base_info.iss_modeis '发行方式';
comment on column pty_prd_base_info.iss_scalis '发行规模';
comment on column pty_prd_base_info.iss_lmtis '发行额度';
comment on column pty_prd_base_info.duris '存续期限';
comment on column pty_prd_base_info.dqr_endis '预计到期日';
comment on column pty_prd_base_info.busi_dateis '业务日期';
comment on column pty_prd_base_info.upd_timeis '源数据修改时间';
comment on column pty_prd_base_info.sys_rs_idis '系统来源标识';
comment on column pty_prd_base_info.task_rs_idis '任务来源标识';
comment on column pty_prd_base_info.dm_src_infois '来源信息';
comment on column pty_prd_base_info.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_base_info.dm_created_byis '数据中台创建者';
comment on column pty_prd_base_info.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_base_info.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_exd_dim(
prd_code varchar2(20),
prd_typ varchar2(10),
prd_org_mode varchar2(10),
mag_mode varchar2(10),
raise_mode varchar2(10),
fidy_duty varchar2(10),
is_actv varchar2(10),
payf_fetu varchar2(10),
run_mode varchar2(10),
is_term varchar2(10),
open_freq varchar2(10),
ev_meth varchar2(10),
ev_freq varchar2(10),
ev_freq_desc varchar2(200),
ev_cnfm_days number(32,16),
is_ely_term varchar2(10),
is_ely_redem varchar2(10),
is_socin_fund varchar2(10),
is_corp_annt varchar2(10),
is_oapen_fund varchar2(10),
oapen_inv_stra_fund varchar2(10),
is_lof varchar2(10),
is_qdii varchar2(10),
is_inld_fund varchar2(10),
is_hdge_stra_fund varchar2(10),
prot_psn_code varchar2(20),
prot_psn_name varchar2(50),
is_lst varchar2(10),
lst_fund_typ varchar2(10),
is_lst_over varchar2(10),
lst_site varchar2(100),
lst_area varchar2(100),
is_indx_fund varchar2(10),
trac_obj_desc varchar2(200),
is_etf varchar2(10),
is_etf_link varchar2(10),
etf_link_code varchar2(20),
etf_link_name varchar2(50),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_exd_dimis '产品扩展属性表';
comment on column pty_prd_exd_dim.prd_codeis '产品代码';
comment on column pty_prd_exd_dim.prd_typis '产品类型';
comment on column pty_prd_exd_dim.prd_org_modeis '产品组织方式';
comment on column pty_prd_exd_dim.mag_modeis '管理方式';
comment on column pty_prd_exd_dim.raise_modeis '募集方式';
comment on column pty_prd_exd_dim.fidy_dutyis '受托职责';
comment on column pty_prd_exd_dim.is_actvis '主动/半主动(内部)';
comment on column pty_prd_exd_dim.payf_fetuis '收益特征';
comment on column pty_prd_exd_dim.run_modeis '运行方式';
comment on column pty_prd_exd_dim.is_termis '是否定期';
comment on column pty_prd_exd_dim.open_freqis '开放频率';
comment on column pty_prd_exd_dim.ev_methis '估值方法';
comment on column pty_prd_exd_dim.ev_freqis '估值频率';
comment on column pty_prd_exd_dim.ev_freq_descis '估值频率说明';
comment on column pty_prd_exd_dim.ev_cnfm_daysis '估值确认天数';
comment on column pty_prd_exd_dim.is_ely_termis '发行机构提前终止权';
comment on column pty_prd_exd_dim.is_ely_redemis '客户提前赎回权';
comment on column pty_prd_exd_dim.is_socin_fundis '是否社保基金专户产品';
comment on column pty_prd_exd_dim.is_corp_anntis '是否企业年金专户产品';
comment on column pty_prd_exd_dim.is_oapen_fundis '是否养老目标基金';
comment on column pty_prd_exd_dim.oapen_inv_stra_fundis '养老目标基金投资策略';
comment on column pty_prd_exd_dim.is_lofis '是否LOF基金';
comment on column pty_prd_exd_dim.is_qdiiis '是否QDII基金';
comment on column pty_prd_exd_dim.is_inld_fundis '是否内地互认基金';
comment on column pty_prd_exd_dim.is_hdge_stra_fundis '是否避险策略基金';
comment on column pty_prd_exd_dim.prot_psn_codeis '避险策略基金-保障义务人代码';
comment on column pty_prd_exd_dim.prot_psn_nameis '避险策略基金-保障义务人名称';
comment on column pty_prd_exd_dim.is_lstis '是否上市';
comment on column pty_prd_exd_dim.lst_fund_typis '上市基金类型';
comment on column pty_prd_exd_dim.is_lst_overis '是否境外上市';
comment on column pty_prd_exd_dim.lst_siteis '上市场所';
comment on column pty_prd_exd_dim.lst_areais '上市地区';
comment on column pty_prd_exd_dim.is_indx_fundis '是否指数基金';
comment on column pty_prd_exd_dim.trac_obj_descis '跟踪标的描述';
comment on column pty_prd_exd_dim.is_etfis '是否ETF基金';
comment on column pty_prd_exd_dim.is_etf_linkis '是否ETF联接基金';
comment on column pty_prd_exd_dim.etf_link_codeis 'ETF联接基金-目标基金代码';
comment on column pty_prd_exd_dim.etf_link_nameis 'ETF联接基金-目标基金名称';
comment on column pty_prd_exd_dim.busi_dateis '业务日期';
comment on column pty_prd_exd_dim.upd_timeis '源数据修改时间';
comment on column pty_prd_exd_dim.sys_rs_idis '系统来源标识';
comment on column pty_prd_exd_dim.task_rs_idis '任务来源标识';
comment on column pty_prd_exd_dim.dm_src_infois '来源信息';
comment on column pty_prd_exd_dim.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_exd_dim.dm_created_byis '数据中台创建者';
comment on column pty_prd_exd_dim.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_exd_dim.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_cald(
prd_code varchar2(20),
pr_sign varchar2(10),
open_bgn_dt number(10),
open_end_dt number(10),
open_desc varchar2(200),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_caldis '产品日历';
comment on column pty_prd_cald.prd_codeis '产品代码';
comment on column pty_prd_cald.pr_signis '申赎标识';
comment on column pty_prd_cald.open_bgn_dtis '开放开始日';
comment on column pty_prd_cald.open_end_dtis '开放结束日';
comment on column pty_prd_cald.open_descis '开放期说明';
comment on column pty_prd_cald.busi_dateis '业务日期';
comment on column pty_prd_cald.upd_timeis '源数据修改时间';
comment on column pty_prd_cald.sys_rs_idis '系统来源标识';
comment on column pty_prd_cald.task_rs_idis '任务来源标识';
comment on column pty_prd_cald.dm_src_infois '来源信息';
comment on column pty_prd_cald.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_cald.dm_created_byis '数据中台创建者';
comment on column pty_prd_cald.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_cald.dm_updated_byis '数据中台更新者';

create table agg.pty_fund_magr_info(
fund_mngr_id varchar2(50),
fund_mngr_code varchar2(50),
fund_mngr_name varchar2(50),
cert_typ varchar2(10),
cert_num varchar2(100),
aoff_stat varchar2(10),
pub_dt number(10),
birth_dt number(10),
cert_no varchar2(100),
gen varchar2(10),
edu varchar2(10),
ctry_code varchar2(40),
per_syn varchar2(2000),
duty varchar2(40),
intr varchar2(200),
rmk varchar2(200),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_fund_magr_infois '基金经理';
comment on column pty_fund_magr_info.fund_mngr_idis '基金经理ID';
comment on column pty_fund_magr_info.fund_mngr_codeis '基金经理编码';
comment on column pty_fund_magr_info.fund_mngr_nameis '基金经理姓名';
comment on column pty_fund_magr_info.cert_typis '证件类型';
comment on column pty_fund_magr_info.cert_numis '证件号码';
comment on column pty_fund_magr_info.aoff_statis '任职状态';
comment on column pty_fund_magr_info.pub_dtis '公告日期';
comment on column pty_fund_magr_info.birth_dtis '出生日期';
comment on column pty_fund_magr_info.cert_nois '证书编号';
comment on column pty_fund_magr_info.genis '性别';
comment on column pty_fund_magr_info.eduis '学历';
comment on column pty_fund_magr_info.ctry_codeis '国籍';
comment on column pty_fund_magr_info.per_synis '简历';
comment on column pty_fund_magr_info.dutyis '职务';
comment on column pty_fund_magr_info.intris '简介';
comment on column pty_fund_magr_info.rmkis '备注';
comment on column pty_fund_magr_info.busi_dateis '业务日期';
comment on column pty_fund_magr_info.upd_timeis '源数据修改时间';
comment on column pty_fund_magr_info.sys_rs_idis '系统来源标识';
comment on column pty_fund_magr_info.task_rs_idis '任务来源标识';
comment on column pty_fund_magr_info.dm_src_infois '来源信息';
comment on column pty_fund_magr_info.dm_created_timeis '数据中台创建时间';
comment on column pty_fund_magr_info.dm_created_byis '数据中台创建者';
comment on column pty_fund_magr_info.dm_updated_timeis '数据中台更新时间';
comment on column pty_fund_magr_info.dm_updated_byis '数据中台更新者';

create table agg.var_bond_valu_info(
secu_id varchar2(50),
valu_dt number(10),
full_val number(32,16),
accr_int number(32,16),
net_val number(32,16),
yld_rat number(32,16),
mod_dur number(32,16),
conv_val number(32,16),
bas_pnt_val number(32,16),
ref_rat_dur number(32,16),
ref_rat_conv number(32,16),
sprd_dur number(32,16),
sprd_conv number(32,16),
act_full_prc number(32,16),
act_net_prc number(32,16),
act_yld_rat number(32,16),
act_term_y number(32,16),
act_mod_dur number(32,16),
act_conv number(32,16),
act_bas_pnt_val number(32,16),
act_ref_rat_dur number(32,16),
act_ref_rat_conv number(32,16),
act_sprd_dur number(32,16),
act_sprd_conv number(32,16),
abs_cof_cet number(32,16),
post_per number(32,16),
rel_li_cof number(32,16),
rel_li_num number(32,16),
cblt_code varchar2(50),
cblt_desc varchar2(200),
full_val_fnl number(32,16),
accr_int_fnl number(32,16),
rem_prin number(32,16),
sprd_yld_rat number(32,16),
typ_code varchar2(10),
est_cat_r number(32,16),
data_prdu varchar2(100),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_valu_infois '中债估值信息';
comment on column var_bond_valu_info.secu_idis '证券编码';
comment on column var_bond_valu_info.valu_dtis '估值日期';
comment on column var_bond_valu_info.full_valis '估价全价';
comment on column var_bond_valu_info.accr_intis '应计利息(元)';
comment on column var_bond_valu_info.net_valis '估价净价';
comment on column var_bond_valu_info.yld_ratis '估价收益率(%)';
comment on column var_bond_valu_info.mod_duris '估价修正久期';
comment on column var_bond_valu_info.conv_valis '估价凸性';
comment on column var_bond_valu_info.bas_pnt_valis '估价基点价值';
comment on column var_bond_valu_info.ref_rat_duris '估价利率久期';
comment on column var_bond_valu_info.ref_rat_convis '估价利率凸性';
comment on column var_bond_valu_info.sprd_duris '估价利差久期';
comment on column var_bond_valu_info.sprd_convis '估价利差凸性';
comment on column var_bond_valu_info.act_full_prcis '加权平均结算全价（真实全价）（元）';
comment on column var_bond_valu_info.act_net_prcis '加权平均结算净价（真实净价）（元）';
comment on column var_bond_valu_info.act_yld_ratis '加权平均结算价收益率(真实收益率)（%）';
comment on column var_bond_valu_info.act_term_yis '实际待偿期（年）';
comment on column var_bond_valu_info.act_mod_duris '加权平均结算价修正久期（真实修正久期）';
comment on column var_bond_valu_info.act_convis '加权平均结算价凸性（真实凸性）';
comment on column var_bond_valu_info.act_bas_pnt_valis '加权平均结算价基点价值（真实基点价值）';
comment on column var_bond_valu_info.act_ref_rat_duris '加权平均结算价利率久期（真实利率久期）';
comment on column var_bond_valu_info.act_ref_rat_convis '加权平均结算价利率凸性（真实利率凸性）';
comment on column var_bond_valu_info.act_sprd_duris '加权平均结算价利差久期（真实利差久期）';
comment on column var_bond_valu_info.act_sprd_convis '加权平均结算价利差凸性（真实利差凸性）';
comment on column var_bond_valu_info.abs_cof_cetis '绝对流动性系数';
comment on column var_bond_valu_info.post_peris '位置百分比';
comment on column var_bond_valu_info.rel_li_cofis '相对流动性系数';
comment on column var_bond_valu_info.rel_li_numis '相对流动性取值';
comment on column var_bond_valu_info.cblt_codeis '可信度代码';
comment on column var_bond_valu_info.cblt_descis '可信度描述';
comment on column var_bond_valu_info.full_val_fnlis '日终估价全价';
comment on column var_bond_valu_info.accr_int_fnlis '日终应计利息';
comment on column var_bond_valu_info.rem_prinis '剩余本金（元）';
comment on column var_bond_valu_info.sprd_yld_ratis '点差收益率（%）';
comment on column var_bond_valu_info.typ_codeis '收益率类型代码';
comment on column var_bond_valu_info.est_cat_ris '估算的行权后票面利率（%）';
comment on column var_bond_valu_info.data_prduis '数据产生者';
comment on column var_bond_valu_info.busi_dateis '业务日期';
comment on column var_bond_valu_info.upd_timeis '源数据修改时间';
comment on column var_bond_valu_info.sys_rs_idis '系统来源标识';
comment on column var_bond_valu_info.task_rs_idis '任务来源标识';
comment on column var_bond_valu_info.dm_src_infois '来源信息';
comment on column var_bond_valu_info.dm_created_timeis '数据中台创建时间';
comment on column var_bond_valu_info.dm_created_byis '数据中台创建者';
comment on column var_bond_valu_info.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_valu_info.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_profit(
prd_code varchar2(32),
prft_dt number(10),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
typ_codeii varchar2(10),
exch_code varchar2(10),
chi_name varchar2(200),
acc_crse varchar2(50),
crse_type varchar2(10),
crse_dim varchar2(10),
inv_typ varchar2(10),
cir_id varchar2(10),
ast_stat varchar2(10),
pos_id varchar2(10),
curr_code varchar2(10),
capi_rsv number(32,16),
intr_incm number(32,16),
fv_incm number(32,16),
trd_incm number(32,16),
divd_incm number(32,16),
intr_pay number(32,16),
trd_fee number(32,16),
impt_pvsn_loss number(32,16),
otrd_pay number(32,16),
exch_profit number(32,16),
capi_rsv_add_tax number(32,16),
intr_incm_add_tax number(32,16),
fv_incm_exti_add_tax number(32,16),
trd_incm_add_tax number(32,16),
divd_incm_add_tax number(32,16),
intr_pay_add_tax number(32,16),
trd_fee_add_tax number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(20),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_profitis '产品损益信息';
comment on column fin_prd_profit.prd_codeis '产品代码';
comment on column fin_prd_profit.prft_dtis '损益日期';
comment on column fin_prd_profit.secu_idis '证券编码';
comment on column fin_prd_profit.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_profit.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_profit.typ_codeiiis '证券类别代码（细类）';
comment on column fin_prd_profit.exch_codeis '交易市场代码';
comment on column fin_prd_profit.chi_nameis '证券中文名称';
comment on column fin_prd_profit.acc_crseis '会计科目';
comment on column fin_prd_profit.crse_typeis '科目大类';
comment on column fin_prd_profit.crse_dimis '科目属性';
comment on column fin_prd_profit.inv_typis '投资类型';
comment on column fin_prd_profit.cir_idis '流通标识';
comment on column fin_prd_profit.ast_statis '资产状态';
comment on column fin_prd_profit.pos_idis '多空标识';
comment on column fin_prd_profit.curr_codeis '货币类型';
comment on column fin_prd_profit.capi_rsvis '资本公积';
comment on column fin_prd_profit.intr_incmis '利息收入';
comment on column fin_prd_profit.fv_incmis '公允价值变动损益';
comment on column fin_prd_profit.trd_incmis '价差收入';
comment on column fin_prd_profit.divd_incmis '红利收入';
comment on column fin_prd_profit.intr_payis '利息支出';
comment on column fin_prd_profit.trd_feeis '交易费用';
comment on column fin_prd_profit.impt_pvsn_lossis '减值准备损失';
comment on column fin_prd_profit.otrd_payis '其他收支';
comment on column fin_prd_profit.exch_profitis '汇兑损益';
comment on column fin_prd_profit.capi_rsv_add_taxis '资本公积增值税';
comment on column fin_prd_profit.intr_incm_add_taxis '利息收入增值税';
comment on column fin_prd_profit.fv_incm_exti_add_taxis '公允价值变动损益暂估增值税';
comment on column fin_prd_profit.trd_incm_add_taxis '价差收入增值税';
comment on column fin_prd_profit.divd_incm_add_taxis '红利收入增值税';
comment on column fin_prd_profit.intr_pay_add_taxis '利息支出增值税';
comment on column fin_prd_profit.trd_fee_add_taxis '交易费用增值税';
comment on column fin_prd_profit.busi_dateis '业务日期';
comment on column fin_prd_profit.upd_timeis '源数据修改时间';
comment on column fin_prd_profit.sys_rs_idis '系统来源标识';
comment on column fin_prd_profit.task_rs_idis '任务来源标识';
comment on column fin_prd_profit.dm_src_infois '来源信息';
comment on column fin_prd_profit.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_profit.dm_created_byis '数据中台创建者';
comment on column fin_prd_profit.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_profit.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_dpsi_pro(
prd_code varchar2(32),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
fir_tnv_dt number(10),
end_tnv_dt number(10),
curr_code varchar2(10),
dpsi_val number(32,16),
dpsi_rat number(32,16),
inta_days number(32,16),
inta_rule number(32,16),
intp_mode varchar2(10),
dpsi_bnk_code varchar2(100),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_dpsi_prois '产品存款条款信息';
comment on column fin_prd_dpsi_pro.prd_codeis '产品代码';
comment on column fin_prd_dpsi_pro.secu_idis '证券编码';
comment on column fin_prd_dpsi_pro.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_dpsi_pro.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_dpsi_pro.fir_tnv_dtis '首次成交日期';
comment on column fin_prd_dpsi_pro.end_tnv_dtis '到期成交日期';
comment on column fin_prd_dpsi_pro.curr_codeis '货币类型';
comment on column fin_prd_dpsi_pro.dpsi_valis '存款金额';
comment on column fin_prd_dpsi_pro.dpsi_ratis '存款利率';
comment on column fin_prd_dpsi_pro.inta_daysis '计息天数';
comment on column fin_prd_dpsi_pro.inta_ruleis '计息规则';
comment on column fin_prd_dpsi_pro.intp_modeis '付息方式';
comment on column fin_prd_dpsi_pro.dpsi_bnk_codeis '存款银行代码';
comment on column fin_prd_dpsi_pro.busi_dateis '业务日期';
comment on column fin_prd_dpsi_pro.upd_timeis '源数据修改时间';
comment on column fin_prd_dpsi_pro.sys_rs_idis '系统来源标识';
comment on column fin_prd_dpsi_pro.task_rs_idis '任务来源标识';
comment on column fin_prd_dpsi_pro.dm_src_infois '来源信息';
comment on column fin_prd_dpsi_pro.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_dpsi_pro.dm_created_byis '数据中台创建者';
comment on column fin_prd_dpsi_pro.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_dpsi_pro.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_repo_pro(
prd_code varchar2(32),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
typ_codeii varchar2(10),
exch_code varchar2(10),
repo_days number(32,16),
clr_sped varchar2(10),
inta_days number(32,16),
fir_tnv_dt number(10),
end_tnv_dt number(10),
fir_deli_dt number(10),
end_deli_dt number(10),
pos_id varchar2(10),
tnv_vol number(32,16),
repo_rat number(32,16),
curr_code varchar2(10),
tnv_val number(32,16),
buyb_val number(32,16),
repo_intr number(32,16),
repo_fee number(32,16),
cutp_code varchar2(50),
cutp_name varchar2(200),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_repo_prois '产品回购条款信息';
comment on column fin_prd_repo_pro.prd_codeis '产品代码';
comment on column fin_prd_repo_pro.secu_idis '证券编码';
comment on column fin_prd_repo_pro.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_repo_pro.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_repo_pro.typ_codeiiis '证券类别代码（细类）';
comment on column fin_prd_repo_pro.exch_codeis '交易市场代码';
comment on column fin_prd_repo_pro.repo_daysis '回购天数';
comment on column fin_prd_repo_pro.clr_spedis '清算速度';
comment on column fin_prd_repo_pro.inta_daysis '计息天数';
comment on column fin_prd_repo_pro.fir_tnv_dtis '首次成交日期';
comment on column fin_prd_repo_pro.end_tnv_dtis '到期成交日期';
comment on column fin_prd_repo_pro.fir_deli_dtis '首次交割日期';
comment on column fin_prd_repo_pro.end_deli_dtis '到期交割日期';
comment on column fin_prd_repo_pro.pos_idis '多空标志';
comment on column fin_prd_repo_pro.tnv_volis '成交数量';
comment on column fin_prd_repo_pro.repo_ratis '回购利率';
comment on column fin_prd_repo_pro.curr_codeis '货币类型';
comment on column fin_prd_repo_pro.tnv_valis '成交金额';
comment on column fin_prd_repo_pro.buyb_valis '购回金额';
comment on column fin_prd_repo_pro.repo_intris '回购利息';
comment on column fin_prd_repo_pro.repo_feeis '回购费用';
comment on column fin_prd_repo_pro.cutp_codeis '对手方代码';
comment on column fin_prd_repo_pro.cutp_nameis '对手方名称';
comment on column fin_prd_repo_pro.busi_dateis '业务日期';
comment on column fin_prd_repo_pro.upd_timeis '源数据修改时间';
comment on column fin_prd_repo_pro.sys_rs_idis '系统来源标识';
comment on column fin_prd_repo_pro.task_rs_idis '任务来源标识';
comment on column fin_prd_repo_pro.dm_src_infois '来源信息';
comment on column fin_prd_repo_pro.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_repo_pro.dm_created_byis '数据中台创建者';
comment on column fin_prd_repo_pro.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_repo_pro.dm_updated_byis '数据中台更新者';

create table agg.var_bond_info(
secu_id varchar2(50),
com_id varchar2(50),
com_name varchar2(200),
trd_code varchar2(10),
secu_sht varchar2(50),
chi_name varchar2(200),
form_code varchar2(10),
typ_codeii varchar2(10),
typ_desc varchar2(100),
exch_code varchar2(10),
exch_name varchar2(100),
curr_code varchar2(10),
term_d number(32,16),
term_y number(32,16),
par_val number(32,16),
iss_sz number(32,16),
iss_vol number(32,16),
int_meth varchar2(10),
pay_meth varchar2(10),
pay_freq varchar2(10),
iss_bgn_dt number(10),
iss_end_dt number(10),
plan_iss_sz number(32,16),
iss_sub_code_on varchar2(10),
iss_obj varchar2(100),
iss_bgn_dt_on number(10),
iss_end_dt_on number(10),
iss_sz_on number(32,16),
pay_bgn_dt number(10),
pay_end_dt number(10),
bgn_dt number(10),
end_dt number(10),
lst_dt number(10),
dlst_dt number(10),
lst_sts_code varchar2(10),
vld_bgn_dt number(10),
real_end_dt number(10),
is_prc_bond varchar2(20),
iss_prc number(32,16),
cp_rat number(32,16),
ref_sprd number(32,16),
mat_comp_rat number(32,16),
inta_basi varchar2(20),
int_inc_tax number(32,16),
guar_intr varchar2(400),
guar_meth varchar2(10),
iss_typ_code varchar2(10),
uw_code varchar2(20),
is_guar varchar2(10),
guar_id varchar2(20),
guar_com_name varchar2(1000),
ocom_id varchar2(20),
ocom_name varchar2(200),
wind_bond_typ varchar2(20),
wind_typ_code varchar2(40),
wind_typ_name varchar2(100),
wind_typ_codei varchar2(40),
wind_typ_namei varchar2(100),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_infois '债券基本信息';
comment on column var_bond_info.secu_idis '证券编码';
comment on column var_bond_info.com_idis '发行人代码';
comment on column var_bond_info.com_nameis '发行人名称';
comment on column var_bond_info.trd_codeis '交易代码';
comment on column var_bond_info.secu_shtis '中文简称';
comment on column var_bond_info.chi_nameis '中文名称';
comment on column var_bond_info.form_codeis '债券形式代码';
comment on column var_bond_info.typ_codeiiis '债券类别代码（细分）';
comment on column var_bond_info.typ_descis '债券类别描述';
comment on column var_bond_info.exch_codeis '交易市场代码';
comment on column var_bond_info.exch_nameis '交易市场描述';
comment on column var_bond_info.curr_codeis '货币代码';
comment on column var_bond_info.term_dis '债券期限（天）';
comment on column var_bond_info.term_yis '债券期限（年）';
comment on column var_bond_info.par_valis '债券面值';
comment on column var_bond_info.iss_szis '实际发行规模（元）';
comment on column var_bond_info.iss_volis '实际发行量（张）';
comment on column var_bond_info.int_methis '利率类型';
comment on column var_bond_info.pay_methis '付息方式';
comment on column var_bond_info.pay_freqis '付息频率（N次/年）';
comment on column var_bond_info.iss_bgn_dtis '发行起始日期';
comment on column var_bond_info.iss_end_dtis '发行截止日期';
comment on column var_bond_info.plan_iss_szis '计划发行总量（元）';
comment on column var_bond_info.iss_sub_code_onis '网上发行认购代码';
comment on column var_bond_info.iss_objis '发行对象';
comment on column var_bond_info.iss_bgn_dt_onis '网上发行起始日期';
comment on column var_bond_info.iss_end_dt_onis '网上发行截止日期';
comment on column var_bond_info.iss_sz_onis '网上发行数量（股）';
comment on column var_bond_info.pay_bgn_dtis '划款起始日期';
comment on column var_bond_info.pay_end_dtis '划款截止日期';
comment on column var_bond_info.bgn_dtis '缴款起始日期';
comment on column var_bond_info.end_dtis '缴款截止日期';
comment on column var_bond_info.lst_dtis '上市日期';
comment on column var_bond_info.dlst_dtis '退市日期';
comment on column var_bond_info.lst_sts_codeis '上市状态';
comment on column var_bond_info.vld_bgn_dtis '起息日期';
comment on column var_bond_info.real_end_dtis '实际到期日期';
comment on column var_bond_info.is_prc_bondis '是否净价债';
comment on column var_bond_info.iss_prcis '债券发行价格';
comment on column var_bond_info.cp_ratis '票面利率/发行参考收益率';
comment on column var_bond_info.ref_sprdis '基本利差';
comment on column var_bond_info.mat_comp_ratis '到期补偿利率';
comment on column var_bond_info.inta_basiis '计息基准';
comment on column var_bond_info.int_inc_taxis '利息所得税税率';
comment on column var_bond_info.guar_intris '担保简介';
comment on column var_bond_info.guar_methis '担保方式';
comment on column var_bond_info.iss_typ_codeis '发行方式';
comment on column var_bond_info.uw_codeis '承销方式代码';
comment on column var_bond_info.is_guaris '是否有担保';
comment on column var_bond_info.guar_idis '担保人ID';
comment on column var_bond_info.guar_com_nameis '担保人名称';
comment on column var_bond_info.ocom_idis '最初发行人/原始权益人ID';
comment on column var_bond_info.ocom_nameis '最初发行人/原始权益人';
comment on column var_bond_info.wind_bond_typis 'wind债券分类';
comment on column var_bond_info.wind_typ_codeis 'WIND一级板块代码';
comment on column var_bond_info.wind_typ_nameis 'WIND一级板块名称';
comment on column var_bond_info.wind_typ_codeiis 'WIND二级板块代码';
comment on column var_bond_info.wind_typ_nameiis 'WIND二级板块名称';
comment on column var_bond_info.busi_dateis '业务日期';
comment on column var_bond_info.upd_timeis '源数据修改时间';
comment on column var_bond_info.sys_rs_idis '系统来源标识';
comment on column var_bond_info.task_rs_idis '任务来源标识';
comment on column var_bond_info.dm_src_infois '来源信息';
comment on column var_bond_info.dm_created_timeis '数据中台创建时间';
comment on column var_bond_info.dm_created_byis '数据中台创建者';
comment on column var_bond_info.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_info.dm_updated_byis '数据中台更新者';

create table agg.var_bond_intp_pay(
secu_id varchar2(50),
pub_dt number(10),
info_sour varchar2(100),
sour_typ_code varchar2(10),
reg_dt number(10),
ex_dvd_dt number(10),
pay_bgn_dt number(10),
cfps_dt number(10),
redem_meth varchar2(10),
prin_per number(32,16),
int_per number(32,16),
prin_int_per number(32,16),
curr_code varchar2(10),
pre_value number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_intp_payis '债券付息兑付';
comment on column var_bond_intp_pay.secu_idis '证券编码';
comment on column var_bond_intp_pay.pub_dtis '信息发布日期';
comment on column var_bond_intp_pay.info_souris '信息来源';
comment on column var_bond_intp_pay.sour_typ_codeis '来源类别';
comment on column var_bond_intp_pay.reg_dtis '债权债务登记日期';
comment on column var_bond_intp_pay.ex_dvd_dtis '除息日期';
comment on column var_bond_intp_pay.pay_bgn_dtis '付息起始日期';
comment on column var_bond_intp_pay.cfps_dtis '现金流发放日期';
comment on column var_bond_intp_pay.redem_methis '付息兑付方式';
comment on column var_bond_intp_pay.prin_peris '本次兑付本金（每张）';
comment on column var_bond_intp_pay.int_peris '本次支付利息（每张）';
comment on column var_bond_intp_pay.prin_int_peris '兑付本息和（每张）';
comment on column var_bond_intp_pay.curr_codeis '货币代码';
comment on column var_bond_intp_pay.pre_valueis '当前面值';
comment on column var_bond_intp_pay.busi_dateis '业务日期';
comment on column var_bond_intp_pay.upd_timeis '源数据修改时间';
comment on column var_bond_intp_pay.sys_rs_idis '系统来源标识';
comment on column var_bond_intp_pay.task_rs_idis '任务来源标识';
comment on column var_bond_intp_pay.dm_src_infois '来源信息';
comment on column var_bond_intp_pay.dm_created_timeis '数据中台创建时间';
comment on column var_bond_intp_pay.dm_created_byis '数据中台创建者';
comment on column var_bond_intp_pay.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_intp_pay.dm_updated_byis '数据中台更新者';

create table agg.var_bond_coup_chg_info(
secu_id varchar2(50),
stat_dt number(10),
end_dt number(10),
pay_dt_y number(10),
prc number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_coup_chg_infois '债券票面利率变动信息';
comment on column var_bond_coup_chg_info.secu_idis '证券编码';
comment on column var_bond_coup_chg_info.stat_dtis '起始日期';
comment on column var_bond_coup_chg_info.end_dtis '终止日期';
comment on column var_bond_coup_chg_info.pay_dt_yis '付息日期';
comment on column var_bond_coup_chg_info.prcis '利率（%）';
comment on column var_bond_coup_chg_info.busi_dateis '业务日期';
comment on column var_bond_coup_chg_info.upd_timeis '源数据修改时间';
comment on column var_bond_coup_chg_info.sys_rs_idis '系统来源标识';
comment on column var_bond_coup_chg_info.task_rs_idis '任务来源标识';
comment on column var_bond_coup_chg_info.dm_src_infois '来源信息';
comment on column var_bond_coup_chg_info.dm_created_timeis '数据中台创建时间';
comment on column var_bond_coup_chg_info.dm_created_byis '数据中台创建者';
comment on column var_bond_coup_chg_info.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_coup_chg_info.dm_updated_byis '数据中台更新者';

create table agg.var_bond_cput_redem_cvtb(
secu_id varchar2(50),
exee_prc number(32,16),
stat_dt number(10),
end_dt number(10),
trig_rat number(32,16),
exer_typ varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_cput_redem_cvtbis '债券回售/赎回信息';
comment on column var_bond_cput_redem_cvtb.secu_idis '证券编码';
comment on column var_bond_cput_redem_cvtb.exee_prcis '赎回/回售价';
comment on column var_bond_cput_redem_cvtb.stat_dtis '起始日期';
comment on column var_bond_cput_redem_cvtb.end_dtis '截止日期';
comment on column var_bond_cput_redem_cvtb.trig_ratis '触发比例（%）';
comment on column var_bond_cput_redem_cvtb.exer_typis '行权类型';
comment on column var_bond_cput_redem_cvtb.busi_dateis '业务日期';
comment on column var_bond_cput_redem_cvtb.upd_timeis '源数据修改时间';
comment on column var_bond_cput_redem_cvtb.sys_rs_idis '系统来源标识';
comment on column var_bond_cput_redem_cvtb.task_rs_idis '任务来源标识';
comment on column var_bond_cput_redem_cvtb.dm_src_infois '来源信息';
comment on column var_bond_cput_redem_cvtb.dm_created_timeis '数据中台创建时间';
comment on column var_bond_cput_redem_cvtb.dm_created_byis '数据中台创建者';
comment on column var_bond_cput_redem_cvtb.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_cput_redem_cvtb.dm_updated_byis '数据中台更新者';

create table agg.var_fund_nval_info(
secu_id varchar2(50),
secu_nval_typ varchar2(10),
rel_dt number(10),
trd_dt number(10),
shr_nval number(32,16),
shr_aggr_nval number(32,16),
chk_unit_navl number(32,16),
unit_yld number(32,16),
ann_yld_rat number(32,16),
aft_chk_unit_nval number(38,6),
chk_aggr_unit_nav number(38,6),
chk_ftor number(38,6),
chk_coef number(38,6),
curr_code varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_fund_nval_infois '资管产品净值信息';
comment on column var_fund_nval_info.secu_idis '证券编码';
comment on column var_fund_nval_info.secu_nval_typis '资管产品净值类型';
comment on column var_fund_nval_info.rel_dtis '发布日期';
comment on column var_fund_nval_info.trd_dtis '交易日期';
comment on column var_fund_nval_info.shr_nvalis '份额净值';
comment on column var_fund_nval_info.shr_aggr_nvalis '份额累计净值';
comment on column var_fund_nval_info.chk_unit_navlis '复权单位净值';
comment on column var_fund_nval_info.unit_yldis '每万份基金单位当日收益';
comment on column var_fund_nval_info.ann_yld_ratis '最近7日折算年收益率';
comment on column var_fund_nval_info.aft_chk_unit_nvalis '后复权单位净值';
comment on column var_fund_nval_info.chk_aggr_unit_navis '后复权累计净值';
comment on column var_fund_nval_info.chk_ftoris '复权因子';
comment on column var_fund_nval_info.chk_coefis '复权系数';
comment on column var_fund_nval_info.curr_codeis '货币代码';
comment on column var_fund_nval_info.busi_dateis '业务日期';
comment on column var_fund_nval_info.upd_timeis '源数据修改时间';
comment on column var_fund_nval_info.sys_rs_idis '系统来源标识';
comment on column var_fund_nval_info.task_rs_idis '任务来源标识';
comment on column var_fund_nval_info.dm_src_infois '来源信息';
comment on column var_fund_nval_info.dm_created_timeis '数据中台创建时间';
comment on column var_fund_nval_info.dm_created_byis '数据中台创建者';
comment on column var_fund_nval_info.dm_updated_timeis '数据中台更新时间';
comment on column var_fund_nval_info.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_repo_plge_pro(
prd_code varchar2(32),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
pledg_secu_id varchar2(50),
pledg_secu_name varchar2(200),
cnv_rat number(32,16),
pledg_vol number(32,16),
pledg_mval number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_repo_plge_prois '产品回购质押券信息';
comment on column fin_prd_repo_plge_pro.prd_codeis '产品代码';
comment on column fin_prd_repo_plge_pro.secu_idis '证券编码';
comment on column fin_prd_repo_plge_pro.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_repo_plge_pro.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_repo_plge_pro.pledg_secu_idis '质押券证券编码';
comment on column fin_prd_repo_plge_pro.pledg_secu_nameis '质押券证券名称';
comment on column fin_prd_repo_plge_pro.cnv_ratis '折算率';
comment on column fin_prd_repo_plge_pro.pledg_volis '质押券数量';
comment on column fin_prd_repo_plge_pro.pledg_mvalis '质押券市值';
comment on column fin_prd_repo_plge_pro.busi_dateis '业务日期';
comment on column fin_prd_repo_plge_pro.upd_timeis '源数据修改时间';
comment on column fin_prd_repo_plge_pro.sys_rs_idis '系统来源标识';
comment on column fin_prd_repo_plge_pro.task_rs_idis '任务来源标识';
comment on column fin_prd_repo_plge_pro.dm_src_infois '来源信息';
comment on column fin_prd_repo_plge_pro.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_repo_plge_pro.dm_created_byis '数据中台创建者';
comment on column fin_prd_repo_plge_pro.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_repo_plge_pro.dm_updated_byis '数据中台更新者';

create table agg.assets_classify_rule_parse(
id varchar2(20),
compute_sql varchar2(200),
enabled_flag varchar2(10),
result_table varchar2(100),
result_column varchar2(100),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.assets_classify_rule_parseis '资产分类规则解析结果表';
comment on column assets_classify_rule_parse.idis '规则ID';
comment on column assets_classify_rule_parse.compute_sqlis '计算SQL';
comment on column assets_classify_rule_parse.enabled_flagis '删除标识';
comment on column assets_classify_rule_parse.result_tableis '计算结果表名';
comment on column assets_classify_rule_parse.result_columnis '结算结果标记列名';
comment on column assets_classify_rule_parse.busi_dateis '业务日期';
comment on column assets_classify_rule_parse.upd_timeis '源数据修改时间';
comment on column assets_classify_rule_parse.sys_rs_idis '系统来源标识';
comment on column assets_classify_rule_parse.task_rs_idis '任务来源标识';
comment on column assets_classify_rule_parse.dm_src_infois '来源信息';
comment on column assets_classify_rule_parse.dm_created_timeis '数据中台创建时间';
comment on column assets_classify_rule_parse.dm_created_byis '数据中台创建者';
comment on column assets_classify_rule_parse.dm_updated_timeis '数据中台更新时间';
comment on column assets_classify_rule_parse.dm_updated_byis '数据中台更新者';

create table agg.assets_classify_tree_parse(
node_id varchar2(20),
compute_sql varchar2(200),
tree_id varchar2(20),
enable_flag varchar2(10),
result_table varchar2(100),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.assets_classify_tree_parseis '资产分类树表';
comment on column assets_classify_tree_parse.node_idis '树节点ID';
comment on column assets_classify_tree_parse.compute_sqlis '计算SQL';
comment on column assets_classify_tree_parse.tree_idis '资产分类树ID';
comment on column assets_classify_tree_parse.enable_flagis '删除标识';
comment on column assets_classify_tree_parse.result_tableis '结算结果表';
comment on column assets_classify_tree_parse.busi_dateis '业务日期';
comment on column assets_classify_tree_parse.upd_timeis '源数据修改时间';
comment on column assets_classify_tree_parse.sys_rs_idis '系统来源标识';
comment on column assets_classify_tree_parse.task_rs_idis '任务来源标识';
comment on column assets_classify_tree_parse.dm_src_infois '来源信息';
comment on column assets_classify_tree_parse.dm_created_timeis '数据中台创建时间';
comment on column assets_classify_tree_parse.dm_created_byis '数据中台创建者';
comment on column assets_classify_tree_parse.dm_updated_timeis '数据中台更新时间';
comment on column assets_classify_tree_parse.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_fund_magr_rela(
prd_code varchar2(32),
fund_mngr_id varchar2(50),
fund_mngr_name varchar2(50),
aoff_dt number(10),
end_dt number(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_fund_magr_relais '产品与基金经理关系';
comment on column pty_prd_fund_magr_rela.prd_codeis '产品代码';
comment on column pty_prd_fund_magr_rela.fund_mngr_idis '基金经理ID';
comment on column pty_prd_fund_magr_rela.fund_mngr_nameis '基金经理名称';
comment on column pty_prd_fund_magr_rela.aoff_dtis '任职日期';
comment on column pty_prd_fund_magr_rela.end_dtis '离任日期';
comment on column pty_prd_fund_magr_rela.busi_dateis '业务日期';
comment on column pty_prd_fund_magr_rela.upd_timeis '源数据修改时间';
comment on column pty_prd_fund_magr_rela.sys_rs_idis '系统来源标识';
comment on column pty_prd_fund_magr_rela.task_rs_idis '任务来源标识';
comment on column pty_prd_fund_magr_rela.dm_src_infois '来源信息';
comment on column pty_prd_fund_magr_rela.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_fund_magr_rela.dm_created_byis '数据中台创建者';
comment on column pty_prd_fund_magr_rela.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_fund_magr_rela.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_stat_info(
prd_code varchar2(32),
prd_seg varchar2(10),
prd_funt_stat varchar2(10),
prd_trd_stat varchar2(10),
term_quot_stat varchar2(10),
term_quot_chag_mode varchar2(10),
is_prd_covt varchar2(10),
is_tran_cstd varchar2(10),
is_spli varchar2(10),
grp_stat varchar2(10),
grp_stat_ii varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_stat_infois '产品状态信息';
comment on column pty_prd_stat_info.prd_codeis '产品代码';
comment on column pty_prd_stat_info.prd_segis '产品阶段';
comment on column pty_prd_stat_info.prd_funt_statis '产品运行状态';
comment on column pty_prd_stat_info.prd_trd_statis '产品交易状态';
comment on column pty_prd_stat_info.term_quot_statis '定期定额状态';
comment on column pty_prd_stat_info.term_quot_chag_modeis '定期定额收费方式';
comment on column pty_prd_stat_info.is_prd_covtis '产品转换设置';
comment on column pty_prd_stat_info.is_tran_cstdis '转托管设置';
comment on column pty_prd_stat_info.is_spliis '分拆/合并设置';
comment on column pty_prd_stat_info.grp_statis '组合状态';
comment on column pty_prd_stat_info.grp_stat_iiis '组合二级状态';
comment on column pty_prd_stat_info.busi_dateis '业务日期';
comment on column pty_prd_stat_info.upd_timeis '源数据修改时间';
comment on column pty_prd_stat_info.sys_rs_idis '系统来源标识';
comment on column pty_prd_stat_info.task_rs_idis '任务来源标识';
comment on column pty_prd_stat_info.dm_src_infois '来源信息';
comment on column pty_prd_stat_info.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_stat_info.dm_created_byis '数据中台创建者';
comment on column pty_prd_stat_info.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_stat_info.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_astrd_trd(
prd_code varchar2(32),
trd_dt number(10),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
typ_codeii varchar2(10),
exch_code varchar2(10),
chi_name varchar2(200),
acc_crse varchar2(50),
crse_type varchar2(10),
crse_dim varchar2(10),
inv_type varchar2(10),
cir_id varchar2(10),
var_stat varchar2(10),
pos_id varchar2(10),
lf_curr_id varchar2(10),
curr_code varchar2(10),
tnv_no varchar2(30),
trd_dir varchar2(10),
tnv_vol number(32,16),
trd_prc number(32,16),
trd_net_prc number(32,16),
accr_int number(32,16),
tnv_val number(32,16),
sett_val number(32,16),
trd_fee number(32,16),
trd_fee_cms number(32,16),
trd_fee_hand number(32,16),
trd_fee_stmp number(32,16),
trd_fee_sfee number(32,16),
trd_fee_tfee number(32,16),
trd_fee_chag number(32,16),
excr number(32,16),
trd_cntp varchar2(100),
trd_seat varchar2(30),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(20),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_astrd_trdis '产品交易信息';
comment on column fin_prd_astrd_trd.prd_codeis '产品代码';
comment on column fin_prd_astrd_trd.trd_dtis '交易日期';
comment on column fin_prd_astrd_trd.secu_idis '证券编码';
comment on column fin_prd_astrd_trd.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_astrd_trd.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_astrd_trd.typ_codeiiis '证券类别代码（细类）';
comment on column fin_prd_astrd_trd.exch_codeis '交易市场代码';
comment on column fin_prd_astrd_trd.chi_nameis '证券中文名称';
comment on column fin_prd_astrd_trd.acc_crseis '会计科目';
comment on column fin_prd_astrd_trd.crse_typeis '科目大类';
comment on column fin_prd_astrd_trd.crse_dimis '科目属性';
comment on column fin_prd_astrd_trd.inv_typeis '投资类型';
comment on column fin_prd_astrd_trd.cir_idis '流通标识';
comment on column fin_prd_astrd_trd.var_statis '资产状态';
comment on column fin_prd_astrd_trd.pos_idis '多空标识';
comment on column fin_prd_astrd_trd.lf_curr_idis '本币/原币标识';
comment on column fin_prd_astrd_trd.curr_codeis '货币类型';
comment on column fin_prd_astrd_trd.tnv_nois '成交编号';
comment on column fin_prd_astrd_trd.trd_diris '交易方向';
comment on column fin_prd_astrd_trd.tnv_volis '成交数量';
comment on column fin_prd_astrd_trd.trd_prcis '交易价格（单价）';
comment on column fin_prd_astrd_trd.trd_net_prcis '成交净价';
comment on column fin_prd_astrd_trd.accr_intis '应计利息';
comment on column fin_prd_astrd_trd.tnv_valis '成交金额（不包含费用）';
comment on column fin_prd_astrd_trd.sett_valis '结算金额（包含费用）';
comment on column fin_prd_astrd_trd.trd_feeis '交易费';
comment on column fin_prd_astrd_trd.trd_fee_cmsis '交易费明细_佣金';
comment on column fin_prd_astrd_trd.trd_fee_handis '交易费明细_经手费';
comment on column fin_prd_astrd_trd.trd_fee_stmpis '交易费明细_印花税';
comment on column fin_prd_astrd_trd.trd_fee_sfeeis '交易费明细_证管费';
comment on column fin_prd_astrd_trd.trd_fee_tfeeis '交易费明细_过户费';
comment on column fin_prd_astrd_trd.trd_fee_chagis '交易费明细_手续费';
comment on column fin_prd_astrd_trd.excris '汇率';
comment on column fin_prd_astrd_trd.trd_cntpis '交易对手';
comment on column fin_prd_astrd_trd.trd_seatis '交易席位';
comment on column fin_prd_astrd_trd.busi_dateis '业务日期';
comment on column fin_prd_astrd_trd.upd_timeis '源数据修改时间';
comment on column fin_prd_astrd_trd.sys_rs_idis '系统来源标识';
comment on column fin_prd_astrd_trd.task_rs_idis '任务来源标识';
comment on column fin_prd_astrd_trd.dm_src_infois '来源信息';
comment on column fin_prd_astrd_trd.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_astrd_trd.dm_created_byis '数据中台创建者';
comment on column fin_prd_astrd_trd.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_astrd_trd.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_repo_hld(
prd_code varchar2(32),
hld_dt number(10),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
typ_codeii varchar2(10),
exch_code varchar2(10),
chi_name varchar2(200),
curr_code varchar2(10),
hld_vol number(32,16),
hld_cost number(32,16),
hld_mval number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(20),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_repo_hldis '产品回购持仓明细信息';
comment on column fin_prd_repo_hld.prd_codeis '产品代码';
comment on column fin_prd_repo_hld.hld_dtis '持仓日期';
comment on column fin_prd_repo_hld.secu_idis '证券编码';
comment on column fin_prd_repo_hld.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_repo_hld.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_repo_hld.typ_codeiiis '证券类别代码（细类）';
comment on column fin_prd_repo_hld.exch_codeis '交易市场代码';
comment on column fin_prd_repo_hld.chi_nameis '证券中文名称';
comment on column fin_prd_repo_hld.curr_codeis '货币类型';
comment on column fin_prd_repo_hld.hld_volis '持仓数量';
comment on column fin_prd_repo_hld.hld_costis '持仓成本';
comment on column fin_prd_repo_hld.hld_mvalis '持仓市值';
comment on column fin_prd_repo_hld.busi_dateis '业务日期';
comment on column fin_prd_repo_hld.upd_timeis '源数据修改时间';
comment on column fin_prd_repo_hld.sys_rs_idis '系统来源标识';
comment on column fin_prd_repo_hld.task_rs_idis '任务来源标识';
comment on column fin_prd_repo_hld.dm_src_infois '来源信息';
comment on column fin_prd_repo_hld.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_repo_hld.dm_created_byis '数据中台创建者';
comment on column fin_prd_repo_hld.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_repo_hld.dm_updated_byis '数据中台更新者';

create table agg.fin_prd_dpsi_hld(
prd_code varchar2(32),
hld_dt number(10),
secu_id varchar2(50),
typ_code varchar2(10),
typ_codei varchar2(10),
typ_codeii varchar2(10),
exch_code varchar2(10),
chi_name varchar2(200),
curr_code varchar2(10),
hld_vol number(32,16),
hld_cost number(32,16),
hld_mval number(32,16),
prin_crse_code varchar2(50),
recv_intr_crse_code varchar2(50),
intr_incm_crse varchar2(200),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(20),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.fin_prd_dpsi_hldis '产品存款持仓明细信息';
comment on column fin_prd_dpsi_hld.prd_codeis '产品代码';
comment on column fin_prd_dpsi_hld.hld_dtis '持仓日期';
comment on column fin_prd_dpsi_hld.secu_idis '证券编码';
comment on column fin_prd_dpsi_hld.typ_codeis '证券类别代码（大类）';
comment on column fin_prd_dpsi_hld.typ_codeiis '证券类别代码（中类）';
comment on column fin_prd_dpsi_hld.typ_codeiiis '证券类别代码（细类）';
comment on column fin_prd_dpsi_hld.exch_codeis '交易市场代码';
comment on column fin_prd_dpsi_hld.chi_nameis '证券中文名称';
comment on column fin_prd_dpsi_hld.curr_codeis '货币类型';
comment on column fin_prd_dpsi_hld.hld_volis '持仓数量';
comment on column fin_prd_dpsi_hld.hld_costis '持仓成本';
comment on column fin_prd_dpsi_hld.hld_mvalis '持仓市值';
comment on column fin_prd_dpsi_hld.prin_crse_codeis '本金科目代码';
comment on column fin_prd_dpsi_hld.recv_intr_crse_codeis '应收利息科目代码';
comment on column fin_prd_dpsi_hld.intr_incm_crseis '利息收入科目';
comment on column fin_prd_dpsi_hld.busi_dateis '业务日期';
comment on column fin_prd_dpsi_hld.upd_timeis '源数据修改时间';
comment on column fin_prd_dpsi_hld.sys_rs_idis '系统来源标识';
comment on column fin_prd_dpsi_hld.task_rs_idis '任务来源标识';
comment on column fin_prd_dpsi_hld.dm_src_infois '来源信息';
comment on column fin_prd_dpsi_hld.dm_created_timeis '数据中台创建时间';
comment on column fin_prd_dpsi_hld.dm_created_byis '数据中台创建者';
comment on column fin_prd_dpsi_hld.dm_updated_timeis '数据中台更新时间';
comment on column fin_prd_dpsi_hld.dm_updated_byis '数据中台更新者';

create table agg.var_bond_accr_intr(
secu_id varcahr2(50),
trd_dt number(10),
real_inta_days number(32,16),
bgn_acct_d number(10),
accr_int number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_accr_intris '债券应计利息';
comment on column var_bond_accr_intr.secu_idis '证券编码';
comment on column var_bond_accr_intr.trd_dtis '交易日期';
comment on column var_bond_accr_intr.real_inta_daysis '已计息天数';
comment on column var_bond_accr_intr.bgn_acct_dis '开始计息日';
comment on column var_bond_accr_intr.accr_intis '应计利息';
comment on column var_bond_accr_intr.busi_dateis '业务日期';
comment on column var_bond_accr_intr.upd_timeis '源数据修改时间';
comment on column var_bond_accr_intr.sys_rs_idis '系统来源标识';
comment on column var_bond_accr_intr.task_rs_idis '任务来源标识';
comment on column var_bond_accr_intr.dm_src_infois '来源信息';
comment on column var_bond_accr_intr.dm_created_timeis '数据中台创建时间';
comment on column var_bond_accr_intr.dm_created_byis '数据中台创建者';
comment on column var_bond_accr_intr.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_accr_intr.dm_updated_byis '数据中台更新者';

create table agg.var_fund_info(
secu_id varchar2(50),
main_secu_id varchar2(50),
secu_sht varchar2(50),
chi_name varchar2(200),
trd_code varchar2(20),
exch_code varchar2(10),
exch_name varchar2(100),
fmc_com_id varchar2(10),
fmc_com_name varchar2(200),
cust_com_id varchar2(10),
cust_com_name varchar2(200),
typ_code varchar2(10),
curr_code varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_fund_infois '资管产品基本信息';
comment on column var_fund_info.secu_idis '证券编码';
comment on column var_fund_info.main_secu_idis '证券主编码';
comment on column var_fund_info.secu_shtis '中文简称';
comment on column var_fund_info.chi_nameis '中文名称';
comment on column var_fund_info.trd_codeis '交易代码';
comment on column var_fund_info.exch_codeis '交易市场代码';
comment on column var_fund_info.exch_nameis '交易市场名称';
comment on column var_fund_info.fmc_com_idis '基金管理公司编码';
comment on column var_fund_info.fmc_com_nameis '基金管理公司名称';
comment on column var_fund_info.cust_com_idis '基金托管人编码';
comment on column var_fund_info.cust_com_nameis '基金托管人名称';
comment on column var_fund_info.typ_codeis '证券类别代码（大类）';
comment on column var_fund_info.curr_codeis '货币代码';
comment on column var_fund_info.busi_dateis '业务日期';
comment on column var_fund_info.upd_timeis '源数据修改时间';
comment on column var_fund_info.sys_rs_idis '系统来源标识';
comment on column var_fund_info.task_rs_idis '任务来源标识';
comment on column var_fund_info.dm_src_infois '来源信息';
comment on column var_fund_info.dm_created_timeis '数据中台创建时间';
comment on column var_fund_info.dm_created_byis '数据中台创建者';
comment on column var_fund_info.dm_updated_timeis '数据中台更新时间';
comment on column var_fund_info.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_prtc(
prd_code varchar2(32),
prtc_code varchar2(50),
prtc_type varchar2(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_prtcis '产品参与方';
comment on column pty_prd_prtc.prd_codeis '产品代码';
comment on column pty_prd_prtc.prtc_codeis '参与方代码';
comment on column pty_prd_prtc.prtc_typeis '参与方类型';
comment on column pty_prd_prtc.busi_dateis '业务日期';
comment on column pty_prd_prtc.upd_timeis '源数据修改时间';
comment on column pty_prd_prtc.sys_rs_idis '系统来源标识';
comment on column pty_prd_prtc.task_rs_idis '任务来源标识';
comment on column pty_prd_prtc.dm_src_infois '来源信息';
comment on column pty_prd_prtc.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_prtc.dm_created_byis '数据中台创建者';
comment on column pty_prd_prtc.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_prtc.dm_updated_byis '数据中台更新者';

create table agg.pty_prd_info(
org_id varcahr2(20),
org_name varcahr2(50),
org_typ varcahr2(10),
org_cert_typ varcahr2(20),
org_cert_no varcahr2(50),
org_grad varcahr2(10),
prn_org varcahr2(20),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.pty_prd_infois '产品参与方信息';
comment on column pty_prd_info.org_idis '机构编号';
comment on column pty_prd_info.org_nameis '机构名称';
comment on column pty_prd_info.org_typis '机构类型';
comment on column pty_prd_info.org_cert_typis '机构证件类型';
comment on column pty_prd_info.org_cert_nois '机构证件号码';
comment on column pty_prd_info.org_gradis '机构等级';
comment on column pty_prd_info.prn_orgis '父级机构';
comment on column pty_prd_info.busi_dateis '业务日期';
comment on column pty_prd_info.upd_timeis '源数据修改时间';
comment on column pty_prd_info.sys_rs_idis '系统来源标识';
comment on column pty_prd_info.task_rs_idis '任务来源标识';
comment on column pty_prd_info.dm_src_infois '来源信息';
comment on column pty_prd_info.dm_created_timeis '数据中台创建时间';
comment on column pty_prd_info.dm_created_byis '数据中台创建者';
comment on column pty_prd_info.dm_updated_timeis '数据中台更新时间';
comment on column pty_prd_info.dm_updated_byis '数据中台更新者';

create table agg.pub_para_info(
no int,
para_class_hcode varchar2(100),
para_class_cname varchar2(200),
para_hcode varchar2(100),
para_cname varchar2(200),
remark varchar2(1000)
);
comment on column cmsindicators.pub_para_infois '参数信息';
comment on column pub_para_info.nois '序号';
comment on column pub_para_info.para_class_hcodeis '参数分类代码';
comment on column pub_para_info.para_class_cnameis '参数分类中文名称';
comment on column pub_para_info.para_hcodeis '参数代码';
comment on column pub_para_info.para_cnameis '参数中文名称';
comment on column pub_para_info.remarkis '备注';

create table agg.var_bond_sh_chg(
secu_id varchar2(50),
end_dt number(10),
chg_rsn_code varchar2(10),
bndcn_shr number(32,16),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_bond_sh_chgis '债券份额变动';
comment on column var_bond_sh_chg.secu_idis '证券编码';
comment on column var_bond_sh_chg.end_dtis '截止日期';
comment on column var_bond_sh_chg.chg_rsn_codeis '变动原因代码';
comment on column var_bond_sh_chg.bndcn_shris '债券份额（亿元）';
comment on column var_bond_sh_chg.busi_dateis '业务日期';
comment on column var_bond_sh_chg.upd_timeis '源数据修改时间';
comment on column var_bond_sh_chg.sys_rs_idis '系统来源标识';
comment on column var_bond_sh_chg.task_rs_idis '任务来源标识';
comment on column var_bond_sh_chg.dm_src_infois '来源信息';
comment on column var_bond_sh_chg.dm_created_timeis '数据中台创建时间';
comment on column var_bond_sh_chg.dm_created_byis '数据中台创建者';
comment on column var_bond_sh_chg.dm_updated_timeis '数据中台更新时间';
comment on column var_bond_sh_chg.dm_updated_byis '数据中台更新者';

create table agg.var_stk_bons_cn(
busi_date number(10),
secu_id varchar2(50),
info_sour varchar2(200),
dvd_typ varchar2(10),
plan_ntc_dt number(10),
event_proc number(10),
dvd_pay_dt number(10),
impl_ntc_dt number(10),
shm_rslt_ntc_dt number(10),
bt_acct_dt number(10),
bt_trd_dt number(10),
lst_trd_dt number(10),
end_dt number(10),
ex_rd_dt number(10),
rt_reg_dt number(10),
cash_bfr_tax number(15),
cash_aft_tax number(15),
cash_bfr_tax_fcy number(15),
cash_aft_tax_fcy number(15),
bonus_rat number(15),
trs_rat number(15),
wrt_rat number(15),
curr_code varchar2(5),
shr_bas number(19),
rd_obj varchar2(200),
ttl_shr_aft number(19),
ttl_amt number(20),
ttl_amt_fcy number(20),
bonus_shr number(19),
trs_shr number(19),
bonus_trs_shr number(19),
ret_prof_bfr number(20),
ret_prof_aft number(20),
cptl_rsv_bfr number(20),
cptl_rsv_aft number(20),
is_chg varchar(5),
plan_bfr varchar2(500),
shm_dlb_dt number(10),
rmk varchar2(500),
bd_rslt_ntc_dt number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_stk_bons_cnis '股票分红表';
comment on column var_stk_bons_cn.busi_dateis '业务日期';
comment on column var_stk_bons_cn.secu_idis '证券编码';
comment on column var_stk_bons_cn.info_souris '信息来源';
comment on column var_stk_bons_cn.dvd_typis '分红类别';
comment on column var_stk_bons_cn.plan_ntc_dtis '首次公布日期（预案公布日）';
comment on column var_stk_bons_cn.event_procis '事件进程';
comment on column var_stk_bons_cn.dvd_pay_dtis '现金红利发放日';
comment on column var_stk_bons_cn.impl_ntc_dtis '实施公告日';
comment on column var_stk_bons_cn.shm_rslt_ntc_dtis '股东大会决议公告日';
comment on column var_stk_bons_cn.bt_acct_dtis '送转股到账日';
comment on column var_stk_bons_cn.bt_trd_dtis '送转股上市交易日';
comment on column var_stk_bons_cn.lst_trd_dtis '最后交易日';
comment on column var_stk_bons_cn.end_dtis '分红年度截止日期';
comment on column var_stk_bons_cn.ex_rd_dtis '除权除息日';
comment on column var_stk_bons_cn.rt_reg_dtis '股权登记日';
comment on column var_stk_bons_cn.cash_bfr_taxis '税前派现金额（人民币）（元）（1：X）';
comment on column var_stk_bons_cn.cash_aft_taxis '税后派现金额（人民币）（元）（1：X）';
comment on column var_stk_bons_cn.cash_bfr_tax_fcyis '税前派现金额（对应货币币种）（元）（1：X）';
comment on column var_stk_bons_cn.cash_aft_tax_fcyis '税后派现金额（对应货币币种）（元）（1：X）';
comment on column var_stk_bons_cn.bonus_ratis '送股比例（1送X股）';
comment on column var_stk_bons_cn.trs_ratis '转赠比例（1送X股）';
comment on column var_stk_bons_cn.wrt_ratis '送权证比例（1：X）';
comment on column var_stk_bons_cn.curr_codeis '货币代码';
comment on column var_stk_bons_cn.shr_basis '发放股本基数';
comment on column var_stk_bons_cn.rd_objis '分派对象';
comment on column var_stk_bons_cn.ttl_shr_aftis '发放后总股本';
comment on column var_stk_bons_cn.ttl_amtis '派现总额（人民币）（元）';
comment on column var_stk_bons_cn.ttl_amt_fcyis '派现总额（外币）（元）';
comment on column var_stk_bons_cn.bonus_shris '送股数量（股）';
comment on column var_stk_bons_cn.trs_shris '转增数量（股）';
comment on column var_stk_bons_cn.bonus_trs_shris '送转数量（股）';
comment on column var_stk_bons_cn.ret_prof_bfris '分配前未分配利润（元）';
comment on column var_stk_bons_cn.ret_prof_aftis '分配后未分配利润（元）';
comment on column var_stk_bons_cn.cptl_rsv_bfris '分配前资本公积（元）';
comment on column var_stk_bons_cn.cptl_rsv_aftis '分配后资本公积（元）';
comment on column var_stk_bons_cn.is_chgis '是否方案变更';
comment on column var_stk_bons_cn.plan_bfris '变更前方案说明';
comment on column var_stk_bons_cn.shm_dlb_dtis '股东大会审议日';
comment on column var_stk_bons_cn.rmkis '备注';
comment on column var_stk_bons_cn.bd_rslt_ntc_dtis '董事会分红预案公告日';
comment on column var_stk_bons_cn.upd_timeis '源数据修改时间';
comment on column var_stk_bons_cn.sys_rs_idis '系统来源标识';
comment on column var_stk_bons_cn.task_rs_idis '任务来源标识';
comment on column var_stk_bons_cn.dm_src_infois '来源信息';
comment on column var_stk_bons_cn.dm_created_timeis '数据中台创建时间';
comment on column var_stk_bons_cn.dm_created_byis '数据中台创建者';
comment on column var_stk_bons_cn.dm_updated_timeis '数据中台更新时间';
comment on column var_stk_bons_cn.dm_updated_byis '数据中台更新者';

create table agg.var_stk_sale_iss(
secu_id varchar2(50),
com_id varchar2(20),
info_sour varchar2（200）,
rs_typ varchar2（10）,
si_sub_shr_off number(19),
lp_sub_shr_off number(19),
oth_sub_shr_off number(19),
sts_sub_shr number(19),
lp_sub_shr number(19),
pub_sub_shr number(19),
trs_pla_shr number(19),
sub_shr_tlc number(19),
sub_shr_ntlc number(19),
act_sub_shr number(19),
act_sub_shr_tlc number(19),
act_sub_shr_ntlc number(19),
act_sts_sub_shr number(19),
act_lp_sub_shr number(19),
act_pub_sub_shr number(19),
cb_shr number(19),
over_sub_shr number(19),
uw_shr number(19),
par_val number(20,4),
iss_prc number(20,4),
iss_prc_fcy number(20,4),
pla_rat_plan number(10,6),
tran_pla_rat number(10,6),
act_pla_rat number(10,6),
trs_pla_fee_par number(19,4),
act_iss_shr number(19),
ttl_shr_bfr number(19),
plan_ntc_dt number(10),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_stk_sale_issis '股票发行配售信息';
comment on column var_stk_sale_iss.secu_idis '证券编码';
comment on column var_stk_sale_iss.com_idis '公司编码';
comment on column var_stk_sale_iss.info_souris '信息来源';
comment on column var_stk_sale_iss.rs_typis '募资方式';
comment on column var_stk_sale_iss.si_sub_shr_offis '向战略投资者配售数量（股）';
comment on column var_stk_sale_iss.lp_sub_shr_offis '向一般法人配售数量（股）';
comment on column var_stk_sale_iss.oth_sub_shr_offis '向其他配售数量（股）';
comment on column var_stk_sale_iss.sts_sub_shris '老股东可配售数量（股）';
comment on column var_stk_sale_iss.lp_sub_shris '一般法人股可配售数量（股）';
comment on column var_stk_sale_iss.pub_sub_shris '社会公众股可配售数量（股）';
comment on column var_stk_sale_iss.trs_pla_shris '可转配股数量（股）';
comment on column var_stk_sale_iss.sub_shr_tlcis '有限售条件股东可配售数量（股）';
comment on column var_stk_sale_iss.sub_shr_ntlcis '无限售条件股东可配售数量（股）';
comment on column var_stk_sale_iss.act_sub_shris '实际配售股份数量（股）';
comment on column var_stk_sale_iss.act_sub_shr_tlcis '有限售条件股东实际配售数量（股）';
comment on column var_stk_sale_iss.act_sub_shr_ntlcis '无限售条件股东实际配售数量（股）';
comment on column var_stk_sale_iss.act_sts_sub_shris '国有股实际配售数量（股）';
comment on column var_stk_sale_iss.act_lp_sub_shris '一般法人股实际配售数量（股）';
comment on column var_stk_sale_iss.act_pub_sub_shris '社会公众股实际配售数量（股）';
comment on column var_stk_sale_iss.cb_shris '回拨数量（股）';
comment on column var_stk_sale_iss.over_sub_shris '实际超额配售数量（股）';
comment on column var_stk_sale_iss.uw_shris '余股包销数量（股）';
comment on column var_stk_sale_iss.par_valis '每股面值（元）';
comment on column var_stk_sale_iss.iss_prcis '每股（发行/配股/增发）价格（人民币）';
comment on column var_stk_sale_iss.iss_prc_fcyis '每股（发行/配股/增发）价格（外币）';
comment on column var_stk_sale_iss.pla_rat_planis '计划配股比例（1：X）';
comment on column var_stk_sale_iss.tran_pla_ratis '转配比例（1：X）';
comment on column var_stk_sale_iss.act_pla_ratis '实际配股比例（1：X）';
comment on column var_stk_sale_iss.trs_pla_fee_paris '每股转配费（元）';
comment on column var_stk_sale_iss.act_iss_shris '实际发行/增发/配股量（股）';
comment on column var_stk_sale_iss.ttl_shr_bfris '发行/增发/配股前总股本（股）';
comment on column var_stk_sale_iss.plan_ntc_dtis '预案公告日';
comment on column var_stk_sale_iss.busi_dateis '业务日期';
comment on column var_stk_sale_iss.upd_timeis '源数据修改时间';
comment on column var_stk_sale_iss.sys_rs_idis '系统来源标识';
comment on column var_stk_sale_iss.task_rs_idis '任务来源标识';
comment on column var_stk_sale_iss.dm_src_infois '来源信息';
comment on column var_stk_sale_iss.dm_created_timeis '数据中台创建时间';
comment on column var_stk_sale_iss.dm_created_byis '数据中台创建者';
comment on column var_stk_sale_iss.dm_updated_timeis '数据中台更新时间';
comment on column var_stk_sale_iss.dm_updated_byis '数据中台更新者';

create table agg.var_fund_scal_chg(
secu_id varchar2(50),
end_dt number(10),
rel_dt number(10),
lat_shr number(20,2),
shr_lst number(20,2),
shr_chg number(20,2),
shr_pur number(20,2),
shr_fm_dvd number(20,2),
info_sour varchar2(200),
shr_split number(20,2),
shr_redem number(20,2),
chg_rsn_code varchar2(10),
chg_rsn varchar2(500),
busi_date number(10),
upd_time timestamp,
sys_rs_id varchar2(20),
task_rs_id varchar2(20),
dm_src_info varchar2(100),
dm_created_time timestamp,
dm_created_by varchar2(100),
dm_updated_time timestamp,
dm_updated_by varchar2(100)
);
comment on column cmsindicators.var_fund_scal_chgis '资管产品规模变更信息';
comment on column var_fund_scal_chg.secu_idis '证券编码';
comment on column var_fund_scal_chg.end_dtis '截止日期';
comment on column var_fund_scal_chg.rel_dtis '发布日期';
comment on column var_fund_scal_chg.lat_shris '最新规模';
comment on column var_fund_scal_chg.shr_lstis '上市流通份额';
comment on column var_fund_scal_chg.shr_chgis '本次基金份额变化';
comment on column var_fund_scal_chg.shr_puris '申购份额';
comment on column var_fund_scal_chg.shr_fm_dvdis '红利再投资';
comment on column var_fund_scal_chg.info_souris '信息来源';
comment on column var_fund_scal_chg.shr_splitis '拆分变动份额';
comment on column var_fund_scal_chg.shr_redemis '赎回份额';
comment on column var_fund_scal_chg.chg_rsn_codeis '变动原因代码';
comment on column var_fund_scal_chg.chg_rsnis '变动原因描述';
comment on column var_fund_scal_chg.busi_dateis '业务日期';
comment on column var_fund_scal_chg.upd_timeis '源数据修改时间';
comment on column var_fund_scal_chg.sys_rs_idis '系统来源标识';
comment on column var_fund_scal_chg.task_rs_idis '任务来源标识';
comment on column var_fund_scal_chg.dm_src_infois '来源信息';
comment on column var_fund_scal_chg.dm_created_timeis '数据中台创建时间';
comment on column var_fund_scal_chg.dm_created_byis '数据中台创建者';
comment on column var_fund_scal_chg.dm_updated_timeis '数据中台更新时间';
comment on column var_fund_scal_chg.dm_updated_byis '数据中台更新者';

