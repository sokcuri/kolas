#[Data Manager]50302638 ▶ DM_BO_CAT_DUP_FREE_ORI
ALIAS=DM_BO_CAT_DUP_FREE_ORI
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=IDX_BO_TBL I, BO_SPECIES_TBL S
CONDITION=I.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
IBS_저작자|I.AUTHOR||||
IBS_제어자료구분_코드|I.CONTROL_MAT_CODE|||udf|
IBS_형식구분_코드|I.FORM_CODE||||
IBS_관리구분_코드|I.MANAGE_CODE||||
IBS_자료구분_코드|I.MAT_CODE||||
IBS_매체구분_코드|I.MEDIA_CODE||||
IBS_발행자|I.PUBLISHER||||
IBS_발행년도|I.PUB_YEAR||||
BS_종KEY|I.REC_KEY||||
IBS_본표제|I.TITLE||||
IBS_이용제한구분_코드|I.USE_LIMIT_CODE||||
IBS_이용대상구분_코드|I.USE_OBJ_CODE||||
IBS_청구_권책기호|I.VOL_CODE||||
IBS_작업상태INFO|I.WORKING_STATUS||||
BS_수입년도|S.ACQUISIT_YEAR|||udf|
BS_MARC|S.MARC||||
BS_자료상태_코드|S.WORKING_STATUS|||udf|
끝등록번호|bo_get_max_reg_no(S.rec_key)||||
시작등록번호|bo_get_min_reg_no(S.rec_key)||||
Grid_IDX||||UDF|
