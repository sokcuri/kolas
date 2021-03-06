#[Data Manager]50304427 ▶ DM_TEMP_LOC_MAIL_INFO
ALIAS=DM_TEMP_LOC_MAIL_INFO
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=LH_STORAGE_V01 CL , CO_LOAN_USER_TBL CLU , IDX_BO_TBL IB , BO_BOOK_TBL BB , CD_CODE_TBL CCT
CONDITION=CL.USER_KEY = CLU.REC_KEY AND IB.REC_KEY IN BB.SPECIES_KEY AND BB.REC_KEY = CL.BOOK_KEY AND CCT.CLASS=31 AND CCT.CODE=CLU.USER_CLASS_CODE AND CLU.MAILING_USE_YN != 'N' AND CL.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
관리_반납연기가능횟수|( SELECT MAX(VALUE_1) FROM ESL_MANAGE_TBL WHERE  GROUP_1='L' AND GROUP_2='열람' AND CLASS_ALIAS='반납연기관리' AND VALUE_NAME='반납연기가능횟수' AND MANAGE_CODE=UDF_MANAGE_CODE)|str|||
도서관명|''|str|||
IBS_청구_도서기호|BB.BOOK_CODE|str|||
IBS_청구_분류기호|BB.CLASS_NO|str|||
IBS_청구_복본기호|BB.COPY_CODE|str|||
등록번호|BB.REG_NO|str|||
IBS_청구_별치기호_코드|BB.SEPARATE_SHELF_CODE|str|||
IBS_청구_권책기호|BB.VOL_CODE|str|||
관리_반납연기일수|CCT.POSTPONEMENT_PERIOD|str|||
대출일|CL.LOAN_DATE|str|||
이전 반납예정일|CL.PRE_RETURN_PLAN_DATE|str|||
대출/반납정보KEY|CL.REC_KEY|int|||
예약일|CL.RESERVATION_DATE|str|||
예약만기일|CL.RESERVATION_EXPIRE_DATE|str|||
예약취소일|CL.RESERVE_CANCEL_DATE|str|||
반납일|CL.RETURN_DATE|str|||
반납예정일|CL.RETURN_PLAN_DATE|str|||
반납연기일수|ROUND(CL.RETURN_PLAN_DATE-CL.PRE_RETURN_PLAN_DATE)|str|||
E_MAIL|CLU.E_MAIL|str|||
대출정지일|CLU.LOAN_STOP_DATE|str|||
이용자명|CLU.NAME|str|||
서명|IB.TITLE_INFO|str|||
청구기호||str||UDF|
실패사유||||UDF|
성공여부||||UDF|
이용자KEY|CLU.REC_KEY|int|||
대출자번호|CLU.USER_NO||||
대출자소속정보|(SELECT DESCRIPTION FROM CD_CODE_TBL WHERE CLASS=30 AND CODE=CLU.USER_POSITION_CODE)|str|||
