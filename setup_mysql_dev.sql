--a script that prepares a MySQL server
IF NOT EXISTS hbnb_dev_db;
--create a new user
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
--granting all privileges
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
--granting "select" privilege on "hbnb_dev" to "performance_schema"
GRANT SELECT PRIVILEGES ON performance_schema.* TO 'hbnb_dev'@'localhost';
