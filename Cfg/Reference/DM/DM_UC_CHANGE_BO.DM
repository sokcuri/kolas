#[Data Manager]50293398 ▶ DM_UC_CHANGE_BO
ALIAS=DM_UC_CHANGE_BO
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=BO_SPECIES_TBL  B, BO_USE_LIMIT_UPDATE_TBL A
CONDITION=
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
생성일|A.CREATE_DATE|str|||
REC_KEY|A.REC_KEY|int|||
적용일|A.UPDATE_DATE|str|||
적용여부|A.UPDATE_YN|str|||
작업자|A.WORKER|str|||
제어번호|B.CONTROL_NO|str|||
형식구분|B.FORM_CODE|str|||
MARC|B.MARC|str|||
이용제한구분|B.USE_LIMIT_CODE|str|||
다권유무|ECO$F_GET_MULTIVOLUME_COUNT$I(B.REC_KEY)|str|||
SPECIES_KEY|SPECIES_KEY|int|||
센터소장제적가능여부|ECO$F_GET_DISCARDED_BOOK_YN$S(B.REC_KEY)|str|||
