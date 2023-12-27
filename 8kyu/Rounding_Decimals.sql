--
-- Easy SQL: Rounding Decimals
--
-- Given the following table 'decimals':
--
-- ** decimals table schema **
--
-- id
-- number1
-- number2
-- Return a table with two columns (number1, number2), the value in number1 should be rounded down and the value in number2 should be rounded up.
--

SELECT FLOOR(number1) AS number1, --accepts a fractional number and returns the maximum integer not less than the accepted one
 CEILING(number2) AS number2 --accepts a fractional number and returns the maximum integer not grater than the accepted one
FROM decimals
