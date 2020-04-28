/*
 Navicat Premium Data Transfer

 Source Server         : my
 Source Server Type    : MySQL
 Source Server Version : 50641
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50641
 File Encoding         : 65001

 Date: 28/04/2020 16:26:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for application
-- ----------------------------
DROP TABLE IF EXISTS `application`;
CREATE TABLE `application`  (
  `MedicRecordID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ApplicationID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `RegisterID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ProjectID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ProjectName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Request` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CheckingPart` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Emergency` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Quantity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CreateTime` datetime(0) NOT NULL,
  `OutPatientDoctorID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `MedicDoctorID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CheckTime` datetime(0) NOT NULL,
  `CheckResult` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ResultTime` datetime(0) NOT NULL,
  `ApplicationState` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `RecordType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ApplicationID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of application
-- ----------------------------
INSERT INTO `application` VALUES ('5', '1', '9', '25', '腹痛', '发病原因', '腹部', '1', '1', '2019-03-25 08:39:40', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('6', '12', '25', '7', '模板：肩周炎', '', '', '0', '1', '2019-03-25 16:51:37', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '2');
INSERT INTO `application` VALUES ('6', '24', '25', '10', '模板：骨外伤', '', '胃部', '0', '1', '2019-03-26 09:02:05', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('6', '25', '25', '1', '模板：骨外伤', '', '全身', '0', '1', '2019-03-26 09:02:05', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('7', '30', '26', '36', '模板：小儿感冒', '', '', '0', '1', '2019-03-26 09:43:01', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '0', '1');
INSERT INTO `application` VALUES ('7', '31', '26', '44', '模板：腱鞘炎', '', '', '0', '1', '2019-03-26 09:43:43', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('7', '32', '26', '41', '模板：腱鞘炎', '', '', '0', '1', '2019-03-26 09:43:43', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('7', '33', '26', '36', '模板：小儿感冒', '', '', '0', '1', '2019-03-26 09:55:11', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('7', '34', '26', '55', '模板：小儿感冒', '', '', '0', '1', '2019-03-26 09:55:11', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '2');
INSERT INTO `application` VALUES ('8', '37', '27', '1', '模板：骨外伤', '', '全身', '0', '1', '2019-03-28 10:59:29', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '3', '1');
INSERT INTO `application` VALUES ('8', '38', '27', '10', '模板：骨外伤', '', '胃部', '0', '1', '2019-03-28 10:59:29', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '3', '1');
INSERT INTO `application` VALUES ('9', '39', '29', '20', 'q', 'q', 'q', '0', '1', '2019-03-28 13:47:54', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('9', '40', '29', '29', 'd', 'd', 'd', '0', '1', '2019-03-28 13:48:01', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('10', '41', '30', '20', '3', '3', '3', '0', '1', '2019-03-28 15:26:18', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('10', '42', '30', '27', 'e', 'e', 'e', '0', '1', '2019-03-28 15:26:28', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('10', '43', '30', '29', 'r', 'r', 'r', '0', '1', '2019-03-28 15:26:39', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('15', '44', '32', '20', 'd', 'd', 'd', '0', '1', '2019-03-29 09:26:35', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '2', '1');
INSERT INTO `application` VALUES ('15', '45', '32', '25', 'f', 'f', 'f', '0', '1', '2019-03-29 09:26:42', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '2', '1');
INSERT INTO `application` VALUES ('15', '46', '32', '28', 'g', 'g', 'g', '0', '1', '2019-03-29 09:26:51', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '2', '1');
INSERT INTO `application` VALUES ('15', '47', '32', '44', '模板：腱鞘炎', '', '', '0', '1', '2019-03-29 13:05:35', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('15', '48', '32', '41', '模板：腱鞘炎', '', '', '0', '1', '2019-03-29 13:05:35', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('18', '49', '33', '55', '模板：小儿感冒', '', '', '0', '1', '2019-03-29 14:47:27', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '3', '1');
INSERT INTO `application` VALUES ('18', '50', '33', '36', '模板：小儿感冒', '', '', '0', '1', '2019-03-29 14:47:27', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '3', '1');
INSERT INTO `application` VALUES ('19', '51', '34', '55', '模板：小儿感冒', '', '', '0', '1', '2019-03-29 15:20:01', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '2', '1');
INSERT INTO `application` VALUES ('19', '52', '34', '36', '模板：小儿感冒', '', '', '0', '1', '2019-03-29 15:20:03', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '2', '1');
INSERT INTO `application` VALUES ('20', '53', '37', '29', 'w', 'w', 'w', '0', '1', '2019-04-01 13:26:55', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('20', '54', '37', '28', 'e', 'e', 'e', '0', '1', '2019-04-01 13:27:04', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('20', '55', '37', '25', 'g', 'g', 'g', '0', '1', '2019-04-01 13:27:12', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('4', '58', '6', '41', '模板：腱鞘炎', '', '', '0', '1', '2019-04-01 16:23:35', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('4', '59', '6', '44', '模板：腱鞘炎', '', '', '0', '1', '2019-04-01 16:23:35', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '1', '1');
INSERT INTO `application` VALUES ('6', '6', '35', '10', '中毒', '', '', '0', '1', '2019-03-25 14:24:22', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');
INSERT INTO `application` VALUES ('6', '7', '35', '12', '中毒', '', '', '0', '1', '2019-03-25 14:24:22', '1', '2', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '6', '1');

-- ----------------------------
-- Table structure for constantitem
-- ----------------------------
DROP TABLE IF EXISTS `constantitem`;
CREATE TABLE `constantitem`  (
  `ConstantItemID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ConstantTypeID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ConstantCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ConstantName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ConstantItemID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of constantitem
-- ----------------------------
INSERT INTO `constantitem` VALUES ('101', '10', 'XY', '西药');
INSERT INTO `constantitem` VALUES ('102', '10', 'ZCY', '中成药');
INSERT INTO `constantitem` VALUES ('103', '10', 'ZCY', '中草药');
INSERT INTO `constantitem` VALUES ('11', '1', 'NK', '内科');
INSERT INTO `constantitem` VALUES ('110', '11', 'ZJ', '针剂');
INSERT INTO `constantitem` VALUES ('111', '11', 'PJ', '片剂');
INSERT INTO `constantitem` VALUES ('112', '11', 'ZYYP', '中药饮片');
INSERT INTO `constantitem` VALUES ('113', '11', 'SJ', '散剂');
INSERT INTO `constantitem` VALUES ('114', '11', 'JN', '胶囊');
INSERT INTO `constantitem` VALUES ('115', '11', 'KLJ', '颗粒剂');
INSERT INTO `constantitem` VALUES ('116', '11', 'FJ', '粉剂');
INSERT INTO `constantitem` VALUES ('117', '11', 'BMP', '簿膜片');
INSERT INTO `constantitem` VALUES ('118', '11', 'RJ', '乳剂');
INSERT INTO `constantitem` VALUES ('119', '11', 'YJ', '液剂');
INSERT INTO `constantitem` VALUES ('12', '1', 'WK', '外科');
INSERT INTO `constantitem` VALUES ('120', '11', 'NJ', '凝胶');
INSERT INTO `constantitem` VALUES ('121', '11', 'RGJ', '软膏剂');
INSERT INTO `constantitem` VALUES ('122', '11', 'QWJ', '气雾剂');
INSERT INTO `constantitem` VALUES ('123', '11', 'FSP', '分散片');
INSERT INTO `constantitem` VALUES ('124', '11', 'YPQX', '药品器械');
INSERT INTO `constantitem` VALUES ('125', '11', 'SJ', '栓剂');
INSERT INTO `constantitem` VALUES ('126', '11', 'NFSJ', '内服水剂');
INSERT INTO `constantitem` VALUES ('127', '11', 'PJ', '喷剂');
INSERT INTO `constantitem` VALUES ('128', '11', 'JJ', '胶剂');
INSERT INTO `constantitem` VALUES ('129', '11', 'TJ', '酊剂');
INSERT INTO `constantitem` VALUES ('130', '11', 'DJ', '滴剂');
INSERT INTO `constantitem` VALUES ('131', '11', 'HSP', '缓释片');
INSERT INTO `constantitem` VALUES ('132', '11', 'YGZJ', '眼膏制剂');
INSERT INTO `constantitem` VALUES ('133', '11', 'CRP', '肠溶片');
INSERT INTO `constantitem` VALUES ('134', '11', 'SJ', '霜剂');
INSERT INTO `constantitem` VALUES ('135', '11', 'DEJ', '滴耳剂');
INSERT INTO `constantitem` VALUES ('136', '11', 'HXJ', '混悬剂');
INSERT INTO `constantitem` VALUES ('137', '11', 'HSJN', '缓释胶囊');
INSERT INTO `constantitem` VALUES ('138', '11', 'NJJN', '凝胶胶囊');
INSERT INTO `constantitem` VALUES ('139', '11', 'CJ', '擦剂');
INSERT INTO `constantitem` VALUES ('14', '1', 'EK', '儿科');
INSERT INTO `constantitem` VALUES ('140', '11', 'HP', '含片');
INSERT INTO `constantitem` VALUES ('141', '11', 'GHJ', '干混剂');
INSERT INTO `constantitem` VALUES ('142', '11', 'XJ', '洗剂');
INSERT INTO `constantitem` VALUES ('143', '11', 'BPJ', '鼻喷剂');
INSERT INTO `constantitem` VALUES ('144', '11', 'MJ', '膜剂');
INSERT INTO `constantitem` VALUES ('145', '11', 'TG', '贴膏');
INSERT INTO `constantitem` VALUES ('146', '11', 'TJ', '贴剂');
INSERT INTO `constantitem` VALUES ('147', '11', 'HJ', '合剂');
INSERT INTO `constantitem` VALUES ('148', '11', 'SJ', '湿巾');
INSERT INTO `constantitem` VALUES ('149', '11', 'KPJ', '口喷剂');
INSERT INTO `constantitem` VALUES ('15', '1', 'CRBK', '传染病科');
INSERT INTO `constantitem` VALUES ('150', '11', 'DSY', '大输液');
INSERT INTO `constantitem` VALUES ('151', '11', 'YPCL', '药品材料');
INSERT INTO `constantitem` VALUES ('152', '11', 'KSP', '控释片');
INSERT INTO `constantitem` VALUES ('153', '11', 'DBJ', '滴鼻剂');
INSERT INTO `constantitem` VALUES ('154', '11', 'DW', '滴丸');
INSERT INTO `constantitem` VALUES ('155', '11', 'GTJJ', '干糖浆剂');
INSERT INTO `constantitem` VALUES ('156', '11', 'WHXRJ', '雾化吸入剂');
INSERT INTO `constantitem` VALUES ('157', '11', 'YLY', '原料药');
INSERT INTO `constantitem` VALUES ('158', '11', 'TJJ', '糖浆剂');
INSERT INTO `constantitem` VALUES ('159', '11', 'RJN', '软胶囊');
INSERT INTO `constantitem` VALUES ('16', '1', 'FCK', '妇产科');
INSERT INTO `constantitem` VALUES ('160', '11', 'DYJ', '滴眼剂');
INSERT INTO `constantitem` VALUES ('161', '11', 'DGFZ', '冻干粉针');
INSERT INTO `constantitem` VALUES ('162', '11', 'CJ', '冲剂');
INSERT INTO `constantitem` VALUES ('163', '11', 'WJ', '丸剂');
INSERT INTO `constantitem` VALUES ('164', '11', 'KFYL', '口服液类');
INSERT INTO `constantitem` VALUES ('17', '1', 'NK', '男科');
INSERT INTO `constantitem` VALUES ('18', '1', 'JSXLK', '精神心理科');
INSERT INTO `constantitem` VALUES ('19', '1', 'PFXBK', '皮肤性病科');
INSERT INTO `constantitem` VALUES ('20', '1', 'ZYK', '中医科');
INSERT INTO `constantitem` VALUES ('21', '1', 'ZLK', '肿瘤科');
INSERT INTO `constantitem` VALUES ('22', '1', 'GK', '骨科');
INSERT INTO `constantitem` VALUES ('23', '1', 'WGK', '五官科');
INSERT INTO `constantitem` VALUES ('24', '1', 'KFYXK', '康复医学科');
INSERT INTO `constantitem` VALUES ('25', '1', 'MZYXK', '麻醉医学科');
INSERT INTO `constantitem` VALUES ('26', '1', 'YYK', '营养科');
INSERT INTO `constantitem` VALUES ('27', '1', 'YJK', '医技科');
INSERT INTO `constantitem` VALUES ('28', '1', 'YXYXX', '医学影像学');
INSERT INTO `constantitem` VALUES ('29', '1', 'QTKS', '其他科室');
INSERT INTO `constantitem` VALUES ('51', '5', 'XJ', '现金');
INSERT INTO `constantitem` VALUES ('52', '5', 'YBK', '医保卡');
INSERT INTO `constantitem` VALUES ('53', '5', 'YHK', '银行卡');
INSERT INTO `constantitem` VALUES ('54', '5', 'XYK', '信用卡');
INSERT INTO `constantitem` VALUES ('55', '5', 'WX', '微信');
INSERT INTO `constantitem` VALUES ('56', '5', 'ZFB', '支付宝');
INSERT INTO `constantitem` VALUES ('57', '5', 'YSF', '云闪付');
INSERT INTO `constantitem` VALUES ('58', '5', 'QT', '其它');
INSERT INTO `constantitem` VALUES ('71', '7', 'NAN', '男');
INSERT INTO `constantitem` VALUES ('72', '7', 'NV', '女');
INSERT INTO `constantitem` VALUES ('81', '8', 'ZRYS', '主任医师');
INSERT INTO `constantitem` VALUES ('82', '8', 'FZRYS', '副主任医师');
INSERT INTO `constantitem` VALUES ('83', '8', 'ZZYS', '主治医师');
INSERT INTO `constantitem` VALUES ('84', '8', 'ZYYS', '住院医师');

-- ----------------------------
-- Table structure for constanttype
-- ----------------------------
DROP TABLE IF EXISTS `constanttype`;
CREATE TABLE `constanttype`  (
  `ConstantTypeId` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `ConstantTypeCode` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ConstantTypeName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ConstantTypeId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of constanttype
-- ----------------------------
INSERT INTO `constanttype` VALUES ('1', 'DeptCategory', '科室分类');
INSERT INTO `constanttype` VALUES ('10', 'Drugs_Type', '药品类型');
INSERT INTO `constanttype` VALUES ('11', 'Drugs_Dosage', '药品剂型');
INSERT INTO `constanttype` VALUES ('5', 'FeeType', '收费方式');
INSERT INTO `constanttype` VALUES ('7', 'Gender', '性别类型');
INSERT INTO `constanttype` VALUES ('8', 'DocTitle', '医生职称');

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department`  (
  `DeptID` int(255) NOT NULL AUTO_INCREMENT,
  `DeptCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DeptName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DeptClassifier` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DeptType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`DeptID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 139 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES (1, 'XXGNK', '心血管内科', '11', '1');
INSERT INTO `department` VALUES (2, 'SJNK', '神经内科', '11', '1');
INSERT INTO `department` VALUES (3, 'PTNK', '普通内科', '11', '1');
INSERT INTO `department` VALUES (4, 'XHNK', '消化内科', '11', '1');
INSERT INTO `department` VALUES (5, 'HXNK', '呼吸内科', '11', '1');
INSERT INTO `department` VALUES (6, 'NFMK', '内分泌科', '11', '1');
INSERT INTO `department` VALUES (7, 'SBNK', '肾病内科', '11', '1');
INSERT INTO `department` VALUES (8, 'XYNK', '血液内科', '11', '1');
INSERT INTO `department` VALUES (9, 'GRNK', '感染内科', '11', '1');
INSERT INTO `department` VALUES (10, 'LNBNK', '老年病内科', '11', '1');
INSERT INTO `department` VALUES (11, 'FSMYNK', '风湿免疫内科', '11', '1');
INSERT INTO `department` VALUES (12, 'TXK', '透析科', '11', '1');
INSERT INTO `department` VALUES (13, 'BTFYK', '变态反应科', '11', '1');
INSERT INTO `department` VALUES (14, 'PTWK', '普通外科', '12', '1');
INSERT INTO `department` VALUES (15, 'MNWK', '泌尿外科', '12', '1');
INSERT INTO `department` VALUES (16, 'SJWK', '神经外科', '12', '1');
INSERT INTO `department` VALUES (17, 'XWK', '胸外科', '12', '1');
INSERT INTO `department` VALUES (18, 'ZXWK', '整形外科', '12', '1');
INSERT INTO `department` VALUES (19, 'GCWK', '肛肠外科', '12', '1');
INSERT INTO `department` VALUES (20, 'GDWK', '肝胆外科', '12', '1');
INSERT INTO `department` VALUES (21, 'RXWK', '乳腺外科', '12', '1');
INSERT INTO `department` VALUES (22, 'XXGWK', '心血管外科', '12', '1');
INSERT INTO `department` VALUES (23, 'XZWK', '心脏外科', '12', '1');
INSERT INTO `department` VALUES (24, 'QGYZ', '器官移植', '12', '1');
INSERT INTO `department` VALUES (25, 'WCWK', '微创外科', '12', '1');
INSERT INTO `department` VALUES (26, 'GNSJWK', '功能神经外科', '12', '1');
INSERT INTO `department` VALUES (27, 'XTWK', '腺体外科', '12', '1');
INSERT INTO `department` VALUES (28, 'EKZH', '儿科综合', '14', '1');
INSERT INTO `department` VALUES (29, 'XEWK', '小儿外科', '14', '1');
INSERT INTO `department` VALUES (30, 'ETBJK', '儿童保健科', '14', '1');
INSERT INTO `department` VALUES (31, 'XSEK', '新生儿科', '14', '1');
INSERT INTO `department` VALUES (32, 'XEGK', '小儿骨科', '14', '1');
INSERT INTO `department` VALUES (33, 'XESJNK', '小儿神经内科', '14', '1');
INSERT INTO `department` VALUES (34, 'XEHXK', '小儿呼吸科', '14', '1');
INSERT INTO `department` VALUES (35, 'XEXYK', '小儿血液科', '14', '1');
INSERT INTO `department` VALUES (36, 'XEEBHK', '小儿耳鼻喉科', '14', '1');
INSERT INTO `department` VALUES (37, 'XEXNK', '小儿心内科', '14', '1');
INSERT INTO `department` VALUES (38, 'XEKFK', '小儿康复科', '14', '1');
INSERT INTO `department` VALUES (39, 'XEJSK', '小儿精神科', '14', '1');
INSERT INTO `department` VALUES (40, 'XESNK', '小儿肾内科', '14', '1');
INSERT INTO `department` VALUES (41, 'XEXHK', '小儿消化科', '14', '1');
INSERT INTO `department` VALUES (42, 'XEPFK', '小儿皮肤科', '14', '1');
INSERT INTO `department` VALUES (43, 'XEJZK', '小儿急诊科', '14', '1');
INSERT INTO `department` VALUES (44, 'XENFMK', '小儿内分泌科', '14', '1');
INSERT INTO `department` VALUES (45, 'XEMNWK', '小儿泌尿外科', '14', '1');
INSERT INTO `department` VALUES (46, 'XEGRK', '小儿感染科', '14', '1');
INSERT INTO `department` VALUES (47, 'XEXWK01', '小儿心外科', '14', '1');
INSERT INTO `department` VALUES (48, 'XEXWK02', '小儿胸外科', '14', '1');
INSERT INTO `department` VALUES (49, 'XESJWK', '小儿神经外科', '14', '1');
INSERT INTO `department` VALUES (50, 'XEZXK', '小儿整形科', '14', '1');
INSERT INTO `department` VALUES (51, 'XEFSMYK', '小儿风湿免疫科', '14', '1');
INSERT INTO `department` VALUES (52, 'XEFK', '小儿妇科', '14', '1');
INSERT INTO `department` VALUES (53, 'CRK', '传染科', '15', '1');
INSERT INTO `department` VALUES (54, 'GBK', '肝病科', '15', '1');
INSERT INTO `department` VALUES (55, 'AZBK', '艾滋病科', '15', '1');
INSERT INTO `department` VALUES (56, 'CRWZS', '传染危重室', '15', '1');
INSERT INTO `department` VALUES (57, 'FCKZH', '妇产科综合', '16', '1');
INSERT INTO `department` VALUES (58, 'FK', '妇科', '16', '1');
INSERT INTO `department` VALUES (59, 'CK', '产科', '16', '1');
INSERT INTO `department` VALUES (60, 'JHSYK', '计划生育科', '16', '1');
INSERT INTO `department` VALUES (61, 'FKNFM', '妇科内分泌', '16', '1');
INSERT INTO `department` VALUES (62, 'YCZYK', '遗传咨询科', '16', '1');
INSERT INTO `department` VALUES (63, 'CQJCK', '产前检查科', '16', '1');
INSERT INTO `department` VALUES (64, 'FMNK', '妇泌尿科', '16', '1');
INSERT INTO `department` VALUES (65, 'QLX', '前列腺', '17', '1');
INSERT INTO `department` VALUES (66, 'XGNZA', '性功能障碍', '17', '1');
INSERT INTO `department` VALUES (67, 'SZQGR', '生殖器感染', '17', '1');
INSERT INTO `department` VALUES (68, 'NXBY', '男性不育', '17', '1');
INSERT INTO `department` VALUES (69, 'SZZX', '生殖整形', '17', '1');
INSERT INTO `department` VALUES (70, 'JSK', '精神科', '18', '1');
INSERT INTO `department` VALUES (71, 'SFJDK', '司法鉴定科', '18', '1');
INSERT INTO `department` VALUES (72, 'YWYLK', '药物依赖科', '18', '1');
INSERT INTO `department` VALUES (73, 'ZYJSK', '中医精神科', '18', '1');
INSERT INTO `department` VALUES (74, 'SXZAK', '双相障碍科', '18', '1');
INSERT INTO `department` VALUES (75, 'PFK', '皮肤科', '19', '1');
INSERT INTO `department` VALUES (76, 'XBK', '性病科', '19', '1');
INSERT INTO `department` VALUES (77, 'ZYZHK', '中医综合科', '20', '1');
INSERT INTO `department` VALUES (78, 'ZJK', '针灸科', '20', '1');
INSERT INTO `department` VALUES (79, 'ZYGK', '中医骨科', '20', '1');
INSERT INTO `department` VALUES (80, 'ZYFCK', '中医妇产科', '20', '1');
INSERT INTO `department` VALUES (81, 'ZYWK', '中医外科', '20', '1');
INSERT INTO `department` VALUES (82, 'ZYEK', '中医儿科', '20', '1');
INSERT INTO `department` VALUES (83, 'ZYGCK', '中医肛肠科', '20', '1');
INSERT INTO `department` VALUES (84, 'ZYPFK', '中医皮肤科', '20', '1');
INSERT INTO `department` VALUES (85, 'ZYWGK', '中医五官科', '20', '1');
INSERT INTO `department` VALUES (86, 'ZYAMK', '中医按摩科', '20', '1');
INSERT INTO `department` VALUES (87, 'ZYXHK', '中医消化科', '20', '1');
INSERT INTO `department` VALUES (88, 'ZYZLK', '中医肿瘤科', '20', '1');
INSERT INTO `department` VALUES (89, 'ZYXNK', '中医心内科', '20', '1');
INSERT INTO `department` VALUES (90, 'ZYSJNK', '中医神经内科', '20', '1');
INSERT INTO `department` VALUES (91, 'ZYSBNK', '中医肾病内科', '20', '1');
INSERT INTO `department` VALUES (92, 'ZYNFM', '中医内分泌', '20', '1');
INSERT INTO `department` VALUES (93, 'ZYHXK', '中医呼吸科', '20', '1');
INSERT INTO `department` VALUES (94, 'ZYGBK', '中医肝病科', '20', '1');
INSERT INTO `department` VALUES (95, 'ZYNK', '中医男科', '20', '1');
INSERT INTO `department` VALUES (96, 'ZYFSMYNK', '中医风湿免疫内科', '20', '1');
INSERT INTO `department` VALUES (97, 'ZYXYK', '中医血液科', '20', '1');
INSERT INTO `department` VALUES (98, 'ZYRXWK', '中医乳腺外科', '20', '1');
INSERT INTO `department` VALUES (99, 'ZYLNBK', '中医老年病科', '20', '1');
INSERT INTO `department` VALUES (100, 'ZLZHK', '肿瘤综合科', '21', '1');
INSERT INTO `department` VALUES (101, 'ZLNK', '肿瘤内科', '21', '1');
INSERT INTO `department` VALUES (102, 'FLK', '放疗科', '21', '1');
INSERT INTO `department` VALUES (103, 'ZLWK', '肿瘤外科', '21', '1');
INSERT INTO `department` VALUES (104, 'ZLFK', '肿瘤妇科', '21', '1');
INSERT INTO `department` VALUES (105, 'GZLK', '骨肿瘤科', '21', '1');
INSERT INTO `department` VALUES (106, 'ZLKFK', '肿瘤康复科', '21', '1');
INSERT INTO `department` VALUES (107, 'GWK', '骨外科', '22', '1');
INSERT INTO `department` VALUES (108, 'SWK', '手外科', '22', '1');
INSERT INTO `department` VALUES (109, 'CSGK', '创伤骨科', '22', '1');
INSERT INTO `department` VALUES (110, 'JZWK', '脊柱外科', '22', '1');
INSERT INTO `department` VALUES (111, 'GGJK', '骨关节科', '22', '1');
INSERT INTO `department` VALUES (112, 'GZSSK', '骨质疏松科', '22', '1');
INSERT INTO `department` VALUES (113, 'JXGK', '矫形骨科', '22', '1');
INSERT INTO `department` VALUES (114, 'EBYHTJK', '耳鼻咽喉头颈科', '23', '1');
INSERT INTO `department` VALUES (115, 'KQK', '口腔科', '23', '1');
INSERT INTO `department` VALUES (116, 'YK', '眼科', '23', '1');
INSERT INTO `department` VALUES (117, 'KFK', '康复科', '24', '2');
INSERT INTO `department` VALUES (118, 'LLK', '理疗科', '24', '2');
INSERT INTO `department` VALUES (119, 'MZK', '麻醉科', '25', '2');
INSERT INTO `department` VALUES (120, 'TTK', '疼痛科', '25', '2');
INSERT INTO `department` VALUES (121, 'YYK', '营养科', '26', '2');
INSERT INTO `department` VALUES (122, 'GYYK', '高压氧科', '27', '2');
INSERT INTO `department` VALUES (123, 'GNJCK', '功能检查科', '27', '2');
INSERT INTO `department` VALUES (124, 'BLK', '病理科', '27', '2');
INSERT INTO `department` VALUES (125, 'JYK', '检验科', '27', '2');
INSERT INTO `department` VALUES (126, 'SYZX', '实验中心', '27', '2');
INSERT INTO `department` VALUES (127, 'XDTK', '心电图科', '27', '2');
INSERT INTO `department` VALUES (128, 'FSK', '放射科', '28', '2');
INSERT INTO `department` VALUES (129, 'CSZDK', '超声诊断科', '28', '2');
INSERT INTO `department` VALUES (130, 'YXYXK', '医学影像科', '28', '2');
INSERT INTO `department` VALUES (131, 'HYK', '核医学科', '28', '2');
INSERT INTO `department` VALUES (132, 'YJK', '药剂科', '29', '2');
INSERT INTO `department` VALUES (133, 'HLK', '护理科', '29', '2');
INSERT INTO `department` VALUES (134, 'TJK', '体检科', '29', '2');
INSERT INTO `department` VALUES (135, 'JZK', '急诊科', '29', '2');
INSERT INTO `department` VALUES (136, 'GGWSYYFK', '公共卫生与预防科', '29', '2');
INSERT INTO `department` VALUES (137, 'SBK', '设备科', '29', '4');
INSERT INTO `department` VALUES (138, 'CWK', '财务科', '29', '3');

-- ----------------------------
-- Table structure for diagnosis
-- ----------------------------
DROP TABLE IF EXISTS `diagnosis`;
CREATE TABLE `diagnosis`  (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `PatientID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `MedicRecord` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DiagnosisDate` date NULL DEFAULT NULL,
  `DiseaseICD` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of diagnosis
-- ----------------------------
INSERT INTO `diagnosis` VALUES (8, '1561', '6', '2019-09-22', 'A00.153');

-- ----------------------------
-- Table structure for disease
-- ----------------------------
DROP TABLE IF EXISTS `disease`;
CREATE TABLE `disease`  (
  `DiseaseID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DiseaseCode` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DiseaseName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DiseaseICD` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DiseCategoryID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of disease
-- ----------------------------
INSERT INTO `disease` VALUES ('1', 'GDXHL', '古典型霍乱', 'A00.051', '140');
INSERT INTO `disease` VALUES ('2', 'ZXDXHL', '中型[典型]霍乱', 'A00.052', '140');
INSERT INTO `disease` VALUES ('3', 'ZXBFXHGXHL', '重型[暴发型或干性]霍乱', 'A00.053', '140');
INSERT INTO `disease` VALUES ('4', 'QXFDXHL', '轻型[非典型]霍乱', 'A00.151', '140');
INSERT INTO `disease` VALUES ('5', 'AETHL', '埃尔托霍乱', 'A00.152', '140');
INSERT INTO `disease` VALUES ('6', 'AETXCY', '埃尔托小肠炎', 'A00.153', '33');
INSERT INTO `disease` VALUES ('7', 'HL', '霍乱 NOS', 'A00.901', '140');
INSERT INTO `disease` VALUES ('8', 'SH', '伤寒', 'A01.001', '306');
INSERT INTO `disease` VALUES ('9', 'SHGJXBXZ', '伤寒杆菌性败血症', 'A01.002', '306');

-- ----------------------------
-- Table structure for disecategory
-- ----------------------------
DROP TABLE IF EXISTS `disecategory`;
CREATE TABLE `disecategory`  (
  `DiseCategoryId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DicaCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DicaName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SequenceNo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DicaType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`DiseCategoryId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of disecategory
-- ----------------------------
INSERT INTO `disecategory` VALUES ('1', 'AMBB', '阿米巴病', '1', '1');
INSERT INTO `disecategory` VALUES ('10', '', '斑疹热', '10', '1');
INSERT INTO `disecategory` VALUES ('100', '', '高脂血症', '100', '1');
INSERT INTO `disecategory` VALUES ('101', '', '睾丸疾病', '101', '1');
INSERT INTO `disecategory` VALUES ('102', '', '宫颈疾病', '102', '1');
INSERT INTO `disecategory` VALUES ('103', '', '宫颈炎', '103', '1');
INSERT INTO `disecategory` VALUES ('104', '', '巩膜炎', '104', '1');
INSERT INTO `disecategory` VALUES ('105', '', '佝偻病', '105', '1');
INSERT INTO `disecategory` VALUES ('106', '', '骨刺', '106', '1');
INSERT INTO `disecategory` VALUES ('107', '', '骨骺炎', '107', '1');
INSERT INTO `disecategory` VALUES ('108', '', '骨坏死', '108', '1');
INSERT INTO `disecategory` VALUES ('109', '', '骨活组织检查', '109', '1');
INSERT INTO `disecategory` VALUES ('11', '', '瘢痕', '11', '1');
INSERT INTO `disecategory` VALUES ('110', '', '骨膜炎', '110', '1');
INSERT INTO `disecategory` VALUES ('111', '', '骨切开', '111', '1');
INSERT INTO `disecategory` VALUES ('112', '', '骨软化', '112', '1');
INSERT INTO `disecategory` VALUES ('113', '', '骨髓疾病', '113', '1');
INSERT INTO `disecategory` VALUES ('114', '', '骨髓炎', '114', '1');
INSERT INTO `disecategory` VALUES ('115', '', '骨炎', '115', '1');
INSERT INTO `disecategory` VALUES ('116', '', '骨折', '116', '1');
INSERT INTO `disecategory` VALUES ('117', '', '骨质疏松', '117', '1');
INSERT INTO `disecategory` VALUES ('118', '', '骨质增生', '118', '1');
INSERT INTO `disecategory` VALUES ('119', '', '骨纵形短缺缺陷', '119', '1');
INSERT INTO `disecategory` VALUES ('12', '', '半月板疾病', '12', '1');
INSERT INTO `disecategory` VALUES ('120', '', '鼓膜疾病', '120', '1');
INSERT INTO `disecategory` VALUES ('121', '', '鼓膜炎', '121', '1');
INSERT INTO `disecategory` VALUES ('122', '', '鼓室炎', '122', '1');
INSERT INTO `disecategory` VALUES ('123', '', '关节疾病', '123', '1');
INSERT INTO `disecategory` VALUES ('124', '', '关节炎', '124', '1');
INSERT INTO `disecategory` VALUES ('125', '', '冠状动脉疾病', '125', '1');
INSERT INTO `disecategory` VALUES ('126', '', '龟头炎', '126', '1');
INSERT INTO `disecategory` VALUES ('127', '', '颌窦炎', '127', '1');
INSERT INTO `disecategory` VALUES ('128', '', '颌骨疾病', '128', '1');
INSERT INTO `disecategory` VALUES ('129', '', '颌下腺疾病', '129', '1');
INSERT INTO `disecategory` VALUES ('13', '', '包皮疾病', '13', '1');
INSERT INTO `disecategory` VALUES ('130', '', '黑(色素)瘤', '130', '1');
INSERT INTO `disecategory` VALUES ('131', '', '黑色素瘤', '131', '1');
INSERT INTO `disecategory` VALUES ('132', '', '虹膜疾病', '132', '1');
INSERT INTO `disecategory` VALUES ('133', '', '喉部疾病', '133', '1');
INSERT INTO `disecategory` VALUES ('134', '', '滑膜炎', '134', '1');
INSERT INTO `disecategory` VALUES ('135', '', '滑囊炎', '135', '1');
INSERT INTO `disecategory` VALUES ('136', '', '踝部疾病', '136', '1');
INSERT INTO `disecategory` VALUES ('137', '', '黄疸', '137', '1');
INSERT INTO `disecategory` VALUES ('138', '', '蛔虫', '138', '1');
INSERT INTO `disecategory` VALUES ('139', '', '昏迷', '139', '1');
INSERT INTO `disecategory` VALUES ('14', '', '孢子菌病', '14', '1');
INSERT INTO `disecategory` VALUES ('140', '', '霍乱', '140', '1');
INSERT INTO `disecategory` VALUES ('141', '', '肌断裂', '141', '1');
INSERT INTO `disecategory` VALUES ('142', '', '肌腱疾病', '142', '1');
INSERT INTO `disecategory` VALUES ('143', '', '肌挛缩', '143', '1');
INSERT INTO `disecategory` VALUES ('144', '', '肌肉萎缩', '144', '1');
INSERT INTO `disecategory` VALUES ('145', '', '肌无力', '145', '1');
INSERT INTO `disecategory` VALUES ('146', '', '肌炎', '146', '1');
INSERT INTO `disecategory` VALUES ('147', '', '肌张力障碍', '147', '1');
INSERT INTO `disecategory` VALUES ('148', '', '畸形', '148', '1');
INSERT INTO `disecategory` VALUES ('149', '', '疾病疗法', '149', '1');
INSERT INTO `disecategory` VALUES ('15', '', '贲门疾病', '15', '1');
INSERT INTO `disecategory` VALUES ('150', '', '挤压伤', '150', '1');
INSERT INTO `disecategory` VALUES ('151', '', '脊髓灰质炎', '151', '1');
INSERT INTO `disecategory` VALUES ('152', '', '脊髓疾病', '152', '1');
INSERT INTO `disecategory` VALUES ('153', '', '脊髓炎', '153', '1');
INSERT INTO `disecategory` VALUES ('154', '', '脊柱疾病', '154', '1');
INSERT INTO `disecategory` VALUES ('155', '', '脊柱炎', '155', '1');
INSERT INTO `disecategory` VALUES ('156', '', '寄生虫病', '156', '1');
INSERT INTO `disecategory` VALUES ('157', '', '甲沟炎', '157', '1');
INSERT INTO `disecategory` VALUES ('158', '', '甲状旁腺疾病', '158', '1');
INSERT INTO `disecategory` VALUES ('159', '', '甲状腺疾病', '159', '1');
INSERT INTO `disecategory` VALUES ('16', '', '鼻部疾病', '16', '1');
INSERT INTO `disecategory` VALUES ('160', '', '假肢安装', '160', '1');
INSERT INTO `disecategory` VALUES ('161', '', '间质病', '161', '1');
INSERT INTO `disecategory` VALUES ('162', '', '腱鞘囊肿', '162', '1');
INSERT INTO `disecategory` VALUES ('163', '', '腱鞘炎', '163', '1');
INSERT INTO `disecategory` VALUES ('164', '', '浆膜炎', '164', '1');
INSERT INTO `disecategory` VALUES ('165', '', '焦虑障碍', '165', '1');
INSERT INTO `disecategory` VALUES ('166', '', '角膜疾病', '166', '1');
INSERT INTO `disecategory` VALUES ('167', '', '角膜炎', '167', '1');
INSERT INTO `disecategory` VALUES ('168', '', '脚气', '168', '1');
INSERT INTO `disecategory` VALUES ('169', '', '疖病', '169', '1');
INSERT INTO `disecategory` VALUES ('17', '', '扁桃体疾病', '17', '1');
INSERT INTO `disecategory` VALUES ('170', '', '结肠疾病', '170', '1');
INSERT INTO `disecategory` VALUES ('171', '', '结核', '171', '1');
INSERT INTO `disecategory` VALUES ('172', '', '结节病', '172', '1');
INSERT INTO `disecategory` VALUES ('173', '', '结膜疾病', '173', '1');
INSERT INTO `disecategory` VALUES ('174', '', '结膜炎', '174', '1');
INSERT INTO `disecategory` VALUES ('175', '', '截瘫', '175', '1');
INSERT INTO `disecategory` VALUES ('176', '', '精囊疾病', '176', '1');
INSERT INTO `disecategory` VALUES ('177', '', '精神和行为障碍', '177', '1');
INSERT INTO `disecategory` VALUES ('178', '', '颈动脉疾病', '178', '1');
INSERT INTO `disecategory` VALUES ('179', '', '痉挛', '179', '1');
INSERT INTO `disecategory` VALUES ('18', '', '扁桃体炎', '18', '1');
INSERT INTO `disecategory` VALUES ('180', '', '静脉梗阻', '180', '1');
INSERT INTO `disecategory` VALUES ('181', '', '静脉疾病', '181', '1');
INSERT INTO `disecategory` VALUES ('182', '', '静脉瘤', '182', '1');
INSERT INTO `disecategory` VALUES ('183', '', '静脉曲张', '183', '1');
INSERT INTO `disecategory` VALUES ('184', '', '静脉栓塞', '184', '1');
INSERT INTO `disecategory` VALUES ('185', '', '静脉炎', '185', '1');
INSERT INTO `disecategory` VALUES ('186', '', '静脉阻塞', '186', '1');
INSERT INTO `disecategory` VALUES ('187', '', '疽病', '187', '1');
INSERT INTO `disecategory` VALUES ('188', '', '菌病', '188', '1');
INSERT INTO `disecategory` VALUES ('189', '', '菌血病', '189', '1');
INSERT INTO `disecategory` VALUES ('19', '', '髌骨疾病', '19', '1');
INSERT INTO `disecategory` VALUES ('190', '', '开放性伤口', '190', '1');
INSERT INTO `disecategory` VALUES ('191', '', '口部疾病', '191', '1');
INSERT INTO `disecategory` VALUES ('192', '', '口腔炎', '192', '1');
INSERT INTO `disecategory` VALUES ('193', '', '口炎', '193', '1');
INSERT INTO `disecategory` VALUES ('194', '', '狂犬病', '194', '1');
INSERT INTO `disecategory` VALUES ('195', '', '溃疡', '195', '1');
INSERT INTO `disecategory` VALUES ('196', '', '阑尾炎', '196', '1');
INSERT INTO `disecategory` VALUES ('197', '', '劳损', '197', '1');
INSERT INTO `disecategory` VALUES ('198', '', '泪囊炎', '198', '1');
INSERT INTO `disecategory` VALUES ('199', '', '泪腺炎', '199', '1');
INSERT INTO `disecategory` VALUES ('2', 'AZ', '癌症', '2', '1');
INSERT INTO `disecategory` VALUES ('20', '', '病毒病', '20', '1');
INSERT INTO `disecategory` VALUES ('200', '', '痢疾', '200', '1');
INSERT INTO `disecategory` VALUES ('201', '', '裂伤', '201', '1');
INSERT INTO `disecategory` VALUES ('202', '', '淋巴管疾病', '202', '1');
INSERT INTO `disecategory` VALUES ('203', '', '淋巴管瘤', '203', '1');
INSERT INTO `disecategory` VALUES ('204', '', '淋巴管炎', '204', '1');
INSERT INTO `disecategory` VALUES ('205', '', '淋巴疾病', '205', '1');
INSERT INTO `disecategory` VALUES ('206', '', '淋巴结病', '206', '1');
INSERT INTO `disecategory` VALUES ('207', '', '淋巴结炎', '207', '1');
INSERT INTO `disecategory` VALUES ('208', '', '淋巴瘤', '208', '1');
INSERT INTO `disecategory` VALUES ('209', '', '淋病', '209', '1');
INSERT INTO `disecategory` VALUES ('21', '', '玻璃体疾病', '21', '1');
INSERT INTO `disecategory` VALUES ('210', '', '流产', '210', '1');
INSERT INTO `disecategory` VALUES ('211', '', '流感', '211', '1');
INSERT INTO `disecategory` VALUES ('212', '', '瘘病', '212', '1');
INSERT INTO `disecategory` VALUES ('213', '', '颅内疾病', '213', '1');
INSERT INTO `disecategory` VALUES ('214', '', '颅内损伤', '214', '1');
INSERT INTO `disecategory` VALUES ('215', '', '鲁氏菌病', '215', '1');
INSERT INTO `disecategory` VALUES ('216', '', '螺旋体病', '216', '1');
INSERT INTO `disecategory` VALUES ('217', '', '麻痹', '217', '1');
INSERT INTO `disecategory` VALUES ('218', '', '麻风病', '218', '1');
INSERT INTO `disecategory` VALUES ('219', '', '麻疹', '219', '1');
INSERT INTO `disecategory` VALUES ('22', '', '玻璃体炎', '22', '1');
INSERT INTO `disecategory` VALUES ('220', '', '脉管炎', '220', '1');
INSERT INTO `disecategory` VALUES ('221', '', '脉络膜炎', '221', '1');
INSERT INTO `disecategory` VALUES ('222', '', '慢性查加斯病', '222', '1');
INSERT INTO `disecategory` VALUES ('223', '', '盲肠疾病', '223', '1');
INSERT INTO `disecategory` VALUES ('224', '', '毛囊炎', '224', '1');
INSERT INTO `disecategory` VALUES ('225', '', '梅毒', '225', '1');
INSERT INTO `disecategory` VALUES ('226', '', '霉菌病', '226', '1');
INSERT INTO `disecategory` VALUES ('227', '', '霉菌性疾病', '227', '1');
INSERT INTO `disecategory` VALUES ('228', '', '免疫性疾病', '228', '1');
INSERT INTO `disecategory` VALUES ('229', '', '膜睫状体炎', '229', '1');
INSERT INTO `disecategory` VALUES ('23', '', '不良性行为', '23', '1');
INSERT INTO `disecategory` VALUES ('230', '', '男科疾病', '230', '1');
INSERT INTO `disecategory` VALUES ('231', '', '囊肿', '231', '1');
INSERT INTO `disecategory` VALUES ('232', '', '脑膜炎', '232', '1');
INSERT INTO `disecategory` VALUES ('233', '', '脑血管病', '233', '1');
INSERT INTO `disecategory` VALUES ('234', '', '脑炎', '234', '1');
INSERT INTO `disecategory` VALUES ('235', '', '内分泌系统疾病', '235', '1');
INSERT INTO `disecategory` VALUES ('236', '', '念珠菌病', '236', '1');
INSERT INTO `disecategory` VALUES ('237', '', '尿道疾病', '237', '1');
INSERT INTO `disecategory` VALUES ('238', '', '尿道炎', '238', '1');
INSERT INTO `disecategory` VALUES ('239', '', '尿毒症', '239', '1');
INSERT INTO `disecategory` VALUES ('24', '', '不育症', '24', '1');
INSERT INTO `disecategory` VALUES ('240', '', '尿失禁', '240', '1');
INSERT INTO `disecategory` VALUES ('241', '', '凝血疾病', '241', '1');
INSERT INTO `disecategory` VALUES ('242', '', '脓疱', '242', '1');
INSERT INTO `disecategory` VALUES ('243', '', '脓肿', '243', '1');
INSERT INTO `disecategory` VALUES ('244', '', '疟疾', '244', '1');
INSERT INTO `disecategory` VALUES ('245', '', '帕金森', '245', '1');
INSERT INTO `disecategory` VALUES ('246', '', '膀胱疾病', '246', '1');
INSERT INTO `disecategory` VALUES ('247', '', '膀胱炎', '247', '1');
INSERT INTO `disecategory` VALUES ('248', '', '疱疹', '248', '1');
INSERT INTO `disecategory` VALUES ('249', '', '盆腔炎', '249', '1');
INSERT INTO `disecategory` VALUES ('25', '', '产后疾病', '25', '1');
INSERT INTO `disecategory` VALUES ('250', '', '皮肤病', '250', '1');
INSERT INTO `disecategory` VALUES ('251', '', '皮瘤', '251', '1');
INSERT INTO `disecategory` VALUES ('252', '', '皮炎', '252', '1');
INSERT INTO `disecategory` VALUES ('253', '', '脾病', '253', '1');
INSERT INTO `disecategory` VALUES ('254', '', '偏瘫', '254', '1');
INSERT INTO `disecategory` VALUES ('255', '', '贫血', '255', '1');
INSERT INTO `disecategory` VALUES ('256', '', '品行障碍', '256', '1');
INSERT INTO `disecategory` VALUES ('257', '', '破伤风', '257', '1');
INSERT INTO `disecategory` VALUES ('258', '', '葡萄胎', '258', '1');
INSERT INTO `disecategory` VALUES ('259', '', '其他肠类疾病', '259', '1');
INSERT INTO `disecategory` VALUES ('26', '', '产科疾病', '26', '1');
INSERT INTO `disecategory` VALUES ('260', '', '其他动脉疾病', '260', '1');
INSERT INTO `disecategory` VALUES ('261', '', '其他瘤', '261', '1');
INSERT INTO `disecategory` VALUES ('262', '', '其他胰腺疾病', '262', '1');
INSERT INTO `disecategory` VALUES ('263', '', '其他章疾病', '263', '1');
INSERT INTO `disecategory` VALUES ('264', '', '其它腹部疾病', '264', '1');
INSERT INTO `disecategory` VALUES ('265', '', '其它骨疾病', '265', '1');
INSERT INTO `disecategory` VALUES ('266', '', '其它呼吸疾病', '266', '1');
INSERT INTO `disecategory` VALUES ('267', '', '其它肌部疾病', '267', '1');
INSERT INTO `disecategory` VALUES ('268', '', '其它疾病', '268', '1');
INSERT INTO `disecategory` VALUES ('269', '', '其它泌尿系统疾病', '269', '1');
INSERT INTO `disecategory` VALUES ('27', '', '产前检查', '27', '1');
INSERT INTO `disecategory` VALUES ('270', '', '其它气管病', '270', '1');
INSERT INTO `disecategory` VALUES ('271', '', '其它热病', '271', '1');
INSERT INTO `disecategory` VALUES ('272', '', '其它舌部疾病', '272', '1');
INSERT INTO `disecategory` VALUES ('273', '', '其它疼痛', '273', '1');
INSERT INTO `disecategory` VALUES ('274', '', '其它胸部疾病', '274', '1');
INSERT INTO `disecategory` VALUES ('275', '', '其它血液疾病', '275', '1');
INSERT INTO `disecategory` VALUES ('276', '', '其它咽部疾病', '276', '1');
INSERT INTO `disecategory` VALUES ('277', '', '其它炎症', '277', '1');
INSERT INTO `disecategory` VALUES ('278', '', '其它暂时无法归类的', '278', '1');
INSERT INTO `disecategory` VALUES ('279', '', '其它支气管病', '279', '1');
INSERT INTO `disecategory` VALUES ('28', '', '产伤', '28', '1');
INSERT INTO `disecategory` VALUES ('280', '', '其它足部疾病', '280', '1');
INSERT INTO `disecategory` VALUES ('281', '', '脐带疾病', '281', '1');
INSERT INTO `disecategory` VALUES ('282', '', '气道疾病', '282', '1');
INSERT INTO `disecategory` VALUES ('283', '', '气管炎', '283', '1');
INSERT INTO `disecategory` VALUES ('284', '', '气胸', '284', '1');
INSERT INTO `disecategory` VALUES ('285', '', '前列腺疾病', '285', '1');
INSERT INTO `disecategory` VALUES ('286', '', '前列腺炎', '286', '1');
INSERT INTO `disecategory` VALUES ('287', '', '浅表损伤', '287', '1');
INSERT INTO `disecategory` VALUES ('288', '', '羟化酶缺陷', '288', '1');
INSERT INTO `disecategory` VALUES ('289', '', '情感障碍', '289', '1');
INSERT INTO `disecategory` VALUES ('29', '', '产伤引起的疾病', '29', '1');
INSERT INTO `disecategory` VALUES ('290', '', '曲霉病', '290', '1');
INSERT INTO `disecategory` VALUES ('291', '', '染色体疾病', '291', '1');
INSERT INTO `disecategory` VALUES ('292', '', '人格障碍', '292', '1');
INSERT INTO `disecategory` VALUES ('293', '', '妊娠引起的疾病', '293', '1');
INSERT INTO `disecategory` VALUES ('294', '', '肉瘤', '294', '1');
INSERT INTO `disecategory` VALUES ('295', '', '肉芽肿', '295', '1');
INSERT INTO `disecategory` VALUES ('296', '', '蠕虫病', '296', '1');
INSERT INTO `disecategory` VALUES ('297', '', '乳突炎', '297', '1');
INSERT INTO `disecategory` VALUES ('298', '', '乳腺疾病', '298', '1');
INSERT INTO `disecategory` VALUES ('299', '', '乳腺炎', '299', '1');
INSERT INTO `disecategory` VALUES ('3', '', '白斑病', '3', '1');
INSERT INTO `disecategory` VALUES ('30', '', '肠道传染病', '30', '1');
INSERT INTO `disecategory` VALUES ('300', '', '软骨病', '300', '1');
INSERT INTO `disecategory` VALUES ('301', '', '软骨瘤', '301', '1');
INSERT INTO `disecategory` VALUES ('302', '', '腮腺炎', '302', '1');
INSERT INTO `disecategory` VALUES ('303', '', '三尖瓣疾病', '303', '1');
INSERT INTO `disecategory` VALUES ('304', '', '晒伤', '304', '1');
INSERT INTO `disecategory` VALUES ('305', '', '疝病', '305', '1');
INSERT INTO `disecategory` VALUES ('306', '', '伤寒', '306', '1');
INSERT INTO `disecategory` VALUES ('307', '', '上肢疾病', '307', '1');
INSERT INTO `disecategory` VALUES ('308', '', '上肢其它疾病', '308', '1');
INSERT INTO `disecategory` VALUES ('309', '', '烧伤', '309', '1');
INSERT INTO `disecategory` VALUES ('31', '', '肠道疾病', '31', '1');
INSERT INTO `disecategory` VALUES ('310', '', '舌炎', '310', '1');
INSERT INTO `disecategory` VALUES ('311', '', '蛇咬伤', '311', '1');
INSERT INTO `disecategory` VALUES ('312', '', '身材矮小', '312', '1');
INSERT INTO `disecategory` VALUES ('313', '', '神经系统疾病', '313', '1');
INSERT INTO `disecategory` VALUES ('314', '', '肾病', '314', '1');
INSERT INTO `disecategory` VALUES ('315', '', '肾炎', '315', '1');
INSERT INTO `disecategory` VALUES ('316', '', '声带疾病', '316', '1');
INSERT INTO `disecategory` VALUES ('317', '', '失语', '317', '1');
INSERT INTO `disecategory` VALUES ('318', '', '虱病', '318', '1');
INSERT INTO `disecategory` VALUES ('319', '', '湿疣', '319', '1');
INSERT INTO `disecategory` VALUES ('32', '', '肠梗阻', '32', '1');
INSERT INTO `disecategory` VALUES ('320', '', '湿疹', '320', '1');
INSERT INTO `disecategory` VALUES ('321', '', '十二指肠疾病', '321', '1');
INSERT INTO `disecategory` VALUES ('322', '', '食道疾病', '322', '1');
INSERT INTO `disecategory` VALUES ('323', '', '食管疾病', '323', '1');
INSERT INTO `disecategory` VALUES ('324', '', '食物中毒', '324', '1');
INSERT INTO `disecategory` VALUES ('325', '', '视力疾病', '325', '1');
INSERT INTO `disecategory` VALUES ('326', '', '视网膜疾病', '326', '1');
INSERT INTO `disecategory` VALUES ('327', '', '视网膜炎', '327', '1');
INSERT INTO `disecategory` VALUES ('328', '', '手部疾病', '328', '1');
INSERT INTO `disecategory` VALUES ('329', '', '手部其它疾病', '329', '1');
INSERT INTO `disecategory` VALUES ('33', '', '肠炎', '33', '1');
INSERT INTO `disecategory` VALUES ('330', '', '手术', '330', '1');
INSERT INTO `disecategory` VALUES ('331', '', '输精管疾病', '331', '1');
INSERT INTO `disecategory` VALUES ('332', '', '输卵管疾病', '332', '1');
INSERT INTO `disecategory` VALUES ('333', '', '输尿管疾病', '333', '1');
INSERT INTO `disecategory` VALUES ('334', '', '输尿管炎', '334', '1');
INSERT INTO `disecategory` VALUES ('335', '', '鼠疫', '335', '1');
INSERT INTO `disecategory` VALUES ('336', '', '水痘', '336', '1');
INSERT INTO `disecategory` VALUES ('337', '', '水肿', '337', '1');
INSERT INTO `disecategory` VALUES ('338', '', '睡眠疾病', '338', '1');
INSERT INTO `disecategory` VALUES ('339', '', '四肢其它疾病', '339', '1');
INSERT INTO `disecategory` VALUES ('34', '', '痴呆', '34', '1');
INSERT INTO `disecategory` VALUES ('340', '', '粟疹', '340', '1');
INSERT INTO `disecategory` VALUES ('341', '', '酸尿证', '341', '1');
INSERT INTO `disecategory` VALUES ('342', '', '酸血症', '342', '1');
INSERT INTO `disecategory` VALUES ('343', '', '损伤', '343', '1');
INSERT INTO `disecategory` VALUES ('344', '', '锁骨疾病', '344', '1');
INSERT INTO `disecategory` VALUES ('345', '', '瘫痪', '345', '1');
INSERT INTO `disecategory` VALUES ('346', '', '炭疽', '346', '1');
INSERT INTO `disecategory` VALUES ('347', '', '唐氏综合征', '347', '1');
INSERT INTO `disecategory` VALUES ('348', '', '糖尿病', '348', '1');
INSERT INTO `disecategory` VALUES ('349', '', '天花', '349', '1');
INSERT INTO `disecategory` VALUES ('35', '', '齿槽疾病', '35', '1');
INSERT INTO `disecategory` VALUES ('350', '', '听道疾病', '350', '1');
INSERT INTO `disecategory` VALUES ('351', '', '听骨疾病', '351', '1');
INSERT INTO `disecategory` VALUES ('352', '', '听觉丧失', '352', '1');
INSERT INTO `disecategory` VALUES ('353', '', '听力疾病', '353', '1');
INSERT INTO `disecategory` VALUES ('354', '', '瞳孔疾病', '354', '1');
INSERT INTO `disecategory` VALUES ('355', '', '痛风', '355', '1');
INSERT INTO `disecategory` VALUES ('356', '', '痛经', '356', '1');
INSERT INTO `disecategory` VALUES ('357', '', '头部疾病', '357', '1');
INSERT INTO `disecategory` VALUES ('358', '', '头痛', '358', '1');
INSERT INTO `disecategory` VALUES ('359', '', '土拉菌病', '359', '1');
INSERT INTO `disecategory` VALUES ('36', '', '虫病', '36', '1');
INSERT INTO `disecategory` VALUES ('360', '', '腿部疾病', '360', '1');
INSERT INTO `disecategory` VALUES ('361', '', '吞咽困难', '361', '1');
INSERT INTO `disecategory` VALUES ('362', '', '脱出', '362', '1');
INSERT INTO `disecategory` VALUES ('363', '', '脱发', '363', '1');
INSERT INTO `disecategory` VALUES ('364', '', '脱髓鞘', '364', '1');
INSERT INTO `disecategory` VALUES ('365', '', '脱位', '365', '1');
INSERT INTO `disecategory` VALUES ('366', '', '外翻', '366', '1');
INSERT INTO `disecategory` VALUES ('367', '', '外阴疾病', '367', '1');
INSERT INTO `disecategory` VALUES ('368', '', '外阴炎', '368', '1');
INSERT INTO `disecategory` VALUES ('369', '', '维生素疾病', '369', '1');
INSERT INTO `disecategory` VALUES ('37', '', '抽动症', '37', '1');
INSERT INTO `disecategory` VALUES ('370', '', '胃部疾病', '370', '1');
INSERT INTO `disecategory` VALUES ('371', '', '胃炎', '371', '1');
INSERT INTO `disecategory` VALUES ('372', '', '吸虫病', '372', '1');
INSERT INTO `disecategory` VALUES ('373', '', '吸收障碍', '373', '1');
INSERT INTO `disecategory` VALUES ('374', '', '息肉', '374', '1');
INSERT INTO `disecategory` VALUES ('375', '', '膝部疾病', '375', '1');
INSERT INTO `disecategory` VALUES ('376', '', '细胞疾病', '376', '1');
INSERT INTO `disecategory` VALUES ('377', '', '细胞瘤', '377', '1');
INSERT INTO `disecategory` VALUES ('378', '', '细胞再生障碍', '378', '1');
INSERT INTO `disecategory` VALUES ('379', '', '细胞增多症', '379', '1');
INSERT INTO `disecategory` VALUES ('38', '', '出血', '38', '1');
INSERT INTO `disecategory` VALUES ('380', '', '细菌性疾病', '380', '1');
INSERT INTO `disecategory` VALUES ('381', '', '下疳', '381', '1');
INSERT INTO `disecategory` VALUES ('382', '', '下肢其它疾病', '382', '1');
INSERT INTO `disecategory` VALUES ('383', '', '先天性疾病', '383', '1');
INSERT INTO `disecategory` VALUES ('384', '', '纤维瘤', '384', '1');
INSERT INTO `disecategory` VALUES ('385', '', '腺体疾病', '385', '1');
INSERT INTO `disecategory` VALUES ('386', '', '腺样体疾病', '386', '1');
INSERT INTO `disecategory` VALUES ('387', '', '消化道疾病', '387', '1');
INSERT INTO `disecategory` VALUES ('388', '', '消化疾病', '388', '1');
INSERT INTO `disecategory` VALUES ('389', '', '小肠疾病', '389', '1');
INSERT INTO `disecategory` VALUES ('39', '', '出血热', '39', '1');
INSERT INTO `disecategory` VALUES ('390', '', '哮喘', '390', '1');
INSERT INTO `disecategory` VALUES ('391', '', '斜视', '391', '1');
INSERT INTO `disecategory` VALUES ('392', '', '心瓣疾病', '392', '1');
INSERT INTO `disecategory` VALUES ('393', '', '心包疾病', '393', '1');
INSERT INTO `disecategory` VALUES ('394', '', '心包炎', '394', '1');
INSERT INTO `disecategory` VALUES ('395', '', '心动过缓', '395', '1');
INSERT INTO `disecategory` VALUES ('396', '', '心动过速', '396', '1');
INSERT INTO `disecategory` VALUES ('397', '', '心肌病', '397', '1');
INSERT INTO `disecategory` VALUES ('398', '', '心绞痛', '398', '1');
INSERT INTO `disecategory` VALUES ('399', '', '心境障碍', '399', '1');
INSERT INTO `disecategory` VALUES ('4', '', '白内障', '4', '1');
INSERT INTO `disecategory` VALUES ('40', '', '除异物', '40', '1');
INSERT INTO `disecategory` VALUES ('400', '', '心律疾病', '400', '1');
INSERT INTO `disecategory` VALUES ('401', '', '心内膜炎', '401', '1');
INSERT INTO `disecategory` VALUES ('402', '', '心血管病', '402', '1');
INSERT INTO `disecategory` VALUES ('403', '', '心脏病', '403', '1');
INSERT INTO `disecategory` VALUES ('404', '', '心脏疾病', '404', '1');
INSERT INTO `disecategory` VALUES ('405', '', '新生儿疾病', '405', '1');
INSERT INTO `disecategory` VALUES ('406', '', '胸骨疾病', '406', '1');
INSERT INTO `disecategory` VALUES ('407', '', '胸膜疾病', '407', '1');
INSERT INTO `disecategory` VALUES ('408', '', '胸膜炎', '408', '1');
INSERT INTO `disecategory` VALUES ('409', '', '胸腺疾病', '409', '1');
INSERT INTO `disecategory` VALUES ('41', '', '搐动症', '41', '1');
INSERT INTO `disecategory` VALUES ('410', '', '休克', '410', '1');
INSERT INTO `disecategory` VALUES ('411', '', '徐动症', '411', '1');
INSERT INTO `disecategory` VALUES ('412', '', '眩晕', '412', '1');
INSERT INTO `disecategory` VALUES ('413', '', '血管疾病', '413', '1');
INSERT INTO `disecategory` VALUES ('414', '', '血管瘤', '414', '1');
INSERT INTO `disecategory` VALUES ('415', '', '血管炎', '415', '1');
INSERT INTO `disecategory` VALUES ('416', '', '血红蛋白病', '416', '1');
INSERT INTO `disecategory` VALUES ('417', '', '血红蛋白尿', '417', '1');
INSERT INTO `disecategory` VALUES ('418', '', '血尿', '418', '1');
INSERT INTO `disecategory` VALUES ('419', '', '血栓', '419', '1');
INSERT INTO `disecategory` VALUES ('42', '', '搐搦症', '42', '1');
INSERT INTO `disecategory` VALUES ('420', '', '血小板疾病', '420', '1');
INSERT INTO `disecategory` VALUES ('421', '', '血友病', '421', '1');
INSERT INTO `disecategory` VALUES ('422', '', '血肿', '422', '1');
INSERT INTO `disecategory` VALUES ('423', '', '荨麻疹', '423', '1');
INSERT INTO `disecategory` VALUES ('424', '', '循环系统疾病', '424', '1');
INSERT INTO `disecategory` VALUES ('425', '', '牙齿疾病', '425', '1');
INSERT INTO `disecategory` VALUES ('426', '', '芽生菌病', '426', '1');
INSERT INTO `disecategory` VALUES ('427', '', '雅司病', '427', '1');
INSERT INTO `disecategory` VALUES ('428', '', '咽峡炎', '428', '1');
INSERT INTO `disecategory` VALUES ('429', '', '咽炎', '429', '1');
INSERT INTO `disecategory` VALUES ('43', '', '疮', '43', '1');
INSERT INTO `disecategory` VALUES ('430', '', '眼部疾病', '430', '1');
INSERT INTO `disecategory` VALUES ('431', '', '咬伤', '431', '1');
INSERT INTO `disecategory` VALUES ('432', '', '药物反应', '432', '1');
INSERT INTO `disecategory` VALUES ('433', '', '药物引起的疾病', '433', '1');
INSERT INTO `disecategory` VALUES ('434', '', '依恋障碍', '434', '1');
INSERT INTO `disecategory` VALUES ('435', '', '胰部疾病', '435', '1');
INSERT INTO `disecategory` VALUES ('436', '', '胰岛素疾病', '436', '1');
INSERT INTO `disecategory` VALUES ('437', '', '胰腺炎', '437', '1');
INSERT INTO `disecategory` VALUES ('438', '', '移植', '438', '1');
INSERT INTO `disecategory` VALUES ('439', '', '遗传疾病', '439', '1');
INSERT INTO `disecategory` VALUES ('44', '', '创伤性疾病', '44', '1');
INSERT INTO `disecategory` VALUES ('440', '', '遗尿', '440', '1');
INSERT INTO `disecategory` VALUES ('441', '', '遗尿症', '441', '1');
INSERT INTO `disecategory` VALUES ('442', '', '抑郁', '442', '1');
INSERT INTO `disecategory` VALUES ('443', '', '疫苗引起的疾病', '443', '1');
INSERT INTO `disecategory` VALUES ('444', '', '癔病', '444', '1');
INSERT INTO `disecategory` VALUES ('445', '', '阴囊疾病', '445', '1');
INSERT INTO `disecategory` VALUES ('446', '', '引产', '446', '1');
INSERT INTO `disecategory` VALUES ('447', '', '引流', '447', '1');
INSERT INTO `disecategory` VALUES ('448', '', '营养不良', '448', '1');
INSERT INTO `disecategory` VALUES ('449', '', '营养过度', '449', '1');
INSERT INTO `disecategory` VALUES ('45', '', '垂体疾病', '45', '1');
INSERT INTO `disecategory` VALUES ('450', '', '蝇蛆病', '450', '1');
INSERT INTO `disecategory` VALUES ('451', '', '痈病', '451', '1');
INSERT INTO `disecategory` VALUES ('452', '', '幽门疾病', '452', '1');
INSERT INTO `disecategory` VALUES ('453', '', '疣病', '453', '1');
INSERT INTO `disecategory` VALUES ('454', '', '幼儿急疹', '454', '1');
INSERT INTO `disecategory` VALUES ('455', '', '原虫性疾病', '455', '1');
INSERT INTO `disecategory` VALUES ('456', '', '晕动病', '456', '1');
INSERT INTO `disecategory` VALUES ('457', '', '晕厥', '457', '1');
INSERT INTO `disecategory` VALUES ('458', '', '孕产妇医疗', '458', '1');
INSERT INTO `disecategory` VALUES ('459', '', '早熟', '459', '1');
INSERT INTO `disecategory` VALUES ('46', '', '唇裂', '46', '1');
INSERT INTO `disecategory` VALUES ('460', '', '造影术', '460', '1');
INSERT INTO `disecategory` VALUES ('461', '', '粘膜斑', '461', '1');
INSERT INTO `disecategory` VALUES ('462', '', '粘液囊炎', '462', '1');
INSERT INTO `disecategory` VALUES ('463', '', '照相术', '463', '1');
INSERT INTO `disecategory` VALUES ('464', '', '真菌性疾病', '464', '1');
INSERT INTO `disecategory` VALUES ('465', '', '支气管炎', '465', '1');
INSERT INTO `disecategory` VALUES ('466', '', '肢体疾病', '466', '1');
INSERT INTO `disecategory` VALUES ('467', '', '脂肪瘤', '467', '1');
INSERT INTO `disecategory` VALUES ('468', '', '直肠疾病', '468', '1');
INSERT INTO `disecategory` VALUES ('469', '', '指', '469', '1');
INSERT INTO `disecategory` VALUES ('47', '', '促性腺激素缺乏症', '47', '1');
INSERT INTO `disecategory` VALUES ('470', '', '痣', '470', '1');
INSERT INTO `disecategory` VALUES ('471', '', '中毒', '471', '1');
INSERT INTO `disecategory` VALUES ('472', '', '中医疾病', '472', '2');
INSERT INTO `disecategory` VALUES ('473', '', '肿瘤', '473', '1');
INSERT INTO `disecategory` VALUES ('474', '', '肿胀', '474', '1');
INSERT INTO `disecategory` VALUES ('475', '', '蛛网膜疾病', '475', '1');
INSERT INTO `disecategory` VALUES ('476', '', '蛛网膜炎', '476', '1');
INSERT INTO `disecategory` VALUES ('477', '', '主动脉疾病', '477', '1');
INSERT INTO `disecategory` VALUES ('478', '', '注射', '478', '1');
INSERT INTO `disecategory` VALUES ('479', '', '椎管疾病', '479', '1');
INSERT INTO `disecategory` VALUES ('48', '', '痤疮', '48', '1');
INSERT INTO `disecategory` VALUES ('480', '', '椎管狭窄', '480', '1');
INSERT INTO `disecategory` VALUES ('481', '', '紫癜', '481', '1');
INSERT INTO `disecategory` VALUES ('482', '', '自杀', '482', '1');
INSERT INTO `disecategory` VALUES ('49', '', '挫伤', '49', '1');
INSERT INTO `disecategory` VALUES ('5', '', '白血病', '5', '1');
INSERT INTO `disecategory` VALUES ('50', '', '大肠疾病', '50', '1');
INSERT INTO `disecategory` VALUES ('51', '', '呆小病', '51', '1');
INSERT INTO `disecategory` VALUES ('52', '', '代谢紊乱', '52', '1');
INSERT INTO `disecategory` VALUES ('53', '', '胆囊疾病', '53', '1');
INSERT INTO `disecategory` VALUES ('54', '', '蛋白尿', '54', '1');
INSERT INTO `disecategory` VALUES ('55', '', '倒睫', '55', '1');
INSERT INTO `disecategory` VALUES ('56', '', '低血糖', '56', '1');
INSERT INTO `disecategory` VALUES ('57', '', '癫痫', '57', '1');
INSERT INTO `disecategory` VALUES ('58', '', '动脉闭塞', '58', '1');
INSERT INTO `disecategory` VALUES ('59', '', '动脉供血不足', '59', '1');
INSERT INTO `disecategory` VALUES ('6', '', '白血症', '6', '1');
INSERT INTO `disecategory` VALUES ('60', '', '动脉回流', '60', '1');
INSERT INTO `disecategory` VALUES ('61', '', '动脉扩张', '61', '1');
INSERT INTO `disecategory` VALUES ('62', '', '动脉瘤', '62', '1');
INSERT INTO `disecategory` VALUES ('63', '', '动脉硬化', '63', '1');
INSERT INTO `disecategory` VALUES ('64', '', '冻伤', '64', '1');
INSERT INTO `disecategory` VALUES ('65', '', '痘病', '65', '1');
INSERT INTO `disecategory` VALUES ('66', '', '多动症', '66', '1');
INSERT INTO `disecategory` VALUES ('67', '', '多糖病', '67', '1');
INSERT INTO `disecategory` VALUES ('68', '', '恶心', '68', '1');
INSERT INTO `disecategory` VALUES ('69', '', '腭裂', '69', '1');
INSERT INTO `disecategory` VALUES ('7', '', '百日咳', '7', '1');
INSERT INTO `disecategory` VALUES ('70', '', '耳部疾病', '70', '1');
INSERT INTO `disecategory` VALUES ('71', '', '耳聋', '71', '1');
INSERT INTO `disecategory` VALUES ('72', '', '二尖瓣疾病', '72', '1');
INSERT INTO `disecategory` VALUES ('73', '', '发热', '73', '1');
INSERT INTO `disecategory` VALUES ('74', '', '发育不良', '74', '1');
INSERT INTO `disecategory` VALUES ('75', '', '发育疾病', '75', '1');
INSERT INTO `disecategory` VALUES ('76', '', '房室传导', '76', '1');
INSERT INTO `disecategory` VALUES ('77', '', '肥胖', '77', '1');
INSERT INTO `disecategory` VALUES ('78', '', '腓骨疾病', '78', '1');
INSERT INTO `disecategory` VALUES ('79', '', '肺病', '79', '1');
INSERT INTO `disecategory` VALUES ('8', '', '败血病', '8', '1');
INSERT INTO `disecategory` VALUES ('80', '', '肺动脉疾病', '80', '1');
INSERT INTO `disecategory` VALUES ('81', '', '肺炎', '81', '1');
INSERT INTO `disecategory` VALUES ('82', '', '分娩', '82', '1');
INSERT INTO `disecategory` VALUES ('83', '', '蜂窝织炎', '83', '1');
INSERT INTO `disecategory` VALUES ('84', '', '蜂窝组织炎', '84', '1');
INSERT INTO `disecategory` VALUES ('85', '', '腐蚀伤', '85', '1');
INSERT INTO `disecategory` VALUES ('86', '', '妇科疾病', '86', '1');
INSERT INTO `disecategory` VALUES ('87', '', '附睾疾病', '87', '1');
INSERT INTO `disecategory` VALUES ('88', '', '附睾炎', '88', '1');
INSERT INTO `disecategory` VALUES ('89', '', '腹膜疾病', '89', '1');
INSERT INTO `disecategory` VALUES ('9', '', '败血症', '9', '1');
INSERT INTO `disecategory` VALUES ('90', '', '腹膜炎', '90', '1');
INSERT INTO `disecategory` VALUES ('91', '', '腹泻', '91', '1');
INSERT INTO `disecategory` VALUES ('92', '', '肝部疾病', '92', '1');
INSERT INTO `disecategory` VALUES ('93', '', '肝炎', '93', '1');
INSERT INTO `disecategory` VALUES ('94', '', '感冒', '94', '1');
INSERT INTO `disecategory` VALUES ('95', '', '感染', '95', '1');
INSERT INTO `disecategory` VALUES ('96', '', '肛门疾病', '96', '1');
INSERT INTO `disecategory` VALUES ('97', '', '肛周疾病', '97', '1');
INSERT INTO `disecategory` VALUES ('98', '', '高血糖', '98', '1');
INSERT INTO `disecategory` VALUES ('99', '', '高血压', '99', '1');

-- ----------------------------
-- Table structure for drugs
-- ----------------------------
DROP TABLE IF EXISTS `drugs`;
CREATE TABLE `drugs`  (
  `DrugsID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DrugsCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DrugsName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DrugsFormat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DrugsUnit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Manufacturer` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DrugsDosageId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DrugsTypeID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DrugsPrice` double NOT NULL,
  `MnemonicCode` varchar(0) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`DrugsID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of drugs
-- ----------------------------
INSERT INTO `drugs` VALUES ('1', '86979474000208', '注射用甲氨喋呤', '1g×1支', '支', '江苏恒瑞医药股份有限公司', '110', '101', 15.73, '');
INSERT INTO `drugs` VALUES ('10', '86979474000208', '山药颗粒', '0.5g/10g/袋', '袋', '', '115', '102', 6.79, '');
INSERT INTO `drugs` VALUES ('100', '86979474000208', '天冬', '1000mg/g', '克', '湖北', '112', '103', 38.04, '');
INSERT INTO `drugs` VALUES ('1000', '86979474000208', '碘海醇350注射液(欧乃派克)', '350mg×100ml/瓶', '瓶', '通用电气药业 （上海）有限公司', '110', '101', 13.85, '');
INSERT INTO `drugs` VALUES ('1001', '86979474000208', '生理氯化钠溶液', '0.9%(3000ml:27g)×1袋', '袋', '浙江济民制药股份有限公司', '119', '101', 27.54, '');
INSERT INTO `drugs` VALUES ('1002', '86979474000209', '石膏颗粒', '0.5g/30g/袋', '袋', '江阴天江药业有限公司', '115', '102', 18.45, '');
INSERT INTO `drugs` VALUES ('1003', '86979474000208', '0.9%氯化钠注射液（亚邦软袋）', '0.9%100ml×1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 37.85, '');
INSERT INTO `drugs` VALUES ('1004', '86979474000209', '注射用紫杉醇(白蛋白结合型)', '100mg×1瓶', '瓶', '费森尤斯卡比', '110', '101', 4.83, '');
INSERT INTO `drugs` VALUES ('1005', '86979474000208', '血脂康胶囊', '0.3g×12片/盒', '盒', '北京北大维信生物科技有限公司', '114', '101', 4.26, '');
INSERT INTO `drugs` VALUES ('1006', '86979474000208', '屋尘蟎变应原制剂(起始）', '5ml×4支/盒', '盒', '丹麦爱尔开-阿贝优公司S', '110', '101', 68.95, '');
INSERT INTO `drugs` VALUES ('1007', '86979474000209', '他扎罗汀凝胶(乐为)', '30g:15mg×1支', '支', '重庆华邦制药股份有限公司', '120', '101', 5.59, '');
INSERT INTO `drugs` VALUES ('1008', '86979474000208', '长链脂肪乳注射液(克凌诺)', '250ml×1袋', '袋', '比利时百特', '110', '101', 56.42, '');
INSERT INTO `drugs` VALUES ('1009', '86979474000209', '莫匹罗星软膏(百多邦)', '10g×1支', '支', '中美天津史克制药有限公司', '121', '101', 2.64, '');
INSERT INTO `drugs` VALUES ('101', '86979474000208', '天花粉', '1000mg/g', '克', ' 江苏', '112', '103', 18.39, '');
INSERT INTO `drugs` VALUES ('1010', '86979474000208', '注射用吲哚菁绿', '25mg×1瓶', '瓶', '丹东医创药业有限责任公司S', '161', '101', 1.93, '');
INSERT INTO `drugs` VALUES ('1011', '86979474000208', '甲磺酸二氢麦角碱缓释片', '2.5mg×25片/瓶', '瓶', '宝利化（南京）制药有限公司', '131', '101', 2.35, '');
INSERT INTO `drugs` VALUES ('1012', '86979474000209', '琥珀酸美托洛尔缓释片(倍他乐克)', '47.5mg×7片/盒', '盒', '阿斯利康制药有限公司', '111', '102', 1.14, '');
INSERT INTO `drugs` VALUES ('1013', '86979474000208', 'BG复方血栓通胶囊', '0.5g*30粒/盒', '盒', '广东众生药业股份有限公司', '114', '101', 36.76, '');
INSERT INTO `drugs` VALUES ('1014', '86979474000209', '注射用重组人II型肿瘤坏死因子', '12.5mg×1支', '支', '沈阳三生制药股份有限公司', '110', '101', 18.59, '');
INSERT INTO `drugs` VALUES ('1015', '86979474000208', '薯蓣皂苷片(维奥欣)', '80mg×48片/盒', '盒', '陕西恒诚制药有限公司', '111', '101', 17.95, '');
INSERT INTO `drugs` VALUES ('1016', '86979474000208', '双嘧达莫片', '25mg×100片/瓶', '瓶', '辅仁药业集团有限公司', '111', '101', 32.42, '');
INSERT INTO `drugs` VALUES ('1017', '86979474000209', '复方鳖甲软肝片', '0.5g×48片/盒', '盒', '内蒙古福瑞医疗科技股份有限公司', '111', '101', 20.7, '');
INSERT INTO `drugs` VALUES ('1018', '86979474000208', '小儿电解质补给注射液', '100ml×1袋', '袋', '四川科伦药业股份有限公司', '110', '101', 76.25, '');
INSERT INTO `drugs` VALUES ('1019', '86979474000209', '米格列奈钙片(法迪)', '5mg×36片/盒', '盒', '正大天晴药业集团股份有限公司', '111', '101', 31.57, '');
INSERT INTO `drugs` VALUES ('102', '86979474000209', '天龙', '1000mg/g', '克', '', '112', '103', 5.55, '');
INSERT INTO `drugs` VALUES ('1020', '86979474000208', '重组人表皮生长因子凝胶(易孚)', '200ug:20g×1支', '支', '桂林华诺威基因药业有限公司', '120', '101', 44.45, '');
INSERT INTO `drugs` VALUES ('1021', '86979474000208', '精蛋白锌重组(优泌乐50)赖脯胰岛素混合注射液', '3ml:300iu×1支', '支', '礼来苏州制药有限公司(分装)', '110', '101', 43.35, '');
INSERT INTO `drugs` VALUES ('1022', '86979474000209', '重组牛碱性(贝复舒)成纤维细胞生长因子眼液', '5ml:21000iu/1瓶', '瓶', '珠海亿胜生物制药有限公司', '160', '101', 3.74, '');
INSERT INTO `drugs` VALUES ('1023', '86979474000208', '注射用复合辅酶(贝科能)', '100iu×1支', '支', '北京双鹭药业股份有限公司', '110', '101', 63.14, '');
INSERT INTO `drugs` VALUES ('1024', '86979474000209', '倍他洛尔眼液(贝特舒)', '5ml:12.5mg×1支', '支', '爱尔康眼科产品', '160', '101', 6.21, '');
INSERT INTO `drugs` VALUES ('1025', '86979474000208', '薄荷', '1000mg/g', '克', '江苏', '112', '103', 17.5, '');
INSERT INTO `drugs` VALUES ('1026', '86979474000208', '草河车', '1000mg/g', '克', '', '112', '103', 26.69, '');
INSERT INTO `drugs` VALUES ('1027', '86979474000209', '透析消毒液', '0.5%500ml×1瓶', '瓶', '意大利', '157', '101', 48.47, '');
INSERT INTO `drugs` VALUES ('1028', '86979474000208', '吐温-20', '500g×1瓶', '瓶', '', '157', '101', 70.15, '');
INSERT INTO `drugs` VALUES ('1029', '86979474000209', '吐温-80', '500g×1瓶', '瓶', '', '157', '101', 10.79, '');
INSERT INTO `drugs` VALUES ('103', '86979474000208', '天麻', '1000mg/g', '克', '', '112', '103', 74.3, '');
INSERT INTO `drugs` VALUES ('1030', '86979474000208', '合欢皮', '1000mg/g', '克', '浙江', '112', '103', 6.41, '');
INSERT INTO `drugs` VALUES ('1031', '86979474000208', '黑白丑', '1000mg/g', '克', '', '112', '103', 56.68, '');
INSERT INTO `drugs` VALUES ('1032', '86979474000209', '黑附片', '1000mg/g', '克', '四川', '112', '103', 23.64, '');
INSERT INTO `drugs` VALUES ('1033', '86979474000208', '黑苏子', '1000mg/g', '克', '江苏', '112', '103', 34.61, '');
INSERT INTO `drugs` VALUES ('1034', '86979474000209', '红藤', '1000mg/g', '克', '安徽', '112', '103', 11.37, '');
INSERT INTO `drugs` VALUES ('1035', '86979474000208', '厚扑', '1000mg/g', '克', ' 浙江', '112', '103', 13.47, '');
INSERT INTO `drugs` VALUES ('1036', '86979474000208', '厚朴花', '1000mg/g', '克', '', '112', '103', 27.3, '');
INSERT INTO `drugs` VALUES ('1037', '86979474000209', '注射用醋酸卡泊芬净（科赛斯）', '50mg×1支', '支', '默沙东制药', '110', '101', 20.82, '');
INSERT INTO `drugs` VALUES ('1038', '86979474000208', '白消安注射液（白舒非）', '10ml:60mg×1支', '支', '大冢（浙江）制药有限公司', '110', '101', 62.86, '');
INSERT INTO `drugs` VALUES ('1039', '86979474000209', 'BG阿德福韦酯胶囊（名正）', '10mg×14粒/盒', '盒', '正大天晴药业集团股份有限公司', '114', '101', 6.8, '');
INSERT INTO `drugs` VALUES ('104', '86979474000209', '天竹黄', '1000mg/g', '克', '上海', '112', '103', 47.82, '');
INSERT INTO `drugs` VALUES ('1040', '86979474000208', '猪肺磷脂注射液(固尔苏）', '120mg×1.5ml/支', '支', '意大利凯西制药公司', '110', '101', 50.29, '');
INSERT INTO `drugs` VALUES ('1041', '86979474000208', '乳杆菌活菌胶囊（定君生）', '0.25g×5粒/盒', '盒', '内蒙古双奇药业股份有限公司', '114', '102', 29.1, '');
INSERT INTO `drugs` VALUES ('1042', '86979474000209', '注射用磷酸氟达拉滨(福达华)', '50mg×1瓶', '瓶', '赛诺菲(北京)制药有限公司', '110', '101', 46.66, '');
INSERT INTO `drugs` VALUES ('1043', '86979474000208', '辅酶II', '10g×1瓶', '瓶', '', '157', '101', 1.83, '');
INSERT INTO `drugs` VALUES ('1044', '86979474000209', '前列地尔注射液(凯时)', '10ug×1支', '支', '北京泰德制药股份有限公司', '110', '101', 5.1, '');
INSERT INTO `drugs` VALUES ('1045', '86979474000208', '注射用硫普罗宁(凯西莱)', '0.1g×1瓶', '瓶', '河南省新谊药业有限公司', '110', '101', 15.98, '');
INSERT INTO `drugs` VALUES ('1046', '86979474000208', '注射用尿激酶', '10万×1支', '支', '丽珠集团丽珠制药厂', '110', '101', 5.18, '');
INSERT INTO `drugs` VALUES ('1047', '86979474000209', '尿素', '400g×1瓶', '瓶', '湖南芙蓉', '157', '101', 55.21, '');
INSERT INTO `drugs` VALUES ('1048', '86979474000208', '百合颗粒', '1g/10g/袋', '袋', '江苏', '115', '102', 8.99, '');
INSERT INTO `drugs` VALUES ('1049', '86979474000209', '生米仁颗粒', '0.5g/10g/袋', '袋', '江阴', '115', '102', 25.92, '');
INSERT INTO `drugs` VALUES ('105', '86979474000208', '复方α-酮酸片', '0.63g×100片/瓶', '瓶', '北京万生药业有限责任公司', '111', '101', 69.13, '');
INSERT INTO `drugs` VALUES ('1050', '86979474000208', '苦黄注射液', '10ml×6支/盒', '盒', '常熟雷允上制药有限公司', '110', '101', 50.1, '');
INSERT INTO `drugs` VALUES ('1051', '86979474000208', '马来酸氟吡汀胶囊(科达得龙)', '0.1g×10粒/盒', '盒', '梯瓦制药', '114', '101', 7.65, '');
INSERT INTO `drugs` VALUES ('1052', '86979474000209', '盐酸小檗碱片(黄连素)', '0.1g×100片/瓶', '瓶', '江苏亚邦爱普森药业有限公司', '111', '101', 55.28, '');
INSERT INTO `drugs` VALUES ('1053', '86979474000208', '替吉奥胶囊', '20mg×42粒/盒', '盒', '江苏恒瑞医药股份有限公司S', '114', '101', 5.27, '');
INSERT INTO `drugs` VALUES ('1054', '86979474000209', '注射用胸腺法新(日达仙)', '1.6mg×2支/盒', '盒', '意大利赛生制药有限公司', '161', '101', 16.99, '');
INSERT INTO `drugs` VALUES ('1055', '86979474000208', '氨酚伪麻美芬片(日夜百服宁)', '12片/盒', '盒', '中美上海施贵宝制药有限公司', '111', '101', 5.33, '');
INSERT INTO `drugs` VALUES ('1056', '86979474000208', '枯草杆菌肠球菌二联活颗粒(妈咪爱)', '1g×15袋/盒', '盒', '北京韩美药品有限公司', '115', '102', 2.32, '');
INSERT INTO `drugs` VALUES ('1057', '86979474000209', '平消胶囊', '0.23g×100粒/盒', '盒', '西安正大制药有限公司', '114', '101', 0.31, '');
INSERT INTO `drugs` VALUES ('1058', '86979474000208', '注射用A型肉毒素(衡力)', '100iu×1支', '支', '兰州生物制品研究所', '161', '101', 42.82, '');
INSERT INTO `drugs` VALUES ('1059', '86979474000209', '人血白蛋白注射液(百特)', '10g*1袋', '袋', '百特医疗用品有限公司', '110', '101', 18.94, '');
INSERT INTO `drugs` VALUES ('106', '86979474000208', '小牛脾提取物注射液', '2ml：5mg×1支', '支', '吉林敖东洮南药业股份有限公司S', '110', '101', 3.88, '');
INSERT INTO `drugs` VALUES ('1060', '86979474000208', '注射用促皮质素', '25iu×10支/盒', '盒', '上海第一生化药业有限公司', '110', '101', 26.82, '');
INSERT INTO `drugs` VALUES ('1061', '86979474000208', '降钙素注射液(密钙息)', '50iu×5支/盒', '盒', '诺华制药（瑞士）', '110', '101', 13.3, '');
INSERT INTO `drugs` VALUES ('1062', '86979474000209', '门冬胰岛素(诺和锐笔芯)注射液', '300u×1支', '支', '丹麦诺和诺德公司', '110', '101', 64.33, '');
INSERT INTO `drugs` VALUES ('1063', '86979474000208', '氨水', '500ml/瓶', '瓶', '', '157', '101', 37.77, '');
INSERT INTO `drugs` VALUES ('1064', '86979474000209', '砂仁颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 57.57, '');
INSERT INTO `drugs` VALUES ('1065', '86979474000208', '豆寇颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 56.52, '');
INSERT INTO `drugs` VALUES ('1066', '86979474000208', '盐酸左氧氟沙星滴耳液(左拂)', '5ml(0.5%)×1瓶', '瓶', '深圳万和制药有限公司', '135', '101', 9.49, '');
INSERT INTO `drugs` VALUES ('1067', '86979474000209', '缬沙坦胶囊(代文)', '80mg×7片/盒', '盒', '诺华制药（北京）有限公司', '114', '101', 53.37, '');
INSERT INTO `drugs` VALUES ('1068', '86979474000208', '碘', '500g×1瓶', '瓶', '自贡', '157', '101', 76.58, '');
INSERT INTO `drugs` VALUES ('1069', '86979474000209', '碘  仿', '500g×1瓶', '瓶', '', '157', '101', 1.13, '');
INSERT INTO `drugs` VALUES ('107', '86979474000209', '血液保存液I', '500ml×1袋', '袋', '四川南格尔生物医学股份有限公司', '110', '101', 1.99, '');
INSERT INTO `drugs` VALUES ('1070', '86979474000208', '碘伏消毒液', '250ml×1瓶', '瓶', '兴化', '157', '101', 3.82, '');
INSERT INTO `drugs` VALUES ('1071', '86979474000208', '越星碘伏消毒液', '500ml/瓶', '瓶', '兴化', '157', '101', 34.96, '');
INSERT INTO `drugs` VALUES ('1072', '86979474000209', '碘伏溶液', '500ml×1瓶', '瓶', '南京大学制药厂', '157', '101', 18.58, '');
INSERT INTO `drugs` VALUES ('1073', '86979474000208', '碘化钠', '500g×1瓶', '瓶', '', '157', '101', 3.29, '');
INSERT INTO `drugs` VALUES ('1074', '86979474000209', '注射用苯磺顺阿曲库铵(艾斯康)', '10mg×1支', '支', '江苏恒瑞医药股份有限公司S', '110', '101', 10.19, '');
INSERT INTO `drugs` VALUES ('1075', '86979474000208', '马来酸氯苯那敏片', '4mg×100片/瓶', '瓶', '江苏鹏鹞药业有限公司', '111', '101', 1.82, '');
INSERT INTO `drugs` VALUES ('1076', '86979474000208', '布地奈德混悬液(普米克令舒)', '1mg*5支/袋', '袋', '阿斯利康制药有限公司', '136', '101', 31.2, '');
INSERT INTO `drugs` VALUES ('1077', '86979474000209', '奥硝唑胶囊（齐克）', '0.25g×12粒/盒', '盒', '南京海陵药业', '114', '101', 25.17, '');
INSERT INTO `drugs` VALUES ('1078', '86979474000208', '强骨胶囊', '0.25g×12粒/盒', '盒', '北京歧黄制药有限公司', '114', '101', 28.99, '');
INSERT INTO `drugs` VALUES ('1079', '86979474000209', '三七粉颗粒', '3g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 15.65, '');
INSERT INTO `drugs` VALUES ('108', '86979474000208', '注射用吉西他滨(泽菲)', '0.2g×1支', '支', '江苏豪森药业股份有限公司', '110', '101', 17.15, '');
INSERT INTO `drugs` VALUES ('1080', '86979474000208', '磷酸奥司他韦胶囊(可威)', '75mg×10粒/盒', '盒', '宜昌东阳光长江药业股份有限公司', '114', '101', 11.41, '');
INSERT INTO `drugs` VALUES ('1081', '86979474000208', '五味麝香丸', '0.03g*25粒/盒', '盒', '宁夏多维药业', '163', '102', 22.98, '');
INSERT INTO `drugs` VALUES ('1082', '86979474000209', '硝苯地平控释片（拜新同）', '30mg×7片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 40.29, '');
INSERT INTO `drugs` VALUES ('1083', '86979474000208', '蒙脱石混悬液', '90ml×1瓶', '瓶', '南京白敬宇制药有限责任公司', '136', '101', 5.17, '');
INSERT INTO `drugs` VALUES ('1084', '86979474000209', '注射用鼠神经生长因子(恩经复)', '9000.000ug*1支/支', '支', '未名生物医药有限公司', '110', '101', 1.24, '');
INSERT INTO `drugs` VALUES ('1085', '86979474000208', '龙血竭肠溶片', '0.4g*36片/盒', '盒', '云南大唐汉方制药有限公司', '111', '101', 10.6, '');
INSERT INTO `drugs` VALUES ('1086', '86979474000208', '硫酸羟氯喹片', '0.2g×10片/盒', '盒', '英国SANOFI-SYNTHELABO LTD.', '117', '101', 18.45, '');
INSERT INTO `drugs` VALUES ('1087', '86979474000209', '伊曲康唑注射液(斯皮仁诺)', '25ml×250mg×1支', '支', '', '110', '101', 5.82, '');
INSERT INTO `drugs` VALUES ('1088', '86979474000208', 'LB乙酰谷酰胺注射液(苏意)', '2ml:0.1g×6支/盒', '盒', '山东潍坊制药厂有限公司', '110', '101', 62.69, '');
INSERT INTO `drugs` VALUES ('1089', '86979474000209', '蓖麻油', '500ml×1瓶', '瓶', '湖北天门二药', '157', '101', 56.38, '');
INSERT INTO `drugs` VALUES ('109', '86979474000209', '注射用吉西他滨(泽菲）', '1g×1支', '支', '江苏豪森药业股份有限公司', '110', '101', 9.59, '');
INSERT INTO `drugs` VALUES ('1090', '86979474000208', '变色硅胶', '500g×1瓶', '瓶', '', '157', '101', 8.57, '');
INSERT INTO `drugs` VALUES ('1091', '86979474000208', 'BG玻璃酸钠注射液(施沛特)', '20mg×1支', '支', '山东博士伦福瑞达制药有限公司', '110', '101', 51.74, '');
INSERT INTO `drugs` VALUES ('1092', '86979474000209', '注射用生长抑素14肽(思他宁)', '3000ug×1瓶', '瓶', '瑞士雪兰诺', '110', '101', 23.27, '');
INSERT INTO `drugs` VALUES ('1093', '86979474000208', '十二烷基硫酸钠', '250g×1瓶', '瓶', '', '157', '101', 1.48, '');
INSERT INTO `drugs` VALUES ('1094', '86979474000209', '十六醇(CP)', '500g×1瓶', '瓶', '上海久亿', '157', '101', 24.81, '');
INSERT INTO `drugs` VALUES ('1095', '86979474000208', '碘化油注射液', '10ml×1支', '支', '烟台鲁银药业有限公司', '110', '101', 39.17, '');
INSERT INTO `drugs` VALUES ('1096', '86979474000208', '健之素牌手消毒剂', '750ml×1瓶', '瓶', '北京健之素医药科技有限公司', '157', '101', 36.17, '');
INSERT INTO `drugs` VALUES ('1097', '86979474000209', '雷贝拉唑钠肠溶片（瑞波特）', '10mg×14片/盒', '盒', '江苏豪森药业股份有限公司', '133', '101', 57.78, '');
INSERT INTO `drugs` VALUES ('1098', '86979474000208', '注射用两性霉素B脂质体(锋克松)', '10mg×1瓶', '瓶', '上海新亚药业有限公司S', '161', '101', 1.36, '');
INSERT INTO `drugs` VALUES ('1099', '86979474000209', '重组人生长激素注射液(赛增)', '30iu:10mg:3ml×1瓶', '瓶', '长春金赛药业有限责任公司', '110', '101', 0.37, '');
INSERT INTO `drugs` VALUES ('11', '86979474000208', '熟大黄颗粒', '1g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 23.51, '');
INSERT INTO `drugs` VALUES ('110', '86979474000208', '泽桂癃爽胶囊', '0.44g*24粒/盒', '盒', '正大天晴药业集团股份有限公司', '163', '102', 26.15, '');
INSERT INTO `drugs` VALUES ('1100', '86979474000208', '鼻渊舒口服液', '10ml×10支/盒', '盒', '成都华神集团股份有限公司制药厂', '164', '101', 70.75, '');
INSERT INTO `drugs` VALUES ('1101', '86979474000208', '盐酸奥布卡因凝胶', '10ml:30mg×1支', '支', '沈阳绿洲制药有限公司', '120', '101', 3.21, '');
INSERT INTO `drugs` VALUES ('1102', '86979474000209', '盐酸溴己新葡萄糖注射液', '100ml×1瓶', '瓶', '江西科伦药业有限公司', '110', '101', 8.67, '');
INSERT INTO `drugs` VALUES ('1103', '86979474000208', '硫唑嘌呤片', '50mg×60片/盒', '盒', '上海信谊药厂有限公司', '111', '101', 5.35, '');
INSERT INTO `drugs` VALUES ('1104', '86979474000209', '苦楝皮', '1000mg/g', '克', '', '112', '103', 15.2, '');
INSERT INTO `drugs` VALUES ('1105', '86979474000208', '利妥昔单抗注射液(美罗华)', '10ml:100mg×1支', '支', '上海罗氏制药有限公司', '110', '101', 0.23, '');
INSERT INTO `drugs` VALUES ('1106', '86979474000208', '碘化油注射液(超液)', '10ml:4.8g×1支', '支', 'GUERBET 法国', '110', '101', 13.57, '');
INSERT INTO `drugs` VALUES ('1107', '86979474000209', '碘酸钠', '500g×1瓶', '瓶', '', '157', '101', 37.44, '');
INSERT INTO `drugs` VALUES ('1108', '86979474000208', '淀粉', '1000mg/g', '克', '', '157', '101', 5.75, '');
INSERT INTO `drugs` VALUES ('1109', '86979474000209', '外用冻干人纤维蛋白粘合剂', '2ml×1瓶', '瓶', '上海莱士血液制品股份有限公司', '110', '101', 23.21, '');
INSERT INTO `drugs` VALUES ('111', '86979474000208', '白丑', '1000mg/g', '克', '', '112', '103', 4.99, '');
INSERT INTO `drugs` VALUES ('1110', '86979474000208', '多巴酚丁胺注射液', '20mg×10支/盒', '盒', '山东方明药业集团股份有限公司', '110', '101', 6.3, '');
INSERT INTO `drugs` VALUES ('1111', '86979474000208', '盐酸伐昔洛韦片(维德思)', '0.5g×10片/盒', '盒', '葛兰素史克(中国)投资有限公司', '111', '101', 37.36, '');
INSERT INTO `drugs` VALUES ('1112', '86979474000209', '土牛膝', '1000mg/g', '克', '江苏', '112', '103', 48.73, '');
INSERT INTO `drugs` VALUES ('1113', '86979474000208', '一枝黄花', '1000mg/g', '克', '江苏', '112', '103', 46.44, '');
INSERT INTO `drugs` VALUES ('1114', '86979474000209', '挂金灯', '1000mg/g', '克', '江苏', '112', '103', 29.75, '');
INSERT INTO `drugs` VALUES ('1115', '86979474000208', '马鞭草', '1000mg/g', '克', '', '112', '103', 47.68, '');
INSERT INTO `drugs` VALUES ('1116', '86979474000208', '盐酸托莫西汀', '25mg×7粒/盒', '盒', '礼来（美国）公司S', '114', '101', 22.58, '');
INSERT INTO `drugs` VALUES ('1117', '86979474000209', 'LB注射用两性霉素B(欧泊)', '25mg×1瓶', '瓶', '华北制药股份有限公司', '110', '101', 41.45, '');
INSERT INTO `drugs` VALUES ('1118', '86979474000208', '乌灵胶囊', '0.33g×36粒/盒', '盒', '浙江佐力药业有限公司', '114', '101', 47.07, '');
INSERT INTO `drugs` VALUES ('1119', '86979474000209', '参松养心胶囊', '0.4g×36粒/盒', '盒', '北京以岭药业有限公司', '114', '102', 3.66, '');
INSERT INTO `drugs` VALUES ('112', '86979474000209', '白附片', '1000mg/g', '克', '', '112', '103', 57.28, '');
INSERT INTO `drugs` VALUES ('1120', '86979474000208', '健之素牌消毒片', '1.25g×80片/瓶', '瓶', '北京健之素医药科技有限责任公司', '111', '101', 17.14, '');
INSERT INTO `drugs` VALUES ('1121', '86979474000208', 'BG丁酸氢化可的松软膏(尤卓尔)', '10g×1支', '支', '天津药业', '121', '101', 15.08, '');
INSERT INTO `drugs` VALUES ('1122', '86979474000209', '丁香油(BR)', '100ml×1瓶', '瓶', '', '157', '101', 57.64, '');
INSERT INTO `drugs` VALUES ('1123', '86979474000208', '巴曲酶注射液(东菱迪芙)', '0.5ml×5Bu/支', '支', '北京托毕西药业有限公司0', '110', '101', 25, '');
INSERT INTO `drugs` VALUES ('1124', '86979474000209', '吲哚美辛栓(消炎痛栓)', '0.1g×10粒/盒', '盒', '湖北东信药业有限公司', '125', '101', 36.58, '');
INSERT INTO `drugs` VALUES ('1125', '86979474000208', '升麻', '1000mg/g', '克', '黑龙江', '112', '103', 8.42, '');
INSERT INTO `drugs` VALUES ('1126', '86979474000208', '生百部', '1000mg/g', '克', '山东', '112', '103', 0.34, '');
INSERT INTO `drugs` VALUES ('1127', '86979474000209', '山莨菪碱(654-2)注射液', '1ml:10mg×10支/盒', '盒', '杭州民生药业有限公司', '110', '101', 28.9, '');
INSERT INTO `drugs` VALUES ('1128', '86979474000208', '单硝酸异山梨酯缓释胶囊(异乐定)', '50mg×10粒/盒', '盒', '珠海许瓦兹制药有限公司', '137', '101', 6.55, '');
INSERT INTO `drugs` VALUES ('1129', '86979474000209', '三七通舒胶囊', '0.200g*12粒/盒', '盒', '成都华神集团有限公司', '114', '102', 56.43, '');
INSERT INTO `drugs` VALUES ('113', '86979474000208', '白花蛇舌草', '1000mg/g', '克', '福建', '112', '103', 1.13, '');
INSERT INTO `drugs` VALUES ('1130', '86979474000208', '复方对乙酰氨基酚片(散利痛', '0.45g*20片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 10.74, '');
INSERT INTO `drugs` VALUES ('1131', '86979474000208', 'BG桂枝茯苓胶囊', '0.31g*100粒/盒', '盒', '江苏康缘药业股份有限公司', '114', '102', 48.52, '');
INSERT INTO `drugs` VALUES ('1132', '86979474000209', '草酸(AR)', '500g×1瓶', '瓶', '', '157', '101', 82.11, '');
INSERT INTO `drugs` VALUES ('1133', '86979474000208', '草酸铵', '500g×1瓶', '瓶', '', '157', '101', 52.22, '');
INSERT INTO `drugs` VALUES ('1134', '86979474000209', '长春西汀注射液(润坦)', '2ml:10mg×1支', '支', '河南润弘制药股份有限公司', '110', '101', 1.33, '');
INSERT INTO `drugs` VALUES ('1135', '86979474000208', '精蛋白锌胰岛素注射液(长效胰岛素)', '400iu/10ml/支', '支', '江苏万邦生化医药股份有限公司', '110', '101', 10.87, '');
INSERT INTO `drugs` VALUES ('1136', '86979474000208', '亚硫酸鈉(AR)', '500g×1瓶', '瓶', '', '157', '101', 12.62, '');
INSERT INTO `drugs` VALUES ('1137', '86979474000209', '亚硫酸氢钠(CP)', '500g×1瓶', '瓶', '上海久亿', '157', '101', 27.19, '');
INSERT INTO `drugs` VALUES ('1138', '86979474000208', '曲伏前列素滴眼液(苏为坦)', '2.5ml:0.1mg×1支', '支', '美国爱尔康大药厂S', '160', '101', 36.95, '');
INSERT INTO `drugs` VALUES ('1139', '86979474000209', '吗替麦考酚脂胶囊(骁悉)', '250mg×40粒/盒', '盒', '上海罗氏制药有限公司', '114', '101', 26.78, '');
INSERT INTO `drugs` VALUES ('114', '86979474000209', '白芨', '1000mg/g', '克', '山东', '112', '103', 62.86, '');
INSERT INTO `drugs` VALUES ('1140', '86979474000208', '苯磺酸氨氯地平片(压氏达)', '5mg×14片/盒', '盒', '华润赛科药业有限责任公司', '111', '101', 0.92, '');
INSERT INTO `drugs` VALUES ('1141', '86979474000208', '三乙醇胺', '500ml×1瓶', '瓶', '', '157', '101', 78.18, '');
INSERT INTO `drugs` VALUES ('1142', '86979474000209', '色苷酸钠滴眼液', '8ml×1支', '支', '武汉五景药业', '160', '101', 6.9, '');
INSERT INTO `drugs` VALUES ('1143', '86979474000208', '参麦注射液', '50ml×1瓶', '瓶', '雅安三九药业有限公司', '110', '101', 53.24, '');
INSERT INTO `drugs` VALUES ('1144', '86979474000209', '参芪扶正注射液', '250ml×1瓶', '瓶', '丽珠集团利民制药厂', '110', '101', 6.5, '');
INSERT INTO `drugs` VALUES ('1145', '86979474000208', 'LB盐酸布比卡因注射液', '5ml:25mg×5支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 4.68, '');
INSERT INTO `drugs` VALUES ('1146', '86979474000208', '福辛普利钠片(蒙诺)', '10mg×14片/瓶', '瓶', '中美上海施贵宝制药有限公司', '111', '101', 49.01, '');
INSERT INTO `drugs` VALUES ('1147', '86979474000209', '浓氨水', '500ml×1瓶', '瓶', '', '157', '101', 26.69, '');
INSERT INTO `drugs` VALUES ('1148', '86979474000208', '利巴韦林颗粒(同欣)', '0.1g×20袋/盒', '盒', '中国药科大学制药有限公司', '115', '102', 11.27, '');
INSERT INTO `drugs` VALUES ('1149', '86979474000209', '蛇床子', '1000mg/g', '克', '河北', '112', '103', 29.61, '');
INSERT INTO `drugs` VALUES ('115', '86979474000208', '白蒺藜', '1000mg/g', '克', '', '112', '103', 25.89, '');
INSERT INTO `drugs` VALUES ('1150', '86979474000208', '蛇莓', '1000mg/g', '克', '江苏', '112', '103', 68.09, '');
INSERT INTO `drugs` VALUES ('1151', '86979474000208', '射干', '1000mg/g', '克', '江苏', '112', '103', 11.25, '');
INSERT INTO `drugs` VALUES ('1152', '86979474000209', '伸筋草', '1000mg/g', '克', ' 浙江', '112', '103', 28.34, '');
INSERT INTO `drugs` VALUES ('1153', '86979474000208', '三羟甲基氨基甲烷', '100g×1瓶', '瓶', '', '157', '101', 11.25, '');
INSERT INTO `drugs` VALUES ('1154', '86979474000209', '硫酸羟氯喹片', '0.1g*14片/盒', '盒', '上海中西制药有限公司', '111', '101', 22.32, '');
INSERT INTO `drugs` VALUES ('1155', '86979474000208', '辛荑花', '1000mg/g', '克', '河南', '112', '103', 2.81, '');
INSERT INTO `drugs` VALUES ('1156', '86979474000208', '杏仁', '1000mg/g', '克', ' 江苏', '112', '103', 6.46, '');
INSERT INTO `drugs` VALUES ('1157', '86979474000209', '徐长卿', '1000mg/g', '克', '安徽', '112', '103', 26.86, '');
INSERT INTO `drugs` VALUES ('1158', '86979474000208', '玄参', '1000mg/g', '克', '江苏', '112', '103', 25.6, '');
INSERT INTO `drugs` VALUES ('1159', '86979474000209', '玄胡', '1000mg/g', '克', '江苏', '112', '103', 72.75, '');
INSERT INTO `drugs` VALUES ('116', '86979474000208', '党参颗粒', '3g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 10.07, '');
INSERT INTO `drugs` VALUES ('1160', '86979474000208', '丙三醇(AR)', '500ml×1瓶', '瓶', '上海化试', '119', '101', 8.05, '');
INSERT INTO `drugs` VALUES ('1161', '86979474000208', '地龙', '1000mg/g', '克', '', '112', '103', 0.49, '');
INSERT INTO `drugs` VALUES ('1162', '86979474000209', '地榆炭', '1000mg/g', '克', '江苏', '112', '103', 3.23, '');
INSERT INTO `drugs` VALUES ('1163', '86979474000208', '独活', '1000mg/g', '克', '湖北', '112', '103', 88.4, '');
INSERT INTO `drugs` VALUES ('1164', '86979474000209', '杜仲', '1000mg/g', '克', ' 陕西', '112', '103', 5.84, '');
INSERT INTO `drugs` VALUES ('1165', '86979474000208', '莪术', '1000mg/g', '克', ' 四川', '112', '103', 9.15, '');
INSERT INTO `drugs` VALUES ('1166', '86979474000208', '防风', '1000mg/g', '克', '黑龙江', '112', '103', 17.03, '');
INSERT INTO `drugs` VALUES ('1167', '86979474000209', '防已', '1000mg/g', '克', '广东', '112', '103', 32.33, '');
INSERT INTO `drugs` VALUES ('1168', '86979474000208', '五味子', '1000mg/g', '克', '吉林', '112', '103', 10.8, '');
INSERT INTO `drugs` VALUES ('1169', '86979474000209', '稀签草', '1000mg/g', '克', '江苏', '112', '103', 13.82, '');
INSERT INTO `drugs` VALUES ('117', '86979474000209', '蓝芩口服液', '10ml×12支/盒', '盒', '扬子江药业集团有限公司', '164', '102', 10.02, '');
INSERT INTO `drugs` VALUES ('1170', '86979474000208', '细辛', '1000mg/g', '克', '辽宁', '112', '103', 0.3, '');
INSERT INTO `drugs` VALUES ('1171', '86979474000208', '注射用地尔硫卓(合贝爽)', '10mg×1支', '支', '天津田边制药有限公司', '110', '101', 14.65, '');
INSERT INTO `drugs` VALUES ('1172', '86979474000209', '参芪片', '0.3g×48片/盒', '盒', '吉林金恒制药股份有限公司', '111', '102', 13.6, '');
INSERT INTO `drugs` VALUES ('1173', '86979474000208', '雪山金罗汉止痛涂膜剂', '45mL/瓶', '瓶', '西藏康达药业有限公司', '139', '101', 37.3, '');
INSERT INTO `drugs` VALUES ('1174', '86979474000209', '吸入用复方异丙托溴铵溶液（可必特', '2.5ml*10支/盒', '盒', '勃林格殷格翰（上海）药业有限公司', '119', '101', 74.07, '');
INSERT INTO `drugs` VALUES ('1175', '86979474000208', '注射用甲泼尼龙琥珀酸钠(甲强龙)', '0.5g×1支', '支', '辉瑞制药有限公司', '110', '101', 19.54, '');
INSERT INTO `drugs` VALUES ('1176', '86979474000208', '丹红注射液', '10ml×1支', '支', '山东丹红制药有限公司', '110', '101', 53.41, '');
INSERT INTO `drugs` VALUES ('1177', '86979474000209', '强力枇杷露', '100ml×1瓶', '瓶', '杭州胡庆余堂药业有限公司', '158', '102', 31.8, '');
INSERT INTO `drugs` VALUES ('1178', '86979474000208', '十味蒂达胶囊', '0.45g×10粒/盒', '盒', '西藏诺迪康药业股份有限公司', '114', '102', 3.72, '');
INSERT INTO `drugs` VALUES ('1179', '86979474000209', '麝香草酚', '1g×1瓶', '瓶', '', '157', '101', 8.07, '');
INSERT INTO `drugs` VALUES ('118', '86979474000208', '麦考酚钠肠溶片(米芙)', '180mg×50片/盒', '盒', '诺华制药（瑞士）', '111', '101', 3.57, '');
INSERT INTO `drugs` VALUES ('1180', '86979474000208', '注射用醋酸曲普瑞林(达菲林)', '3.75mg×1支', '支', '法国博福-益普生', '161', '101', 11.71, '');
INSERT INTO `drugs` VALUES ('1181', '86979474000208', '硝酸咪康唑软膏(达克宁)', '20g×1支', '支', '西安杨森制药有限公司', '121', '101', 19.08, '');
INSERT INTO `drugs` VALUES ('1182', '86979474000209', '阿片酊', '100ml×1瓶', '瓶', '', '157', '101', 14.92, '');
INSERT INTO `drugs` VALUES ('1183', '86979474000208', '复合维生素 B 片', '100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 80.34, '');
INSERT INTO `drugs` VALUES ('1184', '86979474000209', '甘油磷酸钠注射液(格列福斯)', '10ml:2.16g×1支', '支', '无锡华瑞制药公司', '110', '101', 3.72, '');
INSERT INTO `drugs` VALUES ('1185', '86979474000208', '注射用更昔洛韦(丽科伟)', '250mg×1瓶', '瓶', '湖北益科药业股份有限公司', '161', '101', 54.29, '');
INSERT INTO `drugs` VALUES ('1186', '86979474000208', '注射用更昔洛韦(丽科伟）', '50mg×1支', '支', '湖北益科药业股份有限公司', '161', '101', 0.58, '');
INSERT INTO `drugs` VALUES ('1187', '86979474000209', '汞', '250g×1瓶', '瓶', '', '157', '101', 10.22, '');
INSERT INTO `drugs` VALUES ('1188', '86979474000208', '汞', '500g×1瓶', '瓶', '', '157', '101', 7.01, '');
INSERT INTO `drugs` VALUES ('1189', '86979474000209', '无水羊毛脂', '500g×1瓶', '瓶', '上海', '157', '101', 27.37, '');
INSERT INTO `drugs` VALUES ('119', '86979474000209', '墓头茴', '1000mg/g', '克', '南京药业股份有限公司', '112', '103', 20.81, '');
INSERT INTO `drugs` VALUES ('1190', '86979474000208', '无水乙醇(AR)', '500ml×1瓶', '瓶', '上海久亿', '157', '101', 1.18, '');
INSERT INTO `drugs` VALUES ('1191', '86979474000208', '五倍子', '1000mg/g', '克', '', '112', '103', 17.15, '');
INSERT INTO `drugs` VALUES ('1192', '86979474000209', '五氧化二砷', '250g×1瓶', '瓶', '', '157', '101', 37.45, '');
INSERT INTO `drugs` VALUES ('1193', '86979474000208', '通心络胶囊', '0.26g×30粒/盒', '盒', '石家庄以岭药业', '114', '101', 37.92, '');
INSERT INTO `drugs` VALUES ('1194', '86979474000209', '赖氨肌醇维B12口服液(同笑)', '100ml×1瓶', '瓶', '济川药业集团有限公司', '164', '101', 13.5, '');
INSERT INTO `drugs` VALUES ('1195', '86979474000208', '盐酸洛哌丁胺胶囊(易蒙停)', '2mg×6片/盒', '盒', '西安杨森制药有限公司', '114', '101', 54.6, '');
INSERT INTO `drugs` VALUES ('1196', '86979474000208', '银黄含化片', '0.6g×24片/盒', '盒', '鲁南厚普制药有限公司', '140', '102', 23.37, '');
INSERT INTO `drugs` VALUES ('1197', '86979474000209', '伊曲康唑口服液(斯皮仁诺)', '150ml:1.5g×1瓶', '瓶', '比利时杨森制药公司', '164', '101', 5.74, '');
INSERT INTO `drugs` VALUES ('1198', '86979474000208', '吡美莫司(爱宁达)乳膏', '15g×1支', '支', '诺华制药（北京）有限公司', '118', '101', 5.42, '');
INSERT INTO `drugs` VALUES ('1199', '86979474000209', '注射用多西他赛(艾素)', '20mg×1支', '支', '江苏恒瑞医药股份有限公司', '110', '101', 72.37, '');
INSERT INTO `drugs` VALUES ('12', '86979474000209', '黄连颗粒', '0.5g/3g袋', '袋', '江阴天江药业有限公司', '115', '102', 1.07, '');
INSERT INTO `drugs` VALUES ('120', '86979474000208', 'B-甘油磷酸钠', '250g/瓶', '瓶', '', '157', '101', 23.71, '');
INSERT INTO `drugs` VALUES ('1200', '86979474000208', '萘敏维滴眼液(艾唯多)', '10ml×1支', '支', '天津大冢制药公司', '160', '101', 1.4, '');
INSERT INTO `drugs` VALUES ('1201', '86979474000208', '注射用放线菌素D(更生霉素）', '200ug×1瓶', '瓶', '海正辉瑞制药有限公司', '110', '101', 6.36, '');
INSERT INTO `drugs` VALUES ('1202', '86979474000209', '糊精', '500g×1瓶', '瓶', '', '157', '101', 24.49, '');
INSERT INTO `drugs` VALUES ('1203', '86979474000208', '瘪桃干', '1000mg/g', '克', '江苏', '112', '103', 26.02, '');
INSERT INTO `drugs` VALUES ('1204', '86979474000209', '地塞米松磷酸钠', '5mg×10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 12.17, '');
INSERT INTO `drugs` VALUES ('1205', '86979474000208', '*碘酊', '500ml/瓶', '瓶', '江苏常熟星海', '157', '101', 31.15, '');
INSERT INTO `drugs` VALUES ('1206', '86979474000208', '注射用苯磺酸阿曲库铵', '25mg×1瓶', '瓶', '上海恒瑞医药股份有限公司', '110', '101', 34.55, '');
INSERT INTO `drugs` VALUES ('1207', '86979474000209', '尼群地平软胶囊', '10mg*24粒/瓶', '瓶', '澳诺（青岛）制药有限公司', '159', '101', 54.51, '');
INSERT INTO `drugs` VALUES ('1208', '86979474000208', '氨甲苯酸(止血芳酸)注射液', '10ml:0.1g×5支/盒', '盒', '扬州制药有限公司', '110', '101', 31.86, '');
INSERT INTO `drugs` VALUES ('1209', '86979474000209', '甲睾酮片', '5mg×100片/瓶', '瓶', '天津力生制药股份有限公司', '111', '101', 75.14, '');
INSERT INTO `drugs` VALUES ('121', '86979474000208', '注射用亮丙瑞林(抑那通)', '3.75mg×1支', '支', '天津武田药品有限公司', '110', '101', 14.01, '');
INSERT INTO `drugs` VALUES ('1210', '86979474000208', '阿司匹林肠溶片', '25mg×100片/瓶', '瓶', '石药集团欧意药业有限公司', '133', '101', 28.14, '');
INSERT INTO `drugs` VALUES ('1211', '86979474000208', '米索前列醇片', '0.2mg×3片/盒', '盒', '湖北葛店人福药业有限责任公司', '111', '101', 0.49, '');
INSERT INTO `drugs` VALUES ('1212', '86979474000209', '硝酸异山梨醇酯片(消心痛)', '5mg×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 25.81, '');
INSERT INTO `drugs` VALUES ('1213', '86979474000208', '硝酸钴', '100g×1瓶', '瓶', '', '157', '101', 28.29, '');
INSERT INTO `drugs` VALUES ('1214', '86979474000209', '那格列奈片(唐力)', '120mg×12片/盒', '盒', '诺华制药（北京）有限公司', '111', '101', 3.56, '');
INSERT INTO `drugs` VALUES ('1215', '86979474000208', '戊二醛', '250ml(6)×1瓶', '瓶', '兴化', '157', '101', 8.41, '');
INSERT INTO `drugs` VALUES ('1216', '86979474000208', '过氯酸(AR)', '500ml×1瓶', '瓶', '', '157', '101', 64.19, '');
INSERT INTO `drugs` VALUES ('1217', '86979474000209', '过氧化氢溶液', '3%500ml×1瓶', '瓶', '南昌白云制药', '119', '101', 9.98, '');
INSERT INTO `drugs` VALUES ('1218', '86979474000208', '过氧乙酸', '(AB)50ml/瓶', '瓶', '上海印化', '157', '101', 25.02, '');
INSERT INTO `drugs` VALUES ('1219', '86979474000209', '荔枝草颗粒', '1g/15g/袋', '袋', '江阴', '115', '102', 13.68, '');
INSERT INTO `drugs` VALUES ('122', '86979474000209', '多糖铁复合物胶囊(力蜚能)', '150mg×10粒/盒', '盒', '美国克雷默斯医药股份有限公司', '114', '101', 79.18, '');
INSERT INTO `drugs` VALUES ('1220', '86979474000208', '生甘草颗粒', '3g/0.5g/袋', '袋', '江阴天江药业有限公司', '115', '102', 1.89, '');
INSERT INTO `drugs` VALUES ('1221', '86979474000208', '生川乌', '1000mg/g', '克', '陕西', '112', '103', 57.82, '');
INSERT INTO `drugs` VALUES ('1222', '86979474000209', '生大黄', '1000mg/g', '克', '青海', '112', '103', 6.24, '');
INSERT INTO `drugs` VALUES ('1223', '86979474000208', '生地', '1000mg/g', '克', '河南', '112', '103', 65.24, '');
INSERT INTO `drugs` VALUES ('1224', '86979474000209', '生甘草', '1000mg/g', '克', '内蒙', '112', '103', 11.66, '');
INSERT INTO `drugs` VALUES ('1225', '86979474000208', '铬黑T(IND)', '25g×1瓶', '瓶', '南京', '157', '101', 12.44, '');
INSERT INTO `drugs` VALUES ('1226', '86979474000208', '普通肉汤培养基', '250g×1瓶', '瓶', '宁', '157', '101', 77.37, '');
INSERT INTO `drugs` VALUES ('1227', '86979474000209', 'BG普乐安片(前列康)', '0.5g×60片/瓶', '瓶', '楚雄老拨云堂药业有限公司', '111', '101', 16.09, '');
INSERT INTO `drugs` VALUES ('1228', '86979474000208', '重组人粒细胞(格拉诺赛特)集落刺激因子注射液', '250ug×1支', '支', '日本中外制药株式会社', '110', '101', 8.72, '');
INSERT INTO `drugs` VALUES ('1229', '86979474000209', '荔枝草', '1000mg/g', '克', '', '112', '103', 7.19, '');
INSERT INTO `drugs` VALUES ('123', '86979474000208', '墨旱连', '1000mg/g', '克', ' 江苏', '112', '103', 14.45, '');
INSERT INTO `drugs` VALUES ('1230', '86979474000208', '布洛芬混悬液(美林)', '100ml×1瓶', '瓶', '上海强生制药有限公司', '136', '101', 66.93, '');
INSERT INTO `drugs` VALUES ('1231', '86979474000208', '硫酸吗啡缓释片(美施康定)', '30mg×10片/盒', '瓶', '北京萌蒂制药有限公司', '111', '101', 41.84, '');
INSERT INTO `drugs` VALUES ('1232', '86979474000209', '瑞格列奈片（诺和龙）', '1mg×30片/盒', '盒', '丹麦诺和诺德公司', '111', '101', 13.01, '');
INSERT INTO `drugs` VALUES ('1233', '86979474000208', '培养基(1640)', '1VIT', '瓶', '', '157', '101', 10.56, '');
INSERT INTO `drugs` VALUES ('1234', '86979474000209', '丙戊酸钠缓释片(德巴金)', '500mg×30片/瓶', '瓶', '赛诺菲（杭州）制药有限公司', '131', '101', 21, '');
INSERT INTO `drugs` VALUES ('1235', '86979474000208', '依帕司他片(唐林)', '50mg×10片/盒', '盒', '扬子江药业集团南京海陵药业', '111', '101', 29.44, '');
INSERT INTO `drugs` VALUES ('1236', '86979474000208', '利奈唑胺注射液(斯沃)', '300ml:600mg×1瓶', '瓶', '辉瑞投资有限公司', '110', '101', 0.17, '');
INSERT INTO `drugs` VALUES ('1237', '86979474000209', '碘[125I]密封籽源(上海）', '1.000粒*1粒/粒', '粒', '上海欣科医药有限公司', '110', '101', 41.17, '');
INSERT INTO `drugs` VALUES ('1238', '86979474000208', '槐耳颗粒(金克)', '20g×6包/盒', '盒', '启东盖天力药业有限公司', '115', '102', 10.23, '');
INSERT INTO `drugs` VALUES ('1239', '86979474000209', '氨甲环酸氯化钠注射液(捷凝)', '100ml:0.5g×1支', '支', '长春天诚药业有限公司', '110', '101', 6.4, '');
INSERT INTO `drugs` VALUES ('124', '86979474000209', '牡蛎（煅）', '1000mg/g', '克', '江苏', '112', '103', 25.69, '');
INSERT INTO `drugs` VALUES ('1240', '86979474000208', '复方甘草酸苷注射液(美能)', '20ml×1支', '支', '卫材(中国)药业有限公司', '110', '101', 17.8, '');
INSERT INTO `drugs` VALUES ('1241', '86979474000208', '戊酸雌二醇片(补佳乐)', '1mg×21片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 1.55, '');
INSERT INTO `drugs` VALUES ('1242', '86979474000209', '雄黄', '1000mg/g', '克', '', '112', '103', 16.66, '');
INSERT INTO `drugs` VALUES ('1243', '86979474000208', '天葵子', '1000mg/g', '克', '', '112', '103', 59.24, '');
INSERT INTO `drugs` VALUES ('1244', '86979474000209', '阿胶(东阿）', '1000mg/g', '克', '山东', '112', '103', 26.35, '');
INSERT INTO `drugs` VALUES ('1245', '86979474000208', '妥布霉素地塞米松滴眼液(典必殊）', '5ml×1支', '支', '比利时 爱尔康', '160', '101', 11.02, '');
INSERT INTO `drugs` VALUES ('1246', '86979474000208', '生龙骨', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 0.06, '');
INSERT INTO `drugs` VALUES ('1247', '86979474000209', '生米仁', '1000mg/g', '克', '江苏', '112', '103', 28.47, '');
INSERT INTO `drugs` VALUES ('1248', '86979474000208', '膦甲酸钠注射液(可耐)', '3g×250ml/瓶', '瓶', '正大天晴药业集团股份有限公司', '110', '101', 1.67, '');
INSERT INTO `drugs` VALUES ('1249', '86979474000209', '可溶性淀粉', '500g×1瓶', '瓶', '', '157', '101', 50.38, '');
INSERT INTO `drugs` VALUES ('125', '86979474000208', '木瓜', '1000mg/g', '克', '安徽同路生物', '112', '103', 47.24, '');
INSERT INTO `drugs` VALUES ('1250', '86979474000208', '盐酸萘乙烯乙胺(AR)', '10g×10克/瓶', '瓶', '', '157', '101', 8.21, '');
INSERT INTO `drugs` VALUES ('1251', '86979474000208', '羊毛脂', '500g×1瓶', '瓶', '中国华亭', '157', '101', 12.13, '');
INSERT INTO `drugs` VALUES ('1252', '86979474000209', '阿卡波糖片(卡博平)', '50mg×30片/盒', '盒', '杭州中美华东制药有限公司', '111', '101', 57.69, '');
INSERT INTO `drugs` VALUES ('1253', '86979474000208', '钙羧酸指示剂(IND)', '25g×1瓶', '瓶', '南京', '157', '101', 19.65, '');
INSERT INTO `drugs` VALUES ('1254', '86979474000209', '乙酸铵', '500g×1瓶', '瓶', '', '157', '101', 15.06, '');
INSERT INTO `drugs` VALUES ('1255', '86979474000208', '乙酸汞(AR)', '250ml×1瓶', '瓶', '', '157', '101', 43.09, '');
INSERT INTO `drugs` VALUES ('1256', '86979474000208', '乙酸乙酯(AR)', '500ml×1瓶', '瓶', '', '157', '101', 1.19, '');
INSERT INTO `drugs` VALUES ('1257', '86979474000209', '艾迪注射液', '10ml×1支', '支', '贵州益佰制药股份有限公司', '110', '101', 5.63, '');
INSERT INTO `drugs` VALUES ('1258', '86979474000208', '依托泊苷注射液(VP16)', '5ml:0.1g×5支/盒', '盒', '江苏恒瑞医药股份有限公司', '110', '101', 6.62, '');
INSERT INTO `drugs` VALUES ('1259', '86979474000209', '阿莫西林胶囊(阿莫仙)', '250mg×24片/盒', '盒', '香港联邦制药厂有限公司', '111', '101', 89.53, '');
INSERT INTO `drugs` VALUES ('126', '86979474000208', '木蝴蝶', '1000mg/g', '克', '云南1', '112', '103', 3.74, '');
INSERT INTO `drugs` VALUES ('1260', '86979474000208', '注射用去甲万古霉素(万迅)', '0.4g×1支', '支', '华北制药股份有限公司', '161', '101', 37.96, '');
INSERT INTO `drugs` VALUES ('1261', '86979474000208', '奥美沙坦酯片(傲坦)', '20mg×7片/盒', '盒', '第一三共制药（上海）有限公司S', '111', '101', 95, '');
INSERT INTO `drugs` VALUES ('1262', '86979474000209', '酮康唑乳膏(金达克宁)', '15g×1支', '支', '西安杨森制药有限公司', '121', '101', 42.15, '');
INSERT INTO `drugs` VALUES ('1263', '86979474000208', '阿普唑仑片', '0.4mg×20片/盒', '盒', '江苏恩华药业股份有限公司', '111', '101', 11.82, '');
INSERT INTO `drugs` VALUES ('1264', '86979474000209', '雌三醇乳膏(欧维婷)', '15mg/15g/支', '支', '欧加农制药有限公司S', '134', '101', 18.24, '');
INSERT INTO `drugs` VALUES ('1265', '86979474000208', '曙红钠', '25g×1瓶', '瓶', '', '157', '101', 8.56, '');
INSERT INTO `drugs` VALUES ('1266', '86979474000208', '铬酸钾(AR)', '500g×1瓶', '瓶', '', '157', '101', 22, '');
INSERT INTO `drugs` VALUES ('1267', '86979474000209', '过碘酸', '100g×1瓶', '瓶', '', '157', '101', 30.81, '');
INSERT INTO `drugs` VALUES ('1268', '86979474000208', '蝉蜕', '1000mg/g', '克', '江苏', '112', '103', 43.04, '');
INSERT INTO `drugs` VALUES ('1269', '86979474000209', '炒白芍', '1000mg/g', '克', ' 浙江', '112', '103', 26.46, '');
INSERT INTO `drugs` VALUES ('127', '86979474000209', '炙瓜蒌皮', '1000mg/g', '克', ' 江苏', '112', '103', 2, '');
INSERT INTO `drugs` VALUES ('1270', '86979474000208', '炒白术', '1000mg/g', '克', '江苏', '112', '103', 35.19, '');
INSERT INTO `drugs` VALUES ('1271', '86979474000208', 'BG六味地黄丸', '200粒/瓶', '瓶', '河南省宛西制约股份有限公司', '163', '102', 10.13, '');
INSERT INTO `drugs` VALUES ('1272', '86979474000209', '格列喹酮(糖适平)片', '30.000mg*24片/盒', '盒', '北京万辉双鹤药业有限责任公司', '111', '101', 9.46, '');
INSERT INTO `drugs` VALUES ('1273', '86979474000208', '吲达帕胺缓释片(纳催离)', '1.5mg×10片/盒', '盒', '施维雅(天津)制药有限公司', '131', '101', 13.6, '');
INSERT INTO `drugs` VALUES ('1274', '86979474000209', '注射用盐酸川芎嗪', '0.12g×1支', '支', '哈尔滨三联药业股份有限公司', '110', '101', 0.27, '');
INSERT INTO `drugs` VALUES ('1275', '86979474000208', '曲克芦丁氯化钠注射液(维脑路通)', '250ml:0.8g×1瓶', '瓶', '长春天诚药业有限公司', '110', '101', 18.08, '');
INSERT INTO `drugs` VALUES ('1276', '86979474000208', '通草', '1000mg/g', '克', '070601', '112', '103', 18.12, '');
INSERT INTO `drugs` VALUES ('1277', '86979474000209', 'LB痛血康胶囊', '0.2g×12粒/盒', '盒', '福建汇天生物药业有限公司', '114', '101', 57.04, '');
INSERT INTO `drugs` VALUES ('1278', '86979474000208', '妪姆色素(BS)', '10g×1瓶', '瓶', '江西济民可信药业有限公司', '157', '101', 12.21, '');
INSERT INTO `drugs` VALUES ('1279', '86979474000209', '磷酸三钠/AR', '500g×1瓶', '瓶', '沪久意化试', '157', '101', 3.37, '');
INSERT INTO `drugs` VALUES ('128', '86979474000208', '炙黄精', '1000mg/g', '克', '安徽', '112', '103', 11.18, '');
INSERT INTO `drugs` VALUES ('1280', '86979474000208', '妥布霉素地塞米松眼膏(典必殊)', '0.3%/0.1:3.5g×1支', '支', '比利时 爱尔康', '160', '101', 8.24, '');
INSERT INTO `drugs` VALUES ('1281', '86979474000208', '布林佐胺滴眼液(派立明)', '5ml:50mg×1支', '支', '比利时 爱尔康', '160', '101', 22.16, '');
INSERT INTO `drugs` VALUES ('1282', '86979474000209', 'MUG培养基', '25g/瓶', '瓶', '', '157', '101', 11.72, '');
INSERT INTO `drugs` VALUES ('1283', '86979474000208', '阿米替林片', '25mg×100片/瓶', '瓶', '常州第四药厂', '111', '101', 13.1, '');
INSERT INTO `drugs` VALUES ('1284', '86979474000209', '壬二酸', '100g×1瓶', '瓶', '上海', '157', '101', 33.63, '');
INSERT INTO `drugs` VALUES ('1285', '86979474000208', '精蛋白生物合成(诺和灵30R)人胰岛素笔芯', '300iu/3ml/支', '支', '丹麦诺和诺德公司', '110', '101', 61.95, '');
INSERT INTO `drugs` VALUES ('1286', '86979474000208', '注射用雷替曲塞', '2mg×1瓶', '瓶', '南京正大天晴制药有限公司', '110', '101', 4.51, '');
INSERT INTO `drugs` VALUES ('1287', '86979474000209', '孟鲁司特钠片(顺尔宁)', '10mg×5片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 52.98, '');
INSERT INTO `drugs` VALUES ('1288', '86979474000208', '注射用腺苷蛋氨酸(思美泰)', '0.5g×5支/盒', '盒', '雅培贸易（上海）有限公司', '161', '101', 8.1, '');
INSERT INTO `drugs` VALUES ('1289', '86979474000209', 'LB蒙脱石散(思密达)', '3g×10袋/盒', '盒', '博福-益普生(天津)制药有限公司', '116', '101', 12.54, '');
INSERT INTO `drugs` VALUES ('129', '86979474000209', '炙黄芪', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 5.56, '');
INSERT INTO `drugs` VALUES ('1290', '86979474000208', '参一胶囊', '10mg×16粒/盒', '盒', '吉林亚泰制药股份有限公司', '114', '102', 17.65, '');
INSERT INTO `drugs` VALUES ('1291', '86979474000208', '注射用重组人白介素-11(巨和粒)', '1.5mg×1支', '支', '齐鲁制药有限公司', '110', '101', 47.97, '');
INSERT INTO `drugs` VALUES ('1292', '86979474000209', '六一散', '1000mg/g', '克', '', '112', '103', 20.86, '');
INSERT INTO `drugs` VALUES ('1293', '86979474000208', '六月雪', '1000mg/g', '克', '江苏', '112', '103', 13.71, '');
INSERT INTO `drugs` VALUES ('1294', '86979474000209', '龙齿', '1000mg/g', '克', '', '112', '103', 44.51, '');
INSERT INTO `drugs` VALUES ('1295', '86979474000208', '龙胆草', '1000mg/g', '克', '黑龙江', '112', '103', 35.96, '');
INSERT INTO `drugs` VALUES ('1296', '86979474000208', '龙骨（煅）', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 5.64, '');
INSERT INTO `drugs` VALUES ('1297', '86979474000209', '龙葵', '1000mg/g', '克', '江苏', '112', '103', 0.93, '');
INSERT INTO `drugs` VALUES ('1298', '86979474000208', '漏芦', '1000mg/g', '克', '河北', '112', '103', 26.13, '');
INSERT INTO `drugs` VALUES ('1299', '86979474000209', '芦根', '1000mg/g', '克', '江苏', '112', '103', 23.38, '');
INSERT INTO `drugs` VALUES ('13', '86979474000208', '黄芩颗粒(酒)', '2g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 81.74, '');
INSERT INTO `drugs` VALUES ('130', '86979474000208', '炙麻黄', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 6.2, '');
INSERT INTO `drugs` VALUES ('1300', '86979474000208', '鹿衔草', '1000mg/g', '克', '浙江', '112', '103', 59.44, '');
INSERT INTO `drugs` VALUES ('1301', '86979474000208', '卡维地洛片(金络)', '12.5mg×14片/盒', '盒', '齐鲁制药有限公司', '111', '101', 8.61, '');
INSERT INTO `drugs` VALUES ('1302', '86979474000209', '地高辛片(上海)', '0.25mg×30片/盒', '盒', '上海信谊药业有限公司', '111', '101', 27.1, '');
INSERT INTO `drugs` VALUES ('1303', '86979474000208', '丙戊酸钠片', '0.2g×100片/瓶', '瓶', '湖南省湘中制药有限公司', '111', '101', 48.37, '');
INSERT INTO `drugs` VALUES ('1304', '86979474000209', '肉桂', '1000mg/g', '克', ' 广西', '112', '103', 71.55, '');
INSERT INTO `drugs` VALUES ('1305', '86979474000208', '双氯芬酸钠缓释胶囊(英太青)', '50mg×20片/盒', '盒', '中国药科大学制药有限公司', '111', '101', 12.79, '');
INSERT INTO `drugs` VALUES ('1306', '86979474000208', '10%葡萄糖注射液(塑瓶)', '10g:100ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 0.44, '');
INSERT INTO `drugs` VALUES ('1307', '86979474000209', '注射用培美曲塞二钠(力比泰)', '0.5g×1支', '支', '美国礼来亚洲公司S', '110', '101', 56.73, '');
INSERT INTO `drugs` VALUES ('1308', '86979474000208', '阿达帕林凝胶(达芙文）', '30g×1支', '支', '法国利博福尼制药公司', '121', '101', 23.37, '');
INSERT INTO `drugs` VALUES ('1309', '86979474000209', '阿拉伯胶', '500g×1瓶', '瓶', '', '157', '101', 12.98, '');
INSERT INTO `drugs` VALUES ('131', '86979474000208', '炙桑白皮', '1000mg/g', '克', '江苏', '112', '103', 30.88, '');
INSERT INTO `drugs` VALUES ('1310', '86979474000208', '龟板粉', '1000mg/g', '克', '', '112', '103', 0.98, '');
INSERT INTO `drugs` VALUES ('1311', '86979474000208', 'LB桂林西瓜霜喷剂', '2.5G', '盒', '桂林三金药业股份有限公司', '113', '101', 13.24, '');
INSERT INTO `drugs` VALUES ('1312', '86979474000209', '对乙酰氨基酚混悬滴剂(泰诺林)', '15ml×1瓶', '瓶', '上海强生有限公司', '130', '101', 29.88, '');
INSERT INTO `drugs` VALUES ('1313', '86979474000208', '盐酸文拉法辛缓释片(博乐欣)', '75mg×14片/盒', '盒', '成都康弘药业集团股份有限公司', '111', '101', 21.4, '');
INSERT INTO `drugs` VALUES ('1314', '86979474000209', '奥扎格雷钠注射液(晴尔)', '2ml:40mg×1支', '支', '海南碧凯药业有限公司', '110', '101', 85.15, '');
INSERT INTO `drugs` VALUES ('1315', '86979474000208', '硫化铵', '500g×1瓶', '瓶', '上海振兴', '157', '101', 10.11, '');
INSERT INTO `drugs` VALUES ('1316', '86979474000208', '硫酸铝钾', '500g×1瓶', '瓶', '', '157', '101', 45.21, '');
INSERT INTO `drugs` VALUES ('1317', '86979474000209', '硫酸铁铵', '500g×1瓶', '瓶', '', '157', '101', 36.31, '');
INSERT INTO `drugs` VALUES ('1318', '86979474000208', '复方利血平氨苯喋啶片', '10片/盒', '盒', '华润双鹤药业股份有限公司', '111', '101', 24.12, '');
INSERT INTO `drugs` VALUES ('1319', '86979474000209', '脑安颗粒', '1.2g×10袋/盒', '盒', '河南省百泉制药有限公司', '115', '102', 34.48, '');
INSERT INTO `drugs` VALUES ('132', '86979474000209', '炙首乌', '1000mg/g', '克', '江苏', '112', '103', 8.66, '');
INSERT INTO `drugs` VALUES ('1320', '86979474000208', '溴化钾', '500g×1瓶', '瓶', '', '157', '101', 74.84, '');
INSERT INTO `drugs` VALUES ('1321', '86979474000208', '溴化钠', '500g×1瓶', '瓶', '', '157', '101', 75.9, '');
INSERT INTO `drugs` VALUES ('1322', '86979474000209', '溴射香草酚兰', '10g×1瓶', '瓶', '', '157', '101', 19.2, '');
INSERT INTO `drugs` VALUES ('1323', '86979474000208', '次氯酸钠液', '500ml×1瓶', '瓶', '上海久亿', '157', '101', 16.88, '');
INSERT INTO `drugs` VALUES ('1324', '86979474000209', '器械型消毒液', '300g×1瓶', '瓶', '南京万福金安', '157', '101', 86.02, '');
INSERT INTO `drugs` VALUES ('1325', '86979474000208', '前列欣胶囊', '0.5g×54粒/盒', '盒', '济南宏济堂制药有限公司', '114', '101', 63.38, '');
INSERT INTO `drugs` VALUES ('1326', '86979474000208', '醋酸泼尼松龙注射液(强的松龙)', '125mg×1瓶', '瓶', '华中药业股份有限公司湖北', '110', '101', 49.33, '');
INSERT INTO `drugs` VALUES ('1327', '86979474000209', '头孢克洛干混悬剂(希刻劳)', '125mg×6袋/盒', '盒', '礼来苏州制药有限公司', '136', '101', 68.13, '');
INSERT INTO `drugs` VALUES ('1328', '86979474000208', '头孢克洛胶囊(希刻劳)', '250mg×6粒/盒', '盒', '礼来苏州制药有限公司', '114', '101', 69.64, '');
INSERT INTO `drugs` VALUES ('1329', '86979474000209', '阿奇霉素干混悬剂(希舒美）', '0.1g×6袋/盒', '盒', '辉瑞制药有限公司', '141', '101', 58.87, '');
INSERT INTO `drugs` VALUES ('133', '86979474000208', '炙远志', '1000mg/g', '克', '内蒙', '112', '103', 42.73, '');
INSERT INTO `drugs` VALUES ('1330', '86979474000208', '盐酸普拉克索片(森福罗)', '0.25mg×30片/盒', '盒', '勃林格殷格翰（德国）国际公司', '111', '101', 2, '');
INSERT INTO `drugs` VALUES ('1331', '86979474000208', '四氢呋喃', '500ml×1瓶', '瓶', '', '157', '101', 88.67, '');
INSERT INTO `drugs` VALUES ('1332', '86979474000209', '阿仑膦酸钠片(福善美)', '70mg×1片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 23.59, '');
INSERT INTO `drugs` VALUES ('1333', '86979474000208', '固酱紫GBC盐', '10g×1瓶', '瓶', '', '157', '101', 20.64, '');
INSERT INTO `drugs` VALUES ('1334', '86979474000209', '固兰B盐', '10g×1瓶', '瓶', '', '157', '101', 44.2, '');
INSERT INTO `drugs` VALUES ('1335', '86979474000208', '干毛姜', '1000mg/g', '克', '浙江', '112', '103', 24.27, '');
INSERT INTO `drugs` VALUES ('1336', '86979474000208', '甘露醇粉', '1000克/包', '包', '', '157', '101', 11, '');
INSERT INTO `drugs` VALUES ('1337', '86979474000209', '甘松', '1000mg/g', '克', '四川', '112', '103', 81.82, '');
INSERT INTO `drugs` VALUES ('1338', '86979474000208', '葛根', '1000mg/g', '克', '广西', '112', '103', 54.9, '');
INSERT INTO `drugs` VALUES ('1339', '86979474000209', '公丁香', '1000mg/g', '克', '', '112', '103', 9.87, '');
INSERT INTO `drugs` VALUES ('134', '86979474000209', '炙紫苑', '1000mg/g', '克', '江苏', '112', '103', 3.12, '');
INSERT INTO `drugs` VALUES ('1340', '86979474000208', '功劳叶', '1000mg/g', '克', '江苏', '112', '103', 5.88, '');
INSERT INTO `drugs` VALUES ('1341', '86979474000208', '勾藤', '1000mg/g', '克', '', '112', '103', 6.54, '');
INSERT INTO `drugs` VALUES ('1342', '86979474000209', '注射用甲泼尼龙琥珀酸钠(甲强龙)', '40mg×1支', '支', '辉瑞制药有限公司', '110', '101', 20.1, '');
INSERT INTO `drugs` VALUES ('1343', '86979474000208', '注射用胸腺法新(迈普新)', '1.6mg×1支', '支', '成都地奥九泓制药厂', '110', '101', 31.82, '');
INSERT INTO `drugs` VALUES ('1344', '86979474000209', '胸腺五肽注射液(通达)', '10mg*1支', '支', '北京世桥生物制药有限公司', '110', '101', 96.64, '');
INSERT INTO `drugs` VALUES ('1345', '86979474000208', '亚硝基鉄氰化鈉', '25g×1瓶', '瓶', '', '157', '101', 40.07, '');
INSERT INTO `drugs` VALUES ('1346', '86979474000208', '亚硝酸钠', '500g×1瓶', '瓶', '湘尔康', '157', '101', 3.84, '');
INSERT INTO `drugs` VALUES ('1347', '86979474000209', '砂仁', '1000mg/g', '克', ' 进口', '112', '103', 47.23, '');
INSERT INTO `drugs` VALUES ('1348', '86979474000208', '注射用去铁胺(得斯芬)', '0.5g×1支', '支', '诺华制药（瑞士）', '110', '101', 3.22, '');
INSERT INTO `drugs` VALUES ('1349', '86979474000209', '乳宁颗粒', '15g×9袋/盒', '盒', '南京同仁堂药业有限责任公司', '115', '102', 8.29, '');
INSERT INTO `drugs` VALUES ('135', '86979474000208', '朱砂', '1000mg/g', '克', '', '112', '103', 17.28, '');
INSERT INTO `drugs` VALUES ('1350', '86979474000208', '当飞利肝宁胶囊', '0.25g×36粒/盒', '盒', '四川美大康药业有限公司', '114', '101', 39.08, '');
INSERT INTO `drugs` VALUES ('1351', '86979474000208', '右旋糖酐40葡萄糖(塑瓶)注射液', '500ml:30g:25g×1瓶', '瓶', '四川科伦药业有限公司', '110', '101', 28.71, '');
INSERT INTO `drugs` VALUES ('1352', '86979474000209', '尼莫地平片', '20mg×50片/瓶', '瓶', '天津市中央药业有限公司', '111', '101', 0.29, '');
INSERT INTO `drugs` VALUES ('1353', '86979474000208', '盐酸甲氧氯普胺(胃复安)注射液', '10mg×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 6.08, '');
INSERT INTO `drugs` VALUES ('1354', '86979474000209', '双氧水(30%)(AR)', '500ml×1瓶', '瓶', '杭州万邦天诚药业有限公司', '157', '101', 8.52, '');
INSERT INTO `drugs` VALUES ('1355', '86979474000208', '艾叶', '1000mg/g', '克', '江苏', '112', '103', 46.15, '');
INSERT INTO `drugs` VALUES ('1356', '86979474000208', '八月扎', '1000mg/g', '克', '江苏', '112', '103', 62.1, '');
INSERT INTO `drugs` VALUES ('1357', '86979474000209', '巴戟天', '1000mg/g', '克', '广东', '112', '103', 2.59, '');
INSERT INTO `drugs` VALUES ('1358', '86979474000208', '白扁豆', '1000mg/g', '克', '江苏', '112', '103', 29.15, '');
INSERT INTO `drugs` VALUES ('1359', '86979474000209', '左西孟旦注射液', '5ml:12.5mg×1支', '支', '齐鲁制药有限公司', '110', '101', 9.57, '');
INSERT INTO `drugs` VALUES ('136', '86979474000208', '猪苓', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 88.8, '');
INSERT INTO `drugs` VALUES ('1360', '86979474000208', '枫蓼肠胃康颗粒', '8g×9袋/盒', '盒', '海口市制药厂有限公司', '115', '102', 3.64, '');
INSERT INTO `drugs` VALUES ('1361', '86979474000208', '复合维生素片(爱乐维-拜耳)', '30片/盒', '盒', '拜耳医药保健有限公司', '117', '101', 11.8, '');
INSERT INTO `drugs` VALUES ('1362', '86979474000209', '燀桃仁颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 73.23, '');
INSERT INTO `drugs` VALUES ('1363', '86979474000208', '克痒舒洗液', '120ml×1瓶', '瓶', '合肥华威药业有限公司', '142', '101', 38.78, '');
INSERT INTO `drugs` VALUES ('1364', '86979474000209', '防风颗粒', '1g/6g/袋', '袋', '', '115', '102', 22.57, '');
INSERT INTO `drugs` VALUES ('1365', '86979474000208', '小牛血去蛋白提取物眼用凝胶', '20%:5g×1支', '支', '沈阳兴齐眼药股份有限公司', '132', '101', 25.14, '');
INSERT INTO `drugs` VALUES ('1366', '86979474000208', '小儿消积止咳口服液', '10ml*6支/盒', '盒', '鲁南厚普制药有限公司', '164', '101', 15.17, '');
INSERT INTO `drugs` VALUES ('1367', '86979474000209', '尿毒清颗粒', '5g*18袋/盒', '盒', '康臣药业（内蒙古）有限责任公司', '115', '102', 21.52, '');
INSERT INTO `drugs` VALUES ('1368', '86979474000208', '右旋糖酐40葡萄糖注射液', '6%500ml×1瓶', '瓶', '浙江天瑞药业有限公司', '110', '101', 20.18, '');
INSERT INTO `drugs` VALUES ('1369', '86979474000209', '门冬氨酸鸟氨酸注射液(雅博司)', '5g×5支/盒', '盒', '德国麦氏大药厂S', '110', '101', 18.51, '');
INSERT INTO `drugs` VALUES ('137', '86979474000209', '竹茹', '1000mg/g', '克', '江苏', '112', '103', 1, '');
INSERT INTO `drugs` VALUES ('1370', '86979474000208', '甲钴胺注射液(弥可宝)', '1ml:500ug×10支/盒', '盒', '卫材(中国)药业有限公司', '110', '101', 22.81, '');
INSERT INTO `drugs` VALUES ('1371', '86979474000208', '大黄庶虫丸', '0.15g×20支/盒', '盒', '★江苏南通精华制药有限公司', '163', '102', 0.42, '');
INSERT INTO `drugs` VALUES ('1372', '86979474000209', '维A酸霜(0.1%迪维霜)', '0.1%15g×1支', '支', '重庆华邦制药有限公司', '121', '101', 5.64, '');
INSERT INTO `drugs` VALUES ('1373', '86979474000208', '心通口服液', '10ml×6支/盒', '盒', '鲁南厚普制药有限公司', '164', '102', 1.54, '');
INSERT INTO `drugs` VALUES ('1374', '86979474000209', '心元胶囊', '0.3g×20粒/盒', '盒', '吉泰安四川药业有限公司', '114', '101', 9.8, '');
INSERT INTO `drugs` VALUES ('1375', '86979474000208', '注射用糜蛋白酶', '4000iu×1支', '支', '上海上药第一生化药业有限公司', '110', '101', 36.98, '');
INSERT INTO `drugs` VALUES ('1376', '86979474000208', '青鹏软膏', '20g×1支', '支', '西藏林芝奇正药业', '121', '101', 7.93, '');
INSERT INTO `drugs` VALUES ('1377', '86979474000209', '注射用奥美拉唑(洛赛克)', '40mg×1支', '支', '阿斯利康制药有限公司', '110', '101', 35.27, '');
INSERT INTO `drugs` VALUES ('1378', '86979474000208', '长春瑞宾注射液(诺维本)', '1ml:10mg×1支', '支', '法国PIERRE FABRE 5', '110', '101', 37.1, '');
INSERT INTO `drugs` VALUES ('1379', '86979474000209', '钆喷酸葡胺注射液(马根维显)', '469mg×15ml/瓶', '瓶', '广州先灵药业有限公司', '110', '101', 53.5, '');
INSERT INTO `drugs` VALUES ('138', '86979474000208', '竹叶', '1000mg/g', '克', '西南制药二厂', '112', '103', 14.4, '');
INSERT INTO `drugs` VALUES ('1380', '86979474000208', '马钱子碱', '10g×1瓶', '瓶', '', '157', '101', 2.85, '');
INSERT INTO `drugs` VALUES ('1381', '86979474000208', '注射用头孢吡肟(马斯平)', '1g×1瓶', '瓶', '中美上海施贵宝制药有限公司', '110', '101', 83.76, '');
INSERT INTO `drugs` VALUES ('1382', '86979474000209', '盐酸吗啡注射液', '10mg×1支', '支', '沈阳第一制药有限公司', '110', '101', 4.1, '');
INSERT INTO `drugs` VALUES ('1383', '86979474000208', '*B超耦合剂', '50g×1瓶', '瓶', '', '157', '101', 8.99, '');
INSERT INTO `drugs` VALUES ('1384', '86979474000209', '精蛋白生物合成(诺和灵50R)人胰岛素笔芯', '300iu/3ml/支', '支', '丹麦诺和诺德公司', '110', '101', 62.14, '');
INSERT INTO `drugs` VALUES ('1385', '86979474000208', '盐酸羟甲唑林喷雾剂', '5mg/10ml/支', '支', '南京天朗', '143', '101', 29.85, '');
INSERT INTO `drugs` VALUES ('1386', '86979474000208', '巧克力香精', '1000g×1瓶', '瓶', '', '157', '101', 32.57, '');
INSERT INTO `drugs` VALUES ('1387', '86979474000209', '吡嗪酰胺片', '0.25g×100片/瓶', '瓶', '江苏四环生物股份', '111', '102', 5.49, '');
INSERT INTO `drugs` VALUES ('1388', '86979474000208', '甲磺酸倍他司汀片(敏使朗)', '6mg×30片/盒', '盒', '卫材(中国)药业有限公司', '111', '101', 1.49, '');
INSERT INTO `drugs` VALUES ('1389', '86979474000209', '盐酸伐昔洛韦胶囊(明竹欣)', '0.15g×6粒/盒', '盒', '四川明欣药业有限公司', '111', '101', 6.06, '');
INSERT INTO `drugs` VALUES ('139', '86979474000209', '紫草', '1000mg/g', '克', '新疆', '112', '103', 44.75, '');
INSERT INTO `drugs` VALUES ('1390', '86979474000208', '盐酸氨溴索片(沐舒坦)', '30mg×20片/盒', '盒', '勃林格殷格翰（上海）药业有限公司', '111', '101', 11.82, '');
INSERT INTO `drugs` VALUES ('1391', '86979474000208', '盐酸氨溴索注射液(沐舒坦)', '2ml:15mg×5支/盒', '盒', '勃林格殷格翰（上海）药业有限公司', '110', '101', 20.05, '');
INSERT INTO `drugs` VALUES ('1392', '86979474000209', '硝酸异山梨酯注射液(异舒吉)', '10ml:10mg×10支/盒', '盒', '珠海许瓦兹制药有限公司', '110', '101', 30.56, '');
INSERT INTO `drugs` VALUES ('1393', '86979474000208', '珍菊降压片', '0.25g×60片/盒', '盒', '上海雷允上药业有限公司', '111', '102', 71.92, '');
INSERT INTO `drugs` VALUES ('1394', '86979474000209', '金水宝胶囊', '0.33g×63粒/瓶', '瓶', '江西济民可信金水宝制药有限公司', '114', '102', 16.71, '');
INSERT INTO `drugs` VALUES ('1395', '86979474000208', '肉果', '1000mg/g', '克', '  进口', '112', '103', 3.02, '');
INSERT INTO `drugs` VALUES ('1396', '86979474000208', '乳香', '1000mg/g', '克', '广东', '112', '103', 6.28, '');
INSERT INTO `drugs` VALUES ('1397', '86979474000209', '三棱', '1000mg/g', '克', '', '112', '103', 46.63, '');
INSERT INTO `drugs` VALUES ('1398', '86979474000208', '生物合成(诺和灵R)人胰岛素', '400iu/10ml/瓶', '瓶', '丹麦诺和诺德公司', '110', '101', 27.54, '');
INSERT INTO `drugs` VALUES ('1399', '86979474000209', '门冬胰岛素30(诺和锐30笔芯)', '300iu/3ml/支', '支', '丹麦诺和诺德公司', '110', '101', 31.24, '');
INSERT INTO `drugs` VALUES ('14', '86979474000209', '炒白芍颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 31.86, '');
INSERT INTO `drugs` VALUES ('140', '86979474000208', '丹参', '1000mg/g', '克', '', '112', '103', 22.13, '');
INSERT INTO `drugs` VALUES ('1400', '86979474000208', '醋酸戈舍瑞林缓释植入剂(诺雷得)', '3.6mg×1支', '支', '阿斯利康制药有限公司', '110', '101', 7.26, '');
INSERT INTO `drugs` VALUES ('1401', '86979474000208', '昂丹司琼注射液(欧贝)', '4ml:8mg×1支', '支', '齐鲁制药有限公司', '110', '101', 59.93, '');
INSERT INTO `drugs` VALUES ('1402', '86979474000209', '重组人粒细胞(瑞白)刺激因子注射液', '100ug×1支', '支', '齐鲁制药有限公司', '110', '101', 57.89, '');
INSERT INTO `drugs` VALUES ('1403', '86979474000208', '瑞氏色素', '25g×1瓶', '瓶', '纟', '157', '101', 1.36, '');
INSERT INTO `drugs` VALUES ('1404', '86979474000209', '松龄血脉康胶囊', '0.5g×30粒/瓶', '瓶', '成都康弘制药有限公司', '114', '102', 61.04, '');
INSERT INTO `drugs` VALUES ('1405', '86979474000208', '马来酸氟伏沙明片（兰释）', '50mg×30片/盒', '盒', '雅培贸易（上海）有限公司', '111', '101', 36.04, '');
INSERT INTO `drugs` VALUES ('1406', '86979474000208', '多巴胺注射液', '2ml:20mg×10支/盒', '盒', '江苏亚邦强生业有限公司', '110', '101', 39.56, '');
INSERT INTO `drugs` VALUES ('1407', '86979474000209', '盐酸法舒地尔注射液', '2ml:30mg×1支', '支', '天津红日药业股份有限公司', '110', '101', 1.5, '');
INSERT INTO `drugs` VALUES ('1408', '86979474000208', '注射用伊立替康(艾力)', '100mg×1支', '支', '江苏恒瑞医药股份有限公司', '110', '101', 67.24, '');
INSERT INTO `drugs` VALUES ('1409', '86979474000209', '维D钙咀嚼片(迪巧)', '300mg×60片/瓶', '瓶', '美国安士制药有限公司', '111', '101', 0.04, '');
INSERT INTO `drugs` VALUES ('141', '86979474000208', '紫河车', '1000mg/g', '克', '', '112', '103', 32.47, '');
INSERT INTO `drugs` VALUES ('1410', '86979474000208', '土贝母', '1000mg/g', '克', '', '112', '103', 6.08, '');
INSERT INTO `drugs` VALUES ('1411', '86979474000208', '甲巯咪唑片(赛治)', '10mg×50片/盒', '盒', '德国默克', '111', '101', 63, '');
INSERT INTO `drugs` VALUES ('1412', '86979474000209', '扁蓄', '1000mg/g', '克', '江苏', '112', '103', 69.2, '');
INSERT INTO `drugs` VALUES ('1413', '86979474000208', '盐酸罗哌卡因注射液(耐乐品)', '10ml:75mg×5支/盒', '盒', '阿斯利康制药有限公司', '110', '101', 68.01, '');
INSERT INTO `drugs` VALUES ('1414', '86979474000209', '盐酸普鲁卡因注射液', '2ml:40mg×10支/盒', '盒', '山东方明药业集团股份有限公司', '110', '101', 8.21, '');
INSERT INTO `drugs` VALUES ('1415', '86979474000208', '盐酸曲马多注射液(舒敏)', '2ml:0.1g×5支/盒', '盒', '德国格兰泰有限公司', '110', '101', 62.99, '');
INSERT INTO `drugs` VALUES ('1416', '86979474000208', '氯化钙注射液', '5%20ml×5支/盒', '盒', '上海信谊金朱药业有限公司', '110', '101', 57.9, '');
INSERT INTO `drugs` VALUES ('1417', '86979474000209', '兰索拉唑肠溶片', '15mg×14片/盒', '盒', '扬子江药业集团有限公司', '133', '101', 41.8, '');
INSERT INTO `drugs` VALUES ('1418', '86979474000208', '舒洛地特软胶囊', '250LSU×50片/盒', '盒', '意大利阿尔法韦士曼制药', '111', '101', 0.28, '');
INSERT INTO `drugs` VALUES ('1419', '86979474000209', '注射用头孢曲松钠(罗氏芬)', '0.25g×1支', '支', '上海罗氏制药', '110', '101', 50.3, '');
INSERT INTO `drugs` VALUES ('142', '86979474000209', '紫苏叶', '1000mg/g', '克', '江苏', '112', '103', 22.64, '');
INSERT INTO `drugs` VALUES ('1420', '86979474000208', '中性树胶', '100ml×1瓶', '瓶', '', '157', '101', 54.86, '');
INSERT INTO `drugs` VALUES ('1421', '86979474000208', '重铬酸钾', '500g×1瓶', '瓶', '上海信谊天平药业有限公司', '157', '101', 1.66, '');
INSERT INTO `drugs` VALUES ('1422', '86979474000209', '苯巴比妥钠片(鲁米那)', '30mg×100片/瓶', '瓶', '上海信谊药厂有限公司', '111', '101', 1.73, '');
INSERT INTO `drugs` VALUES ('1423', '86979474000208', '氯化钾缓释片(补达秀)', '0.5g×24片/盒', '盒', '广州迈特兴华制药厂有限公司', '111', '101', 6.94, '');
INSERT INTO `drugs` VALUES ('1424', '86979474000209', '雷公藤多甙片', '10mg×50片/瓶', '瓶', '浙江得恩德制药有限公司', '111', '101', 7.13, '');
INSERT INTO `drugs` VALUES ('1425', '86979474000208', '利福喷丁胶囊(迪克菲)', '0.15g×20粒/瓶', '瓶', '无锡福祈制药有限公司', '114', '101', 15.95, '');
INSERT INTO `drugs` VALUES ('1426', '86979474000208', '心脉隆注射液', '2ml:100mg×1支', '支', '云南腾药制药股份有限公司', '110', '101', 7.36, '');
INSERT INTO `drugs` VALUES ('1427', '86979474000209', '白菊花', '1000mg/g', '克', '浙江', '112', '103', 27.7, '');
INSERT INTO `drugs` VALUES ('1428', '86979474000208', '白毛夏枯草', '1000mg/g', '克', '', '112', '103', 8.29, '');
INSERT INTO `drugs` VALUES ('1429', '86979474000209', '白茅根', '1000mg/g', '克', '江苏', '112', '103', 1.17, '');
INSERT INTO `drugs` VALUES ('143', '86979474000208', '铁树叶', '1000mg/g', '克', '', '112', '103', 16.92, '');
INSERT INTO `drugs` VALUES ('1430', '86979474000208', '白前', '1000mg/g', '克', '', '112', '103', 5.62, '');
INSERT INTO `drugs` VALUES ('1431', '86979474000208', '白薇', '1000mg/g', '克', '', '112', '103', 0.51, '');
INSERT INTO `drugs` VALUES ('1432', '86979474000209', '白藓皮', '1000mg/g', '克', '  辽宁', '112', '103', 8.95, '');
INSERT INTO `drugs` VALUES ('1433', '86979474000208', '白芷', '1000mg/g', '克', '四川', '112', '103', 24.16, '');
INSERT INTO `drugs` VALUES ('1434', '86979474000209', '百合', '1000mg/g', '克', '江苏', '112', '103', 49.3, '');
INSERT INTO `drugs` VALUES ('1435', '86979474000208', '柏子仁', '1000mg/g', '克', '江苏', '112', '103', 18.07, '');
INSERT INTO `drugs` VALUES ('1436', '86979474000208', '败酱草', '1000mg/g', '克', ' 江苏', '112', '103', 6, '');
INSERT INTO `drugs` VALUES ('1437', '86979474000209', '板蓝根', '1000mg/g', '克', ' 江苏', '112', '103', 26.7, '');
INSERT INTO `drugs` VALUES ('1438', '86979474000208', '半枝连', '1000mg/g', '克', '江苏', '112', '103', 28.57, '');
INSERT INTO `drugs` VALUES ('1439', '86979474000209', '特布他林雾化液（博利康尼）', '5mg:2ml×5支/袋', '袋', '阿斯利康制药有限公司', '122', '101', 22.2, '');
INSERT INTO `drugs` VALUES ('144', '86979474000209', '葶苈子', '1000mg/g', '克', ' 甘肃', '112', '103', 17.74, '');
INSERT INTO `drugs` VALUES ('1440', '86979474000208', '酪酸梭菌活菌散剂(米雅)', '1g×6包/袋', '袋', '日本米雅利桑制药株式会社', '113', '101', 60.14, '');
INSERT INTO `drugs` VALUES ('1441', '86979474000208', 'BG甲硝唑片（灭滴灵）', '0.2g×21片/袋', '袋', '华中药业股份有限公司湖北', '111', '101', 6.47, '');
INSERT INTO `drugs` VALUES ('1442', '86979474000209', '阳离子树脂732', '1000g×1袋', '袋', '南京', '157', '101', 23.84, '');
INSERT INTO `drugs` VALUES ('1443', '86979474000208', '雷贝拉唑肠溶片（波利特）', '10mg×7片/盒', '盒', '卫材(中国)药业有限公司', '133', '101', 38.54, '');
INSERT INTO `drugs` VALUES ('1444', '86979474000209', '鳖甲', '1000mg/g', '克', '江苏', '112', '103', 8.45, '');
INSERT INTO `drugs` VALUES ('1445', '86979474000208', '槟榔片', '1000mg/g', '克', '', '112', '103', 2.07, '');
INSERT INTO `drugs` VALUES ('1446', '86979474000208', '冰片', '1000mg/g', '克', '', '112', '103', 10.61, '');
INSERT INTO `drugs` VALUES ('1447', '86979474000209', '炮姜', '1000mg/g', '克', '四川', '112', '103', 46.45, '');
INSERT INTO `drugs` VALUES ('1448', '86979474000208', '浮小麦', '1000mg/g', '克', '南京', '112', '103', 28.54, '');
INSERT INTO `drugs` VALUES ('1449', '86979474000209', '复盆子', '1000mg/g', '克', '安徽', '112', '103', 21.74, '');
INSERT INTO `drugs` VALUES ('145', '86979474000208', '土茯苓', '1000mg/g', '克', ' 浙江', '112', '103', 30.32, '');
INSERT INTO `drugs` VALUES ('1450', '86979474000208', '干姜', '1000mg/g', '克', '四川', '112', '103', 5.97, '');
INSERT INTO `drugs` VALUES ('1451', '86979474000208', '切片石腊', '500g×1瓶', '瓶', '', '157', '101', 22.39, '');
INSERT INTO `drugs` VALUES ('1452', '86979474000209', 'LB黄体酮注射液', '20mg×10支/盒', '盒', '浙江仙居制药', '110', '101', 61.19, '');
INSERT INTO `drugs` VALUES ('1453', '86979474000208', '盐酸文拉法辛缓释胶囊(怡诺思)', '75mg×14粒/盒', '盒', '惠氏制药有限公司', '137', '101', 52.82, '');
INSERT INTO `drugs` VALUES ('1454', '86979474000209', '门冬胰岛素30(诺和锐30特充)', '300iu:3ml×1支', '支', '丹麦诺和诺德公司', '110', '101', 14.94, '');
INSERT INTO `drugs` VALUES ('1455', '86979474000208', '诺延手消毒啫哩', '5000ml×1瓶', '瓶', '芬兰奥瑞恩诺瑞', '157', '101', 5.22, '');
INSERT INTO `drugs` VALUES ('1456', '86979474000208', '艾尔可牌免洗手消毒凝胶', '500ml×1瓶', '瓶', '江苏九寿堂生物制品有限公司', '157', '101', 84.99, '');
INSERT INTO `drugs` VALUES ('1457', '86979474000209', '注射用硼替佐米（万珂）', '3.5mg×1支', '支', '西安杨森制药有限公司', '110', '101', 31.31, '');
INSERT INTO `drugs` VALUES ('1458', '86979474000208', '十二烷基硫酸钠', '500g×1瓶', '瓶', '上海久亿', '157', '101', 41.11, '');
INSERT INTO `drugs` VALUES ('1459', '86979474000209', '盘龙七薄膜衣片', '0.3g*36片/盒', '盒', '陕西盘龙制药', '111', '101', 41.37, '');
INSERT INTO `drugs` VALUES ('146', '86979474000208', '土荆皮', '1000mg/g', '克', '', '112', '103', 39.04, '');
INSERT INTO `drugs` VALUES ('1460', '86979474000208', 'BG胰激肽原酶肠溶片(怡开)', '120u×24片/盒', '盒', '常州千红生化制药股份有限公司', '111', '101', 1.4, '');
INSERT INTO `drugs` VALUES ('1461', '86979474000208', '毛果芸香碱', '100g×1瓶', '瓶', '德国', '157', '101', 28.32, '');
INSERT INTO `drugs` VALUES ('1462', '86979474000209', '联苯苄唑乳膏(美克)', '10g×1支', '支', '拜耳医药保健有限公司', '134', '101', 0.44, '');
INSERT INTO `drugs` VALUES ('1463', '86979474000208', '双歧杆菌三联活菌(金双歧)片', '0.5g×24片/盒', '盒', '内蒙古双奇药业股份有限公司', '114', '101', 56.41, '');
INSERT INTO `drugs` VALUES ('1464', '86979474000209', '磷酸可待因片', '30mg×20片/盒', '盒', '国药工业', '111', '101', 2.12, '');
INSERT INTO `drugs` VALUES ('1465', '86979474000208', '硫磺', '500g×1包', '包', '', '157', '101', 14.66, '');
INSERT INTO `drugs` VALUES ('1466', '86979474000208', 'B-萘酚', '100g/瓶', '瓶', '', '157', '101', 96.78, '');
INSERT INTO `drugs` VALUES ('1467', '86979474000209', 'B-萘酚(AR)', '100g×1瓶', '瓶', '', '157', '101', 5.93, '');
INSERT INTO `drugs` VALUES ('1468', '86979474000208', '*EDTA二鉀', '100g/瓶', '瓶', '', '157', '101', 8.13, '');
INSERT INTO `drugs` VALUES ('1469', '86979474000209', 'EDTA二钠', '250g/瓶', '瓶', '', '157', '101', 27.08, '');
INSERT INTO `drugs` VALUES ('147', '86979474000209', '营养琼脂', '250g×1瓶', '瓶', '', '157', '101', 30.55, '');
INSERT INTO `drugs` VALUES ('1470', '86979474000208', 'EDTA二钠', '250g/瓶', '瓶', '', '157', '101', 41.78, '');
INSERT INTO `drugs` VALUES ('1471', '86979474000208', 'KBR', '500g/瓶', '瓶', '', '157', '101', 1.47, '');
INSERT INTO `drugs` VALUES ('1472', '86979474000209', 'L-组氨酸', '5g/瓶', '瓶', '', '157', '101', 40.81, '');
INSERT INTO `drugs` VALUES ('1473', '86979474000208', 'PH标准物质', '4Ts×1片/袋', '袋', '宁', '157', '101', 17.4, '');
INSERT INTO `drugs` VALUES ('1474', '86979474000209', 'PNP-NAG', '0.5g×1瓶', '瓶', '', '157', '101', 0.14, '');
INSERT INTO `drugs` VALUES ('1475', '86979474000208', '路路通', '1000mg/g', '克', '江苏', '112', '103', 7.11, '');
INSERT INTO `drugs` VALUES ('1476', '86979474000208', '络石藤', '1000mg/g', '克', '安徽', '112', '103', 82.47, '');
INSERT INTO `drugs` VALUES ('1477', '86979474000209', '麻黄根', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 6.07, '');
INSERT INTO `drugs` VALUES ('1478', '86979474000208', '麦冬', '1000mg/g', '克', '四川', '112', '103', 89.88, '');
INSERT INTO `drugs` VALUES ('1479', '86979474000209', '蔓荆子', '1000mg/g', '克', '', '112', '103', 14.37, '');
INSERT INTO `drugs` VALUES ('148', '86979474000208', '地西泮注射液(安定)', '2ml:10mg×10支/盒', '盒', '天津金耀氨基酸有限公司', '110', '101', 10.25, '');
INSERT INTO `drugs` VALUES ('1480', '86979474000208', '猫爪草', '1000mg/g', '克', '', '112', '103', 25.39, '');
INSERT INTO `drugs` VALUES ('1481', '86979474000208', '没药', '1000mg/g', '克', '  进口', '112', '103', 75.05, '');
INSERT INTO `drugs` VALUES ('1482', '86979474000209', '苯磺酸左旋氨氯地平片(施慧达)', '2.5mg×14片/盒', '盒', '施慧达药业集团(吉林)有限公司', '111', '101', 38.76, '');
INSERT INTO `drugs` VALUES ('1483', '86979474000208', '平地木', '1000mg/g', '克', '江苏', '112', '103', 26.2, '');
INSERT INTO `drugs` VALUES ('1484', '86979474000209', '七叶一枝花（重楼）', '1000mg/g', '克', '江苏', '112', '103', 14.99, '');
INSERT INTO `drugs` VALUES ('1485', '86979474000208', '蕲蛇', '1000mg/g', '克', '', '112', '103', 39.79, '');
INSERT INTO `drugs` VALUES ('1486', '86979474000208', '荠菜花', '1000mg/g', '克', '江苏', '112', '103', 2.34, '');
INSERT INTO `drugs` VALUES ('1487', '86979474000209', '千里光', '1000mg/g', '克', '', '112', '103', 44.81, '');
INSERT INTO `drugs` VALUES ('1488', '86979474000208', '前胡', '1000mg/g', '克', '浙江', '112', '103', 81.76, '');
INSERT INTO `drugs` VALUES ('1489', '86979474000209', '芡实', '1000mg/g', '克', '江苏', '112', '103', 28.92, '');
INSERT INTO `drugs` VALUES ('149', '86979474000209', '盐酸普罗帕酮(心律平)片', '50mg×50片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 38.5, '');
INSERT INTO `drugs` VALUES ('1490', '86979474000208', '卡前列素氨丁三醇注射液(欣母沛)', '250ug/1ml×1支', '支', '美国辉瑞制药', '110', '101', 50.03, '');
INSERT INTO `drugs` VALUES ('1491', '86979474000208', '芬太尼透皮贴剂(多瑞吉)', '4.2mg×5贴/盒', '盒', '西安杨森制药有限公司', '144', '101', 4.71, '');
INSERT INTO `drugs` VALUES ('1492', '86979474000209', '转化糖电解质注射液(田力)', '500ml×1袋', '袋', '扬子江药业集团有限公司', '110', '101', 43.23, '');
INSERT INTO `drugs` VALUES ('1493', '86979474000208', '高氯酸', '500ml×1瓶', '瓶', '', '157', '101', 27.97, '');
INSERT INTO `drugs` VALUES ('1494', '86979474000209', '高锰酸钾AR', '500g×1瓶', '瓶', '南京化学试剂有限公', '157', '101', 6.89, '');
INSERT INTO `drugs` VALUES ('1495', '86979474000208', '硼砂 药用', '500g×1袋', '袋', '北京', '157', '101', 0.38, '');
INSERT INTO `drugs` VALUES ('1496', '86979474000208', '参莲胶囊', '0.5g×60粒/瓶', '瓶', '通化金马药业', '114', '102', 11.74, '');
INSERT INTO `drugs` VALUES ('1497', '86979474000209', '参麦注射液', '20ml×1支', '支', '正大青春宝药业有限公司', '110', '101', 25.56, '');
INSERT INTO `drugs` VALUES ('1498', '86979474000208', '环孢素软胶囊(新山地明）', '25mg×50粒/盒', '盒', '诺华制药（北京）有限公司', '114', '101', 17.49, '');
INSERT INTO `drugs` VALUES ('1499', '86979474000209', '奥曲肽注射液(善宁)', '1ml:0.1mg×5支/盒', '盒', '诺华制药（瑞士）', '110', '101', 33.83, '');
INSERT INTO `drugs` VALUES ('15', '86979474000208', '炒白术颗粒', '3g/10g/袋', '袋', '', '115', '102', 41.5, '');
INSERT INTO `drugs` VALUES ('150', '86979474000208', '硝苯地平(心痛定)片', '10mg×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 12.54, '');
INSERT INTO `drugs` VALUES ('1500', '86979474000208', '酒石酸托特罗定片(舍尼亭)', '2mg×14片/盒', '盒', '南京美瑞制药有限公司', '111', '101', 5.62, '');
INSERT INTO `drugs` VALUES ('1501', '86979474000208', '麝香壮骨膏', '8cm*13cm/10片/盒', '盒', '重庆陪都药业', '145', '102', 22.18, '');
INSERT INTO `drugs` VALUES ('1502', '86979474000209', '二巯丙磺酸钠针', '0.125g×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 7.94, '');
INSERT INTO `drugs` VALUES ('1503', '86979474000208', '86消毒王', '500ml×1瓶', '瓶', '', '157', '101', 35.65, '');
INSERT INTO `drugs` VALUES ('1504', '86979474000209', '甘草酸二铵注射液(甘利欣)', '50mg×10ml×1支', '支', '正大天晴药业集团股份有限公司', '110', '101', 41.65, '');
INSERT INTO `drugs` VALUES ('1505', '86979474000208', '甘露醇(AR)', '100g×1瓶', '瓶', '', '157', '101', 5.23, '');
INSERT INTO `drugs` VALUES ('1506', '86979474000208', '特比奈芬乳膏(丁克)', '10g/0.1g×1支', '支', '齐鲁制药有限公司', '121', '101', 69.9, '');
INSERT INTO `drugs` VALUES ('1507', '86979474000209', 'BG枸橼酸西地那非片(万艾可)', '100mg×1片', '片', '辉瑞制药有限公司', '111', '101', 5.44, '');
INSERT INTO `drugs` VALUES ('1508', '86979474000208', '注射用万古霉素(稳可信)', '500mg×1支', '支', '礼来（美国）公司', '161', '101', 17.48, '');
INSERT INTO `drugs` VALUES ('1509', '86979474000209', '重组人血管(恩度)内皮抑制素注射液', '3ml：15mg×1支', '支', '烟台麦得津生物工程股份有限公司S', '110', '101', 55.97, '');
INSERT INTO `drugs` VALUES ('151', '86979474000208', '呋喃硫胺(新维生素B1)片', '25mg×100片/瓶', '瓶', '杭州民生药业有限公司', '111', '102', 55.36, '');
INSERT INTO `drugs` VALUES ('1510', '86979474000208', 'LB人血白蛋白注射液(奥地利百特)', '50ml:10g×1瓶', '瓶', '奥地利百特', '110', '101', 76.67, '');
INSERT INTO `drugs` VALUES ('1511', '86979474000208', '瑞格列奈片(孚来迪)', '0.5mg×30片/盒', '盒', '江苏豪森药业股份有限公司', '111', '101', 67.28, '');
INSERT INTO `drugs` VALUES ('1512', '86979474000209', '单唾液酸四己糖神经节(申捷)注射液', '2ml：20mg/1支', '支', '齐鲁制药有限公司', '110', '101', 14.29, '');
INSERT INTO `drugs` VALUES ('1513', '86979474000208', '异烟肼注射液', '2ml:100mg×10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 74.63, '');
INSERT INTO `drugs` VALUES ('1514', '86979474000209', '大黄炭', '1000mg/g', '克', '青海', '112', '103', 0.07, '');
INSERT INTO `drugs` VALUES ('1515', '86979474000208', '炙冬花', '1000mg/g', '克', '', '112', '103', 12.11, '');
INSERT INTO `drugs` VALUES ('1516', '86979474000208', '炙甘草', '1000mg/g', '克', ' 蒙.浙', '112', '103', 10.08, '');
INSERT INTO `drugs` VALUES ('1517', '86979474000209', '炒谷芽', '1000mg/g', '克', '江苏', '112', '103', 31.41, '');
INSERT INTO `drugs` VALUES ('1518', '86979474000208', '炒槐米', '1000mg/g', '克', '河北', '112', '103', 22.5, '');
INSERT INTO `drugs` VALUES ('1519', '86979474000209', '炒火麻仁', '1000mg/g', '克', '江苏', '112', '103', 21.16, '');
INSERT INTO `drugs` VALUES ('152', '86979474000209', '溴吡斯的明片', '60mg×60片/瓶', '瓶', '上海中西三维药业有限公司', '111', '102', 43.73, '');
INSERT INTO `drugs` VALUES ('1520', '86979474000208', '炒娄仁', '1000mg/g', '克', '江苏', '112', '103', 28.82, '');
INSERT INTO `drugs` VALUES ('1521', '86979474000208', '炒麦芽', '1000mg/g', '克', '江苏', '112', '103', 34.99, '');
INSERT INTO `drugs` VALUES ('1522', '86979474000209', '炒米仁', '1000mg/g', '克', '', '112', '103', 38.63, '');
INSERT INTO `drugs` VALUES ('1523', '86979474000208', '医用酒精    95%', '500ml×1瓶', '瓶', '安徽', '157', '101', 16.36, '');
INSERT INTO `drugs` VALUES ('1524', '86979474000209', '医用酒精    95%', '1000mg/g', '克', '南京', '157', '101', 1.74, '');
INSERT INTO `drugs` VALUES ('1525', '86979474000208', '胆盐乳糖培养基', '250g×1瓶', '瓶', '', '157', '101', 0.4, '');
INSERT INTO `drugs` VALUES ('1526', '86979474000208', '注射用伊达比星（艾诺宁）', '5mg×1支', '支', '浙江海正药业股份有限公司S', '110', '101', 39.87, '');
INSERT INTO `drugs` VALUES ('1527', '86979474000209', '硫代硫酸钠针', '0.64g*1支', '支', '上海新亚药业有限公司', '110', '101', 92.73, '');
INSERT INTO `drugs` VALUES ('1528', '86979474000208', '硫氰酸铵(AR)', '500g×1瓶', '瓶', '', '157', '101', 59.78, '');
INSERT INTO `drugs` VALUES ('1529', '86979474000209', '泽兰叶', '1000mg/g', '克', '江苏', '112', '103', 48.41, '');
INSERT INTO `drugs` VALUES ('153', '86979474000208', '山豆根', '1000mg/g', '克', '', '112', '103', 17.06, '');
INSERT INTO `drugs` VALUES ('1530', '86979474000208', '泽泻', '1000mg/g', '克', '', '112', '103', 21.62, '');
INSERT INTO `drugs` VALUES ('1531', '86979474000208', '浙贝母', '1000mg/g', '克', '浙江', '112', '103', 54.76, '');
INSERT INTO `drugs` VALUES ('1532', '86979474000209', '珍珠母', '1000mg/g', '克', '江苏', '112', '103', 6.42, '');
INSERT INTO `drugs` VALUES ('1533', '86979474000208', '知母', '1000mg/g', '克', '河北', '112', '103', 35.82, '');
INSERT INTO `drugs` VALUES ('1534', '86979474000209', '多烯磷酯酰胆碱注射液(天兴)', '5ml:232.5mg×1支', '支', '成都天台山制药有限公司', '110', '101', 6.61, '');
INSERT INTO `drugs` VALUES ('1535', '86979474000208', '鹿角霜', '1000mg/g', '克', '吉林', '112', '103', 32.44, '');
INSERT INTO `drugs` VALUES ('1536', '86979474000208', '施保利通片', '20片/盒', '盒', '德国夏培天然药物制药公司', '111', '101', 40.92, '');
INSERT INTO `drugs` VALUES ('1537', '86979474000209', 'BG单硝酸异山梨醇酯注射液(欣康)', '20mg×6支/盒', '盒', '鲁南贝特制药有限公司', '110', '101', 2.26, '');
INSERT INTO `drugs` VALUES ('1538', '86979474000208', '注射用表柔比星(法玛新)', '10mg×1支', '支', '辉瑞制药有限公司（无锡）', '110', '101', 4.78, '');
INSERT INTO `drugs` VALUES ('1539', '86979474000209', '冰醋酸', '500ml×1瓶', '瓶', '广东台山', '157', '101', 1.23, '');
INSERT INTO `drugs` VALUES ('154', '86979474000209', '山药', '1000mg/g', '克', ' 河南', '112', '103', 9.45, '');
INSERT INTO `drugs` VALUES ('1540', '86979474000208', '癃闭舒胶囊', '0.3g×36粒/盒', '盒', '石家庄科迪药业有限公司', '114', '102', 45.1, '');
INSERT INTO `drugs` VALUES ('1541', '86979474000208', '碘佛醇注射液', '50ml:33.9g×1瓶', '瓶', '江苏恒瑞医药有限公司', '110', '101', 42.86, '');
INSERT INTO `drugs` VALUES ('1542', '86979474000209', '氨酚曲马多(及通安)', '37.5mg×10片/盒', '盒', '', '111', '101', 4.23, '');
INSERT INTO `drugs` VALUES ('1543', '86979474000208', '琼脂粉', '250g×1瓶', '瓶', '', '157', '101', 13.15, '');
INSERT INTO `drugs` VALUES ('1544', '86979474000209', '琼脂糖(BR)', '10g×1瓶', '瓶', '沪惠兴生化', '157', '101', 58.01, '');
INSERT INTO `drugs` VALUES ('1545', '86979474000208', '秋水仙素(GR)', '1g×1瓶', '瓶', '杭州万邦天诚药业有限公司', '157', '101', 10.48, '');
INSERT INTO `drugs` VALUES ('1546', '86979474000208', '注射用伊达比星(善唯达）', '10mg×1支', '支', '辉瑞制药', '110', '101', 17.4, '');
INSERT INTO `drugs` VALUES ('1547', '86979474000209', '醋酯酐(AR)', '500ml×1瓶', '瓶', '宁', '157', '101', 16.79, '');
INSERT INTO `drugs` VALUES ('1548', '86979474000208', '盐酸卡替洛尔滴眼液(美开朗)', '2%5ml×1支', '支', '天津中国大冢制药', '160', '101', 27.41, '');
INSERT INTO `drugs` VALUES ('1549', '86979474000209', '超声导声胶', '250g×1瓶', '瓶', '泰州市海陵超声材料', '128', '101', 21.88, '');
INSERT INTO `drugs` VALUES ('155', '86979474000208', '山芋肉', '1000mg/g', '克', '河南', '112', '103', 25.84, '');
INSERT INTO `drugs` VALUES ('1550', '86979474000208', '布洛芬缓释胶囊(芬必得)', '0.3g×20片/盒', '盒', '中美天津史克制药有限公司', '114', '101', 5.78, '');
INSERT INTO `drugs` VALUES ('1551', '86979474000208', '米非司酮片(息隐)', '25mg×6片/盒', '盒', '上海医药新华联制药', '111', '101', 13.45, '');
INSERT INTO `drugs` VALUES ('1552', '86979474000209', '氢溴酸西酞普兰片(喜普妙)', '20mg×14片/盒', '盒', '西安杨森制药有限公司', '111', '101', 17.01, '');
INSERT INTO `drugs` VALUES ('1553', '86979474000208', '头孢拉定胶囊(泛捷复)', '0.25g×24片/盒', '盒', '中美上海施贵宝制药有限公司', '114', '101', 26.72, '');
INSERT INTO `drugs` VALUES ('1554', '86979474000209', '茜草', '1000mg/g', '克', '安徽', '112', '103', 32.36, '');
INSERT INTO `drugs` VALUES ('1555', '86979474000208', '羌活', '1000mg/g', '克', '四川', '112', '103', 80.25, '');
INSERT INTO `drugs` VALUES ('1556', '86979474000208', '秦艽', '1000mg/g', '克', '内蒙', '112', '103', 34.54, '');
INSERT INTO `drugs` VALUES ('1557', '86979474000209', '秦皮', '1000mg/g', '克', '', '112', '103', 30.07, '');
INSERT INTO `drugs` VALUES ('1558', '86979474000208', '青黛', '1000mg/g', '克', '', '112', '103', 26.33, '');
INSERT INTO `drugs` VALUES ('1559', '86979474000209', '春柴胡', '1000mg/g', '克', '江苏', '112', '103', 21.34, '');
INSERT INTO `drugs` VALUES ('156', '86979474000208', '商陆', '1000mg/g', '克', '江苏', '112', '103', 68.98, '');
INSERT INTO `drugs` VALUES ('1560', '86979474000208', '氟米龙滴眼液（氟美童）', '5ml:5mg×1支', '支', '日本参天制药', '160', '101', 10.29, '');
INSERT INTO `drugs` VALUES ('1561', '86979474000208', 'LB复方地龙胶囊', '0.28g×12粒/盒', '盒', '南京恒生制药有限公司', '114', '101', 28.57, '');
INSERT INTO `drugs` VALUES ('1562', '86979474000209', '注射用培美曲塞二钠(赛珍)', '200mg×1支', '支', '齐鲁制药有限公司', '110', '101', 9.37, '');
INSERT INTO `drugs` VALUES ('1563', '86979474000208', '卡前列甲酯栓', '0.5mg×1枚', '枚', '东北制药总厂', '125', '101', 3.73, '');
INSERT INTO `drugs` VALUES ('1564', '86979474000209', '左氧氟沙星氯化钠注射液(左克)', '100ml:0.2g×1瓶', '瓶', '扬子江药业集团有限公司', '110', '101', 11.32, '');
INSERT INTO `drugs` VALUES ('1565', '86979474000208', '丙戊酸钠口服液', '300ml×1瓶', '瓶', '赛诺菲（杭州）制药有限公司', '164', '101', 83.86, '');
INSERT INTO `drugs` VALUES ('1566', '86979474000208', '地屈孕酮片', '10mg×20片/盒', '盒', '雅培荷兰', '111', '101', 1.48, '');
INSERT INTO `drugs` VALUES ('1567', '86979474000209', '小儿清肺颗粒', '3g×9袋/盒', '盒', '河北巨龙药业', '111', '101', 7.53, '');
INSERT INTO `drugs` VALUES ('1568', '86979474000208', '复方红豆杉胶囊', '0.3g×12粒/盒', '盒', '重庆赛诺生物药业有限公司', '114', '102', 52.64, '');
INSERT INTO `drugs` VALUES ('1569', '86979474000209', '复方苦参注射液', '5ml×5支/盒', '盒', '山西振东制药股份有限公司', '110', '101', 16.51, '');
INSERT INTO `drugs` VALUES ('157', '86979474000209', '氯雷他定片(开瑞坦)', '10mg×6片/盒', '盒', '上海先灵葆雅制药有限公司', '111', '101', 4.34, '');
INSERT INTO `drugs` VALUES ('1570', '86979474000208', '复方氯唑沙宗片(鲁南贝特)', '0.2g×24片/盒(0.125g+0.15g)', '盒', '鲁南贝特制药有限公司', '111', '101', 58.57, '');
INSERT INTO `drugs` VALUES ('1571', '86979474000208', '肝素钠注射液', '2ml:1.25万u×10支/盒', '盒', '常州千红生化制药股份有限公司', '110', '101', 16.17, '');
INSERT INTO `drugs` VALUES ('1572', '86979474000209', '葡萄糖氯化钠注射液(塑瓶)', '5%250ml×1袋', '袋', '中国大冢制药有限公司', '110', '101', 27.66, '');
INSERT INTO `drugs` VALUES ('1573', '86979474000208', '甜蜜素', '1000g×1瓶', '瓶', '', '157', '101', 10.2, '');
INSERT INTO `drugs` VALUES ('1574', '86979474000209', '硼酸', '500g×1瓶', '瓶', '北京', '157', '101', 27.87, '');
INSERT INTO `drugs` VALUES ('1575', '86979474000208', '硼酸(AR)', '500g×1瓶', '瓶', '北京', '157', '101', 70.76, '');
INSERT INTO `drugs` VALUES ('1576', '86979474000208', '皮肤康洗液', '50ml×1瓶', '瓶', '北京华洋奎龙药业有限公司', '119', '101', 2, '');
INSERT INTO `drugs` VALUES ('1577', '86979474000209', '皮肤消毒液', '100ml×1瓶', '瓶', '靖江康爱特化工制造有限公司', '157', '101', 41.41, '');
INSERT INTO `drugs` VALUES ('1578', '86979474000208', '生牡蛎', '1000mg/g', '克', '江苏', '112', '103', 5.65, '');
INSERT INTO `drugs` VALUES ('1579', '86979474000209', '呋塞米注射液(速尿)', '2ml:20mg×10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 53.71, '');
INSERT INTO `drugs` VALUES ('158', '86979474000208', '拉米夫定片(贺普丁)', '100mg×14片/盒', '盒', '葛兰素史克制药(苏州)有限公司8', '117', '101', 20.28, '');
INSERT INTO `drugs` VALUES ('1580', '86979474000208', '异维A酸软胶囊(泰尔丝)', '10mg×20片/盒', '盒', '上海信谊延安药业有限公司', '114', '101', 15.99, '');
INSERT INTO `drugs` VALUES ('1581', '86979474000208', '注射用人纤维蛋白元(法布莱士)', '0.5g×1支', '支', '上海莱士血液制品股份有限公司', '110', '101', 18, '');
INSERT INTO `drugs` VALUES ('1582', '86979474000209', '香草醛(AR)', '100g×1瓶', '瓶', '', '157', '101', 50.4, '');
INSERT INTO `drugs` VALUES ('1583', '86979474000208', '曲安奈德益康唑乳膏(派瑞松)', '15g×1支', '支', '西安杨森制药有限公司', '134', '101', 30.2, '');
INSERT INTO `drugs` VALUES ('1584', '86979474000209', '培养基(mug)', '25g×1瓶', '瓶', '', '157', '101', 66.74, '');
INSERT INTO `drugs` VALUES ('1585', '86979474000208', 'BG喷昔洛韦乳膏(夫坦)', '10g×1支', '支', '重庆华邦制药有限公司', '121', '101', 2.67, '');
INSERT INTO `drugs` VALUES ('1586', '86979474000208', '碳酸氢钠', '500g×1瓶', '瓶', '河北海骅', '157', '101', 4.07, '');
INSERT INTO `drugs` VALUES ('1587', '86979474000209', '糖精钠', '500g×1瓶', '瓶', '', '157', '101', 22.52, '');
INSERT INTO `drugs` VALUES ('1588', '86979474000208', '丙酮', '500ml×1瓶', '瓶', '上海九亿', '119', '101', 87.84, '');
INSERT INTO `drugs` VALUES ('1589', '86979474000209', '丙酮酸(br)', '20ml×1瓶', '瓶', '', '157', '101', 28.84, '');
INSERT INTO `drugs` VALUES ('159', '86979474000209', '来曲唑片(芙瑞)', '2.5mg×10片/盒', '盒', '江苏恒瑞医药股份有限公司', '111', '101', 3.82, '');
INSERT INTO `drugs` VALUES ('1590', '86979474000208', '注射用帕米磷酸二钠(博宁)', '15mg×1支', '支', '深圳海王药业有限公司', '161', '101', 8.26, '');
INSERT INTO `drugs` VALUES ('1591', '86979474000208', '薄荷脑', '250g×1瓶', '瓶', '南通', '157', '101', 21.12, '');
INSERT INTO `drugs` VALUES ('1592', '86979474000209', '注射用胰激肽原酶(怡开)', '40u×1支', '支', '常州千红生化制药股份有限公司', '110', '101', 60.83, '');
INSERT INTO `drugs` VALUES ('1593', '86979474000208', '乙型肝炎人免疫球蛋白注射液', '200iu×1支', '支', '成都蓉生药业有限公司', '110', '101', 82.39, '');
INSERT INTO `drugs` VALUES ('1594', '86979474000209', '草木犀流浸液片(消脱止)', '0.4g×50片/盒', '盒', '日本生晃荣养药品株式会社', '111', '101', 52.5, '');
INSERT INTO `drugs` VALUES ('1595', '86979474000208', '曲他维林注射液(诺仕帕)', '2ml×5支/盒', '盒', '赛诺菲（杭州）制药有限公司', '110', '101', 0.56, '');
INSERT INTO `drugs` VALUES ('1596', '86979474000208', '养血生发胶囊', '0.5g*30粒/盒', '盒', '广州敬修堂药业股份有限公司', '114', '102', 12.68, '');
INSERT INTO `drugs` VALUES ('1597', '86979474000209', '肝素钠(BR)', '1g×1瓶', '瓶', '', '157', '101', 6.87, '');
INSERT INTO `drugs` VALUES ('1598', '86979474000208', '小蓟草', '1000mg/g', '克', '江苏', '112', '103', 36.55, '');
INSERT INTO `drugs` VALUES ('1599', '86979474000209', '薤白', '1000mg/g', '克', ' 江苏', '112', '103', 42.86, '');
INSERT INTO `drugs` VALUES ('16', '86979474000208', '白芷颗粒', '1g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 67.72, '');
INSERT INTO `drugs` VALUES ('160', '86979474000208', '玄明粉', '1000mg/g', '克', '江苏', '112', '103', 0.28, '');
INSERT INTO `drugs` VALUES ('1600', '86979474000208', '氟比洛芬酯注射液（凯纷）', '5ml:50mg×1支', '支', '北京泰德制药股份有限公司', '110', '101', 78.79, '');
INSERT INTO `drugs` VALUES ('1601', '86979474000208', '10%氯化钾注射液(塑瓶)', '10ml:1g×1支', '支', '中国大冢制药有限公司', '110', '101', 24.24, '');
INSERT INTO `drugs` VALUES ('1602', '86979474000209', '唑来膦酸注射液(天晴依泰)', '5ml:4mg/1支', '支', '正大天晴药业集团股份有限公司', '110', '101', 7.39, '');
INSERT INTO `drugs` VALUES ('1603', '86979474000208', '养胃舒胶囊', '0.4g*24粒/盒', '盒', '合肥华润神鹿药业有限公司', '114', '101', 13.61, '');
INSERT INTO `drugs` VALUES ('1604', '86979474000209', '琥珀酰明胶注射液(长源雪安)', '500ml:20g×1瓶', '瓶', '吉林长源', '110', '101', 20.06, '');
INSERT INTO `drugs` VALUES ('1605', '86979474000208', '硫酸鱼精蛋白注射液', '50mg×5支/盒', '盒', '上海第一生化药业有限公司', '110', '101', 0.97, '');
INSERT INTO `drugs` VALUES ('1606', '86979474000208', '生南星', '1000mg/g', '克', '江苏', '112', '103', 2.64, '');
INSERT INTO `drugs` VALUES ('1607', '86979474000209', '生蒲黄', '1000mg/g', '克', '', '112', '103', 26.65, '');
INSERT INTO `drugs` VALUES ('1608', '86979474000208', '生山楂', '1000mg/g', '克', '', '112', '103', 18.46, '');
INSERT INTO `drugs` VALUES ('1609', '86979474000209', '生山枝', '1000mg/g', '克', '浙江', '112', '103', 14.9, '');
INSERT INTO `drugs` VALUES ('161', '86979474000208', '旋复花', '1000mg/g', '克', ' 河南', '112', '103', 53.02, '');
INSERT INTO `drugs` VALUES ('1610', '86979474000208', '生石膏', '1000mg/g', '克', '广东', '112', '103', 1.52, '');
INSERT INTO `drugs` VALUES ('1611', '86979474000208', '石菖蒲', '1000mg/g', '克', '江西', '112', '103', 14.79, '');
INSERT INTO `drugs` VALUES ('1612', '86979474000209', '石斛', '1000mg/g', '克', '广西', '112', '103', 11.95, '');
INSERT INTO `drugs` VALUES ('1613', '86979474000208', '石见穿', '1000mg/g', '克', '江苏', '112', '103', 15.2, '');
INSERT INTO `drugs` VALUES ('1614', '86979474000209', '复方曲安奈德软膏(复方康纳乐霜)', '15g×1支', '支', '中美上海施贵宝制药有限公司', '134', '101', 27.99, '');
INSERT INTO `drugs` VALUES ('1615', '86979474000208', '高三尖杉酯碱注射液', '1mg×1支', '支', '杭州民生药业有限公司', '110', '101', 41.32, '');
INSERT INTO `drugs` VALUES ('1616', '86979474000208', '二甲苯', '500ml×1瓶', '瓶', '上海九亿', '157', '101', 32.79, '');
INSERT INTO `drugs` VALUES ('1617', '86979474000209', '二甲基甲酰胺(AR)', '500g×1瓶', '瓶', '上海久亿', '157', '101', 15.72, '');
INSERT INTO `drugs` VALUES ('1618', '86979474000208', '二甲基亚砜', '500ml×1瓶', '瓶', '', '157', '101', 13.63, '');
INSERT INTO `drugs` VALUES ('1619', '86979474000209', '亚砷酸', '500g×1瓶', '瓶', '', '157', '101', 18.46, '');
INSERT INTO `drugs` VALUES ('162', '86979474000209', '血竭', '1000mg/g', '克', '', '112', '103', 18.62, '');
INSERT INTO `drugs` VALUES ('1620', '86979474000208', '亚砷酸氯化钠注射液', '10ml:10mg×1支', '支', '', '110', '101', 10.7, '');
INSERT INTO `drugs` VALUES ('1621', '86979474000208', '亚鉄氰化钾(AR)', '500g×1瓶', '瓶', '', '157', '101', 13, '');
INSERT INTO `drugs` VALUES ('1622', '86979474000209', '胰酶肠溶胶囊(得每通)', '150mg×20片/盒', '盒', '雅培德国', '114', '101', 37.3, '');
INSERT INTO `drugs` VALUES ('1623', '86979474000208', '盐酸胺碘酮注射液(可达龙)', '150mg/3ml×6支/盒', '盒', '赛诺菲（杭州）制药有限公司', '110', '101', 44.93, '');
INSERT INTO `drugs` VALUES ('1624', '86979474000209', '伊曲康唑胶囊(斯皮仁诺)', '100mg×14片/盒', '盒', '西安杨森制药有限公司', '114', '101', 85.73, '');
INSERT INTO `drugs` VALUES ('1625', '86979474000208', '沙利度胺片(反应停）', '25mg×20片/盒', '盒', '常州制药厂有限公司', '111', '101', 6.5, '');
INSERT INTO `drugs` VALUES ('1626', '86979474000208', '黄氏响声丸', '0.133g*108粒/盒', '盒', '无锡济民可信山禾药业股份有限公司', '163', '102', 27.85, '');
INSERT INTO `drugs` VALUES ('1627', '86979474000209', '参芪降糖颗粒', '3g*10袋/盒', '盒', '鲁南厚普制药有限公司', '115', '102', 15.65, '');
INSERT INTO `drugs` VALUES ('1628', '86979474000208', '地榆升白片', '0.1g*40片/盒', '盒', '成都地奥集团天府药业股份有限公司', '111', '101', 34.32, '');
INSERT INTO `drugs` VALUES ('1629', '86979474000209', '茵栀黄颗粒', '3g*10袋/盒', '盒', '鲁南厚普制药有限公司', '111', '102', 31.21, '');
INSERT INTO `drugs` VALUES ('163', '86979474000208', '血余炭', '1000mg/g', '克', '', '112', '103', 76.89, '');
INSERT INTO `drugs` VALUES ('1630', '86979474000208', '一清胶囊', '0.5g*30粒/瓶', '瓶', '成都康弘制药有限公司', '114', '102', 46.46, '');
INSERT INTO `drugs` VALUES ('1631', '86979474000208', '乳增宁片', '0.6g*60粒/瓶', '瓶', '深圳三顺制药有限公司', '111', '101', 53.05, '');
INSERT INTO `drugs` VALUES ('1632', '86979474000209', '气滞胃痛颗粒', '5g*12袋/盒', '盒', '辽宁华润本溪三药有限公司', '115', '102', 25.8, '');
INSERT INTO `drugs` VALUES ('1633', '86979474000208', '注射用盐酸替罗非班', '12.5mg×1瓶', '瓶', '山东新时代药业有限公司', '110', '101', 59.33, '');
INSERT INTO `drugs` VALUES ('1634', '86979474000209', '注射用重组人干扰素α-1b（赛若金', '60ug×1瓶', '瓶', '深圳科兴生物工程有限公司S', '161', '101', 20.19, '');
INSERT INTO `drugs` VALUES ('1635', '86979474000208', '皮肤消毒液（喷雾型）', '100ml×1瓶', '瓶', '成都润兴消毒药业有限公司', '157', '101', 14.25, '');
INSERT INTO `drugs` VALUES ('1636', '86979474000208', '他克莫司胶囊（普乐可复）', '0.5mg×50粒/盒', '盒', '安斯泰来制药(中国)有限公司', '114', '101', 5.91, '');
INSERT INTO `drugs` VALUES ('1637', '86979474000209', '注射用甲磺酸加贝酯(钦克)', '0.1g×1瓶', '瓶', '常州四药制药有限公司', '110', '101', 12.89, '');
INSERT INTO `drugs` VALUES ('1638', '86979474000208', '柳氮磺吡啶肠溶片', '0.25g×60片/瓶', '瓶', '上海信谊天平药业有限公司', '111', '101', 0.98, '');
INSERT INTO `drugs` VALUES ('1639', '86979474000209', '米力农注射液(鲁南力康)', '5mg×2支/盒', '盒', '鲁南贝特制药有限公司', '110', '101', 0.17, '');
INSERT INTO `drugs` VALUES ('164', '86979474000209', '寻骨风', '1000mg/g', '克', '', '112', '103', 30.89, '');
INSERT INTO `drugs` VALUES ('1640', '86979474000208', '单硝酸异山梨酯片(欣康)', '20mg×48片/盒', '盒', '鲁南贝特制药有限公司', '111', '101', 38.12, '');
INSERT INTO `drugs` VALUES ('1641', '86979474000208', '左炔诺孕酮(曼月乐)宫内节育系统', '52mg×1粒/盒', '盒', '拜耳医药保健有限公司', '131', '101', 12.56, '');
INSERT INTO `drugs` VALUES ('1642', '86979474000209', '粉萆藓', '1000mg/g', '克', '浙江', '112', '103', 51.29, '');
INSERT INTO `drugs` VALUES ('1643', '86979474000208', '尼泊金', '500g×1瓶', '瓶', '', '157', '101', 10.67, '');
INSERT INTO `drugs` VALUES ('1644', '86979474000209', '十六醇', '250g×1瓶', '瓶', '上海久亿', '157', '101', 94.19, '');
INSERT INTO `drugs` VALUES ('1645', '86979474000208', '醋酸泼尼松片(强的松)', '5mg×100片/瓶', '瓶', '浙江仙琚制药股份有限公司', '111', '101', 35.1, '');
INSERT INTO `drugs` VALUES ('1646', '86979474000208', '盐酸多西环素片（强力霉素）', '0.1g×100片/瓶', '瓶', '', '111', '101', 38.98, '');
INSERT INTO `drugs` VALUES ('1647', '86979474000209', '羟基脲片', '0.5g×100片/瓶', '瓶', '齐鲁制药有限公司', '111', '102', 33, '');
INSERT INTO `drugs` VALUES ('1648', '86979474000208', '切片石腊', '500g×1瓶', '瓶', '', '157', '101', 0.89, '');
INSERT INTO `drugs` VALUES ('1649', '86979474000209', '注射用奥沙利铂(乐沙定)', '50mg*1支', '支', '赛诺菲（杭州）制药有限公司', '110', '101', 0.78, '');
INSERT INTO `drugs` VALUES ('165', '86979474000208', '四丁基溴化铵', '100g×1瓶', '瓶', '', '157', '101', 26.67, '');
INSERT INTO `drugs` VALUES ('1650', '86979474000208', '富马酸替诺福韦二吡呋酯(韦瑞德)', '300mg*30片/盒', '盒', 'Aspen port Elizabeth (pty) Ltd', '111', '101', 3.81, '');
INSERT INTO `drugs` VALUES ('1651', '86979474000208', '琥珀', '1000mg/g', '克', '', '112', '103', 10.67, '');
INSERT INTO `drugs` VALUES ('1652', '86979474000209', '降香', '1000mg/g', '克', '', '112', '103', 21.38, '');
INSERT INTO `drugs` VALUES ('1653', '86979474000208', '艾瑞昔布片(恒扬)', '0.1g*10片/盒', '盒', '江苏恒瑞医药股份有限公司', '111', '101', 7.19, '');
INSERT INTO `drugs` VALUES ('1654', '86979474000209', '艾普拉唑肠溶片', '5.000mg*10片/盒', '盒', '丽珠集团丽珠制药厂', '111', '101', 6.51, '');
INSERT INTO `drugs` VALUES ('1655', '86979474000208', '曲克芦丁脑蛋白水解物注射液(源之久)', '2ml*1支', '支', '吉林四环制药有限公司', '110', '101', 13.91, '');
INSERT INTO `drugs` VALUES ('1656', '86979474000208', '脾多肽注射液', '2ml*1支', '支', '吉林丰生制药有限公司', '110', '101', 35.62, '');
INSERT INTO `drugs` VALUES ('1657', '86979474000209', '保妇康栓', '1.74g*12粒/盒', '盒', '海南碧凯药业有限公司', '125', '101', 2.03, '');
INSERT INTO `drugs` VALUES ('1658', '86979474000208', '秋水仙碱片', '0.500mg*40片/盒', '盒', '云南', '111', '101', 3.82, '');
INSERT INTO `drugs` VALUES ('1659', '86979474000209', '狂犬病人免疫球蛋白（同路）', '200.000iu*1瓶/瓶', '瓶', '安徽同路生物', '110', '101', 1.66, '');
INSERT INTO `drugs` VALUES ('166', '86979474000208', '盐酸特拉唑嗪片(高特灵）', '2mg×28片/盒', '盒', '上海雅培制药有限公司', '111', '101', 1.69, '');
INSERT INTO `drugs` VALUES ('1660', '86979474000208', '复方托吡卡胺滴眼液（美多丽）', '10.000ml*1支/支', '支', '日本参天制药株式会社', '160', '101', 12.17, '');
INSERT INTO `drugs` VALUES ('1661', '86979474000208', '酒石酸唑吡坦片（思诺思）', '10.000mg*7片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 2.32, '');
INSERT INTO `drugs` VALUES ('1662', '86979474000209', '复方盐酸伪麻黄碱胶囊(新康泰克)', '8粒/盒', '盒', '中美天津史克制药公司', '114', '101', 6.05, '');
INSERT INTO `drugs` VALUES ('1663', '86979474000208', '非布司他（优立通）', '40mg*16片/盒', '盒', '江苏万邦生化医药股份有限公司', '111', '101', 34.49, '');
INSERT INTO `drugs` VALUES ('1664', '86979474000209', '强肾片', '0.630g*36片/盒', '盒', '辽宁上药好护士药业（集团）有限公司', '111', '101', 11.84, '');
INSERT INTO `drugs` VALUES ('1665', '86979474000208', '注射用六氟化硫微泡(声诺维)', '59mg*1瓶/盒', '盒', '上海博莱科信谊药业有限责任公司', '110', '101', 35.86, '');
INSERT INTO `drugs` VALUES ('1666', '86979474000208', '非布司他片（瑞扬）', '40.000mg*10片/盒', '盒', '江苏恒瑞医药股份有限公司S', '111', '101', 5.66, '');
INSERT INTO `drugs` VALUES ('1667', '86979474000209', '熟大黄', '1000mg/g', '克', '', '112', '103', 0.73, '');
INSERT INTO `drugs` VALUES ('1668', '86979474000208', '荔枝核', '1000mg/g', '克', '', '112', '103', 31.73, '');
INSERT INTO `drugs` VALUES ('1669', '86979474000209', '枸橘', '1000mg/g', '克', '', '112', '103', 5.42, '');
INSERT INTO `drugs` VALUES ('167', '86979474000209', '盐酸二甲双胍片(格华止）', '850mg×20片/盒', '盒', '中美上海施贵宝制药有限公司', '111', '101', 39.12, '');
INSERT INTO `drugs` VALUES ('1670', '86979474000208', '葫芦瓢', '1000mg/g', '克', '', '112', '103', 30.44, '');
INSERT INTO `drugs` VALUES ('1671', '86979474000208', '茜草炭', '1000mg/g', '克', '', '112', '103', 30.61, '');
INSERT INTO `drugs` VALUES ('1672', '86979474000209', '贯众', '1000mg/g', '克', '', '112', '103', 79.45, '');
INSERT INTO `drugs` VALUES ('1673', '86979474000208', '氨甲环酸片(妥塞敏)', '0.5g×100片/盒', '盒', '重庆药友制药有限公司', '111', '101', 8.61, '');
INSERT INTO `drugs` VALUES ('1674', '86979474000209', '异烟肼片', '0.1g*100片/瓶', '瓶', '天津力生制药股份有限公司', '111', '101', 74.03, '');
INSERT INTO `drugs` VALUES ('1675', '86979474000208', '桉柠蒎肠溶软胶囊(切诺)', '0.120g*18粒/盒', '盒', '北京九和药业有限公司S', '159', '101', 0.42, '');
INSERT INTO `drugs` VALUES ('1676', '86979474000208', '狂犬病人免疫球蛋白', '200.000iu*1瓶/瓶', '瓶', '武汉生物制品研究所', '110', '101', 12.79, '');
INSERT INTO `drugs` VALUES ('1677', '86979474000209', '盐酸氨基葡萄糖片(九力)', '0.750g*18片/盒', '盒', '江苏清江药业有限公司', '111', '101', 9.38, '');
INSERT INTO `drugs` VALUES ('1678', '86979474000208', '双氯芬酸钠贴（来比新）', '50mg*6片/盒(5*10cm)', '盒', '蚌埠丰原涂山制药有限公司', '146', '101', 64.35, '');
INSERT INTO `drugs` VALUES ('1679', '86979474000209', '替格瑞洛片(倍林达)', '90mg*14片/盒', '盒', '阿斯利康制药有限公司S', '111', '101', 24.11, '');
INSERT INTO `drugs` VALUES ('168', '86979474000208', '格列美脲片(万苏平)', '2mg×12片/盒', '盒', '江苏万邦生化医药股份有限公司', '111', '101', 5.36, '');
INSERT INTO `drugs` VALUES ('1680', '86979474000208', '注射用头孢硫脒(罗冰)', '1.0g*1支', '支', '山东罗欣药业集团股份有限公司', '110', '101', 45.27, '');
INSERT INTO `drugs` VALUES ('1681', '86979474000208', '甘草颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 3.88, '');
INSERT INTO `drugs` VALUES ('1682', '86979474000209', '干姜颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 19.02, '');
INSERT INTO `drugs` VALUES ('1683', '86979474000208', '高良姜颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 20, '');
INSERT INTO `drugs` VALUES ('1684', '86979474000209', '葛根颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 20.48, '');
INSERT INTO `drugs` VALUES ('1685', '86979474000208', '葛花颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 35.11, '');
INSERT INTO `drugs` VALUES ('1686', '86979474000208', '功劳叶颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 38.7, '');
INSERT INTO `drugs` VALUES ('1687', '86979474000209', '注射用磷酸肌酸钠(里尔统)', '1g×1瓶', '瓶', '意大利阿尔法韦士曼制药', '110', '101', 16.89, '');
INSERT INTO `drugs` VALUES ('1688', '86979474000208', '滑石粉  药用', '1000g×1包', '包', '', '157', '101', 11.91, '');
INSERT INTO `drugs` VALUES ('1689', '86979474000209', '癃清片', '0.600g*48片/盒', '盒', '天津中新药业集团股份有限公司', '111', '101', 0.9, '');
INSERT INTO `drugs` VALUES ('169', '86979474000209', '盐酸托莫西汀', '10mg×7粒/盒', '盒', '礼来（美国）公司S', '114', '101', 67.11, '');
INSERT INTO `drugs` VALUES ('1690', '86979474000208', '炉甘石粉', '500g×1瓶', '瓶', '上海', '157', '101', 34.7, '');
INSERT INTO `drugs` VALUES ('1691', '86979474000208', '鹿角胶', '1000mg/g', '克', '', '112', '103', 11.91, '');
INSERT INTO `drugs` VALUES ('1692', '86979474000209', '氯仿', '500ml×1瓶', '瓶', '上海复星制药', '157', '101', 3.17, '');
INSERT INTO `drugs` VALUES ('1693', '86979474000208', '氯化铵', '500g×1瓶', '瓶', '', '157', '101', 61.52, '');
INSERT INTO `drugs` VALUES ('1694', '86979474000209', '氯化铵', '250g×1瓶', '瓶', '', '157', '101', 3.79, '');
INSERT INTO `drugs` VALUES ('1695', '86979474000208', '氯化钡', '500g×1瓶', '瓶', '', '157', '101', 2.19, '');
INSERT INTO `drugs` VALUES ('1696', '86979474000208', '盐酸罂粟碱注射液', '30mg×1支', '支', '东北制药集团沈阳第一制药厂', '110', '101', 4.13, '');
INSERT INTO `drugs` VALUES ('1697', '86979474000209', '养血饮', '10ml×10支/盒', '盒', '吉林敖东集团力源制药股份有限公司', '164', '102', 39.8, '');
INSERT INTO `drugs` VALUES ('1698', '86979474000208', '瓜蒌仁颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 22.43, '');
INSERT INTO `drugs` VALUES ('1699', '86979474000209', '贯众颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 21.33, '');
INSERT INTO `drugs` VALUES ('17', '86979474000209', '薤白颗粒', '2.5g/10g袋', '袋', '江阴天江药业有限公司', '115', '102', 17.95, '');
INSERT INTO `drugs` VALUES ('170', '86979474000208', '蔗糖铁注射液', '5ml:100mg×1支', '支', '成都天台山制药有限公司', '110', '101', 34.75, '');
INSERT INTO `drugs` VALUES ('1700', '86979474000208', '广地龙颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 20.17, '');
INSERT INTO `drugs` VALUES ('1701', '86979474000208', '广藿香颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.67, '');
INSERT INTO `drugs` VALUES ('1702', '86979474000209', '龟板颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 95.92, '');
INSERT INTO `drugs` VALUES ('1703', '86979474000208', '鬼见羽颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 25.36, '');
INSERT INTO `drugs` VALUES ('1704', '86979474000209', '桂枝颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.33, '');
INSERT INTO `drugs` VALUES ('1705', '86979474000208', '海风藤颗粒', '0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 41.64, '');
INSERT INTO `drugs` VALUES ('1706', '86979474000208', '海螵蛸颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 58.89, '');
INSERT INTO `drugs` VALUES ('1707', '86979474000209', '海桐皮颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.73, '');
INSERT INTO `drugs` VALUES ('1708', '86979474000208', '海藻颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 11.65, '');
INSERT INTO `drugs` VALUES ('1709', '86979474000209', '合欢花颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 32.57, '');
INSERT INTO `drugs` VALUES ('171', '86979474000208', '勾藤颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.91, '');
INSERT INTO `drugs` VALUES ('1710', '86979474000208', '合欢皮颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.96, '');
INSERT INTO `drugs` VALUES ('1711', '86979474000208', '荷叶颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 13.5, '');
INSERT INTO `drugs` VALUES ('1712', '86979474000209', '红花颗粒', ' 2g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 58.85, '');
INSERT INTO `drugs` VALUES ('1713', '86979474000208', '红景天颗粒', ' 1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 31.06, '');
INSERT INTO `drugs` VALUES ('1714', '86979474000209', '红藤颗粒', '1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 33.66, '');
INSERT INTO `drugs` VALUES ('1715', '86979474000208', '厚朴颗粒', '0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.68, '');
INSERT INTO `drugs` VALUES ('1716', '86979474000208', '虎杖颗粒', '1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 23.6, '');
INSERT INTO `drugs` VALUES ('1717', '86979474000209', '复方甘草口服溶液', '180.000ml*1瓶/瓶', '瓶', '南京白敬宇制药有限责任公司', '164', '102', 43.47, '');
INSERT INTO `drugs` VALUES ('1718', '86979474000208', '乙酰半胱氨酸泡腾片（富露施）', '600mg*4片/盒', '盒', 'Zambon S.P.A', '111', '101', 0.74, '');
INSERT INTO `drugs` VALUES ('1719', '86979474000209', '利鲁唑(力如太）', '50mg*56片/盒', '盒', '赛诺菲(北京)制药有限公司', '117', '101', 10.92, '');
INSERT INTO `drugs` VALUES ('172', '86979474000209', '牡蛎颗粒', '0.5g/30g/袋', '袋', '', '115', '102', 40.06, '');
INSERT INTO `drugs` VALUES ('1720', '86979474000208', '右归胶囊', '0.450g*36粒/盒', '盒', '江西银涛', '114', '101', 0.83, '');
INSERT INTO `drugs` VALUES ('1721', '86979474000208', '钩藤颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 47.48, '');
INSERT INTO `drugs` VALUES ('1722', '86979474000209', '双醋瑞因胶囊(安必丁)', '50mg*30粒/盒', '盒', '昆明积大制药股份有限公司', '114', '101', 0.21, '');
INSERT INTO `drugs` VALUES ('1723', '86979474000208', '比卡鲁胺片（朝晖先）', '50.000mg*14片/盒', '盒', '上海朝辉药业有限公司', '111', '101', 43.19, '');
INSERT INTO `drugs` VALUES ('1724', '86979474000209', '注射用环磷腺苷葡胺(凯缌)', '90.000mg*1支/支', '支', '无锡凯夫制药有限公司', '161', '101', 30.74, '');
INSERT INTO `drugs` VALUES ('1725', '86979474000208', '维生素 B1 片', '10mg×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 6.25, '');
INSERT INTO `drugs` VALUES ('1726', '86979474000208', '炒青皮', '1000mg/g', '克', '广东', '112', '103', 25.13, '');
INSERT INTO `drugs` VALUES ('1727', '86979474000209', '炒酸枣仁', '1000mg/g', '克', '江苏', '112', '103', 41.95, '');
INSERT INTO `drugs` VALUES ('1728', '86979474000208', '妇科千金胶囊', '0.4g*24粒/盒', '盒', '株洲千金药业', '114', '102', 7.68, '');
INSERT INTO `drugs` VALUES ('1729', '86979474000209', '鹿角片', '1000mg/g', '克', '甘肃', '112', '103', 10.82, '');
INSERT INTO `drugs` VALUES ('173', '86979474000208', '盐酸丁螺环酮片(一舒)', '5mg×60片/盒', '盒', '江苏恩华药业股份有限公司', '111', '101', 16.5, '');
INSERT INTO `drugs` VALUES ('1730', '86979474000208', '孟鲁司特钠咀嚼片(顺尔宁)', '5mg×5片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 2.28, '');
INSERT INTO `drugs` VALUES ('1731', '86979474000208', '多潘立酮片', '10mg×42片/盒', '盒', '西安杨森制药有限公司', '111', '101', 28.38, '');
INSERT INTO `drugs` VALUES ('1732', '86979474000209', 'BG硝苯地平缓释片II(伲福达)', '20mg×30片/瓶', '瓶', '青岛黄海制药有限责任公司', '111', '101', 0.84, '');
INSERT INTO `drugs` VALUES ('1733', '86979474000208', '阿苯达唑片(肠虫清)', '0.2g×10片/瓶', '瓶', '中美天津史克制药公司', '111', '101', 3.98, '');
INSERT INTO `drugs` VALUES ('1734', '86979474000209', '醋酸地塞米松', '100g×1瓶', '瓶', '沪', '157', '101', 2.64, '');
INSERT INTO `drugs` VALUES ('1735', '86979474000208', '地骨皮', '1000mg/g', '克', '甘肃', '112', '103', 8.7, '');
INSERT INTO `drugs` VALUES ('1736', '86979474000208', '地锦草', '1000mg/g', '克', '江苏', '112', '103', 12.94, '');
INSERT INTO `drugs` VALUES ('1737', '86979474000209', '氯霉素滴眼液(润舒)', '5ml×1支', '支', '山东博士伦福瑞达制药有限公司', '160', '101', 61, '');
INSERT INTO `drugs` VALUES ('1738', '86979474000208', '花椒颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.01, '');
INSERT INTO `drugs` VALUES ('1739', '86979474000209', '注射用鼠神经生长因子(金路捷)', '20ug:9000AU*1支', '支', '武汉海特生物制药股份有限公司', '110', '101', 23.83, '');
INSERT INTO `drugs` VALUES ('174', '86979474000209', '马破伤风免疫球蛋白', '1500iu×1瓶', '瓶', '上海赛伦生物技术有限公司', '110', '101', 40.26, '');
INSERT INTO `drugs` VALUES ('1740', '86979474000208', '5%葡萄糖注射液（亚邦软袋）', '500ml*1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 31.51, '');
INSERT INTO `drugs` VALUES ('1741', '86979474000208', '葡萄糖氯化钠注射液(亚邦软袋)', '500ml*1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 37.14, '');
INSERT INTO `drugs` VALUES ('1742', '86979474000209', '葡萄糖氯化钠注射液(亚邦软袋)', '250ml*1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 0.31, '');
INSERT INTO `drugs` VALUES ('1743', '86979474000208', '10%葡萄糖注射液(亚邦软袋)', '500ml*1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 1.39, '');
INSERT INTO `drugs` VALUES ('1744', '86979474000209', '注射用奥拉西坦(欧来宁）', '1g*1瓶/瓶', '瓶', '石药集团欧意药业有限公司', '161', '101', 19.99, '');
INSERT INTO `drugs` VALUES ('1745', '86979474000208', '头孢克肟干混悬剂（立健克）', '50.000mg*12包/盒', '盒', '深圳立健药业有限公司', '141', '101', 39.83, '');
INSERT INTO `drugs` VALUES ('1746', '86979474000208', '维拉帕米缓释片（缓释异搏定）', '0.240g*10片/盒', '盒', 'Abbvie/德国', '131', '101', 55.58, '');
INSERT INTO `drugs` VALUES ('1747', '86979474000209', '吉非替尼片(易瑞沙）', '0.25g×10片/盒', '盒', '英国　阿斯利康制药S', '111', '101', 3.09, '');
INSERT INTO `drugs` VALUES ('1748', '86979474000208', '六神丸', '3.125mg*120粒/盒', '盒', '上海雷允上药业有限公司', '163', '102', 50.41, '');
INSERT INTO `drugs` VALUES ('1749', '86979474000209', '宫瘤清胶囊', '0.370g*60粒/瓶', '瓶', '四川升和药业股份有限公司', '114', '101', 75.68, '');
INSERT INTO `drugs` VALUES ('175', '86979474000208', '缬沙坦氢氯噻嗪片(复代文)', '80mg/12.5mg×7片/盒', '盒', '诺华制药（意大利）', '111', '102', 10.81, '');
INSERT INTO `drugs` VALUES ('1750', '86979474000208', '苏黄止咳胶囊', '0.450g*24粒/盒', '盒', '扬子江药业集团有限公司', '114', '102', 74.73, '');
INSERT INTO `drugs` VALUES ('1751', '86979474000208', '神曲消食口服液', '10.000ml*6支/盒', '盒', '扬子江药业集团有限公司', '164', '101', 74.8, '');
INSERT INTO `drugs` VALUES ('1752', '86979474000209', '西帕依固龈液', '150.000ml*1瓶/盒', '盒', '新疆奇康哈博维药股份有限公司', '147', '101', 45.51, '');
INSERT INTO `drugs` VALUES ('1753', '86979474000208', '消炎止痛膏', '1.000贴*6贴/盒', '盒', '杭州仁德医药有限公司', '145', '101', 17.05, '');
INSERT INTO `drugs` VALUES ('1754', '86979474000209', '再造生血胶囊', '0.320g*90粒/盒', '盒', '辽源誉隆亚东药业', '114', '101', 34.79, '');
INSERT INTO `drugs` VALUES ('1755', '86979474000208', '摩罗丹', '16.000丸*18袋/盒', '盒', '邯郸制药股份有限公司', '163', '102', 44.04, '');
INSERT INTO `drugs` VALUES ('1756', '86979474000208', '复方伤痛胶囊', '0.300g*30粒/盒', '盒', '甘肃省西峰制药有限责任公司', '114', '102', 9.84, '');
INSERT INTO `drugs` VALUES ('1757', '86979474000209', '宽胸气雾剂', '5.800g/2.7ml*1瓶/盒', '盒', '杭州苏泊尔南洋药业有限公司', '122', '101', 55.73, '');
INSERT INTO `drugs` VALUES ('1758', '86979474000208', '重组人干扰素α2b阴道泡腾片(金舒喜)', '50.000万单位*3片/盒', '盒', '北京凯因科技股份有限公司', '111', '102', 29.47, '');
INSERT INTO `drugs` VALUES ('1759', '86979474000209', '奥美沙坦酯片(希佳)', '20.000mg*7片/盒', '盒', '南京正大天晴制药有限公司', '111', '101', 0.59, '');
INSERT INTO `drugs` VALUES ('176', '86979474000208', '玄麦甘桔颗粒', '5g*16袋/盒', '盒', '重庆三峡云海药业', '115', '102', 33.42, '');
INSERT INTO `drugs` VALUES ('1760', '86979474000208', '甲钴胺胶囊（奇信）', '0.500mg*50粒/盒', '盒', '扬子江药业集团南京海陵药业', '111', '101', 32.3, '');
INSERT INTO `drugs` VALUES ('1761', '86979474000208', '肠内营养乳剂(TP-HE)（瑞高）', '500.000ml*1袋/袋', '袋', '北京费森尤斯医药', '118', '101', 18.01, '');
INSERT INTO `drugs` VALUES ('1762', '86979474000209', '肠内营养乳剂(TPF-T)(瑞能)(纤维型水果口味)', '200.000ml*1瓶/瓶', '瓶', '华瑞制药有限公司', '118', '101', 45.66, '');
INSERT INTO `drugs` VALUES ('1763', '86979474000208', '注射用磷酸肌酸钠（莱博通）', '1.000g*1瓶/瓶', '瓶', '哈尔滨莱博通药业有限公司', '161', '101', 10.8, '');
INSERT INTO `drugs` VALUES ('1764', '86979474000209', '复方谷氨酰胺肠溶胶囊（谷参）', '36粒/瓶', '瓶', '地奥集团成都药业股份有限公司', '111', '101', 2.3, '');
INSERT INTO `drugs` VALUES ('1765', '86979474000208', '复方氨基酸(普舒清)注射液(18AA-Ⅸ)', '200ml：12.250g(总氨基酸)*1瓶/瓶', '瓶', '广州绿十字制药有限公司', '110', '101', 9.22, '');
INSERT INTO `drugs` VALUES ('1766', '86979474000208', '肠内营养混悬液（TP-MCT)（康全甘）', '200ml(1kcal/ml)*1瓶/瓶', '瓶', '纽迪希亚制药（无锡）有限公司', '136', '101', 69.09, '');
INSERT INTO `drugs` VALUES ('1767', '86979474000209', '玻璃酸钠滴眼液（爱丽）', '5ml：15.000mg*1支/盒', '盒', '日本参天制药', '160', '101', 65.63, '');
INSERT INTO `drugs` VALUES ('1768', '86979474000208', '静注人免疫球蛋白(同路）', '2.500g*1瓶/瓶', '瓶', '安徽同路生物', '110', '101', 14.96, '');
INSERT INTO `drugs` VALUES ('1769', '86979474000209', '天丹通络胶囊', '0.4g*60粒/瓶', '瓶', '山东凤凰制药股份', '114', '102', 22.57, '');
INSERT INTO `drugs` VALUES ('177', '86979474000209', '厄贝沙坦片(安博维)', '150mg×7片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 0.77, '');
INSERT INTO `drugs` VALUES ('1770', '86979474000208', '注射用阿奇霉素(其仙)', '0.125g（12.5万单位）*1支/支', '支', '东北制药集团沈阳第一制药厂', '161', '101', 12.01, '');
INSERT INTO `drugs` VALUES ('1771', '86979474000208', '左氧氟沙星氯化钠注射液(可乐必妥)', '100ml:0.5g:0.9g*1袋/袋', '袋', '第一三共制药（北京）有限公司', '110', '101', 1.96, '');
INSERT INTO `drugs` VALUES ('1772', '86979474000209', '注射用阿昔洛韦', '0.250g*1瓶/瓶', '瓶', '国药集团容生制药有限公司', '161', '101', 0.4, '');
INSERT INTO `drugs` VALUES ('1773', '86979474000208', '醋酸曲普瑞林注射液(达必佳)', '1ml:0.1mg*1支/支', '支', '辉凌(德国)制药有限公司', '110', '101', 3.76, '');
INSERT INTO `drugs` VALUES ('1774', '86979474000209', '胞磷胆碱钠胶囊(思考林)', '0.100g*42粒/盒', '盒', '齐鲁制药有限公司', '114', '101', 7.3, '');
INSERT INTO `drugs` VALUES ('1775', '86979474000208', '盐酸二甲双胍缓释片（泰白）', '0.500g*60片/盒', '盒', '正大天晴药业集团股份有限公司', '131', '101', 1.48, '');
INSERT INTO `drugs` VALUES ('1776', '86979474000208', '甲钴胺片(怡神保)', '0.5mg*20片/盒', '盒', '华北制药股份有限公司', '131', '101', 18.84, '');
INSERT INTO `drugs` VALUES ('1777', '86979474000209', '琥珀酰明胶注射液(佳乐施)', '500ml*1瓶', '瓶', '贝朗医疗苏州有限公司', '131', '101', 20.45, '');
INSERT INTO `drugs` VALUES ('1778', '86979474000208', '复方氯化钠注射液', '500ml*1袋', '袋', '浙江济民制药股份有限公司', '110', '101', 30.32, '');
INSERT INTO `drugs` VALUES ('1779', '86979474000209', '龙血竭胶囊', '0.3g*36粒/盒', '盒', '肇庆星湖制药有限公司', '114', '102', 21.55, '');
INSERT INTO `drugs` VALUES ('178', '86979474000208', '普罗帕酮注射液(心律平)', '10ml:35mg×5支/盒', '盒', '广州白云山明兴制药有限公司', '110', '101', 37.25, '');
INSERT INTO `drugs` VALUES ('1780', '86979474000208', '利奈唑胺片(斯沃)', '0.6g*10片/盒', '盒', '辉瑞制药有限公司S', '111', '101', 0.83, '');
INSERT INTO `drugs` VALUES ('1781', '86979474000208', '消毒湿巾(越星)', '1片', '片', '兴化市医疗卫生用品有限公司', '148', '101', 22.52, '');
INSERT INTO `drugs` VALUES ('1782', '86979474000209', '地西泮(安定)片', '2.5mg*20片/盒', '盒', '北京益民药业有限公司', '111', '101', 2.36, '');
INSERT INTO `drugs` VALUES ('1783', '86979474000208', '健胃消食口服液', '10.00ml*12支/盒', '盒', '江苏济川制药有限公司', '164', '101', 0.75, '');
INSERT INTO `drugs` VALUES ('1784', '86979474000209', '车前草颗粒', '1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.29, '');
INSERT INTO `drugs` VALUES ('1785', '86979474000208', '车前子颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.42, '');
INSERT INTO `drugs` VALUES ('1786', '86979474000208', '美洛西林钠舒巴坦钠（萨洛)', '3.75g×1支', '支', '海南通用三洋药业有限公司', '110', '101', 46.47, '');
INSERT INTO `drugs` VALUES ('1787', '86979474000209', '黄凡士林', '500g×1瓶', '瓶', '南昌白云', '157', '101', 34.15, '');
INSERT INTO `drugs` VALUES ('1788', '86979474000208', '黄连上清丸', '6g*10包/袋', '袋', '河南省宛西制约股份有限公司', '163', '102', 4.57, '');
INSERT INTO `drugs` VALUES ('1789', '86979474000209', '白术(生)', '1000mg/g', '克', '', '112', '103', 6.58, '');
INSERT INTO `drugs` VALUES ('179', '86979474000209', '苯巴比妥注射液(鲁米那)', '1ml:100mg×10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 5.23, '');
INSERT INTO `drugs` VALUES ('1790', '86979474000208', '生白芍', '1000mg/g', '克', '浙江', '112', '103', 44.33, '');
INSERT INTO `drugs` VALUES ('1791', '86979474000208', '香薷', '1000mg/g', '克', '', '112', '103', 7, '');
INSERT INTO `drugs` VALUES ('1792', '86979474000209', '佛耳草', '1000mg/g', '克', '', '112', '103', 0.51, '');
INSERT INTO `drugs` VALUES ('1793', '86979474000208', '石苇', '1000mg/g', '克', '', '112', '103', 31.67, '');
INSERT INTO `drugs` VALUES ('1794', '86979474000209', '寒水石', '1000mg/g', '克', '', '112', '103', 67.09, '');
INSERT INTO `drugs` VALUES ('1795', '86979474000208', '毕茇', '1000mg/g', '克', '', '112', '103', 33.81, '');
INSERT INTO `drugs` VALUES ('1796', '86979474000208', '霍香正气软胶囊', '0.45g×30粒/盒', '盒', '天津中新药业集团股份有限公司', '114', '102', 31.68, '');
INSERT INTO `drugs` VALUES ('1797', '86979474000209', '肠内营养混悬液TPF(能全力', '500ml(1kcal/1ml)*1瓶', '瓶', '纽迪希亚制药（无锡）有限公司', '164', '101', 10.9, '');
INSERT INTO `drugs` VALUES ('1798', '86979474000208', '艾司洛尔注射液(爱络)', '10ml:100mg×1支', '支', '齐鲁制药有限公司', '110', '101', 28.33, '');
INSERT INTO `drugs` VALUES ('1799', '86979474000209', '止血镇痛胶囊', '0.350g*40粒/盒', '盒', '成都九芝堂金鼎药业有限公司', '114', '101', 0.17, '');
INSERT INTO `drugs` VALUES ('18', '86979474000208', '川芎颗粒', '2g/6g/袋', '袋', '', '115', '102', 0.7, '');
INSERT INTO `drugs` VALUES ('180', '86979474000208', '去氧肾上腺素注射液(苯肾上腺素)', '1ml:10mg×2支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 61.16, '');
INSERT INTO `drugs` VALUES ('1800', '86979474000208', '滑石颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.68, '');
INSERT INTO `drugs` VALUES ('1801', '86979474000208', '怀牛膝颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 13.81, '');
INSERT INTO `drugs` VALUES ('1802', '86979474000209', '槐花颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.62, '');
INSERT INTO `drugs` VALUES ('1803', '86979474000208', '黄柏颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.24, '');
INSERT INTO `drugs` VALUES ('1804', '86979474000209', '黄精颗粒', ' 4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 45.95, '');
INSERT INTO `drugs` VALUES ('1806', '86979474000208', '火麻仁颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.37, '');
INSERT INTO `drugs` VALUES ('1807', '86979474000209', '鸡血藤颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.9, '');
INSERT INTO `drugs` VALUES ('1808', '86979474000208', '姜半夏颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.28, '');
INSERT INTO `drugs` VALUES ('1809', '86979474000209', '降香颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 51.26, '');
INSERT INTO `drugs` VALUES ('181', '86979474000208', '硫酸阿托品注射液', '0.5mg×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 36.42, '');
INSERT INTO `drugs` VALUES ('1810', '86979474000208', '焦六神曲颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 17.61, '');
INSERT INTO `drugs` VALUES ('1811', '86979474000208', '焦山楂颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.82, '');
INSERT INTO `drugs` VALUES ('1812', '86979474000209', '焦山栀颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.52, '');
INSERT INTO `drugs` VALUES ('1813', '86979474000208', '绞股蓝颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 48.35, '');
INSERT INTO `drugs` VALUES ('1814', '86979474000209', '金钱草颗粒', '1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 65.26, '');
INSERT INTO `drugs` VALUES ('1815', '86979474000208', '金荞麦颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 6.83, '');
INSERT INTO `drugs` VALUES ('1816', '86979474000208', '金银花颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 3.49, '');
INSERT INTO `drugs` VALUES ('1817', '86979474000209', '荆芥颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 60.69, '');
INSERT INTO `drugs` VALUES ('1818', '86979474000208', '狗脊颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 96.66, '');
INSERT INTO `drugs` VALUES ('1819', '86979474000209', '枸杞子颗粒', ' 4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 6.84, '');
INSERT INTO `drugs` VALUES ('182', '86979474000209', '氨茶碱片', '0.1g×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 61.36, '');
INSERT INTO `drugs` VALUES ('1820', '86979474000208', '氢溴酸东茛菪碱', '0.300mg*5支/盒', '盒', '隧成药业股份有限公司', '110', '101', 47.63, '');
INSERT INTO `drugs` VALUES ('1821', '86979474000208', '炙百部', '1000mg/g', '克', '江苏', '112', '103', 8.2, '');
INSERT INTO `drugs` VALUES ('1822', '86979474000209', '白头翁', '1000mg/g', '克', ' 内蒙古', '112', '103', 44.44, '');
INSERT INTO `drugs` VALUES ('1823', '86979474000208', '碘解磷定针', '0.500g*5支/盒', '盒', '开开援生制药股份有限公司', '110', '101', 63.05, '');
INSERT INTO `drugs` VALUES ('1824', '86979474000209', '破伤风人免疫球蛋白（同路）', '250iu/支', '支', '安徽同路生物', '110', '101', 8.49, '');
INSERT INTO `drugs` VALUES ('1825', '86979474000208', '磷霉素钠', '2g/支', '支', '东北制药集团沈阳第一制药厂', '116', '101', 0.79, '');
INSERT INTO `drugs` VALUES ('1826', '86979474000208', '盐酸司来吉兰片（咪多吡）', '5.000mg*100片/瓶', '瓶', '芬兰奥瑞恩诺瑞', '111', '101', 3.43, '');
INSERT INTO `drugs` VALUES ('1827', '86979474000209', '钆塞酸二钠注射液（普美显）', '181.430ml*10mL/支', '支', '拜耳医药保健有限公司', '110', '101', 54.69, '');
INSERT INTO `drugs` VALUES ('1828', '86979474000208', '炮山甲', '1000mg/g', '克', '成都岷江源药业股份有限公司', '112', '103', 54.31, '');
INSERT INTO `drugs` VALUES ('1829', '86979474000209', '克拉霉素缓释片（诺邦）', '0.500g*7片/盒', '盒', '江苏恒瑞医药股份有限公司S', '111', '101', 48.6, '');
INSERT INTO `drugs` VALUES ('183', '86979474000208', '拉西地平片(司乐平）', '4mg×30片/盒', '盒', '哈药集团三精制药有限公司', '111', '101', 55.86, '');
INSERT INTO `drugs` VALUES ('1830', '86979474000208', '大黄蟅虫胶囊(颐海)', '0.400g*36粒/盒', '盒', '江苏颐海药业有限责任公司', '114', '102', 8.29, '');
INSERT INTO `drugs` VALUES ('1831', '86979474000208', '消痛贴膏（奇正）', '1.000贴*1贴/袋', '袋', '西藏林芝奇正药业', '145', '101', 9, '');
INSERT INTO `drugs` VALUES ('1832', '86979474000209', '氢氯噻嗪片', '25.000mg*100片/瓶', '瓶', '世贸天阶制药(江苏)有限责任公司', '111', '101', 39.02, '');
INSERT INTO `drugs` VALUES ('1833', '86979474000208', '*右佐匹克隆片', '3mg*7片/盒', '盒', '成都康弘药业集团股份有限公司S', '111', '101', 38.77, '');
INSERT INTO `drugs` VALUES ('1834', '86979474000209', '前列地尔注射液(益康宁)', '10ug*1支', '支', '本溪横康制药有限公司', '110', '101', 19.41, '');
INSERT INTO `drugs` VALUES ('1835', '86979474000208', '重组人碱性成纤维细胞生长因子凝胶(扶济复)', '25000.000iu*1支/支', '支', '北京双鹭药业股份有限公司', '120', '101', 11, '');
INSERT INTO `drugs` VALUES ('1836', '86979474000208', '注射用甘露聚糖肽（力尔凡）', '10.000mg*1支/支', '支', '国药一心制药有限公司', '161', '101', 5.89, '');
INSERT INTO `drugs` VALUES ('1837', '86979474000209', '缩宫素注射液（素星）', '10.000iu*1支/支', '支', '南京新百药业有限公司', '110', '101', 38.65, '');
INSERT INTO `drugs` VALUES ('1838', '86979474000208', '噻托溴铵喷雾剂（思力华能倍乐）', '2.500ug*60揿/瓶', '瓶', '勃林格殷格翰国际有限公司S', '149', '101', 2.07, '');
INSERT INTO `drugs` VALUES ('1839', '86979474000209', '人血白蛋白注射液（美国基立福）', '50ml：12.500g*1瓶/瓶', '瓶', '基立福美国', '110', '101', 57.31, '');
INSERT INTO `drugs` VALUES ('184', '86979474000209', 'LB巴氯芬片(郝智)', '10mg×20片/盒', '盒', '卫达化学制药股份有限公司', '111', '101', 48.83, '');
INSERT INTO `drugs` VALUES ('1840', '86979474000208', '甘油果糖氯化钠(固利压)注射液', '250.000ml*1袋/袋', '袋', '南光化学制药有限股份公司', '110', '101', 50.96, '');
INSERT INTO `drugs` VALUES ('1841', '86979474000208', '司本-80', '500g×1瓶', '瓶', '上海化试', '157', '101', 10.29, '');
INSERT INTO `drugs` VALUES ('1842', '86979474000209', '盐酸精氨酸注射液', '25%20ml×1支', '支', '上海信谊金朱药业有限公司', '110', '101', 34.17, '');
INSERT INTO `drugs` VALUES ('1843', '86979474000208', '84消毒液', '500ml×1瓶', '瓶', '江苏金湖制药厂', '157', '101', 54.52, '');
INSERT INTO `drugs` VALUES ('1844', '86979474000209', '还尔金颗粒(槐杞黄)', '10g×6袋/盒', '盒', '启东盖天力药业有限公司', '115', '102', 4.63, '');
INSERT INTO `drugs` VALUES ('1845', '86979474000208', '乳酸环丙沙星氯化钠注射液(悉复欢)', '100ml:200mg×瓶', '瓶', '广州南新制药厂', '110', '101', 11.5, '');
INSERT INTO `drugs` VALUES ('1846', '86979474000208', '环糊精', '250g×1瓶', '瓶', '', '157', '101', 30.87, '');
INSERT INTO `drugs` VALUES ('1847', '86979474000209', '桔梗颗粒', ' 1.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 26.81, '');
INSERT INTO `drugs` VALUES ('1848', '86979474000208', '菊花颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 61.49, '');
INSERT INTO `drugs` VALUES ('1849', '86979474000209', '注射用雷贝拉唑（澳博平）', '20mg*1支/支', '支', '南京长澳制药有限公司', '110', '101', 3.88, '');
INSERT INTO `drugs` VALUES ('185', '86979474000208', 'BG盐酸地尔硫卓片(合心爽)', '30.000mg*50片/盒', '盒', '天津田边制药有限公司', '111', '101', 4.83, '');
INSERT INTO `drugs` VALUES ('1850', '86979474000208', '依维莫司片（飞尼妥）', '5.000mg*30片/盒', '盒', '诺华制药（瑞士）', '111', '101', 36.14, '');
INSERT INTO `drugs` VALUES ('1851', '86979474000208', '葡萄糖酸钙注射液', '1g*1支/支', '支', '华润双鹤利民药业（济南）有限公司', '110', '101', 13.41, '');
INSERT INTO `drugs` VALUES ('1852', '86979474000209', '双嘧达莫片', '25.000mg*100片/瓶', '瓶', '山东仁和堂药业有限责任公司', '111', '101', 0.62, '');
INSERT INTO `drugs` VALUES ('1853', '86979474000208', '滋肾育胎丸', '5.000g*6袋/盒', '盒', '广州白云山中一药业有限公司', '163', '102', 24, '');
INSERT INTO `drugs` VALUES ('1854', '86979474000209', '痔康胶囊', '0.300g*20粒/盒', '盒', '长春海外制药集团有限公司', '114', '102', 64.26, '');
INSERT INTO `drugs` VALUES ('1855', '86979474000208', '前列平胶囊', '0.400g*60粒/盒', '盒', '西安千禾药业股份有限公司', '114', '101', 17.93, '');
INSERT INTO `drugs` VALUES ('1856', '86979474000208', '橘核颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 38.5, '');
INSERT INTO `drugs` VALUES ('1857', '86979474000209', '橘红颗粒', '0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 17.12, '');
INSERT INTO `drugs` VALUES ('1858', '86979474000208', '决明子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 21.4, '');
INSERT INTO `drugs` VALUES ('1859', '86979474000209', '蔻仁颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 46.42, '');
INSERT INTO `drugs` VALUES ('186', '86979474000208', '华蟾素注射液', '5ml×10支/盒', '盒', '安徽淮北金蟾药业', '110', '101', 43.73, '');
INSERT INTO `drugs` VALUES ('1860', '86979474000208', '苦参颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 29.9, '');
INSERT INTO `drugs` VALUES ('1861', '86979474000208', '醋酸甲地孕酮分散片(艾诺克)', '40mg*36片/盒', '盒', '西安远大德天药业股份有限公司', '111', '101', 51.26, '');
INSERT INTO `drugs` VALUES ('1862', '86979474000209', '复方吲哚美辛达克罗宁贴膏', '1.000贴*5贴/盒', '盒', '杭州仁德医药有限公司', '145', '101', 13.71, '');
INSERT INTO `drugs` VALUES ('1863', '86979474000208', '茶碱葡萄糖注射液(西弗林)', '100ml*1瓶/瓶', '瓶', '上海华源安徽锦辉制药有限公司', '110', '101', 26.37, '');
INSERT INTO `drugs` VALUES ('1864', '86979474000209', '注射用复方三维B(Ⅱ)', '复方*1支', '支', '吉林津升制药有限公司', '161', '101', 29.08, '');
INSERT INTO `drugs` VALUES ('1865', '86979474000208', '联苯苄唑凝胶(必伏)', '30g*1支/支', '支', '重庆华邦制药有限公司', '120', '101', 6.15, '');
INSERT INTO `drugs` VALUES ('1866', '86979474000208', '甘草锌颗粒', '5g*15包/盒', '盒', '南京瑞年百思特制药有限公司', '115', '102', 25.52, '');
INSERT INTO `drugs` VALUES ('1867', '86979474000209', '注射用烟酰胺(冻干)(普扶林)', '50mg*1支', '支', '吉林津升制药有限公司', '161', '101', 60.11, '');
INSERT INTO `drugs` VALUES ('1868', '86979474000208', '普瑞巴林胶囊(莱瑞克)', '75mg*10粒/盒', '盒', '重庆赛维药业有限公司', '114', '101', 2.03, '');
INSERT INTO `drugs` VALUES ('1869', '86979474000209', '盐酸替扎尼定片(凯莱通)', '2mg*24片/盒', '盒', '四川科瑞德制药股份有限公司', '111', '101', 64.81, '');
INSERT INTO `drugs` VALUES ('187', '86979474000209', '米氮平片(瑞美隆)', '30mg×10片/盒', '盒', '雅培荷兰', '111', '101', 19.63, '');
INSERT INTO `drugs` VALUES ('1870', '86979474000208', '恩他卡朋双多巴片(II)(达灵复)', '100mg/25mg/200mg*30片/盒', '盒', 'Orion Corporation,Finland', '111', '101', 14.16, '');
INSERT INTO `drugs` VALUES ('1871', '86979474000208', '艾地苯醌片', '30mg*24片/盒', '盒', '齐鲁制药有限公司', '111', '101', 19.08, '');
INSERT INTO `drugs` VALUES ('1872', '86979474000209', '卡贝缩宫素注射液', '100ug:1ml*1支', '支', '辉凌制药(中国)有限公司', '110', '101', 81.13, '');
INSERT INTO `drugs` VALUES ('1873', '86979474000208', '门冬氨酸钾(卫唯杰)注射液', '10ml:1.712g*1支', '支', '内蒙古白医制药股份有限公司', '110', '101', 16.47, '');
INSERT INTO `drugs` VALUES ('1874', '86979474000209', '赤石脂颗粒', '1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 38.37, '');
INSERT INTO `drugs` VALUES ('1875', '86979474000208', '吡格列酮二甲双胍片（卡双平）', '15mg/500.000mg*30片/瓶', '瓶', '杭州中美华东制药有限公司', '111', '101', 18.24, '');
INSERT INTO `drugs` VALUES ('1876', '86979474000208', '盐酸利多卡因注射液', '5ml：0.100g*5支/盒', '盒', '天津金耀药业有限公司', '110', '101', 0.56, '');
INSERT INTO `drugs` VALUES ('1877', '86979474000209', '磷酸奥司他韦颗粒（可威）', '15.000mg*10袋/盒', '盒', '宜昌东阳光长江药业股份有限公司', '115', '102', 11.28, '');
INSERT INTO `drugs` VALUES ('1878', '86979474000208', '复方角菜酸酯栓(太宁)', '3.4g×12枚/盒', '盒', '西安杨森制药有限公司', '125', '101', 67.5, '');
INSERT INTO `drugs` VALUES ('1879', '86979474000209', '米托蒽醌', '2mg×5支/盒', '盒', '四川升和药业股份有限公司', '110', '101', 59.66, '');
INSERT INTO `drugs` VALUES ('188', '86979474000208', '复方丹参滴丸', '27mg*180粒/盒', '盒', '天士力制药集团股份有限公司', '163', '102', 23.97, '');
INSERT INTO `drugs` VALUES ('1880', '86979474000208', '骨康胶囊', '0.400g*48粒/盒', '盒', '贵州维康药业有限公司', '114', '101', 24.42, '');
INSERT INTO `drugs` VALUES ('1881', '86979474000208', '通滞苏润江胶囊', '0.300g*40粒/盒', '盒', '黑龙江省济仁药业有限公司', '114', '101', 25.06, '');
INSERT INTO `drugs` VALUES ('1882', '86979474000209', '培垛普利吲达帕胺(百普乐)片', '(4mg+1.25mg)*20片/盒', '盒', '施维雅(天津)制药有限公司S', '111', '101', 4.09, '');
INSERT INTO `drugs` VALUES ('1883', '86979474000208', '豨莶草颗粒', ' 1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 32.96, '');
INSERT INTO `drugs` VALUES ('1884', '86979474000209', '细辛颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.71, '');
INSERT INTO `drugs` VALUES ('1885', '86979474000208', '瓜蒌皮颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.63, '');
INSERT INTO `drugs` VALUES ('1886', '86979474000208', '尪痹片', '0.500g*48片/盒', '盒', '辽宁好护士药业', '111', '102', 24.32, '');
INSERT INTO `drugs` VALUES ('1887', '86979474000209', '巫山淫羊藿', '10g/袋', '袋', '', '112', '103', 8.55, '');
INSERT INTO `drugs` VALUES ('1888', '86979474000208', '盐酸左氧氟沙星片(乐朗)', '0.5g×7片/盒', '盒', '江苏恒瑞医药股份有限公司', '111', '101', 2.73, '');
INSERT INTO `drugs` VALUES ('1889', '86979474000209', '肠内营养混悬液（TP-MCT)康全甘', '500ml(1kcal/ml)', '瓶', '纽迪希亚制药(无锡)有限公司S', '136', '101', 7.37, '');
INSERT INTO `drugs` VALUES ('189', '86979474000209', '夏枯草口服液', '10ml*12支/盒', '盒', '贵阳新天药业股份有限公司', '164', '102', 6.63, '');
INSERT INTO `drugs` VALUES ('1890', '86979474000208', '卡培他滨片(希罗达)', '500mg×12片/盒', '盒', '上海罗氏制药有限公司', '111', '101', 1.59, '');
INSERT INTO `drugs` VALUES ('1891', '86979474000208', '鼻渊通窍颗粒', '15g*10袋/盒', '盒', '山东新时代药业有限公司', '115', '102', 4.82, '');
INSERT INTO `drugs` VALUES ('1892', '86979474000209', '对二甲氨基苯甲醛', '25g×25克/瓶', '瓶', '', '157', '101', 28.17, '');
INSERT INTO `drugs` VALUES ('1893', '86979474000208', '多聚甲醛', '500g×1瓶', '瓶', '', '157', '101', 5.1, '');
INSERT INTO `drugs` VALUES ('1894', '86979474000209', '盐酸多塞平片', '25mg×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 4.9, '');
INSERT INTO `drugs` VALUES ('1895', '86979474000208', '布桂嗪片(强痛定）', '30mg×20片/盒', '盒', '1天津力生制药厂', '111', '101', 3.56, '');
INSERT INTO `drugs` VALUES ('1896', '86979474000208', '苦杏仁颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 11.56, '');
INSERT INTO `drugs` VALUES ('1897', '86979474000209', '款冬花颗粒', ' 4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.53, '');
INSERT INTO `drugs` VALUES ('1898', '86979474000208', '昆布颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 32.64, '');
INSERT INTO `drugs` VALUES ('1899', '86979474000209', '莱菔子颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.8, '');
INSERT INTO `drugs` VALUES ('19', '86979474000209', '维生素K1注射液', '1ml:10mg×10支/盒', '盒', '芜湖康奇制药', '110', '101', 10.39, '');
INSERT INTO `drugs` VALUES ('190', '86979474000208', '盐酸利托君片', '10mg×10片/盒', '盒', '信东生技股份有限公司', '111', '101', 5.67, '');
INSERT INTO `drugs` VALUES ('1900', '86979474000208', '连翘颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4, '');
INSERT INTO `drugs` VALUES ('1901', '86979474000208', '灵芝颗粒', '0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 30.59, '');
INSERT INTO `drugs` VALUES ('1902', '86979474000209', '六一散颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 51.78, '');
INSERT INTO `drugs` VALUES ('1903', '86979474000208', '龙胆草颗粒', '1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 11.18, '');
INSERT INTO `drugs` VALUES ('1904', '86979474000209', '龙葵颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 67.94, '');
INSERT INTO `drugs` VALUES ('1905', '86979474000208', '芦根颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.52, '');
INSERT INTO `drugs` VALUES ('1906', '86979474000208', '鹿角霜颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.33, '');
INSERT INTO `drugs` VALUES ('1907', '86979474000209', '鹿衔草颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.33, '');
INSERT INTO `drugs` VALUES ('1908', '86979474000208', '路路通颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 39.32, '');
INSERT INTO `drugs` VALUES ('1909', '86979474000209', '络石藤颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.21, '');
INSERT INTO `drugs` VALUES ('191', '86979474000208', '银杏叶提取物注射液(金纳多)', '5ml×17.5mg×10支/盒', '盒', '台湾济生化学制药厂股份有限公司', '110', '101', 0.96, '');
INSERT INTO `drugs` VALUES ('1910', '86979474000208', '胰岛素注射液(胰岛素)', '1iu*400iu/瓶', '瓶', '江苏万邦生化医药股份有限公司', '110', '101', 39.88, '');
INSERT INTO `drugs` VALUES ('1911', '86979474000208', '焦栀子颗粒', '1.0g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 13.67, '');
INSERT INTO `drugs` VALUES ('1912', '86979474000209', '麸炒枳实颗粒', '0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 89.81, '');
INSERT INTO `drugs` VALUES ('1913', '86979474000208', '沙苑子颗粒', '1.0g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 58.57, '');
INSERT INTO `drugs` VALUES ('1914', '86979474000209', '炒鸡内金颗粒', '0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.32, '');
INSERT INTO `drugs` VALUES ('1915', '86979474000208', '四磨汤口服液', '10ml*10支/盒', '盒', '湖南汉森制药股份有限公司', '164', '101', 16.05, '');
INSERT INTO `drugs` VALUES ('1916', '86979474000208', '屈螺酮炔雌醇片(优思明)', '0.03mg:3mg×21片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 24.22, '');
INSERT INTO `drugs` VALUES ('1917', '86979474000209', '注射用硫酸长春地辛(西艾克)', '1mg×1瓶', '瓶', '杭州民生药业有限公司', '110', '101', 5.08, '');
INSERT INTO `drugs` VALUES ('1918', '86979474000208', 'BG王氏保赤丸', '0.15g*20支/盒', '盒', '精华制药集团股份有限公司', '163', '102', 45.34, '');
INSERT INTO `drugs` VALUES ('1919', '86979474000209', '强力枇杷露（无糖型）', '250.000ml*1瓶/瓶', '瓶', '哈尔滨市康隆药业有限责任公司', '164', '101', 44.72, '');
INSERT INTO `drugs` VALUES ('192', '86979474000209', '金荞麦片', '1片*30片/盒', '盒', '精华制药集团股份有限公司', '111', '101', 36.89, '');
INSERT INTO `drugs` VALUES ('1920', '86979474000208', '接骨七厘片', '0.300g*75片/盒', '盒', '湖南金沙药业股份有限公司', '117', '101', 89.03, '');
INSERT INTO `drugs` VALUES ('1921', '86979474000208', '注射用盐酸多巴胺(阿斯克丁)', '10mg*1支/支', '支', '吉林津升制药有限公司', '161', '101', 19.67, '');
INSERT INTO `drugs` VALUES ('1922', '86979474000209', '注射用重组人TNK组织型纤溶酶原激活剂(铭复乐)', '1.0×107IU/16mg/支', '支', '广州铭康生物工程有限公司', '161', '101', 34.85, '');
INSERT INTO `drugs` VALUES ('1923', '86979474000208', '注射用左亚叶酸钙(同奥欣)', '25mg*1瓶', '瓶', '江苏恒瑞医药股份有限公司', '161', '101', 56.98, '');
INSERT INTO `drugs` VALUES ('1924', '86979474000209', '长春胺缓释胶囊(奥勃兰)', '30mg*12粒/盒', '盒', '烟台鲁银药业有限公司', '137', '101', 2.27, '');
INSERT INTO `drugs` VALUES ('1925', '86979474000208', '聚乙二醇化重组人粒细胞(津优力)刺激因子注射液', '3mg:1ml*1支', '支', '石药集团百克(山东)生物制药有限公司', '110', '101', 80.05, '');
INSERT INTO `drugs` VALUES ('1926', '86979474000208', '注射用红色诺卡氏菌细胞壁骨架(艾克佳)', '200ug*1瓶', '瓶', '福建省山河药业有限公司', '161', '101', 27.18, '');
INSERT INTO `drugs` VALUES ('1927', '86979474000209', '氨酚麻美干混悬剂', '80mg*12包/盒', '盒', '浙江康德药业集团股份有限公司', '141', '101', 44.19, '');
INSERT INTO `drugs` VALUES ('1928', '86979474000208', '注射用维生素C', '1g×10支/盒', '盒', '石药集团欧意药业有限公司', '110', '101', 8.23, '');
INSERT INTO `drugs` VALUES ('1929', '86979474000209', '丙硫氧嘧啶片', '50mg×100片/瓶', '瓶', '上海朝辉药业有限公司', '111', '101', 40.23, '');
INSERT INTO `drugs` VALUES ('193', '86979474000208', '脂溶性维生素(II)复合包装', '2支+1支/盒', '盒', '成都天台山制药有限公司', '110', '101', 37.82, '');
INSERT INTO `drugs` VALUES ('1930', '86979474000208', '泮托拉唑钠肠溶胶囊(U比乐)', '40mg*14粒/盒', '盒', '湖南华纳大药厂有限公司', '114', '101', 7.26, '');
INSERT INTO `drugs` VALUES ('1931', '86979474000208', '醒脑静注射液（济民可信）', '10.000ml（天然麝香）*1支/支', '支', '无锡济民可信山禾药业股份有限公司', '110', '101', 14.72, '');
INSERT INTO `drugs` VALUES ('1932', '86979474000209', '来氟米特片(爱若华)', '10.000mg*32片/盒', '盒', '苏州长征—欣凯制药有限公司', '111', '101', 63.24, '');
INSERT INTO `drugs` VALUES ('1933', '86979474000208', '羟苯磺酸钙分散片(恒恩)', '0.250g*36片/盒', '盒', '海南林恒制药有限公司', '123', '101', 11.22, '');
INSERT INTO `drugs` VALUES ('1934', '86979474000209', '盐酸度洛西汀肠溶片(优必罗)', '20.000mg*24片/盒', '盒', '江苏恩华药业股份有限公司', '133', '101', 12.92, '');
INSERT INTO `drugs` VALUES ('1935', '86979474000208', '注射用单硝酸异山梨酯(欣康)', '50.000mg*1瓶/瓶', '瓶', '山东新时代药业有限公司', '161', '101', 44.7, '');
INSERT INTO `drugs` VALUES ('1936', '86979474000208', '酮咯酸氨丁三醇胶囊（尼松）', '10.000mg*24粒/盒', '盒', '山东新时代药业有限公司', '114', '101', 23.7, '');
INSERT INTO `drugs` VALUES ('1937', '86979474000209', '牛痘疫苗接种家兔炎症皮肤提取物（神经妥乐平）注射液', '3.000ml：3.6单位*1支/支', '支', '日本脏器制药株式会社', '110', '101', 8.28, '');
INSERT INTO `drugs` VALUES ('1938', '86979474000208', '脑苷肌肽注射液（捷利欣）', '5.000ml*1支/支', '支', '吉林四环制药有限公司', '110', '101', 11.11, '');
INSERT INTO `drugs` VALUES ('1939', '86979474000209', '橘核', '1000mg/g', '克', '', '112', '103', 0.18, '');
INSERT INTO `drugs` VALUES ('194', '86979474000209', '糖脉康颗粒', '5g*21袋/盒', '盒', '四川升和药业股份有限公司', '115', '102', 25.24, '');
INSERT INTO `drugs` VALUES ('1940', '86979474000208', '福胶', '1000mg/g', '克', '山东', '112', '103', 45.91, '');
INSERT INTO `drugs` VALUES ('1941', '86979474000208', '盐酸曲马多缓释片(奇曼丁)', '0.1g×10片/盒', '盒', '北京萌蒂制药公司', '131', '101', 0.83, '');
INSERT INTO `drugs` VALUES ('1942', '86979474000209', '十八醇', '500g×1瓶', '瓶', '', '157', '101', 51.37, '');
INSERT INTO `drugs` VALUES ('1943', '86979474000208', '阿德福韦酯片(贺维力)', '10mg×14片/盒', '盒', '葛兰素史克(天津)有限公司', '111', '101', 5.13, '');
INSERT INTO `drugs` VALUES ('1944', '86979474000209', '多种微量元素注射液(安达美)', '10ml×10支/盒', '盒', '中瑞无锡华瑞', '110', '101', 43.06, '');
INSERT INTO `drugs` VALUES ('1945', '86979474000208', '地塞米松磷酸钠注射液', '5mg*10支/盒', '盒', '山东新华制药股份有限公司', '110', '101', 17.84, '');
INSERT INTO `drugs` VALUES ('1946', '86979474000208', '青相子', '1000mg/g', '克', '', '112', '103', 40.25, '');
INSERT INTO `drugs` VALUES ('1947', '86979474000209', '金钱草', '1000mg/g', '克', '江苏', '112', '103', 47.57, '');
INSERT INTO `drugs` VALUES ('1948', '86979474000208', '茵陈', '1000mg/g', '克', '江苏', '112', '103', 4.24, '');
INSERT INTO `drugs` VALUES ('1949', '86979474000209', '盐酸拉贝洛尔片', '50.000mg*30片/盒', '盒', '江苏迪赛诺制药有限公司', '111', '101', 9.51, '');
INSERT INTO `drugs` VALUES ('195', '86979474000208', '鬼见羽', '1000mg/g', '克', '南京药业有限公司药材分公司', '112', '103', 56.17, '');
INSERT INTO `drugs` VALUES ('1950', '86979474000208', '胆南星', '1000mg/g', '克', '四川仟源中药饮片有限公司', '112', '103', 18.58, '');
INSERT INTO `drugs` VALUES ('1951', '86979474000208', '葡萄糖酸氯己定皮肤消毒液', '500ml*1瓶', '瓶', '3M中国有限公司', '119', '101', 25.76, '');
INSERT INTO `drugs` VALUES ('1952', '86979474000209', '注射用柔红霉素', '20.000mg*1支/支', '支', '海正辉瑞制药有限公司', '110', '101', 6.56, '');
INSERT INTO `drugs` VALUES ('1953', '86979474000208', '夏枯草颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 18.75, '');
INSERT INTO `drugs` VALUES ('1954', '86979474000209', '马齿苋颗粒', ' 1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 89.14, '');
INSERT INTO `drugs` VALUES ('1955', '86979474000208', '麦冬颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.73, '');
INSERT INTO `drugs` VALUES ('1956', '86979474000208', '炒麦芽颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.84, '');
INSERT INTO `drugs` VALUES ('1957', '86979474000209', '蔓荆子颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 29.71, '');
INSERT INTO `drugs` VALUES ('1958', '86979474000208', '芒硝颗粒', '4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 25.68, '');
INSERT INTO `drugs` VALUES ('1959', '86979474000209', '玫瑰花颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.6, '');
INSERT INTO `drugs` VALUES ('196', '86979474000208', '盐酸阿夫唑嗪缓释片(桑塔)', '10mg×10片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 8.54, '');
INSERT INTO `drugs` VALUES ('1960', '86979474000208', '梅花颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 25.67, '');
INSERT INTO `drugs` VALUES ('1961', '86979474000208', '蜜百部颗粒', ' 4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.04, '');
INSERT INTO `drugs` VALUES ('1962', '86979474000209', '蜜麻黄颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 46.31, '');
INSERT INTO `drugs` VALUES ('1963', '86979474000208', '蜜枇杷叶颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.32, '');
INSERT INTO `drugs` VALUES ('1964', '86979474000209', '蜜紫苑颗粒', '2g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 19.8, '');
INSERT INTO `drugs` VALUES ('1965', '86979474000208', '丁苯酞（恩必普）', '0.100g*24粒/瓶', '瓶', '石药集团恩必普药业有限公司', '159', '101', 14.52, '');
INSERT INTO `drugs` VALUES ('1966', '86979474000208', '盐酸莫西沙星注射液（佰美诺）', '0.4g*20ml/支', '支', '南京优科制药有限公司', '110', '101', 5.3, '');
INSERT INTO `drugs` VALUES ('1967', '86979474000209', '注射用辅酶A', '100.000iu*10支/盒', '盒', '国药集团容生制药有限公司', '161', '101', 5.89, '');
INSERT INTO `drugs` VALUES ('1968', '86979474000208', '三磷酸腺苷二钠注射液', '20.000mg*10支/盒', '盒', '国药集团容生制药有限公司', '110', '101', 11.86, '');
INSERT INTO `drugs` VALUES ('1969', '86979474000209', '碳酸锂缓释片', '0.300g*100片/瓶', '瓶', '江苏恩华药业股份有限公司', '111', '101', 12.6, '');
INSERT INTO `drugs` VALUES ('197', '86979474000209', '柴胡颗粒', '1g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 21.93, '');
INSERT INTO `drugs` VALUES ('1970', '86979474000208', '达沙替尼片(施达赛)', '50mg*60片/瓶', '瓶', '百时美施贵宝（中美上海施贵宝）S', '111', '101', 23.13, '');
INSERT INTO `drugs` VALUES ('1971', '86979474000208', '达沙替尼片(小施达赛)', '20mg*60片/瓶', '瓶', '百时美施贵宝（中美上海施贵宝）S', '111', '101', 23.17, '');
INSERT INTO `drugs` VALUES ('1972', '86979474000209', '忍冬藤颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 46.61, '');
INSERT INTO `drugs` VALUES ('1973', '86979474000208', '替比夫定片（素比伏）', '600.000mg*7片/盒', '盒', '诺华制药（北京）有限公司', '111', '101', 43.39, '');
INSERT INTO `drugs` VALUES ('1974', '86979474000209', '玻璃酸钠注射液(施沛特)', '2.5ml:25mg*1支/支', '支', '山东博士伦福瑞达制药有限公司', '110', '101', 20.27, '');
INSERT INTO `drugs` VALUES ('1975', '86979474000208', '注射用环磷酰胺（安道生）', '0.200g*1瓶/盒', '盒', 'Baxter Healthcare of puerto rico', '161', '101', 10.75, '');
INSERT INTO `drugs` VALUES ('1976', '86979474000208', '加巴喷丁（维诺定）', '0.300g*20片/盒', '盒', '海南赛立克药业有限公司', '111', '101', 13.51, '');
INSERT INTO `drugs` VALUES ('1977', '86979474000209', '茺蔚子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 35.97, '');
INSERT INTO `drugs` VALUES ('1978', '86979474000208', '安神补脑液', '10ml×10支/盒', '盒', '鲁南厚普制药有限公司', '164', '101', 19.12, '');
INSERT INTO `drugs` VALUES ('1979', '86979474000209', '门冬氨酸钾镁片(潘南金)', '0.3g×50片/瓶', '瓶', '匈牙利吉瑞大药厂', '111', '101', 23.27, '');
INSERT INTO `drugs` VALUES ('198', '86979474000208', '陈皮颗粒', '1g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.93, '');
INSERT INTO `drugs` VALUES ('1980', '86979474000208', '盐酸美西律片(慢心律)', '50mg×100片/瓶', '瓶', '上海信谊药厂有限公司委托黄河制药', '111', '101', 0.12, '');
INSERT INTO `drugs` VALUES ('1981', '86979474000208', '多巴丝肼片(美多芭)', '0.25g×40片/瓶', '瓶', '上海罗氏制药有限公司', '111', '101', 26.13, '');
INSERT INTO `drugs` VALUES ('1982', '86979474000209', '新洁尔灭溶液', '5%500ml×1瓶', '瓶', '常熟市星海制药有限公司', '157', '101', 5.52, '');
INSERT INTO `drugs` VALUES ('1983', '86979474000208', '奥美拉唑肠溶片', '10mg×28片/盒', '盒', '山东新时代药业有限公司', '111', '101', 8.48, '');
INSERT INTO `drugs` VALUES ('1984', '86979474000209', '苯磺酸氨氯地平片(络活喜)', '5mg×7片/盒', '盒', '辉瑞制药有限公司', '111', '101', 23.21, '');
INSERT INTO `drugs` VALUES ('1985', '86979474000208', '墨旱莲颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 23.74, '');
INSERT INTO `drugs` VALUES ('1986', '86979474000208', '牡丹皮颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.23, '');
INSERT INTO `drugs` VALUES ('1987', '86979474000209', '木瓜颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 68.34, '');
INSERT INTO `drugs` VALUES ('1988', '86979474000208', '木蝴蝶颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 32.07, '');
INSERT INTO `drugs` VALUES ('1989', '86979474000209', '木通颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.7, '');
INSERT INTO `drugs` VALUES ('199', '86979474000209', '黄柏颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 25.6, '');
INSERT INTO `drugs` VALUES ('1990', '86979474000208', '木香颗粒', '2g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 19.28, '');
INSERT INTO `drugs` VALUES ('1991', '86979474000208', '南沙参颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 11.51, '');
INSERT INTO `drugs` VALUES ('1992', '86979474000209', '培跺普利叔丁胺片(雅施达)', '8mg*15片/盒', '盒', '施维雅(天津)制药有限公司', '111', '101', 20.52, '');
INSERT INTO `drugs` VALUES ('1993', '86979474000208', '注射用乌司他丁(天普洛安)', '10万单位*1瓶', '瓶', '广东天普生化医药有限公司', '161', '101', 48.9, '');
INSERT INTO `drugs` VALUES ('1994', '86979474000209', '萆薢颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.22, '');
INSERT INTO `drugs` VALUES ('1995', '86979474000208', '氟维司群注射液(芙士得)', '5ml：250.000mg*2支/盒', '盒', '阿斯利康制药有限公司', '110', '101', 28, '');
INSERT INTO `drugs` VALUES ('1996', '86979474000208', '*赖脯胰岛素注射液(优泌乐)', '300iu:3ml(笔芯)*1支', '支', '礼来苏州制药有限公司', '110', '101', 6.07, '');
INSERT INTO `drugs` VALUES ('1997', '86979474000209', '乳酸依沙吖啶注射液(亚太)', '2ml:50.000mg*10支/盒', '盒', '广西河丰药业有限责任公司', '110', '101', 5.37, '');
INSERT INTO `drugs` VALUES ('1998', '86979474000208', '华法林钠片', '2.500mg*60片/瓶', '瓶', '上海上药信谊药厂有限公司', '111', '101', 1.65, '');
INSERT INTO `drugs` VALUES ('1999', '86979474000209', '葎草', '1000mg/g', '克', '', '112', '103', 1.2, '');
INSERT INTO `drugs` VALUES ('2', '86979474000209', '氟康唑氯化钠注射液(大扶康)', '200mg×100ml/瓶', '瓶', '辉瑞制药有限公司', '110', '101', 7.01, '');
INSERT INTO `drugs` VALUES ('20', '86979474000208', '利培酮片（维思通）', '1mg×20片/盒', '盒', '西安杨森制药有限公司', '111', '101', 5.52, '');
INSERT INTO `drugs` VALUES ('200', '86979474000208', '丹参酮胶囊', '0.25g×24粒/盒', '盒', '河北兴隆希力药业有限公司', '114', '101', 31.19, '');
INSERT INTO `drugs` VALUES ('2000', '86979474000208', '炒王不留行颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 4.98, '');
INSERT INTO `drugs` VALUES ('2001', '86979474000208', '注射用泮托拉唑钠（韦迪）', '60mg/瓶', '瓶', '扬子江药业集团有限公司', '161', '101', 45.67, '');
INSERT INTO `drugs` VALUES ('2002', '86979474000209', '羟乙基淀粉130/0.4电解质（万衡）注射液', '500.000ml*1袋/袋', '袋', '费森尤斯卡比（北京）医药有限公司', '110', '101', 0.58, '');
INSERT INTO `drugs` VALUES ('2003', '86979474000208', '乌苯美司胶囊(齐力佳)', '10.000mg*18粒/盒', '盒', '成都苑东生物制药股份有限公司', '114', '101', 6.86, '');
INSERT INTO `drugs` VALUES ('2004', '86979474000209', '注射用盐酸瑞芬太尼', '2.000mg*1支/支', '支', '国药集团工业有限公司', '110', '101', 9.14, '');
INSERT INTO `drugs` VALUES ('2005', '86979474000208', '丙氨酰谷氨酰胺注射液(辰佑)', '100ml：20.000g*1瓶/瓶', '瓶', '山东鲁抗辰欣药业股份有限公司', '110', '101', 37.45, '');
INSERT INTO `drugs` VALUES ('2006', '86979474000208', '注射用甲磺酸法舒地尔（朗来）', '35.000mg*1瓶/瓶', '瓶', '武汉启瑞药业有限公司', '161', '101', 1.97, '');
INSERT INTO `drugs` VALUES ('2007', '86979474000209', '荷叶', '1000mg/g', '克', '', '112', '103', 1.92, '');
INSERT INTO `drugs` VALUES ('2008', '86979474000208', '生麦芽', '1000mg/g', '克', '', '112', '103', 13.04, '');
INSERT INTO `drugs` VALUES ('2009', '86979474000209', '玉米须', '1000mg/g', '克', '', '112', '103', 4.41, '');
INSERT INTO `drugs` VALUES ('201', '86979474000208', '升汞', '1000g×1瓶', '瓶', '', '157', '101', 29.9, '');
INSERT INTO `drugs` VALUES ('2010', '86979474000208', '穞豆衣', '1000mg/g', '克', '', '112', '103', 15.68, '');
INSERT INTO `drugs` VALUES ('2011', '86979474000208', '浮萍', '1000mg/g', '克', '', '112', '103', 76.22, '');
INSERT INTO `drugs` VALUES ('2012', '86979474000209', '生侧柏叶', '1000mg/g', '克', '', '112', '103', 14.01, '');
INSERT INTO `drugs` VALUES ('2013', '86979474000208', '阿胶珠', '1000mg/g', '克', '', '112', '103', 0.81, '');
INSERT INTO `drugs` VALUES ('2014', '86979474000209', '紫石英', '1000mg/g', '克', '', '112', '103', 23.73, '');
INSERT INTO `drugs` VALUES ('2015', '86979474000208', '淡豆豉', '1000mg/g', '克', '', '112', '103', 12.13, '');
INSERT INTO `drugs` VALUES ('2016', '86979474000208', '洛索洛芬钠片(乐松)', '60mg×20片/盒', '盒', '第一三共制药（上海）有限公司', '111', '101', 2.85, '');
INSERT INTO `drugs` VALUES ('2017', '86979474000209', '盐酸贝那普利片(洛汀新)', '10mg×14片/盒', '盒', '诺华制药（北京）有限公司', '111', '101', 3.93, '');
INSERT INTO `drugs` VALUES ('2018', '86979474000208', '盐酸麻黄碱注射液', '30mg×10支/盒', '盒', '东北制药集团沈阳第一制药厂', '110', '101', 12.4, '');
INSERT INTO `drugs` VALUES ('2019', '86979474000209', '益智仁', '1000mg/g', '克', '广东', '112', '103', 55.74, '');
INSERT INTO `drugs` VALUES ('202', '86979474000209', '生脉注射液', '20ml×1支', '支', '江苏苏中药业集团股份有限公司', '110', '101', 30.99, '');
INSERT INTO `drugs` VALUES ('2020', '86979474000208', '淫羊霍', '1000mg/g', '克', '陕西', '112', '103', 49.67, '');
INSERT INTO `drugs` VALUES ('2021', '86979474000208', '银柴胡', '1000mg/g', '克', '内蒙', '112', '103', 74.05, '');
INSERT INTO `drugs` VALUES ('2022', '86979474000209', '银花藤', '1000mg/g', '克', ' 江苏', '112', '103', 6.83, '');
INSERT INTO `drugs` VALUES ('2023', '86979474000208', '鱼腥草', '1000mg/g', '克', ' 江苏', '112', '103', 45.04, '');
INSERT INTO `drugs` VALUES ('2024', '86979474000209', '玉竹', '1000mg/g', '克', '河南', '112', '103', 0.92, '');
INSERT INTO `drugs` VALUES ('2025', '86979474000208', '郁金', '1000mg/g', '克', ' 四川', '112', '103', 16.44, '');
INSERT INTO `drugs` VALUES ('2026', '86979474000208', '皂角刺', '1000mg/g', '克', ' 河南', '112', '103', 33.54, '');
INSERT INTO `drugs` VALUES ('2027', '86979474000209', '小胡麻', '1000mg/g', '克', '20110117', '112', '103', 22.75, '');
INSERT INTO `drugs` VALUES ('2028', '86979474000208', '小茴香', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 61.73, '');
INSERT INTO `drugs` VALUES ('2029', '86979474000209', '二苯胺(AR)', '100g×1瓶', '瓶', '', '157', '101', 3.58, '');
INSERT INTO `drugs` VALUES ('203', '86979474000208', '生物素', '1g×1瓶', '瓶', '', '157', '101', 24.49, '');
INSERT INTO `drugs` VALUES ('2030', '86979474000208', '萹蓄颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.97, '');
INSERT INTO `drugs` VALUES ('2031', '86979474000208', '瘪桃干颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 52.23, '');
INSERT INTO `drugs` VALUES ('2032', '86979474000209', '槟榔颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.63, '');
INSERT INTO `drugs` VALUES ('2033', '86979474000208', '冰片颗粒', '1g/1g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 38.29, '');
INSERT INTO `drugs` VALUES ('2034', '86979474000209', '补骨脂颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 31.79, '');
INSERT INTO `drugs` VALUES ('2035', '86979474000208', '苍耳子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.85, '');
INSERT INTO `drugs` VALUES ('2036', '86979474000208', '苍术颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.61, '');
INSERT INTO `drugs` VALUES ('2037', '86979474000209', '草果颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.04, '');
INSERT INTO `drugs` VALUES ('2038', '86979474000208', '牛蒡子颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.43, '');
INSERT INTO `drugs` VALUES ('2039', '86979474000209', '女贞子颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.27, '');
INSERT INTO `drugs` VALUES ('204', '86979474000209', '盐酸乙哌立松片(妙纳)', '50mg×20片/盒', '盒', '卫材(中国)药业有限公司', '111', '101', 10.53, '');
INSERT INTO `drugs` VALUES ('2040', '86979474000208', '炮姜炭颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 11.89, '');
INSERT INTO `drugs` VALUES ('2041', '86979474000208', '炮山甲粉颗粒', ' 3g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 44.95, '');
INSERT INTO `drugs` VALUES ('2042', '86979474000209', '佩兰颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.52, '');
INSERT INTO `drugs` VALUES ('2043', '86979474000208', '片姜黄颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 61.07, '');
INSERT INTO `drugs` VALUES ('2044', '86979474000209', '蒲公英颗粒', ' 2g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.72, '');
INSERT INTO `drugs` VALUES ('2045', '86979474000208', '前胡颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.07, '');
INSERT INTO `drugs` VALUES ('2046', '86979474000208', '芡实颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.1, '');
INSERT INTO `drugs` VALUES ('2047', '86979474000209', '羌活颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 11.79, '');
INSERT INTO `drugs` VALUES ('2048', '86979474000208', '秦艽颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 12.3, '');
INSERT INTO `drugs` VALUES ('2049', '86979474000209', '注射用盐酸多柔比星', '10mg/瓶', '瓶', '海正辉瑞制药有限公司', '161', '101', 81.01, '');
INSERT INTO `drugs` VALUES ('205', '86979474000208', '散结镇痛胶囊', '0.4g*30粒/瓶', '瓶', '江苏康缘药业股份有限公司', '114', '102', 60.61, '');
INSERT INTO `drugs` VALUES ('2050', '86979474000208', '关节止痛膏', '11*15cm*6片/袋', '袋', '常州市盛辉药业有限公司', '145', '101', 54.45, '');
INSERT INTO `drugs` VALUES ('2051', '86979474000208', '卡泊三醇倍他米松软膏（得肤宝）', '15g(1g：50μg:0.5 mg)*1支/盒', '盒', '爱尔兰利奥制药有限公司', '121', '101', 0.11, '');
INSERT INTO `drugs` VALUES ('2052', '86979474000209', '八珍颗粒', '3.500g*14袋/盒', '盒', '宁波立华制药有限公司', '115', '102', 4.86, '');
INSERT INTO `drugs` VALUES ('2053', '86979474000208', '注射用舒巴坦钠', '0.500g*10支/盒', '盒', '华北制药股份有限公司', '161', '101', 4.5, '');
INSERT INTO `drugs` VALUES ('2054', '86979474000209', '甲苯磺酸索拉非尼片（多吉美）', '0.200g*60片/盒', '盒', '德国拜耳医药保健0', '111', '101', 12.88, '');
INSERT INTO `drugs` VALUES ('2055', '86979474000208', '口服补液盐Ⅲ(博叶)', '5.125g*6袋/盒', '盒', '西安安健药业有限公司', '113', '101', 43.12, '');
INSERT INTO `drugs` VALUES ('2056', '86979474000208', '洗得宝牌手消毒凝胶', '250ml*1瓶', '瓶', '北京洗得宝消毒制品有限公司一分', '120', '101', 2.76, '');
INSERT INTO `drugs` VALUES ('2057', '86979474000209', '溴隐亭片（佰莫亭）', '2.500mg*30片/瓶', '瓶', '匈牙利吉瑞大药厂', '111', '102', 21.4, '');
INSERT INTO `drugs` VALUES ('2058', '86979474000208', '二苯胺', '100g×1瓶', '瓶', '', '157', '101', 31.27, '');
INSERT INTO `drugs` VALUES ('2059', '86979474000209', '番红O', '25g×1瓶', '瓶', '', '157', '101', 0.9, '');
INSERT INTO `drugs` VALUES ('206', '86979474000208', 'LB天丹通络胶囊', '0.4g*45粒/瓶', '瓶', '山东凤凰制药股份', '114', '101', 16.01, '');
INSERT INTO `drugs` VALUES ('2060', '86979474000208', '爱护佳免洗外科手消毒液', '1000ml×1瓶', '瓶', '3M中国有限公司', '129', '101', 44.98, '');
INSERT INTO `drugs` VALUES ('2061', '86979474000208', '爱护佳免洗手消毒液', '500ml×1瓶', '瓶', '3M中国有限公司', '124', '101', 1.28, '');
INSERT INTO `drugs` VALUES ('2062', '86979474000209', '冬瓜皮', '1000mg/g', '克', '', '112', '103', 0.51, '');
INSERT INTO `drugs` VALUES ('2063', '86979474000208', '骨化三醇注射液(溉纯)', '1ml:1ug×1支', '支', '上海雅培制药厂', '110', '101', 0.72, '');
INSERT INTO `drugs` VALUES ('2064', '86979474000209', '乙醇消毒液 75%', '500ml×1瓶', '瓶', '江苏省兴化市医疗卫生用品有限公司', '157', '101', 48.7, '');
INSERT INTO `drugs` VALUES ('2065', '86979474000208', '天麻颗粒', '1g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 12.96, '');
INSERT INTO `drugs` VALUES ('2066', '86979474000208', '青皮颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 61.21, '');
INSERT INTO `drugs` VALUES ('2067', '86979474000209', '维A酸片（艾力可）', '10mg*20片/盒', '盒', '山东良福制药有限公司', '111', '101', 54.27, '');
INSERT INTO `drugs` VALUES ('2068', '86979474000208', '番泻叶', '1000mg/g', '克', '', '112', '103', 23.58, '');
INSERT INTO `drugs` VALUES ('2069', '86979474000209', '重组人血小板生成素注射液(特比澳)', '15000iu*1瓶/盒', '盒', '沈阳三生制药股份有限公司', '110', '101', 5.1, '');
INSERT INTO `drugs` VALUES ('207', '86979474000209', '氯氮平片(上海）', '25mg×100片/瓶', '瓶', '上海医药（集团）信谊制药总厂', '111', '101', 18.71, '');
INSERT INTO `drugs` VALUES ('2070', '86979474000208', '甲磺酸阿帕替尼片（艾坦）', '0.25g*10片/盒', '盒', '江苏恒瑞医药股份有限公司', '111', '101', 14.87, '');
INSERT INTO `drugs` VALUES ('2071', '86979474000208', '依西美坦片（阿诺新）', '25mg*30片/盒', '盒', 'Pfizer Italia s.r.l', '111', '101', 18.69, '');
INSERT INTO `drugs` VALUES ('2072', '86979474000209', '注射用奥美拉唑(奥西康)', '40mg*1支', '支', '江苏奥赛康药业股份有限公司', '110', '101', 17.66, '');
INSERT INTO `drugs` VALUES ('2073', '86979474000208', '苦参凝胶', '5.000g*4支/盒', '盒', '贵阳新天药业股份有限公司', '120', '101', 28.42, '');
INSERT INTO `drugs` VALUES ('2074', '86979474000209', '侧柏叶颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 19.45, '');
INSERT INTO `drugs` VALUES ('2075', '86979474000208', '柴胡颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.28, '');
INSERT INTO `drugs` VALUES ('2076', '86979474000208', '蝉蜕颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 43.09, '');
INSERT INTO `drugs` VALUES ('2077', '86979474000209', '炒白芍颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 44.75, '');
INSERT INTO `drugs` VALUES ('2078', '86979474000208', '炒白术颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 10.24, '');
INSERT INTO `drugs` VALUES ('2079', '86979474000209', '炒僵蚕颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 73.72, '');
INSERT INTO `drugs` VALUES ('208', '86979474000208', '0.9%氯化钠注射液（塑瓶）', '10ml:0.09×1支', '支', '中国大冢制药有限公司', '110', '101', 8.56, '');
INSERT INTO `drugs` VALUES ('2080', '86979474000208', '炒没药颗粒', '1.000g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 1.07, '');
INSERT INTO `drugs` VALUES ('2081', '86979474000208', '炒苡仁颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 18.62, '');
INSERT INTO `drugs` VALUES ('2082', '86979474000209', '来那度胺（瑞复美）', '25mg*21粒/盒', '盒', '瑞士Celgene', '114', '101', 25.46, '');
INSERT INTO `drugs` VALUES ('2083', '86979474000208', '炮山甲粉颗粒', '3g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 26.23, '');
INSERT INTO `drugs` VALUES ('2084', '86979474000209', 'BG重组人促红素注射液(益比奥)', '3000iu/支', '支', '沈阳三生制药股份有限公司', '110', '101', 37.46, '');
INSERT INTO `drugs` VALUES ('2085', '86979474000208', '复方季铵盐消毒液', '100ml*1瓶', '瓶', '兴化市医疗卫生用品有限公司', '119', '101', 12.27, '');
INSERT INTO `drugs` VALUES ('2086', '86979474000208', '全蝎颗粒', '0.500g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 46.55, '');
INSERT INTO `drugs` VALUES ('2087', '86979474000209', '氯沙坦钾片(科素亚)', '50mg*7片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 24.72, '');
INSERT INTO `drugs` VALUES ('2088', '86979474000208', '季德胜蛇药片', '0.4g*30片/盒', '盒', '精华制药集团股份有限公司', '111', '101', 23.07, '');
INSERT INTO `drugs` VALUES ('2089', '86979474000209', '酚磺乙胺注射液（止血敏）', '0.500g*10支/盒', '盒', '国药集团容生制药有限公司', '110', '101', 0.81, '');
INSERT INTO `drugs` VALUES ('209', '86979474000209', '乌苯美司胶囊（百士欣）', '10.000mg*15粒/盒', '盒', '浙江普洛康裕制药有限公司', '114', '101', 7.92, '');
INSERT INTO `drugs` VALUES ('2090', '86979474000208', '喷昔洛韦乳膏（夫坦）', '20.000g*1支/盒', '盒', '重庆华邦制药有限公司', '121', '101', 35.97, '');
INSERT INTO `drugs` VALUES ('2091', '86979474000208', '灭菌注射用水', '500.000ml*1瓶', '瓶', '山东齐都药业有限公司', '110', '101', 16.71, '');
INSERT INTO `drugs` VALUES ('2092', '86979474000209', '盐酸维拉帕米片(异搏定)', '40mg*30片/瓶', '瓶', '江苏瑞年前进制药有限公司', '111', '101', 4.64, '');
INSERT INTO `drugs` VALUES ('2093', '86979474000208', '硫辛酸(凡可佳）', '0.15g*1支/支', '支', '重庆药友制药有限公司', '110', '101', 23.18, '');
INSERT INTO `drugs` VALUES ('2094', '86979474000209', '三碘甲烷', '100g×1瓶', '瓶', '', '157', '101', 0.71, '');
INSERT INTO `drugs` VALUES ('2095', '86979474000208', '三氯醋酸', '500ml×1瓶', '瓶', '', '157', '101', 64.9, '');
INSERT INTO `drugs` VALUES ('2096', '86979474000208', '三氯化铁(AR)', '50g×1瓶', '瓶', '', '157', '101', 30.81, '');
INSERT INTO `drugs` VALUES ('2097', '86979474000209', '三氯甲烷', '500ml×1瓶', '瓶', '上海久亿', '157', '101', 1.99, '');
INSERT INTO `drugs` VALUES ('2098', '86979474000208', '三氯乙酸(AR)', '500ml×1瓶', '瓶', '', '157', '101', 52.4, '');
INSERT INTO `drugs` VALUES ('2099', '86979474000209', '西黄蓍胶', '500g×1包', '包', '', '157', '101', 45.4, '');
INSERT INTO `drugs` VALUES ('21', '86979474000208', '0.9%氯化钠注射液(塑瓶)', '2.25g:250ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 14.34, '');
INSERT INTO `drugs` VALUES ('210', '86979474000208', '拉莫三嗪片', '50mg×30片/盒', '盒', '葛兰素史克（中国）投资有限公司', '111', '101', 7.67, '');
INSERT INTO `drugs` VALUES ('2100', '86979474000208', '希尔生洗剂', '100g/瓶', '瓶', '江苏迪赛诺制药有限公司', '142', '101', 29.03, '');
INSERT INTO `drugs` VALUES ('2101', '86979474000208', '锡类散', '1.5g*1支', '支', '精华制药集团股份有限公司', '113', '101', 19.54, '');
INSERT INTO `drugs` VALUES ('2102', '86979474000209', '洗必泰', '25g×1瓶', '瓶', '辽宁锦州制药一厂', '157', '101', 35.71, '');
INSERT INTO `drugs` VALUES ('2103', '86979474000208', '多磺酸粘多糖软膏(喜疗妥)', '14g×1支', '支', 'Mobilat Produktions Gmbh 德国', '121', '101', 14.46, '');
INSERT INTO `drugs` VALUES ('2104', '86979474000209', '三七(粉)', '1000mg/g', '克', '', '112', '103', 62.8, '');
INSERT INTO `drugs` VALUES ('2105', '86979474000208', '槲寄生', '1000mg/g', '克', '吉林', '112', '103', 31.39, '');
INSERT INTO `drugs` VALUES ('2106', '86979474000208', '桑螵蛸', '1000mg/g', '克', '', '112', '103', 12.32, '');
INSERT INTO `drugs` VALUES ('2107', '86979474000209', '落得打', '1000mg/g', '克', '', '112', '103', 23.16, '');
INSERT INTO `drugs` VALUES ('2108', '86979474000208', '桔络', '1000mg/g', '克', '', '112', '103', 54.47, '');
INSERT INTO `drugs` VALUES ('2109', '86979474000209', '加巴喷丁胶囊（迭力）', '0.300g*24粒/盒', '盒', '江苏恩华药业股份有限公司', '114', '101', 35.1, '');
INSERT INTO `drugs` VALUES ('211', '86979474000208', '血塞通软胶囊', '0.33g×24粒/盒', '盒', '昆明圣火药业', '114', '101', 2.8, '');
INSERT INTO `drugs` VALUES ('2110', '86979474000208', '复方聚乙二醇(和爽）电解质散(II)', '68.560g*1袋/袋', '袋', '深圳万和制药有限公司', '113', '101', 17.63, '');
INSERT INTO `drugs` VALUES ('2111', '86979474000208', '复方尿囊素片', '55mg*60片/盒', '盒', '江苏正大丰海制药有限公司', '111', '101', 0.6, '');
INSERT INTO `drugs` VALUES ('2112', '86979474000209', 'G噻托溴铵粉雾剂(带吸入器)', '18ug*30粒/盒', '盒', '正大天晴药业集团股份有限公司', '116', '101', 28.36, '');
INSERT INTO `drugs` VALUES ('2113', '86979474000208', '氟比洛芬凝胶贴膏', '40mg*6贴/盒', '盒', '北京泰德制药股份有限公司', '146', '101', 24.01, '');
INSERT INTO `drugs` VALUES ('2114', '86979474000209', '重组人Ⅱ型肿瘤坏死因子受体-抗体融合蛋白', '25mg*1瓶/瓶', '瓶', '上海赛金生物医药有限公司', '161', '101', 3.6, '');
INSERT INTO `drugs` VALUES ('2115', '86979474000208', '二流苏糖醇', '1.000g*1g/瓶', '瓶', '', '116', '101', 9.92, '');
INSERT INTO `drugs` VALUES ('2116', '86979474000208', '0.9%氯化钠注射液(大冢袋)', '250ml*1袋', '袋', '中国大冢制药厂', '110', '101', 0.46, '');
INSERT INTO `drugs` VALUES ('2117', '86979474000209', '牡丹皮炭', '1000mg/g', '克', '', '112', '103', 7.68, '');
INSERT INTO `drugs` VALUES ('2118', '86979474000208', '氯解磷定注射液', '0.500g*5支/盒', '盒', '上海旭东海普药业有限公司', '110', '101', 37.37, '');
INSERT INTO `drugs` VALUES ('2119', '86979474000209', '碳酸镧咀嚼片', '500.000mg*20片/盒', '盒', 'Shire Pharmaceutical Contracts Limited', '111', '101', 9.44, '');
INSERT INTO `drugs` VALUES ('212', '86979474000209', '阿扎司琼氯化钠注射液(天晴日安)', '100ml:10mg×1支', '支', '正大天晴药业集团股份有限公司', '110', '101', 41.68, '');
INSERT INTO `drugs` VALUES ('2120', '86979474000208', '美沙拉秦缓释颗粒(艾迪莎)', '0.5g*10袋/盒', '盒', '上海爱的发制药有限公司', '115', '101', 8.32, '');
INSERT INTO `drugs` VALUES ('2121', '86979474000208', '加尼瑞克', '0.25mg*1支/支', '支', 'vetter pharma-Fertigung GmbH(Germany)', '110', '101', 36.04, '');
INSERT INTO `drugs` VALUES ('2122', '86979474000209', '维生素AD(伊可新(0-1))滴剂胶囊', '1500:500iu*40粒/盒', '盒', '山东达因海洋生物制药股份有限公司', '130', '101', 86.18, '');
INSERT INTO `drugs` VALUES ('2123', '86979474000208', '汉防己甲素片（金康）', '20.000mg*12片/盒', '盒', '浙江金华康恩贝生物制药有限公司', '111', '101', 21.4, '');
INSERT INTO `drugs` VALUES ('2124', '86979474000209', '孟鲁司特钠颗粒（顺尔宁）', '4.000mg*7袋/盒', '盒', '默沙东制药（杭州）有限公司', '115', '101', 0.53, '');
INSERT INTO `drugs` VALUES ('2125', '86979474000208', '盐酸可乐定片', '75.000ug*100片/盒', '盒', '常州制药厂有限公司', '111', '101', 41.39, '');
INSERT INTO `drugs` VALUES ('2126', '86979474000208', '沙格列汀片（安立泽）', '5.00mg*7片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 34.54, '');
INSERT INTO `drugs` VALUES ('2127', '86979474000209', '注射用门冬酰胺酶(埃希）', '10000iu*1瓶/瓶', '瓶', '常州千红生化制药股份有限公司', '161', '101', 11.89, '');
INSERT INTO `drugs` VALUES ('2128', '86979474000208', '5%葡萄糖注射液（大冢软袋）', '250ml:12.5g*1袋/袋', '袋', '中国大冢制药有限公司', '150', '101', 5.79, '');
INSERT INTO `drugs` VALUES ('2129', '86979474000209', '抗人T细胞猪免疫球蛋白', '5mL：0.250g*1瓶/瓶', '瓶', '武汉生物制品研究所', '110', '101', 4.38, '');
INSERT INTO `drugs` VALUES ('213', '86979474000208', '黄葵胶囊', '0.5g×30粒/盒', '盒', '江苏苏中药业集团股份有限公司', '114', '102', 26.7, '');
INSERT INTO `drugs` VALUES ('2130', '86979474000208', '伏立康唑分散片（复锐）', '200.000mg*6片/盒', '盒', '扬子江药业集团南京海陵药业', '123', '101', 37.73, '');
INSERT INTO `drugs` VALUES ('2131', '86979474000208', '地西泮片', '2.500mg*20片/盒', '盒', '华中药业股份有限公司', '111', '101', 7.65, '');
INSERT INTO `drugs` VALUES ('2132', '86979474000209', '曲克芦丁脑蛋白水解物注射液(杏唯)', '5ml*1支', '支', '吉林四环制药有限公司', '110', '101', 2.95, '');
INSERT INTO `drugs` VALUES ('2133', '86979474000208', '巴戟天颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.25, '');
INSERT INTO `drugs` VALUES ('2134', '86979474000209', '月季花', '1000mg/g', '克', '', '112', '103', 83.36, '');
INSERT INTO `drugs` VALUES ('2135', '86979474000208', '肠内营养混悬液(TPF-DM)康全力', '500ml*1袋(0.75kal/ml)', '袋', '纽迪希亚制药(无锡)有限公司S', '136', '101', 52.58, '');
INSERT INTO `drugs` VALUES ('2136', '86979474000208', '利福平胶囊', '0.15g*100粒/瓶', '瓶', '沈阳红旗制药有限公司', '114', '101', 8.13, '');
INSERT INTO `drugs` VALUES ('2137', '86979474000209', '盐酸布桂嗪注射液（强痛定）', '0.100g*10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 28.87, '');
INSERT INTO `drugs` VALUES ('2138', '86979474000208', '淋巴细胞分离液', '250.000ml*1瓶/瓶', '瓶', '上海九亿', '119', '101', 10.11, '');
INSERT INTO `drugs` VALUES ('2139', '86979474000209', '川黄口服液', '10ml*10支/盒', '盒', '四川升和药业股份有限公司', '164', '102', 6.09, '');
INSERT INTO `drugs` VALUES ('214', '86979474000209', '注射用盐酸吉西他滨(健择)', '200mg×1支', '支', '礼来（美国）公司', '110', '101', 29.97, '');
INSERT INTO `drugs` VALUES ('2140', '86979474000208', '盐酸西那卡塞（盖平）', '25.000mg*10片/盒', '盒', '协和发酵麒麟株式会社', '111', '101', 4.96, '');
INSERT INTO `drugs` VALUES ('2141', '86979474000208', '油松节', '1000mg/g', '克', '', '112', '103', 6.66, '');
INSERT INTO `drugs` VALUES ('2142', '86979474000209', '生地榆', '1000mg/g', '克', '', '112', '103', 7.78, '');
INSERT INTO `drugs` VALUES ('2143', '86979474000208', '羊蹄根', '1000mg/g', '克', '', '112', '103', 59.04, '');
INSERT INTO `drugs` VALUES ('2144', '86979474000209', '藤李根', '1000mg/g', '克', '', '112', '103', 64.31, '');
INSERT INTO `drugs` VALUES ('2145', '86979474000208', '木馒头', '1000mg/g', '克', '', '112', '103', 7.89, '');
INSERT INTO `drugs` VALUES ('2146', '86979474000208', '利拉鲁肽注射液（诺和力）', '18mg*1支/支', '支', '丹麦诺和诺德公司', '110', '101', 49.43, '');
INSERT INTO `drugs` VALUES ('2147', '86979474000209', '注射用盐酸博莱霉素', '1.5万单位/支', '支', '海正辉瑞制药有限公司', '161', '101', 39.97, '');
INSERT INTO `drugs` VALUES ('2148', '86979474000208', '醋酸去氨加压素（翰宇）', '4ug*1支/支', '支', '深圳翰宇药业股份有限公司', '110', '101', 30.77, '');
INSERT INTO `drugs` VALUES ('2149', '86979474000209', '青霉素皮试液', '1.000iu*2500iu/支', '支', '浙江金华康恩贝生物制药有限公司', '110', '101', 12.52, '');
INSERT INTO `drugs` VALUES ('215', '86979474000208', '注射用盐酸吉西他滨(健择)', '1g×1瓶', '瓶', '礼来（美国）公司', '110', '101', 4.36, '');
INSERT INTO `drugs` VALUES ('2150', '86979474000208', '甲硝唑片', '0.2g*100片/瓶', '瓶', '山东齐都药业有限公司', '111', '101', 46.06, '');
INSERT INTO `drugs` VALUES ('2151', '86979474000208', '氟康唑胶囊（大扶康）', '0.150g*1粒/盒', '盒', '辉瑞制药', '114', '101', 83.69, '');
INSERT INTO `drugs` VALUES ('2152', '86979474000209', '法半夏', '1000mg/g', '克', '四川', '112', '103', 3.63, '');
INSERT INTO `drugs` VALUES ('2153', '86979474000208', '龟板', '1000mg/g', '克', '江苏', '112', '103', 48.18, '');
INSERT INTO `drugs` VALUES ('2154', '86979474000209', '黄柏', '1000mg/g', '克', '', '112', '103', 19.21, '');
INSERT INTO `drugs` VALUES ('2155', '86979474000208', '枯矾', '1000mg/g', '克', '', '112', '103', 12.67, '');
INSERT INTO `drugs` VALUES ('2156', '86979474000208', '马齿苋', '1000mg/g', '克', ' 江苏', '112', '103', 18.19, '');
INSERT INTO `drugs` VALUES ('2157', '86979474000209', '田基黄', '1000mg/g', '克', '', '112', '103', 22.44, '');
INSERT INTO `drugs` VALUES ('2158', '86979474000208', '蜈蚣(净)', '1000mg/g', '克', '', '112', '103', 9.72, '');
INSERT INTO `drugs` VALUES ('2159', '86979474000209', '桑椹子', '1000mg/g', '克', '江苏', '112', '103', 42.38, '');
INSERT INTO `drugs` VALUES ('216', '86979474000208', '止痛化症胶囊', '72粒×1盒', '盒', '吉林省天泰药业股份有限公司', '163', '102', 7.01, '');
INSERT INTO `drugs` VALUES ('2160', '86979474000208', '桑叶', '1000mg/g', '克', '江苏', '112', '103', 28, '');
INSERT INTO `drugs` VALUES ('2161', '86979474000208', '注射用异环磷酰胺(匹服平)', '1g×1支', '支', '江苏恒瑞医药股份有限公司', '161', '101', 3.95, '');
INSERT INTO `drugs` VALUES ('2162', '86979474000209', '硝酸毛果芸香碱滴眼液(护明)', '5ml:50mg/支', '支', '河北永光制药', '160', '101', 64.8, '');
INSERT INTO `drugs` VALUES ('2163', '86979474000208', '注射用平阳霉素', '8mg×1支', '支', '天津太河公司', '110', '101', 52.06, '');
INSERT INTO `drugs` VALUES ('2164', '86979474000209', '葡萄糖(注射用)', '1000mg/g', '克', '潍坊盛泰药业', '157', '101', 3.94, '');
INSERT INTO `drugs` VALUES ('2165', '86979474000208', '葡萄糖氯化钠注射液(塑瓶)', '5%500ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 32.74, '');
INSERT INTO `drugs` VALUES ('2166', '86979474000208', '依诺肝素钠注射液(克赛)', '0.4ml:4000iu×1支', '支', '赛诺菲(北京)制药有限公司', '110', '101', 8, '');
INSERT INTO `drugs` VALUES ('2167', '86979474000209', '尼莫地平注射液(尼莫同)', '50ml:10mg×1瓶', '瓶', '拜耳医药保健有限公司', '110', '101', 30.15, '');
INSERT INTO `drugs` VALUES ('2168', '86979474000208', '尿  素', '250g×1瓶', '瓶', '', '157', '101', 6.08, '');
INSERT INTO `drugs` VALUES ('2169', '86979474000209', '乳果糖口服溶液（杜密克）', '200.000ml*1瓶/瓶', '瓶', '雅培贸易（上海）有限公司', '164', '101', 19.36, '');
INSERT INTO `drugs` VALUES ('217', '86979474000209', '罗红霉素胶囊(仁苏)', '150mg×12粒/盒', '盒', '扬子江药业集团有限公司', '114', '101', 23.21, '');
INSERT INTO `drugs` VALUES ('2170', '86979474000208', '重酒石酸间羟胺注射液', '10.000mg*1支/支', '支', '北京市永康药业有限公司', '110', '101', 62.11, '');
INSERT INTO `drugs` VALUES ('2171', '86979474000208', '蜣螂虫', '1只', '只', '', '112', '103', 6.91, '');
INSERT INTO `drugs` VALUES ('2172', '86979474000209', '卷柏', '1000mg/g', '克', '', '112', '103', 11.5, '');
INSERT INTO `drugs` VALUES ('2173', '86979474000208', '石楠叶', '1000mg/g', '克', '', '112', '103', 5.79, '');
INSERT INTO `drugs` VALUES ('2174', '86979474000209', '炒冬瓜子', '1000mg/g', '克', '', '112', '103', 27.14, '');
INSERT INTO `drugs` VALUES ('2175', '86979474000208', '鲁沃夫TM邻苯二甲醛消毒剂', '400ml*1瓶/瓶', '瓶', '', '151', '101', 50.99, '');
INSERT INTO `drugs` VALUES ('2176', '86979474000208', '2%葡萄糖洗必泰皮肤消毒液(葡泰牌)', '65ml*1瓶', '瓶', '上海利康消毒高科技有限公司', '142', '101', 2.94, '');
INSERT INTO `drugs` VALUES ('2177', '86979474000209', '制川乌颗粒', '0.500g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 19.89, '');
INSERT INTO `drugs` VALUES ('2178', '86979474000208', '舒眠胶囊', '0.400g*36粒/盒', '盒', '贵州大隆药业有限公司', '114', '102', 5.48, '');
INSERT INTO `drugs` VALUES ('2179', '86979474000209', '黄体酮注射液', '10.000mg*10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 16.74, '');
INSERT INTO `drugs` VALUES ('218', '86979474000208', '无水硫酸钠', '500g×1瓶', '瓶', '南京', '157', '101', 8.44, '');
INSERT INTO `drugs` VALUES ('2180', '86979474000208', '氨茶碱注射液', '2ml:0.250g*10支/盒', '盒', '河南润弘制药股份有限公司', '110', '101', 20.72, '');
INSERT INTO `drugs` VALUES ('2181', '86979474000208', '硝苯地平片', '10mg*100片/瓶', '瓶', '华中药业股份有限公司', '111', '101', 35.89, '');
INSERT INTO `drugs` VALUES ('2182', '86979474000209', '速效救心丸', '40mg*150粒/盒', '盒', '天津中新药业集团股份有限公司', '163', '102', 67.74, '');
INSERT INTO `drugs` VALUES ('2183', '86979474000208', '富马酸酮替芬分散片(瑞那替)', '1mg*24片/盒', '盒', '山东绿因药业有限公司', '123', '101', 0.04, '');
INSERT INTO `drugs` VALUES ('2184', '86979474000209', '荆花胃康胶丸', '80mg*30粒/盒', '盒', '天士力医药集团股份有限公司', '163', '102', 6.82, '');
INSERT INTO `drugs` VALUES ('2185', '86979474000208', '射干颗粒', '1.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 52.56, '');
INSERT INTO `drugs` VALUES ('2186', '86979474000208', '伸筋草颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.02, '');
INSERT INTO `drugs` VALUES ('2187', '86979474000209', '升麻颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 38.13, '');
INSERT INTO `drugs` VALUES ('2188', '86979474000208', '生大黄颗粒', ' 1g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 52.79, '');
INSERT INTO `drugs` VALUES ('2189', '86979474000209', '生地黄颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 41.89, '');
INSERT INTO `drugs` VALUES ('219', '86979474000209', '多烯磷酯酰胆碱胶囊(易善复)', '228mg×24粒/盒', '盒', '赛诺菲(北京)制药有限公司', '114', '101', 16.52, '');
INSERT INTO `drugs` VALUES ('2190', '86979474000208', '生黄芪颗粒', '1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 38.33, '');
INSERT INTO `drugs` VALUES ('2191', '86979474000208', '生黄芩颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.64, '');
INSERT INTO `drugs` VALUES ('2192', '86979474000209', '生山楂颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 37.6, '');
INSERT INTO `drugs` VALUES ('2193', '86979474000208', '生山栀颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 69.2, '');
INSERT INTO `drugs` VALUES ('2194', '86979474000209', '生苡仁颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 29.23, '');
INSERT INTO `drugs` VALUES ('2195', '86979474000208', '石菖蒲颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.9, '');
INSERT INTO `drugs` VALUES ('2196', '86979474000208', '石膏颗粒', '0.500g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 19.56, '');
INSERT INTO `drugs` VALUES ('2197', '86979474000209', '石斛颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.95, '');
INSERT INTO `drugs` VALUES ('2198', '86979474000208', '石见穿颗粒', '1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 96, '');
INSERT INTO `drugs` VALUES ('2199', '86979474000209', '荧光素钠注射液(历设得)', '0.5g：5ml*1支', '支', 'Alcon Laboratories,Inc 美国', '110', '101', 66.77, '');
INSERT INTO `drugs` VALUES ('22', '86979474000209', '0.9%氯化钠注射液（百特）', '500ml×1袋', '瓶', '上海百特医疗用品有限公司', '110', '101', 46.91, '');
INSERT INTO `drugs` VALUES ('220', '86979474000208', '左卡尼汀注射液(雷卡)', '5ml:1g×1支', '支', '常州兰陵制药有限公司', '110', '101', 27.81, '');
INSERT INTO `drugs` VALUES ('2200', '86979474000208', '伊马替尼（昕维）', '0.100g*60片/盒', '盒', '江苏豪盛药业股份有限公司', '111', '101', 70.27, '');
INSERT INTO `drugs` VALUES ('2201', '86979474000208', '铝碳酸镁片(达喜)', '500mg×20片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 2.19, '');
INSERT INTO `drugs` VALUES ('2202', '86979474000209', '阿奇霉素片(希舒美)', '0.25g×6片/盒', '盒', '辉瑞制药有限公司', '111', '101', 82.2, '');
INSERT INTO `drugs` VALUES ('2203', '86979474000208', '卡左双多巴缓释片(息宁)', '250mg×30片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 22.45, '');
INSERT INTO `drugs` VALUES ('2204', '86979474000209', '甘油果糖氯化钠(天晴甘安)注射液', '250ml×1袋', '袋', '南京正大天晴制药有限公司', '110', '101', 47.63, '');
INSERT INTO `drugs` VALUES ('2205', '86979474000208', '甘露醇注射液', '250ml:50g×1袋(三层共挤）', '袋', '上海百特医疗用品有限公司', '110', '101', 1.41, '');
INSERT INTO `drugs` VALUES ('2206', '86979474000208', '甘露醇注射液', '250ml*1瓶', '瓶', '华润双鹤药业股份有限公司', '110', '101', 69.49, '');
INSERT INTO `drugs` VALUES ('2207', '86979474000209', '甲硝唑氯化钠注射液', '100ml*1瓶*0.5%', '瓶', '四川科伦药业股份有限公司', '110', '101', 16.44, '');
INSERT INTO `drugs` VALUES ('2208', '86979474000208', '华法林钠片', '3.000mg*100片/瓶', '瓶', '芬兰奥立安药厂S', '111', '101', 8.27, '');
INSERT INTO `drugs` VALUES ('2209', '86979474000209', '琥珀酸亚铁缓释片（速力菲）', '0.200g*24片/盒', '盒', '金陵药业股份有限公司南京金陵制药厂', '111', '102', 22.98, '');
INSERT INTO `drugs` VALUES ('221', '86979474000208', '肠内营养乳剂TPF-D(瑞代)', '500ml×1袋', '袋', '费森尤斯卡比（德国）公司', '118', '101', 29.75, '');
INSERT INTO `drugs` VALUES ('2210', '86979474000208', '托伐普坦片（苏麦卡）', '15.000mg*5片/盒', '盒', '大冢（浙江）制药有限公司', '111', '101', 39.58, '');
INSERT INTO `drugs` VALUES ('2211', '86979474000208', '盐酸帕罗西汀片（乐友）', '20.000mg*20片/盒', '盒', '浙江华海', '111', '101', 32.51, '');
INSERT INTO `drugs` VALUES ('2212', '86979474000209', '石榴皮颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 56.04, '');
INSERT INTO `drugs` VALUES ('2213', '86979474000208', '石韦颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.77, '');
INSERT INTO `drugs` VALUES ('2214', '86979474000209', '熟地黄颗粒', ' 4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 24.3, '');
INSERT INTO `drugs` VALUES ('2215', '86979474000208', '水牛角颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 60.59, '');
INSERT INTO `drugs` VALUES ('2216', '86979474000208', '水蛭颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 3.6, '');
INSERT INTO `drugs` VALUES ('2217', '86979474000209', '丝瓜络颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 20.04, '');
INSERT INTO `drugs` VALUES ('2218', '86979474000208', '酸枣仁颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 61.1, '');
INSERT INTO `drugs` VALUES ('2219', '86979474000209', '锁阳颗粒', '3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.52, '');
INSERT INTO `drugs` VALUES ('222', '86979474000209', '葛根颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 21.03, '');
INSERT INTO `drugs` VALUES ('2220', '86979474000208', '太子参颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.57, '');
INSERT INTO `drugs` VALUES ('2221', '86979474000208', '枸橼酸钠抗凝剂', '8g：200ml*1袋', '袋', '四川南格尔生物医学股份有限公司', '110', '101', 7.96, '');
INSERT INTO `drugs` VALUES ('2222', '86979474000209', '地高辛片(可力）', '0.250mg*30片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 5.38, '');
INSERT INTO `drugs` VALUES ('2223', '86979474000208', '川贝母颗粒', ' 3g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 36.33, '');
INSERT INTO `drugs` VALUES ('2224', '86979474000209', '川楝子颗粒', '1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 12.28, '');
INSERT INTO `drugs` VALUES ('2225', '86979474000208', '川牛膝颗粒', '3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.18, '');
INSERT INTO `drugs` VALUES ('2226', '86979474000208', '川芎颗粒', ' 2g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.65, '');
INSERT INTO `drugs` VALUES ('2227', '86979474000209', '垂盆草颗粒', '1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 20.29, '');
INSERT INTO `drugs` VALUES ('2228', '86979474000208', '椿根皮颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.91, '');
INSERT INTO `drugs` VALUES ('2229', '86979474000209', '醋鳖甲颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 21.1, '');
INSERT INTO `drugs` VALUES ('223', '86979474000208', '猪苓颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 73.26, '');
INSERT INTO `drugs` VALUES ('2230', '86979474000208', '醋煅紫石英颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 56.94, '');
INSERT INTO `drugs` VALUES ('2231', '86979474000208', '醋五灵脂颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 31.99, '');
INSERT INTO `drugs` VALUES ('2232', '86979474000209', '大腹皮颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 43.36, '');
INSERT INTO `drugs` VALUES ('2233', '86979474000208', '肾康注射液', '20.000ml*1支/支', '支', '西安世纪', '110', '101', 0.52, '');
INSERT INTO `drugs` VALUES ('2234', '86979474000209', '喷他佐辛注射液', '30.000mg：1ml*1支/支', '支', '合肥华润神鹿药业有限公司', '110', '101', 5.58, '');
INSERT INTO `drugs` VALUES ('2235', '86979474000208', '小牛血清去蛋白注射液（奥德金）', '10ml：0.400g*1支/支', '支', '锦州奥鸿药业有限责任公司', '110', '101', 13.12, '');
INSERT INTO `drugs` VALUES ('2236', '86979474000208', '糠酸莫米松鼻喷雾剂（内舒拿）', '50.000ug*60揿/支', '支', '默沙东制药', '143', '101', 15.53, '');
INSERT INTO `drugs` VALUES ('2237', '86979474000209', '注射用白眉蛇毒血凝酶（邦亭）', '2000.000u*1支/支', '支', '锦州奥鸿药业有限责任公司', '161', '101', 31.85, '');
INSERT INTO `drugs` VALUES ('2238', '86979474000208', '氨基酸注射液(洛安命)', '250ml:12.5g(总氨基酸)*1瓶/瓶', '瓶', '广东利泰制药股份有限公司', '110', '101', 18.34, '');
INSERT INTO `drugs` VALUES ('2239', '86979474000209', '酒石酸布托啡诺注射液（诺扬）', '1.000mg：1ml*1瓶/瓶', '瓶', '江苏恒瑞医药有限公司', '110', '101', 14.65, '');
INSERT INTO `drugs` VALUES ('224', '86979474000209', '荆芥颗粒', '1g/10/g/袋', '袋', '江阴天江药业有限公司', '115', '102', 71.4, '');
INSERT INTO `drugs` VALUES ('2240', '86979474000208', '注射用盐酸丙帕他莫(锡妥)', '2.000g*1瓶/瓶', '瓶', '瑞阳制药有限公司', '161', '101', 23.04, '');
INSERT INTO `drugs` VALUES ('2241', '86979474000208', '注射用醋酸亮丙瑞林微球（贝依）', '3.750mg(附助悬剂2ml)*1支/支', '支', '', '161', '101', 7.81, '');
INSERT INTO `drugs` VALUES ('2242', '86979474000209', '北沙参颗粒', '2.0g/10g/袋', '袋', '', '115', '102', 42, '');
INSERT INTO `drugs` VALUES ('2243', '86979474000208', '南沙参颗粒', '2g/10g/袋', '袋', '', '115', '102', 10.87, '');
INSERT INTO `drugs` VALUES ('2244', '86979474000209', '麦冬颗粒', '3g/10g/袋', '袋', '', '115', '102', 5.71, '');
INSERT INTO `drugs` VALUES ('2245', '86979474000208', '浙贝母颗粒', '1g/10g/袋', '袋', '', '115', '102', 62.82, '');
INSERT INTO `drugs` VALUES ('2246', '86979474000208', '连翘颗粒', '0.5g/10g/袋', '袋', '', '115', '102', 7.03, '');
INSERT INTO `drugs` VALUES ('2247', '86979474000209', '金银花颗粒', '2g/10g/袋', '袋', '', '115', '102', 3.07, '');
INSERT INTO `drugs` VALUES ('2248', '86979474000208', '淡豆豉颗粒', '0.5g/10g/袋', '袋', '', '115', '102', 4.36, '');
INSERT INTO `drugs` VALUES ('2249', '86979474000209', '复方芦丁片', '20/50mg*100片/瓶', '瓶', '江苏亚邦爱普森药业有限公司', '111', '101', 20.97, '');
INSERT INTO `drugs` VALUES ('225', '86979474000208', '甘精胰岛素注射液(来得时)', '300iu/3ml×1支', '支', '赛诺菲(北京)制药有限公司', '110', '101', 29.28, '');
INSERT INTO `drugs` VALUES ('2250', '86979474000208', '盐酸哌甲酯缓释片(专注达)', '18mg×15片/瓶', '瓶', '美国ALZA(西安杨森制药代理)S', '152', '101', 53.56, '');
INSERT INTO `drugs` VALUES ('2251', '86979474000208', '溴酸鉀(AR)', '500g×1瓶', '瓶', '', '157', '101', 76.76, '');
INSERT INTO `drugs` VALUES ('2252', '86979474000209', '丹皮', '1000mg/g', '克', '江苏', '112', '103', 1.8, '');
INSERT INTO `drugs` VALUES ('2253', '86979474000208', '当归', '1000mg/g', '克', '甘肃', '112', '103', 3.2, '');
INSERT INTO `drugs` VALUES ('2254', '86979474000209', '盐酸曲美他嗪缓释片（万爽力）', '35.000mg*30片/盒', '盒', '施维雅(天津)制药有限公司S', '111', '101', 43.68, '');
INSERT INTO `drugs` VALUES ('2255', '86979474000208', '尼麦角林片（乐喜林）', '5.000mg*60片/盒', '盒', '昆山龙灯瑞迪制药有限公司', '111', '101', 3.7, '');
INSERT INTO `drugs` VALUES ('2256', '86979474000208', '单唾液酸四己糖神经节苷脂钠(赛典)注射液', '5ml：100.000mg*1支/支', '支', '北京赛升药业股份有限公司', '110', '101', 71.63, '');
INSERT INTO `drugs` VALUES ('2257', '86979474000209', '中/长链脂肪乳（力邦特）注射液（C8-24Ve）', '250ml:25g:25g：3g：6.25g*1瓶/瓶', '瓶', '西安力邦', '110', '101', 56.88, '');
INSERT INTO `drugs` VALUES ('2258', '86979474000208', '盐酸帕洛诺司琼胶囊（若善）', '0.500mg*3片/盒', '盒', '正大天晴药业集团股份有限公司', '111', '101', 31.85, '');
INSERT INTO `drugs` VALUES ('2259', '86979474000209', '脂肪乳氨基酸(17)(卡全)葡萄糖(19%)注射液', '1026.000ml*1袋/袋', '袋', '费森尤斯卡比', '110', '101', 65.64, '');
INSERT INTO `drugs` VALUES ('226', '86979474000208', '美敏伪麻(惠菲宁)溶液', '100ml×1瓶', '瓶', '惠氏制药有限公司', '119', '101', 6.93, '');
INSERT INTO `drugs` VALUES ('2260', '86979474000208', '多种微量元素注射液(Ⅰ)', '10.000ml*1支/支', '支', '百正药业股份有限公司', '110', '101', 38.32, '');
INSERT INTO `drugs` VALUES ('2261', '86979474000208', '曲克芦丁脑蛋白水解物注射液', '10ml400mg曲克芦丁，5mg总氮*1支', '支', '吉林四环制药有限公司', '110', '101', 47, '');
INSERT INTO `drugs` VALUES ('2262', '86979474000209', '蚓激酶肠溶胶囊（百奥）', '30.000万单位*30粒/盒', '盒', '北京百奥药业有限责任公司', '114', '101', 64.35, '');
INSERT INTO `drugs` VALUES ('2263', '86979474000208', '甘草酸二铵肠溶胶囊（天晴甘平）', '50.000mg*63粒/瓶', '瓶', '正大天晴药业集团股份有限公司', '111', '101', 29.92, '');
INSERT INTO `drugs` VALUES ('2264', '86979474000209', '盐酸美金刚片（邦得清）', '10.000mg*24片/盒', '盒', '珠海联邦制药有限公司', '111', '101', 79.44, '');
INSERT INTO `drugs` VALUES ('2265', '86979474000208', '尼卡地平(佩尔)注射液', '10mg*10支/盒', '盒', '安斯泰来制药(中国)有限公司', '110', '101', 57.55, '');
INSERT INTO `drugs` VALUES ('2266', '86979474000208', '丹参颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 57.37, '');
INSERT INTO `drugs` VALUES ('2267', '86979474000209', '胆南星颗粒', '0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 63.32, '');
INSERT INTO `drugs` VALUES ('2268', '86979474000208', '淡豆豉颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 68.4, '');
INSERT INTO `drugs` VALUES ('2269', '86979474000209', '淡竹叶颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 55.91, '');
INSERT INTO `drugs` VALUES ('227', '86979474000209', '精蛋白锌重组(混合优泌林)人胰岛素70/30笔芯', '300iu/3ml×1支', '支', '礼来苏州制药有限公司', '110', '101', 0.46, '');
INSERT INTO `drugs` VALUES ('2270', '86979474000208', '当归颗粒', '4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 45.51, '');
INSERT INTO `drugs` VALUES ('2271', '86979474000208', '党参颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.23, '');
INSERT INTO `drugs` VALUES ('2272', '86979474000209', '地肤子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 19.68, '');
INSERT INTO `drugs` VALUES ('2273', '86979474000208', '地骨皮颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 56.05, '');
INSERT INTO `drugs` VALUES ('2274', '86979474000209', '地榆颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 40.26, '');
INSERT INTO `drugs` VALUES ('2275', '86979474000208', '重组人粒细胞(里亚尔)巨噬细胞刺激因子', '150ug*1支', '支', '哈药集团生物工程有限公司', '110', '101', 17.94, '');
INSERT INTO `drugs` VALUES ('2276', '86979474000208', '蛇床子颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 3.63, '');
INSERT INTO `drugs` VALUES ('2277', '86979474000209', '檀香颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 49, '');
INSERT INTO `drugs` VALUES ('2278', '86979474000208', '桃仁颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.31, '');
INSERT INTO `drugs` VALUES ('2279', '86979474000209', '艾叶颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 46.21, '');
INSERT INTO `drugs` VALUES ('228', '86979474000208', '活性炭', '500g×1袋', '袋', '', '157', '101', 6.17, '');
INSERT INTO `drugs` VALUES ('2280', '86979474000208', '艾叶炭颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 73.49, '');
INSERT INTO `drugs` VALUES ('2281', '86979474000208', '白英颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.42, '');
INSERT INTO `drugs` VALUES ('2282', '86979474000209', '萆薢颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.39, '');
INSERT INTO `drugs` VALUES ('2283', '86979474000208', '萹蓄颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.36, '');
INSERT INTO `drugs` VALUES ('2284', '86979474000209', '藏青果颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 59.9, '');
INSERT INTO `drugs` VALUES ('2285', '86979474000208', '侧柏叶炭颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.53, '');
INSERT INTO `drugs` VALUES ('2286', '86979474000208', 'L-谷氨酰胺呱仑酸钠颗颗粒(麦滋林)', '0.67g×15袋/包', '包', '寿制药株式会社', '115', '102', 0.24, '');
INSERT INTO `drugs` VALUES ('2287', '86979474000209', '柯子', '1000mg/g', '克', '贵州', '112', '103', 13.67, '');
INSERT INTO `drugs` VALUES ('2288', '86979474000208', '扣仁', '1000mg/g', '克', '进口', '112', '103', 4.09, '');
INSERT INTO `drugs` VALUES ('2289', '86979474000209', '苦参', '1000mg/g', '克', '安徽', '112', '103', 0.52, '');
INSERT INTO `drugs` VALUES ('229', '86979474000209', '四苯硼酸钠', '10g×1瓶', '瓶', '', '157', '101', 39.94, '');
INSERT INTO `drugs` VALUES ('2290', '86979474000208', '硝酸甘油注射液', '5mg×10支/盒', '盒', '广州白云山明兴制药有限公司', '110', '101', 37.74, '');
INSERT INTO `drugs` VALUES ('2291', '86979474000208', '兰油烃油膏', '25g×1瓶', '瓶', '上海嘉福香料厂', '157', '101', 0.33, '');
INSERT INTO `drugs` VALUES ('2292', '86979474000209', '复方氨基酸(乐凡命）18AA-II注射液', '8.5%250ml×1瓶', '瓶', '华瑞制药有限公司', '110', '101', 51.5, '');
INSERT INTO `drugs` VALUES ('2293', '86979474000208', '注射用炎琥宁', '80mg×1支', '支', '重庆药友制药有限公司', '110', '101', 25.31, '');
INSERT INTO `drugs` VALUES ('2294', '86979474000209', '胶体果胶铋胶囊', '50mg×30粒/盒', '盒', '山西振东安特生物制药有限公司', '114', '102', 3.85, '');
INSERT INTO `drugs` VALUES ('2295', '86979474000208', '盐酸哌替啶注射液', '0.05g×1支', '支', '青海制药厂有限公司', '110', '101', 30.61, '');
INSERT INTO `drugs` VALUES ('2296', '86979474000208', '党参', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 13.89, '');
INSERT INTO `drugs` VALUES ('2297', '86979474000209', '地鳖虫', '1000mg/g', '克', '江苏', '112', '103', 17.01, '');
INSERT INTO `drugs` VALUES ('2298', '86979474000208', '地丁', '1000mg/g', '克', ' 江苏', '112', '103', 0.5, '');
INSERT INTO `drugs` VALUES ('2299', '86979474000209', '地肤子', '1000mg/g', '克', '', '112', '103', 0.3, '');
INSERT INTO `drugs` VALUES ('23', '86979474000208', '0.9%氯化钠注射液(塑瓶)', '0.9g:100ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 6.34, '');
INSERT INTO `drugs` VALUES ('230', '86979474000208', '绿梅花', '1000mg/g', '克', '', '112', '103', 30.38, '');
INSERT INTO `drugs` VALUES ('2300', '86979474000208', '羟苯乙酯', '500g×1瓶', '瓶', '广东台山', '157', '101', 26.13, '');
INSERT INTO `drugs` VALUES ('2301', '86979474000208', '桑枝', '1000mg/g', '克', ' 江苏', '112', '103', 26.73, '');
INSERT INTO `drugs` VALUES ('2302', '86979474000209', '沙苑子', '1000mg/g', '克', '陕西', '112', '103', 12.42, '');
INSERT INTO `drugs` VALUES ('2303', '86979474000208', '全虫', '1000mg/g', '克', '山东', '112', '103', 49.71, '');
INSERT INTO `drugs` VALUES ('2304', '86979474000209', '盐酸乌拉地尔注射液(亚宁定)', '25mg×1支', '支', '德国百克顿药厂', '110', '101', 7.85, '');
INSERT INTO `drugs` VALUES ('2305', '86979474000208', 'LB鸦胆子油乳注射液', '10ml×1支', '支', '江苏九旭药业有限公司', '110', '101', 49.53, '');
INSERT INTO `drugs` VALUES ('2306', '86979474000208', '葛根素葡萄糖注射液(普润)', '0.5g×250ml/瓶', '瓶', '南京正大天晴制药有限公司', '110', '101', 87.41, '');
INSERT INTO `drugs` VALUES ('2307', '86979474000209', '七氟烷针(喜保福宁)', '250ml×1瓶', '瓶', '日本丸石制药株式会社', '110', '101', 44.32, '');
INSERT INTO `drugs` VALUES ('2308', '86979474000208', '九香虫', '1000mg/g', '克', '', '112', '103', 56.89, '');
INSERT INTO `drugs` VALUES ('2309', '86979474000209', '前列通胶囊', '0.380g*36粒/盒', '盒', '陕西东泰制药有限公司', '114', '101', 12.77, '');
INSERT INTO `drugs` VALUES ('231', '86979474000208', '莱菔子', '1000mg/g', '克', '江苏', '112', '103', 5.64, '');
INSERT INTO `drugs` VALUES ('2310', '86979474000208', '野马追', '10g/袋', '袋', '', '112', '103', 19.51, '');
INSERT INTO `drugs` VALUES ('2311', '86979474000208', '米格列醇片', '50mg*30片/盒', '盒', '浙江医药股份有限公司新昌制药厂', '111', '101', 14.84, '');
INSERT INTO `drugs` VALUES ('2312', '86979474000209', '盐酸曲唑酮片', '50mg*20片/盒', '盒', '沈阳福宁药业有限公司', '111', '101', 39.95, '');
INSERT INTO `drugs` VALUES ('2313', '86979474000208', '钆贝葡胺注射液(莫迪司)', '15ml:7.935g*1瓶/盒', '盒', '上海博莱科信谊药业有限责任公司', '110', '101', 21.86, '');
INSERT INTO `drugs` VALUES ('2314', '86979474000209', '枸橼酸氢钾钠颗粒（逍適柠）', '2.5g*40袋/盒', '盒', '武汉维奥制药有限公司', '115', '101', 6.86, '');
INSERT INTO `drugs` VALUES ('2315', '86979474000208', '奥美沙坦酯氢氯噻嗪片(复傲坦)', '20mg/12.5mg*7片/盒', '盒', '第一三共制药（上海）有限公司', '111', '101', 59.35, '');
INSERT INTO `drugs` VALUES ('2316', '86979474000208', '匹伐他汀钙片(力清之)', '2mg*7片/盒', '盒', '兴和株式会社', '111', '101', 17.17, '');
INSERT INTO `drugs` VALUES ('2317', '86979474000209', '匹伐他汀钙片（以清）', '1mg*7片/盒', '盒', '山东齐都药业有限公司', '111', '101', 21.18, '');
INSERT INTO `drugs` VALUES ('2318', '86979474000208', '盐酸伊伐布雷定片(可兰特)', '5mg*14片/盒', '盒', '施维雅（法国）药厂  施维雅(天津)分装', '111', '101', 50.29, '');
INSERT INTO `drugs` VALUES ('2319', '86979474000209', '复方曲肽注射液', '2ml*1支/支', '支', '吉林步长制药有限公司', '110', '101', 18.01, '');
INSERT INTO `drugs` VALUES ('232', '86979474000209', '连翘', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 3.38, '');
INSERT INTO `drugs` VALUES ('2320', '86979474000208', '地衣芽孢杆菌活菌胶囊', '0.25g*36粒/瓶', '瓶', '东北制药集团沈阳第一制药厂', '114', '102', 49.63, '');
INSERT INTO `drugs` VALUES ('2321', '86979474000208', '门冬氨酸钾(卫甲)注射液', '20ml:3.424g*1支', '支', '辽宁药联制药有限公司', '110', '101', 42.43, '');
INSERT INTO `drugs` VALUES ('2322', '86979474000209', '益母草颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 10.81, '');
INSERT INTO `drugs` VALUES ('2323', '86979474000208', '大蓟颗粒', ' 1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.65, '');
INSERT INTO `drugs` VALUES ('2324', '86979474000209', '大青叶颗粒', ' 3g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.45, '');
INSERT INTO `drugs` VALUES ('2325', '86979474000208', '地榆炭颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 36.71, '');
INSERT INTO `drugs` VALUES ('2326', '86979474000208', '丁香颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 23.23, '');
INSERT INTO `drugs` VALUES ('2327', '86979474000209', '番泻叶颗粒', '1g/1g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 6.07, '');
INSERT INTO `drugs` VALUES ('2328', '86979474000208', '蜂房颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 26.46, '');
INSERT INTO `drugs` VALUES ('2329', '86979474000209', '骨碎补颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.45, '');
INSERT INTO `drugs` VALUES ('233', '86979474000208', '灵芝', '1000mg/g', '克', '江苏', '112', '103', 28.67, '');
INSERT INTO `drugs` VALUES ('2330', '86979474000208', '海金沙颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 65.32, '');
INSERT INTO `drugs` VALUES ('2331', '86979474000208', '海螵蛸颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 23.77, '');
INSERT INTO `drugs` VALUES ('2332', '86979474000209', '诃子颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 13.58, '');
INSERT INTO `drugs` VALUES ('2333', '86979474000208', '冬瓜皮颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.26, '');
INSERT INTO `drugs` VALUES ('2334', '86979474000209', '独活颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.26, '');
INSERT INTO `drugs` VALUES ('2335', '86979474000208', '杜仲颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.35, '');
INSERT INTO `drugs` VALUES ('2336', '86979474000208', '煅磁石颗粒', '0.5g/30g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 13.99, '');
INSERT INTO `drugs` VALUES ('2337', '86979474000209', '煅龙骨颗粒', ' 0.5g/30g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.74, '');
INSERT INTO `drugs` VALUES ('2338', '86979474000208', '煅牡蛎颗粒', '0.5g/30g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 33.64, '');
INSERT INTO `drugs` VALUES ('2339', '86979474000209', '煅赭石颗粒', ' 0.5g/30g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.24, '');
INSERT INTO `drugs` VALUES ('234', '86979474000209', '六曲', '1000mg/g', '克', '', '112', '103', 26.71, '');
INSERT INTO `drugs` VALUES ('2340', '86979474000208', '醋莪术颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.38, '');
INSERT INTO `drugs` VALUES ('2341', '86979474000208', '法半夏颗粒', '0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 26.24, '');
INSERT INTO `drugs` VALUES ('2342', '86979474000209', '盐酸哌替啶注射液', '0.1g×1支', '支', '青海制药厂有限公司', '110', '101', 54.92, '');
INSERT INTO `drugs` VALUES ('2343', '86979474000208', '对苯二酚', '250g×1瓶', '瓶', '', '157', '101', 1.04, '');
INSERT INTO `drugs` VALUES ('2344', '86979474000209', '曲尼司特胶囊', '0.1g×24片/盒', '盒', '中国药科大学制药有限公司', '114', '101', 32.22, '');
INSERT INTO `drugs` VALUES ('2345', '86979474000208', '碱性品红', '25g×1瓶', '瓶', '', '157', '101', 36.35, '');
INSERT INTO `drugs` VALUES ('2346', '86979474000208', '金刚烷胺片', '0.1g×100片/瓶', '瓶', '江苏鹏鹞药业有限公司', '111', '101', 4.34, '');
INSERT INTO `drugs` VALUES ('2347', '86979474000209', '多维元素片(金施尔康)', '30片/瓶', '瓶', '中美上海施贵宝制药有限公司', '111', '101', 0.76, '');
INSERT INTO `drugs` VALUES ('2348', '86979474000208', '红花注射液', '20ml×1支', '支', '雅安三九药业有限公司', '110', '101', 4.37, '');
INSERT INTO `drugs` VALUES ('2349', '86979474000209', '苦参素葡萄糖注射液(天晴复欣)', '0.6g×100ml/瓶', '瓶', '正大天晴药业集团股份有限公司', '110', '101', 44.27, '');
INSERT INTO `drugs` VALUES ('235', '86979474000208', 'BG厄贝沙坦氢氯噻嗪片(依伦平)', '150mg/12.5mg×7片/盒', '盒', '南京正大天晴制药有限公司', '111', '101', 86.19, '');
INSERT INTO `drugs` VALUES ('2350', '86979474000208', '苦碟子注射液(碟脉灵)', '10ml×1支', '支', '吉林省通化华夏药业', '110', '101', 76.72, '');
INSERT INTO `drugs` VALUES ('2351', '86979474000208', '乙睛', '500ml×1瓶', '瓶', '', '157', '101', 2.3, '');
INSERT INTO `drugs` VALUES ('2352', '86979474000209', '乙醚', '500ml×1瓶', '瓶', '上海久亿', '119', '101', 21.21, '');
INSERT INTO `drugs` VALUES ('2353', '86979474000208', '乙醛', '40%500ml×1瓶', '瓶', '', '157', '101', 53.59, '');
INSERT INTO `drugs` VALUES ('2354', '86979474000209', '维生素 B2 片', '5mg×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 55.76, '');
INSERT INTO `drugs` VALUES ('2355', '86979474000208', 'LB维生素 B6 片', '10mg×100片/瓶', '瓶', '南京白敬宇制药', '111', '101', 22.9, '');
INSERT INTO `drugs` VALUES ('2356', '86979474000208', '维生素 C 片', '0.1g×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 10.65, '');
INSERT INTO `drugs` VALUES ('2357', '86979474000209', '复方阿米洛利片(武都力)', '2.5mg×24片/盒', '盒', '江苏迪赛诺制药有限公司', '111', '101', 7.67, '');
INSERT INTO `drugs` VALUES ('2358', '86979474000208', '盐酸氟桂利嗪胶囊(西比灵)', '5mg×20片/盒', '盒', '西安杨森制药有限公司', '114', '101', 36.65, '');
INSERT INTO `drugs` VALUES ('2359', '86979474000209', 'LB苯扎氯铵贴(创可贴)', '8张×20袋/盒', '盒', '上海强生有限公司', '145', '101', 0.43, '');
INSERT INTO `drugs` VALUES ('236', '86979474000208', '静注人免疫球蛋白（pH4）(华兰)', '50ml:2.5g×1瓶', '瓶', '华兰生物工程股份有限公司', '110', '101', 25.57, '');
INSERT INTO `drugs` VALUES ('2360', '86979474000208', '益智仁颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.2, '');
INSERT INTO `drugs` VALUES ('2361', '86979474000208', '茵陈颗粒', '2g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 68.62, '');
INSERT INTO `drugs` VALUES ('2362', '86979474000209', '银柴胡颗粒', ' 1.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 31.68, '');
INSERT INTO `drugs` VALUES ('2363', '86979474000208', '鱼腥草颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.53, '');
INSERT INTO `drugs` VALUES ('2364', '86979474000209', '玉米须颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 29.5, '');
INSERT INTO `drugs` VALUES ('2365', '86979474000208', '玉竹颗粒', ' 4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.42, '');
INSERT INTO `drugs` VALUES ('2366', '86979474000208', '郁金颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 73.75, '');
INSERT INTO `drugs` VALUES ('2367', '86979474000209', '郁李仁颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 54.22, '');
INSERT INTO `drugs` VALUES ('2368', '86979474000208', '皂角刺颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 80.67, '');
INSERT INTO `drugs` VALUES ('2369', '86979474000209', '泽兰颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.71, '');
INSERT INTO `drugs` VALUES ('237', '86979474000209', '甘遂', '1000mg/g', '克', '', '112', '103', 2.91, '');
INSERT INTO `drugs` VALUES ('2370', '86979474000208', '泽泻颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 20.11, '');
INSERT INTO `drugs` VALUES ('2371', '86979474000208', '浙贝母颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.79, '');
INSERT INTO `drugs` VALUES ('2372', '86979474000209', '注射用胸腺肽(赛威）', '100mg×1支', '支', '北京赛升药业股份有限公司', '161', '101', 30.05, '');
INSERT INTO `drugs` VALUES ('2373', '86979474000208', '注射用艾司奥美拉唑钠(耐信)', '40mg×1支', '支', '阿斯利康制药有限公司', '110', '101', 46.15, '');
INSERT INTO `drugs` VALUES ('2374', '86979474000209', '静注人免疫球蛋白（江西）', '5% 2.5g/50.000ml*1瓶/盒', '盒', '江西博雅生物制药股份有限公司', '110', '101', 19.08, '');
INSERT INTO `drugs` VALUES ('2375', '86979474000208', '重酒石酸间羟胺注射液', '10mg*1支', '支', '天津金耀氨基酸有限公司', '110', '101', 9.3, '');
INSERT INTO `drugs` VALUES ('2376', '86979474000208', '仙灵骨葆胶囊', '0.5g*50粒/盒', '盒', '国药集团同济堂(贵州)制药有限公司', '114', '101', 15.16, '');
INSERT INTO `drugs` VALUES ('2377', '86979474000209', '正柴胡饮颗粒', '5g*10包/盒', '盒', '精华制药集团股份有限公司', '115', '102', 10.99, '');
INSERT INTO `drugs` VALUES ('2378', '86979474000208', '玄参颗粒', '3.0g/10g/袋', '袋', '', '115', '102', 1.13, '');
INSERT INTO `drugs` VALUES ('2379', '86979474000209', '防风颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.52, '');
INSERT INTO `drugs` VALUES ('238', '86979474000208', '奥氮平片(再普乐)', '5mg×28片/盒', '盒', '礼来（美国）公司', '111', '101', 57.39, '');
INSERT INTO `drugs` VALUES ('2380', '86979474000208', '防己颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 35.57, '');
INSERT INTO `drugs` VALUES ('2381', '86979474000208', '佛手颗粒', '2g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.88, '');
INSERT INTO `drugs` VALUES ('2382', '86979474000209', '茯苓颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.39, '');
INSERT INTO `drugs` VALUES ('2383', '86979474000208', '茯苓皮颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 41.31, '');
INSERT INTO `drugs` VALUES ('2384', '86979474000209', '茯神颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.55, '');
INSERT INTO `drugs` VALUES ('2385', '86979474000208', '浮萍颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 23.98, '');
INSERT INTO `drugs` VALUES ('2386', '86979474000208', '浮小麦颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 33.41, '');
INSERT INTO `drugs` VALUES ('2387', '86979474000209', '附片颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.03, '');
INSERT INTO `drugs` VALUES ('2388', '86979474000208', '覆盆子颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 22.19, '');
INSERT INTO `drugs` VALUES ('2389', '86979474000209', '甘松颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.71, '');
INSERT INTO `drugs` VALUES ('239', '86979474000209', '金橘叶', '1000mg/g', '克', '', '112', '103', 54.67, '');
INSERT INTO `drugs` VALUES ('2390', '86979474000208', '山慈菇颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 65, '');
INSERT INTO `drugs` VALUES ('2391', '86979474000208', '焦山楂颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 24.25, '');
INSERT INTO `drugs` VALUES ('2392', '86979474000209', '金樱子颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 32.11, '');
INSERT INTO `drugs` VALUES ('2393', '86979474000208', '酒乌梢蛇颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 82.08, '');
INSERT INTO `drugs` VALUES ('2394', '86979474000209', '雷公藤颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 12.66, '');
INSERT INTO `drugs` VALUES ('2395', '86979474000208', '荔枝核颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.73, '');
INSERT INTO `drugs` VALUES ('2396', '86979474000208', '乌药颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 37.42, '');
INSERT INTO `drugs` VALUES ('2397', '86979474000209', '棕榈炭', '1000mg/g', '克', '', '112', '103', 2.38, '');
INSERT INTO `drugs` VALUES ('2398', '86979474000208', '生首乌', '1000mg/g', '克', '', '112', '103', 66.47, '');
INSERT INTO `drugs` VALUES ('2399', '86979474000209', '注射用维库溴铵(唯诚)', '4mg×1支', '支', '扬子江药业集团有限公司', '110', '101', 16.33, '');
INSERT INTO `drugs` VALUES ('24', '86979474000209', '10%葡萄糖注射液(塑瓶)', '50g:500ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 5.04, '');
INSERT INTO `drugs` VALUES ('240', '86979474000208', '抗人T-淋巴细胞兔免疫球蛋白注射液', '100mg×1支', '支', '安斯泰来制药(中国)有限公司', '110', '101', 46.48, '');
INSERT INTO `drugs` VALUES ('2400', '86979474000208', '菟丝子', '1000mg/g', '克', '河北', '112', '103', 33.21, '');
INSERT INTO `drugs` VALUES ('2401', '86979474000208', '瓦楞子', '1000mg/g', '克', '', '112', '103', 71.77, '');
INSERT INTO `drugs` VALUES ('2402', '86979474000209', '王不留行', '1000mg/g', '克', '', '112', '103', 21.08, '');
INSERT INTO `drugs` VALUES ('2403', '86979474000208', '威灵仙', '1000mg/g', '克', ' 江苏', '112', '103', 10.03, '');
INSERT INTO `drugs` VALUES ('2404', '86979474000209', '乌梢蛇', '1000mg/g', '克', '江苏', '112', '103', 60.47, '');
INSERT INTO `drugs` VALUES ('2405', '86979474000208', '乌药', '1000mg/g', '克', '江苏', '112', '103', 25.09, '');
INSERT INTO `drugs` VALUES ('2406', '86979474000208', '吴芋', '1000mg/g', '克', '贵州', '112', '103', 19.95, '');
INSERT INTO `drugs` VALUES ('2407', '86979474000209', '梧桐叶', '1000mg/g', '克', '', '112', '103', 18.9, '');
INSERT INTO `drugs` VALUES ('2408', '86979474000208', '五加皮', '1000mg/g', '克', '', '112', '103', 7.76, '');
INSERT INTO `drugs` VALUES ('2409', '86979474000209', '五灵脂', '1000mg/g', '克', '河北', '112', '103', 15.07, '');
INSERT INTO `drugs` VALUES ('241', '86979474000208', 'BG酒石酸唑吡坦片(思诺思)', '10mg×20片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 3.01, '');
INSERT INTO `drugs` VALUES ('2410', '86979474000208', '甲泼尼龙片(美卓乐)', '4mg×30片/瓶', '瓶', '辉瑞制药有限公司', '111', '101', 21.08, '');
INSERT INTO `drugs` VALUES ('2411', '86979474000208', '甲氰咪胍注射液(西咪替丁)', '2ml:200mg×10支/盒', '盒', '江苏鹏鹞药业有限公司', '110', '101', 3.22, '');
INSERT INTO `drugs` VALUES ('2412', '86979474000209', '呋嘛滴鼻液', '10ml×1支', '支', '无锡济民可信山禾药业股份有限公司', '153', '101', 49.14, '');
INSERT INTO `drugs` VALUES ('2413', '86979474000208', 'LB哈西奈德溶液(乐肤溶液)', '10ml:10mg×1支', '支', '安徽新和成皖南药业有限公司', '119', '101', 22.46, '');
INSERT INTO `drugs` VALUES ('2414', '86979474000209', '苦味酸', '25克/瓶', '瓶', '', '157', '101', 53.96, '');
INSERT INTO `drugs` VALUES ('2415', '86979474000208', '铁氰化钾', '500g×1瓶', '瓶', '南京', '157', '101', 34.59, '');
INSERT INTO `drugs` VALUES ('2416', '86979474000208', '卡马西平片(得理多)', '200mg×30片/瓶', '瓶', '诺华制药（北京）有限公司', '111', '101', 46.2, '');
INSERT INTO `drugs` VALUES ('2417', '86979474000209', '痹褀胶囊', '0.300g*48粒/盒', '盒', '天津达仁堂京万红药业', '114', '102', 69.37, '');
INSERT INTO `drugs` VALUES ('2418', '86979474000208', '振源胶囊', '0.250g*32粒/盒', '盒', '吉林集安益盛药业股份有限公司', '114', '101', 0.26, '');
INSERT INTO `drugs` VALUES ('2419', '86979474000209', '金振口服液', '10.000ml*8支/盒', '盒', '江苏康缘药业股份有限公司', '164', '101', 31.24, '');
INSERT INTO `drugs` VALUES ('242', '86979474000209', '呋塞米片(速尿)', '20mg×100片/瓶', '瓶', '江苏亚邦爱普森药业有限公司', '111', '102', 30.94, '');
INSERT INTO `drugs` VALUES ('2420', '86979474000208', '丹黄祛瘀胶囊', '0.400g*48粒/盒', '盒', '吉林龙鑫药业有限公司', '114', '102', 85.78, '');
INSERT INTO `drugs` VALUES ('2421', '86979474000208', '正清风痛宁缓释片', '60.000mg*18片/盒', '盒', '湖南正清制药集团股份有限公司', '131', '101', 46.18, '');
INSERT INTO `drugs` VALUES ('2422', '86979474000209', '抗妇炎胶囊', '0.350g*48粒/盒', '盒', '贵州远程制药有限责任公司', '114', '101', 1.01, '');
INSERT INTO `drugs` VALUES ('2423', '86979474000208', '荷丹胶囊', '0.330g*48粒/盒', '盒', '南昌济顺制药有限公司', '114', '102', 11.92, '');
INSERT INTO `drugs` VALUES ('2424', '86979474000209', '狗皮膏（改进型）', '8cm*4.5cm*6贴/盒', '盒', '锦州紫金药业有限公司', '145', '101', 19.23, '');
INSERT INTO `drugs` VALUES ('2425', '86979474000208', '厄贝沙坦氢氯噻嗪片（依伦平）', '150mg/12.5mg*14片/盒', '盒', '南京正大天晴制药有限公司S', '111', '101', 26.74, '');
INSERT INTO `drugs` VALUES ('2426', '86979474000208', '瑞舒伐他汀钙片（托妥）', '10.000mg*14片/盒', '盒', '南京正大天晴制药有限公司S', '111', '101', 11.95, '');
INSERT INTO `drugs` VALUES ('2427', '86979474000209', '醋酸阿比特龙片（泽珂）', '250.000mg*120片/盒', '盒', 'Patheon Inc', '111', '101', 35.5, '');
INSERT INTO `drugs` VALUES ('2428', '86979474000208', '肿痛安胶囊', '0.280g*48粒/盒', '盒', '河北奥星集团药业有限公司', '114', '101', 12.48, '');
INSERT INTO `drugs` VALUES ('2429', '86979474000209', '复方玄驹胶囊', '0.420g*45粒/盒', '盒', '施强药业有限公司', '114', '102', 25.23, '');
INSERT INTO `drugs` VALUES ('243', '86979474000208', '舒血宁注射液(杏雪)', '5ml×1支', '支', '黑龙江珍宝岛制药', '110', '101', 85.68, '');
INSERT INTO `drugs` VALUES ('2430', '86979474000208', '蒲地蓝消炎口服液', '10.000ml*12支/盒', '盒', '济川药业集团有限公司', '164', '102', 8.05, '');
INSERT INTO `drugs` VALUES ('2431', '86979474000208', '独一味胶囊', '0.300g*60粒/盒', '盒', '康县独一味生物制药有限公司', '114', '102', 12.38, '');
INSERT INTO `drugs` VALUES ('2432', '86979474000209', '盐酸甲氧氯普胺注射液', '1ml：10mg*1支/支', '支', '河南润弘制药股份有限公司', '110', '101', 4.71, '');
INSERT INTO `drugs` VALUES ('2433', '86979474000208', '注射用甲磺酸酚妥拉明', '10.000mg*1支/支', '支', '上海复旦复华药业有限公司0', '161', '101', 3.13, '');
INSERT INTO `drugs` VALUES ('2434', '86979474000209', '热淋清颗粒', '4.000g*12袋/盒', '盒', '贵州威门药业股份有限公司', '115', '102', 18.38, '');
INSERT INTO `drugs` VALUES ('2435', '86979474000208', '枸橼酸西地那非片（万艾可）', '0.100g*5片/盒', '盒', '辉瑞制药有限公司', '111', '102', 8, '');
INSERT INTO `drugs` VALUES ('2436', '86979474000208', '鸦胆子油注射液', '20.000ml*1支/支', '支', '江苏九旭药业有限公司', '110', '101', 14.48, '');
INSERT INTO `drugs` VALUES ('2437', '86979474000209', '新癀片', '0.320g*48片/盒', '盒', '厦门中药厂有限公司', '111', '101', 0.3, '');
INSERT INTO `drugs` VALUES ('2438', '86979474000208', '双氯芬酸钠利多卡因注射液（雅兵）', '2ml（75mg+20mg）*1支/支', '支', '山东鲁抗辰欣药业有限公司', '110', '101', 72.78, '');
INSERT INTO `drugs` VALUES ('2439', '86979474000209', '注射用重组人尿激酶原（普佑克）', '5mg(50万IU)*1支/支', '支', '天士力制药集团股份有限公司', '161', '101', 48.41, '');
INSERT INTO `drugs` VALUES ('244', '86979474000209', '硫酸阿托品眼用凝胶（迪善）', '2.5g：25mg×1支', '支', '沈阳兴齐制药有限公司', '120', '101', 28.45, '');
INSERT INTO `drugs` VALUES ('2440', '86979474000208', '维生素K1注射液', '10.000mg*10支/盒', '盒', '浙江诚意药业', '110', '101', 36.03, '');
INSERT INTO `drugs` VALUES ('2441', '86979474000208', '丙泊酚中/长链脂肪乳注射液（迪施乐）', '10ml：100.000mg*1支/支', '支', '广东嘉博制药有限公司', '110', '101', 73.54, '');
INSERT INTO `drugs` VALUES ('2442', '86979474000209', '盐酸安罗替尼胶囊（福可维）', '12.000mg*7粒/盒', '盒', '正大天晴药业集团股份有限公司', '114', '101', 2.2, '');
INSERT INTO `drugs` VALUES ('2443', '86979474000208', '复方氯化纳注射液', '500.000ml*1袋/袋', '袋', '回音必集团(江西)东亚制药有限公司', '150', '101', 36.82, '');
INSERT INTO `drugs` VALUES ('2444', '86979474000209', '注射用头孢西酮钠', '0.500g*1瓶/瓶', '瓶', '南京海辰药业有限公司', '161', '101', 0.79, '');
INSERT INTO `drugs` VALUES ('2445', '86979474000208', '注射用亚叶酸钙', '100.000mg*1支/支', '支', '江苏恒瑞医药股份有限公司S', '161', '101', 6.37, '');
INSERT INTO `drugs` VALUES ('2446', '86979474000208', '脑震宁颗粒', '10.000g*18袋/盒', '盒', '山西振东安特生物制药有限公司', '115', '102', 19.09, '');
INSERT INTO `drugs` VALUES ('2447', '86979474000209', '痛风定胶囊', '0.400g*60粒/盒', '盒', '四川升和药业股份有限公司', '114', '101', 12.66, '');
INSERT INTO `drugs` VALUES ('2448', '86979474000208', '痛血康胶囊', '0.200g*24粒/盒', '盒', '福建汇天生物药业有限公司', '114', '101', 19.49, '');
INSERT INTO `drugs` VALUES ('2449', '86979474000209', '西帕依麦孜彼子胶囊', '0.250g*18粒/盒', '盒', '陕西东泰制药有限公司', '114', '101', 24.38, '');
INSERT INTO `drugs` VALUES ('245', '86979474000208', '普伐他汀钠片(美百乐镇)', '20mg×7片/盒', '盒', '第一三共制药（上海）有限公司', '111', '101', 81.77, '');
INSERT INTO `drugs` VALUES ('2450', '86979474000208', '玄麦甘桔颗粒', '5.000g*20袋/包', '包', '重庆三峡云海药业', '115', '102', 6.48, '');
INSERT INTO `drugs` VALUES ('2451', '86979474000208', '回生口服液', '10.000ml*10支/盒', '盒', '成都地奥集团天府药业股份有限公司', '164', '101', 11.65, '');
INSERT INTO `drugs` VALUES ('2452', '86979474000209', '坤泰胶囊', '0.500g*48粒/盒', '盒', '贵阳新天药业股份有限公司', '114', '101', 42.98, '');
INSERT INTO `drugs` VALUES ('2453', '86979474000208', '宁泌泰胶囊', '0.380g*48粒/盒', '盒', '贵阳新天药业股份有限公司', '114', '101', 37.33, '');
INSERT INTO `drugs` VALUES ('2454', '86979474000209', '通天口服液', '10.000ml*18支/盒', '盒', '太极集团重庆涪陵制药厂', '164', '101', 90.02, '');
INSERT INTO `drugs` VALUES ('2455', '86979474000208', '肺力咳合剂', '150.000ml*1瓶/盒', '盒', '贵州健兴药业有限公司', '147', '101', 52.33, '');
INSERT INTO `drugs` VALUES ('2456', '86979474000208', '苁蓉通便口服液', '100.000ml*1瓶/盒', '盒', '甘肃天水歧黄药业集团有限公司', '164', '102', 14.01, '');
INSERT INTO `drugs` VALUES ('2457', '86979474000209', '华蟾素胶囊', '0.250g*22粒/盒', '盒', '陕西东泰制药有限公司', '114', '102', 4.85, '');
INSERT INTO `drugs` VALUES ('2458', '86979474000208', '参芪十一味颗粒', '2.000g*6袋/盒', '盒', '江西山高制药有限公司', '115', '102', 63.28, '');
INSERT INTO `drugs` VALUES ('2459', '86979474000209', '百令胶囊', '0.500g*42粒/盒', '盒', '杭州中美华东制药有限公司', '114', '102', 15.93, '');
INSERT INTO `drugs` VALUES ('246', '86979474000208', '卤米松/三氯生软膏(新适确得)', '10g×1支', '支', '诺华制药（北京）有限公司', '121', '101', 5.05, '');
INSERT INTO `drugs` VALUES ('2460', '86979474000208', '蟾酥粉', '0.015g*1瓶/瓶', '瓶', '四川仟源中药饮片有限公司', '116', '101', 3.89, '');
INSERT INTO `drugs` VALUES ('2461', '86979474000208', '苯巴比妥片', '30.000mg*100片/瓶', '瓶', '精华制药集团股份有限公司', '111', '101', 22.3, '');
INSERT INTO `drugs` VALUES ('2462', '86979474000209', '养心氏片', '0.6g×36片/盒', '盒', '上海医药集团青岛国风药业股份有限公司', '111', '102', 75.41, '');
INSERT INTO `drugs` VALUES ('2463', '86979474000208', '丙泊酚中／长链脂肪乳注射液(竟安)', '200mg×1支', '支', '北京费森尤斯医药', '110', '101', 14.01, '');
INSERT INTO `drugs` VALUES ('2464', '86979474000209', '布美他尼注射液', '2ml:1mg*1支', '支', '辽宁玉皇药业有限公司', '110', '101', 29.07, '');
INSERT INTO `drugs` VALUES ('2465', '86979474000208', '替吉奥胶囊(爱斯万)', '20.000mg*28粒/盒', '盒', '大鹏药品工业株式会社', '114', '101', 64.49, '');
INSERT INTO `drugs` VALUES ('2466', '86979474000208', '阿德福韦酯胶囊(名正)', '10mg*30粒/盒', '盒', '正大天晴药业集团股份有限公司', '114', '101', 11.56, '');
INSERT INTO `drugs` VALUES ('2467', '86979474000209', '熊去氧胆酸片(万健）', '0.25g*24片/盒', '盒', '武汉人福药业有限责任公司', '111', '101', 11.83, '');
INSERT INTO `drugs` VALUES ('2468', '86979474000208', '注射用表柔比星(艾达生）', '10mg×1瓶', '瓶', '海正辉瑞制药有限公司', '110', '101', 2.39, '');
INSERT INTO `drugs` VALUES ('2469', '86979474000209', '贝伐珠单抗注射液(安维汀)', '4ml:100mg*1支/瓶', '瓶', '瑞士罗氏', '110', '101', 2.44, '');
INSERT INTO `drugs` VALUES ('247', '86979474000209', '醒脑静注射液', '10ml×1支', '支', '云南大理药业股份有限公司', '110', '101', 52.94, '');
INSERT INTO `drugs` VALUES ('2470', '86979474000208', '天冬颗粒', ' 4g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 37.51, '');
INSERT INTO `drugs` VALUES ('2471', '86979474000208', '盐酸左西替利嗪分散片(诺思达)', '5mg*12片/盒', '盒', '鲁南贝特制药有限公司', '123', '101', 27.97, '');
INSERT INTO `drugs` VALUES ('2472', '86979474000209', '富马酸比索洛尔片(博苏)', '5mg*18片/袋', '袋', '北京华素制药股份有限公司', '111', '101', 16.12, '');
INSERT INTO `drugs` VALUES ('2473', '86979474000208', '盐酸帕罗西汀肠溶缓释片(赛乐特)', '25mg*10片/盒', '盒', 'GLAXOSMITHKLINE INC.', '131', '101', 1.99, '');
INSERT INTO `drugs` VALUES ('2474', '86979474000209', '阿托品注射液', '0.5mg*10支/盒', '盒', '天津金耀有限公司', '110', '101', 0.17, '');
INSERT INTO `drugs` VALUES ('2475', '86979474000208', '丁苯酞氯化钠注射液', '25mg：0.9g/瓶', '瓶', '石药集团恩必普药业有限公司', '110', '101', 6.78, '');
INSERT INTO `drugs` VALUES ('2476', '86979474000208', '利巴韦林注射液', '2ml：0.100g*10支/盒', '盒', '山东鲁抗辰欣药业股份有限公司', '110', '101', 0.65, '');
INSERT INTO `drugs` VALUES ('2477', '86979474000209', '泊沙康唑口服混悬液', '40mg*105ml/瓶', '瓶', 'patheon Inc,Whitby Operations(Canada)', '136', '101', 3.71, '');
INSERT INTO `drugs` VALUES ('2478', '86979474000208', '注射用达托霉素(达托美)', '0.500g*1瓶/盒', '盒', '江苏恒瑞医药有限公司', '161', '101', 49.21, '');
INSERT INTO `drugs` VALUES ('2479', '86979474000209', '维生素AD(伊可新1-10)滴剂胶囊', '2000.000:700iu*40粒/盒', '盒', '山东达因海洋生物制药股份有限公司', '114', '101', 14.81, '');
INSERT INTO `drugs` VALUES ('248', '86979474000208', '注射用巴利昔单抗(舒莱）', '20mg×1支', '支', 'Novartis Pharma Stein Switzerland', '110', '101', 58.39, '');
INSERT INTO `drugs` VALUES ('2480', '86979474000208', '磷霉素氨丁三醇颗粒（美乐力）', '5.631g*1包/盒', '盒', 'Zambon S.P.A', '115', '102', 60.23, '');
INSERT INTO `drugs` VALUES ('2481', '86979474000208', '尼妥珠单抗注射液(泰欣生)', '50mg*1支', '支', '百泰生物药业有限公司', '110', '101', 2.03, '');
INSERT INTO `drugs` VALUES ('2482', '86979474000209', '格列齐特缓释片(达美康)', '60.000mg*15片/盒', '盒', '施维雅（法国）药厂  施维雅(天津)分装', '111', '101', 39.31, '');
INSERT INTO `drugs` VALUES ('2483', '86979474000208', '野菊花', '1000mg/g', '克', '江苏', '112', '103', 45.41, '');
INSERT INTO `drugs` VALUES ('2484', '86979474000209', '六味地黄丸', '0.375g*240粒/瓶', '瓶', '仲景宛西制药股份有限公司', '163', '102', 26.7, '');
INSERT INTO `drugs` VALUES ('2485', '86979474000208', '牛黄解毒片', '1片*12片/盒', '盒', '湖南德康制药股份有限公司', '111', '101', 42, '');
INSERT INTO `drugs` VALUES ('2486', '86979474000208', '曲安奈德注射液(同息通)', '40mg：1ml*1支', '支', '昆明积大制药股份有限公司', '110', '101', 40.01, '');
INSERT INTO `drugs` VALUES ('2487', '86979474000209', '氨甲苯酸注射液(止血芳酸）', '10ml:100mg×5支/盒', '盒', '上海信谊金朱药业有限公司', '110', '101', 0.35, '');
INSERT INTO `drugs` VALUES ('2488', '86979474000208', '冠心丹参滴丸', '0.040g*180粒/盒', '盒', '中发实业集团业锐药业有限公司', '154', '101', 12.92, '');
INSERT INTO `drugs` VALUES ('2489', '86979474000209', '伤科灵喷雾剂', '60.000ml*1瓶/盒', '盒', '贵州横霸药业', '127', '101', 3.98, '');
INSERT INTO `drugs` VALUES ('249', '86979474000209', '沙美特罗替卡松粉吸入剂(舒利迭)', '50ug:250ug×1瓶', '瓶', '葛兰素史克（中国）投资有限公司', '122', '101', 45.22, '');
INSERT INTO `drugs` VALUES ('2490', '86979474000208', '醋酸戈舍瑞林缓释植入剂(诺雷得)', '10.8mg*1支/盒', '盒', '阿斯利康制药有限公司S', '110', '101', 27.7, '');
INSERT INTO `drugs` VALUES ('2491', '86979474000208', 'LB克林霉素磷酸酯注射液(先清)', '600mg:4ml*1支', '支', '山东鲁抗辰欣药业股份有限公司', '110', '101', 1.77, '');
INSERT INTO `drugs` VALUES ('2492', '86979474000209', '二甲硅油散（健亨）', '5.000g*1瓶/瓶', '瓶', '自贡鸿鹤', '113', '101', 9.8, '');
INSERT INTO `drugs` VALUES ('2493', '86979474000208', '氟马西尼注射液(赖意)', '0.5mg:5ml*1支', '支', '浙江奥托康药业集团有限公司', '110', '101', 39.33, '');
INSERT INTO `drugs` VALUES ('2494', '86979474000209', '注射用替加环素(海正力星)', '50mg*1瓶/盒', '盒', '浙江海正药业股份有限公司', '110', '101', 2.31, '');
INSERT INTO `drugs` VALUES ('2495', '86979474000208', '富马酸卢帕他定（卢苏）', '10.000mg*5片/盒', '盒', '扬子江药业集团有限公司', '111', '101', 10.09, '');
INSERT INTO `drugs` VALUES ('2496', '86979474000208', '制草乌颗粒', '0.500g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 24.44, '');
INSERT INTO `drugs` VALUES ('2497', '86979474000209', '甲氨喋呤片', '2.5mg*16片/瓶', '瓶', '上海信谊药厂有限公司', '111', '101', 6.26, '');
INSERT INTO `drugs` VALUES ('2498', '86979474000208', '锯叶棕果实提取物软胶囊（沙巴特）', '160mg*12粒/盒', '盒', '德国泰德制药', '159', '101', 2.62, '');
INSERT INTO `drugs` VALUES ('2499', '86979474000209', '注射用醋酸奥曲肽微球(善龙)', '20mg*1支', '支', '诺华制药（瑞士）有限公司S', '110', '101', 17.27, '');
INSERT INTO `drugs` VALUES ('25', '86979474000208', '10%葡萄糖注射液(塑瓶)', '25g:250ml×1瓶', '袋', '中国大冢制药有限公司', '110', '101', 16.02, '');
INSERT INTO `drugs` VALUES ('250', '86979474000208', '注射用阿莫西林钠舒巴坦(舒萨林)', '1.5g×1支', '支', '哈药集团制药总厂', '110', '101', 50.36, '');
INSERT INTO `drugs` VALUES ('2500', '86979474000208', '二十五味珊瑚胶囊', '6.000粒*3板/盒', '盒', '西藏金珠雅砻藏药公司', '114', '102', 22.53, '');
INSERT INTO `drugs` VALUES ('2501', '86979474000208', '碘佛醇注射液', '100ml:74.1g*1瓶/瓶', '瓶', '江苏恒瑞医药股份有限公司', '110', '101', 9.74, '');
INSERT INTO `drugs` VALUES ('2502', '86979474000209', '达比加群酯胶囊（泰毕全）', '110.000mg*10粒/盒', '盒', '勃林格殷格翰（德国）国际公司', '114', '101', 2.15, '');
INSERT INTO `drugs` VALUES ('2503', '86979474000208', '注射用硼替佐米（昕泰）', '3.500mg*1支/支', '支', '江苏豪森药业股份有限公司S', '161', '101', 6.72, '');
INSERT INTO `drugs` VALUES ('2504', '86979474000209', '红芪', '10.000g*1袋/袋', '袋', '苏州市春晖堂药业有限公司', '112', '103', 95.71, '');
INSERT INTO `drugs` VALUES ('2505', '86979474000208', '复方骨肽注射液', '2ml:30mg×1支', '支', '南京新百药业有限公司', '110', '101', 9.6, '');
INSERT INTO `drugs` VALUES ('2506', '86979474000208', '骨化三醇胶丸(罗盖全）', '0.25ug×10片/瓶', '瓶', '上海罗氏制药有限公司', '111', '101', 33.99, '');
INSERT INTO `drugs` VALUES ('2507', '86979474000209', '醋酸去氨加压素(弥凝片)', '100ug×30片/盒', '盒', '', '111', '101', 26.37, '');
INSERT INTO `drugs` VALUES ('2508', '86979474000208', '重组人干扰素α-2a(因特芬)', '300万单位*1支', '支', '沈阳三生制药股份有限公司', '110', '101', 13.49, '');
INSERT INTO `drugs` VALUES ('2509', '86979474000209', '通塞脉片', '0.35g*75片/盒', '盒', '江苏康缘阳光药业有限公司', '111', '101', 36.02, '');
INSERT INTO `drugs` VALUES ('251', '86979474000208', '南沙参', '1000mg/g', '克', '安徽省合肥制药二厂', '112', '103', 12.01, '');
INSERT INTO `drugs` VALUES ('2510', '86979474000208', '苯扎氯铵溶液(优可适)', '0.15g:150ml*1瓶', '瓶', '汕头保税区洛斯特制药有限公司', '119', '101', 16.39, '');
INSERT INTO `drugs` VALUES ('2511', '86979474000208', '0.9%氯化钠注射液', '500ml/瓶', '瓶', '石家庄四药有限公司', '110', '101', 12.87, '');
INSERT INTO `drugs` VALUES ('2512', '86979474000209', '苯妥英钠片', '0.1g×100片/瓶', '瓶', '西南药业股份有限公司', '111', '101', 47.75, '');
INSERT INTO `drugs` VALUES ('2513', '86979474000208', '醋酸氢化可的松片', '20mg×100片/瓶', '瓶', '上海上药信谊药厂有限公司', '111', '101', 16.46, '');
INSERT INTO `drugs` VALUES ('2514', '86979474000209', '氟康唑(大扶康)胶囊', '50mg×7片/盒', '盒', '辉瑞制药有限公司', '114', '101', 0.46, '');
INSERT INTO `drugs` VALUES ('2515', '86979474000208', '重组人凝血因子Ⅷ(拜科奇)注射液', '250iu:2.5ml*1瓶', '瓶', '拜耳医药保健有限公司', '161', '101', 25.43, '');
INSERT INTO `drugs` VALUES ('2516', '86979474000208', '重酒石酸间羟胺注射液', '10mg/1ml*2支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 27.86, '');
INSERT INTO `drugs` VALUES ('2517', '86979474000209', '半边连', '1000mg/g', '克', '江苏', '112', '103', 5.37, '');
INSERT INTO `drugs` VALUES ('2518', '86979474000208', '盐酸利多卡因注射液', '5ml：0.100g*1支/支', '支', '山东华鲁制药', '110', '101', 17.57, '');
INSERT INTO `drugs` VALUES ('2519', '86979474000209', '乳酸钠林格注射液（百特）', '500.000ml*1袋/袋', '袋', '上海百特医疗用品有限公司', '150', '101', 10.23, '');
INSERT INTO `drugs` VALUES ('252', '86979474000209', '牛子', '1000mg/g', '克', '江苏', '112', '103', 57.9, '');
INSERT INTO `drugs` VALUES ('2520', '86979474000208', '谷氨酰胺颗粒（新麦林）', '1.000g*10包/盒', '盒', '成都力思特制药', '115', '102', 48.77, '');
INSERT INTO `drugs` VALUES ('2521', '86979474000208', '吡嗪酰胺片', '0.250g*100片/瓶', '瓶', '上海上药信谊药厂有限公司', '111', '102', 1.68, '');
INSERT INTO `drugs` VALUES ('2522', '86979474000209', '延胡索颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.47, '');
INSERT INTO `drugs` VALUES ('2523', '86979474000208', '野菊花颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.77, '');
INSERT INTO `drugs` VALUES ('2524', '86979474000209', '叶下珠颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 48.01, '');
INSERT INTO `drugs` VALUES ('2525', '86979474000208', '夜交藤颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 12.66, '');
INSERT INTO `drugs` VALUES ('2526', '86979474000208', '珍珠母颗粒', '0.5g/30g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 37.92, '');
INSERT INTO `drugs` VALUES ('2527', '86979474000209', '知母颗粒', ' 2.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.4, '');
INSERT INTO `drugs` VALUES ('2528', '86979474000208', '枳壳颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4, '');
INSERT INTO `drugs` VALUES ('2529', '86979474000209', '枳实颗粒', '0.500g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 47.78, '');
INSERT INTO `drugs` VALUES ('253', '86979474000208', '糯稻根', '1000mg/g', '克', '江苏', '112', '103', 9.07, '');
INSERT INTO `drugs` VALUES ('2530', '86979474000208', '制大黄颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 71.34, '');
INSERT INTO `drugs` VALUES ('2531', '86979474000208', '制乳香颗粒', '2g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 33.32, '');
INSERT INTO `drugs` VALUES ('2532', '86979474000209', '制首乌颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 10.11, '');
INSERT INTO `drugs` VALUES ('2533', '86979474000208', '制远志颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.08, '');
INSERT INTO `drugs` VALUES ('2534', '86979474000209', '炙甘草颗粒', ' 1g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 6.67, '');
INSERT INTO `drugs` VALUES ('2535', '86979474000208', '炙黄芪颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.04, '');
INSERT INTO `drugs` VALUES ('2536', '86979474000208', '炙内金颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 26.08, '');
INSERT INTO `drugs` VALUES ('2537', '86979474000209', '注射用洛铂', '10.000mg*1支/支', '支', '海南长安国际制药有限公司', '110', '101', 33, '');
INSERT INTO `drugs` VALUES ('2538', '86979474000208', '邻苯二甲醛消毒液', '50g*1瓶/瓶', '瓶', '杭州朗索医用消毒剂有限公司', '157', '101', 26.41, '');
INSERT INTO `drugs` VALUES ('2539', '86979474000209', '鬼蜡烛', '1000mg/g', '克', '', '112', '103', 18.42, '');
INSERT INTO `drugs` VALUES ('254', '86979474000209', '藕节炭', '1000mg/g', '克', '  江苏', '112', '103', 45.26, '');
INSERT INTO `drugs` VALUES ('2540', '86979474000208', '注射用盐酸拉贝洛尔（欣宇森）', '50.000mg*1支/支', '支', '海南灵康', '161', '101', 9.16, '');
INSERT INTO `drugs` VALUES ('2541', '86979474000208', 'LB注射用头孢呋辛钠(立健)', '1.5g*1瓶', '瓶', '深圳立健药业有限公司', '110', '101', 38.11, '');
INSERT INTO `drugs` VALUES ('2542', '86979474000209', '阿立哌唑口腔崩解(博思清)片', '5mg*20片/盒', '盒', '成都康弘药业集团股份有限公司S', '111', '101', 8.21, '');
INSERT INTO `drugs` VALUES ('2543', '86979474000208', '艾拉莫德（艾得辛）', '25.000mg*14片/盒', '盒', '先声药业', '111', '101', 0.56, '');
INSERT INTO `drugs` VALUES ('2544', '86979474000209', '聚普瑞锌颗粒(瑞莱生)', '75mg*4袋/盒', '盒', '吉林省博大伟业制药有限公司', '115', '102', 7.55, '');
INSERT INTO `drugs` VALUES ('2545', '86979474000208', '盐酸氨溴索氯化钠注射液(维可莱)', '100ml:30mg×1瓶', '瓶', '江苏豪森药业股份有限公司', '110', '101', 47.9, '');
INSERT INTO `drugs` VALUES ('2546', '86979474000208', '沙美特罗替卡松粉吸入剂(舒利迭)', '50ug:500ug×1瓶', '瓶', '葛兰素史克（中国）投资有限公司', '122', '101', 30.99, '');
INSERT INTO `drugs` VALUES ('2547', '86979474000209', '注射用门冬氨酸鸟氨酸', '2.5g×1支', '支', '武汉启瑞药业有限公司', '110', '101', 18.56, '');
INSERT INTO `drugs` VALUES ('2548', '86979474000208', '中长链脂肪乳(力保肪宁)注射液', '20% 250ml×1瓶', '瓶', '贝朗医疗苏州有限公司', '110', '101', 65.2, '');
INSERT INTO `drugs` VALUES ('2549', '86979474000209', '注射用硫酸头孢噻利(丰迪)', '0.5g×1瓶', '瓶', '江苏恒瑞医药股份有限公司', '110', '101', 22.26, '');
INSERT INTO `drugs` VALUES ('255', '86979474000208', '胖大海', '1000mg/g', '克', '广东', '112', '103', 6.88, '');
INSERT INTO `drugs` VALUES ('2550', '86979474000208', '盐酸托烷司琼葡萄糖注射液(和太)', '5mg:100ml×1瓶', '瓶', '哈尔滨三联药业股份有限公司', '110', '101', 68.15, '');
INSERT INTO `drugs` VALUES ('2551', '86979474000208', '双环醇(百赛诺)片', '25mg×9片/盒', '盒', '北京协和药厂S', '111', '101', 8.8, '');
INSERT INTO `drugs` VALUES ('2552', '86979474000209', '清开灵颗粒', '3.000g*26袋/盒', '盒', '远达药业集团哈尔滨一洲制药', '115', '102', 51.19, '');
INSERT INTO `drugs` VALUES ('2553', '86979474000208', '头孢丙烯干混悬剂', '125mg*12包/盒', '盒', '南京亿华药业有限公司', '141', '101', 83.85, '');
INSERT INTO `drugs` VALUES ('2554', '86979474000209', '鞣酸软膏', '20.000g*1盒/盒', '盒', '', '121', '101', 35.52, '');
INSERT INTO `drugs` VALUES ('2555', '86979474000208', '碘解磷定注射液', '0.500g*5支/盒', '盒', '信合援生制药股份有限公司', '110', '101', 14.09, '');
INSERT INTO `drugs` VALUES ('2556', '86979474000208', '重组人粒细胞(吉粒芬)刺激因子注射液', '0.150mg:0.6ml*1支/支', '支', '杭州九源基因工程有限公司', '110', '101', 4.45, '');
INSERT INTO `drugs` VALUES ('2557', '86979474000209', '丁丙诺非透皮贴剂(若思本)', '5mg*2贴/盒', '盒', '德国', '146', '101', 43, '');
INSERT INTO `drugs` VALUES ('2558', '86979474000208', '重组人干扰素α-2a(因特芬)', '500万单位*1支/支', '支', '沈阳三生制药股份有限公司', '110', '101', 14.79, '');
INSERT INTO `drugs` VALUES ('2559', '86979474000209', '高渗枸橼酸盐嘌呤溶液', '500ml*1袋/袋', '袋', '上海输血技术有限公司', '124', '101', 0.69, '');
INSERT INTO `drugs` VALUES ('256', '86979474000208', '枇杷叶', '1000mg/g', '克', '  江苏', '112', '103', 21.23, '');
INSERT INTO `drugs` VALUES ('2560', '86979474000208', '炮姜', '1000mg/g', '克', '', '112', '103', 24.36, '');
INSERT INTO `drugs` VALUES ('2561', '86979474000208', '碳酸司维拉姆片（诺维乐）', '0.8g*30片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 53.86, '');
INSERT INTO `drugs` VALUES ('2562', '86979474000209', '阿莫西林颗粒(阿莫仙)', '125mg×12包/盒', '盒', '香港联邦制药厂有限公司', '155', '101', 11.85, '');
INSERT INTO `drugs` VALUES ('2563', '86979474000208', '氯米芬片(法地兰）', '50mg*10片/盒', '盒', '高特制药有限公司。塞浦路斯', '111', '101', 3.63, '');
INSERT INTO `drugs` VALUES ('2564', '86979474000209', '氟脲嘧啶注射液', '0.25g×5支/盒', '盒', '天津金耀氨基酸公司', '110', '101', 13.03, '');
INSERT INTO `drugs` VALUES ('2565', '86979474000208', '碳酸氢钠片', '0.500g*100片/盒', '盒', '天津力生制药股份有限公司', '111', '101', 20.24, '');
INSERT INTO `drugs` VALUES ('2566', '86979474000208', '雷珠单抗注射液（诺适得）', '0.200ml*1瓶/盒', '盒', 'Novartis Pharma Stein Switzerland', '110', '101', 18.88, '');
INSERT INTO `drugs` VALUES ('2567', '86979474000209', '氯化钙注射液', '0.5g：10.000ml*5支/盒', '盒', '上海信谊金朱药业有限公司', '110', '101', 63.82, '');
INSERT INTO `drugs` VALUES ('2568', '86979474000208', '氟哌啶醇注射液', '1ml：5.000mg*1支/支', '支', '山东鲁抗制药有限公司', '110', '101', 10.83, '');
INSERT INTO `drugs` VALUES ('2569', '86979474000209', '活血止痛胶囊', '0.500g*48粒/盒', '盒', '南京中山制药有限公司', '114', '102', 3.26, '');
INSERT INTO `drugs` VALUES ('257', '86979474000209', '片姜黄', '1000mg/g', '克', '四川', '112', '103', 26.74, '');
INSERT INTO `drugs` VALUES ('2570', '86979474000208', '猪苓颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 16.54, '');
INSERT INTO `drugs` VALUES ('2571', '86979474000208', '竹茹颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.29, '');
INSERT INTO `drugs` VALUES ('2572', '86979474000209', '苎麻根颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27, '');
INSERT INTO `drugs` VALUES ('2573', '86979474000208', '紫草颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 33.05, '');
INSERT INTO `drugs` VALUES ('2574', '86979474000209', '紫河车颗粒', '3g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.22, '');
INSERT INTO `drugs` VALUES ('2575', '86979474000208', '紫花地丁颗粒', '1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 80.22, '');
INSERT INTO `drugs` VALUES ('2576', '86979474000208', '紫苏梗颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.7, '');
INSERT INTO `drugs` VALUES ('2577', '86979474000209', '紫苏叶颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 78.2, '');
INSERT INTO `drugs` VALUES ('2578', '86979474000208', '别嘌醇片', '0.1g*100片/瓶', '瓶', '世贸天阶制药(江苏)有限责任公司', '111', '101', 27.76, '');
INSERT INTO `drugs` VALUES ('2579', '86979474000209', '七氟烷', '120ml*1瓶/瓶', '瓶', '上海恒瑞医药股份有限公司', '156', '101', 26.87, '');
INSERT INTO `drugs` VALUES ('258', '86979474000208', '红色石蕊试纸', '100片×1盒', '盒', '上海', '157', '101', 3.47, '');
INSERT INTO `drugs` VALUES ('2580', '86979474000208', '盐酸多柔比星脂质体（多美素）注射液', '10ml：20.000mg*1支/支', '支', '石药集团欧意药业有限公司', '110', '101', 22.38, '');
INSERT INTO `drugs` VALUES ('2581', '86979474000208', '碘解磷定注射液', '0.500g*5支/盒', '盒', '隧成药业股份有限公司', '110', '101', 32.55, '');
INSERT INTO `drugs` VALUES ('2582', '86979474000209', '维生素 B1 片', '10mg*100片/瓶', '瓶', '辅仁药业集团有限公司', '111', '101', 82.4, '');
INSERT INTO `drugs` VALUES ('2583', '86979474000208', 'LB注射用维生素B6', '0.200g*1瓶/瓶', '瓶', '海南通用制药有限公司', '161', '101', 12.39, '');
INSERT INTO `drugs` VALUES ('2584', '86979474000209', '盐酸利多卡因注射液', '5ml：0.100g*5支/盒', '盒', '国药集团容生制药有限公司', '110', '101', 20.69, '');
INSERT INTO `drugs` VALUES ('2585', '86979474000208', '柴胡（根）', '1000mg/g', '克', '', '112', '103', 27.84, '');
INSERT INTO `drugs` VALUES ('2586', '86979474000208', '猪源纤维蛋白粘合剂（倍绣胶）', '5.000ml*1套/盒', '盒', '广州倍绣生物技术有限公司', '161', '101', 4.13, '');
INSERT INTO `drugs` VALUES ('2587', '86979474000209', '兔抗人胸腺细胞免疫球蛋白(即复宁)', '25mg*1瓶/瓶', '瓶', '赛诺菲(北京)制药有限公司', '161', '101', 1.2, '');
INSERT INTO `drugs` VALUES ('2588', '86979474000208', '盐酸纳布啡注射液', '2ml:20mg*1支', '支', '宜昌人福药业有限责任公司', '110', '101', 67.25, '');
INSERT INTO `drugs` VALUES ('2589', '86979474000209', '依折麦布片(益适纯)', '10mg*10片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 42.31, '');
INSERT INTO `drugs` VALUES ('259', '86979474000209', '抗骨增生胶囊', '0.35g*100粒/盒', '盒', '江苏康缘药业股份有限公司', '114', '101', 38.11, '');
INSERT INTO `drugs` VALUES ('2590', '86979474000208', '注射用重组人(百杰依)白介素-11(Ⅰ)', '1.5mg*1支', '支', '山东阿华生物药业有限公司', '110', '101', 54.91, '');
INSERT INTO `drugs` VALUES ('2591', '86979474000208', '醋酸地塞米松片(氟美松)', '0.75mg×100片/瓶', '瓶', '上海信谊药厂有限公司', '111', '101', 81.25, '');
INSERT INTO `drugs` VALUES ('2592', '86979474000209', 'LB庆大霉素注射液', '8万单位*10支/盒', '盒', '金陵药业股份有限公司南京金陵制药厂', '110', '101', 52.9, '');
INSERT INTO `drugs` VALUES ('2593', '86979474000208', '布地奈德气雾剂（吉舒）', '20ml：20mg（100ug*200喷）/盒', '盒', '鲁南贝特制药有限公司', '122', '101', 24.5, '');
INSERT INTO `drugs` VALUES ('2594', '86979474000209', '丙酸氟替卡松鼻喷雾剂（辅舒良）', '0.05%（50ug*120喷）/瓶', '瓶', '葛兰素史克公司S', '143', '101', 45.5, '');
INSERT INTO `drugs` VALUES ('2595', '86979474000208', '丙酸氟替卡松吸入气雾剂（辅舒酮）', '125.000ug*60揿/瓶', '瓶', '葛兰素史克公司S', '122', '101', 3.6, '');
INSERT INTO `drugs` VALUES ('2596', '86979474000208', '锁阳颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 23.04, '');
INSERT INTO `drugs` VALUES ('2597', '86979474000209', '草酸分枝杆菌注射液', '1.72ug*1支/支', '支', '成都金星健康制药', '110', '101', 42.62, '');
INSERT INTO `drugs` VALUES ('2598', '86979474000208', '罂粟乙碘油注射液', '4.8g/支', '支', '江苏恒瑞医药股份有限公司', '110', '101', 10.27, '');
INSERT INTO `drugs` VALUES ('2599', '86979474000209', '盐酸地尔硫卓缓释胶囊(合贝爽)', '90mg*10粒/盒', '盒', '天津田边制药有限公司', '137', '101', 36.92, '');
INSERT INTO `drugs` VALUES ('26', '86979474000208', '5%葡萄糖注射液(塑瓶)', '25g:500ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 47.78, '');
INSERT INTO `drugs` VALUES ('260', '86979474000208', '右旋糖酐铁注射液(科莫非)', '2ml:100mg×1支', '支', '丹麦Pharmacosmos  a/s', '110', '101', 10.63, '');
INSERT INTO `drugs` VALUES ('2600', '86979474000208', '苯甲酸阿格列汀片(尼欣那)', '25mg*10片/盒', '盒', '日本武田药品工业株式会社', '111', '101', 43.21, '');
INSERT INTO `drugs` VALUES ('2601', '86979474000208', '重组人凝血因子Ⅷ(拜科奇)注射液', '500iu:2.5ml*1瓶', '瓶', '拜耳医药保健有限公司S', '161', '101', 35.09, '');
INSERT INTO `drugs` VALUES ('2602', '86979474000209', '10%氯化钠注射液(海普)', '1g：10ml*5支/盒', '盒', 'G1上海旭东海普药业有限公司', '110', '101', 12.64, '');
INSERT INTO `drugs` VALUES ('2603', '86979474000208', '潼蒺藜颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 46.94, '');
INSERT INTO `drugs` VALUES ('2604', '86979474000209', '土鳖虫颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.85, '');
INSERT INTO `drugs` VALUES ('2605', '86979474000208', '土茯苓颗粒', '1.000g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 74.2, '');
INSERT INTO `drugs` VALUES ('2606', '86979474000208', '菟丝子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 36.45, '');
INSERT INTO `drugs` VALUES ('2607', '86979474000209', '瓦楞子颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 49.78, '');
INSERT INTO `drugs` VALUES ('2608', '86979474000208', '王不留行颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 52.71, '');
INSERT INTO `drugs` VALUES ('2609', '86979474000209', '威灵仙颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 42.83, '');
INSERT INTO `drugs` VALUES ('261', '86979474000208', '枸橼酸', '1000g×1袋', '袋', '广州', '157', '101', 14.47, '');
INSERT INTO `drugs` VALUES ('2610', '86979474000208', '乌梅颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.38, '');
INSERT INTO `drugs` VALUES ('2611', '86979474000208', '乌药颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 31.5, '');
INSERT INTO `drugs` VALUES ('2612', '86979474000209', '吴茱萸颗粒', '0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 63.64, '');
INSERT INTO `drugs` VALUES ('2613', '86979474000208', '蜈蚣颗粒', ' 0.5g/1g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.57, '');
INSERT INTO `drugs` VALUES ('2614', '86979474000209', '紫苏子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 10.34, '');
INSERT INTO `drugs` VALUES ('2615', '86979474000208', '盐酸羟考酮注射液(奥诺美)', '10mg*1支', '支', '萌蒂(英国)制药有限公司S', '110', '101', 4.08, '');
INSERT INTO `drugs` VALUES ('2616', '86979474000208', '磷酸钠盐口服液', '90ml*1瓶/瓶', '瓶', '四川迪康科技药业股份有限公司', '164', '101', 1.56, '');
INSERT INTO `drugs` VALUES ('2617', '86979474000209', '注射用培美曲塞二钠', '0.1g*1瓶/瓶', '瓶', '扬子江药业集团有限公司', '161', '101', 24.01, '');
INSERT INTO `drugs` VALUES ('2618', '86979474000208', '碳酸氢钠注射液', '0.5g*5支/盒', '盒', '济南利民制药', '110', '101', 64.85, '');
INSERT INTO `drugs` VALUES ('2619', '86979474000209', '注射用骨肽(I)', '10mg*1支', '支', '黑龙江江世药业有限公司', '110', '101', 29.1, '');
INSERT INTO `drugs` VALUES ('262', '86979474000209', '枸橼酸', '500g×1袋', '袋', '湖南华日', '157', '101', 40.17, '');
INSERT INTO `drugs` VALUES ('2620', '86979474000208', '五加皮颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 57.43, '');
INSERT INTO `drugs` VALUES ('2621', '86979474000208', '五味子颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.3, '');
INSERT INTO `drugs` VALUES ('2622', '86979474000209', '盐酸奥布卡因滴眼液', '80mg*1瓶/瓶', '瓶', '日本参天制药株式会社', '160', '101', 46.39, '');
INSERT INTO `drugs` VALUES ('2623', '86979474000208', '祖师麻片', '0.3g*54片/盒', '盒', '秦皇岛山海关制药厂', '111', '102', 4.07, '');
INSERT INTO `drugs` VALUES ('2624', '86979474000209', '林可霉素利多卡因凝胶', '15.000g*1支/支', '支', '山东方明药业集团股份有限公司', '120', '101', 33.6, '');
INSERT INTO `drugs` VALUES ('2625', '86979474000208', '盐酸金霉素眼膏', '2g:0.5%*1支/盒', '盒', '新乡华青药业有限公司', '132', '101', 1.52, '');
INSERT INTO `drugs` VALUES ('2626', '86979474000208', '赖脯胰岛素注射液(优泌乐)预装注射笔', '3ml:300iu*1支/盒', '盒', 'Eli Lilly and Company', '110', '101', 25.22, '');
INSERT INTO `drugs` VALUES ('2627', '86979474000209', 'BG注射用青霉素G钠', '80万u*1瓶', '瓶', '山东鲁抗医药股份有限公司', '110', '101', 1.81, '');
INSERT INTO `drugs` VALUES ('2628', '86979474000208', '达沙替尼片(依尼舒)', '50mg*7片/盒', '盒', '正大天晴药业股份有限公司S', '111', '101', 35.32, '');
INSERT INTO `drugs` VALUES ('2629', '86979474000209', '甲磺酸伊马替尼胶囊(格尼可)', '100mg*12粒/盒', '盒', '正大天晴药业股份有限公司S', '114', '101', 39.84, '');
INSERT INTO `drugs` VALUES ('263', '86979474000208', '枸橼酸钾', '500g×1瓶', '瓶', '广东新宁', '157', '101', 1.33, '');
INSERT INTO `drugs` VALUES ('2630', '86979474000208', '玉米须颗粒', '0.500g*15袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 23.07, '');
INSERT INTO `drugs` VALUES ('2631', '86979474000208', '枸橼酸咖啡因注射液（倍优诺）', '20mg/支', '支', '意大利凯西制药公司', '110', '101', 63.79, '');
INSERT INTO `drugs` VALUES ('2632', '86979474000209', '维生素K1注射液', '10.000mg*10支/盒', '盒', '国药集团容生制药有限公司', '110', '101', 3.36, '');
INSERT INTO `drugs` VALUES ('2633', '86979474000208', '丁卡因注射液', '5.000ml/支', '支', '江苏九旭药业有限公司', '110', '101', 28.48, '');
INSERT INTO `drugs` VALUES ('2634', '86979474000209', '人用狂犬病疫苗', '0.5ml*1支/支', '支', '辽宁成大生物股份有限公司', '110', '101', 51.31, '');
INSERT INTO `drugs` VALUES ('2635', '86979474000208', '四季青', '10g/袋', '袋', '', '112', '103', 61.09, '');
INSERT INTO `drugs` VALUES ('2636', '86979474000208', '香砂六君丸', '0.375g*240粒/瓶', '瓶', '仲景宛西制药股份有限公司', '163', '102', 13.86, '');
INSERT INTO `drugs` VALUES ('2637', '86979474000209', '妇宁胶囊(运通)', '0.35g*48粒/盒', '盒', '杭州万邦天诚药业有限公司', '114', '101', 12.49, '');
INSERT INTO `drugs` VALUES ('2638', '86979474000208', '去乙酰毛花苷注射液（西地兰）', '0.400mg:2mL*2支/盒', '盒', '成都倍特药业有限公司', '110', '101', 37.41, '');
INSERT INTO `drugs` VALUES ('2639', '86979474000209', '注射用重组人促黄体激素α(乐芮)', '75.000iu*1支+1ml注射用水/盒', '盒', '默克雪兰诺（德国）有限公司', '161', '101', 19.38, '');
INSERT INTO `drugs` VALUES ('264', '86979474000209', '枸橼酸钠(药用）', '500g×1瓶', '瓶', '广东台山', '157', '101', 20.8, '');
INSERT INTO `drugs` VALUES ('2640', '86979474000208', '重组人促卵泡激素注射液（果纳芬）', '33ug(450IU)*1支/盒', '盒', '默克雪兰诺（德国）有限公司', '110', '101', 1.82, '');
INSERT INTO `drugs` VALUES ('2641', '86979474000208', '百药煎', '1000mg/g', '克', '桐君堂药业有限公司', '112', '103', 51.57, '');
INSERT INTO `drugs` VALUES ('2642', '86979474000209', '十一酸睾酮胶丸(安特尔)', '40mg*20粒/盒', '盒', '默沙东制药', '163', '101', 10.93, '');
INSERT INTO `drugs` VALUES ('2643', '86979474000208', '复方氯化钠注射液(双管软袋)', '500.000ml*1袋/袋', '袋', '浙江济民制药股份有限公司', '150', '101', 2.73, '');
INSERT INTO `drugs` VALUES ('2644', '86979474000209', '注射用美罗培南(海正美特)', '0.500g*1瓶/盒', '盒', '海正辉瑞制药有限公司', '161', '101', 37.87, '');
INSERT INTO `drugs` VALUES ('2645', '86979474000208', '磷酸西格列汀(捷诺维)片', '100mg*7片/盒', '盒', '默沙东制药', '111', '101', 1.79, '');
INSERT INTO `drugs` VALUES ('2646', '86979474000208', '开塞露(含甘油)', '20ml*1支', '支', '上海运佳制药厂', '119', '101', 41.72, '');
INSERT INTO `drugs` VALUES ('2647', '86979474000209', '青蒿', '1000mg/g', '克', '  江苏', '112', '103', 27.73, '');
INSERT INTO `drugs` VALUES ('2648', '86979474000208', '注射用曲妥株单抗（赫赛汀）', '440mg*1瓶/瓶', '瓶', '上海罗氏制药有限公司', '110', '101', 3.17, '');
INSERT INTO `drugs` VALUES ('2649', '86979474000209', '冻干重组人脑利钠肽(新活素)', '0.5mg*1支', '支', '成都诺迪康生物制药有限公司S', '161', '101', 74.98, '');
INSERT INTO `drugs` VALUES ('265', '86979474000208', '枸橼酸铁铵', '500g×1瓶', '瓶', '', '157', '101', 6.5, '');
INSERT INTO `drugs` VALUES ('2650', '86979474000208', '蒲公英', '1000mg/g', '克', '江苏', '112', '103', 8.92, '');
INSERT INTO `drugs` VALUES ('2651', '86979474000208', '阿戈美拉汀（阿美宁）', '25mg*14片/盒', '盒', '江苏豪盛药业股份有限公司', '111', '101', 25.55, '');
INSERT INTO `drugs` VALUES ('2652', '86979474000209', '血府逐瘀口服液', '10.000ml*12支/盒', '盒', '吉林敖东延边药业股份有限公司', '164', '102', 92.71, '');
INSERT INTO `drugs` VALUES ('2653', '86979474000208', '脑心通胶囊', '0.400g*48粒/盒', '盒', '陕西步长制药有限公司', '114', '101', 74.07, '');
INSERT INTO `drugs` VALUES ('2654', '86979474000209', '利巴韦林气雾剂（信韦林）', '0.500mg*150揿/支', '支', '上海信谊药厂有限公司', '122', '101', 4.18, '');
INSERT INTO `drugs` VALUES ('2655', '86979474000208', '硫酸沙丁胺醇吸入气雾剂（万托林）', '100.000ug*200揿/盒', '盒', '葛兰素史克制药(苏州)有限公司8', '122', '101', 9.43, '');
INSERT INTO `drugs` VALUES ('2656', '86979474000208', '异丙托溴铵气雾剂（爱全乐）', '10ml：20ug*200揿/支', '支', '勃林格殷格翰（德国）国际公司', '122', '101', 4.48, '');
INSERT INTO `drugs` VALUES ('2657', '86979474000209', '定坤丹', '10.800g*6粒/盒', '盒', '山西广誉远国药有限公司', '163', '102', 3.09, '');
INSERT INTO `drugs` VALUES ('2658', '86979474000208', 'BG注射用乳糖酸阿奇霉素(其仙)', '0.25g*1支', '支', '东北制药集团沈阳第一制药厂', '110', '101', 2.19, '');
INSERT INTO `drugs` VALUES ('2659', '86979474000209', '秦艽颗粒', '2g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 39.51, '');
INSERT INTO `drugs` VALUES ('266', '86979474000208', '磁石', '1000mg/g', '克', ' 江苏', '112', '103', 6.91, '');
INSERT INTO `drugs` VALUES ('2660', '86979474000208', '乙酰半胱氨酸(阿思欣泰)注射液', '4g:20ml*1支', '支', '杭州民生药业有限公司', '110', '101', 20.87, '');
INSERT INTO `drugs` VALUES ('2661', '86979474000208', '谷芽颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 44.83, '');
INSERT INTO `drugs` VALUES ('2662', '86979474000209', '小蓟颗粒', '1.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.08, '');
INSERT INTO `drugs` VALUES ('2663', '86979474000208', '月季花颗粒', ' 2.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.17, '');
INSERT INTO `drugs` VALUES ('2664', '86979474000209', '香薷颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.69, '');
INSERT INTO `drugs` VALUES ('2665', '86979474000208', '鹿血晶（贵州广济堂）', '1g*1瓶/盒', '盒', '贵州广济堂药业有限公司', '116', '101', 38.48, '');
INSERT INTO `drugs` VALUES ('2666', '86979474000208', '来那度胺胶囊(瑞复美)', '10.000mg*21粒/盒', '盒', '瑞士Celgene', '114', '101', 7.68, '');
INSERT INTO `drugs` VALUES ('2667', '86979474000209', '干蟾皮', '1000mg/g', '克', '', '112', '103', 0.83, '');
INSERT INTO `drugs` VALUES ('2668', '86979474000208', '青风藤', '1000mg/g', '克', '', '112', '103', 4.03, '');
INSERT INTO `drugs` VALUES ('2669', '86979474000209', '莲子心', '1000mg/g', '克', '', '112', '103', 30.8, '');
INSERT INTO `drugs` VALUES ('267', '86979474000209', '锝[99TC]亚甲基二瞵酸盐注射液(云克)', 'A5ml B5.5mg/盒', '盒', '成都云克药业有限公司S', '110', '101', 18.27, '');
INSERT INTO `drugs` VALUES ('2670', '86979474000208', '冬凌草', '1000mg/g', '克', '', '112', '103', 28.08, '');
INSERT INTO `drugs` VALUES ('2671', '86979474000208', '黛哈散', '1000mg/g', '克', '', '112', '103', 22.31, '');
INSERT INTO `drugs` VALUES ('2672', '86979474000209', '黑料豆', '1000mg/g', '克', '', '112', '103', 4.64, '');
INSERT INTO `drugs` VALUES ('2673', '86979474000208', '蚕砂', '1000mg/g', '克', '', '112', '103', 19.07, '');
INSERT INTO `drugs` VALUES ('2674', '86979474000209', '藏青果', '1000mg/g', '克', '', '112', '103', 76.13, '');
INSERT INTO `drugs` VALUES ('2675', '86979474000208', '泽漆', '1000mg/g', '克', '', '112', '103', 25.6, '');
INSERT INTO `drugs` VALUES ('2676', '86979474000208', '菝契', '1000mg/g', '克', '', '112', '103', 25.97, '');
INSERT INTO `drugs` VALUES ('2677', '86979474000209', '南方红豆杉', '5.000g*2包/袋', '袋', '南京同仁堂药业有限责任公司', '116', '101', 74.04, '');
INSERT INTO `drugs` VALUES ('2678', '86979474000208', '复方南星止痛膏', '1.000贴*4贴/盒', '盒', '江苏康缘药业股份有限公司', '146', '101', 37.68, '');
INSERT INTO `drugs` VALUES ('2679', '86979474000209', '腰痹通胶囊', '0.420g*30粒/盒', '盒', '江苏康缘药业股份有限公司', '114', '102', 13.22, '');
INSERT INTO `drugs` VALUES ('268', '86979474000208', '氯胺酮注射液', '2ml:0.1g×10支/盒', '盒', '福建古田药业有限公司', '110', '101', 0.72, '');
INSERT INTO `drugs` VALUES ('2680', '86979474000208', '桂枝茯苓胶囊', '0.310g*50粒/盒', '盒', '江苏康缘药业股份有限公司', '114', '102', 10.9, '');
INSERT INTO `drugs` VALUES ('2681', '86979474000208', '排石颗粒', '5g×12袋/盒', '盒', '南京同仁堂药业有限责任公司', '115', '102', 23.17, '');
INSERT INTO `drugs` VALUES ('2682', '86979474000209', '仙鹤草颗粒', '1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 34.54, '');
INSERT INTO `drugs` VALUES ('2683', '86979474000208', '仙灵脾颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.43, '');
INSERT INTO `drugs` VALUES ('2684', '86979474000209', '仙茅颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.02, '');
INSERT INTO `drugs` VALUES ('2685', '86979474000208', '香附颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 29.35, '');
INSERT INTO `drugs` VALUES ('2686', '86979474000208', '小茴香颗粒', '0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 43.78, '');
INSERT INTO `drugs` VALUES ('2687', '86979474000209', '薤白颗粒', ' 2.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 33.8, '');
INSERT INTO `drugs` VALUES ('2688', '86979474000208', '辛夷颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 80.73, '');
INSERT INTO `drugs` VALUES ('2689', '86979474000209', '徐长卿颗粒', '1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 18.29, '');
INSERT INTO `drugs` VALUES ('269', '86979474000209', '氯丙嗪注射液', '1ml:25mg×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 49, '');
INSERT INTO `drugs` VALUES ('2690', '86979474000208', '续断颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 45.11, '');
INSERT INTO `drugs` VALUES ('2691', '86979474000208', '玄参颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 58.68, '');
INSERT INTO `drugs` VALUES ('2692', '86979474000209', '旋覆花颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 17.75, '');
INSERT INTO `drugs` VALUES ('2693', '86979474000208', '血余炭颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 54.29, '');
INSERT INTO `drugs` VALUES ('2694', '86979474000209', '吸入用硫酸沙丁胺醇溶液(万托林)', '5mg*5瓶/盒', '盒', '葛兰素史克（中国）投资有限公司', '156', '101', 48.81, '');
INSERT INTO `drugs` VALUES ('2695', '86979474000208', '10%葡萄糖注射液', '100ml*1袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 38.26, '');
INSERT INTO `drugs` VALUES ('2696', '86979474000208', '葶苈子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 17.42, '');
INSERT INTO `drugs` VALUES ('2697', '86979474000209', '透骨草颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 3.58, '');
INSERT INTO `drugs` VALUES ('2698', '86979474000208', '天竺黄颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.3, '');
INSERT INTO `drugs` VALUES ('2699', '86979474000209', '生山楂颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.9, '');
INSERT INTO `drugs` VALUES ('27', '86979474000209', '5%葡萄糖注射液(塑瓶)', '12.5g:250ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 45.62, '');
INSERT INTO `drugs` VALUES ('270', '86979474000208', '谷氨酸钾注射液', '20ml:6.3g×5支/盒', '盒', '上海旭东海普药业有限公司', '110', '101', 37.44, '');
INSERT INTO `drugs` VALUES ('2700', '86979474000208', '桑螵蛸颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 46.43, '');
INSERT INTO `drugs` VALUES ('2701', '86979474000208', '清风藤颗粒', '0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.81, '');
INSERT INTO `drugs` VALUES ('2702', '86979474000209', '青葙子颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 17.8, '');
INSERT INTO `drugs` VALUES ('2703', '86979474000208', '青黛粉颗粒', ' 3g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.61, '');
INSERT INTO `drugs` VALUES ('2704', '86979474000209', '茜草颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 0.05, '');
INSERT INTO `drugs` VALUES ('2705', '86979474000208', '千年健颗粒', '千年健颗粒', '袋', '江阴天江药业有限公司', '115', '102', 8.33, '');
INSERT INTO `drugs` VALUES ('2706', '86979474000208', '七叶一枝花颗粒', '1.000g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 9.06, '');
INSERT INTO `drugs` VALUES ('2707', '86979474000209', '胖大海颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 13.67, '');
INSERT INTO `drugs` VALUES ('2708', '86979474000208', '糯稻根颗粒', ' 0.5g/30g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 59.52, '');
INSERT INTO `drugs` VALUES ('2709', '86979474000209', '木贼颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 13.58, '');
INSERT INTO `drugs` VALUES ('271', '86979474000208', '谷氨酸钠注射液', '28.75%20ml×5支/盒', '盒', '上海旭东海普药业有限公司', '110', '101', 35.05, '');
INSERT INTO `drugs` VALUES ('2710', '86979474000208', '马鞭草颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 43.31, '');
INSERT INTO `drugs` VALUES ('2711', '86979474000208', '麻黄颗粒', ' 0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 6.36, '');
INSERT INTO `drugs` VALUES ('2712', '86979474000209', '麻黄根颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.26, '');
INSERT INTO `drugs` VALUES ('2713', '86979474000208', '注射用盐酸纳洛酮(纳乐枢)', '2mg*1瓶', '瓶', '重庆莱美药业股份有限公司', '110', '101', 21.02, '');
INSERT INTO `drugs` VALUES ('2714', '86979474000209', '弹性酶肠溶片(千红怡甘)', '600iu*24片/盒', '盒', '常州千红生化制药股份有限公司', '133', '101', 14.03, '');
INSERT INTO `drugs` VALUES ('2715', '86979474000208', '丙酸倍氯米松（宝丽亚）', '0.800mg*2ml/支', '支', '意大利凯西制药公司', '136', '101', 39.23, '');
INSERT INTO `drugs` VALUES ('2716', '86979474000208', '山茱萸颗粒', ' 1.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.44, '');
INSERT INTO `drugs` VALUES ('2717', '86979474000209', '沉香粉颗粒', ' 1g/1g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 38.55, '');
INSERT INTO `drugs` VALUES ('2718', '86979474000208', '鞣酸软膏', '20.000g*1盒/盒', '盒', '南京市儿童医院0', '121', '101', 0.76, '');
INSERT INTO `drugs` VALUES ('2719', '86979474000209', '硝酸甘油片', '0.5mg*100片/瓶', '瓶', '北京益民药业有限公司', '111', '101', 0.81, '');
INSERT INTO `drugs` VALUES ('272', '86979474000209', '盐酸坦索罗辛缓释胶囊(哈乐）', '0.2mg×10片/盒', '盒', '安斯泰来制药(中国)有限公司', '114', '101', 0.9, '');
INSERT INTO `drugs` VALUES ('2720', '86979474000208', '硫酸钡干混悬剂', '1盒', '盒', '上海马陆', '157', '101', 34.46, '');
INSERT INTO `drugs` VALUES ('2721', '86979474000208', '环孢素软胶囊（田可）', '50.000mg*50粒/盒', '盒', '华北制药股份有限公司', '159', '101', 10.95, '');
INSERT INTO `drugs` VALUES ('2722', '86979474000209', '注射用氨苄西林钠', '0.500g*1支/支', '支', '山东鲁抗医药股份有限公司', '161', '101', 37.01, '');
INSERT INTO `drugs` VALUES ('2723', '86979474000208', '重酒石酸去甲肾上腺素注射液', '2.000mg*2支/盒', '盒', '远大医药有限公司', '110', '101', 31.21, '');
INSERT INTO `drugs` VALUES ('2724', '86979474000209', '布地奈德鼻喷剂（雷诺考特）', '64.000ug*120喷/盒', '盒', '瑞典Astrazeneca', '143', '101', 18.25, '');
INSERT INTO `drugs` VALUES ('2725', '86979474000208', '布地奈德福莫特罗粉吸入剂（信必可都保）', '320ug/9ug*60吸/盒', '盒', '瑞典Astrazeneca', '156', '101', 40.91, '');
INSERT INTO `drugs` VALUES ('2726', '86979474000208', '脉血康胶囊', '0.250g*48粒/盒', '盒', '重庆多普泰制药股份有限公司', '114', '101', 28.2, '');
INSERT INTO `drugs` VALUES ('2727', '86979474000209', '酮康唑洗剂(采乐)', '50ml×1瓶', '瓶', '西安杨森制药有限公司', '142', '101', 36.78, '');
INSERT INTO `drugs` VALUES ('2728', '86979474000208', '注射用青霉素G钠', '160万单位：0.96g*1瓶/瓶', '瓶', '山东鲁抗医药股份有限公司', '161', '101', 4.8, '');
INSERT INTO `drugs` VALUES ('2729', '86979474000209', '消栓通络胶囊', '0.540g*18粒/盒', '盒', '吉林省东北亚药业股份有限公司', '114', '101', 2.97, '');
INSERT INTO `drugs` VALUES ('273', '86979474000208', '褐藻多糖硫酸酯胶囊(海昆肾喜)', '0.22g×18片/盒', '盒', '吉林省辉南长龙生化药业股份有限公司', '114', '101', 24.68, '');
INSERT INTO `drugs` VALUES ('2730', '86979474000208', '骨通贴膏', '1.000贴*6贴/盒', '盒', '桂林华润天和药业有限公司', '146', '101', 26.93, '');
INSERT INTO `drugs` VALUES ('2731', '86979474000208', '胃复春片', '0.360g*80片/盒', '盒', '杭州胡庆余堂药业有限公司', '111', '101', 1.98, '');
INSERT INTO `drugs` VALUES ('2732', '86979474000209', '双歧杆菌三联活菌散（培菲康）', '2.000g*6包/盒', '盒', '上海上药信谊药厂有限公司', '113', '101', 12.48, '');
INSERT INTO `drugs` VALUES ('2733', '86979474000208', '脑安胶囊', '0.400g*30粒/盒', '盒', '辽源誉隆亚东药业', '114', '101', 26.48, '');
INSERT INTO `drugs` VALUES ('2734', '86979474000209', '硝酸甘油注射液', '5.000mg*1支/支', '支', '北京益民药业有限公司', '110', '101', 15.65, '');
INSERT INTO `drugs` VALUES ('2735', '86979474000208', '生姜', '1000mg/g', '克', '', '112', '103', 60.53, '');
INSERT INTO `drugs` VALUES ('2736', '86979474000208', '生姜', '1000mg/g', '克', '', '112', '103', 19.26, '');
INSERT INTO `drugs` VALUES ('2737', '86979474000209', '坤宁口服液', '20.000ml*10支/盒', '盒', '荣昌制药（淄博）有限公司', '164', '101', 22.15, '');
INSERT INTO `drugs` VALUES ('2738', '86979474000208', '甜梦口服液', '10.000ml*15支/盒', '盒', '荣昌制药（淄博）有限公司', '164', '101', 1.08, '');
INSERT INTO `drugs` VALUES ('2739', '86979474000209', '哈西奈德溶液', '10ml（0.1%）*1瓶/瓶', '瓶', '国药集团三益药业', '119', '101', 10.4, '');
INSERT INTO `drugs` VALUES ('274', '86979474000209', '拉西地平片(乐息平）', '4mg×7片/盒', '盒', '葛兰素史克（中国）投资有限公司', '111', '101', 34.9, '');
INSERT INTO `drugs` VALUES ('2740', '86979474000208', '他达拉非(希爱力）', '20mg*2片/盒', '盒', 'Lilly del Caribe,Inc.Puerto Rico', '111', '101', 5.89, '');
INSERT INTO `drugs` VALUES ('2741', '86979474000208', '谷氨酰胺颗粒(安凯舒)', '2.5g*6袋/盒', '盒', '重庆药友制药有限公司', '115', '102', 9.84, '');
INSERT INTO `drugs` VALUES ('2742', '86979474000209', '硫酸庆大霉素注射液', '8.000万*1支/支', '支', '石药集团欧意药业有限公司', '110', '101', 31.57, '');
INSERT INTO `drugs` VALUES ('2743', '86979474000208', '白附子颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.43, '');
INSERT INTO `drugs` VALUES ('2744', '86979474000209', '白花蛇舌草颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 7.86, '');
INSERT INTO `drugs` VALUES ('2745', '86979474000208', '白及颗粒', ' 3g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.73, '');
INSERT INTO `drugs` VALUES ('2746', '86979474000208', '白蒺藜颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 17.5, '');
INSERT INTO `drugs` VALUES ('2747', '86979474000209', '白芥子颗粒', '1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8.9, '');
INSERT INTO `drugs` VALUES ('2748', '86979474000208', '白茅根颗粒', ' 2g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 3.64, '');
INSERT INTO `drugs` VALUES ('2749', '86979474000209', '白前颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.5, '');
INSERT INTO `drugs` VALUES ('275', '86979474000208', 'BG注射用甘露聚糖肽(力尔凡）', '5mg×1支', '支', '国药一心制药有限公司', '110', '101', 24.53, '');
INSERT INTO `drugs` VALUES ('2750', '86979474000208', '白头翁颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.63, '');
INSERT INTO `drugs` VALUES ('2751', '86979474000208', '白薇颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 29.28, '');
INSERT INTO `drugs` VALUES ('2752', '86979474000209', '白鲜皮颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 60.28, '');
INSERT INTO `drugs` VALUES ('2753', '86979474000208', '白芷颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 57.06, '');
INSERT INTO `drugs` VALUES ('2754', '86979474000209', '百合颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.47, '');
INSERT INTO `drugs` VALUES ('2755', '86979474000208', '柏子仁颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 14.56, '');
INSERT INTO `drugs` VALUES ('2756', '86979474000208', '败酱草颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.56, '');
INSERT INTO `drugs` VALUES ('2757', '86979474000209', '板蓝根颗粒', '2g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 2.45, '');
INSERT INTO `drugs` VALUES ('2758', '86979474000208', '半边莲颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 68.61, '');
INSERT INTO `drugs` VALUES ('2759', '86979474000209', '半枝莲颗粒', ' 1g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 28.44, '');
INSERT INTO `drugs` VALUES ('276', '86979474000208', '中长链脂肪乳(力能)注射液', '20%250ml×1瓶', '瓶', '华瑞制药有限公司', '110', '101', 5.81, '');
INSERT INTO `drugs` VALUES ('2760', '86979474000208', '布地奈德福莫特罗粉吸入剂（信必可都保）', '160ug/4.5ug*60吸/盒', '盒', '瑞典Astrazeneca', '156', '101', 4.51, '');
INSERT INTO `drugs` VALUES ('2761', '86979474000208', '尼洛替尼胶囊(达希纳)', '200mg*120粒/盒', '盒', '诺华制药（瑞士）有限公司S', '114', '101', 36.07, '');
INSERT INTO `drugs` VALUES ('2762', '86979474000209', '罗库溴铵注射液', '5ml:50mg*1支/支', '支', '浙江仙琚制药股份有限公司', '110', '101', 46.51, '');
INSERT INTO `drugs` VALUES ('2763', '86979474000208', '炉甘石洗剂', '100.000ml*1瓶/瓶', '瓶', '湖南湘药药业', '136', '101', 75.93, '');
INSERT INTO `drugs` VALUES ('2764', '86979474000209', '聚乙二醇化重组人粒细胞(新瑞白)刺激因子注射液', '3.000mg*1支/盒', '盒', '齐鲁制药有限公司', '110', '101', 22.43, '');
INSERT INTO `drugs` VALUES ('2765', '86979474000208', '利福昔明片(昔服申)', '0.200g*12片/盒', '盒', '意大利阿尔法韦士曼制药', '111', '101', 0.39, '');
INSERT INTO `drugs` VALUES ('2766', '86979474000208', '氯化钠(供注射用)', '1000mg/g', '克', '', '157', '101', 2.69, '');
INSERT INTO `drugs` VALUES ('2767', '86979474000209', '10%葡萄糖注射液', '500ml*1袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 20.62, '');
INSERT INTO `drugs` VALUES ('2768', '86979474000208', '六味能消胶囊', '0.450g*30粒/盒', '盒', '西藏藏药集团股份', '114', '102', 39.01, '');
INSERT INTO `drugs` VALUES ('2769', '86979474000209', '十味龙胆花胶囊', '0.450g*24粒/盒', '盒', '西藏藏药集团股份', '114', '102', 3.69, '');
INSERT INTO `drugs` VALUES ('277', '86979474000209', '丙氨酰谷氨酰胺注射液(力肽）', '20g×100ml/瓶', '瓶', '华瑞制药有限公司', '110', '101', 1.19, '');
INSERT INTO `drugs` VALUES ('2770', '86979474000208', '治伤胶囊', '0.250g*48粒/盒', '盒', '杭州朱养心药业', '114', '101', 3.35, '');
INSERT INTO `drugs` VALUES ('2771', '86979474000208', '薄荷颗粒', '0.5g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 8, '');
INSERT INTO `drugs` VALUES ('2772', '86979474000209', '北沙参颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 20.22, '');
INSERT INTO `drugs` VALUES ('2773', '86979474000208', '山药颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 27.7, '');
INSERT INTO `drugs` VALUES ('2774', '86979474000209', '青礞石', '1000mg/g', '克', '', '112', '103', 10.69, '');
INSERT INTO `drugs` VALUES ('2775', '86979474000208', '楮实子', '1000mg/g', '克', '', '112', '103', 23.86, '');
INSERT INTO `drugs` VALUES ('2776', '86979474000208', '锁阳', '1000mg/g', '克', '', '112', '103', 44.55, '');
INSERT INTO `drugs` VALUES ('2777', '86979474000209', '郁李仁', '1000mg/g', '克', '', '112', '103', 22.07, '');
INSERT INTO `drugs` VALUES ('2778', '86979474000208', '刘寄奴', '1000mg/g', '克', '', '112', '103', 7.09, '');
INSERT INTO `drugs` VALUES ('2779', '86979474000209', '丝瓜络', '1000mg/g', '克', '', '112', '103', 11.94, '');
INSERT INTO `drugs` VALUES ('278', '86979474000208', '红  汞', '500g×1瓶', '瓶', '', '157', '101', 1.32, '');
INSERT INTO `drugs` VALUES ('2780', '86979474000208', '荜菝', '1000mg/g', '克', '', '112', '103', 58.91, '');
INSERT INTO `drugs` VALUES ('2781', '86979474000208', '千年健', '1000mg/g', '克', '', '112', '103', 0.66, '');
INSERT INTO `drugs` VALUES ('2782', '86979474000209', '灯芯草', '1000mg/g', '克', '', '112', '103', 35.87, '');
INSERT INTO `drugs` VALUES ('2783', '86979474000208', '刀豆壳', '1000mg/g', '克', '', '112', '103', 89.11, '');
INSERT INTO `drugs` VALUES ('2784', '86979474000209', '沉香曲', '1000mg/g', '克', '', '112', '103', 71.05, '');
INSERT INTO `drugs` VALUES ('2785', '86979474000208', '注射用氢化可的松琥珀酸', '50.000mg*1支/支', '支', '天津生物化学制药有限公司', '161', '101', 37.25, '');
INSERT INTO `drugs` VALUES ('2786', '86979474000208', '盐酸右美托咪定注射液', '0.1mg*1支/支', '支', '江苏恩华药业股份有限公司', '110', '101', 47.9, '');
INSERT INTO `drugs` VALUES ('2787', '86979474000209', '钆特酸葡胺注射液', '15.000ml*1瓶/瓶', '瓶', '江苏恒瑞医药股份有限公司S', '110', '101', 16.24, '');
INSERT INTO `drugs` VALUES ('2788', '86979474000208', '氢化可的松注射液', '25mg/支', '支', '天津金耀药业有限公司', '110', '101', 1.67, '');
INSERT INTO `drugs` VALUES ('2789', '86979474000209', '硫酸钡（Ⅱ型）干混悬剂', '200.000g*1袋/袋', '袋', '青岛红蝶新材料有限公司', '136', '101', 18.18, '');
INSERT INTO `drugs` VALUES ('279', '86979474000209', '匹多莫德口服液（芙露饮）', '10ml:0.4g×6支/盒', '盒', '江苏吴中医药集团有限公司苏州制药厂', '164', '101', 31.28, '');
INSERT INTO `drugs` VALUES ('2790', '86979474000208', '地榆颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 35.71, '');
INSERT INTO `drugs` VALUES ('2791', '86979474000208', '皂角刺颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 5.25, '');
INSERT INTO `drugs` VALUES ('2792', '86979474000209', '广藿香颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.23, '');
INSERT INTO `drugs` VALUES ('2793', '86979474000208', '炒槐花颗粒', '2g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 34.7, '');
INSERT INTO `drugs` VALUES ('2794', '86979474000209', '瓜蒌仁颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 8.94, '');
INSERT INTO `drugs` VALUES ('2795', '86979474000208', '火麻仁颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 39.46, '');
INSERT INTO `drugs` VALUES ('2796', '86979474000208', '槟榔颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 9.11, '');
INSERT INTO `drugs` VALUES ('2797', '86979474000209', '麸炒枳实颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 12.07, '');
INSERT INTO `drugs` VALUES ('2798', '86979474000208', '金乌骨通胶囊', '0.5g*30粒/瓶', '瓶', '贵州盛世龙方制药', '114', '102', 34.25, '');
INSERT INTO `drugs` VALUES ('2799', '86979474000209', '唑来膦酸注射液(依固)', '5mg：100ml*1瓶', '瓶', '正大天晴药业集团股份有限公司', '110', '101', 15.39, '');
INSERT INTO `drugs` VALUES ('28', '86979474000208', '5%葡萄糖注射液(塑瓶)', '5g:100ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 17.53, '');
INSERT INTO `drugs` VALUES ('280', '86979474000208', '非那雄胺片(保列治)', '5mg×10片/瓶', '瓶', '默沙东制药（杭州）有限公司', '111', '101', 41.5, '');
INSERT INTO `drugs` VALUES ('2800', '86979474000208', '多种微量元素(来维)注射液', '40ml*1支/瓶', '瓶', '法国阿奎坦制药有限公司', '110', '101', 25.75, '');
INSERT INTO `drugs` VALUES ('2801', '86979474000208', '磷酸铝凝胶(洁维乐)', '20g:11g*4袋/盒', '盒', '韩国保宁制药株式会社', '120', '101', 55.79, '');
INSERT INTO `drugs` VALUES ('2802', '86979474000209', '西甲硅油乳剂(柏西)', '30ml*1瓶', '瓶', '德国柏林化学股份公司', '118', '101', 46.46, '');
INSERT INTO `drugs` VALUES ('2803', '86979474000208', '埃索美拉唑镁肠溶片(耐信)', '20mg*7片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 11.28, '');
INSERT INTO `drugs` VALUES ('2804', '86979474000209', '龙齿颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 9.84, '');
INSERT INTO `drugs` VALUES ('2805', '86979474000208', '六月雪颗粒', ' 0.5g/15g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 39.71, '');
INSERT INTO `drugs` VALUES ('2806', '86979474000208', '莲子芯颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 43.3, '');
INSERT INTO `drugs` VALUES ('2807', '86979474000209', '荔枝核颗粒', '0.500g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 61.61, '');
INSERT INTO `drugs` VALUES ('2808', '86979474000208', '藏青果颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 12.1, '');
INSERT INTO `drugs` VALUES ('2809', '86979474000209', '瞿麦颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 21.86, '');
INSERT INTO `drugs` VALUES ('281', '86979474000208', '无水乙酸钠', '250g×1瓶', '瓶', '南京', '157', '101', 35.07, '');
INSERT INTO `drugs` VALUES ('2810', '86979474000208', '多巴胺注射液', '20mg*10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 12.93, '');
INSERT INTO `drugs` VALUES ('2811', '86979474000208', '皂角刺颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 81.59, '');
INSERT INTO `drugs` VALUES ('2812', '86979474000209', '氯沙坦钾片(科素亚)', '100mg*7片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 22.84, '');
INSERT INTO `drugs` VALUES ('2813', '86979474000208', '5%葡萄糖氯化钠注射液', '250ml*1袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 53.65, '');
INSERT INTO `drugs` VALUES ('2814', '86979474000209', '5%葡萄糖氯化钠注射液', '500ml*1袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 19.28, '');
INSERT INTO `drugs` VALUES ('2815', '86979474000208', '5%葡萄糖注射液', '50ml*1袋', '袋', '四川科伦药业有限公司', '110', '101', 46.99, '');
INSERT INTO `drugs` VALUES ('2816', '86979474000208', '5%葡萄糖注射液', '500ml*1袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 58.94, '');
INSERT INTO `drugs` VALUES ('2817', '86979474000209', '5%葡萄糖注射液', '250ml*1袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 4.05, '');
INSERT INTO `drugs` VALUES ('2818', '86979474000208', '5%葡萄糖注射液', '100ml*1袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 13.19, '');
INSERT INTO `drugs` VALUES ('2819', '86979474000209', '杞明胶囊', '0.400g*36粒/盒', '盒', '西安碑林药业', '114', '101', 23.83, '');
INSERT INTO `drugs` VALUES ('282', '86979474000209', '酒石酸钾钠(CP)', '500g×1瓶', '瓶', '', '157', '101', 2, '');
INSERT INTO `drugs` VALUES ('2820', '86979474000208', '强力枇杷露', '200.000ml*1瓶/盒', '盒', '杭州胡庆余堂药业有限公司', '158', '102', 9.61, '');
INSERT INTO `drugs` VALUES ('2821', '86979474000208', '依诺肝素钠（亿诺佳）', '4000.000iu*1支/支', '支', '杭州九源基因工程有限公司', '110', '101', 38.46, '');
INSERT INTO `drugs` VALUES ('2822', '86979474000209', 'LB注射用头孢呋辛钠(安可欣)', '0.75g*1瓶/瓶', '瓶', '欧洲塞浦路斯麦道甘美大药厂', '110', '101', 18.56, '');
INSERT INTO `drugs` VALUES ('2823', '86979474000208', '脑心清片', '0.410g*36片/盒', '盒', '广州白云山和记黄埔中药有限公司', '111', '101', 66.12, '');
INSERT INTO `drugs` VALUES ('2824', '86979474000209', '水合氯醛溶液（灌肠用）', '250ml/瓶', '瓶', '江苏省中医院', '119', '101', 13.17, '');
INSERT INTO `drugs` VALUES ('2825', '86979474000208', '康妇消炎栓', '2.000g*9粒/盒', '盒', '葵花药业集团(伊春)有限公司', '125', '101', 7.63, '');
INSERT INTO `drugs` VALUES ('2826', '86979474000208', '头孢地尼分散片（希福尼）', '50mg*12片/盒', '盒', '天津市中央药业有限公司', '123', '101', 23.5, '');
INSERT INTO `drugs` VALUES ('2827', '86979474000209', '依替巴肽注射液（泽悦）', '10ml：20.000mg*1瓶/瓶', '瓶', '江苏豪森药业股份有限公司S', '110', '101', 18.55, '');
INSERT INTO `drugs` VALUES ('2828', '86979474000208', '米力农注射液（晴乐心）', '10ml：10mg*1支/支', '支', '南京正大天晴制药有限公司', '110', '101', 39.87, '');
INSERT INTO `drugs` VALUES ('2829', '86979474000209', '卡培他滨片(首辅)', '0.500g*12片/盒', '盒', '正大天晴药业集团股份有限公司', '111', '101', 32.58, '');
INSERT INTO `drugs` VALUES ('283', '86979474000208', '聚乙烯醇', '500g×1瓶', '瓶', '', '157', '101', 9.3, '');
INSERT INTO `drugs` VALUES ('2830', '86979474000208', '0.9%氯化钠注射液', '50ml/袋', '袋', '四川科伦药业有限公司', '110', '101', 8.51, '');
INSERT INTO `drugs` VALUES ('2831', '86979474000208', '0.9%氯化钠注射液', '100ml/袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 17, '');
INSERT INTO `drugs` VALUES ('2832', '86979474000209', '0.9%氯化钠注射液', '250ml/袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 52.62, '');
INSERT INTO `drugs` VALUES ('2833', '86979474000208', '10%葡萄糖注射液', '50ml/袋', '袋', '四川科伦药业有限公司', '110', '101', 2.57, '');
INSERT INTO `drugs` VALUES ('2834', '86979474000209', '10%葡萄糖注射液', '250ml/袋', '袋', '安徽丰原药业股份有限公司无为药厂', '110', '101', 24.34, '');
INSERT INTO `drugs` VALUES ('2835', '86979474000208', '生地黄炭', '1000mg/g', '克', '', '112', '103', 2.64, '');
INSERT INTO `drugs` VALUES ('2836', '86979474000208', '阿胶颗粒', '3g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 52.2, '');
INSERT INTO `drugs` VALUES ('2837', '86979474000209', '八月扎颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 39.34, '');
INSERT INTO `drugs` VALUES ('2838', '86979474000208', '注射用多粘菌素B', '50.000万单位:10mL*1瓶/盒', '盒', '上海上药第一生化药业有限公司', '110', '101', 48.28, '');
INSERT INTO `drugs` VALUES ('2839', '86979474000209', '去乙酰毛花苷注射液(倍特注射液)', '0.400mg*5支/盒', '盒', '成都倍特药业有限公司', '110', '101', 0.66, '');
INSERT INTO `drugs` VALUES ('284', '86979474000209', '木贼草', '1000mg/g', '克', '辽宁', '112', '103', 27.99, '');
INSERT INTO `drugs` VALUES ('2840', '86979474000208', '大株红景天胶囊', '0.380g*60粒/盒', '盒', '江苏康缘药业股份有限公司', '114', '102', 64.74, '');
INSERT INTO `drugs` VALUES ('2841', '86979474000208', '复方多粘菌素B软膏（孚诺）', '10.000g*1支/盒', '盒', '浙江日升昌药业有限公司', '121', '101', 2.29, '');
INSERT INTO `drugs` VALUES ('2842', '86979474000209', '头孢地尼胶囊（恒丹）', '0.100g*10粒/盒', '盒', '江苏豪森药业股份有限公司S', '114', '101', 9.8, '');
INSERT INTO `drugs` VALUES ('2843', '86979474000208', '注射用苯巴比妥钠', '0.100g*1瓶/瓶', '瓶', '福建闽东力捷迅药业', '161', '101', 19.65, '');
INSERT INTO `drugs` VALUES ('2844', '86979474000209', '门冬氨酸鸟氨酸颗粒(瑞甘)', '3.000g*10袋/盒', '盒', '武汉启瑞药业有限公司', '115', '102', 58.12, '');
INSERT INTO `drugs` VALUES ('2845', '86979474000208', '丁二磺酸腺苷蛋氨酸肠溶片(思美泰)', '0.500g*10片/盒', '盒', '雅培制药（意大利）', '111', '101', 15.91, '');
INSERT INTO `drugs` VALUES ('2846', '86979474000208', '白扁豆颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 66.78, '');
INSERT INTO `drugs` VALUES ('2847', '86979474000209', '尿促卵泡素（丽申宝）', '75iu/支', '支', '丽珠集团丽珠制药厂', '111', '101', 20.71, '');
INSERT INTO `drugs` VALUES ('2848', '86979474000208', 'BG雌二醇凝胶（爱斯妥）', '30g/支', '支', '比利时法杏制药厂', '120', '101', 21.08, '');
INSERT INTO `drugs` VALUES ('2849', '86979474000209', 'ω-3鱼油脂肪乳注射液(尤文)', '100ml:10g:1.2g*1瓶/瓶', '瓶', '费森尤斯卡比（北京）医药有限公司', '110', '101', 16.33, '');
INSERT INTO `drugs` VALUES ('285', '86979474000208', '盐酸氨溴索口服液（贝莱）', '100ml:0.6g×1瓶', '瓶', '江苏恒瑞医药股份有限公司', '164', '101', 10.18, '');
INSERT INTO `drugs` VALUES ('2850', '86979474000208', '注射用地西他滨(昕美)', '50.000mg*1瓶/盒', '盒', '江苏豪盛药业股份有限公司', '161', '101', 25.7, '');
INSERT INTO `drugs` VALUES ('2851', '86979474000208', '炮山甲颗粒', '0.25g/5g/袋', '袋', '江阴天江药业有限公司', '115', '102', 14.5, '');
INSERT INTO `drugs` VALUES ('2852', '86979474000209', '陈皮颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 48.67, '');
INSERT INTO `drugs` VALUES ('2853', '86979474000208', '赤芍颗粒', ' 1.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 4.6, '');
INSERT INTO `drugs` VALUES ('2854', '86979474000209', '地氟烷（优宁）', '240ml/瓶', '瓶', 'Baxter Healthcare of Puerto Rico', '156', '101', 10.43, '');
INSERT INTO `drugs` VALUES ('2855', '86979474000208', '依托咪酯乳状注射液(福尔利)', '20.000mg*1支/支', '支', '江苏恩华药业股份有限公司', '110', '101', 0.18, '');
INSERT INTO `drugs` VALUES ('2856', '86979474000208', '碘普罗胺(优维显300)注射液', '100.000ml：62.34g*1瓶/瓶', '瓶', '拜耳医药保健有限公司', '110', '101', 1.97, '');
INSERT INTO `drugs` VALUES ('2857', '86979474000209', '碘普罗胺(优维显370)注射液', '100.000ml：76.89g*1瓶/瓶', '瓶', '拜耳医药保健有限公司', '110', '101', 3.47, '');
INSERT INTO `drugs` VALUES ('2858', '86979474000208', 'LB注射用还原型谷胱甘肽钠（松泰斯）', '1.200g*1支/盒', '盒', '昆明积大制药股份有限公司', '161', '101', 20.06, '');
INSERT INTO `drugs` VALUES ('2859', '86979474000209', '维生素K1注射液', '10.000mg*10支/盒', '盒', '隧成药业股份有限公司', '110', '101', 72.12, '');
INSERT INTO `drugs` VALUES ('286', '86979474000208', '10%葡萄糖注射液(亚邦软袋)', '10g:100ml×1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 4.71, '');
INSERT INTO `drugs` VALUES ('2860', '86979474000208', '丁酸氢化可的松乳膏(尤卓尔)', '0.1%(30g:30mg)*1支', '支', '天津金耀药业有限公司', '121', '101', 69.41, '');
INSERT INTO `drugs` VALUES ('2861', '86979474000208', '二甲双胍维格列汀片(II)(宜合瑞)', '850mg/50mg*30片/盒', '盒', '诺华制药（德国）', '111', '101', 14.69, '');
INSERT INTO `drugs` VALUES ('2862', '86979474000209', '氢溴酸山莨菪碱注射液', '10mg/支', '支', '成一制药', '110', '101', 18.65, '');
INSERT INTO `drugs` VALUES ('2863', '86979474000208', '门冬胰岛素50（诺和锐50笔芯）', '300.000iu*1支/支', '支', '诺和诺德(中国)制药有限公司', '110', '101', 35.81, '');
INSERT INTO `drugs` VALUES ('2864', '86979474000209', '麦角新碱注射液', '0.200mg*1ml/支', '支', '成都倍特药业有限公司', '110', '101', 15.44, '');
INSERT INTO `drugs` VALUES ('2865', '86979474000208', '利奈唑胺（天礼）葡萄糖注射液', '100.000ml：0.2g：5g*1瓶/瓶', '瓶', '正大天晴药业集团股份有限公司', '110', '101', 16.41, '');
INSERT INTO `drugs` VALUES ('2866', '86979474000208', '利巴韦林注射液', '1ml：100.000mg*10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 34.99, '');
INSERT INTO `drugs` VALUES ('2867', '86979474000209', '胆宁片', '0.360g*100粒/盒', '盒', '上海和黄药业', '111', '101', 5.59, '');
INSERT INTO `drugs` VALUES ('2868', '86979474000208', '阿利沙坦酯片（信立坦）', '240.000mg*7片/盒', '盒', '深圳信立泰药业股份有限公司', '111', '101', 5.68, '');
INSERT INTO `drugs` VALUES ('2869', '86979474000209', '氢化可的松注射液', '2mL:10.000mg*10支/盒', '盒', '华中药业股份有限公司', '110', '101', 15.98, '');
INSERT INTO `drugs` VALUES ('287', '86979474000209', '10%葡萄糖注射液(亚邦软袋)', '25g 250ml×1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 42.23, '');
INSERT INTO `drugs` VALUES ('2870', '86979474000208', '醒脾养儿颗粒', '2.000g*18袋/盒', '盒', '贵州健兴药业有限公司', '115', '102', 5.52, '');
INSERT INTO `drugs` VALUES ('2871', '86979474000208', '恩替卡韦分散片(润众)', '0.5mg*28片/盒', '盒', '正大天晴药业集团股份有限公司', '123', '101', 22.61, '');
INSERT INTO `drugs` VALUES ('2872', '86979474000209', '注射用比伐芦定(泰加宁)', '0.25g*1瓶', '瓶', '深圳信立泰药业股份有限公司', '110', '101', 6.4, '');
INSERT INTO `drugs` VALUES ('2873', '86979474000208', '乙酰半胱氨酸颗粒(富露施)', '0.1g*10包/盒', '盒', '海南赞邦制药有限公司', '115', '102', 45.33, '');
INSERT INTO `drugs` VALUES ('2874', '86979474000209', '氨茶碱注射液', '2ml：0.250g*10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 28.56, '');
INSERT INTO `drugs` VALUES ('2875', '86979474000208', '甲苯磺酸拉帕替尼片（泰立沙）', '0.250g*70片/盒', '盒', '葛兰素史克(天津)有限公司', '111', '101', 59.74, '');
INSERT INTO `drugs` VALUES ('2876', '86979474000208', '舒更葡糖钠注射液（布瑞亭）', '2ml：200.000mg*1瓶/瓶', '瓶', '默沙东制药（美国）', '110', '101', 9.85, '');
INSERT INTO `drugs` VALUES ('2877', '86979474000209', '茴三硫胶囊', '25mg*16粒/盒', '盒', '成都国嘉联合制药有限公司', '114', '102', 52, '');
INSERT INTO `drugs` VALUES ('2878', '86979474000208', '碘克沙醇注射液', '100.000ml：65.2g*1瓶/瓶', '瓶', '江苏恒瑞医药股份有限公司', '110', '101', 34.67, '');
INSERT INTO `drugs` VALUES ('2879', '86979474000209', '碘克沙醇注射液（威视派克）', '100.000ml：32g（I）*1瓶/瓶', '瓶', '通用电气药业 （上海）有限公司', '110', '101', 1.18, '');
INSERT INTO `drugs` VALUES ('288', '86979474000208', '茴拉西坦分散片(毕思灵)', '100mg×48片/盒', '盒', '国药集团工业有限公司', '123', '101', 29.17, '');
INSERT INTO `drugs` VALUES ('2880', '86979474000208', '谷精草', '1000mg/g', '克', '', '112', '103', 23.86, '');
INSERT INTO `drugs` VALUES ('2881', '86979474000208', '卷柏', '1000mg/g', '克', '', '112', '103', 4.65, '');
INSERT INTO `drugs` VALUES ('2882', '86979474000209', '穿山龙', '1000mg/g', '克', '', '112', '103', 12.83, '');
INSERT INTO `drugs` VALUES ('2883', '86979474000208', '龙眼肉', '1000mg/g', '克', '', '112', '103', 3.91, '');
INSERT INTO `drugs` VALUES ('2884', '86979474000209', '莲子', '1000mg/g', '克', '', '112', '103', 14.56, '');
INSERT INTO `drugs` VALUES ('2885', '86979474000208', '炒蒲黄', '1000mg/g', '克', '江苏', '112', '103', 64.14, '');
INSERT INTO `drugs` VALUES ('2886', '86979474000208', '生麻黄', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 2.65, '');
INSERT INTO `drugs` VALUES ('2887', '86979474000209', '阿莫西林克拉维酸钾分散片(君尔清)', '228.5mg*24片/盒', '盒', '鲁南贝特制药有限公司', '123', '101', 8.05, '');
INSERT INTO `drugs` VALUES ('2888', '86979474000208', '肉苁蓉颗粒', '3.000g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 72.38, '');
INSERT INTO `drugs` VALUES ('2889', '86979474000209', '肉豆蔻颗粒', '0.500g*10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 15.65, '');
INSERT INTO `drugs` VALUES ('289', '86979474000209', '富马酸喹硫平片（思瑞康）', '25mg×20片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 29.28, '');
INSERT INTO `drugs` VALUES ('2890', '86979474000208', '肉桂颗粒', '0.500g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 41.12, '');
INSERT INTO `drugs` VALUES ('2891', '86979474000208', '三棱颗粒', '0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 50.56, '');
INSERT INTO `drugs` VALUES ('2892', '86979474000209', '三七粉颗粒', ' 3g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.82, '');
INSERT INTO `drugs` VALUES ('2893', '86979474000208', '桑白皮颗粒', ' 2g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 21.66, '');
INSERT INTO `drugs` VALUES ('2894', '86979474000209', '桑寄生颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.56, '');
INSERT INTO `drugs` VALUES ('2895', '86979474000208', '胰激肽原酶肠溶片（怡开）', '240.000iu*24片/盒', '盒', '常州千红生化制药股份有限公司', '133', '101', 55.48, '');
INSERT INTO `drugs` VALUES ('2896', '86979474000208', '注射用头孢西丁钠（海西丁）', '0.500g*1支/支', '支', '海口市制药厂有限公司', '161', '101', 4.33, '');
INSERT INTO `drugs` VALUES ('2897', '86979474000209', '前列地尔注射液（曼新妥）', '2ml：10.000ug*1支/支', '支', '哈药集团生物工程有限公司', '110', '101', 28.81, '');
INSERT INTO `drugs` VALUES ('2898', '86979474000208', '紫杉醇注射液（特素）', '5ml：30.000mg*1瓶/盒', '盒', '海口市制药厂有限公司', '110', '101', 24.71, '');
INSERT INTO `drugs` VALUES ('2899', '86979474000209', '多种油脂肪乳注射液(C6~24)(合文)', '250.000ml*1瓶/瓶', '瓶', '费森尤斯卡比', '110', '101', 0.6, '');
INSERT INTO `drugs` VALUES ('29', '86979474000209', '胃苏颗粒', '5g*9袋/盒', '盒', '扬子江药业集团有限公司', '115', '102', 1.73, '');
INSERT INTO `drugs` VALUES ('290', '86979474000208', '注射用伏立康唑', '50mg×1支', '支', '珠海亿邦制药有限公司', '110', '101', 1.41, '');
INSERT INTO `drugs` VALUES ('2900', '86979474000208', '知柏地黄丸', '0.170g*240粒/瓶', '瓶', '仲景宛西制药股份有限公司', '163', '102', 6.47, '');
INSERT INTO `drugs` VALUES ('2901', '86979474000208', '逍遥丸', '0.375g*240粒/瓶', '瓶', '仲景宛西制药股份有限公司', '163', '102', 36.17, '');
INSERT INTO `drugs` VALUES ('2902', '86979474000209', '明目地黄丸', '0.375g*240粒/瓶', '瓶', '仲景宛西制药股份有限公司', '163', '102', 9.05, '');
INSERT INTO `drugs` VALUES ('2903', '86979474000208', '归脾丸', '0.375g*240粒/瓶', '瓶', '仲景宛西制药股份有限公司', '163', '102', 50.55, '');
INSERT INTO `drugs` VALUES ('2904', '86979474000209', '补中益气丸', '0.375g*240粒/瓶', '瓶', '仲景宛西制药股份有限公司', '163', '102', 44.58, '');
INSERT INTO `drugs` VALUES ('2905', '86979474000208', '王氏保赤丸', '60.000丸*12支/盒', '盒', '精华制药集团股份有限公司', '163', '102', 0.82, '');
INSERT INTO `drugs` VALUES ('2906', '86979474000208', '注射用乳糖酸红霉素', '25万单位:0.25g*1瓶', '瓶', '湖南科伦制药有限公司', '110', '101', 17.22, '');
INSERT INTO `drugs` VALUES ('2907', '86979474000209', '水飞蓟宾胶囊(水林佳)', '35mg*30粒/盒', '盒', '天津天士力圣特制药有限公司', '114', '101', 6.39, '');
INSERT INTO `drugs` VALUES ('2908', '86979474000208', '注射用12种复合维生素(卫美佳)', '1支*10支/盒', '盒', '山西普德药业股份有限公司', '110', '101', 45.29, '');
INSERT INTO `drugs` VALUES ('2909', '86979474000209', '多巴酚丁胺', '20.000mg*1支/支', '支', '浙江瑞新药业股份有限公司', '110', '101', 26.59, '');
INSERT INTO `drugs` VALUES ('291', '86979474000208', '复方托吡卡胺滴眼液', '1mL/支', '支', '沈阳兴齐眼药股份有限公司', '160', '101', 5.04, '');
INSERT INTO `drugs` VALUES ('2910', '86979474000208', '硝苯地平缓释片II(伲福达)', '20mg*42片/盒', '盒', '青岛黄海制药有限责任公司', '131', '101', 15.71, '');
INSERT INTO `drugs` VALUES ('2911', '86979474000208', '盐酸奥洛他定滴眼液(帕坦洛)', '5ml:5mg(0.1%)*1支', '支', 'S.a.ALCon-couvr Eur.n.v', '160', '101', 2.37, '');
INSERT INTO `drugs` VALUES ('2912', '86979474000209', '狂犬病人免疫球蛋白（蜀阳）', '200.000iu*1瓶/盒', '盒', '四川远大蜀阳药业有限公司', '110', '101', 27.37, '');
INSERT INTO `drugs` VALUES ('2913', '86979474000208', '胃乐宁薄膜衣片', '0.54g*30片/盒', '盒', '南京老山药业股份有限公司', '117', '101', 26.13, '');
INSERT INTO `drugs` VALUES ('2914', '86979474000209', '枸橼酸伊沙佐米胶囊（恩莱瑞）', '4.000mg*3粒/盒', '盒', 'Takeda GmbH Germany(德国）', '114', '101', 11.12, '');
INSERT INTO `drugs` VALUES ('2915', '86979474000208', '盐酸罂粟碱注射液', '1ml：30mg*1支/支', '支', '江苏恒瑞医药股份有限公司S', '110', '101', 0.44, '');
INSERT INTO `drugs` VALUES ('2916', '86979474000208', '重组人凝血因子ⅦA(诺其)', '1mg*1支', '支', '丹麦诺和诺德公司', '110', '101', 48.98, '');
INSERT INTO `drugs` VALUES ('2917', '86979474000209', '天花粉颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 15.88, '');
INSERT INTO `drugs` VALUES ('2918', '86979474000208', '天麻颗粒', ' 1g/6g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 29.37, '');
INSERT INTO `drugs` VALUES ('2919', '86979474000209', '羟苯磺酸钙（导升明）', '0.5g*20粒/盒', '盒', '依比威药品有限公司奥地利', '114', '101', 32.38, '');
INSERT INTO `drugs` VALUES ('292', '86979474000209', '万福净消毒片', '100片/瓶', '瓶', '南京万福金安生物技术有限公司', '111', '101', 68.18, '');
INSERT INTO `drugs` VALUES ('2920', '86979474000208', '复方血栓通胶囊', '0.500g*36粒/盒', '盒', '广东众生药业股份有限公司', '114', '101', 27.7, '');
INSERT INTO `drugs` VALUES ('2921', '86979474000208', '马应龙麝香痔疮膏', '4.000g*6支/盒', '盒', '马应龙药业集团股份有限公司', '121', '101', 7.65, '');
INSERT INTO `drugs` VALUES ('2922', '86979474000209', '苯溴马隆片（立加利仙）', '50.00mg*30片/盒', '盒', '德国赫曼大药厂(Excella GmbH)', '111', '101', 49.99, '');
INSERT INTO `drugs` VALUES ('2923', '86979474000208', '维生素E软胶囊', '100.00mg*60粒/盒', '盒', '浙江医药股份有限公司新昌制药厂', '159', '101', 7.86, '');
INSERT INTO `drugs` VALUES ('2924', '86979474000209', '注射用头孢西丁钠(信希汀)', '3g*1支', '支', '深圳信立泰药业股份有限公司', '110', '101', 53.19, '');
INSERT INTO `drugs` VALUES ('2925', '86979474000208', '桑螵蛸颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 47.03, '');
INSERT INTO `drugs` VALUES ('2926', '86979474000208', '桑椹子颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 1.85, '');
INSERT INTO `drugs` VALUES ('2927', '86979474000209', '桑叶颗粒', ' 1g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 10.52, '');
INSERT INTO `drugs` VALUES ('2928', '86979474000208', '桑叶颗粒', '1.000g*1袋/袋', '袋', '江阴天江药业有限公司', '115', '102', 5.31, '');
INSERT INTO `drugs` VALUES ('2929', '86979474000209', '桑枝颗粒', ' 0.5g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 5.36, '');
INSERT INTO `drugs` VALUES ('293', '86979474000208', '诗乐氏AS消毒液', '500ml×1瓶', '瓶', '诗乐氏实业', '157', '101', 42.5, '');
INSERT INTO `drugs` VALUES ('2930', '86979474000208', '砂仁颗粒', ' 0.5g/3g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 32.05, '');
INSERT INTO `drugs` VALUES ('2931', '86979474000208', '洛索洛芬钠贴剂(乐松)', '50.000mg*3贴/盒', '袋', '第一三共制药（上海）有限公司', '146', '101', 14.43, '');
INSERT INTO `drugs` VALUES ('2932', '86979474000209', '地奈德乳膏（力言卓）', '20.000g:10mg*1支/盒', '盒', '重庆华邦制药有限公司', '121', '101', 77.64, '');
INSERT INTO `drugs` VALUES ('2933', '86979474000208', '灭菌注射用水', '500.000ml*1瓶/瓶', '瓶', '石药银湖制药有限公司', '110', '101', 11.31, '');
INSERT INTO `drugs` VALUES ('2934', '86979474000209', '硫酸氨基葡萄糖胶囊(伊索佳)', '0.314g(氨基葡萄糖0.25g)*24粒/盒', '盒', '浙江海正药业股份有限公司', '114', '101', 37.87, '');
INSERT INTO `drugs` VALUES ('2935', '86979474000208', '丁二磺酸腺苷蛋氨酸肠溶片(喜美欣)', '0.500g*10片/盒', '盒', '浙江海正药业股份有限公司', '133', '101', 3.6, '');
INSERT INTO `drugs` VALUES ('2936', '86979474000208', '注射用丁二磺酸腺苷蛋氨酸(喜美欣)', '0.5g粉针+1支注射用溶剂*1支/支', '支', '浙江海正药业股份有限公司', '161', '101', 2.44, '');
INSERT INTO `drugs` VALUES ('2937', '86979474000209', '氯沙坦钾氢氯噻嗪片(海捷亚)', '100.000mg/12.5mg*7片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 8.3, '');
INSERT INTO `drugs` VALUES ('2938', '86979474000208', '盐酸托烷司琼注射液(赛格恩)', '2.000ml:2mg*1支/支', '支', '西南药业股份有限公司', '110', '101', 42.36, '');
INSERT INTO `drugs` VALUES ('2939', '86979474000209', '芪参益气滴丸', '0.5g*15袋/盒', '盒', '天士力制药集团股份有限公司', '154', '102', 7.83, '');
INSERT INTO `drugs` VALUES ('294', '86979474000209', '注射用间苯三酚(艾朴)', '40mg×1瓶', '瓶', '湖北午时药业股份有限公司', '110', '101', 0.79, '');
INSERT INTO `drugs` VALUES ('2940', '86979474000208', '葡萄糖酸钙注射液', '1g*5支/盒', '盒', '扬州中宝制药', '110', '101', 9.19, '');
INSERT INTO `drugs` VALUES ('2941', '86979474000208', '马来酸氟伏沙明片（瑞必乐）', '50mg*30片/盒', '盒', '丽珠集团丽珠制药厂', '111', '101', 3.41, '');
INSERT INTO `drugs` VALUES ('2942', '86979474000209', '大枣', '1000mg/g', '克', '', '112', '103', 22.03, '');
INSERT INTO `drugs` VALUES ('2943', '86979474000208', '大株红景天注射液', '5ml*1支', '支', '通化玉圣药业有限公司', '110', '101', 10.98, '');
INSERT INTO `drugs` VALUES ('2944', '86979474000209', '金樱子颗粒', ' 3g/10g*1袋', '袋', '江阴天江药业有限公司', '115', '102', 10.46, '');
INSERT INTO `drugs` VALUES ('2945', '86979474000208', '胞二磷胆碱注射液', '2ml:0.25g*1支', '支', '吉林百年汉克制药有限公司', '110', '101', 16.56, '');
INSERT INTO `drugs` VALUES ('2946', '86979474000208', '富马酸福莫特罗粉吸入剂(平适)', '12.00ug*30粒/盒', '盒', '正大天晴药业集团股份有限公司', '156', '101', 10.32, '');
INSERT INTO `drugs` VALUES ('2947', '86979474000209', '碘美普尔注射液(典迈伦)', '100ml:40g(I)*1瓶/瓶', '瓶', '意大利Patheon Italia S.P.A', '110', '101', 11.71, '');
INSERT INTO `drugs` VALUES ('2948', '86979474000208', '拉坦前列素滴眼液', '2.5ml:125ug*1瓶/盒', '盒', '韩国Taejoon Pharm.CO.,LTD', '160', '101', 14.67, '');
INSERT INTO `drugs` VALUES ('2949', '86979474000209', '利伐沙班片(拜瑞妥)', '15mg*7片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 6.63, '');
INSERT INTO `drugs` VALUES ('295', '86979474000208', '盐酸坦索罗辛（坦洛新）缓释胶囊', '0.2mg×10粒/盒', '盒', '江苏恒瑞医药股份有限公司', '114', '101', 30.18, '');
INSERT INTO `drugs` VALUES ('2950', '86979474000208', '阿法骨化醇软胶囊(法能)', '0.25ug*30粒/盒', '盒', '南通华山药业', '114', '101', 50.96, '');
INSERT INTO `drugs` VALUES ('2951', '86979474000208', '透骨草', '1000mg/g', '克', ' 江苏', '112', '103', 17.39, '');
INSERT INTO `drugs` VALUES ('2952', '86979474000209', '乌梅', '1000mg/g', '克', '', '112', '103', 16.22, '');
INSERT INTO `drugs` VALUES ('2953', '86979474000208', '甘霖洗剂', '230ml*1瓶/瓶', '瓶', '杭州易舒特药业', '142', '101', 3.46, '');
INSERT INTO `drugs` VALUES ('2954', '86979474000209', '结合雌激素片（红丽来）', '0.625mg*28片/盒', '盒', '新疆', '111', '101', 7.33, '');
INSERT INTO `drugs` VALUES ('2955', '86979474000208', '注射用苯巴比妥钠', '0.100g*1瓶/瓶', '瓶', '上海上药新亚药业有限公司', '161', '101', 23.11, '');
INSERT INTO `drugs` VALUES ('2956', '86979474000208', '奥氮平片（欧兰宁）', '5.000mg*14片/盒', '盒', '江苏豪森药业股份有限公司S', '111', '101', 68.82, '');
INSERT INTO `drugs` VALUES ('2957', '86979474000209', '利奈唑胺(恒捷)葡萄糖注射液', '100ml：0.200g*1瓶/瓶', '瓶', '江苏豪森药业股份有限公司S', '110', '101', 1.82, '');
INSERT INTO `drugs` VALUES ('2958', '86979474000208', '吸入用乙酰半胱氨酸溶液(富露施）', '0.300g：3ml*5支/盒', '盒', 'Zambon S.P.A', '119', '101', 27.77, '');
INSERT INTO `drugs` VALUES ('2959', '86979474000209', '维A酸片（艾力可）', '20.000mg*10片/盒', '盒', '山东良福制药有限公司', '111', '101', 12.92, '');
INSERT INTO `drugs` VALUES ('296', '86979474000208', '注射用多索茶碱(益索)', '0.2g×1瓶', '瓶', '瑞阳制药有限公司', '110', '101', 0.43, '');
INSERT INTO `drugs` VALUES ('2960', '86979474000208', '帕拉米韦氯化钠注射液（力纬）', '0.150g：100ml*1瓶/盒', '盒', '广州南新制药厂', '110', '101', 62.34, '');
INSERT INTO `drugs` VALUES ('2961', '86979474000208', '帕拉米韦氯化钠注射液（力纬）', '0.300g：100ml*1瓶/盒', '盒', '广州南新制药厂', '110', '101', 0.84, '');
INSERT INTO `drugs` VALUES ('2962', '86979474000209', '瓜蒌仁', '1000mg/g', '克', '', '112', '103', 23.73, '');
INSERT INTO `drugs` VALUES ('2963', '86979474000208', '盐酸利多卡因注射液', '5ml：0.100g*5支/盒', '盒', '上海朝辉药业有限公司', '110', '101', 43.51, '');
INSERT INTO `drugs` VALUES ('2964', '86979474000209', '注射用戈那瑞林', '100.000ug*1瓶/瓶', '瓶', '马鞍山丰原', '161', '101', 5.83, '');
INSERT INTO `drugs` VALUES ('2965', '86979474000208', '甲紫溶液', '20.000ml*1瓶/瓶', '瓶', '河北健宁药业有限公司', '119', '101', 41, '');
INSERT INTO `drugs` VALUES ('2966', '86979474000208', '盐酸甲哌卡因/肾上腺素（斯康杜尼）注射液', '1.800ml*1支/支', '支', '', '110', '101', 0.79, '');
INSERT INTO `drugs` VALUES ('297', '86979474000209', '注射用尖吻蝮蛇血凝酶(苏灵)', '1单位×1瓶', '瓶', '北京康辰药业股份有限公司', '110', '101', 44.14, '');
INSERT INTO `drugs` VALUES ('298', '86979474000208', '洗得宝牌（小）手消毒凝胶', '76ml×1瓶', '瓶', '北京洗得宝消毒制品有限公司一分', '120', '101', 13.18, '');
INSERT INTO `drugs` VALUES ('299', '86979474000209', '迈之灵片', '150mg×20粒/盒', '盒', '德国礼达大药厂', '111', '101', 5.12, '');
INSERT INTO `drugs` VALUES ('3', '86979474000208', '50%葡萄糖注射液(塑瓶)', '10:20ml×1支', '支', '中国大冢制药有限公司', '110', '101', 25.16, '');
INSERT INTO `drugs` VALUES ('30', '86979474000208', '复方甘露醇注射液(伸宁)', '250ml×1袋', '袋', '南京正大天晴制药有限公司', '110', '101', 15.56, '');
INSERT INTO `drugs` VALUES ('300', '86979474000208', '门冬氨酸钾镁注射液(潘南金)', '10ml×5支/盒', '盒', '匈牙利吉瑞大药厂', '110', '101', 16.24, '');
INSERT INTO `drugs` VALUES ('301', '86979474000208', '脉络宁注射液', '10ml×10支/盒', '盒', '南京金陵药业', '110', '101', 30.98, '');
INSERT INTO `drugs` VALUES ('302', '86979474000209', '美司钠注射液(美安)', '400mg×5支/盒', '盒', '江苏恒瑞医药股份有限公司', '110', '101', 21.85, '');
INSERT INTO `drugs` VALUES ('303', '86979474000208', '人血白蛋白(瑞士)', '50ml:10g×1瓶', '瓶', '瑞士杰特贝林生物制品有限公司', '110', '101', 38.64, '');
INSERT INTO `drugs` VALUES ('304', '86979474000209', '盐酸苯海索片(安坦)', '2mg×100片/瓶', '瓶', '常州康普药业有限公司', '111', '101', 3.14, '');
INSERT INTO `drugs` VALUES ('305', '86979474000208', '螺内酯片(安体舒通)', '20mg×100片/瓶', '瓶', '杭州民生药业有限公司', '111', '101', 35.68, '');
INSERT INTO `drugs` VALUES ('306', '86979474000208', 'LB非那雄胺片(保法止)', '1mg×28片/盒', '盒', '默沙东制药（杭州）有限公司', '117', '101', 67.9, '');
INSERT INTO `drugs` VALUES ('307', '86979474000209', '替米沙坦片(美卡素)', '80mg×7片/盒', '盒', '勃林格殷格翰（德国）国际公司', '111', '101', 5.52, '');
INSERT INTO `drugs` VALUES ('308', '86979474000208', '枸橼酸舒芬太尼注射液', '1ml:50ug×1支', '支', '宜昌人福药业有限责任公司', '110', '101', 6.83, '');
INSERT INTO `drugs` VALUES ('309', '86979474000209', '注射用复方甘草酸苷', '40mg×1支', '支', '瑞阳制药有限公司', '161', '101', 44.16, '');
INSERT INTO `drugs` VALUES ('31', '86979474000208', '艾塞那肽注射液(百泌达)', '5ug:1.2ml×1支', '支', '礼来（美国）公司S', '110', '101', 23.71, '');
INSERT INTO `drugs` VALUES ('310', '86979474000208', '麻仁软胶囊', '0.6g*20粒/盒', '盒', '天津市中央药业有限公司', '114', '102', 58.91, '');
INSERT INTO `drugs` VALUES ('311', '86979474000208', '噻托溴铵粉吸入剂', '18ug×10粒/盒', '盒', '勃林格殷格翰（德国）国际公司', '116', '101', 38.4, '');
INSERT INTO `drugs` VALUES ('312', '86979474000209', 'BG噻托溴铵粉吸入剂(带吸入器）', '18ug×10粒/盒', '盒', '勃林格殷格翰（德国）国际公司', '116', '101', 23.54, '');
INSERT INTO `drugs` VALUES ('313', '86979474000208', 'BG甘草锌颗粒', '5g×10包/盒', '盒', '江苏瑞年前进制药有限公司', '115', '102', 22.09, '');
INSERT INTO `drugs` VALUES ('314', '86979474000209', '富马酸喹硫平片', '0.2g×20片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 16.66, '');
INSERT INTO `drugs` VALUES ('315', '86979474000208', 'LB甲钴胺片(弥可保)', '0.5mg×20片/盒', '盒', '卫材(中国)药业有限公司', '111', '101', 15.02, '');
INSERT INTO `drugs` VALUES ('316', '86979474000208', '日舒安洗液', '250ml×1瓶', '瓶', '贵州汉方制药有限公司', '119', '101', 6.34, '');
INSERT INTO `drugs` VALUES ('317', '86979474000209', '注射用柔红霉素', '20mg×1支', '支', '深圳万乐药业有限公司', '110', '101', 33.23, '');
INSERT INTO `drugs` VALUES ('318', '86979474000208', '鞣酸蛋白', '500g×1袋', '袋', '', '157', '101', 68.75, '');
INSERT INTO `drugs` VALUES ('319', '86979474000209', '爱普列特片', '5mg×10片/盒', '盒', '江苏联环药业股份有限公司', '111', '101', 4.39, '');
INSERT INTO `drugs` VALUES ('32', '86979474000209', '艾塞那肽注射液(百泌达)', '10ug:2.4ml×1支', '支', '礼来（美国）公司', '110', '101', 91.92, '');
INSERT INTO `drugs` VALUES ('320', '86979474000208', '异丙托溴铵吸入溶液(爱全乐)', '500ug×10支/盒', '盒', '勃林格殷格翰（上海）药业有限公司', '119', '101', 5.81, '');
INSERT INTO `drugs` VALUES ('321', '86979474000208', '川楝子', '1000mg/g', '克', '20101124', '112', '103', 4.3, '');
INSERT INTO `drugs` VALUES ('322', '86979474000209', '川牛夕', '1000mg/g', '克', '四川', '112', '103', 19.33, '');
INSERT INTO `drugs` VALUES ('323', '86979474000208', '川乌', '1000mg/g', '克', '', '112', '103', 9.81, '');
INSERT INTO `drugs` VALUES ('324', '86979474000209', '川芎', '1000mg/g', '克', '', '112', '103', 17.84, '');
INSERT INTO `drugs` VALUES ('325', '86979474000208', '垂盆草', '1000mg/g', '克', '江苏', '112', '103', 3.64, '');
INSERT INTO `drugs` VALUES ('326', '86979474000208', '椿根皮', '1000mg/g', '克', '', '112', '103', 31.9, '');
INSERT INTO `drugs` VALUES ('327', '86979474000209', '马来酸依那普利叶酸(依叶)片', '10mg/0.8mg×7片/盒', '盒', '深圳奥萨制药有限公司S', '111', '101', 36.84, '');
INSERT INTO `drugs` VALUES ('328', '86979474000208', '茶碱缓释胶囊(时尔平)', '0.1g×24粒/盒', '盒', '杭州民生药业有限公司', '114', '101', 26.07, '');
INSERT INTO `drugs` VALUES ('329', '86979474000209', '注射用地西他滨(晴唯可)', '25mg×1支/瓶', '瓶', '正大天晴药业股份有限公司S', '110', '101', 0.73, '');
INSERT INTO `drugs` VALUES ('33', '86979474000208', '丹参颗粒', '2g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 11.61, '');
INSERT INTO `drugs` VALUES ('330', '86979474000208', 'LB诺氟沙星胶囊(氟哌酸）', '0.1g×12粒/板', '板', '浙江医药股份有限公司新昌制药厂', '114', '101', 23.61, '');
INSERT INTO `drugs` VALUES ('331', '86979474000208', '熊去氧胆酸片', '50mg×30片/瓶', '瓶', '上海上药信谊药厂有限公司', '111', '101', 19.23, '');
INSERT INTO `drugs` VALUES ('332', '86979474000209', '5%葡萄糖注射液（百特）', '50ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 12.73, '');
INSERT INTO `drugs` VALUES ('333', '86979474000208', '0.9%氯化钠注射液（百特）', '50ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 13.3, '');
INSERT INTO `drugs` VALUES ('334', '86979474000209', '爱护佳皮肤清洗液', '1000ml×1瓶', '瓶', '3M中国有限公司', '124', '101', 1.89, '');
INSERT INTO `drugs` VALUES ('335', '86979474000208', '茉莉香精', '2kg×1瓶', '瓶', '', '157', '101', 58.27, '');
INSERT INTO `drugs` VALUES ('336', '86979474000208', '还少胶囊(还少丹）', '0.42g*50粒/盒', '盒', '重庆三峡云海药业', '114', '101', 2.51, '');
INSERT INTO `drugs` VALUES ('337', '86979474000209', '注射用绒促性素', '5000iu×1支', '支', '丽珠集团丽珠制药厂', '161', '101', 1.91, '');
INSERT INTO `drugs` VALUES ('338', '86979474000208', '伏立康唑片(威凡)', '200mg×10片/盒', '盒', '辉瑞制药', '111', '101', 18.58, '');
INSERT INTO `drugs` VALUES ('339', '86979474000209', '酒石酸伐尼克兰片（畅沛）', '0.5mg:1mg×25片/盒', '盒', '辉瑞投资有限公司', '111', '101', 0.48, '');
INSERT INTO `drugs` VALUES ('34', '86979474000209', '亮菌甲素注射液', '10ml:5mg×1支', '支', '云南大理药业股份有限公司', '110', '101', 62.41, '');
INSERT INTO `drugs` VALUES ('340', '86979474000208', '酒石酸伐尼克兰片（畅沛）', '1mg×28片/盒', '盒', '辉瑞投资有限公司', '111', '101', 46.03, '');
INSERT INTO `drugs` VALUES ('341', '86979474000208', '氢氧化钙AR', '500g×1瓶', '瓶', '', '157', '101', 34.48, '');
INSERT INTO `drugs` VALUES ('342', '86979474000209', '氢氧化钾', '500g×1瓶', '瓶', '', '157', '101', 20.55, '');
INSERT INTO `drugs` VALUES ('343', '86979474000208', '决明子', '1000mg/g', '克', '江苏', '112', '103', 1.39, '');
INSERT INTO `drugs` VALUES ('344', '86979474000209', '硫酸', '500ml×1瓶', '瓶', '南京化学厂', '157', '101', 2.39, '');
INSERT INTO `drugs` VALUES ('345', '86979474000208', '苯  酚', '500g×1瓶', '瓶', '广东江门', '157', '101', 35.52, '');
INSERT INTO `drugs` VALUES ('346', '86979474000208', '苯甲酸钠', '500g×1袋', '袋', '沈阳第一制药厂', '157', '101', 7.63, '');
INSERT INTO `drugs` VALUES ('347', '86979474000209', '洁消净', '500g×1袋', '袋', '吴县化工二厂', '157', '101', 11.61, '');
INSERT INTO `drugs` VALUES ('348', '86979474000208', '结晶紫(AR)', '25g×1瓶', '瓶', '', '157', '101', 27.03, '');
INSERT INTO `drugs` VALUES ('349', '86979474000209', '陈棕炭', '1000mg/g', '克', '海南', '112', '103', 27.08, '');
INSERT INTO `drugs` VALUES ('35', '86979474000208', '瞿麦', '1000mg/g', '克', '江苏', '112', '103', 43.84, '');
INSERT INTO `drugs` VALUES ('350', '86979474000208', '海浮石', '1000mg/g', '克', '', '112', '103', 10.76, '');
INSERT INTO `drugs` VALUES ('351', '86979474000208', '樟脑粉', '200g×1瓶', '瓶', '浙江海正', '157', '101', 60.72, '');
INSERT INTO `drugs` VALUES ('352', '86979474000209', '蔗糖', '500g×1瓶', '瓶', '', '157', '101', 7.88, '');
INSERT INTO `drugs` VALUES ('353', '86979474000208', '炭(针用)', '500g×1袋', '袋', '', '157', '101', 15.1, '');
INSERT INTO `drugs` VALUES ('354', '86979474000209', '正丁醇(AR)', '500g×1瓶', '瓶', '', '157', '101', 4.39, '');
INSERT INTO `drugs` VALUES ('355', '86979474000208', '正丁醇', '500ml×1瓶', '瓶', '', '157', '101', 16.35, '');
INSERT INTO `drugs` VALUES ('356', '86979474000208', '正硅酸乙酯(AR)', '500ml×1瓶', '瓶', '', '157', '101', 2.13, '');
INSERT INTO `drugs` VALUES ('357', '86979474000209', '正乙烷', '500g×1瓶', '瓶', '', '157', '101', 40.85, '');
INSERT INTO `drugs` VALUES ('358', '86979474000208', 'LB消栓通络胶囊', '0.37g*36粒/盒', '盒', '吉林省东北亚药业股份有限公司', '114', '101', 14.29, '');
INSERT INTO `drugs` VALUES ('359', '86979474000209', '硝化棉', '250g×1瓶', '瓶', '', '157', '101', 1.24, '');
INSERT INTO `drugs` VALUES ('36', '86979474000208', '肠内营养粉剂(安素)', '1000mg/g', '克', '雅培荷兰', '116', '101', 3.12, '');
INSERT INTO `drugs` VALUES ('360', '86979474000208', '硝酸', '500ml×1瓶', '瓶', '', '157', '101', 54.35, '');
INSERT INTO `drugs` VALUES ('361', '86979474000208', '液体石腊', '500ml×1瓶', '瓶', '', '157', '101', 5.19, '');
INSERT INTO `drugs` VALUES ('362', '86979474000209', '脂肪乳氨基酸(卡文)葡萄萄糖注射液', '1440ml×1袋', '袋', '华瑞制药有限公司', '110', '101', 53.55, '');
INSERT INTO `drugs` VALUES ('363', '86979474000208', 'BG保妇康栓', '1.74g×8粒/板', '板', '海南碧凯药业有限公司', '125', '101', 28.53, '');
INSERT INTO `drugs` VALUES ('364', '86979474000209', '碘[125I]密封籽源', '3.7-222MBq(0.1-6Mci)*1粒', '粒', '原子高科股份有限公司', '110', '101', 5.12, '');
INSERT INTO `drugs` VALUES ('365', '86979474000208', '二乙酰氨乙酸乙二胺注射液(华克盾)', '5ml:0.3g×1支', '支', '华北制药股份有限公司', '110', '101', 16.47, '');
INSERT INTO `drugs` VALUES ('366', '86979474000208', '盐酸肾上腺素注射液', '1ml:1mg×2支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 15.99, '');
INSERT INTO `drugs` VALUES ('367', '86979474000209', '桂利嗪片(脑益嗪)', '25mg×100片/瓶', '瓶', '南京白敬宇制药有限责任公司', '111', '101', 3.49, '');
INSERT INTO `drugs` VALUES ('368', '86979474000208', '诺延手消毒啫哩', '500ml×1瓶', '瓶', '芬兰奥瑞恩诺瑞', '157', '101', 13.71, '');
INSERT INTO `drugs` VALUES ('369', '86979474000209', '爱尔施牌消毒片', '100片×1瓶', '瓶', '上海利康消毒高科技有限公司', '111', '101', 23.46, '');
INSERT INTO `drugs` VALUES ('37', '86979474000209', '桉叶油', '1000g/瓶', '瓶', '吉水同仁', '157', '101', 3.4, '');
INSERT INTO `drugs` VALUES ('370', '86979474000208', '碘酊', '500mL/瓶', '瓶', '河北健宁药业有限公司', '157', '101', 27.27, '');
INSERT INTO `drugs` VALUES ('371', '86979474000208', '谷氨酰胺(BR)', '5g×1瓶', '瓶', '', '157', '101', 1.89, '');
INSERT INTO `drugs` VALUES ('372', '86979474000209', '甲硝唑氯化钠注射液', '0.5%100ml×1瓶', '瓶', '四川科伦药业股份有限公司', '110', '101', 44.97, '');
INSERT INTO `drugs` VALUES ('373', '86979474000208', '咪唑斯汀片(皿治林)', '10mg×7片/盒', '盒', '西安杨森制药有限公司', '111', '102', 11.48, '');
INSERT INTO `drugs` VALUES ('374', '86979474000209', '新斯的明注射液', '2ml:1mg×10支/盒', '盒', '上海信谊金朱药业有限公司', '110', '101', 14.78, '');
INSERT INTO `drugs` VALUES ('375', '86979474000208', '吗替麦考酚酯分散片(赛可平)', '0.25g×40片/盒', '盒', '杭州中美华东制药有限公司', '123', '101', 61.42, '');
INSERT INTO `drugs` VALUES ('376', '86979474000208', '水合氯醛合剤', '10mL×1支', '支', '南京市儿童医院0', '126', '101', 50.76, '');
INSERT INTO `drugs` VALUES ('377', '86979474000209', '榄香烯注射液', '20ml:100mg×1支', '支', '大连华立金港制药有限公司S', '110', '101', 47.19, '');
INSERT INTO `drugs` VALUES ('378', '86979474000208', '宁心宝胶囊', '0.25g×24粒/瓶', '瓶', '正大青春宝药业有限公司', '114', '101', 35.63, '');
INSERT INTO `drugs` VALUES ('379', '86979474000209', '盐酸雷洛昔芬片', '60mg×7片/盒', '盒', '江苏恒瑞医药股份有限公司', '111', '101', 3.77, '');
INSERT INTO `drugs` VALUES ('38', '86979474000208', '肉苁蓉', '1000mg/g', '克', '内蒙', '112', '103', 51.82, '');
INSERT INTO `drugs` VALUES ('380', '86979474000208', '阿托伐他汀钙片(立普妥)', '20mg×7片/盒', '盒', '辉瑞制药有限公司', '111', '101', 47.22, '');
INSERT INTO `drugs` VALUES ('381', '86979474000208', '人免疫球蛋白注射液(蓉生静丙)', '50ml:2.5g×1瓶', '瓶', '成都蓉生药业有限公司', '110', '101', 21.18, '');
INSERT INTO `drugs` VALUES ('382', '86979474000209', '正清风痛宁注射液', '2ml:50mg×1支', '支', '湖南正清制药集团股份有限公司', '110', '101', 15.99, '');
INSERT INTO `drugs` VALUES ('383', '86979474000208', '注射用培美曲塞二钠(普来乐)', '200mg×1支', '支', '江苏豪森药业股份有限公司S', '110', '101', 0.59, '');
INSERT INTO `drugs` VALUES ('384', '86979474000209', '屋尘蟎变应原制剂（安脱达）（维持）', '5ml×1支', '支', '丹麦爱尔开-阿贝优公司S', '110', '101', 17.6, '');
INSERT INTO `drugs` VALUES ('385', '86979474000208', '羟乙基淀粉130/0.4氯化钠注射液', '500ml×1袋', '袋', '南京正大天晴制药有限公司', '110', '101', 57.81, '');
INSERT INTO `drugs` VALUES ('386', '86979474000208', '积雪苷霜软膏', '30g×1支', '支', '上海现代制药股份有限公司', '121', '101', 15.46, '');
INSERT INTO `drugs` VALUES ('387', '86979474000209', '重组牛碱性(贝复济)成纤维细胞胞生长因子喷剂', '15ml:63000iu×1支', '支', '珠海亿胜生物制药有限公司', '127', '101', 3.29, '');
INSERT INTO `drugs` VALUES ('388', '86979474000208', '注射用阿糖胞苷(塞得萨)', '500mg×1支', '支', '辉瑞制药', '110', '101', 32.73, '');
INSERT INTO `drugs` VALUES ('389', '86979474000209', '异丙醇', '500ml×1瓶', '瓶', '上海', '157', '101', 1.44, '');
INSERT INTO `drugs` VALUES ('39', '86979474000209', '番木鳖酊', '1000mg/g', '克', '', '157', '101', 16.84, '');
INSERT INTO `drugs` VALUES ('390', '86979474000208', '盐酸维拉帕米注射液(异博定)', '5mg×1支', '支', '上海禾丰制药有限公司', '110', '101', 3.16, '');
INSERT INTO `drugs` VALUES ('391', '86979474000208', '长春瑞宾注射液(盖诺)', '10mg×1支', '支', '江苏豪森药业股份有限公司', '110', '101', 4.1, '');
INSERT INTO `drugs` VALUES ('392', '86979474000209', '异丁醇(AR)', '500ml×1瓶', '瓶', '', '157', '101', 31.22, '');
INSERT INTO `drugs` VALUES ('393', '86979474000208', '异戊醇（AR）', '500ml×1瓶', '瓶', '', '157', '101', 14.99, '');
INSERT INTO `drugs` VALUES ('394', '86979474000209', '注射用七叶皂苷钠（麦通纳）', '5mg×1支', '支', '山东绿叶制药有限公司', '110', '101', 74.72, '');
INSERT INTO `drugs` VALUES ('395', '86979474000208', '复明片', '0.3g×90片/盒', '盒', '西安碑林药业', '111', '101', 37.61, '');
INSERT INTO `drugs` VALUES ('396', '86979474000208', '钙红', '10g×1瓶', '瓶', '', '157', '101', 36.79, '');
INSERT INTO `drugs` VALUES ('397', '86979474000209', '女贞子', '1000mg/g', '克', '', '112', '103', 27.38, '');
INSERT INTO `drugs` VALUES ('398', '86979474000208', '甘  油', '500g×1瓶', '瓶', '无锡', '157', '101', 68.72, '');
INSERT INTO `drugs` VALUES ('399', '86979474000209', '间苯二酚', '250g×1瓶', '瓶', '昆山', '157', '101', 51.89, '');
INSERT INTO `drugs` VALUES ('4', '86979474000209', '盐酸特比萘芬阴道泡腾片（丁克）', '50mg×7片/盒', '盒', '齐鲁制药有限公司', '111', '101', 40.62, '');
INSERT INTO `drugs` VALUES ('40', '86979474000208', '枸橼酸芬太尼注射液', '0.1mg×1支', '支', '湖北宜昌人福药业', '110', '101', 19.42, '');
INSERT INTO `drugs` VALUES ('400', '86979474000208', '百里酚兰', '25g×1瓶', '瓶', '', '157', '101', 0.53, '');
INSERT INTO `drugs` VALUES ('401', '86979474000208', '短肽型肠内营养混悬液SP(百普力)', '500ml×1瓶', '瓶', '纽迪希亚制药（无锡）有限公司', '164', '101', 46.68, '');
INSERT INTO `drugs` VALUES ('402', '86979474000209', '过氧化苯甲酰凝胶（班赛）', '5%:15g/盒', '瓶', '法国高德美制药', '128', '101', 49.8, '');
INSERT INTO `drugs` VALUES ('403', '86979474000208', '注射用白眉蛇毒血凝酶（邦亭）', '1000iu×1支', '支', '锦州奥鸿药业有限责任公司', '110', '101', 52.79, '');
INSERT INTO `drugs` VALUES ('404', '86979474000209', '注射用前列地尔(保达新)', '20ug×1支', '支', '珠海许瓦兹制药有限公司', '110', '101', 3.44, '');
INSERT INTO `drugs` VALUES ('405', '86979474000208', '保险粉', '500g×1瓶', '瓶', '', '157', '101', 47.19, '');
INSERT INTO `drugs` VALUES ('406', '86979474000208', '注射用重组人白细胞介素11(吉巨芬)', '3mg×1支', '支', '杭州九源基因工程有限公司', '110', '101', 6.29, '');
INSERT INTO `drugs` VALUES ('407', '86979474000209', '脂溶性维生素注射液(维他利匹特)', '10ml×1支', '支', '华瑞制药有限公司', '110', '101', 8.65, '');
INSERT INTO `drugs` VALUES ('408', '86979474000208', '异甘草酸镁注射液(天晴甘美)', '10ml：50mg×1支', '支', '正大天晴药业集团股份有限公司', '110', '101', 1.09, '');
INSERT INTO `drugs` VALUES ('409', '86979474000209', '盐酸利托君注射液(安宝)', '5ml:50mg×1支', '支', '台湾信东化学工业有限公司S', '110', '101', 0.57, '');
INSERT INTO `drugs` VALUES ('41', '86979474000208', '枸橼酸芬太尼注射液', '0.5mg×1支', '支', '宜昌人福药业有限责任公司', '110', '101', 2.66, '');
INSERT INTO `drugs` VALUES ('410', '86979474000208', '注射用米卡芬净钠(米开民)', '50mg×1支', '支', '安斯泰来制药(中国)有限公司', '110', '101', 7.7, '');
INSERT INTO `drugs` VALUES ('411', '86979474000208', '精蛋白锌(优泌乐25)重组赖脯胰岛素混合注射液', '3ml:300iu×1支', '支', '礼来苏州制药有限公司', '110', '101', 35.9, '');
INSERT INTO `drugs` VALUES ('412', '86979474000209', '生理氯化钠溶液(百特)', '0.9%(3000ml:27g)×1袋', '袋', '上海百特医疗用品有限公司', '119', '101', 11.25, '');
INSERT INTO `drugs` VALUES ('413', '86979474000208', '瑞舒伐他汀钙(可定)片', '10mg×7片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 14.41, '');
INSERT INTO `drugs` VALUES ('414', '86979474000209', '血滞通胶囊', '0.45g×30粒/盒', '盒', '吉林东方制药有限公司', '114', '101', 37.18, '');
INSERT INTO `drugs` VALUES ('415', '86979474000208', '丹参酮IIA磺酸钠注射液', '2ml:10mg×1支', '支', '上海上药第一生化药业有限公司', '110', '101', 63.2, '');
INSERT INTO `drugs` VALUES ('416', '86979474000208', '托吡酯片（妥泰）', '25mg×60片/盒', '盒', '西安杨森制药有限公司', '117', '101', 31.53, '');
INSERT INTO `drugs` VALUES ('417', '86979474000209', '盐酸度洛西汀(欣百达)胶囊', '60mg×14粒/盒', '盒', 'Eli Lilly and Company', '114', '101', 0.44, '');
INSERT INTO `drugs` VALUES ('418', '86979474000208', '左氧氟沙星滴眼液（可乐必妥）', '5ml：24.4mg×1支', '支', '日本参天制药株式会社', '160', '101', 42.88, '');
INSERT INTO `drugs` VALUES ('419', '86979474000209', '麝香保心丸', '22.5mg×42粒/盒', '盒', '上海和黄药业', '163', '102', 57.43, '');
INSERT INTO `drugs` VALUES ('42', '86979474000209', '酚红(AR)', '25g×1瓶', '瓶', '江西济民可信药业有限公司', '157', '101', 13.43, '');
INSERT INTO `drugs` VALUES ('420', '86979474000208', '胸腺五肽注射液(欧宁）', '1ml:1mg×1支', '支', '北京双鹭药业股份有限公司', '110', '101', 4.93, '');
INSERT INTO `drugs` VALUES ('421', '86979474000208', '银杏达莫注射液', '5ml×1支', '支', '贵州益佰制药股份有限公司', '110', '101', 27.6, '');
INSERT INTO `drugs` VALUES ('422', '86979474000209', '玫瑰花', '1000mg/g', '克', '江苏', '112', '103', 0.27, '');
INSERT INTO `drugs` VALUES ('423', '86979474000208', '密蒙花', '1000mg/g', '克', '湖北', '112', '103', 25.72, '');
INSERT INTO `drugs` VALUES ('424', '86979474000209', '明矾', '1000mg/g', '克', '', '112', '103', 40.38, '');
INSERT INTO `drugs` VALUES ('425', '86979474000208', '注射用奥沙利铂(艾恒)', '50mg×1瓶', '瓶', '江苏恒瑞医药股份有限公司', '110', '101', 8.51, '');
INSERT INTO `drugs` VALUES ('426', '86979474000208', '奥沙利铂(艾克博康)注射液', '40mg×1支', '支', '深圳海王药业有限公司', '110', '101', 47.21, '');
INSERT INTO `drugs` VALUES ('427', '86979474000209', '糠酸莫米松(艾洛松)软膏', '5g×1支', '支', '上海先灵葆雅制药有限公司', '121', '101', 15.93, '');
INSERT INTO `drugs` VALUES ('428', '86979474000208', '氟哌利多注射液', '2ml:5mg×5支/盒', '盒', '上海旭东海普药业有限公司', '110', '101', 7.65, '');
INSERT INTO `drugs` VALUES ('429', '86979474000209', '氟他胺片', '0.25g×50片/盒', '盒', '江苏天士力帝益药业有限公司', '111', '101', 14.75, '');
INSERT INTO `drugs` VALUES ('43', '86979474000208', '酚红IND', '25g×1瓶', '瓶', '', '157', '101', 4.07, '');
INSERT INTO `drugs` VALUES ('430', '86979474000208', '聚乙二醇口服散剂(福松)', '10g×10袋/盒', '盒', '法国 博福-益普生（天津）制药', '116', '101', 59.39, '');
INSERT INTO `drugs` VALUES ('431', '86979474000208', '阿折地平片(贝琪)', '8mg×7片/盒', '盒', '南京正大天晴制药有限公司S', '111', '101', 8.35, '');
INSERT INTO `drugs` VALUES ('432', '86979474000209', '注射用苄星青霉素', '120万u×1瓶', '瓶', '华北制药股份有限公司', '110', '101', 0.69, '');
INSERT INTO `drugs` VALUES ('433', '86979474000208', '辅酶Q10氯化钠注射液(合夫)', '250ml×1瓶', '瓶', '西南药业股份有限公司', '110', '101', 39.11, '');
INSERT INTO `drugs` VALUES ('434', '86979474000209', '格列吡嗪控释片(瑞易宁)', '5mg×14片/盒', '盒', '辉瑞制药有限公司', '111', '101', 14.52, '');
INSERT INTO `drugs` VALUES ('435', '86979474000208', '塞来昔布胶囊(西乐葆)', '200mg×6片/盒', '盒', '辉瑞制药有限公司（大连）', '114', '101', 31.87, '');
INSERT INTO `drugs` VALUES ('436', '86979474000208', '厄贝沙坦氢氯噻嗪(安博诺)片', '150mg×7片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 54.9, '');
INSERT INTO `drugs` VALUES ('437', '86979474000209', '注射用阿昔洛韦(丽科欣)', '250mg×1支', '支', '湖北科益制药厂', '110', '101', 66.28, '');
INSERT INTO `drugs` VALUES ('438', '86979474000208', '克咳胶囊', '0.3g×21粒/盒', '盒', '贵州益佰制药股份有限公司', '114', '101', 8.94, '');
INSERT INTO `drugs` VALUES ('439', '86979474000209', '异丙肾上腺素注射液', '2ml:1mg×2支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 68.04, '');
INSERT INTO `drugs` VALUES ('44', '86979474000209', '酚酞', '25g×1瓶', '瓶', '', '157', '101', 10.42, '');
INSERT INTO `drugs` VALUES ('440', '86979474000208', '异丙嗪注射液', '25mg×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 58.1, '');
INSERT INTO `drugs` VALUES ('441', '86979474000208', '虎红琼脂', '250g×1瓶', '瓶', '', '157', '101', 21.68, '');
INSERT INTO `drugs` VALUES ('442', '86979474000209', '重组人红细胞生成素注射液(益比奥)', '1ml:10000iu×1支', '支', '沈阳三生制药股份有限公司', '110', '101', 13.12, '');
INSERT INTO `drugs` VALUES ('443', '86979474000208', '硫酸氢氯吡格雷片（泰嘉）', '25mg×20片/盒', '盒', '深圳信立泰药业股份有限公司', '111', '101', 10.87, '');
INSERT INTO `drugs` VALUES ('444', '86979474000209', '左旋甲状腺片(优甲乐)', '50ug×100片/盒', '盒', '德国默克', '111', '102', 73.08, '');
INSERT INTO `drugs` VALUES ('445', '86979474000208', 'LB注射用盐酸阿柔比星(阿克拉霉', '20mg×1支', '支', '深圳万乐药业有限公司', '161', '101', 36.26, '');
INSERT INTO `drugs` VALUES ('446', '86979474000208', '东莨菪碱注射液', '1ml:0.3mg×1支', '支', '徐州莱恩药业有限公司', '110', '101', 15.47, '');
INSERT INTO `drugs` VALUES ('447', '86979474000209', '醋香附颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 20.57, '');
INSERT INTO `drugs` VALUES ('448', '86979474000208', '巴戢天颗粒', '3g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 3.89, '');
INSERT INTO `drugs` VALUES ('449', '86979474000209', '干姜颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 11.55, '');
INSERT INTO `drugs` VALUES ('45', '86979474000208', '蜂蜡', '500g×1瓶', '瓶', '华申康复', '157', '101', 3.47, '');
INSERT INTO `drugs` VALUES ('450', '86979474000208', '炮姜炭颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 67, '');
INSERT INTO `drugs` VALUES ('451', '86979474000208', '乌药颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 34.32, '');
INSERT INTO `drugs` VALUES ('452', '86979474000209', '茯苓颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 2.77, '');
INSERT INTO `drugs` VALUES ('453', '86979474000208', '奥硝唑氯化钠(奥立妥)注射液', '100ml:0.5g×1袋', '袋', '西安万隆制药有限公司', '110', '101', 2.58, '');
INSERT INTO `drugs` VALUES ('454', '86979474000209', '头孢噻肟钠舒巴坦钠(治君)', '2.25g×1支', '支', '湘北威尔曼制药有限公司', '110', '101', 75.63, '');
INSERT INTO `drugs` VALUES ('455', '86979474000208', '卡介菌纯蛋白衍化物(PPD)注射液', '50iu×1支', '支', '成都生物制品研究所', '110', '101', 44.89, '');
INSERT INTO `drugs` VALUES ('456', '86979474000208', '生山楂颗粒', '3g/10g/袋', '袋', '江苏', '115', '102', 3.94, '');
INSERT INTO `drugs` VALUES ('457', '86979474000209', '紫石英颗粒(醋煅)', '0.5g/15g/袋', '袋', '江阴天江药业有限公司', '115', '102', 61.6, '');
INSERT INTO `drugs` VALUES ('458', '86979474000208', '果糖注射液(丰海能)', '25g:250ml×1瓶', '瓶', '江苏正大丰海制药有限公司', '110', '101', 92.31, '');
INSERT INTO `drugs` VALUES ('459', '86979474000209', '注射用伏立康唑(威凡）', '200mg×1支', '支', '法玛西亚普强公司', '110', '101', 59.42, '');
INSERT INTO `drugs` VALUES ('46', '86979474000208', '呋喃西林', '25g×1袋', '袋', '', '157', '101', 37.75, '');
INSERT INTO `drugs` VALUES ('460', '86979474000208', '含氯消毒片', '500mg*100片/瓶', '瓶', '上海方金消毒技术有限公司', '111', '101', 66.62, '');
INSERT INTO `drugs` VALUES ('461', '86979474000208', 'LB比沙可啶肠溶片(便塞停）', '5mg×8片/盒', '盒', '中国药科大学制药有限公司', '111', '101', 0.5, '');
INSERT INTO `drugs` VALUES ('462', '86979474000209', '10%葡萄糖注射液（百特）', '100ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 24.17, '');
INSERT INTO `drugs` VALUES ('463', '86979474000208', '水飞蓟素片(利加隆)', '70mg×20片/盒', '盒', '德国马博士大药厂', '111', '101', 10.53, '');
INSERT INTO `drugs` VALUES ('464', '86979474000209', '替勃龙片(利维爱)', '2.5mg×7粒/盒', '盒', '欧加农公司，荷兰N.V.ORGANON', '111', '101', 13.97, '');
INSERT INTO `drugs` VALUES ('465', '86979474000208', '利可君片(利血生)', '20mg×48片/盒', '盒', '江苏吉贝尔药业股份有限公司', '111', '101', 7.96, '');
INSERT INTO `drugs` VALUES ('466', '86979474000208', '色谱甲醇', '500ml×1瓶', '瓶', '', '157', '101', 4.54, '');
INSERT INTO `drugs` VALUES ('467', '86979474000209', 'LB消旋山莨菪碱片(654-2)', '10mg×100片/瓶', '瓶', '杭州民生药业有限公司', '111', '101', 28.86, '');
INSERT INTO `drugs` VALUES ('468', '86979474000208', '头孢克肟(世福素)胶囊', '100mg×6片/盒', '盒', '广州白云山医药集团有限公司白云山制药总厂', '114', '101', 2.88, '');
INSERT INTO `drugs` VALUES ('469', '86979474000209', '莉芙敏', '0.28g×30片/盒', '盒', '德国夏菩天然药物制药公司S', '111', '101', 8.78, '');
INSERT INTO `drugs` VALUES ('47', '86979474000209', '氯雷他定糖浆(开瑞坦)', '60ml：60mg×1瓶', '瓶', '上海先灵葆雅制药有限公司', '158', '101', 72.62, '');
INSERT INTO `drugs` VALUES ('470', '86979474000208', 'BG注射用环磷腺苷葡胺(凯缌)', '60mg×1支', '支', '无锡凯夫制药有限公司', '110', '101', 20.31, '');
INSERT INTO `drugs` VALUES ('471', '86979474000208', '利伐沙班片(拜瑞妥)', '10mg×5片/盒', '盒', '拜耳医药保健有限公司S', '111', '101', 8.04, '');
INSERT INTO `drugs` VALUES ('472', '86979474000209', '盐酸曲唑酮片(美时玉)', '50mg×20片/盒', '盒', '美时化学制药股份有限公司', '111', '101', 3.58, '');
INSERT INTO `drugs` VALUES ('473', '86979474000208', '白芍总苷胶囊(帕夫林)', '0.3g×60粒/盒', '盒', '宁波立华制药有限公司', '114', '102', 35.43, '');
INSERT INTO `drugs` VALUES ('474', '86979474000209', '多维元素片(善存)', '60片/瓶', '瓶', '惠氏制药有限公司', '111', '101', 7.39, '');
INSERT INTO `drugs` VALUES ('475', '86979474000208', 'BG茴三硫胶囊', '25mg×24粒/盒', '盒', '成都国嘉联合制药有限公司', '114', '102', 12.21, '');
INSERT INTO `drugs` VALUES ('476', '86979474000208', '消炎利胆片', '0.52g*100片/瓶', '瓶', '广东万年青制药有限公司', '111', '101', 71.39, '');
INSERT INTO `drugs` VALUES ('477', '86979474000209', '阿卡波糖片(拜糖平)', '50mg×30片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 55.88, '');
INSERT INTO `drugs` VALUES ('478', '86979474000208', '盐酸班布特罗片(邦备)', '10mg×10片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 1.85, '');
INSERT INTO `drugs` VALUES ('479', '86979474000209', '哌拉西林他唑巴坦钠(邦达)', '1.125g*1支', '支', '齐鲁天和惠世制药有限公司', '110', '101', 46.97, '');
INSERT INTO `drugs` VALUES ('48', '86979474000208', '丙泊酚注射液(得普利麻)', '50ml：0.5g×1瓶', '瓶', '阿斯利康制药有限公司', '110', '101', 2.23, '');
INSERT INTO `drugs` VALUES ('480', '86979474000208', '黄色氧化汞', '100g×1瓶', '瓶', '', '157', '101', 13.47, '');
INSERT INTO `drugs` VALUES ('481', '86979474000208', '去痛片', '0.5g×24片/盒', '盒', '南京白敬宇制药有限责任公司', '111', '101', 28.7, '');
INSERT INTO `drugs` VALUES ('482', '86979474000209', '破伤风人免疫球蛋白(蜀阳)注射液', '2.5ml:250iu×1支', '支', '四川远大蜀阳药业有限公司', '110', '101', 44.76, '');
INSERT INTO `drugs` VALUES ('483', '86979474000208', '左乙拉西坦片', '500mg×30片/盒', '盒', '比利时2', '111', '102', 82.88, '');
INSERT INTO `drugs` VALUES ('484', '86979474000209', '复合磷酸氢钾注射液(唯甲林)', '2ml×1支', '支', '天津金耀氨基酸有限公司', '110', '101', 1.39, '');
INSERT INTO `drugs` VALUES ('485', '86979474000208', '注射用灯盏花素', '25mg×1支', '支', '昆明龙津药业有限公司', '110', '101', 15.53, '');
INSERT INTO `drugs` VALUES ('486', '86979474000208', '注射用托拉塞米(泽通)', '20mg×1支', '支', '南京海辰药业有限公司', '110', '101', 19.3, '');
INSERT INTO `drugs` VALUES ('487', '86979474000209', '天花粉颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 1.36, '');
INSERT INTO `drugs` VALUES ('488', '86979474000208', '10%葡萄糖注射液（百特）', '500ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 0.86, '');
INSERT INTO `drugs` VALUES ('489', '86979474000209', '10%葡萄糖注射液（百特）', '250ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 4.17, '');
INSERT INTO `drugs` VALUES ('49', '86979474000209', 'BG维生素E软胶囊', '0.1g×30粒/盒', '盒', '浙江医药新昌制药厂', '159', '101', 11.03, '');
INSERT INTO `drugs` VALUES ('490', '86979474000208', '5%葡萄糖注射液（百特）', '500ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 13.69, '');
INSERT INTO `drugs` VALUES ('491', '86979474000208', '5%葡萄糖注射液（百特）', '100ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 45.1, '');
INSERT INTO `drugs` VALUES ('492', '86979474000209', '5%葡萄糖注射液（百特）', '250ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 72.47, '');
INSERT INTO `drugs` VALUES ('493', '86979474000208', '厄贝沙坦片（吉加）', '150mg×14片/盒', '盒', '江苏恒瑞医药股份有限公司', '111', '101', 22.83, '');
INSERT INTO `drugs` VALUES ('494', '86979474000209', '注射用氯化钠', '1000g×1袋', '袋', '江苏南通勤奋制药', '157', '101', 37.35, '');
INSERT INTO `drugs` VALUES ('495', '86979474000208', '注射用氯化钠', '500g×1瓶', '瓶', '上海久亿', '157', '101', 5.76, '');
INSERT INTO `drugs` VALUES ('496', '86979474000208', '注射用白细胞介素-2(因特康)', '100万u×1支', '支', '江苏金丝利药业有限公司', '110', '101', 16.05, '');
INSERT INTO `drugs` VALUES ('497', '86979474000209', '醋酸奥曲肽注射液(力尔宁)', '1ml:0.2mg×1支', '支', '国药一心制药有限公司', '110', '101', 72.66, '');
INSERT INTO `drugs` VALUES ('498', '86979474000208', '戊酸雌二醇(克龄蒙)/雌二醇坏丙孕酮片', '2mg/2mg/1mg×21片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 5.54, '');
INSERT INTO `drugs` VALUES ('499', '86979474000209', '知母颗粒', '2.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 16.57, '');
INSERT INTO `drugs` VALUES ('5', '86979474000208', '红芪', '10g/袋', '袋', '南京药业股份有限公司药材分公司', '112', '103', 30.79, '');
INSERT INTO `drugs` VALUES ('50', '86979474000208', '贝前列素钠片', '20ug×10片/盒', '盒', '北京泰德制药股份有限公司', '111', '101', 30.09, '');
INSERT INTO `drugs` VALUES ('500', '86979474000208', '头孢地尼分散片(兴易比可)', '0.1g×6片/盒', '盒', '天津市津兰药业有限公司', '123', '101', 63.79, '');
INSERT INTO `drugs` VALUES ('501', '86979474000208', '格列美脲片(亚莫利)', '2mg×15片/盒', '盒', '赛诺菲(北京)制药有限公司', '111', '101', 37.68, '');
INSERT INTO `drugs` VALUES ('502', '86979474000209', '心可舒片', '0.31g×72片/盒', '盒', '山东沃华医药科技股份有限公司', '111', '101', 9.67, '');
INSERT INTO `drugs` VALUES ('503', '86979474000208', '葡萄糖氯化钠注射液（百特）', '100ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 40.61, '');
INSERT INTO `drugs` VALUES ('504', '86979474000209', '葡萄糖氯化钠注射液（百特）', '500ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 60.75, '');
INSERT INTO `drugs` VALUES ('505', '86979474000208', '葡萄糖氯化钠注射液（百特）', '250ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 49.83, '');
INSERT INTO `drugs` VALUES ('506', '86979474000208', '0.9%氯化钠注射液（百特）', '250ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 19.64, '');
INSERT INTO `drugs` VALUES ('507', '86979474000209', '阿替卡因肾上腺素注射液(必兰)', '1.7ml(68mg:17ug)×1支', '支', '法国碧兰公司', '110', '101', 25.5, '');
INSERT INTO `drugs` VALUES ('508', '86979474000208', '生理氯化钠溶液（外用）', '500ml×1瓶', '瓶', '中国大冢制药有限公司', '110', '101', 64.24, '');
INSERT INTO `drugs` VALUES ('509', '86979474000209', '核糖核酸Ⅱ', '100mg×1瓶', '瓶', '吉林敖东药业集团延吉股份有限公司', '161', '101', 38.34, '');
INSERT INTO `drugs` VALUES ('51', '86979474000208', '盐酸伊立替康注射液(开普拓）', '5ml:100mg×1瓶', '瓶', '辉瑞制药', '110', '101', 7.42, '');
INSERT INTO `drugs` VALUES ('510', '86979474000208', '盐酸吡格列酮(瑞彤)片', '30mg×14片/盒', '盒', '江苏德源药业有限公司', '111', '101', 0.63, '');
INSERT INTO `drugs` VALUES ('511', '86979474000208', '注射用利福平', '0.45g×1瓶', '瓶', '重庆华邦制药有限公司S', '110', '101', 16.78, '');
INSERT INTO `drugs` VALUES ('512', '86979474000209', '脂溶性维生素(II)', '1940ug:5ug:100ug:150ug', '支', '西安远大德天药业股份有限公司', '110', '101', 73.18, '');
INSERT INTO `drugs` VALUES ('513', '86979474000208', '硝酸甘油片(派洛)', '0.5mg×48片/盒', '盒', '北京益民药业有限公司', '111', '101', 9.09, '');
INSERT INTO `drugs` VALUES ('514', '86979474000209', '注射用阿替普酶(爱通立)', '50mg×1支', '支', '勃林格殷格翰（德国）国际公司', '110', '101', 7.11, '');
INSERT INTO `drugs` VALUES ('515', '86979474000208', '地氯雷他定(恩理思)片', '5mg×6片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 35.84, '');
INSERT INTO `drugs` VALUES ('516', '86979474000208', '盐酸多柔比星脂质体注射液', '20mg×1瓶', '瓶', '上海复旦张江生物医药股份S', '110', '101', 21.64, '');
INSERT INTO `drugs` VALUES ('517', '86979474000209', '硝酸钙', '500g×1瓶', '瓶', '', '157', '101', 1.75, '');
INSERT INTO `drugs` VALUES ('518', '86979474000208', '硝酸钾', '500g×1瓶', '瓶', '', '157', '101', 15.07, '');
INSERT INTO `drugs` VALUES ('519', '86979474000209', '刺猬皮', '1000mg/g', '克', '江苏', '112', '103', 4.34, '');
INSERT INTO `drugs` VALUES ('52', '86979474000209', '磺胺(AR)', '100g×1瓶', '瓶', '', '157', '101', 1.72, '');
INSERT INTO `drugs` VALUES ('520', '86979474000208', '大腹皮', '1000mg/g', '克', '进口', '112', '103', 0.03, '');
INSERT INTO `drugs` VALUES ('521', '86979474000208', '大蓟草', '1000mg/g', '克', '江苏', '112', '103', 41.65, '');
INSERT INTO `drugs` VALUES ('522', '86979474000209', '大青叶', '1000mg/g', '克', '江苏', '112', '103', 72.54, '');
INSERT INTO `drugs` VALUES ('523', '86979474000208', '代赭石', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 26.57, '');
INSERT INTO `drugs` VALUES ('524', '86979474000209', '软肥皂', '500g×1瓶', '瓶', '北京燕京', '157', '101', 8.99, '');
INSERT INTO `drugs` VALUES ('525', '86979474000208', '重组人红细胞生成素注射液(益比奥)', '1ml:3000iu×1支', '支', '沈阳三生制药股份有限公司', '110', '101', 11, '');
INSERT INTO `drugs` VALUES ('526', '86979474000208', '复方聚乙二醇电解口服散', 'ABC3包/盒', '盒', '江西恒康药业有限公司', '113', '101', 17.51, '');
INSERT INTO `drugs` VALUES ('527', '86979474000209', '硫酸铵', '500ml×1瓶', '瓶', '', '157', '101', 3.53, '');
INSERT INTO `drugs` VALUES ('528', '86979474000208', '注射用硫酸链霉素', '1g×1瓶', '瓶', '山东鲁抗制药有限公司', '110', '101', 43.07, '');
INSERT INTO `drugs` VALUES ('529', '86979474000209', '硫酸镁', '500g×1袋', '袋', '重庆', '157', '101', 31.94, '');
INSERT INTO `drugs` VALUES ('53', '86979474000208', '白附子', '1000mg/g', '克', '', '112', '103', 31.83, '');
INSERT INTO `drugs` VALUES ('530', '86979474000208', '硫酸铁(AR)', '500g×1瓶', '瓶', '沪山海', '157', '101', 3.13, '');
INSERT INTO `drugs` VALUES ('531', '86979474000208', '注射用兰索拉唑(奥维加）', '30mg×1瓶', '瓶', '江苏奥赛康药业股份有限公司', '110', '101', 2.15, '');
INSERT INTO `drugs` VALUES ('532', '86979474000209', '美洛昔康(莫比可)片', '7.5mg×7片/盒', '盒', '勃林格殷格翰（上海）药业有限公司', '111', '101', 64.23, '');
INSERT INTO `drugs` VALUES ('533', '86979474000208', '火棉胶', '500ml×1瓶', '瓶', '', '157', '101', 7.72, '');
INSERT INTO `drugs` VALUES ('534', '86979474000209', '熟地黄颗粒', '4g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 87.1, '');
INSERT INTO `drugs` VALUES ('535', '86979474000208', '金莲清热泡腾片', '4g*12片/盒', '盒', '天津中新药业集团股份有限公司', '111', '101', 15.38, '');
INSERT INTO `drugs` VALUES ('536', '86979474000208', '缩宫素注射液(催产素)', '5iu×1支', '支', '安徽宏业药业有限公司', '110', '101', 27.77, '');
INSERT INTO `drugs` VALUES ('537', '86979474000209', '百乐眠胶囊', '0.27g×24粒/盒', '盒', '扬子江药业集团有限公司', '114', '102', 15.16, '');
INSERT INTO `drugs` VALUES ('538', '86979474000208', '注射用哌甲酯(利他灵)', '20mg×1支', '支', '苏州第一制药厂', '161', '101', 7.08, '');
INSERT INTO `drugs` VALUES ('539', '86979474000209', '猪肺磷脂注射液（固尔苏）', '240mg×3ml/支', '支', '意大利S', '110', '101', 2.17, '');
INSERT INTO `drugs` VALUES ('54', '86979474000209', '白癫风胶囊', '1000mg/g', '克', '天津宏仁堂药业有限公司', '114', '101', 3.41, '');
INSERT INTO `drugs` VALUES ('540', '86979474000208', '克霉唑阴道片(凯妮汀)', '0.5g×1盒', '盒', '拜耳医药保健有限公司', '111', '101', 23.03, '');
INSERT INTO `drugs` VALUES ('541', '86979474000208', '盐酸贝那普利片(信达怡)', '5mg×28片/盒', '盒', '深圳信立泰药业股份有限公司', '111', '101', 42.49, '');
INSERT INTO `drugs` VALUES ('542', '86979474000209', '水红花子', '1000mg/g', '克', '', '112', '103', 6.2, '');
INSERT INTO `drugs` VALUES ('543', '86979474000208', '碘酊', '20mL/瓶', '瓶', '常熟市星海制药有限公司', '129', '101', 29.78, '');
INSERT INTO `drugs` VALUES ('544', '86979474000209', '盐酸羟考酮缓释片(奥施康定)', '10mg×10片/盒', '盒', '萌蒂(英国)制药有限公司S', '111', '101', 13.01, '');
INSERT INTO `drugs` VALUES ('545', '86979474000208', '来曲唑片(弗隆)', '2.5mg×30片/盒', '盒', '诺华制药（瑞士）有限公司S', '111', '101', 43.83, '');
INSERT INTO `drugs` VALUES ('546', '86979474000208', '氢氧化钠', '500g×1瓶', '瓶', '上海久亿', '157', '101', 3.92, '');
INSERT INTO `drugs` VALUES ('547', '86979474000209', '沙美特罗替卡松吸入剂(舒利迭)', '50ug:100ug×1瓶', '瓶', '葛兰素史克（中国）投资有限公司', '122', '101', 69.41, '');
INSERT INTO `drugs` VALUES ('548', '86979474000208', '替普瑞酮胶囊（施维舒）', '50mg×20粒/盒', '盒', '卫材(中国)药业有限公司', '114', '101', 0.44, '');
INSERT INTO `drugs` VALUES ('549', '86979474000209', '联苯', '250g×1瓶', '瓶', '', '157', '101', 2.26, '');
INSERT INTO `drugs` VALUES ('55', '86979474000208', '奋乃静片', '2mg×100片/瓶', '瓶', '上海朝晖药业有限公司', '111', '101', 0.54, '');
INSERT INTO `drugs` VALUES ('550', '86979474000208', '联苯胺', '25g×1瓶', '瓶', '', '157', '101', 10.52, '');
INSERT INTO `drugs` VALUES ('551', '86979474000208', '联吡啶(AR)', '1g×1瓶', '瓶', '', '157', '101', 86.92, '');
INSERT INTO `drugs` VALUES ('552', '86979474000209', '亮绿(FMP)', '10g×1瓶', '瓶', '天士力制药集团股份有限公司', '157', '101', 62.22, '');
INSERT INTO `drugs` VALUES ('553', '86979474000208', '疏血通注射液', '2ml×1支', '支', '牡丹江友博药业', '110', '101', 2.4, '');
INSERT INTO `drugs` VALUES ('554', '86979474000209', '韭菜子', '1000mg/g', '克', '', '112', '103', 5.81, '');
INSERT INTO `drugs` VALUES ('555', '86979474000208', '桔梗', '1000mg/g', '克', '江苏', '112', '103', 3.94, '');
INSERT INTO `drugs` VALUES ('556', '86979474000208', '桔红', '1000mg/g', '克', '', '112', '103', 8.58, '');
INSERT INTO `drugs` VALUES ('557', '86979474000209', '聚维酮碘消毒液(手术用）', '250ml×1瓶', '瓶', '兴化', '119', '101', 39.89, '');
INSERT INTO `drugs` VALUES ('558', '86979474000208', '乳酸钠林格注射液(双管软袋)', '500ml×1瓶', '瓶', '浙江济民制药股份有限公司', '110', '101', 7.57, '');
INSERT INTO `drugs` VALUES ('559', '86979474000209', '注射用甲氨喋呤', '5mg×1支', '支', '广东岭南制药有限公司', '161', '101', 28.92, '');
INSERT INTO `drugs` VALUES ('56', '86979474000208', '注射用头孢他啶(复达欣)', '1g×1支', '支', '葛兰素史克制药(苏州)有限公司', '110', '101', 8.05, '');
INSERT INTO `drugs` VALUES ('560', '86979474000208', '灭菌注射用水', '500ml×1瓶', '瓶', '安徽双鹤药业有限公司', '110', '101', 20.38, '');
INSERT INTO `drugs` VALUES ('561', '86979474000208', '氟哌噻吨美利曲辛片（黛力新）', '0.5mg:10mg×20片/盒', '盒', '丹麦灵北制药公司', '111', '101', 8.02, '');
INSERT INTO `drugs` VALUES ('562', '86979474000209', '注射用帕瑞昔布钠(特耐)', '40mg×1瓶', '瓶', '辉瑞制药有限公司', '110', '101', 26.04, '');
INSERT INTO `drugs` VALUES ('563', '86979474000208', '小儿复方氨基酸注射液(19AA-I)', '20ml:1.2g/1瓶', '瓶', '北京双鹤药业股份有限公司', '110', '101', 9.28, '');
INSERT INTO `drugs` VALUES ('564', '86979474000209', '松节油', '500ml×1瓶', '瓶', '上海久亿', '157', '101', 62.74, '');
INSERT INTO `drugs` VALUES ('565', '86979474000208', '苏木色素(BS)', '5g×1瓶', '瓶', '', '157', '101', 62.82, '');
INSERT INTO `drugs` VALUES ('566', '86979474000208', '苏木色素', '10g×1瓶', '瓶', '', '157', '101', 1.75, '');
INSERT INTO `drugs` VALUES ('567', '86979474000209', '那屈肝素钙注射液(速碧林)', '0.4ml:4100u×1支', '支', '葛兰素史克(天津)有限公司', '110', '101', 7.14, '');
INSERT INTO `drugs` VALUES ('568', '86979474000208', '羧甲基纤维素钠', '1000mg/g', '克', '', '157', '101', 4.58, '');
INSERT INTO `drugs` VALUES ('569', '86979474000209', '注射用亚胺培南西司他啶(泰能)', '0.5g×1瓶', '瓶', '默沙东制药（杭州）有限公司', '110', '101', 5.35, '');
INSERT INTO `drugs` VALUES ('57', '86979474000209', '复方氨基酸(绿支安)18AA注射液', '10.3%200ml×1瓶', '瓶', '广州绿十字制药有限公司', '110', '101', 49.18, '');
INSERT INTO `drugs` VALUES ('570', '86979474000208', '次碳酸铋', '500g×1瓶', '瓶', '', '157', '101', 24.7, '');
INSERT INTO `drugs` VALUES ('571', '86979474000208', '醋酸钠', '1000g×1瓶', '瓶', '', '157', '101', 1.44, '');
INSERT INTO `drugs` VALUES ('572', '86979474000209', '醋酸钠', '500g×1瓶', '瓶', '', '157', '101', 5.1, '');
INSERT INTO `drugs` VALUES ('573', '86979474000208', '甲苯', '500ml×1瓶', '瓶', '上海九亿', '157', '101', 6.62, '');
INSERT INTO `drugs` VALUES ('574', '86979474000209', '盐酸帕洛诺司琼(欧赛)注射液', '5ml:0.25mg×1支', '支', '齐鲁制药(海南)有限公司S', '110', '101', 6, '');
INSERT INTO `drugs` VALUES ('575', '86979474000208', '碳酸氢钠注射液', '10ml:0.5g×1支', '支', '天津金耀药业有限公司', '110', '101', 45.52, '');
INSERT INTO `drugs` VALUES ('576', '86979474000208', '红花颗粒', '2g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 2.18, '');
INSERT INTO `drugs` VALUES ('577', '86979474000209', '杏仁颗粒(燀)', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 12.38, '');
INSERT INTO `drugs` VALUES ('578', '86979474000208', '银黄颗粒', '2g*16袋/盒', '盒', '江西济民可信药业有限公司', '115', '102', 4.42, '');
INSERT INTO `drugs` VALUES ('579', '86979474000209', '精制银翘解毒胶囊(感冒停）', '0.3g*24粒/盒', '盒', '贵州恒和制药有限公司', '114', '102', 67.6, '');
INSERT INTO `drugs` VALUES ('58', '86979474000208', '吡诺克辛滴眼液(卡林-U)', '5ml×1支', '支', '日本参天制药株式会社', '160', '101', 51.24, '');
INSERT INTO `drugs` VALUES ('580', '86979474000208', '荧光素(AR)', '25g×1瓶', '瓶', '', '157', '101', 3, '');
INSERT INTO `drugs` VALUES ('581', '86979474000208', '硬脂酸', '250g×1瓶', '瓶', '', '157', '101', 1.09, '');
INSERT INTO `drugs` VALUES ('582', '86979474000209', '磷酸', '500ml×1瓶', '瓶', '', '157', '101', 10.93, '');
INSERT INTO `drugs` VALUES ('583', '86979474000208', '磷酸二氢铵(AR)', '500g×1瓶', '瓶', '', '157', '101', 31.25, '');
INSERT INTO `drugs` VALUES ('584', '86979474000209', '磷酸二氢钾(AR)', '500g×1瓶', '瓶', '', '157', '101', 4.29, '');
INSERT INTO `drugs` VALUES ('585', '86979474000208', '磷酸二氢钠', '500g×1瓶', '瓶', '上海', '157', '101', 68.45, '');
INSERT INTO `drugs` VALUES ('586', '86979474000208', '磷酸氢二钾', '500g×1瓶', '瓶', '', '157', '101', 61.83, '');
INSERT INTO `drugs` VALUES ('587', '86979474000209', '磷酸氢二钠(AR)', '500g×1瓶', '瓶', '上海', '157', '101', 13.55, '');
INSERT INTO `drugs` VALUES ('588', '86979474000208', '钠石灰', '1000g×1瓶', '瓶', '', '157', '101', 88.26, '');
INSERT INTO `drugs` VALUES ('589', '86979474000209', '钆双胺注射液(欧乃影)', '4.305g×15ml/瓶', '瓶', '通用电气药业 （上海）有限公司', '110', '101', 36.17, '');
INSERT INTO `drugs` VALUES ('59', '86979474000209', '卡巴胆碱注射液（卡米可林）', '0.1mg×1支', '支', '山东正大福瑞达制药有限公司', '160', '101', 5.23, '');
INSERT INTO `drugs` VALUES ('590', '86979474000208', '柴银口服液', '20ml×6支/盒', '盒', '鲁南厚普制药有限公司', '164', '102', 3.15, '');
INSERT INTO `drugs` VALUES ('591', '86979474000208', '水牛角颗粒', '0.5g/15g/袋', '袋', '江阴天江药业有限公司', '115', '102', 2.55, '');
INSERT INTO `drugs` VALUES ('592', '86979474000209', '炒僵蚕颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 8.97, '');
INSERT INTO `drugs` VALUES ('593', '86979474000208', '三乙醇胺乳膏（比亚芬）', '46.5g×1支', '支', '法国梅迪克斯制药厂', '118', '101', 42.66, '');
INSERT INTO `drugs` VALUES ('594', '86979474000209', '注射用卡络磺钠', '40mg×1支', '支', '江苏吴中医药集团有限公司苏州制药厂', '110', '101', 0.02, '');
INSERT INTO `drugs` VALUES ('595', '86979474000208', '尿素', '1000g×1瓶', '瓶', '湖南芙蓉', '157', '101', 0.74, '');
INSERT INTO `drugs` VALUES ('596', '86979474000208', '地塞米松磷酸钠注射液', '1ml:5mg×10支/盒', '盒', '鲁抗辰欣', '110', '101', 28.55, '');
INSERT INTO `drugs` VALUES ('597', '86979474000209', '结构脂肪乳注射液(力文)', '250ml:50g×1袋', '袋', '华瑞制药有限公司', '110', '101', 37.28, '');
INSERT INTO `drugs` VALUES ('598', '86979474000208', '巴比妥钠', '25g×1瓶', '瓶', '', '157', '101', 50.47, '');
INSERT INTO `drugs` VALUES ('599', '86979474000209', '人血白蛋白注射液(德国)', '50ml:10g×1瓶', '瓶', '德国杰特贝公司', '110', '101', 14.29, '');
INSERT INTO `drugs` VALUES ('6', '86979474000208', '盐酸氨酮戊酸散（外用）', '118mg×1瓶', '瓶', '上海复旦张江生物医药股份有限公司', '113', '101', 19.51, '');
INSERT INTO `drugs` VALUES ('60', '86979474000208', '重组人粒细胞(特尔立)巨噬细胞集落冻干粉针', '150ug×1瓶', '瓶', '夏门特宝生物工程股份有限公司', '161', '101', 32.97, '');
INSERT INTO `drugs` VALUES ('600', '86979474000208', '人血白蛋白注射液(华兰)', '50ml:5g×1瓶', '瓶', '华兰生物工程股份有限公司', '110', '101', 30.04, '');
INSERT INTO `drugs` VALUES ('601', '86979474000208', '人血白蛋白注射液(四川)', '5g：25ml×1瓶', '瓶', '四川远大蜀阳药业有限公司', '110', '101', 50.28, '');
INSERT INTO `drugs` VALUES ('602', '86979474000209', '人血白蛋白注射液(蓉生)', '50ml:10g×1瓶', '瓶', '成都蓉生药业有限公司', '110', '101', 6.88, '');
INSERT INTO `drugs` VALUES ('603', '86979474000208', '白凡士林', '500g×1瓶', '瓶', '', '157', '101', 1.08, '');
INSERT INTO `drugs` VALUES ('604', '86979474000209', '甲醇', '500ml×1瓶', '瓶', '上海久亿', '157', '101', 3.55, '');
INSERT INTO `drugs` VALUES ('605', '86979474000208', '甲酚', '500ml×1瓶', '瓶', '', '157', '101', 4.61, '');
INSERT INTO `drugs` VALUES ('606', '86979474000208', '甲酚皂溶液', '500ml×1瓶', '瓶', '', '157', '101', 61.37, '');
INSERT INTO `drugs` VALUES ('607', '86979474000209', '恩替卡韦片(博路定)', '0.5mg×7片/盒', '盒', '中美上海施贵宝制药有限公司S', '111', '101', 28.86, '');
INSERT INTO `drugs` VALUES ('608', '86979474000208', '米曲菌胰酶片(慷彼申)', '220mg：24mg×20片/盒', '盒', 'NORDMARK ARZNEIMITTEL Gmbh', '111', '101', 34.44, '');
INSERT INTO `drugs` VALUES ('609', '86979474000209', '琥珀酸索利那新片(卫喜康)', '5mg×10片/盒', '盒', '安斯泰来制药(中国)有限公司', '111', '102', 13.64, '');
INSERT INTO `drugs` VALUES ('61', '86979474000208', '哌拉西林他唑巴坦钠(特治星)', '4.5g×1支', '支', '惠氏制药有限公司', '110', '101', 50.5, '');
INSERT INTO `drugs` VALUES ('610', '86979474000208', '欧龙马滴剂', '50ml*1瓶', '瓶', '德国比奥罗历加制药有限公司', '130', '101', 2.44, '');
INSERT INTO `drugs` VALUES ('611', '86979474000208', 'BG盐酸二甲双胍缓释片(泰白)', '0.5g×30片/盒', '盒', '正大天晴药业集团股份有限公司', '111', '101', 71.47, '');
INSERT INTO `drugs` VALUES ('612', '86979474000209', '奥美拉唑肠溶胶囊(奥克)', '20mg×14粒/盒', '盒', '常州四药制药有限公司', '114', '101', 72.35, '');
INSERT INTO `drugs` VALUES ('613', '86979474000208', '硝酸咪康唑阴道软胶囊', '1.2g×1枚/盒', '盒', '西安杨森制药有限公司', '125', '101', 15.02, '');
INSERT INTO `drugs` VALUES ('614', '86979474000209', '碘伏（越星）', '60ml×1瓶', '瓶', '兴化市医疗卫生用品有限公司', '157', '101', 66.83, '');
INSERT INTO `drugs` VALUES ('615', '86979474000208', '皮肤消毒液(鸭嘴形)', '500ml×1瓶', '瓶', '靖江康爱特化工制造有限公司', '157', '101', 28.06, '');
INSERT INTO `drugs` VALUES ('616', '86979474000208', '曲安奈德注射液', '50mg×5ml/瓶', '瓶', '浙江仙琚制药股份有限公司', '110', '101', 4.37, '');
INSERT INTO `drugs` VALUES ('617', '86979474000209', '醋酸乙酯', '500g×1瓶', '瓶', '', '157', '101', 48.44, '');
INSERT INTO `drugs` VALUES ('618', '86979474000208', '硝酸异山梨酯缓释片（长效消心痛）', '20mg×30片/瓶', '瓶', '青岛黄海制药有限责任公司', '111', '101', 29.28, '');
INSERT INTO `drugs` VALUES ('619', '86979474000209', '酒石酸美托洛尔片(倍他乐克）', '25mg×20片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 10.09, '');
INSERT INTO `drugs` VALUES ('62', '86979474000209', '地黄颗粒', '3g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 5.48, '');
INSERT INTO `drugs` VALUES ('620', '86979474000208', '亚甲蓝注射液（美兰）', '2ml:20mg×5支/盒', '盒', '济川药业集团有限公司', '110', '101', 3.58, '');
INSERT INTO `drugs` VALUES ('621', '86979474000208', '盐酸米诺环素胶囊(美满霉素)', '50mg×20粒/盒', '盒', '惠氏制药有限公司', '114', '101', 55.09, '');
INSERT INTO `drugs` VALUES ('622', '86979474000209', '钠钾镁钙葡萄糖注射液(乐加)', '500ml×1袋', '袋', '江苏恒瑞医药股份有限公司', '110', '101', 8.01, '');
INSERT INTO `drugs` VALUES ('623', '86979474000208', '注射用比阿培南(天册)', '0.3g×1支', '支', '正大天晴药业集团股份有限公司', '110', '101', 2.83, '');
INSERT INTO `drugs` VALUES ('624', '86979474000209', '注射用香菇多糖(天地欣)', '1mg×1支', '支', '南京绿叶思科药业有限公司', '110', '101', 24.62, '');
INSERT INTO `drugs` VALUES ('625', '86979474000208', '唑来膦酸注射液(密固达)', '100ml:5mg×1瓶', '瓶', '诺华制药（瑞士）', '110', '101', 56.43, '');
INSERT INTO `drugs` VALUES ('626', '86979474000208', '碘化钾', '500克×1瓶', '瓶', '广东台山新宁制药厂', '157', '101', 53.43, '');
INSERT INTO `drugs` VALUES ('627', '86979474000209', '盐酸多奈哌齐片（安理申）', '5mg×7片/盒', '盒', '卫材(中国)药业有限公司', '111', '101', 32.52, '');
INSERT INTO `drugs` VALUES ('628', '86979474000208', '安乃近注射液', '2ml:0.5g×10支/盒', '盒', '芜湖康奇', '110', '101', 79.63, '');
INSERT INTO `drugs` VALUES ('629', '86979474000209', '盐酸帕洛诺司琼(止若)注射液', '5ml：0.25mg×1支', '支', '正大天晴药业集团股份有限公司', '110', '101', 50.03, '');
INSERT INTO `drugs` VALUES ('63', '86979474000208', '当归颗粒', '4g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 68.19, '');
INSERT INTO `drugs` VALUES ('630', '86979474000208', '地特胰岛素(诺和平)注射液', '300iu/3ml/支', '支', '丹麦诺和诺德公司', '110', '101', 8.22, '');
INSERT INTO `drugs` VALUES ('631', '86979474000208', '注射用头孢地嗪钠', '0.5g×1支', '支', '国药集团鲁亚（山东）制药有限公司', '110', '101', 3.77, '');
INSERT INTO `drugs` VALUES ('632', '86979474000209', '普瑞巴林胶囊(乐瑞卡)', '75mg×8粒/盒', '盒', '辉瑞制药有限公司（大连）', '114', '101', 24.39, '');
INSERT INTO `drugs` VALUES ('633', '86979474000208', '肠内营养乳剂TPF(瑞先)', '500ml×1瓶', '瓶', '华瑞制药有限公司', '118', '101', 50.81, '');
INSERT INTO `drugs` VALUES ('634', '86979474000209', '注射用替加环素(泰阁)', '50mg×1支', '盒', '惠氏制药有限公司', '110', '101', 51.59, '');
INSERT INTO `drugs` VALUES ('635', '86979474000208', '*肝素钠注射液', '2ml:1.25万u×10支/盒', '盒', '上海第一生化药业有限公司', '110', '101', 3.11, '');
INSERT INTO `drugs` VALUES ('636', '86979474000208', '人凝血酶原复合物', '200iu×1瓶', '瓶', '华兰生物工程股份有限公司', '161', '101', 1.1, '');
INSERT INTO `drugs` VALUES ('637', '86979474000209', '注射用醋酸曲普瑞林(达菲林)', '0.1mg×1支', '支', '博福-益普生(天津)制药有限公司S', '110', '101', 12.45, '');
INSERT INTO `drugs` VALUES ('638', '86979474000208', '炒酸枣仁颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 2.21, '');
INSERT INTO `drugs` VALUES ('639', '86979474000209', '柏子仁颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.82, '');
INSERT INTO `drugs` VALUES ('64', '86979474000209', '维生素B1注射液', '2ml:100mg×10支/盒', '盒', '杭州民生药业有限公司', '110', '101', 12.7, '');
INSERT INTO `drugs` VALUES ('640', '86979474000208', '炒枳壳颗粒(麩炒)', '1g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 7.73, '');
INSERT INTO `drugs` VALUES ('641', '86979474000208', '五味子颗粒(醋)', '1g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 12.88, '');
INSERT INTO `drugs` VALUES ('642', '86979474000209', '山萸肉颗粒(酒)', '1.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 47.7, '');
INSERT INTO `drugs` VALUES ('643', '86979474000208', '聚乙二醇干扰素α-2b（佩乐能）', '100ug×1支', '支', '默沙东制药S', '161', '101', 4.17, '');
INSERT INTO `drugs` VALUES ('644', '86979474000209', '尿素乳膏', '50g:5g×1支', '支', '张家港市绮丽日用化学品有限公司', '118', '101', 39.93, '');
INSERT INTO `drugs` VALUES ('645', '86979474000208', '草乌', '1000mg/g', '克', '四川', '112', '103', 37.93, '');
INSERT INTO `drugs` VALUES ('646', '86979474000208', '侧柏叶', '1000mg/g', '克', '江苏', '112', '103', 19.25, '');
INSERT INTO `drugs` VALUES ('647', '86979474000209', '紫杉醇脂质体针', '30mg×1支', '支', '南京绿叶制药有限公司', '110', '101', 42.67, '');
INSERT INTO `drugs` VALUES ('648', '86979474000208', '氧化汞', '100g×1瓶', '瓶', '', '157', '101', 15.16, '');
INSERT INTO `drugs` VALUES ('649', '86979474000209', '海金沙', '1000mg/g', '克', '广东', '112', '103', 56.58, '');
INSERT INTO `drugs` VALUES ('65', '86979474000208', '芒硝颗粒', '10g/4g/袋', '袋', '江阴天江药业有限公司', '115', '102', 13, '');
INSERT INTO `drugs` VALUES ('650', '86979474000208', '浙桐皮', '1000mg/g', '克', '', '112', '103', 0.24, '');
INSERT INTO `drugs` VALUES ('651', '86979474000208', '蒿本', '1000mg/g', '克', '', '112', '103', 19.91, '');
INSERT INTO `drugs` VALUES ('652', '86979474000209', '合欢花', '1000mg/g', '克', '江苏', '112', '103', 15.69, '');
INSERT INTO `drugs` VALUES ('653', '86979474000208', '山犁醇', '100g×1瓶', '瓶', '', '157', '101', 47.19, '');
INSERT INTO `drugs` VALUES ('654', '86979474000209', '注射用阿糖胞苷(塞得萨)', '100mg×1支', '支', '辉瑞制药', '110', '101', 13.76, '');
INSERT INTO `drugs` VALUES ('655', '86979474000208', '甲磺酸多沙唑嗪缓释片（可多华)', '4mg×10片/盒', '盒', '辉瑞制药有限公司（大连）', '131', '101', 8.85, '');
INSERT INTO `drugs` VALUES ('656', '86979474000208', '5%葡萄糖注射液（亚邦软袋）', '5%250ml×1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 5.48, '');
INSERT INTO `drugs` VALUES ('657', '86979474000209', '蛋白琥珀酸铁口服溶液', '15ml:40mg×10瓶/盒', '盒', '意大泛马克大药厂', '164', '101', 12.54, '');
INSERT INTO `drugs` VALUES ('658', '86979474000208', '天山雪莲', '3g/袋', '袋', '南京药业股份有限公司药材分公司', '112', '103', 2.7, '');
INSERT INTO `drugs` VALUES ('659', '86979474000209', '补骨脂', '1000mg/g', '克', '江苏', '112', '103', 50.86, '');
INSERT INTO `drugs` VALUES ('66', '86979474000208', '生大黄颗粒', '1g:3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 30.87, '');
INSERT INTO `drugs` VALUES ('660', '86979474000208', '注射用吡柔比星(吡喃阿霉素)', '10mg×1支', '支', '深圳万乐药业有限公司', '161', '101', 2.35, '');
INSERT INTO `drugs` VALUES ('661', '86979474000208', '依达拉奉注射液(必存)', '5ml:10mg×1支', '支', '南京先声东元制药有限公司', '110', '101', 19.91, '');
INSERT INTO `drugs` VALUES ('662', '86979474000209', '黄连', '1000mg/g', '克', '四川', '112', '103', 46.56, '');
INSERT INTO `drugs` VALUES ('663', '86979474000208', '黄芪', '1000mg/g', '克', '山西普德药业股份有限公司', '112', '103', 29.01, '');
INSERT INTO `drugs` VALUES ('664', '86979474000209', '盐酸乙胺丁醇片', '0.25g×100片/瓶', '瓶', '杭州民生药业有限公司', '111', '101', 61.08, '');
INSERT INTO `drugs` VALUES ('665', '86979474000208', '缬沙坦氨氯地平片(倍博特)', '80/5mg×7片/盒', '盒', '诺华制药（西班牙）', '111', '102', 14.06, '');
INSERT INTO `drugs` VALUES ('666', '86979474000208', '罗库溴铵注射液(爱可松)', '5ml:50mg×1支', '支', '欧加农公司，荷兰N.V.ORGANON', '110', '101', 29.58, '');
INSERT INTO `drugs` VALUES ('667', '86979474000209', '盐酸厄洛替尼片', '150mg×7片/盒', '盒', '上海罗氏制药有限公司S', '111', '101', 0.38, '');
INSERT INTO `drugs` VALUES ('668', '86979474000208', '帕米膦酸二钠葡萄糖注射液(仁怡)', '250ml:30mg×1袋', '袋', '南京正大天晴制药有限公司', '110', '101', 29.71, '');
INSERT INTO `drugs` VALUES ('669', '86979474000209', '益气复脉胶囊', '0.37g*36粒/盒', '盒', '海口奇力制药股份有限公司', '114', '102', 13.45, '');
INSERT INTO `drugs` VALUES ('67', '86979474000209', '虎杖颗粒', '1g/15g/袋', '袋', '江阴天江药业有限公司', '115', '102', 23.76, '');
INSERT INTO `drugs` VALUES ('670', '86979474000208', '混合糖电解质注射液(新海能)', '500ml×1瓶', '瓶', '江苏正大丰海制药有限公司', '110', '101', 38.97, '');
INSERT INTO `drugs` VALUES ('671', '86979474000208', '注射用二丁酰环磷腺苷钙', '20mg×1瓶', '瓶', '上海上药第一生化药业有限公司', '110', '101', 5.72, '');
INSERT INTO `drugs` VALUES ('672', '86979474000209', '0.9%氯化钠注射液(塑瓶)', '4.5g:500ml×1瓶', '瓶', '中国大冢制药厂', '110', '101', 1.86, '');
INSERT INTO `drugs` VALUES ('673', '86979474000208', '注射用头孢曲松钠(罗氏芬)', '1g×1支', '支', '上海罗氏制药有限公司', '110', '101', 9.6, '');
INSERT INTO `drugs` VALUES ('674', '86979474000209', '盐酸右美托咪定注射液', '2ml:200ug×1支', '支', '江苏恒瑞医药股份有限公司', '110', '101', 15.67, '');
INSERT INTO `drugs` VALUES ('675', '86979474000208', '0.9%氯化钠注射液（亚邦软袋）', '0.9%250ml×1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 12.79, '');
INSERT INTO `drugs` VALUES ('676', '86979474000208', '盐酸二甲双胍片', '0.5g*36片/盒', '盒', '昆山培力药品有限公司', '111', '101', 1.12, '');
INSERT INTO `drugs` VALUES ('677', '86979474000209', '利福平胶囊', '0.15g*100粒/瓶', '瓶', '辅仁药业集团有限公司', '114', '101', 5.19, '');
INSERT INTO `drugs` VALUES ('678', '86979474000208', '妥布霉素滴眼液(托百士)', '15mg×1支', '支', '比利时 爱尔康', '160', '101', 21.17, '');
INSERT INTO `drugs` VALUES ('679', '86979474000209', '苍耳子', '1000mg/g', '克', '江苏', '112', '103', 2.86, '');
INSERT INTO `drugs` VALUES ('68', '86979474000208', '鱼腥草颗粒', '1g/15g/袋', '袋', '江阴天江药业有限公司', '115', '102', 14.89, '');
INSERT INTO `drugs` VALUES ('680', '86979474000208', '红花', '1000mg/g', '克', '', '112', '103', 4.81, '');
INSERT INTO `drugs` VALUES ('681', '86979474000208', '佩兰', '1000mg/g', '克', '江苏', '112', '103', 23.28, '');
INSERT INTO `drugs` VALUES ('682', '86979474000209', '蜀羊泉', '1000mg/g', '克', '浙江', '112', '103', 0.28, '');
INSERT INTO `drugs` VALUES ('683', '86979474000208', '炒枳壳', '1000mg/g', '克', '江苏', '112', '103', 2.66, '');
INSERT INTO `drugs` VALUES ('684', '86979474000209', '炒枳实', '1000mg/g', '克', '', '112', '103', 83.69, '');
INSERT INTO `drugs` VALUES ('685', '86979474000208', '车前草', '1000mg/g', '克', '', '112', '103', 8.45, '');
INSERT INTO `drugs` VALUES ('686', '86979474000208', '车前子', '1000mg/g', '克', '安徽', '112', '103', 53.18, '');
INSERT INTO `drugs` VALUES ('687', '86979474000209', '沉香', '1000mg/g', '克', '', '112', '103', 23.21, '');
INSERT INTO `drugs` VALUES ('688', '86979474000208', '陈胆星', '1000mg/g', '克', '四川', '112', '103', 41.29, '');
INSERT INTO `drugs` VALUES ('689', '86979474000209', '陈皮', '1000mg/g', '克', '江苏', '112', '103', 9.77, '');
INSERT INTO `drugs` VALUES ('69', '86979474000209', '苦参颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 1.39, '');
INSERT INTO `drugs` VALUES ('690', '86979474000208', '赤芍', '1000mg/g', '克', '', '112', '103', 51.18, '');
INSERT INTO `drugs` VALUES ('691', '86979474000208', '川贝', '1000mg/g', '克', '四川', '112', '103', 20.44, '');
INSERT INTO `drugs` VALUES ('692', '86979474000209', '川断', '1000mg/g', '克', '湖北', '112', '103', 43.53, '');
INSERT INTO `drugs` VALUES ('693', '86979474000208', '花椒', '1000mg/g', '克', '河北', '112', '103', 46.37, '');
INSERT INTO `drugs` VALUES ('694', '86979474000209', '滑石粉', '1000mg/g', '克', '江西', '112', '103', 4.11, '');
INSERT INTO `drugs` VALUES ('695', '86979474000208', '怀牛夕', '1000mg/g', '克', '河南', '112', '103', 16.16, '');
INSERT INTO `drugs` VALUES ('696', '86979474000208', '注射用水溶性维生素(水乐维他)', '1支', '瓶', '华瑞制药有限公司', '161', '101', 28.84, '');
INSERT INTO `drugs` VALUES ('697', '86979474000209', '水杨酸毒扁豆硷', '2g×1瓶', '瓶', '', '157', '101', 0.1, '');
INSERT INTO `drugs` VALUES ('698', '86979474000208', '水杨酸钠', '500g×1瓶', '瓶', '', '157', '101', 69.52, '');
INSERT INTO `drugs` VALUES ('699', '86979474000209', '阿维A胶囊（方希）', '10mg×30粒/盒', '盒', '重庆华邦制药有限公司', '114', '101', 1.62, '');
INSERT INTO `drugs` VALUES ('7', '86979474000209', '盐酸美金刚片(易贝申)', '10mg×28片/盒', '盒', '丹麦灵北药厂', '111', '101', 22.05, '');
INSERT INTO `drugs` VALUES ('70', '86979474000208', '硫酸镁注射液', '10ml:2.5g×5支/盒', '盒', '杭州民生药业有限公司', '110', '101', 42.29, '');
INSERT INTO `drugs` VALUES ('700', '86979474000208', '银杏叶片', '19.2mg×36片/盒', '盒', '扬子江药业集团有限公司', '111', '102', 50.32, '');
INSERT INTO `drugs` VALUES ('701', '86979474000208', '甲磺酸酚妥拉明', '1ml:10mg×1支', '支', '上海旭东海普药业有限公司', '110', '101', 9.55, '');
INSERT INTO `drugs` VALUES ('702', '86979474000209', '甲基橙', '25g×1瓶', '瓶', '', '157', '101', 6.75, '');
INSERT INTO `drugs` VALUES ('703', '86979474000208', '甲基红', '25g×1瓶', '瓶', '', '157', '101', 49.51, '');
INSERT INTO `drugs` VALUES ('704', '86979474000209', '咪哒唑仑(力月西)注射液', '1ml:5mg×1支', '支', '徐州恩华药业集团', '110', '101', 20.88, '');
INSERT INTO `drugs` VALUES ('705', '86979474000208', '降钙素(密盖息)鼻喷剂', '4400iu:2ml/支', '瓶', '诺华制药（瑞士）', '122', '101', 1.88, '');
INSERT INTO `drugs` VALUES ('706', '86979474000208', '蜜桔香精', '1000g×1瓶', '瓶', '', '157', '101', 0.09, '');
INSERT INTO `drugs` VALUES ('707', '86979474000209', '卡泊三淳软膏', '15g:0.75mg×1支', '支', '爱尔兰利奥制药有限公司', '121', '101', 1.72, '');
INSERT INTO `drugs` VALUES ('708', '86979474000208', '单糖浆', '500ml×1瓶', '瓶', '广州', '157', '101', 46.69, '');
INSERT INTO `drugs` VALUES ('709', '86979474000209', '单硬脂酸甘油酯', '100g×1瓶', '瓶', '', '157', '101', 29.79, '');
INSERT INTO `drugs` VALUES ('71', '86979474000208', '胡黄连', '1000mg/g', '克', '进口', '112', '103', 37.2, '');
INSERT INTO `drugs` VALUES ('710', '86979474000208', '复方倍他米松注射液(得宝松)', '7mg×1支', '支', '默沙东制药', '110', '101', 10.49, '');
INSERT INTO `drugs` VALUES ('711', '86979474000208', '注射用丙戊酸钠(德巴金)', '400mg×1支', '支', '赛诺菲（杭州）制药有限公司', '161', '101', 7.4, '');
INSERT INTO `drugs` VALUES ('712', '86979474000209', '低分子肝素钙注射液(博璞青)', '0.4ml4000u×1支', '支', '天津红日药业股份有限公司', '110', '101', 10.91, '');
INSERT INTO `drugs` VALUES ('713', '86979474000208', '碘海醇300注射液(欧乃派克)', '300mg×100ml/瓶', '瓶', '通用电气药业 （上海）有限公司', '110', '101', 5.1, '');
INSERT INTO `drugs` VALUES ('714', '86979474000209', '维生素C泡腾片(力度伸)', '1g*10片/盒', '盒', '上海罗氏制药有限公司', '111', '101', 15.83, '');
INSERT INTO `drugs` VALUES ('715', '86979474000208', '乳酸', '500ml×1瓶', '瓶', '江苏无锡鸿声化工厂', '157', '101', 56.02, '');
INSERT INTO `drugs` VALUES ('716', '86979474000208', '乳酸钠', '500g×1瓶', '瓶', '', '157', '101', 0.32, '');
INSERT INTO `drugs` VALUES ('717', '86979474000209', '乳酸钠 L1375', '500ml×1瓶', '瓶', '', '157', '101', 33.94, '');
INSERT INTO `drugs` VALUES ('718', '86979474000208', '夏枯草', '1000mg/g', '克', '江苏', '112', '103', 78.12, '');
INSERT INTO `drugs` VALUES ('719', '86979474000209', '乳酸钠林格注射液', '500ml×1瓶', '瓶', '华仁药业（日照）', '110', '101', 45.73, '');
INSERT INTO `drugs` VALUES ('72', '86979474000209', '虎杖', '1000mg/g', '克', '江苏', '112', '103', 16.01, '');
INSERT INTO `drugs` VALUES ('720', '86979474000208', '黑附片颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 5.52, '');
INSERT INTO `drugs` VALUES ('721', '86979474000208', '桔梗颗粒', '1.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 5.89, '');
INSERT INTO `drugs` VALUES ('722', '86979474000209', '木香颗粒', '2g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 10.78, '');
INSERT INTO `drugs` VALUES ('723', '86979474000208', '前胡颗粒', '1.5g/10g袋', '袋', '江阴天江药业有限公司', '115', '102', 9.01, '');
INSERT INTO `drugs` VALUES ('724', '86979474000209', '三磷酸腺苷注射液(ATP)', '2ml:20mg×10支/盒', '盒', '芜湖康奇制药', '110', '101', 8.04, '');
INSERT INTO `drugs` VALUES ('725', '86979474000208', '注射用顺铂', '20mg×1支', '支', '齐鲁制药有限公司', '110', '101', 13.93, '');
INSERT INTO `drugs` VALUES ('726', '86979474000208', '卵磷脂(BR)', '10g×1瓶', '瓶', '', '157', '101', 43.24, '');
INSERT INTO `drugs` VALUES ('727', '86979474000209', '蜂房子（露蜂房）', '1000mg/g', '克', ' 江苏', '112', '103', 3.28, '');
INSERT INTO `drugs` VALUES ('728', '86979474000208', '凤尾草', '1000mg/g', '克', ' 福建', '112', '103', 18.1, '');
INSERT INTO `drugs` VALUES ('729', '86979474000209', '佛手片', '1000mg/g', '克', ' 广东', '112', '103', 8.7, '');
INSERT INTO `drugs` VALUES ('73', '86979474000208', '聚桂醇注射液', '10ml:100mg×1支/盒', '盒', '陕西天宇制药有限公司S', '110', '101', 12.87, '');
INSERT INTO `drugs` VALUES ('730', '86979474000208', '茯苓', '1000mg/g', '克', '安徽', '112', '103', 15.28, '');
INSERT INTO `drugs` VALUES ('731', '86979474000208', '茯神', '1000mg/g', '克', '安徽', '112', '103', 21.56, '');
INSERT INTO `drugs` VALUES ('732', '86979474000209', '盐酸地芬尼多片(眩晕停)', '25mg×30片/瓶', '瓶', '湖南千金湘江药业股份有限公司', '111', '101', 22.91, '');
INSERT INTO `drugs` VALUES ('733', '86979474000208', '甲磺酸伊马替尼片(格列卫)', '0.1g×60片/盒', '盒', '诺华制药（瑞士）有限公司S', '117', '101', 9, '');
INSERT INTO `drugs` VALUES ('734', '86979474000209', '阿那曲唑片(瑞宁得)', '1mg×14片/盒', '盒', '阿斯利康制药有限公司S', '111', '101', 10.54, '');
INSERT INTO `drugs` VALUES ('735', '86979474000208', '静注人免疫球蛋白(上海)', '50ml:2.5g×1瓶', '瓶', '上海生物制品研究所', '110', '101', 13.37, '');
INSERT INTO `drugs` VALUES ('736', '86979474000208', '明胶', '500g×1包', '包', '', '157', '101', 9.01, '');
INSERT INTO `drugs` VALUES ('737', '86979474000209', '咪喹莫特(明欣利迪)乳膏', '262.5mg×4袋/盒', '盒', '四川明欣药业有限公司', '118', '101', 14.7, '');
INSERT INTO `drugs` VALUES ('738', '86979474000208', '茉莉香精', '1000g×1瓶', '瓶', '', '157', '101', 6.29, '');
INSERT INTO `drugs` VALUES ('739', '86979474000209', '木通', '1000mg/g', '克', '', '112', '103', 16.39, '');
INSERT INTO `drugs` VALUES ('74', '86979474000209', '康肤冲剂(I)', '20g×10袋/盒', '盒', '南京市中西医结合医院', '162', '102', 33.74, '');
INSERT INTO `drugs` VALUES ('740', '86979474000208', '钠石灰', '500g×1瓶', '瓶', '', '157', '101', 14.5, '');
INSERT INTO `drugs` VALUES ('741', '86979474000208', '胞磷胆碱注射液(尼可林)', '2ml:0.25g×10支/盒', '盒', '齐鲁制药有限公司', '110', '101', 2.21, '');
INSERT INTO `drugs` VALUES ('742', '86979474000209', '盐酸达克罗宁胶浆（达己苏）', '10ml:0.1g×1支', '支', '扬子江药业集团有限公司', '128', '101', 16.88, '');
INSERT INTO `drugs` VALUES ('743', '86979474000208', '枸地氯雷他定片(贝雪)', '8.8mg×6片/盒', '盒', '扬子江药业集团(广州海瑞药业)', '111', '101', 6.87, '');
INSERT INTO `drugs` VALUES ('744', '86979474000209', '氟伐他汀钠缓释片(来适可)', '80mg×7片/盒', '盒', '诺华制药（北京）有限公司', '131', '101', 7.43, '');
INSERT INTO `drugs` VALUES ('745', '86979474000208', '0.9%氯化钠注射液（百特）', '100ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 0.28, '');
INSERT INTO `drugs` VALUES ('746', '86979474000208', '恩他卡朋片（珂丹）', '0.2g×30片/盒', '盒', '诺华制药（瑞士）有限公司S', '111', '101', 38.56, '');
INSERT INTO `drugs` VALUES ('747', '86979474000209', '硝酸銀', '100g×1瓶', '瓶', '', '157', '101', 4.2, '');
INSERT INTO `drugs` VALUES ('748', '86979474000208', '咽立爽口含滴丸', '1g *1盒', '盒', '贵州黄果树立爽药业有限公司', '163', '102', 31.56, '');
INSERT INTO `drugs` VALUES ('749', '86979474000209', '盐酸(AR)', '2500ml×1瓶', '瓶', '', '157', '101', 5.99, '');
INSERT INTO `drugs` VALUES ('75', '86979474000208', '注射用头孢哌酮舒巴坦(舒普深)', '1.5g×1瓶', '瓶', '辉瑞制药有限公司（大连）', '110', '101', 2.07, '');
INSERT INTO `drugs` VALUES ('750', '86979474000208', '盐酸', '500ml×1瓶', '瓶', '上海久亿', '157', '101', 8.97, '');
INSERT INTO `drugs` VALUES ('751', '86979474000208', '盐酸苯肼', '25g×1瓶', '瓶', '', '157', '101', 44.27, '');
INSERT INTO `drugs` VALUES ('752', '86979474000209', '富马酸比索洛尔(康忻)片', '5mg×10片/盒', '盒', '默克雪兰诺（德国）有限公司', '111', '101', 22.43, '');
INSERT INTO `drugs` VALUES ('753', '86979474000208', '盐酸丙卡特罗片(美普清)', '25ug×10片/盒', '盒', '大冢（浙江）制药有限公司', '111', '101', 18.22, '');
INSERT INTO `drugs` VALUES ('754', '86979474000209', '红景天', '1000mg/g', '克', '江苏', '112', '103', 21.05, '');
INSERT INTO `drugs` VALUES ('755', '86979474000208', '清水半夏', '1000mg/g', '克', '', '112', '103', 31.67, '');
INSERT INTO `drugs` VALUES ('756', '86979474000208', '注射用右雷佐生（奥诺先）', '250mg×1支', '支', '江苏奥赛康药业股份有限公司', '110', '101', 72.83, '');
INSERT INTO `drugs` VALUES ('757', '86979474000209', '鲜石斛', '10g/袋', '袋', '南京药业', '112', '103', 5.29, '');
INSERT INTO `drugs` VALUES ('758', '86979474000208', '海藻', '1000mg/g', '克', '南京药业有限药材公司', '112', '103', 2.84, '');
INSERT INTO `drugs` VALUES ('759', '86979474000209', '昆布', '1000mg/g', '克', '南京药业', '112', '103', 58.58, '');
INSERT INTO `drugs` VALUES ('76', '86979474000208', '清热通淋片', '0.39g*48片/盒', '盒', '江西杏林白马药业有限公司', '111', '101', 19.18, '');
INSERT INTO `drugs` VALUES ('760', '86979474000208', '氨酚羟考酮片(泰勒宁)', '325mg/5mg×10片/盒', '盒', '美国马林克罗制药', '111', '101', 14.03, '');
INSERT INTO `drugs` VALUES ('761', '86979474000208', '环孢素注射液(山地明)', '5ml:250mg×10支/盒', '盒', '诺华制药（瑞士）', '110', '101', 3.84, '');
INSERT INTO `drugs` VALUES ('762', '86979474000209', '注射用昂丹司琼(奥一麦)', '4mg×1支', '支', '江苏奥赛康药业股份有限公司', '161', '101', 12.06, '');
INSERT INTO `drugs` VALUES ('763', '86979474000208', '注射用盐酸瑞芬太尼', '1mg×1支', '支', '宜昌人福药业有限责任公司', '161', '101', 28.08, '');
INSERT INTO `drugs` VALUES ('764', '86979474000209', '甲醛', '500ml×1瓶', '瓶', '上海久亿', '157', '101', 1.84, '');
INSERT INTO `drugs` VALUES ('765', '86979474000208', 'BG依折麦布片(益适纯)', '10mg×5片/盒', '盒', '默沙东制药', '111', '101', 73.95, '');
INSERT INTO `drugs` VALUES ('766', '86979474000208', '产复康颗粒', '5g*15袋/盒', '盒', '深圳三顺制药有限公司', '115', '102', 16.98, '');
INSERT INTO `drugs` VALUES ('767', '86979474000209', '鹿血晶', '1g*6瓶/盒', '盒', '苏州市红冠庄国药饮片有限公司', '116', '101', 2.78, '');
INSERT INTO `drugs` VALUES ('768', '86979474000208', '吴茱萸颗粒(制)', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 19.33, '');
INSERT INTO `drugs` VALUES ('769', '86979474000209', '小茴香颗粒(盐)', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 11.06, '');
INSERT INTO `drugs` VALUES ('77', '86979474000209', '康莱特注射液', '10g×100ml/瓶', '瓶', '浙江康莱特药业有限公司', '110', '101', 11.36, '');
INSERT INTO `drugs` VALUES ('770', '86979474000208', '紫河车粉颗粒', '3g/3/g/袋', '袋', '江阴天江药业有限公司', '115', '102', 3.32, '');
INSERT INTO `drugs` VALUES ('771', '86979474000208', '龟甲颗粒(醋)', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 13.15, '');
INSERT INTO `drugs` VALUES ('772', '86979474000209', '阿昔洛韦乳膏(无环鸟甘)', '10g:300mg×1支', '支', '湖北成田制药有限公司', '121', '101', 58.88, '');
INSERT INTO `drugs` VALUES ('773', '86979474000208', '乌賊骨颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 24.86, '');
INSERT INTO `drugs` VALUES ('774', '86979474000209', '蜈蚣颗粒', '0.5g/1g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.27, '');
INSERT INTO `drugs` VALUES ('775', '86979474000208', '龙骨颗粒', '0.5g/30袋', '袋', '江阴天江药业有限公司', '115', '102', 1.55, '');
INSERT INTO `drugs` VALUES ('776', '86979474000208', '熊去氧胆酸胶囊(优思弗)', '250mg×25粒/盒', '盒', 'LOSAN PHARMA GMBH', '114', '102', 26.32, '');
INSERT INTO `drugs` VALUES ('777', '86979474000209', '叶酸片', '5mg×100片/瓶', '瓶', '常州制药厂有限公司', '111', '101', 44.93, '');
INSERT INTO `drugs` VALUES ('778', '86979474000208', '硫酸氯吡格雷片(波立维）', '75mg×7片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 46.65, '');
INSERT INTO `drugs` VALUES ('779', '86979474000209', '替吉奥胶囊(维康达)', '25mg×36粒/盒', '盒', '山东新时代药业有限公司', '114', '101', 8.75, '');
INSERT INTO `drugs` VALUES ('78', '86979474000208', '山茨菇', '1000mg/g', '克', ' 贵州', '112', '103', 70.02, '');
INSERT INTO `drugs` VALUES ('780', '86979474000208', '注射用复合辅酶(鑫贝科)', '200u×1瓶', '瓶', '北京双鹭药业股份有限公司', '161', '101', 40.61, '');
INSERT INTO `drugs` VALUES ('781', '86979474000208', '羟糖甘滴眼液(新泪然)', '5ml×1支', '支', '爱尔康大药厂', '160', '101', 22.81, '');
INSERT INTO `drugs` VALUES ('782', '86979474000209', 'BG瑞舒伐他汀钙(托妥）片', '10mg×7片/盒', '盒', '南京正大天晴制药有限公司', '111', '101', 2.97, '');
INSERT INTO `drugs` VALUES ('783', '86979474000208', '夫西地酸乳膏（立思丁）', '15g×1支', '支', '爱尔兰利奥制药有限公司', '118', '101', 59.49, '');
INSERT INTO `drugs` VALUES ('784', '86979474000209', '姜半夏颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 56.25, '');
INSERT INTO `drugs` VALUES ('785', '86979474000208', '黄芪颗粒', '1.5g/10g/袋', '袋', '', '115', '102', 61.59, '');
INSERT INTO `drugs` VALUES ('786', '86979474000208', '赤芍颗粒', '1.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 61.71, '');
INSERT INTO `drugs` VALUES ('787', '86979474000209', '川断颗粒', '2g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 2.61, '');
INSERT INTO `drugs` VALUES ('788', '86979474000208', '阿法骨化醇软胶囊（阿法迪三）', '0.25ug×20粒/盒', '盒', '昆明贝克诺顿制药有限公司', '114', '101', 0.68, '');
INSERT INTO `drugs` VALUES ('789', '86979474000209', '黄芩', '1000mg/g', '克', '河北', '112', '103', 19.23, '');
INSERT INTO `drugs` VALUES ('79', '86979474000209', '马来酸桂哌齐特注射液(克林澳)', '80mg×1支', '支', '北京四环制药有限公司', '110', '101', 67.66, '');
INSERT INTO `drugs` VALUES ('790', '86979474000208', '黄药脂', '1000mg/g', '克', '', '112', '103', 23.77, '');
INSERT INTO `drugs` VALUES ('791', '86979474000208', '鸡骨草', '1000mg/g', '克', '广西', '112', '103', 7.96, '');
INSERT INTO `drugs` VALUES ('792', '86979474000209', '鸡内金', '1000mg/g', '克', '江苏', '112', '103', 9.25, '');
INSERT INTO `drugs` VALUES ('793', '86979474000208', '鸡血藤', '1000mg/g', '克', '广西', '112', '103', 11.71, '');
INSERT INTO `drugs` VALUES ('794', '86979474000209', '急性子', '1000mg/g', '克', '', '112', '103', 4.37, '');
INSERT INTO `drugs` VALUES ('795', '86979474000208', '姜半夏', '1000mg/g', '克', '四川', '112', '103', 5.08, '');
INSERT INTO `drugs` VALUES ('796', '86979474000208', '姜黄', '1000mg/g', '克', '', '112', '103', 0.1, '');
INSERT INTO `drugs` VALUES ('797', '86979474000209', '链霉蛋白酶颗粒', '20000单位×1袋/盒', '盒', '北京泰德制药股份有限公司', '115', '102', 20.58, '');
INSERT INTO `drugs` VALUES ('798', '86979474000208', '枸橼酸莫沙必利分散片（新络纳）', '5mg×20片/盒', '盒', '成都康弘药业集团股份有限公司', '111', '102', 37.75, '');
INSERT INTO `drugs` VALUES ('799', '86979474000209', '双歧杆菌(培菲康)三联活菌胶囊', '210mg×36片/盒', '盒', '上海信谊药厂有限公司', '114', '101', 40.91, '');
INSERT INTO `drugs` VALUES ('8', '86979474000208', '磷酸奥司他韦胶囊(达菲)', '75mg×10粒/盒', '盒', '上海罗氏制药有限公司S', '114', '101', 60.96, '');
INSERT INTO `drugs` VALUES ('80', '86979474000208', '氯化镁', '500g×1瓶', '瓶', '北京', '157', '101', 6.25, '');
INSERT INTO `drugs` VALUES ('800', '86979474000208', '酚麻美敏感冒片(泰诺)', '325mg×10片/盒', '盒', '上海强生制药有限公司', '111', '101', 0.17, '');
INSERT INTO `drugs` VALUES ('801', '86979474000208', '痰热清注射液', '10ml×1支', '支', '上海凯宝药业', '110', '101', 57.77, '');
INSERT INTO `drugs` VALUES ('802', '86979474000209', '普拉洛芬滴眼液（普南扑灵）', '5ml×1支', '支', '日本千寿制药株式会社', '160', '101', 46.23, '');
INSERT INTO `drugs` VALUES ('803', '86979474000208', '氨溴特罗口服液（易坦静）', '100ml×1瓶', '瓶', '北京韩美药品有限公司', '164', '101', 65.54, '');
INSERT INTO `drugs` VALUES ('804', '86979474000209', '注射用尿促性素', '75iu×1支(附2ml氯化钠注射液)', '支', '丽珠集团丽宝', '110', '101', 1, '');
INSERT INTO `drugs` VALUES ('805', '86979474000208', '金霉素眼膏', '2g×1支', '支', '南京白敬宇制药有限责任公司', '132', '101', 0.86, '');
INSERT INTO `drugs` VALUES ('806', '86979474000208', '金钱白花蛇', '1条', '条', '广东', '112', '103', 10.88, '');
INSERT INTO `drugs` VALUES ('807', '86979474000209', '金星消毒液', '460ml×1瓶', '瓶', '南京江南消毒剂厂', '157', '101', 93.11, '');
INSERT INTO `drugs` VALUES ('808', '86979474000208', '养血清脑颗粒', '4g*15袋/盒', '盒', '天士力制药集团股份有限公司', '115', '102', 3.3, '');
INSERT INTO `drugs` VALUES ('809', '86979474000209', '依托考昔片(安康信)', '60mg×5片/盒', '盒', '默沙东制药', '111', '101', 0.19, '');
INSERT INTO `drugs` VALUES ('81', '86979474000208', '呋塞米注射液(速尿)', '2ml:20mg×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 5.63, '');
INSERT INTO `drugs` VALUES ('810', '86979474000208', '桂枝颗粒', '0.5g×6/g袋', '袋', '江阴天江药业有限公司', '115', '102', 17.98, '');
INSERT INTO `drugs` VALUES ('811', '86979474000208', '薄荷颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 66.61, '');
INSERT INTO `drugs` VALUES ('812', '86979474000209', '细辛颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 5.87, '');
INSERT INTO `drugs` VALUES ('813', '86979474000208', '麻黄颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 50.71, '');
INSERT INTO `drugs` VALUES ('814', '86979474000209', '夏枯草颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.61, '');
INSERT INTO `drugs` VALUES ('815', '86979474000208', '淫羊藿颗粒', '0.5g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 1, '');
INSERT INTO `drugs` VALUES ('816', '86979474000208', '荷叶颗粒', '0.5g/10g/袋', '袋', '', '115', '102', 53.41, '');
INSERT INTO `drugs` VALUES ('817', '86979474000209', '桑叶颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 15.25, '');
INSERT INTO `drugs` VALUES ('818', '86979474000208', '丹皮颗粒', '1g/6g/袋', '袋', '', '115', '102', 2.8, '');
INSERT INTO `drugs` VALUES ('819', '86979474000209', '肉桂颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 11.41, '');
INSERT INTO `drugs` VALUES ('82', '86979474000209', '注射用奈达铂（奥先达）', '10mg×1支', '支', '江苏奥赛康药业股份有限公司', '110', '101', 9.04, '');
INSERT INTO `drugs` VALUES ('820', '86979474000208', '姜厚扑颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 32.68, '');
INSERT INTO `drugs` VALUES ('821', '86979474000208', '盐酸利多卡因注射液(塑瓶)', '5ml:0.1g×1支', '支', '中国大冢制药有限公司', '110', '101', 37.88, '');
INSERT INTO `drugs` VALUES ('822', '86979474000209', '酮咯酸氨丁三醇注射液', '1ml:30mg×1支', '支', '山东新时代药业有限公司', '110', '101', 6.1, '');
INSERT INTO `drugs` VALUES ('823', '86979474000208', '炒僵蚕', '1000mg/g', '克', '江苏', '112', '103', 9.41, '');
INSERT INTO `drugs` VALUES ('824', '86979474000209', '焦山楂', '1000mg/g', '克', '', '112', '103', 57.46, '');
INSERT INTO `drugs` VALUES ('825', '86979474000208', '焦山枝', '1000mg/g', '克', '江苏', '112', '103', 2.58, '');
INSERT INTO `drugs` VALUES ('826', '86979474000208', '金荞麦', '1000mg/g', '克', ' 江苏', '112', '103', 75.14, '');
INSERT INTO `drugs` VALUES ('827', '86979474000209', '金银花', '1000mg/g', '克', '山东', '112', '103', 0.8, '');
INSERT INTO `drugs` VALUES ('828', '86979474000208', '金樱子', '1000mg/g', '克', '江苏', '112', '103', 2.13, '');
INSERT INTO `drugs` VALUES ('829', '86979474000209', '荆芥', '1000mg/g', '克', '江苏', '112', '103', 7.39, '');
INSERT INTO `drugs` VALUES ('83', '86979474000208', '注射用夫西地酸钠', '0.125g×1支', '支', 'G成都天台山制药有限公司', '110', '101', 44.97, '');
INSERT INTO `drugs` VALUES ('830', '86979474000208', '氢氯噻嗪片(双氢克尿塞）', '25mg×100片/瓶', '瓶', '江苏方强制药厂', '111', '101', 55.04, '');
INSERT INTO `drugs` VALUES ('831', '86979474000208', '水杨酸', '250g×1瓶', '瓶', '', '157', '101', 7.82, '');
INSERT INTO `drugs` VALUES ('832', '86979474000209', '司班60', '500g×1瓶', '瓶', '', '157', '101', 2.86, '');
INSERT INTO `drugs` VALUES ('833', '86979474000208', '苏木色素', '10g×1瓶', '瓶', '', '157', '101', 5.58, '');
INSERT INTO `drugs` VALUES ('834', '86979474000209', '静注人免疫球蛋白(四川)', '50ml:2.5g×1瓶', '瓶', '四川远大蜀阳药业有限公司', '110', '101', 22.93, '');
INSERT INTO `drugs` VALUES ('835', '86979474000208', '阿加曲班注射液(达贝)', '20ml：10mg×1支', '支', '天津药物研究院药业有限责任公司', '110', '101', 6.98, '');
INSERT INTO `drugs` VALUES ('836', '86979474000208', '洗得宝牌手消毒凝胶', '500ml×1瓶', '瓶', '北京洗得宝消毒制品有限公司一分', '120', '101', 1.75, '');
INSERT INTO `drugs` VALUES ('837', '86979474000209', '海螵蛸', '1000mg/g', '克', '浙江', '112', '103', 94.44, '');
INSERT INTO `drugs` VALUES ('838', '86979474000208', '大枫子', '1000mg/g', '克', '', '112', '103', 10.67, '');
INSERT INTO `drugs` VALUES ('839', '86979474000209', '木香', '1000mg/g', '克', '进口', '112', '103', 1.11, '');
INSERT INTO `drugs` VALUES ('84', '86979474000209', '阳起石', '1000mg/g', '克', '', '112', '103', 25.38, '');
INSERT INTO `drugs` VALUES ('840', '86979474000208', '枸椽酸托瑞米芬片（法乐通）', '60mg×30片/盒', '盒', '芬兰奥立安药厂S', '111', '101', 12.44, '');
INSERT INTO `drugs` VALUES ('841', '86979474000208', '胃乐宁薄膜衣片', '0.54g×18片/盒', '瓶', '南京老山药业股份有限公司', '117', '101', 37.07, '');
INSERT INTO `drugs` VALUES ('842', '86979474000209', '注射用氨曲南(锋迈欣)单酰氨菌素', '500mg×1支', '支', '上海上药新亚药业有限公司', '110', '101', 17.87, '');
INSERT INTO `drugs` VALUES ('843', '86979474000208', '血必净注射液', '10ml×1支', '支', '天津红日药业股份有限公司', '110', '101', 6.1, '');
INSERT INTO `drugs` VALUES ('844', '86979474000209', '灯盏细辛注射液', '10ml:45mg×2支/盒', '盒', '云南生物谷药业股份有限公司', '110', '101', 54.26, '');
INSERT INTO `drugs` VALUES ('845', '86979474000208', '多西他赛注射液(泰索帝)', '20mg×1支', '支', '赛诺菲（杭州）制药有限公司', '110', '101', 42.77, '');
INSERT INTO `drugs` VALUES ('846', '86979474000208', '*长春西汀氯化钠注射液(杰力纾)', '100ml:10mg×1瓶', '瓶', '沈阳志鹰制药厂', '110', '101', 30.11, '');
INSERT INTO `drugs` VALUES ('847', '86979474000209', '苦碟子注射液', '20ml×1支', '支', '沈阳双鼎制药有限公司', '110', '101', 3.86, '');
INSERT INTO `drugs` VALUES ('848', '86979474000208', '酚磺乙胺注射液', '2ml:0.5g×10支/盒', '盒', '天津金耀药业有限公司', '110', '101', 6.25, '');
INSERT INTO `drugs` VALUES ('849', '86979474000209', '普济痔疮栓', '1.3g*10粒/盒', '盒', '山东新时代药业有限公司', '125', '101', 37.94, '');
INSERT INTO `drugs` VALUES ('85', '86979474000208', '铜绿假单胞菌注射液', '1ml×1支', '支', '北京万特尔生物制药有限公司', '110', '101', 37.76, '');
INSERT INTO `drugs` VALUES ('850', '86979474000208', '草酸艾司西酞普兰片(来士普）', '10mg×7片/盒', '盒', '西安杨森制药有限公司', '111', '101', 47.26, '');
INSERT INTO `drugs` VALUES ('851', '86979474000208', '氢化泼尼松注射液', '2ml:10mg×1支', '支', '西安利君制药有限公司', '110', '101', 53.97, '');
INSERT INTO `drugs` VALUES ('852', '86979474000209', '重酒石酸去甲肾上腺素注射液', '1ml:2mg×2支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 64.49, '');
INSERT INTO `drugs` VALUES ('853', '86979474000208', '赖诺普利胶囊(帝益洛)', '10mg×14粒/盒', '盒', '江苏天士力帝益药业有限公司', '114', '101', 8.2, '');
INSERT INTO `drugs` VALUES ('854', '86979474000209', '精蛋白重组(重和林)人胰岛素注射液(30/70)', '300iu/3ml×1支', '支', '拜耳医药保健有限公司', '110', '101', 12.45, '');
INSERT INTO `drugs` VALUES ('855', '86979474000208', '奥拉西坦注射液(倍清星)', '5ml:1g×1支', '支', '广东世信药业有限公司', '110', '101', 39.23, '');
INSERT INTO `drugs` VALUES ('856', '86979474000208', '氯硝西泮片(氯硝安定)', '2mg×20片/盒', '盒', '徐州恩华药业集团', '111', '101', 0.92, '');
INSERT INTO `drugs` VALUES ('857', '86979474000209', '碳酸钙D3片（钙尔奇D）', '0.6g×60片/瓶', '瓶', '惠氏制药有限公司', '114', '101', 70.19, '');
INSERT INTO `drugs` VALUES ('858', '86979474000208', '他克莫司胶囊（普乐可复）', '1mg×50粒/盒', '盒', '安斯泰来制药(中国)有限公司', '114', '101', 12.32, '');
INSERT INTO `drugs` VALUES ('859', '86979474000209', '炙南星', '1000mg/g', '克', '四川', '112', '103', 7.07, '');
INSERT INTO `drugs` VALUES ('86', '86979474000208', '盐酸氟西汀胶囊(百忧解)', '20mg×7粒/盒', '盒', '礼来苏州制药有限公司', '111', '101', 15.61, '');
INSERT INTO `drugs` VALUES ('860', '86979474000208', '肿节风', '1000mg/g', '克', '', '112', '103', 38.61, '');
INSERT INTO `drugs` VALUES ('861', '86979474000208', '苎麻根', '1000mg/g', '克', '江苏', '112', '103', 21.53, '');
INSERT INTO `drugs` VALUES ('862', '86979474000209', '自然酮', '1000mg/g', '克', '', '112', '103', 25.97, '');
INSERT INTO `drugs` VALUES ('863', '86979474000208', '雷公藤', '1000mg/g', '克', '江苏', '112', '103', 31.12, '');
INSERT INTO `drugs` VALUES ('864', '86979474000209', '樟脑', '1000mg/g', '克', '江西', '112', '103', 6.81, '');
INSERT INTO `drugs` VALUES ('865', '86979474000208', '全蝎颗粒', '0.5g/3g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.69, '');
INSERT INTO `drugs` VALUES ('866', '86979474000208', '焦苍术', '1000mg/g', '克', '河北', '112', '103', 20.96, '');
INSERT INTO `drugs` VALUES ('867', '86979474000209', '宫瘤消(步长）胶囊', '0.5g*60粒/盒', '盒', '山东步长神州制药有限公司', '114', '101', 6.94, '');
INSERT INTO `drugs` VALUES ('868', '86979474000208', '强力天麻杜仲胶囊', '0.4g*48粒/盒', '盒', '贵州三力制药股份有限公司', '114', '102', 6.41, '');
INSERT INTO `drugs` VALUES ('869', '86979474000209', '健儿清解液', '1ml*120mL/瓶', '瓶', '国药控股深圳中药有限公司', '158', '101', 13.8, '');
INSERT INTO `drugs` VALUES ('87', '86979474000209', '10%氯化钠注射液', '10ml:1g×5支/盒', '盒', '湖北天圣康迪制药有限公司', '110', '101', 4.5, '');
INSERT INTO `drugs` VALUES ('870', '86979474000208', '替莫唑胺胶囊(蒂清)', '50mg*7粒/盒', '盒', '江苏天士力帝益药业有限公司S', '114', '101', 7.7, '');
INSERT INTO `drugs` VALUES ('871', '86979474000208', '枸杞子颗粒', '4g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 31.92, '');
INSERT INTO `drugs` VALUES ('872', '86979474000209', '花椒颗粒', '0.5g/6g/袋', '袋', '江阴天江药业有限公司', '115', '102', 38.62, '');
INSERT INTO `drugs` VALUES ('873', '86979474000208', '注射用硝普钠', '50mg×5支/盒', '盒', '湖南科伦制药有限公司', '161', '101', 3.05, '');
INSERT INTO `drugs` VALUES ('874', '86979474000209', '双氯芬酸钠缓释片(扶他林)', '75mg×10片/盒', '盒', '诺华制药（北京）有限公司', '111', '101', 1.43, '');
INSERT INTO `drugs` VALUES ('875', '86979474000208', '氟哌啶醇注射液', '1ml:5mg×5支/盒', '盒', '湖南洞庭药业股份有限公司', '110', '101', 89.01, '');
INSERT INTO `drugs` VALUES ('876', '86979474000208', '氯化镁 M2670', '100g×1瓶', '瓶', '', '157', '101', 33.92, '');
INSERT INTO `drugs` VALUES ('877', '86979474000209', '0.9%氯化钠注射液(亚邦软袋)', '500ml*1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 65.9, '');
INSERT INTO `drugs` VALUES ('878', '86979474000208', '0.9%氯化钠注射液(百特)', '1000ml×1袋', '袋', '上海百特医疗用品有限公司', '110', '101', 69.28, '');
INSERT INTO `drugs` VALUES ('879', '86979474000209', '四硼酸钠', '500g×1瓶', '瓶', '', '157', '101', 0.05, '');
INSERT INTO `drugs` VALUES ('88', '86979474000208', '注射用替考拉宁(他格适)', '200mg×1瓶', '瓶', '赛诺菲(北京)制药有限公司', '110', '101', 14.21, '');
INSERT INTO `drugs` VALUES ('880', '86979474000208', '香菇多糖注射液', '2ml:1mg×1支', '支', '金陵药业 福州梅峰制药厂', '110', '101', 27.15, '');
INSERT INTO `drugs` VALUES ('881', '86979474000208', '香精', '500g×1瓶', '瓶', '南京丽源', '157', '101', 30.69, '');
INSERT INTO `drugs` VALUES ('882', '86979474000209', '浓氨水', '500ml×1瓶', '瓶', '', '157', '101', 10.75, '');
INSERT INTO `drugs` VALUES ('883', '86979474000208', '诺迪康胶囊', '0.28g*20粒/盒', '盒', '西藏诺迪康药业股份有限公司', '114', '101', 5.83, '');
INSERT INTO `drugs` VALUES ('884', '86979474000209', '草果', '1000mg/g', '克', '', '112', '103', 8.41, '');
INSERT INTO `drugs` VALUES ('885', '86979474000208', '单甘酯', '100g×1瓶', '瓶', '', '157', '101', 35.31, '');
INSERT INTO `drugs` VALUES ('886', '86979474000208', '茯苓皮', '1000mg/g', '克', '广西', '112', '103', 12.32, '');
INSERT INTO `drugs` VALUES ('887', '86979474000209', '地佐辛注射液', '1ml:5mg×1支', '支', '扬子江药业集团有限公司', '110', '101', 79.28, '');
INSERT INTO `drugs` VALUES ('888', '86979474000208', '复方利多卡因乳膏', '10g×1支', '支', '北京紫光制药有限公司', '121', '101', 6.03, '');
INSERT INTO `drugs` VALUES ('889', '86979474000209', '垂体后叶注射液', '1ml:6iu×10支/盒', '盒', '南京新百药业有限公司', '110', '101', 43.2, '');
INSERT INTO `drugs` VALUES ('89', '86979474000209', '石决明', '1000mg/g', '克', ' 进口', '112', '103', 10.74, '');
INSERT INTO `drugs` VALUES ('890', '86979474000208', 'BG注射用头孢西丁钠(海西丁)', '2g×1瓶', '瓶', '海口市制药厂有限公司', '110', '101', 62.89, '');
INSERT INTO `drugs` VALUES ('891', '86979474000208', '注射用特利加压素', '1mg×1支', '支', '深圳翰宇药业股份有限公司S', '161', '101', 1.82, '');
INSERT INTO `drugs` VALUES ('892', '86979474000209', '非洛地平缓释片(波依定)', '5mg×10片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 14.12, '');
INSERT INTO `drugs` VALUES ('893', '86979474000208', '碳酸鈉', '500g×1瓶', '瓶', '', '157', '101', 4.23, '');
INSERT INTO `drugs` VALUES ('894', '86979474000209', '碳酸氢钠注射液(塑瓶)', '5%250ml×1瓶', '瓶', '回音必集团(江西)东亚制药有限公司', '110', '101', 22.14, '');
INSERT INTO `drugs` VALUES ('895', '86979474000208', '鞣酸', '500g×1瓶', '瓶', '温州海鹤药业有限公司', '157', '101', 8.76, '');
INSERT INTO `drugs` VALUES ('896', '86979474000208', '氧氟沙星(迪可罗)眼膏', '3.5g/10.5mg×1支', '支', '沈阳兴齐制药有限责任公司', '132', '101', 0.66, '');
INSERT INTO `drugs` VALUES ('897', '86979474000209', '复方α-酮酸片(开同)', '630mg×100片/盒', '盒', '费森尤斯卡比（北京）医药有限公司', '111', '101', 6.31, '');
INSERT INTO `drugs` VALUES ('898', '86979474000208', '尼麦角林胶囊(凯尔)', '30mg×10片/盒', '盒', '海南通用三洋药业有限公司', '114', '101', 77.1, '');
INSERT INTO `drugs` VALUES ('899', '86979474000209', 'LB硫普罗宁肠溶片(凯西莱)', '0.1g×12片/盒', '盒', '河南省新谊药业有限公司', '133', '101', 14.43, '');
INSERT INTO `drugs` VALUES ('9', '86979474000209', '泽泻颗粒', '1g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 0.09, '');
INSERT INTO `drugs` VALUES ('90', '86979474000208', '石榴皮', '1000mg/g', '克', '', '112', '103', 9.49, '');
INSERT INTO `drugs` VALUES ('900', '86979474000208', '鸦旦子', '1000mg/g', '克', '', '112', '103', 67.47, '');
INSERT INTO `drugs` VALUES ('901', '86979474000208', '夜交藤', '1000mg/g', '克', '江苏', '112', '103', 75.74, '');
INSERT INTO `drugs` VALUES ('902', '86979474000209', '益母草', '1000mg/g', '克', '江苏', '112', '103', 10, '');
INSERT INTO `drugs` VALUES ('903', '86979474000208', '狗脊', '1000mg/g', '克', ' 四川', '112', '103', 9.62, '');
INSERT INTO `drugs` VALUES ('904', '86979474000209', '枸杞子', '1000mg/g', '克', '宁夏', '112', '103', 9.24, '');
INSERT INTO `drugs` VALUES ('905', '86979474000208', '官桂', '1000mg/g', '克', '', '112', '103', 15.89, '');
INSERT INTO `drugs` VALUES ('906', '86979474000208', '贯众炭', '1000mg/g', '克', '江苏', '112', '103', 0.58, '');
INSERT INTO `drugs` VALUES ('907', '86979474000209', '桂枝', '1000mg/g', '克', '广西', '112', '103', 1.83, '');
INSERT INTO `drugs` VALUES ('908', '86979474000208', '哈壳', '1000mg/g', '克', '', '112', '103', 1.48, '');
INSERT INTO `drugs` VALUES ('909', '86979474000209', '海风藤', '1000mg/g', '克', '福建', '112', '103', 30.53, '');
INSERT INTO `drugs` VALUES ('91', '86979474000208', '熟地', '1000mg/g', '克', '江苏', '112', '103', 55.1, '');
INSERT INTO `drugs` VALUES ('910', '86979474000208', '奥卡西平片(曲莱)', '0.3g×50片/盒', '盒', '诺华制药（瑞士）', '111', '101', 8.86, '');
INSERT INTO `drugs` VALUES ('911', '86979474000208', '拜阿司匹林肠溶片(阿司匹林)', '100mg×30片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 12.79, '');
INSERT INTO `drugs` VALUES ('912', '86979474000209', '盐酸莫西沙星片(拜复乐)', '0.4g×3片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 27.42, '');
INSERT INTO `drugs` VALUES ('913', '86979474000208', '西洛他唑片(培达)', '50mg×12片/盒', '盒', '大冢（浙江）制药有限公司', '111', '101', 81.65, '');
INSERT INTO `drugs` VALUES ('914', '86979474000209', 'LB注射用亚叶酸钙', '100mg×1支', '支', '北京双鹭药业股份有限公司', '110', '101', 51.13, '');
INSERT INTO `drugs` VALUES ('915', '86979474000208', '乙酸萘酯', '25g×1瓶', '瓶', '', '157', '101', 7.51, '');
INSERT INTO `drugs` VALUES ('916', '86979474000208', '比卡鲁胺(康士得)片', '50mg×28片/盒', '盒', '阿斯利康制药有限公司', '111', '101', 28.01, '');
INSERT INTO `drugs` VALUES ('917', '86979474000209', '盐酸胺碘酮(可达龙)片', '200mg×10片/盒', '盒', '赛诺菲（杭州）制药有限公司', '111', '101', 1.1, '');
INSERT INTO `drugs` VALUES ('918', '86979474000208', '尼可刹米(可拉明)注射液', '1.5ml:0.375g×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 35.25, '');
INSERT INTO `drugs` VALUES ('919', '86979474000209', '天舒胶囊', '0.34g×60粒/盒', '盒', '江苏康缘药业股份有限公司', '114', '102', 47.46, '');
INSERT INTO `drugs` VALUES ('92', '86979474000209', '水牛角片', '1000mg/g', '克', '江苏', '112', '103', 5.68, '');
INSERT INTO `drugs` VALUES ('920', '86979474000208', '甜梦胶囊', '0.4g*36粒/盒', '盒', '烟台荣昌制药有限公司', '114', '101', 1.93, '');
INSERT INTO `drugs` VALUES ('921', '86979474000208', '仙合草', '1000mg/g', '克', '江苏', '112', '103', 2.2, '');
INSERT INTO `drugs` VALUES ('922', '86979474000209', '仙茅', '1000mg/g', '克', '', '112', '103', 20.4, '');
INSERT INTO `drugs` VALUES ('923', '86979474000208', '香附', '1000mg/g', '克', '安徽', '112', '103', 4.59, '');
INSERT INTO `drugs` VALUES ('924', '86979474000209', '香元皮', '1000mg/g', '克', ' 江苏', '112', '103', 10.81, '');
INSERT INTO `drugs` VALUES ('925', '86979474000208', '克拉霉素分散片（锋锐）', '0.25g×6片/盒', '盒', '扬子江药业集团有限公司', '111', '101', 2.12, '');
INSERT INTO `drugs` VALUES ('926', '86979474000208', '密陀僧', '1000mg/g', '克', '', '112', '103', 36.77, '');
INSERT INTO `drugs` VALUES ('927', '86979474000209', '硫酸吗啡缓释片(美施康定)', '10mg×10片/盒', '盒', '北京萌蒂制药有限公司', '111', '101', 4.48, '');
INSERT INTO `drugs` VALUES ('928', '86979474000208', '益肾蠲痹丸', '8g*12包/盒', '盒', '江苏清江药业有限公司', '163', '102', 37.96, '');
INSERT INTO `drugs` VALUES ('929', '86979474000209', '乳癖消片', '0.67g*36片/盒', '盒', '辽宁上药好护士药业（集团）有限公司', '111', '101', 6.56, '');
INSERT INTO `drugs` VALUES ('93', '86979474000208', '水蜈蚣', '1000mg/g', '克', '', '112', '103', 2.2, '');
INSERT INTO `drugs` VALUES ('930', '86979474000208', '乳酸', '500g×1瓶', '瓶', '', '157', '101', 11.54, '');
INSERT INTO `drugs` VALUES ('931', '86979474000208', '更昔洛韦眼用凝胶', '5g:7.5mg×1支', '支', '湖北科益药业股份有限公司', '160', '101', 3.81, '');
INSERT INTO `drugs` VALUES ('932', '86979474000209', '胆舒胶囊', '0.45g×30片/盒', '盒', '四川济生堂药业有限公司', '114', '102', 44.48, '');
INSERT INTO `drugs` VALUES ('933', '86979474000208', '匹维溴铵片（得舒特）', '50mg×15片/盒', '盒', '雅培贸易（上海）有限公司', '111', '101', 19.5, '');
INSERT INTO `drugs` VALUES ('934', '86979474000209', '注射用牛肺表面活性剂（珂立苏）', '70mg×1支', '支', '北京双鹤现代医药技术有限公司S', '110', '101', 63.75, '');
INSERT INTO `drugs` VALUES ('935', '86979474000208', '双氯芬酸二乙胺乳胶(扶他林)', '20g×1支', '支', '诺华制药（北京）有限公司', '134', '101', 21.76, '');
INSERT INTO `drugs` VALUES ('936', '86979474000208', '北沙参', '1000mg/g', '克', '山东', '112', '103', 0.87, '');
INSERT INTO `drugs` VALUES ('937', '86979474000209', '枸橼酸氢钾钠颗粒（友来特)', '97.1g×1瓶', '瓶', '德国马博士大药厂', '115', '101', 12.02, '');
INSERT INTO `drugs` VALUES ('938', '86979474000208', '氨氯地平阿托伐他汀钙片(多达一)', '5mg:10mg×7片/盒', '盒', '辉瑞制药有限公司（大连）', '111', '101', 43.39, '');
INSERT INTO `drugs` VALUES ('939', '86979474000209', '注射用多种维生素(12)(施尼维他)', '5ml×1支', '支', '百特医疗用品贸易(上海)有限公司', '110', '101', 18.32, '');
INSERT INTO `drugs` VALUES ('94', '86979474000209', '水蛭', '1000mg/g', '克', '江苏', '112', '103', 71.56, '');
INSERT INTO `drugs` VALUES ('940', '86979474000208', '香精', '1000g×1瓶', '瓶', '南京丽源', '157', '101', 43.9, '');
INSERT INTO `drugs` VALUES ('941', '86979474000208', '龙齿颗粒', '0.5g/15g/袋', '袋', '江阴天江药业有限公司', '115', '102', 50.85, '');
INSERT INTO `drugs` VALUES ('942', '86979474000209', '卡铂注射液(伯尔定)', '15ml:150mg×1瓶', '瓶', '百时美施贵宝（中国）投资有限公司', '110', '101', 30.34, '');
INSERT INTO `drugs` VALUES ('943', '86979474000208', '甲硝唑凝胶(麦芙欣)', '5g:37.5mg×7支/盒', '盒', '天津市天骄制药有限公司', '120', '101', 13.41, '');
INSERT INTO `drugs` VALUES ('944', '86979474000209', '果糖注射液(普利康)', '250ml:25g×1袋', '袋', '安徽丰原药业股份有限公司', '110', '101', 3.67, '');
INSERT INTO `drugs` VALUES ('945', '86979474000208', '地奥司明片', '0.45g×24片/盒', '盒', '南京正大天晴制药有限公司', '111', '101', 41, '');
INSERT INTO `drugs` VALUES ('946', '86979474000208', '天麻素注射液(天眩清)', '2ml:0.2g×1支', '支', '昆明制药集团股份有限公司', '110', '101', 2.03, '');
INSERT INTO `drugs` VALUES ('947', '86979474000209', '医用酒精  75%', '1000mg/g', '克', '江苏太仓新太酒精有限公司', '157', '101', 3.4, '');
INSERT INTO `drugs` VALUES ('948', '86979474000208', '葡萄糖酸钙锌口服液(锌钙特)', '10ml×24支/盒', '盒', '澳诺(中国)制药有限公司', '164', '101', 16.52, '');
INSERT INTO `drugs` VALUES ('949', '86979474000209', '氢化可的松注射液', '20ml:100mg×5支/盒', '盒', '天津金耀氨基酸有限公司', '110', '101', 4.66, '');
INSERT INTO `drugs` VALUES ('95', '86979474000208', '苏梗', '1000mg/g', '克', '江苏', '112', '103', 17.14, '');
INSERT INTO `drugs` VALUES ('950', '86979474000208', '盐酸纳美芬注射液(乐萌)', '1ml:0.1mg×1支', '支', '成都天台山制药有限公司', '110', '101', 11.69, '');
INSERT INTO `drugs` VALUES ('951', '86979474000208', '丹参川芎嗪注射液', '5ml×1支', '支', '贵州拜特制药有限公司', '110', '101', 21.9, '');
INSERT INTO `drugs` VALUES ('952', '86979474000209', '炙甘草颗粒', '1g/3g/袋', '袋', '', '115', '102', 50.94, '');
INSERT INTO `drugs` VALUES ('953', '86979474000208', '注射用还原型谷光甘肽(阿拓莫兰)', '0.6g×1支', '支', '重庆药友制药有限公司', '110', '101', 2.15, '');
INSERT INTO `drugs` VALUES ('954', '86979474000209', '参附注射液', '10ml×1支', '支', '雅安三九药业有限公司', '110', '101', 2.88, '');
INSERT INTO `drugs` VALUES ('955', '86979474000208', '碘伏溶液', '200ml×1瓶', '瓶', '南京南大药业', '157', '101', 10.78, '');
INSERT INTO `drugs` VALUES ('956', '86979474000208', 'G噻托溴铵粉吸入剂(带吸入器）', '18ug×10粒/盒', '盒', '正大天晴药业集团股份有限公司', '116', '101', 5.38, '');
INSERT INTO `drugs` VALUES ('957', '86979474000209', '缬沙坦分散片(平欣)', '40mg×24片/盒', '盒', '鲁南贝特制药有限公司', '123', '101', 70.37, '');
INSERT INTO `drugs` VALUES ('958', '86979474000208', '二氯甲烷(AR)', '500ml×1瓶', '瓶', '', '157', '101', 22.76, '');
INSERT INTO `drugs` VALUES ('959', '86979474000209', '二乙胺(AR)', '500ml×1瓶', '瓶', '', '157', '101', 0.15, '');
INSERT INTO `drugs` VALUES ('96', '86979474000208', '苏木', '1000mg/g', '克', '', '112', '103', 34.06, '');
INSERT INTO `drugs` VALUES ('960', '86979474000208', '达肝素钠注射液(法安明)', '0.2ml:5000iu×1支', '支', '辉瑞制药有限公司', '110', '101', 72.83, '');
INSERT INTO `drugs` VALUES ('961', '86979474000208', '桉柠蒎肠溶软胶囊（切诺）', '0.3g×18粒/盒', '盒', '北京九和药业有限公司S', '159', '101', 0.77, '');
INSERT INTO `drugs` VALUES ('962', '86979474000209', '复方氨基酸(丰诺安)注射液20AA', '500ml:50g/瓶', '瓶', '山东鲁抗辰欣药业有限公司', '110', '101', 0.18, '');
INSERT INTO `drugs` VALUES ('963', '86979474000208', '稀盐酸', '500ml×1瓶', '瓶', '广东台山', '157', '101', 8.51, '');
INSERT INTO `drugs` VALUES ('964', '86979474000209', '转化糖注射液(耐能)', '250ml×1袋', '袋', '四川美大康佳乐药业有限公司', '110', '101', 6.16, '');
INSERT INTO `drugs` VALUES ('965', '86979474000208', '鹿瓜多肽注射液', '2ml:4mg×1支', '支', '哈尔滨誉衡药业股份有限公司', '110', '101', 35.44, '');
INSERT INTO `drugs` VALUES ('966', '86979474000208', '碘解磷定针', '500mg×5支/盒', '盒', '上海旭东海普药业有限公司', '110', '101', 3.56, '');
INSERT INTO `drugs` VALUES ('967', '86979474000209', '丁胺卡那霉素注射液', '2ml:0.2g×10支/盒', '盒', '齐鲁制药有限公司', '110', '101', 18.24, '');
INSERT INTO `drugs` VALUES ('968', '86979474000208', '非诺贝特胶囊(力平之)', '0.2g×10片/盒', '盒', '雅培贸易（上海）有限公司', '114', '101', 30.12, '');
INSERT INTO `drugs` VALUES ('969', '86979474000209', '炔雌醇环丙孕酮片(达英-35）', '21片/盒', '盒', '拜耳医药保健有限公司', '111', '101', 22.05, '');
INSERT INTO `drugs` VALUES ('97', '86979474000209', '太子参', '1000mg/g', '克', ' 江苏', '112', '103', 28.5, '');
INSERT INTO `drugs` VALUES ('970', '86979474000208', '环丙沙星注射液(西普乐)', '100ml:200mg×1瓶', '瓶', 'G1拜耳医药保健品有限公司', '110', '101', 40.4, '');
INSERT INTO `drugs` VALUES ('971', '86979474000208', '辛伐他汀片（舒降之）', '40mg×5片/盒', '盒', '默沙东制药（杭州）有限公司', '111', '101', 32.76, '');
INSERT INTO `drugs` VALUES ('972', '86979474000209', '盐酸莫西沙星氯化钠注射液(拜复乐)', '400mg×250ml/瓶', '瓶', '拜耳医药保健有限公司', '110', '101', 7.16, '');
INSERT INTO `drugs` VALUES ('973', '86979474000208', '藿香', '1000mg/g', '克', '广东', '112', '103', 3.18, '');
INSERT INTO `drugs` VALUES ('974', '86979474000209', 'LB果糖二磷酸钠口服液(瑞安吉)', '1g×6支/盒', '盒', '北京华靳制药有限公司', '164', '101', 12.16, '');
INSERT INTO `drugs` VALUES ('975', '86979474000208', '良姜', '1000mg/g', '克', '', '112', '103', 1.97, '');
INSERT INTO `drugs` VALUES ('976', '86979474000208', '白芥子', '1000mg/g', '克', '安徽', '112', '103', 39.22, '');
INSERT INTO `drugs` VALUES ('977', '86979474000209', '洛贝林注射液', '3mg×10支/盒', '盒', '上海禾丰制药有限公司', '110', '101', 24.31, '');
INSERT INTO `drugs` VALUES ('978', '86979474000208', '治疗用A型肉毒素(保妥适)', '100u×1支', '支', '爱力根爱尔兰制药公司', '110', '101', 62.31, '');
INSERT INTO `drugs` VALUES ('979', '86979474000209', '璜达肝癸钠(安卓)注射液', '2.5mg:0.5ml×1支', '支', '葛兰素史克(中国投资有限公司)', '110', '101', 2.75, '');
INSERT INTO `drugs` VALUES ('98', '86979474000208', '檀香', '1000mg/g', '克', '20101116', '112', '103', 1.48, '');
INSERT INTO `drugs` VALUES ('980', '86979474000208', '雌二醇片(芬吗通)/雌二醇地屈孕酮片', '2mg:10mg×28片/盒', '盒', '苏威制药有限公司', '111', '101', 3.92, '');
INSERT INTO `drugs` VALUES ('981', '86979474000208', '复方氨基酸(安平)20AA注射液', '500ml:50g×1瓶', '瓶', '贝朗医疗(上海)国际贸易有限公司', '110', '101', 20.9, '');
INSERT INTO `drugs` VALUES ('982', '86979474000209', '尼莫地平(尼莫同)片', '30mg×20片/瓶', '瓶', '拜耳医药保健有限公司', '111', '101', 10.29, '');
INSERT INTO `drugs` VALUES ('983', '86979474000208', '柠檬酸', '500g×1瓶', '瓶', '宁', '157', '101', 17.17, '');
INSERT INTO `drugs` VALUES ('984', '86979474000209', '麸炒苍术颗粒', '3g/10g/袋', '袋', '江阴天江药业有限公司', '115', '102', 6.89, '');
INSERT INTO `drugs` VALUES ('985', '86979474000208', '盐酸舍曲林片(左洛复)', '50mg×14片/瓶', '瓶', '辉瑞制药有限公司', '111', '101', 68.94, '');
INSERT INTO `drugs` VALUES ('986', '86979474000208', '盐酸戊乙奎醚(长托宁)', '1mg×1ml/支', '支', '成都力思特制药3', '110', '101', 6.91, '');
INSERT INTO `drugs` VALUES ('987', '86979474000209', '艾司唑仑片(舒乐安定)', '1mg×20片/盒', '盒', '常州四药制药有限公司', '111', '101', 17.52, '');
INSERT INTO `drugs` VALUES ('988', '86979474000208', '石杉碱甲片（双益平）', '50ug×40片/盒', '盒', '上海复旦复华药业', '114', '101', 25.32, '');
INSERT INTO `drugs` VALUES ('989', '86979474000209', '柠檬酸钠(AR)', '500g×1瓶', '瓶', '', '157', '101', 21.33, '');
INSERT INTO `drugs` VALUES ('99', '86979474000209', '桃仁', '1000mg/g', '克', '陕西', '112', '103', 41.29, '');
INSERT INTO `drugs` VALUES ('990', '86979474000208', 'LB凝血酶外用冻干粉', '500iu×1瓶', '瓶', '湖南一格制药有限公司', '110', '101', 32.15, '');
INSERT INTO `drugs` VALUES ('991', '86979474000208', '牛黄消炎丸', '1粒*120粒/盒', '盒', '南京同仁堂药业有限责任公司', '163', '102', 33.4, '');
INSERT INTO `drugs` VALUES ('992', '86979474000209', '牛肉膏', '500g×1瓶', '瓶', '', '157', '101', 42.74, '');
INSERT INTO `drugs` VALUES ('993', '86979474000208', '依托泊苷软胶囊(威克)', '50mg×10粒/盒', '盒', '江苏恒瑞医药股份有限公司', '159', '101', 55.76, '');
INSERT INTO `drugs` VALUES ('994', '86979474000209', '硫酸氨基葡萄糖胶囊(维固力)', '0.25g×20片/盒', '盒', '爱尔兰罗达药厂', '114', '101', 90.52, '');
INSERT INTO `drugs` VALUES ('995', '86979474000208', '辅酶Q10片(能气朗)', '10mg×30片/盒', '盒', '卫材(中国)药业有限公司', '111', '101', 6.15, '');
INSERT INTO `drugs` VALUES ('996', '86979474000208', '5%葡萄糖注射液（亚邦软袋）', '5%100ml×1袋', '袋', '江苏亚邦生缘药业有限公司', '110', '101', 12.81, '');
INSERT INTO `drugs` VALUES ('997', '86979474000209', '蛇毒血凝酶注射液(速乐涓)', '1ml:1单位×1支', '支', '兆科药业(合肥)有限公司', '110', '101', 50.2, '');
INSERT INTO `drugs` VALUES ('998', '86979474000208', '盐酸赛庚啶片', '2mg×100片/瓶', '瓶', '常州四药制药有限公司', '111', '101', 0.05, '');
INSERT INTO `drugs` VALUES ('999', '86979474000209', '中性树胶', '100ml×1瓶', '瓶', '上海华申', '157', '101', 4.71, '');
INSERT INTO `drugs` VALUES ('ID', 'DrugsCode', 'DrugsName', 'DrugsFormat', 'DrugsUnit', 'Manufacturer', 'DrugsDosageID', 'DrugsTypeID', 0, '');

-- ----------------------------
-- Table structure for expense
-- ----------------------------
DROP TABLE IF EXISTS `expense`;
CREATE TABLE `expense`  (
  `ExpenseClassId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ExpCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ExpName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ExpenseClassId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of expense
-- ----------------------------
INSERT INTO `expense` VALUES ('1', 'GHF', '挂号费');
INSERT INTO `expense` VALUES ('10', 'MRICLF', 'MRI材料费');
INSERT INTO `expense` VALUES ('11', 'CTJCF', 'CT检查费');
INSERT INTO `expense` VALUES ('12', 'CTCLF', 'CT材料费');
INSERT INTO `expense` VALUES ('13', 'XYF', '西药费');
INSERT INTO `expense` VALUES ('14', 'ZCYF', '中成药费');
INSERT INTO `expense` VALUES ('15', 'ZCYF', '中草药费');
INSERT INTO `expense` VALUES ('16', 'CZF', '处置费');
INSERT INTO `expense` VALUES ('17', 'CZCLF', '处置材料费');
INSERT INTO `expense` VALUES ('18', 'MZF', '麻醉费');
INSERT INTO `expense` VALUES ('19', 'MZYF', '麻醉药费');
INSERT INTO `expense` VALUES ('2', 'ZLF', '诊疗费');
INSERT INTO `expense` VALUES ('20', 'MZSSF', '门诊手术费');
INSERT INTO `expense` VALUES ('21', 'QT', '其他');
INSERT INTO `expense` VALUES ('3', 'JYF', '检验费');
INSERT INTO `expense` VALUES ('4', 'JYCLF', '检验材料费');
INSERT INTO `expense` VALUES ('5', 'CSJCF', '超声检查费');
INSERT INTO `expense` VALUES ('6', 'CSCLF', '超声材料费');
INSERT INTO `expense` VALUES ('7', 'FSJCF', '放射检查费');
INSERT INTO `expense` VALUES ('8', 'FSCLF', '放射材料费');
INSERT INTO `expense` VALUES ('9', 'MRIJCF', 'MRI检查费');

-- ----------------------------
-- Table structure for fee
-- ----------------------------
DROP TABLE IF EXISTS `fee`;
CREATE TABLE `fee`  (
  `FeeID` int(255) NOT NULL AUTO_INCREMENT,
  `MedicRecordID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiptID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ProjectName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Price` double NULL DEFAULT NULL,
  `Amount` double NULL DEFAULT NULL,
  `DeptID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CreateTime` datetime(0) NULL DEFAULT NULL,
  `UserID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DoTime` datetime(0) NULL DEFAULT NULL,
  `DoID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FeeType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FeeRecord` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `State` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`FeeID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of fee
-- ----------------------------
INSERT INTO `fee` VALUES (1, '1', '1', '1', 1, 1, '1', '0000-00-00 00:00:00', '1', '0000-00-00 00:00:00', '1', '1', '1', '1');
INSERT INTO `fee` VALUES (27, '6', NULL, '长链脂肪乳注射液(克凌诺)', 56.42, 5, NULL, '2019-09-22 19:07:08', NULL, NULL, NULL, NULL, NULL, '3');
INSERT INTO `fee` VALUES (28, '6', NULL, '复方氨基酸(绿支安)18AA注射液', 49.18, 3, NULL, '2019-09-22 19:07:08', NULL, NULL, NULL, NULL, NULL, '3');

-- ----------------------------
-- Table structure for fmeditem
-- ----------------------------
DROP TABLE IF EXISTS `fmeditem`;
CREATE TABLE `fmeditem`  (
  `FmeditemId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ItemCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ItemName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Format` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Price` double NOT NULL,
  `ExpClassID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DeptID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `MnemonicCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `RecordType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CreationDate` date NOT NULL,
  PRIMARY KEY (`FmeditemId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of fmeditem
-- ----------------------------
INSERT INTO `fmeditem` VALUES ('1', '120200001', '大抢救', '日', 200, '16', '133', 'DQJ', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('10', '121000001', '洗胃', '次', 40, '16', '133', 'XW', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('11', '120800002', '肠内高营养治疗', '日', 5, '16', '133', 'CNGYYZL', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('12', '121500001', '灌肠', '次', 10, '16', '133', 'GC', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('13', '240100003', '计算机治疗计划系统(TPS)', '疗程', 180, '7', '128', 'JSJZLJHXT', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('14', '240100004', '特定计算机治疗计划系统', '疗程', 500, '7', '128', 'TDJSJZLJHXT', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('15', '240100004b', '加速器适型治疗计划系统', '疗程', 500, '7', '128', 'JSQSXZLJHXT', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('16', '240100004c', '伽玛刀治疗计划系统', '疗程', 500, '7', '128', 'GMDZLJHXT', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('17', '240100004d', 'X刀之TPS治疗计划系统', '疗程', 500, '7', '128', 'XDZTPSZLJHXT', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('18', '240100004e', '逆向调强TPS及优化治疗计划系统', '疗程', 500, '7', '128', 'NXTQTPSJYHZLJHXT', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('19', '240100005', '放射治疗的适时监控', '次', 50, '7', '128', 'FSZLDSSJK', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('2', '120200002', '中抢救', '日', 150, '16', '133', 'ZQJ', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('20', '210101001', '普通透视', '每个部位', 5, '7', '128', 'PTTS', '1', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('25', '210101002', '食管钡餐透视', '次', 15, '7', '128', 'SGBCTS', '1', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('26', '210101003', '床旁透视与术中透视', '半小时', 40, '7', '128', 'CPTSYSZTS', '1', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('27', '210101004', 'C型臂术中透视', '半小时', 150, '7', '128', 'CXBSZTS', '1', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('28', '210103001', '气脑造影', '次', 80, '7', '128', 'QNZY', '1', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('29', '210103003', '脑室碘水造影', '次', 60, '7', '128', 'NSDSZY', '1', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('3', '120200003', '小抢救', '日', 80, '16', '133', 'XQJ', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('30', '210103004', 'X清肌酸激酶－MB同工酶活性测定（干化X法）', '次', 60, '3', '125', 'XQJSJM－MBTGMHXCD（GHXF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('31', '210103005', 'X清肌酸激酶－MB同工酶活性测定（金标法）', '次', 60, '3', '125', 'XQJSJM－MBTGMHXCD（JBF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('32', '210103006', '尿α1微量球蛋白测定（化X发光法）', '单侧', 50, '3', '125', 'Nα1WLQDBCD（HXFGF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('33', '210103007', 'β2微球蛋白测定（各种免疫X方法）', '单侧', 50, '3', '125', 'β2WQDBCD（GZMYXFF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('34', '210103008', 'X清β2微球蛋白测定（化X发光法）', '单侧', 40, '3', '125', 'XQβ2WQDBCD（HXFGF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('35', '210103009', '尿β2微球蛋白测定（化X发光法）', '单侧', 80, '3', '125', 'Nβ2WQDBCD（HXFGF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('36', '210103010', '尿蛋白电泳分析（凝胶法）', '单侧', 70, '3', '125', 'NDBDYFX（NJF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('37', '210103011', 'X清抗谷氨酸脱J酶抗体测定（各种免疫X方法）', '单侧', 50, '3', '125', 'XQKGASTJMKTCD（GZMYXFF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('38', '210103012', '胃泌素测定（各种免疫X方法）', '次', 50, '3', '125', 'WMSCD（GZMYXFF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('39', '210103013', 'X浆凝X酶原时间测定(PT)(仪器法)', '次', 50, '3', '125', 'XJNXMYSJCD(PT)(YQF)', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('4', '120300001', '中心吸氧', '小时', 2.5, '16', '122', 'ZXXY', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('40', '210103014', 'X清肌酸激酶－MB同工酶活性测定（速率法）', '次', 60, '3', '125', 'XQJSJM－MBTGMHXCD（SLF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('41', '210103015', '醛固酮测定（化X发光法、荧光免疫法）', '次', 50, '3', '125', 'QGTCD（HXFGF、YGMYF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('42', '210103016', '尿儿茶酚胺测定（色谱法）', '次', 80, '3', '125', 'NECFACD（SPF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('43', '210103017', '尿香草苦杏仁酸(VMA)测定（色谱法）', '次', 60, '3', '125', 'NXCKXRS(VMA)CD（SPF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('44', '210103018', 'X浆肾素活性测定', '次', 80, '3', '125', 'XJSSHXCD', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('45', '210103019', 'X管紧张素Ⅱ测定', '次', 100, '3', '125', 'XGJZSⅡCD', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('46', '210103020', '促红细胞生成素测定', '次', 50, '3', '125', 'CHXBSCSCD', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('47', '210103021', '睾酮测定（化X发光法、荧光免疫法）', '次', 80, '3', '125', 'ZTCD（HXFGF、YGMYF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('48', '210103022', '葡萄糖测定（干化X法）(X清)', '次', 300, '3', '125', 'PTTCD（GHXF）(XQ)', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('49', '210103023', '糖化X红蛋白测定（色谱法）', '次', 80, '3', '125', 'THXHDBCD（SPF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('5', '120300002', '低流量吸氧', '小时', 2, '16', '122', 'DLLXY', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('50', '210103024', 'X浆乳酸测定', '次', 80, '3', '125', 'XJRSCD', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('51', '210103025', '尿N-X-β-D-氨基葡萄糖苷酶测定', '次', 70, '3', '125', 'NN-X-β-D-AJPTTZMCD', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('52', '210103026', '尿β-D-半乳糖苷酶测定', '次', 50, '3', '125', 'Nβ-D-BRTZMCD', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('53', '210103027', '唐氏综合症筛查', '单侧', 70, '3', '125', 'TSZHZSC', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('54', '210103028', '雌三醇测定（化X发光法、荧光免疫法）', '次', 50, '3', '125', 'CSCCD（HXFGF、YGMYF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('55', '210103029', '雌二醇测定（化X发光法、荧光免疫法）', '次', 50, '3', '125', 'CECCD（HXFGF、YGMYF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('56', '210103030', '孕酮测定（化X发光法、荧光免疫法）', '单侧', 50, '3', '125', 'YTCD（HXFGF、YGMYF）', '2', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('6', '120300003', '高频吸氧', '小时', 4, '16', '122', 'GPXY', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('7', '120500001', '大清创缝合', '次', 120, '16', '133', 'DQCFH', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('8', '120500002', '中清创缝合', '次', 80, '16', '133', 'ZQCFH', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('9', '120500003', '小清创缝合', '次', 40, '16', '133', 'XQCFH', '3', '2019-03-01');
INSERT INTO `fmeditem` VALUES ('Id', 'ItemCode', 'ItemName', 'Format', 0, 'ExpClassID', 'DeptID', 'MnemonicCode', 'RecordType', '0000-00-00');

-- ----------------------------
-- Table structure for hospitaluser
-- ----------------------------
DROP TABLE IF EXISTS `hospitaluser`;
CREATE TABLE `hospitaluser`  (
  `UserID` int(255) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PasswordCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RealName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TitleID` int(255) NULL DEFAULT NULL,
  `DeptID` int(255) NULL DEFAULT NULL,
  `UserType` int(255) NULL DEFAULT NULL,
  `State` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`UserID`) USING BTREE,
  INDEX `DeptID`(`DeptID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of hospitaluser
-- ----------------------------
INSERT INTO `hospitaluser` VALUES (1, 'bianque', 'bianque123', '扁鹊', 81, 1, 3, 1);
INSERT INTO `hospitaluser` VALUES (2, 'fwb', 'fwb123', '张仲景', 83, 1, 3, 1);
INSERT INTO `hospitaluser` VALUES (3, 'hqb', 'hqb123', '皇甫谧', 83, 1, 3, 1);
INSERT INTO `hospitaluser` VALUES (4, 'huatuo', 'huatuo123', '华佗', 81, 2, 3, 1);
INSERT INTO `hospitaluser` VALUES (5, 'xll', 'xll123', '葛洪', 83, 2, 3, 1);
INSERT INTO `hospitaluser` VALUES (6, 'adq', 'adq123', '孙思邈', 83, 2, 3, 1);
INSERT INTO `hospitaluser` VALUES (8, 'dd', 'iop888', '钱乙', 84, 9, 1, 1);
INSERT INTO `hospitaluser` VALUES (9, 'root', 'root', '李时珍', 81, 1, 0, 1);
INSERT INTO `hospitaluser` VALUES (10, 'ghy', 'ghy123', '挂号收费员', 81, 1, 1, 1);
INSERT INTO `hospitaluser` VALUES (11, 'admin', 'admin123', '医院管理员', 81, 1, 1, 1);
INSERT INTO `hospitaluser` VALUES (12, '1', '123', '杜康', 82, 2, 3, 1);

-- ----------------------------
-- Table structure for medicrecord
-- ----------------------------
DROP TABLE IF EXISTS `medicrecord`;
CREATE TABLE `medicrecord`  (
  `MedicRecordID` int(255) NOT NULL,
  `RegisterID` int(255) NOT NULL,
  `Statement` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CurrentHistory` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CurrentSituation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PastHistory` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Allergy` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PhysicalExamination` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `InitialDiagnosis` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `InspectionSuggesion` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Precautions` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Result` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MedicRecordState` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`MedicRecordID`, `RegisterID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of medicrecord
-- ----------------------------
INSERT INTO `medicrecord` VALUES (1, 1, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `medicrecord` VALUES (6, 15, 'asd', 'asd', 'asd', 'fe', 'gr', 'ef', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `medicrecord` VALUES (7, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for model
-- ----------------------------
DROP TABLE IF EXISTS `model`;
CREATE TABLE `model`  (
  `MainID` int(255) NOT NULL AUTO_INCREMENT,
  `ModelID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MedicineID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MedicineUsage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Dosage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MedicineFrequency` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MedicineAmount` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`MainID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of model
-- ----------------------------
INSERT INTO `model` VALUES (2, '2', '23', '静脉注射', '100ml', '一日一次', '3');
INSERT INTO `model` VALUES (3, '2', '30', '静脉注射', '200ml', '一日一次', '3');
INSERT INTO `model` VALUES (4, '5', '86', '静脉注射', '静脉注射', '静脉注射', '3');
INSERT INTO `model` VALUES (6, '3', '5', '11', '11', '11', '3');
INSERT INTO `model` VALUES (7, '3', '57', '22', '22', '22', '3');
INSERT INTO `model` VALUES (8, '7', '9', '1', '1', '1', '3');
INSERT INTO `model` VALUES (9, '4', '36', '1', '1', '1', '3');
INSERT INTO `model` VALUES (10, '4', '39', '1', '1', '1', '3');
INSERT INTO `model` VALUES (11, '4', '2', '静脉注射', '静脉注射', '静脉注射', '3');
INSERT INTO `model` VALUES (12, '8', '9', '口服', '1g', '一日三次', '3');
INSERT INTO `model` VALUES (13, '8', '33', '口服', '2g', '一日三次', '3');
INSERT INTO `model` VALUES (14, '8', '47', '口服', '适量', '多次', '3');
INSERT INTO `model` VALUES (15, '9', '44', '11', '11', '11', '3');
INSERT INTO `model` VALUES (18, '9', '68', '22', '22', '22', '3');

-- ----------------------------
-- Table structure for modeltype
-- ----------------------------
DROP TABLE IF EXISTS `modeltype`;
CREATE TABLE `modeltype`  (
  `ModelID` int(11) NOT NULL AUTO_INCREMENT,
  `ModelName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ModelID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of modeltype
-- ----------------------------
INSERT INTO `modeltype` VALUES (2, '5337');
INSERT INTO `modeltype` VALUES (3, '78687');
INSERT INTO `modeltype` VALUES (4, '378');
INSERT INTO `modeltype` VALUES (5, '53543');
INSERT INTO `modeltype` VALUES (7, '7378');
INSERT INTO `modeltype` VALUES (8, '78678');
INSERT INTO `modeltype` VALUES (9, '43783');

-- ----------------------------
-- Table structure for patient
-- ----------------------------
DROP TABLE IF EXISTS `patient`;
CREATE TABLE `patient`  (
  `PatientName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Age` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BirthDate` date NULL DEFAULT NULL,
  `IdentifyID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MedicRecord` int(255) NOT NULL,
  `DoctorID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `State` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`IdentifyID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of patient
-- ----------------------------
INSERT INTO `patient` VALUES ('赵云', '71', '18', '2019-09-02', '01200002110', '沈阳', 5, '1', '4');
INSERT INTO `patient` VALUES ('张三', '71', '18', '2019-08-29', '1561', '沈阳', 6, '1', '2');
INSERT INTO `patient` VALUES ('156', '71', '18', '2019-09-13', '2', '82', 7, '1', '4');

-- ----------------------------
-- Table structure for paylist
-- ----------------------------
DROP TABLE IF EXISTS `paylist`;
CREATE TABLE `paylist`  (
  `PayListID` int(11) NOT NULL AUTO_INCREMENT,
  `MedicineID` int(11) NULL DEFAULT NULL,
  `MedicinePrice` double(10, 2) NULL DEFAULT NULL,
  `MedicineAmount` double(10, 2) NULL DEFAULT NULL,
  `ReceiptID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DoctorID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CreateTime` datetime(0) NULL DEFAULT NULL,
  `RegisterID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`PayListID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of paylist
-- ----------------------------
INSERT INTO `paylist` VALUES (27, 12, 1.07, 4.00, '162', '1', '2019-07-18 08:48:24', '1');
INSERT INTO `paylist` VALUES (28, 13, 1.05, 15.00, '162', '1', '2019-07-18 08:48:24', '1');

-- ----------------------------
-- Table structure for prescription
-- ----------------------------
DROP TABLE IF EXISTS `prescription`;
CREATE TABLE `prescription`  (
  `PrescriptionID` int(44) NOT NULL AUTO_INCREMENT,
  `MedicRecordID` int(255) NULL DEFAULT NULL,
  `Register` int(255) NULL DEFAULT NULL,
  `DoctorID` int(255) NULL DEFAULT NULL,
  `CreateTime` datetime(0) NULL DEFAULT NULL,
  `State` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`PrescriptionID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of prescription
-- ----------------------------
INSERT INTO `prescription` VALUES (1, 1, 1, 1, '0000-00-00 00:00:00', 1);

-- ----------------------------
-- Table structure for pricelist
-- ----------------------------
DROP TABLE IF EXISTS `pricelist`;
CREATE TABLE `pricelist`  (
  `ListID` int(255) NOT NULL AUTO_INCREMENT,
  `RegisterID` int(255) NULL DEFAULT NULL,
  `MedicineID` int(255) NULL DEFAULT NULL,
  `MedicinePrice` double(10, 2) NULL DEFAULT NULL,
  `MedicineAmount` double(10, 2) NULL DEFAULT NULL,
  `State` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ListID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for receipt
-- ----------------------------
DROP TABLE IF EXISTS `receipt`;
CREATE TABLE `receipt`  (
  `ReceiptID` int(255) NOT NULL,
  `ReceiptNumber` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Amount` double(255, 0) NULL DEFAULT NULL,
  `Normal` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiptDate` date NULL DEFAULT NULL,
  `ChargerID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RegisterID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ChargeType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiptState` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Really` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Rest` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `MedicRecord` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ReceiptID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of receipt
-- ----------------------------
INSERT INTO `receipt` VALUES (1, '1', 1, '1', '0000-00-00', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `receipt` VALUES (2, '2', 430, '1', '2019-09-22', NULL, '15', '6', '1', '500', '70.36000000000001', '51');
INSERT INTO `receipt` VALUES (3, '3', NULL, '1', '2019-09-22', NULL, '16', '7', '1', NULL, NULL, '51');

-- ----------------------------
-- Table structure for register
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register`  (
  `RegisterID` int(255) NOT NULL AUTO_INCREMENT,
  `MedicRecordID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Age` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `AgeType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Birthday` date NULL DEFAULT NULL,
  `Noon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BillCategory` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `IdentifyID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RegisterLever` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DeptID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `VisitDate` date NULL DEFAULT NULL,
  `RegisterDate` datetime(0) NULL DEFAULT NULL,
  `RegisterDoctorID` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `RecordNeeded` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `State` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`RegisterID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of register
-- ----------------------------
INSERT INTO `register` VALUES (1, '1', '1', '1', '1', '1', '0000-00-00', '1', '1', '1', '1', '1', '1', '0000-00-00', '0000-00-00 00:00:00', '1', '1', '1');
INSERT INTO `register` VALUES (15, '6', '张三', '71', '18', '岁', '2019-08-29', NULL, '1', '1561', '沈阳', '1', '1', '2019-09-22', '2019-09-22 19:05:35', '1', NULL, '1');
INSERT INTO `register` VALUES (16, '7', '156', '71', '18', '岁', '2019-09-13', NULL, '1', '2', '82', '1', '1', '2019-09-22', '2019-09-22 19:08:33', '1', NULL, '4');

-- ----------------------------
-- Table structure for scheduling
-- ----------------------------
DROP TABLE IF EXISTS `scheduling`;
CREATE TABLE `scheduling`  (
  `SchedulingID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `SchedulingDate` date NULL DEFAULT NULL,
  `DeptID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Noon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SchedulingRuleID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SchedulingDeleteID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`SchedulingID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of scheduling
-- ----------------------------
INSERT INTO `scheduling` VALUES ('54', '2019-04-01', '1', '1', '上午', '1', '1');
INSERT INTO `scheduling` VALUES ('55', '2019-04-01', '1', '2', '上午', '3', '1');
INSERT INTO `scheduling` VALUES ('56', '2019-04-01', '1', '3', '上午', '6', '1');
INSERT INTO `scheduling` VALUES ('57', '2019-04-01', '1', '2', '下午', '3', '1');
INSERT INTO `scheduling` VALUES ('58', '2019-04-01', '1', '3', '下午', '6', '1');
INSERT INTO `scheduling` VALUES ('59', '2019-04-02', '1', '2', '上午', '3', '1');
INSERT INTO `scheduling` VALUES ('60', '2019-04-02', '1', '3', '上午', '6', '1');
INSERT INTO `scheduling` VALUES ('61', '2019-04-02', '1', '2', '下午', '3', '1');
INSERT INTO `scheduling` VALUES ('62', '2019-04-02', '1', '3', '下午', '6', '1');
INSERT INTO `scheduling` VALUES ('63', '2019-04-03', '1', '2', '上午', '3', '1');
INSERT INTO `scheduling` VALUES ('64', '2019-04-01', '1', '1', '下午', '1', '1');
INSERT INTO `scheduling` VALUES ('65', '2019-04-03', '1', '3', '上午', '6', '1');
INSERT INTO `scheduling` VALUES ('66', '2019-04-03', '1', '2', '下午', '3', '1');
INSERT INTO `scheduling` VALUES ('67', '2019-04-02', '1', '1', '上午', '1', '1');
INSERT INTO `scheduling` VALUES ('68', '2019-04-03', '1', '3', '下午', '6', '1');
INSERT INTO `scheduling` VALUES ('69', '2019-04-02', '1', '1', '下午', '1', '1');
INSERT INTO `scheduling` VALUES ('70', '2019-04-04', '1', '3', '上午', '6', '1');
INSERT INTO `scheduling` VALUES ('71', '2019-04-03', '1', '1', '上午', '1', '1');
INSERT INTO `scheduling` VALUES ('72', '2019-04-04', '1', '3', '下午', '6', '1');
INSERT INTO `scheduling` VALUES ('73', '2019-04-03', '1', '1', '下午', '1', '1');
INSERT INTO `scheduling` VALUES ('74', '2019-04-05', '1', '3', '上午', '6', '1');
INSERT INTO `scheduling` VALUES ('75', '2019-04-04', '1', '1', '上午', '1', '1');
INSERT INTO `scheduling` VALUES ('76', '2019-04-04', '1', '1', '下午', '1', '1');
INSERT INTO `scheduling` VALUES ('77', '2019-04-05', '1', '1', '上午', '1', '1');
INSERT INTO `scheduling` VALUES ('78', '2019-03-25', '1', '1', '上午', '10', '1');
INSERT INTO `scheduling` VALUES ('79', '2019-03-25', '1', '1', '下午', '10', '1');
INSERT INTO `scheduling` VALUES ('80', '2019-03-26', '1', '1', '上午', '10', '1');
INSERT INTO `scheduling` VALUES ('81', '2019-03-26', '1', '1', '下午', '10', '1');
INSERT INTO `scheduling` VALUES ('82', '2019-03-27', '1', '1', '上午', '10', '1');
INSERT INTO `scheduling` VALUES ('83', '2019-03-27', '1', '1', '下午', '10', '1');
INSERT INTO `scheduling` VALUES ('84', '2019-03-28', '1', '1', '上午', '10', '1');
INSERT INTO `scheduling` VALUES ('85', '2019-03-28', '1', '1', '下午', '10', '1');
INSERT INTO `scheduling` VALUES ('86', '2019-03-29', '1', '1', '上午', '10', '1');

-- ----------------------------
-- Table structure for t
-- ----------------------------
DROP TABLE IF EXISTS `t`;
CREATE TABLE `t`  (
  `s` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t
-- ----------------------------
INSERT INTO `t` VALUES ('1');

-- ----------------------------
-- Procedure structure for Diagnosis
-- ----------------------------
DROP PROCEDURE IF EXISTS `Diagnosis`;
delimiter ;;
CREATE PROCEDURE `Diagnosis`(IN `s_RegisterID` varchar(255) CHARACTER SET utf8,
IN `s_Diagnosis` varchar(255) CHARACTER SET utf8,
OUT `o_success` varchar(255) CHARACTER SET utf8)
BEGIN
	#Routine body goes here...
	DECLARE s_MedicRecordID varchar(255) CHARACTER SET utf8;
	SET o_success = 1;
	IF s_RegisterID IN (SELECT register.RegisterID FROM register) -- 判断是否存在该挂号
	THEN SET s_MedicRecordID = (SELECT register.MedicRecordID FROM register WHERE register.RegisterID = s_RegisterID); -- 获取病历ID
	
		IF s_MedicRecordID IN (SELECT medicrecord.MedicRecordID FROM medicrecord) -- 判断是否存在一个病历首页
		
			THEN UPDATE medicrecord SET medicrecord.Result = s_Diagnosis WHERE medicrecord.MedicRecordID = s_MedicRecordID;
			ELSE INSERT INTO medicrecord(MedicRecordID,RegisterID,medicrecord.Result) VALUE(s_MedicRecordID,s_RegisterID,s_Diagnosis); -- 如果不存在，创建
			
		END IF;
		
		UPDATE register SET register.State = 3 WHERE register.RegisterID = s_RegisterID;
		
	ELSE SET o_success = 0;
	END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for Payment
-- ----------------------------
DROP PROCEDURE IF EXISTS `Payment`;
delimiter ;;
CREATE PROCEDURE `Payment`(IN `s_RegisterID` varchar(255) CHARACTER SET utf8,
IN `s_OperatorID` varchar(255) CHARACTER SET utf8,
OUT `o_success` varchar(255) CHARACTER SET utf8)
BEGIN
	#Routine body goes here...
	DECLARE done BOOLEAN DEFAULT 0;
	DECLARE sum double(8,2);
	DECLARE var_MedicinePrice VARCHAR(255) CHARACTER SET utf8;
	DECLARE var_MedicineAmount VARCHAR(255) CHARACTER SET utf8;
	DECLARE var_MedicineID VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_ReceiptID VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_ReceiptNumber VARCHAR(255) CHARACTER SET utf8;
	
	DECLARE cur CURSOR FOR -- 获取划价明细表中对应的信息
	SELECT MedicineID,MedicinePrice,MedicineAmount
	FROM pricelist
	WHERE pricelist.RegisterID = s_RegisterID;
	DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;
	
	SET o_success = 1;
	IF s_RegisterID IN (SELECT register.RegisterID FROM register) THEN
	
		SET s_ReceiptID = (SELECT MAX(CAST(receipt.ReceiptID AS SIGNED)) FROM receipt) + 1; -- 获取发票号
		SET s_ReceiptNumber = (SELECT MAX(CAST(receipt.ReceiptNumber AS SIGNED)) FROM receipt) + 1; -- 获取发票号码
	
		OPEN cur;
		FETCH cur INTO var_MedicineID,var_MedicinePrice,var_MedicineAmount;
		
		WHILE !done DO
			
			INSERT INTO paylist(MedicineID,MedicinePrice,MedicineAmount,ReceiptID,DoctorID,CreateTime,RegisterID) VALUE( -- 依次插入数据
			var_MedicineID,
			var_MedicinePrice,
			var_MedicineAmount,
			s_ReceiptID,
			s_OperatorID,
			NOW(),
			s_RegisterID
			);
			
			FETCH cur INTO var_MedicineID,var_MedicinePrice,var_MedicineAmount;
		END WHILE;
	
		CLOSE cur;
	
		SET sum = (SELECT SUM(paylist.MedicineAmount * paylist.MedicinePrice) FROM paylist WHERE paylist.ReceiptID = s_ReceiptID);
		SELECT sum;
		
		INSERT INTO receipt VALUE(s_ReceiptID,s_ReceiptNumber,sum,1,NOW()
		,s_OperatorID,s_RegisterID,88,1); 
		
		-- 发票状态含义：0-已发放未缴费，1-已发放已交费，2-已发放已退费，3-冲红发票
		
		UPDATE pricelist
		SET pricelist.State = 2
		WHERE pricelist.RegisterID = s_RegisterID;
		
		UPDATE prescription
		SET prescription.State = 2
		WHERE prescription.Register = s_RegisterID;
	
	ELSE 
	SET o_success = 0;
	END IF;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for Prescription
-- ----------------------------
DROP PROCEDURE IF EXISTS `Prescription`;
delimiter ;;
CREATE PROCEDURE `Prescription`(IN `s_RegisterID` varchar(255) CHARACTER SET utf8,
IN `s_PreName` varchar(255) CHARACTER SET utf8,
IN `s_Medicine` varchar(255) CHARACTER SET utf8,
IN `s_DoctorID` varchar(255) CHARACTER SET utf8,
OUT `o_success` varchar(255) CHARACTER SET utf8)
BEGIN
	#Routine body goes here...
	DECLARE s_MedicRecordID VARCHAR(255) CHARACTER SET utf8;			
	DECLARE s_MedicineEachPart VARCHAR(255) CHARACTER SET utf8;			
	DECLARE s_MedicinePart VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_MedicineName VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_MedicinePrice VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_MedicineAmount VARCHAR(255) CHARACTER SET utf8;
	DECLARE flag VARCHAR(255) CHARACTER SET utf8;
	
	SET o_success = 1;
	SET flag = '';
	IF s_RegisterID IN (SELECT register.RegisterID FROM register)
		THEN 
		SET s_MedicRecordID = (SELECT register.MedicRecordID FROM register WHERE register.RegisterID = s_RegisterID);-- 获取病历ID

		INSERT INTO prescription(MedicRecordID,Register,DoctorID,CreateTime,State) VALUE(s_MedicRecordID,s_RegisterID,s_DoctorID,NOW(),1);-- 录入处方表
		
			label: LOOP
			SET s_MedicineEachPart = SUBSTRING_INDEX(s_Medicine,'/',1); 
			IF s_MedicineEachPart != flag THEN
			SET s_MedicineName = SUBSTRING_INDEX(s_MedicineEachPart,'*',1); -- 获取药品名字
			SET s_MedicineAmount = SUBSTRING_INDEX(s_MedicineEachPart,'*',-1); -- 获取药品数量
			SET s_MedicinePart = (SELECT drugs.DrugsID FROM drugs WHERE drugs.DrugsName = s_MedicineName); -- 获取药品ID
			SET s_MedicinePrice = (SELECT drugs.DrugsPrice FROM drugs WHERE drugs.DrugsID = s_MedicinePart); -- 获取药品金额

			INSERT INTO pricelist(RegisterID,MedicineID,MedicinePrice,MedicineAmount,State) VALUE(s_RegisterID,s_MedicinePart,s_MedicinePrice,s_MedicineAmount,1);
			-- 插入划价详细表单
			/*
				划价详细表单状态说明：1-已开立未交费，2，已开立已缴费，3，已退费
				处方表单状态如上相同在这基础上加上这个状态 4,已发药
			*/
			SELECT s_Medicine;
			SET s_Medicine = REPLACE(s_Medicine,CONCAT(s_MedicineEachPart,'/'),''); -- 将已经加入详细表单的药品去除
			SET flag = s_MedicineEachPart;
			ELSE
				LEAVE label; 
			END IF; 
		END LOOP label;

	
	ELSE SET o_success = 0;
	END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for proc10
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc10`;
delimiter ;;
CREATE PROCEDURE `proc10`()
begin

	declare s varchar(100);
	declare a varchar(100);
	declare d datetime;
	SET a = DATE_FORMAT(NOW(),"%k");
	select a;

end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for Refund
-- ----------------------------
DROP PROCEDURE IF EXISTS `Refund`;
delimiter ;;
CREATE PROCEDURE `Refund`(IN `s_RegisterID` varchar(255) CHARACTER SET utf8,
IN `s_ReceiptID` varchar(255) CHARACTER SET utf8,
IN `s_Operator` varchar(255) CHARACTER SET utf8,
OUT `o_success` varchar(255) CHARACTER SET utf8)
BEGIN
	#Routine body goes here...	
	DECLARE done BOOLEAN DEFAULT 0;
	DECLARE sum double(8,2);
	DECLARE var_MedicinePrice VARCHAR(255) CHARACTER SET utf8;
	DECLARE var_MedicineAmount VARCHAR(255) CHARACTER SET utf8;
	DECLARE var_MedicineID VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_ReceiptID VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_ReceiptNumber VARCHAR(255) CHARACTER SET utf8;
	
	DECLARE cur CURSOR FOR -- 获取划价明细表中对应的信息
	SELECT MedicineID,MedicinePrice,MedicineAmount
	FROM pricelist
	WHERE pricelist.RegisterID = s_RegisterID;
	DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;
	
	SET o_success = 1;
	IF s_RegisterID IN (SELECT register.RegisterID FROM register) THEN
	
		
		SET s_ReceiptNumber = (SELECT MAX(CAST(receipt.ReceiptNumber AS SIGNED)) FROM receipt) + 1; -- 获取发票号码
	
		OPEN cur;
		
		FETCH cur INTO var_MedicineID,var_MedicinePrice,var_MedicineAmount;
		
		WHILE !done DO
			
			INSERT INTO paylist(MedicineID,MedicinePrice,MedicineAmount,ReceiptID,DoctorID,CreateTime,RegisterID) VALUE( -- 依次插入数据
			var_MedicineID,
			-var_MedicinePrice,
			var_MedicineAmount,
			s_ReceiptID,
			s_Operator,
			NOW(),
			s_RegisterID
			);
			
			FETCH cur INTO var_MedicineID,var_MedicinePrice,var_MedicineAmount;
			
		END WHILE;
	
		CLOSE cur;
	
		SET sum = (SELECT SUM(paylist.MedicineAmount * paylist.MedicinePrice) FROM paylist WHERE paylist.ReceiptID = s_ReceiptID);
		
		SET s_ReceiptID = (SELECT MAX(CAST(receipt.ReceiptID AS SIGNED)) FROM receipt) + 1; -- 获取发票号
		INSERT INTO receipt VALUE(s_ReceiptID,s_ReceiptNumber,sum,1,NOW(),s_Operator,s_RegisterID,51,3); 
		
		UPDATE pricelist
		SET pricelist.State = 3
		WHERE pricelist.RegisterID = s_RegisterID;
		
		UPDATE prescription
		SET prescription.State = 3
		WHERE prescription.Register = s_RegisterID;
	
	ELSE 
	SET o_success = 0;
	END IF;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for Register
-- ----------------------------
DROP PROCEDURE IF EXISTS `Register`;
delimiter ;;
CREATE PROCEDURE `Register`(IN `s_IdentifyID` varchar(255) CHARACTER SET utf8,
IN `s_Name` varchar(255) CHARACTER SET utf8,
IN `s_Sex` varchar(255) CHARACTER SET utf8,
IN `s_Birthday` date,
IN `s_Age` varchar(255) CHARACTER SET utf8,
IN `s_AgeType` varchar(255) CHARACTER SET utf8,
IN `s_Address` varchar(255) CHARACTER SET utf8,
IN `s_VisitDate` date,
IN `s_DeptID` varchar(255) CHARACTER SET utf8,
IN `s_UserID` varchar(255) CHARACTER SET utf8,
IN `s_Lever` varchar(255) CHARACTER SET utf8,
IN `s_TypeID` varchar(255) CHARACTER SET utf8,
IN `s_Needed` VARCHAR(255) CHARACTER SET utf8,
IN `s_RegisterUserID` varchar(255) CHARACTER SET utf8,
OUT `o_success` varchar(255) CHARACTER SET utf8)
BEGIN
	#Routine body goes here...
	DECLARE s_RegisterTime datetime;
	DECLARE s_Decalre VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_MedicRecordID VARCHAR(255) CHARACTER SET utf8;
	DECLARE s_Noon VARCHAR(255) CHARACTER SET utf8;

	set o_success = 1;
	set s_RegisterTime = NOW(); /*获取当前时间*/
	SET s_Noon = (CASE WHEN (DATE_FORMAT(NOW(),'%k') > 12)THEN '下午' ELSE '上午' END); -- 根据时间创建午别
	
	IF ((s_DeptID IN (SELECT hospitaluser.DeptID FROM hospitaluser)) AND (s_RegisterUserID IN (SELECT hospitaluser.UserID FROM hospitaluser)))	/*判断是否存在这样的医生*/
	
	THEN -- 如果存在，插入
	
		/*由于病人和病历是一对一的关系，所以为了避免信息的冗余，选择将病历号也存储在病人的信息中，即可以通过寻找病人的信息而找到病历号*/
		IF s_IdentifyID IN (SELECT patient.IdentifyID FROM patient)	/*判断病人是否在储存的名单中*/
		THEN 
			SET s_MedicRecordID = (SELECT patient.MedicRecord FROM patient WHERE patient.IdentifyID = s_IdentifyID);/*如果在，获取病历号*/
	
		ELSE 
			
			SET s_MedicRecordID = (SELECT MAX(CAST(patient.MedicRecord AS SIGNED)) FROM patient) + 1;/*如果不在，新建病历号*/
			
			INSERT INTO patient VALUE(s_Name,s_Sex,s_Age,s_Birthday,s_IdentifyID,s_Address,s_MedicRecordID,1);			
			
		END	IF;

		INSERT INTO register(MedicRecordID,register.Name,Sex,Age,AgeType,Birthday,Noon,
		BillCategory,IdentifyID,Address,RegisterLever,DeptID,VisitDate,RegisterDate,RegisterDoctorID, RecordNeeded,State)
		VALUE(s_MedicRecordID,s_Name,s_Sex,s_Age,s_AgeType,s_Birthday,s_Noon,
		s_TypeID,s_IdentifyID,s_Address,s_Lever,s_DeptID,s_VisitDate,s_RegisterTime,s_UserID,s_Needed,1); -- 状态一表示挂号未诊断
	

	ELSE 
	SET o_success = 0; -- 如果不存在，操作错误

	END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for RetreatRegister
-- ----------------------------
DROP PROCEDURE IF EXISTS `RetreatRegister`;
delimiter ;;
CREATE PROCEDURE `RetreatRegister`(IN  `s_RegisterID` varchar(255) CHARACTER SET utf8,
OUT `o_success` varchar(255) CHARACTER SET utf8)
BEGIN
	#Routine body goes here...
	DECLARE s_State varchar(255) CHARACTER SET utf8;
	SET o_success = 1;
	IF s_RegisterID IN (SELECT register.RegisterID FROM register) -- 如果存在挂号信息
	
	THEN 
	
		SET s_State = (SELECT register.State FROM register
		WHERE register.RegisterID = s_RegisterID); -- 获取状态
			-- 1表示挂号未诊，2表示挂号诊断中，3表示挂号已诊，4表示已退号
			
			IF s_State = 1 
			
				THEN 
				UPDATE register 
				SET register.State = 4 
				WHERE register.RegisterID = s_RegisterID;
			
			ELSE SET o_success = 0;
			END IF;
		
	ELSE SET o_success = 0;
	END IF;
	
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SendMedicine
-- ----------------------------
DROP PROCEDURE IF EXISTS `SendMedicine`;
delimiter ;;
CREATE PROCEDURE `SendMedicine`(IN `s_MedicRecordID` varchar(255) CHARACTER SET utf8,
OUT `o_success` varchar(255) CHARACTER SET utf8)
BEGIN
	#Routine body goes here...
	DECLARE var_PrescriptionID VARCHAR(255) CHARACTER SET utf8;
	DECLARE done BOOLEAN DEFAULT 0;
	
	DECLARE cur CURSOR FOR -- 获取对应的病历号的所有处方ID
	SELECT prescription.PrescriptionID
	FROM prescription
	WHERE prescription.MedicRecordID = s_MedicRecordID;
	

	DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;
	
	SET o_success = 1;
	IF s_MedicRecordID IN (SELECT patient.MedicRecordID FROM medicrecord) THEN -- 判断是否存在该病历号
	
		OPEN cur;

		WHILE !done DO
		
		FETCH cur INTO var_PrescriptionID;
		
		UPDATE prescription -- 将对应的处方设置为已发药
		SET prescription.State = 4
		WHERE prescription.PrescriptionID = var_PrescriptionID;
	END WHILE;
	
		CLOSE cur;
		
	ELSE
		SET o_success = 0;
	END IF;

	
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
