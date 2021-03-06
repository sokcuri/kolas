#[Data Manager]50016315 ▶ DM_BO_LOC_1100
ALIAS=DM_BO_LOC_1100
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=BO_BOOK_TBL B , BO_SPECIES_TBL S , IDX_BO_TBL I
CONDITION=S.REC_KEY = B.SPECIES_KEY  AND I.REC_KEY = S.REC_KEY AND I.MANAGE_CODE=UDF_MANAGE_CODE AND B.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=ORDER BY B.REG_NO
#Field Alias|Field Name|Field Type|InitValue|Data Type|
원부번호|(SELECT MAX(CART.ACCESSION_REC_NO) FROM CO_ACCESSION_REC_TBL CART WHERE CART.REC_KEY = B.ACCESSION_REC_KEY )|int|||
ACCOMP_MAT|B.ACCOMP_MAT|str|||
구입정보KEY|B.ACQ_KEY|int|||
저작자|B.AUTHOR|str|||
IBS_청구_도서기호|B.BOOK_CODE|str|||
정리완료일자|B.CAT_COMPLETE_DATE|str|||
IBS_청구_분류기호|B.CLASS_NO|str|||
분류기호|B.CLASS_NO|str|||
IBS_청구_복본기호|B.COPY_CODE|str|||
매체구분|B.MEDIA_CODE|str|||
이전자료상태|B.PREV_WORKING_STATUS|str|||
책정보KEY|B.REC_KEY|int|||
등록번호|B.REG_NO|str|||
IBS_청구_별치기호_코드|B.SEPARATE_SHELF_CODE|str|||
최초배가일자|B.SHELF_DATE|str|||
자료실|B.SHELF_LOC_CODE|str|||
IBS_청구_권책기호|B.VOL_CODE|str|||
권서명|B.VOL_TITLE|str|||
자료상태|B.WORKING_STATUS|str|||
BOOK_SIZE|BOOK_SIZE|str|||
서명(권차)|DECODE(B.BOOK_APPENDIX_FLAG,'B',DECODE(B.VOL,NULL,I.TITLE_INFO,CONCAT(CONCAT(I.TITLE_INFO,'('),CONCAT(B.VOL,')')) ),'A','')|str|||
권차|B.VOL|str|||
복본추기종KEY|B.DUP_SPECIES_KEY|int|||
원부작성년도|(SELECT MAX(CART.ACCESSION_REC_MAKE_YEAR) FROM CO_ACCESSION_REC_TBL CART WHERE CART.REC_KEY = B.ACCESSION_REC_KEY )|int|||
책_부록플래그|B.BOOK_APPENDIX_FLAG|str|||
등록구분|B.REG_CODE|str|||
편권차|B.VOL|str|||
관리구분|B.MANAGE_CODE|str|||
청구기호|ECO$F_MAKE_CALLNO$I(B.SEPARATE_SHELF_CODE, B.CLASS_NO, B.BOOK_CODE, B.VOL_CODE, B.COPY_CODE)|str|||
자료실코드|B.SHELF_LOC_CODE|str|||
이용대상구분|USE_OBJECT_CODE|str|||
관리구분|B.MANAGE_CODE|str|||
제어번호|S.CONTROL_NO|str|||
권일련번호|B.VOL_SORT_NO|str|||
부록정보|DECODE(B.BOOK_APPENDIX_FLAG,'B','책','A','부록')|str|||
수입구분|B.ACQ_CODE|str|||
분류기호구분|I.CLASS_NO_TYPE|str|||
발행자|I.PUB_INFO|str|||
발행년|I.PUB_YEAR|str|||
서명|I.TITLE_INFO|str|||
PAGE|B.PAGE|str|||
PHYSICAL_PROPERTY|B.PHYSICAL_PROPERTY|str|||
복본여부|S.DUP_FLAG|str|||
종정보KEY|S.REC_KEY|int|||
번호||||UDF|
청구기호||||UDF|
형태사항||||UDF|
가격|B.PRICE||||
예약상태||str||UDF|
비치희망신청자|B.APPLICANT_NAME|str|||
BB_이용제한구분|B.USE_LIMIT_CODE|str|||