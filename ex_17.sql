SELECT COUNT(*) AS "Nombre de membres", ROUND(AVG(YEAR(CURDATE()) - YEAR(birthdate))) 
AS "Age moyen"
FROM user;
