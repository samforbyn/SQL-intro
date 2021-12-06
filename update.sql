UPDATE customer SET fax = null WHERE fax LIKE '%'
-- UPDATE customer SET company = 'Self' WHERE company LIKE null
UPDATE customer SET last_name = 'Thompson' WHERE customer_id = 28
UPDATE customer SET support_rep_id = 4 WHERE customer_id = 57
UPDATE track SET composer = 'The darkness around us' WHERE genre_id = 3 AND composer = null