/*
 Navicat Premium Data Transfer

 Source Server         : 172.16.30.102-157
 Source Server Type    : MySQL
 Source Server Version : 50623
 Source Host           : 172.16.30.102:3306
 Source Schema         : copy_cockpit11

 Target Server Type    : MySQL
 Target Server Version : 50623
 File Encoding         : 65001

 Date: 05/08/2020 12:08:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dep
-- ----------------------------
DROP TABLE IF EXISTS `dep`;
CREATE TABLE `dep`  (
  `DEPTID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPTNAME` varchar(50) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL,
  `DepJob` varchar(3) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL,
  `DEPTNAMEnew` varchar(50) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL,
  `fstatus` varchar(1) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL COMMENT '1=ปกติ,2=เวร',
  `fstatustime` varchar(1) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL,
  `DepJob_old` varchar(3) CHARACTER SET tis620 COLLATE tis620_thai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`DEPTID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = tis620 COLLATE = tis620_thai_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dep
-- ----------------------------
INSERT INTO `dep` VALUES (1, 'กลุ่มงานพัฒนายุทธศาสตร์สาธารณสุข\r\n', '', '', '1', '', '');
INSERT INTO `dep` VALUES (2, 'กลุ่มงานบริหารทั่วไป\r\n', '', '', '1', '', '');
INSERT INTO `dep` VALUES (3, 'กลุ่มงานทันตสาธารณสุข\r\n', NULL, NULL, '1', NULL, NULL);
INSERT INTO `dep` VALUES (4, 'กลุ่มงานควบคุมโรคติดต่อ\r\n', NULL, NULL, '1', NULL, NULL);
INSERT INTO `dep` VALUES (5, 'กลุ่มงานคุ้มครองผู้บริโภคและเภสัชสาธารณสุข\r\n', '', '', '1', '', '');
INSERT INTO `dep` VALUES (6, 'กลุ่มงานบริหารทรัพยากรบุคคล\r\n', NULL, NULL, '1', NULL, NULL);
INSERT INTO `dep` VALUES (7, 'กลุ่มงานนิติการ\r\n', NULL, NULL, '1', NULL, NULL);
INSERT INTO `dep` VALUES (8, 'กลุ่มงานพัฒนาคุณภาพและรูปแบบบริการ\r\n', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dep` VALUES (9, 'กลุ่มงานส่งเสริมสุขภาพ\r\n', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dep` VALUES (10, 'กลุ่มงานอนามัยสิ่งแวดล้อมและอาชีวอนามัย\r\n', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dep` VALUES (11, 'กลุ่มงานประกันสุขภาพ\r\n', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dep` VALUES (12, 'กลุ่มงานควบคุมโรคไม่ติดต่อ สุขภาพจิตและยาเสพติด\r\n', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `dep` VALUES (13, 'กลุ่มงานการแพทย์แผนไทยและการแพทย์ทางเลือก\r\n', NULL, NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
