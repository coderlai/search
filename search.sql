/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : search

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-03-03 11:40:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for keyword
-- ----------------------------
DROP TABLE IF EXISTS `keyword`;
CREATE TABLE `keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of keyword
-- ----------------------------
INSERT INTO `keyword` VALUES ('1', '固态硬盘', '999');
INSERT INTO `keyword` VALUES ('2', '固态硬盘128g', '99');
INSERT INTO `keyword` VALUES ('3', '固态硬盘256g', '984');
INSERT INTO `keyword` VALUES ('4', '固态硬盘120g', '99');
INSERT INTO `keyword` VALUES ('5', '固态硬盘500g', '9');
INSERT INTO `keyword` VALUES ('6', '固态硬盘m.2', '99');
INSERT INTO `keyword` VALUES ('7', '固态移动硬盘', '995');
INSERT INTO `keyword` VALUES ('8', '固态硬盘1t', '96');
INSERT INTO `keyword` VALUES ('9', '固态硬', '981');
INSERT INTO `keyword` VALUES ('10', '固态硬盘支架', '9');
INSERT INTO `keyword` VALUES ('11', '苹果手机', '1200');
INSERT INTO `keyword` VALUES ('12', '三星手机', '800');
INSERT INTO `keyword` VALUES ('13', '华为手机', '650');
INSERT INTO `keyword` VALUES ('14', '小米手机', '700');
INSERT INTO `keyword` VALUES ('15', '手机壳', '8000');
INSERT INTO `keyword` VALUES ('16', '手机支架', '500');
INSERT INTO `keyword` VALUES ('17', '固态硬盘2t', '60');
