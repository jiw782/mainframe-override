--user name = smart-money-44
SELECT * FROM forum_posts WHERE date >= '2048-04-01' AND date <= '2048-05-01' AND content ILIKE '%emptystack%' AND content ILIKE '%dad%';

--Name is Brad Steele
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';

-- all accounts with last name Steele = Andrew, Kevin, Brad
SELECT * FROM forum_accounts WHERE last_name = 'Steele';

--Empty stack accounts with same last name = Andrew, Lance
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

--only employee in both acounts = triple-cart-38 | password456 | Andrew     | Steele


--empty stack message = LidWj | your-boss-99 | triple-cart-38 | Project TAXI | Deploy Project TAXI by end of week. We need this out ASAP.
SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%' OR body ILIKE '%project%';

--password = your-boss-99 | **notagaincarter | Skylar     | Singer
SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';

--id =  DczE0v2b
SELECT * FROM emptystack_projects WHERE code = 'TAXI';

