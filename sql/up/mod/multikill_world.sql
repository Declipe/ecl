REPLACE INTO `trinity_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(21008, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF DOUBLE KILL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ДВОЙНОЕ УБИЙСТВО'),
(21009, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF MULTI KILL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ТРОЙНОЕ УБИЙСТВО'),
(21010, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF MEGA KILL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF МЕГА УБИЙСТВО'),
(21011, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ULTRA KILL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF НЕВЕРОЯТНОЕ УБИЙСТВО'),
(21012, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF MONSTER KILL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ЧУДОВИЩНОЕ УБИЙСТВО'),
(21013, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF LUDICROUS KILL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ЕМУ НЕ ДОШУТОК'),
(21014, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFFFF0018 HOLY SHIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFFFF0018 СРАНЬ ГОСПОДНЯ'),
(21015, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFFFF0018 FIRST BLOOD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFFFF0018 ПЕРВАЯ КРОВЬ'),
(21016, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF KILLING SPREE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ЧЕРЕДА УБИЙСТВ'),
(21017, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF RAMPAGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ЯРОСТНЫЙ'),
(21018, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF DOMINATING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ДОМИНИРУЮЩИЙ'),
(21019, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF UNSTOPPABLE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF НЕОСТАНОВИМЫЙ'),
(21020, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF GODLIKE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF КАК БОГ'),
(21021, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF WICKED SICK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '|TInterface\\Icons\\Achievement_bg_topdps.png:30|t |cFF60FF00 %s |cFF00FFFF ПОГИБЕЛЬ СЛАБЫХ');

-- ----------------------------
-- Table structure for `world_multikill`
-- ----------------------------
DROP TABLE IF EXISTS `world_multikill`;
CREATE TABLE `world_multikill` (
  `Type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Count` tinyint(3) unsigned NOT NULL,
  `Gold` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Honor` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BuffFirst` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BuffSecond` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `TrinityStringId` mediumint(8) NOT NULL,
  `KillCredit` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Type`,`Count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of world_multikill
-- ----------------------------
INSERT INTO `world_multikill` VALUES ('0', '2', '0', '1000', '2379', '0', '0', '21008', '0');
INSERT INTO `world_multikill` VALUES ('0', '3', '0', '2000', '2379', '23505', '0', '21009', '0');
INSERT INTO `world_multikill` VALUES ('0', '4', '0', '3000', '2379', '23505', '0', '21010', '0');
INSERT INTO `world_multikill` VALUES ('0', '5', '0', '4000', '2379', '23505', '0', '21011', '0');
INSERT INTO `world_multikill` VALUES ('0', '6', '0', '5000', '2379', '23505', '14808', '21012', '0');
INSERT INTO `world_multikill` VALUES ('0', '7', '0', '6000', '2379', '23505', '14808', '21013', '0');
INSERT INTO `world_multikill` VALUES ('0', '8', '0', '7000', '2379', '23505', '14808', '21014', '0');
INSERT INTO `world_multikill` VALUES ('2', '0', '0', '2000', '0', '0', '0', '21015', '0');
INSERT INTO `world_multikill` VALUES ('1', '5', '0', '1000', '0', '0', '0', '21016', '0');
INSERT INTO `world_multikill` VALUES ('1', '10', '0', '2000', '0', '0', '0', '21017', '0');
INSERT INTO `world_multikill` VALUES ('1', '15', '0', '3000', '0', '0', '0', '21018', '0');
INSERT INTO `world_multikill` VALUES ('1', '20', '0', '4000', '0', '0', '0', '21019', '0');
INSERT INTO `world_multikill` VALUES ('1', '25', '0', '5000', '0', '0', '0', '21020', '0');
INSERT INTO `world_multikill` VALUES ('1', '30', '0', '6000', '0', '0', '0', '21021', '0');

