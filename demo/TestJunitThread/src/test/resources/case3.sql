/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.50
Source Server Version : 50169
Source Host           : 192.168.1.50:3306
Source Database       : iss_test

Target Server Type    : MYSQL
Target Server Version : 50169
File Encoding         : 65001

Date: 2014-06-19 16:36:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `camb_relation`
-- ----------------------------
DROP TABLE IF EXISTS `camb_relation`;
CREATE TABLE `camb_relation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `CAMB_ID` int(11) DEFAULT NULL,
  `CLASS_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of camb_relation
-- ----------------------------
INSERT INTO `camb_relation` VALUES ('31', '1', '19', '92');
INSERT INTO `camb_relation` VALUES ('32', '1', '20', '95');
INSERT INTO `camb_relation` VALUES ('33', '1', '21', '98');
INSERT INTO `camb_relation` VALUES ('34', '1', '22', '92');
INSERT INTO `camb_relation` VALUES ('35', '1', '22', '95');
INSERT INTO `camb_relation` VALUES ('36', '1', '22', '98');
INSERT INTO `camb_relation` VALUES ('37', '1', '23', '92');
INSERT INTO `camb_relation` VALUES ('38', '1', '24', '95');
INSERT INTO `camb_relation` VALUES ('39', '1', '24', '98');
INSERT INTO `camb_relation` VALUES ('40', '1', '25', '92');
INSERT INTO `camb_relation` VALUES ('41', '1', '26', '95');
INSERT INTO `camb_relation` VALUES ('42', '1', '27', '98');
INSERT INTO `camb_relation` VALUES ('43', '1', '28', '92');
INSERT INTO `camb_relation` VALUES ('44', '1', '28', '95');
INSERT INTO `camb_relation` VALUES ('45', '1', '28', '98');
INSERT INTO `camb_relation` VALUES ('46', '1', '29', '92');
INSERT INTO `camb_relation` VALUES ('47', '1', '29', '95');
INSERT INTO `camb_relation` VALUES ('48', '1', '29', '98');
INSERT INTO `camb_relation` VALUES ('49', '1', '30', '92');
INSERT INTO `camb_relation` VALUES ('50', '1', '30', '95');
INSERT INTO `camb_relation` VALUES ('51', '1', '31', '98');
INSERT INTO `camb_relation` VALUES ('52', '1', '32', '92');
INSERT INTO `camb_relation` VALUES ('53', '1', '32', '95');
INSERT INTO `camb_relation` VALUES ('54', '1', '33', '98');
INSERT INTO `camb_relation` VALUES ('55', '1', '34', '92');
INSERT INTO `camb_relation` VALUES ('56', '1', '34', '95');
INSERT INTO `camb_relation` VALUES ('57', '1', '35', '98');
INSERT INTO `camb_relation` VALUES ('58', '1', '36', '92');
INSERT INTO `camb_relation` VALUES ('59', '1', '36', '95');
INSERT INTO `camb_relation` VALUES ('60', '1', '37', '98');

-- ----------------------------
-- Table structure for `class_manage`
-- ----------------------------
DROP TABLE IF EXISTS `class_manage`;
CREATE TABLE `class_manage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `CLA_COURTYARD_ID` int(11) DEFAULT NULL,
  `CLA_COURTYARD_NAME` varchar(64) DEFAULT NULL,
  `CLA_DEPARTMENT_ID` int(11) DEFAULT NULL,
  `CLA_DEPARTMENT_NAME` varchar(64) DEFAULT NULL,
  `CLA_ENDTIME` varchar(32) DEFAULT NULL,
  `CLA_ESTABLISH_DATE` varchar(32) DEFAULT NULL,
  `CLA_ESTABLISH_PEOPLE` int(11) DEFAULT NULL,
  `CLA_INTRODUCTION` varchar(500) DEFAULT NULL,
  `CLA_MONITOR_ID` int(11) DEFAULT NULL,
  `CLA_MONITOR_NAME` varchar(32) DEFAULT NULL,
  `CLA_NUMBER` int(11) DEFAULT NULL,
  `CLA_STARTTIME` varchar(32) DEFAULT NULL,
  `CLA_TEACHER_ID` int(11) DEFAULT NULL,
  `CLA_TEACHER_NAME` varchar(32) DEFAULT NULL,
  `CLA_NAME` varchar(32) DEFAULT NULL,
  `CLA_STATUS` int(11) DEFAULT NULL,
  `ORG_ID` int(11) DEFAULT NULL,
  `CLA_CODE` varchar(255) DEFAULT NULL,
  `CLA_YEAR` varchar(255) DEFAULT NULL,
  `PRO_DIR_ID` int(11) DEFAULT NULL,
  `PRO_ID` int(11) DEFAULT NULL,
  `VIRTUAL_FLAG` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_manage
-- ----------------------------
INSERT INTO `class_manage` VALUES ('89', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '12广告1', '1', '99', null, null, '28', '32', null);
INSERT INTO `class_manage` VALUES ('90', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '13广告1', '1', '100', null, null, '28', '32', null);
INSERT INTO `class_manage` VALUES ('91', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '12软件1', '1', '101', null, null, '58', '33', null);
INSERT INTO `class_manage` VALUES ('92', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '13软件1', '1', '102', null, null, '58', '33', null);
INSERT INTO `class_manage` VALUES ('93', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '14软件1', '1', '103', null, null, '58', '33', null);
INSERT INTO `class_manage` VALUES ('94', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '12软件2', '1', '104', null, null, '58', '33', null);
INSERT INTO `class_manage` VALUES ('95', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '13软件2', '1', '105', null, null, '58', '33', null);
INSERT INTO `class_manage` VALUES ('96', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '14软件2', '1', '106', null, null, '58', '33', null);
INSERT INTO `class_manage` VALUES ('97', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '12软件3', '1', '107', null, null, '29', '33', null);
INSERT INTO `class_manage` VALUES ('98', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '13软件3', '1', '108', null, null, '29', '33', null);
INSERT INTO `class_manage` VALUES ('99', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '14软件3', '1', '109', null, null, '29', '33', null);
INSERT INTO `class_manage` VALUES ('100', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:41:59', '101', null, null, null, '29', null, null, null, '14软件4', '1', '110', null, null, '29', '33', null);
INSERT INTO `class_manage` VALUES ('101', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '1285', '1', '111', null, null, '59', '60', null);
INSERT INTO `class_manage` VALUES ('102', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '1385', '1', '112', null, null, '59', '60', null);
INSERT INTO `class_manage` VALUES ('103', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '14软件w1', '1', '113', null, null, '59', '60', null);
INSERT INTO `class_manage` VALUES ('104', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '12网络1', '1', '114', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('105', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '14网络1', '1', '115', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('106', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '12网络2', '1', '116', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('107', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '13网络2', '1', '117', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('108', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '14网络2', '1', '118', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('109', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '12网络3', '1', '119', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('110', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '13网络3', '1', '120', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('111', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '14网络3', '1', '121', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('112', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '13网络4', '1', '122', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('113', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '14网络4', '1', '123', null, null, '30', '34', null);
INSERT INTO `class_manage` VALUES ('114', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '12信安1', '1', '124', null, null, '31', '35', null);
INSERT INTO `class_manage` VALUES ('115', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '13网一信安1', '1', '125', null, null, '31', '35', null);
INSERT INTO `class_manage` VALUES ('116', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:00', '101', null, null, null, '29', null, null, null, '14信安1', '1', '126', null, null, '31', '35', null);
INSERT INTO `class_manage` VALUES ('117', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:01', '101', null, null, null, '29', null, null, null, '12影视1', '1', '127', null, null, '32', '36', null);
INSERT INTO `class_manage` VALUES ('118', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:01', '101', null, null, null, '29', null, null, null, '13影视1', '1', '128', null, null, '32', '36', null);
INSERT INTO `class_manage` VALUES ('119', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:01', '101', null, null, null, '29', null, null, null, '14影视1', '1', '129', null, null, '32', '36', null);
INSERT INTO `class_manage` VALUES ('120', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:01', '101', null, null, null, '29', null, null, null, '12游戏1', '1', '130', null, null, '33', '37', null);
INSERT INTO `class_manage` VALUES ('121', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:01', '101', null, null, null, '29', null, null, null, '14数字1', '1', '131', null, null, '34', '38', null);
INSERT INTO `class_manage` VALUES ('122', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:01', '101', null, null, null, '29', null, null, null, '1221', '1', '132', null, null, '35', '39', null);
INSERT INTO `class_manage` VALUES ('123', '1', '17', '黑龙江信息职业技术学院', '36', '计算机工程系', null, '2014-06-19 13:42:01', '101', null, null, null, '29', null, null, null, '14计应z1', '1', '133', null, null, '35', '39', null);
INSERT INTO `class_manage` VALUES ('124', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:27', '101', null, null, null, '29', null, null, null, '14电信4', '1', '134', null, null, '36', '40', null);
INSERT INTO `class_manage` VALUES ('125', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:27', '101', null, null, null, '29', null, null, null, '12汽电1', '1', '135', null, null, '38', '41', null);
INSERT INTO `class_manage` VALUES ('126', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '12汽电2', '1', '136', null, null, '38', '41', null);
INSERT INTO `class_manage` VALUES ('127', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '13汽电1', '1', '137', null, null, '38', '41', null);
INSERT INTO `class_manage` VALUES ('128', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '13汽电2', '1', '138', null, null, '38', '41', null);
INSERT INTO `class_manage` VALUES ('129', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '14汽电1', '1', '139', null, null, '38', '41', null);
INSERT INTO `class_manage` VALUES ('130', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '12微电1', '1', '140', null, null, '39', '42', null);
INSERT INTO `class_manage` VALUES ('131', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '13微电1', '1', '141', null, null, '39', '42', null);
INSERT INTO `class_manage` VALUES ('132', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '14微电1', '1', '142', null, null, '39', '42', null);
INSERT INTO `class_manage` VALUES ('133', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '12应电1', '1', '143', null, null, '40', '43', null);
INSERT INTO `class_manage` VALUES ('134', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '12应电2', '1', '144', null, null, '40', '43', null);
INSERT INTO `class_manage` VALUES ('135', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '13应电1', '1', '145', null, null, '40', '43', null);
INSERT INTO `class_manage` VALUES ('136', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '14应电1', '1', '146', null, null, '40', '43', null);
INSERT INTO `class_manage` VALUES ('137', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '14应电2', '1', '147', null, null, '40', '43', null);
INSERT INTO `class_manage` VALUES ('138', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '14应电3', '1', '148', null, null, '40', '43', null);
INSERT INTO `class_manage` VALUES ('139', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '14汽检1', '1', '149', null, null, '41', '44', null);
INSERT INTO `class_manage` VALUES ('140', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:55:28', '101', null, null, null, '29', null, null, null, '14汽检2', '1', '150', null, null, '41', '44', null);
INSERT INTO `class_manage` VALUES ('141', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:57:08', '101', null, null, null, '29', null, null, null, '12电信1', '1', '151', null, null, '37', '40', null);
INSERT INTO `class_manage` VALUES ('142', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:57:08', '101', null, null, null, '29', null, null, null, '13电信1', '1', '152', null, null, '37', '40', null);
INSERT INTO `class_manage` VALUES ('143', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:57:08', '101', null, null, null, '29', null, null, null, '13电信2', '1', '153', null, null, '37', '40', null);
INSERT INTO `class_manage` VALUES ('144', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:57:08', '101', null, null, null, '29', null, null, null, '13电信3', '1', '154', null, null, '37', '40', null);
INSERT INTO `class_manage` VALUES ('145', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:57:08', '101', null, null, null, '29', null, null, null, '14电信1', '1', '155', null, null, '37', '40', null);
INSERT INTO `class_manage` VALUES ('146', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:57:08', '101', null, null, null, '29', null, null, null, '14电信2', '1', '156', null, null, '37', '40', null);
INSERT INTO `class_manage` VALUES ('147', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-06-19 13:57:08', '101', null, null, null, '29', null, null, null, '14电信3', '1', '157', null, null, '37', '40', null);
INSERT INTO `class_manage` VALUES ('148', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '12地信1', '1', '158', null, null, '42', '45', null);
INSERT INTO `class_manage` VALUES ('149', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '13地信1', '1', '159', null, null, '42', '45', null);
INSERT INTO `class_manage` VALUES ('150', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '12电气1', '1', '160', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('151', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '12电气2', '1', '161', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('152', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '12电气3', '1', '162', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('153', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '12电气4', '1', '163', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('154', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '13电气1', '1', '164', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('155', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '13电气2', '1', '165', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('156', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '13电气3', '1', '166', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('157', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:03', '101', null, null, null, '0', null, null, null, '14电气1', '1', '167', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('158', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '14电气2', '1', '168', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('159', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '14电气3', '1', '169', null, null, '43', '46', null);
INSERT INTO `class_manage` VALUES ('160', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12机电1', '1', '170', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('161', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12机电2', '1', '171', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('162', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12机电3', '1', '172', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('163', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12机电4', '1', '173', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('164', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12机电5', '1', '174', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('165', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12机电6', '1', '175', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('166', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '13机电1', '1', '176', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('167', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '13机电2', '1', '177', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('168', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '13机电3', '1', '178', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('169', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '13机电4', '1', '179', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('170', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '14机电1', '1', '180', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('171', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '14机电2', '1', '181', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('172', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '14机电3', '1', '182', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('173', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '14机电4', '1', '183', null, null, '44', '47', null);
INSERT INTO `class_manage` VALUES ('174', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12数控1', '1', '184', null, null, '45', '48', null);
INSERT INTO `class_manage` VALUES ('175', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '12数控2', '1', '185', null, null, '45', '48', null);
INSERT INTO `class_manage` VALUES ('176', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '13数控1', '1', '186', null, null, '45', '48', null);
INSERT INTO `class_manage` VALUES ('177', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:04', '101', null, null, null, '0', null, null, null, '13数控2', '1', '187', null, null, '45', '48', null);
INSERT INTO `class_manage` VALUES ('178', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:05', '101', null, null, null, '0', null, null, null, '14数控1', '1', '188', null, null, '45', '48', null);
INSERT INTO `class_manage` VALUES ('179', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:05', '101', null, null, null, '0', null, null, null, '14数控2', '1', '189', null, null, '45', '48', null);
INSERT INTO `class_manage` VALUES ('180', '1', '17', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, '2014-06-19 14:03:05', '101', null, null, null, '0', null, null, null, '14工程1', '1', '190', null, null, '46', '49', null);
INSERT INTO `class_manage` VALUES ('181', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '13通信1', '1', '191', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('182', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '13通信2', '1', '192', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('183', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '12通信1', '1', '193', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('184', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '12通信2', '1', '194', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('185', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '14通信1', '1', '195', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('186', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '14通信2', '1', '196', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('187', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '14通信3', '1', '197', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('188', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '13通网1', '1', '198', null, null, '48', '51', null);
INSERT INTO `class_manage` VALUES ('189', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '12通网1', '1', '199', null, null, '48', '51', null);
INSERT INTO `class_manage` VALUES ('190', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '14通网1', '1', '200', null, null, '48', '51', null);
INSERT INTO `class_manage` VALUES ('191', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '14通网2', '1', '201', null, null, '48', '51', null);
INSERT INTO `class_manage` VALUES ('192', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:19', '101', null, null, null, '0', null, null, null, '14通网3', '1', '202', null, null, '49', '51', null);
INSERT INTO `class_manage` VALUES ('193', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '12邮政1', '1', '211', null, null, '51', '53', null);
INSERT INTO `class_manage` VALUES ('194', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '14通信z1', '1', '212', null, null, '52', '54', null);
INSERT INTO `class_manage` VALUES ('195', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '13财管1', '1', '213', null, null, '53', '55', null);
INSERT INTO `class_manage` VALUES ('196', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '13财管2', '1', '214', null, null, '53', '55', null);
INSERT INTO `class_manage` VALUES ('197', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '12财管1', '1', '215', null, null, '53', '55', null);
INSERT INTO `class_manage` VALUES ('198', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '12财管2', '1', '216', null, null, '53', '55', null);
INSERT INTO `class_manage` VALUES ('199', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '14财管1', '1', '217', null, null, '53', '55', null);
INSERT INTO `class_manage` VALUES ('200', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '14财管2', '1', '218', null, null, '53', '55', null);
INSERT INTO `class_manage` VALUES ('201', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '13电子商务1', '1', '219', null, null, '54', '56', null);
INSERT INTO `class_manage` VALUES ('202', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '12电子商务1', '1', '220', null, null, '54', '56', null);
INSERT INTO `class_manage` VALUES ('203', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '12电子商务2', '1', '221', null, null, '54', '56', null);
INSERT INTO `class_manage` VALUES ('204', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:20', '101', null, null, null, '0', null, null, null, '14电子商务1', '1', '222', null, null, '54', '56', null);
INSERT INTO `class_manage` VALUES ('205', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '14电子商务2', '1', '223', null, null, '54', '56', null);
INSERT INTO `class_manage` VALUES ('206', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '13信管1', '1', '224', null, null, '55', '57', null);
INSERT INTO `class_manage` VALUES ('207', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '12信管1', '1', '225', null, null, '55', '57', null);
INSERT INTO `class_manage` VALUES ('208', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '14信管1', '1', '226', null, null, '55', '57', null);
INSERT INTO `class_manage` VALUES ('209', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '13市场营销1', '1', '227', null, null, '56', '58', null);
INSERT INTO `class_manage` VALUES ('210', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '12市场营销1', '1', '228', null, null, '56', '58', null);
INSERT INTO `class_manage` VALUES ('211', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '12市场营销2', '1', '229', null, null, '56', '58', null);
INSERT INTO `class_manage` VALUES ('212', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '14市场营销1', '1', '230', null, null, '56', '58', null);
INSERT INTO `class_manage` VALUES ('213', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '14市场营销2', '1', '231', null, null, '56', '58', null);
INSERT INTO `class_manage` VALUES ('214', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '14会计1', '1', '232', null, null, '57', '59', null);
INSERT INTO `class_manage` VALUES ('215', '1', '17', '黑龙江信息职业技术学院', '40', '管理工程系', null, '2014-06-19 14:09:21', '101', null, null, null, '0', null, null, null, '14会计2', '1', '233', null, null, '57', '59', null);
INSERT INTO `class_manage` VALUES ('216', '0', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:43', '101', null, null, null, '0', null, null, null, '1315.0', '1', '234', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('217', '0', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:43', '101', null, null, null, '0', null, null, null, '1215.0', '1', '235', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('218', '0', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:43', '101', null, null, null, '0', null, null, null, '14通信w1', '1', '236', null, null, '47', '50', null);
INSERT INTO `class_manage` VALUES ('219', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '13移动1', '1', '237', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('220', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '13移动2', '1', '238', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('221', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '12移动1', '1', '239', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('222', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '12移动2', '1', '240', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('223', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '12移动3', '1', '241', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('224', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '14移动1', '1', '242', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('225', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '14移动2', '1', '243', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('226', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:25:44', '101', null, null, null, '0', null, null, null, '14移动3', '1', '244', null, null, '50', '52', null);
INSERT INTO `class_manage` VALUES ('227', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:35:00', '101', null, null, null, '0', null, null, null, '14通信w1', '1', '245', null, null, null, '61', null);
INSERT INTO `class_manage` VALUES ('228', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:35:40', '101', null, null, null, '0', null, null, null, '1315', '1', '246', null, null, null, '61', null);
INSERT INTO `class_manage` VALUES ('229', '1', '17', '黑龙江信息职业技术学院', '39', '通信工程系', null, '2014-06-19 14:36:03', '101', null, null, null, '0', null, null, null, '1215', '1', '247', null, null, null, '61', null);

-- ----------------------------
-- Table structure for `cou_time_con_table`
-- ----------------------------
DROP TABLE IF EXISTS `cou_time_con_table`;
CREATE TABLE `cou_time_con_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `phy_cou_hours_day` int(11) DEFAULT NULL,
  `PRA_COU_HOURS_DAY` int(11) DEFAULT NULL,
  `TERM` varchar(255) DEFAULT NULL,
  `theory_cou_hours_day` int(11) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cou_time_con_table
-- ----------------------------
INSERT INTO `cou_time_con_table` VALUES ('1', '1', '8', '8', null, '8', null);

-- ----------------------------
-- Table structure for `course_plan`
-- ----------------------------
DROP TABLE IF EXISTS `course_plan`;
CREATE TABLE `course_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `ENTER_SCH_YEAR` varchar(255) DEFAULT NULL,
  `EVALUATION_MODEL` varchar(255) DEFAULT NULL,
  `COURSE_CODE` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_TYPE` varchar(255) DEFAULT NULL,
  `FIFTH_ITEM_HOURS` int(11) DEFAULT NULL,
  `FIFTH_ITEM_WEEKS` int(11) DEFAULT NULL,
  `FIRSE_ITEM_HOURS` int(11) DEFAULT NULL,
  `FIRST_ITEM_WEEKS` int(11) DEFAULT NULL,
  `FOURTH_ITEM_HOURS` int(11) DEFAULT NULL,
  `FOURTH_ITEM_WEEKS` int(11) DEFAULT NULL,
  `SECOND_ITEM_HOURS` int(11) DEFAULT NULL,
  `SECOND_ITEM_WEEKS` int(11) DEFAULT NULL,
  `SIXTH_ITEM_HOURS` int(11) DEFAULT NULL,
  `SIXTH_ITEM_WEEKS` int(11) DEFAULT NULL,
  `THIRD_ITEM_HOURS` int(11) DEFAULT NULL,
  `THIRD_ITEM_WEEKS` int(11) DEFAULT NULL,
  `TOTAL_HOURS` int(11) DEFAULT NULL,
  `TOTAL_SCORE` double DEFAULT NULL,
  `PRACTICE_COURSE_IN_CLASS` int(11) DEFAULT NULL,
  `PRACTICE_COURSE_OUT_CLASS` int(11) DEFAULT NULL,
  `PROFESSIONAL_DIRECTION_ID` varchar(255) DEFAULT NULL,
  `THEORY_COURSE_IN_CLASS` int(11) DEFAULT NULL,
  `THEORY_COURSE_OUT_CLASS` int(11) DEFAULT NULL,
  `COURSE_CATEGORY` varchar(255) DEFAULT NULL,
  `FIRST_ITEM_HOURS` int(11) DEFAULT NULL,
  `PRACTICE_TEA_SEMESTER` varchar(255) DEFAULT NULL,
  `REMARKS` varchar(255) DEFAULT NULL,
  `THE_TOTAL_HOURS` int(11) DEFAULT NULL,
  `NINE_ITEM_HOURS` int(11) DEFAULT NULL,
  `SEVEN_ITEM_HOURS` int(11) DEFAULT NULL,
  `SEVEN_ITEM_WEEKS` int(11) DEFAULT NULL,
  `TEN_ITEM_HOURS` int(11) DEFAULT NULL,
  `TEN_ITEM_WEEKS` int(11) DEFAULT NULL,
  `EIGHT_ITEM_HOURS` int(11) DEFAULT NULL,
  `EIGHT_ITEM_WEEKS` int(11) DEFAULT NULL,
  `NINE_ITEM_WEEKS` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=816 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course_plan
-- ----------------------------
INSERT INTO `course_plan` VALUES ('780', '1', '2009', '考试', '0801003', '大学英语', '必修课', null, null, null, '14', null, null, '4', '16', null, null, null, null, '120', '4', '0', '0', '58', '120', '0', '公共基础课', '4', '', '', '120', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('781', '1', '2009', '考查', '0801004', '体育', '必修课', null, null, null, '14', '2', '16', '2', '16', null, null, '2', '16', '120', '4', '120', '0', '58', '0', '0', '公共基础课', '2', '', '', '120', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('782', '1', '2009', '考查', '0801005', '思想道德修养与法律基础（简称基础）', '必修课', null, null, null, '12', null, null, '2', '12', null, null, null, null, '48', '3', '0', '0', '58', '48', '0', '公共基础课', '2', '', '第二学期\n1-12', '48', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('783', '1', '2009', '考查', '0801006', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', '必修课', null, null, null, null, null, null, '2', '16', null, null, '2', '16', '64', '4', '16', '0', '58', '48', '0', '公共基础课', null, '', '', '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('784', '1', '2009', '考查', '0801008', '形式与政策', '必修课', null, null, null, '2', '2', '2', '2', '2', null, null, '2', '2', '16', '1', '0', '0', '58', '16', '0', '公共基础课', '2', '', '每学期4学时(最后2周)', '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('785', '1', '2009', '考查', '0801009', '大学生职业生涯规划与职业发展', '必修课', null, null, null, '8', null, null, '2', '8', null, null, null, null, '32', '1.5', '0', '0', '58', '32', '0', '公共基础课', '2', '', '第一学期1-8\n第二学期1-8', '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('786', '1', '2009', '考查', '0601003', '大学生就业指导', '必修课', null, null, null, null, '2', '2', null, null, null, null, null, null, '4', '0.5', '0', '0', '58', '4', '0', '公共基础课', null, '', '13-14周（最后2周）', '4', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('787', '1', '2009', '考查', '0601004', '大学生应用心理学', '必修课', null, null, null, null, null, null, '2', '16', null, null, null, null, '32', '2', '0', '0', '58', '32', '0', '公共基础课', null, '', null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('788', '1', '2009', '考查', '0301057', '应用文写作', '必修课', null, null, null, null, null, null, null, null, null, null, '2', '10', '20', '1', '4', '0', '58', '16', '0', '公共基础课', null, '', null, '20', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('789', '1', '2009', '考查', '0701023', '安全教育', '必修课', null, null, null, '2', null, null, null, null, null, null, '2', '2', '8', '0.5', '0', '0', '58', '8', '0', '公共基础课', '2', '', null, '8', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('790', '1', '2009', '考查', '0701024', '卫生防疫', '必修课', null, null, null, '2', null, null, null, null, null, null, '2', '2', '8', '0.5', '0', '0', '58', '8', '0', '公共基础课', '2', '', null, '8', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('791', '1', '2009', '考查', '0701020', '入学教育与军训', '必修课', null, null, null, '2', null, null, null, null, null, null, null, null, '70', '4', '0', '60', '58', '0', '10', '公共基础课', '35', '', null, '0', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('792', '1', '2009', '考试', 'K01118', '结构化程序设计（C）', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '112', '6', '80', '0', '58', '32', '0', '专业支撑课', '4', '', null, '112', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('793', '1', '2009', '考查', '101802', '计算机应用数学', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '3', '0', '0', '58', '56', '0', '专业支撑课', '4', '', null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('794', '1', '2009', '考试', '101808', '算法应用', '必修课', null, null, null, null, null, null, '4', '16', null, null, null, null, '64', '4', '44', '0', '58', '20', '0', '专业支撑课', null, '', null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('795', '1', '2009', '考查', '101811', '操作系统', '必修课', null, null, null, null, null, null, '4', '8', null, null, null, null, '32', '2', '0', '0', '58', '32', '0', '专业支撑课', null, '', null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('796', '1', '2009', '考试', 'K01101', 'C++应用开发（面向对象设计）', '必修课', null, null, null, null, null, null, '8', '16', null, null, null, null, '128', '7', '88', '0', '58', '40', '0', '专业支撑课', null, '', null, '128', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('797', '1', '2009', '考查', 'K01102', '静态网页设计', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '3', '40', '0', '58', '16', '0', '专业支撑课', '4', '', null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('798', '1', '2009', '考试', '101809', '网络服务配置', '必修课', null, null, null, null, null, null, null, null, null, null, '4', '16', '64', '4', '32', '0', '58', '32', '0', '专业支撑课', null, '', null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('799', '1', '2009', '考试', 'K01104', '数据库管理与应用', '必修课', null, null, null, null, null, null, '4', '16', null, null, null, null, '64', '4', '44', '0', '58', '20', '0', '专业支撑课', null, '', null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('800', '1', '2009', '考查', '201803', 'IT英语', '必修课', null, null, null, null, null, null, null, null, null, null, '2', '16', '32', '2', '0', '0', '58', '32', '0', '专业支撑课', null, '', null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('801', '1', '2009', '考查', 'K01201', '计算机操作与应用', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '3', '40', '0', '58', '16', '0', '专业支撑课', '4', '', null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('802', '1', '2009', '考查', 'K01234', '顶岗实习', '必修课', '30', '16', null, null, null, null, null, null, '30', '14', null, null, '780', '9', '0', '780', '58', '0', '0', '专业支撑课', null, '', null, '0', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('803', '1', '2009', '考试', 'K01107', 'Java应用开发1（基础设计）', '必修课', null, null, null, null, null, null, null, null, null, null, '8', '16', '112', '7', '76', '0', '58', '36', '0', '专业核心课', null, '', null, '112', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('804', '1', '2009', '考试', 'K01220', 'Asp.Net应用开发', '必修课', null, null, null, null, null, null, null, null, null, null, '8', '16', '96', '6', '64', '0', '58', '32', '0', '专业核心课', null, '', null, '96', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('805', '1', '2009', '考试', 'K01221', 'C#应用开发', '必修课', null, null, null, null, null, null, null, null, null, null, '4', '16', '64', '4', '40', '0', '58', '24', '0', '专业核心课', null, '', null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('806', '1', '2009', '考查', '201107', '软件工程管理', '必修课', null, null, null, null, '4', '10', null, null, null, null, null, null, '40', '2', '8', '0', '58', '32', '0', '专业核心课', null, '', null, '40', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('807', '1', '2009', '考试', 'K01108', 'Java Web应用开发', '必修课', null, null, null, null, '8', '12', null, null, null, null, null, null, '96', '6', '64', '0', '58', '32', '0', '专业核心课', null, '', null, '96', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('808', '1', '2009', '考查', 'K01109', 'Java应用开发2（管理系统）', '必修课', null, null, null, null, null, null, null, null, null, null, '8', '2', '16', '1', '16', '0', '58', '0', '0', '专业核心课', null, '', null, '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('809', '1', '2009', '考查', 'K01222', '中小型网站设计', '必修课', null, null, null, null, '4', '10', null, null, null, null, null, null, '40', '2', '40', '0', '58', '0', '0', '专业核心课', null, '', null, '40', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('810', '1', '2009', '考查', 'K01124', '网络文件管理系统（Java Web）', '必修课', null, null, null, null, '4', '4', null, null, null, null, null, null, '40', '2', '40', '0', '58', '0', '0', '专业核心课', null, '', null, '40', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('811', '1', '2009', '考查', 'K01123', '静态网站设计实训', '选修课', null, null, null, null, null, null, '4', '4', null, null, null, null, '16', '1', '16', '0', '58', '0', '0', '专业拓展课', null, '', null, '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('812', '1', '2009', '考查', 'K01113', 'XML基本应用', '选修课', null, null, null, null, '4', '8', null, null, null, null, null, null, '32', '2', '20', '0', '58', '12', '0', '专业拓展课', null, '', null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('813', '1', '2009', '考查', 'K01206', '计算机组装与维修', '选修课', null, null, null, null, null, null, null, null, null, null, '4', '6', '24', '1', '12', '0', '58', '12', '0', '专业拓展课', null, '', null, '24', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('814', '1', '2009', '考查', 'K01112', '图像处理', '选修课', null, null, null, null, null, null, '4', '8', null, null, null, null, '32', '2', '20', '0', '58', '12', '0', '专业拓展课', null, '', null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('815', '1', '2009', '考查', 'K01226', '移动互联网应用开发', '选修课', null, null, null, null, '4', '16', null, null, null, null, null, null, '56', '4', '40', '0', '58', '16', '0', '专业拓展课', null, '', null, '56', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `jxjh_camb_class`
-- ----------------------------
DROP TABLE IF EXISTS `jxjh_camb_class`;
CREATE TABLE `jxjh_camb_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `CAM_FLAG` int(11) DEFAULT NULL,
  `CAM_NAME` varchar(50) DEFAULT NULL,
  `CAM_NUM` varchar(255) DEFAULT NULL,
  `CAMB_YEAR` varchar(20) DEFAULT NULL,
  `COU_CODE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jxjh_camb_class
-- ----------------------------
INSERT INTO `jxjh_camb_class` VALUES ('19', '1', '1', null, '29', '2009', '0801003');
INSERT INTO `jxjh_camb_class` VALUES ('20', '1', '1', null, '29', '2009', '0801003');
INSERT INTO `jxjh_camb_class` VALUES ('21', '1', '1', null, '29', '2009', '0801003');
INSERT INTO `jxjh_camb_class` VALUES ('22', '1', '1', null, '87', '2009', '0801008');
INSERT INTO `jxjh_camb_class` VALUES ('23', '1', '1', null, '29', '2009', '0801004');
INSERT INTO `jxjh_camb_class` VALUES ('24', '1', '1', null, '58', '2009', '0801004');
INSERT INTO `jxjh_camb_class` VALUES ('25', '1', '1', null, '29', '2009', '0801005');
INSERT INTO `jxjh_camb_class` VALUES ('26', '1', '1', null, '29', '2009', '0801005');
INSERT INTO `jxjh_camb_class` VALUES ('27', '1', '1', null, '29', '2009', '0801005');
INSERT INTO `jxjh_camb_class` VALUES ('28', '1', '1', null, '87', '2009', '0801009');
INSERT INTO `jxjh_camb_class` VALUES ('29', '1', '1', null, '87', '2009', '101802');
INSERT INTO `jxjh_camb_class` VALUES ('30', '1', '1', null, '58', '2009', 'K01118');
INSERT INTO `jxjh_camb_class` VALUES ('31', '1', '1', null, '29', '2009', 'K01118');
INSERT INTO `jxjh_camb_class` VALUES ('32', '1', '1', null, '58', '2009', 'K01118');
INSERT INTO `jxjh_camb_class` VALUES ('33', '1', '1', null, '29', '2009', 'K01118');
INSERT INTO `jxjh_camb_class` VALUES ('34', '1', '1', null, '58', '2009', 'K01201');
INSERT INTO `jxjh_camb_class` VALUES ('35', '1', '1', null, '29', '2009', 'K01201');
INSERT INTO `jxjh_camb_class` VALUES ('36', '1', '1', null, '58', '2009', 'K01201');
INSERT INTO `jxjh_camb_class` VALUES ('37', '1', '1', null, '29', '2009', 'K01201');

-- ----------------------------
-- Table structure for `jxjh_detail_course_plan`
-- ----------------------------
DROP TABLE IF EXISTS `jxjh_detail_course_plan`;
CREATE TABLE `jxjh_detail_course_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `COMBINED_CLASS_HOUR_DESC` longtext,
  `COURSE_CODE` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NATURE` varchar(255) DEFAULT NULL,
  `COURSE_PLAN_ID` int(11) DEFAULT NULL,
  `END_WEEK` int(11) DEFAULT NULL,
  `ENTER_SCH_YEAR` varchar(20) DEFAULT NULL,
  `EVALUATION_MODE` varchar(255) DEFAULT NULL,
  `IN_PRACTICE_HOURS` int(11) DEFAULT NULL,
  `IN_PROJECTION_HOURS` int(11) DEFAULT NULL,
  `IN_THEORY_HOURS` int(11) DEFAULT NULL,
  `OTHERS1` longtext,
  `OTHERS2` longtext,
  `OTHERS3` int(11) DEFAULT NULL,
  `OTHERS4` int(11) DEFAULT NULL,
  `OUT_PRACTICE_HOURS` int(11) DEFAULT NULL,
  `OUT_PROJECTION_HOURS` int(11) DEFAULT NULL,
  `OUT_THEORY_HOURS` int(11) DEFAULT NULL,
  `PARTICULAR_YEAR` varchar(20) DEFAULT NULL,
  `REMARK` varchar(255) DEFAULT NULL,
  `SCORE` double DEFAULT NULL,
  `START_WEEK` int(11) DEFAULT NULL,
  `STU_GRADE` varchar(20) DEFAULT NULL,
  `TERM` varchar(20) DEFAULT NULL,
  `COU_WEEKS` varchar(255) DEFAULT NULL,
  `WEEKHOURS` int(11) DEFAULT NULL,
  `TYPE1` varchar(255) DEFAULT NULL,
  `TYPE2` varchar(255) DEFAULT NULL,
  `TYPE3` varchar(255) DEFAULT NULL,
  `check_flag` int(11) DEFAULT NULL,
  `SUGGESTION` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=794 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jxjh_detail_course_plan
-- ----------------------------
INSERT INTO `jxjh_detail_course_plan` VALUES ('758', '1', null, '0801003', '大学英语', '考试', '780', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('759', '1', null, '0801004', '体育', '考查', '781', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('760', '1', null, '0801005', '思想道德修养与法律基础（简称基础）', '考查', '782', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('761', '1', null, '0801006', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', null, '783', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('762', '1', null, '0801008', '形式与政策', '考查', '784', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('763', '1', null, '0801009', '大学生职业生涯规划与职业发展', '考查', '785', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('764', '1', null, '0601003', '大学生就业指导', null, '786', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '004', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('765', '1', null, '0601004', '大学生应用心理学', null, '787', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('766', '1', null, '0301057', '应用文写作', null, '788', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('767', '1', null, '0701023', '安全教育', null, '789', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '001', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('768', '1', null, '0701024', '卫生防疫', null, '790', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '001', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('769', '1', null, '0701020', '入学教育与军训', null, '791', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '001', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('770', '1', null, 'K01118', '结构化程序设计（C）', '考试', '792', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('771', '1', null, '101802', '计算机应用数学', '考试', '793', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('772', '1', null, '101808', '算法应用', null, '794', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('773', '1', null, '101811', '操作系统', null, '795', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('774', '1', null, 'K01101', 'C++应用开发（面向对象设计）', null, '796', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('775', '1', null, 'K01102', '静态网页设计', null, '797', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '001', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('776', '1', null, '101809', '网络服务配置', null, '798', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('777', '1', null, 'K01104', '数据库管理与应用', null, '799', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('778', '1', null, '201803', 'IT英语', null, '800', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('779', '1', null, 'K01201', '计算机操作与应用', '考试', '801', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', '', null, null, null, '001', null, null, null, null, null, '3', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('780', '1', null, 'K01234', '顶岗实习', null, '802', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '005', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('781', '1', null, 'K01107', 'Java应用开发1（基础设计）', null, '803', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('782', '1', null, 'K01220', 'Asp.Net应用开发', null, '804', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('783', '1', null, 'K01221', 'C#应用开发', null, '805', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('784', '1', null, '201107', '软件工程管理', null, '806', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '004', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('785', '1', null, 'K01108', 'Java Web应用开发', null, '807', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '004', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('786', '1', null, 'K01109', 'Java应用开发2（管理系统）', null, '808', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('787', '1', null, 'K01222', '中小型网站设计', null, '809', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '004', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('788', '1', null, 'K01124', '网络文件管理系统（Java Web）', null, '810', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '004', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('789', '1', null, 'K01123', '静态网站设计实训', null, '811', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('790', '1', null, 'K01113', 'XML基本应用', null, '812', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '004', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('791', '1', null, 'K01206', '计算机组装与维修', null, '813', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '003', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('792', '1', null, 'K01112', '图像处理', null, '814', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '002', null, null, null, null, null, '0', null);
INSERT INTO `jxjh_detail_course_plan` VALUES ('793', '1', null, 'K01226', '移动互联网应用开发', null, '815', null, '2009', null, null, null, null, null, null, null, null, null, null, null, '2009', null, null, null, null, '004', null, null, null, null, null, '0', null);

-- ----------------------------
-- Table structure for `jxzyk_course`
-- ----------------------------
DROP TABLE IF EXISTS `jxzyk_course`;
CREATE TABLE `jxzyk_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `JXZYK_COLLEGE_ID` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_COURSE_NAME` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_COURSE_PY_NAME` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_COURSER_CODE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_COVER_ID` int(11) DEFAULT NULL,
  `JXZYK_COVER_PATH` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_CREATE_DATE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_CREATE_USER_ID` int(11) DEFAULT NULL,
  `JXZYK_INTRO` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_IS_BOUTIQUE` int(11) DEFAULT NULL,
  `JXZYK_IS_PUBLIC` int(11) DEFAULT NULL,
  `JXZYK_OTHER1` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_OTHER2` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_OTHER3` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `JXZYK_COURSE_ID` int(11) DEFAULT NULL,
  `JXZYK_COURSE_COUNT` int(11) DEFAULT NULL,
  `praise_count` int(11) DEFAULT NULL,
  `JXZYK_PRINCIPAL_ID` int(11) DEFAULT NULL,
  `JXZYK_FILE_COUNT` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1717 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jxzyk_course
-- ----------------------------
INSERT INTO `jxzyk_course` VALUES ('1681', '1', '16', '大学英语', 'daxueyingyu', '0801003', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1682', '1', '16', '体育', 'tiyu', '0801004', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1683', '1', '16', '思想道德修养与法律基础（简称基础）', 'sixiangdaodexiuyangyufalvjichu（jianchengjichu）', '0801005', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1684', '1', '16', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', 'maozedongsixiangyuzhongguoteseshehuizhuyililuntixigailun（jianchengjichu）', '0801006', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1685', '1', '16', '形式与政策', 'xingshiyuzhengce', '0801008', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1686', '1', '16', '大学生职业生涯规划与职业发展', 'daxueshengzhiyeshengyaguihuayuzhiyefazhan', '0801009', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1687', '1', '16', '大学生就业指导', 'daxueshengjiuyezhidao', '0601003', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1688', '1', '16', '大学生应用心理学', 'daxueshengyingyongxinlixue', '0601004', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1689', '1', '16', '应用文写作', 'yingyongwenxiezuo', '0301057', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1690', '1', '16', '安全教育', 'anquanjiaoyu', '0701023', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1691', '1', '16', '卫生防疫', 'weishengfangyi', '0701024', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1692', '1', '16', '入学教育与军训', 'ruxuejiaoyuyujunxun', '0701020', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1693', '1', '16', '结构化程序设计（C）', 'jiegouhuachengxusheji（C）', 'K01118', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1694', '1', '16', '计算机应用数学', 'jisuanjiyingyongshuxue', '101802', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1695', '1', '16', '算法应用', 'suanfayingyong', '101808', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1696', '1', '16', '操作系统', 'caozuoxitong', '101811', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1697', '1', '16', 'C++应用开发（面向对象设计）', 'C++yingyongkaifa（mianxiangduixiangsheji）', 'K01101', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1698', '1', '16', '静态网页设计', 'jingtaiwangyesheji', 'K01102', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1699', '1', '16', '网络服务配置', 'wangluofuwupeizhi', '101809', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1700', '1', '16', '数据库管理与应用', 'shujukuguanliyuyingyong', 'K01104', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1701', '1', '16', 'IT英语', 'ITyingyu', '201803', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1702', '1', '16', '计算机操作与应用', 'jisuanjicaozuoyuyingyong', 'K01201', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1703', '1', '16', '顶岗实习', 'dinggangshixi', 'K01234', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1704', '1', '16', 'Java应用开发1（基础设计）', 'Javayingyongkaifa1（jichusheji）', 'K01107', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1705', '1', '16', 'Asp.Net应用开发', 'Asp.Netyingyongkaifa', 'K01220', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1706', '1', '16', 'C#应用开发', 'C#yingyongkaifa', 'K01221', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1707', '1', '16', '软件工程管理', 'ruanjiangongchengguanli', '201107', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1708', '1', '16', 'Java Web应用开发', 'Java Webyingyongkaifa', 'K01108', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1709', '1', '16', 'Java应用开发2（管理系统）', 'Javayingyongkaifa2（guanlixitong）', 'K01109', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1710', '1', '16', '中小型网站设计', 'zhongxiaoxingwangzhansheji', 'K01222', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1711', '1', '16', '网络文件管理系统（Java Web）', 'wangluowenjianguanlixitong（Java Web）', 'K01124', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1712', '1', '16', '静态网站设计实训', 'jingtaiwangzhanshejishixun', 'K01123', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1713', '1', '16', 'XML基本应用', 'XMLjibenyingyong', 'K01113', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1714', '1', '16', '计算机组装与维修', 'jisuanjizuzhuangyuweixiu', 'K01206', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1715', '1', '16', '图像处理', 'tuxiangchuli', 'K01112', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');
INSERT INTO `jxzyk_course` VALUES ('1716', '1', '16', '移动互联网应用开发', 'yidonghulianwangyingyongkaifa', 'K01226', null, null, '2014-06-19', null, null, '0', null, '58', null, null, null, null, null, null, '0');

-- ----------------------------
-- Table structure for `jxzyk_item`
-- ----------------------------
DROP TABLE IF EXISTS `jxzyk_item`;
CREATE TABLE `jxzyk_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `jxzyk_cou_id` int(11) DEFAULT NULL,
  `jxzyk_is_boutique` int(11) DEFAULT NULL,
  `jxzyk_is_public` int(11) DEFAULT NULL,
  `jxzyk_item_instro` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `jxzyk_item_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `jxzyk_item_py_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `jxzyk_sort` int(11) DEFAULT NULL,
  `jxzyk_is_homework` int(11) DEFAULT NULL,
  `JXZYK_ITEM_LEVEL` int(11) DEFAULT NULL,
  `JXZYK_PARENT_ITEM_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=519 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jxzyk_item
-- ----------------------------
INSERT INTO `jxzyk_item` VALUES ('483', '1', '1681', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('484', '1', '1682', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('485', '1', '1683', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('486', '1', '1684', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('487', '1', '1685', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('488', '1', '1686', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('489', '1', '1687', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('490', '1', '1688', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('491', '1', '1689', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('492', '1', '1690', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('493', '1', '1691', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('494', '1', '1692', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('495', '1', '1693', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('496', '1', '1694', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('497', '1', '1695', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('498', '1', '1696', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('499', '1', '1697', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('500', '1', '1698', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('501', '1', '1699', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('502', '1', '1700', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('503', '1', '1701', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('504', '1', '1702', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('505', '1', '1703', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('506', '1', '1704', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('507', '1', '1705', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('508', '1', '1706', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('509', '1', '1707', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('510', '1', '1708', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('511', '1', '1709', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('512', '1', '1710', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('513', '1', '1711', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('514', '1', '1712', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('515', '1', '1713', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('516', '1', '1714', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('517', '1', '1715', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);
INSERT INTO `jxzyk_item` VALUES ('518', '1', '1716', null, null, null, '学生作业', 'xueshengzuoye', '1', '1', '1', null);

-- ----------------------------
-- Table structure for `set_course_time_table`
-- ----------------------------
DROP TABLE IF EXISTS `set_course_time_table`;
CREATE TABLE `set_course_time_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `COURSE_TYPE` varchar(255) DEFAULT NULL,
  `EIG_LESSON` int(11) DEFAULT NULL,
  `ELE_LESSON` int(11) DEFAULT NULL,
  `FIR_DAY` int(11) DEFAULT NULL,
  `FIR_LESSON` int(11) DEFAULT NULL,
  `FIV_DAY` int(11) DEFAULT NULL,
  `FIV_LESSON` int(11) DEFAULT NULL,
  `FOU_DAY` int(11) DEFAULT NULL,
  `FOU_LESSON` int(11) DEFAULT NULL,
  `NIN_LESSON` int(11) DEFAULT NULL,
  `SEC_DAY` int(11) DEFAULT NULL,
  `SEC_LESSON` int(11) DEFAULT NULL,
  `SEV_DAY` int(11) DEFAULT NULL,
  `SEV_LESSON` int(11) DEFAULT NULL,
  `SIX_DAY` int(11) DEFAULT NULL,
  `SIX_LESSON` int(11) DEFAULT NULL,
  `TEN_LESSON` int(11) DEFAULT NULL,
  `TERM` varchar(255) DEFAULT NULL,
  `THI_DAY` int(11) DEFAULT NULL,
  `THI_LESSON` int(11) DEFAULT NULL,
  `TWE_LESSON` int(11) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of set_course_time_table
-- ----------------------------
INSERT INTO `set_course_time_table` VALUES ('4', null, '选修课', '1', null, null, null, null, '1', null, null, null, '1', null, null, '1', null, '1', null, null, null, null, null, null);
INSERT INTO `set_course_time_table` VALUES ('5', null, '必修课', '1', null, '1', '1', '1', '1', '1', '1', null, null, '1', null, '1', null, '1', null, null, '1', '1', null, null);
INSERT INTO `set_course_time_table` VALUES ('6', null, '必修课', null, null, null, '1', null, null, null, '1', null, '1', '1', null, null, null, null, null, null, null, '1', null, null);

-- ----------------------------
-- Table structure for `set_tea_time_table`
-- ----------------------------
DROP TABLE IF EXISTS `set_tea_time_table`;
CREATE TABLE `set_tea_time_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `TEACHER_ID` varchar(255) DEFAULT NULL,
  `TERM` varchar(255) DEFAULT NULL,
  `WHICH_EIGHT_LESSION` int(11) DEFAULT NULL,
  `WHICH_FIFTH_LESSION` int(11) DEFAULT NULL,
  `WHICH_FIRST_LESSION` int(11) DEFAULT NULL,
  `WHICH_FOURSE_LESSION` int(11) DEFAULT NULL,
  `WHICH_NINTH_LESSION` int(11) DEFAULT NULL,
  `WHICH_SECOND_LESSION` int(11) DEFAULT NULL,
  `WHICH_SEVENTH_LESSION` int(11) DEFAULT NULL,
  `WHICH_SIXTH_LESSION` int(11) DEFAULT NULL,
  `WHICH_TENTH_LESSION` int(11) DEFAULT NULL,
  `WHICH_THIRD_LESSION` int(11) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  `WHICH_ELEVEN_LESSION` int(11) DEFAULT NULL,
  `WHICH_TWELFTH_LESSION` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of set_tea_time_table
-- ----------------------------
INSERT INTO `set_tea_time_table` VALUES ('67', '1', '44', null, '0', '1', '1', '1', '0', '1', '0', '1', '0', '1', null, '0', '0');

-- ----------------------------
-- Table structure for `set_tea_timecon_table`
-- ----------------------------
DROP TABLE IF EXISTS `set_tea_timecon_table`;
CREATE TABLE `set_tea_timecon_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `Lesson_Hours` varchar(255) DEFAULT NULL,
  `TERM` varchar(255) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of set_tea_timecon_table
-- ----------------------------
INSERT INTO `set_tea_timecon_table` VALUES ('1', '1', '5', null, null);

-- ----------------------------
-- Table structure for `set_tea_week_table`
-- ----------------------------
DROP TABLE IF EXISTS `set_tea_week_table`;
CREATE TABLE `set_tea_week_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `FIF_DAY` int(11) DEFAULT NULL,
  `FIR_DAY` int(11) DEFAULT NULL,
  `FOU_DAY` int(11) DEFAULT NULL,
  `SEC_DAY` int(11) DEFAULT NULL,
  `SEV_DAY` int(11) DEFAULT NULL,
  `SIX_DAY` int(11) DEFAULT NULL,
  `TEACHER_ID` varchar(255) DEFAULT NULL,
  `TERM` varchar(255) DEFAULT NULL,
  `THI_DAY` int(11) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of set_tea_week_table
-- ----------------------------
INSERT INTO `set_tea_week_table` VALUES ('31', '1', '0', '1', '0', '0', '0', '0', '44', null, '0', null);

-- ----------------------------
-- Table structure for `teach_room`
-- ----------------------------
DROP TABLE IF EXISTS `teach_room`;
CREATE TABLE `teach_room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `TEACH_ROOM_CAPACITY` int(11) DEFAULT NULL,
  `TEACH_ROOM_NAME` varchar(50) DEFAULT NULL,
  `TEACH_ROOM_TYPE` varchar(255) DEFAULT NULL,
  `TEACH_ROOM_CODE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teach_room
-- ----------------------------
INSERT INTO `teach_room` VALUES ('1', '1', '48', '1205', '理论', '2222');
INSERT INTO `teach_room` VALUES ('2', '1', '48', '1207', '理论', null);
INSERT INTO `teach_room` VALUES ('3', '1', '48', '1208', '理论', null);
INSERT INTO `teach_room` VALUES ('4', '1', '48', '1209', '理论', null);
INSERT INTO `teach_room` VALUES ('5', '1', '48', '1212', '理论', null);
INSERT INTO `teach_room` VALUES ('6', '1', '48', '1213', '理论', null);
INSERT INTO `teach_room` VALUES ('7', '1', '48', '1214', '理论', null);
INSERT INTO `teach_room` VALUES ('8', '1', '48', '1302', '理论', null);
INSERT INTO `teach_room` VALUES ('9', '1', '48', '1303', '理论', null);
INSERT INTO `teach_room` VALUES ('10', '1', '48', '1308', '理论', null);
INSERT INTO `teach_room` VALUES ('11', '1', '48', '1309', '理论', null);
INSERT INTO `teach_room` VALUES ('12', '1', '48', '1310', '理论', null);
INSERT INTO `teach_room` VALUES ('13', '1', '48', '1314', '理论', null);
INSERT INTO `teach_room` VALUES ('14', '1', '48', '1315', '理论', null);
INSERT INTO `teach_room` VALUES ('15', '1', '48', '1316', '理论', null);
INSERT INTO `teach_room` VALUES ('16', '1', '150', '1401', '理论', null);
INSERT INTO `teach_room` VALUES ('17', '1', '48', '1402', '理论', null);
INSERT INTO `teach_room` VALUES ('18', '1', '48', '1403', '理论', null);
INSERT INTO `teach_room` VALUES ('19', '1', '96', '1404', '理论', null);
INSERT INTO `teach_room` VALUES ('20', '1', '96', '1405', '理论', null);
INSERT INTO `teach_room` VALUES ('21', '1', '96', '1406', '理论', null);
INSERT INTO `teach_room` VALUES ('22', '1', '96', '1408', '理论', null);
INSERT INTO `teach_room` VALUES ('23', '1', '96', '1409', '理论', null);
INSERT INTO `teach_room` VALUES ('24', '1', '96', '1411', '画室', null);
INSERT INTO `teach_room` VALUES ('25', '1', '96', '1413', '画室', null);
INSERT INTO `teach_room` VALUES ('26', '1', '48', '1102', '理论', null);
INSERT INTO `teach_room` VALUES ('27', '1', '48', '1103', '理论', null);
INSERT INTO `teach_room` VALUES ('28', '1', '48', '1104', '理论', null);
INSERT INTO `teach_room` VALUES ('29', '1', '48', '1105', '理论', null);
INSERT INTO `teach_room` VALUES ('30', '1', '96', '1107', '理论', null);
INSERT INTO `teach_room` VALUES ('31', '1', '96', '1108', '理论', null);
INSERT INTO `teach_room` VALUES ('32', '1', '96', '1111', '理论', null);
INSERT INTO `teach_room` VALUES ('33', '1', '96', '1112', '理论', null);
INSERT INTO `teach_room` VALUES ('34', '1', '192', '1206', '投影', null);
INSERT INTO `teach_room` VALUES ('35', '1', '192', '1301', '投影', null);
INSERT INTO `teach_room` VALUES ('36', '1', '70', '1304', '投影', null);
INSERT INTO `teach_room` VALUES ('37', '1', '48', '1305', '投影', null);
INSERT INTO `teach_room` VALUES ('38', '1', '48', '1306', '投影', null);
INSERT INTO `teach_room` VALUES ('39', '1', '192', '1307', '投影', null);
INSERT INTO `teach_room` VALUES ('40', '1', '96', '1312', '投影', null);
INSERT INTO `teach_room` VALUES ('41', '1', '192', '1106', '投影', null);
INSERT INTO `teach_room` VALUES ('42', '1', '192', '1201', '投影', null);
INSERT INTO `teach_room` VALUES ('43', '1', '192', '1550管理工程系计算机实训室', '管理工程系计算机实训室', null);
INSERT INTO `teach_room` VALUES ('44', '1', '192', '2101电控柜实训室', '电控柜实训室', null);
INSERT INTO `teach_room` VALUES ('45', '1', '192', '2501网络设备综合实训室', '网络设备综合实训室', null);
INSERT INTO `teach_room` VALUES ('46', '1', '192', '2502网络开发实训室', '网络开发实训室', null);
INSERT INTO `teach_room` VALUES ('47', '1', '192', '2503影视动漫一体化实训室', '影视动漫一体化实训室', null);
INSERT INTO `teach_room` VALUES ('48', '1', '192', '1414变频技术实训室', '变频技术实训室', null);
INSERT INTO `teach_room` VALUES ('49', '1', '192', '2207光缆工程实训实验室', '光缆工程实训实验室', null);
INSERT INTO `teach_room` VALUES ('54', '1', '192', '2111数控实训室', '数控实训室', null);
INSERT INTO `teach_room` VALUES ('55', '1', '192', '2202公共机房(二)', '公共机房', null);
INSERT INTO `teach_room` VALUES ('56', '1', '192', '2205计算机应用实训室', '计算机应用实训室', null);
INSERT INTO `teach_room` VALUES ('57', '1', '192', '0007汽车电子实训基地', '汽车电子实训基地', null);
INSERT INTO `teach_room` VALUES ('58', '1', '192', '2201财务管理实训室', '财务管理实训室', null);
INSERT INTO `teach_room` VALUES ('59', '1', '192', '2511电子产品维修训室', '电子产品维修训室', null);
INSERT INTO `teach_room` VALUES ('60', '1', '192', '2506移动通信实训基地(二)', '移动通信实训基地', null);
INSERT INTO `teach_room` VALUES ('61', '1', '192', '2108电机实验室', '电机实验室', null);
INSERT INTO `teach_room` VALUES ('62', null, '43', '老杨', 'ddddd', 'dddds');
INSERT INTO `teach_room` VALUES ('63', null, '12', 'ddddd', 'dd', 'ddd');
INSERT INTO `teach_room` VALUES ('64', '1', '300', '南操场', '操场', 'caochang');
INSERT INTO `teach_room` VALUES ('65', '1', '300', '北操场', '操场', 'beicaochang');
INSERT INTO `teach_room` VALUES ('66', '1', '300', '操场一', '操场', 'caochang1');

-- ----------------------------
-- Table structure for `week_course`
-- ----------------------------
DROP TABLE IF EXISTS `week_course`;
CREATE TABLE `week_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `CLASS_TYPE` varchar(255) DEFAULT NULL,
  `IN_PRACTICE_HOURS` int(11) DEFAULT NULL,
  `IN_PROJECTION_HOURS` int(11) DEFAULT NULL,
  `IN_THEORY_HOURS` int(11) DEFAULT NULL,
  `OUT_PRACTICE_HOURS` int(11) DEFAULT NULL,
  `OUT_PROJECTION_HOURS` int(11) DEFAULT NULL,
  `OUT_THEORY_HOURS` int(11) DEFAULT NULL,
  `TEACH_ID` int(11) DEFAULT NULL,
  `WEEK_HOURS` int(11) DEFAULT NULL,
  `WEEK_NUM` int(11) DEFAULT NULL,
  `JXJHDETAIL_COURSE_PLAN_ID` int(11) DEFAULT NULL,
  `START_STOP_WEEK` varchar(255) DEFAULT NULL,
  `pra_cos_type` varchar(255) DEFAULT NULL,
  `pro_cos_type` varchar(255) DEFAULT NULL,
  `theory_cos_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of week_course
-- ----------------------------
INSERT INTO `week_course` VALUES ('273', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '3', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('274', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '3', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('275', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '3', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('276', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '4', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('277', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '4', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('278', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '4', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('279', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '5', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('280', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '5', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('281', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '5', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('282', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '6', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('283', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '6', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('284', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '6', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('285', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '7', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('286', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '7', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('287', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '7', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('288', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '8', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('289', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '8', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('290', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '8', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('291', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '9', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('292', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '9', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('293', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '9', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('294', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '10', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('295', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '10', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('296', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '10', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('297', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '11', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('298', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '11', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('299', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '11', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('300', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '12', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('301', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '12', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('302', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '12', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('303', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '13', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('304', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '13', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('305', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '13', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('306', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '14', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('307', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '14', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('308', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '14', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('309', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '15', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('310', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '15', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('311', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '15', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('312', '1', '考试', '0', '4', '0', null, null, null, '23', '4', '16', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('313', '1', '考试', '0', '4', '0', null, null, null, '24', '4', '16', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('314', '1', '考试', '0', '4', '0', null, null, null, '25', '4', '16', '758', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('315', '1', '考查', '0', '2', '0', null, null, null, '26', '2', '3', '762', '3-4', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('316', '1', '考查', '0', '2', '0', null, null, null, '27', '2', '3', '762', '3-4', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('317', '1', '考查', '0', '2', '0', null, null, null, '28', '2', '3', '762', '3-4', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('318', '1', '考查', '0', '2', '0', null, null, null, '26', '2', '4', '762', '3-4', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('319', '1', '考查', '0', '2', '0', null, null, null, '27', '2', '4', '762', '3-4', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('320', '1', '考查', '0', '2', '0', null, null, null, '28', '2', '4', '762', '3-4', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('321', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '3', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('322', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '3', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('323', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '3', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('324', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '4', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('325', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '4', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('326', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '4', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('327', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '5', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('328', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '5', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('329', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '5', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('330', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '6', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('331', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '6', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('332', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '6', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('333', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '7', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('334', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '7', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('335', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '7', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('336', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '8', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('337', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '8', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('338', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '8', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('339', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '9', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('340', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '9', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('341', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '9', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('342', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '10', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('343', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '10', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('344', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '10', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('345', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '11', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('346', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '11', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('347', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '11', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('348', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '12', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('349', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '12', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('350', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '12', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('351', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '13', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('352', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '13', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('353', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '13', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('354', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '14', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('355', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '14', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('356', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '14', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('357', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '15', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('358', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '15', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('359', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '15', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('360', '1', '考查', '2', '0', '0', null, null, null, '29', '2', '16', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('361', '1', '考查', '2', '0', '0', null, null, null, '30', '2', '16', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('362', '1', '考查', '2', '0', '0', null, null, null, '31', '2', '16', '759', '3-16', '操场', '投影', '理论');
INSERT INTO `week_course` VALUES ('363', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '3', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('364', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '3', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('365', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '3', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('366', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '4', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('367', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '4', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('368', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '4', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('369', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '5', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('370', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '5', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('371', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '5', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('372', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '6', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('373', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '6', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('374', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '6', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('375', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '7', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('376', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '7', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('377', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '7', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('378', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '8', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('379', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '8', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('380', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '8', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('381', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '9', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('382', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '9', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('383', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '9', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('384', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '10', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('385', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '10', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('386', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '10', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('387', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '11', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('388', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '11', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('389', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '11', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('390', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '12', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('391', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '12', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('392', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '12', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('393', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '13', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('394', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '13', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('395', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '13', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('396', '1', '考查', '0', '2', '0', null, null, null, '32', '2', '14', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('397', '1', '考查', '0', '2', '0', null, null, null, '33', '2', '14', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('398', '1', '考查', '0', '2', '0', null, null, null, '34', '2', '14', '760', '3-14', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('399', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '1', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('400', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '1', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('401', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '1', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('402', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '2', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('403', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '2', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('404', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '2', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('405', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '3', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('406', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '3', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('407', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '3', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('408', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '4', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('409', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '4', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('410', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '4', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('411', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '5', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('412', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '5', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('413', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '5', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('414', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '6', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('415', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '6', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('416', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '6', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('417', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '7', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('418', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '7', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('419', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '7', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('420', '1', '考查', '0', '2', '0', null, null, null, '35', '2', '8', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('421', '1', '考查', '0', '2', '0', null, null, null, '36', '2', '8', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('422', '1', '考查', '0', '2', '0', null, null, null, '37', '2', '8', '763', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('423', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '3', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('424', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '3', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('425', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '3', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('426', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '4', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('427', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '4', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('428', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '4', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('429', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '5', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('430', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '5', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('431', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '5', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('432', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '6', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('433', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '6', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('434', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '6', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('435', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '7', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('436', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '7', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('437', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '7', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('438', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '8', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('439', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '8', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('440', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '8', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('441', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '9', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('442', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '9', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('443', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '9', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('444', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '10', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('445', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '10', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('446', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '10', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('447', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '11', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('448', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '11', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('449', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '11', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('450', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '12', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('451', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '12', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('452', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '12', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('453', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '13', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('454', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '13', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('455', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '13', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('456', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '14', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('457', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '14', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('458', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '14', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('459', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '15', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('460', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '15', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('461', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '15', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('462', '1', '考试', '0', '4', '0', null, null, null, '38', '4', '16', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('463', '1', '考试', '0', '4', '0', null, null, null, '39', '4', '16', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('464', '1', '考试', '0', '4', '0', null, null, null, '40', '4', '16', '771', '3-16', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('465', '1', '考试', '0', '4', '0', null, null, null, '41', '4', '3', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('466', '1', '考试', '0', '4', '0', null, null, null, '42', '4', '3', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('467', '1', '考试', '0', '4', '0', null, null, null, '43', '4', '3', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('468', '1', '考试', '0', '4', '0', null, null, null, '41', '4', '4', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('469', '1', '考试', '0', '4', '0', null, null, null, '42', '4', '4', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('470', '1', '考试', '0', '4', '0', null, null, null, '43', '4', '4', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('471', '1', '考试', '0', '4', '0', null, null, null, '41', '4', '5', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('472', '1', '考试', '0', '4', '0', null, null, null, '42', '4', '5', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('473', '1', '考试', '0', '4', '0', null, null, null, '43', '4', '5', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('474', '1', '考试', '0', '4', '0', null, null, null, '41', '4', '6', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('475', '1', '考试', '0', '4', '0', null, null, null, '42', '4', '6', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('476', '1', '考试', '0', '4', '0', null, null, null, '43', '4', '6', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('477', '1', '考试', '0', '4', '0', null, null, null, '41', '4', '7', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('478', '1', '考试', '0', '4', '0', null, null, null, '42', '4', '7', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('479', '1', '考试', '0', '4', '0', null, null, null, '43', '4', '7', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('480', '1', '考试', '0', '4', '0', null, null, null, '41', '4', '8', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('481', '1', '考试', '0', '4', '0', null, null, null, '42', '4', '8', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('482', '1', '考试', '0', '4', '0', null, null, null, '43', '4', '8', '770', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('483', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '9', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('484', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '9', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('485', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '9', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('486', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '10', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('487', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '10', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('488', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '10', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('489', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '11', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('490', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '11', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('491', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '11', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('492', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '12', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('493', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '12', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('494', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '12', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('495', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '13', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('496', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '13', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('497', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '13', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('498', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '14', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('499', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '14', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('500', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '14', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('501', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '15', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('502', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '15', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('503', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '15', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('504', '1', '考试', '4', '0', '0', null, null, null, '44', '4', '16', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('505', '1', '考试', '4', '0', '0', null, null, null, '45', '4', '16', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('506', '1', '考试', '4', '0', '0', null, null, null, '46', '4', '16', '770', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('507', '1', '考试', '0', '4', '0', null, null, null, '47', '4', '3', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('508', '1', '考试', '0', '4', '0', null, null, null, '48', '4', '3', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('509', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '3', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('510', '1', '考试', '0', '4', '0', null, null, null, '47', '4', '4', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('511', '1', '考试', '0', '4', '0', null, null, null, '48', '4', '4', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('512', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '4', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('513', '1', '考试', '0', '4', '0', null, null, null, '47', '4', '5', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('514', '1', '考试', '0', '4', '0', null, null, null, '48', '4', '5', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('515', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '5', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('516', '1', '考试', '0', '4', '0', null, null, null, '47', '4', '6', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('517', '1', '考试', '0', '4', '0', null, null, null, '48', '4', '6', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('518', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '6', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('519', '1', '考试', '0', '4', '0', null, null, null, '47', '4', '7', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('520', '1', '考试', '0', '4', '0', null, null, null, '48', '4', '7', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('521', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '7', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('522', '1', '考试', '0', '4', '0', null, null, null, '47', '4', '8', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('523', '1', '考试', '0', '4', '0', null, null, null, '48', '4', '8', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('524', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '8', '779', '3-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('525', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '9', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('526', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '9', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('527', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '9', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('528', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '10', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('529', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '10', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('530', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '10', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('531', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '11', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('532', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '11', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('533', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '11', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('534', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '12', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('535', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '12', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('536', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '12', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('537', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '13', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('538', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '13', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('539', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '13', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('540', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '14', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('541', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '14', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('542', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '14', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('543', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '15', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('544', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '15', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('545', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '15', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('546', '1', '考试', '4', '0', '0', null, null, null, '50', '4', '16', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('547', '1', '考试', '4', '0', '0', null, null, null, '51', '4', '16', '779', '9-16', '公共机房', '投影', '理论');
INSERT INTO `week_course` VALUES ('548', '1', '考试', '4', '0', '0', null, null, null, '52', '4', '16', '779', '9-16', '公共机房', '投影', '理论');

-- ----------------------------
-- Table structure for `zyjs_teacher`
-- ----------------------------
DROP TABLE IF EXISTS `zyjs_teacher`;
CREATE TABLE `zyjs_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `CER_ACQ_TIME` varchar(15) DEFAULT NULL,
  `DATE_BIRTH` varchar(15) DEFAULT NULL,
  `DEPT` int(11) DEFAULT NULL,
  `ENT_ID` int(11) DEFAULT NULL,
  `ENT_WORK_YEARS` int(11) DEFAULT NULL,
  `HIG_DEGREE` int(11) DEFAULT NULL,
  `HIG_EDUCATION` int(11) DEFAULT NULL,
  `IND_START_TIME` varchar(15) DEFAULT NULL,
  `JOB` varchar(50) DEFAULT NULL,
  `MAIL` varchar(50) DEFAULT NULL,
  `MICROBLOG` varchar(100) DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `NAME_PY` varchar(200) DEFAULT NULL,
  `NATION` int(11) DEFAULT NULL,
  `NATIONALITY` int(11) DEFAULT NULL,
  `OPE_POST` varchar(50) DEFAULT NULL,
  `PROF_TITLE` int(11) DEFAULT NULL,
  `QQ` varchar(15) DEFAULT NULL,
  `SEX` int(11) DEFAULT NULL,
  `STAFF_NUM` varchar(50) DEFAULT NULL,
  `STATE` int(11) DEFAULT NULL,
  `TAK_WORK` varchar(15) DEFAULT NULL,
  `TEA_LEVEL` int(11) DEFAULT NULL,
  `TEACHER_FROM` int(11) DEFAULT NULL,
  `TEACHER_PHONE` varchar(15) DEFAULT NULL,
  `WHET_CAPABILITY` int(11) DEFAULT NULL,
  `WHET_FROM_ENT` int(11) DEFAULT NULL,
  `INTRO` varchar(255) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zyjs_teacher
-- ----------------------------
INSERT INTO `zyjs_teacher` VALUES ('1', '1', '201009', '19810123', '62', null, null, '0', '2', null, '讲师', null, null, '蔡宇', 'caiyu', null, null, null, '2', null, '0', '1001', '0', null, null, null, null, '1', null, '', '130');
INSERT INTO `zyjs_teacher` VALUES ('2', '1', null, '19631004', '62', null, null, '1', '2', null, '教授', null, null, '齐振东', 'qizhendong', null, null, null, '4', null, '0', '1002', '0', null, null, null, null, '0', null, null, '131');
INSERT INTO `zyjs_teacher` VALUES ('3', '1', null, '19640403', '62', null, null, '0', '2', null, '教授', null, null, '李艳萍', 'liyanling', null, null, null, '4', null, '1', '1003', '0', null, null, null, null, '0', null, null, '132');
INSERT INTO `zyjs_teacher` VALUES ('4', '1', null, '19870531', '62', null, null, '0', '2', null, '助教', null, null, '于丹丹', 'yudandan', null, null, null, '1', null, '1', '1004', '0', null, null, null, null, '0', null, null, '133');
INSERT INTO `zyjs_teacher` VALUES ('5', '1', null, '19661121', '62', null, null, '0', '2', null, '教授', null, null, '苍晶', 'cnagjing', null, null, null, '4', null, '1', '1005', '0', null, null, null, null, '0', null, null, '134');
INSERT INTO `zyjs_teacher` VALUES ('6', '1', null, '19620430', '62', null, null, '0', '2', null, '教授', null, null, '王岩', 'wangyan', null, null, null, '4', null, '0', '1006', '0', null, null, null, null, '0', null, null, '135');
INSERT INTO `zyjs_teacher` VALUES ('7', '1', null, '19880210', '62', null, null, '0', '2', null, '助教', null, null, '周为', 'zhouwei', null, null, null, '1', null, '1', '1007', '0', null, null, null, null, '0', null, null, '136');
INSERT INTO `zyjs_teacher` VALUES ('8', '1', null, '19860410', '62', null, null, '0', '2', null, '助教', null, null, '张一楠', 'zhangyinan', null, null, null, '1', null, '1', '1008', '0', null, null, null, null, '0', null, null, '137');
INSERT INTO `zyjs_teacher` VALUES ('9', '1', '200509', '19700401', '62', null, null, '1', '2', null, '教授', null, null, '刘波', 'liubo', null, null, null, '4', null, '1', '1009', '0', null, null, null, null, '0', null, null, '138');
INSERT INTO `zyjs_teacher` VALUES ('10', '1', '', '19710601', '62', null, null, '3', '2', null, '助理讲师', null, null, '李玉娟', 'liyujiuan', null, null, null, '1', null, '1', '2001', '0', null, null, null, null, '0', null, null, '139');
INSERT INTO `zyjs_teacher` VALUES ('11', '1', null, '19840522', '62', null, null, '1', '3', null, '讲师', null, null, '黄炜', 'huangwei', null, null, null, '2', null, '1', '2002', '0', null, null, null, null, '0', null, null, '140');
INSERT INTO `zyjs_teacher` VALUES ('12', '1', null, '19550801', '38', null, null, '0', '2', null, '教授', null, null, '董继承', 'dongjicheng', null, null, null, '4', null, '0', '2003', '0', null, null, null, null, '1', null, null, '249');
INSERT INTO `zyjs_teacher` VALUES ('13', '1', '201204', '19790822', '38', null, null, '0', '2', null, '讲师', null, null, '于波', 'yubo', null, null, null, '2', null, '0', '2004', '0', null, null, null, null, '1', null, null, '250');
INSERT INTO `zyjs_teacher` VALUES ('14', '1', null, '19851217', '38', null, null, '1', '3', null, null, null, null, '王佳奇', 'wangjiaqi', null, null, null, '0', null, '1', '2005', '0', null, null, null, null, '0', null, null, '251');
INSERT INTO `zyjs_teacher` VALUES ('15', '1', '201204', '19620801', '38', null, null, '1', '2', null, '教授', null, null, '官英双', 'guanyingshuang', null, null, null, '4', null, '1', '2006', '0', null, null, null, null, '1', null, null, '252');
INSERT INTO `zyjs_teacher` VALUES ('16', '1', '201206', '19800816', '38', null, null, '1', '3', null, '讲师', null, null, '何一楠', 'heyinan', null, null, null, '2', null, '1', '2007', '0', null, null, null, null, '1', null, null, '253');
INSERT INTO `zyjs_teacher` VALUES ('17', '1', '201005', '19820924', '38', null, null, '3', '2', null, '实验师', null, null, '张永强', 'zhangyongqian', null, null, null, '2', null, '0', '2008', '0', null, null, null, null, '1', null, null, '254');
INSERT INTO `zyjs_teacher` VALUES ('18', '1', '201206', '19680426', '38', null, null, '0', '2', null, '副教授', null, null, '王枫', 'wangfeng', null, null, null, '4', null, '1', '2009', '0', null, null, null, null, '1', null, null, '255');
INSERT INTO `zyjs_teacher` VALUES ('19', '1', '200708', '19831116', '38', null, null, '1', '3', null, '讲师', null, null, '张竹梅', 'zhangzhumei', null, null, null, '2', null, '1', '3001', '0', null, null, null, null, '1', null, null, '256');
INSERT INTO `zyjs_teacher` VALUES ('20', '1', '200106', '19610821', '38', null, null, '0', '2', null, '教授', null, null, '崔丽艳', 'cuiliyan', null, null, null, '4', null, '1', '3002', '0', null, null, null, null, '1', null, null, '257');
INSERT INTO `zyjs_teacher` VALUES ('21', '1', null, '19621004', '38', null, null, '0', '2', null, '副教授', null, null, '张佳美', 'zhangjiamei', null, null, null, '4', null, '1', '3003', '0', null, null, null, null, '1', null, null, '258');
INSERT INTO `zyjs_teacher` VALUES ('22', '1', '200409', '19560416', '38', null, null, '3', '2', null, '教授', null, null, '于滨维', 'yubinwei', null, null, null, '4', null, '0', '3004', '0', null, null, null, null, '1', null, null, '259');
INSERT INTO `zyjs_teacher` VALUES ('23', '1', '200712', '19830904', '38', null, null, '0', '2', null, '实验师', null, null, '胡琪', 'huqi', null, null, null, '2', null, '1', '3005', '0', null, null, null, null, '1', null, null, '260');
INSERT INTO `zyjs_teacher` VALUES ('24', '1', '200101', '19820622', '38', null, null, '0', '2', null, '讲师', null, null, '李曦鸣', 'liximing', null, null, null, '2', null, '1', '3006', '0', null, null, null, null, '1', null, null, '261');
INSERT INTO `zyjs_teacher` VALUES ('25', '1', '200712', '19790609', '38', null, null, '1', '2', null, '讲师', null, null, '沈广利', 'shenguangli', null, null, null, '2', null, '0', '3007', '0', null, null, null, null, '1', null, null, '262');
INSERT INTO `zyjs_teacher` VALUES ('26', '1', null, '19820618', '62', null, null, '0', '2', null, '讲师', null, null, '王刚', 'wanggang', null, null, null, '2', null, '0', '3008', '0', null, null, null, null, '0', null, null, '141');
INSERT INTO `zyjs_teacher` VALUES ('27', '1', '201107', '19810318', '62', null, null, '1', '2', null, '讲师', null, null, '姜琳', 'jianglin', null, null, null, '2', null, '1', '3009', '0', null, null, null, null, '1', null, null, '142');
INSERT INTO `zyjs_teacher` VALUES ('28', '1', '200707', '19710510', '36', null, null, '1', '2', null, '教授', null, null, '么丽颖', 'meliying', null, null, null, '4', null, '1', '4001', '0', null, null, null, null, '1', null, null, '168');
INSERT INTO `zyjs_teacher` VALUES ('29', '1', '200909', '19821203', '36', null, null, '0', '2', null, '实验师', null, null, '盛楠', 'shengnan', null, null, null, '2', null, '1', '4002', '0', null, null, null, null, '1', null, null, '169');
INSERT INTO `zyjs_teacher` VALUES ('30', '1', '200712', '19820625', '36', null, null, '1', '2', null, '讲师', null, null, '赵志成', 'zhaozhicheng', null, null, null, '2', null, '0', '4003', '0', null, null, null, null, '1', null, null, '170');
INSERT INTO `zyjs_teacher` VALUES ('31', '1', '201205', '19820609', '36', null, null, '1', '2', null, '讲师', null, null, '张巍', 'zhangwei', null, null, null, '2', null, '0', '4004', '0', null, null, null, null, '1', null, null, '171');
INSERT INTO `zyjs_teacher` VALUES ('32', '1', '200904', '19660502', '36', null, null, '1', '2', null, '教授', null, null, '崔晓红', 'cuixiaohong', null, null, null, '4', null, '1', '4005', '0', null, null, null, null, '1', null, null, '172');
INSERT INTO `zyjs_teacher` VALUES ('33', '1', '200712', '19830501', '36', null, null, '1', '2', null, '工程师', null, null, '姚远', 'yaoyuan', null, null, null, '2', null, '1', '4006', '0', null, null, null, null, '1', null, null, '173');
INSERT INTO `zyjs_teacher` VALUES ('34', '1', '201308', '19801209', '40', null, null, '0', '2', null, '讲师', null, null, '郝国良', 'haoguoliang', null, null, null, '2', null, '0', '4007', '0', null, null, null, null, '1', null, null, '197');
INSERT INTO `zyjs_teacher` VALUES ('35', '1', '200612', '19850524', '40', null, null, '0', '2', null, '助教', null, null, '王学云', 'wangxueyun', null, null, null, '1', null, '1', '4008', '0', null, null, null, null, '0', null, null, '198');
INSERT INTO `zyjs_teacher` VALUES ('36', '1', '200611', '19670920', '37', null, null, '1', '2', null, '教授', null, null, '张迎辉', 'zhangyinghui', null, null, null, '4', null, '0', '4009', '0', null, null, null, null, '1', null, null, '216');
INSERT INTO `zyjs_teacher` VALUES ('37', '1', '201205', '19801122', '36', null, null, '1', '2', null, '讲师', null, null, '田红玉', 'tianhongyu', null, null, null, '2', null, '0', '5001', '0', null, null, null, null, '1', null, null, '174');
INSERT INTO `zyjs_teacher` VALUES ('38', '1', null, '19800926', '36', null, null, '0', '2', null, '工程师', null, null, '赵德刚', 'zhaodegang', null, null, null, '2', null, '0', '5002', '0', null, null, null, null, '0', null, null, '175');
INSERT INTO `zyjs_teacher` VALUES ('39', '1', '200712', '19830416', '36', null, null, '0', '2', null, '讲师', null, null, '刘加森', 'liujiasen', null, null, null, '2', null, '0', '5003', '0', null, null, null, null, '1', null, null, '176');
INSERT INTO `zyjs_teacher` VALUES ('40', '1', '201205', '19631004', '36', null, null, '0', '2', null, '教授', null, null, '张艳霞', 'zhangyanxia', null, null, null, '4', null, '1', '5004', '0', null, null, null, null, '1', null, null, '177');
INSERT INTO `zyjs_teacher` VALUES ('41', '1', '200805', '19650130', '37', null, null, '1', '2', null, '教授', null, null, '冯国丽', 'fengguoli', null, null, null, '4', null, '1', '5005', '0', null, null, null, null, '1', null, null, '217');
INSERT INTO `zyjs_teacher` VALUES ('42', '1', '200408', '19640423', '37', null, null, '1', '2', null, '教授', null, null, '栾良龙', 'luanlianglong', null, null, null, '4', null, '0', '5006', '0', null, null, null, null, '1', null, null, '218');
INSERT INTO `zyjs_teacher` VALUES ('43', '1', '200112', '19651101', '36', null, null, '1', '2', null, '教授', null, null, '魏峰', 'weifeng', null, null, null, '4', null, '1', '5007', '0', null, null, null, null, '1', null, null, '178');
INSERT INTO `zyjs_teacher` VALUES ('44', '1', '200101', '19610731', '36', null, null, '0', '2', null, '教授', null, null, '冮微', 'gangwei', null, null, null, '4', null, '1', '5008', '0', null, null, null, null, '1', null, null, '179');
INSERT INTO `zyjs_teacher` VALUES ('45', '1', null, '19820215', '36', null, null, '1', '2', null, '讲师', null, null, '刘飞超', 'liufeichao', null, null, null, '2', null, '0', '5009', '0', null, null, null, null, '0', null, null, '180');
INSERT INTO `zyjs_teacher` VALUES ('46', '1', '200903', '19830225', '36', null, null, '1', '2', null, '讲师', null, null, '付蕾', 'fulei', null, null, null, '2', null, '1', '6001', '0', null, null, null, null, '1', null, null, '181');
INSERT INTO `zyjs_teacher` VALUES ('47', '1', '200712', '19830809', '36', null, null, '1', '2', null, '讲师', null, null, '许天', 'xutian', null, null, null, '2', null, '1', '6002', '0', null, null, null, null, '1', null, null, '182');
INSERT INTO `zyjs_teacher` VALUES ('48', '1', '200712', '19820204', '36', null, null, '1', '2', null, '讲师', null, null, '张颖楠', 'zhangyingnan', null, null, null, '2', null, '1', '6003', '0', null, null, null, null, '1', null, null, '183');
INSERT INTO `zyjs_teacher` VALUES ('49', '1', '200712', '19801101', '36', null, null, '1', '2', null, '讲师', null, null, '张蕾', 'zhanglei', null, null, null, '2', null, '1', '6004', '0', null, null, null, null, '1', null, null, '184');
INSERT INTO `zyjs_teacher` VALUES ('50', '1', '201205', '19790327', '36', null, null, '1', '2', null, '讲师', null, null, '管宏强', 'guanhongqiang', null, null, null, '2', null, '0', '6005', '0', null, null, null, null, '1', null, null, '185');
INSERT INTO `zyjs_teacher` VALUES ('51', '1', '200408', '19800201', '36', null, null, '1', '2', null, '讲师', null, null, '慕亚茹', 'muyaru', null, null, null, '2', null, '1', '6006', '0', null, null, null, null, '1', null, null, '186');
INSERT INTO `zyjs_teacher` VALUES ('52', '1', null, '19750801', '36', null, null, '1', '3', null, '讲师', null, null, '李佳', 'lijia', null, null, null, '2', null, '1', '6007', '0', null, null, null, null, '1', null, null, '187');
INSERT INTO `zyjs_teacher` VALUES ('53', '1', '201205', '19760601', '36', null, null, '0', '2', null, '副教授', null, null, '李君', 'lijun', null, null, null, '4', null, '0', '6008', '0', null, null, null, null, '1', null, null, '188');
INSERT INTO `zyjs_teacher` VALUES ('54', '1', '200112', '19640220', '36', null, null, '0', '2', null, '教授', null, null, '秦洪杰', 'qinhongjie', null, null, null, '4', null, '1', '6009', '0', null, null, null, null, '1', null, null, '189');
INSERT INTO `zyjs_teacher` VALUES ('55', '1', '200604', '19630501', '36', null, null, '0', '2', null, '教授', null, null, '陈秀芳', 'chenxiufang', null, null, null, '4', null, '1', '7001', '0', null, null, null, null, '1', null, null, '190');
INSERT INTO `zyjs_teacher` VALUES ('56', '1', '200712', '19810101', '36', null, null, '0', '2', null, '讲师', null, null, '郭景辉', 'guojinghui', null, null, null, '2', null, '0', '7008', '0', null, null, null, null, '1', null, null, '191');
INSERT INTO `zyjs_teacher` VALUES ('57', '1', '200712', '19820601', '36', null, null, '0', '2', null, '讲师', null, null, '孙嘉', 'sunjia', null, null, null, '2', null, '1', '7009', '0', null, null, null, null, '1', null, null, '192');
INSERT INTO `zyjs_teacher` VALUES ('58', '1', '200904', '19680720', '36', null, null, '1', '2', null, '教授', null, null, '范立红', 'fanlihong', null, null, null, '4', null, '1', '7002', '0', null, null, null, null, '1', null, null, '193');
INSERT INTO `zyjs_teacher` VALUES ('59', '1', '200911', '19681101', '36', null, null, '1', '2', null, '教授', null, null, '王继红', 'wangjihong', null, null, null, '4', null, '1', '7003', '0', null, null, null, null, '1', null, null, '194');
INSERT INTO `zyjs_teacher` VALUES ('60', '1', null, '19860618', '36', null, null, '0', '2', null, '助教', null, null, '李博', 'libo', null, null, null, '1', null, '0', '7004', '0', null, null, null, null, '0', null, null, '195');
INSERT INTO `zyjs_teacher` VALUES ('61', '1', '200909', '19880306', '62', null, null, '0', '2', null, '助教', null, null, '刘恋', 'liulian', null, null, null, '1', null, '1', '7005', '0', null, null, null, null, '0', null, null, '143');
INSERT INTO `zyjs_teacher` VALUES ('62', '1', '201109', '19800901', '62', null, null, '1', '3', null, '讲师', null, null, '梁丹阳', 'liangdanyang', null, null, null, '2', null, '1', '7006', '0', null, null, null, null, '1', null, null, '144');
INSERT INTO `zyjs_teacher` VALUES ('63', '1', null, '19760416', '62', null, null, '1', '3', null, '副教授', null, null, '颜雅彬', 'yanyabin', null, null, null, '4', null, '1', '7007', '0', null, null, null, null, '0', null, null, '145');
INSERT INTO `zyjs_teacher` VALUES ('64', '1', null, '19850610', '62', null, null, '0', '2', null, '助教', null, null, '李兰竹', 'lilanzhu', null, null, null, '1', null, '1', '8001', '0', null, null, null, null, '0', null, null, '146');
INSERT INTO `zyjs_teacher` VALUES ('65', '1', '200907', '19820814', '62', null, null, '0', '2', null, '助理讲师', null, null, '程国宇', 'chengguoyu', null, null, null, '1', null, '1', '8002', '0', null, null, null, null, '0', null, null, '147');
INSERT INTO `zyjs_teacher` VALUES ('66', '1', null, '19831012', '62', null, null, '0', '2', null, '助教', null, null, '肖婷', 'xiaoting', null, null, null, '1', null, '1', '8003', '0', null, null, null, null, '0', null, null, '148');
INSERT INTO `zyjs_teacher` VALUES ('67', '1', '201109', '19811201', '62', null, null, '1', '2', null, '讲师', null, null, '刘亚芬', 'liuyafen', null, null, null, '2', null, '1', '8004', '0', null, null, null, null, '1', null, null, '149');
INSERT INTO `zyjs_teacher` VALUES ('68', '1', null, '19821026', '62', null, null, '1', '2', null, '讲师', null, null, '李雪弘', 'lixuehong', null, null, null, '2', null, '1', '8005', '0', null, null, null, null, '0', null, null, '150');
INSERT INTO `zyjs_teacher` VALUES ('69', '1', '201205', '19710422', '40', null, null, '0', '2', null, '讲师', null, null, '林立', 'linli', null, null, null, '2', null, '1', '8006', '0', null, null, null, null, '1', null, null, '199');
INSERT INTO `zyjs_teacher` VALUES ('70', '1', '200207', '19800809', '40', null, null, '1', '2', null, '研究员', null, null, '张心蕊', 'zhangxinrui', null, null, null, '2', null, '1', '8007', '0', null, null, null, null, '0', null, null, '200');
INSERT INTO `zyjs_teacher` VALUES ('71', '1', '200607', '19660608', '40', null, null, '1', '2', null, '教授', null, null, '谢斌', 'xiebin', null, null, null, '4', null, '0', '8008', '0', null, null, null, null, '1', null, null, '201');
INSERT INTO `zyjs_teacher` VALUES ('72', '1', '200611', '19830112', '40', null, null, '0', '2', null, '工程师', null, null, '吴钇佐', 'wuyizuo', null, null, null, '2', null, '0', '8009', '0', null, null, null, null, '1', null, null, '202');
INSERT INTO `zyjs_teacher` VALUES ('73', '1', '201205', '19830523', '40', null, null, '0', '2', null, '讲师', null, null, '李申申', 'lishenshen', null, null, null, '2', null, '1', '9001', '0', null, null, null, null, '1', null, null, '203');
INSERT INTO `zyjs_teacher` VALUES ('74', '1', '200301', '19730120', '40', null, null, '1', '2', null, '高级工程师', null, null, '董刚', 'donggang', null, null, null, '4', null, '0', '9002', '0', null, null, null, null, '1', null, null, '204');
INSERT INTO `zyjs_teacher` VALUES ('75', '1', null, '19820614', '40', null, null, '0', '2', null, '讲师', null, null, '杨光源', 'yanggangyuan', null, null, null, '2', null, '1', '9003', '0', null, null, null, null, '0', null, null, '205');
INSERT INTO `zyjs_teacher` VALUES ('76', '1', '199707', '19680716', '40', null, null, '0', '2', null, '副教授', null, null, '赵艳君', 'zhaoyanjun', null, null, null, '4', null, '1', '9004', '0', null, null, null, null, '1', null, null, '206');
INSERT INTO `zyjs_teacher` VALUES ('77', '1', null, '19810802', '62', null, null, '1', '3', null, '讲师', null, null, '赵丹婷', 'zhaodanting', null, null, null, '2', null, '0', '9005', '0', null, null, null, null, '0', null, null, '151');
INSERT INTO `zyjs_teacher` VALUES ('78', '1', '201101', '19630429', '38', null, null, '0', '2', null, '教授', null, null, '李晓宏', 'lixiaohong', null, null, null, '4', null, '1', '9006', '0', null, null, null, null, '1', null, null, '263');
INSERT INTO `zyjs_teacher` VALUES ('79', '1', null, '19830102', '62', null, null, '1', '2', null, '讲师', null, null, '张宇佳', 'zhangyijia', null, null, null, '2', null, '1', '9007', '0', null, null, null, null, '0', null, null, '152');
INSERT INTO `zyjs_teacher` VALUES ('80', '1', '201205', '19810502', '39', null, null, '1', '3', null, '讲师', null, null, '宋伟伟', 'songweiwei', null, null, null, '2', null, '1', '9008', '0', null, null, null, null, '1', null, null, '235');
INSERT INTO `zyjs_teacher` VALUES ('81', '1', '201308', '19650429', '39', null, null, '1', '2', null, '教授', null, null, '唐彦儒', 'tangyanru', null, null, null, '4', null, '0', '9009', '0', null, null, null, null, '1', null, null, '236');
INSERT INTO `zyjs_teacher` VALUES ('82', '1', '201308', '19810820', '39', null, null, '1', '2', null, '讲师', null, null, '曹雷', 'caolei', null, null, null, '2', null, '0', '1100', '0', null, null, null, null, '1', null, null, '237');
INSERT INTO `zyjs_teacher` VALUES ('83', '1', '200312', '19660818', '37', null, null, '3', '2', null, '实验师', null, null, '支伟东', 'zhiweidong', null, null, null, '2', null, '0', '1101', '0', null, null, null, null, '1', null, null, '219');
INSERT INTO `zyjs_teacher` VALUES ('84', '1', null, '19810423', '62', null, null, '1', '3', null, '讲师', null, null, '张伟卓', 'zhangweizhuo', null, null, null, '2', null, '1', '1102', '0', null, null, null, null, '0', null, null, '153');
INSERT INTO `zyjs_teacher` VALUES ('85', '1', null, '19800301', '62', null, null, '0', '2', null, '讲师', null, null, '陈虹秀', 'chenhongxiu', null, null, null, '2', null, '1', '1103', '0', null, null, null, null, '0', null, null, '154');
INSERT INTO `zyjs_teacher` VALUES ('86', '1', null, '19850627', '39', null, null, '1', '2', null, '助教', null, null, '迟曲', 'chiqu', null, null, null, '1', null, '0', '1104', '0', null, null, null, null, '0', null, null, '238');
INSERT INTO `zyjs_teacher` VALUES ('87', '1', '201308', '19840105', '39', null, null, '1', '2', null, '讲师', null, null, '张琳琳', 'zhanglinlin', null, null, null, '2', null, '1', '1105', '0', null, null, null, null, '1', null, null, '239');
INSERT INTO `zyjs_teacher` VALUES ('88', '1', '201308', '19800211', '39', null, null, '1', '3', null, '讲师', null, null, '辛春红', 'xinchunhong', null, null, null, '2', null, '1', '1106', '0', null, null, null, null, '1', null, null, '240');
INSERT INTO `zyjs_teacher` VALUES ('89', '1', '200910', '19720113', '39', null, null, '1', '2', null, '副教授', null, null, '刘昊', 'liuhao', null, null, null, '4', null, '0', '1107', '0', null, null, null, null, '1', null, null, '241');
INSERT INTO `zyjs_teacher` VALUES ('90', '1', '200712', '19820213', '37', null, null, '1', '2', null, '副教授', null, null, '梁国志', 'liangguozhi', null, null, null, '2', null, '0', '1108', '0', null, null, null, null, '1', null, null, '220');
INSERT INTO `zyjs_teacher` VALUES ('91', '1', '200712', '19830209', '37', null, null, '0', '2', null, '工程师', null, null, '鞠娜', 'juna', null, null, null, '2', null, '1', '1109', '0', null, null, null, null, '1', null, null, '221');
INSERT INTO `zyjs_teacher` VALUES ('92', '1', '201309', '19850403', '37', null, null, '0', '2', null, '讲师', null, null, '刘春玲', 'liuchunling', null, null, null, '2', null, '1', '1201', '0', null, null, null, null, '1', null, null, '222');
INSERT INTO `zyjs_teacher` VALUES ('93', '1', '201309', '19850403', '37', null, null, '0', '2', null, '讲师', null, null, '徐春燕', 'xuchunyan', null, null, null, '4', null, '1', '1202', '0', null, null, null, null, '1', null, null, '223');
INSERT INTO `zyjs_teacher` VALUES ('94', '1', '201205', '19810830', '37', null, null, '1', '2', null, '讲师', null, null, '王宇飞', 'wangyufei', null, null, null, '2', null, '1', '1203', '0', null, null, null, null, '1', null, null, '224');
INSERT INTO `zyjs_teacher` VALUES ('95', '1', '200010', '19630401', '37', null, null, '0', '2', null, '高级讲师', null, null, '卢建声', 'lujiansheng', null, null, null, '4', null, '0', '1204', '0', null, null, null, null, '1', null, null, '225');
INSERT INTO `zyjs_teacher` VALUES ('96', '1', '200107', '19570213', '37', null, null, '0', '2', null, '副教授', null, null, '崔学武', 'cuixuewu', null, null, null, '4', null, '0', '1205', '0', null, null, null, null, '1', null, null, '226');
INSERT INTO `zyjs_teacher` VALUES ('97', '1', '201205', '19780804', '37', null, null, '0', '2', null, '讲师', null, null, '代瑶', 'daiyao', null, null, null, '2', null, '1', '1206', '0', null, null, null, null, '1', null, null, '227');
INSERT INTO `zyjs_teacher` VALUES ('98', '1', '200712', '19830424', '37', null, null, '0', '2', null, '讲师', null, null, '秦蕾', 'qinlei', null, null, null, '2', null, '1', '1207', '0', null, null, null, null, '1', null, null, '228');
INSERT INTO `zyjs_teacher` VALUES ('99', '1', '201205', '19820716', '37', null, null, '1', '2', null, '馆员', null, null, '王铭杉', 'wangmingshan', null, null, null, '2', null, '1', '1208', '0', null, null, null, null, '1', null, null, '229');
INSERT INTO `zyjs_teacher` VALUES ('100', '1', '200711', '19760426', '37', null, null, '1', '2', null, '副教授', null, null, '李茁', 'lizhuo', null, null, null, '4', null, '1', '1209', '0', null, null, null, null, '1', null, null, '230');
INSERT INTO `zyjs_teacher` VALUES ('101', '1', '200602', '19810422', '40', null, null, '0', '2', null, '讲师', null, null, '管晶', 'guanjing', null, null, null, '2', null, '1', '1301', '0', null, null, null, null, '1', null, null, '207');
INSERT INTO `zyjs_teacher` VALUES ('102', '1', '198009', '19841106', '39', null, null, '1', '3', null, '讲师', null, null, '周海涓', 'zhouhaijuan', null, null, null, '4', null, '1', '1302', '0', null, null, null, null, '1', null, null, '242');
INSERT INTO `zyjs_teacher` VALUES ('103', '1', null, '19860715', '62', null, null, '0', '2', null, '助教', null, null, '赵婷婷', 'zhaotingting', null, null, null, '1', null, '1', '1303', '0', null, null, null, null, '0', null, null, '155');
INSERT INTO `zyjs_teacher` VALUES ('104', '1', '200712', '19810504', '37', null, null, '3', '2', null, '工程师', null, null, '李勇', 'liyong', null, null, null, '2', null, '0', '1304', '0', null, null, null, null, '1', null, null, '231');
INSERT INTO `zyjs_teacher` VALUES ('105', '1', '200712', '19621018', '37', null, null, '0', '2', null, '教授', null, null, '曾庆波', 'zengqingbo', null, null, null, '4', null, '0', '1305', '0', null, null, null, null, '1', null, null, '232');
INSERT INTO `zyjs_teacher` VALUES ('106', '1', '201004', '19651228', '37', null, null, '1', '2', null, '高级工程师', null, null, '于延锌', 'yuyanxin', null, null, null, '4', null, '0', '1306', '0', null, null, null, null, '1', null, null, '233');
INSERT INTO `zyjs_teacher` VALUES ('107', '1', '200909', '19810714', '39', null, null, '1', '2', null, '讲师', null, null, '刘晓志', 'liuxiaozhi', null, null, null, '2', null, '0', '1307', '0', null, null, null, null, '1', null, null, '243');
INSERT INTO `zyjs_teacher` VALUES ('108', '1', '200712', '19830415', '40', null, null, '0', '2', null, '讲师', null, null, '马妮', 'mani', null, null, null, '2', null, '1', '1308', '0', null, null, null, null, '1', null, null, '208');
INSERT INTO `zyjs_teacher` VALUES ('109', '1', '201205', '19800430', '40', null, null, '1', '2', null, '讲师', null, null, '王珊珊', 'wangshanshan', null, null, null, '2', null, '1', '1309', '0', null, null, null, null, '1', null, null, '209');
INSERT INTO `zyjs_teacher` VALUES ('110', '1', '200407', '19631030', '40', null, null, '0', '2', null, '教授', null, null, '周谟彦', 'zhoumoyan', null, null, null, '4', null, '0', '1401', '0', null, null, null, null, '1', null, null, '210');
INSERT INTO `zyjs_teacher` VALUES ('111', '1', '201205', '19850507', '40', null, null, '1', '2', null, '馆员', null, null, '于淼', 'yumiao', null, null, null, '2', null, '1', '1402', '0', null, null, null, null, '0', null, null, '211');
INSERT INTO `zyjs_teacher` VALUES ('112', '1', null, '19630905', '62', null, null, '0', '2', null, '教授', null, null, '曲敏', 'qumin', null, null, null, '4', null, '1', '1403', '0', null, null, null, null, '0', null, null, '156');
INSERT INTO `zyjs_teacher` VALUES ('113', '1', null, '19610401', '62', null, null, '0', '2', null, '高级讲师', null, null, '王渊', 'wangyuan', null, null, null, '4', null, '0', '1405', '0', null, null, null, null, '0', null, null, '157');
INSERT INTO `zyjs_teacher` VALUES ('114', '1', '200712', '19810808', '62', null, null, '0', '2', null, '助教', null, null, '高嗣荣', 'gaosirong', null, null, null, '1', null, '0', '1406', '0', null, null, null, null, '0', null, null, '158');
INSERT INTO `zyjs_teacher` VALUES ('115', '1', null, '19641015', '62', null, null, '0', '2', null, '教授', null, null, '乔晓维', 'qiaoxiaowei', null, null, null, '4', null, '0', '1407', '0', null, null, null, null, '0', null, null, '159');
INSERT INTO `zyjs_teacher` VALUES ('116', '1', null, '19620525', '62', null, null, '0', '2', null, '副教授', null, null, '赵凯', 'zhaokai', null, null, null, '4', null, '0', '1408', '0', null, null, null, null, '0', null, null, '160');
INSERT INTO `zyjs_teacher` VALUES ('117', '1', null, '19850210', '62', null, null, '0', '2', null, '讲师', null, null, '张明伟', 'zhangmingwei', null, null, null, '2', null, '0', '1409', '0', null, null, null, null, '0', null, null, '161');
INSERT INTO `zyjs_teacher` VALUES ('118', '1', '201308', '19631207', '36', null, null, '1', '2', null, '教授', null, null, '左晓英', 'zuoxiaoying', null, null, null, '4', null, '1', '1501', '0', null, null, null, null, '1', null, 'dsa', '129');
INSERT INTO `zyjs_teacher` VALUES ('119', '1', '200902', '19850321', '40', null, null, '0', '2', null, '助教', null, null, '王悦', 'wangyue', null, null, null, '1', null, '1', '1502', '0', null, null, null, null, '1', null, null, '212');
INSERT INTO `zyjs_teacher` VALUES ('120', '1', null, '19611103', '40', null, null, '1', '2', null, '副教授', null, null, '张军', 'zhangjun', null, null, null, '4', null, '0', '1503', '0', null, null, null, null, '0', null, null, '213');
INSERT INTO `zyjs_teacher` VALUES ('121', '1', null, '19800928', '40', null, null, '1', '2', null, '馆员', null, null, '索聪', 'suocong', null, null, null, '2', null, '1', '1504', '0', null, null, null, null, '0', null, null, '214');
INSERT INTO `zyjs_teacher` VALUES ('122', '1', '200702', '19801006', '40', null, null, '1', '3', null, '讲师', null, null, '王宏宇', 'wanghongyu', null, null, null, '2', null, '1', '1505', '0', null, null, null, null, '0', null, null, '215');
INSERT INTO `zyjs_teacher` VALUES ('123', '1', null, '19870509', '38', null, null, '0', '2', null, '无', null, null, '井天水', 'jingtianshui', null, null, null, '0', null, '0', '1506', '0', null, null, null, null, '0', null, null, '264');
INSERT INTO `zyjs_teacher` VALUES ('124', '1', '201204', '19830814', '38', null, null, '1', '2', null, '讲师', null, null, '田甜', 'tiantian', null, null, null, '2', null, '1', '1507', '0', null, null, null, null, '1', null, null, '265');
INSERT INTO `zyjs_teacher` VALUES ('125', '1', '201204', '19771022', '38', null, null, '1', '3', null, '讲师', null, null, '杨秋霞', 'yangqiuxia', null, null, null, '2', null, '1', '1508', '0', null, null, null, null, '1', null, null, '266');
INSERT INTO `zyjs_teacher` VALUES ('126', '1', '200807', '19610614', '36', null, null, '0', '2', null, '教授', null, null, '贾宇', 'jiayu', null, null, null, '4', null, '0', '1509', '0', null, null, null, null, '1', null, null, '196');
INSERT INTO `zyjs_teacher` VALUES ('127', '1', null, '19790501', '39', null, null, '0', '2', null, '助理工程师', null, null, '周永翔', 'zhouyongxiang', null, null, null, '1', null, '0', '1601', '0', null, null, null, null, '0', null, null, '244');
INSERT INTO `zyjs_teacher` VALUES ('128', '1', null, '19680326', '62', null, null, '3', '2', null, '副教授', null, null, '刘洪素', 'liuhongsu', null, null, null, '4', null, '1', '1602', '0', null, null, null, null, '0', null, null, '162');
INSERT INTO `zyjs_teacher` VALUES ('129', '1', '201308', '19841116', '39', null, null, '1', '2', null, '讲师', null, null, '王丽娜', 'wanglina', null, null, null, '2', null, '1', '1603', '0', null, null, null, null, '1', null, null, '245');
INSERT INTO `zyjs_teacher` VALUES ('130', '1', '201308', '19870328', '39', null, null, '0', '2', null, '助理实验师', null, null, '张鹏', 'zhangpeng', null, null, null, '1', null, '0', '1604', '0', null, null, null, null, '0', null, null, '246');
INSERT INTO `zyjs_teacher` VALUES ('131', '1', '201004', '19760409', '39', null, null, '0', '2', null, '副研究员馆员', null, null, '李佳欣', 'lijiaxin', null, null, null, '4', null, '1', '1605', '0', null, null, null, null, '1', null, null, '247');
INSERT INTO `zyjs_teacher` VALUES ('132', '1', '201308', '19800304', '39', null, null, '0', '2', null, '讲师', null, null, '张玉萍', 'zhangyuping', null, null, null, '4', null, '1', '1606', '0', null, null, null, null, '1', null, null, '248');
INSERT INTO `zyjs_teacher` VALUES ('133', '1', '200811', '19630104', '62', null, null, '0', '2', null, '教授', null, null, '白云', 'baiyun', null, null, null, '4', null, '1', '1607', '0', null, null, null, null, '1', null, null, '163');
INSERT INTO `zyjs_teacher` VALUES ('134', '1', '200608', '19810401', '62', null, null, '0', '2', null, '助教', null, null, '王初', 'wangchu', null, null, null, '1', null, '1', '1608', '0', null, null, null, null, '0', null, null, '164');
INSERT INTO `zyjs_teacher` VALUES ('135', '1', '200807', '19660415', '37', null, null, '1', '2', null, '教授', null, null, '王扬帆', 'wangyangfan', null, null, null, '4', null, '1', '1609', '0', null, null, null, null, '1', null, null, '234');
INSERT INTO `zyjs_teacher` VALUES ('136', '1', null, '19710104', '62', null, null, '3', '2', null, '副教授', null, null, '唐照滨', 'tangzhaobin', null, null, null, '4', null, '0', '1701', '0', null, null, null, null, '0', null, null, '165');
INSERT INTO `zyjs_teacher` VALUES ('137', '1', null, '19611227', '62', null, null, '0', '2', null, '副教授', null, null, '曲文英', 'quwenying', null, null, null, '4', null, '1', '1702', '0', null, null, null, null, '0', null, null, '166');
INSERT INTO `zyjs_teacher` VALUES ('138', '1', null, '19650425', '62', null, null, '1', '2', null, '教授', null, null, '魏全红', 'weiquanhong', null, null, null, '4', null, '0', '1703', '0', null, null, null, null, '0', null, null, '167');
INSERT INTO `zyjs_teacher` VALUES ('139', '1', null, null, '16', null, null, null, null, null, 'dddddd', 'youke@qq.com', null, '游客', null, null, null, null, null, null, '1', '333333', null, null, null, null, null, null, null, null, '275');

-- ----------------------------
-- Table structure for `zzkc_course`
-- ----------------------------
DROP TABLE IF EXISTS `zzkc_course`;
CREATE TABLE `zzkc_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `begins_term` int(11) DEFAULT NULL,
  `begins_time` varchar(255) DEFAULT NULL,
  `begins_year` float DEFAULT NULL,
  `busi_name` varchar(255) DEFAULT NULL,
  `CLASS_HOUR` int(11) DEFAULT NULL,
  `con_norm` varchar(255) DEFAULT NULL,
  `couse_code` varchar(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `course_name_py` varchar(255) DEFAULT NULL,
  `course_prop` int(11) DEFAULT NULL,
  `course_sort` int(11) DEFAULT NULL,
  `course_type` int(11) DEFAULT NULL,
  `course_url` varchar(255) DEFAULT NULL,
  `credit` float DEFAULT NULL,
  `eval_way` int(11) DEFAULT NULL,
  `language` int(11) DEFAULT NULL,
  `out_prac_hour` int(11) DEFAULT NULL,
  `partner_name` varchar(255) DEFAULT NULL,
  `pra_class_hour` int(11) DEFAULT NULL,
  `press` varchar(255) DEFAULT NULL,
  `prof_norm` varchar(255) DEFAULT NULL,
  `publish_date` varchar(255) DEFAULT NULL,
  `scho_prac_hour` int(11) DEFAULT NULL,
  `scho_prod_hour` int(11) DEFAULT NULL,
  `scho_simu_hour` int(11) DEFAULT NULL,
  `textbook_author` varchar(255) DEFAULT NULL,
  `textbook_name` varchar(255) DEFAULT NULL,
  `textbook_versio` varchar(255) DEFAULT NULL,
  `week_class_hour` int(11) DEFAULT NULL,
  `wheth_bili_class` int(11) DEFAULT NULL,
  `wheth_coop` int(11) DEFAULT NULL,
  `wheth_cou_norm` int(11) DEFAULT NULL,
  `wheth_inte_cooperation` int(11) DEFAULT NULL,
  `wheth_network_course` int(11) DEFAULT NULL,
  `wheth_prof_norm` int(11) DEFAULT NULL,
  `wheth_scoo_textbook` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zzkc_course
-- ----------------------------
INSERT INTO `zzkc_course` VALUES ('159', '1', null, null, '0', null, null, null, '0801003', '大学英语', 'daxueyingyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('160', '1', null, null, '0', null, null, null, '0801004', '体育', 'tiyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('161', '1', null, null, '0', null, null, null, '0801005', '思想道德修养与法律基础（简称基础）', 'sixiangdaodexiuyangyufalvjichu（jianchengjichu）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('162', '1', null, null, '0', null, null, null, '0801006', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', 'maozedongsixiangyuzhongguoteseshehuizhuyililuntixigailun（jianchengjichu）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('163', '1', null, null, '0', null, null, null, '0801008', '形式与政策', 'xingshiyuzhengce', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('164', '1', null, null, '0', null, null, null, '0801009', '大学生职业生涯规划与职业发展', 'daxueshengzhiyeshengyaguihuayuzhiyefazhan', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('165', '1', null, null, '0', null, null, null, '0601003', '大学生就业指导', 'daxueshengjiuyezhidao', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('166', '1', null, null, '0', null, null, null, '0601004', '大学生应用心理学', 'daxueshengyingyongxinlixue', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('167', '1', null, null, '0', null, null, null, '0301057', '应用文写作', 'yingyongwenxiezuo', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('168', '1', null, null, '0', null, null, null, '0701023', '安全教育', 'anquanjiaoyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('169', '1', null, null, '0', null, null, null, '0701024', '卫生防疫', 'weishengfangyi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('170', '1', null, null, '0', null, null, null, '0701020', '入学教育与军训', 'ruxuejiaoyuyujunxun', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('171', '1', null, null, '0', null, null, null, 'K01118', '结构化程序设计（C）', 'jiegouhuachengxusheji（C）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('172', '1', null, null, '0', null, null, null, '101802', '计算机应用数学', 'jisuanjiyingyongshuxue', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('173', '1', null, null, '0', null, null, null, '101808', '算法应用', 'suanfayingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('174', '1', null, null, '0', null, null, null, '101811', '操作系统', 'caozuoxitong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('175', '1', null, null, '0', null, null, null, 'K01101', 'C++应用开发（面向对象设计）', 'C++yingyongkaifa（mianxiangduixiangsheji）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('176', '1', null, null, '0', null, null, null, 'K01102', '静态网页设计', 'jingtaiwangyesheji', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('177', '1', null, null, '0', null, null, null, '101809', '网络服务配置', 'wangluofuwupeizhi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('178', '1', null, null, '0', null, null, null, 'K01104', '数据库管理与应用', 'shujukuguanliyuyingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('179', '1', null, null, '0', null, null, null, '201803', 'IT英语', 'ITyingyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('180', '1', null, null, '0', null, null, null, 'K01201', '计算机操作与应用', 'jisuanjicaozuoyuyingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('181', '1', null, null, '0', null, null, null, 'K01234', '顶岗实习', 'dinggangshixi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('182', '1', null, null, '0', null, null, null, 'K01107', 'Java应用开发1（基础设计）', 'Javayingyongkaifa1（jichusheji）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('183', '1', null, null, '0', null, null, null, 'K01220', 'Asp.Net应用开发', 'Asp.Netyingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('184', '1', null, null, '0', null, null, null, 'K01221', 'C#应用开发', 'C#yingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('185', '1', null, null, '0', null, null, null, '201107', '软件工程管理', 'ruanjiangongchengguanli', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('186', '1', null, null, '0', null, null, null, 'K01108', 'Java Web应用开发', 'Java Webyingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('187', '1', null, null, '0', null, null, null, 'K01109', 'Java应用开发2（管理系统）', 'Javayingyongkaifa2（guanlixitong）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('188', '1', null, null, '0', null, null, null, 'K01222', '中小型网站设计', 'zhongxiaoxingwangzhansheji', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('189', '1', null, null, '0', null, null, null, 'K01124', '网络文件管理系统（Java Web）', 'wangluowenjianguanlixitong（Java Web）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('190', '1', null, null, '0', null, null, null, 'K01123', '静态网站设计实训', 'jingtaiwangzhanshejishixun', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('191', '1', null, null, '0', null, null, null, 'K01113', 'XML基本应用', 'XMLjibenyingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('192', '1', null, null, '0', null, null, null, 'K01206', '计算机组装与维修', 'jisuanjizuzhuangyuweixiu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('193', '1', null, null, '0', null, null, null, 'K01112', '图像处理', 'tuxiangchuli', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('194', '1', null, null, '0', null, null, null, 'K01226', '移动互联网应用开发', 'yidonghulianwangyingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `zzkc_teach_teacher`
-- ----------------------------
DROP TABLE IF EXISTS `zzkc_teach_teacher`;
CREATE TABLE `zzkc_teach_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `BEAR_PART` int(11) DEFAULT NULL,
  `CLASS_ID` int(11) DEFAULT NULL,
  `COURSE_ID` int(11) DEFAULT NULL,
  `PERIOD` int(11) DEFAULT NULL,
  `TEA_ID` int(11) DEFAULT NULL,
  `CAMB_CLASS_ID` int(11) DEFAULT NULL,
  `TERM` varchar(255) DEFAULT NULL,
  `WEEKS` varchar(255) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  `COURSE_CODE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of zzkc_teach_teacher
-- ----------------------------
INSERT INTO `zzkc_teach_teacher` VALUES ('23', '1', null, '92', null, null, '8', '19', '001', '3-16', '2009', '0801003');
INSERT INTO `zzkc_teach_teacher` VALUES ('24', '1', null, '95', null, null, '28', '20', '001', '3-16', '2009', '0801003');
INSERT INTO `zzkc_teach_teacher` VALUES ('25', '1', null, '98', null, null, '30', '21', '001', '3-16', '2009', '0801003');
INSERT INTO `zzkc_teach_teacher` VALUES ('26', '1', null, '92', null, null, '38', '22', '001', '3-4', '2009', '0801008');
INSERT INTO `zzkc_teach_teacher` VALUES ('27', '1', null, '95', null, null, '38', '22', '001', '3-4', '2009', '0801008');
INSERT INTO `zzkc_teach_teacher` VALUES ('28', '1', null, '98', null, null, '38', '22', '001', '3-4', '2009', '0801008');
INSERT INTO `zzkc_teach_teacher` VALUES ('29', '1', null, '92', null, null, '43', '23', '001', '3-16', '2009', '0801004');
INSERT INTO `zzkc_teach_teacher` VALUES ('30', '1', null, '95', null, null, '46', '24', '001', '3-16', '2009', '0801004');
INSERT INTO `zzkc_teach_teacher` VALUES ('31', '1', null, '98', null, null, '46', '24', '001', '3-16', '2009', '0801004');
INSERT INTO `zzkc_teach_teacher` VALUES ('32', '1', null, '92', null, null, '3', '25', '001', '3-14', '2009', '0801005');
INSERT INTO `zzkc_teach_teacher` VALUES ('33', '1', null, '95', null, null, '3', '26', '001', '3-14', '2009', '0801005');
INSERT INTO `zzkc_teach_teacher` VALUES ('34', '1', null, '98', null, null, '3', '27', '001', '3-14', '2009', '0801005');
INSERT INTO `zzkc_teach_teacher` VALUES ('35', '1', null, '92', null, null, '11', '28', '001', '1-8', '2009', '0801009');
INSERT INTO `zzkc_teach_teacher` VALUES ('36', '1', null, '95', null, null, '11', '28', '001', '1-8', '2009', '0801009');
INSERT INTO `zzkc_teach_teacher` VALUES ('37', '1', null, '98', null, null, '11', '28', '001', '1-8', '2009', '0801009');
INSERT INTO `zzkc_teach_teacher` VALUES ('38', '1', null, '92', null, null, '26', '29', '001', '3-16', '2009', '101802');
INSERT INTO `zzkc_teach_teacher` VALUES ('39', '1', null, '95', null, null, '26', '29', '001', '3-16', '2009', '101802');
INSERT INTO `zzkc_teach_teacher` VALUES ('40', '1', null, '98', null, null, '26', '29', '001', '3-16', '2009', '101802');
INSERT INTO `zzkc_teach_teacher` VALUES ('41', '1', null, '92', null, null, '59', '30', '001', '3-8', '2009', 'K01118');
INSERT INTO `zzkc_teach_teacher` VALUES ('42', '1', null, '95', null, null, '59', '30', '001', '3-8', '2009', 'K01118');
INSERT INTO `zzkc_teach_teacher` VALUES ('43', '1', null, '98', null, null, '59', '31', '001', '3-8', '2009', 'K01118');
INSERT INTO `zzkc_teach_teacher` VALUES ('44', '1', null, '92', null, null, '59', '32', '001', '9-16', '2009', 'K01118');
INSERT INTO `zzkc_teach_teacher` VALUES ('45', '1', null, '95', null, null, '59', '32', '001', '9-16', '2009', 'K01118');
INSERT INTO `zzkc_teach_teacher` VALUES ('46', '1', null, '98', null, null, '59', '33', '001', '9-16', '2009', 'K01118');
INSERT INTO `zzkc_teach_teacher` VALUES ('47', '1', null, '92', null, null, '118', '34', '001', '3-8', '2009', 'K01201');
INSERT INTO `zzkc_teach_teacher` VALUES ('48', '1', null, '95', null, null, '118', '34', '001', '3-8', '2009', 'K01201');
INSERT INTO `zzkc_teach_teacher` VALUES ('49', '1', null, '98', null, null, '118', '35', '001', '3-8', '2009', 'K01201');
INSERT INTO `zzkc_teach_teacher` VALUES ('50', '1', null, '92', null, null, '58', '36', '001', '9-16', '2009', 'K01201');
INSERT INTO `zzkc_teach_teacher` VALUES ('51', '1', null, '95', null, null, '58', '36', '001', '9-16', '2009', 'K01201');
INSERT INTO `zzkc_teach_teacher` VALUES ('52', '1', null, '98', null, null, '58', '37', '001', '9-16', '2009', 'K01201');
