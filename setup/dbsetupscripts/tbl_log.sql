DROP TABLE IF EXISTS `TestDB`.`TBL_LOG`; CREATE TABLE `TestDB`.`TBL_LOG` ( `ID` INT(8) NOT NULL AUTO_INCREMENT ,  `chat_id` BIGINT NOT NULL ,  `log_message` VARCHAR(5000) NOT NULL ,  `record_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ,    PRIMARY KEY  (`ID`)) ENGINE = InnoDB;
COMMIT;