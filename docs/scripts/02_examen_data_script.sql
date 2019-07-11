CREATE TABLE `examen`.`plugins` ( `codigo` BIGINT NOT NULL AUTO_INCREMENT ,
  `plugin` VARCHAR(128) NOT NULL ,
  `estado` CHAR(3) NOT NULL ,
  `urlhomepage` VARCHAR(128) NOT NULL ,
  `urlcdn` VARCHAR(128) NOT NULL , PRIMARY KEY (`codigo`)) ENGINE = InnoDB;
