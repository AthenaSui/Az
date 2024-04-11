UPDATE `account` SET `locked` = 1 WHERE `username` not in ('ALVIN', 'NIVLA');
UPDATE `realmlist` SET `name` = '符文图腾', `address` = '127.0.0.1' WHERE id=1; 
REPLACE INTO `motd` (`realmid`, `text`) VALUES (-1, '为了艾泽拉斯！');