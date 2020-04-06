/*Table structure for table `questv2clitask` */

DROP TABLE IF EXISTS `questv2clitask`;

CREATE TABLE `QuestV2CliTask` (
  `Unk1` INT(10) NOT NULL,
  `Name` VARCHAR(255) DEFAULT NULL,
  `Description` VARCHAR(4098) DEFAULT NULL,
  `Unk2` INT(10) NOT NULL,
  `Unk3` SMALLINT(8) UNSIGNED NOT NULL,
  `Unk4` SMALLINT(10) UNSIGNED NOT NULL,
  `Unk5` SMALLINT(10) UNSIGNED NOT NULL,
  `QuestID0` SMALLINT(10) UNSIGNED NOT NULL,
  `QuestID1` SMALLINT(10) UNSIGNED NOT NULL,
  `QuestID2` SMALLINT(10) UNSIGNED NOT NULL,
  `Unk6` SMALLINT(10) UNSIGNED NOT NULL,
  `Unk7` SMALLINT(10) UNSIGNED NOT NULL,
  `Unk8` SMALLINT(10) UNSIGNED NOT NULL,
  `Unk9` SMALLINT(10) UNSIGNED NOT NULL,
  `Unk10` TINYINT(10) UNSIGNED NOT NULL,
  `Unk11` TINYINT(10) UNSIGNED NOT NULL,
  `Unk12` TINYINT(10) UNSIGNED NOT NULL,
  `Unk13` TINYINT(10) UNSIGNED NOT NULL,
  `Unk14` TINYINT(10) UNSIGNED NOT NULL,
  `Unk15` TINYINT(10) UNSIGNED NOT NULL,
  `Unk16` TINYINT(10) UNSIGNED NOT NULL,
  `RequiredLevel` TINYINT(10) UNSIGNED NOT NULL,
  `Unk18` TINYINT(10) UNSIGNED NOT NULL,
  `ID` INT(10) UNSIGNED NOT NULL,
  `Unk19` INT(10) NOT NULL,
  `QuestInfoID` INT(10) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

/*Data for the table `questv2clitask` */
