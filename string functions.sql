SELECT
first_name,
country,
CONCAT(first_name,'--',country) AS NEW,
LOWER (first_name) AS LOW_NAME,
UPPER (first_name) AS UPPER_NAME,
LEFT (TRIM(first_name), 2) AS TRIMED,
RIGHT (TRIM(first_name), 2) AS TRIMED_N,
SUBSTRING (TRIM(first_name),2, LEN (first_name)) AS new_sub
FROM customers