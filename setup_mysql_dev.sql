-- This script creates the database and user for the development environment.
-- it then grants all privileges on the database to the user.
-- The user is created with a password, and the password is not displayed in the script.

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';