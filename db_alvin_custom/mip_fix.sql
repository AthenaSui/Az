UPDATE `creature_template` SET `subname` = 'Herbalism Supplies' WHERE `entry` = '3014';

-- REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES('28697', '-201013', '0', '0', '0', '0', '0');
-- REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES('28699', '-201040', '0', '0', '0', '0', '0');
-- REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES('28699', '-201039', '0', '0', '0', '0', '0');
-- REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES('28694', '-201005', '0', '0', '0', '0', '0');
-- REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES('28697', '-201012', '0', '0', '0', '0', '0');
-- REPLACE INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `ReqSpell`) VALUES('28694', '-201004', '0', '0', '0', '0', '0');

DELETE FROM `creature_questender` WHERE `id` = 29611 AND `quest` = 396;
DELETE FROM `creature_questender` WHERE `id` = 29611 AND `quest` = 4184;
DELETE FROM `creature_questender` WHERE `id` = 29611 AND `quest` = 7495;
DELETE FROM `creature_queststarter` WHERE `id` = 29611 AND `quest` = 396;
DELETE FROM `creature_queststarter` WHERE `id` = 29611 AND `quest` = 4185;
DELETE FROM `creature_queststarter` WHERE `id` = 29611 AND `quest` = 6182;
DELETE FROM `creature_queststarter` WHERE `id` = 29611 AND `quest` = 7782;

REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (10364, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (12096, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (12097, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (16268, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (16588, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (16683, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (16829, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (18006, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (18019, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (18802, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (19013, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (19014, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (19049, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (19239, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (19679, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (20081, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (20121, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (20194, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (20915, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (20986, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (22479, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (23145, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (23373, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (24780, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (25043, 0, 5140, 0, 0, 0, NULL);
REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES (4003004, 9, 5140, 0, 0, 0, 0);

UPDATE `quest_template` SET `RewardMoney` = 4000, `RewardChoiceItemID1` = 0, `RewardChoiceItemQuantity1` = 0, `RewardChoiceItemID2` = 0, `RewardChoiceItemQuantity2` = 0, `RewardChoiceItemID3` = 0, `RewardChoiceItemQuantity3` = 0 WHERE `ID` = 11142;
UPDATE `quest_template` SET `QuestDescription` = 'Four trials you must pass before you are deemed worthy of the Tempest key.$B$BOnly one obstacle remains, mortal. Gather an army and travel to the lair of Magtheridon, deep inside Hellfire Citadel. Battle your way to the heart of the chamber and destroy the foul corrupter!$B$BDo this and you will be granted the Tempest key.', `AreaDescription` = NULL, `QuestCompletionLog` = 'Return to A\'dal at Lower City in Shattrath City.' WHERE `ID` = 10888;

UPDATE `item_template` SET `spellppmRate_1` = -1 WHERE `entry` = 21302;
UPDATE `item_template` SET `name` = 'Tome of Arcane Brilliance 3', `Quality` = 3, `FlagsExtra` = 0, `spellid_1` = 483, `spellppmRate_1` = -1, `spelltrigger_2` = 6, `description` = 'Teaches Arcane Brilliance (Rank 3).', `VerifiedBuild` = 12340 WHERE `entry` = 33316;

REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (1014, 1, 0, -1, 1, 1183, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (2892, 0, 0, -1, 3, 13707, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (2893, 0, 0, -1, 3, 13707, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (2928, 7, 0, -1, 7, 6371, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (2930, 7, 0, -1, 7, 6400, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (2931, 7, 0, -1, 7, 7385, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (3775, 0, 0, -1, 3, 13708, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (3776, 0, 0, -1, 3, 13708, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (3777, 7, 0, -1, 7, 6371, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (5173, 7, 0, -1, 7, 7328, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (5237, 0, 0, -1, 3, 13709, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (5530, 5, 0, -1, 7, 44344, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (6947, 0, 0, -1, 3, 13710, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (6949, 0, 0, -1, 3, 13710, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (6950, 0, 0, -1, 3, 13710, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (6951, 0, 0, -1, 3, 13709, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (7428, 7, 0, -1, 8, 26371, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8146, 7, 0, -1, 1, 3146, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8368, 7, 0, -1, 8, 21470, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8923, 7, 0, -1, 7, 1288, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8924, 7, 0, -1, 7, 6379, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8926, 0, 0, -1, 3, 13710, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8927, 0, 0, -1, 3, 13710, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8928, 0, 0, -1, 3, 13710, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8984, 0, 0, -1, 3, 13707, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (8985, 0, 0, -1, 3, 13707, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (9186, 0, 0, -1, 3, 13709, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (10918, 0, 0, -1, 3, 37278, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (10920, 0, 0, -1, 3, 37278, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (10921, 0, 0, -1, 3, 37278, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (10922, 0, 0, -1, 3, 37278, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (15420, 7, 0, -1, -1, 19572, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (15422, 7, 0, -1, 8, 26378, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (15423, 7, 0, -1, 8, 7374, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (20844, 0, 0, -1, 3, 13707, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (21835, 0, 0, -1, 3, 34432, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (21927, 0, 0, -1, 3, 13710, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (22053, 0, 0, -1, 3, 13707, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (22054, 0, 0, -1, 3, 13707, 0, 0);
REPLACE INTO `item_dbc` (`ID`, `ClassID`, `SubclassID`, `Sound_Override_Subclassid`, `Material`, `DisplayInfoID`, `InventoryType`, `SheatheType`) VALUES (22055, 0, 0, -1, 3, 37278, 0, 0);

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 14368) AND (`source_type` = 0) AND (`id` IN (1));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(14368, 0, 1, 0, 62, 0, 100, 0, 60045, 0, 0, 0, 0, 11, 22925, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Lorekeeper Lydros - On Gossip Option 0 Selected - Cast \'Serverside - Conjure Dull Flat Elven Blade DND\'');
delete from `conditions` WHERE `SourceTypeOrReferenceId` = 17 AND  `SourceEntry` = 22905;
insert into `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) values('17','0','22905','0','0','29','0','301000','100','0','0','0','0','','Place Unfired Blade - near onyxia');

DELETE FROM spell_linked_spell where spell_trigger = 22905;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES ('18435', '22904', '1', '上古淬火之剑');
UPDATE `spell_dbc` SET `RequiresSpellFocus` = 1223 WHERE `ID` = 22904;

INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES ('16563', '18401', '0', '0.2', '0', '1', '0', '1', '1', 'A Dusty Tome - Harnessing Shadows');
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES ('16564', '18401', '0', '0.2', '0', '1', '0', '1', '1', 'A Dusty Tome - Harnessing Shadows');

REPLACE INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (15298, 20935, 0, 80, 1, 1, 0, 1, 1, 'Tainted Arcane Wraith - Tainted Wraith Essence');
UPDATE `quest_template_addon` SET `AllowableClasses` = 3 WHERE `ID` = 7507;
UPDATE `quest_template_addon` SET `AllowableClasses` = 3 WHERE `ID` = 7508;
UPDATE `quest_template_addon` SET `AllowableClasses` = 3 WHERE `ID` = 7509;
UPDATE `item_template` SET `AllowableClass` = 3 WHERE `entry` = 18401;
UPDATE `item_template` SET `AllowableClass` = 3 WHERE `entry` = 18348;

DELETE FROM `creature_addon` WHERE `guid` in (133917, 133918, 133919, 133920, 133928);