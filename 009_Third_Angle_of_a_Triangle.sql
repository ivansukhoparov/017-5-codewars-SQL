/*
Third Angle of a Triangle

You are given two interior angles (in degrees) of a triangle.

Write a function to return the 3rd.

Note: only positive integers will be tested.
*/
SELECT a,
       b,
       180-a-b AS res -- calculate third angle
FROM otherangle
WHERE a>0
    AND b>0 -- checking that the specified angles are greater than 0