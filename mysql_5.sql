
-- ************************* 1 ***************************

UPDATE users SET created_at = NOW() WHERE created_at = NULL;
UPDATE users SET updated_at = NOW() WHERE udatedated_at = NULL;

-- ************************* 2 ***************************

ALTER TABLE users MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE users MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP;

-- ************************* 3 ***************************

(SELECT id FROM vol WHERE id > 0 GROUP BY id) UNION SELECT id FROM vol WHERE id = 0;

-- ************************* 4 ***************************

SELECT * FROM users WHERE ELT( MONTH(birthday_at),'','','','','may','','august','','','','') IN ('may', 'august');

-- ************************* 5 ***************************

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY field(id,5,1,2);

-- Агрегация


-- ************************* 1 ***************************

SELECT round(avg(timestampdiff(year, birthday, now()))) AS avg_age FROM users;

-- ************************* 2 ***************************

SELECT  count(*) AS quantity,dayofweek(concat('2021-',substring(birthday_at,6,6))) AS day_of_week FROM users GROUP BY day_of_week;

-- ************************* 3 ***************************

SELECT round(exp(SUM(log(id))),0) from users;
