-- DB update 2024_03_03_01 -> 2024_03_04_00

-- npc_test_locale translation fix for deputy Willem
-- First quest encounter for Human characters in Nortshire (Elwynn Forest)
-- Creature entry : 823
-- npc_text ID : 50016
-- No broadcastTextID currently assigned (currently at 0)

-- Setting useful variable for the SQL Script
SET @deputyWillemTextID = 50016;
SET @localeCode = 'zhCN';

-- Delete existing locale before insert
-- Should be quite useless because this entry is still not translated as we can see on 2024-02-20
DELETE FROM npc_text_locale WHERE `ID` = @deputyWillemTextID AND `Locale` = @localeCode ;

-- Insert new values :
-- Translate in best effort because display in French client is weird
-- In fact Quests are translated but the gossip is still in english.
-- Better have a quite good translated string instead of an english one for player experience.
INSERT INTO npc_text_locale (`ID`, `Locale`, `Text0_0`) 
VALUES (@deputyWillemTextID, @localeCode, '$c，你好。通常我应该在巡逻，保卫暴风城的人民。但现在许多暴风城的卫兵都在其他地区作战。所以我来了这里，代表他们来保卫边疆，虽然我更希望自己在巡逻……');
