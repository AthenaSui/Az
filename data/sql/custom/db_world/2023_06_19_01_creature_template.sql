--
UPDATE `creature_template` SET `speed_walk` = 1.0, `speed_run` = 1.0 WHERE (`flags_extra`&0x8E000000) = 0x8E000000 AND `speed_run` > 1.0 AND `entry` BETWEEN 70000 AND 71000;
