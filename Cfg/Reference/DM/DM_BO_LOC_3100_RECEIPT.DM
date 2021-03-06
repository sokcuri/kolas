#[Data Manager]100116233 ▶ DM_BO_LOC_3100_RECEIPT
ALIAS=DM_BO_LOC_3100_RECEIPT
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=BO_BOOK_TBL BB, IDX_BO_TBL IB, LH_STORAGE_V01 CL
CONDITION=BB.SPECIES_KEY = IB.REC_KEY AND BB.REC_KEY = CL.BOOK_KEY AND IB.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
등록번호|CL.REG_NO|str|||
서명|ib.TITLE_INFO|str|||
청구기호|cl.CALL_NO|str|||
권호정보|CONCAT(BB.VOL, CONCAT('/', BB.VOL_TITLE))|str|||
대출일|TO_CHAR(CL.LOAN_DATE, 'yyyy/mm/dd HH24:MI')|str|||
자료실|(SELECT DESCRIPTION FROM CD_CODE_TBL WHERE CLASS = 19 AND CODE = BB.SHELF_LOC_CODE)|str|||
부록여부|DECODE(BB.BOOK_APPENDIX_FLAG, 'B', '책', 'A', '부록')|str|||
저작자|CL.AUTHOR|str|||
대출형태|DECODE(LOAN_TYPE_CODE, NULL, '관외', '0', '관외', '1', '특별', '2', '관내', '3', '무인', '대출')|str|||
반납일|TO_CHAR(CL.RETURN_DATE, 'yyyy/mm/dd HH24:MI')|str|||
반납예정일|TO_CHAR(CL.RETURN_PLAN_DATE, 'yyyy/mm/dd')|str|||
REC_KEY|cl.REC_KEY|str|||
RECEIPT_LOAN_KEY|CL.RECEIPT_LOAN_KEY|str|||
RECEIPT_RETURN_KEY|CL.RECEIPT_RETURN_KEY|str|||
부록명|BB.VOL_TITLE|str|||
