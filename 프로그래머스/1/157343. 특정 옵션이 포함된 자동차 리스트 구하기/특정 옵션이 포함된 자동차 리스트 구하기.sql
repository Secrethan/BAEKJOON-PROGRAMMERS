-- 코드를 입력하세요
SELECT c1.CAR_ID
     , c1.CAR_TYPE
     , c1.DAILY_FEE
     , c1.OPTIONS
  FROM CAR_RENTAL_COMPANY_CAR c1
 WHERE 1=1
   AND INSTR(c1.OPTIONS, '네비게이션') > 0
 ORDER BY c1.CAR_ID DESC