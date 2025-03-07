-- select 2 from dual
 
-- string functions

-- select first_name from hr.employees

-- select first_name,lower(first_name) lc,upper(FIRST_NAME) uc from hr.employees

select upper('Data'),lower('Data'),length('Data '),
initcap('Data engineering'),ltrim(' Data '),rtrim(' Data ')
from dual

select lpad('123',5,'0') from dual
select rpad('123456',5,'0') from dual
select trim('   data   ') from dual
select replace('data science','science','engineering') from dual




select floor(2.5) from dual

select round(12.3456,2)from dual 12.35

select round(12.789,0) from dual 

select round(12343,-2) from dual ## nearst 10





-- -- 1. ABS: Returns the absolute value of a number
-- SELECT ABS(-10) AS Absolute_Value FROM DUAL; -- Output: 10

-- -- 2. CEIL: Rounds a number up to the nearest integer
-- SELECT CEIL(12.3) AS Rounded_Up FROM DUAL; -- Output: 13

-- -- 3. FLOOR: Rounds a number down to the nearest integer
-- SELECT FLOOR(12.7) AS Rounded_Down FROM DUAL; -- Output: 12

-- -- 4. ROUND: Rounds a number to a specified number of decimal places
-- SELECT ROUND(12.345, 2) AS Rounded_Value FROM DUAL; -- Output: 12.35

-- -- 5. TRUNC: Truncates a number to a specified number of decimal places
-- SELECT TRUNC(12.345, 2) AS Truncated_Value FROM DUAL; -- Output: 12.34

-- -- 6. MOD: Returns the remainder of division
-- SELECT MOD(10, 3) AS Remainder FROM DUAL; -- Output: 1

-- -- 7. POWER: Raises a number to a given power
-- SELECT POWER(2, 3) AS Power_Value FROM DUAL; -- Output: 8

-- -- 8. SQRT: Returns the square root of a number
-- SELECT SQRT(25) AS Square_Root FROM DUAL; -- Output: 5

-- -- 9. SIGN: Returns the sign of a number (-1, 0, 1)
-- SELECT SIGN(-15) AS Sign_Value FROM DUAL; -- Output: -1

-- -- 10. EXP: Returns e^x (exponential value)
-- SELECT EXP(1) AS Exponential_Value FROM DUAL; -- Output: 2.718...

-- -- 11. LN: Returns the natural logarithm (log base e) of a number
-- SELECT LN(10) AS Natural_Log FROM DUAL; -- Output: 2.302

-- -- 12. LOG: Returns the logarithm of a number to a specified base
-- SELECT LOG(10, 1000) AS Logarithm_Value FROM DUAL; -- Output: 3

select greatest(10,20,30,40) from dual

select least(10,20,30,5) from dual

select cos(0),sin(0),acos(1),acos(1) ,atan(1),tan(1)from dual