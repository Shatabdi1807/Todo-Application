CREATE DATABASE tododb;

CREATE TABLE tododb.Todo (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(128),
    description VARCHAR(256) NOT NULL,												
    target_date DATE,
    done TINYINT
);

select * from tododb.Todo;
