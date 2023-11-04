-- 코드를 입력하세요
SELECT I.ANIMAL_ID
     , I.ANIMAL_TYPE
     , I.NAME
  FROM ANIMAL_INS I
     , ANIMAL_OUTS O
 WHERE 1=1 
   AND I.ANIMAL_ID = O.ANIMAL_ID
   AND I.SEX_UPON_INTAKE LIKE '%Intact%'
   AND I.SEX_UPON_INTAKE <> O.SEX_UPON_OUTCOME
   
   
 ORDER BY O.ANIMAL_ID