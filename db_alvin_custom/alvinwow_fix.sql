DELETE FROM `gameobject` WHERE `id` = 142171;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES (5530550, 142171, 0, 33, 35, 1, 1, -14468.3, 457.6, 15.1661, 0.139626, 0, 0, 0.069756, 0.997564, 900, 100, 1, '', 0);

UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 11984;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12058;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12178;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12249;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12259;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12413;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12422;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12427;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12503;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12598;
UPDATE `quest_template` SET `RewardNextQuest` = 0 WHERE `ID` = 12740;

REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (6740, 9027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (6741, 8983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (17538, 10968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (25324, 11891);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (25324, 12012);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (25697, 11691);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (25975, 11657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES (26113, 11923);

REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES (7287, 0, 8072, 0);
REPLACE INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (7287, 8072, 0, 100, 1, 1, 0, 1, 1, 'Foreman Silixiz - Silixiz\'s Tower Key');

UPDATE `creature_template` SET `type` = 1 WHERE `entry` = 3444;
UPDATE `creature_template` SET `type` = 1 WHERE `entry` = 23979;

REPLACE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES (23714, 1, 33050, 0);

UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 11044 WHERE `MenuID` = 21281 AND `OptionID` = 0;

UPDATE `creature_template` SET `npcflag` = 4307, `trainer_type` = 2 WHERE `entry` = 21209;
REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES (21209, -201005, 0, 0, 0, 0, 0);
REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES (21209, -201004, 0, 0, 0, 0, 0);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (21209, 0, 2880, 0, 0, 0, 0);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (21209, 0, 2901, 0, 0, 0, 0);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (21209, 0, 3466, 0, 0, 0, 0);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (21209, 0, 3857, 0, 0, 0, 0);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (21209, 0, 5956, 0, 0, 0, 0);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (21209, 0, 18567, 0, 0, 0, 0);

UPDATE `creature_template` SET `modelid1` = 22752, `modelid2` = 22757, `modelid3` = 22753, `modelid4` = 22763 WHERE `entry` = 24938;
UPDATE `creature_template` SET `modelid1` = 22910, `modelid2` = 22914, `modelid3` = 22918, `modelid4` = 22922 WHERE `entry` = 25115;

UPDATE `areatrigger_teleport` SET `target_position_x` = 2915.13, `target_position_y` = -823.637, `target_position_z` = 160.333, `target_orientation` = 3.49066 WHERE `ID` = 604;
UPDATE `areatrigger_teleport` SET `target_position_x` = 2885.96, `target_position_y` = -835.802, `target_position_z` = 160.333, `target_orientation` = 0.349066 WHERE `ID` = 606;
UPDATE `gameobject` SET `spawnMask` = 3 WHERE `id` = 182940;
UPDATE `quest_template` SET `ObjectiveText1` = 'The War of the Shifting Sands' WHERE `ID` = 8519;
UPDATE `quest_template_addon` SET `PrevQuestID` = 7643 WHERE `ID` = 7648;

DELETE FROM `smart_scripts` WHERE `entryorguid` in (-146155, -146154, -146153, -146152, -146151, -146150, -146149, -146148, -146147, -146146, -146145, -146144, -146143, -146142, -146141, -146140, -146139, -146138, -146137, -146136);
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(-146155, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146155, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146155, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146154, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146154, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146154, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146153, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146153, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146153, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146152, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146152, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146152, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146151, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146151, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146151, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146150, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146150, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146150, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146149, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146149, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146149, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146148, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146148, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146148, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146147, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146147, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146147, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146146, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146146, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146146, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146145, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146145, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146145, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146144, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146144, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146144, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146143, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146143, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146143, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146142, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146142, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146142, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146141, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146141, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146141, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146140, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146140, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146140, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146139, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146139, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146139, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146138, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146138, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146138, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146137, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146137, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146137, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable'),
(-146136, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Aggro - Remove Flags Not Selectable'),
(-146136, 0, 1, 2, 25, 0, 100, 0, 0, 0, 0, 0, 0, 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Start Random Movement'),
(-146136, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Tortured Skeleton - On Reset - Set Flags Not Selectable');

UPDATE `creature_template` SET `modelid1` = 18718 WHERE `entry` = 15608;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 22143 AND `source_type` = 0 AND `id` = 4 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 22144 AND `source_type` = 0 AND `id` = 4 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 22148 AND `source_type` = 0 AND `id` = 2 AND `link` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 23022 AND `source_type` = 0 AND `id` = 12 AND `link` = 0;

-- fix box in quest in shadowmoon-valley
DELETE FROM `spell_dbc` WHERE `ID` = 37492;

UPDATE `creature_loot_template` SET `Chance` = 80 WHERE `Entry` = 21300 AND `Item` = 31384 AND `Reference` = 0 AND `GroupId` = 0;

-- fix Dragonmaw Race
UPDATE `creature_template` SET `flags_extra` = 514 WHERE `entry` in (23340, 23342, 23344, 23345, 23346, 23348);

REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (38132, 'spell_lady_vashj_paralyze');

-- fix no way point
UPDATE `creature` SET `MovementType` = 1, `wander_distance` = 5 WHERE `guid` in (42575, 43480, 43481, 48850, 74169, 75654, 82897, 84011, 86626, 125869, 126441, 128577, 137481, 137482, 137483, 137484, 137611, 201253, 207210, 207211);

-- fix link id missing
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 4507) AND (`source_type` = 0) AND (`id` IN (3, 4, 6, 2));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4507, 0, 3, 4, 38, 1, 100, 513, 1, 2, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Daisy - On Data Set 1 2 (Phase 1) - Set Phase 2 (No Repeat)'),
(4507, 0, 4, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 80, 450701, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Daisy - Linked - Call Action List'),
(4507, 0, 2, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 80, 450701, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Daisy - Linked - Call Action List');

-- UPDATE `smart_scripts` SET `target_type` = 1 WHERE `event_type` = 4 and `action_type` = 1 and `entryorguid` in (5240, 2252, 7033, 1506, 15184, 2255, 2254, 2108);

-- ahbot fix
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (34055, 7, 12, -1, 2, 56461, 0, 0);
UPDATE `item_template` SET `BuyPrice` = 120000 WHERE `entry` = 22446;
UPDATE `item_template` SET `BuyPrice` = 54000 WHERE `entry` = 22449;
UPDATE `item_template` SET `subclass` = 12 WHERE `entry` = 34055;
UPDATE `item_template` SET `BuyCount` = 200 WHERE `entry` = 52020;
UPDATE `item_template` SET `BuyCount` = 200 WHERE `entry` = 52021;

UPDATE `item_template` SET `spellcategorycooldown_2` = 1800000 WHERE `entry` = 28585;

UPDATE `quest_template_addon` SET `PrevQuestID` = 10304 WHERE `ID` = 9303;
