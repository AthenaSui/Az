--
UPDATE `creature_template` SET `flags_extra`=(`flags_extra`|0x80000000) WHERE (`flags_extra`&0x8E000000) IN (0xE000000, 0xA000000) AND `entry` BETWEEN 70000 AND 71000;
