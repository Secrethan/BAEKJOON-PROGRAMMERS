-- 코드를 입력하세요
SELECT M1.MEMBER_ID
     , M1.MEMBER_NAME
     , UPPER(M1.GENDER)
     , TO_CHAR(M1.DATE_OF_BIRTH,'YYYY-MM-DD')
  FROM MEMBER_PROFILE M1
 WHERE 1=1
   AND TO_CHAR(M1.DATE_OF_BIRTH,'MM') = '03'
   AND M1.GENDER = 'W'
   AND M1.TLNO IS NOT NULL
 ORDER BY M1.MEMBER_ID