-- MySQL Script generated by MySQL Workbench
-- Fri Apr  7 09:37:16 2017
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema WIFIProbeAnalysis
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema WIFIProbeAnalysis
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `WIFIProbeAnalysis` DEFAULT CHARACTER SET utf8 ;
USE `WIFIProbeAnalysis` ;

-- -----------------------------------------------------
-- Table `WIFIProbeAnalysis`.`task`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `WIFIProbeAnalysis`.`task` (
  `task_id` INT(40) NOT NULL,
  `task_name` VARCHAR(45) NULL,
  `create_time` DATETIME NULL,
  `start_time` DATETIME NULL,
  `finish_time` DATETIME NULL,
  `task_type` VARCHAR(10) NULL,
  `task_status` VARCHAR(10) NULL,
  `task_param` VARCHAR(150) NULL,
  PRIMARY KEY (`task_id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;