/*
 Navicat Premium Data Transfer

 Source Server         : AzP
 Source Server Type    : MySQL
 Source Server Version : 80034 (8.0.34)
 Source Host           : localhost:3306
 Source Schema         : acore_characters

 Target Server Type    : MySQL
 Target Server Version : 80034 (8.0.34)
 File Encoding         : 65001

 Date: 19/03/2024 20:06:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 炉石定点传送
-- ----------------------------
DROP TABLE IF EXISTS `炉石定点传送`;
CREATE TABLE `炉石定点传送`  (
  `guid` int NOT NULL,
  `定点号` int NOT NULL DEFAULT 1,
  `地图` int NULL DEFAULT NULL,
  `X_轴` double NULL DEFAULT NULL,
  `Y_轴` double NULL DEFAULT NULL,
  `Z_轴` double NULL DEFAULT NULL,
  `方向` double NULL DEFAULT NULL,
  PRIMARY KEY (`guid`, `定点号`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = 'version 4.0' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 炉石定点传送
-- ----------------------------
INSERT INTO `炉石定点传送` VALUES (11006, 1, 0, -11119.166015625, -2024.4084472656, 47.077281951904, 0.4162457883358);

SET FOREIGN_KEY_CHECKS = 1;
