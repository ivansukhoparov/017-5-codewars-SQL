-- 
-- Simple multiplication
-- 
-- This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.
-- 

SELECT number, CASE number%2
                   WHEN 0 THEN number*8
                   ELSE number*9
               END AS res
FROM multiplication