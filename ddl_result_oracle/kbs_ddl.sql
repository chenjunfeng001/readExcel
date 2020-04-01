create table kbs.mid_l2_indx(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
indx_typ varchar2(10),
setp_dt number(10),
open_poit number(32,16),
clqn_poit number(32,16),
clqn_poit_yest number(32,16),
tnv_vol number(32,16),
tnv_val number(32,16),
amp_day number(32,16),
yld_day number(32,16),
yld_d7_d number(32,16),
yld_m1_d number(32,16),
yld_m3_d number(32,16),
yld_m6_d number(32,16),
yld_y1_d number(32,16),
yld_y2_d number(32,16),
ann_yld_y1_d number(32,16),
ann_yld_y2_d number(32,16),
max_retr_y1_d number(32,16),
ann_vix_y1_d number(32,16),
shap_rat_y1_d number(32,16),
max_retr_y2_d number(32,16),
ann_vix_y2_d number(32,16),
shap_rat_y2_d number(32,16),
max_retr_y3_d number(32,16),
ann_vix_y3_d number(32,16),
shap_rat_y3_d number(32,16),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_indxis '指数数据大宽表_盘后';
comment on column mid_l2_indx.batch_numberis '批次号';
comment on column mid_l2_indx.secu_idis '证券代码';
comment on column mid_l2_indx.secu_nameis '证券名称';
comment on column mid_l2_indx.indx_typis '指数类型';
comment on column mid_l2_indx.setp_dtis '成立日期';
comment on column mid_l2_indx.open_poitis '开盘点位';
comment on column mid_l2_indx.clqn_poitis '收盘点位';
comment on column mid_l2_indx.clqn_poit_yestis '昨收盘点位';
comment on column mid_l2_indx.tnv_volis '成交量';
comment on column mid_l2_indx.tnv_valis '成交金额';
comment on column mid_l2_indx.amp_dayis '日振幅';
comment on column mid_l2_indx.yld_dayis '日收益率';
comment on column mid_l2_indx.yld_d7_dis '近7日收益率_日频';
comment on column mid_l2_indx.yld_m1_dis '近1月收益率_日频';
comment on column mid_l2_indx.yld_m3_dis '近3月收益率_日频';
comment on column mid_l2_indx.yld_m6_dis '近6月收益率_日频';
comment on column mid_l2_indx.yld_y1_dis '近1年收益率_日频';
comment on column mid_l2_indx.yld_y2_dis '近2年收益率_日频';
comment on column mid_l2_indx.ann_yld_y1_dis '近1年年化收益率_日频';
comment on column mid_l2_indx.ann_yld_y2_dis '近2年年化收益率_日频';
comment on column mid_l2_indx.max_retr_y1_dis '近1年最大回撤_日频';
comment on column mid_l2_indx.ann_vix_y1_dis '近1年波动率_日频';
comment on column mid_l2_indx.shap_rat_y1_dis '近1年Sharpe比率_日频';
comment on column mid_l2_indx.max_retr_y2_dis '近2年最大回撤_日频';
comment on column mid_l2_indx.ann_vix_y2_dis '近2年波动率_日频';
comment on column mid_l2_indx.shap_rat_y2_dis '近2年Sharpe比率_日频';
comment on column mid_l2_indx.max_retr_y3_dis '近3年最大回撤_日频';
comment on column mid_l2_indx.ann_vix_y3_dis '近3年波动率_日频';
comment on column mid_l2_indx.shap_rat_y3_dis '近3年Sharpe比率_日频';
comment on column mid_l2_indx.t_dateis '计算日期';
comment on column mid_l2_indx.t_timeis '计算时间';
comment on column mid_l2_indx.upd_timeis '更新时间';
comment on column mid_l2_indx.data_srcis '数据来源';

create table kbs.mid_l2_indx_week(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
indx_typ varchar2(10),
yld_week number(32,16),
t_date number(10),
cald_week number(32,16),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_indx_weekis '指数数据大宽表_周频_盘后';
comment on column mid_l2_indx_week.batch_numberis '批次号';
comment on column mid_l2_indx_week.secu_idis '证券代码';
comment on column mid_l2_indx_week.secu_nameis '证券名称';
comment on column mid_l2_indx_week.indx_typis '指数类型';
comment on column mid_l2_indx_week.yld_weekis '周收益率';
comment on column mid_l2_indx_week.t_dateis '计算日期';
comment on column mid_l2_indx_week.cald_weekis '周份';
comment on column mid_l2_indx_week.t_timeis '计算时间';
comment on column mid_l2_indx_week.upd_timeis '更新时间';
comment on column mid_l2_indx_week.data_srcis '数据来源';

create table kbs.mid_l2_indx_mth(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
indx_typ varchar2(10),
yld_mth number(32,16),
t_date number(10),
cald_mth number(32,16),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_indx_mthis '指数数据大宽表_月频_盘后';
comment on column mid_l2_indx_mth.batch_numberis '批次号';
comment on column mid_l2_indx_mth.secu_idis '证券代码';
comment on column mid_l2_indx_mth.secu_nameis '证券名称';
comment on column mid_l2_indx_mth.indx_typis '指数类型';
comment on column mid_l2_indx_mth.yld_mthis '月收益率';
comment on column mid_l2_indx_mth.t_dateis '计算日期';
comment on column mid_l2_indx_mth.cald_mthis '月份';
comment on column mid_l2_indx_mth.t_timeis '计算时间';
comment on column mid_l2_indx_mth.upd_timeis '更新时间';
comment on column mid_l2_indx_mth.data_srcis '数据来源';

create table kbs.mid_l2_index_futr(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
obj_indx_code varchar2(50),
obj_indx_name varchar2(200),
cont_typ varchar2(10),
cont_name varchar2(200),
cont_end_dt number(10),
sett_prc_tdy number(32,16),
sett_prc_yest number(32,16),
no_covr_vol number(32,16),
basis number(32,16),
tnv_vol number(32,16),
tnv_val number(32,16),
obj_tnv_vol number(32,16),
obj_tnv_val number(32,16),
obj_indx_clqn_prc number(32,16),
ann_prm number(32,16),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_index_futris '股指期货数据大宽表_盘后';
comment on column mid_l2_index_futr.batch_numberis '批次号';
comment on column mid_l2_index_futr.secu_idis '证券代码';
comment on column mid_l2_index_futr.secu_nameis '证券名称';
comment on column mid_l2_index_futr.obj_indx_codeis '标的指数代码';
comment on column mid_l2_index_futr.obj_indx_nameis '标的指数名称';
comment on column mid_l2_index_futr.cont_typis '合约类型';
comment on column mid_l2_index_futr.cont_nameis '合约名称';
comment on column mid_l2_index_futr.cont_end_dtis '合约到期日';
comment on column mid_l2_index_futr.sett_prc_tdyis '今日结算价';
comment on column mid_l2_index_futr.sett_prc_yestis '昨日结算价';
comment on column mid_l2_index_futr.no_covr_volis '未平仓量';
comment on column mid_l2_index_futr.basisis '基差';
comment on column mid_l2_index_futr.tnv_volis '成交量';
comment on column mid_l2_index_futr.tnv_valis '成交金额';
comment on column mid_l2_index_futr.obj_tnv_volis '标的成交量';
comment on column mid_l2_index_futr.obj_tnv_valis '标的成交金额';
comment on column mid_l2_index_futr.obj_indx_clqn_prcis '标的指数收盘价';
comment on column mid_l2_index_futr.ann_prmis '年化升贴水';
comment on column mid_l2_index_futr.t_dateis '计算日期';
comment on column mid_l2_index_futr.t_timeis '计算时间';
comment on column mid_l2_index_futr.upd_timeis '更新时间';
comment on column mid_l2_index_futr.data_srcis '数据来源';

create table kbs.mid_l2_bond_curv(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
crv_typ_code varchar2(10),
crv_typ_name varchar2(100),
pd_inval_code varchar2(10),
maty_year number(20,4),
yld_rat number(32,16),
chg_bp number(32,16),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_bond_curvis '利率曲线期限数据大宽表_盘后';
comment on column mid_l2_bond_curv.batch_numberis '批次号';
comment on column mid_l2_bond_curv.secu_idis '曲线代码';
comment on column mid_l2_bond_curv.secu_nameis '曲线名称';
comment on column mid_l2_bond_curv.crv_typ_codeis '曲线类型代码';
comment on column mid_l2_bond_curv.crv_typ_nameis '曲线类型名称';
comment on column mid_l2_bond_curv.pd_inval_codeis '期间间隔代码';
comment on column mid_l2_bond_curv.maty_yearis '期限（年）';
comment on column mid_l2_bond_curv.yld_ratis '收益率';
comment on column mid_l2_bond_curv.chg_bpis '变动BP';
comment on column mid_l2_bond_curv.t_dateis '计算日期';
comment on column mid_l2_bond_curv.t_timeis '计算时间';
comment on column mid_l2_bond_curv.upd_timeis '更新时间';
comment on column mid_l2_bond_curv.data_srcis '数据来源';

create table kbs.mid_l2_prd(
batch_number varchar2(100),
prd_code varchar2(32),
prd_name varchar2(100),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
data_src varchar2(50),
upd_time timestamp,
magr varchar2(50),
fund_mngr_id varchar2(50),
found_dt number(10),
ttl_nav number(32,16),
marg number(32,16),
t_unit_nval number(32,16),
unit_bons_val number(32,16),
cnv_rat number(32,16),
ttl_ast number(32,16),
t1_ttl_ast number(32,16),
unit_yld number(32,16),
t1_unit_nval number(32,16),
t1_ttl_nav number(32,16),
f_maty number(32,16),
f_savc number(32,16),
ttl_nval_rat_z number(32,16),
ttl_nval_rat_o number(32,16),
ttl_nval_rat_o_z number(32,16),
fin_cost_d number(32,16),
intrd_in number(32,16),
unit_nval_rate number(32,16),
unit_nval_yld_d7_d number(32,16),
unit_nval_yld_m1_d number(32,16),
unit_nval_yld_m3_d number(32,16),
unit_nval_yld_m6_d number(32,16),
unit_nval_yld_y1_d number(32,16),
unit_nval_yld_setp_d number(32,16),
unit_nval_ann_yld_d7_d number(32,16),
unit_nval_ann_yld_m1_d number(32,16),
unit_nval_ann_yld_m3_d number(32,16),
unit_nval_ann_yld_m6_d number(32,16),
unit_nval_ann_yld_y1_d number(32,16),
unit_nval_ann_yld_year_d number(32,16),
unit_nval_ann_yld_setp_d number(32,16),
unit_nval_yld_st_week number(32,16),
unit_nval_yld_st_mth number(32,16),
unit_nval_yld_st_year number(32,16),
t1_chk_unit_nval number(32,16),
chk_coef number(32,16),
t1_chk_coef number(32,16),
chk_unit_nval number(32,16),
aggr_unit_nval number(32,16),
vix_st_year number(32,16),
vix_setp_d number(32,16),
sharpe_st_year number(32,16),
sharpe_setp_d number(32,16),
cotn_reca_d7 number(32,16),
cotn_reca_m1 number(32,16),
cotn_reca_m3 number(32,16),
cotn_reca_m6 number(32,16),
cotn_reca_y1 number(32,16),
cotn_reca_st_year number(32,16),
cotn_reca_setp_d number(32,16),
max_reca_d7 number(32,16),
max_reca_m1 number(32,16),
max_reca_m3 number(32,16),
max_reca_m6 number(32,16),
max_reca_y1 number(32,16),
max_reca_st_year number(32,16),
max_reca_setp_d number(32,16),
ttl_shr number(32,16),
cash_in number(32,16),
cash_out number(32,16),
net_in number(32,16),
repo_ast number(32,16),
prd_trd_assm_ast number(32,16),
ttl_liab number(32,16),
buy_sett_val number(32,16),
sell_sett_val number(32,16),
buy_tnv_val number(32,16),
sell_tnv_val number(32,16),
buy_fee number(32,16),
sell_fee number(32,16),
t_cost_prc number(32,16),
t_cost_aprc number(32,16),
t_mval_prc number(32,16),
t_mval_aprc number(32,16),
t_flot_pl number(32,16),
t_real_pl number(32,16),
t_ttl_pl number(32,16),
levg_rat number(32,16),
t1_levg_rat number(32,16),
inv_levg_rat number(32,16),
upd_dur_prc number(32,16),
upd_dur_aprc number(32,16),
upd_dur_ex_prc number(32,16),
upd_dur_ex_aprc number(32,16),
setp_aggr_pl number(32,16)
);
comment on column cmsindicators.mid_l2_prdis '组合数据大宽表-盘后';
comment on column mid_l2_prd.batch_numberis '批次号';
comment on column mid_l2_prd.prd_codeis '组合代码';
comment on column mid_l2_prd.prd_nameis '组合名称';
comment on column mid_l2_prd.valu_curr_codeis '估值币种';
comment on column mid_l2_prd.t_dateis '计算日期';
comment on column mid_l2_prd.t_timeis '计算时间';
comment on column mid_l2_prd.data_srcis '数据来源';
comment on column mid_l2_prd.upd_timeis '更新时间';
comment on column mid_l2_prd.magris '管理人';
comment on column mid_l2_prd.fund_mngr_idis '基金经理';
comment on column mid_l2_prd.found_dtis '成立日期';
comment on column mid_l2_prd.ttl_navis '总净值';
comment on column mid_l2_prd.margis '保证金';
comment on column mid_l2_prd.t_unit_nvalis 'T日单位净值';
comment on column mid_l2_prd.unit_bons_valis '单位分红';
comment on column mid_l2_prd.cnv_ratis '单位拆分比例';
comment on column mid_l2_prd.ttl_astis '总资产';
comment on column mid_l2_prd.t1_ttl_astis 'T-1日总资产';
comment on column mid_l2_prd.unit_yldis '万份收益';
comment on column mid_l2_prd.t1_unit_nvalis 'T-1日单位净值';
comment on column mid_l2_prd.t1_ttl_navis 'T-1日总净值';
comment on column mid_l2_prd.f_matyis '剩余期限';
comment on column mid_l2_prd.f_savcis '剩余存续期';
comment on column mid_l2_prd.ttl_nval_rat_zis '总净值收益率（0，0）';
comment on column mid_l2_prd.ttl_nval_rat_ois '总净值收益率（1，1）';
comment on column mid_l2_prd.ttl_nval_rat_o_zis '总净值收益率（1，0）';
comment on column mid_l2_prd.fin_cost_dis '日融资成本';
comment on column mid_l2_prd.intrd_inis '利息收入';
comment on column mid_l2_prd.unit_nval_rateis '单位净值增长率';
comment on column mid_l2_prd.unit_nval_yld_d7_dis '近7日收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_m1_dis '近1月收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_m3_dis '近3月收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_m6_dis '近6月收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_y1_dis '近1年收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_setp_dis '成立以来收益率_单位净值';
comment on column mid_l2_prd.unit_nval_ann_yld_d7_dis '近7日年化收益率_单位净值';
comment on column mid_l2_prd.unit_nval_ann_yld_m1_dis '近1月年化收益率_单位净值';
comment on column mid_l2_prd.unit_nval_ann_yld_m3_dis '近3月年化收益率_单位净值';
comment on column mid_l2_prd.unit_nval_ann_yld_m6_dis '近6月年化收益率_单位净值';
comment on column mid_l2_prd.unit_nval_ann_yld_y1_dis '近1年年化收益率_单位净值';
comment on column mid_l2_prd.unit_nval_ann_yld_year_dis '本年以来年化收益率_单位净值';
comment on column mid_l2_prd.unit_nval_ann_yld_setp_dis '成立以来年化收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_st_weekis '本周以来收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_st_mthis '本月以来收益率_单位净值';
comment on column mid_l2_prd.unit_nval_yld_st_yearis '本年以来收益率_单位净值';
comment on column mid_l2_prd.t1_chk_unit_nvalis 'T-1日复权单位净值';
comment on column mid_l2_prd.chk_coefis 'T日复权系数';
comment on column mid_l2_prd.t1_chk_coefis 'T-1日复权系数';
comment on column mid_l2_prd.chk_unit_nvalis '复权单位净值';
comment on column mid_l2_prd.aggr_unit_nvalis '累计单位净值';
comment on column mid_l2_prd.vix_st_yearis '本年以来波动率';
comment on column mid_l2_prd.vix_setp_dis '成立以来波动率';
comment on column mid_l2_prd.sharpe_st_yearis '本年以来Sharpe';
comment on column mid_l2_prd.sharpe_setp_dis '成立以来Sharpe';
comment on column mid_l2_prd.cotn_reca_d7is '近7日连续回撤';
comment on column mid_l2_prd.cotn_reca_m1is '近1月连续回撤';
comment on column mid_l2_prd.cotn_reca_m3is '近3月连续回撤';
comment on column mid_l2_prd.cotn_reca_m6is '近6月连续回撤';
comment on column mid_l2_prd.cotn_reca_y1is '近1年连续回撤';
comment on column mid_l2_prd.cotn_reca_st_yearis '本年以来连续回撤';
comment on column mid_l2_prd.cotn_reca_setp_dis '成立以来连续回撤';
comment on column mid_l2_prd.max_reca_d7is '近7日最大回撤';
comment on column mid_l2_prd.max_reca_m1is '近1月最大回撤';
comment on column mid_l2_prd.max_reca_m3is '近3月最大回撤';
comment on column mid_l2_prd.max_reca_m6is '近6月最大回撤';
comment on column mid_l2_prd.max_reca_y1is '近1年最大回撤';
comment on column mid_l2_prd.max_reca_st_yearis '本年以来最大回撤';
comment on column mid_l2_prd.max_reca_setp_dis '成立以来最大回撤';
comment on column mid_l2_prd.ttl_shris '总份额';
comment on column mid_l2_prd.cash_inis '现金流入';
comment on column mid_l2_prd.cash_outis '现金流出';
comment on column mid_l2_prd.net_inis '净流入';
comment on column mid_l2_prd.repo_astis '回购资产';
comment on column mid_l2_prd.prd_trd_assm_astis '资管产品资产';
comment on column mid_l2_prd.ttl_liabis '总负债';
comment on column mid_l2_prd.buy_sett_valis '买入结算金额';
comment on column mid_l2_prd.sell_sett_valis '卖出结算金额';
comment on column mid_l2_prd.buy_tnv_valis '买入成交金额';
comment on column mid_l2_prd.sell_tnv_valis '卖出成交金额';
comment on column mid_l2_prd.buy_feeis '买入费用';
comment on column mid_l2_prd.sell_feeis '卖出费用';
comment on column mid_l2_prd.t_cost_prcis 'T日成本（净价）';
comment on column mid_l2_prd.t_cost_aprcis 'T日成本（全价）';
comment on column mid_l2_prd.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd.t_flot_plis 'T日浮动盈亏';
comment on column mid_l2_prd.t_real_plis 'T日已实现盈亏';
comment on column mid_l2_prd.t_ttl_plis 'T日总盈亏';
comment on column mid_l2_prd.levg_ratis '合规杠杆率';
comment on column mid_l2_prd.t1_levg_ratis 'T-1日合规杠杆率';
comment on column mid_l2_prd.inv_levg_ratis '投资杠杆率';
comment on column mid_l2_prd.upd_dur_prcis '修正久期(净价)';
comment on column mid_l2_prd.upd_dur_aprcis '修正久期(全价)';
comment on column mid_l2_prd.upd_dur_ex_prcis '行权修正久期(净价)';
comment on column mid_l2_prd.upd_dur_ex_aprcis '行权修正久期(全价)';
comment on column mid_l2_prd.setp_aggr_plis '成立以来_累计盈亏';

create table kbs.mid_l2_prd_week(
batch_number varchar2(100),
prd_code varchar2(32),
prd_name varchar2(100),
valu_curr_code varchar2(5),
cald_week number(32,16),
t_date number(10),
t_time timestamp,
data_src varchar2(50),
upd_time timestamp,
unit_nval_rate_week number(32,16),
ttl_nval_rat_z_week number(32,16),
ttl_nval_rat_o_week number(32,16)
);
comment on column cmsindicators.mid_l2_prd_weekis '组合数据大宽表_周频_盘后';
comment on column mid_l2_prd_week.batch_numberis '批次号';
comment on column mid_l2_prd_week.prd_codeis '组合代码';
comment on column mid_l2_prd_week.prd_nameis '组合名称';
comment on column mid_l2_prd_week.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_week.cald_weekis '周份';
comment on column mid_l2_prd_week.t_dateis '计算日期';
comment on column mid_l2_prd_week.t_timeis '计算时间';
comment on column mid_l2_prd_week.data_srcis '数据来源';
comment on column mid_l2_prd_week.upd_timeis '更新时间';
comment on column mid_l2_prd_week.unit_nval_rate_weekis '周单位净值增长率';
comment on column mid_l2_prd_week.ttl_nval_rat_z_weekis '周总净值收益率（0，0）';
comment on column mid_l2_prd_week.ttl_nval_rat_o_weekis '周总净值收益率（1，1）';

create table kbs.mid_l2_prd_real(
batch_number varchar2(100),
prd_code varchar2(32),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
ttl_nav number(32,16),
marg number(32,16),
t_unit_nval number(32,16),
unit_bons_val number(32,16),
cnv_rat number(32,16),
levg_rat number(32,16),
ttl_ast number(32,16),
unit_nval_rate number(32,16),
unit_yld number(32,16),
t1_unit_nval number(32,16),
t1_ttl_nav number(32,16),
f_maty number(32,16),
f_savc number(32,16)
);
comment on column cmsindicators.mid_l2_prd_realis '组合数据大宽表-实时';
comment on column mid_l2_prd_real.batch_numberis '批次号';
comment on column mid_l2_prd_real.prd_codeis '组合代码';
comment on column mid_l2_prd_real.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_real.t_dateis '计算日期';
comment on column mid_l2_prd_real.t_timeis '计算时间';
comment on column mid_l2_prd_real.upd_timeis '更新时间';
comment on column mid_l2_prd_real.data_srcis '数据来源';
comment on column mid_l2_prd_real.ttl_navis '总净值';
comment on column mid_l2_prd_real.margis '保证金';
comment on column mid_l2_prd_real.t_unit_nvalis 'T日单位净值';
comment on column mid_l2_prd_real.unit_bons_valis '单位分红';
comment on column mid_l2_prd_real.cnv_ratis '单位拆分比例';
comment on column mid_l2_prd_real.levg_ratis '杠杆率';
comment on column mid_l2_prd_real.ttl_astis '总资产';
comment on column mid_l2_prd_real.unit_nval_rateis '单位净值增长率';
comment on column mid_l2_prd_real.unit_yldis '万份收益';
comment on column mid_l2_prd_real.t1_unit_nvalis 'T-1日单位净值';
comment on column mid_l2_prd_real.t1_ttl_navis 'T-1日总净值';
comment on column mid_l2_prd_real.f_matyis '剩余期限';
comment on column mid_l2_prd_real.f_savcis '剩余存续期';

create table kbs.mid_l2_prd_ast_dtl(
batch_number varchar2(100),
prd_code varchar2(32),
secu_id varchar2(50),
typ_code varchar2(20),
typ_name varchar2(100),
typ_codei varchar2(20),
typ_namei varchar2(100),
typ_codeii varchar2(20),
typ_nameii varchar2(100),
typ_desc varchar2(20),
exch_code varchar2(20),
exch_name varchar2(100),
secu_name varchar2(100),
crse_code varchar2(20),
crse_type varchar2(20),
cir_id varchar2(20),
pos_id varchar2(20),
secu_curr_code varchar2(5),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_vol number(32,16),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_fee number(32,16),
t_cost_prc number(32,16),
t_cost_wght_prc number(32,16),
t_wght_prc number(32,16),
t_unpr_prc number(32,16),
t_unpr_aprc number(32,16),
t_cnvr_prc number(32,16),
t_valu_add number(32,16),
valu_add_cnbd number(32,16),
t_cost_aprc number(32,16),
t_cost_wght_aprc number(32,16),
t_mval_aprc number(32,16),
t_wght_aprc number(32,16),
t_wght_aprc_dedc_levg number(32,16),
t1_wght_aprc_dedc_levg number(32,16),
t_capi_rsv number(32,16),
t_pric_in number(32,16),
t_intrd_in number(32,16),
t_wnt_in number(32,16),
t_exch_profit number(32,16),
t_impt_pvsn_defc number(32,16),
t_intrd_out number(32,16),
t_oth_in_out number(32,16),
t_flot_pl number(32,16),
t_real_pl number(32,16),
t_ttl_pl number(32,16),
t_ttl_pl_ctb number(32,16),
setp_aggr_pl number(32,16),
setp_aggr_pl_ctb number(32,16),
t1_vol number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16),
t1_cost_prc number(32,16),
t1_cost_aprc number(32,16),
cash_in number(32,16),
cash_out number(32,16),
t1_mval_aprc_t_cash_in number(32,16),
t_wght_o_z number(32,16),
t_inv_payf_o_z number(32,16),
t_inv_yld_o_z number(32,16),
t_inv_yld_ctb_o_z number(32,16),
unit_nval_rate number(32,16),
pb number(32,16),
pe number(32,16),
hldp_deno number(32,16),
cnbd_valu_prc_ex number(32,16),
cs_valu_prc_ex number(32,16),
cnbd_valu_aror_ex number(32,16),
clqn_prc number(32,16),
end_dt number(10),
put_dt number(10),
redp_dt number(10),
pty_rat varchar2(10),
debt_rat varchar2(10),
cnbd_impl_rat varchar2(10),
scd_boar_wind varchar2(10),
cnbd_upd_dur_ex number(32,16),
cnbd_upd_dur_ex_prc number(32,16),
cnbd_upd_dur_ex_aprc number(32,16),
unit_payf number(32,16),
ann_yld_payf number(32,16),
rat number(32,16),
futr_basis number(32,16),
futr_obj_indx_clqn_prc number(32,16),
f_maty number(32,16),
f_maty_ex number(32,16),
f_maty_ex_prc number(32,16),
f_maty_ex_aprc number(32,16),
f_maty_prc number(32,16),
f_maty_aprc number(32,16),
f_savc number(32,16),
shr_circ number(32,16),
ttl_shr_aft number(32,16),
chk_unit_nval number(32,16),
buy_vol number(32,16),
sell_vol number(32,16),
buy_tnv_val number(32,16),
sell_tnv_val number(32,16),
buy_fee number(32,16),
sell_fee number(32,16),
fir_conf_dt number(10)
);
comment on column cmsindicators.mid_l2_prd_ast_dtlis '组合资产明细数据大宽表-盘后';
comment on column mid_l2_prd_ast_dtl.batch_numberis '批次号';
comment on column mid_l2_prd_ast_dtl.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_dtl.secu_idis '证券编码';
comment on column mid_l2_prd_ast_dtl.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_ast_dtl.typ_nameis '证券类别名称（大类）';
comment on column mid_l2_prd_ast_dtl.typ_codeiis '证券类别代码（中类）';
comment on column mid_l2_prd_ast_dtl.typ_nameiis '证券类别名称（中类）';
comment on column mid_l2_prd_ast_dtl.typ_codeiiis '证券类别代码（细分）';
comment on column mid_l2_prd_ast_dtl.typ_nameiiis '证券类别名称（细分）';
comment on column mid_l2_prd_ast_dtl.typ_descis '证券类别描述';
comment on column mid_l2_prd_ast_dtl.exch_codeis '交易市场代码';
comment on column mid_l2_prd_ast_dtl.exch_nameis '交易市场名称';
comment on column mid_l2_prd_ast_dtl.secu_nameis '证券名称';
comment on column mid_l2_prd_ast_dtl.crse_codeis '会计科目';
comment on column mid_l2_prd_ast_dtl.crse_typeis '科目大类';
comment on column mid_l2_prd_ast_dtl.cir_idis '流通标识';
comment on column mid_l2_prd_ast_dtl.pos_idis '多空标识';
comment on column mid_l2_prd_ast_dtl.secu_curr_codeis '证券币种';
comment on column mid_l2_prd_ast_dtl.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_dtl.t_dateis '计算日期';
comment on column mid_l2_prd_ast_dtl.t_timeis '计算时间';
comment on column mid_l2_prd_ast_dtl.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_dtl.data_srcis '数据来源';
comment on column mid_l2_prd_ast_dtl.t_volis 'T日数量';
comment on column mid_l2_prd_ast_dtl.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_dtl.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_dtl.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_dtl.t_cost_prcis 'T日成本（净价）';
comment on column mid_l2_prd_ast_dtl.t_cost_wght_prcis 'T日成本权重（净价）';
comment on column mid_l2_prd_ast_dtl.t_wght_prcis 'T日权重（净价）';
comment on column mid_l2_prd_ast_dtl.t_unpr_prcis 'T日单价（净价）';
comment on column mid_l2_prd_ast_dtl.t_unpr_aprcis 'T日单价（全价）';
comment on column mid_l2_prd_ast_dtl.t_cnvr_prcis 'T日折溢价';
comment on column mid_l2_prd_ast_dtl.t_valu_addis 'T日估值增值';
comment on column mid_l2_prd_ast_dtl.valu_add_cnbdis '估值增值（中债登）';
comment on column mid_l2_prd_ast_dtl.t_cost_aprcis 'T日成本（全价）';
comment on column mid_l2_prd_ast_dtl.t_cost_wght_aprcis 'T日成本权重（全价）';
comment on column mid_l2_prd_ast_dtl.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_dtl.t_wght_aprcis 'T日市值权重（全价）';
comment on column mid_l2_prd_ast_dtl.t_wght_aprc_dedc_levgis 'T日市值权重_去杠杆（全价）';
comment on column mid_l2_prd_ast_dtl.t1_wght_aprc_dedc_levgis 'T-1日市值权重_去杠杆（全价）';
comment on column mid_l2_prd_ast_dtl.t_capi_rsvis 'T日资本公积';
comment on column mid_l2_prd_ast_dtl.t_pric_inis 'T日价差收入';
comment on column mid_l2_prd_ast_dtl.t_intrd_inis 'T日利息收入';
comment on column mid_l2_prd_ast_dtl.t_wnt_inis 'T日红利收入';
comment on column mid_l2_prd_ast_dtl.t_exch_profitis 'T日汇兑损益';
comment on column mid_l2_prd_ast_dtl.t_impt_pvsn_defcis 'T日减值准备损失';
comment on column mid_l2_prd_ast_dtl.t_intrd_outis 'T日利息支出';
comment on column mid_l2_prd_ast_dtl.t_oth_in_outis 'T日其他收支';
comment on column mid_l2_prd_ast_dtl.t_flot_plis 'T日浮动盈亏';
comment on column mid_l2_prd_ast_dtl.t_real_plis 'T日已实现盈亏';
comment on column mid_l2_prd_ast_dtl.t_ttl_plis 'T日总盈亏';
comment on column mid_l2_prd_ast_dtl.t_ttl_pl_ctbis 'T日总盈亏贡献';
comment on column mid_l2_prd_ast_dtl.setp_aggr_plis '成立以来_累计盈亏';
comment on column mid_l2_prd_ast_dtl.setp_aggr_pl_ctbis '成立以来_累计盈亏贡献';
comment on column mid_l2_prd_ast_dtl.t1_volis 'T-1日数量';
comment on column mid_l2_prd_ast_dtl.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_dtl.t1_mval_aprcis 'T-1日市值（全价）';
comment on column mid_l2_prd_ast_dtl.t1_cost_prcis 'T-1日成本（净价）';
comment on column mid_l2_prd_ast_dtl.t1_cost_aprcis 'T-1日成本（全价）';
comment on column mid_l2_prd_ast_dtl.cash_inis '现金流入';
comment on column mid_l2_prd_ast_dtl.cash_outis '现金流出';
comment on column mid_l2_prd_ast_dtl.t1_mval_aprc_t_cash_inis 'T-1日全价市值+T日现金流入';
comment on column mid_l2_prd_ast_dtl.t_wght_o_zis 'T日权重（1,0）';
comment on column mid_l2_prd_ast_dtl.t_inv_payf_o_zis 'T日投资收益（1,0）';
comment on column mid_l2_prd_ast_dtl.t_inv_yld_o_zis 'T日投资收益率（1,0）';
comment on column mid_l2_prd_ast_dtl.t_inv_yld_ctb_o_zis 'T日投资收益率贡献(1,0)';
comment on column mid_l2_prd_ast_dtl.unit_nval_rateis '单位净值增长率';
comment on column mid_l2_prd_ast_dtl.pbis 'PB';
comment on column mid_l2_prd_ast_dtl.peis 'PE';
comment on column mid_l2_prd_ast_dtl.hldp_denois '债券面额';
comment on column mid_l2_prd_ast_dtl.cnbd_valu_prc_exis '中债估值净价（行权）';
comment on column mid_l2_prd_ast_dtl.cs_valu_prc_exis '中证估值净价（行权）';
comment on column mid_l2_prd_ast_dtl.cnbd_valu_aror_exis '中债估值收益率（行权）';
comment on column mid_l2_prd_ast_dtl.clqn_prcis '收盘价(净价）';
comment on column mid_l2_prd_ast_dtl.end_dtis '到期日';
comment on column mid_l2_prd_ast_dtl.put_dtis '回售日';
comment on column mid_l2_prd_ast_dtl.redp_dtis '赎回日';
comment on column mid_l2_prd_ast_dtl.pty_ratis '主体评级';
comment on column mid_l2_prd_ast_dtl.debt_ratis '债项评级';
comment on column mid_l2_prd_ast_dtl.cnbd_impl_ratis '中债隐含评级';
comment on column mid_l2_prd_ast_dtl.scd_boar_windis '二级板块（wind分类）';
comment on column mid_l2_prd_ast_dtl.cnbd_upd_dur_exis '中债修正久期（行权）';
comment on column mid_l2_prd_ast_dtl.cnbd_upd_dur_ex_prcis '中债修正久期（行权）_净价权重';
comment on column mid_l2_prd_ast_dtl.cnbd_upd_dur_ex_aprcis '中债修正久期（行权）_全价权重';
comment on column mid_l2_prd_ast_dtl.unit_payfis '万份收益';
comment on column mid_l2_prd_ast_dtl.ann_yld_payfis '7日年化收益';
comment on column mid_l2_prd_ast_dtl.ratis '利率';
comment on column mid_l2_prd_ast_dtl.futr_basisis '期货基差';
comment on column mid_l2_prd_ast_dtl.futr_obj_indx_clqn_prcis '期货标的指数收盘价';
comment on column mid_l2_prd_ast_dtl.f_matyis '剩余期限';
comment on column mid_l2_prd_ast_dtl.f_maty_exis '剩余期限（行权）';
comment on column mid_l2_prd_ast_dtl.f_maty_ex_prcis '剩余期限(行权)_净价';
comment on column mid_l2_prd_ast_dtl.f_maty_ex_aprcis '剩余期限(行权)_全价';
comment on column mid_l2_prd_ast_dtl.f_maty_prcis '剩余期限_净价';
comment on column mid_l2_prd_ast_dtl.f_maty_aprcis '剩余期限_全价';
comment on column mid_l2_prd_ast_dtl.f_savcis '剩余存续期';
comment on column mid_l2_prd_ast_dtl.shr_circis '流通股本';
comment on column mid_l2_prd_ast_dtl.ttl_shr_aftis '总股本';
comment on column mid_l2_prd_ast_dtl.chk_unit_nvalis '复权单位净值';
comment on column mid_l2_prd_ast_dtl.buy_volis '买入数量';
comment on column mid_l2_prd_ast_dtl.sell_volis '卖出数量';
comment on column mid_l2_prd_ast_dtl.buy_tnv_valis '买入成交金额';
comment on column mid_l2_prd_ast_dtl.sell_tnv_valis '卖出成交金额';
comment on column mid_l2_prd_ast_dtl.buy_feeis '买入费用';
comment on column mid_l2_prd_ast_dtl.sell_feeis '卖出费用';
comment on column mid_l2_prd_ast_dtl.fir_conf_dtis '首次配置日期';

create table kbs.mid_l3_prd_ast_dtl(
t_unit_cost number(32,16)
);
comment on column cmsindicators.mid_l3_prd_ast_dtlis '组合资产明细数据大宽表-盘后';
comment on column mid_l3_prd_ast_dtl.t_unit_costis 'T日单位成本';

create table kbs.mid_l2_prd_ast_dtl(
rule_typ_code varchar2(20),
rule_secu_typ varchar2(20),
rule_f_maty number(32,16),
rule_entr_dir varchar2(20),
rule_crcd_rat number(32,16),
secu_column1 varchar2(100),
secu_column2 varchar2(100),
secu_column3 varchar2(100),
secu_column4 varchar2(100),
secu_column5 varchar2(100),
secu_column6 varchar2(100),
secu_column7 varchar2(100),
secu_column8 varchar2(100),
secu_column9 varchar2(100),
secu_column10 varchar2(100),
secu_column11 varchar2(100),
secu_column12 varchar2(100),
secu_column13 varchar2(100),
secu_column14 varchar2(100),
secu_column15 varchar2(100),
secu_column16 varchar2(100),
secu_column17 varchar2(100),
secu_column18 varchar2(100),
secu_column19 varchar2(100),
secu_column20 varchar2(100),
secu_column21 varchar2(100),
secu_column22 varchar2(100),
secu_column23 varchar2(100),
secu_column24 varchar2(100),
secu_column25 varchar2(100),
secu_column26 varchar2(100),
secu_column27 varchar2(100),
secu_column28 varchar2(100),
secu_column29 varchar2(100),
secu_column30 varchar2(100),
secu_column31 varchar2(100),
secu_column32 varchar2(100),
secu_column33 varchar2(100),
secu_column34 varchar2(100),
secu_column35 varchar2(100),
secu_column36 varchar2(100),
secu_column37 varchar2(100),
secu_column38 varchar2(100),
secu_column39 varchar2(100),
secu_column40 varchar2(100),
secu_column41 varchar2(100),
secu_column42 varchar2(100),
secu_column43 varchar2(100),
secu_column44 varchar2(100),
secu_column45 varchar2(100),
secu_column46 varchar2(100),
secu_column47 varchar2(100),
secu_column48 varchar2(100),
secu_column49 varchar2(100),
secu_column50 varchar2(100),
secu_column51 varchar2(100),
secu_column52 varchar2(100),
secu_column53 varchar2(100),
secu_column54 varchar2(100),
secu_column55 varchar2(100),
secu_column56 varchar2(100),
secu_column57 varchar2(100),
secu_column58 varchar2(100),
secu_column59 varchar2(100),
secu_column60 varchar2(100),
secu_column61 varchar2(100),
secu_column62 varchar2(100),
secu_column63 varchar2(100),
secu_column64 varchar2(100),
secu_column65 varchar2(100),
secu_column66 varchar2(100),
secu_column67 varchar2(100),
secu_column68 varchar2(100),
secu_column69 varchar2(100),
secu_column70 varchar2(100),
secu_column71 varchar2(100),
secu_column72 varchar2(100),
secu_column73 varchar2(100),
secu_column74 varchar2(100),
secu_column75 varchar2(100),
secu_column76 varchar2(100),
secu_column77 varchar2(100),
secu_column78 varchar2(100),
secu_column79 varchar2(100),
secu_column80 varchar2(100),
secu_column81 varchar2(100),
secu_column82 varchar2(100),
secu_column83 varchar2(100),
secu_column84 varchar2(100),
secu_column85 varchar2(100),
secu_column86 varchar2(100),
secu_column87 varchar2(100),
secu_column88 varchar2(100),
secu_column89 varchar2(100),
secu_column90 varchar2(100),
secu_column91 varchar2(100),
secu_column92 varchar2(100),
secu_column93 varchar2(100),
secu_column94 varchar2(100),
secu_column95 varchar2(100),
secu_column96 varchar2(100),
secu_column97 varchar2(100),
secu_column98 varchar2(100),
secu_column99 varchar2(100),
secu_column100 varchar2(100),
secu_column101 varchar2(100),
secu_column102 varchar2(100),
secu_column103 varchar2(100),
secu_column104 varchar2(100),
secu_column105 varchar2(100),
secu_column106 varchar2(100),
secu_column107 varchar2(100),
secu_column108 varchar2(100),
secu_column109 varchar2(100),
secu_column110 varchar2(100),
secu_column111 varchar2(100),
secu_column112 varchar2(100),
secu_column113 varchar2(100),
secu_column114 varchar2(100),
secu_column115 varchar2(100),
prd_column1 varchar2(100),
prd_column2 varchar2(100),
prd_column3 varchar2(100),
prd_column4 varchar2(100),
prd_column5 varchar2(100),
prd_column6 varchar2(100),
prd_column7 varchar2(100),
prd_column8 varchar2(100),
prd_column9 varchar2(100),
prd_column10 varchar2(100),
prd_column11 varchar2(100),
prd_column12 varchar2(100),
prd_column13 varchar2(100),
prd_column14 varchar2(100),
prd_column15 varchar2(100),
prd_column16 varchar2(100),
prd_column17 varchar2(100),
prd_column18 varchar2(100),
prd_column19 varchar2(100),
prd_column20 varchar2(100),
prd_column21 varchar2(100),
prd_column22 varchar2(100),
prd_column23 varchar2(100),
prd_column24 varchar2(100),
prd_column25 varchar2(100),
prd_column26 varchar2(100),
prd_column27 varchar2(100),
prd_column28 varchar2(100),
prd_column29 varchar2(100),
prd_column30 varchar2(100),
prd_column31 varchar2(100),
prd_column32 varchar2(100),
prd_column33 varchar2(100),
prd_column34 varchar2(100),
prd_column35 varchar2(100),
prd_column36 varchar2(100),
prd_column37 varchar2(100),
prd_column38 varchar2(100),
prd_column39 varchar2(100),
prd_column40 varchar2(100),
prd_column41 varchar2(100),
prd_column42 varchar2(100),
prd_column43 varchar2(100),
prd_column44 varchar2(100),
prd_column45 varchar2(100),
prd_column46 varchar2(100),
prd_column47 varchar2(100),
prd_column48 varchar2(100),
prd_column49 varchar2(100),
prd_column50 varchar2(100),
prd_column51 varchar2(100),
prd_column52 varchar2(100),
prd_column53 varchar2(100),
prd_column54 varchar2(100),
prd_column55 varchar2(100),
prd_column56 varchar2(100),
prd_column57 varchar2(100),
prd_column58 varchar2(100),
prd_column59 varchar2(100),
prd_column60 varchar2(100),
prd_column61 varchar2(100),
prd_column62 varchar2(100),
prd_column63 varchar2(100),
prd_column64 varchar2(100),
prd_column65 varchar2(100),
prd_column66 varchar2(100),
prd_column67 varchar2(100),
prd_column68 varchar2(100),
prd_column69 varchar2(100),
prd_column70 varchar2(100),
prd_column71 varchar2(100),
prd_column72 varchar2(100),
prd_column73 varchar2(100),
prd_column74 varchar2(100),
prd_column75 varchar2(100),
prd_column76 varchar2(100),
prd_column77 varchar2(100),
prd_column78 varchar2(100),
prd_column79 varchar2(100),
prd_column80 varchar2(100),
prd_column81 varchar2(100),
prd_column82 varchar2(100),
prd_column83 varchar2(100),
prd_column84 varchar2(100),
prd_column85 varchar2(100),
prd_column86 varchar2(100),
prd_column87 varchar2(100),
prd_column88 varchar2(100),
prd_column89 varchar2(100),
prd_column90 varchar2(100),
prd_column91 varchar2(100),
prd_column92 varchar2(100),
prd_column93 varchar2(100),
prd_column94 varchar2(100),
prd_column95 varchar2(100),
prd_column96 varchar2(100),
prd_column97 varchar2(100),
prd_column98 varchar2(100),
prd_column99 varchar2(100),
prd_column100 varchar2(100),
prd_column101 varchar2(100),
prd_column102 varchar2(100),
prd_column103 varchar2(100),
prd_column104 varchar2(100),
prd_column105 varchar2(100),
prd_column106 varchar2(100),
prd_column107 varchar2(100),
prd_column108 varchar2(100),
prd_column109 varchar2(100),
prd_column110 varchar2(100),
prd_column111 varchar2(100),
prd_column112 varchar2(100),
prd_column113 varchar2(100),
prd_column114 varchar2(100),
prd_column115 varchar2(100),
is_prtc_f_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20)
);
comment on column cmsindicators.mid_l2_prd_ast_dtlis '组合资产明细数据大宽表-盘后';
comment on column mid_l2_prd_ast_dtl.rule_typ_codeis '资产规则.证券大类编号';
comment on column mid_l2_prd_ast_dtl.rule_secu_typis '资产规则.证券类型编号';
comment on column mid_l2_prd_ast_dtl.rule_f_matyis '资产规则.剩余期限';
comment on column mid_l2_prd_ast_dtl.rule_entr_diris '资产规则.委托方向';
comment on column mid_l2_prd_ast_dtl.rule_crcd_ratis '资产规则.信用债/利率债';
comment on column mid_l2_prd_ast_dtl.secu_column1is '证券预留字段1';
comment on column mid_l2_prd_ast_dtl.secu_column2is '证券预留字段2';
comment on column mid_l2_prd_ast_dtl.secu_column3is '证券预留字段3';
comment on column mid_l2_prd_ast_dtl.secu_column4is '证券预留字段4';
comment on column mid_l2_prd_ast_dtl.secu_column5is '证券预留字段5';
comment on column mid_l2_prd_ast_dtl.secu_column6is '证券预留字段6';
comment on column mid_l2_prd_ast_dtl.secu_column7is '证券预留字段7';
comment on column mid_l2_prd_ast_dtl.secu_column8is '证券预留字段8';
comment on column mid_l2_prd_ast_dtl.secu_column9is '证券预留字段9';
comment on column mid_l2_prd_ast_dtl.secu_column10is '证券预留字段10';
comment on column mid_l2_prd_ast_dtl.secu_column11is '证券预留字段11';
comment on column mid_l2_prd_ast_dtl.secu_column12is '证券预留字段12';
comment on column mid_l2_prd_ast_dtl.secu_column13is '证券预留字段13';
comment on column mid_l2_prd_ast_dtl.secu_column14is '证券预留字段14';
comment on column mid_l2_prd_ast_dtl.secu_column15is '证券预留字段15';
comment on column mid_l2_prd_ast_dtl.secu_column16is '证券预留字段16';
comment on column mid_l2_prd_ast_dtl.secu_column17is '证券预留字段17';
comment on column mid_l2_prd_ast_dtl.secu_column18is '证券预留字段18';
comment on column mid_l2_prd_ast_dtl.secu_column19is '证券预留字段19';
comment on column mid_l2_prd_ast_dtl.secu_column20is '证券预留字段20';
comment on column mid_l2_prd_ast_dtl.secu_column21is '证券预留字段21';
comment on column mid_l2_prd_ast_dtl.secu_column22is '证券预留字段22';
comment on column mid_l2_prd_ast_dtl.secu_column23is '证券预留字段23';
comment on column mid_l2_prd_ast_dtl.secu_column24is '证券预留字段24';
comment on column mid_l2_prd_ast_dtl.secu_column25is '证券预留字段25';
comment on column mid_l2_prd_ast_dtl.secu_column26is '证券预留字段26';
comment on column mid_l2_prd_ast_dtl.secu_column27is '证券预留字段27';
comment on column mid_l2_prd_ast_dtl.secu_column28is '证券预留字段28';
comment on column mid_l2_prd_ast_dtl.secu_column29is '证券预留字段29';
comment on column mid_l2_prd_ast_dtl.secu_column30is '证券预留字段30';
comment on column mid_l2_prd_ast_dtl.secu_column31is '证券预留字段31';
comment on column mid_l2_prd_ast_dtl.secu_column32is '证券预留字段32';
comment on column mid_l2_prd_ast_dtl.secu_column33is '证券预留字段33';
comment on column mid_l2_prd_ast_dtl.secu_column34is '证券预留字段34';
comment on column mid_l2_prd_ast_dtl.secu_column35is '证券预留字段35';
comment on column mid_l2_prd_ast_dtl.secu_column36is '证券预留字段36';
comment on column mid_l2_prd_ast_dtl.secu_column37is '证券预留字段37';
comment on column mid_l2_prd_ast_dtl.secu_column38is '证券预留字段38';
comment on column mid_l2_prd_ast_dtl.secu_column39is '证券预留字段39';
comment on column mid_l2_prd_ast_dtl.secu_column40is '证券预留字段40';
comment on column mid_l2_prd_ast_dtl.secu_column41is '证券预留字段41';
comment on column mid_l2_prd_ast_dtl.secu_column42is '证券预留字段42';
comment on column mid_l2_prd_ast_dtl.secu_column43is '证券预留字段43';
comment on column mid_l2_prd_ast_dtl.secu_column44is '证券预留字段44';
comment on column mid_l2_prd_ast_dtl.secu_column45is '证券预留字段45';
comment on column mid_l2_prd_ast_dtl.secu_column46is '证券预留字段46';
comment on column mid_l2_prd_ast_dtl.secu_column47is '证券预留字段47';
comment on column mid_l2_prd_ast_dtl.secu_column48is '证券预留字段48';
comment on column mid_l2_prd_ast_dtl.secu_column49is '证券预留字段49';
comment on column mid_l2_prd_ast_dtl.secu_column50is '证券预留字段50';
comment on column mid_l2_prd_ast_dtl.secu_column51is '证券预留字段51';
comment on column mid_l2_prd_ast_dtl.secu_column52is '证券预留字段52';
comment on column mid_l2_prd_ast_dtl.secu_column53is '证券预留字段53';
comment on column mid_l2_prd_ast_dtl.secu_column54is '证券预留字段54';
comment on column mid_l2_prd_ast_dtl.secu_column55is '证券预留字段55';
comment on column mid_l2_prd_ast_dtl.secu_column56is '证券预留字段56';
comment on column mid_l2_prd_ast_dtl.secu_column57is '证券预留字段57';
comment on column mid_l2_prd_ast_dtl.secu_column58is '证券预留字段58';
comment on column mid_l2_prd_ast_dtl.secu_column59is '证券预留字段59';
comment on column mid_l2_prd_ast_dtl.secu_column60is '证券预留字段60';
comment on column mid_l2_prd_ast_dtl.secu_column61is '证券预留字段61';
comment on column mid_l2_prd_ast_dtl.secu_column62is '证券预留字段62';
comment on column mid_l2_prd_ast_dtl.secu_column63is '证券预留字段63';
comment on column mid_l2_prd_ast_dtl.secu_column64is '证券预留字段64';
comment on column mid_l2_prd_ast_dtl.secu_column65is '证券预留字段65';
comment on column mid_l2_prd_ast_dtl.secu_column66is '证券预留字段66';
comment on column mid_l2_prd_ast_dtl.secu_column67is '证券预留字段67';
comment on column mid_l2_prd_ast_dtl.secu_column68is '证券预留字段68';
comment on column mid_l2_prd_ast_dtl.secu_column69is '证券预留字段69';
comment on column mid_l2_prd_ast_dtl.secu_column70is '证券预留字段70';
comment on column mid_l2_prd_ast_dtl.secu_column71is '证券预留字段71';
comment on column mid_l2_prd_ast_dtl.secu_column72is '证券预留字段72';
comment on column mid_l2_prd_ast_dtl.secu_column73is '证券预留字段73';
comment on column mid_l2_prd_ast_dtl.secu_column74is '证券预留字段74';
comment on column mid_l2_prd_ast_dtl.secu_column75is '证券预留字段75';
comment on column mid_l2_prd_ast_dtl.secu_column76is '证券预留字段76';
comment on column mid_l2_prd_ast_dtl.secu_column77is '证券预留字段77';
comment on column mid_l2_prd_ast_dtl.secu_column78is '证券预留字段78';
comment on column mid_l2_prd_ast_dtl.secu_column79is '证券预留字段79';
comment on column mid_l2_prd_ast_dtl.secu_column80is '证券预留字段80';
comment on column mid_l2_prd_ast_dtl.secu_column81is '证券预留字段81';
comment on column mid_l2_prd_ast_dtl.secu_column82is '证券预留字段82';
comment on column mid_l2_prd_ast_dtl.secu_column83is '证券预留字段83';
comment on column mid_l2_prd_ast_dtl.secu_column84is '证券预留字段84';
comment on column mid_l2_prd_ast_dtl.secu_column85is '证券预留字段85';
comment on column mid_l2_prd_ast_dtl.secu_column86is '证券预留字段86';
comment on column mid_l2_prd_ast_dtl.secu_column87is '证券预留字段87';
comment on column mid_l2_prd_ast_dtl.secu_column88is '证券预留字段88';
comment on column mid_l2_prd_ast_dtl.secu_column89is '证券预留字段89';
comment on column mid_l2_prd_ast_dtl.secu_column90is '证券预留字段90';
comment on column mid_l2_prd_ast_dtl.secu_column91is '证券预留字段91';
comment on column mid_l2_prd_ast_dtl.secu_column92is '证券预留字段92';
comment on column mid_l2_prd_ast_dtl.secu_column93is '证券预留字段93';
comment on column mid_l2_prd_ast_dtl.secu_column94is '证券预留字段94';
comment on column mid_l2_prd_ast_dtl.secu_column95is '证券预留字段95';
comment on column mid_l2_prd_ast_dtl.secu_column96is '证券预留字段96';
comment on column mid_l2_prd_ast_dtl.secu_column97is '证券预留字段97';
comment on column mid_l2_prd_ast_dtl.secu_column98is '证券预留字段98';
comment on column mid_l2_prd_ast_dtl.secu_column99is '证券预留字段99';
comment on column mid_l2_prd_ast_dtl.secu_column100is '证券预留字段100';
comment on column mid_l2_prd_ast_dtl.secu_column101is '证券预留字段101';
comment on column mid_l2_prd_ast_dtl.secu_column102is '证券预留字段102';
comment on column mid_l2_prd_ast_dtl.secu_column103is '证券预留字段103';
comment on column mid_l2_prd_ast_dtl.secu_column104is '证券预留字段104';
comment on column mid_l2_prd_ast_dtl.secu_column105is '证券预留字段105';
comment on column mid_l2_prd_ast_dtl.secu_column106is '证券预留字段106';
comment on column mid_l2_prd_ast_dtl.secu_column107is '证券预留字段107';
comment on column mid_l2_prd_ast_dtl.secu_column108is '证券预留字段108';
comment on column mid_l2_prd_ast_dtl.secu_column109is '证券预留字段109';
comment on column mid_l2_prd_ast_dtl.secu_column110is '证券预留字段110';
comment on column mid_l2_prd_ast_dtl.secu_column111is '证券预留字段111';
comment on column mid_l2_prd_ast_dtl.secu_column112is '证券预留字段112';
comment on column mid_l2_prd_ast_dtl.secu_column113is '证券预留字段113';
comment on column mid_l2_prd_ast_dtl.secu_column114is '证券预留字段114';
comment on column mid_l2_prd_ast_dtl.secu_column115is '证券预留字段115';
comment on column mid_l2_prd_ast_dtl.prd_column1is '产品预留字段1';
comment on column mid_l2_prd_ast_dtl.prd_column2is '产品预留字段2';
comment on column mid_l2_prd_ast_dtl.prd_column3is '产品预留字段3';
comment on column mid_l2_prd_ast_dtl.prd_column4is '产品预留字段4';
comment on column mid_l2_prd_ast_dtl.prd_column5is '产品预留字段5';
comment on column mid_l2_prd_ast_dtl.prd_column6is '产品预留字段6';
comment on column mid_l2_prd_ast_dtl.prd_column7is '产品预留字段7';
comment on column mid_l2_prd_ast_dtl.prd_column8is '产品预留字段8';
comment on column mid_l2_prd_ast_dtl.prd_column9is '产品预留字段9';
comment on column mid_l2_prd_ast_dtl.prd_column10is '产品预留字段10';
comment on column mid_l2_prd_ast_dtl.prd_column11is '产品预留字段11';
comment on column mid_l2_prd_ast_dtl.prd_column12is '产品预留字段12';
comment on column mid_l2_prd_ast_dtl.prd_column13is '产品预留字段13';
comment on column mid_l2_prd_ast_dtl.prd_column14is '产品预留字段14';
comment on column mid_l2_prd_ast_dtl.prd_column15is '产品预留字段15';
comment on column mid_l2_prd_ast_dtl.prd_column16is '产品预留字段16';
comment on column mid_l2_prd_ast_dtl.prd_column17is '产品预留字段17';
comment on column mid_l2_prd_ast_dtl.prd_column18is '产品预留字段18';
comment on column mid_l2_prd_ast_dtl.prd_column19is '产品预留字段19';
comment on column mid_l2_prd_ast_dtl.prd_column20is '产品预留字段20';
comment on column mid_l2_prd_ast_dtl.prd_column21is '产品预留字段21';
comment on column mid_l2_prd_ast_dtl.prd_column22is '产品预留字段22';
comment on column mid_l2_prd_ast_dtl.prd_column23is '产品预留字段23';
comment on column mid_l2_prd_ast_dtl.prd_column24is '产品预留字段24';
comment on column mid_l2_prd_ast_dtl.prd_column25is '产品预留字段25';
comment on column mid_l2_prd_ast_dtl.prd_column26is '产品预留字段26';
comment on column mid_l2_prd_ast_dtl.prd_column27is '产品预留字段27';
comment on column mid_l2_prd_ast_dtl.prd_column28is '产品预留字段28';
comment on column mid_l2_prd_ast_dtl.prd_column29is '产品预留字段29';
comment on column mid_l2_prd_ast_dtl.prd_column30is '产品预留字段30';
comment on column mid_l2_prd_ast_dtl.prd_column31is '产品预留字段31';
comment on column mid_l2_prd_ast_dtl.prd_column32is '产品预留字段32';
comment on column mid_l2_prd_ast_dtl.prd_column33is '产品预留字段33';
comment on column mid_l2_prd_ast_dtl.prd_column34is '产品预留字段34';
comment on column mid_l2_prd_ast_dtl.prd_column35is '产品预留字段35';
comment on column mid_l2_prd_ast_dtl.prd_column36is '产品预留字段36';
comment on column mid_l2_prd_ast_dtl.prd_column37is '产品预留字段37';
comment on column mid_l2_prd_ast_dtl.prd_column38is '产品预留字段38';
comment on column mid_l2_prd_ast_dtl.prd_column39is '产品预留字段39';
comment on column mid_l2_prd_ast_dtl.prd_column40is '产品预留字段40';
comment on column mid_l2_prd_ast_dtl.prd_column41is '产品预留字段41';
comment on column mid_l2_prd_ast_dtl.prd_column42is '产品预留字段42';
comment on column mid_l2_prd_ast_dtl.prd_column43is '产品预留字段43';
comment on column mid_l2_prd_ast_dtl.prd_column44is '产品预留字段44';
comment on column mid_l2_prd_ast_dtl.prd_column45is '产品预留字段45';
comment on column mid_l2_prd_ast_dtl.prd_column46is '产品预留字段46';
comment on column mid_l2_prd_ast_dtl.prd_column47is '产品预留字段47';
comment on column mid_l2_prd_ast_dtl.prd_column48is '产品预留字段48';
comment on column mid_l2_prd_ast_dtl.prd_column49is '产品预留字段49';
comment on column mid_l2_prd_ast_dtl.prd_column50is '产品预留字段50';
comment on column mid_l2_prd_ast_dtl.prd_column51is '产品预留字段51';
comment on column mid_l2_prd_ast_dtl.prd_column52is '产品预留字段52';
comment on column mid_l2_prd_ast_dtl.prd_column53is '产品预留字段53';
comment on column mid_l2_prd_ast_dtl.prd_column54is '产品预留字段54';
comment on column mid_l2_prd_ast_dtl.prd_column55is '产品预留字段55';
comment on column mid_l2_prd_ast_dtl.prd_column56is '产品预留字段56';
comment on column mid_l2_prd_ast_dtl.prd_column57is '产品预留字段57';
comment on column mid_l2_prd_ast_dtl.prd_column58is '产品预留字段58';
comment on column mid_l2_prd_ast_dtl.prd_column59is '产品预留字段59';
comment on column mid_l2_prd_ast_dtl.prd_column60is '产品预留字段60';
comment on column mid_l2_prd_ast_dtl.prd_column61is '产品预留字段61';
comment on column mid_l2_prd_ast_dtl.prd_column62is '产品预留字段62';
comment on column mid_l2_prd_ast_dtl.prd_column63is '产品预留字段63';
comment on column mid_l2_prd_ast_dtl.prd_column64is '产品预留字段64';
comment on column mid_l2_prd_ast_dtl.prd_column65is '产品预留字段65';
comment on column mid_l2_prd_ast_dtl.prd_column66is '产品预留字段66';
comment on column mid_l2_prd_ast_dtl.prd_column67is '产品预留字段67';
comment on column mid_l2_prd_ast_dtl.prd_column68is '产品预留字段68';
comment on column mid_l2_prd_ast_dtl.prd_column69is '产品预留字段69';
comment on column mid_l2_prd_ast_dtl.prd_column70is '产品预留字段70';
comment on column mid_l2_prd_ast_dtl.prd_column71is '产品预留字段71';
comment on column mid_l2_prd_ast_dtl.prd_column72is '产品预留字段72';
comment on column mid_l2_prd_ast_dtl.prd_column73is '产品预留字段73';
comment on column mid_l2_prd_ast_dtl.prd_column74is '产品预留字段74';
comment on column mid_l2_prd_ast_dtl.prd_column75is '产品预留字段75';
comment on column mid_l2_prd_ast_dtl.prd_column76is '产品预留字段76';
comment on column mid_l2_prd_ast_dtl.prd_column77is '产品预留字段77';
comment on column mid_l2_prd_ast_dtl.prd_column78is '产品预留字段78';
comment on column mid_l2_prd_ast_dtl.prd_column79is '产品预留字段79';
comment on column mid_l2_prd_ast_dtl.prd_column80is '产品预留字段80';
comment on column mid_l2_prd_ast_dtl.prd_column81is '产品预留字段81';
comment on column mid_l2_prd_ast_dtl.prd_column82is '产品预留字段82';
comment on column mid_l2_prd_ast_dtl.prd_column83is '产品预留字段83';
comment on column mid_l2_prd_ast_dtl.prd_column84is '产品预留字段84';
comment on column mid_l2_prd_ast_dtl.prd_column85is '产品预留字段85';
comment on column mid_l2_prd_ast_dtl.prd_column86is '产品预留字段86';
comment on column mid_l2_prd_ast_dtl.prd_column87is '产品预留字段87';
comment on column mid_l2_prd_ast_dtl.prd_column88is '产品预留字段88';
comment on column mid_l2_prd_ast_dtl.prd_column89is '产品预留字段89';
comment on column mid_l2_prd_ast_dtl.prd_column90is '产品预留字段90';
comment on column mid_l2_prd_ast_dtl.prd_column91is '产品预留字段91';
comment on column mid_l2_prd_ast_dtl.prd_column92is '产品预留字段92';
comment on column mid_l2_prd_ast_dtl.prd_column93is '产品预留字段93';
comment on column mid_l2_prd_ast_dtl.prd_column94is '产品预留字段94';
comment on column mid_l2_prd_ast_dtl.prd_column95is '产品预留字段95';
comment on column mid_l2_prd_ast_dtl.prd_column96is '产品预留字段96';
comment on column mid_l2_prd_ast_dtl.prd_column97is '产品预留字段97';
comment on column mid_l2_prd_ast_dtl.prd_column98is '产品预留字段98';
comment on column mid_l2_prd_ast_dtl.prd_column99is '产品预留字段99';
comment on column mid_l2_prd_ast_dtl.prd_column100is '产品预留字段100';
comment on column mid_l2_prd_ast_dtl.prd_column101is '产品预留字段101';
comment on column mid_l2_prd_ast_dtl.prd_column102is '产品预留字段102';
comment on column mid_l2_prd_ast_dtl.prd_column103is '产品预留字段103';
comment on column mid_l2_prd_ast_dtl.prd_column104is '产品预留字段104';
comment on column mid_l2_prd_ast_dtl.prd_column105is '产品预留字段105';
comment on column mid_l2_prd_ast_dtl.prd_column106is '产品预留字段106';
comment on column mid_l2_prd_ast_dtl.prd_column107is '产品预留字段107';
comment on column mid_l2_prd_ast_dtl.prd_column108is '产品预留字段108';
comment on column mid_l2_prd_ast_dtl.prd_column109is '产品预留字段109';
comment on column mid_l2_prd_ast_dtl.prd_column110is '产品预留字段110';
comment on column mid_l2_prd_ast_dtl.prd_column111is '产品预留字段111';
comment on column mid_l2_prd_ast_dtl.prd_column112is '产品预留字段112';
comment on column mid_l2_prd_ast_dtl.prd_column113is '产品预留字段113';
comment on column mid_l2_prd_ast_dtl.prd_column114is '产品预留字段114';
comment on column mid_l2_prd_ast_dtl.prd_column115is '产品预留字段115';
comment on column mid_l2_prd_ast_dtl.is_prtc_f_maty_calcis '是否参与剩余期限计算';
comment on column mid_l2_prd_ast_dtl.is_open_cash_calcis '是否开放式现金比计算';
comment on column mid_l2_prd_ast_dtl.is_close_cash_calcis '是否封闭式现金比计算';
comment on column mid_l2_prd_ast_dtl.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column mid_l2_prd_ast_dtl.hldp_flagis '持仓标记';
comment on column mid_l2_prd_ast_dtl.ctrl_diris '控制方向';

create table kbs.mid_l2_prd_ast_dtl_real(
batch_number varchar2(100),
prd_code varchar2(32),
secu_id varchar2(50),
typ_code varchar2(20),
typ_name varchar2(100),
typ_codei varchar2(20),
typ_codeii varchar2(20),
typ_nameii varchar2(100),
exch_code varchar2(20),
exch_name varchar2(100),
secu_name varchar2(100),
crse_code varchar2(20),
crse_type varchar2(20),
cir_id varchar2(20),
pos_id varchar2(20),
secu_curr_code varchar2(5),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_vol number(32,16),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_mval_aprc number(32,16),
t_fee number(32,16),
t1_vol number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16),
f_maty number(32,16),
f_savc number(32,16),
shr_circ number(32,16),
ttl_shr_aft number(32,16),
rule_typ_code varchar2(20),
rule_secu_typ varchar2(20),
rule_f_maty number(32,16),
rule_entr_dir varchar2(20),
rule_crcd_rat number(32,16),
cost number(32,16),
full_cost number(32,16),
secu_column1 varchar2(100),
secu_column2 varchar2(100),
secu_column3 varchar2(100),
secu_column4 varchar2(100),
secu_column5 varchar2(100),
secu_column6 varchar2(100),
secu_column7 varchar2(100),
secu_column8 varchar2(100),
secu_column9 varchar2(100),
secu_column10 varchar2(100),
secu_column11 varchar2(100),
secu_column12 varchar2(100),
secu_column13 varchar2(100),
secu_column14 varchar2(100),
secu_column15 varchar2(100),
secu_column16 varchar2(100),
secu_column17 varchar2(100),
secu_column18 varchar2(100),
secu_column19 varchar2(100),
secu_column20 varchar2(100),
secu_column21 varchar2(100),
secu_column22 varchar2(100),
secu_column23 varchar2(100),
secu_column24 varchar2(100),
secu_column25 varchar2(100),
secu_column26 varchar2(100),
secu_column27 varchar2(100),
secu_column28 varchar2(100),
secu_column29 varchar2(100),
secu_column30 varchar2(100),
secu_column31 varchar2(100),
secu_column32 varchar2(100),
secu_column33 varchar2(100),
secu_column34 varchar2(100),
secu_column35 varchar2(100),
secu_column36 varchar2(100),
secu_column37 varchar2(100),
secu_column38 varchar2(100),
secu_column39 varchar2(100),
secu_column40 varchar2(100),
secu_column41 varchar2(100),
secu_column42 varchar2(100),
secu_column43 varchar2(100),
secu_column44 varchar2(100),
secu_column45 varchar2(100),
secu_column46 varchar2(100),
secu_column47 varchar2(100),
secu_column48 varchar2(100),
secu_column49 varchar2(100),
secu_column50 varchar2(100),
secu_column51 varchar2(100),
secu_column52 varchar2(100),
secu_column53 varchar2(100),
secu_column54 varchar2(100),
secu_column55 varchar2(100),
secu_column56 varchar2(100),
secu_column57 varchar2(100),
secu_column58 varchar2(100),
secu_column59 varchar2(100),
secu_column60 varchar2(100),
secu_column61 varchar2(100),
secu_column62 varchar2(100),
secu_column63 varchar2(100),
secu_column64 varchar2(100),
secu_column65 varchar2(100),
secu_column66 varchar2(100),
secu_column67 varchar2(100),
secu_column68 varchar2(100),
secu_column69 varchar2(100),
secu_column70 varchar2(100),
secu_column71 varchar2(100),
secu_column72 varchar2(100),
secu_column73 varchar2(100),
secu_column74 varchar2(100),
secu_column75 varchar2(100),
secu_column76 varchar2(100),
secu_column77 varchar2(100),
secu_column78 varchar2(100),
secu_column79 varchar2(100),
secu_column80 varchar2(100),
secu_column81 varchar2(100),
secu_column82 varchar2(100),
secu_column83 varchar2(100),
secu_column84 varchar2(100),
secu_column85 varchar2(100),
secu_column86 varchar2(100),
secu_column87 varchar2(100),
secu_column88 varchar2(100),
secu_column89 varchar2(100),
secu_column90 varchar2(100),
secu_column91 varchar2(100),
secu_column92 varchar2(100),
secu_column93 varchar2(100),
secu_column94 varchar2(100),
secu_column95 varchar2(100),
secu_column96 varchar2(100),
secu_column97 varchar2(100),
secu_column98 varchar2(100),
secu_column99 varchar2(100),
secu_column100 varchar2(100),
secu_column101 varchar2(100),
secu_column102 varchar2(100),
secu_column103 varchar2(100),
secu_column104 varchar2(100),
secu_column105 varchar2(100),
secu_column106 varchar2(100),
secu_column107 varchar2(100),
secu_column108 varchar2(100),
secu_column109 varchar2(100),
secu_column110 varchar2(100),
secu_column111 varchar2(100),
secu_column112 varchar2(100),
secu_column113 varchar2(100),
secu_column114 varchar2(100),
secu_column115 varchar2(100),
prd_column1 varchar2(100),
prd_column2 varchar2(100),
prd_column3 varchar2(100),
prd_column4 varchar2(100),
prd_column5 varchar2(100),
prd_column6 varchar2(100),
prd_column7 varchar2(100),
prd_column8 varchar2(100),
prd_column9 varchar2(100),
prd_column10 varchar2(100),
prd_column11 varchar2(100),
prd_column12 varchar2(100),
prd_column13 varchar2(100),
prd_column14 varchar2(100),
prd_column15 varchar2(100),
prd_column16 varchar2(100),
prd_column17 varchar2(100),
prd_column18 varchar2(100),
prd_column19 varchar2(100),
prd_column20 varchar2(100),
prd_column21 varchar2(100),
prd_column22 varchar2(100),
prd_column23 varchar2(100),
prd_column24 varchar2(100),
prd_column25 varchar2(100),
prd_column26 varchar2(100),
prd_column27 varchar2(100),
prd_column28 varchar2(100),
prd_column29 varchar2(100),
prd_column30 varchar2(100),
prd_column31 varchar2(100),
prd_column32 varchar2(100),
prd_column33 varchar2(100),
prd_column34 varchar2(100),
prd_column35 varchar2(100),
prd_column36 varchar2(100),
prd_column37 varchar2(100),
prd_column38 varchar2(100),
prd_column39 varchar2(100),
prd_column40 varchar2(100),
prd_column41 varchar2(100),
prd_column42 varchar2(100),
prd_column43 varchar2(100),
prd_column44 varchar2(100),
prd_column45 varchar2(100),
prd_column46 varchar2(100),
prd_column47 varchar2(100),
prd_column48 varchar2(100),
prd_column49 varchar2(100),
prd_column50 varchar2(100),
prd_column51 varchar2(100),
prd_column52 varchar2(100),
prd_column53 varchar2(100),
prd_column54 varchar2(100),
prd_column55 varchar2(100),
prd_column56 varchar2(100),
prd_column57 varchar2(100),
prd_column58 varchar2(100),
prd_column59 varchar2(100),
prd_column60 varchar2(100),
prd_column61 varchar2(100),
prd_column62 varchar2(100),
prd_column63 varchar2(100),
prd_column64 varchar2(100),
prd_column65 varchar2(100),
prd_column66 varchar2(100),
prd_column67 varchar2(100),
prd_column68 varchar2(100),
prd_column69 varchar2(100),
prd_column70 varchar2(100),
prd_column71 varchar2(100),
prd_column72 varchar2(100),
prd_column73 varchar2(100),
prd_column74 varchar2(100),
prd_column75 varchar2(100),
prd_column76 varchar2(100),
prd_column77 varchar2(100),
prd_column78 varchar2(100),
prd_column79 varchar2(100),
prd_column80 varchar2(100),
prd_column81 varchar2(100),
prd_column82 varchar2(100),
prd_column83 varchar2(100),
prd_column84 varchar2(100),
prd_column85 varchar2(100),
prd_column86 varchar2(100),
prd_column87 varchar2(100),
prd_column88 varchar2(100),
prd_column89 varchar2(100),
prd_column90 varchar2(100),
prd_column91 varchar2(100),
prd_column92 varchar2(100),
prd_column93 varchar2(100),
prd_column94 varchar2(100),
prd_column95 varchar2(100),
prd_column96 varchar2(100),
prd_column97 varchar2(100),
prd_column98 varchar2(100),
prd_column99 varchar2(100),
prd_column100 varchar2(100),
prd_column101 varchar2(100),
prd_column102 varchar2(100),
prd_column103 varchar2(100),
prd_column104 varchar2(100),
prd_column105 varchar2(100),
prd_column106 varchar2(100),
prd_column107 varchar2(100),
prd_column108 varchar2(100),
prd_column109 varchar2(100),
prd_column110 varchar2(100),
prd_column111 varchar2(100),
prd_column112 varchar2(100),
prd_column113 varchar2(100),
prd_column114 varchar2(100),
prd_column115 varchar2(100),
is_prtc_f_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20)
);
comment on column cmsindicators.mid_l2_prd_ast_dtl_realis '组合资产明细数据大宽表-实时';
comment on column mid_l2_prd_ast_dtl_real.batch_numberis '批次号';
comment on column mid_l2_prd_ast_dtl_real.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_dtl_real.secu_idis '证券编码';
comment on column mid_l2_prd_ast_dtl_real.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_ast_dtl_real.typ_nameis '证券类别名称（大类）';
comment on column mid_l2_prd_ast_dtl_real.typ_codeiis '证券类别代码（中类）';
comment on column mid_l2_prd_ast_dtl_real.typ_codeiiis '证券类别代码（细分）';
comment on column mid_l2_prd_ast_dtl_real.typ_nameiiis '证券类别名称（细分）';
comment on column mid_l2_prd_ast_dtl_real.exch_codeis '交易市场代码';
comment on column mid_l2_prd_ast_dtl_real.exch_nameis '交易市场名称';
comment on column mid_l2_prd_ast_dtl_real.secu_nameis '证券名称';
comment on column mid_l2_prd_ast_dtl_real.crse_codeis '会计科目';
comment on column mid_l2_prd_ast_dtl_real.crse_typeis '科目大类';
comment on column mid_l2_prd_ast_dtl_real.cir_idis '流通标识';
comment on column mid_l2_prd_ast_dtl_real.pos_idis '多空标识';
comment on column mid_l2_prd_ast_dtl_real.secu_curr_codeis '证券币种';
comment on column mid_l2_prd_ast_dtl_real.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_dtl_real.t_dateis '计算日期';
comment on column mid_l2_prd_ast_dtl_real.t_timeis '计算时间';
comment on column mid_l2_prd_ast_dtl_real.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_dtl_real.data_srcis '数据来源';
comment on column mid_l2_prd_ast_dtl_real.t_volis 'T日数量';
comment on column mid_l2_prd_ast_dtl_real.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_dtl_real.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_dtl_real.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_dtl_real.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_dtl_real.t1_volis 'T-1日数量';
comment on column mid_l2_prd_ast_dtl_real.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_dtl_real.t1_mval_aprcis 'T-1日市值（全价）';
comment on column mid_l2_prd_ast_dtl_real.f_matyis '剩余期限';
comment on column mid_l2_prd_ast_dtl_real.f_savcis '剩余存续期';
comment on column mid_l2_prd_ast_dtl_real.shr_circis '流通股本';
comment on column mid_l2_prd_ast_dtl_real.ttl_shr_aftis '总股本';
comment on column mid_l2_prd_ast_dtl_real.rule_typ_codeis '资产规则.证券大类编号';
comment on column mid_l2_prd_ast_dtl_real.rule_secu_typis '资产规则.证券类型编号';
comment on column mid_l2_prd_ast_dtl_real.rule_f_matyis '资产规则.剩余期限';
comment on column mid_l2_prd_ast_dtl_real.rule_entr_diris '资产规则.委托方向';
comment on column mid_l2_prd_ast_dtl_real.rule_crcd_ratis '资产规则.信用债/利率债';
comment on column mid_l2_prd_ast_dtl_real.costis '成本';
comment on column mid_l2_prd_ast_dtl_real.full_costis '全价成本';
comment on column mid_l2_prd_ast_dtl_real.secu_column1is '证券预留字段1';
comment on column mid_l2_prd_ast_dtl_real.secu_column2is '证券预留字段2';
comment on column mid_l2_prd_ast_dtl_real.secu_column3is '证券预留字段3';
comment on column mid_l2_prd_ast_dtl_real.secu_column4is '证券预留字段4';
comment on column mid_l2_prd_ast_dtl_real.secu_column5is '证券预留字段5';
comment on column mid_l2_prd_ast_dtl_real.secu_column6is '证券预留字段6';
comment on column mid_l2_prd_ast_dtl_real.secu_column7is '证券预留字段7';
comment on column mid_l2_prd_ast_dtl_real.secu_column8is '证券预留字段8';
comment on column mid_l2_prd_ast_dtl_real.secu_column9is '证券预留字段9';
comment on column mid_l2_prd_ast_dtl_real.secu_column10is '证券预留字段10';
comment on column mid_l2_prd_ast_dtl_real.secu_column11is '证券预留字段11';
comment on column mid_l2_prd_ast_dtl_real.secu_column12is '证券预留字段12';
comment on column mid_l2_prd_ast_dtl_real.secu_column13is '证券预留字段13';
comment on column mid_l2_prd_ast_dtl_real.secu_column14is '证券预留字段14';
comment on column mid_l2_prd_ast_dtl_real.secu_column15is '证券预留字段15';
comment on column mid_l2_prd_ast_dtl_real.secu_column16is '证券预留字段16';
comment on column mid_l2_prd_ast_dtl_real.secu_column17is '证券预留字段17';
comment on column mid_l2_prd_ast_dtl_real.secu_column18is '证券预留字段18';
comment on column mid_l2_prd_ast_dtl_real.secu_column19is '证券预留字段19';
comment on column mid_l2_prd_ast_dtl_real.secu_column20is '证券预留字段20';
comment on column mid_l2_prd_ast_dtl_real.secu_column21is '证券预留字段21';
comment on column mid_l2_prd_ast_dtl_real.secu_column22is '证券预留字段22';
comment on column mid_l2_prd_ast_dtl_real.secu_column23is '证券预留字段23';
comment on column mid_l2_prd_ast_dtl_real.secu_column24is '证券预留字段24';
comment on column mid_l2_prd_ast_dtl_real.secu_column25is '证券预留字段25';
comment on column mid_l2_prd_ast_dtl_real.secu_column26is '证券预留字段26';
comment on column mid_l2_prd_ast_dtl_real.secu_column27is '证券预留字段27';
comment on column mid_l2_prd_ast_dtl_real.secu_column28is '证券预留字段28';
comment on column mid_l2_prd_ast_dtl_real.secu_column29is '证券预留字段29';
comment on column mid_l2_prd_ast_dtl_real.secu_column30is '证券预留字段30';
comment on column mid_l2_prd_ast_dtl_real.secu_column31is '证券预留字段31';
comment on column mid_l2_prd_ast_dtl_real.secu_column32is '证券预留字段32';
comment on column mid_l2_prd_ast_dtl_real.secu_column33is '证券预留字段33';
comment on column mid_l2_prd_ast_dtl_real.secu_column34is '证券预留字段34';
comment on column mid_l2_prd_ast_dtl_real.secu_column35is '证券预留字段35';
comment on column mid_l2_prd_ast_dtl_real.secu_column36is '证券预留字段36';
comment on column mid_l2_prd_ast_dtl_real.secu_column37is '证券预留字段37';
comment on column mid_l2_prd_ast_dtl_real.secu_column38is '证券预留字段38';
comment on column mid_l2_prd_ast_dtl_real.secu_column39is '证券预留字段39';
comment on column mid_l2_prd_ast_dtl_real.secu_column40is '证券预留字段40';
comment on column mid_l2_prd_ast_dtl_real.secu_column41is '证券预留字段41';
comment on column mid_l2_prd_ast_dtl_real.secu_column42is '证券预留字段42';
comment on column mid_l2_prd_ast_dtl_real.secu_column43is '证券预留字段43';
comment on column mid_l2_prd_ast_dtl_real.secu_column44is '证券预留字段44';
comment on column mid_l2_prd_ast_dtl_real.secu_column45is '证券预留字段45';
comment on column mid_l2_prd_ast_dtl_real.secu_column46is '证券预留字段46';
comment on column mid_l2_prd_ast_dtl_real.secu_column47is '证券预留字段47';
comment on column mid_l2_prd_ast_dtl_real.secu_column48is '证券预留字段48';
comment on column mid_l2_prd_ast_dtl_real.secu_column49is '证券预留字段49';
comment on column mid_l2_prd_ast_dtl_real.secu_column50is '证券预留字段50';
comment on column mid_l2_prd_ast_dtl_real.secu_column51is '证券预留字段51';
comment on column mid_l2_prd_ast_dtl_real.secu_column52is '证券预留字段52';
comment on column mid_l2_prd_ast_dtl_real.secu_column53is '证券预留字段53';
comment on column mid_l2_prd_ast_dtl_real.secu_column54is '证券预留字段54';
comment on column mid_l2_prd_ast_dtl_real.secu_column55is '证券预留字段55';
comment on column mid_l2_prd_ast_dtl_real.secu_column56is '证券预留字段56';
comment on column mid_l2_prd_ast_dtl_real.secu_column57is '证券预留字段57';
comment on column mid_l2_prd_ast_dtl_real.secu_column58is '证券预留字段58';
comment on column mid_l2_prd_ast_dtl_real.secu_column59is '证券预留字段59';
comment on column mid_l2_prd_ast_dtl_real.secu_column60is '证券预留字段60';
comment on column mid_l2_prd_ast_dtl_real.secu_column61is '证券预留字段61';
comment on column mid_l2_prd_ast_dtl_real.secu_column62is '证券预留字段62';
comment on column mid_l2_prd_ast_dtl_real.secu_column63is '证券预留字段63';
comment on column mid_l2_prd_ast_dtl_real.secu_column64is '证券预留字段64';
comment on column mid_l2_prd_ast_dtl_real.secu_column65is '证券预留字段65';
comment on column mid_l2_prd_ast_dtl_real.secu_column66is '证券预留字段66';
comment on column mid_l2_prd_ast_dtl_real.secu_column67is '证券预留字段67';
comment on column mid_l2_prd_ast_dtl_real.secu_column68is '证券预留字段68';
comment on column mid_l2_prd_ast_dtl_real.secu_column69is '证券预留字段69';
comment on column mid_l2_prd_ast_dtl_real.secu_column70is '证券预留字段70';
comment on column mid_l2_prd_ast_dtl_real.secu_column71is '证券预留字段71';
comment on column mid_l2_prd_ast_dtl_real.secu_column72is '证券预留字段72';
comment on column mid_l2_prd_ast_dtl_real.secu_column73is '证券预留字段73';
comment on column mid_l2_prd_ast_dtl_real.secu_column74is '证券预留字段74';
comment on column mid_l2_prd_ast_dtl_real.secu_column75is '证券预留字段75';
comment on column mid_l2_prd_ast_dtl_real.secu_column76is '证券预留字段76';
comment on column mid_l2_prd_ast_dtl_real.secu_column77is '证券预留字段77';
comment on column mid_l2_prd_ast_dtl_real.secu_column78is '证券预留字段78';
comment on column mid_l2_prd_ast_dtl_real.secu_column79is '证券预留字段79';
comment on column mid_l2_prd_ast_dtl_real.secu_column80is '证券预留字段80';
comment on column mid_l2_prd_ast_dtl_real.secu_column81is '证券预留字段81';
comment on column mid_l2_prd_ast_dtl_real.secu_column82is '证券预留字段82';
comment on column mid_l2_prd_ast_dtl_real.secu_column83is '证券预留字段83';
comment on column mid_l2_prd_ast_dtl_real.secu_column84is '证券预留字段84';
comment on column mid_l2_prd_ast_dtl_real.secu_column85is '证券预留字段85';
comment on column mid_l2_prd_ast_dtl_real.secu_column86is '证券预留字段86';
comment on column mid_l2_prd_ast_dtl_real.secu_column87is '证券预留字段87';
comment on column mid_l2_prd_ast_dtl_real.secu_column88is '证券预留字段88';
comment on column mid_l2_prd_ast_dtl_real.secu_column89is '证券预留字段89';
comment on column mid_l2_prd_ast_dtl_real.secu_column90is '证券预留字段90';
comment on column mid_l2_prd_ast_dtl_real.secu_column91is '证券预留字段91';
comment on column mid_l2_prd_ast_dtl_real.secu_column92is '证券预留字段92';
comment on column mid_l2_prd_ast_dtl_real.secu_column93is '证券预留字段93';
comment on column mid_l2_prd_ast_dtl_real.secu_column94is '证券预留字段94';
comment on column mid_l2_prd_ast_dtl_real.secu_column95is '证券预留字段95';
comment on column mid_l2_prd_ast_dtl_real.secu_column96is '证券预留字段96';
comment on column mid_l2_prd_ast_dtl_real.secu_column97is '证券预留字段97';
comment on column mid_l2_prd_ast_dtl_real.secu_column98is '证券预留字段98';
comment on column mid_l2_prd_ast_dtl_real.secu_column99is '证券预留字段99';
comment on column mid_l2_prd_ast_dtl_real.secu_column100is '证券预留字段100';
comment on column mid_l2_prd_ast_dtl_real.secu_column101is '证券预留字段101';
comment on column mid_l2_prd_ast_dtl_real.secu_column102is '证券预留字段102';
comment on column mid_l2_prd_ast_dtl_real.secu_column103is '证券预留字段103';
comment on column mid_l2_prd_ast_dtl_real.secu_column104is '证券预留字段104';
comment on column mid_l2_prd_ast_dtl_real.secu_column105is '证券预留字段105';
comment on column mid_l2_prd_ast_dtl_real.secu_column106is '证券预留字段106';
comment on column mid_l2_prd_ast_dtl_real.secu_column107is '证券预留字段107';
comment on column mid_l2_prd_ast_dtl_real.secu_column108is '证券预留字段108';
comment on column mid_l2_prd_ast_dtl_real.secu_column109is '证券预留字段109';
comment on column mid_l2_prd_ast_dtl_real.secu_column110is '证券预留字段110';
comment on column mid_l2_prd_ast_dtl_real.secu_column111is '证券预留字段111';
comment on column mid_l2_prd_ast_dtl_real.secu_column112is '证券预留字段112';
comment on column mid_l2_prd_ast_dtl_real.secu_column113is '证券预留字段113';
comment on column mid_l2_prd_ast_dtl_real.secu_column114is '证券预留字段114';
comment on column mid_l2_prd_ast_dtl_real.secu_column115is '证券预留字段115';
comment on column mid_l2_prd_ast_dtl_real.prd_column1is '产品预留字段1';
comment on column mid_l2_prd_ast_dtl_real.prd_column2is '产品预留字段2';
comment on column mid_l2_prd_ast_dtl_real.prd_column3is '产品预留字段3';
comment on column mid_l2_prd_ast_dtl_real.prd_column4is '产品预留字段4';
comment on column mid_l2_prd_ast_dtl_real.prd_column5is '产品预留字段5';
comment on column mid_l2_prd_ast_dtl_real.prd_column6is '产品预留字段6';
comment on column mid_l2_prd_ast_dtl_real.prd_column7is '产品预留字段7';
comment on column mid_l2_prd_ast_dtl_real.prd_column8is '产品预留字段8';
comment on column mid_l2_prd_ast_dtl_real.prd_column9is '产品预留字段9';
comment on column mid_l2_prd_ast_dtl_real.prd_column10is '产品预留字段10';
comment on column mid_l2_prd_ast_dtl_real.prd_column11is '产品预留字段11';
comment on column mid_l2_prd_ast_dtl_real.prd_column12is '产品预留字段12';
comment on column mid_l2_prd_ast_dtl_real.prd_column13is '产品预留字段13';
comment on column mid_l2_prd_ast_dtl_real.prd_column14is '产品预留字段14';
comment on column mid_l2_prd_ast_dtl_real.prd_column15is '产品预留字段15';
comment on column mid_l2_prd_ast_dtl_real.prd_column16is '产品预留字段16';
comment on column mid_l2_prd_ast_dtl_real.prd_column17is '产品预留字段17';
comment on column mid_l2_prd_ast_dtl_real.prd_column18is '产品预留字段18';
comment on column mid_l2_prd_ast_dtl_real.prd_column19is '产品预留字段19';
comment on column mid_l2_prd_ast_dtl_real.prd_column20is '产品预留字段20';
comment on column mid_l2_prd_ast_dtl_real.prd_column21is '产品预留字段21';
comment on column mid_l2_prd_ast_dtl_real.prd_column22is '产品预留字段22';
comment on column mid_l2_prd_ast_dtl_real.prd_column23is '产品预留字段23';
comment on column mid_l2_prd_ast_dtl_real.prd_column24is '产品预留字段24';
comment on column mid_l2_prd_ast_dtl_real.prd_column25is '产品预留字段25';
comment on column mid_l2_prd_ast_dtl_real.prd_column26is '产品预留字段26';
comment on column mid_l2_prd_ast_dtl_real.prd_column27is '产品预留字段27';
comment on column mid_l2_prd_ast_dtl_real.prd_column28is '产品预留字段28';
comment on column mid_l2_prd_ast_dtl_real.prd_column29is '产品预留字段29';
comment on column mid_l2_prd_ast_dtl_real.prd_column30is '产品预留字段30';
comment on column mid_l2_prd_ast_dtl_real.prd_column31is '产品预留字段31';
comment on column mid_l2_prd_ast_dtl_real.prd_column32is '产品预留字段32';
comment on column mid_l2_prd_ast_dtl_real.prd_column33is '产品预留字段33';
comment on column mid_l2_prd_ast_dtl_real.prd_column34is '产品预留字段34';
comment on column mid_l2_prd_ast_dtl_real.prd_column35is '产品预留字段35';
comment on column mid_l2_prd_ast_dtl_real.prd_column36is '产品预留字段36';
comment on column mid_l2_prd_ast_dtl_real.prd_column37is '产品预留字段37';
comment on column mid_l2_prd_ast_dtl_real.prd_column38is '产品预留字段38';
comment on column mid_l2_prd_ast_dtl_real.prd_column39is '产品预留字段39';
comment on column mid_l2_prd_ast_dtl_real.prd_column40is '产品预留字段40';
comment on column mid_l2_prd_ast_dtl_real.prd_column41is '产品预留字段41';
comment on column mid_l2_prd_ast_dtl_real.prd_column42is '产品预留字段42';
comment on column mid_l2_prd_ast_dtl_real.prd_column43is '产品预留字段43';
comment on column mid_l2_prd_ast_dtl_real.prd_column44is '产品预留字段44';
comment on column mid_l2_prd_ast_dtl_real.prd_column45is '产品预留字段45';
comment on column mid_l2_prd_ast_dtl_real.prd_column46is '产品预留字段46';
comment on column mid_l2_prd_ast_dtl_real.prd_column47is '产品预留字段47';
comment on column mid_l2_prd_ast_dtl_real.prd_column48is '产品预留字段48';
comment on column mid_l2_prd_ast_dtl_real.prd_column49is '产品预留字段49';
comment on column mid_l2_prd_ast_dtl_real.prd_column50is '产品预留字段50';
comment on column mid_l2_prd_ast_dtl_real.prd_column51is '产品预留字段51';
comment on column mid_l2_prd_ast_dtl_real.prd_column52is '产品预留字段52';
comment on column mid_l2_prd_ast_dtl_real.prd_column53is '产品预留字段53';
comment on column mid_l2_prd_ast_dtl_real.prd_column54is '产品预留字段54';
comment on column mid_l2_prd_ast_dtl_real.prd_column55is '产品预留字段55';
comment on column mid_l2_prd_ast_dtl_real.prd_column56is '产品预留字段56';
comment on column mid_l2_prd_ast_dtl_real.prd_column57is '产品预留字段57';
comment on column mid_l2_prd_ast_dtl_real.prd_column58is '产品预留字段58';
comment on column mid_l2_prd_ast_dtl_real.prd_column59is '产品预留字段59';
comment on column mid_l2_prd_ast_dtl_real.prd_column60is '产品预留字段60';
comment on column mid_l2_prd_ast_dtl_real.prd_column61is '产品预留字段61';
comment on column mid_l2_prd_ast_dtl_real.prd_column62is '产品预留字段62';
comment on column mid_l2_prd_ast_dtl_real.prd_column63is '产品预留字段63';
comment on column mid_l2_prd_ast_dtl_real.prd_column64is '产品预留字段64';
comment on column mid_l2_prd_ast_dtl_real.prd_column65is '产品预留字段65';
comment on column mid_l2_prd_ast_dtl_real.prd_column66is '产品预留字段66';
comment on column mid_l2_prd_ast_dtl_real.prd_column67is '产品预留字段67';
comment on column mid_l2_prd_ast_dtl_real.prd_column68is '产品预留字段68';
comment on column mid_l2_prd_ast_dtl_real.prd_column69is '产品预留字段69';
comment on column mid_l2_prd_ast_dtl_real.prd_column70is '产品预留字段70';
comment on column mid_l2_prd_ast_dtl_real.prd_column71is '产品预留字段71';
comment on column mid_l2_prd_ast_dtl_real.prd_column72is '产品预留字段72';
comment on column mid_l2_prd_ast_dtl_real.prd_column73is '产品预留字段73';
comment on column mid_l2_prd_ast_dtl_real.prd_column74is '产品预留字段74';
comment on column mid_l2_prd_ast_dtl_real.prd_column75is '产品预留字段75';
comment on column mid_l2_prd_ast_dtl_real.prd_column76is '产品预留字段76';
comment on column mid_l2_prd_ast_dtl_real.prd_column77is '产品预留字段77';
comment on column mid_l2_prd_ast_dtl_real.prd_column78is '产品预留字段78';
comment on column mid_l2_prd_ast_dtl_real.prd_column79is '产品预留字段79';
comment on column mid_l2_prd_ast_dtl_real.prd_column80is '产品预留字段80';
comment on column mid_l2_prd_ast_dtl_real.prd_column81is '产品预留字段81';
comment on column mid_l2_prd_ast_dtl_real.prd_column82is '产品预留字段82';
comment on column mid_l2_prd_ast_dtl_real.prd_column83is '产品预留字段83';
comment on column mid_l2_prd_ast_dtl_real.prd_column84is '产品预留字段84';
comment on column mid_l2_prd_ast_dtl_real.prd_column85is '产品预留字段85';
comment on column mid_l2_prd_ast_dtl_real.prd_column86is '产品预留字段86';
comment on column mid_l2_prd_ast_dtl_real.prd_column87is '产品预留字段87';
comment on column mid_l2_prd_ast_dtl_real.prd_column88is '产品预留字段88';
comment on column mid_l2_prd_ast_dtl_real.prd_column89is '产品预留字段89';
comment on column mid_l2_prd_ast_dtl_real.prd_column90is '产品预留字段90';
comment on column mid_l2_prd_ast_dtl_real.prd_column91is '产品预留字段91';
comment on column mid_l2_prd_ast_dtl_real.prd_column92is '产品预留字段92';
comment on column mid_l2_prd_ast_dtl_real.prd_column93is '产品预留字段93';
comment on column mid_l2_prd_ast_dtl_real.prd_column94is '产品预留字段94';
comment on column mid_l2_prd_ast_dtl_real.prd_column95is '产品预留字段95';
comment on column mid_l2_prd_ast_dtl_real.prd_column96is '产品预留字段96';
comment on column mid_l2_prd_ast_dtl_real.prd_column97is '产品预留字段97';
comment on column mid_l2_prd_ast_dtl_real.prd_column98is '产品预留字段98';
comment on column mid_l2_prd_ast_dtl_real.prd_column99is '产品预留字段99';
comment on column mid_l2_prd_ast_dtl_real.prd_column100is '产品预留字段100';
comment on column mid_l2_prd_ast_dtl_real.prd_column101is '产品预留字段101';
comment on column mid_l2_prd_ast_dtl_real.prd_column102is '产品预留字段102';
comment on column mid_l2_prd_ast_dtl_real.prd_column103is '产品预留字段103';
comment on column mid_l2_prd_ast_dtl_real.prd_column104is '产品预留字段104';
comment on column mid_l2_prd_ast_dtl_real.prd_column105is '产品预留字段105';
comment on column mid_l2_prd_ast_dtl_real.prd_column106is '产品预留字段106';
comment on column mid_l2_prd_ast_dtl_real.prd_column107is '产品预留字段107';
comment on column mid_l2_prd_ast_dtl_real.prd_column108is '产品预留字段108';
comment on column mid_l2_prd_ast_dtl_real.prd_column109is '产品预留字段109';
comment on column mid_l2_prd_ast_dtl_real.prd_column110is '产品预留字段110';
comment on column mid_l2_prd_ast_dtl_real.prd_column111is '产品预留字段111';
comment on column mid_l2_prd_ast_dtl_real.prd_column112is '产品预留字段112';
comment on column mid_l2_prd_ast_dtl_real.prd_column113is '产品预留字段113';
comment on column mid_l2_prd_ast_dtl_real.prd_column114is '产品预留字段114';
comment on column mid_l2_prd_ast_dtl_real.prd_column115is '产品预留字段115';
comment on column mid_l2_prd_ast_dtl_real.is_prtc_f_maty_calcis '是否参与剩余期限计算';
comment on column mid_l2_prd_ast_dtl_real.is_open_cash_calcis '是否开放式现金比计算';
comment on column mid_l2_prd_ast_dtl_real.is_close_cash_calcis '是否封闭式现金比计算';
comment on column mid_l2_prd_ast_dtl_real.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column mid_l2_prd_ast_dtl_real.hldp_flagis '持仓标记';
comment on column mid_l2_prd_ast_dtl_real.ctrl_diris '控制方向';

create table kbs.mid_l2_prd_ast_dtl_inm(
batch_number varchar2(100),
prd_code varchar2(32),
secu_id varchar2(50),
typ_code varchar2(20),
typ_name varchar2(100),
typ_codei varchar2(20),
typ_codeii varchar2(20),
typ_nameii varchar2(100),
exch_code varchar2(20),
exch_name varchar2(100),
secu_name varchar2(100),
crse_code varchar2(20),
crse_type varchar2(20),
cir_id varchar2(20),
pos_id varchar2(20),
secu_curr_code varchar2(5),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_vol number(32,16),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_mval_aprc number(32,16),
t_fee number(32,16),
t1_vol number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16),
f_maty number(32,16),
f_savc number(32,16),
shr_circ number(32,16),
ttl_shr_aft number(32,16),
rule_typ_code varchar2(20),
rule_secu_typ varchar2(20),
rule_f_maty number(32,16),
rule_entr_dir varchar2(20),
rule_crcd_rat number(32,16),
cost number(32,16),
full_cost number(32,16),
secu_column1 varchar2(100),
secu_column2 varchar2(100),
secu_column3 varchar2(100),
secu_column4 varchar2(100),
secu_column5 varchar2(100),
secu_column6 varchar2(100),
secu_column7 varchar2(100),
secu_column8 varchar2(100),
secu_column9 varchar2(100),
secu_column10 varchar2(100),
secu_column11 varchar2(100),
secu_column12 varchar2(100),
secu_column13 varchar2(100),
secu_column14 varchar2(100),
secu_column15 varchar2(100),
secu_column16 varchar2(100),
secu_column17 varchar2(100),
secu_column18 varchar2(100),
secu_column19 varchar2(100),
secu_column20 varchar2(100),
secu_column21 varchar2(100),
secu_column22 varchar2(100),
secu_column23 varchar2(100),
secu_column24 varchar2(100),
secu_column25 varchar2(100),
secu_column26 varchar2(100),
secu_column27 varchar2(100),
secu_column28 varchar2(100),
secu_column29 varchar2(100),
secu_column30 varchar2(100),
secu_column31 varchar2(100),
secu_column32 varchar2(100),
secu_column33 varchar2(100),
secu_column34 varchar2(100),
secu_column35 varchar2(100),
secu_column36 varchar2(100),
secu_column37 varchar2(100),
secu_column38 varchar2(100),
secu_column39 varchar2(100),
secu_column40 varchar2(100),
secu_column41 varchar2(100),
secu_column42 varchar2(100),
secu_column43 varchar2(100),
secu_column44 varchar2(100),
secu_column45 varchar2(100),
secu_column46 varchar2(100),
secu_column47 varchar2(100),
secu_column48 varchar2(100),
secu_column49 varchar2(100),
secu_column50 varchar2(100),
secu_column51 varchar2(100),
secu_column52 varchar2(100),
secu_column53 varchar2(100),
secu_column54 varchar2(100),
secu_column55 varchar2(100),
secu_column56 varchar2(100),
secu_column57 varchar2(100),
secu_column58 varchar2(100),
secu_column59 varchar2(100),
secu_column60 varchar2(100),
secu_column61 varchar2(100),
secu_column62 varchar2(100),
secu_column63 varchar2(100),
secu_column64 varchar2(100),
secu_column65 varchar2(100),
secu_column66 varchar2(100),
secu_column67 varchar2(100),
secu_column68 varchar2(100),
secu_column69 varchar2(100),
secu_column70 varchar2(100),
secu_column71 varchar2(100),
secu_column72 varchar2(100),
secu_column73 varchar2(100),
secu_column74 varchar2(100),
secu_column75 varchar2(100),
secu_column76 varchar2(100),
secu_column77 varchar2(100),
secu_column78 varchar2(100),
secu_column79 varchar2(100),
secu_column80 varchar2(100),
secu_column81 varchar2(100),
secu_column82 varchar2(100),
secu_column83 varchar2(100),
secu_column84 varchar2(100),
secu_column85 varchar2(100),
secu_column86 varchar2(100),
secu_column87 varchar2(100),
secu_column88 varchar2(100),
secu_column89 varchar2(100),
secu_column90 varchar2(100),
secu_column91 varchar2(100),
secu_column92 varchar2(100),
secu_column93 varchar2(100),
secu_column94 varchar2(100),
secu_column95 varchar2(100),
secu_column96 varchar2(100),
secu_column97 varchar2(100),
secu_column98 varchar2(100),
secu_column99 varchar2(100),
secu_column100 varchar2(100),
secu_column101 varchar2(100),
secu_column102 varchar2(100),
secu_column103 varchar2(100),
secu_column104 varchar2(100),
secu_column105 varchar2(100),
secu_column106 varchar2(100),
secu_column107 varchar2(100),
secu_column108 varchar2(100),
secu_column109 varchar2(100),
secu_column110 varchar2(100),
secu_column111 varchar2(100),
secu_column112 varchar2(100),
secu_column113 varchar2(100),
secu_column114 varchar2(100),
secu_column115 varchar2(100),
prd_column1 varchar2(100),
prd_column2 varchar2(100),
prd_column3 varchar2(100),
prd_column4 varchar2(100),
prd_column5 varchar2(100),
prd_column6 varchar2(100),
prd_column7 varchar2(100),
prd_column8 varchar2(100),
prd_column9 varchar2(100),
prd_column10 varchar2(100),
prd_column11 varchar2(100),
prd_column12 varchar2(100),
prd_column13 varchar2(100),
prd_column14 varchar2(100),
prd_column15 varchar2(100),
prd_column16 varchar2(100),
prd_column17 varchar2(100),
prd_column18 varchar2(100),
prd_column19 varchar2(100),
prd_column20 varchar2(100),
prd_column21 varchar2(100),
prd_column22 varchar2(100),
prd_column23 varchar2(100),
prd_column24 varchar2(100),
prd_column25 varchar2(100),
prd_column26 varchar2(100),
prd_column27 varchar2(100),
prd_column28 varchar2(100),
prd_column29 varchar2(100),
prd_column30 varchar2(100),
prd_column31 varchar2(100),
prd_column32 varchar2(100),
prd_column33 varchar2(100),
prd_column34 varchar2(100),
prd_column35 varchar2(100),
prd_column36 varchar2(100),
prd_column37 varchar2(100),
prd_column38 varchar2(100),
prd_column39 varchar2(100),
prd_column40 varchar2(100),
prd_column41 varchar2(100),
prd_column42 varchar2(100),
prd_column43 varchar2(100),
prd_column44 varchar2(100),
prd_column45 varchar2(100),
prd_column46 varchar2(100),
prd_column47 varchar2(100),
prd_column48 varchar2(100),
prd_column49 varchar2(100),
prd_column50 varchar2(100),
prd_column51 varchar2(100),
prd_column52 varchar2(100),
prd_column53 varchar2(100),
prd_column54 varchar2(100),
prd_column55 varchar2(100),
prd_column56 varchar2(100),
prd_column57 varchar2(100),
prd_column58 varchar2(100),
prd_column59 varchar2(100),
prd_column60 varchar2(100),
prd_column61 varchar2(100),
prd_column62 varchar2(100),
prd_column63 varchar2(100),
prd_column64 varchar2(100),
prd_column65 varchar2(100),
prd_column66 varchar2(100),
prd_column67 varchar2(100),
prd_column68 varchar2(100),
prd_column69 varchar2(100),
prd_column70 varchar2(100),
prd_column71 varchar2(100),
prd_column72 varchar2(100),
prd_column73 varchar2(100),
prd_column74 varchar2(100),
prd_column75 varchar2(100),
prd_column76 varchar2(100),
prd_column77 varchar2(100),
prd_column78 varchar2(100),
prd_column79 varchar2(100),
prd_column80 varchar2(100),
prd_column81 varchar2(100),
prd_column82 varchar2(100),
prd_column83 varchar2(100),
prd_column84 varchar2(100),
prd_column85 varchar2(100),
prd_column86 varchar2(100),
prd_column87 varchar2(100),
prd_column88 varchar2(100),
prd_column89 varchar2(100),
prd_column90 varchar2(100),
prd_column91 varchar2(100),
prd_column92 varchar2(100),
prd_column93 varchar2(100),
prd_column94 varchar2(100),
prd_column95 varchar2(100),
prd_column96 varchar2(100),
prd_column97 varchar2(100),
prd_column98 varchar2(100),
prd_column99 varchar2(100),
prd_column100 varchar2(100),
prd_column101 varchar2(100),
prd_column102 varchar2(100),
prd_column103 varchar2(100),
prd_column104 varchar2(100),
prd_column105 varchar2(100),
prd_column106 varchar2(100),
prd_column107 varchar2(100),
prd_column108 varchar2(100),
prd_column109 varchar2(100),
prd_column110 varchar2(100),
prd_column111 varchar2(100),
prd_column112 varchar2(100),
prd_column113 varchar2(100),
prd_column114 varchar2(100),
prd_column115 varchar2(100),
is_prtc_f_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20)
);
comment on column cmsindicators.mid_l2_prd_ast_dtl_inmis '组合资产明细数据大宽表-在途';
comment on column mid_l2_prd_ast_dtl_inm.batch_numberis '批次号';
comment on column mid_l2_prd_ast_dtl_inm.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_dtl_inm.secu_idis '证券编码';
comment on column mid_l2_prd_ast_dtl_inm.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_ast_dtl_inm.typ_nameis '证券类别名称（大类）';
comment on column mid_l2_prd_ast_dtl_inm.typ_codeiis '证券类别代码（中类）';
comment on column mid_l2_prd_ast_dtl_inm.typ_codeiiis '证券类别代码（细分）';
comment on column mid_l2_prd_ast_dtl_inm.typ_nameiiis '证券类别名称（细分）';
comment on column mid_l2_prd_ast_dtl_inm.exch_codeis '交易市场代码';
comment on column mid_l2_prd_ast_dtl_inm.exch_nameis '交易市场名称';
comment on column mid_l2_prd_ast_dtl_inm.secu_nameis '证券名称';
comment on column mid_l2_prd_ast_dtl_inm.crse_codeis '会计科目';
comment on column mid_l2_prd_ast_dtl_inm.crse_typeis '科目大类';
comment on column mid_l2_prd_ast_dtl_inm.cir_idis '流通标识';
comment on column mid_l2_prd_ast_dtl_inm.pos_idis '多空标识';
comment on column mid_l2_prd_ast_dtl_inm.secu_curr_codeis '证券币种';
comment on column mid_l2_prd_ast_dtl_inm.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_dtl_inm.t_dateis '计算日期';
comment on column mid_l2_prd_ast_dtl_inm.t_timeis '计算时间';
comment on column mid_l2_prd_ast_dtl_inm.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_dtl_inm.data_srcis '数据来源';
comment on column mid_l2_prd_ast_dtl_inm.t_volis 'T日数量';
comment on column mid_l2_prd_ast_dtl_inm.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_dtl_inm.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_dtl_inm.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_dtl_inm.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_dtl_inm.t1_volis 'T-1日数量';
comment on column mid_l2_prd_ast_dtl_inm.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_dtl_inm.t1_mval_aprcis 'T-1日市值（全价）';
comment on column mid_l2_prd_ast_dtl_inm.f_matyis '剩余期限';
comment on column mid_l2_prd_ast_dtl_inm.f_savcis '剩余存续期';
comment on column mid_l2_prd_ast_dtl_inm.shr_circis '流通股本';
comment on column mid_l2_prd_ast_dtl_inm.ttl_shr_aftis '总股本';
comment on column mid_l2_prd_ast_dtl_inm.rule_typ_codeis '资产规则.证券大类编号';
comment on column mid_l2_prd_ast_dtl_inm.rule_secu_typis '资产规则.证券类型编号';
comment on column mid_l2_prd_ast_dtl_inm.rule_f_matyis '资产规则.剩余期限';
comment on column mid_l2_prd_ast_dtl_inm.rule_entr_diris '资产规则.委托方向';
comment on column mid_l2_prd_ast_dtl_inm.rule_crcd_ratis '资产规则.信用债/利率债';
comment on column mid_l2_prd_ast_dtl_inm.costis '成本';
comment on column mid_l2_prd_ast_dtl_inm.full_costis '全价成本';
comment on column mid_l2_prd_ast_dtl_inm.secu_column1is '证券预留字段1';
comment on column mid_l2_prd_ast_dtl_inm.secu_column2is '证券预留字段2';
comment on column mid_l2_prd_ast_dtl_inm.secu_column3is '证券预留字段3';
comment on column mid_l2_prd_ast_dtl_inm.secu_column4is '证券预留字段4';
comment on column mid_l2_prd_ast_dtl_inm.secu_column5is '证券预留字段5';
comment on column mid_l2_prd_ast_dtl_inm.secu_column6is '证券预留字段6';
comment on column mid_l2_prd_ast_dtl_inm.secu_column7is '证券预留字段7';
comment on column mid_l2_prd_ast_dtl_inm.secu_column8is '证券预留字段8';
comment on column mid_l2_prd_ast_dtl_inm.secu_column9is '证券预留字段9';
comment on column mid_l2_prd_ast_dtl_inm.secu_column10is '证券预留字段10';
comment on column mid_l2_prd_ast_dtl_inm.secu_column11is '证券预留字段11';
comment on column mid_l2_prd_ast_dtl_inm.secu_column12is '证券预留字段12';
comment on column mid_l2_prd_ast_dtl_inm.secu_column13is '证券预留字段13';
comment on column mid_l2_prd_ast_dtl_inm.secu_column14is '证券预留字段14';
comment on column mid_l2_prd_ast_dtl_inm.secu_column15is '证券预留字段15';
comment on column mid_l2_prd_ast_dtl_inm.secu_column16is '证券预留字段16';
comment on column mid_l2_prd_ast_dtl_inm.secu_column17is '证券预留字段17';
comment on column mid_l2_prd_ast_dtl_inm.secu_column18is '证券预留字段18';
comment on column mid_l2_prd_ast_dtl_inm.secu_column19is '证券预留字段19';
comment on column mid_l2_prd_ast_dtl_inm.secu_column20is '证券预留字段20';
comment on column mid_l2_prd_ast_dtl_inm.secu_column21is '证券预留字段21';
comment on column mid_l2_prd_ast_dtl_inm.secu_column22is '证券预留字段22';
comment on column mid_l2_prd_ast_dtl_inm.secu_column23is '证券预留字段23';
comment on column mid_l2_prd_ast_dtl_inm.secu_column24is '证券预留字段24';
comment on column mid_l2_prd_ast_dtl_inm.secu_column25is '证券预留字段25';
comment on column mid_l2_prd_ast_dtl_inm.secu_column26is '证券预留字段26';
comment on column mid_l2_prd_ast_dtl_inm.secu_column27is '证券预留字段27';
comment on column mid_l2_prd_ast_dtl_inm.secu_column28is '证券预留字段28';
comment on column mid_l2_prd_ast_dtl_inm.secu_column29is '证券预留字段29';
comment on column mid_l2_prd_ast_dtl_inm.secu_column30is '证券预留字段30';
comment on column mid_l2_prd_ast_dtl_inm.secu_column31is '证券预留字段31';
comment on column mid_l2_prd_ast_dtl_inm.secu_column32is '证券预留字段32';
comment on column mid_l2_prd_ast_dtl_inm.secu_column33is '证券预留字段33';
comment on column mid_l2_prd_ast_dtl_inm.secu_column34is '证券预留字段34';
comment on column mid_l2_prd_ast_dtl_inm.secu_column35is '证券预留字段35';
comment on column mid_l2_prd_ast_dtl_inm.secu_column36is '证券预留字段36';
comment on column mid_l2_prd_ast_dtl_inm.secu_column37is '证券预留字段37';
comment on column mid_l2_prd_ast_dtl_inm.secu_column38is '证券预留字段38';
comment on column mid_l2_prd_ast_dtl_inm.secu_column39is '证券预留字段39';
comment on column mid_l2_prd_ast_dtl_inm.secu_column40is '证券预留字段40';
comment on column mid_l2_prd_ast_dtl_inm.secu_column41is '证券预留字段41';
comment on column mid_l2_prd_ast_dtl_inm.secu_column42is '证券预留字段42';
comment on column mid_l2_prd_ast_dtl_inm.secu_column43is '证券预留字段43';
comment on column mid_l2_prd_ast_dtl_inm.secu_column44is '证券预留字段44';
comment on column mid_l2_prd_ast_dtl_inm.secu_column45is '证券预留字段45';
comment on column mid_l2_prd_ast_dtl_inm.secu_column46is '证券预留字段46';
comment on column mid_l2_prd_ast_dtl_inm.secu_column47is '证券预留字段47';
comment on column mid_l2_prd_ast_dtl_inm.secu_column48is '证券预留字段48';
comment on column mid_l2_prd_ast_dtl_inm.secu_column49is '证券预留字段49';
comment on column mid_l2_prd_ast_dtl_inm.secu_column50is '证券预留字段50';
comment on column mid_l2_prd_ast_dtl_inm.secu_column51is '证券预留字段51';
comment on column mid_l2_prd_ast_dtl_inm.secu_column52is '证券预留字段52';
comment on column mid_l2_prd_ast_dtl_inm.secu_column53is '证券预留字段53';
comment on column mid_l2_prd_ast_dtl_inm.secu_column54is '证券预留字段54';
comment on column mid_l2_prd_ast_dtl_inm.secu_column55is '证券预留字段55';
comment on column mid_l2_prd_ast_dtl_inm.secu_column56is '证券预留字段56';
comment on column mid_l2_prd_ast_dtl_inm.secu_column57is '证券预留字段57';
comment on column mid_l2_prd_ast_dtl_inm.secu_column58is '证券预留字段58';
comment on column mid_l2_prd_ast_dtl_inm.secu_column59is '证券预留字段59';
comment on column mid_l2_prd_ast_dtl_inm.secu_column60is '证券预留字段60';
comment on column mid_l2_prd_ast_dtl_inm.secu_column61is '证券预留字段61';
comment on column mid_l2_prd_ast_dtl_inm.secu_column62is '证券预留字段62';
comment on column mid_l2_prd_ast_dtl_inm.secu_column63is '证券预留字段63';
comment on column mid_l2_prd_ast_dtl_inm.secu_column64is '证券预留字段64';
comment on column mid_l2_prd_ast_dtl_inm.secu_column65is '证券预留字段65';
comment on column mid_l2_prd_ast_dtl_inm.secu_column66is '证券预留字段66';
comment on column mid_l2_prd_ast_dtl_inm.secu_column67is '证券预留字段67';
comment on column mid_l2_prd_ast_dtl_inm.secu_column68is '证券预留字段68';
comment on column mid_l2_prd_ast_dtl_inm.secu_column69is '证券预留字段69';
comment on column mid_l2_prd_ast_dtl_inm.secu_column70is '证券预留字段70';
comment on column mid_l2_prd_ast_dtl_inm.secu_column71is '证券预留字段71';
comment on column mid_l2_prd_ast_dtl_inm.secu_column72is '证券预留字段72';
comment on column mid_l2_prd_ast_dtl_inm.secu_column73is '证券预留字段73';
comment on column mid_l2_prd_ast_dtl_inm.secu_column74is '证券预留字段74';
comment on column mid_l2_prd_ast_dtl_inm.secu_column75is '证券预留字段75';
comment on column mid_l2_prd_ast_dtl_inm.secu_column76is '证券预留字段76';
comment on column mid_l2_prd_ast_dtl_inm.secu_column77is '证券预留字段77';
comment on column mid_l2_prd_ast_dtl_inm.secu_column78is '证券预留字段78';
comment on column mid_l2_prd_ast_dtl_inm.secu_column79is '证券预留字段79';
comment on column mid_l2_prd_ast_dtl_inm.secu_column80is '证券预留字段80';
comment on column mid_l2_prd_ast_dtl_inm.secu_column81is '证券预留字段81';
comment on column mid_l2_prd_ast_dtl_inm.secu_column82is '证券预留字段82';
comment on column mid_l2_prd_ast_dtl_inm.secu_column83is '证券预留字段83';
comment on column mid_l2_prd_ast_dtl_inm.secu_column84is '证券预留字段84';
comment on column mid_l2_prd_ast_dtl_inm.secu_column85is '证券预留字段85';
comment on column mid_l2_prd_ast_dtl_inm.secu_column86is '证券预留字段86';
comment on column mid_l2_prd_ast_dtl_inm.secu_column87is '证券预留字段87';
comment on column mid_l2_prd_ast_dtl_inm.secu_column88is '证券预留字段88';
comment on column mid_l2_prd_ast_dtl_inm.secu_column89is '证券预留字段89';
comment on column mid_l2_prd_ast_dtl_inm.secu_column90is '证券预留字段90';
comment on column mid_l2_prd_ast_dtl_inm.secu_column91is '证券预留字段91';
comment on column mid_l2_prd_ast_dtl_inm.secu_column92is '证券预留字段92';
comment on column mid_l2_prd_ast_dtl_inm.secu_column93is '证券预留字段93';
comment on column mid_l2_prd_ast_dtl_inm.secu_column94is '证券预留字段94';
comment on column mid_l2_prd_ast_dtl_inm.secu_column95is '证券预留字段95';
comment on column mid_l2_prd_ast_dtl_inm.secu_column96is '证券预留字段96';
comment on column mid_l2_prd_ast_dtl_inm.secu_column97is '证券预留字段97';
comment on column mid_l2_prd_ast_dtl_inm.secu_column98is '证券预留字段98';
comment on column mid_l2_prd_ast_dtl_inm.secu_column99is '证券预留字段99';
comment on column mid_l2_prd_ast_dtl_inm.secu_column100is '证券预留字段100';
comment on column mid_l2_prd_ast_dtl_inm.secu_column101is '证券预留字段101';
comment on column mid_l2_prd_ast_dtl_inm.secu_column102is '证券预留字段102';
comment on column mid_l2_prd_ast_dtl_inm.secu_column103is '证券预留字段103';
comment on column mid_l2_prd_ast_dtl_inm.secu_column104is '证券预留字段104';
comment on column mid_l2_prd_ast_dtl_inm.secu_column105is '证券预留字段105';
comment on column mid_l2_prd_ast_dtl_inm.secu_column106is '证券预留字段106';
comment on column mid_l2_prd_ast_dtl_inm.secu_column107is '证券预留字段107';
comment on column mid_l2_prd_ast_dtl_inm.secu_column108is '证券预留字段108';
comment on column mid_l2_prd_ast_dtl_inm.secu_column109is '证券预留字段109';
comment on column mid_l2_prd_ast_dtl_inm.secu_column110is '证券预留字段110';
comment on column mid_l2_prd_ast_dtl_inm.secu_column111is '证券预留字段111';
comment on column mid_l2_prd_ast_dtl_inm.secu_column112is '证券预留字段112';
comment on column mid_l2_prd_ast_dtl_inm.secu_column113is '证券预留字段113';
comment on column mid_l2_prd_ast_dtl_inm.secu_column114is '证券预留字段114';
comment on column mid_l2_prd_ast_dtl_inm.secu_column115is '证券预留字段115';
comment on column mid_l2_prd_ast_dtl_inm.prd_column1is '产品预留字段1';
comment on column mid_l2_prd_ast_dtl_inm.prd_column2is '产品预留字段2';
comment on column mid_l2_prd_ast_dtl_inm.prd_column3is '产品预留字段3';
comment on column mid_l2_prd_ast_dtl_inm.prd_column4is '产品预留字段4';
comment on column mid_l2_prd_ast_dtl_inm.prd_column5is '产品预留字段5';
comment on column mid_l2_prd_ast_dtl_inm.prd_column6is '产品预留字段6';
comment on column mid_l2_prd_ast_dtl_inm.prd_column7is '产品预留字段7';
comment on column mid_l2_prd_ast_dtl_inm.prd_column8is '产品预留字段8';
comment on column mid_l2_prd_ast_dtl_inm.prd_column9is '产品预留字段9';
comment on column mid_l2_prd_ast_dtl_inm.prd_column10is '产品预留字段10';
comment on column mid_l2_prd_ast_dtl_inm.prd_column11is '产品预留字段11';
comment on column mid_l2_prd_ast_dtl_inm.prd_column12is '产品预留字段12';
comment on column mid_l2_prd_ast_dtl_inm.prd_column13is '产品预留字段13';
comment on column mid_l2_prd_ast_dtl_inm.prd_column14is '产品预留字段14';
comment on column mid_l2_prd_ast_dtl_inm.prd_column15is '产品预留字段15';
comment on column mid_l2_prd_ast_dtl_inm.prd_column16is '产品预留字段16';
comment on column mid_l2_prd_ast_dtl_inm.prd_column17is '产品预留字段17';
comment on column mid_l2_prd_ast_dtl_inm.prd_column18is '产品预留字段18';
comment on column mid_l2_prd_ast_dtl_inm.prd_column19is '产品预留字段19';
comment on column mid_l2_prd_ast_dtl_inm.prd_column20is '产品预留字段20';
comment on column mid_l2_prd_ast_dtl_inm.prd_column21is '产品预留字段21';
comment on column mid_l2_prd_ast_dtl_inm.prd_column22is '产品预留字段22';
comment on column mid_l2_prd_ast_dtl_inm.prd_column23is '产品预留字段23';
comment on column mid_l2_prd_ast_dtl_inm.prd_column24is '产品预留字段24';
comment on column mid_l2_prd_ast_dtl_inm.prd_column25is '产品预留字段25';
comment on column mid_l2_prd_ast_dtl_inm.prd_column26is '产品预留字段26';
comment on column mid_l2_prd_ast_dtl_inm.prd_column27is '产品预留字段27';
comment on column mid_l2_prd_ast_dtl_inm.prd_column28is '产品预留字段28';
comment on column mid_l2_prd_ast_dtl_inm.prd_column29is '产品预留字段29';
comment on column mid_l2_prd_ast_dtl_inm.prd_column30is '产品预留字段30';
comment on column mid_l2_prd_ast_dtl_inm.prd_column31is '产品预留字段31';
comment on column mid_l2_prd_ast_dtl_inm.prd_column32is '产品预留字段32';
comment on column mid_l2_prd_ast_dtl_inm.prd_column33is '产品预留字段33';
comment on column mid_l2_prd_ast_dtl_inm.prd_column34is '产品预留字段34';
comment on column mid_l2_prd_ast_dtl_inm.prd_column35is '产品预留字段35';
comment on column mid_l2_prd_ast_dtl_inm.prd_column36is '产品预留字段36';
comment on column mid_l2_prd_ast_dtl_inm.prd_column37is '产品预留字段37';
comment on column mid_l2_prd_ast_dtl_inm.prd_column38is '产品预留字段38';
comment on column mid_l2_prd_ast_dtl_inm.prd_column39is '产品预留字段39';
comment on column mid_l2_prd_ast_dtl_inm.prd_column40is '产品预留字段40';
comment on column mid_l2_prd_ast_dtl_inm.prd_column41is '产品预留字段41';
comment on column mid_l2_prd_ast_dtl_inm.prd_column42is '产品预留字段42';
comment on column mid_l2_prd_ast_dtl_inm.prd_column43is '产品预留字段43';
comment on column mid_l2_prd_ast_dtl_inm.prd_column44is '产品预留字段44';
comment on column mid_l2_prd_ast_dtl_inm.prd_column45is '产品预留字段45';
comment on column mid_l2_prd_ast_dtl_inm.prd_column46is '产品预留字段46';
comment on column mid_l2_prd_ast_dtl_inm.prd_column47is '产品预留字段47';
comment on column mid_l2_prd_ast_dtl_inm.prd_column48is '产品预留字段48';
comment on column mid_l2_prd_ast_dtl_inm.prd_column49is '产品预留字段49';
comment on column mid_l2_prd_ast_dtl_inm.prd_column50is '产品预留字段50';
comment on column mid_l2_prd_ast_dtl_inm.prd_column51is '产品预留字段51';
comment on column mid_l2_prd_ast_dtl_inm.prd_column52is '产品预留字段52';
comment on column mid_l2_prd_ast_dtl_inm.prd_column53is '产品预留字段53';
comment on column mid_l2_prd_ast_dtl_inm.prd_column54is '产品预留字段54';
comment on column mid_l2_prd_ast_dtl_inm.prd_column55is '产品预留字段55';
comment on column mid_l2_prd_ast_dtl_inm.prd_column56is '产品预留字段56';
comment on column mid_l2_prd_ast_dtl_inm.prd_column57is '产品预留字段57';
comment on column mid_l2_prd_ast_dtl_inm.prd_column58is '产品预留字段58';
comment on column mid_l2_prd_ast_dtl_inm.prd_column59is '产品预留字段59';
comment on column mid_l2_prd_ast_dtl_inm.prd_column60is '产品预留字段60';
comment on column mid_l2_prd_ast_dtl_inm.prd_column61is '产品预留字段61';
comment on column mid_l2_prd_ast_dtl_inm.prd_column62is '产品预留字段62';
comment on column mid_l2_prd_ast_dtl_inm.prd_column63is '产品预留字段63';
comment on column mid_l2_prd_ast_dtl_inm.prd_column64is '产品预留字段64';
comment on column mid_l2_prd_ast_dtl_inm.prd_column65is '产品预留字段65';
comment on column mid_l2_prd_ast_dtl_inm.prd_column66is '产品预留字段66';
comment on column mid_l2_prd_ast_dtl_inm.prd_column67is '产品预留字段67';
comment on column mid_l2_prd_ast_dtl_inm.prd_column68is '产品预留字段68';
comment on column mid_l2_prd_ast_dtl_inm.prd_column69is '产品预留字段69';
comment on column mid_l2_prd_ast_dtl_inm.prd_column70is '产品预留字段70';
comment on column mid_l2_prd_ast_dtl_inm.prd_column71is '产品预留字段71';
comment on column mid_l2_prd_ast_dtl_inm.prd_column72is '产品预留字段72';
comment on column mid_l2_prd_ast_dtl_inm.prd_column73is '产品预留字段73';
comment on column mid_l2_prd_ast_dtl_inm.prd_column74is '产品预留字段74';
comment on column mid_l2_prd_ast_dtl_inm.prd_column75is '产品预留字段75';
comment on column mid_l2_prd_ast_dtl_inm.prd_column76is '产品预留字段76';
comment on column mid_l2_prd_ast_dtl_inm.prd_column77is '产品预留字段77';
comment on column mid_l2_prd_ast_dtl_inm.prd_column78is '产品预留字段78';
comment on column mid_l2_prd_ast_dtl_inm.prd_column79is '产品预留字段79';
comment on column mid_l2_prd_ast_dtl_inm.prd_column80is '产品预留字段80';
comment on column mid_l2_prd_ast_dtl_inm.prd_column81is '产品预留字段81';
comment on column mid_l2_prd_ast_dtl_inm.prd_column82is '产品预留字段82';
comment on column mid_l2_prd_ast_dtl_inm.prd_column83is '产品预留字段83';
comment on column mid_l2_prd_ast_dtl_inm.prd_column84is '产品预留字段84';
comment on column mid_l2_prd_ast_dtl_inm.prd_column85is '产品预留字段85';
comment on column mid_l2_prd_ast_dtl_inm.prd_column86is '产品预留字段86';
comment on column mid_l2_prd_ast_dtl_inm.prd_column87is '产品预留字段87';
comment on column mid_l2_prd_ast_dtl_inm.prd_column88is '产品预留字段88';
comment on column mid_l2_prd_ast_dtl_inm.prd_column89is '产品预留字段89';
comment on column mid_l2_prd_ast_dtl_inm.prd_column90is '产品预留字段90';
comment on column mid_l2_prd_ast_dtl_inm.prd_column91is '产品预留字段91';
comment on column mid_l2_prd_ast_dtl_inm.prd_column92is '产品预留字段92';
comment on column mid_l2_prd_ast_dtl_inm.prd_column93is '产品预留字段93';
comment on column mid_l2_prd_ast_dtl_inm.prd_column94is '产品预留字段94';
comment on column mid_l2_prd_ast_dtl_inm.prd_column95is '产品预留字段95';
comment on column mid_l2_prd_ast_dtl_inm.prd_column96is '产品预留字段96';
comment on column mid_l2_prd_ast_dtl_inm.prd_column97is '产品预留字段97';
comment on column mid_l2_prd_ast_dtl_inm.prd_column98is '产品预留字段98';
comment on column mid_l2_prd_ast_dtl_inm.prd_column99is '产品预留字段99';
comment on column mid_l2_prd_ast_dtl_inm.prd_column100is '产品预留字段100';
comment on column mid_l2_prd_ast_dtl_inm.prd_column101is '产品预留字段101';
comment on column mid_l2_prd_ast_dtl_inm.prd_column102is '产品预留字段102';
comment on column mid_l2_prd_ast_dtl_inm.prd_column103is '产品预留字段103';
comment on column mid_l2_prd_ast_dtl_inm.prd_column104is '产品预留字段104';
comment on column mid_l2_prd_ast_dtl_inm.prd_column105is '产品预留字段105';
comment on column mid_l2_prd_ast_dtl_inm.prd_column106is '产品预留字段106';
comment on column mid_l2_prd_ast_dtl_inm.prd_column107is '产品预留字段107';
comment on column mid_l2_prd_ast_dtl_inm.prd_column108is '产品预留字段108';
comment on column mid_l2_prd_ast_dtl_inm.prd_column109is '产品预留字段109';
comment on column mid_l2_prd_ast_dtl_inm.prd_column110is '产品预留字段110';
comment on column mid_l2_prd_ast_dtl_inm.prd_column111is '产品预留字段111';
comment on column mid_l2_prd_ast_dtl_inm.prd_column112is '产品预留字段112';
comment on column mid_l2_prd_ast_dtl_inm.prd_column113is '产品预留字段113';
comment on column mid_l2_prd_ast_dtl_inm.prd_column114is '产品预留字段114';
comment on column mid_l2_prd_ast_dtl_inm.prd_column115is '产品预留字段115';
comment on column mid_l2_prd_ast_dtl_inm.is_prtc_f_maty_calcis '是否参与剩余期限计算';
comment on column mid_l2_prd_ast_dtl_inm.is_open_cash_calcis '是否开放式现金比计算';
comment on column mid_l2_prd_ast_dtl_inm.is_close_cash_calcis '是否封闭式现金比计算';
comment on column mid_l2_prd_ast_dtl_inm.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column mid_l2_prd_ast_dtl_inm.hldp_flagis '持仓标记';
comment on column mid_l2_prd_ast_dtl_inm.ctrl_diris '控制方向';

create table kbs.mid_l2_basi(
batch_number varchar2(100),
basi_code varchar2(20),
basi_name varchar2(100),
curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_pont number(32,16),
pont_rat number(32,16),
unreal_pont number(32,16),
elem_rat number(32,16),
t1_pont number(32,16),
valu_aprc number(32,16),
t1_valu_aprc number(32,16),
intrd_in number(32,16),
upd_dur_ex number(32,16),
t1_upd_dur_ex number(32,16),
basi_yld_d7 number(32,16),
basi_yld_m1 number(32,16),
basi_yld_m3 number(32,16),
basi_yld_m6 number(32,16),
basi_yld_y1 number(32,16),
basi_yld_setp_d number(32,16),
basi_ann_yld_setp_d number(32,16),
basi_yld_st_year number(32,16),
basi_ann_yld_st_year number(32,16),
basi_max_reca_st_year number(32,16),
basi_max_reca_setp_d number(32,16),
basi_vix_st_year number(32,16),
basi_sharpe_st_year number(32,16)
);
comment on column cmsindicators.mid_l2_basiis '基准数据大宽表-盘后';
comment on column mid_l2_basi.batch_numberis '批次号';
comment on column mid_l2_basi.basi_codeis '基准代码';
comment on column mid_l2_basi.basi_nameis '基准名称';
comment on column mid_l2_basi.curr_codeis '基准币种';
comment on column mid_l2_basi.t_dateis '计算日期';
comment on column mid_l2_basi.t_timeis '计算时间';
comment on column mid_l2_basi.upd_timeis '更新时间';
comment on column mid_l2_basi.data_srcis '数据来源';
comment on column mid_l2_basi.t_pontis 'T日点位';
comment on column mid_l2_basi.pont_ratis '点位收益率';
comment on column mid_l2_basi.unreal_pontis '虚拟点位';
comment on column mid_l2_basi.elem_ratis '成分收益率';
comment on column mid_l2_basi.t1_pontis 'T-1日点位';
comment on column mid_l2_basi.valu_aprcis '估值（全价）';
comment on column mid_l2_basi.t1_valu_aprcis 'T-1日估值（全价）';
comment on column mid_l2_basi.intrd_inis '利息收入';
comment on column mid_l2_basi.upd_dur_exis '行权修正久期';
comment on column mid_l2_basi.t1_upd_dur_exis 'T-1日行权修正久期';
comment on column mid_l2_basi.basi_yld_d7is '近7日基准收益率';
comment on column mid_l2_basi.basi_yld_m1is '近1月基准收益率';
comment on column mid_l2_basi.basi_yld_m3is '近3月基准收益率';
comment on column mid_l2_basi.basi_yld_m6is '近6月基准收益率';
comment on column mid_l2_basi.basi_yld_y1is '近1年基准收益率';
comment on column mid_l2_basi.basi_yld_setp_dis '成立以来基准收益率';
comment on column mid_l2_basi.basi_ann_yld_setp_dis '成立以来基准年化收益率';
comment on column mid_l2_basi.basi_yld_st_yearis '本年以来基准收益率';
comment on column mid_l2_basi.basi_ann_yld_st_yearis '本年以来基准年化收益率';
comment on column mid_l2_basi.basi_max_reca_st_yearis '本年以来基准最大回撤';
comment on column mid_l2_basi.basi_max_reca_setp_dis '成立以来基准最大回撤';
comment on column mid_l2_basi.basi_vix_st_yearis '本年以来基准波动率';
comment on column mid_l2_basi.basi_sharpe_st_yearis '本年以来基准Sharpe';

create table kbs.mid_l2_basi_real(
batch_number varchar2(100),
basi_code varchar2(20),
basi_name varchar2(100),
curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_pont number(32,16),
pont_rat number(32,16),
elem_rat number(32,16),
t1_pont number(32,16)
);
comment on column cmsindicators.mid_l2_basi_realis '基准数据大宽表-实时';
comment on column mid_l2_basi_real.batch_numberis '批次号';
comment on column mid_l2_basi_real.basi_codeis '基准代码';
comment on column mid_l2_basi_real.basi_nameis '基准名称';
comment on column mid_l2_basi_real.curr_codeis '基准币种';
comment on column mid_l2_basi_real.t_dateis '计算日期';
comment on column mid_l2_basi_real.t_timeis '计算时间';
comment on column mid_l2_basi_real.upd_timeis '更新时间';
comment on column mid_l2_basi_real.data_srcis '数据来源';
comment on column mid_l2_basi_real.t_pontis 'T日点位';
comment on column mid_l2_basi_real.pont_ratis '点位收益率';
comment on column mid_l2_basi_real.elem_ratis '成分收益率';
comment on column mid_l2_basi_real.t1_pontis 'T-1日点位';

create table kbs.mid_l2_basi_week(
batch_number varchar2(100),
basi_code varchar2(20),
basi_name varchar2(200),
curr_code varchar2(5),
t_date number(10),
pont_rat_week number(32,16),
elem_rat_week number(32,16),
cald_week number(32,16),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_basi_weekis '基准数据大宽表_周频_盘后';
comment on column mid_l2_basi_week.batch_numberis '批次号';
comment on column mid_l2_basi_week.basi_codeis '基准代码';
comment on column mid_l2_basi_week.basi_nameis '基准名称';
comment on column mid_l2_basi_week.curr_codeis '基准币种';
comment on column mid_l2_basi_week.t_dateis '计算日期';
comment on column mid_l2_basi_week.pont_rat_weekis '周点位收益率';
comment on column mid_l2_basi_week.elem_rat_weekis '周成分收益率';
comment on column mid_l2_basi_week.cald_weekis '周份';
comment on column mid_l2_basi_week.t_timeis '计算时间';
comment on column mid_l2_basi_week.upd_timeis '更新时间';
comment on column mid_l2_basi_week.data_srcis '数据来源';

create table kbs.mid_l2_prd_ast_clas(
batch_number varchar2(100),
prd_code varchar2(32),
clas_code varchar2(20),
clas_pont varchar2(20),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_mval_aprc number(32,16),
t_fee number(32,16),
t_vol number(32,16),
t_cost_prc number(32,16),
t_cost_wght_prc number(32,16),
t_unit_cost number(32,16),
t_wght_prc number(32,16),
t_wght_aprc number(32,16),
t_cnvr_prc number(32,16),
t_valu_add number(32,16),
valu_add_cnbd number(32,16),
t_cost_aprc number(32,16),
t_cost_wght_aprc number(32,16),
t_wght_aprc number(32,16),
t_wght_aprc number(32,16),
t1_wght_aprc_dedc_levg number(32,16),
t_wght_prc number(32,16),
t_capi_rsv number(32,16),
t_pric_in number(32,16),
t_intrd_in number(32,16),
t_wnt_in number(32,16),
t_impt_pvsn_defc number(32,16),
t_intrd_out number(32,16),
t_oth_in_out number(32,16),
t_flot_pl number(32,16),
t_real_pl number(32,16),
t_ttl_pl number(32,16),
t_ttl_pl_ctb number(32,16),
setp_aggr_pl number(32,16),
setp_aggr_pl_ctb number(32,16),
f_maty_ex_prc number(32,16),
f_maty_ex_aprc number(32,16),
cnbd_upd_dur_ex_prc_nval number(32,16),
cnbd_upd_dur_ex_aprc_nval number(32,16),
cnbd_upd_dur_ex_prc_mval number(32,16),
cnbd_upd_dur_ex_aprc_mval number(32,16),
t1_vol number(32,16),
t1_cost_prc number(32,16),
t1_cost_aprc number(32,16),
cash_in number(32,16),
cash_out number(32,16),
t1_mval_aprc_t_cash_in number(32,16),
t_wght_o_z number(32,16),
t_wght_o_z_root number(32,16),
t_wght_o_z_leaf number(32,16),
t_inv_payf_o_z number(32,16),
t_inv_yld_o_z number(32,16),
t_inv_yld_ctb_o_z_root number(32,16),
t_inv_yld_ctb_o_z_leaf number(32,16),
t_inv_yld_ctb_o_z number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16)
);
comment on column cmsindicators.mid_l2_prd_ast_clasis '组合资产分类数据大宽表-盘后';
comment on column mid_l2_prd_ast_clas.batch_numberis '批次号';
comment on column mid_l2_prd_ast_clas.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_clas.clas_codeis '分类树代码';
comment on column mid_l2_prd_ast_clas.clas_pontis '分类树节点';
comment on column mid_l2_prd_ast_clas.t_dateis '计算日期';
comment on column mid_l2_prd_ast_clas.t_timeis '计算时间';
comment on column mid_l2_prd_ast_clas.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_clas.data_srcis '数据来源';
comment on column mid_l2_prd_ast_clas.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_clas.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_clas.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_clas.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_clas.t_volis 'T日数量';
comment on column mid_l2_prd_ast_clas.t_cost_prcis 'T日成本（净价）';
comment on column mid_l2_prd_ast_clas.t_cost_wght_prcis 'T日成本权重（净价）';
comment on column mid_l2_prd_ast_clas.t_unit_costis 'T日单位成本';
comment on column mid_l2_prd_ast_clas.t_wght_prcis 'T日权重（净价）';
comment on column mid_l2_prd_ast_clas.t_wght_aprcis 'T日权重（全价）';
comment on column mid_l2_prd_ast_clas.t_cnvr_prcis 'T日折溢价';
comment on column mid_l2_prd_ast_clas.t_valu_addis 'T日估值增值';
comment on column mid_l2_prd_ast_clas.valu_add_cnbdis '估值增值（中债登）';
comment on column mid_l2_prd_ast_clas.t_cost_aprcis 'T日成本（全价）';
comment on column mid_l2_prd_ast_clas.t_cost_wght_aprcis 'T日成本权重（全价）';
comment on column mid_l2_prd_ast_clas.t_wght_aprcis 'T日市值权重（全价）';
comment on column mid_l2_prd_ast_clas.t_wght_aprcis 'T日市值权重_去杠杆（全价）';
comment on column mid_l2_prd_ast_clas.t1_wght_aprc_dedc_levgis 'T-1日市值权重_去杠杆（全价）';
comment on column mid_l2_prd_ast_clas.t_wght_prcis 'T日市值权重（净价）';
comment on column mid_l2_prd_ast_clas.t_capi_rsvis 'T日资本公积';
comment on column mid_l2_prd_ast_clas.t_pric_inis 'T日价差收入';
comment on column mid_l2_prd_ast_clas.t_intrd_inis 'T日利息收入';
comment on column mid_l2_prd_ast_clas.t_wnt_inis 'T日红利收入';
comment on column mid_l2_prd_ast_clas.t_impt_pvsn_defcis 'T日减值准备损失';
comment on column mid_l2_prd_ast_clas.t_intrd_outis 'T日利息支出';
comment on column mid_l2_prd_ast_clas.t_oth_in_outis 'T日其他收支';
comment on column mid_l2_prd_ast_clas.t_flot_plis 'T日浮动盈亏';
comment on column mid_l2_prd_ast_clas.t_real_plis 'T日已实现盈亏';
comment on column mid_l2_prd_ast_clas.t_ttl_plis 'T日总盈亏';
comment on column mid_l2_prd_ast_clas.t_ttl_pl_ctbis 'T日总盈亏贡献';
comment on column mid_l2_prd_ast_clas.setp_aggr_plis '成立以来_累计盈亏';
comment on column mid_l2_prd_ast_clas.setp_aggr_pl_ctbis '成立以来_累计盈亏贡献';
comment on column mid_l2_prd_ast_clas.f_maty_ex_prcis '剩余期限(行权)_净价';
comment on column mid_l2_prd_ast_clas.f_maty_ex_aprcis '剩余期限(行权)_全价';
comment on column mid_l2_prd_ast_clas.cnbd_upd_dur_ex_prc_nvalis '中债修正久期（行权）_净价净值权重';
comment on column mid_l2_prd_ast_clas.cnbd_upd_dur_ex_aprc_nvalis '中债修正久期（行权）_全价净值权重';
comment on column mid_l2_prd_ast_clas.cnbd_upd_dur_ex_prc_mvalis '中债修正久期（行权）_净价市值权重';
comment on column mid_l2_prd_ast_clas.cnbd_upd_dur_ex_aprc_mvalis '中债修正久期（行权）_全价市值权重';
comment on column mid_l2_prd_ast_clas.t1_volis 'T-1日数量';
comment on column mid_l2_prd_ast_clas.t1_cost_prcis 'T-1日成本（净价）';
comment on column mid_l2_prd_ast_clas.t1_cost_aprcis 'T-1日成本（全价）';
comment on column mid_l2_prd_ast_clas.cash_inis '现金流入';
comment on column mid_l2_prd_ast_clas.cash_outis '现金流出';
comment on column mid_l2_prd_ast_clas.t1_mval_aprc_t_cash_inis 'T-1日全价市值+T日现金流流入';
comment on column mid_l2_prd_ast_clas.t_wght_o_zis 'T日权重（1,0）';
comment on column mid_l2_prd_ast_clas.t_wght_o_z_rootis 'T日权重_占根节点（1,0）';
comment on column mid_l2_prd_ast_clas.t_wght_o_z_leafis 'T日权重_占叶子节点（1,0）';
comment on column mid_l2_prd_ast_clas.t_inv_payf_o_zis 'T日投资收益（1,0）';
comment on column mid_l2_prd_ast_clas.t_inv_yld_o_zis 'T日投资收益率（1,0）';
comment on column mid_l2_prd_ast_clas.t_inv_yld_ctb_o_z_rootis 'T日投资收益率贡献_占根节点（1,0）';
comment on column mid_l2_prd_ast_clas.t_inv_yld_ctb_o_z_leafis 'T日投资收益率贡献_占叶子节点（1,0）';
comment on column mid_l2_prd_ast_clas.t_inv_yld_ctb_o_zis 'T日投资收益率贡献（1,0）';
comment on column mid_l2_prd_ast_clas.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_clas.t1_mval_aprcis 'T-1日市值（全价）';

create table kbs.mid_l2_prd_ast_clas_real(
batch_number varchar2(100),
prd_code varchar2(32),
clas_code varchar2(20),
clas_pont varchar2(20),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_mval_aprc number(32,16),
t_fee number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16)
);
comment on column cmsindicators.mid_l2_prd_ast_clas_realis '组合资产分类数据大宽表-实时';
comment on column mid_l2_prd_ast_clas_real.batch_numberis '批次号';
comment on column mid_l2_prd_ast_clas_real.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_clas_real.clas_codeis '分类树代码';
comment on column mid_l2_prd_ast_clas_real.clas_pontis '分类树节点';
comment on column mid_l2_prd_ast_clas_real.t_dateis '计算日期';
comment on column mid_l2_prd_ast_clas_real.t_timeis '计算时间';
comment on column mid_l2_prd_ast_clas_real.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_clas_real.data_srcis '数据来源';
comment on column mid_l2_prd_ast_clas_real.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_clas_real.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_clas_real.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_clas_real.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_clas_real.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_clas_real.t1_mval_aprcis 'T-1日市值（全价）';

create table kbs.mid_l2_prd_ast_clas_inm(
batch_number varchar2(100),
prd_code varchar2(32),
clas_code varchar2(20),
clas_pont varchar2(20),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_mval_aprc number(32,16),
t_fee number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16)
);
comment on column cmsindicators.mid_l2_prd_ast_clas_inmis '组合资产分类数据大宽表-在途';
comment on column mid_l2_prd_ast_clas_inm.batch_numberis '批次号';
comment on column mid_l2_prd_ast_clas_inm.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_clas_inm.clas_codeis '分类树代码';
comment on column mid_l2_prd_ast_clas_inm.clas_pontis '分类树节点';
comment on column mid_l2_prd_ast_clas_inm.t_dateis '计算日期';
comment on column mid_l2_prd_ast_clas_inm.t_timeis '计算时间';
comment on column mid_l2_prd_ast_clas_inm.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_clas_inm.data_srcis '数据来源';
comment on column mid_l2_prd_ast_clas_inm.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_clas_inm.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_clas_inm.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_clas_inm.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_clas_inm.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_clas_inm.t1_mval_aprcis 'T-1日市值（全价）';

create table kbs.mid_l2_prd_ast_clas_dtl(
batch_number varchar2(100),
prd_code varchar2(32),
clas_code varchar2(20),
clas_pont varchar2(20),
secu_id varchar2(50),
typ_code varchar2(20),
typ_name varchar2(100),
typ_codei varchar2(20),
typ_namei varchar2(100),
typ_codeii varchar2(20),
typ_nameii varchar2(100),
exch_code varchar2(20),
exch_name varchar2(100),
secu_name varchar2(100),
crse_code varchar2(20),
crse_type varchar2(20),
cir_id varchar2(20),
pos_id varchar2(20),
secu_curr_code varchar2(5),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_vol number(32,16),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_cost_prc number(32,16),
t_cost_wght_prc number(32,16),
t_wght_prc number(32,16),
t_unpr_prc number(32,16),
t_unpr_aprc number(32,16),
t_unit_cost number(32,16),
t_cnvr_prc number(32,16),
t_valu_add number(32,16),
valu_add_cnbd number(32,16),
t_cost_aprc number(32,16),
t_cost_wght_aprc number(32,16),
t_mval_aprc number(32,16),
t_wght_aprc number(32,16),
t_wght_aprc_dedc_levg number(32,16),
t1_wght_aprc_dedc_levg number(32,16),
t_capi_rsv number(32,16),
t_pric_in number(32,16),
t_intrd_in number(32,16),
t_wnt_in number(32,16),
t_exch_profit number(32,16),
t_impt_pvsn_defc number(32,16),
t_intrd_out number(32,16),
t_oth_in_out number(32,16),
t_fee number(32,16),
t1_vol number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16),
t1_cost_prc number(32,16),
t1_cost_aprc number(32,16),
t_flot_pl number(32,16),
t_real_pl number(32,16),
t_ttl_pl number(32,16),
t_ttl_pl_ctb number(32,16),
setp_aggr_pl number(32,16),
setp_aggr_pl_ctb number(32,16),
cash_in number(32,16),
cash_out number(32,16),
t1_mval_aprc_t_cash_in number(32,16),
t_wght_o_z number(32,16),
t_wght_o_z_root number(32,16),
t_wght_o_z_leaf number(32,16),
t_inv_payf_o_z number(32,16),
t_inv_yld_o_z number(32,16),
t_inv_yld_ctb_o_z_root number(32,16),
t_inv_yld_ctb_o_z_leaf number(32,16),
t_inv_yld_ctb_o_z number(32,16),
inv_yld_d7 number(32,16),
inv_yld_m1 number(32,16),
inv_yld_m3 number(32,16),
inv_yld_m6 number(32,16),
inv_yld_y1 number(32,16),
inv_yld_setp_d number(32,16),
inv_yld_st_year number(32,16),
max_reca_st_year number(32,16),
vix_st_year number(32,16),
sharpe_st_year number(32,16),
ann_inv_yld_d7 number(32,16),
ann_inv_yld_m1 number(32,16),
ann_inv_yld_m3 number(32,16),
ann_inv_yld_m6 number(32,16),
ann_inv_yld_y1 number(32,16),
inv_ann_yld_setp_d number(32,16),
inv_ann_yld_st_year number(32,16),
inv_cotn_reca_d7 number(32,16),
inv_cotn_reca_m1 number(32,16),
inv_cotn_reca_m3 number(32,16),
inv_cotn_reca_m6 number(32,16),
inv_cotn_reca_y1 number(32,16),
inv_cotn_reca_st_year number(32,16),
inv_cotn_reca_setp_d number(32,16),
inv_max_reca_d7 number(32,16),
inv_max_reca_m1 number(32,16),
inv_max_reca_m3 number(32,16),
inv_max_reca_m6 number(32,16),
inv_max_reca_y1 number(32,16),
inv_max_reca_st_year number(32,16),
inv_max_reca_setp_d number(32,16),
chk_unit_nval number(32,16),
unit_nval_rate number(32,16),
pb number(32,16),
pe number(32,16),
hldp_deno number(32,16),
cnbd_valu_prc_ex number(32,16),
cnbd_valu_aror_ex number(32,16),
cs_valu_prc_ex number(32,16),
clqn_prc number(32,16),
end_dt number(10),
put_dt number(10),
redp_dt number(10),
pty_rat varchar2(10),
debt_rat varchar2(10),
cnbd_impl_rat varchar2(10),
scd_boar_wind varchar2(10),
cnbd_upd_dur_ex_nval number(32,16),
cnbd_upd_dur_ex_prc_nval number(32,16),
cnbd_upd_dur_ex_aprc_nval number(32,16),
cnbd_upd_dur_ex_prc_mval number(32,16),
cnbd_upd_dur_ex_aprc_mval number(32,16),
unit_payf number(32,16),
ann_yld_payf number(32,16),
dpsi_typ varchar2(10),
rat number(32,16),
futr_basis number(32,16),
futr_obj_indx_clqn_prc number(32,16),
shr_circ number(32,16),
ttl_shr_aft number(32,16),
f_maty number(32,16),
f_maty_ex number(32,16),
f_maty_ex_prc number(32,16),
f_maty_ex_aprc number(32,16),
f_maty_prc number(32,16),
f_maty_aprc number(32,16),
is_prtc_f_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20)
);
comment on column cmsindicators.mid_l2_prd_ast_clas_dtlis '组合资产分类明细数据大宽表-盘后';
comment on column mid_l2_prd_ast_clas_dtl.batch_numberis '批次号';
comment on column mid_l2_prd_ast_clas_dtl.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_clas_dtl.clas_codeis '分类树代码';
comment on column mid_l2_prd_ast_clas_dtl.clas_pontis '分类树节点';
comment on column mid_l2_prd_ast_clas_dtl.secu_idis '证券编码';
comment on column mid_l2_prd_ast_clas_dtl.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_ast_clas_dtl.typ_nameis '证券类别名称（大类）';
comment on column mid_l2_prd_ast_clas_dtl.typ_codeiis '证券类别代码（中类）';
comment on column mid_l2_prd_ast_clas_dtl.typ_nameiis '证券类别名称（中类）';
comment on column mid_l2_prd_ast_clas_dtl.typ_codeiiis '证券类别代码（细分）';
comment on column mid_l2_prd_ast_clas_dtl.typ_nameiiis '证券类别名称（细分）';
comment on column mid_l2_prd_ast_clas_dtl.exch_codeis '交易市场代码';
comment on column mid_l2_prd_ast_clas_dtl.exch_nameis '交易市场名称';
comment on column mid_l2_prd_ast_clas_dtl.secu_nameis '证券名称';
comment on column mid_l2_prd_ast_clas_dtl.crse_codeis '会计科目';
comment on column mid_l2_prd_ast_clas_dtl.crse_typeis '科目大类';
comment on column mid_l2_prd_ast_clas_dtl.cir_idis '流通标识';
comment on column mid_l2_prd_ast_clas_dtl.pos_idis '多空标识';
comment on column mid_l2_prd_ast_clas_dtl.secu_curr_codeis '证券币种';
comment on column mid_l2_prd_ast_clas_dtl.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_clas_dtl.t_dateis '计算日期';
comment on column mid_l2_prd_ast_clas_dtl.t_timeis '计算时间';
comment on column mid_l2_prd_ast_clas_dtl.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_clas_dtl.data_srcis '数据来源';
comment on column mid_l2_prd_ast_clas_dtl.t_volis 'T日数量';
comment on column mid_l2_prd_ast_clas_dtl.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_clas_dtl.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_clas_dtl.t_cost_prcis 'T日成本（净价）';
comment on column mid_l2_prd_ast_clas_dtl.t_cost_wght_prcis 'T日成本权重（净价）';
comment on column mid_l2_prd_ast_clas_dtl.t_wght_prcis 'T日权重（净价）';
comment on column mid_l2_prd_ast_clas_dtl.t_unpr_prcis 'T日单价（净价）';
comment on column mid_l2_prd_ast_clas_dtl.t_unpr_aprcis 'T日单价（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t_unit_costis 'T日单位成本';
comment on column mid_l2_prd_ast_clas_dtl.t_cnvr_prcis 'T日折溢价';
comment on column mid_l2_prd_ast_clas_dtl.t_valu_addis 'T日估值增值';
comment on column mid_l2_prd_ast_clas_dtl.valu_add_cnbdis '估值增值（中债登）';
comment on column mid_l2_prd_ast_clas_dtl.t_cost_aprcis 'T日成本（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t_cost_wght_aprcis 'T日成本权重（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t_wght_aprcis 'T日权重（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t_wght_aprc_dedc_levgis 'T日市值权重_去杠杆（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t1_wght_aprc_dedc_levgis 'T-1日市值权重_去杠杆（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t_capi_rsvis 'T日资本公积';
comment on column mid_l2_prd_ast_clas_dtl.t_pric_inis 'T日价差收入';
comment on column mid_l2_prd_ast_clas_dtl.t_intrd_inis 'T日利息收入';
comment on column mid_l2_prd_ast_clas_dtl.t_wnt_inis 'T日红利收入';
comment on column mid_l2_prd_ast_clas_dtl.t_exch_profitis 'T日汇兑损益';
comment on column mid_l2_prd_ast_clas_dtl.t_impt_pvsn_defcis 'T日减值准备损失';
comment on column mid_l2_prd_ast_clas_dtl.t_intrd_outis 'T日利息支出';
comment on column mid_l2_prd_ast_clas_dtl.t_oth_in_outis 'T日其他收支';
comment on column mid_l2_prd_ast_clas_dtl.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_clas_dtl.t1_volis 'T-1日数量';
comment on column mid_l2_prd_ast_clas_dtl.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_clas_dtl.t1_mval_aprcis 'T-1日市值（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t1_cost_prcis 'T-1日成本（净价）';
comment on column mid_l2_prd_ast_clas_dtl.t1_cost_aprcis 'T-1日成本（全价）';
comment on column mid_l2_prd_ast_clas_dtl.t_flot_plis 'T日浮动盈亏';
comment on column mid_l2_prd_ast_clas_dtl.t_real_plis 'T日已实现盈亏';
comment on column mid_l2_prd_ast_clas_dtl.t_ttl_plis 'T日总盈亏';
comment on column mid_l2_prd_ast_clas_dtl.t_ttl_pl_ctbis 'T日总盈亏贡献';
comment on column mid_l2_prd_ast_clas_dtl.setp_aggr_plis '成立以来_累计盈亏';
comment on column mid_l2_prd_ast_clas_dtl.setp_aggr_pl_ctbis '成立以来_累计盈亏贡献';
comment on column mid_l2_prd_ast_clas_dtl.cash_inis '现金流入';
comment on column mid_l2_prd_ast_clas_dtl.cash_outis '现金流出';
comment on column mid_l2_prd_ast_clas_dtl.t1_mval_aprc_t_cash_inis 'T-1日全价市值+T日现金流流入';
comment on column mid_l2_prd_ast_clas_dtl.t_wght_o_zis 'T日权重（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.t_wght_o_z_rootis 'T日权重_占根节点（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.t_wght_o_z_leafis 'T日权重_占叶子节点（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.t_inv_payf_o_zis 'T日投资收益（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.t_inv_yld_o_zis 'T日投资收益率（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.t_inv_yld_ctb_o_z_rootis 'T日投资收益率贡献_占根节点（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.t_inv_yld_ctb_o_z_leafis 'T日投资收益率贡献_占叶子节点（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.t_inv_yld_ctb_o_zis 'T日投资收益率贡献（1,0）';
comment on column mid_l2_prd_ast_clas_dtl.inv_yld_d7is '近7日投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_yld_m1is '近1月投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_yld_m3is '近3月投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_yld_m6is '近6月投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_yld_y1is '近1年投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_yld_setp_dis '成立以来投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_yld_st_yearis '本年以来投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.max_reca_st_yearis '本年以来最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.vix_st_yearis '本年以来波动率';
comment on column mid_l2_prd_ast_clas_dtl.sharpe_st_yearis '本年以来Sharpe';
comment on column mid_l2_prd_ast_clas_dtl.ann_inv_yld_d7is '近7日年化投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.ann_inv_yld_m1is '近1月年化投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.ann_inv_yld_m3is '近3月年化投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.ann_inv_yld_m6is '近6月年化投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.ann_inv_yld_y1is '近1年年化投资收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_ann_yld_setp_dis '成立以来投资年化收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_ann_yld_st_yearis '本年以来投资年化收益率';
comment on column mid_l2_prd_ast_clas_dtl.inv_cotn_reca_d7is '近7日投资连续回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_cotn_reca_m1is '近1月投资连续回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_cotn_reca_m3is '近3月投资连续回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_cotn_reca_m6is '近6月投资连续回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_cotn_reca_y1is '近1年投资连续回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_cotn_reca_st_yearis '本年以来投资连续回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_cotn_reca_setp_dis '成立以来投资连续回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_max_reca_d7is '近7日投资最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_max_reca_m1is '近1月投资最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_max_reca_m3is '近3月投资最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_max_reca_m6is '近6月投资最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_max_reca_y1is '近1年投资最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_max_reca_st_yearis '本年以来投资最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.inv_max_reca_setp_dis '成立以来投资最大回撤';
comment on column mid_l2_prd_ast_clas_dtl.chk_unit_nvalis '复权单位净值';
comment on column mid_l2_prd_ast_clas_dtl.unit_nval_rateis '单位净值增长率';
comment on column mid_l2_prd_ast_clas_dtl.pbis 'PB';
comment on column mid_l2_prd_ast_clas_dtl.peis 'PE';
comment on column mid_l2_prd_ast_clas_dtl.hldp_denois '债券面额';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_valu_prc_exis '中债估值净价（行权）';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_valu_aror_exis '中债估值收益率（行权）';
comment on column mid_l2_prd_ast_clas_dtl.cs_valu_prc_exis '中证估值净价（行权）';
comment on column mid_l2_prd_ast_clas_dtl.clqn_prcis '收盘价(净价）';
comment on column mid_l2_prd_ast_clas_dtl.end_dtis '到期日';
comment on column mid_l2_prd_ast_clas_dtl.put_dtis '回售日';
comment on column mid_l2_prd_ast_clas_dtl.redp_dtis '赎回日';
comment on column mid_l2_prd_ast_clas_dtl.pty_ratis '主体评级';
comment on column mid_l2_prd_ast_clas_dtl.debt_ratis '债项评级';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_impl_ratis '中债隐含评级';
comment on column mid_l2_prd_ast_clas_dtl.scd_boar_windis '二级板块（wind分类）';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_upd_dur_ex_nvalis '中债修正久期（行权）';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_upd_dur_ex_prc_nvalis '中债修正久期（行权）_净价j净值权重';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_upd_dur_ex_aprc_nvalis '中债修正久期（行权）_全价净值权重';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_upd_dur_ex_prc_mvalis '中债修正久期（行权）_净价市值权重';
comment on column mid_l2_prd_ast_clas_dtl.cnbd_upd_dur_ex_aprc_mvalis '中债修正久期（行权）_全价市值权重';
comment on column mid_l2_prd_ast_clas_dtl.unit_payfis '万份收益';
comment on column mid_l2_prd_ast_clas_dtl.ann_yld_payfis '7日年化收益';
comment on column mid_l2_prd_ast_clas_dtl.dpsi_typis '存款类型';
comment on column mid_l2_prd_ast_clas_dtl.ratis '利率';
comment on column mid_l2_prd_ast_clas_dtl.futr_basisis '期货基差';
comment on column mid_l2_prd_ast_clas_dtl.futr_obj_indx_clqn_prcis '期货标的指数收盘价';
comment on column mid_l2_prd_ast_clas_dtl.shr_circis '流通股本';
comment on column mid_l2_prd_ast_clas_dtl.ttl_shr_aftis '总股本';
comment on column mid_l2_prd_ast_clas_dtl.f_matyis '剩余期限';
comment on column mid_l2_prd_ast_clas_dtl.f_maty_exis '剩余期限（行权）';
comment on column mid_l2_prd_ast_clas_dtl.f_maty_ex_prcis '剩余期限(行权)_净价';
comment on column mid_l2_prd_ast_clas_dtl.f_maty_ex_aprcis '剩余期限(行权)_全价';
comment on column mid_l2_prd_ast_clas_dtl.f_maty_prcis '剩余期限_净价';
comment on column mid_l2_prd_ast_clas_dtl.f_maty_aprcis '剩余期限_全价';
comment on column mid_l2_prd_ast_clas_dtl.is_prtc_f_maty_calcis '是否参与剩余期限计算';
comment on column mid_l2_prd_ast_clas_dtl.is_open_cash_calcis '是否开放式现金比计算';
comment on column mid_l2_prd_ast_clas_dtl.is_close_cash_calcis '是否封闭式现金比计算';
comment on column mid_l2_prd_ast_clas_dtl.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column mid_l2_prd_ast_clas_dtl.hldp_flagis '持仓标记';
comment on column mid_l2_prd_ast_clas_dtl.ctrl_diris '控制方向';

create table kbs.mid_l2_prd_ast_clas_dtl_inm(
batch_number varchar2(100),
prd_code varchar2(32),
clas_code varchar2(20),
clas_pont varchar2(20),
secu_id varchar2(50),
typ_code varchar2(20),
typ_codeii varchar2(20),
exch_code varchar2(20),
secu_name varchar2(100),
crse_code varchar2(20),
crse_type varchar2(20),
cir_id varchar2(20),
pos_id varchar2(20),
secu_curr_code varchar2(5),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_vol number(32,16),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_mval_aprc number(32,16),
t_fee number(32,16),
t1_vol number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16),
shr_circ number(32,16),
ttl_shr_aft number(32,16),
is_prtc_f_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20)
);
comment on column cmsindicators.mid_l2_prd_ast_clas_dtl_inmis '组合资产分类明细数据大宽表-在途';
comment on column mid_l2_prd_ast_clas_dtl_inm.batch_numberis '批次号';
comment on column mid_l2_prd_ast_clas_dtl_inm.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_clas_dtl_inm.clas_codeis '分类树代码';
comment on column mid_l2_prd_ast_clas_dtl_inm.clas_pontis '分类树节点';
comment on column mid_l2_prd_ast_clas_dtl_inm.secu_idis '证券编码';
comment on column mid_l2_prd_ast_clas_dtl_inm.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_ast_clas_dtl_inm.typ_codeiiis '证券类别代码（细分）';
comment on column mid_l2_prd_ast_clas_dtl_inm.exch_codeis '交易市场代码';
comment on column mid_l2_prd_ast_clas_dtl_inm.secu_nameis '证券名称';
comment on column mid_l2_prd_ast_clas_dtl_inm.crse_codeis '会计科目';
comment on column mid_l2_prd_ast_clas_dtl_inm.crse_typeis '科目大类';
comment on column mid_l2_prd_ast_clas_dtl_inm.cir_idis '流通标识';
comment on column mid_l2_prd_ast_clas_dtl_inm.pos_idis '多空标识';
comment on column mid_l2_prd_ast_clas_dtl_inm.secu_curr_codeis '证券币种';
comment on column mid_l2_prd_ast_clas_dtl_inm.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_clas_dtl_inm.t_dateis '计算日期';
comment on column mid_l2_prd_ast_clas_dtl_inm.t_timeis '计算时间';
comment on column mid_l2_prd_ast_clas_dtl_inm.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_clas_dtl_inm.data_srcis '数据来源';
comment on column mid_l2_prd_ast_clas_dtl_inm.t_volis 'T日数量';
comment on column mid_l2_prd_ast_clas_dtl_inm.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_clas_dtl_inm.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_clas_dtl_inm.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_clas_dtl_inm.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_clas_dtl_inm.t1_volis 'T-1日数量';
comment on column mid_l2_prd_ast_clas_dtl_inm.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_clas_dtl_inm.t1_mval_aprcis 'T-1日市值（全价）';
comment on column mid_l2_prd_ast_clas_dtl_inm.shr_circis '流通股本';
comment on column mid_l2_prd_ast_clas_dtl_inm.ttl_shr_aftis '总股本';
comment on column mid_l2_prd_ast_clas_dtl_inm.is_prtc_f_maty_calcis '是否参与剩余期限计算';
comment on column mid_l2_prd_ast_clas_dtl_inm.is_open_cash_calcis '是否开放式现金比计算';
comment on column mid_l2_prd_ast_clas_dtl_inm.is_close_cash_calcis '是否封闭式现金比计算';
comment on column mid_l2_prd_ast_clas_dtl_inm.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column mid_l2_prd_ast_clas_dtl_inm.hldp_flagis '持仓标记';
comment on column mid_l2_prd_ast_clas_dtl_inm.ctrl_diris '控制方向';

create table kbs.mid_l2_prd_ast_clas_dtl_real(
batch_number varchar2(100),
prd_code varchar2(32),
clas_code varchar2(20),
clas_pont varchar2(20),
secu_id varchar2(50),
typ_code varchar2(20),
typ_codeii varchar2(20),
exch_code varchar2(20),
secu_name varchar2(100),
crse_code varchar2(20),
crse_type varchar2(20),
cir_id varchar2(20),
pos_id varchar2(20),
secu_curr_code varchar2(5),
valu_curr_code varchar2(5),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_vol number(32,16),
t_mval_prc number(32,16),
t_accr_intr number(32,16),
t_mval_aprc number(32,16),
t_fee number(32,16),
t1_vol number(32,16),
t1_mval_prc number(32,16),
t1_mval_aprc number(32,16),
shr_circ number(32,16),
ttl_shr_aft number(32,16),
is_prtc_f_maty_calc varchar2(5),
is_open_cash_calc varchar2(5),
is_close_cash_calc varchar2(5),
is_prtc_cir_lim_calc varchar2(5),
hldp_flag varchar2(20),
ctrl_dir varchar2(20)
);
comment on column cmsindicators.mid_l2_prd_ast_clas_dtl_realis '组合资产分类明细数据大宽表-实时';
comment on column mid_l2_prd_ast_clas_dtl_real.batch_numberis '批次号';
comment on column mid_l2_prd_ast_clas_dtl_real.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_clas_dtl_real.clas_codeis '分类树代码';
comment on column mid_l2_prd_ast_clas_dtl_real.clas_pontis '分类树节点';
comment on column mid_l2_prd_ast_clas_dtl_real.secu_idis '证券编码';
comment on column mid_l2_prd_ast_clas_dtl_real.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_ast_clas_dtl_real.typ_codeiiis '证券类别代码（细分）';
comment on column mid_l2_prd_ast_clas_dtl_real.exch_codeis '交易市场代码';
comment on column mid_l2_prd_ast_clas_dtl_real.secu_nameis '证券名称';
comment on column mid_l2_prd_ast_clas_dtl_real.crse_codeis '会计科目';
comment on column mid_l2_prd_ast_clas_dtl_real.crse_typeis '科目大类';
comment on column mid_l2_prd_ast_clas_dtl_real.cir_idis '流通标识';
comment on column mid_l2_prd_ast_clas_dtl_real.pos_idis '多空标识';
comment on column mid_l2_prd_ast_clas_dtl_real.secu_curr_codeis '证券币种';
comment on column mid_l2_prd_ast_clas_dtl_real.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_clas_dtl_real.t_dateis '计算日期';
comment on column mid_l2_prd_ast_clas_dtl_real.t_timeis '计算时间';
comment on column mid_l2_prd_ast_clas_dtl_real.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_clas_dtl_real.data_srcis '数据来源';
comment on column mid_l2_prd_ast_clas_dtl_real.t_volis 'T日数量';
comment on column mid_l2_prd_ast_clas_dtl_real.t_mval_prcis 'T日市值（净价）';
comment on column mid_l2_prd_ast_clas_dtl_real.t_accr_intris 'T日应计利息';
comment on column mid_l2_prd_ast_clas_dtl_real.t_mval_aprcis 'T日市值（全价）';
comment on column mid_l2_prd_ast_clas_dtl_real.t_feeis 'T日费用';
comment on column mid_l2_prd_ast_clas_dtl_real.t1_volis 'T-1日数量';
comment on column mid_l2_prd_ast_clas_dtl_real.t1_mval_prcis 'T-1日市值（净价）';
comment on column mid_l2_prd_ast_clas_dtl_real.t1_mval_aprcis 'T-1日市值（全价）';
comment on column mid_l2_prd_ast_clas_dtl_real.shr_circis '流通股本';
comment on column mid_l2_prd_ast_clas_dtl_real.ttl_shr_aftis '总股本';
comment on column mid_l2_prd_ast_clas_dtl_real.is_prtc_f_maty_calcis '是否参与剩余期限计算';
comment on column mid_l2_prd_ast_clas_dtl_real.is_open_cash_calcis '是否开放式现金比计算';
comment on column mid_l2_prd_ast_clas_dtl_real.is_close_cash_calcis '是否封闭式现金比计算';
comment on column mid_l2_prd_ast_clas_dtl_real.is_prtc_cir_lim_calcis '是否参与流通受限计算';
comment on column mid_l2_prd_ast_clas_dtl_real.hldp_flagis '持仓标记';
comment on column mid_l2_prd_ast_clas_dtl_real.ctrl_diris '控制方向';

create table kbs.mid_l2_prd_trd_assm(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
exch_code varchar2(10),
typ_code varchar2(10),
curr_code varchar2(20),
unit_nval number(32,16),
chk_unit_nval_tdy number(32,16),
chk_unit_nval_yest number(32,16),
yld_day number(32,16),
inv_yld_d7 number(32,16),
inv_yld_m1 number(32,16),
inv_yld_m3 number(32,16),
inv_yld_m6 number(32,16),
inv_yld_y1 number(32,16),
inv_yld_setp_d number(32,16),
inv_yld_st_year number(32,16),
vix_st_year number(32,16),
vix_setp_d number(32,16),
sharpe_st_year number(32,16),
sharpe_setp_d number(32,16),
ann_inv_yld_d7 number(32,16),
ann_inv_yld_m1 number(32,16),
ann_inv_yld_m3 number(32,16),
ann_inv_yld_m6 number(32,16),
ann_inv_yld_y1 number(32,16),
inv_ann_yld_st_year number(32,16),
inv_ann_yld_setp_d number(32,16),
inv_cotn_reca_d7 number(32,16),
inv_cotn_reca_m1 number(32,16),
inv_cotn_reca_m3 number(32,16),
inv_cotn_reca_m6 number(32,16),
inv_cotn_reca_y1 number(32,16),
inv_cotn_reca_st_year number(32,16),
inv_cotn_reca_setp_d number(32,16),
inv_max_reca_d7 number(32,16),
inv_max_reca_m1 number(32,16),
inv_max_reca_m3 number(32,16),
inv_max_reca_m6 number(32,16),
inv_max_reca_y1 number(32,16),
inv_max_reca_st_year number(32,16),
inv_max_reca_setp_d number(32,16),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
unit_payf number(32,16),
ann_yld_payf number(32,16),
magr varchar2(50),
found_dt number(10),
hld_mval number(32,16),
ttl_nav number(32,16),
mval_rat number(32,16),
rule_column1 varchar2(100),
rule_columnn varchar2(100)
);
comment on column cmsindicators.mid_l2_prd_trd_assmis '资管产品数据大宽表_盘后';
comment on column mid_l2_prd_trd_assm.batch_numberis '批次号';
comment on column mid_l2_prd_trd_assm.secu_idis '证券代码';
comment on column mid_l2_prd_trd_assm.secu_nameis '证券名称';
comment on column mid_l2_prd_trd_assm.exch_codeis '交易市场代码';
comment on column mid_l2_prd_trd_assm.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_trd_assm.curr_codeis '货币代码';
comment on column mid_l2_prd_trd_assm.unit_nvalis '单位净值';
comment on column mid_l2_prd_trd_assm.chk_unit_nval_tdyis '今日复权单位净值';
comment on column mid_l2_prd_trd_assm.chk_unit_nval_yestis '昨日复权单位净值';
comment on column mid_l2_prd_trd_assm.yld_dayis '日收益率';
comment on column mid_l2_prd_trd_assm.inv_yld_d7is '近7日投资收益率';
comment on column mid_l2_prd_trd_assm.inv_yld_m1is '近1月投资收益率';
comment on column mid_l2_prd_trd_assm.inv_yld_m3is '近3月投资收益率';
comment on column mid_l2_prd_trd_assm.inv_yld_m6is '近6月投资收益率';
comment on column mid_l2_prd_trd_assm.inv_yld_y1is '近1年投资收益率';
comment on column mid_l2_prd_trd_assm.inv_yld_setp_dis '成立以来投资收益率';
comment on column mid_l2_prd_trd_assm.inv_yld_st_yearis '本年以来投资收益率';
comment on column mid_l2_prd_trd_assm.vix_st_yearis '本年以来波动率';
comment on column mid_l2_prd_trd_assm.vix_setp_dis '成立以来波动率';
comment on column mid_l2_prd_trd_assm.sharpe_st_yearis '本年以来Sharpe';
comment on column mid_l2_prd_trd_assm.sharpe_setp_dis '成立以来Sharpe';
comment on column mid_l2_prd_trd_assm.ann_inv_yld_d7is '近7日年化投资收益率';
comment on column mid_l2_prd_trd_assm.ann_inv_yld_m1is '近1月年化投资收益率';
comment on column mid_l2_prd_trd_assm.ann_inv_yld_m3is '近3月年化投资收益率';
comment on column mid_l2_prd_trd_assm.ann_inv_yld_m6is '近6月年化投资收益率';
comment on column mid_l2_prd_trd_assm.ann_inv_yld_y1is '近1年年化投资收益率';
comment on column mid_l2_prd_trd_assm.inv_ann_yld_st_yearis '本年以来投资年化收益率';
comment on column mid_l2_prd_trd_assm.inv_ann_yld_setp_dis '成立以来投资年化收益率';
comment on column mid_l2_prd_trd_assm.inv_cotn_reca_d7is '近7日投资连续回撤';
comment on column mid_l2_prd_trd_assm.inv_cotn_reca_m1is '近1月投资连续回撤';
comment on column mid_l2_prd_trd_assm.inv_cotn_reca_m3is '近3月投资连续回撤';
comment on column mid_l2_prd_trd_assm.inv_cotn_reca_m6is '近6月投资连续回撤';
comment on column mid_l2_prd_trd_assm.inv_cotn_reca_y1is '近1年投资连续回撤';
comment on column mid_l2_prd_trd_assm.inv_cotn_reca_st_yearis '本年以来投资连续回撤';
comment on column mid_l2_prd_trd_assm.inv_cotn_reca_setp_dis '成立以来投资连续回撤';
comment on column mid_l2_prd_trd_assm.inv_max_reca_d7is '近7日投资最大回撤';
comment on column mid_l2_prd_trd_assm.inv_max_reca_m1is '近1月投资最大回撤';
comment on column mid_l2_prd_trd_assm.inv_max_reca_m3is '近3月投资最大回撤';
comment on column mid_l2_prd_trd_assm.inv_max_reca_m6is '近6月投资最大回撤';
comment on column mid_l2_prd_trd_assm.inv_max_reca_y1is '近1年投资最大回撤';
comment on column mid_l2_prd_trd_assm.inv_max_reca_st_yearis '本年以来投资最大回撤';
comment on column mid_l2_prd_trd_assm.inv_max_reca_setp_dis '成立以来投资最大回撤';
comment on column mid_l2_prd_trd_assm.t_dateis '计算日期';
comment on column mid_l2_prd_trd_assm.t_timeis '计算时间';
comment on column mid_l2_prd_trd_assm.upd_timeis '更新时间';
comment on column mid_l2_prd_trd_assm.data_srcis '数据来源';
comment on column mid_l2_prd_trd_assm.unit_payfis '万份收益';
comment on column mid_l2_prd_trd_assm.ann_yld_payfis '7日年化收益';
comment on column mid_l2_prd_trd_assm.magris '管理人';
comment on column mid_l2_prd_trd_assm.found_dtis '成立日期';
comment on column mid_l2_prd_trd_assm.hld_mvalis '持仓市值';
comment on column mid_l2_prd_trd_assm.ttl_navis '总净值';
comment on column mid_l2_prd_trd_assm.mval_ratis '市值占比';
comment on column mid_l2_prd_trd_assm.rule_column1is '资产分类规则.预留字段1';
comment on column mid_l2_prd_trd_assm.rule_columnnis '资产分类规则.预留字段n';

create table kbs.mid_l2_prd_trd_assm_week(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
exch_code varchar2(10),
typ_code varchar2(10),
curr_code varchar2(10),
unit_nval number(32,16),
unit_nval_yld_week number(32,16),
rule_column1 varchar2(100),
rule_columnn varchar2(100),
cald_week number(32,16),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_prd_trd_assm_weekis '资管产品数据大宽表_周频_盘后';
comment on column mid_l2_prd_trd_assm_week.batch_numberis '批次号';
comment on column mid_l2_prd_trd_assm_week.secu_idis '证券代码';
comment on column mid_l2_prd_trd_assm_week.secu_nameis '证券名称';
comment on column mid_l2_prd_trd_assm_week.exch_codeis '交易市场代码';
comment on column mid_l2_prd_trd_assm_week.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_trd_assm_week.curr_codeis '货币代码';
comment on column mid_l2_prd_trd_assm_week.unit_nvalis '单位净值';
comment on column mid_l2_prd_trd_assm_week.unit_nval_yld_weekis '周单位净值收益率';
comment on column mid_l2_prd_trd_assm_week.rule_column1is '资产分类规则.预留字段1';
comment on column mid_l2_prd_trd_assm_week.rule_columnnis '资产分类规则.预留字段n';
comment on column mid_l2_prd_trd_assm_week.cald_weekis '周份';
comment on column mid_l2_prd_trd_assm_week.t_dateis '计算日期';
comment on column mid_l2_prd_trd_assm_week.t_timeis '计算时间';
comment on column mid_l2_prd_trd_assm_week.upd_timeis '更新时间';
comment on column mid_l2_prd_trd_assm_week.data_srcis '数据来源';

create table kbs.mid_l2_prd_trd_repo_pledg(
batch_number varchar2(100),
secu_id varchar2(50),
exch_code varchar2(10),
typ_code varchar2(10),
curr_code varchar2(10),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
cnv_rat number(32,16),
pledg_secu_name varchar2(200),
pledg_secu_id varchar2(50),
pledg_vol number(32,16),
pledg_mval number(32,16)
);
comment on column cmsindicators.mid_l2_prd_trd_repo_pledgis '回购质押券数据大宽表_盘后';
comment on column mid_l2_prd_trd_repo_pledg.batch_numberis '批次号';
comment on column mid_l2_prd_trd_repo_pledg.secu_idis '证券编码';
comment on column mid_l2_prd_trd_repo_pledg.exch_codeis '交易市场代码';
comment on column mid_l2_prd_trd_repo_pledg.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_trd_repo_pledg.curr_codeis '货币代码';
comment on column mid_l2_prd_trd_repo_pledg.t_dateis '计算日期';
comment on column mid_l2_prd_trd_repo_pledg.t_timeis '计算时间';
comment on column mid_l2_prd_trd_repo_pledg.upd_timeis '更新时间';
comment on column mid_l2_prd_trd_repo_pledg.data_srcis '数据来源';
comment on column mid_l2_prd_trd_repo_pledg.cnv_ratis '折算率';
comment on column mid_l2_prd_trd_repo_pledg.pledg_secu_nameis '质押券证券名称';
comment on column mid_l2_prd_trd_repo_pledg.pledg_secu_idis '质押券证券编码';
comment on column mid_l2_prd_trd_repo_pledg.pledg_volis '质押券数量';
comment on column mid_l2_prd_trd_repo_pledg.pledg_mvalis '质押券市值';

create table kbs.mid_l2_prd(
avl_val number(32,16),
paid_capi number(32,16),
prfi_ttl number(32,16)
);
comment on column cmsindicators.mid_l2_prdis '组合数据大宽表-盘后';
comment on column mid_l2_prd.avl_valis '可用资金';
comment on column mid_l2_prd.paid_capiis '实收资本';
comment on column mid_l2_prd.prfi_ttlis '可分配利润';

create table kbs.mid_l2_prd_mth(
batch_number varchar2(100),
prd_code varchar2(32),
prd_name varchar2(100),
valu_curr_code varchar2(5),
cald_mth number(32,16),
t_date number(10),
t_time timestamp,
data_src varchar2(50),
upd_time timestamp,
unit_nval_rate_mth number(32,16)
);
comment on column cmsindicators.mid_l2_prd_mthis '组合数据大宽表_月频_盘后';
comment on column mid_l2_prd_mth.batch_numberis '批次号';
comment on column mid_l2_prd_mth.prd_codeis '组合代码';
comment on column mid_l2_prd_mth.prd_nameis '组合名称';
comment on column mid_l2_prd_mth.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_mth.cald_mthis '月份';
comment on column mid_l2_prd_mth.t_dateis '计算日期';
comment on column mid_l2_prd_mth.t_timeis '计算时间';
comment on column mid_l2_prd_mth.data_srcis '数据来源';
comment on column mid_l2_prd_mth.upd_timeis '更新时间';
comment on column mid_l2_prd_mth.unit_nval_rate_mthis '月单位净值增长率';

create table kbs.mid_l2_prd_ast_dtl_mth(
batch_number varchar2(100),
prd_code varchar2(32),
prd_name varchar2(100),
valu_curr_code varchar2(5),
cald_mth number(32,16),
t_date number(10),
t_time timestamp,
data_src varchar2(50),
upd_time timestamp,
unit_nval_rate_mth number(32,16),
ttl_nval_rat_z_mth number(32,16),
ttl_nval_rat_o_mth number(32,16)
);
comment on column cmsindicators.mid_l2_prd_ast_dtl_mthis '组合资产明细数据大宽表-月频-盘后';
comment on column mid_l2_prd_ast_dtl_mth.batch_numberis '批次号';
comment on column mid_l2_prd_ast_dtl_mth.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_dtl_mth.prd_nameis '组合名称';
comment on column mid_l2_prd_ast_dtl_mth.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_dtl_mth.cald_mthis '月份';
comment on column mid_l2_prd_ast_dtl_mth.t_dateis '计算日期';
comment on column mid_l2_prd_ast_dtl_mth.t_timeis '计算时间';
comment on column mid_l2_prd_ast_dtl_mth.data_srcis '数据来源';
comment on column mid_l2_prd_ast_dtl_mth.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_dtl_mth.unit_nval_rate_mthis '月单位净值增长率';
comment on column mid_l2_prd_ast_dtl_mth.ttl_nval_rat_z_mthis '月总净值收益率（0，0）';
comment on column mid_l2_prd_ast_dtl_mth.ttl_nval_rat_o_mthis '月总净值收益率（1，1）';

create table kbs.mid_l2_prd_ast_clas_dtl_mth(
batch_number varchar2(100),
prd_code varchar2(32),
prd_name varchar2(100),
valu_curr_code varchar2(5),
cald_mth number(32,16),
t_date number(10),
t_time timestamp,
data_src varchar2(50),
upd_time timestamp,
unit_nval_rate_mth number(32,16),
ttl_nval_rat_z_mth number(32,16),
ttl_nval_rat_o_mth number(32,16)
);
comment on column cmsindicators.mid_l2_prd_ast_clas_dtl_mthis '组合资产分类明细数据大宽表-月频-盘后';
comment on column mid_l2_prd_ast_clas_dtl_mth.batch_numberis '批次号';
comment on column mid_l2_prd_ast_clas_dtl_mth.prd_codeis '组合代码';
comment on column mid_l2_prd_ast_clas_dtl_mth.prd_nameis '组合名称';
comment on column mid_l2_prd_ast_clas_dtl_mth.valu_curr_codeis '估值币种';
comment on column mid_l2_prd_ast_clas_dtl_mth.cald_mthis '月份';
comment on column mid_l2_prd_ast_clas_dtl_mth.t_dateis '计算日期';
comment on column mid_l2_prd_ast_clas_dtl_mth.t_timeis '计算时间';
comment on column mid_l2_prd_ast_clas_dtl_mth.data_srcis '数据来源';
comment on column mid_l2_prd_ast_clas_dtl_mth.upd_timeis '更新时间';
comment on column mid_l2_prd_ast_clas_dtl_mth.unit_nval_rate_mthis '月单位净值增长率';
comment on column mid_l2_prd_ast_clas_dtl_mth.ttl_nval_rat_z_mthis '月总净值收益率（0，0）';
comment on column mid_l2_prd_ast_clas_dtl_mth.ttl_nval_rat_o_mthis '月总净值收益率（1，1）';

create table kbs.mid_l2_repo(
batch_number varchar2(100),
secu_id varchar2(50),
exch_code varchar2(10),
typ_code varchar2(10),
curr_code varchar2(10),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
repo_rat number(32,16),
f_maty number(32,16),
trd_cntp varchar2(100),
repo_maty number(32,16),
fir_sett_dt number(10),
end_sett_dt number(10),
actl_futk_days number(32,16)
);
comment on column cmsindicators.mid_l2_repois '回购数据大宽表_盘后';
comment on column mid_l2_repo.batch_numberis '批次号';
comment on column mid_l2_repo.secu_idis '证券编码';
comment on column mid_l2_repo.exch_codeis '交易市场代码';
comment on column mid_l2_repo.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_repo.curr_codeis '货币代码';
comment on column mid_l2_repo.t_dateis '计算日期';
comment on column mid_l2_repo.t_timeis '计算时间';
comment on column mid_l2_repo.upd_timeis '更新时间';
comment on column mid_l2_repo.data_srcis '数据来源';
comment on column mid_l2_repo.repo_ratis '回购利率';
comment on column mid_l2_repo.f_matyis '剩余期限';
comment on column mid_l2_repo.trd_cntpis '交易对手';
comment on column mid_l2_repo.repo_matyis '回购期限';
comment on column mid_l2_repo.fir_sett_dtis '首次结算日';
comment on column mid_l2_repo.end_sett_dtis '到期结算日';
comment on column mid_l2_repo.actl_futk_daysis '实际占款天数';

create table kbs.mid_l2_prd_trd_assm_mth(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
exch_code varchar2(10),
typ_code varchar2(10),
curr_code varchar2(10),
unit_nval number(32,16),
unit_nval_yld_week number(32,16),
rule_column1 varchar2(100),
rule_columnn varchar2(100),
cald_mth number(32,16),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_prd_trd_assm_mthis '资管产品数据大宽表_月频_盘后';
comment on column mid_l2_prd_trd_assm_mth.batch_numberis '批次号';
comment on column mid_l2_prd_trd_assm_mth.secu_idis '证券代码';
comment on column mid_l2_prd_trd_assm_mth.secu_nameis '证券名称';
comment on column mid_l2_prd_trd_assm_mth.exch_codeis '交易市场代码';
comment on column mid_l2_prd_trd_assm_mth.typ_codeis '证券类别代码（大类）';
comment on column mid_l2_prd_trd_assm_mth.curr_codeis '货币代码';
comment on column mid_l2_prd_trd_assm_mth.unit_nvalis '单位净值';
comment on column mid_l2_prd_trd_assm_mth.unit_nval_yld_weekis '月单位净值收益率';
comment on column mid_l2_prd_trd_assm_mth.rule_column1is '资产分类规则.预留字段1';
comment on column mid_l2_prd_trd_assm_mth.rule_columnnis '资产分类规则.预留字段n';
comment on column mid_l2_prd_trd_assm_mth.cald_mthis '月份';
comment on column mid_l2_prd_trd_assm_mth.t_dateis '计算日期';
comment on column mid_l2_prd_trd_assm_mth.t_timeis '计算时间';
comment on column mid_l2_prd_trd_assm_mth.upd_timeis '更新时间';
comment on column mid_l2_prd_trd_assm_mth.data_srcis '数据来源';

create table kbs.mid_l2_basi_dtl(
batch_number varchar2(100),
basi_code varchar2(20),
basi_name varchar2(100),
curr_code varchar2(5),
secu_id varchar2(50),
secu_name varchar2(100),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_elem_rat number(32,16),
t_elem_wght number(32,16),
t1_elem_wght number(32,16),
t_elem_rat_ctb_indx number(32,16),
prc_rat number(32,16),
t1_elem_wght_root number(32,16),
t1_elem_wght_leaf number(32,16),
t_inv_yld_ctb_root number(32,16),
t_inv_yld_ctb_leaf number(32,16),
t_elem_rat_ctb number(32,16),
t1_cnbd_upd_dur_ex number(32,16),
avg_rat_chg number(32,16),
rule_typ_code varchar2(20),
rule_secu_typ varchar2(20),
rule_f_maty number(32,16),
rule_entr_dir varchar2(20),
rule_crcd_rat number(32,16),
secu_column1 varchar2(100),
secu_column2 varchar2(100),
secu_column3 varchar2(100),
secu_column4 varchar2(100),
secu_column5 varchar2(100),
secu_column6 varchar2(100),
secu_column7 varchar2(100),
secu_column8 varchar2(100),
secu_column9 varchar2(100),
secu_column10 varchar2(100),
secu_column11 varchar2(100),
secu_column12 varchar2(100),
secu_column13 varchar2(100),
secu_column14 varchar2(100),
secu_column15 varchar2(100),
secu_column16 varchar2(100),
secu_column17 varchar2(100),
secu_column18 varchar2(100),
secu_column19 varchar2(100),
secu_column20 varchar2(100),
secu_column21 varchar2(100),
secu_column22 varchar2(100),
secu_column23 varchar2(100),
secu_column24 varchar2(100),
secu_column25 varchar2(100),
secu_column26 varchar2(100),
secu_column27 varchar2(100),
secu_column28 varchar2(100),
secu_column29 varchar2(100),
secu_column30 varchar2(100),
secu_column31 varchar2(100),
secu_column32 varchar2(100),
secu_column33 varchar2(100),
secu_column34 varchar2(100),
secu_column35 varchar2(100),
secu_column36 varchar2(100),
secu_column37 varchar2(100),
secu_column38 varchar2(100),
secu_column39 varchar2(100),
secu_column40 varchar2(100),
secu_column41 varchar2(100),
secu_column42 varchar2(100),
secu_column43 varchar2(100),
secu_column44 varchar2(100),
secu_column45 varchar2(100),
secu_column46 varchar2(100),
secu_column47 varchar2(100),
secu_column48 varchar2(100),
secu_column49 varchar2(100),
secu_column50 varchar2(100),
secu_column51 varchar2(100),
secu_column52 varchar2(100),
secu_column53 varchar2(100),
secu_column54 varchar2(100),
secu_column55 varchar2(100),
secu_column56 varchar2(100),
secu_column57 varchar2(100),
secu_column58 varchar2(100),
secu_column59 varchar2(100),
secu_column60 varchar2(100),
secu_column61 varchar2(100),
secu_column62 varchar2(100),
secu_column63 varchar2(100),
secu_column64 varchar2(100),
secu_column65 varchar2(100),
secu_column66 varchar2(100),
secu_column67 varchar2(100),
secu_column68 varchar2(100),
secu_column69 varchar2(100),
secu_column70 varchar2(100),
secu_column71 varchar2(100),
secu_column72 varchar2(100),
secu_column73 varchar2(100),
secu_column74 varchar2(100),
secu_column75 varchar2(100),
secu_column76 varchar2(100),
secu_column77 varchar2(100),
secu_column78 varchar2(100),
secu_column79 varchar2(100),
secu_column80 varchar2(100),
secu_column81 varchar2(100),
secu_column82 varchar2(100),
secu_column83 varchar2(100),
secu_column84 varchar2(100),
secu_column85 varchar2(100),
secu_column86 varchar2(100),
secu_column87 varchar2(100),
secu_column88 varchar2(100),
secu_column89 varchar2(100),
secu_column90 varchar2(100),
secu_column91 varchar2(100),
secu_column92 varchar2(100),
secu_column93 varchar2(100),
secu_column94 varchar2(100),
secu_column95 varchar2(100),
secu_column96 varchar2(100),
secu_column97 varchar2(100),
secu_column98 varchar2(100),
secu_column99 varchar2(100),
secu_column100 varchar2(100),
secu_column101 varchar2(100),
secu_column102 varchar2(100),
secu_column103 varchar2(100),
secu_column104 varchar2(100),
secu_column105 varchar2(100),
secu_column106 varchar2(100),
secu_column107 varchar2(100),
secu_column108 varchar2(100),
secu_column109 varchar2(100),
secu_column110 varchar2(100),
secu_column111 varchar2(100),
secu_column112 varchar2(100),
secu_column113 varchar2(100),
secu_column114 varchar2(100),
secu_column115 varchar2(100)
);
comment on column cmsindicators.mid_l2_basi_dtlis '基准明细数据大宽表-盘后';
comment on column mid_l2_basi_dtl.batch_numberis '批次号';
comment on column mid_l2_basi_dtl.basi_codeis '基准代码';
comment on column mid_l2_basi_dtl.basi_nameis '基准名称';
comment on column mid_l2_basi_dtl.curr_codeis '基准币种';
comment on column mid_l2_basi_dtl.secu_idis '证券编码';
comment on column mid_l2_basi_dtl.secu_nameis '证券名称';
comment on column mid_l2_basi_dtl.t_dateis '计算日期';
comment on column mid_l2_basi_dtl.t_timeis '计算时间';
comment on column mid_l2_basi_dtl.upd_timeis '更新时间';
comment on column mid_l2_basi_dtl.data_srcis '数据来源';
comment on column mid_l2_basi_dtl.t_elem_ratis 'T日成分收益率';
comment on column mid_l2_basi_dtl.t_elem_wghtis 'T日成分权重';
comment on column mid_l2_basi_dtl.t1_elem_wghtis 'T-1日成分权重';
comment on column mid_l2_basi_dtl.t_elem_rat_ctb_indxis 'T日成分收益率贡献（指数层）';
comment on column mid_l2_basi_dtl.prc_ratis '净价收益率';
comment on column mid_l2_basi_dtl.t1_elem_wght_rootis 'T-1日成分权重_占根节点';
comment on column mid_l2_basi_dtl.t1_elem_wght_leafis 'T-1日成分权重_占叶子节点';
comment on column mid_l2_basi_dtl.t_inv_yld_ctb_rootis 'T日成分收益率贡献_占根节点';
comment on column mid_l2_basi_dtl.t_inv_yld_ctb_leafis 'T日成分收益率贡献_叶子节点';
comment on column mid_l2_basi_dtl.t_elem_rat_ctbis 'T日成分收益率贡献';
comment on column mid_l2_basi_dtl.t1_cnbd_upd_dur_exis 'T-1日行权修正久期';
comment on column mid_l2_basi_dtl.avg_rat_chgis '平均收益率变动';
comment on column mid_l2_basi_dtl.rule_typ_codeis '资产规则.证券大类编号';
comment on column mid_l2_basi_dtl.rule_secu_typis '资产规则.证券类型编号';
comment on column mid_l2_basi_dtl.rule_f_matyis '资产规则.剩余期限';
comment on column mid_l2_basi_dtl.rule_entr_diris '资产规则.委托方向';
comment on column mid_l2_basi_dtl.rule_crcd_ratis '资产规则.信用债/利率债';
comment on column mid_l2_basi_dtl.secu_column1is '证券预留字段1';
comment on column mid_l2_basi_dtl.secu_column2is '证券预留字段2';
comment on column mid_l2_basi_dtl.secu_column3is '证券预留字段3';
comment on column mid_l2_basi_dtl.secu_column4is '证券预留字段4';
comment on column mid_l2_basi_dtl.secu_column5is '证券预留字段5';
comment on column mid_l2_basi_dtl.secu_column6is '证券预留字段6';
comment on column mid_l2_basi_dtl.secu_column7is '证券预留字段7';
comment on column mid_l2_basi_dtl.secu_column8is '证券预留字段8';
comment on column mid_l2_basi_dtl.secu_column9is '证券预留字段9';
comment on column mid_l2_basi_dtl.secu_column10is '证券预留字段10';
comment on column mid_l2_basi_dtl.secu_column11is '证券预留字段11';
comment on column mid_l2_basi_dtl.secu_column12is '证券预留字段12';
comment on column mid_l2_basi_dtl.secu_column13is '证券预留字段13';
comment on column mid_l2_basi_dtl.secu_column14is '证券预留字段14';
comment on column mid_l2_basi_dtl.secu_column15is '证券预留字段15';
comment on column mid_l2_basi_dtl.secu_column16is '证券预留字段16';
comment on column mid_l2_basi_dtl.secu_column17is '证券预留字段17';
comment on column mid_l2_basi_dtl.secu_column18is '证券预留字段18';
comment on column mid_l2_basi_dtl.secu_column19is '证券预留字段19';
comment on column mid_l2_basi_dtl.secu_column20is '证券预留字段20';
comment on column mid_l2_basi_dtl.secu_column21is '证券预留字段21';
comment on column mid_l2_basi_dtl.secu_column22is '证券预留字段22';
comment on column mid_l2_basi_dtl.secu_column23is '证券预留字段23';
comment on column mid_l2_basi_dtl.secu_column24is '证券预留字段24';
comment on column mid_l2_basi_dtl.secu_column25is '证券预留字段25';
comment on column mid_l2_basi_dtl.secu_column26is '证券预留字段26';
comment on column mid_l2_basi_dtl.secu_column27is '证券预留字段27';
comment on column mid_l2_basi_dtl.secu_column28is '证券预留字段28';
comment on column mid_l2_basi_dtl.secu_column29is '证券预留字段29';
comment on column mid_l2_basi_dtl.secu_column30is '证券预留字段30';
comment on column mid_l2_basi_dtl.secu_column31is '证券预留字段31';
comment on column mid_l2_basi_dtl.secu_column32is '证券预留字段32';
comment on column mid_l2_basi_dtl.secu_column33is '证券预留字段33';
comment on column mid_l2_basi_dtl.secu_column34is '证券预留字段34';
comment on column mid_l2_basi_dtl.secu_column35is '证券预留字段35';
comment on column mid_l2_basi_dtl.secu_column36is '证券预留字段36';
comment on column mid_l2_basi_dtl.secu_column37is '证券预留字段37';
comment on column mid_l2_basi_dtl.secu_column38is '证券预留字段38';
comment on column mid_l2_basi_dtl.secu_column39is '证券预留字段39';
comment on column mid_l2_basi_dtl.secu_column40is '证券预留字段40';
comment on column mid_l2_basi_dtl.secu_column41is '证券预留字段41';
comment on column mid_l2_basi_dtl.secu_column42is '证券预留字段42';
comment on column mid_l2_basi_dtl.secu_column43is '证券预留字段43';
comment on column mid_l2_basi_dtl.secu_column44is '证券预留字段44';
comment on column mid_l2_basi_dtl.secu_column45is '证券预留字段45';
comment on column mid_l2_basi_dtl.secu_column46is '证券预留字段46';
comment on column mid_l2_basi_dtl.secu_column47is '证券预留字段47';
comment on column mid_l2_basi_dtl.secu_column48is '证券预留字段48';
comment on column mid_l2_basi_dtl.secu_column49is '证券预留字段49';
comment on column mid_l2_basi_dtl.secu_column50is '证券预留字段50';
comment on column mid_l2_basi_dtl.secu_column51is '证券预留字段51';
comment on column mid_l2_basi_dtl.secu_column52is '证券预留字段52';
comment on column mid_l2_basi_dtl.secu_column53is '证券预留字段53';
comment on column mid_l2_basi_dtl.secu_column54is '证券预留字段54';
comment on column mid_l2_basi_dtl.secu_column55is '证券预留字段55';
comment on column mid_l2_basi_dtl.secu_column56is '证券预留字段56';
comment on column mid_l2_basi_dtl.secu_column57is '证券预留字段57';
comment on column mid_l2_basi_dtl.secu_column58is '证券预留字段58';
comment on column mid_l2_basi_dtl.secu_column59is '证券预留字段59';
comment on column mid_l2_basi_dtl.secu_column60is '证券预留字段60';
comment on column mid_l2_basi_dtl.secu_column61is '证券预留字段61';
comment on column mid_l2_basi_dtl.secu_column62is '证券预留字段62';
comment on column mid_l2_basi_dtl.secu_column63is '证券预留字段63';
comment on column mid_l2_basi_dtl.secu_column64is '证券预留字段64';
comment on column mid_l2_basi_dtl.secu_column65is '证券预留字段65';
comment on column mid_l2_basi_dtl.secu_column66is '证券预留字段66';
comment on column mid_l2_basi_dtl.secu_column67is '证券预留字段67';
comment on column mid_l2_basi_dtl.secu_column68is '证券预留字段68';
comment on column mid_l2_basi_dtl.secu_column69is '证券预留字段69';
comment on column mid_l2_basi_dtl.secu_column70is '证券预留字段70';
comment on column mid_l2_basi_dtl.secu_column71is '证券预留字段71';
comment on column mid_l2_basi_dtl.secu_column72is '证券预留字段72';
comment on column mid_l2_basi_dtl.secu_column73is '证券预留字段73';
comment on column mid_l2_basi_dtl.secu_column74is '证券预留字段74';
comment on column mid_l2_basi_dtl.secu_column75is '证券预留字段75';
comment on column mid_l2_basi_dtl.secu_column76is '证券预留字段76';
comment on column mid_l2_basi_dtl.secu_column77is '证券预留字段77';
comment on column mid_l2_basi_dtl.secu_column78is '证券预留字段78';
comment on column mid_l2_basi_dtl.secu_column79is '证券预留字段79';
comment on column mid_l2_basi_dtl.secu_column80is '证券预留字段80';
comment on column mid_l2_basi_dtl.secu_column81is '证券预留字段81';
comment on column mid_l2_basi_dtl.secu_column82is '证券预留字段82';
comment on column mid_l2_basi_dtl.secu_column83is '证券预留字段83';
comment on column mid_l2_basi_dtl.secu_column84is '证券预留字段84';
comment on column mid_l2_basi_dtl.secu_column85is '证券预留字段85';
comment on column mid_l2_basi_dtl.secu_column86is '证券预留字段86';
comment on column mid_l2_basi_dtl.secu_column87is '证券预留字段87';
comment on column mid_l2_basi_dtl.secu_column88is '证券预留字段88';
comment on column mid_l2_basi_dtl.secu_column89is '证券预留字段89';
comment on column mid_l2_basi_dtl.secu_column90is '证券预留字段90';
comment on column mid_l2_basi_dtl.secu_column91is '证券预留字段91';
comment on column mid_l2_basi_dtl.secu_column92is '证券预留字段92';
comment on column mid_l2_basi_dtl.secu_column93is '证券预留字段93';
comment on column mid_l2_basi_dtl.secu_column94is '证券预留字段94';
comment on column mid_l2_basi_dtl.secu_column95is '证券预留字段95';
comment on column mid_l2_basi_dtl.secu_column96is '证券预留字段96';
comment on column mid_l2_basi_dtl.secu_column97is '证券预留字段97';
comment on column mid_l2_basi_dtl.secu_column98is '证券预留字段98';
comment on column mid_l2_basi_dtl.secu_column99is '证券预留字段99';
comment on column mid_l2_basi_dtl.secu_column100is '证券预留字段100';
comment on column mid_l2_basi_dtl.secu_column101is '证券预留字段101';
comment on column mid_l2_basi_dtl.secu_column102is '证券预留字段102';
comment on column mid_l2_basi_dtl.secu_column103is '证券预留字段103';
comment on column mid_l2_basi_dtl.secu_column104is '证券预留字段104';
comment on column mid_l2_basi_dtl.secu_column105is '证券预留字段105';
comment on column mid_l2_basi_dtl.secu_column106is '证券预留字段106';
comment on column mid_l2_basi_dtl.secu_column107is '证券预留字段107';
comment on column mid_l2_basi_dtl.secu_column108is '证券预留字段108';
comment on column mid_l2_basi_dtl.secu_column109is '证券预留字段109';
comment on column mid_l2_basi_dtl.secu_column110is '证券预留字段110';
comment on column mid_l2_basi_dtl.secu_column111is '证券预留字段111';
comment on column mid_l2_basi_dtl.secu_column112is '证券预留字段112';
comment on column mid_l2_basi_dtl.secu_column113is '证券预留字段113';
comment on column mid_l2_basi_dtl.secu_column114is '证券预留字段114';
comment on column mid_l2_basi_dtl.secu_column115is '证券预留字段115';

create table kbs.mid_l2_basi_clas_dtl(
batch_number varchar2(100),
basi_code varchar2(20),
basi_name varchar2(100),
curr_code varchar2(5),
clas_code varchar2(20),
clas_pont varchar2(20),
secu_id varchar2(50),
secu_name varchar2(100),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_elem_rat number(32,16),
t1_elem_wght number(32,16),
t1_elem_wght_root number(32,16),
t1_elem_wght_leaf number(32,16),
t_inv_yld_ctb_root number(32,16),
t_inv_yld_ctb_leaf number(32,16),
t_elem_rat_ctb number(32,16),
t1_cnbd_upd_dur_ex number(32,16),
avg_rat_chg number(32,16)
);
comment on column cmsindicators.mid_l2_basi_clas_dtlis '基准分类明细数据大宽表-盘后';
comment on column mid_l2_basi_clas_dtl.batch_numberis '批次号';
comment on column mid_l2_basi_clas_dtl.basi_codeis '基准代码';
comment on column mid_l2_basi_clas_dtl.basi_nameis '基准名称';
comment on column mid_l2_basi_clas_dtl.curr_codeis '基准币种';
comment on column mid_l2_basi_clas_dtl.clas_codeis '分类树代码';
comment on column mid_l2_basi_clas_dtl.clas_pontis '分类树节点';
comment on column mid_l2_basi_clas_dtl.secu_idis '证券编码';
comment on column mid_l2_basi_clas_dtl.secu_nameis '证券名称';
comment on column mid_l2_basi_clas_dtl.t_dateis '计算日期';
comment on column mid_l2_basi_clas_dtl.t_timeis '计算时间';
comment on column mid_l2_basi_clas_dtl.upd_timeis '更新时间';
comment on column mid_l2_basi_clas_dtl.data_srcis '数据来源';
comment on column mid_l2_basi_clas_dtl.t_elem_ratis 'T日成分收益率';
comment on column mid_l2_basi_clas_dtl.t1_elem_wghtis 'T-1日成分权重';
comment on column mid_l2_basi_clas_dtl.t1_elem_wght_rootis 'T-1日成分权重_占根节点';
comment on column mid_l2_basi_clas_dtl.t1_elem_wght_leafis 'T-1日成分权重_占叶子节点';
comment on column mid_l2_basi_clas_dtl.t_inv_yld_ctb_rootis 'T日成分收益率贡献_占根节点';
comment on column mid_l2_basi_clas_dtl.t_inv_yld_ctb_leafis 'T日成分收益率贡献_叶子节点';
comment on column mid_l2_basi_clas_dtl.t_elem_rat_ctbis 'T日成分收益率贡献';
comment on column mid_l2_basi_clas_dtl.t1_cnbd_upd_dur_exis 'T-1日行权修正久期';
comment on column mid_l2_basi_clas_dtl.avg_rat_chgis '平均收益率变动';

create table kbs.mid_l2_basi_clas(
batch_number varchar2(100),
basi_code varchar2(20),
basi_name varchar2(100),
curr_code varchar2(5),
clas_code varchar2(20),
clas_pont varchar2(20),
t_date number(10),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50),
t_elem_rat number(32,16),
t1_elem_wght number(32,16),
t1_elem_wght_root number(32,16),
t1_elem_wght_leaf number(32,16),
t_elem_rat_ctb_root number(32,16),
t_elem_rat_ctb_leaf number(32,16),
t_elem_rat_ctb number(32,16),
t1_cnbd_upd_dur_ex number(32,16),
rema_rat number(32,16)
);
comment on column cmsindicators.mid_l2_basi_clasis '基准分类数据大宽表-盘后';
comment on column mid_l2_basi_clas.batch_numberis '批次号';
comment on column mid_l2_basi_clas.basi_codeis '基准代码';
comment on column mid_l2_basi_clas.basi_nameis '基准名称';
comment on column mid_l2_basi_clas.curr_codeis '基准币种';
comment on column mid_l2_basi_clas.clas_codeis '分类树代码';
comment on column mid_l2_basi_clas.clas_pontis '分类树节点';
comment on column mid_l2_basi_clas.t_dateis '计算日期';
comment on column mid_l2_basi_clas.t_timeis '计算时间';
comment on column mid_l2_basi_clas.upd_timeis '更新时间';
comment on column mid_l2_basi_clas.data_srcis '数据来源';
comment on column mid_l2_basi_clas.t_elem_ratis 'T日成分收益率';
comment on column mid_l2_basi_clas.t1_elem_wghtis 'T-1日成分权重';
comment on column mid_l2_basi_clas.t1_elem_wght_rootis 'T-1日成分权重_占根节点';
comment on column mid_l2_basi_clas.t1_elem_wght_leafis 'T-1日成分权重_占叶子节点';
comment on column mid_l2_basi_clas.t_elem_rat_ctb_rootis 'T日成分收益率贡献_占根节点';
comment on column mid_l2_basi_clas.t_elem_rat_ctb_leafis 'T日成分收益率贡献_占叶子节点';
comment on column mid_l2_basi_clas.t_elem_rat_ctbis 'T日成分收益率贡献';
comment on column mid_l2_basi_clas.t1_cnbd_upd_dur_exis 'T-1日行权修正久期';
comment on column mid_l2_basi_clas.rema_ratis '剩余收益率';

create table kbs.mid_l2_curv(
batch_number varchar2(100),
secu_id varchar2(50),
secu_name varchar2(200),
crv_typ_code varchar2(10),
crv_typ_name varchar2(100),
pd_inval_code varchar2(10),
avg_rat number(32,16),
avg_rat_chg number(32,16)
);
comment on column cmsindicators.mid_l2_curvis '利率曲线数据大宽表_盘后';
comment on column mid_l2_curv.batch_numberis '批次号';
comment on column mid_l2_curv.secu_idis '曲线代码';
comment on column mid_l2_curv.secu_nameis '曲线名称';
comment on column mid_l2_curv.crv_typ_codeis '曲线类型代码';
comment on column mid_l2_curv.crv_typ_nameis '曲线类型名称';
comment on column mid_l2_curv.pd_inval_codeis '期间间隔代码';
comment on column mid_l2_curv.avg_ratis '平均收益率';
comment on column mid_l2_curv.avg_rat_chgis '平均收益率变动';

create table kbs.mid_l2_basi_mth(
batch_number varchar2(100),
basi_code varchar2(20),
basi_name varchar2(200),
curr_code varchar2(5),
t_date number(10),
pont_rat_mth number(32,16),
elem_rat_mth number(32,16),
cald_mth number(32,16),
t_time timestamp,
upd_time timestamp,
data_src varchar2(50)
);
comment on column cmsindicators.mid_l2_basi_mthis '基准数据大宽表_月频_盘后';
comment on column mid_l2_basi_mth.batch_numberis '批次号';
comment on column mid_l2_basi_mth.basi_codeis '基准代码';
comment on column mid_l2_basi_mth.basi_nameis '基准名称';
comment on column mid_l2_basi_mth.curr_codeis '基准币种';
comment on column mid_l2_basi_mth.t_dateis '计算日期';
comment on column mid_l2_basi_mth.pont_rat_mthis '月点位收益率';
comment on column mid_l2_basi_mth.elem_rat_mthis '月成分收益率';
comment on column mid_l2_basi_mth.cald_mthis '月份';
comment on column mid_l2_basi_mth.t_timeis '计算时间';
comment on column mid_l2_basi_mth.upd_timeis '更新时间';
comment on column mid_l2_basi_mth.data_srcis '数据来源';

