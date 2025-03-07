SELECT LEFT(zipcode, 2) AS "Departement", COUNT(*) AS "Nombre d'utilisateur" FROM user GROUP BY LEFT(zipcode, 2)
ORDER BY LEFT(zipcode, 2) ASC;
