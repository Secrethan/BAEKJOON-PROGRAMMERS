-- 코드를 입력하세요
SELECT C1.CAR_TYPE, COUNT(C1.CAR_TYPE) AS CARS
  FROM CAR_RENTAL_COMPANY_CAR C1
 WHERE 1=1
 AND(INSTR(C1.OPTIONS, '열선시트') > 0) OR (INSTR(C1.OPTIONS, '가죽시트') > 0) OR (INSTR(C1.OPTIONS, '통풍시트') > 0)
 GROUP BY C1.CAR_TYPE 
 ORDER BY C1.CAR_TYPE 