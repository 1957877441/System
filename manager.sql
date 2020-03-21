/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : data

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2020-03-21 13:11:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `uid` int(11) NOT NULL DEFAULT '0',
  `uname` varchar(255) NOT NULL,
  `upass` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `u_name` (`uname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', 'admin', 'admin', '1');
INSERT INTO `manager` VALUES ('2', 'lth', 'lth', '1');
INSERT INTO `manager` VALUES ('3', 'zs', 'zs', '2');
INSERT INTO `manager` VALUES ('4', 'wsy', 'wsy', '2');
