CREATE DATABASE IF NOT EXISTS cms_free
    DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE cms_free;

CREATE TABLE tbl_portfolio(
    id 			INT (10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title 		VARCHAR (200) NOT NULL,
    sub_title 	VARCHAR (300) NOT NULL,
    image		TEXT NOT NULL,
    description TEXT NOT NULL,
    client 		VARCHAR (100) NOT NULL,
    categories	VARCHAR (50) NOT NULL,
    url			VARCHAR (300) NOT NULL,
    registre_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    upgrade_date DATETIME NULL
);