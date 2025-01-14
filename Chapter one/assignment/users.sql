use e_commerce;
CREATE TABLE users (
user_id SERIAL PRIMARY KEY,
name VARCHAR (100) ,
PhoneNumber int UNIQUE
);