/*
Navicat MySQL Data Transfer

Source Server         : udqauto
Source Server Version : 50537
Source Host           : 121.40.171.43:3306
Source Database       : udqauto

Target Server Type    : MYSQL
Target Server Version : 50537
File Encoding         : 65001

Date: 2015-10-08 17:22:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_auto
-- ----------------------------
DROP TABLE IF EXISTS `t_auto`;
CREATE TABLE `t_auto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '车主id 关联 t_user表',
  `pn` varchar(50) NOT NULL COMMENT '车牌号码',
  `brand` varchar(50) NOT NULL COMMENT '品牌',
  `model` varchar(100) DEFAULT NULL COMMENT '型号',
  `color` varchar(50) NOT NULL COMMENT '颜色',
  `default_region_id` int(11) NOT NULL COMMENT '车辆默认所在小区 管理 t_region',
  `position` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_auto
-- ----------------------------
INSERT INTO `t_auto` VALUES ('5', '6', '云P325', '兰博基尼', 'L', '炫酷黑', '4', null, '');
INSERT INTO `t_auto` VALUES ('7', '6', '川a2312Q', 'bmw', 'SUV', '黑色', '4', null, '');
INSERT INTO `t_auto` VALUES ('13', '2', '川E3233r', '奥迪', 'SUV', '黄色', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('14', '2', '川D32323', '奥迪', 'SUV', '灰色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('15', '5', '川C32343', '奥迪', 'SUV', '红色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('16', '2', '川Ar43tt', '奥迪', 'SUV', '灰色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('17', '2', '川A3234f', '奥迪', 'SUV', '红色', '11', null, '');
INSERT INTO `t_auto` VALUES ('18', '2', '川A21343', '奥迪', 'SUV', '灰色', '4', null, '');
INSERT INTO `t_auto` VALUES ('19', '2', '川S32312', '奥迪', 'SUV', '灰色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('20', '2', '川B32124', '奥迪', 'SUV', '红色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('21', '2', '川R2122s', '奥迪', 'SUV', '灰色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('24', '44', '赣F520ZY', '玛莎拉蒂', 'SUV', '白色', '5', null, '');
INSERT INTO `t_auto` VALUES ('25', '44', '川AFZY52', '奔驰', 'A6', '红色', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('29', '45', '川A122Ds', '奥迪', 'AL', '红色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('30', '45', '川B1231D', '奥迪', 'AL123', '红色', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('31', '45', '', '', '', '', '0', null, '\0');
INSERT INTO `t_auto` VALUES ('32', '45', '', '', '', '', '0', null, '\0');
INSERT INTO `t_auto` VALUES ('33', '45', '赣B12V23', '奥迪', 'AL', '红色', '11', null, '\0');
INSERT INTO `t_auto` VALUES ('34', '45', '川A23D32', '奥迪', 'AL', '红色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('35', '45', '赣C108A6', '本田', 'HR', '红色', '4', null, '');
INSERT INTO `t_auto` VALUES ('36', '45', '川B12345', '大众', 'da', '黑色', '4', null, '');
INSERT INTO `t_auto` VALUES ('37', '45', '川D123CB', '大众', '帕萨特', '灰色', '5', null, '');
INSERT INTO `t_auto` VALUES ('38', '66', '川A12122', '奥迪', 'A6', '红色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('39', '66', '川A12123', '奥迪', 'A6', '黑色', '4', null, '');
INSERT INTO `t_auto` VALUES ('40', '44', '川D12312', '奥迪', 'A6', '红色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('41', '50', '川A3231S', '奥迪', 'Q7', '红色', '6', null, '\0');
INSERT INTO `t_auto` VALUES ('42', '72', '川A11222', '奥迪', 'AA说', 'h s', '4', null, '');
INSERT INTO `t_auto` VALUES ('43', '72', '川a0t227', '丰田', 'ra v4', '白', '1', null, '');
INSERT INTO `t_auto` VALUES ('45', '74', '川A88888', '大众', 'Santana', '黑色', '4', null, '');
INSERT INTO `t_auto` VALUES ('46', '78', '川A520ZJ', '雪铁龙', '5200', '银白', '11', null, '\0');
INSERT INTO `t_auto` VALUES ('47', '78', '川A178ZJ', '宝马', 'mini', '杂', '4', null, '');
INSERT INTO `t_auto` VALUES ('54', '2', '川1344', '打发', '', 'vaise', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('55', '78', '川A106ZJ', '奥迪', 'A6', '红色', '12', null, '');
INSERT INTO `t_auto` VALUES ('56', '78', '赣A120ZG', '奥迪', 'A6', '红色', '12', null, '');
INSERT INTO `t_auto` VALUES ('57', '79', '川LAF676', '帝豪', 'EC750', '黑色', '12', null, '');
INSERT INTO `t_auto` VALUES ('59', '80', '川A123SD', '奥迪', null, '红色', '11', null, '');
INSERT INTO `t_auto` VALUES ('60', '85', '川AHZF25', '奥迪', 'A6', '黑色', '12', null, '');
INSERT INTO `t_auto` VALUES ('61', '2', '云D12458', '86', '6666', '白色', '11', null, '');
INSERT INTO `t_auto` VALUES ('62', '84', '川R21457', '86', null, '黑', '11', null, '');
INSERT INTO `t_auto` VALUES ('63', '88', '川AV60L2', '沃尔沃', 'v60', '灰色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('64', '96', '川A00T89', '奥迪', 'A6L', '黑色', '4', null, '');
INSERT INTO `t_auto` VALUES ('65', '97', '川AZKS14', '45', '44', '74', '12', null, '');
INSERT INTO `t_auto` VALUES ('66', '98', '云P6666B', '86', null, '黑色', '4', '23号楼', '\0');
INSERT INTO `t_auto` VALUES ('74', '100', '川ADJDJ1', '奥迪', '自己睡觉觉', '黄', '4', null, '');
INSERT INTO `t_auto` VALUES ('75', '100', '川ADJDJ1', '奥迪', '自己睡觉觉', '黄', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('76', '100', '川ADJDJ1', '奥迪', '自己睡觉觉', '黄', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('77', '100', '川ADJDJ1', '奥迪', '自己睡觉觉', '黄', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('78', '89', '川AKL928', '福特', '蒙迪欧', '黑色', '4', null, '');
INSERT INTO `t_auto` VALUES ('79', '88', '川A12345', '大众', 'polo', '黄色', '4', null, '');
INSERT INTO `t_auto` VALUES ('80', '101', '川A12345', '大众', null, '黄色', '4', null, '');
INSERT INTO `t_auto` VALUES ('81', '98', '川B12345', '86', '', '黑', '4', '13', '\0');
INSERT INTO `t_auto` VALUES ('82', '98', '川E66666', '86', null, '黑色', '12', null, '\0');
INSERT INTO `t_auto` VALUES ('83', '98', '川ASDFDF', '43', null, 'red', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('84', '98', '川E12453', 'sf', null, 'gfd', '6', null, '\0');
INSERT INTO `t_auto` VALUES ('85', '112', '川A12345', 'ffghhj', 'ffff', 'gghjj', '4', null, '');
INSERT INTO `t_auto` VALUES ('86', '117', '川Y66666', 'fg', null, 'ry', '11', '大后天', '');
INSERT INTO `t_auto` VALUES ('87', '118', '川A4646D', '玛莎拉蒂', 'so', '红色', '4', null, '');
INSERT INTO `t_auto` VALUES ('88', '119', '川A0T227', '丰田', 'rav4', '白', '4', '李子', '');
INSERT INTO `t_auto` VALUES ('89', '119', '川ASJS12', '奥迪', 'Q', '红色', '11', null, '\0');
INSERT INTO `t_auto` VALUES ('90', '121', '川AKL928', '福特', null, '黑色', '4', '小区113', '');
INSERT INTO `t_auto` VALUES ('91', '122', '川A12345', '菠萝', '坦克', '大众', '4', '个人找', '');
INSERT INTO `t_auto` VALUES ('92', '122', '川A54321', '吊炸天', '地对空双排连发小导弹', '香蕉色', '4', null, '');
INSERT INTO `t_auto` VALUES ('93', '121', '川ASDFGH', '大宝马', null, '大王色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('94', '121', '川123456', '大众', null, '', '5', null, '\0');
INSERT INTO `t_auto` VALUES ('95', '121', '川987654', '福特', '飞翔', '白色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('96', '121', '川T11111', 'baoma', 'ui', 'hu', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('97', '121', '川T11111', 'baoma', 'ui', 'hu', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('98', '98', '川A32432', 'sdfsa', null, '', '11', null, '\0');
INSERT INTO `t_auto` VALUES ('99', '98', '川B12345', '86', 'mvp', '黑色', '6', '33冻3单元33号', null);
INSERT INTO `t_auto` VALUES ('100', '98', '川U44353', '86', null, '黑色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('101', '98', '川U44353', '86', null, '黑色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('102', '98', '川U44353', '86', null, '黑色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('103', '98', '川U44353', '86', null, '黑色', '4', null, '\0');
INSERT INTO `t_auto` VALUES ('104', '98', '川U44353', '86', null, '黑色', '4', '3栋2单元4号车位', '\0');
INSERT INTO `t_auto` VALUES ('105', '98', '川T11111', '86', 'mvb', 'red', '5', '2单元2号车位', '\0');
INSERT INTO `t_auto` VALUES ('106', '98', '川T11111', '86', '999', '6', '11', 'e区', '\0');
INSERT INTO `t_auto` VALUES ('107', '98', '川T11113', '86', '999', '6', '11', 'e区', '\0');
INSERT INTO `t_auto` VALUES ('108', '98', '川T11112', '86', 'mvb', 'red', '6', '2单元2号车位', '\0');
INSERT INTO `t_auto` VALUES ('109', '117', '歘Q12345', '6', null, '253', '4', '而田园风格', '');
INSERT INTO `t_auto` VALUES ('110', '121', '川AKL928', '大宝马', '', '红色', '6', '', '\0');
INSERT INTO `t_auto` VALUES ('111', '125', '川M55772', '火箭', '坦克', '霸道', '4', '个人找哦', '');
INSERT INTO `t_auto` VALUES ('112', '127', '川A262EP', '猎豹', '飞腾', '白色', '4', '', '');
INSERT INTO `t_auto` VALUES ('113', '126', '川A262EP', '猎豹', '飞腾', '白', '5', '', '');
INSERT INTO `t_auto` VALUES ('114', '128', '川A86708', '丰田', null, '白', '11', '', '');
INSERT INTO `t_auto` VALUES ('115', '139', '川A23212', '86', null, 'RED', '4', 'DDDDD', '');
INSERT INTO `t_auto` VALUES ('116', '143', '渝B05P51', '现代', '特拉卡', '银色', '4', '19栋', '');
INSERT INTO `t_auto` VALUES ('117', '98', '川D22322', '86', null, 'r', '4', null, '\0');

-- ----------------------------
-- Table structure for t_bill_serial
-- ----------------------------
DROP TABLE IF EXISTS `t_bill_serial`;
CREATE TABLE `t_bill_serial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bill_type_id` int(11) NOT NULL,
  `ymd` int(11) NOT NULL,
  `prefix` varchar(5) NOT NULL,
  `no_length` int(11) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COMMENT='记录单据编号当前最大数';

-- ----------------------------
-- Records of t_bill_serial
-- ----------------------------
INSERT INTO `t_bill_serial` VALUES ('6', '2', '150727', 'X', '4', '0');
INSERT INTO `t_bill_serial` VALUES ('7', '2', '150730', 'X', '4', '2');
INSERT INTO `t_bill_serial` VALUES ('8', '2', '150731', 'X', '4', '6');
INSERT INTO `t_bill_serial` VALUES ('9', '2', '150804', 'X', '4', '2');
INSERT INTO `t_bill_serial` VALUES ('10', '2', '150805', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('11', '2', '150810', 'X', '4', '12');
INSERT INTO `t_bill_serial` VALUES ('12', '2', '150811', 'X', '4', '2');
INSERT INTO `t_bill_serial` VALUES ('13', '2', '150812', 'X', '4', '2');
INSERT INTO `t_bill_serial` VALUES ('14', '2', '150813', 'X', '4', '6');
INSERT INTO `t_bill_serial` VALUES ('15', '2', '150814', 'X', '4', '15');
INSERT INTO `t_bill_serial` VALUES ('16', '2', '150817', 'X', '4', '3');
INSERT INTO `t_bill_serial` VALUES ('17', '2', '150818', 'X', '4', '18');
INSERT INTO `t_bill_serial` VALUES ('18', '2', '150819', 'X', '4', '4');
INSERT INTO `t_bill_serial` VALUES ('19', '2', '150820', 'X', '4', '0');
INSERT INTO `t_bill_serial` VALUES ('20', '2', '150821', 'X', '4', '2');
INSERT INTO `t_bill_serial` VALUES ('21', '2', '150824', 'X', '4', '9');
INSERT INTO `t_bill_serial` VALUES ('22', '2', '150827', 'X', '4', '4');
INSERT INTO `t_bill_serial` VALUES ('23', '2', '150828', 'X', '4', '21');
INSERT INTO `t_bill_serial` VALUES ('24', '2', '150831', 'X', '4', '35');
INSERT INTO `t_bill_serial` VALUES ('25', '2', '150901', 'X', '4', '48');
INSERT INTO `t_bill_serial` VALUES ('26', '2', '150902', 'X', '4', '25');
INSERT INTO `t_bill_serial` VALUES ('27', '2', '150907', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('28', '2', '150908', 'X', '4', '91');
INSERT INTO `t_bill_serial` VALUES ('29', '2', '150909', 'X', '4', '62');
INSERT INTO `t_bill_serial` VALUES ('30', '2', '150910', 'X', '4', '20');
INSERT INTO `t_bill_serial` VALUES ('31', '2', '150911', 'X', '4', '13');
INSERT INTO `t_bill_serial` VALUES ('32', '2', '150912', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('33', '2', '150913', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('34', '2', '150914', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('35', '2', '150917', 'X', '4', '16');
INSERT INTO `t_bill_serial` VALUES ('36', '2', '150918', 'X', '4', '29');
INSERT INTO `t_bill_serial` VALUES ('37', '2', '150919', 'X', '4', '3');
INSERT INTO `t_bill_serial` VALUES ('45', '2', '150921', 'C', '4', '32');
INSERT INTO `t_bill_serial` VALUES ('46', '1', '150921', 'X', '4', '10');
INSERT INTO `t_bill_serial` VALUES ('47', '1', '150922', 'X', '4', '11');
INSERT INTO `t_bill_serial` VALUES ('48', '1', '150923', 'X', '4', '38');
INSERT INTO `t_bill_serial` VALUES ('49', '2', '150923', 'C', '4', '5');
INSERT INTO `t_bill_serial` VALUES ('50', '1', '150924', 'X', '4', '15');
INSERT INTO `t_bill_serial` VALUES ('51', '2', '150924', 'C', '4', '17');
INSERT INTO `t_bill_serial` VALUES ('52', '2', '150925', 'C', '4', '25');
INSERT INTO `t_bill_serial` VALUES ('53', '1', '150925', 'X', '4', '20');
INSERT INTO `t_bill_serial` VALUES ('54', '1', '150926', 'X', '4', '13');
INSERT INTO `t_bill_serial` VALUES ('55', '2', '150926', 'C', '4', '2');
INSERT INTO `t_bill_serial` VALUES ('56', '1', '150927', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('57', '1', '150928', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('58', '2', '150929', 'C', '4', '4');
INSERT INTO `t_bill_serial` VALUES ('59', '1', '150929', 'X', '4', '7');
INSERT INTO `t_bill_serial` VALUES ('60', '1', '150930', 'X', '4', '1');
INSERT INTO `t_bill_serial` VALUES ('61', '1', '151003', 'X', '4', '2');
INSERT INTO `t_bill_serial` VALUES ('62', '1', '151007', 'X', '4', '1');

-- ----------------------------
-- Table structure for t_bill_type
-- ----------------------------
DROP TABLE IF EXISTS `t_bill_type`;
CREATE TABLE `t_bill_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `prefix` varchar(5) NOT NULL COMMENT '前缀',
  `no_length` tinyint(4) NOT NULL DEFAULT '4' COMMENT '自增长度',
  `note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_bill_type
-- ----------------------------
INSERT INTO `t_bill_type` VALUES ('1', '洗车订单', 'X', '4', null);
INSERT INTO `t_bill_type` VALUES ('2', '充值订单', 'C', '4', null);

-- ----------------------------
-- Table structure for t_coupon
-- ----------------------------
DROP TABLE IF EXISTS `t_coupon`;
CREATE TABLE `t_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `period_type` tinyint(4) DEFAULT NULL COMMENT '0=永久有效\r\n1=固定开始和结束时间\r\n2=注册日开始的月数',
  `begin_time` datetime NOT NULL,
  `end_time` datetime DEFAULT NULL,
  `month` int(255) DEFAULT NULL COMMENT '有效期(月)',
  `is_validity` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_coupon
-- ----------------------------

-- ----------------------------
-- Table structure for t_coupon_type
-- ----------------------------
DROP TABLE IF EXISTS `t_coupon_type`;
CREATE TABLE `t_coupon_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `period_type` tinyint(4) DEFAULT NULL COMMENT '0=永久有效\r\n1=固定开始和结束时间\r\n2=注册日开始的月数',
  `begin_time` datetime NOT NULL,
  `end_time` datetime DEFAULT NULL,
  `month` int(255) DEFAULT NULL COMMENT '有效期(月)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_coupon_type
-- ----------------------------

-- ----------------------------
-- Table structure for t_org
-- ----------------------------
DROP TABLE IF EXISTS `t_org`;
CREATE TABLE `t_org` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '机构名称',
  `pid` int(11) DEFAULT NULL,
  `level` int(11) NOT NULL,
  `path` varchar(512) NOT NULL,
  `bm_id` int(11) DEFAULT NULL COMMENT '管理人员',
  `sort` int(11) NOT NULL DEFAULT '1' COMMENT '排序',
  `note` varchar(255) DEFAULT NULL COMMENT '描述',
  `is_shop` bit(1) NOT NULL COMMENT '是否是洗车店',
  `is_used` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_org
-- ----------------------------
INSERT INTO `t_org` VALUES ('1', '点趣科技', '0', '1', '', null, '1', null, '\0', '');
INSERT INTO `t_org` VALUES ('2', '运行部', '1', '2', '1', null, '1', '', '\0', '');
INSERT INTO `t_org` VALUES ('3', '御都花园店', '2', '3', '1.2', '1', '1', '', '', '');
INSERT INTO `t_org` VALUES ('4', '管理部', '1', '2', '1', '1', '1', '', '\0', '');
INSERT INTO `t_org` VALUES ('5', '人事部', '4', '3', '1.4', '1', '1', '123', '\0', '');
INSERT INTO `t_org` VALUES ('9', '十陵店', '5', '4', '1.4.5', '2', '1', '', '', '');
INSERT INTO `t_org` VALUES ('10', '金都花园店', '2', '3', '1.2', '10', '1', '1111', '', '');

-- ----------------------------
-- Table structure for t_parameter
-- ----------------------------
DROP TABLE IF EXISTS `t_parameter`;
CREATE TABLE `t_parameter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(100) NOT NULL,
  `value` varchar(512) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统参数';

-- ----------------------------
-- Records of t_parameter
-- ----------------------------

-- ----------------------------
-- Table structure for t_pay
-- ----------------------------
DROP TABLE IF EXISTS `t_pay`;
CREATE TABLE `t_pay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_type` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `pay_type` int(255) NOT NULL COMMENT 'alipay=1,wx=2,upacp=3,\r\nbalance=100',
  `amount` decimal(10,4) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=903 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_pay
-- ----------------------------
INSERT INTO `t_pay` VALUES ('1', '1', '4', '1', '6.0000', '12');
INSERT INTO `t_pay` VALUES ('2', '1', '5', '1', '6.0000', '12');
INSERT INTO `t_pay` VALUES ('3', '1', '6', '1', '6.0000', '12');
INSERT INTO `t_pay` VALUES ('4', '1', '7', '1', '6.0000', '12');
INSERT INTO `t_pay` VALUES ('5', '1', '8', '1', '6.0000', '12');
INSERT INTO `t_pay` VALUES ('6', '1', '16', '1', '6.0000', '12');
INSERT INTO `t_pay` VALUES ('7', '1', '25', '1', '6.0000', '16');
INSERT INTO `t_pay` VALUES ('8', '1', '25', '1', '5.0000', '16');
INSERT INTO `t_pay` VALUES ('9', '1', '25', '1', '4.0000', '16');
INSERT INTO `t_pay` VALUES ('10', '1', '34', '1', '6.0000', '16');
INSERT INTO `t_pay` VALUES ('11', '1', '34', '1', '5.0000', '16');
INSERT INTO `t_pay` VALUES ('12', '1', '34', '1', '4.0000', '16');
INSERT INTO `t_pay` VALUES ('13', '1', '40', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('14', '1', '41', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('15', '1', '42', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('16', '1', '43', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('17', '1', '44', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('18', '1', '44', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('19', '1', '45', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('20', '1', '45', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('21', '1', '45', '1', '8.0000', '44');
INSERT INTO `t_pay` VALUES ('22', '1', '46', '1', '6.0000', '16');
INSERT INTO `t_pay` VALUES ('23', '1', '46', '1', '5.0000', '16');
INSERT INTO `t_pay` VALUES ('24', '1', '46', '1', '4.0000', '16');
INSERT INTO `t_pay` VALUES ('25', '1', '47', '1', '6.0000', '16');
INSERT INTO `t_pay` VALUES ('26', '1', '47', '1', '5.0000', '16');
INSERT INTO `t_pay` VALUES ('27', '1', '47', '1', '4.0000', '16');
INSERT INTO `t_pay` VALUES ('28', '1', '48', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('29', '1', '48', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('30', '1', '48', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('31', '1', '49', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('32', '1', '49', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('33', '1', '49', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('34', '1', '64', '1', '10.0000', '16');
INSERT INTO `t_pay` VALUES ('35', '1', '64', '1', '10.0000', '16');
INSERT INTO `t_pay` VALUES ('36', '1', '64', '1', '10.0000', '16');
INSERT INTO `t_pay` VALUES ('37', '1', '67', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('38', '1', '67', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('39', '1', '68', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('40', '1', '68', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('41', '1', '69', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('42', '1', '69', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('43', '1', '70', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('44', '1', '70', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('45', '1', '70', '1', '10.0000', '16');
INSERT INTO `t_pay` VALUES ('46', '1', '71', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('47', '1', '71', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('48', '1', '71', '1', '10.0000', '16');
INSERT INTO `t_pay` VALUES ('49', '1', '72', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('50', '1', '72', '1', '9.0000', '16');
INSERT INTO `t_pay` VALUES ('51', '1', '72', '1', '10.0000', '16');
INSERT INTO `t_pay` VALUES ('52', '1', '73', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('53', '1', '73', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('54', '1', '73', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('55', '1', '74', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('56', '1', '74', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('57', '1', '74', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('58', '1', '75', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('59', '1', '75', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('60', '1', '75', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('61', '1', '76', '1', '9.0000', '45');
INSERT INTO `t_pay` VALUES ('62', '1', '76', '1', '9.0000', '45');
INSERT INTO `t_pay` VALUES ('63', '1', '76', '1', '9.0000', '45');
INSERT INTO `t_pay` VALUES ('64', '1', '77', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('65', '1', '77', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('66', '1', '77', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('67', '1', '78', '1', '9.0000', '66');
INSERT INTO `t_pay` VALUES ('68', '1', '78', '1', '9.0000', '66');
INSERT INTO `t_pay` VALUES ('69', '1', '78', '1', '9.0000', '66');
INSERT INTO `t_pay` VALUES ('70', '1', '79', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('71', '1', '79', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('72', '1', '79', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('73', '1', '80', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('74', '1', '80', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('75', '1', '80', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('76', '1', '80', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('77', '1', '80', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('78', '1', '80', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('79', '1', '81', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('80', '1', '81', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('81', '1', '81', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('82', '1', '82', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('83', '1', '82', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('84', '1', '82', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('85', '1', '83', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('86', '1', '83', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('87', '1', '83', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('88', '1', '84', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('89', '1', '84', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('90', '1', '84', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('91', '1', '85', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('92', '1', '85', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('93', '1', '85', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('94', '1', '86', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('95', '1', '86', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('96', '1', '86', '1', '9.0000', '44');
INSERT INTO `t_pay` VALUES ('97', '1', '87', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('98', '1', '87', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('99', '1', '87', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('100', '1', '88', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('101', '1', '88', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('102', '1', '88', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('103', '1', '88', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('104', '1', '88', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('105', '1', '88', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('106', '1', '89', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('107', '1', '89', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('108', '1', '89', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('109', '1', '90', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('110', '1', '90', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('111', '1', '90', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('112', '1', '90', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('113', '1', '90', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('114', '1', '90', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('115', '1', '91', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('116', '1', '91', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('117', '1', '91', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('118', '1', '92', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('119', '1', '92', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('120', '1', '92', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('121', '1', '93', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('122', '1', '93', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('123', '1', '93', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('124', '1', '94', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('125', '1', '94', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('126', '1', '94', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('127', '1', '95', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('128', '1', '95', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('129', '1', '95', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('130', '1', '95', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('131', '1', '95', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('132', '1', '95', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('133', '1', '96', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('134', '1', '96', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('135', '1', '96', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('136', '1', '97', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('137', '1', '97', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('138', '1', '97', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('142', '1', '98', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('143', '1', '98', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('144', '1', '98', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('145', '1', '99', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('146', '1', '99', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('147', '1', '99', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('148', '1', '100', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('149', '1', '100', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('150', '1', '100', '1', '9.0000', '50');
INSERT INTO `t_pay` VALUES ('151', '1', '101', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('152', '1', '101', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('153', '1', '101', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('157', '1', '102', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('158', '1', '102', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('159', '1', '102', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('160', '1', '103', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('161', '1', '103', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('162', '1', '103', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('163', '1', '104', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('164', '1', '104', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('165', '1', '104', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('166', '1', '105', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('167', '1', '105', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('168', '1', '105', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('169', '1', '106', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('170', '1', '106', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('171', '1', '106', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('172', '1', '107', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('173', '1', '107', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('174', '1', '107', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('175', '1', '108', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('176', '1', '108', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('177', '1', '108', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('178', '1', '109', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('179', '1', '109', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('180', '1', '109', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('181', '1', '110', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('182', '1', '110', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('183', '1', '110', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('184', '1', '111', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('185', '1', '111', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('186', '1', '111', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('187', '1', '112', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('188', '1', '112', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('189', '1', '112', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('190', '1', '113', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('191', '1', '113', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('192', '1', '113', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('193', '1', '114', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('194', '1', '114', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('195', '1', '114', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('196', '1', '115', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('197', '1', '115', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('198', '1', '115', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('199', '1', '116', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('200', '1', '116', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('201', '1', '116', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('202', '1', '117', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('203', '1', '117', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('204', '1', '117', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('205', '1', '118', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('206', '1', '118', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('207', '1', '118', '1', '9.0000', '74');
INSERT INTO `t_pay` VALUES ('208', '1', '119', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('209', '1', '119', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('210', '1', '119', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('211', '1', '120', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('212', '1', '120', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('213', '1', '120', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('214', '1', '121', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('215', '1', '121', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('216', '1', '121', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('217', '1', '122', '1', '9.0000', '78');
INSERT INTO `t_pay` VALUES ('218', '1', '123', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('219', '1', '124', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('220', '1', '125', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('221', '1', '126', '0', '29.0000', '79');
INSERT INTO `t_pay` VALUES ('222', '1', '127', '0', '9.0000', '79');
INSERT INTO `t_pay` VALUES ('223', '1', '128', '0', '29.0000', '80');
INSERT INTO `t_pay` VALUES ('224', '1', '129', '0', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('225', '1', '130', '0', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('226', '1', '131', '0', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('227', '1', '132', '0', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('228', '1', '133', '0', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('229', '1', '134', '0', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('230', '1', '135', '2', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('231', '1', '136', '2', '9.0000', '80');
INSERT INTO `t_pay` VALUES ('232', '1', '137', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('233', '1', '138', '2', '29.0000', '85');
INSERT INTO `t_pay` VALUES ('234', '1', '139', '2', '19.0000', '85');
INSERT INTO `t_pay` VALUES ('235', '1', '140', '2', '19.0000', '85');
INSERT INTO `t_pay` VALUES ('236', '1', '141', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('237', '1', '142', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('238', '1', '143', '2', '29.0000', '85');
INSERT INTO `t_pay` VALUES ('239', '1', '144', '2', '29.0000', '85');
INSERT INTO `t_pay` VALUES ('240', '1', '145', '2', '29.0000', '85');
INSERT INTO `t_pay` VALUES ('241', '1', '146', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('242', '1', '147', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('243', '1', '148', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('244', '1', '149', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('245', '1', '150', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('246', '1', '151', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('247', '1', '152', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('248', '1', '153', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('249', '1', '154', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('250', '1', '155', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('251', '1', '156', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('252', '1', '157', '1', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('253', '1', '158', '1', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('254', '1', '159', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('255', '1', '160', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('256', '1', '161', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('257', '1', '162', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('258', '1', '163', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('259', '1', '164', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('260', '1', '165', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('261', '1', '166', '2', '9.0000', '88');
INSERT INTO `t_pay` VALUES ('262', '1', '167', '2', '9.0000', '88');
INSERT INTO `t_pay` VALUES ('263', '1', '168', '2', '29.0000', '84');
INSERT INTO `t_pay` VALUES ('264', '1', '169', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('265', '1', '170', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('266', '1', '171', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('267', '1', '172', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('268', '1', '173', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('269', '1', '174', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('270', '1', '175', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('271', '1', '176', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('272', '1', '177', '2', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('273', '1', '178', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('274', '1', '179', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('275', '1', '180', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('276', '1', '181', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('277', '1', '182', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('278', '1', '183', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('279', '1', '184', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('280', '1', '185', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('281', '1', '186', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('282', '1', '187', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('283', '1', '188', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('284', '1', '189', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('285', '1', '190', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('286', '1', '191', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('287', '1', '192', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('288', '1', '193', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('289', '1', '194', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('290', '1', '195', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('291', '1', '196', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('292', '1', '197', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('293', '1', '198', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('294', '1', '199', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('295', '1', '200', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('296', '1', '201', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('297', '1', '202', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('298', '1', '203', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('299', '1', '204', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('300', '1', '205', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('301', '1', '206', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('302', '1', '207', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('303', '1', '208', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('304', '1', '209', '2', '9.0000', '85');
INSERT INTO `t_pay` VALUES ('305', '1', '210', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('306', '1', '211', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('307', '1', '212', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('308', '1', '213', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('309', '1', '214', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('310', '1', '215', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('311', '1', '216', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('312', '1', '217', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('313', '1', '218', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('314', '1', '219', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('315', '1', '220', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('316', '1', '221', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('317', '1', '222', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('318', '1', '223', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('319', '1', '224', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('320', '1', '225', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('321', '1', '226', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('322', '1', '227', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('323', '1', '228', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('324', '1', '229', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('325', '1', '230', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('326', '1', '231', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('327', '1', '232', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('328', '1', '233', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('329', '1', '234', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('330', '1', '235', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('331', '1', '236', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('332', '1', '237', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('333', '1', '238', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('334', '1', '239', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('335', '1', '240', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('336', '1', '241', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('337', '1', '242', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('338', '1', '243', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('339', '1', '244', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('340', '1', '245', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('341', '1', '246', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('342', '1', '247', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('343', '1', '248', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('344', '1', '249', '2', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('345', '1', '250', '2', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('346', '1', '251', '2', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('347', '1', '252', '1', '9.0000', '96');
INSERT INTO `t_pay` VALUES ('348', '1', '253', '1', '9.0000', '84');
INSERT INTO `t_pay` VALUES ('349', '1', '254', '2', '9.0000', '96');
INSERT INTO `t_pay` VALUES ('350', '1', '255', '2', '9.0000', '96');
INSERT INTO `t_pay` VALUES ('351', '1', '256', '2', '9.0000', '96');
INSERT INTO `t_pay` VALUES ('352', '1', '257', '2', '9.0000', '96');
INSERT INTO `t_pay` VALUES ('353', '1', '258', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('354', '1', '259', '1', '9.0000', '2');
INSERT INTO `t_pay` VALUES ('355', '1', '260', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('356', '1', '261', '2', '9.0000', '96');
INSERT INTO `t_pay` VALUES ('357', '1', '262', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('358', '1', '263', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('359', '1', '264', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('360', '1', '265', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('361', '1', '266', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('362', '1', '267', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('363', '1', '268', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('364', '1', '269', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('365', '1', '270', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('366', '1', '271', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('367', '1', '272', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('368', '1', '273', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('369', '1', '274', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('370', '1', '275', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('371', '1', '276', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('372', '1', '277', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('373', '1', '278', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('374', '1', '279', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('375', '1', '280', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('376', '1', '281', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('377', '1', '282', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('378', '1', '283', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('379', '1', '284', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('380', '1', '285', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('381', '1', '286', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('382', '1', '287', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('383', '1', '288', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('384', '1', '289', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('385', '1', '290', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('386', '1', '291', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('387', '1', '292', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('388', '1', '293', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('389', '1', '294', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('390', '1', '295', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('391', '1', '296', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('392', '1', '297', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('393', '1', '298', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('394', '1', '299', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('395', '1', '300', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('396', '1', '301', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('397', '1', '302', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('398', '1', '303', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('399', '1', '304', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('400', '1', '305', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('401', '1', '306', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('402', '1', '307', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('403', '1', '308', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('404', '1', '309', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('405', '1', '310', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('406', '1', '311', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('407', '1', '312', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('408', '1', '313', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('409', '1', '314', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('410', '1', '315', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('411', '1', '316', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('412', '1', '317', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('413', '1', '318', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('414', '1', '319', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('415', '1', '320', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('416', '1', '321', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('417', '1', '322', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('418', '1', '323', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('419', '1', '324', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('420', '1', '325', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('421', '1', '326', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('422', '1', '327', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('423', '1', '329', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('424', '1', '328', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('425', '1', '330', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('426', '1', '331', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('427', '1', '332', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('428', '1', '333', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('429', '1', '334', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('430', '1', '335', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('431', '1', '336', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('432', '1', '337', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('433', '1', '338', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('434', '1', '339', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('435', '1', '340', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('436', '1', '341', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('437', '1', '342', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('438', '1', '343', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('439', '1', '344', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('440', '1', '345', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('441', '1', '346', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('442', '1', '347', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('443', '1', '348', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('444', '1', '349', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('445', '1', '350', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('446', '1', '351', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('447', '1', '352', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('448', '1', '353', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('449', '1', '354', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('450', '1', '355', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('451', '1', '356', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('452', '1', '357', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('453', '1', '358', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('454', '1', '359', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('455', '1', '360', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('456', '1', '361', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('457', '1', '362', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('458', '1', '363', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('459', '1', '364', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('460', '1', '365', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('461', '1', '366', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('462', '1', '367', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('463', '1', '368', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('464', '1', '369', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('465', '1', '370', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('466', '1', '371', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('467', '1', '372', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('468', '1', '373', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('469', '1', '374', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('470', '1', '375', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('471', '1', '376', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('472', '1', '377', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('473', '1', '378', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('474', '1', '379', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('475', '1', '380', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('476', '1', '381', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('477', '1', '382', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('478', '1', '383', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('479', '1', '384', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('480', '1', '385', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('481', '1', '386', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('482', '1', '387', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('483', '1', '388', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('484', '1', '389', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('485', '1', '390', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('486', '1', '391', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('487', '1', '392', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('488', '1', '393', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('489', '1', '394', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('490', '1', '395', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('491', '1', '396', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('492', '1', '397', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('493', '1', '398', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('494', '1', '399', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('495', '1', '400', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('496', '1', '401', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('497', '1', '402', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('498', '1', '403', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('499', '1', '404', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('500', '1', '405', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('501', '1', '406', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('502', '1', '407', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('503', '1', '408', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('504', '1', '409', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('505', '1', '410', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('506', '1', '411', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('507', '1', '412', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('508', '1', '413', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('509', '1', '414', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('510', '1', '415', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('511', '1', '416', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('512', '1', '417', '1', '19.0000', '98');
INSERT INTO `t_pay` VALUES ('513', '1', '418', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('514', '1', '419', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('515', '1', '420', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('516', '1', '421', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('517', '1', '422', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('518', '1', '423', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('519', '1', '424', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('520', '1', '425', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('521', '1', '426', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('522', '1', '427', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('523', '1', '428', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('524', '1', '429', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('525', '1', '430', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('526', '1', '431', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('527', '1', '432', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('528', '1', '433', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('529', '1', '434', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('530', '1', '435', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('531', '1', '436', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('532', '1', '437', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('533', '1', '438', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('534', '1', '439', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('535', '1', '440', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('536', '1', '441', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('537', '1', '442', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('538', '1', '443', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('539', '1', '444', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('540', '1', '445', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('541', '1', '446', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('542', '1', '447', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('543', '1', '448', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('544', '1', '449', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('545', '1', '450', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('546', '1', '451', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('547', '1', '452', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('548', '1', '453', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('549', '1', '454', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('550', '1', '455', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('551', '1', '456', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('552', '1', '457', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('553', '1', '458', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('554', '1', '459', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('555', '1', '460', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('556', '1', '461', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('557', '1', '462', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('558', '1', '463', '1', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('559', '1', '464', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('560', '1', '465', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('561', '1', '466', '2', '9.0000', '97');
INSERT INTO `t_pay` VALUES ('562', '1', '467', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('563', '1', '468', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('564', '1', '469', '1', '29.0000', '97');
INSERT INTO `t_pay` VALUES ('565', '1', '470', '1', '29.0000', '97');
INSERT INTO `t_pay` VALUES ('566', '1', '471', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('567', '1', '472', '2', '19.0000', '97');
INSERT INTO `t_pay` VALUES ('568', '1', '473', '2', '19.0000', '97');
INSERT INTO `t_pay` VALUES ('569', '1', '474', '1', '19.0000', '97');
INSERT INTO `t_pay` VALUES ('570', '1', '475', '1', '29.0000', '100');
INSERT INTO `t_pay` VALUES ('571', '1', '476', '1', '9.0000', '100');
INSERT INTO `t_pay` VALUES ('572', '1', '477', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('573', '1', '478', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('574', '1', '479', '1', '9.0000', '88');
INSERT INTO `t_pay` VALUES ('575', '1', '480', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('576', '1', '481', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('577', '1', '482', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('578', '1', '483', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('579', '1', '484', '2', '29.0000', '88');
INSERT INTO `t_pay` VALUES ('580', '1', '485', '1', '29.0000', '101');
INSERT INTO `t_pay` VALUES ('581', '1', '486', '1', '9.0000', '101');
INSERT INTO `t_pay` VALUES ('582', '1', '487', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('583', '1', '488', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('584', '1', '489', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('585', '1', '490', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('586', '1', '491', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('587', '1', '492', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('588', '1', '493', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('589', '1', '494', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('590', '1', '495', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('591', '1', '498', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('592', '1', '496', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('593', '1', '499', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('594', '1', '497', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('595', '1', '500', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('596', '1', '503', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('597', '1', '504', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('598', '1', '501', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('599', '1', '502', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('600', '1', '505', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('601', '1', '506', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('602', '1', '509', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('603', '1', '507', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('604', '1', '508', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('605', '1', '510', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('606', '1', '511', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('607', '1', '512', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('608', '1', '513', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('609', '1', '514', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('610', '1', '515', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('611', '1', '516', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('612', '1', '517', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('613', '1', '518', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('614', '1', '519', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('615', '1', '520', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('616', '1', '521', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('617', '1', '522', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('618', '1', '523', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('619', '1', '524', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('620', '1', '525', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('621', '1', '526', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('622', '1', '527', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('623', '1', '528', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('624', '1', '529', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('625', '1', '530', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('626', '1', '531', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('627', '1', '532', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('628', '1', '533', '2', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('629', '1', '534', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('630', '1', '535', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('631', '1', '536', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('632', '1', '537', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('633', '1', '538', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('634', '1', '539', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('635', '1', '540', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('636', '1', '541', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('637', '1', '542', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('638', '1', '543', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('639', '1', '544', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('640', '1', '545', '2', '19.0000', '98');
INSERT INTO `t_pay` VALUES ('641', '1', '546', '1', '19.0000', '98');
INSERT INTO `t_pay` VALUES ('642', '1', '547', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('643', '1', '548', '1', '19.0000', '98');
INSERT INTO `t_pay` VALUES ('644', '1', '549', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('645', '1', '550', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('646', '1', '551', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('647', '1', '552', '2', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('648', '1', '553', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('649', '1', '554', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('650', '1', '555', '1', '29.0000', '98');
INSERT INTO `t_pay` VALUES ('651', '1', '556', '2', '29.0000', '112');
INSERT INTO `t_pay` VALUES ('652', '1', '557', '2', '29.0000', '112');
INSERT INTO `t_pay` VALUES ('653', '1', '558', '1', '29.0000', '112');
INSERT INTO `t_pay` VALUES ('654', '1', '559', '1', '19.0000', '117');
INSERT INTO `t_pay` VALUES ('655', '1', '560', '1', '9.0000', '117');
INSERT INTO `t_pay` VALUES ('656', '1', '561', '1', '9.0000', '117');
INSERT INTO `t_pay` VALUES ('657', '1', '562', '1', '29.0000', '118');
INSERT INTO `t_pay` VALUES ('658', '1', '563', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('659', '1', '564', '2', '9.0000', '89');
INSERT INTO `t_pay` VALUES ('660', '1', '565', '1', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('661', '1', '566', '1', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('662', '1', '567', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('663', '1', '568', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('664', '1', '569', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('665', '1', '570', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('666', '1', '571', '1', '29.0000', '119');
INSERT INTO `t_pay` VALUES ('667', '1', '572', '1', '9.0000', '98');
INSERT INTO `t_pay` VALUES ('668', '1', '573', '1', '19.0000', '119');
INSERT INTO `t_pay` VALUES ('669', '1', '575', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('670', '1', '576', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('671', '1', '577', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('672', '1', '578', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('673', '1', '579', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('674', '1', '580', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('675', '1', '581', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('676', '1', '582', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('677', '1', '583', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('678', '1', '584', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('679', '1', '585', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('680', '1', '586', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('681', '1', '587', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('682', '1', '588', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('683', '1', '589', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('684', '1', '590', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('685', '1', '591', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('686', '1', '592', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('687', '1', '593', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('688', '1', '594', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('689', '1', '595', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('690', '1', '596', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('691', '1', '597', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('692', '1', '598', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('693', '1', '599', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('694', '1', '600', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('695', '1', '601', '2', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('696', '1', '602', '1', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('697', '1', '603', '1', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('698', '1', '604', '1', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('699', '1', '606', '1', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('700', '1', '607', '1', '9.9000', '98');
INSERT INTO `t_pay` VALUES ('701', '1', '608', '1', '9.9000', '98');
INSERT INTO `t_pay` VALUES ('702', '1', '609', '1', '9.0000', '119');
INSERT INTO `t_pay` VALUES ('703', '1', '610', '1', '9.9000', '98');
INSERT INTO `t_pay` VALUES ('704', '1', '611', '1', '9.9000', '98');
INSERT INTO `t_pay` VALUES ('705', '1', '612', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('706', '1', '613', '1', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('707', '1', '614', '2', '0.0200', '119');
INSERT INTO `t_pay` VALUES ('708', '1', '615', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('709', '1', '616', '1', '0.0100', '117');
INSERT INTO `t_pay` VALUES ('710', '1', '617', '2', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('711', '1', '618', '2', '0.0100', '121');
INSERT INTO `t_pay` VALUES ('712', '1', '619', '2', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('713', '1', '620', '1', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('714', '1', '621', '2', '0.0300', '122');
INSERT INTO `t_pay` VALUES ('715', '1', '622', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('716', '1', '623', '1', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('717', '1', '624', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('718', '1', '625', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('719', '1', '626', '2', '0.0200', '119');
INSERT INTO `t_pay` VALUES ('720', '1', '627', '2', '0.0300', '117');
INSERT INTO `t_pay` VALUES ('721', '1', '628', '2', '0.0300', '119');
INSERT INTO `t_pay` VALUES ('722', '1', '629', '1', '0.0300', '119');
INSERT INTO `t_pay` VALUES ('723', '1', '630', '1', '0.0300', '119');
INSERT INTO `t_pay` VALUES ('724', '1', '631', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('725', '1', '632', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('726', '1', '633', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('727', '1', '634', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('728', '1', '635', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('729', '1', '636', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('730', '1', '637', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('731', '1', '638', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('732', '1', '639', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('733', '1', '640', '1', '0.0300', '117');
INSERT INTO `t_pay` VALUES ('734', '1', '641', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('735', '1', '642', '1', '0.0200', '119');
INSERT INTO `t_pay` VALUES ('736', '1', '643', '1', '0.0200', '119');
INSERT INTO `t_pay` VALUES ('737', '1', '644', '1', '0.0200', '119');
INSERT INTO `t_pay` VALUES ('738', '1', '645', '1', '0.0200', '119');
INSERT INTO `t_pay` VALUES ('739', '1', '646', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('740', '1', '647', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('741', '1', '648', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('742', '1', '649', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('743', '1', '650', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('744', '1', '651', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('745', '1', '652', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('746', '1', '653', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('747', '1', '654', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('748', '1', '655', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('749', '1', '656', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('750', '1', '657', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('751', '1', '658', '1', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('752', '1', '659', '1', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('753', '1', '660', '2', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('754', '1', '661', '1', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('755', '1', '662', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('756', '1', '663', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('757', '1', '664', '1', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('758', '1', '665', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('759', '1', '666', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('760', '1', '667', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('761', '1', '668', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('762', '1', '669', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('763', '1', '670', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('764', '1', '671', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('765', '1', '672', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('766', '1', '673', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('767', '1', '674', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('768', '1', '675', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('769', '1', '676', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('770', '1', '677', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('771', '1', '678', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('772', '1', '679', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('773', '1', '680', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('774', '1', '681', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('775', '1', '682', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('776', '1', '683', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('777', '1', '684', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('778', '1', '685', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('779', '1', '686', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('780', '1', '687', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('781', '1', '688', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('782', '1', '689', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('783', '1', '690', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('784', '1', '691', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('785', '1', '692', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('786', '1', '693', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('787', '1', '694', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('788', '1', '695', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('789', '1', '696', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('790', '1', '697', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('791', '1', '698', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('792', '1', '699', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('793', '1', '700', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('794', '1', '701', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('795', '1', '702', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('796', '1', '703', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('797', '1', '704', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('798', '1', '705', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('799', '1', '706', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('800', '1', '707', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('801', '1', '708', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('802', '1', '709', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('803', '1', '710', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('804', '1', '711', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('805', '1', '712', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('806', '1', '713', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('807', '1', '714', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('808', '1', '715', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('809', '1', '716', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('810', '1', '717', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('811', '1', '718', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('812', '1', '719', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('813', '1', '720', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('814', '1', '721', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('815', '1', '722', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('816', '1', '723', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('817', '1', '724', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('818', '1', '725', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('819', '1', '726', '1', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('820', '1', '727', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('821', '1', '729', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('822', '1', '728', '1', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('823', '1', '730', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('824', '1', '731', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('825', '1', '732', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('826', '1', '733', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('827', '1', '734', '1', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('828', '1', '735', '1', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('829', '1', '736', '2', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('830', '1', '737', '1', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('831', '1', '738', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('832', '1', '739', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('833', '1', '740', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('834', '1', '741', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('835', '1', '742', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('836', '1', '743', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('837', '1', '744', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('838', '1', '745', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('839', '1', '746', '1', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('840', '1', '747', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('841', '1', '748', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('842', '1', '749', '1', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('843', '1', '750', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('844', '1', '751', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('845', '1', '752', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('846', '1', '753', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('847', '1', '754', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('848', '1', '755', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('849', '1', '756', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('850', '1', '757', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('851', '1', '758', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('852', '1', '759', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('853', '1', '760', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('854', '1', '761', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('855', '1', '762', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('856', '1', '763', '100', '0.0200', '98');
INSERT INTO `t_pay` VALUES ('857', '1', '764', '1', '0.0300', '117');
INSERT INTO `t_pay` VALUES ('858', '1', '765', '1', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('859', '1', '766', '1', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('860', '1', '767', '2', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('861', '1', '768', '1', '0.0300', '117');
INSERT INTO `t_pay` VALUES ('862', '1', '769', '100', '0.0100', '117');
INSERT INTO `t_pay` VALUES ('863', '1', '770', '1', '0.0100', '119');
INSERT INTO `t_pay` VALUES ('864', '1', '771', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('865', '1', '772', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('866', '1', '773', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('867', '1', '774', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('868', '1', '775', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('869', '1', '776', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('870', '1', '777', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('871', '1', '778', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('872', '1', '779', '1', '0.0100', '117');
INSERT INTO `t_pay` VALUES ('873', '1', '780', '100', '0.0100', '121');
INSERT INTO `t_pay` VALUES ('874', '1', '781', '2', '0.0300', '121');
INSERT INTO `t_pay` VALUES ('875', '1', '782', '1', '0.0300', '121');
INSERT INTO `t_pay` VALUES ('876', '1', '783', '2', '0.0200', '121');
INSERT INTO `t_pay` VALUES ('877', '1', '784', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('878', '1', '785', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('879', '1', '786', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('880', '1', '787', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('881', '1', '788', '2', '0.0300', '125');
INSERT INTO `t_pay` VALUES ('882', '1', '789', '2', '0.0100', '127');
INSERT INTO `t_pay` VALUES ('883', '1', '790', '2', '0.0100', '126');
INSERT INTO `t_pay` VALUES ('884', '1', '791', '2', '0.0100', '126');
INSERT INTO `t_pay` VALUES ('885', '1', '792', '2', '0.0100', '126');
INSERT INTO `t_pay` VALUES ('886', '1', '793', '2', '0.0100', '126');
INSERT INTO `t_pay` VALUES ('887', '1', '794', '2', '0.0100', '126');
INSERT INTO `t_pay` VALUES ('888', '1', '795', '2', '0.0100', '126');
INSERT INTO `t_pay` VALUES ('889', '1', '796', '1', '0.0300', '122');
INSERT INTO `t_pay` VALUES ('890', '1', '797', '2', '0.0100', '122');
INSERT INTO `t_pay` VALUES ('891', '1', '798', '2', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('892', '1', '799', '1', '0.0100', '128');
INSERT INTO `t_pay` VALUES ('893', '1', '800', '100', '0.0100', '128');
INSERT INTO `t_pay` VALUES ('894', '1', '801', '100', '0.0300', '98');
INSERT INTO `t_pay` VALUES ('895', '1', '802', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('896', '1', '803', '1', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('897', '1', '804', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('898', '1', '805', '1', '0.0200', '122');
INSERT INTO `t_pay` VALUES ('899', '1', '806', '100', '0.0100', '98');
INSERT INTO `t_pay` VALUES ('900', '1', '807', '2', '0.0100', '121');
INSERT INTO `t_pay` VALUES ('901', '1', '808', '100', '0.0100', '121');
INSERT INTO `t_pay` VALUES ('902', '1', '809', '100', '0.0300', '143');

-- ----------------------------
-- Table structure for t_picture
-- ----------------------------
DROP TABLE IF EXISTS `t_picture`;
CREATE TABLE `t_picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `url` varchar(1024) NOT NULL COMMENT '照片位置',
  `note` varchar(255) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='洗车照片';

-- ----------------------------
-- Records of t_picture
-- ----------------------------

-- ----------------------------
-- Table structure for t_region
-- ----------------------------
DROP TABLE IF EXISTS `t_region`;
CREATE TABLE `t_region` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '区域名称',
  `pid` int(11) DEFAULT NULL COMMENT '父节点',
  `level` int(255) NOT NULL COMMENT '层次',
  `path` varchar(255) NOT NULL COMMENT 'id路径',
  `is_estate` bit(1) NOT NULL DEFAULT b'0' COMMENT '是否小区',
  `address` varchar(255) DEFAULT NULL COMMENT '小区地址，只有当is_estate = 1 时才需要填写',
  `shop_id` int(11) DEFAULT NULL COMMENT '关联的洗车店 ;对应t_org',
  `sort` int(255) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='区域：包括省,市（地区，州），县，小区';

-- ----------------------------
-- Records of t_region
-- ----------------------------
INSERT INTO `t_region` VALUES ('1', '四川', '0', '1', '', '\0', null, null, '0');
INSERT INTO `t_region` VALUES ('2', '成都', '1', '2', '1', '\0', null, null, '0');
INSERT INTO `t_region` VALUES ('3', '青羊区', '2', '3', '1.2', '\0', '', '3', '0');
INSERT INTO `t_region` VALUES ('4', '御都花园', '3', '4', '1.2.3', '', '广元', '3', '1');
INSERT INTO `t_region` VALUES ('5', '金都花园', '3', '4', '1.2.3', '', '德阳', '10', '1');
INSERT INTO `t_region` VALUES ('6', '银都花园', '3', '4', '1.2.3', '', '绵阳', '3', '1');
INSERT INTO `t_region` VALUES ('10', '龙泉驿区', '2', '3', '1.2', '\0', '', '9', '1');
INSERT INTO `t_region` VALUES ('11', '十陵上街', '10', '4', '1.2.10', '', '成都', '9', '1');
INSERT INTO `t_region` VALUES ('12', '十陵中街', '10', '4', '1.2.10', '', '23344', '9', '1');

-- ----------------------------
-- Table structure for t_serial_rule
-- ----------------------------
DROP TABLE IF EXISTS `t_serial_rule`;
CREATE TABLE `t_serial_rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `org_id` int(11) DEFAULT NULL,
  `prefix` varchar(5) NOT NULL COMMENT '前缀',
  `middle_type` int(11) NOT NULL COMMENT '中间编号类型',
  `number_length` tinyint(4) NOT NULL DEFAULT '4' COMMENT '自增长度',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_serial_rule
-- ----------------------------
INSERT INTO `t_serial_rule` VALUES ('1', '洗车单编号规则', null, 'X', '1', '4');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `psd` varchar(255) NOT NULL COMMENT '登录密码:md5加密',
  `sex` tinyint(11) NOT NULL DEFAULT '1' COMMENT '性别 1：男，2：女',
  `photo_url` varchar(1024) DEFAULT NULL COMMENT '洗车工照片路径',
  `user_type` int(11) NOT NULL COMMENT '系统管理员 =1,\r\n公司员工=2,\r\n洗车工 =4,\r\n车主 = 8\r\n\r\n位计算\r\n',
  `org_id` int(11) DEFAULT NULL COMMENT '职员所属机构',
  `email` varchar(255) DEFAULT NULL,
  `idcard` varchar(255) DEFAULT NULL,
  `balance` decimal(10,4) DEFAULT '0.0000' COMMENT '充值余额',
  `register_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ix_mobile` (`mobile`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8 COMMENT='用户表:包括  \r\n系统管理员 =1,\r\n公司员工=2,\r\n洗车工 =4,\r\n车主 = 8\r\n\r\n\r\n';

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '13568865170', 'admin', '96e79218965eb72c92a549dd5a330112', '0', 'washerPhoto/150918165248.jpg', '1', '1', '1111111111', '123123123', '50.0100', null);
INSERT INTO `t_user` VALUES ('2', '15208197591', 'jun', '96e79218965eb72c92a549dd5a330112', '1', null, '8', '4', '', '1231231231', '0.0000', null);
INSERT INTO `t_user` VALUES ('3', '17761258239', 'yang', '96e79218965eb72c92a549dd5a330112', '1', 'washerPhoto/150917102321.jpg', '4', '3', '', '5104', '0.0000', null);
INSERT INTO `t_user` VALUES ('5', '11111', '车主', '', '1', null, '8', '3', null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('11', '13568865178', '张三', '96e79218965eb72c92a549dd5a330112', '1', 'washerPhoto/150826171204.jpg', '4', '1', '系统管理员', '123123123', '0.0000', null);
INSERT INTO `t_user` VALUES ('12', '111111', '李强', '96e79218965eb72c92a549dd5a330112', '0', 'washerPhoto/150826172301.jpg', '4', '10', '111111', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('17', '', '章一二', '96e79218965eb72c92a549dd5a330112', '1', 'washerPhoto/150826172335.jpg', '4', '5', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('18', '15884417636', 'jun', '96e79218965eb72c92a549dd5a330112', '1', 'washerPhoto/150826172526.jpg', '4', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('25', '', '王二', '96e79218965eb72c92a549dd5a330112', '1', '', '4', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('26', '', '王小二', '96e79218965eb72c92a549dd5a330112', '0', 'washerPhoto/150831153315.jpg', '2', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('27', '', '王小三', '96e79218965eb72c92a549dd5a330112', '0', null, '4', '1', '', null, '0.0000', null);
INSERT INTO `t_user` VALUES ('42', '1354654364', '李八一', '202cb962ac59075b964b07152d234b70', '0', null, '4', '1', '', null, '0.0000', null);
INSERT INTO `t_user` VALUES ('50', '13333333333', '王麻子', '96e79218965eb72c92a549dd5a330112', '1', null, '8', '1', null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('52', '', '111112323', '698d51a19d8a121ce581499d7b701668', '0', null, '1', '1', '', null, '0.0000', null);
INSERT INTO `t_user` VALUES ('53', '', '军', '96e79218965eb72c92a549dd5a330112', '0', 'E:\\Workspaces\\data\\.metadata\\.me_tcat7\\webapps\\fzmgr\\upload寸照_百度图片搜索_img0.imgtn.bdimg.com_218.jpg', '4', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('55', '18880172345', '黄', '123456', '1', null, '8', null, null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('56', '', '王小二', '698d51a19d8a121ce581499d7b701668', '0', 'uploadFile/寸照_百度图片搜索_img0.imgtn.bdimg.com_7.jpg', '2', '1', '', null, '0.0000', null);
INSERT INTO `t_user` VALUES ('59', '', '1231231', '698d51a19d8a121ce581499d7b701668', '0', 'uploadFile/寸照_百度图片搜索_img0.imgtn.bdimg.com_38.jpg', '1', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('60', '', '1231231', '96e79218965eb72c92a549dd5a330112', '0', 'uploadFile/寸照_百度图片搜索_img0.imgtn.bdimg.com_7.jpg', '1', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('63', '', '111', '698d51a19d8a121ce581499d7b701668', '0', 'E:\\Workspaces\\data\\.metadata\\.me_tcat7\\webapps\\fzmgr\\uploadFile/u=4088385310,804999211&fm=21&gp=0.jpg', '1', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('64', '', '111', 'b59c67bf196a4758191e42f76670ceba', '0', 'E:\\Workspaces\\data\\.metadata\\.me_tcat7\\webapps\\fzmgr\\uploadFile/寸照_百度图片搜索_img0.imgtn.bdimg.com_48.jpg', '1', '2', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('65', '', '111', '96e79218965eb72c92a549dd5a330112', '0', 'uploadFile/寸照_百度图片搜索_img0.imgtn.bdimg.com_48.jpg', '2', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('67', '', '王维', '96e79218965eb72c92a549dd5a330112', '0', 'uploadFile/寸照_百度图片搜索_img0.imgtn.bdimg.com_43.jpg', '4', '1', '', '21222', '0.0000', null);
INSERT INTO `t_user` VALUES ('68', '15761258239', '阿发', '96e79218965eb72c92a549dd5a330112', '0', 'uploadFile/寸照_百度图片搜索_img0.imgtn.bdimg.com_38.jpg', '4', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('84', '18780173751', '哥', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', '4', null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('87', '', '军', '96e79218965eb72c92a549dd5a330112', '0', 'washerPhoto/150825231101.jpg', '4', '1', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('96', '13568865179', '李', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '4', '3', null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('98', '15208197594', '杨', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '8', '0', '', '', '999.8200', null);
INSERT INTO `t_user` VALUES ('99', '18780101012', '赞', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('117', '18780173759', '车主用户', 'e10adc3949ba59abbe56e057f20f883e', '0', '', '8', '0', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('118', '18780173201', '梁先生', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('119', '13981970816', '李', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '8', '0', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('120', '18782142849', '洗车工', 'e10adc3949ba59abbe56e057f20f883e', '1', 'washerPhoto/150918160133.jpg', '4', '3', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('121', '18628214619', '老李', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '8', '0', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('122', '17713531553', '李瑞', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '8', '0', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('123', '15108409732', '车主用户', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('124', '15208197590', 'yang j', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '8', '0', '', '', '0.0000', null);
INSERT INTO `t_user` VALUES ('125', '13541066006', '车主用户', 'e10adc3949ba59abbe56e057f20f883e', '2', null, '8', null, null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('126', '18982185166', '李', 'e10adc3949ba59abbe56e057f20f883e', '2', null, '8', null, null, null, '0.0000', null);
INSERT INTO `t_user` VALUES ('127', '13882056259', '周', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '0.0200', null);
INSERT INTO `t_user` VALUES ('128', '15828355555', '魏', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '0.0100', null);
INSERT INTO `t_user` VALUES ('129', '15208197595', 'yangjun', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '9.9000', null);
INSERT INTO `t_user` VALUES ('130', '18323196077', '宋', 'e10adc3949ba59abbe56e057f20f883e', '2', null, '8', null, null, null, '9.9000', null);
INSERT INTO `t_user` VALUES ('131', '', '15208197594', 'b0baee9d279d34fa1dfd71aadb908c3f', '0', 'washerPhoto/150930094320.jpg', '2', '3', '', '', null, null);
INSERT INTO `t_user` VALUES ('134', '152081975922', '12313', 'e10adc3949ba59abbe56e057f20f883e', '0', 'washerPhoto/150930112413.jpg', '4', '10', '', '', null, '2015-09-30 11:24:13');
INSERT INTO `t_user` VALUES ('135', '152081975922111', '12313', 'e10adc3949ba59abbe56e057f20f883e', '0', 'washerPhoto/150930112613.jpg', '4', '10', '', '', null, '2015-09-30 11:26:13');
INSERT INTO `t_user` VALUES ('136', '12323', '1231', 'e10adc3949ba59abbe56e057f20f883e', '0', 'washerPhoto/150930112848.jpg', '4', '3', '', '', null, '2015-09-30 11:28:48');
INSERT INTO `t_user` VALUES ('137', '15208197598', 'y', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '9.9000', '2015-09-30 14:14:37');
INSERT INTO `t_user` VALUES ('138', '123123', '页', 'e10adc3949ba59abbe56e057f20f883e', '0', 'washerPhoto/150930142051.jpg', '4', '3', '', '', null, '2015-09-30 14:20:51');
INSERT INTO `t_user` VALUES ('139', '15208197754', 'y', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '8', null, null, null, '9.9000', '2015-09-30 14:23:02');
INSERT INTO `t_user` VALUES ('140', '123', '1', 'e10adc3949ba59abbe56e057f20f883e', '0', 'washerPhoto/150930142938.jpg', '1', '2', '', '', null, '2015-09-30 14:35:56');
INSERT INTO `t_user` VALUES ('141', '111111111', '111', '96e79218965eb72c92a549dd5a330112', '0', '', '2', '2', '', '', null, '2015-09-30 14:43:48');
INSERT INTO `t_user` VALUES ('142', '152', 'zz', 'e10adc3949ba59abbe56e057f20f883e', '0', null, '4', '3', '', '', null, '2015-10-07 10:32:36');
INSERT INTO `t_user` VALUES ('143', '15528385665', '张', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '8', '0', '', '', '9.8700', '2015-10-07 21:22:29');

-- ----------------------------
-- Table structure for t_user_balance
-- ----------------------------
DROP TABLE IF EXISTS `t_user_balance`;
CREATE TABLE `t_user_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '手机端=1；后台=2',
  `record_time` datetime NOT NULL,
  `amount` decimal(10,4) DEFAULT NULL,
  `order_no` varchar(20) DEFAULT NULL,
  `state` int(255) DEFAULT NULL COMMENT '未支付=0；支付成功=1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user_balance
-- ----------------------------
INSERT INTO `t_user_balance` VALUES ('36', '98', '1', '2015-09-23 18:34:03', '-0.0300', 'X1509230016', '1');
INSERT INTO `t_user_balance` VALUES ('37', '98', '1', '2015-09-23 18:44:19', '-0.0200', 'X1509230017', '1');
INSERT INTO `t_user_balance` VALUES ('38', '98', '1', '2015-09-23 18:45:57', '-0.0200', 'X1509230018', '1');
INSERT INTO `t_user_balance` VALUES ('39', '98', '1', '2015-09-23 19:00:21', '-0.0100', 'X1509230019', '1');
INSERT INTO `t_user_balance` VALUES ('41', '98', '1', '2015-09-23 19:09:22', '-0.0300', 'X1509230020', '1');
INSERT INTO `t_user_balance` VALUES ('42', '98', '1', '2015-09-23 19:12:27', '-0.0200', 'X1509230021', '1');
INSERT INTO `t_user_balance` VALUES ('43', '98', '1', '2015-09-23 19:13:56', '-0.0100', 'X1509230022', '1');
INSERT INTO `t_user_balance` VALUES ('44', '98', '1', '2015-09-23 20:28:30', '-0.0300', 'X1509230023', '1');
INSERT INTO `t_user_balance` VALUES ('45', '98', '1', '2015-09-23 20:30:17', '0.0100', 'C1509230005', '1');
INSERT INTO `t_user_balance` VALUES ('46', '98', '1', '2015-09-23 20:38:44', '-0.0100', 'X1509230025', '1');
INSERT INTO `t_user_balance` VALUES ('47', '98', '1', '2015-09-23 20:53:35', '-0.0100', 'X1509230026', '1');
INSERT INTO `t_user_balance` VALUES ('48', '98', '1', '2015-09-23 20:54:04', '-0.0100', 'X1509230028', '1');
INSERT INTO `t_user_balance` VALUES ('49', '98', '1', '2015-09-23 20:55:06', '-0.0100', 'X1509230031', '1');
INSERT INTO `t_user_balance` VALUES ('50', '98', '1', '2015-09-23 20:56:16', '-0.0100', 'X1509230032', '1');
INSERT INTO `t_user_balance` VALUES ('51', '98', '1', '2015-09-23 20:56:33', '-0.0100', 'X1509230033', '1');
INSERT INTO `t_user_balance` VALUES ('52', '98', '1', '2015-09-23 20:56:50', '-0.0300', 'X1509230034', '1');
INSERT INTO `t_user_balance` VALUES ('53', '98', '1', '2015-09-23 21:30:12', '-0.0300', 'X1509230035', '1');
INSERT INTO `t_user_balance` VALUES ('54', '98', '1', '2015-09-23 21:30:38', '-0.0100', 'X1509230036', '1');
INSERT INTO `t_user_balance` VALUES ('55', '98', '1', '2015-09-23 21:31:35', '-0.0100', 'X1509230038', '1');
INSERT INTO `t_user_balance` VALUES ('56', '98', '1', '2015-09-24 10:16:11', '-0.0100', 'X1509240001', '1');
INSERT INTO `t_user_balance` VALUES ('57', '98', '1', '2015-09-24 12:14:33', '-0.0300', 'X1509240005', '1');
INSERT INTO `t_user_balance` VALUES ('58', '98', '1', '2015-09-24 12:15:25', '-0.0100', 'X1509240005', '1');
INSERT INTO `t_user_balance` VALUES ('59', '98', '1', '2015-09-24 12:17:25', '-0.0100', 'X1509240005', '1');
INSERT INTO `t_user_balance` VALUES ('60', '98', '1', '2015-09-24 12:19:07', '-0.0100', 'X1509240005', '1');
INSERT INTO `t_user_balance` VALUES ('61', '98', '1', '2015-09-24 12:29:58', '1.0000', 'C1509240001', '0');
INSERT INTO `t_user_balance` VALUES ('62', '98', '1', '2015-09-24 12:31:24', '1.0000', 'C1509240002', '0');
INSERT INTO `t_user_balance` VALUES ('63', '98', '1', '2015-09-24 12:32:27', '1.0000', 'C1509240003', '0');
INSERT INTO `t_user_balance` VALUES ('64', '98', '1', '2015-09-24 12:32:41', '1.0000', 'C1509240004', '0');
INSERT INTO `t_user_balance` VALUES ('65', '98', '1', '2015-09-24 12:33:43', '2.0000', 'C1509240005', '0');
INSERT INTO `t_user_balance` VALUES ('66', '98', '1', '2015-09-24 14:06:31', '1.0000', 'C1509240006', '0');
INSERT INTO `t_user_balance` VALUES ('67', '98', '1', '2015-09-24 14:10:20', '0.0100', 'C1509240007', '1');
INSERT INTO `t_user_balance` VALUES ('68', '98', '1', '2015-09-24 14:11:57', '1.0000', 'C1509240008', '1');
INSERT INTO `t_user_balance` VALUES ('69', '98', '1', '2015-09-24 14:29:20', '50.0000', 'C1509240009', '0');
INSERT INTO `t_user_balance` VALUES ('70', '98', '1', '2015-09-24 14:29:39', '0.0100', 'C1509240010', '1');
INSERT INTO `t_user_balance` VALUES ('71', '98', '1', '2015-09-24 17:49:04', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('72', '98', '1', '2015-09-24 17:49:10', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('73', '98', '1', '2015-09-24 17:49:23', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('74', '98', '1', '2015-09-24 17:49:23', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('75', '98', '1', '2015-09-24 17:49:24', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('76', '98', '1', '2015-09-24 17:49:24', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('77', '98', '1', '2015-09-24 17:49:24', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('78', '98', '1', '2015-09-24 17:49:24', '-0.0200', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('79', '98', '1', '2015-09-24 17:50:57', '0.0100', 'C1509240011', '0');
INSERT INTO `t_user_balance` VALUES ('80', '98', '1', '2015-09-24 17:51:25', '-0.0100', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('81', '98', '1', '2015-09-24 17:51:40', '-0.0100', 'X1509240006', '1');
INSERT INTO `t_user_balance` VALUES ('82', '98', '1', '2015-09-24 17:56:58', '-0.0200', 'X1509240007', '1');
INSERT INTO `t_user_balance` VALUES ('83', '98', '1', '2015-09-24 17:57:17', '-0.0100', 'X1509240008', '1');
INSERT INTO `t_user_balance` VALUES ('84', '98', '1', '2015-09-24 17:57:17', '-0.0100', 'X1509240009', '1');
INSERT INTO `t_user_balance` VALUES ('85', '98', '1', '2015-09-24 18:00:07', '-0.0100', 'X1509240010', '1');
INSERT INTO `t_user_balance` VALUES ('86', '98', '1', '2015-09-24 18:00:07', '-0.0100', 'X1509240011', '1');
INSERT INTO `t_user_balance` VALUES ('87', '117', '1', '2015-09-24 19:37:37', '0.0100', 'C1509240012', '1');
INSERT INTO `t_user_balance` VALUES ('88', '98', '1', '2015-09-24 19:45:31', '0.0100', 'C1509240013', '1');
INSERT INTO `t_user_balance` VALUES ('89', '98', '1', '2015-09-24 19:46:04', '-0.0300', 'X1509240012', '1');
INSERT INTO `t_user_balance` VALUES ('90', '98', '1', '2015-09-24 20:04:58', '0.0100', 'C1509240014', '1');
INSERT INTO `t_user_balance` VALUES ('91', '98', '1', '2015-09-24 20:14:16', '0.0100', 'C1509240015', '1');
INSERT INTO `t_user_balance` VALUES ('92', '98', '1', '2015-09-24 20:16:20', '0.0100', 'C1509240016', '0');
INSERT INTO `t_user_balance` VALUES ('93', '98', '1', '2015-09-24 20:18:15', '-0.0100', 'X1509240014', '1');
INSERT INTO `t_user_balance` VALUES ('94', '98', '1', '2015-09-24 20:27:42', '-0.0100', 'X1509240014', '1');
INSERT INTO `t_user_balance` VALUES ('95', '98', '1', '2015-09-24 20:30:19', '-0.0100', 'X1509240014', '1');
INSERT INTO `t_user_balance` VALUES ('96', '98', '1', '2015-09-24 20:31:35', '-0.0100', 'X1509240014', '1');
INSERT INTO `t_user_balance` VALUES ('97', '98', '1', '2015-09-24 20:36:18', '-0.0100', 'X1509240014', '1');
INSERT INTO `t_user_balance` VALUES ('98', '98', '1', '2015-09-24 20:38:17', '-0.0100', 'X1509240014', '1');
INSERT INTO `t_user_balance` VALUES ('99', '98', '1', '2015-09-24 20:40:10', '-0.0200', 'X1509240015', '1');
INSERT INTO `t_user_balance` VALUES ('100', '117', '1', '2015-09-24 23:55:42', '100.0000', 'C1509240017', '0');
INSERT INTO `t_user_balance` VALUES ('101', '98', '1', '2015-09-25 09:35:03', '0.0100', 'C1509250001', '0');
INSERT INTO `t_user_balance` VALUES ('102', '98', '1', '2015-09-25 09:35:04', '0.0100', 'C1509250002', '0');
INSERT INTO `t_user_balance` VALUES ('103', '98', '1', '2015-09-25 09:35:49', '0.0100', 'C1509250003', '0');
INSERT INTO `t_user_balance` VALUES ('104', '98', '1', '2015-09-25 09:35:55', '0.0100', 'C1509250004', '0');
INSERT INTO `t_user_balance` VALUES ('105', '98', '1', '2015-09-25 09:36:03', '0.0100', 'C1509250005', '0');
INSERT INTO `t_user_balance` VALUES ('106', '98', '1', '2015-09-25 09:36:22', '0.0100', 'C1509250006', '0');
INSERT INTO `t_user_balance` VALUES ('107', '117', '1', '2015-09-25 13:02:07', '-0.0100', 'X1509250006', '1');
INSERT INTO `t_user_balance` VALUES ('108', '98', '1', '2015-09-25 13:11:41', '0.0100', 'C1509250007', '0');
INSERT INTO `t_user_balance` VALUES ('109', '98', '1', '2015-09-25 13:25:57', '0.0100', 'C1509250008', '0');
INSERT INTO `t_user_balance` VALUES ('110', '98', '1', '2015-09-25 13:29:47', '-0.0100', 'X1509250008', '1');
INSERT INTO `t_user_balance` VALUES ('111', '98', '1', '2015-09-25 13:30:50', '0.0100', 'C1509250009', '0');
INSERT INTO `t_user_balance` VALUES ('112', '98', '1', '2015-09-25 13:57:07', '-0.0100', 'X1509250013', '1');
INSERT INTO `t_user_balance` VALUES ('113', '98', '1', '2015-09-25 14:31:40', '-0.0100', 'X1509250015', '1');
INSERT INTO `t_user_balance` VALUES ('114', '117', '1', '2015-09-25 15:40:54', '0.0100', 'C1509250010', '0');
INSERT INTO `t_user_balance` VALUES ('115', '117', '1', '2015-09-25 15:41:18', '0.0100', 'C1509250011', '0');
INSERT INTO `t_user_balance` VALUES ('116', '117', '1', '2015-09-25 15:41:41', '0.0100', 'C1509250012', '0');
INSERT INTO `t_user_balance` VALUES ('117', '98', '1', '2015-09-25 15:49:44', '0.0100', 'C1509250013', '0');
INSERT INTO `t_user_balance` VALUES ('118', '98', '1', '2015-09-25 15:49:54', '0.0100', 'C1509250014', '0');
INSERT INTO `t_user_balance` VALUES ('119', '98', '1', '2015-09-25 15:58:29', null, 'C1509250015', '0');
INSERT INTO `t_user_balance` VALUES ('120', '124', '1', '2015-09-25 17:27:36', '0.0200', 'C1509250016', '0');
INSERT INTO `t_user_balance` VALUES ('121', '124', '1', '2015-09-25 17:28:51', '0.0200', 'C1509250017', '0');
INSERT INTO `t_user_balance` VALUES ('122', '124', '1', '2015-09-25 17:29:50', '0.0200', 'C1509250018', '0');
INSERT INTO `t_user_balance` VALUES ('123', '124', '1', '2015-09-25 17:30:50', '0.0200', 'C1509250019', '0');
INSERT INTO `t_user_balance` VALUES ('124', '124', '1', '2015-09-25 17:32:34', null, 'C1509250020', '0');
INSERT INTO `t_user_balance` VALUES ('125', '124', '1', '2015-09-25 17:40:46', '50.0000', 'C1509250021', '0');
INSERT INTO `t_user_balance` VALUES ('126', '98', '1', '2015-09-25 17:44:48', '50.0000', 'C1509250022', '0');
INSERT INTO `t_user_balance` VALUES ('127', '98', '1', '2015-09-25 17:45:32', '100.0000', 'C1509250023', '0');
INSERT INTO `t_user_balance` VALUES ('128', '98', '1', '2015-09-25 18:17:17', '0.0200', 'C1509250024', '0');
INSERT INTO `t_user_balance` VALUES ('129', '121', '1', '2015-09-25 18:22:56', '0.0200', 'C1509250025', '1');
INSERT INTO `t_user_balance` VALUES ('130', '121', '1', '2015-09-25 18:24:40', '-0.0100', 'X1509250017', '1');
INSERT INTO `t_user_balance` VALUES ('131', '98', '1', '2015-09-26 00:20:07', '-0.0300', 'X1509260001', '1');
INSERT INTO `t_user_balance` VALUES ('132', '98', '1', '2015-09-26 10:10:09', '100.0000', 'C1509260001', '0');
INSERT INTO `t_user_balance` VALUES ('133', '98', '1', '2015-09-26 10:10:41', '-0.0100', 'X1509260002', '1');
INSERT INTO `t_user_balance` VALUES ('134', '98', '1', '2015-09-26 10:11:02', '-0.0100', 'X1509260003', '1');
INSERT INTO `t_user_balance` VALUES ('135', '127', '1', '2015-09-26 22:35:38', '0.0200', 'C1509260002', '1');
INSERT INTO `t_user_balance` VALUES ('136', '128', '1', '2015-09-29 09:46:01', '0.0200', 'C1509290001', '1');
INSERT INTO `t_user_balance` VALUES ('137', '128', '1', '2015-09-29 09:46:23', '0.0200', 'C1509290002', '0');
INSERT INTO `t_user_balance` VALUES ('138', '128', '1', '2015-09-29 09:47:23', '-0.0100', 'X1509290002', '1');
INSERT INTO `t_user_balance` VALUES ('139', '98', '1', '2015-09-29 10:44:07', '0.0200', 'C1509290003', '1');
INSERT INTO `t_user_balance` VALUES ('140', '98', '1', '2015-09-29 10:44:49', '-0.0300', 'X1509290003', '1');
INSERT INTO `t_user_balance` VALUES ('141', '98', '1', '2015-09-29 10:45:20', '-0.0100', 'X1509290004', '1');
INSERT INTO `t_user_balance` VALUES ('142', '98', '1', '2015-09-29 17:30:44', '-0.0100', 'X1509290006', '1');
INSERT INTO `t_user_balance` VALUES ('143', '98', '1', '2015-09-29 17:57:25', '100.0000', 'C1509290004', '0');
INSERT INTO `t_user_balance` VALUES ('144', '98', '1', '2015-09-30 17:44:21', '-0.0100', 'X1509300001', '1');
INSERT INTO `t_user_balance` VALUES ('145', '121', '1', '2015-10-03 14:17:48', '-0.0100', 'X1510030002', '1');
INSERT INTO `t_user_balance` VALUES ('146', '143', '1', '2015-10-07 21:25:57', '-0.0300', 'X1510070001', '1');

-- ----------------------------
-- Table structure for t_wash_order
-- ----------------------------
DROP TABLE IF EXISTS `t_wash_order`;
CREATE TABLE `t_wash_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_no` varchar(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `auto_id` int(11) NOT NULL COMMENT '汽车id',
  `region_id` int(11) NOT NULL COMMENT '客户选择的小区',
  `org_id` int(11) NOT NULL COMMENT '小区对应的洗车店',
  `user_note` varchar(255) DEFAULT NULL COMMENT '用户的备注',
  `pay_id` int(11) NOT NULL COMMENT '支付id',
  `order_time` datetime NOT NULL COMMENT '预约时间',
  `bill_time` datetime NOT NULL COMMENT '客户提交订单的时间',
  `washer_id` int(11) DEFAULT NULL COMMENT '洗车工id;对应t_user',
  `state` int(255) NOT NULL COMMENT '0:表示未支付\r\n1:表示客户已经下单\r\n2:表示门店接受预约\r\n3:表示洗车进行中\r\n4:表示洗车完成\r\n5:表示洗车完成且已评价\r\n10:客户取消\r\n11:门店取消',
  `state_note` varchar(255) DEFAULT NULL,
  `accept_time` datetime DEFAULT NULL COMMENT '门店接受订单时间',
  `begin_time` datetime DEFAULT NULL COMMENT '开始洗车时间',
  `finish_time` datetime DEFAULT NULL COMMENT '完成时间',
  `washer_note` varchar(255) DEFAULT NULL COMMENT '洗车工备注',
  `grade_washer` tinyint(4) DEFAULT NULL COMMENT '客户对洗车工的评分',
  `grade_user` tinyint(4) DEFAULT NULL COMMENT '洗车工队客户的评分',
  `grade_user_note` varchar(255) DEFAULT NULL,
  `photo_url_1` varchar(255) DEFAULT NULL,
  `photo_url_2` varchar(255) DEFAULT NULL,
  `photo_url_3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=810 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_wash_order
-- ----------------------------
INSERT INTO `t_wash_order` VALUES ('4', 'X1507310002', '6', '5', '4', '4', 'sdfadfs', '1', '2015-07-31 00:00:00', '2015-07-31 12:50:01', '12', '4', null, '2015-08-12 16:38:58', '2015-08-12 16:32:15', '2015-08-12 16:39:15', null, null, '1', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('5', 'X1507310003', '6', '5', '4', '4', 'sdfadfs', '1', '2015-07-31 00:00:00', '2015-07-31 13:37:01', '12', '4', null, '2015-08-06 17:48:41', '2015-08-06 17:48:33', '2015-08-06 17:55:33', null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('16', 'X1508040001', '12', '5', '4', '4', 'sdfadfs', '1', '2015-08-04 15:31:07', '2015-08-04 15:31:08', '12', '4', null, '2015-08-06 17:56:01', '2015-08-11 13:45:10', '2015-08-11 13:52:10', null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('25', 'X1508040002', '2', '5', '4', '4', 'sdfadfs', '1', '2015-08-04 17:01:10', '2015-08-04 17:01:11', '12', '5', '洗车已完成', '2015-08-13 13:42:49', '2015-08-21 13:56:32', '2015-08-21 14:03:32', null, null, '3', null, 'washPhoto/20150821/X1508040002/X1508040002_1.jpg', 'washPhoto/20150821/X1508040002/X1508040002_2.jpg', null);
INSERT INTO `t_wash_order` VALUES ('34', 'X1508050001', '2', '5', '4', '4', 'sdfadfs', '1', '2015-08-05 22:57:10', '2015-08-05 22:57:15', '12', '2', null, '2015-08-13 13:44:11', null, null, null, null, null, null, 'washPhoto/20150820/X1508050001/X1508050001_1', null, null);
INSERT INTO `t_wash_order` VALUES ('35', 'X1508040006', '44', '5', '4', '4', '打蜡', '1', '2015-08-05 22:57:10', '2015-08-05 22:57:10', '12', '11', null, '2015-08-06 22:33:07', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('36', 'X1508050003', '2', '5', '4', '4', 'xiche', '1', '2015-08-05 22:57:10', '2015-08-05 22:57:10', '12', '5', '洗车已完成', '2015-08-13 13:47:07', '2015-08-13 13:40:36', '2015-08-13 13:47:36', null, null, '3', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('71', 'X1508100008', '2', '5', '4', '4', '尽快', '1', '2015-08-10 14:37:36', '2015-08-10 14:37:36', '1', '5', '洗车已完成', '2015-08-18 18:46:43', '2015-08-18 18:39:49', '2015-08-18 18:46:49', null, null, '3', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('72', 'X1508100009', '2', '25', '4', '4', '尽快', '1', '2015-08-10 14:39:06', '2015-08-10 14:39:06', '12', '5', null, '2015-08-11 13:46:21', '2015-08-11 21:37:58', '2015-08-11 21:44:58', null, null, '0', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('74', 'X1508100010', '44', '25', '5', '10', 'good', '1', '2015-08-10 14:45:19', '2015-08-10 14:45:19', '12', '5', null, '2015-08-11 17:24:47', '2015-08-11 22:03:09', '2015-08-11 22:10:09', null, null, '3', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('75', 'X1508100012', '44', '25', '5', '10', 'good', '1', '2015-08-10 14:46:56', '2015-08-10 14:46:57', null, '5', null, null, null, null, null, null, '4', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('76', 'X1508110001', '45', '35', '4', '4', 'helloworld', '1', '2015-08-11 14:53:29', '2015-08-11 14:53:29', '12', '4', '洗车已完成', '2015-08-11 17:27:04', '2015-08-20 18:03:14', '2015-08-20 18:10:14', null, null, null, null, 'washPhoto/20150820/X1508110001/X1508110001_1', 'washPhoto/20150820/X1508110001/X1508110001_2', null);
INSERT INTO `t_wash_order` VALUES ('77', 'X1508110002', '44', '24', '6', '6', '', '1', '2015-08-11 17:03:18', '2015-08-11 17:03:18', null, '5', null, null, null, null, null, null, '2', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('78', 'X1508120001', '66', '39', '11', '11', '你好', '1', '2015-08-12 13:59:21', '2015-08-12 13:59:21', null, '11', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('79', 'X1508120002', '44', '40', '4', '4', '更发达', '1', '2015-08-12 14:05:52', '2015-08-12 14:05:52', '12', '5', null, '2015-08-12 14:10:42', '2015-08-12 14:04:39', '2015-08-12 14:11:39', null, null, '4', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('80', 'X1508130001', '44', '24', '5', '5', '', '1', '2015-08-13 12:21:15', '2015-08-13 12:21:15', '12', '2', '门店已接受预约', '2015-08-14 17:43:03', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('81', 'X1508130002', '44', '24', '5', '5', '', '1', '2015-08-13 13:07:56', '2015-08-13 13:07:56', '12', '2', '门店已接受预约', '2015-08-14 17:42:49', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('82', 'X1508130003', '44', '40', '6', '6', 'helloworld', '1', '2015-08-13 14:10:37', '2015-08-13 14:10:37', '12', '2', '门店已接受预约', '2015-08-14 17:42:40', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('83', 'X1508130004', '44', '25', '5', '5', 'helloworld', '1', '2015-08-13 14:12:31', '2015-08-13 14:12:31', null, '11', '订单已取消', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('84', 'X1508130005', '44', '24', '5', '5', 'helloworld', '1', '2015-08-13 14:16:36', '2015-08-13 14:16:36', null, '11', '订单已取消', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('85', 'X1508130006', '44', '24', '5', '5', 'yes', '1', '2015-08-13 14:21:19', '2015-08-13 14:21:19', '18', '2', '门店已接受预约', '2015-08-13 14:49:17', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('86', 'X1508140001', '44', '24', '5', '5', '', '1', '2015-08-14 10:15:12', '2015-08-14 10:15:12', '68', '2', '门店已接受预约', '2015-08-19 00:14:46', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('87', 'X1508140002', '50', '41', '6', '6', 'hello', '1', '2015-08-14 11:34:01', '2015-08-14 11:34:01', null, '11', '订单已取消', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('88', 'X1508140003', '50', '41', '6', '6', 'hello', '1', '2015-08-14 11:34:28', '2015-08-14 11:34:28', null, '11', '订单已取消', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('89', 'X1508140004', '5', '15', '6', '6', 'hello', '1', '2015-08-14 14:40:32', '2015-08-14 14:40:32', '2', '1', '洗车已完成', '2015-08-19 17:50:31', '2015-08-21 14:45:24', '2015-08-21 14:52:24', null, null, null, null, 'washPhoto/20150820/X1508110001/X1508110001_1', 'washPhoto/20150820/X1508110001/X1508110001_1', 'washPhoto/20150820/X1508110001/X1508110001_1');
INSERT INTO `t_wash_order` VALUES ('90', 'X1508140005', '50', '41', '6', '4', 'hello', '1', '2015-08-14 14:40:39', '2015-08-14 14:40:39', '3', '4', '订单已取消', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('91', 'X1508140006', '50', '41', '6', '4', '', '1', '2015-08-14 14:41:21', '2015-08-14 14:41:21', '3', '2', '订单已取消', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('92', 'X1508140007', '50', '41', '6', '6', 'helloyangjun', '1', '2015-08-14 15:17:57', '2015-08-14 15:17:57', '2', '1', '洗车已完成', '2015-08-21 16:13:41', '2015-08-21 16:20:41', '2015-08-21 16:27:41', null, null, null, null, 'washPhoto/20150821/X1508140007/X1508140007_1.jpg', 'washPhoto/20150821/X1508140007/X1508140007_2.jpg', 'washPhoto/20150821/X1508140007/X1508140007_3.jpg');
INSERT INTO `t_wash_order` VALUES ('93', 'X1508140008', '5', '15', '6', '1', 'yangjun', '1', '2015-08-14 15:23:34', '2015-08-14 15:23:34', '1', '2', '洗车已完成', '2015-08-18 19:02:57', '2015-08-25 15:10:49', '2015-08-25 15:17:49', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('94', 'X1508140009', '50', '41', '6', '6', 'good', '1', '2015-08-14 16:22:09', '2015-08-14 16:22:09', '12', '2', '门店已接受预约', '2015-08-14 17:43:15', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('95', 'X1508140010', '50', '41', '6', '6', 'good', '1', '2015-08-14 16:22:15', '2015-08-14 16:22:15', '12', '2', '门店已接受预约', '2015-08-14 17:43:25', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('96', 'X1508140011', '50', '41', '6', '4', 'hello', '1', '2015-08-14 16:46:04', '2015-08-14 16:46:04', '3', '2', '洗车已完成', '2015-08-27 14:31:31', '2015-08-27 14:24:44', '2015-08-27 14:31:44', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('97', 'X1508140012', '50', '41', '6', '4', 'hello', '1', '2015-08-14 16:51:50', '2015-08-14 16:51:50', '3', '2', '洗车已完成', '2015-08-27 14:30:42', '2015-08-27 14:23:47', '2015-08-27 14:30:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('98', 'X1508140013', '50', '41', '6', '4', 'FFDS', '1', '2015-08-14 17:15:58', '2015-08-14 17:15:58', '3', '2', '洗车已完成', '2015-08-27 14:22:46', '2015-08-27 14:22:26', '2015-08-27 14:29:26', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('99', 'X1508140014', '50', '41', '6', '4', 'hello', '1', '2015-08-14 17:19:51', '2015-08-14 17:19:51', '3', '2', '洗车已完成', '2015-08-27 14:14:04', '2015-08-27 14:07:08', '2015-08-27 14:14:08', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('100', 'X1508140015', '50', '41', '6', '4', 'hello', '1', '2015-08-14 17:36:39', '2015-08-14 17:36:39', '3', '1', '洗车已完成', '2015-08-27 11:40:46', '2015-08-27 14:49:24', '2015-08-27 14:56:24', '', null, null, null, 'washPhoto/20150827/X1508140015/X1508140015_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('101', 'X1508170001', '50', '45', '6', '4', '随便洗，军哥有钱', '1', '2015-08-17 16:43:23', '2015-08-17 16:43:23', '3', '1', '洗车已完成', '2015-08-27 11:08:07', '2015-08-27 14:48:44', '2015-08-27 14:55:44', '', null, null, null, 'washPhoto/20150828/X1508170001/X1508170001_1.jpg', 'washPhoto/20150827/X1508170001/X1508170001_2.jpg', 'washPhoto/20150827/X1508170001/X1508170001_3.jpg');
INSERT INTO `t_wash_order` VALUES ('102', 'X1508170002', '5', '15', '4', '4', '', '1', '2015-08-17 16:55:50', '2015-08-17 16:55:50', '2', '2', '洗车已完成', '2015-08-25 16:13:55', '2015-08-27 15:38:07', '2015-08-27 15:45:07', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('103', 'X1508170003', '5', '15', '4', '4', '', '1', '2015-08-17 16:57:44', '2015-08-17 16:57:44', '2', '1', '洗车已完成', '2015-08-25 16:13:27', '2015-08-25 18:07:47', '2015-08-25 18:14:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('104', 'X1508180001', '5', '15', '4', '4', 'sudu', '1', '2015-08-18 16:22:28', '2015-08-18 16:22:28', '2', '1', '洗车已完成', '2015-08-25 16:11:59', '2015-08-25 18:04:48', '2015-08-25 18:11:48', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('105', 'X1508180002', '2', '13', '5', '5', '', '1', '2015-08-18 16:28:24', '2015-08-18 16:28:24', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('106', 'X1508180003', '50', '41', '4', '4', null, '1', '2015-08-18 16:34:26', '2015-08-18 16:34:26', '85', '4', '洗车已完成', null, '2015-08-27 15:32:47', '2015-08-27 15:39:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('107', 'X1508180003', '78', '47', '4', '4', null, '1', '2015-08-18 16:34:27', '2015-08-18 16:34:27', null, '4', '洗车已完成', null, '2015-08-27 15:32:47', '2015-08-27 15:39:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('108', 'X1508180003', '78', '47', '4', '4', null, '1', '2015-08-18 16:34:35', '2015-08-18 16:34:35', null, '4', '洗车已完成', null, '2015-08-27 15:32:47', '2015-08-27 15:39:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('109', 'X1508180003', '78', '47', '4', '4', null, '1', '2015-08-18 16:34:44', '2015-08-18 16:34:44', null, '4', '洗车已完成', null, '2015-08-27 15:32:47', '2015-08-27 15:39:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('110', 'X1508180003', '5', '47', '4', '4', null, '1', '2015-08-18 16:34:47', '2015-08-18 16:34:47', '2', '2', '洗车已完成', null, '2015-08-27 15:32:47', '2015-08-27 15:39:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('111', 'X1508180003', '5', '47', '4', '4', null, '1', '2015-08-18 16:34:48', '2015-08-18 16:34:48', '2', '2', '洗车已完成', null, '2015-08-27 15:32:47', '2015-08-27 15:39:47', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('112', 'X1508180009', '5', '15', '4', '4', '', '1', '2015-08-18 17:18:49', '2015-08-18 17:18:49', '2', '2', '洗车已完成', '2015-08-25 11:46:55', '2015-08-25 17:59:38', '2015-08-25 18:06:38', '', null, null, null, 'washPhoto/20150822/X1508180009/X1508180009_1.jpg', 'washPhoto/20150822/X1508180009/X1508180009_2.jpg', 'washPhoto/20150822/X1508180009/X1508180009_3.jpg');
INSERT INTO `t_wash_order` VALUES ('113', 'X1508180010', '2', '13', '5', '5', '', '1', '2015-08-18 17:22:31', '2015-08-18 17:22:31', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('114', 'X1508180011', '2', '13', '5', '5', '', '1', '2015-08-18 17:28:03', '2015-08-18 17:28:03', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('115', 'X1508180012', '2', '13', '5', '5', '', '1', '2015-08-18 17:29:04', '2015-08-18 17:29:04', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('116', 'X1508180013', '2', '13', '5', '5', '', '1', '2015-08-18 17:33:00', '2015-08-18 17:33:00', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('117', 'X1508180014', '2', '13', '5', '5', 'hello', '1', '2015-08-18 17:46:45', '2015-08-18 17:46:45', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('118', 'X1508180015', '74', '45', '5', '5', null, '1', '2015-08-18 18:18:45', '2015-08-18 18:18:45', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('119', 'X1508180016', '5', '15', '4', '4', null, '1', '2015-08-18 18:42:52', '2015-08-18 18:42:52', '2', '2', '洗车已完成', '2015-08-25 11:45:17', '2015-08-25 17:58:29', '2015-08-25 18:05:29', '', null, null, null, 'washPhoto/20150828/X1508180016/X1508180016_1.jpg', 'washPhoto/20150822/X1508180016/X1508180016_2.jpg', 'washPhoto/20150822/X1508180016/X1508180016_3.jpg');
INSERT INTO `t_wash_order` VALUES ('120', 'X1508180017', '2', '16', '6', '6', '杨军洗车', '1', '2015-08-18 18:58:15', '2015-08-18 18:58:15', null, '11', '订单已取消', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('121', 'X1508180018', '5', '15', '5', '1', null, '1', '2015-08-18 19:01:16', '2015-08-18 19:01:16', '1', '2', '洗车已完成', '2015-08-25 12:15:44', '2015-08-25 15:38:05', '2015-08-25 15:45:05', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('122', 'X1508190001', '78', '47', '4', '4', null, '1', '2015-08-19 10:20:32', '2015-08-19 10:20:32', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('123', 'X1508190002', '2', '13', '5', '5', null, '1', '2015-08-19 14:31:02', '2015-08-19 14:31:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('124', 'X1508190003', '2', '13', '12', '12', null, '1', '2015-08-19 14:49:15', '2015-08-19 14:49:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('125', 'X1508190004', '2', '13', '5', '5', null, '1', '2015-08-19 14:53:28', '2015-08-19 14:53:28', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('126', 'X1508210001', '5', '15', '12', '1', '说说收拾收拾', '1', '2015-08-21 16:09:32', '2015-08-21 16:09:32', '1', '2', '洗车已完成', '2015-08-21 16:11:55', '2015-08-25 15:34:14', '2015-08-25 15:41:14', '', null, '5', null, 'washPhoto/20150821/X1508210001/X1508210001_1.jpg', 'washPhoto/20150821/X1508210001/X1508210001_2.jpg', 'washPhoto/20150821/X1508210001/X1508210001_3.jpg');
INSERT INTO `t_wash_order` VALUES ('127', 'X1508210002', '5', '57', '12', '12', null, '1', '2015-08-21 16:14:49', '2015-08-21 16:14:49', '2', '1', '洗车已完成', '2015-08-21 16:16:05', '2015-08-22 22:51:33', '2015-08-22 22:58:33', null, null, null, null, '', '', null);
INSERT INTO `t_wash_order` VALUES ('128', 'X1508240001', '80', '59', '6', '3', '我要洗车', '1', '2015-08-24 13:07:13', '2015-08-24 13:07:13', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('129', 'X1508240002', '80', '59', '11', '9', 'dd', '1', '2015-08-24 13:08:18', '2015-08-24 13:08:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('130', 'X1508240003', '80', '59', '11', '9', 'dd', '1', '2015-08-24 13:09:32', '2015-08-24 13:09:32', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('131', 'X1508240004', '80', '59', '11', '9', 'dd', '1', '2015-08-24 13:10:33', '2015-08-24 13:10:33', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('132', 'X1508240005', '80', '59', '11', '9', 'dd', '1', '2015-08-24 13:11:01', '2015-08-24 13:11:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('133', 'X1508240006', '80', '59', '11', '9', null, '1', '2015-08-24 13:11:29', '2015-08-24 13:11:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('134', 'X1508240007', '80', '59', '11', '9', null, '1', '2015-08-24 13:12:34', '2015-08-24 13:12:34', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('135', 'X1508240008', '80', '59', '11', '9', null, '1', '2015-08-24 13:54:54', '2015-08-24 13:54:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('136', 'X1508240008', '80', '59', '11', '9', null, '1', '2015-08-24 13:56:57', '2015-08-24 13:56:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('137', 'X1508270001', '85', '60', '4', '3', null, '1', '2015-08-27 11:22:24', '2015-08-27 11:22:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('138', 'X1508270002', '85', '60', '6', '3', null, '1', '2015-08-27 16:05:23', '2015-08-27 16:05:23', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('139', 'X1508270003', '85', '60', '12', '9', null, '1', '2015-08-27 16:42:57', '2015-08-27 16:42:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('140', 'X1508270004', '85', '60', '12', '9', null, '1', '2015-08-27 16:50:14', '2015-08-27 16:50:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('141', 'X1508280001', '85', '60', '12', '9', null, '1', '2015-08-28 11:52:18', '2015-08-28 11:52:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('142', 'X1508280002', '85', '60', '12', '9', null, '1', '2015-08-28 11:54:19', '2015-08-28 11:54:19', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('143', 'X1508280003', '85', '60', '4', '3', null, '1', '2015-08-28 12:54:49', '2015-08-28 12:54:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('144', 'X1508280004', '85', '60', '12', '9', null, '1', '2015-08-28 12:56:45', '2015-08-28 12:56:45', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('145', 'X1508280005', '85', '60', '12', '9', null, '1', '2015-08-28 12:58:56', '2015-08-28 12:58:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('146', 'X1508280006', '85', '60', '12', '9', null, '1', '2015-08-28 13:10:21', '2015-08-28 13:10:21', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('147', 'X1508280007', '85', '60', '12', '9', null, '1', '2015-08-28 13:11:01', '2015-08-28 13:11:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('148', 'X1508280008', '85', '60', '12', '9', null, '1', '2015-08-28 13:34:59', '2015-08-28 13:34:59', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('149', 'X1508280009', '85', '60', '12', '9', null, '1', '2015-08-28 13:40:29', '2015-08-28 13:40:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('150', 'X1508280010', '85', '60', '12', '9', null, '1', '2015-08-28 13:44:44', '2015-08-28 13:44:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('151', 'X1508280011', '85', '60', '12', '9', null, '1', '2015-08-28 16:35:10', '2015-08-28 16:35:10', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('152', 'X1508280012', '85', '60', '12', '9', null, '1', '2015-08-28 16:38:36', '2015-08-28 16:38:36', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('153', 'X1508280013', '85', '60', '12', '9', null, '1', '2015-08-28 16:39:59', '2015-08-28 16:39:59', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('154', 'X1508280014', '85', '60', '12', '9', null, '1', '2015-08-28 16:40:31', '2015-08-28 16:40:31', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('155', 'X1508280015', '85', '60', '12', '9', null, '1', '2015-08-28 16:42:47', '2015-08-28 16:42:47', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('156', 'X1508280016', '85', '60', '12', '9', null, '1', '2015-08-28 16:44:40', '2015-08-28 16:44:40', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('157', 'X1508280017', '85', '60', '12', '9', null, '1', '2015-08-28 17:01:23', '2015-08-28 17:01:23', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('158', 'X1508280018', '85', '60', '12', '9', null, '1', '2015-08-28 17:02:06', '2015-08-28 17:02:06', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('159', 'X1508280019', '85', '60', '12', '9', null, '1', '2015-08-28 17:02:12', '2015-08-28 17:02:12', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('160', 'X1508280020', '85', '60', '12', '9', null, '1', '2015-08-28 17:02:50', '2015-08-28 17:02:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('161', 'X1508280021', '85', '60', '12', '9', null, '1', '2015-08-28 17:08:07', '2015-08-28 17:08:07', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('162', 'X1508310001', '85', '60', '12', '9', null, '1', '2015-08-31 09:31:48', '2015-08-31 09:31:48', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('163', 'X1508310002', '84', '62', '5', '10', null, '1', '2015-08-31 09:49:09', '2015-08-31 09:49:09', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('164', 'X1508310003', '85', '60', '12', '9', null, '1', '2015-08-31 10:38:31', '2015-08-31 10:38:31', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('165', 'X1508310004', '85', '60', '12', '9', null, '1', '2015-08-31 10:39:42', '2015-08-31 10:39:42', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('166', 'X1508310005', '88', '63', '4', '3', null, '1', '2015-08-31 11:58:51', '2015-08-31 11:58:51', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('167', 'X1508310006', '88', '63', '4', '3', null, '1', '2015-08-31 11:58:56', '2015-08-31 11:58:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('168', 'X1508310007', '84', '62', '11', '9', null, '1', '2015-08-31 12:14:25', '2015-08-31 12:14:25', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('169', 'X1508310008', '84', '62', '11', '9', null, '1', '2015-08-31 12:36:43', '2015-08-31 12:36:43', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('170', 'X1508310009', '84', '62', '11', '9', null, '1', '2015-08-31 12:41:41', '2015-08-31 12:41:41', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('171', 'X1508310010', '84', '62', '11', '9', null, '1', '2015-08-31 12:41:58', '2015-08-31 12:41:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('172', 'X1508310011', '84', '62', '11', '9', null, '1', '2015-08-31 12:42:16', '2015-08-31 12:42:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('173', 'X1508310012', '84', '62', '11', '9', null, '1', '2015-08-31 12:43:14', '2015-08-31 12:43:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('174', 'X1508310013', '84', '62', '11', '9', null, '1', '2015-08-31 12:58:35', '2015-08-31 12:58:35', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('175', 'X1508310014', '84', '62', '11', '9', null, '1', '2015-08-31 12:59:04', '2015-08-31 12:59:04', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('176', 'X1508310015', '84', '62', '11', '9', null, '1', '2015-08-31 13:43:30', '2015-08-31 13:43:30', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('177', 'X1508310016', '2', '17', '11', '9', null, '1', '2015-08-31 14:49:38', '2015-08-31 14:49:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('178', 'X1508310017', '84', '62', '11', '9', null, '1', '2015-08-31 15:00:26', '2015-08-31 15:00:26', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('179', 'X1508310018', '84', '62', '11', '9', null, '1', '2015-08-31 15:01:00', '2015-08-31 15:01:00', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('180', 'X1508310019', '84', '62', '11', '9', null, '1', '2015-08-31 15:02:45', '2015-08-31 15:02:45', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('181', 'X1508310020', '84', '62', '11', '9', null, '1', '2015-08-31 15:29:02', '2015-08-31 15:29:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('182', 'X1508310021', '84', '62', '11', '9', null, '1', '2015-08-31 16:13:05', '2015-08-31 16:13:05', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('183', 'X1508310022', '84', '62', '11', '9', null, '1', '2015-08-31 16:24:10', '2015-08-31 16:24:10', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('184', 'X1508310023', '84', '62', '11', '9', null, '1', '2015-08-31 18:29:50', '2015-08-31 18:29:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('185', 'X1508310024', '84', '62', '11', '9', null, '1', '2015-08-31 18:30:20', '2015-08-31 18:30:20', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('186', 'X1508310025', '84', '62', '11', '9', null, '1', '2015-08-31 19:41:49', '2015-08-31 19:41:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('187', 'X1508310026', '84', '62', '11', '9', null, '1', '2015-08-31 19:44:49', '2015-08-31 19:44:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('188', 'X1508310027', '84', '62', '11', '9', null, '1', '2015-08-31 20:02:14', '2015-08-31 20:02:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('189', 'X1508310028', '84', '62', '11', '9', null, '1', '2015-08-31 20:02:21', '2015-08-31 20:02:21', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('190', 'X1508310029', '84', '62', '11', '9', null, '1', '2015-08-31 20:02:29', '2015-08-31 20:02:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('191', 'X1508310029', '84', '62', '11', '9', null, '1', '2015-08-31 20:02:29', '2015-08-31 20:02:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('192', 'X1508310031', '84', '62', '11', '9', null, '1', '2015-08-31 20:08:44', '2015-08-31 20:08:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('193', 'X1508310032', '84', '62', '11', '9', null, '1', '2015-08-31 20:08:51', '2015-08-31 20:08:51', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('194', 'X1508310033', '84', '62', '11', '9', null, '1', '2015-08-31 20:08:57', '2015-08-31 20:08:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('195', 'X1508310034', '84', '62', '11', '9', null, '1', '2015-08-31 20:10:59', '2015-08-31 20:10:59', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('196', 'X1508310034', '84', '62', '11', '9', null, '1', '2015-08-31 20:10:59', '2015-08-31 20:10:59', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('197', 'X1509010001', '85', '60', '12', '9', null, '1', '2015-09-01 10:12:16', '2015-09-01 10:12:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('198', 'X1509010002', '85', '60', '12', '9', null, '1', '2015-09-01 10:27:12', '2015-09-01 10:27:12', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('199', 'X1509010003', '85', '60', '12', '9', null, '1', '2015-09-01 10:28:35', '2015-09-01 10:28:35', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('200', 'X1509010004', '85', '60', '12', '9', null, '1', '2015-09-01 10:29:27', '2015-09-01 10:29:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('201', 'X1509010005', '85', '60', '12', '9', null, '1', '2015-09-01 11:04:10', '2015-09-01 11:04:10', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('202', 'X1509010006', '85', '60', '12', '9', null, '1', '2015-09-01 11:04:53', '2015-09-01 11:04:53', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('203', 'X1509010007', '84', '62', '11', '9', null, '1', '2015-09-01 11:14:00', '2015-09-01 11:14:00', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('204', 'X1509010008', '84', '62', '11', '9', null, '1', '2015-09-01 11:21:20', '2015-09-01 11:21:20', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('205', 'X1509010009', '84', '62', '11', '9', null, '1', '2015-09-01 11:21:52', '2015-09-01 11:21:52', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('206', 'X1509010010', '85', '60', '12', '9', null, '1', '2015-09-01 11:29:11', '2015-09-01 11:29:11', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('207', 'X1509010011', '85', '60', '12', '9', null, '1', '2015-09-01 11:31:45', '2015-09-01 11:31:45', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('208', 'X1509010012', '84', '62', '11', '9', null, '1', '2015-09-01 11:57:46', '2015-09-01 11:57:46', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('209', 'X1509010013', '85', '60', '12', '9', null, '1', '2015-09-01 12:09:31', '2015-09-01 12:09:31', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('210', 'X1509010014', '84', '62', '11', '9', null, '1', '2015-09-01 12:11:26', '2015-09-01 12:11:26', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('211', 'X1509010015', '84', '62', '11', '9', null, '1', '2015-09-01 12:32:56', '2015-09-01 12:32:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('212', 'X1509010016', '84', '62', '11', '9', null, '1', '2015-09-01 12:33:08', '2015-09-01 12:33:08', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('213', 'X1509010017', '84', '62', '11', '9', null, '1', '2015-09-01 13:57:49', '2015-09-01 13:57:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('214', 'X1509010018', '84', '62', '11', '9', null, '1', '2015-09-01 13:58:05', '2015-09-01 13:58:05', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('215', 'X1509010019', '84', '62', '11', '9', null, '1', '2015-09-01 14:09:46', '2015-09-01 14:09:46', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('216', 'X1509010020', '84', '62', '11', '9', null, '1', '2015-09-01 14:31:38', '2015-09-01 14:31:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('217', 'X1509010021', '84', '62', '11', '9', null, '1', '2015-09-01 14:38:52', '2015-09-01 14:38:52', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('218', 'X1509010022', '84', '62', '11', '9', null, '1', '2015-09-01 14:42:15', '2015-09-01 14:42:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('219', 'X1509010023', '84', '62', '11', '9', null, '1', '2015-09-01 14:58:15', '2015-09-01 14:58:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('220', 'X1509010024', '84', '62', '11', '9', null, '1', '2015-09-01 14:59:59', '2015-09-01 14:59:59', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('221', 'X1509010025', '84', '62', '11', '9', null, '1', '2015-09-01 15:00:27', '2015-09-01 15:00:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('222', 'X1509010026', '84', '62', '11', '9', null, '1', '2015-09-01 16:26:25', '2015-09-01 16:26:25', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('223', 'X1509010027', '84', '62', '11', '9', null, '1', '2015-09-01 16:32:57', '2015-09-01 16:32:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('224', 'X1509010028', '84', '62', '11', '9', null, '1', '2015-09-01 16:33:13', '2015-09-01 16:33:13', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('225', 'X1509010029', '84', '62', '11', '9', null, '1', '2015-09-01 16:38:01', '2015-09-01 16:38:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('226', 'X1509010030', '84', '62', '11', '9', null, '1', '2015-09-01 16:38:14', '2015-09-01 16:38:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('227', 'X1509010031', '84', '62', '11', '9', null, '1', '2015-09-01 16:44:43', '2015-09-01 16:44:43', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('228', 'X1509010032', '84', '62', '11', '9', null, '1', '2015-09-01 16:46:00', '2015-09-01 16:46:00', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('229', 'X1509010033', '84', '62', '11', '9', null, '1', '2015-09-01 16:53:27', '2015-09-01 16:53:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('230', 'X1509010034', '84', '62', '11', '9', null, '1', '2015-09-01 16:54:32', '2015-09-01 16:54:32', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('231', 'X1509010035', '84', '62', '11', '9', null, '1', '2015-09-01 16:57:52', '2015-09-01 16:57:52', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('232', 'X1509010036', '84', '62', '11', '9', null, '1', '2015-09-01 16:57:58', '2015-09-01 16:57:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('233', 'X1509010037', '84', '62', '11', '9', null, '1', '2015-09-01 16:58:02', '2015-09-01 16:58:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('234', 'X1509010038', '84', '62', '11', '9', null, '1', '2015-09-01 16:58:29', '2015-09-01 16:58:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('235', 'X1509010039', '84', '62', '11', '9', null, '1', '2015-09-01 17:01:01', '2015-09-01 17:01:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('236', 'X1509010040', '84', '62', '11', '9', null, '1', '2015-09-01 18:17:24', '2015-09-01 18:17:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('237', 'X1509010041', '84', '62', '11', '9', null, '1', '2015-09-01 18:17:40', '2015-09-01 18:17:40', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('238', 'X1509010042', '84', '62', '11', '9', null, '1', '2015-09-01 19:44:01', '2015-09-01 19:44:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('239', 'X1509010043', '84', '62', '11', '9', null, '1', '2015-09-01 19:44:45', '2015-09-01 19:44:45', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('240', 'X1509010044', '84', '62', '11', '9', null, '1', '2015-09-01 19:44:53', '2015-09-01 19:44:53', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('241', 'X1509010045', '84', '62', '11', '9', null, '1', '2015-09-01 19:51:12', '2015-09-01 19:51:12', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('242', 'X1509010046', '84', '62', '11', '9', null, '1', '2015-09-01 20:05:24', '2015-09-01 20:05:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('243', 'X1509010047', '84', '62', '11', '9', null, '1', '2015-09-01 20:05:39', '2015-09-01 20:05:39', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('244', 'X1509010048', '84', '62', '11', '9', null, '1', '2015-09-01 20:15:27', '2015-09-01 20:15:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('245', 'X1509020001', '84', '62', '11', '9', null, '1', '2015-09-02 09:53:13', '2015-09-02 09:53:13', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('246', 'X1509020002', '84', '62', '11', '9', null, '1', '2015-09-02 09:54:49', '2015-09-02 09:54:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('247', 'X1509020003', '84', '62', '11', '9', null, '1', '2015-09-02 10:11:26', '2015-09-02 10:11:26', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('248', 'X1509020004', '84', '62', '11', '9', null, '1', '2015-09-02 10:14:18', '2015-09-02 10:14:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('249', 'X1509020005', '84', '62', '11', '9', null, '1', '2015-09-02 10:40:38', '2015-09-02 10:40:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('250', 'X1509020006', '2', '17', '11', '9', null, '1', '2015-09-02 13:59:23', '2015-09-02 13:59:23', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('251', 'X1509020007', '2', '17', '11', '9', null, '1', '2015-09-02 13:59:41', '2015-09-02 13:59:41', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('252', 'X1509020008', '96', '64', '4', '4', '搞快点哦', '1', '2015-09-02 14:34:26', '2015-09-02 14:34:26', '3', '2', '门店已接受预约', '2015-09-02 14:44:38', null, null, null, null, null, null, '', '', null);
INSERT INTO `t_wash_order` VALUES ('253', 'X1509020009', '84', '62', '11', '9', null, '1', '2015-09-02 14:39:25', '2015-09-02 14:39:25', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('254', 'X1509020010', '96', '64', '4', '3', null, '1', '2015-09-02 14:59:25', '2015-09-02 14:59:25', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('255', 'X1509020011', '96', '64', '4', '3', null, '1', '2015-09-02 15:00:57', '2015-09-02 15:00:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('256', 'X1509020012', '96', '64', '4', '3', null, '1', '2015-09-02 15:01:19', '2015-09-02 15:01:19', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('257', 'X1509020013', '96', '64', '4', '3', null, '1', '2015-09-02 15:03:09', '2015-09-02 15:03:09', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('258', 'X1509020014', '97', '65', '6', '3', null, '1', '2015-09-02 15:04:54', '2015-09-02 15:04:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('259', 'X1509020015', '2', '17', '11', '9', '666666', '1', '2015-09-02 15:06:38', '2015-09-02 15:06:38', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('262', 'X1509020018', '97', '65', '4', '3', 'tttg', '1', '2015-09-02 15:42:22', '2015-09-02 15:42:22', '96', '2', '门店已接受预约', '2015-09-02 16:04:24', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('263', 'X1509020019', '98', '66', '4', '3', '66666', '1', '2015-09-02 16:07:47', '2015-09-02 16:07:47', '96', '5', '洗车已完成', '2015-09-02 16:10:39', '2015-09-02 16:04:32', '2015-09-02 16:11:32', '', null, '3', null, 'washPhoto/20150902/X1509020019/X1509020019_1.jpg', 'washPhoto/20150902/X1509020019/X1509020019_2.jpg', 'washPhoto/20150902/X1509020019/X1509020019_3.jpg');
INSERT INTO `t_wash_order` VALUES ('264', 'X1509020020', '98', '66', '4', '3', null, '1', '2015-09-02 16:23:07', '2015-09-02 16:23:07', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('265', 'X1509020021', '98', '66', '4', '3', null, '1', '2015-09-02 16:25:18', '2015-09-02 16:25:18', null, '5', '客户已下单', null, null, null, null, null, '4', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('266', 'X1509020022', '98', '66', '4', '3', null, '1', '2015-09-02 16:45:53', '2015-09-02 16:45:53', '3', '2', '门店已接受预约', '2015-09-06 17:29:45', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('267', 'X1509020023', '98', '66', '4', '3', null, '1', '2015-09-02 18:15:52', '2015-09-02 18:15:52', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('268', 'X1509020024', '98', '66', '4', '3', null, '1', '2015-09-02 18:16:14', '2015-09-02 18:16:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('269', 'X1509020025', '98', '66', '4', '3', null, '1', '2015-09-02 18:16:37', '2015-09-02 18:16:37', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('270', 'X1509070001', '98', '66', '4', '3', null, '1', '2015-09-07 15:25:32', '2015-09-07 15:25:32', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('271', 'X1509080001', '97', '65', '12', '9', null, '1', '2015-09-08 10:51:37', '2015-09-08 10:51:37', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('272', 'X1509080002', '98', '66', '4', '3', null, '1', '2015-09-08 17:05:00', '2015-09-08 17:05:00', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('273', 'X1509080003', '98', '66', '4', '3', null, '1', '2015-09-08 17:05:04', '2015-09-08 17:05:04', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('274', 'X1509080004', '98', '66', '4', '3', null, '1', '2015-09-08 17:05:19', '2015-09-08 17:05:19', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('275', 'X1509080005', '98', '66', '4', '3', null, '1', '2015-09-08 17:05:40', '2015-09-08 17:05:40', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('276', 'X1509080006', '98', '66', '4', '3', null, '1', '2015-09-08 17:06:06', '2015-09-08 17:06:06', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('277', 'X1509080007', '98', '66', '4', '3', null, '1', '2015-09-08 17:07:23', '2015-09-08 17:07:23', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('278', 'X1509080008', '98', '66', '4', '3', null, '1', '2015-09-08 17:08:25', '2015-09-08 17:08:25', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('279', 'X1509080009', '98', '66', '4', '3', null, '1', '2015-09-08 17:09:01', '2015-09-08 17:09:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('280', 'X1509080010', '98', '66', '4', '3', null, '1', '2015-09-08 17:09:06', '2015-09-08 17:09:06', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('281', 'X1509080011', '98', '66', '4', '3', null, '1', '2015-09-08 17:09:09', '2015-09-08 17:09:09', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('282', 'X1509080012', '98', '66', '4', '3', null, '1', '2015-09-08 17:09:10', '2015-09-08 17:09:10', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('283', 'X1509080012', '98', '66', '4', '3', null, '1', '2015-09-08 17:09:10', '2015-09-08 17:09:10', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('284', 'X1509080013', '98', '66', '4', '3', null, '1', '2015-09-08 17:09:10', '2015-09-08 17:09:10', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('285', 'X1509080015', '98', '66', '4', '3', null, '1', '2015-09-08 17:09:11', '2015-09-08 17:09:11', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('286', 'X1509080016', '98', '66', '4', '3', null, '1', '2015-09-08 17:14:14', '2015-09-08 17:14:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('287', 'X1509080017', '98', '66', '4', '3', null, '1', '2015-09-08 17:22:34', '2015-09-08 17:22:34', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('288', 'X1509080018', '98', '66', '4', '3', null, '1', '2015-09-08 17:25:35', '2015-09-08 17:25:35', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('289', 'X1509080019', '97', '65', '12', '9', null, '1', '2015-09-08 17:31:05', '2015-09-08 17:31:05', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('290', 'X1509080020', '97', '65', '12', '9', null, '1', '2015-09-08 17:36:00', '2015-09-08 17:36:00', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('291', 'X1509080021', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:02', '2015-09-08 17:43:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('292', 'X1509080022', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:27', '2015-09-08 17:43:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('293', 'X1509080023', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:37', '2015-09-08 17:43:37', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('294', 'X1509080024', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:49', '2015-09-08 17:43:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('295', 'X1509080025', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:50', '2015-09-08 17:43:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('296', 'X1509080025', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:50', '2015-09-08 17:43:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('297', 'X1509080026', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:50', '2015-09-08 17:43:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('298', 'X1509080027', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:51', '2015-09-08 17:43:51', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('299', 'X1509080028', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:51', '2015-09-08 17:43:51', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('300', 'X1509080030', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:54', '2015-09-08 17:43:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('301', 'X1509080030', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:54', '2015-09-08 17:43:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('302', 'X1509080030', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:54', '2015-09-08 17:43:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('303', 'X1509080030', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:54', '2015-09-08 17:43:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('304', 'X1509080030', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:54', '2015-09-08 17:43:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('305', 'X1509080030', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:55', '2015-09-08 17:43:55', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('306', 'X1509080036', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:56', '2015-09-08 17:43:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('307', 'X1509080036', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:57', '2015-09-08 17:43:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('308', 'X1509080037', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:57', '2015-09-08 17:43:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('309', 'X1509080038', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:58', '2015-09-08 17:43:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('310', 'X1509080039', '97', '65', '12', '9', null, '1', '2015-09-08 17:43:58', '2015-09-08 17:43:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('311', 'X1509080039', '97', '65', '12', '9', null, '1', '2015-09-08 17:44:05', '2015-09-08 17:44:05', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('312', 'X1509080039', '97', '65', '12', '9', null, '1', '2015-09-08 17:44:05', '2015-09-08 17:44:05', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('313', 'X1509080039', '97', '65', '12', '9', null, '1', '2015-09-08 17:44:05', '2015-09-08 17:44:05', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('314', 'X1509080044', '97', '65', '12', '9', null, '1', '2015-09-08 17:45:43', '2015-09-08 17:45:43', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('315', 'X1509080044', '97', '65', '12', '9', null, '1', '2015-09-08 17:45:43', '2015-09-08 17:45:43', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('316', 'X1509080045', '97', '65', '12', '9', null, '1', '2015-09-08 17:45:44', '2015-09-08 17:45:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('317', 'X1509080045', '97', '65', '12', '9', null, '1', '2015-09-08 17:45:44', '2015-09-08 17:45:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('318', 'X1509080046', '97', '65', '12', '9', null, '1', '2015-09-08 17:45:44', '2015-09-08 17:45:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('319', 'X1509080049', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:26', '2015-09-08 17:48:26', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('320', 'X1509080049', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:27', '2015-09-08 17:48:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('321', 'X1509080049', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:27', '2015-09-08 17:48:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('322', 'X1509080049', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:27', '2015-09-08 17:48:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('323', 'X1509080049', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:27', '2015-09-08 17:48:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('324', 'X1509080054', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:29', '2015-09-08 17:48:29', null, '5', '客户已下单', null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('325', 'X1509080054', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:29', '2015-09-08 17:48:29', null, '5', '客户已下单', null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('326', 'X1509080054', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:29', '2015-09-08 17:48:29', null, '5', '客户已下单', null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('327', 'X1509080054', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:29', '2015-09-08 17:48:29', null, '5', '客户已下单', null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('328', 'X1509080054', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:30', '2015-09-08 17:48:30', null, '5', '客户已下单', null, null, null, null, null, '1', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('329', 'X1509080056', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:30', '2015-09-08 17:48:30', null, '4', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('330', 'X1509080058', '97', '65', '12', '9', null, '1', '2015-09-08 17:48:30', '2015-09-08 17:48:30', null, '4', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('331', 'X1509080061', '97', '65', '12', '9', null, '1', '2015-09-08 17:53:55', '2015-09-08 17:53:55', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('332', 'X1509080062', '97', '65', '12', '9', null, '1', '2015-09-08 17:54:06', '2015-09-08 17:54:06', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('333', 'X1509080063', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:11', '2015-09-08 18:06:11', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('334', 'X1509080064', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:15', '2015-09-08 18:06:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('335', 'X1509080065', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:17', '2015-09-08 18:06:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('336', 'X1509080065', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:17', '2015-09-08 18:06:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('337', 'X1509080066', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:18', '2015-09-08 18:06:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('338', 'X1509080067', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:18', '2015-09-08 18:06:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('339', 'X1509080068', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:18', '2015-09-08 18:06:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('340', 'X1509080069', '97', '65', '12', '9', null, '1', '2015-09-08 18:06:18', '2015-09-08 18:06:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('341', 'X1509080071', '97', '65', '12', '9', null, '1', '2015-09-08 18:11:29', '2015-09-08 18:11:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('342', 'X1509080072', '97', '65', '12', '9', null, '1', '2015-09-08 18:13:17', '2015-09-08 18:13:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('343', 'X1509080073', '97', '65', '12', '9', null, '1', '2015-09-08 18:13:17', '2015-09-08 18:13:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('344', 'X1509080074', '97', '65', '12', '9', null, '1', '2015-09-08 18:13:18', '2015-09-08 18:13:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('345', 'X1509080075', '97', '65', '12', '9', null, '1', '2015-09-08 18:16:09', '2015-09-08 18:16:09', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('346', 'X1509080076', '97', '65', '12', '9', null, '1', '2015-09-08 18:23:16', '2015-09-08 18:23:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('347', 'X1509080077', '97', '65', '12', '9', null, '1', '2015-09-08 18:31:59', '2015-09-08 18:31:59', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('348', 'X1509080078', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:08', '2015-09-08 18:32:08', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('349', 'X1509080079', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:09', '2015-09-08 18:32:09', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('350', 'X1509080080', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:14', '2015-09-08 18:32:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('351', 'X1509080081', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:15', '2015-09-08 18:32:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('352', 'X1509080081', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:15', '2015-09-08 18:32:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('353', 'X1509080082', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:15', '2015-09-08 18:32:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('354', 'X1509080083', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:16', '2015-09-08 18:32:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('355', 'X1509080085', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:16', '2015-09-08 18:32:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('356', 'X1509080085', '97', '65', '12', '9', null, '1', '2015-09-08 18:32:16', '2015-09-08 18:32:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('357', 'X1509080087', '97', '65', '12', '9', null, '1', '2015-09-08 18:35:38', '2015-09-08 18:35:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('358', 'X1509080087', '97', '65', '12', '9', null, '1', '2015-09-08 18:35:39', '2015-09-08 18:35:39', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('359', 'X1509080089', '98', '66', '4', '3', null, '1', '2015-09-08 18:40:12', '2015-09-08 18:40:12', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('360', 'X1509080090', '97', '65', '12', '9', null, '1', '2015-09-08 20:14:38', '2015-09-08 20:14:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('361', 'X1509080091', '97', '65', '12', '9', null, '1', '2015-09-08 20:15:00', '2015-09-08 20:15:00', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('362', 'X1509090001', '97', '65', '12', '9', null, '1', '2015-09-09 09:38:41', '2015-09-09 09:38:41', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('363', 'X1509090002', '97', '65', '12', '9', null, '1', '2015-09-09 09:42:53', '2015-09-09 09:42:53', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('364', 'X1509090003', '97', '65', '12', '9', null, '1', '2015-09-09 09:45:46', '2015-09-09 09:45:46', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('365', 'X1509090004', '97', '65', '12', '9', null, '1', '2015-09-09 09:47:29', '2015-09-09 09:47:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('366', 'X1509090005', '97', '65', '12', '9', null, '1', '2015-09-09 11:18:04', '2015-09-09 11:18:04', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('367', 'X1509090006', '97', '65', '12', '9', null, '1', '2015-09-09 11:37:18', '2015-09-09 11:37:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('368', 'X1509090007', '97', '65', '12', '9', null, '1', '2015-09-09 11:38:06', '2015-09-09 11:38:06', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('369', 'X1509090008', '98', '66', '4', '3', '呃呃呃', '1', '2015-09-09 11:40:15', '2015-09-09 11:40:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('370', 'X1509090009', '98', '66', '4', '3', '呃呃呃', '1', '2015-09-09 11:40:27', '2015-09-09 11:40:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('371', 'X1509090010', '98', '66', '4', '3', '呃呃呃', '1', '2015-09-09 11:40:31', '2015-09-09 11:40:31', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('372', 'X1509090011', '97', '65', '12', '9', null, '1', '2015-09-09 11:44:02', '2015-09-09 11:44:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('373', 'X1509090012', '98', '66', '4', '3', '呃呃呃', '1', '2015-09-09 11:50:53', '2015-09-09 11:50:53', '120', '4', '洗车已完成', '2015-09-18 16:26:02', '2015-09-18 16:51:09', '2015-09-18 16:58:09', '', null, null, null, 'washPhoto/20150918/X1509090012/X1509090012_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('374', 'X1509090013', '97', '65', '12', '9', null, '1', '2015-09-09 11:52:08', '2015-09-09 11:52:08', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('375', 'X1509090014', '97', '65', '12', '9', null, '1', '2015-09-09 11:52:35', '2015-09-09 11:52:35', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('376', 'X1509090015', '98', '66', '4', '3', null, '1', '2015-09-09 12:15:46', '2015-09-09 12:15:46', '120', '4', '洗车已完成', '2015-09-18 16:57:46', '2015-09-18 16:51:03', '2015-09-18 16:58:03', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('377', 'X1509090016', '98', '66', '4', '3', null, '1', '2015-09-09 12:20:24', '2015-09-09 12:20:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('378', 'X1509090017', '98', '66', '4', '3', null, '1', '2015-09-09 12:45:21', '2015-09-09 12:45:21', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('379', 'X1509090018', '98', '66', '4', '3', null, '1', '2015-09-09 12:46:02', '2015-09-09 12:46:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('380', 'X1509090019', '98', '66', '4', '3', null, '1', '2015-09-09 13:22:14', '2015-09-09 13:22:14', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('381', 'X1509090020', '98', '66', '4', '3', null, '1', '2015-09-09 13:24:01', '2015-09-09 13:24:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('382', 'X1509090021', '98', '66', '4', '3', null, '1', '2015-09-09 13:24:16', '2015-09-09 13:24:16', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('383', 'X1509090021', '98', '66', '4', '3', null, '1', '2015-09-09 13:24:17', '2015-09-09 13:24:17', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('384', 'X1509090023', '98', '66', '4', '3', null, '1', '2015-09-09 13:26:21', '2015-09-09 13:26:21', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('385', 'X1509090024', '98', '66', '4', '3', null, '1', '2015-09-09 13:27:08', '2015-09-09 13:27:08', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('386', 'X1509090025', '97', '65', '12', '9', null, '1', '2015-09-09 13:39:48', '2015-09-09 13:39:48', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('406', 'X1509090026', '98', '66', '4', '3', null, '1', '2015-09-09 14:46:49', '2015-09-09 14:46:49', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('407', 'X1509090027', '98', '66', '4', '3', null, '1', '2015-09-09 14:52:47', '2015-09-09 14:52:47', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('408', 'X1509090028', '98', '66', '4', '3', null, '1', '2015-09-09 14:53:56', '2015-09-09 14:53:56', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('409', 'X1509090029', '98', '66', '4', '3', 'eee', '1', '2015-09-09 15:19:35', '2015-09-09 15:19:35', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('410', 'X1509090030', '98', '66', '4', '3', null, '1', '2015-09-09 17:21:18', '2015-09-09 17:21:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('411', 'X1509090031', '98', '66', '4', '3', null, '1', '2015-09-09 17:21:40', '2015-09-09 17:21:40', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('412', 'X1509090032', '98', '66', '4', '3', null, '1', '2015-09-09 17:22:04', '2015-09-09 17:22:04', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('413', 'X1509090033', '98', '66', '4', '3', null, '1', '2015-09-09 17:46:56', '2015-09-09 17:46:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('414', 'X1509090034', '98', '66', '4', '3', null, '1', '2015-09-09 17:47:39', '2015-09-09 17:47:39', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('415', 'X1509090035', '98', '66', '4', '3', null, '1', '2015-09-09 17:47:55', '2015-09-09 17:47:55', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('416', 'X1509090036', '98', '66', '4', '3', null, '1', '2015-09-09 18:17:06', '2015-09-09 18:17:06', '3', '2', '门店已接受预约', '2015-09-17 10:41:45', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('417', 'X1509090037', '98', '66', '4', '3', null, '1', '2015-09-09 18:24:17', '2015-09-09 18:24:17', '3', '4', '洗车已完成', '2015-09-17 10:37:47', '2015-09-17 10:31:21', '2015-09-17 10:38:21', '', null, null, null, null, 'washPhoto/20150917/X1509090037/X1509090037_2.jpg', null);
INSERT INTO `t_wash_order` VALUES ('418', 'X1509090038', '98', '66', '4', '3', null, '1', '2015-09-09 18:57:02', '2015-09-09 18:57:02', '3', '4', '洗车已完成', '2015-09-17 10:28:50', '2015-09-17 10:22:23', '2015-09-17 10:29:23', '', null, null, null, 'washPhoto/20150917/X1509090038/X1509090038_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('419', 'X1509090039', '97', '65', '12', '9', null, '1', '2015-09-09 19:11:41', '2015-09-09 19:11:41', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('420', 'X1509090040', '98', '66', '4', '3', 'rrrr', '1', '2015-09-09 19:12:12', '2015-09-09 19:12:12', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('421', 'X1509090041', '98', '66', '4', '3', 'rrrr', '1', '2015-09-09 19:12:16', '2015-09-09 19:12:16', '3', '4', '洗车已完成', '2015-09-16 20:35:41', '2015-09-16 20:29:49', '2015-09-16 20:36:49', '', null, null, null, 'washPhoto/20150916/X1509090041/X1509090041_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('422', 'X1509090042', '97', '65', '12', '9', null, '1', '2015-09-09 19:12:17', '2015-09-09 19:12:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('423', 'X1509090043', '97', '65', '12', '9', null, '1', '2015-09-09 19:12:18', '2015-09-09 19:12:18', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('424', 'X1509090044', '98', '66', '4', '3', 'rrrr', '1', '2015-09-09 19:13:06', '2015-09-09 19:13:06', '3', '4', '洗车已完成', '2015-09-10 14:10:46', '2015-09-17 10:36:18', '2015-09-17 10:43:18', '', null, null, null, 'washPhoto/20150917/X1509090044/X1509090044_1.jpg', 'washPhoto/20150917/X1509090044/X1509090044_2.jpg', 'washPhoto/20150917/X1509090044/X1509090044_3.jpg');
INSERT INTO `t_wash_order` VALUES ('425', 'X1509090045', '97', '65', '12', '9', null, '1', '2015-09-09 19:13:13', '2015-09-09 19:13:13', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('426', 'X1509090046', '97', '65', '12', '9', null, '1', '2015-09-09 19:18:29', '2015-09-09 19:18:29', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('427', 'X1509090047', '97', '65', '12', '9', null, '1', '2015-09-09 19:29:58', '2015-09-09 19:29:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('428', 'X1509090048', '97', '65', '12', '9', null, '1', '2015-09-09 19:30:06', '2015-09-09 19:30:06', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('429', 'X1509090049', '98', '66', '4', '3', '6666', '1', '2015-09-09 19:30:46', '2015-09-09 19:30:46', null, '4', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('430', 'X1509090050', '98', '66', '4', '3', '6666', '1', '2015-09-09 19:32:10', '2015-09-09 19:32:10', null, '4', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('431', 'X1509090051', '98', '66', '4', '3', null, '1', '2015-09-09 19:34:25', '2015-09-09 19:34:25', null, '5', '客户已下单', null, null, null, null, null, '3', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('432', 'X1509090052', '98', '66', '4', '3', null, '1', '2015-09-09 20:36:06', '2015-09-09 20:36:06', null, '5', '客户已下单', null, null, null, null, null, '4', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('433', 'X1509090053', '98', '66', '4', '3', null, '1', '2015-09-09 20:36:16', '2015-09-09 20:36:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('434', 'X1509090054', '98', '66', '4', '3', null, '1', '2015-09-09 20:37:27', '2015-09-09 20:37:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('435', 'X1509090055', '98', '66', '4', '3', null, '1', '2015-09-09 20:37:42', '2015-09-09 20:37:42', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('436', 'X1509090056', '98', '66', '4', '3', null, '1', '2015-09-09 20:43:55', '2015-09-09 20:43:55', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('437', 'X1509090057', '97', '65', '12', '9', null, '1', '2015-09-09 21:19:22', '2015-09-09 21:19:22', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('438', 'X1509090058', '97', '65', '12', '9', null, '1', '2015-09-09 21:19:56', '2015-09-09 21:19:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('439', 'X1509090059', '97', '65', '12', '9', null, '1', '2015-09-09 21:20:01', '2015-09-09 21:20:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('440', 'X1509090060', '97', '65', '12', '9', null, '1', '2015-09-09 21:20:02', '2015-09-09 21:20:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('441', 'X1509090061', '97', '65', '12', '9', null, '1', '2015-09-09 21:23:19', '2015-09-09 21:23:19', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('442', 'X1509090062', '97', '65', '12', '9', null, '1', '2015-09-09 21:23:39', '2015-09-09 21:23:39', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('443', 'X1509090063', '97', '65', '12', '9', null, '1', '2015-09-09 21:23:41', '2015-09-09 21:23:41', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('467', 'X1509100001', '98', '66', '4', '3', null, '1', '2015-09-10 10:10:34', '2015-09-10 10:10:34', '3', '4', '洗车已完成', '2015-09-10 10:14:31', '2015-09-16 19:13:51', '2015-09-16 19:20:51', '', null, null, null, 'washPhoto/20150916/X1509100001/X1509100001_1.jpg', 'washPhoto/20150916/X1509100001/X1509100001_2.jpg', null);
INSERT INTO `t_wash_order` VALUES ('468', 'X1509100002', '98', '66', '4', '3', null, '1', '2015-09-10 10:10:54', '2015-09-10 10:10:54', '3', '4', '洗车已完成', '2015-09-10 10:13:59', '2015-09-16 18:51:10', '2015-09-16 18:58:10', '', null, null, null, 'washPhoto/20150916/X1509100002/X1509100002_1.jpg', 'washPhoto/20150916/X1509100002/X1509100002_2.jpg', 'washPhoto/20150916/X1509100002/X1509100002_3.jpg');
INSERT INTO `t_wash_order` VALUES ('469', 'X1509100003', '97', '65', '12', '9', null, '1', '2015-09-10 10:11:56', '2015-09-10 10:11:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('470', 'X1509100004', '97', '65', '12', '9', null, '1', '2015-09-10 10:12:30', '2015-09-10 10:12:30', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('471', 'X1509100005', '98', '66', '4', '3', '军', '1', '2015-09-10 10:24:30', '2015-09-10 10:24:30', '3', '5', '洗车已完成', '2015-09-10 10:30:24', '2015-09-10 10:23:51', '2015-09-10 10:30:51', 'ddd', null, '3', null, 'washPhoto/20150910/X1509100005/X1509100005_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('472', 'X1509100006', '97', '65', '12', '9', null, '1', '2015-09-10 10:29:38', '2015-09-10 10:29:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('473', 'X1509100007', '97', '65', '12', '9', null, '1', '2015-09-10 10:29:49', '2015-09-10 10:29:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('474', 'X1509100008', '97', '65', '12', '9', null, '1', '2015-09-10 10:30:03', '2015-09-10 10:30:03', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('475', 'X1509100009', '100', '67', '12', '9', null, '1', '2015-09-10 10:36:03', '2015-09-10 10:36:03', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('476', 'X1509100010', '100', '74', '4', '3', '洗洗睡吧', '1', '2015-09-10 10:58:14', '2015-09-10 10:58:14', '3', '5', '洗车已完成', '2015-09-10 10:59:11', '2015-09-10 10:53:02', '2015-09-10 11:00:02', 'xixixi', null, '4', null, 'washPhoto/20150910/X1509100010/X1509100010_1.jpg', 'washPhoto/20150910/X1509100010/X1509100010_2.jpg', 'washPhoto/20150910/X1509100010/X1509100010_3.jpg');
INSERT INTO `t_wash_order` VALUES ('477', 'X1509100011', '89', '78', '4', '3', '测试', '1', '2015-09-10 13:01:58', '2015-09-10 13:01:58', '3', '5', '洗车已完成', '2015-09-10 13:04:48', '2015-09-10 12:58:04', '2015-09-10 13:05:04', 'gg', null, '5', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('478', 'X1509100012', '89', '78', '4', '3', '测试', '1', '2015-09-10 13:01:59', '2015-09-10 13:01:59', '3', '4', '洗车已完成', '2015-09-10 13:35:16', '2015-09-10 13:28:28', '2015-09-10 13:35:28', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('479', 'X1509100013', '88', '79', '4', '3', null, '1', '2015-09-10 13:09:38', '2015-09-10 13:09:38', '3', '2', '门店已接受预约', '2015-09-10 13:11:04', null, null, null, null, null, null, 'washPhoto/20150925/X1509100013/X1509100013_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('480', 'X1509100014', '89', '78', '4', '3', null, '1', '2015-09-10 13:10:50', '2015-09-10 13:10:50', '3', '5', '洗车已完成', '2015-09-10 13:33:38', '2015-09-10 13:26:47', '2015-09-10 13:33:47', '', null, '5', '201509172047测试', null, null, null);
INSERT INTO `t_wash_order` VALUES ('481', 'X1509100015', '89', '78', '4', '3', null, '1', '2015-09-10 13:10:52', '2015-09-10 13:10:52', '3', '4', '洗车已完成', '2015-09-10 13:15:21', '2015-09-10 13:08:27', '2015-09-10 13:15:27', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('482', 'X1509100016', '89', '78', '4', '3', null, '1', '2015-09-10 13:23:33', '2015-09-10 13:23:33', '3', '5', '洗车已完成', '2015-09-10 13:31:06', '2015-09-10 13:24:31', '2015-09-10 13:31:31', '', null, '5', '201509172049测试', null, null, null);
INSERT INTO `t_wash_order` VALUES ('483', 'X1509100017', '89', '78', '4', '3', null, '1', '2015-09-10 13:24:10', '2015-09-10 13:24:10', '3', '5', '洗车已完成', '2015-09-10 13:26:56', '2015-09-10 13:20:56', '2015-09-10 13:27:56', '', null, '4', null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('484', 'X1509100018', '88', '79', '4', '3', null, '1', '2015-09-10 13:24:48', '2015-09-10 13:24:48', '3', '2', '门店已接受预约', '2015-09-10 13:25:30', null, null, null, null, null, null, 'washPhoto/20150925/X1509100018/X1509100018_1.jpg', 'washPhoto/20150924/X1509100018/X1509100018_2.jpg', 'washPhoto/20150924/X1509100018/X1509100018_3.jpg');
INSERT INTO `t_wash_order` VALUES ('485', 'X1509100019', '101', '80', '4', '3', null, '1', '2015-09-10 13:29:31', '2015-09-10 13:29:31', '3', '4', '洗车已完成', '2015-09-10 13:30:19', '2015-09-10 13:23:30', '2015-09-10 13:30:30', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('486', 'X1509100020', '101', '80', '4', '3', null, '1', '2015-09-10 13:33:51', '2015-09-10 13:33:51', '3', '4', '洗车已完成', '2015-09-10 13:34:36', '2015-09-10 13:27:41', '2015-09-10 13:34:41', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('487', 'X1509110001', '98', '66', '4', '3', null, '1', '2015-09-11 09:53:16', '2015-09-11 09:53:16', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('488', 'X1509110002', '98', '66', '4', '3', null, '1', '2015-09-11 09:53:20', '2015-09-11 09:53:20', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('489', 'X1509110003', '98', '82', '4', '3', null, '1', '2015-09-11 09:58:50', '2015-09-11 09:58:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('490', 'X1509110003', '98', '82', '4', '3', null, '1', '2015-09-11 09:58:50', '2015-09-11 09:58:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('533', 'X1509110004', '98', '66', '4', '3', null, '1', '2015-09-11 10:09:56', '2015-09-11 10:09:56', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('534', 'X1509110005', '98', '66', '4', '3', null, '1', '2015-09-11 10:10:07', '2015-09-11 10:10:07', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('535', 'X1509110006', '98', '66', '4', '3', null, '1', '2015-09-11 10:10:52', '2015-09-11 10:10:52', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('536', 'X1509110006', '98', '66', '4', '3', null, '1', '2015-09-11 10:10:52', '2015-09-11 10:10:52', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('537', 'X1509110007', '98', '66', '4', '3', null, '1', '2015-09-11 10:10:53', '2015-09-11 10:10:53', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('539', 'X1509110008', '98', '66', '4', '3', null, '1', '2015-09-11 10:14:02', '2015-09-11 10:14:02', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('540', 'X1509110009', '98', '66', '4', '3', null, '1', '2015-09-11 16:42:58', '2015-09-11 16:42:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('541', 'X1509110010', '98', '66', '4', '3', null, '1', '2015-09-11 16:42:59', '2015-09-11 16:42:59', '3', '4', '洗车已完成', '2015-09-11 17:00:15', '2015-09-11 16:53:56', '2015-09-11 17:00:56', '', null, '5', null, 'washPhoto/20150911/X1509110010/X1509110010_1.jpg', 'washPhoto/20150911/X1509110010/X1509110010_2.jpg', 'washPhoto/20150911/X1509110010/X1509110010_3.jpg');
INSERT INTO `t_wash_order` VALUES ('542', 'X1509110011', '98', '66', '4', '3', null, '1', '2015-09-11 16:43:52', '2015-09-11 16:43:52', '3', '5', '洗车已完成', '2015-09-11 16:55:23', '2015-09-11 16:53:02', '2015-09-11 17:00:02', '', null, '5', '', 'washPhoto/20150911/X1509110011/X1509110011_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('543', 'X1509110012', '98', '66', '4', '3', null, '1', '2015-09-11 16:46:11', '2015-09-11 16:46:11', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('544', 'X1509110013', '98', '66', '4', '3', null, '1', '2015-09-11 17:00:51', '2015-09-11 17:00:51', '3', '5', '洗车已完成', '2015-09-16 17:26:01', '2015-09-16 17:19:21', '2015-09-16 17:26:21', '', null, '4', '好好干', 'washPhoto/20150916/X1509110013/X1509110013_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('545', 'X1509120001', '98', '82', '4', '3', null, '1', '2015-09-12 16:30:01', '2015-09-12 16:30:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('546', 'X1509130001', '98', '66', '4', '3', null, '1', '2015-09-13 13:52:17', '2015-09-13 13:52:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('547', 'X1509140001', '98', '66', '4', '3', null, '1', '2015-09-14 15:26:19', '2015-09-14 15:26:19', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('548', 'X1509170001', '98', '66', '4', '3', 'ggg', '1', '2015-09-17 17:03:36', '2015-08-01 17:03:36', null, '4', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('549', 'X1509170002', '98', '66', '4', '3', null, '1', '2015-09-17 17:04:24', '2015-09-17 17:04:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('550', 'X1509170003', '98', '66', '4', '3', null, '1', '2015-09-17 17:04:24', '2015-09-17 17:04:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('551', 'X1509170004', '98', '66', '4', '3', null, '1', '2015-09-17 17:04:24', '2015-09-17 17:04:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('552', 'X1509170005', '98', '66', '4', '3', null, '1', '2015-09-17 17:04:24', '2015-09-17 17:04:24', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('553', 'X1509170006', '98', '66', '4', '3', null, '1', '2015-09-17 17:04:44', '2015-09-17 17:04:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('554', 'X1509170007', '98', '66', '4', '3', null, '1', '2015-09-17 17:04:44', '2015-09-17 17:04:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('555', 'X1509170008', '98', '66', '4', '3', null, '1', '2015-09-17 17:04:44', '2015-09-17 17:04:44', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('556', 'X1509170009', '112', '85', '4', '3', null, '1', '2015-09-17 18:08:49', '2015-09-17 18:08:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('557', 'X1509170009', '112', '85', '4', '3', null, '1', '2015-09-17 18:08:49', '2015-09-17 18:08:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('558', 'X1509170010', '112', '85', '4', '3', null, '1', '2015-09-17 18:09:25', '2015-09-17 18:09:25', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('559', 'X1509170011', '117', '86', '4', '3', null, '1', '2015-09-17 19:07:15', '2015-09-17 19:07:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('560', 'X1509170012', '117', '86', '11', '9', null, '1', '2015-09-17 20:59:01', '2015-09-17 20:59:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('561', 'X1509170013', '117', '86', '11', '9', null, '1', '2015-09-17 20:59:01', '2015-09-17 20:59:01', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('562', 'X1509170014', '118', '87', '4', '3', null, '1', '2015-09-17 22:14:14', '2015-09-17 22:14:14', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('563', 'X1509170015', '89', '78', '4', '3', '201509172221测试', '1', '2015-09-17 22:18:32', '2015-09-17 22:18:32', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('564', 'X1509170016', '89', '78', '4', '3', '201509172221测试', '1', '2015-09-17 22:18:33', '2015-09-17 22:18:33', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('565', 'X1509180001', '119', '88', '4', '3', '1678', '1', '2015-09-18 09:55:41', '2015-09-18 09:55:41', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('566', 'X1509180002', '119', '88', '4', '3', null, '1', '2015-09-18 10:03:30', '2015-09-18 10:03:30', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('567', 'X1509180003', '98', '81', '4', '3', null, '1', '2015-09-18 10:04:27', '2015-09-18 10:04:27', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('568', 'X1509180004', '98', '81', '4', '3', null, '1', '2015-09-18 10:17:13', '2015-09-18 10:17:13', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('569', 'X1509180005', '98', '66', '4', '3', null, '1', '2015-09-18 10:18:15', '2015-09-18 10:18:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('570', 'X1509180006', '98', '81', '4', '3', null, '1', '2015-09-18 10:26:49', '2015-09-18 10:26:49', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('571', 'X1509180007', '119', '88', '4', '3', null, '1', '2015-09-18 10:39:06', '2015-09-18 10:39:06', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('572', 'X1509180008', '98', '66', '4', '3', null, '1', '2015-09-18 11:17:47', '2015-09-18 11:17:47', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('573', 'X1509180009', '119', '88', '4', '3', null, '1', '2015-09-18 12:48:16', '2015-09-18 12:48:16', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('608', 'X1509180010', '98', '66', '4', '3', null, '1', '2015-09-18 12:55:15', '2015-09-18 12:55:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('609', 'X1509180011', '119', '88', '4', '3', null, '1', '2015-09-18 12:56:48', '2015-09-18 12:56:48', '120', '4', '洗车已完成', '2015-09-18 17:44:27', '2015-09-18 17:37:33', '2015-09-18 17:44:33', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('610', 'X1509180012', '98', '66', '4', '3', null, '1', '2015-09-18 12:58:47', '2015-09-18 12:58:47', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('611', 'X1509180013', '98', '66', '4', '3', null, '1', '2015-09-18 13:01:06', '2015-09-18 13:01:06', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('612', 'X1509180014', '98', '66', '4', '3', null, '1', '2015-09-18 13:05:26', '2015-09-18 13:05:26', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('613', 'X1509180015', '98', '81', '4', '3', null, '1', '2015-09-18 13:41:54', '2015-09-18 13:41:54', '120', '2', '门店已接受预约', '2015-09-18 18:29:44', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('614', 'X1509180016', '119', '88', '4', '3', null, '1', '2015-09-18 14:02:26', '2015-09-18 14:02:26', '120', '4', '洗车已完成', '2015-09-18 16:47:09', '2015-09-18 16:40:17', '2015-09-18 16:47:17', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('615', 'X1509180017', '98', '66', '4', '3', null, '1', '2015-09-18 14:10:29', '2015-09-18 14:10:29', '120', '4', '洗车已完成', '2015-09-18 17:43:50', '2015-09-18 17:37:00', '2015-09-18 17:44:00', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('616', 'X1509180018', '117', '86', '11', '9', null, '1', '2015-09-18 14:47:36', '2015-09-18 14:47:36', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('617', 'X1509180019', '119', '88', '4', '3', null, '1', '2015-09-18 15:40:34', '2015-09-18 15:40:34', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('618', 'X1509180020', '121', '90', '4', '3', null, '1', '2015-09-18 16:09:56', '2015-09-18 16:09:56', '120', '5', '洗车已完成', '2015-09-18 16:26:46', '2015-09-18 16:20:27', '2015-09-18 16:27:27', '', null, '5', '2015年9月18日李恒光测试', 'washPhoto/20150918/X1509180020/X1509180020_1.jpg', 'washPhoto/20150918/X1509180020/X1509180020_2.jpg', null);
INSERT INTO `t_wash_order` VALUES ('619', 'X1509180021', '119', '88', '4', '3', null, '1', '2015-09-18 16:15:19', '2015-09-18 16:15:19', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('620', 'X1509180022', '119', '88', '4', '3', null, '1', '2015-09-18 16:17:32', '2015-09-18 16:17:32', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('621', 'X1509180023', '122', '91', '4', '3', '写在这，店长看到？还是后台看到？', '1', '2015-09-18 16:29:59', '2015-09-18 16:29:59', '120', '5', '洗车已完成', '2015-09-18 16:32:19', '2015-09-18 16:26:23', '2015-09-18 16:33:23', '我帅不帅', null, '1', '太贱了！', 'washPhoto/20150918/X1509180023/X1509180023_1.jpg', 'washPhoto/20150918/X1509180023/X1509180023_2.jpg', 'washPhoto/20150918/X1509180023/X1509180023_3.jpg');
INSERT INTO `t_wash_order` VALUES ('622', 'X1509180024', '98', '66', '4', '3', null, '1', '2015-09-18 16:36:03', '2015-09-18 16:36:03', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('623', 'X1509180025', '122', '92', '4', '3', '这里输入车辆位置，文字修改下', '1', '2015-09-18 16:41:54', '2015-09-18 16:41:54', '120', '5', '洗车已完成', '2015-09-18 16:42:31', '2015-09-18 16:36:18', '2015-09-18 16:43:18', '瑞瑞你试试打字', null, '1', '有点卡，如果输入文字评价的话', 'washPhoto/20150918/X1509180025/X1509180025_1.jpg', 'washPhoto/20150918/X1509180025/X1509180025_2.jpg', 'washPhoto/20150918/X1509180025/X1509180025_3.jpg');
INSERT INTO `t_wash_order` VALUES ('624', 'X1509180026', '98', '66', '4', '3', null, '1', '2015-09-18 16:43:19', '2015-09-18 16:43:19', '120', '5', '洗车已完成', '2015-09-18 16:44:52', '2015-09-18 16:50:56', '2015-09-18 16:57:56', '', null, '5', '测试完成订单', '', 'washPhoto/20150918/X1509180026/X1509180026_2.jpg', '');
INSERT INTO `t_wash_order` VALUES ('625', 'X1509180027', '98', '66', '4', '3', null, '1', '2015-09-18 17:28:47', '2015-09-18 17:28:47', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('626', 'X1509180028', '119', '88', '4', '3', null, '1', '2015-09-18 19:44:11', '2015-09-18 19:44:11', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('627', 'X1509180029', '117', '86', '11', '9', null, '1', '2015-09-18 21:52:12', '2015-09-18 21:52:12', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('628', 'X1509190001', '119', '88', '4', '3', null, '1', '2015-09-19 11:35:31', '2015-09-19 11:35:31', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('629', 'X1509190002', '119', '88', '4', '3', null, '1', '2015-09-19 12:11:32', '2015-09-19 12:11:32', '120', '5', '洗车已完成', '2015-09-21 14:47:55', '2015-09-21 14:43:37', '2015-09-21 14:50:37', '洗干净咯', null, '2', '', null, null, null);
INSERT INTO `t_wash_order` VALUES ('630', 'X1509190003', '119', '88', '4', '3', null, '1', '2015-09-19 12:11:34', '2015-09-19 12:11:34', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('631', 'X1509210001', '98', '66', '4', '3', null, '1', '2015-09-21 09:56:04', '2015-09-21 09:56:04', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('632', 'X1509210005', '98', '66', '4', '3', null, '1', '2015-09-21 15:29:38', '2015-09-21 15:29:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('633', 'X1509210006', '98', '66', '4', '3', null, '1', '2015-09-21 15:31:03', '2015-09-21 15:31:03', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('634', 'X1509210007', '98', '66', '4', '3', null, '1', '2015-09-21 15:40:36', '2015-09-21 15:40:36', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('635', 'X1509210008', '98', '66', '4', '3', null, '1', '2015-09-21 18:38:09', '2015-09-21 18:38:09', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('636', 'X1509210009', '98', '66', '4', '3', null, '1', '2015-09-21 20:20:40', '2015-09-21 20:20:40', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('637', 'X1509210010', '98', '66', '4', '3', null, '1', '2015-09-21 20:42:08', '2015-09-21 20:42:08', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('638', 'X1509220001', '98', '66', '4', '3', null, '1', '2015-09-22 09:35:10', '2015-09-22 09:35:10', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('639', 'X1509220002', '98', '66', '4', '3', null, '1', '2015-09-22 09:37:38', '2015-09-22 09:37:38', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('640', 'X1509220003', '117', '86', '11', '9', null, '1', '2015-09-22 09:41:15', '2015-09-22 09:41:15', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('641', 'X1509220004', '98', '66', '4', '3', null, '1', '2015-09-22 09:51:36', '2015-09-22 09:51:36', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('642', 'X1509220005', '119', '88', '4', '3', null, '1', '2015-09-22 11:32:36', '2015-09-22 11:32:36', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('643', 'X1509220006', '119', '88', '4', '3', null, '1', '2015-09-22 11:32:37', '2015-09-22 11:32:37', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('644', 'X1509220007', '119', '88', '4', '3', null, '1', '2015-09-22 11:32:39', '2015-09-22 11:32:39', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('645', 'X1509220008', '119', '88', '4', '3', null, '1', '2015-09-22 16:54:10', '2015-09-22 16:54:10', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('646', 'X1509220009', '98', '104', '4', '3', null, '1', '2015-09-22 20:38:42', '2015-09-22 20:38:42', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('647', 'X1509220010', '98', '66', '4', '3', null, '1', '2015-09-22 20:45:08', '2015-09-22 20:45:08', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('648', 'X1509220011', '98', '66', '4', '3', null, '1', '2015-09-22 21:01:42', '2015-09-22 21:01:42', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('649', 'X1509230001', '98', '66', '4', '3', null, '1', '2015-09-23 11:39:53', '2015-09-23 11:39:53', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('650', 'X1509230002', '98', '66', '4', '3', null, '1', '2015-09-23 11:39:57', '2015-09-23 11:39:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('651', 'X1509230003', '98', '66', '4', '3', null, '1', '2015-09-23 11:40:17', '2015-09-23 11:40:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('652', 'X1509230004', '98', '66', '4', '3', null, '1', '2015-09-23 11:40:52', '2015-09-23 11:40:52', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('657', 'X1509230005', '98', '66', '4', '3', null, '1', '2015-09-23 12:12:52', '2015-09-23 12:12:52', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('658', 'X1509230006', '98', '66', '4', '3', null, '1', '2015-09-23 16:04:57', '2015-09-23 16:04:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('659', 'X1509230007', '98', '66', '4', '3', null, '1', '2015-09-23 16:07:53', '2015-09-23 16:07:53', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('660', 'X1509230008', '98', '66', '4', '3', null, '1', '2015-09-23 16:08:17', '2015-09-23 16:08:17', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('661', 'X1509230009', '98', '66', '4', '3', null, '1', '2015-09-23 16:52:54', '2015-09-23 16:52:54', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('662', 'X1509230010', '98', '66', '4', '3', '嘻嘻更健康', '1', '2015-09-23 18:06:37', '2015-09-23 18:06:37', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('663', 'X1509230011', '98', '66', '4', '3', '嘻嘻更健康', '1', '2015-09-23 18:08:37', '2015-09-23 18:08:37', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('664', 'X1509230012', '98', '66', '4', '3', null, '1', '2015-09-23 18:15:46', '2015-09-23 18:15:46', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('665', 'X1509230013', '98', '66', '4', '3', null, '1', '2015-09-23 18:21:25', '2015-09-23 18:21:25', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('666', 'X1509230014', '98', '66', '4', '3', null, '1', '2015-09-23 18:23:25', '2015-09-23 18:23:25', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('667', 'X1509230015', '98', '66', '4', '3', null, '1', '2015-09-23 18:32:35', '2015-09-23 18:32:35', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('668', 'X1509230016', '98', '66', '4', '3', '洗洗', '1', '2015-09-23 18:34:03', '2015-09-23 18:34:03', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('669', 'X1509230017', '98', '66', '4', '3', null, '1', '2015-09-23 18:44:19', '2015-09-23 18:44:19', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('670', 'X1509230018', '98', '66', '4', '3', null, '1', '2015-09-23 18:45:57', '2015-09-23 18:45:57', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('673', 'X1509230019', '98', '66', '4', '3', null, '1', '2015-09-23 19:08:58', '2015-09-23 19:08:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('674', 'X1509230020', '98', '66', '4', '3', null, '1', '2015-09-23 19:09:22', '2015-09-23 19:09:22', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('675', 'X1509230021', '98', '66', '4', '3', null, '1', '2015-09-23 19:12:27', '2015-09-23 19:12:27', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('676', 'X1509230022', '98', '66', '4', '3', null, '1', '2015-09-23 19:13:56', '2015-09-23 19:13:56', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('677', 'X1509230023', '98', '66', '4', '3', null, '1', '2015-09-23 20:28:30', '2015-09-23 20:28:30', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('678', 'X1509230024', '98', '81', '4', '3', 'hello', '1', '2015-09-23 20:29:14', '2015-09-23 20:29:14', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('679', 'X1509230025', '98', '104', '4', '3', null, '1', '2015-09-23 20:38:44', '2015-09-23 20:38:44', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('680', 'X1509230026', '98', '66', '4', '3', null, '1', '2015-09-23 20:53:35', '2015-09-23 20:53:35', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('681', 'X1509230027', '98', '66', '4', '3', null, '1', '2015-09-23 20:53:52', '2015-09-23 20:53:52', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('682', 'X1509230028', '98', '66', '4', '3', null, '1', '2015-09-23 20:54:04', '2015-09-23 20:54:04', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('683', 'X1509230029', '98', '66', '4', '3', null, '1', '2015-09-23 20:54:36', '2015-09-23 20:54:36', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('684', 'X1509230030', '98', '66', '4', '3', null, '1', '2015-09-23 20:54:49', '2015-09-23 20:54:49', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('685', 'X1509230031', '98', '66', '4', '3', null, '1', '2015-09-23 20:55:06', '2015-09-23 20:55:06', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('686', 'X1509230032', '98', '66', '4', '3', null, '1', '2015-09-23 20:56:16', '2015-09-23 20:56:16', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('687', 'X1509230033', '98', '66', '4', '3', null, '1', '2015-09-23 20:56:33', '2015-09-23 20:56:33', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('688', 'X1509230034', '98', '66', '4', '3', null, '1', '2015-09-23 20:56:50', '2015-09-23 20:56:50', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('689', 'X1509230035', '98', '66', '4', '3', null, '1', '2015-09-23 21:30:12', '2015-09-23 21:30:12', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('690', 'X1509230036', '98', '66', '4', '3', null, '1', '2015-09-23 21:30:38', '2015-09-23 21:30:38', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('691', 'X1509230037', '98', '66', '4', '3', null, '1', '2015-09-23 21:31:02', '2015-09-23 21:31:02', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('692', 'X1509230038', '98', '66', '4', '3', null, '1', '2015-09-23 21:31:35', '2015-09-23 21:31:35', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('693', 'X1509240001', '98', '66', '4', '3', null, '1', '2015-09-24 10:16:11', '2015-09-24 10:16:11', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('694', 'X1509240002', '98', '66', '4', '3', null, '1', '2015-09-24 10:45:06', '2015-09-24 10:45:06', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('695', 'X1509240003', '98', '66', '4', '3', null, '1', '2015-09-24 10:45:39', '2015-09-24 10:45:39', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('696', 'X1509240004', '98', '66', '4', '3', null, '1', '2015-09-24 10:46:09', '2015-09-24 10:46:09', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('733', 'X1509240005', '98', '66', '4', '3', null, '1', '2015-09-24 12:19:07', '2015-09-24 12:19:07', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('749', 'X1509240006', '98', '66', '4', '3', null, '1', '2015-09-24 17:56:50', '2015-09-24 17:56:50', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('750', 'X1509240007', '98', '66', '4', '3', null, '1', '2015-09-24 17:56:58', '2015-09-24 17:56:58', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('751', 'X1509240008', '98', '66', '4', '3', null, '1', '2015-09-24 17:57:17', '2015-09-24 17:57:17', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('752', 'X1509240009', '98', '66', '4', '3', null, '1', '2015-09-24 17:57:17', '2015-09-24 17:57:17', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('753', 'X1509240010', '98', '66', '4', '3', null, '1', '2015-09-24 18:00:07', '2015-09-24 18:00:07', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('754', 'X1509240011', '98', '66', '4', '3', null, '1', '2015-09-24 18:00:07', '2015-09-24 18:00:07', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('755', 'X1509240012', '98', '66', '4', '3', null, '1', '2015-09-24 19:46:04', '2015-09-24 19:46:04', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('756', 'X1509240013', '98', '66', '4', '3', null, '1', '2015-09-24 19:47:30', '2015-09-24 19:47:30', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('762', 'X1509240014', '98', '66', '4', '3', null, '1', '2015-09-24 20:38:17', '2015-09-24 20:38:17', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('763', 'X1509240015', '98', '66', '4', '3', null, '1', '2015-09-24 20:40:10', '2015-09-24 20:40:10', '3', '4', '洗车已完成', '2015-09-24 20:40:51', '2015-09-24 20:34:26', '2015-09-24 20:41:26', '', null, null, null, 'washPhoto/20150924/X1509240015/X1509240015_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('764', 'X1509250001', '117', '86', '11', '9', null, '1', '2015-09-25 10:14:55', '2015-09-25 10:14:55', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('765', 'X1509250002', '119', '88', '4', '3', '在一起', '1', '2015-09-25 10:45:48', '2015-09-25 10:45:48', '3', '4', '洗车已完成', '2015-09-25 10:46:27', '2015-09-25 10:40:23', '2015-09-25 10:47:23', '', null, null, null, 'washPhoto/20150925/X1509250002/X1509250002_1.jpg', null, null);
INSERT INTO `t_wash_order` VALUES ('766', 'X1509250003', '119', '88', '4', '3', null, '1', '2015-09-25 11:24:02', '2015-09-25 11:24:02', '3', '4', '洗车已完成', '2015-09-25 11:24:34', '2015-09-25 11:17:41', '2015-09-25 11:24:41', '', null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('767', 'X1509250004', '119', '88', '4', '3', null, '1', '2015-09-25 11:45:09', '2015-09-25 11:45:09', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('768', 'X1509250005', '117', '86', '11', '9', null, '1', '2015-09-25 12:59:34', '2015-09-25 12:59:34', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('769', 'X1509250006', '117', '86', '5', '10', null, '1', '2015-09-25 13:02:07', '2015-09-25 13:02:07', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('770', 'X1509250007', '119', '88', '4', '3', null, '1', '2015-09-25 13:12:39', '2015-09-25 13:12:39', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('771', 'X1509250008', '98', '66', '4', '3', null, '1', '2015-09-25 13:29:47', '2015-09-25 13:29:47', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('772', 'X1509250009', '98', '66', '4', '3', null, '1', '2015-09-25 13:31:13', '2015-09-25 13:31:13', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('773', 'X1509250010', '98', '66', '4', '3', null, '1', '2015-09-25 13:31:46', '2015-09-25 13:31:46', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('774', 'X1509250011', '98', '108', '4', '3', null, '1', '2015-09-25 13:56:39', '2015-09-25 13:56:39', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('775', 'X1509250012', '98', '108', '4', '3', null, '1', '2015-09-25 13:56:48', '2015-09-25 13:56:48', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('776', 'X1509250013', '98', '108', '4', '3', null, '1', '2015-09-25 13:57:07', '2015-09-25 13:57:07', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('777', 'X1509250014', '98', '66', '4', '3', null, '1', '2015-09-25 14:07:43', '2015-09-25 14:07:43', '3', '5', '洗车已完成', '2015-09-25 14:11:32', '2015-09-25 14:08:13', '2015-09-25 14:15:13', '哈哈哈', null, '5', '嘻嘻', 'washPhoto/20150925/X1509250014/X1509250014_1.jpg', 'washPhoto/20150925/X1509250014/X1509250014_2.jpg', 'washPhoto/20150925/X1509250014/X1509250014_3.jpg');
INSERT INTO `t_wash_order` VALUES ('778', 'X1509250015', '98', '66', '4', '3', null, '1', '2015-09-25 14:31:40', '2015-09-25 14:31:40', '3', '4', '洗车已完成', '2015-09-25 14:32:03', '2015-09-25 14:27:18', '2015-09-25 14:34:18', '', null, null, null, 'washPhoto/20150925/X1509250015/X1509250015_1.jpg', 'washPhoto/20150925/X1509250015/X1509250015_2.jpg', null);
INSERT INTO `t_wash_order` VALUES ('779', 'X1509250016', '117', '109', '11', '9', '开奖了', '1', '2015-09-25 15:41:58', '2015-09-25 15:41:58', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('780', 'X1509250017', '121', '90', '4', '3', null, '1', '2015-09-25 18:24:40', '2015-09-25 18:24:40', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('781', 'X1509250018', '121', '90', '4', '3', null, '1', '2015-09-25 18:25:03', '2015-09-25 18:25:03', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('782', 'X1509250019', '121', '90', '4', '3', null, '1', '2015-09-25 18:25:11', '2015-09-25 18:25:11', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('783', 'X1509250020', '121', '90', '4', '3', null, '1', '2015-09-25 18:25:43', '2015-09-25 18:25:43', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('784', 'X1509260001', '98', '66', '4', '3', null, '1', '2015-09-26 00:20:07', '2015-09-26 00:20:07', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('785', 'X1509260002', '98', '66', '4', '3', null, '1', '2015-09-26 10:10:41', '2015-09-26 10:10:41', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('786', 'X1509260003', '98', '66', '4', '3', null, '1', '2015-09-26 10:11:02', '2015-09-26 10:11:02', '120', '2', '门店已接受预约', '2015-09-26 22:54:56', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('787', 'X1509260004', '122', '91', '4', '3', null, '1', '2015-09-26 21:45:12', '2015-09-26 21:45:12', '120', '5', '洗车已完成', '2015-09-26 21:51:28', '2015-09-26 22:12:20', '2015-09-26 22:19:20', '送给瑞瑞的中秋月饼', null, '1', '', 'washPhoto/20150926/X1509260004/X1509260004_1.jpg', 'washPhoto/20150926/X1509260004/X1509260004_2.jpg', 'washPhoto/20150926/X1509260004/X1509260004_3.jpg');
INSERT INTO `t_wash_order` VALUES ('788', 'X1509260005', '125', '111', '4', '3', '可以不给钱不', '1', '2015-09-26 22:04:54', '2015-09-26 22:04:54', '120', '5', '洗车已完成', '2015-09-26 22:12:14', '2015-09-26 22:06:43', '2015-09-26 22:13:43', '测试', null, '1', '', 'washPhoto/20150926/X1509260005/X1509260005_1.jpg', 'washPhoto/20150926/X1509260005/X1509260005_2.jpg', 'washPhoto/20150926/X1509260005/X1509260005_3.jpg');
INSERT INTO `t_wash_order` VALUES ('789', 'X1509260006', '127', '112', '4', '3', null, '1', '2015-09-26 22:30:34', '2015-09-26 22:30:34', '120', '5', '洗车已完成', '2015-09-26 22:54:48', '2015-09-26 22:48:30', '2015-09-26 22:55:30', '测试', null, '5', '测试', 'washPhoto/20150926/X1509260006/X1509260006_1.jpg', 'washPhoto/20150926/X1509260006/X1509260006_2.jpg', 'washPhoto/20150926/X1509260006/X1509260006_3.jpg');
INSERT INTO `t_wash_order` VALUES ('790', 'X1509260007', '126', '113', '5', '10', null, '1', '2015-09-26 22:32:55', '2015-09-26 22:32:55', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('791', 'X1509260008', '126', '113', '5', '10', null, '1', '2015-09-26 22:33:13', '2015-09-26 22:33:13', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('792', 'X1509260009', '126', '113', '5', '10', null, '1', '2015-09-26 22:42:46', '2015-09-26 22:42:46', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('793', 'X1509260010', '126', '113', '5', '10', null, '1', '2015-09-26 22:52:57', '2015-09-26 22:52:57', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('794', 'X1509260011', '126', '113', '5', '10', null, '1', '2015-09-26 22:54:25', '2015-09-26 22:54:25', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('795', 'X1509260012', '126', '113', '5', '10', null, '1', '2015-09-26 22:55:38', '2015-09-26 22:55:38', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('796', 'X1509260013', '122', '91', '4', '3', null, '1', '2015-09-26 23:01:28', '2015-09-26 23:01:28', '120', '5', '洗车已完成', '2015-09-26 23:02:57', '2015-09-26 22:56:23', '2015-09-26 23:03:23', '', null, '1', '', 'washPhoto/20150926/X1509260013/X1509260013_1.jpg', 'washPhoto/20150926/X1509260013/X1509260013_2.jpg', 'washPhoto/20150926/X1509260013/X1509260013_3.jpg');
INSERT INTO `t_wash_order` VALUES ('797', 'X1509270001', '122', '91', '4', '3', '这里总共到底能够写下，我是想说，到底可以写下，意思就是全部这里，写满的话，一直写一直写，可以写好多字，就是这个意思', '1', '2015-09-27 20:23:39', '2015-09-27 20:23:39', '120', '5', '洗车已完成', '2015-09-28 09:12:05', '2015-09-28 09:05:43', '2015-09-28 09:12:43', '', null, '1', '', null, 'washPhoto/20150928/X1509270001/X1509270001_2.jpg', null);
INSERT INTO `t_wash_order` VALUES ('798', 'X1509280001', '122', '91', '4', '3', '实验', '1', '2015-09-28 19:36:40', '2015-09-28 19:36:40', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('799', 'X1509290001', '128', '114', '11', '9', null, '1', '2015-09-29 09:47:12', '2015-09-29 09:47:12', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('800', 'X1509290002', '128', '114', '11', '9', null, '1', '2015-09-29 09:47:23', '2015-09-29 09:47:23', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('801', 'X1509290003', '98', '66', '4', '3', null, '1', '2015-09-29 10:44:49', '2015-09-29 10:44:49', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('802', 'X1509290004', '98', '66', '4', '3', null, '1', '2015-09-29 10:45:20', '2015-09-29 10:45:20', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('803', 'X1509290005', '98', '66', '4', '3', null, '1', '2015-09-29 17:30:35', '2015-09-29 17:30:35', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('804', 'X1509290006', '98', '66', '4', '3', null, '1', '2015-09-29 17:30:44', '2015-09-29 17:30:44', '3', '2', '门店已接受预约', '2015-10-08 14:24:46', null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('805', 'X1509290007', '122', '91', '4', '3', null, '1', '2015-09-29 21:00:39', '2015-09-29 21:00:39', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('806', 'X1509300001', '98', '66', '4', '3', null, '1', '2015-09-30 17:44:21', '2015-09-30 17:44:21', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('807', 'X1510030001', '121', '90', '4', '3', null, '1', '2015-10-03 14:17:33', '2015-10-03 14:17:33', null, '0', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('808', 'X1510030002', '121', '90', '4', '3', null, '1', '2015-10-03 14:17:48', '2015-10-03 14:17:48', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_wash_order` VALUES ('809', 'X1510070001', '143', '116', '4', '3', null, '1', '2015-10-07 21:25:57', '2015-10-07 21:25:57', null, '1', '客户已下单', null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for t_wash_order_item
-- ----------------------------
DROP TABLE IF EXISTS `t_wash_order_item`;
CREATE TABLE `t_wash_order_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `wash_type_id` int(11) NOT NULL COMMENT '项目id;对应t_wash_type',
  `coupon_id` int(11) DEFAULT NULL COMMENT '优惠券id',
  `coupon_amount` decimal(8,4) DEFAULT NULL COMMENT '优惠的价格',
  `fixed_amount` decimal(8,4) NOT NULL COMMENT '固定价格',
  `final_amount` decimal(8,4) NOT NULL COMMENT '实际结算价格',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1107 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_wash_order_item
-- ----------------------------
INSERT INTO `t_wash_order_item` VALUES ('1', '4', '1', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('2', '5', '1', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('3', '6', '1', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('4', '7', '1', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('5', '8', '1', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('6', '16', '1', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('7', '16', '2', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('8', '16', '3', '1', '3.0000', '9.9000', '6.9000');
INSERT INTO `t_wash_order_item` VALUES ('9', '25', '1', '1', '3.9000', '9.9000', '6.0000');
INSERT INTO `t_wash_order_item` VALUES ('10', '25', '2', '1', '4.9000', '9.9000', '5.0000');
INSERT INTO `t_wash_order_item` VALUES ('11', '25', '3', '1', '5.9000', '9.9000', '4.0000');
INSERT INTO `t_wash_order_item` VALUES ('12', '34', '1', '1', '3.9000', '9.9000', '6.0000');
INSERT INTO `t_wash_order_item` VALUES ('13', '34', '2', '1', '4.9000', '9.9000', '5.0000');
INSERT INTO `t_wash_order_item` VALUES ('14', '34', '3', '1', '5.9000', '9.9000', '4.0000');
INSERT INTO `t_wash_order_item` VALUES ('48', '71', '1', null, null, '9.8000', '9.8000');
INSERT INTO `t_wash_order_item` VALUES ('49', '71', '2', null, null, '9.8000', '9.8000');
INSERT INTO `t_wash_order_item` VALUES ('50', '71', '3', null, null, '10.0000', '10.0000');
INSERT INTO `t_wash_order_item` VALUES ('51', '72', '1', null, null, '9.8000', '9.8000');
INSERT INTO `t_wash_order_item` VALUES ('52', '72', '2', null, null, '9.8000', '9.8000');
INSERT INTO `t_wash_order_item` VALUES ('53', '72', '3', null, null, '10.0000', '10.0000');
INSERT INTO `t_wash_order_item` VALUES ('57', '74', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('58', '74', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('59', '74', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('60', '75', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('61', '75', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('62', '75', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('63', '76', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('64', '76', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('65', '76', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('66', '77', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('67', '77', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('68', '77', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('69', '78', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('70', '78', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('71', '78', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('72', '79', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('73', '79', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('74', '79', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('75', '80', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('76', '80', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('77', '80', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('81', '81', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('82', '81', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('83', '81', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('84', '82', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('85', '82', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('86', '82', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('87', '83', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('88', '83', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('89', '83', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('90', '84', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('91', '84', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('92', '84', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('93', '85', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('94', '85', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('95', '85', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('96', '86', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('97', '86', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('98', '86', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('99', '87', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('100', '87', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('101', '87', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('102', '88', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('103', '88', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('104', '88', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('105', '88', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('106', '88', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('107', '88', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('108', '89', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('109', '89', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('110', '89', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('111', '90', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('112', '90', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('113', '90', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('114', '90', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('115', '90', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('116', '90', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('117', '91', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('118', '91', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('119', '91', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('120', '92', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('121', '92', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('122', '92', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('123', '93', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('124', '93', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('125', '93', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('126', '94', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('127', '94', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('128', '94', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('129', '95', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('130', '95', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('131', '95', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('132', '95', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('133', '95', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('134', '95', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('135', '96', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('136', '96', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('137', '96', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('138', '97', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('139', '97', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('140', '97', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('144', '98', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('145', '98', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('146', '98', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('147', '99', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('148', '99', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('149', '99', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('150', '100', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('151', '100', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('152', '100', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('153', '101', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('154', '101', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('155', '101', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('159', '102', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('160', '102', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('161', '102', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('162', '103', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('163', '103', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('164', '103', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('165', '104', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('166', '104', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('167', '104', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('168', '105', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('169', '105', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('170', '105', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('171', '106', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('172', '106', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('173', '106', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('174', '107', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('175', '107', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('176', '107', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('177', '108', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('178', '108', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('179', '108', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('180', '109', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('181', '109', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('182', '109', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('183', '110', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('184', '110', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('185', '110', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('186', '111', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('187', '111', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('188', '111', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('189', '112', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('190', '112', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('191', '112', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('192', '113', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('193', '113', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('194', '113', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('195', '114', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('196', '114', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('197', '114', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('198', '115', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('199', '115', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('200', '115', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('201', '116', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('202', '116', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('203', '116', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('204', '117', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('205', '117', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('206', '117', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('207', '118', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('208', '118', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('209', '118', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('210', '119', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('211', '119', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('212', '119', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('213', '120', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('214', '120', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('215', '120', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('216', '121', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('217', '121', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('218', '121', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('219', '122', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('220', '123', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('221', '124', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('222', '125', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('223', '126', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('224', '126', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('225', '126', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('226', '127', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('227', '128', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('228', '128', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('229', '128', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('230', '129', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('231', '130', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('232', '131', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('233', '132', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('234', '133', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('235', '134', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('236', '135', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('237', '136', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('238', '137', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('239', '138', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('240', '138', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('241', '138', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('242', '139', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('243', '139', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('244', '140', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('245', '140', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('246', '141', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('247', '142', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('248', '143', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('249', '143', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('250', '143', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('251', '144', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('252', '144', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('253', '144', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('254', '145', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('255', '145', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('256', '145', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('257', '146', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('258', '147', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('259', '148', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('260', '149', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('261', '150', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('262', '151', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('263', '152', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('264', '153', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('265', '154', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('266', '155', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('267', '156', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('268', '157', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('269', '158', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('270', '159', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('271', '160', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('272', '161', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('273', '162', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('274', '163', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('275', '164', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('276', '165', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('277', '166', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('278', '167', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('279', '168', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('280', '168', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('281', '168', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('282', '169', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('283', '170', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('284', '171', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('285', '172', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('286', '173', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('287', '174', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('288', '175', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('289', '176', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('290', '177', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('291', '178', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('292', '179', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('293', '180', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('294', '181', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('295', '182', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('296', '183', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('297', '184', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('298', '185', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('299', '186', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('300', '187', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('301', '188', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('302', '189', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('303', '190', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('304', '191', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('305', '192', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('306', '193', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('307', '194', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('308', '195', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('309', '196', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('310', '197', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('311', '198', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('312', '199', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('313', '200', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('314', '201', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('315', '202', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('316', '203', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('317', '204', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('318', '205', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('319', '206', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('320', '207', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('321', '208', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('322', '209', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('323', '210', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('324', '211', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('325', '212', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('326', '213', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('327', '214', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('328', '215', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('329', '216', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('330', '217', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('331', '218', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('332', '219', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('333', '220', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('334', '221', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('335', '222', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('336', '223', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('337', '224', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('338', '225', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('339', '226', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('340', '227', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('341', '228', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('342', '229', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('343', '230', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('344', '231', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('345', '232', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('346', '233', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('347', '234', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('348', '235', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('349', '236', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('350', '237', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('351', '238', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('352', '239', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('353', '240', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('354', '241', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('355', '242', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('356', '243', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('357', '244', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('358', '245', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('359', '246', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('360', '247', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('361', '248', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('362', '249', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('363', '250', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('364', '251', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('365', '252', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('366', '253', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('367', '254', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('368', '255', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('369', '256', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('370', '257', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('371', '258', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('372', '259', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('373', '260', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('374', '261', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('375', '262', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('376', '263', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('377', '264', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('378', '265', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('379', '266', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('380', '266', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('381', '266', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('382', '267', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('383', '268', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('384', '269', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('385', '270', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('386', '271', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('387', '272', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('388', '273', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('389', '274', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('390', '275', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('391', '276', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('392', '277', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('393', '278', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('394', '279', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('395', '280', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('396', '281', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('397', '282', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('398', '283', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('399', '284', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('400', '285', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('401', '286', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('402', '287', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('403', '288', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('404', '289', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('405', '290', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('406', '291', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('407', '292', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('408', '293', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('409', '294', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('410', '295', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('411', '296', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('412', '297', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('413', '298', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('414', '299', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('415', '300', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('416', '301', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('417', '302', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('418', '303', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('419', '304', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('420', '305', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('421', '306', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('422', '307', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('423', '308', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('424', '309', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('425', '310', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('426', '311', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('427', '313', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('428', '312', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('429', '314', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('430', '315', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('431', '316', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('432', '317', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('433', '318', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('434', '319', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('435', '320', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('436', '321', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('437', '322', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('438', '323', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('439', '324', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('440', '325', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('441', '326', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('442', '327', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('443', '329', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('444', '328', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('445', '330', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('446', '331', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('447', '332', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('448', '333', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('449', '334', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('450', '335', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('451', '336', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('452', '337', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('453', '338', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('454', '339', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('455', '340', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('456', '341', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('457', '342', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('458', '343', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('459', '344', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('460', '345', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('461', '346', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('462', '347', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('463', '348', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('464', '349', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('465', '350', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('466', '351', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('467', '352', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('468', '353', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('469', '354', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('470', '355', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('471', '356', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('472', '357', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('473', '358', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('474', '359', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('475', '360', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('476', '361', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('477', '362', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('478', '363', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('479', '364', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('480', '365', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('481', '366', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('482', '367', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('483', '368', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('484', '369', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('485', '370', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('486', '371', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('487', '372', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('488', '373', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('489', '374', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('490', '375', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('491', '376', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('492', '377', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('493', '378', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('494', '379', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('495', '380', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('496', '381', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('497', '382', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('498', '383', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('499', '384', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('500', '385', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('501', '386', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('502', '387', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('503', '388', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('504', '389', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('505', '390', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('506', '391', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('507', '392', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('508', '393', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('509', '394', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('510', '395', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('511', '396', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('512', '397', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('513', '398', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('514', '399', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('515', '400', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('516', '401', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('517', '402', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('518', '403', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('519', '404', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('520', '405', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('521', '406', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('522', '407', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('523', '408', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('524', '409', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('525', '410', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('526', '411', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('527', '412', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('528', '413', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('529', '414', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('530', '415', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('531', '416', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('532', '417', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('533', '417', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('534', '418', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('535', '419', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('536', '420', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('537', '421', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('538', '422', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('539', '423', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('540', '424', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('541', '425', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('542', '426', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('543', '427', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('544', '428', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('545', '429', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('546', '429', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('547', '429', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('548', '430', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('549', '430', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('550', '430', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('551', '431', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('552', '432', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('553', '433', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('554', '434', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('555', '435', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('556', '436', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('557', '437', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('558', '438', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('559', '439', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('560', '440', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('561', '441', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('562', '442', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('563', '443', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('564', '444', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('565', '445', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('566', '446', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('567', '447', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('568', '448', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('569', '449', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('570', '450', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('571', '451', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('572', '452', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('573', '453', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('574', '454', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('575', '455', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('576', '456', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('577', '457', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('578', '458', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('579', '459', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('580', '460', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('581', '461', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('582', '462', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('583', '463', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('584', '464', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('585', '465', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('586', '466', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('587', '467', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('588', '467', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('589', '467', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('590', '468', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('591', '468', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('592', '468', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('593', '469', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('594', '469', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('595', '469', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('596', '470', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('597', '470', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('598', '470', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('599', '471', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('600', '472', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('601', '472', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('602', '473', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('603', '473', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('604', '474', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('605', '474', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('606', '475', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('607', '475', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('608', '475', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('609', '476', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('610', '477', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('611', '478', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('612', '479', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('613', '480', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('614', '481', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('615', '482', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('616', '483', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('617', '484', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('618', '484', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('619', '484', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('620', '485', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('621', '485', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('622', '485', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('623', '486', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('624', '487', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('625', '487', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('626', '487', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('627', '488', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('628', '488', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('629', '488', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('630', '489', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('631', '490', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('632', '491', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('633', '492', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('634', '493', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('635', '495', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('636', '494', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('637', '498', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('638', '496', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('639', '497', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('640', '499', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('641', '500', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('642', '501', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('643', '502', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('644', '503', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('645', '504', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('646', '506', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('647', '505', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('648', '509', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('649', '507', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('650', '508', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('651', '510', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('652', '511', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('653', '512', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('654', '513', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('655', '514', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('656', '515', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('657', '516', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('658', '517', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('659', '518', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('660', '519', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('661', '520', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('662', '521', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('663', '522', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('664', '523', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('665', '524', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('666', '525', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('667', '526', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('668', '527', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('669', '528', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('670', '529', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('671', '530', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('672', '531', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('673', '532', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('674', '533', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('675', '534', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('676', '535', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('677', '536', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('678', '537', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('679', '538', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('680', '539', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('681', '540', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('682', '540', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('683', '540', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('684', '541', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('685', '541', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('686', '541', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('687', '542', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('688', '543', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('689', '543', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('690', '543', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('691', '544', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('692', '544', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('693', '544', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('694', '545', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('695', '545', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('696', '546', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('697', '546', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('698', '547', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('699', '548', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('700', '548', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('701', '549', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('702', '549', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('703', '549', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('704', '550', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('705', '550', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('706', '550', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('707', '551', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('708', '551', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('709', '551', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('710', '552', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('711', '552', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('712', '552', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('713', '553', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('714', '553', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('715', '553', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('716', '554', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('717', '554', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('718', '554', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('719', '555', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('720', '555', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('721', '555', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('722', '556', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('723', '556', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('724', '556', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('725', '557', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('726', '557', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('727', '557', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('728', '558', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('729', '558', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('730', '558', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('731', '559', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('732', '559', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('733', '560', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('734', '561', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('735', '562', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('736', '562', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('737', '562', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('738', '563', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('739', '564', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('740', '565', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('741', '566', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('742', '567', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('743', '568', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('744', '569', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('745', '570', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('746', '571', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('747', '571', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('748', '571', '3', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('749', '572', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('750', '573', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('751', '573', '2', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('752', '574', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('753', '575', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('754', '576', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('755', '577', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('756', '578', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('757', '579', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('758', '580', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('759', '581', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('760', '582', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('761', '583', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('762', '584', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('763', '585', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('764', '586', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('765', '587', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('766', '588', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('767', '589', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('768', '590', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('769', '591', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('770', '592', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('771', '593', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('772', '594', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('773', '595', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('774', '596', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('775', '597', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('776', '598', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('777', '599', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('778', '600', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('779', '601', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('780', '602', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('781', '603', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('782', '604', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('783', '605', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('784', '606', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('785', '607', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('786', '608', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('787', '609', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('788', '610', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('789', '611', '1', null, null, '9.9000', '9.9000');
INSERT INTO `t_wash_order_item` VALUES ('790', '612', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('791', '613', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('792', '613', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('793', '614', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('794', '614', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('795', '615', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('796', '616', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('797', '617', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('798', '618', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('799', '619', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('800', '620', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('801', '621', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('802', '621', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('803', '621', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('804', '622', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('805', '623', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('806', '623', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('807', '624', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('808', '625', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('809', '626', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('810', '626', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('811', '627', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('812', '627', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('813', '627', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('814', '628', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('815', '628', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('816', '628', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('817', '629', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('818', '629', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('819', '629', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('820', '630', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('821', '630', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('822', '630', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('823', '631', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('824', '632', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('825', '633', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('826', '634', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('827', '635', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('828', '636', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('829', '637', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('830', '638', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('831', '639', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('832', '640', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('833', '640', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('834', '640', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('835', '641', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('836', '642', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('837', '642', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('838', '643', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('839', '643', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('840', '644', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('841', '644', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('842', '645', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('843', '645', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('844', '646', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('845', '647', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('846', '648', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('847', '648', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('848', '648', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('849', '649', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('850', '650', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('851', '651', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('852', '652', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('853', '653', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('854', '653', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('855', '653', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('856', '654', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('857', '654', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('858', '654', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('859', '655', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('860', '655', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('861', '655', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('862', '656', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('863', '656', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('864', '656', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('865', '657', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('866', '657', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('867', '657', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('868', '658', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('869', '658', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('870', '659', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('871', '659', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('872', '660', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('873', '660', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('874', '661', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('875', '661', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('876', '662', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('877', '662', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('878', '662', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('879', '663', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('880', '663', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('881', '663', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('882', '664', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('883', '664', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('884', '665', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('885', '665', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('886', '666', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('887', '666', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('888', '667', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('889', '667', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('890', '667', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('891', '668', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('892', '668', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('893', '668', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('894', '669', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('895', '669', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('896', '670', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('897', '670', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('898', '671', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('899', '672', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('900', '673', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('901', '673', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('902', '673', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('903', '674', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('904', '674', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('905', '674', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('906', '675', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('907', '675', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('908', '676', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('909', '677', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('910', '677', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('911', '677', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('912', '678', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('913', '678', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('914', '678', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('915', '679', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('916', '680', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('917', '681', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('918', '682', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('919', '683', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('920', '684', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('921', '685', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('922', '686', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('923', '687', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('924', '688', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('925', '688', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('926', '688', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('927', '689', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('928', '689', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('929', '689', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('930', '690', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('931', '691', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('932', '692', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('933', '693', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('934', '694', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('935', '695', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('936', '696', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('937', '697', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('938', '697', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('939', '698', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('940', '698', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('941', '699', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('942', '699', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('943', '700', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('944', '700', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('945', '701', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('946', '701', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('947', '702', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('948', '702', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('949', '703', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('950', '703', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('951', '704', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('952', '704', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('953', '705', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('954', '705', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('955', '706', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('956', '706', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('957', '707', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('958', '707', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('959', '708', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('960', '708', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('961', '709', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('962', '709', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('963', '710', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('964', '711', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('965', '712', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('966', '713', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('967', '714', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('968', '715', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('969', '716', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('970', '717', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('971', '718', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('972', '719', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('973', '720', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('974', '721', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('975', '722', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('976', '723', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('977', '724', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('978', '725', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('979', '726', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('980', '727', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('981', '727', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('982', '727', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('983', '728', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('984', '729', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('985', '728', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('986', '729', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('987', '728', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('988', '729', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('989', '730', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('990', '730', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('991', '730', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('992', '731', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('993', '732', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('994', '733', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('995', '734', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('996', '735', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('997', '736', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('998', '737', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('999', '738', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1000', '738', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1001', '739', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1002', '739', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1003', '740', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1004', '740', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1005', '741', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1006', '741', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1007', '742', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1008', '742', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1009', '743', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1010', '743', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1011', '744', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1012', '744', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1013', '745', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1014', '745', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1015', '746', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1016', '746', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1017', '747', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1018', '748', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1019', '749', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1020', '749', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1021', '750', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1022', '750', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1023', '751', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1024', '752', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1025', '753', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1026', '754', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1027', '755', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1028', '755', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1029', '755', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1030', '756', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1031', '757', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1032', '758', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1033', '759', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1034', '760', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1035', '761', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1036', '762', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1037', '763', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1038', '763', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1039', '764', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1040', '764', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1041', '764', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1042', '765', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1043', '766', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1044', '767', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1045', '768', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1046', '768', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1047', '768', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1048', '769', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1049', '770', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1050', '771', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1051', '772', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1052', '773', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1053', '774', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1054', '775', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1055', '776', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1056', '777', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1057', '778', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1058', '779', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1059', '780', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1060', '781', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1061', '781', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1062', '781', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1063', '782', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1064', '782', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1065', '782', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1066', '783', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1067', '783', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1068', '784', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1069', '784', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1070', '784', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1071', '785', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1072', '786', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1073', '787', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1074', '787', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1075', '788', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1076', '788', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1077', '788', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1078', '789', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1079', '790', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1080', '791', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1081', '792', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1082', '793', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1083', '794', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1084', '795', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1085', '796', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1086', '796', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1087', '796', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1088', '797', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1089', '798', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1090', '798', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1091', '799', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1092', '800', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1093', '801', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1094', '801', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1095', '801', '3', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1096', '802', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1097', '803', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1098', '804', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1099', '805', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1100', '805', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1101', '806', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1102', '807', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1103', '808', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1104', '809', '1', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1105', '809', '2', null, null, '0.0100', '0.0100');
INSERT INTO `t_wash_order_item` VALUES ('1106', '809', '3', null, null, '0.0100', '0.0100');

-- ----------------------------
-- Table structure for t_wash_type
-- ----------------------------
DROP TABLE IF EXISTS `t_wash_type`;
CREATE TABLE `t_wash_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '洗车项目名称',
  `amount` decimal(8,4) NOT NULL COMMENT '价格',
  `note` varchar(255) NOT NULL,
  `need_key` bit(1) NOT NULL COMMENT '是否需要车钥匙',
  `sort` tinyint(255) NOT NULL DEFAULT '1',
  `is_used` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='支付方式';

-- ----------------------------
-- Records of t_wash_type
-- ----------------------------
INSERT INTO `t_wash_type` VALUES ('1', '快洗', '0.0100', '清洗车辆表面', '\0', '1', '');
INSERT INTO `t_wash_type` VALUES ('2', '内堂', '0.0100', '清洁内部', '', '2', '');
INSERT INTO `t_wash_type` VALUES ('3', '打蜡', '0.0100', '汽车打蜡', '\0', '3', '');

-- ----------------------------
-- Procedure structure for get_next_bill_serial_no
-- ----------------------------
DROP PROCEDURE IF EXISTS `get_next_bill_serial_no`;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `get_next_bill_serial_no`(IN `PBILL_TYPE` int,IN `PBILL_DATE` int)
BEGIN
    IF NOT exists (select 1 from t_bill_serial where bill_type_id=PBILL_TYPE and ymd=PBILL_DATE) then
		insert into t_bill_serial(bill_type_id,ymd,prefix,no_length,value)
			select PBILL_TYPE,PBILL_DATE,prefix,no_length,note from t_bill_type WHERE id = PBILL_TYPE ;
	end if;

	

	select CONCAT(prefix,cast(ymd as CHAR(6)), right(CONCAT(repeat('0',no_length),cast(value+1 as CHAR(10))),cast(no_length as CHAR(10))))
		from t_bill_serial   where bill_type_id=PBILL_TYPE and ymd=PBILL_DATE ;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_bill_serial_no
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_bill_serial_no`;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `update_bill_serial_no`(IN `PBILL_TYPE` int,IN `PBILL_DATE` int)
BEGIN
    IF NOT exists (select 1 from t_bill_serial where bill_type_id=PBILL_TYPE and ymd=PBILL_DATE) then
		insert into t_bill_serial(bill_type_id,ymd,prefix,no_length)
			select PBILL_TYPE,PBILL_DATE,prefix,no_length  from t_bill_type where id = PBILL_TYPE ;
	end if;

	update t_bill_serial set 
		value = value +1
		where bill_type_id=PBILL_TYPE and ymd=PBILL_DATE;
	
	select CONCAT(prefix,cast(ymd as CHAR(6)), right(CONCAT(repeat('0',no_length),cast(value+1 as CHAR(10))),cast(no_length as CHAR(10))))
 from t_bill_serial where bill_type_id=PBILL_TYPE and ymd=PBILL_DATE;

END
;;
DELIMITER ;
