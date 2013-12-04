CREATE TABLE product (
  id int(11) NOT NULL AUTO_INCREMENT,
  account varchar(50) NOT NULL,
  fullname varchar(50) NOT NULL,
  firstname varchar(50) DEFAULT NULL,
  PRIMARY KEY (id)
);

--//@UNDO

DROP TABLE product;

--//