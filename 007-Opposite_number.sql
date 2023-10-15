/*
Opposite number

Very simple, given an integer or a floating-point number, find its opposite.

You will be given a table: "opposite", with a column: "number". Return a table with a column: "res".
*/ -- At first request add new column in table "opposite", named "res", without default value

ALTER TABLE opposite ADD res INTEGER NULL;

-- After "res" column - assing "res" value as "number" multiply by -1

UPDATE opposite
SET res = number*(-1);

-- Output only "res" value from table "opposite"

SELECT res
FROM opposite