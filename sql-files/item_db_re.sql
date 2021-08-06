#
# Table structure for table `item_db_re`
#

DROP TABLE IF EXISTS `item_db_re`;
CREATE TABLE `item_db_re` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `name_aegis` varchar(50) NOT NULL DEFAULT '',
  `name_english` varchar(100) NOT NULL DEFAULT '',
  `type` varchar(20) DEFAULT NULL,
  `subtype` varchar(20) DEFAULT NULL,
  `price_buy` int(10) unsigned DEFAULT NULL,	-- Pandas modify for raising the price limit : origin type is mediumint(8)
  `price_sell` int(10) unsigned DEFAULT NULL,	-- Pandas modify for raising the price limit : origin type is mediumint(8)
  `weight` smallint(5) unsigned DEFAULT NULL,
  `attack` smallint(5) unsigned DEFAULT NULL,
  `magic_attack` smallint(5) unsigned DEFAULT NULL,
  `defense` smallint(5) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `job_all` tinyint(1) unsigned DEFAULT NULL,
  `job_acolyte` tinyint(1) unsigned DEFAULT NULL,
  `job_alchemist` tinyint(1) unsigned DEFAULT NULL,
  `job_archer` tinyint(1) unsigned DEFAULT NULL,
  `job_assassin` tinyint(1) unsigned DEFAULT NULL,
  `job_barddancer` tinyint(1) unsigned DEFAULT NULL,
  `job_blacksmith` tinyint(1) unsigned DEFAULT NULL,
  `job_crusader` tinyint(1) unsigned DEFAULT NULL,
  `job_gunslinger` tinyint(1) unsigned DEFAULT NULL,
  `job_hunter` tinyint(1) unsigned DEFAULT NULL,
  `job_kagerouoboro` tinyint(1) unsigned DEFAULT NULL,
  `job_knight` tinyint(1) unsigned DEFAULT NULL,
  `job_mage` tinyint(1) unsigned DEFAULT NULL,
  `job_merchant` tinyint(1) unsigned DEFAULT NULL,
  `job_monk` tinyint(1) unsigned DEFAULT NULL,
  `job_ninja` tinyint(1) unsigned DEFAULT NULL,
  `job_novice` tinyint(1) unsigned DEFAULT NULL,
  `job_priest` tinyint(1) unsigned DEFAULT NULL,
  `job_rebellion` tinyint(1) unsigned DEFAULT NULL,
  `job_rogue` tinyint(1) unsigned DEFAULT NULL,
  `job_sage` tinyint(1) unsigned DEFAULT NULL,
  `job_soullinker` tinyint(1) unsigned DEFAULT NULL,
  `job_stargladiator` tinyint(1) unsigned DEFAULT NULL,
  `job_summoner` tinyint(1) unsigned DEFAULT NULL,
  `job_supernovice` tinyint(1) unsigned DEFAULT NULL,
  `job_swordman` tinyint(1) unsigned DEFAULT NULL,
  `job_taekwon` tinyint(1) unsigned DEFAULT NULL,
  `job_thief` tinyint(1) unsigned DEFAULT NULL,
  `job_wizard` tinyint(1) unsigned DEFAULT NULL,
  `class_all` tinyint(1) unsigned DEFAULT NULL,
  `class_normal` tinyint(1) unsigned DEFAULT NULL,
  `class_upper` tinyint(1) unsigned DEFAULT NULL,
  `class_baby` tinyint(1) unsigned DEFAULT NULL,
  `class_third` tinyint(1) unsigned DEFAULT NULL,
  `class_third_upper` tinyint(1) unsigned DEFAULT NULL,
  `class_third_baby` tinyint(1) unsigned DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `location_head_top` tinyint(1) unsigned DEFAULT NULL,
  `location_head_mid` tinyint(1) unsigned DEFAULT NULL,
  `location_head_low` tinyint(1) unsigned DEFAULT NULL,
  `location_armor` tinyint(1) unsigned DEFAULT NULL,
  `location_right_hand` tinyint(1) unsigned DEFAULT NULL,
  `location_left_hand` tinyint(1) unsigned DEFAULT NULL,
  `location_garment` tinyint(1) unsigned DEFAULT NULL,
  `location_shoes` tinyint(1) unsigned DEFAULT NULL,
  `location_right_accessory` tinyint(1) unsigned DEFAULT NULL,
  `location_left_accessory` tinyint(1) unsigned DEFAULT NULL,
  `location_costume_head_top` tinyint(1) unsigned DEFAULT NULL,
  `location_costume_head_mid` tinyint(1) unsigned DEFAULT NULL,
  `location_costume_head_low` tinyint(1) unsigned DEFAULT NULL,
  `location_costume_garment` tinyint(1) unsigned DEFAULT NULL,
  `location_ammo` tinyint(1) unsigned DEFAULT NULL,
  `location_shadow_armor` tinyint(1) unsigned DEFAULT NULL,
  `location_shadow_weapon` tinyint(1) unsigned DEFAULT NULL,
  `location_shadow_shield` tinyint(1) unsigned DEFAULT NULL,
  `location_shadow_shoes` tinyint(1) unsigned DEFAULT NULL,
  `location_shadow_right_accessory` tinyint(1) unsigned DEFAULT NULL,
  `location_shadow_left_accessory` tinyint(1) unsigned DEFAULT NULL,
  `weapon_level` tinyint(1) unsigned DEFAULT NULL,
  `equip_level_min` tinyint(3) unsigned DEFAULT NULL,
  `equip_level_max` tinyint(3) unsigned DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(5) unsigned DEFAULT NULL,
  `alias_name` varchar(50) DEFAULT NULL,
  `flag_buyingstore` tinyint(1) unsigned DEFAULT NULL,
  `flag_deadbranch` tinyint(1) unsigned DEFAULT NULL,
  `flag_container` tinyint(1) unsigned DEFAULT NULL,
  `flag_uniqueid` tinyint(1) unsigned DEFAULT NULL,
  `flag_bindonequip` tinyint(1) unsigned DEFAULT NULL,
  `flag_dropannounce` tinyint(1) unsigned DEFAULT NULL,
  `flag_noconsume` tinyint(1) unsigned DEFAULT NULL,
  `flag_dropeffect` varchar(20) DEFAULT NULL,
  `delay_duration` bigint(20) unsigned DEFAULT NULL,
  `delay_status` varchar(30) DEFAULT NULL,
  `stack_amount` smallint(5) unsigned DEFAULT NULL,
  `stack_inventory` tinyint(1) unsigned DEFAULT NULL,
  `stack_cart` tinyint(1) unsigned DEFAULT NULL,
  `stack_storage` tinyint(1) unsigned DEFAULT NULL,
  `stack_guildstorage` tinyint(1) unsigned DEFAULT NULL,
  `nouse_override` smallint(5) unsigned DEFAULT NULL,
  `nouse_sitting` tinyint(1) unsigned DEFAULT NULL,
  `trade_override` smallint(5) unsigned DEFAULT NULL,
  `trade_nodrop` tinyint(1) unsigned DEFAULT NULL,
  `trade_notrade` tinyint(1) unsigned DEFAULT NULL,
  `trade_tradepartner` tinyint(1) unsigned DEFAULT NULL,
  `trade_nosell` tinyint(1) unsigned DEFAULT NULL,
  `trade_nocart` tinyint(1) unsigned DEFAULT NULL,
  `trade_nostorage` tinyint(1) unsigned DEFAULT NULL,
  `trade_noguildstorage` tinyint(1) unsigned DEFAULT NULL,
  `trade_nomail` tinyint(1) unsigned DEFAULT NULL,
  `trade_noauction` tinyint(1) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `UniqueAegisName` (`name_aegis`)
) ENGINE=MyISAM;
