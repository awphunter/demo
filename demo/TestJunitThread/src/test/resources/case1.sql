/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.50_xinshoutest
Source Server Version : 50169
Source Host           : 192.168.1.50:3306
Source Database       : iss2

Target Server Type    : MYSQL
Target Server Version : 50169
File Encoding         : 65001

Date: 2014-06-19 14:45:08
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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of camb_relation
-- ----------------------------
INSERT INTO `camb_relation` VALUES ('47', '1', '31', '28');
INSERT INTO `camb_relation` VALUES ('48', '1', '32', '28');
INSERT INTO `camb_relation` VALUES ('49', '1', '33', '28');
INSERT INTO `camb_relation` VALUES ('50', '1', '34', '28');
INSERT INTO `camb_relation` VALUES ('51', '1', '35', '28');

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
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_manage
-- ----------------------------
INSERT INTO `class_manage` VALUES ('15', '1', '16', '黑龙江信息职业技术学院', '37', '电子工程系', null, null, '101', null, null, null, '26', null, '118', '左晓英', '电子信息工程技术13（1）', null, null, '13102021', '2013', null, '19', null);
INSERT INTO `class_manage` VALUES ('16', '1', '16', '黑龙江信息职业技术学院', '37', '电子工程系', null, null, '101', null, null, null, '27', null, '118', '左晓英', '电子信息工程技术13（2）', null, null, '13102022', '2013', null, '19', null);
INSERT INTO `class_manage` VALUES ('17', '1', '16', '黑龙江信息职业技术学院', '37', '电子工程系', null, null, '101', null, null, null, '22', null, '118', '左晓英', '电子信息工程技术13（3）', null, null, '13102023', '2013', null, '19', null);
INSERT INTO `class_manage` VALUES ('18', '1', '16', '黑龙江信息职业技术学院', '37', '电子工程系', null, null, '101', null, null, null, '32', null, '118', '左晓英', '汽车电子技术13（1）', null, null, '13102031', '2013', null, '28', null);
INSERT INTO `class_manage` VALUES ('19', '1', '16', '黑龙江信息职业技术学院', '37', '电子工程系', null, null, '101', null, null, null, '39', null, '118', '左晓英', '汽车电子技术13（2）', null, null, '13102032', '2013', null, '29', null);
INSERT INTO `class_manage` VALUES ('20', '1', '16', '黑龙江信息职业技术学院', '37', '电子工程系', null, null, '101', null, null, null, '8', null, '118', '左晓英', '微电子技术13（1）', null, null, '13102041', '2013', null, '30', null);
INSERT INTO `class_manage` VALUES ('21', '1', '16', '黑龙江信息职业技术学院', '37', '电子工程系', null, null, '101', null, null, null, '34', null, '118', '左晓英', '应用电子技术13（1）', null, null, '13102011', '2013', null, '31', null);
INSERT INTO `class_manage` VALUES ('22', '1', '16', '黑龙江信息职业技术学院', '40', '管理工程系', null, null, '101', null, null, null, '43', null, '118', '左晓英', '财务管理13（1）', null, null, '13105051', '2013', null, '12', null);
INSERT INTO `class_manage` VALUES ('23', '1', '16', '黑龙江信息职业技术学院', '40', '管理工程系', null, null, '101', null, null, null, '42', null, '118', '左晓英', '财务管理13（2）', null, null, '13105052', '2013', null, '13', null);
INSERT INTO `class_manage` VALUES ('24', '1', '16', '黑龙江信息职业技术学院', '40', '管理工程系', null, null, '101', null, null, null, '32', null, '118', '左晓英', '电子商务13（1）', null, null, '13105021', '2013', null, '14', null);
INSERT INTO `class_manage` VALUES ('25', '1', '16', '黑龙江信息职业技术学院', '40', '管理工程系', null, null, '101', null, null, null, '19', null, '118', '左晓英', '计算机信息管理13（1）', null, null, '13105031', '2013', null, '15', null);
INSERT INTO `class_manage` VALUES ('26', '1', '16', '黑龙江信息职业技术学院', '40', '管理工程系', null, null, '101', null, null, null, '38', null, '118', '左晓英', '市场营销13（1）', null, null, '13105011', '2013', null, '16', null);
INSERT INTO `class_manage` VALUES ('27', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '17', null, '118', '左晓英', '广告涉及与制作13（1）', null, null, '13101061', '2013', null, '17', null);
INSERT INTO `class_manage` VALUES ('28', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '34', null, '118', '左晓英', '软件技术13（1）', null, null, '13101011', '2013', null, '18', null);
INSERT INTO `class_manage` VALUES ('29', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '31', null, '118', '左晓英', '软件技术12（2）', null, null, '13101012', '2013', null, '19', null);
INSERT INTO `class_manage` VALUES ('30', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '28', null, '118', '左晓英', '软件技术13（3）', null, null, '13101013', '2013', null, '20', null);
INSERT INTO `class_manage` VALUES ('31', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '26', null, '118', '左晓英', '软件技术13（5）', null, null, '13301081', '2013', null, '21', null);
INSERT INTO `class_manage` VALUES ('32', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '28', null, '118', '左晓英', '计算机网络技术13（2）', null, null, '13102021', '2013', null, '22', null);
INSERT INTO `class_manage` VALUES ('33', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '26', null, '118', '左晓英', '计算机网络技术13（3）', null, null, '13102022', '2013', null, '23', null);
INSERT INTO `class_manage` VALUES ('34', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '31', null, '118', '左晓英', '计算机网络技术13（1）', null, null, '13101023', '2013', null, '24', null);
INSERT INTO `class_manage` VALUES ('35', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '30', null, '118', '左晓英', '信息安全技术13（1）', null, null, '13101024', '2013', null, '25', null);
INSERT INTO `class_manage` VALUES ('36', '1', '16', '黑龙江信息职业技术学院', '36', '计算机工程系', null, null, '101', null, null, null, '20', null, '118', '左晓英', '影视动画13（1）', null, null, '13101041', '2013', null, '26', null);
INSERT INTO `class_manage` VALUES ('37', '1', '16', '黑龙江信息职业技术学院', '39', '通信工程系', null, null, '101', null, null, null, '27', null, '118', '左晓英', '通信技术13（1）', null, null, '13104011', '2013', null, '27', null);
INSERT INTO `class_manage` VALUES ('38', '1', '16', '黑龙江信息职业技术学院', '39', '通信工程系', null, null, '101', null, null, null, '41', null, '118', '左晓英', '通信技术13（2）', null, null, '13104012', '2013', null, '28', null);
INSERT INTO `class_manage` VALUES ('39', '1', '16', '黑龙江信息职业技术学院', '39', '通信工程系', null, null, '101', null, null, null, '18', null, '118', '左晓英', '通信技术13（5）', null, null, '13301051', '2013', null, '29', null);
INSERT INTO `class_manage` VALUES ('40', '1', '16', '黑龙江信息职业技术学院', '39', '通信工程系', null, null, '101', null, null, null, '15', null, '118', '左晓英', '通信网络与设备13（2）', null, null, '13104031', '2013', null, '30', null);
INSERT INTO `class_manage` VALUES ('41', '1', '16', '黑龙江信息职业技术学院', '39', '通信工程系', null, null, '101', null, null, null, '41', null, '118', '左晓英', '移动通信技术13（1）', null, null, '13104041', '2013', null, '31', null);
INSERT INTO `class_manage` VALUES ('42', '1', '16', '黑龙江信息职业技术学院', '39', '通信工程系', null, null, '101', null, null, null, '42', null, '118', '左晓英', '移动通信技术13（2）', null, null, '13104012', '2013', null, '16', null);
INSERT INTO `class_manage` VALUES ('43', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '13', null, '118', '左晓英', '地理信息系统与地图制图技术13（1）', null, null, '13103031', '2013', null, '19', null);
INSERT INTO `class_manage` VALUES ('44', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '27', null, '118', '左晓英', '电气自动化技术13（1）', null, null, '13103041', '2013', null, '20', null);
INSERT INTO `class_manage` VALUES ('45', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '24', null, '118', '左晓英', '电气自动化技术13（2）', null, null, '13103042', '2013', null, '20', null);
INSERT INTO `class_manage` VALUES ('46', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '27', null, '118', '左晓英', '电气自动化技术13（3）', null, null, '13103043', '2013', null, '15', null);
INSERT INTO `class_manage` VALUES ('47', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '32', null, '118', '左晓英', '机电一体化13（1）', null, null, '13103071', '2013', null, '16', null);
INSERT INTO `class_manage` VALUES ('48', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '32', null, '118', '左晓英', '机电一体化13（2）', null, null, '13103072', '2013', null, '17', null);
INSERT INTO `class_manage` VALUES ('49', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '32', null, '118', '左晓英', '机电一体化13（3）', null, null, '13103073', '2013', null, '15', null);
INSERT INTO `class_manage` VALUES ('50', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '26', null, '118', '左晓英', '机电一体化13（4）', null, null, '13103074', '2013', null, '19', null);
INSERT INTO `class_manage` VALUES ('51', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '31', null, '118', '左晓英', '数控技术13（1）', null, null, '13103011', '2013', null, '25', null);
INSERT INTO `class_manage` VALUES ('52', '1', '16', '黑龙江信息职业技术学院', '38', '自动控制工程系', null, null, '101', null, null, null, '28', null, '118', '左晓英', '数控技术13（2）', null, null, '13103012', '2013', null, '22', null);
INSERT INTO `class_manage` VALUES ('53', '1', '17', '黑龙江信息职业技术学院', '37', '电子工程系', null, '2014-05-27 17:29:09', '101', null, null, null, '0', null, null, null, '老扈', '1', '65', null, null, null, '18', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=679 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course_plan
-- ----------------------------
INSERT INTO `course_plan` VALUES ('614', '1', '2009', '考试', '0801003', '大学英语', '必修课', null, null, null, '14', null, null, '4', '16', null, null, null, null, '120', '4', '0', '0', '15', '120', '0', '公共基础课', '4', null, null, '120', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('615', '1', '2009', '考查', '0801004', '体育', '必修课', null, null, null, '14', '2', '16', '2', '16', null, null, '2', '16', '120', '4', '120', '0', '15', '0', '0', '公共基础课', '2', null, null, '120', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('616', '1', '2009', '考查', '0801005', '思想道德修养与法律基础（简称基础）', '必修课', null, null, null, '12', null, null, '2', '12', null, null, null, null, '48', '3', '0', '0', '15', '48', '0', '公共基础课', '2', null, '第二学期\n1-12', '48', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('617', '1', '2009', '考查', '0801006', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', '必修课', null, null, null, null, null, null, '2', '16', null, null, '2', '16', '64', '4', '16', '0', '15', '48', '0', '公共基础课', null, null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('618', '1', '2009', '考查', '0801008', '形式与政策', '必修课', null, null, null, '2', '2', '2', '2', '2', null, null, '2', '2', '16', '1', '0', '0', '15', '16', '0', '公共基础课', '2', null, '每学期4学时(最后2周)', '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('619', '1', '2009', '考查', '0801009', '大学生职业生涯规划与职业发展', '必修课', null, null, null, '8', null, null, '2', '8', null, null, null, null, '32', '1.5', '0', '0', '15', '32', '0', '公共基础课', '2', null, '第一学期1-8\n第二学期1-8', '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('620', '1', '2009', '考查', '0601003', '大学生就业指导', '必修课', null, null, null, null, '2', '2', null, null, null, null, null, null, '4', '0.5', '0', '0', '15', '4', '0', '公共基础课', null, null, '13-14周（最后2周）', '4', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('621', '1', '2009', '考查', '0601004', '大学生应用心理学', '必修课', null, null, null, null, null, null, '2', '16', null, null, null, null, '32', '2', '0', '0', '15', '32', '0', '公共基础课', null, null, null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('622', '1', '2009', '考查', '0301057', '应用文写作', '必修课', null, null, null, null, null, null, null, null, null, null, '2', '10', '20', '1', '4', '0', '15', '16', '0', '公共基础课', null, null, null, '20', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('623', '1', '2009', '考查', '0701023', '安全教育', '必修课', null, null, null, '2', null, null, null, null, null, null, '2', '2', '8', '0.5', '0', '0', '15', '8', '0', '公共基础课', '2', null, null, '8', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('624', '1', '2009', '考查', '0701024', '卫生防疫', '必修课', null, null, null, '2', null, null, null, null, null, null, '2', '2', '8', '0.5', '0', '0', '15', '8', '0', '公共基础课', '2', null, null, '8', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('625', '1', '2009', '考查', '0701020', '入学教育与军训', '必修课', null, null, null, '2', null, null, null, null, null, null, null, null, '70', '4', '0', '60', '15', '0', '10', '公共基础课', '35', null, null, '0', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('626', '1', '2009', '考试', 'K01118', '结构化程序设计（C）', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '112', '6', '80', '0', '15', '32', '0', '专业支撑课', '8', null, null, '112', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('627', '1', '2009', '考查', '101802', '计算机应用数学', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '3', '0', '0', '15', '56', '0', '专业支撑课', '4', null, null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('628', '1', '2009', '考试', '101808', '算法应用', '必修课', null, null, null, null, null, null, '4', '16', null, null, null, null, '64', '4', '44', '0', '15', '20', '0', '专业支撑课', null, null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('629', '1', '2009', '考查', '101811', '操作系统', '必修课', null, null, null, null, null, null, '4', '8', null, null, null, null, '32', '2', '0', '0', '15', '32', '0', '专业支撑课', null, null, null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('630', '1', '2009', '考试', 'K01101', 'C++应用开发（面向对象设计）', '必修课', null, null, null, null, null, null, '8', '16', null, null, null, null, '128', '7', '88', '0', '15', '40', '0', '专业支撑课', null, null, null, '128', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('631', '1', '2009', '考查', 'K01102', '静态网页设计', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '3', '40', '0', '15', '16', '0', '专业支撑课', '4', null, null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('632', '1', '2009', '考试', '101809', '网络服务配置', '必修课', null, null, null, null, null, null, null, null, null, null, '4', '16', '64', '4', '32', '0', '15', '32', '0', '专业支撑课', null, null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('633', '1', '2009', '考试', 'K01104', '数据库管理与应用', '必修课', null, null, null, null, null, null, '4', '16', null, null, null, null, '64', '4', '44', '0', '15', '20', '0', '专业支撑课', null, null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('634', '1', '2009', '考查', '201803', 'IT英语', '必修课', null, null, null, null, null, null, null, null, null, null, '2', '16', '32', '2', '0', '0', '15', '32', '0', '专业支撑课', null, null, null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('635', '1', '2009', '考查', 'K01201', '计算机操作与应用', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '3', '40', '0', '15', '16', '0', '专业支撑课', '4', null, null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('636', '1', '2009', '考查', 'K01234', '顶岗实习', '必修课', '30', '16', null, null, null, null, null, null, '30', '14', null, null, '780', '9', '0', '780', '15', '0', '0', '专业支撑课', null, null, null, '0', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('637', '1', '2009', '考试', 'K01107', 'Java应用开发1（基础设计）', '必修课', null, null, null, null, null, null, null, null, null, null, '8', '16', '112', '7', '76', '0', '15', '36', '0', '专业核心课', null, null, null, '112', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('638', '1', '2009', '考试', 'K01220', 'Asp.Net应用开发', '必修课', null, null, null, null, null, null, null, null, null, null, '8', '16', '96', '6', '64', '0', '15', '32', '0', '专业核心课', null, null, null, '96', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('639', '1', '2009', '考试', 'K01221', 'C#应用开发', '必修课', null, null, null, null, null, null, null, null, null, null, '4', '16', '64', '4', '40', '0', '15', '24', '0', '专业核心课', null, null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('640', '1', '2009', '考查', '201107', '软件工程管理', '必修课', null, null, null, null, '4', '10', null, null, null, null, null, null, '40', '2', '8', '0', '15', '32', '0', '专业核心课', null, null, null, '40', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('641', '1', '2009', '考试', 'K01108', 'Java Web应用开发', '必修课', null, null, null, null, '8', '12', null, null, null, null, null, null, '96', '6', '64', '0', '15', '32', '0', '专业核心课', null, null, null, '96', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('642', '1', '2009', '考查', 'K01109', 'Java应用开发2（管理系统）', '必修课', null, null, null, null, null, null, null, null, null, null, '8', '2', '16', '1', '16', '0', '15', '0', '0', '专业核心课', null, null, null, '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('643', '1', '2009', '考查', 'K01222', '中小型网站设计', '必修课', null, null, null, null, '4', '10', null, null, null, null, null, null, '40', '2', '40', '0', '15', '0', '0', '专业核心课', null, null, null, '40', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('644', '1', '2009', '考查', 'K01124', '网络文件管理系统（Java Web）', '必修课', null, null, null, null, '4', '4', null, null, null, null, null, null, '40', '2', '40', '0', '15', '0', '0', '专业核心课', null, null, null, '40', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('645', '1', '2009', '考查', 'K01123', '静态网站设计实训', '选修课', null, null, null, null, null, null, '4', '4', null, null, null, null, '16', '1', '16', '0', '15', '0', '0', '专业拓展课', null, null, null, '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('646', '1', '2009', '考查', 'K01113', 'XML基本应用', '选修课', null, null, null, null, '4', '8', null, null, null, null, null, null, '32', '2', '20', '0', '15', '12', '0', '专业拓展课', null, null, null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('647', '1', '2009', '考查', 'K01206', '计算机组装与维修', '选修课', null, null, null, null, null, null, null, null, null, null, '4', '6', '24', '1', '12', '0', '15', '12', '0', '专业拓展课', null, null, null, '24', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('648', '1', '2009', '考查', 'K01112', '图像处理', '选修课', null, null, null, null, null, null, '4', '8', null, null, null, null, '32', '2', '20', '0', '15', '12', '0', '专业拓展课', null, null, null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('649', '1', '2009', '考查', 'K01226', '移动互联网应用开发', '选修课', null, null, null, null, '4', '16', null, null, null, null, null, null, '56', '4', '40', '0', '15', '16', '0', '专业拓展课', null, null, null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('650', '1', '2010', '考试', '102100', '专业导论', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '16', '7', '0', '0', '7', '16', '0', '职业基础技能', '2', null, null, '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('651', '1', '2010', '考试', '0801003', '大学英语', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '48', '4', '0', '0', '7', '48', '0', '公共基础课', '4', null, null, '48', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('652', '1', '2010', '考查', '0801004', '体育', '必修课', null, null, null, '14', '2', '16', '2', '16', null, null, '2', '16', '116', '4', '100', '0', '7', '16', '0', '公共基础课', '2', null, null, '116', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('653', '1', '2010', '考查', '0801005', '思想道德修养与法律基础（简称基础）', '必修课', null, null, null, '14', null, null, '2', '12', null, null, null, null, '48', '3', '0', '0', '7', '48', '0', '公共基础课', '2', null, '第二学期\n1-12', '48', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('654', '1', '2010', '考查', '0801006', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', '必修课', null, null, null, null, null, null, '2', '16', null, null, '2', '16', '74', '4', '60', '0', '7', '14', '0', '公共基础课', null, null, null, '74', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('655', '1', '2010', '考查', '0801008', '形式与政策', '必修课', null, null, null, '1', '4', '1', '4', '1', null, null, '4', '1', '16', '1', '0', '0', '7', '16', '0', '公共基础课', '4', null, '每学期4学时(最后2周)', '16', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('656', '1', '2010', '考查', '0801009', '大学生职业生涯规划与职业发展', '必修课', null, null, null, '8', null, null, '2', '8', null, null, null, null, '32', '1.5', '0', '0', '7', '32', '0', '公共基础课', '2', null, '第一学期1-8\n第二学期1-8', '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('657', '1', '2010', '考查', '0601003', '大学生就业指导', '必修课', null, null, null, null, '4', '16', null, null, null, null, null, null, '4', '0.5', '0', '0', '7', '4', '0', '公共基础课', null, null, '13-14周（最后2周）', '4', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('658', '1', '2010', '考查', '0601004', '大学生应用心理学', '必修课', null, null, null, null, null, null, '2', '16', null, null, null, null, '32', '2', '0', '0', '7', '32', '0', '公共基础课', null, null, null, '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('659', '1', '2010', '考查', '0301057', '应用文写作', '必修课', null, null, null, null, null, null, null, null, null, null, '2', '10', '20', '1', '4', '0', '7', '16', '0', '公共基础课', null, null, '1至10周', '20', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('660', '1', '2010', '考查', '0701023', '安全教育', '必修课', null, null, null, '2', null, null, null, null, null, null, '2', '2', '8', '0.5', '0', '0', '7', '8', '0', '公共基础课', '2', null, '第一学期1-2周\n第三学期1-2周', '8', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('661', '1', '2010', '考查', '0701024', '卫生防疫', '必修课', null, null, null, '2', null, null, null, null, null, null, '2', '2', '8', '0.5', '0', '0', '7', '8', '0', '公共基础课', '2', null, '第一学期3-4周\n第三学期3-4周', '8', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('662', '1', '2010', '考试', 'K01202', '结构素描', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '6', '0', '0', '7', '56', '0', '专业支撑课', '4', null, null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('663', '1', '2010', '考试', 'K01203', '平面构成', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '56', '4', '0', '0', '7', '56', '0', '专业支撑课', '4', null, null, '56', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('664', '1', '2010', '考试', 'K01204', '色彩', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '64', '4', '64', '0', '7', '0', '0', '专业支撑课', '4', null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('665', '1', '2010', '考查', 'K01206', '中外影视鉴赏与分析', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '28', '2', '8', '0', '7', '20', '0', '专业支撑课', '4', null, '1-7周', '28', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('666', '1', '2010', '考试', 'K01207', '图形图像处理', '必修课', null, null, null, '14', null, null, null, null, null, null, null, null, '48', '3', '24', '0', '7', '24', '0', '专业支撑课', '4', null, null, '48', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('667', '1', '2010', '考试', 'K01208', '矢量图形表现', '必修课', null, null, null, null, null, null, '2', '8', null, null, null, null, '64', '3', '32', '0', '7', '32', '0', '专业支撑课', null, null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('668', '1', '2010', '考试', 'K01220', 'AE影视特效', '必修课', null, null, null, '8', null, null, null, null, null, null, null, null, '24', '2', '12', '0', '7', '12', '0', '专业核心课', '3', null, '1-6周', '24', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('669', '1', '2010', '考试', 'K01221', 'C4D', '必修课', null, null, null, '8', null, null, null, null, null, null, null, null, '24', '4', '12', '0', '7', '12', '0', '专业核心课', '3', null, null, '24', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('670', '1', '2010', '考试', 'K01222', '三维模型基础', '必修课', null, null, null, '8', null, null, null, null, null, null, null, null, '64', '4', '64', '0', '7', '0', '0', '专业核心课', '8', null, null, '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('671', '1', '2010', '考试', 'K01223', '泥塑设计', '必修课', null, null, null, null, null, null, '8', '8', null, null, null, null, '64', '5', '64', '0', '7', '0', '0', '专业核心课', null, null, '1-10周', '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('672', '1', '2010', '考试', 'K01225', '立体构成', '必修课', null, null, null, null, null, null, null, null, null, null, '8', '8', '64', '2', '64', '0', '7', '0', '0', '专业核心课', null, null, '11-14周', '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('673', '1', '2010', '考查', 'K01226', 'C4D项目实战', '必修课', null, null, null, null, null, null, '6', '18', null, null, null, null, '108', '5', '54', '0', '7', '54', '0', '专业拓展课', null, null, '1-7周', '108', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('674', '1', '2010', '考查', 'K01227', '媒体包装项目实训（1）', '必修课', null, null, null, null, null, null, '6', '6', null, null, null, null, '36', '2', '18', '0', '7', '18', '0', '专业拓展课', null, null, '1-8周', '36', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('675', '1', '2010', '考查', 'K01228', '媒体包装项目实训（2）', '必修课', null, null, null, null, null, null, '2', '12', null, null, null, null, '32', '2', '16', '0', '7', '16', '0', '专业拓展课', null, null, '1-8周', '32', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('676', '1', '2010', '考查', 'K01229', 'PREIMERE', '必修课', '4', '16', null, null, null, null, null, null, null, null, null, null, '64', '3', '64', '0', '7', '0', '0', '专业拓展课', null, null, '1-4周', '64', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('677', '1', '2010', null, 'K01230', '企业项目实战', '必修课', '16', '16', null, null, null, null, null, null, null, null, null, null, '256', '7', '128', '0', '7', '128', '0', '专业拓展课', null, null, null, '256', null, null, null, null, null, null, null, null);
INSERT INTO `course_plan` VALUES ('678', '1', '2010', null, 'K01231', '毕 业 设 计', '必修课', null, null, null, null, '5', '12', '5', '12', null, null, '5', '12', '180', '6', '90', '0', '7', '90', '0', '专业拓展课', null, null, null, '180', null, null, null, null, null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jxjh_camb_class
-- ----------------------------
INSERT INTO `jxjh_camb_class` VALUES ('31', '1', '1', null, '34', '2009', '0701023');
INSERT INTO `jxjh_camb_class` VALUES ('32', '1', '1', null, '34', '2009', '0701024');
INSERT INTO `jxjh_camb_class` VALUES ('33', '1', '1', null, '34', '2009', '0801003');
INSERT INTO `jxjh_camb_class` VALUES ('34', '1', '1', null, '34', '2009', '0801005');
INSERT INTO `jxjh_camb_class` VALUES ('35', '1', '1', null, '34', '2009', '0801009');

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of set_course_time_table
-- ----------------------------
INSERT INTO `set_course_time_table` VALUES ('1', null, '选修课', '1', null, null, null, null, '1', null, null, null, '1', null, null, '1', null, '1', null, null, null, null, null, null);
INSERT INTO `set_course_time_table` VALUES ('2', null, '必修课', '1', null, '1', '1', '1', '1', '1', '1', null, null, '1', null, '1', null, '1', null, null, '1', '1', null, null);
INSERT INTO `set_course_time_table` VALUES ('3', null, '必修课', null, null, null, '1', null, null, null, '1', null, '1', '1', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `set_course_time_table` VALUES ('4', null, '必修课', null, null, null, '1', null, null, null, '1', null, null, '1', null, null, '1', null, null, null, null, '1', null, null);
INSERT INTO `set_course_time_table` VALUES ('5', null, '必修课', null, null, null, null, null, '1', null, null, null, null, null, null, null, '1', '1', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `set_tea_time_table`
-- ----------------------------
DROP TABLE IF EXISTS `set_tea_time_table`;
CREATE TABLE `set_tea_time_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `TEACHER_ID` varchar(255) DEFAULT NULL,
  `TERM` varchar(255) DEFAULT NULL,
  `WEEK` int(11) DEFAULT NULL,
  `WEED_DAY` int(11) DEFAULT NULL,
  `WHICH_LESSSON` int(11) DEFAULT NULL,
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
INSERT INTO `set_tea_time_table` VALUES ('67', '1', '118,97,125,82', null, null, null, null, '0', '1', '1', '1', '0', '1', '0', '1', '0', '1', null, '0', '0');

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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of set_tea_week_table
-- ----------------------------
INSERT INTO `set_tea_week_table` VALUES ('24', '1', '0', '1', '0', '0', '0', '0', '118,97,125,89,134', null, '1', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teach_room
-- ----------------------------
INSERT INTO `teach_room` VALUES ('1', '1', '48', '1205', '理论', null);
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
INSERT INTO `teach_room` VALUES ('62', '1', '200', '2283公共机房(三)', '计算机', null);
INSERT INTO `teach_room` VALUES ('63', '1', '502', '2284公共机房(4)', '计算机', null);
INSERT INTO `teach_room` VALUES ('64', '1', '500', '2285公共机房(5)', '计算机', null);
INSERT INTO `teach_room` VALUES ('65', '1', '500', '2286公共机房(6)', '计算机', null);
INSERT INTO `teach_room` VALUES ('66', '1', '500', '2287公共机房7', '计算机', null);
INSERT INTO `teach_room` VALUES ('67', '1', '500', '2288公共机房(8)', '计算机', null);
INSERT INTO `teach_room` VALUES ('68', '1', '20000', '操场', '操场', null);

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
) ENGINE=InnoDB AUTO_INCREMENT=281 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of week_course
-- ----------------------------
INSERT INTO `week_course` VALUES ('241', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '1', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('242', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '2', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('243', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '3', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('244', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '4', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('245', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '5', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('246', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '6', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('247', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '7', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('248', '1', '考查', '0', '2', '0', null, null, null, '47', '2', '8', '607', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('249', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '1', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('250', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '2', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('251', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '3', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('252', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '4', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('253', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '5', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('254', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '6', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('255', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '7', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('256', '1', '考查', '0', '2', '0', null, null, null, '48', '2', '8', '608', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('257', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '1', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('258', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '2', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('259', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '3', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('260', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '4', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('261', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '5', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('262', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '6', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('263', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '7', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('264', '1', '考试', '0', '4', '0', null, null, null, '49', '4', '8', '598', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('265', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '1', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('266', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '2', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('267', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '3', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('268', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '4', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('269', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '5', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('270', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '6', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('271', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '7', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('272', '1', '考试', '0', '2', '0', null, null, null, '50', '2', '8', '600', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('273', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '1', '603', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('274', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '2', '603', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('275', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '3', '603', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('276', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '4', '603', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('277', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '5', '603', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('278', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '6', '603', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('279', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '7', '603', '1-8', '投影', '投影', '理论');
INSERT INTO `week_course` VALUES ('280', '1', '考查', '0', '0', '2', null, null, null, '51', '2', '8', '603', '1-8', '投影', '投影', '理论');

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
  `STAFF_NUM` int(11) DEFAULT NULL,
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
INSERT INTO `zyjs_teacher` VALUES ('139', '1', null, null, '16', null, null, null, null, null, '123', 'youk1@qq.com', null, '游客', null, null, null, null, null, null, '1', '321', null, null, null, null, null, null, null, null, '269');

-- ----------------------------
-- Table structure for `zzkc_course`
-- ----------------------------
DROP TABLE IF EXISTS `zzkc_course`;
CREATE TABLE `zzkc_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(11) DEFAULT NULL,
  `begins_term` int(11) DEFAULT NULL,
  `begins_time` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `begins_year` float DEFAULT NULL,
  `busi_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CLASS_HOUR` int(11) DEFAULT NULL,
  `con_norm` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `couse_code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `course_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `course_name_py` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `course_prop` int(11) DEFAULT NULL,
  `course_sort` int(11) DEFAULT NULL,
  `course_type` int(11) DEFAULT NULL,
  `course_url` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `credit` float DEFAULT NULL,
  `eval_way` int(11) DEFAULT NULL,
  `grade` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `language` int(11) DEFAULT NULL,
  `out_prac_hour` int(11) DEFAULT NULL,
  `partner_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `pra_class_hour` int(11) DEFAULT NULL,
  `press` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `porf_dire_id` int(11) DEFAULT NULL,
  `porf_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `prof_norm` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `publish_date` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `scho_prac_hour` int(11) DEFAULT NULL,
  `scho_prod_hour` int(11) DEFAULT NULL,
  `scho_simu_hour` int(11) DEFAULT NULL,
  `stu_type` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `textbook_author` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `textbook_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `textbook_versio` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `week_class_hour` int(11) DEFAULT NULL,
  `wheth_bili_class` int(11) DEFAULT NULL,
  `wheth_coop` int(11) DEFAULT NULL,
  `wheth_cou_norm` int(11) DEFAULT NULL,
  `wheth_inte_cooperation` int(11) DEFAULT NULL,
  `wheth_network_course` int(11) DEFAULT NULL,
  `wheth_prof_norm` int(11) DEFAULT NULL,
  `wheth_scoo_textbook` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1055 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of zzkc_course
-- ----------------------------
INSERT INTO `zzkc_course` VALUES ('990', '1', null, null, '0', null, null, null, '0801003', '大学英语', 'daxueyingyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('991', '1', null, null, '0', null, null, null, '0801004', '体育', 'tiyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('992', '1', null, null, '0', null, null, null, '0801005', '思想道德修养与法律基础（简称基础）', 'sixiangdaodexiuyangyufalvjichu（jianchengjichu）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('993', '1', null, null, '0', null, null, null, '0801006', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', 'maozedongsixiangyuzhongguoteseshehuizhuyililuntixigailun（jianchengjichu）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('994', '1', null, null, '0', null, null, null, '0801008', '形式与政策', 'xingshiyuzhengce', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('995', '1', null, null, '0', null, null, null, '0801009', '大学生职业生涯规划与职业发展', 'daxueshengzhiyeshengyaguihuayuzhiyefazhan', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('996', '1', null, null, '0', null, null, null, '0601003', '大学生就业指导', 'daxueshengjiuyezhidao', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('997', '1', null, null, '0', null, null, null, '0601004', '大学生应用心理学', 'daxueshengyingyongxinlixue', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('998', '1', null, null, '0', null, null, null, '0301057', '应用文写作', 'yingyongwenxiezuo', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('999', '1', null, null, '0', null, null, null, '0701023', '安全教育', 'anquanjiaoyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1000', '1', null, null, '0', null, null, null, '0701024', '卫生防疫', 'weishengfangyi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1001', '1', null, null, '0', null, null, null, '0701020', '入学教育与军训', 'ruxuejiaoyuyujunxun', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1002', '1', null, null, '0', null, null, null, 'K01118', '结构化程序设计（C）', 'jiegouhuachengxusheji（C）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1003', '1', null, null, '0', null, null, null, '101802', '计算机应用数学', 'jisuanjiyingyongshuxue', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1004', '1', null, null, '0', null, null, null, '101808', '算法应用', 'suanfayingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1005', '1', null, null, '0', null, null, null, '101811', '操作系统', 'caozuoxitong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1006', '1', null, null, '0', null, null, null, 'K01101', 'C++应用开发（面向对象设计）', 'C++yingyongkaifa（mianxiangduixiangsheji）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1007', '1', null, null, '0', null, null, null, 'K01102', '静态网页设计', 'jingtaiwangyesheji', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1008', '1', null, null, '0', null, null, null, '101809', '网络服务配置', 'wangluofuwupeizhi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1009', '1', null, null, '0', null, null, null, 'K01104', '数据库管理与应用', 'shujukuguanliyuyingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1010', '1', null, null, '0', null, null, null, '201803', 'IT英语', 'ITyingyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1011', '1', null, null, '0', null, null, null, 'K01201', '计算机操作与应用', 'jisuanjicaozuoyuyingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1012', '1', null, null, '0', null, null, null, 'K01234', '顶岗实习', 'dinggangshixi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1013', '1', null, null, '0', null, null, null, 'K01107', 'Java应用开发1（基础设计）', 'Javayingyongkaifa1（jichusheji）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1014', '1', null, null, '0', null, null, null, 'K01220', 'Asp.Net应用开发', 'Asp.Netyingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1015', '1', null, null, '0', null, null, null, 'K01221', 'C#应用开发', 'C#yingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1016', '1', null, null, '0', null, null, null, '201107', '软件工程管理', 'ruanjiangongchengguanli', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1017', '1', null, null, '0', null, null, null, 'K01108', 'Java Web应用开发', 'Java Webyingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1018', '1', null, null, '0', null, null, null, 'K01109', 'Java应用开发2（管理系统）', 'Javayingyongkaifa2（guanlixitong）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1019', '1', null, null, '0', null, null, null, 'K01222', '中小型网站设计', 'zhongxiaoxingwangzhansheji', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1020', '1', null, null, '0', null, null, null, 'K01124', '网络文件管理系统（Java Web）', 'wangluowenjianguanlixitong（Java Web）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1021', '1', null, null, '0', null, null, null, 'K01123', '静态网站设计实训', 'jingtaiwangzhanshejishixun', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1022', '1', null, null, '0', null, null, null, 'K01113', 'XML基本应用', 'XMLjibenyingyong', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1023', '1', null, null, '0', null, null, null, 'K01206', '计算机组装与维修', 'jisuanjizuzhuangyuweixiu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1024', '1', null, null, '0', null, null, null, 'K01112', '图像处理', 'tuxiangchuli', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1025', '1', null, null, '0', null, null, null, 'K01226', '移动互联网应用开发', 'yidonghulianwangyingyongkaifa', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1026', '1', null, null, '0', null, null, null, '102100', '专业导论', 'zhuanyedaolun', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1027', '1', null, null, '0', null, null, null, '0801003', '大学英语', 'daxueyingyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1028', '1', null, null, '0', null, null, null, '0801004', '体育', 'tiyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1029', '1', null, null, '0', null, null, null, '0801005', '思想道德修养与法律基础（简称基础）', 'sixiangdaodexiuyangyufalvjichu（jianchengjichu）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1030', '1', null, null, '0', null, null, null, '0801006', '毛泽东思想与中国特色社会主义理论体系概论（简称基础）', 'maozedongsixiangyuzhongguoteseshehuizhuyililuntixigailun（jianchengjichu）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1031', '1', null, null, '0', null, null, null, '0801008', '形式与政策', 'xingshiyuzhengce', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1032', '1', null, null, '0', null, null, null, '0801009', '大学生职业生涯规划与职业发展', 'daxueshengzhiyeshengyaguihuayuzhiyefazhan', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1033', '1', null, null, '0', null, null, null, '0601003', '大学生就业指导', 'daxueshengjiuyezhidao', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1034', '1', null, null, '0', null, null, null, '0601004', '大学生应用心理学', 'daxueshengyingyongxinlixue', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1035', '1', null, null, '0', null, null, null, '0301057', '应用文写作', 'yingyongwenxiezuo', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1036', '1', null, null, '0', null, null, null, '0701023', '安全教育', 'anquanjiaoyu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1037', '1', null, null, '0', null, null, null, '0701024', '卫生防疫', 'weishengfangyi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1038', '1', null, null, '0', null, null, null, 'K01202', '结构素描', 'jiegousumiao', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1039', '1', null, null, '0', null, null, null, 'K01203', '平面构成', 'pingmiangoucheng', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1040', '1', null, null, '0', null, null, null, 'K01204', '色彩', 'secai', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1041', '1', null, null, '0', null, null, null, 'K01206', '中外影视鉴赏与分析', 'zhongwaiyingshijianshangyufenxi', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1042', '1', null, null, '0', null, null, null, 'K01207', '图形图像处理', 'tuxingtuxiangchuli', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1043', '1', null, null, '0', null, null, null, 'K01208', '矢量图形表现', 'shiliangtuxingbiaoxian', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1044', '1', null, null, '0', null, null, null, 'K01220', 'AE影视特效', 'AEyingshitexiao', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1045', '1', null, null, '0', null, null, null, 'K01221', 'C4D', 'C4D', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1046', '1', null, null, '0', null, null, null, 'K01222', '三维模型基础', 'sanweimoxingjichu', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1047', '1', null, null, '0', null, null, null, 'K01223', '泥塑设计', 'nisusheji', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1048', '1', null, null, '0', null, null, null, 'K01225', '立体构成', 'litigoucheng', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1049', '1', null, null, '0', null, null, null, 'K01226', 'C4D项目实战', 'C4Dxiangmushizhan', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1050', '1', null, null, '0', null, null, null, 'K01227', '媒体包装项目实训（1）', 'meitibaozhuangxiangmushixun（1）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1051', '1', null, null, '0', null, null, null, 'K01228', '媒体包装项目实训（2）', 'meitibaozhuangxiangmushixun（2）', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1052', '1', null, null, '0', null, null, null, 'K01229', 'PREIMERE', 'PREIMERE', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1053', '1', null, null, '0', null, null, null, 'K01230', '企业项目实战', 'qiyexiangmushizhan', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `zzkc_course` VALUES ('1054', '1', null, null, '0', null, null, null, 'K01231', '毕 业 设 计', 'bi ye she ji', null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of zzkc_teach_teacher
-- ----------------------------
INSERT INTO `zzkc_teach_teacher` VALUES ('47', '1', null, '28', null, null, '29', '31', '001', '1-8', '2009', '0701023');
INSERT INTO `zzkc_teach_teacher` VALUES ('48', '1', null, '28', null, null, '30', '32', '001', '1-8', '2009', '0701024');
INSERT INTO `zzkc_teach_teacher` VALUES ('49', '1', null, '28', null, null, '33', '33', '001', '1-8', '2009', '0801003');
INSERT INTO `zzkc_teach_teacher` VALUES ('50', '1', null, '28', null, null, '37', '34', '001', '1-8', '2009', '0801005');
INSERT INTO `zzkc_teach_teacher` VALUES ('51', '1', null, '28', null, null, '39', '35', '001', '1-8', '2009', '0801009');
