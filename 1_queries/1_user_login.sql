-- Select their id, name, email, and password.
-- Select a single user using their email address. Use tristanjacobs@gmail.com for now.

SELECT id, name, email, password
FROM users
WHERE email = 'tristanjacobs@gmail.com';