#[Data Manager]61472951 ▶ DM_색인재구축
ALIAS=DM_색인재구축
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=IDX_BO_TBL I, BO_SPECIES_TBL S
CONDITION=I.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
IBS_저작자|I.AUTHOR_INFO|int|||
IBS_분류표구분|I.CLASS_NO_TYPE|str|||
IBS_형식구분|I.FORM_CODE|str|||
IBS_권차색인|I.IDX_VOL|str|||
IBS_권서명색인|I.IDX_VOL_TITLE|str|||
IBS_발행자|I.PUB_INFO|str|||
IBS_발행년|I.PUB_YEAR|str|||
IBS_종KEY|I.REC_KEY|int|||
IBS_본표제|I.TITLE_INFO|str|||
IBS_이용대상구분|I.USE_OBJ_CODE|str|||
IBS_업무구분|I.WORK_CODE|str|||
BS_MARC|S.MARC|str|||
IBS_색인본표제|I.IDX_TITLE|str|||
IBS_색인저작자|I.IDX_AUTHOR|str|||
IBS_색인발행자|I.IDX_PUBLISHER|str|||
IBS_색인키워드|I.IDX_KEYWORD|str|||
IBS_ALL_ITEM|I.IDX_ALL_ITEM|str|||
