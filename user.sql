/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : data

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2020-03-21 13:10:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `academy` varchar(255) NOT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL DEFAULT '',
  `province` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `IsReturn` varchar(255) NOT NULL,
  `IsSuspect` varchar(255) NOT NULL,
  `IsInfect` varchar(255) NOT NULL,
  PRIMARY KEY (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('传媒学院', '18新闻', '2020-03-12 00:00:00', '王海', '17353144023', '甘肃省', '天水市', '麦积区', '否', '否', '否');
INSERT INTO `user` VALUES ('生科院', '19生物', '2020-03-12 00:00:00', '李云', '17393144024', '湖北省', '武汉市', '青山区', '否', '是', '否');
INSERT INTO `user` VALUES ('数统院', '17师范', '2020-03-12 00:00:00', '李丽', '17393144025', '甘肃省', '庆阳市', '华池县', '否', '否', '否');
INSERT INTO `user` VALUES ('化工院', '17卓越', '2020-03-12 00:00:00', '李晓', '17393144026', '甘肃省', '庆阳市', '西峰区', '否', '否', '否');
INSERT INTO `user` VALUES ('美术学院', '17绘画', '2020-03-12 00:00:00', '李云丽', '17393144027', '甘肃省', '平凉市', '泾川县', '否', '否', '否');
INSERT INTO `user` VALUES ('音乐学院', '17器乐', '2020-03-12 00:00:00', '李晓丽', '17393144028', '甘肃省', '平凉市', '泾川县', '否', '否', '否');
INSERT INTO `user` VALUES ('物电院', '17云亭', '2020-03-12 00:00:00', '李龙', '17393144029', '甘肃省', '武威市', '古浪县', '否', '否', '否');
INSERT INTO `user` VALUES ('传媒学院', '17新闻', '2020-03-12 00:00:00', '李小龙', '17393144030', '甘肃省', '天水市', '麦积区', '否', '否', '否');
INSERT INTO `user` VALUES ('生科院', '18生物', '2020-03-12 00:00:00', '李思思', '17393144031', '湖北省', '武汉市', '江岸区', '否', '否', '否');
INSERT INTO `user` VALUES ('计工院', '17物联', '2020-03-12 00:00:00', '李四', '17393154221', '甘肃省', '平凉市', '静宁县', '否', '否', '否');
INSERT INTO `user` VALUES ('计工院', '17网络', '2020-03-12 00:00:00', '李婷华', '17393154731', '甘肃省', '平凉市', '灵台县', '否', '否', '否');
INSERT INTO `user` VALUES ('数统院', '17云亭', '2020-03-12 00:00:00', '程磊', '17393154732', '湖北省', '武汉市', '汉阳区', '否', '否', '否');
INSERT INTO `user` VALUES ('计工院', '18师范', '2020-03-09 00:00:00', '章虎', '17393154735', '甘肃省', '武威市', '古浪县', '否', '否', '否');
INSERT INTO `user` VALUES ('数统院', '17云亭', '2020-03-10 00:00:00', '王思颖', '17393154737', '湖北省', '武汉市', '江汉区', '否', '否', '否');
INSERT INTO `user` VALUES ('美术学院', '17书法', '2020-03-11 00:00:00', '王思琪', '17393164731', '湖北省', '武汉市', '江岸区', '否', '否', '否');
INSERT INTO `user` VALUES ('音乐学院', '16声乐', '2020-03-12 00:00:00', '张三', '17393164732', '甘肃省', '兰州市', '安宁区', '否', '否', '否');
INSERT INTO `user` VALUES ('计工院', '16物联', '2020-03-13 00:00:00', '李四', '17393164733', '甘肃省', '兰州市', '城关区', '否', '否', '否');
INSERT INTO `user` VALUES ('计工院', '16物联', '2020-03-14 00:00:00', '王二', '17393164734', '甘肃省', '兰州市', '安宁区', '否', '是', '否');
INSERT INTO `user` VALUES ('计工院', '16网络', '2020-03-15 00:00:00', '王三', '17393164735', '甘肃省', '兰州市', '城关区', '否', '否', '否');
INSERT INTO `user` VALUES ('计工院', '16网络', '2020-03-10 00:00:00', '李四', '17393164736', '甘肃省', '兰州市', '城关区', '否', '是', '否');
INSERT INTO `user` VALUES ('计工院', '16软工', '2020-03-11 00:00:00', '李晓霞', '17393164737', '甘肃省', '兰州市', '七里河', '否', '是', '否');
INSERT INTO `user` VALUES ('计工院', '16软工', '2020-03-12 00:00:00', '李晓小', '17393164738', '甘肃省', '兰州市', '西固区', '否', '是', '否');
