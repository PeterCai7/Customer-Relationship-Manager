CREATE USER 'springstudent'@'localhost' IDENTIFIED WITH mysql_native_password BY 'peter@12345';

GRANT ALL PRIVILEGES ON * . * TO 'springstudent'@'localhost';
