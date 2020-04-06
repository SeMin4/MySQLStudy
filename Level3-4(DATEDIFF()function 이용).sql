-- 코드를 입력하세요
SELECT a.ANIMAL_ID, a.NAME from ANIMAL_INS a join ANIMAL_OUTS b on a.ANIMAL_ID = b.ANIMAL_ID order by DATEDIFF(a.DATETIME, b.DATETIME) limit 2;