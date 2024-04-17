--
SET @BOT_START = 70587;
SET @BOT_END   = 70595;

DELETE FROM `creature_template` WHERE `entry` BETWEEN @BOT_START AND @BOT_END;

INSERT INTO `creature_template`
(`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction`,`npcflag`,`speed_walk`,`speed_run`,`speed_swim`,`speed_flight`,`detection_range`,`scale`,`rank`,`dmgschool`,`DamageModifier`,`BaseAttackTime`,`RangeAttackTime`,`BaseVariance`,`RangeVariance`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`trainer_class`,`trainer_race`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`HoverHeight`,`HealthModifier`,`ManaModifier`,`ArmorModifier`,`ExperienceModifier`,`RacialLeader`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`spell_school_immune_mask`,`flags_extra`,`ScriptName`,`VerifiedBuild`)
VALUES
(70587, 0, 0, 0, 0, 0, 27395, 0, 0, 0, '图特纳拉克', '地穴领主', '', 0, 83, 83, 2, 35, 1, 1, 1, 1, 1, 20, 0.5, 2, 0, 1, 1900, 1900, 1, 1, 1, 0, 32, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2383413360, 'crypt_lord_bot', -1),
(70588, 0, 0, 0, 0, 0, 27395, 0, 0, 0, '阿努比洛斯', '地穴领主', '', 0, 83, 83, 2, 35, 1, 1, 1, 1, 1, 20, 0.5, 2, 0, 1, 1900, 1900, 1, 1, 1, 0, 32, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2383413360, 'crypt_lord_bot', -1),
(70589, 0, 0, 0, 0, 0, 27395, 0, 0, 0, '耐普利索斯', '地穴领主', '', 0, 83, 83, 2, 35, 1, 1, 1, 1, 1, 20, 0.5, 2, 0, 1, 1900, 1900, 1, 1, 1, 0, 32, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2383413360, 'crypt_lord_bot', -1),
(70590, 0, 0, 0, 0, 0, 27395, 0, 0, 0, '阿兰卡拉', '地穴领主', '', 0, 83, 83, 2, 35, 1, 1, 1, 1, 1, 20, 0.5, 2, 0, 1, 1900, 1900, 1, 1, 1, 0, 32, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2383413360, 'crypt_lord_bot', -1),
(70591, 0, 0, 0, 0, 0, 27395, 0, 0, 0, '霍鲁萨曼', '地穴领主', '', 0, 83, 83, 2, 35, 1, 1, 1, 1, 1, 20, 0.5, 2, 0, 1, 1900, 1900, 1, 1, 1, 0, 32, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2383413360, 'crypt_lord_bot', -1),
(70592, 0, 0, 0, 0, 0, 11094, 0, 0, 0, '腐尸甲虫', '', '', 0, 83, 83, 2, 35, 0, 1.05, 1.05, 1, 1, 20, 0.5, 0, 0, 1, 1500, 1500, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2316304480, 'crypt_lord_pet_bot', -1),
(70593, 0, 0, 0, 0, 0, 11094, 0, 0, 0, '腐尸甲虫', '', '', 0, 83, 83, 2, 35, 0, 1.05, 1.05, 1, 1, 20, 0.7, 0, 0, 1, 1500, 1500, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2316304480, 'crypt_lord_pet_bot', -1),
(70594, 0, 0, 0, 0, 0, 11094, 0, 0, 0, '腐尸甲虫', '', '', 0, 83, 83, 2, 35, 0, 1.05, 1.05, 1, 1, 20, 0.9, 0, 0, 1, 1500, 1500, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2316304480, 'crypt_lord_pet_bot', -1),
(70595, 0, 0, 0, 0, 0, 19252, 0, 0, 0, '蝗虫', '', '', 0, 83, 83, 2, 35, 0, 1.4, 1.4, 1, 1, 20, 0.25, 1, 0, 1, 1200, 1200, 1, 1, 1, 33554432, 0, 0, 0, 0, 0, 0, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 2, 1, 1, 1, 1, 0, 0, 0, 0, 0, 2852266016, 'crypt_lord_pet_bot', -1);
