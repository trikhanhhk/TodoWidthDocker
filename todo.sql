CREATE DATABASE IF NOT EXISTS todo_db;

CREATE TABLE IF NOT EXISTS `todo_db`.`todo` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(255) NULL DEFAULT NULL,
    `detail` VARCHAR(255) NULL DEFAULT NULL,
    PRIMARY KEY (`id`))
    ENGINE = InnoDB
    DEFAULT CHARACTER SET = utf8mb4;

INSERT INTO `todo_db`.`todo` (`title`, `detail`) VALUES ('Tim hieu docker', 'Deploy app java bang docker');