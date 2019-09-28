SELECT BowlerFirstName,BowlerLastName,BowlerMiddleInit,BowlerID,BowlerCity
FROM bowlers
WHERE BowlerCity IN ('Bellevue','Bothell','Duvall','Redmond','Woodinville')
AND TeamID IN ('5','6','7','8');


