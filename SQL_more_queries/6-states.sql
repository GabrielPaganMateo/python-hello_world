-- Create database and table
CASE
    when if not exists hbtn_0d_usa then
    CREATE DATABASE if not exists hbtn_0d_usa;
    CREATE TABLE if not exists states (
    id int not null unique primary key,
    name VARCHAR(256) not null
    );
