-- 코드를 입력하세요
SELECT C01.CAR_ID , ROUND(AVG(C01.END_DATE - C01.START_DATE + 1), 1) AS AVERAGE_DURATION
  FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY C01
 WHERE 1=1
  GROUP BY C01.CAR_ID
  HAVING AVG(C01.END_DATE - C01.START_DATE + 1) > 6 
  ORDER BY AVERAGE_DURATION DESC, CAR_ID DESC