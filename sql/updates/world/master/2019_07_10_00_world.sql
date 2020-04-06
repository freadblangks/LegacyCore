-- 
DELETE FROM `creature_addon` WHERE `guid` IN (393886, 393519, 393512, 393505, 393504, 393500, 393498, 393430, 393347, 392976, 392919, 392859, 392840, 392773, 392736, 392733, 392730, 392670, 392667, 392660, 392639, 392637, 392626, 392620, 392592, 392588, 392570, 392529, 392342, 391978, 391756, 391498, 390888, 390849, 390330, 390323, 390313, 390284, 390278, 390226, 390207, 390201, 390178, 390144, 390118, 390082, 390053, 390050, 389889, 389881, 389864, 389854, 389846, 389800, 389797, 389761, 389751, 389739, 389708, 389680, 389669, 389646, 389608, 389569, 389546, 389530, 389520, 389491, 393976, 394097, 394114, 394245, 394246, 394248, 394249, 394250, 394253, 394255, 394256, 394258, 394259, 394264, 394265, 394266, 394267, 394268, 394269, 394270, 394279, 394281, 394282, 394283, 394286, 394334, 394362, 394363, 394364, 394365, 394366, 394367, 394368, 394369, 394370, 394371, 394373, 394573, 394653, 394655, 394661, 394759, 394907, 394925, 394987, 394992, 394993, 395089);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (38111, 38412, 44578, 44579, 44580, 38526, 39456, 39592, 39039, 35995, 38918, 38929) AND `spell_id` IN (71170, 71916, 71916, 71916, 71916, 72240, 73947, 73991, 46598);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(38111, 71170, 1, 0),
(38412, 71916, 1, 0),
(44578, 71916, 1, 0),
(44579, 71916, 1, 0),
(44580, 71916, 1, 0),
(38526, 72240, 1, 0),
(39456, 73947, 1, 0),
(39592, 73991, 1, 0),
(39039, 46598, 1, 0),
(35995, 46598, 1, 0),
(38918, 46598, 1, 0),
(38929, 46598, 1, 0);
