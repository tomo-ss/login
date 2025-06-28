SET NAMES utf8;
SET foreign_key_checks = 0;
DROP DATABASE IF EXISTS logindb_sugimura;
CREATE DATABASE logindb_sugimura;
USE logindb_sugimura;

CREATE TABLE user (
  id INT,
  user_name VARCHAR(255),
  password VARCHAR(255)
);

INSERT INTO user VALUES
(1, 'taro', '123'),
(2, 'jiro', '123'),
(3, 'hanako', '123'),
(4, 'saburo', '123');