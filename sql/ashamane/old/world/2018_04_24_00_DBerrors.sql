UPDATE `creature_template_addon` SET `auras`='' WHERE  `entry` IN (56503,62081,62087);

UPDATE `gameobject_addon` SET `parent_rotation2`='-0.488621', `parent_rotation3`='0.872496' WHERE  `guid` IN (1257,16105,29381,29382,29383,29384,29385,29386,29387,29388,29389,29390,29391,29392,29393,29394,29395,29396,29397,29398,29399,29400,29401,29402,29403,29404,29405,29406,29407,29408,29409,29410,29411,29412,29413,29414,29415,29416,29427,29428,29429,29430,29431,29432,29433,29434,29435,29436,29437,29438,29439,29440,29441,29442,29443,29444,29445,29446,29447,29448,29449,29450,29451,29452,29453,29454,29455,29456,29457,29458,29459,29460,29461,29462,29463,29464,29465,29466,29840,29841,29842,29843,29844,29845,29846,29847,29848,29849,29850,29851,29852,29853,29854,29855,29856,29857,29858,29859,29860,29861,29862,29863,29864,29865,29866,29997,29998,29999,30000,30001,30002,30003,30004,30005,36643,39138,39139,39147,39148,39149,39150,39154,39155,39156,39157,39158,39159,39160,39161,39162,39163,39164,39165,39166,39167,39168,39169,39172,39173,39189,39190,39191,39200,39201,39202,39203,39204,39205,39210,39211,39212,39213,39214,39215,39216,41571,42703,44168,45036,45037,45038,45136,66483,66496,66498,66501,66510,66548,66557,66572,66782,68018,68019,71924,71949,71955,71960,72003,216338,216439,658652,1248891);
UPDATE `gameobject_addon` SET `parent_rotation2`='0', `parent_rotation3`='0' WHERE  `guid` IN (180614,19802856,20365150);

UPDATE `quest_details` SET `Emote1`='1' WHERE  `ID` IN (264,9496);
UPDATE `quest_details` SET `Emote2`='1' WHERE  `ID` IN (862,1106,6182,6183,6184,6186,12123,12766);
UPDATE `quest_details` SET `Emote3`='1' WHERE  `ID` IN (833,857,862,6182,6183,6184,6186,7441,9446,9474,9534,9589,9607,9701,9702,9708,9709,9715,9717,9719,9724,9726,9738,10177,11538,12593);
UPDATE `quest_details` SET `Emote4`='0' WHERE  `ID` IN (833,857,6182,6183,6184,6186,7441,9474,9589,9702,9708,9709,9715,9719,9738,10177,11538,12593);

UPDATE `quest_template` SET `RewardSpell`='0' WHERE  `ID` IN (9275,10040,10041,10350,10721,10830,10850,10853,10966,10967,11000,11250,11261,11288,11332,11432,11433,11515,11520,11521,11535,11536,11541,11544,11566,11587,11670,12214,12502,12564,12588,12597,13547,13847,13851,13852,13854,13855,13856,13857,13858,13859,13860,13861,13862,13863,13864,13884,13980,13988,14001,14006,14009,14070,14071,14109,14110,14121,14122,14123,14124,14221,14242,14435,14474,20439,24451,24503,24520,24681,24707,24736,24864,24964,24965,24974,24993,25189,25192,25193,25195,25202,25203,25243,25244,25491,25502,25520,25531,25611,25612,25691,25704,25719,25731,25807,26017,26088,26143,26164,26186,26727,26800,26938,27038,27060,27089,27090,27329,27330,27369,27372,27378,27379,27516,27744,27858,27866,27898,27930,27965,28028,28029,28030,28034,28061,28062,28099,28103,28104,28134,28140,28170,28172,28177,28178,28179,28183,28184,28187,28219,28220,28221,28222,28228,28253,28278,28279,28310,28311,28312,28313,28314,28315,28316,28321,28326,28346,28351,28414,28417,28419,28420,28421,28425,28426,28436,28439,28440,28442,28443,28444,28445,28446,28447,28448,28449,28455,28513,28518,28599,28712,29015,29095,29128,29198,29203,29205,29208,29239,29246,29247,29254,29257,29278,29299,29326,29328,29338,29546,29552,29553,29555,29619,29621,29628,29728,29759,29776,29804,29827,29877,29879,29883,29885,29886,29887,29891,29892,29893,29894,29902,29904,29905,29906,29910,29911,29912,29914,29915,29916,29917,29918,29932,29940,29941,29990,29999,30000,30050,30052,30054,30063,30067,30068,30069,30090,30101,30117,30131,30136,30142,30144,30150,30152,30157,30163,30164,30181,30182,30183,30187,30240,30241,30242,30257,30261,30273,30274,30277,30280,30354,30357,30360,30376,30445,30466,30469,30484,30495,30498,30516,30524,30529,30565,30568,30584,30585,30586,30588,30598,30601,30613,30614,30617,30618,30621,30627,30628,30631,30635,30636,30637,30641,30642,30645,30649,30650,30654,30655,30658,30673,30678,30680,30681,30682,30690,30698,30700,30701,30715,30723,30725,30726,30727,30728,30729,30730,30731,30732,30733,30734,30735,30736,30737,30738,30739,30740,30753,30754,30763,30765,30774,30777,30781,30782,30783,30794,30802,30855,30930,30935,30941,30955,30987,30992,30999,31011,31019,31026,31038,31049,31061,31062,31082,31087,31091,31092,31117,31120,31147,31157,31179,31203,31204,31359,31398,31679,31680,31717,31718,31719,31720,31721,31733,31739,31765,31897,31915,31920,31928,31970,32212,32243,32277,32279,32296,32316,32328,32340,32352,32384,32507,32549,32644,32652,32656,32797,32809,32810,32994,33075,33229,33230,33263,33267,33282,33351,33461,33464,33637,33746,33828,33844,33882,33988,34040,34074,34141,34154,34267,34364,34399,34425,34429,34447,34448,34461,34504,34507,34564,34570,34571,34573,34576,34577,34579,34582,34584,34587,34624,34662,34671,34747,34770,34781,34844,34874,34875,34894,34896,34900,34998,35001,35002,35024,35031,35141,35169,35170,35171,35176,35195,35196,35197,35203,35245,35317,35396,35632,35637,35641,35656,35701,35703,35706,35716,35734,35736,35737,35839,35840,35841,35874,35878,35879,35895,35952,35965,35966,35967,35968,35971,35974,35975,35977,35979,35980,35981,35982,35984,36001,36003,36015,36019,36069,36070,36238,36338,36341,36342,36347,36348,36383,36430,36475,36489,36490,36491,36614,36670,36671,36672,36673,36705,36710,36712,36713,36714,36715,36716,36717,36718,36720,36721,36722,36723,36726,36727,36728,36729,36730,36731,36732,36733,36734,36735,36736,36737,36738,36739,36740,36781,36782,36783,36784,36787,36789,36807,36808,36809,36814,36815,36816,36817,36818,36819,36820,36821,36822,36823,36826,36827,36860,36920,37177,37492,37530,37585,37622,37623,37624,37625,37626,37627,37628,37629,37630,37631,37632,37633,37634,37635,37636,37687,37688,37689,37727,37728,37839,37853,37865,37866,37921,37938,37966,37970,38009,38015,38020,38040,38043,38051,38054,38158,38159,38176,38177,38178,38179,38180,38181,38182,38183,38184,38185,38186,38187,38189,38190,38191,38192,38193,38194,38195,38196,38197,38198,38199,38200,38201,38202,38377,38413,38414,38416,38439,38473,38562,38569,38582,38587,38588,38611,38669,38672,38694,38753,38834,38850,38865,38866,38868,38869,38870,38871,38876,38877,39351,39441,39442,39443,39444,39445,39446,39447,39448,39449,39450,39451,39452,39453,39454,39515,39516,39682,39686,39735,39799,39864,39916,40129,40321,40521,40568,40616,40658,40673,40675,40815,40824,40839,40857,40941,40942,40943,40944,40950,40991,41009,41039,41108,41111,41114,41140,41157,41158,41161,41162,41163,41164,41166,41167,41169,41171,41173,41174,41176,41177,41179,41180,41182,41183,41185,41186,41188,41189,41191,41192,41193,41215,41220,41231,41716,41717,41718,41719,41733,41740,41767,41778,41784,41795,41802,41834,41854,41888,41900,41901,42034,42035,42036,42046,42055,42131,42139,42187,42191,42222,42366,42383,42395,42407,42455,42457,42459,42462,42463,42464,42465,42519,42520,42522,42526,42534,42535,42552,42554,42583,42588,42598,42601,42608,42611,42659,42663,42670,42671,42680,42683,42684,42688,42696,42708,42734,42776,42824,42850,42890,43015,43062,43090,43151,43186,43264,43267,43270,43277,43359,43379,43402,43407,43409,43414,43415,43418,43420,43422,43423,43424,43425,43497,43498,43499,43500,43508,43519,43522,43523,43524,43525,43527,43530,43532,43533,43539,43541,43635,43686,43697,43797,43938,43945,44006,44077,44137,44140,44177,44184,44663,44700,44701,44914,45056,45068,45069,45070,45072,45404,45415,45586,45614,46268,46275,46282,46297,46683,46689,46695,46701,46804,46843,46938,47043,47046,47047,47048,47097,47203,47508,47541,47589,47642,47643,47644,47645,47772,47773,47990,48433,48434,48962,49614,49698,49973);
UPDATE `quest_template` SET `ItemDropQuantity1`='0' WHERE  `ID` IN (14483,14488,2459,24626,25001,25908,26404,26536,26543,26556,26572,26613,
27805,27992,28229,28264,28406,27392,28463,28466,28473,28692,29314,29893,30051,30763);
UPDATE `quest_template` SET `ItemDropQuantity2`='0' WHERE  `ID` IN (13121,13148,13625,13665,13745,13750,13756,13761,13767,13772,13777,13782,13787,13790,13793,13811,13814,14483,14488,24979,25047,25644,26399,26400,26404,26412,27805,28393,28394,28398,28399,28401,28457,28458,28461,26782,26783,27392,9798,28465,28775,28776,28777,28778,29295,29314,29352,29353,29356,29434,29436,29969,29970);
UPDATE `quest_template` SET `ItemDropQuantity3`='0' WHERE  `ID` IN (12760,13699,13713,13723,13724,13725,13726,13727,13728,13729,13731,14488,24745,27805,27106,27392);
UPDATE `quest_template` SET `ItemDropQuantity4`='0' WHERE  `ID` IN (13677,14070,24492,24745,25014);
UPDATE `quest_template` SET `ItemDrop1`='0', `ItemDropQuantity1`='0' WHERE  `ID` IN (33071,30965,32125,31099,31098,33074,34043,33059,33078,30520,30754,30584,31017,30698,30700,11466,82464,82809,83775,83776,92016,102225,111591,107803,107274,107957,33080,34422,34428,34433,34738,34848,35032,37788,37797,37798,37799,37882,37883,37884,37916,37942,37943,37944,37976,37977,37978,38146,38358,38552,38711,39131,40195,40541,41031,41467,41485,41911,42204,42364,42396,42650,42786,43365,43604,44041,44067,44421,44723,40971,32974,30753,30585);
UPDATE `quest_template` SET `ItemDrop2`='0', `ItemDropQuantity2`='0' WHERE  `ID` IN (11466,33078,37916,41031);
UPDATE `quest_template` SET `ItemDrop3`='0', `ItemDropQuantity3`='0' WHERE  `ID` IN (33078,37916);
UPDATE `quest_template` SET `ItemDrop4`='0', `ItemDropQuantity4`='0' WHERE  `ID` IN (27147,33078);
UPDATE `quest_template` SET `RewardItem1`='0', `RewardAmount1`='0' WHERE  `ID` IN (40662,37916,40726,33416,40664,40779,40663,33492,33104,33398,33422,33431,33432,33434,33455,43151);
UPDATE `quest_template` SET `RewardDisplaySpell1`='0', `RewardDisplaySpell2`='0', `RewardDisplaySpell3`='0' WHERE  `ID` IN (42982,42987,43341,43359,43407,43409,43412,43414,43415,43418,43420,43422,43423,43424,43425,43533,44721,45423,45727,46291,46734,46816,46941,47220,47416,47653,47654,47892,47993,48107,48199,48200,48201,48202,48441,48443,48445,48447,48448,48544,48601,48668);
UPDATE `quest_template` SET `StartItem`='0' WHERE  `ID` IN (28462,29923,29970,30122,30520,30965,31017,31098,31099,31533,32125,32475,32974,33059,34043,34071,34422,34433,34738,35032,35245,37532,38358,38711,38890,40195,40517,40541,40965,40971,40973,41030,41031,41109,41110,41148,41467,41485,41494,42204,42364,42650,42786,43365,43604,44041,44067,44421,44486,44487,44488,44723);
UPDATE `quest_template` SET `RewardNextQuest`='0' WHERE  `ID` IN (29703,29719,29722,29728,29812,29813,29842,30019,30237,30245,30343,30986,32784,33028,33327,33395,33416,33424,33463,33464,33510,33516,33534,33560,33638,33709,33733,33817,33840,33934,33939,34004,34008,34064,34244,34299,38840,39321,40342,41000,45045,48434,49772,49773,49788,49929,49930,49933);
UPDATE `quest_template` SET `RewardCurrencyID1`='0', `RewardCurrencyQty1`='0' WHERE  `ID` IN (37933,39521,39292,39293,39294,39295);
UPDATE `quest_template` SET `RewardCurrencyQty1`='1' WHERE  `ID` IN (33749,33750);
UPDATE `quest_template` SET `MaxScalingLevel`='1' WHERE  `ID` IN (32010,32011,38399,39896,41937,43819,43826);
UPDATE `quest_template` SET `RewardSpell`='0' WHERE  `ID` IN (42982,42987);
UPDATE `quest_template` SET `RewardSkillLineID`='0' WHERE  `ID`=30537;
UPDATE `quest_template` SET `RewardFactionValue1`='1' WHERE  `ID` IN (30190,30192,30194,30195,30226,30251,30263,30265,30291,30314,30339,30341,30482,31530,32137,32561,32563,32565,37484,42764);
UPDATE `quest_template` SET `RewardFactionOverride1`='0' WHERE  `ID` IN (27370,27989);
UPDATE `quest_template` SET `RewardFactionOverride2`='0' WHERE  `ID` IN (9456,9602,9616,9741,25256,25260,25729,25999,26081,26863,27635,28237);
UPDATE `quest_template` SET `MinLevel`='1' WHERE  `ID` IN (32010,32011,38399,39896,41937,43819,43826);

DELETE FROM `quest_objectives` WHERE  `ID` IN (272137,272138,272139,272298,251985,252650,252668,252706,254477,254652,255255,255487,255818,255885,256582,257984,258125,258271,258272,258273,258626,259098,259106,261256,262096,262511,262550,264137,264953,265426,265478,265512,265551,265650,265709,265801,265836,266137,266138,266397,267040,267103,267196,267452,267453,267454,267664,267665,268162,268169,268173,268177,268181,268188,268196,268203,268205,269676,269830,269899,270472,270827,270828,270891,270952,270979,271140,271181,271185,271476,271510,271527,271652,271685,271736,271737,271738,271739,271962,272002,272029,272203,272204,272423,272561,272562,272804,272880,273006,273037,273206,273265,273545,273605,273649,273919,273921,273928,273969,273977,273978,274241,274244,274287,274299,274300,274617,274629,274630,274655,274672,274832,274836,274845,275196,275213,275221,275229,275236,275243,275250,275257,275264,275271,275281,275290,275689,275929,276059,276156,276166,276245,276246,276298,276491,276524,276535,276542,276549,276558,276567,276575,276583,276597,276610,276618,276626,276636,276647,276652,276660,276665,276858,276889,276915,276920,276930,276947,276990,276992,277054,277060,277094,277129,277213,277221,277242,277244,277262,277276,277279,277281,277283,277286,277288,277305,277312,277342,277359,277378,277410,277415,277636,277677,277723,277751,277754,277888,277900,278079,278093,278308,278321,278322,278382,278414,278425,278499,278539,278549,278558,278571,278584,278594,278618,278630,278664,278680,278726,278820,278930,279143,279207,279288,279294,279334,279381,279429,279440,279451,279459,279467,279479,279491,279506,279521,279529,279537,279559,279581,279603,279811,280142,280149,280161,280228,280323,280337,280662,280703,281028,281049,281157,281345,281389,281418,281459,281460,281461,281463,281464,281468,281470,281472,281473,281474,281475,281476,281477,281478,281479,281480,281481,281482,281483,281484,281485,281486,281487,281488,281489,281490,281491,281492,281493,281494,281495,281496,281497,281498,281499,281501,281502,281503,281504,281505,281507,281508,281509,281510,281511,281512,281513,281514,281515,281516,281517,281518,281519,281520,281521,281522,281523,281524,281525,281526,281527,281528,281540,281559,281570,281571,281572,281573,281596,281636,281665,281668,281672,281729,281782,281788,281867,281875,281886,281898,281909,281930,282188,282263,282589,282707,282710,282853,282855,282948,282951,282958,283005,283032,283079,283095,283109,283211,283357,283365,283390,283396,283418,283425,283436,283447,283464,283553,283584,283600,283673,283844,283892,283893,283894,284090,284095,284110,284179,284200,284339,284382,284531,284538,284646,284650,285102,285191,285384,285478,285995,286085,286167,286191,286350,286565,286659,286660,286663,286713,286714,286715,286716,286717,286718,286787,286789,286791,286793,286795,286797,286799,286801,286803,286805,286808,286810,286815,286816,286884,287002,287220,287243,287249,287255,287261,287289,287466,287500,287569,287603,287685,287830,287839,287904,287945,288001,288113,288137,288151,288175,288187,288232,288273,288296,288471,288505,288525,288539,288595,288648,288739,288758,288852,288917,289004,289239,289381,289521,289548,289557,289643,289731,289744,290008,290792,291221,291303,291470,291471,291635,291636,291640,291641,291827,292017,292289,292865,293355,295189,295331,295332,295333,295347,295370,295401,295410,295450,295454,296253);

DELETE FROM `quest_template_addon` WHERE  `ID` IN (41170,43929,44765,44863,44927,44952,45055,45057,46119,46128,46678,46679,46680,46681,46682,46684,46685,46686,46687,46688,46691,46692,46693,46694,46696,46697,46698,46699,46700,48002,48013,48016,48053,48054,48055,48069,48074,48075,48076);
INSERT INTO `quest_template_addon` (`ID`, `RequiredSkillID`, `RequiredSkillPoints`) VALUES 
('41170', '794', '1'),
('43929', '773', '1'),
('44765', '356', '1'),
('44863', '164', '1'),
('44927', '164', '1'),
('44952', '164', '1'),
('45055', '164', '1'),
('45057', '164', '1'),
('46119', '202', '1'),
('46128', '202', '1'),
('46678', '197', '1'),
('46679', '197', '1'),
('46680', '197', '1'),
('46681', '197', '1'),
('46682', '197', '1'),
('46684', '165', '1'),
('46685', '165', '1'),
('46686', '165', '1'),
('46687', '165', '1'),
('46688', '165', '1'),
('46691', '165', '1'),
('46692', '165', '1'),
('46693', '165', '1'),
('46694', '165', '1'),
('46696', '164', '1'),
('46697', '164', '1'),
('46698', '164', '1'),
('46699', '164', '1'),
('46700', '164', '1'),
('48002', '171', '1'),
('48013', '171', '1'),
('48016', '171', '1'),
('48053', '164', '1'),
('48054', '164', '1'),
('48055', '164', '1'),
('48069', '202', '1'),
('48074', '197', '1'),
('48075', '755', '1'),
('48076', '755', '1');
UPDATE `quest_template_addon` SET `RequiredSkillID`='129', `RequiredSkillPoints`='1' WHERE  `ID` IN (41985,42058,42215,42245,42250,42255,42303,42308,42309,42323,42333,42334,42340,42345,42350,42351);
UPDATE `quest_template_addon` SET `RequiredSkillID`='164', `RequiredSkillPoints`='1' WHERE  `ID` IN (38532,38513,38518,38515,38505,38545,38546,38543,38537,38547,46697,38499,38500,38501,38502,38506,38507,38514,38519,38522,38523,38524,38525,38526,38527,38528,38530,38531,38533,38534,38536,38538,38539,38540,38541,38542,38544,38549,38550,38551,38559,38563,38564,38833,39680,39681,39699,39702,39726,39729,41160,44449,44926,45044,45051,45055,45057,46696,46698,46701,48055);
UPDATE `quest_template_addon` SET `RequiredSkillID`='165', `RequiredSkillPoints`='1' WHERE  `ID` IN (39958,40176,40177,40178,40179,40180,40181,40182,40183,40184,40185,40186,40187,40188,40189,40190,40191,40192,40193,40194,40195,40196,40197,40198,40199,40200,40201,40202,40203,40204,40205,40206,40207,40208,40209,40210,40211,40212,40213,40214,40215,40241,40327,40415,41889,46689,46690,46691,46692,46693,46695,48078);
UPDATE `quest_template_addon` SET `RequiredSkillID`='171', `RequiredSkillPoints`='1' WHERE  `ID` IN (30122,30597,39325,39326,39327,39328,39329,39330,39331,39332,39333,39334,39335,39336,39337,39338,39339,39340,39341,39342,39343,39344,39345,39346,39347,39348,39349,39350,39351,39390,39430,39431,39566,39645,42081,44112,48016);
UPDATE `quest_template_addon` SET `RequiredSkillID`='182', `RequiredSkillPoints`='1' WHERE  `ID` IN (34193,36404,40013,40014,40015,40016,40017,40018,40019,40020,40021,40022,40023,40024,40025,40026,40028,40029,40030,40031,40032,40033,40034,40035,40036,40037,40038,40039,40040,40041,40042,48027,48028,48029);
UPDATE `quest_template_addon` SET `RequiredSkillID`='185', `RequiredSkillPoints`='1' WHERE  `ID` IN (30328,30329,30330,30331,30332,31279,31281,31302,31311,31332,31333,31334,31335,31336,31337,31467,31470,31471,31472,31474,31475,31476,31477,31478,31479,31480,31486,31521,31535,31536,31820,33018,33019,33020,33021,33022,33023,33024,33025,33026,33027,33107,33139,33146,33358,35296,40988,40989,40990,40991,44581);
UPDATE `quest_template_addon` SET `RequiredSkillID`='197', `RequiredSkillPoints`='1' WHERE  `ID` IN (38944,38945,38946,38947,38948,38949,38950,38951,38952,38953,38954,38955,38956,38957,38958,38959,38960,38961,38962,38963,38964,38965,38966,38967,38968,38969,38970,38971,38974,38975,38976,38977,38978,38979,38980,38981,38982,38983,39602,39605,39667,44741,46683,48074);
UPDATE `quest_template_addon` SET `RequiredSkillID`='202', `RequiredSkillPoints`='1' WHERE  `ID` IN (31752,34774,37270,38243,38287,38290,38293,38296,38399,40545,40753,40854,40855,40856,40858,40859,40860,40861,40862,40863,40864,40865,40866,40867,40868,40869,40870,40871,40872,40873,40874,40875,40876,40877,40878,40879,40880,40881,40882,48056,48065,48069);
UPDATE `quest_template_addon` SET `RequiredSkillID`='356', `RequiredSkillPoints`='1' WHERE  `ID` IN (30754,30584,30585,30586,30588,30598,30613,30658,30678,30698,30700,30701,30753,30763,31443,31444,31446,31664,32107,32435,32436,32684,32685,34194,34758,34846,35066,35071,35072,35073,35074,35075,36131,36132,36141,36199,36201,36202,36510,36511,36513,36514,36515,36517,36608,36609,36611,36612,36616,36800,36802,36803,36804,36805,36806,36870,36882,38406,39283,40960,40961,41010,44765);
UPDATE `quest_template_addon` SET `RequiredSkillID`='755', `RequiredSkillPoints`='1' WHERE  `ID` IN (29969,29970,39175,39176,39177,39183,39184,39185,39186,39187,39195,40302,40303,40304,40523,40524,40525,40526,40527,40528,40529,40530,40531,40532,40533,40534,40535,40536,40538,40539,40540,40541,40542,40543,40544,40546,40547,40556,40557,40558,40559,40560,40561,40562,42214,48076);
UPDATE `quest_template_addon` SET `RequiredSkillID`='773', `RequiredSkillPoints`='1' WHERE  `ID` IN (31539,31540,31541,31542,31543,31544,31690,31691,31692,31876,39695,39847,39931,39932,39933,39934,39935,39936,39937,39938,39939,39940,39941,39942,39943,39944,39945,39946,39947,39948,39949,39950,39951,39952,39953,39954,39955,39956,39957,39959,39960,39961,40052,40056,40057,40058,40059,40060,40061,40062,40063,40064,40065,43726);
UPDATE `quest_template_addon` SET `RequiredSkillID`='794', `RequiredSkillPoints`='1' WHERE  `ID` IN (31786,31787,31788,31789,31790,31791,31792,31793,31794,31795,31796,31797,31798,31799,31800,31801,31802,31803,31804,31805,32105,40349,40350,40351,40352,40353,40354,40355,40356,40357,40358,40359,40360,40361,40362,40363,40857,41157,41158,41159,41161,41162,41163,41164,41165,41166,41167,41168,41169,41171,41172,41173,41174,41175,41176,41177,41178,41179,41180,41181,41182,41183,41184,41185,41186,41187,41188,41189,41190,41191,41192,41193,41802);
UPDATE `quest_template_addon` SET `ProvidedItemCount`='0' WHERE  `ID` IN (11122,11293,11294,11318,11407,11408,11409,11412,28602,29393,29394,31939,32974,34071,34433,35245,28462,32475,31017,31533,30520,35032,34043,33059,34422,29970,30122,31098,31099,32125,34738,29923,30965);
UPDATE `quest_template_addon` SET `NextQuestID`='0' WHERE  `ID` IN (9699,30986,36230);
UPDATE `quest_template_addon` SET `PrevQuestID`='0' WHERE  `ID` IN (9703,12964,31173,36007);
UPDATE `quest_template_addon` SET `ProvidedItemCount`='1' WHERE  `ID`=11946;
DELETE FROM `quest_template_addon` WHERE  `ID` IN (39129,40779,41394,49813,49846,49860,49864);
INSERT INTO `quest_template_addon` (`ID`, `ProvidedItemCount`) VALUES
('39129', '1'),
('40779', '1'),
('41394', '1'),
('49813', '1'),
('49846', '1'),
('49860', '1'),
('49864', '1');

