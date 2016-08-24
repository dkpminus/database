
UPDATE `creature` SET `position_x`='3000.558', `position_y`='-3248.152', `position_z`='294.1461', `orientation`='0.3490658' WHERE `guid`='154230';
UPDATE `creature` SET `position_x`='3025.940', `position_y`='-3139.967', `position_z`='294.1628', `orientation`='5.3581610' WHERE `guid`='88738';
UPDATE `creature` SET `position_x`='3105.273', `position_y`='-3085.357', `position_z`='294.1627', `orientation`='3.7524580' WHERE `guid`='88708';

UPDATE `creature` SET `position_x`='3002.621', `position_y`='-3252.269', `position_z`='294.1461', `orientation`='1.8151420' WHERE `guid`='154231';
UPDATE `creature` SET `position_x`='3006.073', `position_y`='-3250.047', `position_z`='294.1461', `orientation`='3.0368730' WHERE `guid`='154239';
UPDATE `creature` SET `position_x`='3004.782', `position_y`='-3246.984', `position_z`='294.1461', `orientation`='4.1189770' WHERE `guid`='154233';
UPDATE `creature` SET `position_x`='2997.870', `position_y`='-3245.624', `position_z`='294.1461', `orientation`='5.8119460' WHERE `guid`='154235';
UPDATE `creature` SET `position_x`='3001.312', `position_y`='-3244.868', `position_z`='294.1461', `orientation`='4.7472950' WHERE `guid`='154237';
UPDATE `creature` SET `position_x`='3026.325', `position_y`='-3146.593', `position_z`='294.1609', `orientation`='1.8151420' WHERE `guid`='88739';
UPDATE `creature` SET `position_x`='3020.337', `position_y`='-3145.323', `position_z`='294.1632', `orientation`='0.8901179' WHERE `guid`='88740';
UPDATE `creature` SET `position_x`='3030.386', `position_y`='-3142.857', `position_z`='294.1600', `orientation`='2.5656340' WHERE `guid`='88741';
UPDATE `creature` SET `position_x`='3031.175', `position_y`='-3137.424', `position_z`='294.1612', `orientation`='3.3684850' WHERE `guid`='88742';
UPDATE `creature` SET `position_x`='3027.118', `position_y`='-3132.792', `position_z`='294.1630', `orientation`='4.5029490' WHERE `guid`='88743';
UPDATE `creature` SET `position_x`='3104.551', `position_y`='-3090.400', `position_z`='294.1604', `orientation`='1.5358900' WHERE `guid`='88713';
UPDATE `creature` SET `position_x`='3101.205', `position_y`='-3088.257', `position_z`='294.1601', `orientation`='0.8203048' WHERE `guid`='88714';
UPDATE `creature` SET `position_x`='3108.879', `position_y`='-3088.712', `position_z`='294.1612', `orientation`='2.2340210' WHERE `guid`='88715';
UPDATE `creature` SET `position_x`='3099.306', `position_y`='-3084.864', `position_z`='294.1599', `orientation`='6.1784650' WHERE `guid`='88716';
UPDATE `creature` SET `position_x`='3101.223', `position_y`='-3080.412', `position_z`='294.1628', `orientation`='5.3058010' WHERE `guid`='88717';

UPDATE `creature` SET `position_x`='3004.445', `position_y`='-3251.565', `position_z`='294.1461', `orientation`='2.0943950' WHERE `guid`='154232';
UPDATE `creature` SET `position_x`='3005.441', `position_y`='-3248.756', `position_z`='294.1461', `orientation`='2.8972470' WHERE `guid`='154234';
UPDATE `creature` SET `position_x`='3003.092', `position_y`='-3245.750', `position_z`='294.1461', `orientation`='3.8746310' WHERE `guid`='154236';
UPDATE `creature` SET `position_x`='2999.642', `position_y`='-3244.756', `position_z`='294.1461', `orientation`='4.8520150' WHERE `guid`='154238';
UPDATE `creature` SET `position_x`='3023.323', `position_y`='-3146.446', `position_z`='294.1621', `orientation`='1.3962630' WHERE `guid`='88744';
UPDATE `creature` SET `position_x`='3028.900', `position_y`='-3145.055', `position_z`='294.1602', `orientation`='2.3736480' WHERE `guid`='88745';
UPDATE `creature` SET `position_x`='3031.028', `position_y`='-3140.485', `position_z`='294.1605', `orientation`='2.8274330' WHERE `guid`='88746';
UPDATE `creature` SET `position_x`='3029.840', `position_y`='-3135.209', `position_z`='294.1618', `orientation`='3.9793510' WHERE `guid`='88747';
UPDATE `creature` SET `position_x`='3102.752', `position_y`='-3089.388', `position_z`='294.1606', `orientation`='1.1868240' WHERE `guid`='88709';
UPDATE `creature` SET `position_x`='3106.599', `position_y`='-3090.173', `position_z`='294.1608', `orientation`='2.0071290' WHERE `guid`='88710';
UPDATE `creature` SET `position_x`='3100.320', `position_y`='-3086.685', `position_z`='294.1600', `orientation`='0.3141593' WHERE `guid`='88711';
UPDATE `creature` SET `position_x`='3099.757', `position_y`='-3082.676', `position_z`='294.1610', `orientation`='5.8817600' WHERE `guid`='88712';

SET @GUID := 88722;
SET @POINT := 0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '16018', '533', '0', '0', '3124.705', '-3120.879', '293.3452', '3.183372', '3520', '0', '0', '80925', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '3115.583', '-3120.971', '293.3454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3100.719', '-3125.130', '293.3451', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3085.224', '-3133.800', '293.3451', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3070.946', '-3144.958', '293.3458', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3057.628', '-3160.267', '293.3452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3050.198', '-3175.146', '293.3455', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3044.730', '-3193.168', '293.3451', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3042.894', '-3210.451', '293.3452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3045.409', '-3229.587', '293.3453', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3042.894', '-3210.451', '293.3452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3044.730', '-3193.168', '293.3451', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3050.198', '-3175.146', '293.3455', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3057.628', '-3160.267', '293.3452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3070.946', '-3144.958', '293.3458', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3085.224', '-3133.800', '293.3451', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3100.719', '-3125.130', '293.3451', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3115.583', '-3120.971', '293.3454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3123.499', '-3119.894', '293.3452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 88723;
SET @POINT := 0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '16029', '533', '0', '0', '2990.626', '-3227.045', '294.0777', '5.826222', '3520', '0', '0', '80925', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '3001.484', '-3232.543', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3008.161', '-3239.027', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3012.525', '-3243.854', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3022.682', '-3242.966', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3028.833', '-3236.661', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3032.736', '-3219.687', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3028.816', '-3207.798', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3021.306', '-3202.189', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3006.159', '-3199.062', '294.0694', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2991.620', '-3203.322', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2985.410', '-3218.486', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2988.189', '-3227.132', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 88719;
SET @POINT := 0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '16029', '533', '0', '0', '3116.222', '-3104.337', '294.0687', '3.430677', '3520', '0', '0', '80925', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '3102.977', '-3108.005', '294.0688', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3088.894', '-3113.645', '294.0789', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3075.713', '-3122.531', '294.0653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3061.901', '-3133.495', '294.0666', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3047.169', '-3147.989', '294.0674', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3033.026', '-3156.022', '294.0723', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3021.329', '-3159.156', '294.0792', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3007.454', '-3161.701', '294.0774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2998.143', '-3166.825', '294.0755', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2992.316', '-3175.448', '294.0732', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2985.661', '-3189.970', '294.0695', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2992.316', '-3175.448', '294.0732', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2998.143', '-3166.825', '294.0755', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3007.454', '-3161.701', '294.0774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3033.026', '-3156.022', '294.0723', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3047.169', '-3147.989', '294.0674', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3061.680', '-3133.670', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3075.713', '-3122.531', '294.0653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3088.894', '-3113.645', '294.0789', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3102.977', '-3108.005', '294.0688', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3115.019', '-3104.743', '294.0687', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 88718;
SET @POINT := 0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '16018', '533', '0', '0', '2999.213', '-3144.767', '294.0745', '5.82614', '3520', '0', '0', '80925', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '3006.086', '-3148.801', '294.0800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3014.116', '-3151.280', '294.0802', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3021.593', '-3152.803', '294.0805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3029.989', '-3151.037', '294.0749', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3035.378', '-3146.691', '294.0734', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3037.918', '-3141.474', '294.0728', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3037.771', '-3135.391', '294.0744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3032.810', '-3126.448', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3027.861', '-3119.256', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3023.261', '-3113.858', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3027.861', '-3119.256', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3032.810', '-3126.448', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3037.771', '-3135.391', '294.0744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3037.918', '-3141.474', '294.0728', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3035.378', '-3146.691', '294.0734', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3029.989', '-3151.037', '294.0749', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3021.593', '-3152.803', '294.0805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3014.116', '-3151.280', '294.0802', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3006.086', '-3148.801', '294.0800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '2998.345', '-3143.183', '294.0745', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 81025;
SET @POINT := 0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '16029', '533', '0', '0', '3085.997', '-3070.584', '294.0833', '5.02896', '3520', '0', '0', '80925', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '3089.514', '-3081.602', '294.0822', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3096.566', '-3090.718', '294.0811', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3103.091', '-3093.424', '294.0760', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3112.745', '-3093.264', '294.0750', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3119.318', '-3086.976', '294.0784', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3126.585', '-3076.191', '294.0757', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3119.318', '-3086.976', '294.0784', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3112.745', '-3093.264', '294.0750', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3103.091', '-3093.424', '294.0760', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3096.566', '-3090.718', '294.0811', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3089.514', '-3081.602', '294.0822', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3086.157', '-3071.268', '294.0833', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 80997;
SET @POINT := 0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '16018', '533', '0', '0', '3033.981', '-3102.476', '294.0628', '5.409881', '3520', '0', '0', '80925', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '3042.117', '-3111.578', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3054.847', '-3117.892', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3064.480', '-3116.370', '294.0721', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3071.523', '-3110.154', '294.0796', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3073.239', '-3096.890', '294.0809', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3070.978', '-3083.671', '294.0823', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3069.906', '-3072.977', '294.0835', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3070.978', '-3083.671', '294.0823', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3073.239', '-3096.890', '294.0809', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3071.523', '-3110.154', '294.0796', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3064.480', '-3116.370', '294.0721', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3054.985', '-3117.871', '294.0741', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3042.117', '-3111.578', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '3033.410', '-3103.280', '294.0628', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
