SELECT DISTINCT orderNumber FROM `orderdetails` WHERE productCode LIKE "S18%" AND priceEach >100;
SELECT * FROM `payments` WHERE paymentDate LIKE "%-05" OR paymentDate LIKE "%-06";
SELECT creditLimit FROM `customers` WHERE country="USA" AND phone LIKE"%5555%" ORDER BY creditLimit DESC LIMIT 5;
