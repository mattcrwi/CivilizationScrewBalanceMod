-- GameData1
-- Author: mattc
-- DateCreated: 9/19/2022 10:11:54 PM
--------------------------------------------------------------
--UPDATE ModifierArguments
--SET Value = '4'
--where name = 'Amount'
--and ModifierId = 'WORK_ETHIC_FOLLOWER_PRODUCTION_MODIFIER';

UPDATE ScoringLineItems
SET Multiplier = 8.0
WHERE name = 'LOC_LINE_ITEM_WONDERS_NAME';