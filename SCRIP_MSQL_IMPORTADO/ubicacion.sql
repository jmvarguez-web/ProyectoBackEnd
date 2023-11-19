/*
 Navicat MySQL Data Transfer

 Source Server         : roundhouse
 Source Server Type    : MySQL
 Source Server Version : 80200 (8.2.0)
 Source Host           : roundhouse.proxy.rlwy.net:27224
 Source Schema         : railway

 Target Server Type    : MySQL
 Target Server Version : 80200 (8.2.0)
 File Encoding         : 65001

 Date: 19/11/2023 12:30:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ubicacion
-- ----------------------------
DROP TABLE IF EXISTS `ubicacion`;
CREATE TABLE `ubicacion`  (
  `idubicacion` int NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `typeip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `continent_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `continent_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `region_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `region_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `zip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country_flag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`idubicacion`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ubicacion
-- ----------------------------
INSERT INTO `ubicacion` VALUES (1, '34.145.120.37', 'ipv4', 'NA', 'North America', 'US', 'United States', 'OR', 'Oregon', 'The Dalles', '97058', 'https://assets.ipstack.com/flags/us.svg', NULL, NULL);
INSERT INTO `ubicacion` VALUES (2, '34.145.120.37', 'ipv4', 'NA', 'North America', 'US', 'United States', 'OR', 'Oregon', 'The Dalles', '97058', 'https://assets.ipstack.com/flags/us.svg', NULL, NULL);
INSERT INTO `ubicacion` VALUES (3, '34.145.120.37', 'ipv4', 'NA', 'North America', 'US', 'United States', 'OR', 'Oregon', 'The Dalles', '97058', 'https://assets.ipstack.com/flags/us.svg', NULL, NULL);
INSERT INTO `ubicacion` VALUES (4, '35.203.177.47', 'ipv4', 'NA', 'North America', 'US', 'United States', 'OR', 'Oregon', 'The Dalles', '97058', 'https://assets.ipstack.com/flags/us.svg', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
