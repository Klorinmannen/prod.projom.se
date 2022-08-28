DROP TABLE IF EXISTS `Item`;
CREATE TABLE `Item` (
       `ItemID` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       `ItemTypeID` INT(11) NOT NULL,
       `Name` TEXT NOT NULL,
       CONSTRAINT `item_property_ibfk_zz1` FOREIGN KEY (`ItemTypeID`) REFERENCES `ItemType` (`ItemTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;