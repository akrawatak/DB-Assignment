CREATE DATABASE INSTAGRAM;

USE INSTAGRAM;


-- schema for student table
CREATE TABLE user (
id INT PRIMARY  KEY,
age INT ,
name VARCHAR(30) NOT NULL,
email  VARCHAR(50) UNIQUE,
followers INT DEFAULT 0,
following INT,

); 

INSERT INTO user
(id,age,name,email,followers,following)
VALUES
(1,14,"aki","aki@gmail.com",123,76),
(2,17,akash,akash@gmail.com,34,56)

CREATE TABLE post{
    creater_id int PRIMARY KEY,
    content VARCHAR(100),
    id INT,
    FOREIGN KEY (id) REFRENCES user(id)
}

INSERT INTO post
(creater_id,content,id)
VALUES
(13,"yoyo",1),
(2,"aditi",2);
