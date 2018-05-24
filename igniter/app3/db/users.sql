CREATE DATABASE if not exists igniter1;

use igniter1;

CREATE TABLE `users` (
`id` INT(11) NOT NULL AUTO_INCREMENT,
`first_name` VARCHAR(255) NULL DEFAULT NULL,
`last_name` VARCHAR(255) NULL DEFAULT NULL,
`email` VARCHAR(255) NULL DEFAULT NULL,
`phone` VARCHAR(255) NOT NULL,
`password` VARCHAR(255) NULL DEFAULT NULL,
`created` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY (`id`)
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=8