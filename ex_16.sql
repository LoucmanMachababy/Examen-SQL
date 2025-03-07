SELECT CONCAT(UCASE(LEFT(firstname, 1)), LCASE(SUBSTRING(firstname, 2)), ' ', UCASE(lastname)) AS "Prenom NOM"
FROM user
WHERE DAY(birthdate) < 5;
