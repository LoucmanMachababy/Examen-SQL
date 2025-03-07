SELECT lastname AS 'nom de famile', Count(*) AS 'nombre de membres' from user GROUP BY lastname HAVING COUNT > 2;
