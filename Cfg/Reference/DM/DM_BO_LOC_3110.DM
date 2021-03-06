#[Data Manager]50164541 ▶ DM_BO_LOC_3110
ALIAS=DM_BO_LOC_3110
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=BO_BOOK_TBL BB , BO_SPECIES_TBL BS , IDX_BO_TBL BI
CONDITION=BS.REC_KEY = BB.SPECIES_KEY  AND BI.REC_KEY = BS.REC_KEY AND BB.BOOK_APPENDIX_FLAG = 'B' AND BB.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
IBS_청구_도서기호|BB.BOOK_CODE|||UDF|
IBS_청구_분류기호|BB.CLASS_NO|||UDF|
IBS_청구_복본기호|BB.COPY_CODE|||UDF|
IBS_청구_권책기호|BB.VOL_CODE|||UDF|
IBS_청구_별치기호_코드|IB.SE_SHELF_CODE|||UDF|
책KEY||||UDF|
종KEY||||UDF|
청구기호||||UDF|
단행/연속구분||||UDF|
등록번호||||UDF|
MARC||||UDF|
상태||||UDF|
예약건수||||UDF|
본표제||||UDF|
권서명||||UDF|
부록자료||str||UDF|
부록유무||str||UDF|
