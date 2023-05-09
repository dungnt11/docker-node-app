/*
 Navicat Premium Data Transfer

 Source Server         : vinsmartinvest.com
 Source Server Type    : MySQL
 Source Server Version : 80031
 Source Host           : 15.235.130.150:3306
 Source Schema         : sanbovip

 Target Server Type    : MySQL
 Target Server Version : 80031
 File Encoding         : 65001

 Date: 12/12/2022 16:00:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `u_id` varchar(255) DEFAULT NULL,
  `type` int DEFAULT '0',
  `win` decimal(20,4) DEFAULT '0.0000',
  `lose` decimal(20,4) DEFAULT '0.0000',
  `balance` decimal(20,4) DEFAULT '0.0000',
  `deposit` int DEFAULT '0',
  `withdrawal` int DEFAULT '0',
  `order_amount` decimal(20,4) DEFAULT '0.0000',
  `created_at` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  `deleted_at` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1087 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of account
-- ----------------------------
BEGIN;
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1070, 'agency01', 'P4DWO3W0MM', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-23 16:09:49', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1071, 'test123@gmail.com', 'JZ0OI5N69Q', 0, 0.0000, 0.0000, 1000.0000, 0, 0, 0.0000, '2022-11-23 16:10:10', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1072, 'test123@gmail.com', 'TME9KIVSM2', 1, 0.0000, 0.0000, 3000.0000, 0, 0, 0.0000, '2022-11-23 16:10:10', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1073, 'agency02', 'K4HETLRHRM', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-24 10:51:06', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1074, 'agency03', 'V8QSTJ4CLW', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-24 10:51:20', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1075, 'hello123', 'AJ63F4REN2', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-24 14:05:36', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1076, 'hello234', '62CAVWCGKB', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-24 14:06:10', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1077, 'hello345', 'XTYRCCIVTK', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-24 14:10:51', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1078, 'hello456', 'ICF8FJQTLR', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-24 14:11:58', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1079, 'songoku', '4E79ZO0RXU', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-11-24 14:24:54', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1080, 'vip789', '854L9UKVX7', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-12-02 00:15:00', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1081, 'vip999', 'P5KRUT58UN', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-12-02 00:16:33', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1082, 'tony6789', 'MBWG0MM8UY', 1, 1755000.0000, 100000.0000, 12155000.0000, 0, 0, 2050000.0000, '2022-12-02 00:16:42', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1083, 'smart789', 'ART5RWZGAG', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-12-02 00:17:17', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1084, 'Smart9999', 'HNUWVSTLUM', 1, 0.0000, 0.0000, 0.0000, 0, 0, 0.0000, '2022-12-02 00:20:39', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1085, 'balibali', 'DUSA7CS9CF', 1, 187200000.0000, 53000000.0000, 234200000.0000, 0, 0, 261000000.0000, '2022-12-02 00:31:51', NULL, NULL);
INSERT INTO `account` (`id`, `email`, `u_id`, `type`, `win`, `lose`, `balance`, `deposit`, `withdrawal`, `order_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1086, 'luxubu', 'QGUF480IPU', 1, 135315000.0000, 900100000.0000, 234215000.0000, 0, 0, 1050450000.0000, '2022-12-02 00:36:14', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for add_money_history
-- ----------------------------
DROP TABLE IF EXISTS `add_money_history`;
CREATE TABLE `add_money_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nick_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `type` int DEFAULT '0',
  `price_USDT` decimal(20,4) DEFAULT '0.0000',
  `price_ETH` decimal(20,4) DEFAULT '0.0000',
  `price_BTC` decimal(20,4) DEFAULT '0.0000',
  `price_VN` decimal(20,4) DEFAULT '0.0000',
  `price_PAYPAL` decimal(20,4) DEFAULT '0.0000',
  `created_at` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  `deleted_at` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of add_money_history
-- ----------------------------
BEGIN;
INSERT INTO `add_money_history` (`id`, `nick_name`, `email`, `type`, `price_USDT`, `price_ETH`, `price_BTC`, `price_VN`, `price_PAYPAL`, `created_at`, `updated_at`, `deleted_at`) VALUES (244, 'test22', 'test123@gmail.com', 1, 5000.0000, 0.0000, 0.0000, 0.0000, 0.0000, '2022-11-23 16:10:39', NULL, NULL);
INSERT INTO `add_money_history` (`id`, `nick_name`, `email`, `type`, `price_USDT`, `price_ETH`, `price_BTC`, `price_VN`, `price_PAYPAL`, `created_at`, `updated_at`, `deleted_at`) VALUES (245, NULL, 'luxubu', 1, 0.0000, 0.0000, 0.0000, 999000000.0000, 0.0000, '2022-12-02 00:40:14', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for admin_cheat_trade
-- ----------------------------
DROP TABLE IF EXISTS `admin_cheat_trade`;
CREATE TABLE `admin_cheat_trade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `session` int DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mkt_buy` int DEFAULT NULL,
  `mkt_sell` int DEFAULT NULL,
  `user_buy` int DEFAULT NULL,
  `user_sell` int DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `created_at` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- ----------------------------
-- Records of admin_cheat_trade
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for bet_history
-- ----------------------------
DROP TABLE IF EXISTS `bet_history`;
CREATE TABLE `bet_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `id_account` varchar(255) DEFAULT NULL,
  `type_account` int DEFAULT '0',
  `buy_sell` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `amount_win` decimal(20,4) DEFAULT '0.0000',
  `amount_lose` decimal(20,4) DEFAULT '0.0000',
  `amount_bet` decimal(20,4) DEFAULT '0.0000',
  `open` decimal(20,4) DEFAULT '0.0000',
  `close` decimal(20,4) DEFAULT '0.0000',
  `session` int NOT NULL DEFAULT '0',
  `marketing` int DEFAULT '0',
  `status` int DEFAULT '1',
  `created_at` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5660 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bet_history
-- ----------------------------
BEGIN;
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5641, 'tony6789', 'MBWG0MM8UY', 1, 'buy', 'BTC/USDT', 0.0000, 100000.0000, 100000.0000, 16976.7100, 16972.8500, 1027183, 0, 1, '2022-12-02 00:34:12');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5642, 'tony6789', 'MBWG0MM8UY', 1, 'buy', 'BTC/USDT', 90000.0000, 0.0000, 100000.0000, 16976.2400, 16976.4400, 1027187, 0, 1, '2022-12-02 00:40:21');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5643, 'luxubu', 'QGUF480IPU', 1, 'sell', 'BTC/USDT', 0.0000, 50100000.0000, 50100000.0000, 16971.2700, 16975.1100, 1027189, 0, 1, '2022-12-02 00:43:25');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5644, 'tony6789', 'MBWG0MM8UY', 1, 'buy', 'BTC/USDT', 90000.0000, 0.0000, 100000.0000, 16974.7200, 16979.2000, 1027190, 0, 1, '2022-12-02 00:44:57');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5645, 'luxubu', 'QGUF480IPU', 1, 'sell', 'BTC/USDT', 0.0000, 800000000.0000, 800000000.0000, 16974.7200, 16979.2000, 1027190, 0, 1, '2022-12-02 00:44:57');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5646, 'tony6789', 'MBWG0MM8UY', 1, 'sell', 'BTC/USDT', 90000.0000, 0.0000, 100000.0000, 16979.9600, 16977.6800, 1027194, 0, 1, '2022-12-02 00:51:05');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5647, 'balibali', 'DUSA7CS9CF', 1, 'sell', 'BTC/USDT', 90000000.0000, 0.0000, 100000000.0000, 16979.9600, 16977.6800, 1027194, 0, 1, '2022-12-02 00:51:05');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5648, 'tony6789', 'MBWG0MM8UY', 1, 'sell', 'BTC/USDT', 90000.0000, 0.0000, 100000.0000, 16984.3300, 16984.0400, 1027195, 0, 1, '2022-12-02 00:52:37');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5649, 'luxubu', 'QGUF480IPU', 1, 'sell', 'BTC/USDT', 45000000.0000, 0.0000, 50000000.0000, 16984.3300, 16984.0400, 1027195, 0, 1, '2022-12-02 00:52:37');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5650, 'luxubu', 'QGUF480IPU', 1, 'buy', 'BTC/USDT', 0.0000, 50000000.0000, 50000000.0000, 16984.1300, 16979.3700, 1027196, 0, 1, '2022-12-02 00:54:09');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5651, 'balibali', 'DUSA7CS9CF', 1, 'buy', 'BTC/USDT', 0.0000, 53000000.0000, 53000000.0000, 16984.1300, 16979.3700, 1027196, 0, 1, '2022-12-02 00:54:09');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5652, 'tony6789', 'MBWG0MM8UY', 1, 'buy', 'BTC/USDT', 180000.0000, 0.0000, 200000.0000, 16977.1900, 16981.9500, 1027197, 0, 1, '2022-12-02 00:55:41');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5653, 'balibali', 'DUSA7CS9CF', 1, 'buy', 'BTC/USDT', 45000000.0000, 0.0000, 50000000.0000, 16977.1900, 16981.9500, 1027197, 0, 1, '2022-12-02 00:55:41');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5654, 'luxubu', 'QGUF480IPU', 1, 'buy', 'BTC/USDT', 45000000.0000, 0.0000, 50000000.0000, 16977.1900, 16981.9500, 1027197, 0, 1, '2022-12-02 00:55:41');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5655, 'tony6789', 'MBWG0MM8UY', 1, 'buy', 'BTC/USDT', 315000.0000, 0.0000, 350000.0000, 16979.6300, 16984.9000, 1027198, 0, 1, '2022-12-02 00:57:13');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5656, 'balibali', 'DUSA7CS9CF', 1, 'buy', 'BTC/USDT', 52200000.0000, 0.0000, 58000000.0000, 16979.6300, 16984.9000, 1027198, 0, 1, '2022-12-02 00:57:13');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5657, 'luxubu', 'QGUF480IPU', 1, 'buy', 'BTC/USDT', 45000000.0000, 0.0000, 50000000.0000, 16979.6300, 16984.9000, 1027198, 0, 1, '2022-12-02 00:57:13');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5658, 'tony6789', 'MBWG0MM8UY', 1, 'buy', 'BTC/USDT', 900000.0000, 0.0000, 1000000.0000, 16979.6400, 16980.4200, 1027199, 0, 1, '2022-12-02 00:58:45');
INSERT INTO `bet_history` (`id`, `email`, `id_account`, `type_account`, `buy_sell`, `currency`, `amount_win`, `amount_lose`, `amount_bet`, `open`, `close`, `session`, `marketing`, `status`, `created_at`) VALUES (5659, 'luxubu', 'QGUF480IPU', 1, 'buy', 'BTC/USDT', 315000.0000, 0.0000, 350000.0000, 16979.6400, 16980.4200, 1027199, 0, 1, '2022-12-02 00:58:45');
COMMIT;

-- ----------------------------
-- Table structure for champions
-- ----------------------------
DROP TABLE IF EXISTS `champions`;
CREATE TABLE `champions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `dateStart` varchar(255) NOT NULL,
  `dateEnd` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `delete_status` int DEFAULT '-1',
  `totalRewards` text,
  `background` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of champions
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for commission_history
-- ----------------------------
DROP TABLE IF EXISTS `commission_history`;
CREATE TABLE `commission_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `from_upid` varchar(255) DEFAULT NULL,
  `ref_id` varchar(255) DEFAULT NULL,
  `upline_id` varchar(255) DEFAULT NULL,
  `pending_commission` decimal(20,4) DEFAULT '0.0000',
  `personal_trading_volume` decimal(20,4) DEFAULT '0.0000',
  `vip_commission` varchar(20) DEFAULT '0',
  `type` varchar(255) DEFAULT NULL,
  `marketing` int DEFAULT '0',
  `session` int DEFAULT '0',
  `created_at` varchar(255) DEFAULT NULL,
  `status` int DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of commission_history
-- ----------------------------
BEGIN;
INSERT INTO `commission_history` (`id`, `email`, `from_upid`, `ref_id`, `upline_id`, `pending_commission`, `personal_trading_volume`, `vip_commission`, `type`, `marketing`, `session`, `created_at`, `status`) VALUES (3, 'Smart9999', 'QGUF480IPU', '4TQY30C', 'ZUWFI21', 751500.0000, 50100000.0000, '0', 'klgd', 0, 1027189, '2022-12-02 00:43:25', 1);
INSERT INTO `commission_history` (`id`, `email`, `from_upid`, `ref_id`, `upline_id`, `pending_commission`, `personal_trading_volume`, `vip_commission`, `type`, `marketing`, `session`, `created_at`, `status`) VALUES (4, 'Smart9999', 'QGUF480IPU', '4TQY30C', 'ZUWFI21', 12000000.0000, 800000000.0000, '0', 'klgd', 0, 1027190, '2022-12-02 00:44:57', 1);
INSERT INTO `commission_history` (`id`, `email`, `from_upid`, `ref_id`, `upline_id`, `pending_commission`, `personal_trading_volume`, `vip_commission`, `type`, `marketing`, `session`, `created_at`, `status`) VALUES (5, 'Smart9999', 'QGUF480IPU', '4TQY30C', 'ZUWFI21', 750000.0000, 50000000.0000, '0', 'klgd', 0, 1027196, '2022-12-02 00:54:09', 1);
INSERT INTO `commission_history` (`id`, `email`, `from_upid`, `ref_id`, `upline_id`, `pending_commission`, `personal_trading_volume`, `vip_commission`, `type`, `marketing`, `session`, `created_at`, `status`) VALUES (6, 'vip999', 'DUSA7CS9CF', 'QSLPO60', 'HFVCYWB', 795000.0000, 53000000.0000, '0', 'klgd', 0, 1027196, '2022-12-02 00:54:09', 1);
COMMIT;

-- ----------------------------
-- Table structure for exchange_history
-- ----------------------------
DROP TABLE IF EXISTS `exchange_history`;
CREATE TABLE `exchange_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `nick_name` varchar(255) DEFAULT NULL,
  `from_e` varchar(255) DEFAULT NULL,
  `to_e` varchar(255) DEFAULT NULL,
  `send` varchar(255) DEFAULT NULL,
  `receive` varchar(255) DEFAULT NULL,
  `status` int DEFAULT '0',
  `delete_status` int DEFAULT '0',
  `created_at` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of exchange_history
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for lucky_draw
-- ----------------------------
DROP TABLE IF EXISTS `lucky_draw`;
CREATE TABLE `lucky_draw` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` text,
  `nickname` text,
  `type` varchar(255) DEFAULT NULL,
  `day` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of lucky_draw
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for notifi
-- ----------------------------
DROP TABLE IF EXISTS `notifi`;
CREATE TABLE `notifi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cu_email` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `views` int DEFAULT '0',
  `created_at` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1023 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of notifi
-- ----------------------------
BEGIN;
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1001, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-01 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-02 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1002, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-01 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-02 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1003, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-02 tổng giá trị <b>795,000.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-03 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1004, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-02 tổng giá trị <b>13,501,500.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-03 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1005, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-03 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-04 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1006, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-03 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-04 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1007, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-04 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-05 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1008, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-04 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-05 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1009, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-05 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-06 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1010, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-05 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-06 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1011, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-06 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-07 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1012, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-06 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-07 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1013, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-07 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-08 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1014, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-07 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-08 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1015, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-08 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-09 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1016, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-08 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-09 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1017, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-09 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-10 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1018, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-09 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-10 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1019, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-10 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-11 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1020, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-10 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-11 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1021, 'vip999', 'vip999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-11 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-12 07:00:00', 'vip');
INSERT INTO `notifi` (`id`, `cu_email`, `email`, `content`, `title`, `views`, `created_at`, `type`) VALUES (1022, 'Smart9999', 'Smart9999', 'Tổng Hoa hồng Giao dịch ngày 2022-12-11 tổng giá trị <b>0.00 USDT</b>', 'Bạn đã nhận Hoa hồng Giao dịch', 0, '2022-12-12 07:00:00', 'vip');
COMMIT;

-- ----------------------------
-- Table structure for streak_challenge
-- ----------------------------
DROP TABLE IF EXISTS `streak_challenge`;
CREATE TABLE `streak_challenge` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `nick_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `count` int DEFAULT NULL,
  `prize` int DEFAULT NULL,
  `session` int DEFAULT NULL,
  `isAddByAdmin` int DEFAULT NULL,
  `created_at` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `isWin` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- ----------------------------
-- Records of streak_challenge
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for telegram
-- ----------------------------
DROP TABLE IF EXISTS `telegram`;
CREATE TABLE `telegram` (
  `id` int NOT NULL AUTO_INCREMENT,
  `form` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of telegram
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for trade_history
-- ----------------------------
DROP TABLE IF EXISTS `trade_history`;
CREATE TABLE `trade_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `from_u` varchar(255) DEFAULT NULL,
  `to_u` varchar(255) DEFAULT NULL,
  `type_key` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `network` varchar(255) DEFAULT NULL,
  `paypal` decimal(20,4) DEFAULT '0.0000',
  `paypal_order_id` decimal(20,4) DEFAULT '0.0000',
  `pay_fee` decimal(20,4) DEFAULT '0.0000',
  `fee_withdraw` decimal(20,4) DEFAULT '0.0000',
  `currency` varchar(255) DEFAULT NULL,
  `amount` decimal(20,4) DEFAULT '0.0000',
  `real_amount` decimal(20,4) DEFAULT '0.0000',
  `note` varchar(255) DEFAULT NULL,
  `id_front` varchar(255) DEFAULT NULL,
  `id_back` varchar(255) DEFAULT NULL,
  `status` int DEFAULT '0',
  `delete_status` int DEFAULT '0',
  `created_at` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1667 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of trade_history
-- ----------------------------
BEGIN;
INSERT INTO `trade_history` (`id`, `email`, `from_u`, `to_u`, `type_key`, `type`, `network`, `paypal`, `paypal_order_id`, `pay_fee`, `fee_withdraw`, `currency`, `amount`, `real_amount`, `note`, `id_front`, `id_back`, `status`, `delete_status`, `created_at`, `bank`) VALUES (1661, 'capduoi01', 'capduoi01', NULL, 'nt', 'Nạp tiền (VNĐ)', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 'vnd', 1000000.0000, 0.0000, NULL, NULL, NULL, -1, 0, '2022-11-23 16:04:25', 'capduoi01_5UyV');
INSERT INTO `trade_history` (`id`, `email`, `from_u`, `to_u`, `type_key`, `type`, `network`, `paypal`, `paypal_order_id`, `pay_fee`, `fee_withdraw`, `currency`, `amount`, `real_amount`, `note`, `id_front`, `id_back`, `status`, `delete_status`, `created_at`, `bank`) VALUES (1662, 'test123@gmail.com', 'test22', 'Live Account', 'ctsa', 'Chuyển tiền từ (Nội bộ) -> Live Account', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 'usdt', 3000.0000, 0.0000, NULL, NULL, NULL, 1, 0, '2022-11-23 16:11:05', NULL);
INSERT INTO `trade_history` (`id`, `email`, `from_u`, `to_u`, `type_key`, `type`, `network`, `paypal`, `paypal_order_id`, `pay_fee`, `fee_withdraw`, `currency`, `amount`, `real_amount`, `note`, `id_front`, `id_back`, `status`, `delete_status`, `created_at`, `bank`) VALUES (1663, 'tony6789', 'tony6789', NULL, 'nt', 'Nạp tiền (VNĐ)', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 'vnd', 500000.0000, 0.0000, NULL, NULL, NULL, 1, 0, '2022-12-02 00:19:49', 'Thứ_L6Hc');
INSERT INTO `trade_history` (`id`, `email`, `from_u`, `to_u`, `type_key`, `type`, `network`, `paypal`, `paypal_order_id`, `pay_fee`, `fee_withdraw`, `currency`, `amount`, `real_amount`, `note`, `id_front`, `id_back`, `status`, `delete_status`, `created_at`, `bank`) VALUES (1664, 'balibali', 'balibali', NULL, 'nt', 'Nạp tiền (VNĐ)', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 'vnd', 100000000.0000, 0.0000, NULL, NULL, NULL, 1, 0, '2022-12-02 00:32:18', 'nguyễn ba li_LjF2');
INSERT INTO `trade_history` (`id`, `email`, `from_u`, `to_u`, `type_key`, `type`, `network`, `paypal`, `paypal_order_id`, `pay_fee`, `fee_withdraw`, `currency`, `amount`, `real_amount`, `note`, `id_front`, `id_back`, `status`, `delete_status`, `created_at`, `bank`) VALUES (1665, 'tony6789', 'tony6789', NULL, 'nt', 'Nạp tiền (VNĐ)', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 'vnd', 1000000.0000, 0.0000, NULL, NULL, NULL, -1, 0, '2022-12-02 01:01:55', '_Jd32');
INSERT INTO `trade_history` (`id`, `email`, `from_u`, `to_u`, `type_key`, `type`, `network`, `paypal`, `paypal_order_id`, `pay_fee`, `fee_withdraw`, `currency`, `amount`, `real_amount`, `note`, `id_front`, `id_back`, `status`, `delete_status`, `created_at`, `bank`) VALUES (1666, 'tony6789', 'tony6789', NULL, 'nt', 'Nạp tiền (VNĐ)', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 'vnd', 10000000.0000, 0.0000, NULL, NULL, NULL, 1, 0, '2022-12-02 01:02:57', 'tony6789_xgP5');
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `permissions` varchar(255) DEFAULT NULL,
  `last_login` varchar(255) DEFAULT NULL,
  `ref_code` varchar(255) DEFAULT NULL,
  `nick_name` varchar(255) DEFAULT NULL,
  `upline_id` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `secondary_address` varchar(255) DEFAULT NULL,
  `job_position` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `secondary_phone` varchar(255) DEFAULT NULL,
  `secondary_email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `skype` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `google_plus` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `github` varchar(255) DEFAULT NULL,
  `interest` varchar(255) DEFAULT NULL,
  `about` varchar(255) DEFAULT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `personal_quota` varchar(255) DEFAULT NULL,
  `active` int DEFAULT '0',
  `verified` int DEFAULT '0',
  `super_user` int DEFAULT '0',
  `manage_supers` int DEFAULT '0',
  `offer_account` int DEFAULT '0',
  `money_eth` decimal(20,4) DEFAULT '0.0000',
  `money_btc` decimal(20,4) DEFAULT '0.0000',
  `money_usdt` decimal(20,4) DEFAULT '0.0000',
  `money_vn` decimal(20,4) DEFAULT '0.0000',
  `money_paypal` decimal(20,4) DEFAULT '0.0000',
  `money_deposit` decimal(20,4) DEFAULT '0.0000',
  `money_withdrawal` decimal(20,4) DEFAULT '0.0000',
  `super_account` int DEFAULT '0',
  `wallet_his` varchar(255) DEFAULT NULL,
  `wallet_order_offer` decimal(20,2) DEFAULT NULL,
  `sponsor` varchar(255) DEFAULT NULL,
  `money_wallet_his` decimal(20,4) DEFAULT '0.0000',
  `vip_user` int DEFAULT '0',
  `level_vip` int DEFAULT '0',
  `id_front` varchar(255) DEFAULT NULL,
  `id_back` varchar(255) DEFAULT NULL,
  `pending_commission` int DEFAULT '0',
  `commission_vip` int DEFAULT '0',
  `commission_update` varchar(255) DEFAULT NULL,
  `address_BTC` varchar(255) DEFAULT NULL,
  `address_ETH` varchar(255) DEFAULT NULL,
  `address_USDT` varchar(255) DEFAULT NULL,
  `privateKey_BTC` varchar(255) DEFAULT NULL,
  `privateKey_ETH` varchar(255) DEFAULT NULL,
  `privateKey_USDT` varchar(255) DEFAULT NULL,
  `wif_BTC` varchar(255) DEFAULT NULL,
  `completed_profile` int DEFAULT '0',
  `active_2fa` int DEFAULT '0',
  `secret_2fa` varchar(255) DEFAULT NULL,
  `code_secure` varchar(255) DEFAULT NULL,
  `pricePlay` decimal(20,4) DEFAULT '0.0000',
  `priceWin` decimal(20,4) DEFAULT '0.0000',
  `priceLose` decimal(20,4) DEFAULT '0.0000',
  `marketing` int DEFAULT '0',
  `so_cmnd` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  `deleted_at` varchar(255) DEFAULT NULL,
  `isDisabled` int DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=992 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (1, 'arres@gmail.com', '$2b$10$NEyJvzs3y35myZAKThMiwuEQjxAxR9MLlEhnb5lzohr/mE6OBkEuK', NULL, NULL, NULL, 'SkyPlaza', NULL, 'BO', 'Ares', 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '104857600', 1, 1, 1, 1, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, 0.00, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '13/4/2021 18:16:38', '2022-10-04 00:43:51', NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (975, 'huwzldjp@karenkey.com', '$2b$10$Hski3QVeaHFLsatgIDoGc.DMrad4SsAF0XgIzyiDjvA5lvSie7mPe', NULL, NULL, '4X4ST8C', 'test123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, '14tGP79y6LVZQ2E54VYEPK2XsuV4sKfoxb', '0x531b1f28bEb98Fea444D39Eb21d97F8bc1CD06f9', '0x531b1f28bEb98Fea444D39Eb21d97F8bc1CD06f9', '14ae6e84e871239cc5973e40a00a2ae0a4a70d475b78a451d11b1dda05f6b96f', '0xba209e5bf426087622d163cc055ae32855a393471643af81fcfe1ba621977b3c', '0xba209e5bf426087622d163cc055ae32855a393471643af81fcfe1ba621977b3c', 'KwuutoxTnADQuJPkBjkopHorhG7nS9apkcwhnQWc31WKqe1w7VLQ', 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-23 16:09:14', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (976, 'agency01', '$2b$10$jl9lpYQkGiDonMOWwdWIpONjMNmcpNvOEWlkOiUBTWicHrfOx8zFK', NULL, NULL, 'DOC4V2F', NULL, NULL, '', '', 'agency01', NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 2, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-23 16:09:48', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (977, 'test123@gmail.com', '$2b$10$DFiwyRNlO2NRqieU/M61bevsofMzR5TLddTkieicoLYiq9d232Mt6', NULL, NULL, 'DO7BHUY', 'test22', NULL, 'test', '123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 2, 0, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 1, 3, NULL, NULL, 0, 0, NULL, '1Da9LMXXSMJnDwVzHDBniAGAbiJxugKcRG', '0x0aFcD7087625cf33eBb7A1CC0C2F8F9Aee71AF23', '0x0aFcD7087625cf33eBb7A1CC0C2F8F9Aee71AF23', '346b724df90030e6c18044cba9f964d9a2ddd6bb5c85a6f411362153389711b7', '0x9143306f569e33a71ef6b08144d9d259133e14a86f7ed97ef2643d71fd77da0d', '0x9143306f569e33a71ef6b08144d9d259133e14a86f7ed97ef2643d71fd77da0d', 'KxycDQdUbZAv2zNEQFMVDk7SsSqHkffy3KELSFW9z8YxEBfgTL5u', 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-23 16:10:10', '2022-11-23 16:10:41', NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (978, 'agency02', '$2b$10$cjSkeZu.JxtbnLcefZvuaOc9w3c.QLggyufivsIQgH2Kp/CLKjlMm', NULL, NULL, 'IGBFQNB', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 2, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-24 10:51:06', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (979, 'agency03', '$2b$10$uvsbQOtiuLvA4l99iETteuyEv7OzmK.9C1pT.psCVI6m5QVj4wjv6', NULL, NULL, 'W9GAS4W', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-24 10:51:20', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (980, 'hello123', '$2b$10$WD24F27.x9jyhHYPa7x.meGKseo.VdzFsWg/yHJOTFqBYyTNLCvCS', NULL, NULL, 'RX9N5QP', NULL, NULL, '', '', 'adm', NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-24 14:05:36', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (981, 'hello234', '$2b$10$Q1K/1dmV/hWbqtquWaIhIeIftOaRH9OL20UVirv.n6vb/5Nry8DzC', NULL, NULL, '0O4R8FH', NULL, 'RX9N5QP', NULL, 'test123aa', NULL, NULL, NULL, NULL, NULL, '0332591112', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 'C4X5', 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-24 14:06:10', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (982, 'hello345', '$2b$10$CzR4xKx4NxRueJiHZ4xm8.vNkyw9ua2/CcpM6/CEN9qoT3NhyjSlO', NULL, NULL, '5DL2AM5', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 2, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-24 14:10:51', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (983, 'hello456', '$2b$10$T0XF4ISOk9z8oBXrVV3rouaz1.OafSxVnyOy5gxjXnzxsH0Ye4lP6', NULL, NULL, 'ZX55HBX', NULL, '5DL2AM5', NULL, 'abc', NULL, NULL, 'ABBANK:nguyen van a:203919203', NULL, NULL, '0339281223', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, '72ee28d18307ef0db2b74885710b01ae.png', 'c3a57f192e8c65dd50848e2af019866e.png', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 'XV6D', 0.0000, 0.0000, 0.0000, 0, '002300110202', NULL, NULL, '2022-11-24 14:11:57', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (984, 'smart999', '$2b$10$2gUQyanTxsRtMh3P0jD9Y.F0HFC5fkWuvbrzsCi/D1Zmo//gcgk5G', NULL, NULL, 'GTFWW4W', NULL, '5DL2AM5', 'nguyen', 'Nguyễn Văn Quảng', NULL, NULL, '::', NULL, NULL, '123456789', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 'J05L', 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-11-24 14:24:54', '2022-12-02 00:12:00', NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (985, 'vip789', '$2b$10$dCZa7YVTLSQgtfGbdD.zhO0/ydNh9yziy3xSpVx5Z5eYJkvzklhPa', NULL, NULL, '1RFK44X', NULL, NULL, 'tran', 'quang', NULL, NULL, NULL, NULL, NULL, '0987234567', NULL, 'tranquang@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-12-02 00:15:00', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (986, 'vip999', '$2b$10$udyltIyy2fWUtNtwDOeoTOARA.S80tV7Kd3wcfFrBg33eU/NbSori', NULL, NULL, 'QSLPO60', NULL, NULL, 'Tran', 'Quang1', NULL, NULL, NULL, NULL, NULL, '0987654321', NULL, 'tranquang1@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 2, 0, 0.0000, 0.0000, 795000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 795000, 0, '2022-12-02 00:54:09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-12-02 00:16:33', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (987, 'tony6789', '$2b$10$6xeIMcsh3OmwwH.gdJGcMOvYquNxzCyJ5fG2RAf77kIl7LqPosf7i', NULL, NULL, '5ZUMK5T', NULL, NULL, 'Thích Đủ', 'Thứ', NULL, NULL, 'ACB:Thích Đủ Thứ:tony6789', NULL, NULL, '68686868', NULL, 'thichduthu@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 1, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, 'a629810b6c5f7d963699ad671b1ed511.png', '275da5ec188d841d979007d582360f25.png', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 2050000.0000, 1755000.0000, 100000.0000, 0, '68686868', NULL, NULL, '2022-12-02 00:16:42', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (988, 'smart789', '$2b$10$oflhF2lNmSCadVrlAs.zyufjBnNOvwQaSmbW6IJcMgzKNuo8MsANW', NULL, NULL, 'TY28S0J', NULL, NULL, 'dfs', 'ád', NULL, NULL, NULL, NULL, NULL, '1234567891', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-12-02 00:17:17', NULL, NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (989, 'Smart9999', '$2b$10$XvmKI2qD5hKT28INMOVsdO3pg733agKoFGopGD589PIfo5AGjLnD6', NULL, NULL, '4TQY30C', NULL, NULL, 'nguyễn', 'Văn A', NULL, NULL, NULL, NULL, NULL, '123456789', NULL, 'Luxubu@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0.0000, 0.0000, 13501500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 13501500, 0, '2022-12-02 00:54:09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, '2022-12-02 00:20:39', NULL, NULL, 1);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (990, 'balibali', '$2b$10$ff5w6T.T3A7LJMezPJNA7u7C/MFGlm/LxN4QHKnChqiNKKMUc.uMq', NULL, NULL, 'HFVCYWB', NULL, 'QSLPO60', NULL, 'nguyễn ba li', NULL, NULL, 'ACB::0223334745390', NULL, NULL, '0987888777', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, '8a1d211ba8ce05ac8cac0c0073d0a8f3.png', '2f783eb3bfb46a6e6edc61991d780038.png', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 'C2GV', 261000000.0000, 187200000.0000, 53000000.0000, 0, '234567890', NULL, NULL, '2022-12-02 00:31:51', '2022-12-02 01:14:37', NULL, 0);
INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `ref_code`, `nick_name`, `upline_id`, `first_name`, `last_name`, `username`, `address`, `bank`, `secondary_address`, `job_position`, `phone`, `secondary_phone`, `secondary_email`, `gender`, `website`, `skype`, `facebook`, `twitter`, `google_plus`, `youtube`, `github`, `interest`, `about`, `profile_image`, `personal_quota`, `active`, `verified`, `super_user`, `manage_supers`, `offer_account`, `money_eth`, `money_btc`, `money_usdt`, `money_vn`, `money_paypal`, `money_deposit`, `money_withdrawal`, `super_account`, `wallet_his`, `wallet_order_offer`, `sponsor`, `money_wallet_his`, `vip_user`, `level_vip`, `id_front`, `id_back`, `pending_commission`, `commission_vip`, `commission_update`, `address_BTC`, `address_ETH`, `address_USDT`, `privateKey_BTC`, `privateKey_ETH`, `privateKey_USDT`, `wif_BTC`, `completed_profile`, `active_2fa`, `secret_2fa`, `code_secure`, `pricePlay`, `priceWin`, `priceLose`, `marketing`, `so_cmnd`, `language`, `country`, `created_at`, `updated_at`, `deleted_at`, `isDisabled`) VALUES (991, 'luxubu', '$2b$10$nW89BLDQC7HqmaMAx3E4I.sN.X1PV3.2zvPUoApIXIbTTM/ocE0rK', NULL, NULL, 'ZUWFI21', NULL, '4TQY30C', NULL, 'nguyễn văn a', NULL, NULL, NULL, NULL, NULL, '0903123456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0, NULL, NULL, NULL, 0.0000, 0, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, '51OK', 1050450000.0000, 135315000.0000, 900100000.0000, 0, NULL, NULL, NULL, '2022-12-02 00:36:14', NULL, NULL, 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
