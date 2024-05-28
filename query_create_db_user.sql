CREATE DATABASE Retail_db;
CREATE USER retail_user WITH ENCRYPTED	PASSWORD 'retail_user';	
GRANT ALL ON DATABASE Retail_db TO retail_user;