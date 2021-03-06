#[Data Manager]73461660 ▶ DM_KL_LOAN
ALIAS=DM_KL_LOAN
CONNECTION_INFO=
TBL_NAME=LS_WORK_T01
CONDITION=
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
통합대출자번호|USER_NO|str||UDF|
대출일|TO_CHAR(LOAN_DATE,'YYYY/MM/DD HH24:MI:SS')|str|||
반납예정일|TO_CHAR(RETURN_PLAN_DATE,'YYYY/MM/DD HH24:MI:SS')|str|||
상태|STATUS|str|||
등록번호|REG_NO|str|||
서명|TITLE|str|||
저자|AUTHOR|str|||
발행자|PUBLISHER|str|||
청구기호|CALL_NO|str|||
최종대출일|LAST_LOAN_DATE|str||UDF|
예약일|TO_CHAR(RESERVATION_DATE,'YYYY/MM/DD HH24:MI:SS')|str|||
예약만기일|TO_CHAR(RESERVATION_EXPIRE_DATE,'YYYY/MM/DD HH24:MI:SS')|str|||
권책기호||str||UDF|
로컬KEY||str||UDF|
부록여부||str||UDF|
