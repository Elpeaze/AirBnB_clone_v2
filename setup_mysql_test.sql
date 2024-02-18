--a script that prepares a MySQL server
IF NOT EXISTS hbnb_test_db;

--create a new user
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

--granting all privileges
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost'

--granting "select" privilege on "hbnb_dev" to "performance_schema"
GRANT SELECT PRIVILEGES ON performance_schema.* TO 'hbnb_test'@'localhost'
