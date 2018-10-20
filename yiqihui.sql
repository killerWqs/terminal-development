/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50521
Source Host           : 192.168.2.3:3306
Source Database       : yiqihui

Target Server Type    : MYSQL
Target Server Version : 50521
File Encoding         : 65001

Date: 2018-10-10 09:20:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for address_city
-- ----------------------------
DROP TABLE IF EXISTS `address_city`;
CREATE TABLE `address_city` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `city_name` varchar(20) DEFAULT NULL COMMENT '城市名称',
  `province_id` int(11) unsigned DEFAULT NULL COMMENT '省id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `cityUpId` (`province_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=349 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：地区-所有市';

-- ----------------------------
-- Records of address_city
-- ----------------------------
INSERT INTO `address_city` VALUES ('1', '上海市', '31', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('2', '西双版纳州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('3', '德宏州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('4', '昭通市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('5', '昆明市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('6', '大理州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('7', '红河州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('8', '曲靖市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('9', '保山市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('10', '文山州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('11', '玉溪市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('12', '楚雄州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('13', '普洱市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('14', '临沧市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('15', '怒江州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('16', '迪庆州', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('17', '丽江市', '1', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('18', '呼伦贝尔市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('19', '呼和浩特市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('20', '包头市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('21', '乌海市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('22', '乌兰察布市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('23', '通辽市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('24', '赤峰市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('25', '鄂尔多斯市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('26', '巴彦淖尔市', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('27', '锡林郭勒盟', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('28', '兴安盟', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('29', '阿拉善盟', '2', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('30', '北京市', '3', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('31', '长春市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('32', '吉林市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('33', '延边州', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('34', '四平市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('35', '通化市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('36', '白城市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('37', '辽源市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('38', '松原市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('39', '白山市', '4', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('40', '成都市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('41', '攀枝花市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('42', '自贡市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('43', '绵阳市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('44', '南充市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('45', '达州市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('46', '遂宁市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('47', '广安市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('48', '巴中市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('49', '泸州市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('50', '宜宾市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('51', '内江市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('52', '眉山市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('53', '凉山州', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('54', '雅安市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('55', '甘孜州', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('56', '阿坝州', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('57', '德阳市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('58', '广元市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('59', '资阳市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('60', '乐山市', '5', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('61', '天津市', '6', '0', '2016-07-06 10:11:14', null);
INSERT INTO `address_city` VALUES ('62', '银川市', '7', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('63', '石嘴山市', '7', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('64', '吴忠市', '7', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('65', '中卫市', '7', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('66', '固原市', '7', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('67', '滁州市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('68', '合肥市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('69', '蚌埠市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('70', '芜湖市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('71', '淮南市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('72', '马鞍山市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('73', '安庆市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('74', '宿州市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('75', '阜阳市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('76', '黄山市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('77', '亳州市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('78', '淮北市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('79', '铜陵市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('80', '宣城市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('81', '六安市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('82', '池州市', '8', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('83', '菏泽市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('84', '济南市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('85', '青岛市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('86', '淄博市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('87', '德州市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('88', '烟台市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('89', '潍坊市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('90', '济宁市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('91', '泰安市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('92', '临沂市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('93', '滨州市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('94', '东营市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('95', '威海市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('96', '枣庄市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('97', '日照市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('98', '莱芜市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('99', '聊城市', '9', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('100', '朔州市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('101', '忻州市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('102', '太原市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('103', '大同市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('104', '阳泉市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('105', '晋中市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('106', '长治市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('107', '晋城市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('108', '临汾市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('109', '吕梁市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('110', '运城市', '10', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('111', '广州市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('112', '汕尾市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('113', '阳江市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('114', '揭阳市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('115', '茂名市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('116', '江门市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('117', '韶关市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('118', '惠州市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('119', '梅州市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('120', '汕头市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('121', '深圳市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('122', '珠海市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('123', '佛山市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('124', '肇庆市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('125', '湛江市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('126', '中山市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('127', '河源市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('128', '清远市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('129', '云浮市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('130', '潮州市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('131', '东莞市', '11', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('132', '防城港市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('133', '南宁市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('134', '柳州市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('135', '桂林市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('136', '梧州市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('137', '贵港市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('138', '百色市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('139', '钦州市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('140', '河池市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('141', '北海市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('142', '崇左市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('143', '来宾市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('144', '贺州市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('145', '玉林市', '12', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('146', '塔城地区', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('147', '哈密地区', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('148', '和田地区', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('149', '阿勒泰地区', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('150', '克孜勒苏州', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('151', '博尔塔拉州', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('152', '克拉玛依市', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('153', '乌鲁木齐市', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('154', '伊犁州', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('155', '石河子市', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('156', '昌吉州', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('157', '吐鲁番地区', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('158', '巴音郭楞州', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('159', '阿克苏地区', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('160', '喀什地区', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('161', '阿拉尔市', '13', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('162', '南京市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('163', '无锡市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('164', '镇江市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('165', '苏州市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('166', '南通市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('167', '扬州市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('168', '盐城市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('169', '徐州市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('170', '淮安市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('171', '连云港市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('172', '常州市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('173', '泰州市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('174', '宿迁市', '14', '0', '2016-07-06 10:11:15', null);
INSERT INTO `address_city` VALUES ('175', '鹰潭市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('176', '新余市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('177', '南昌市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('178', '九江市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('179', '上饶市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('180', '抚州市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('181', '宜春市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('182', '吉安市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('183', '赣州市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('184', '景德镇市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('185', '萍乡市', '15', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('186', '邯郸市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('187', '石家庄市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('188', '保定市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('189', '张家口市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('190', '承德市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('191', '唐山市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('192', '廊坊市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('193', '沧州市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('194', '衡水市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('195', '邢台市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('196', '秦皇岛市', '16', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('197', '商丘市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('198', '郑州市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('199', '安阳市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('200', '新乡市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('201', '许昌市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('202', '平顶山市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('203', '信阳市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('204', '南阳市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('205', '开封市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('206', '洛阳市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('207', '焦作市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('208', '鹤壁市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('209', '濮阳市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('210', '周口市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('211', '漯河市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('212', '驻马店市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('213', '三门峡市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('214', '济源市', '17', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('215', '衢州市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('216', '杭州市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('217', '湖州市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('218', '嘉兴市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('219', '宁波市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('220', '绍兴市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('221', '台州市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('222', '温州市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('223', '丽水市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('224', '金华市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('225', '舟山市', '18', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('226', '东方市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('227', '儋州市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('228', '五指山市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('229', '万宁市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('230', '文昌市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('231', '琼海市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('232', '三亚市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('233', '海口市', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('234', '海南省直辖', '19', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('235', '武汉市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('236', '襄阳市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('237', '鄂州市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('238', '孝感市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('239', '黄冈市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('240', '黄石市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('241', '咸宁市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('242', '荆州市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('243', '宜昌市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('244', '恩施州', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('245', '十堰市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('246', '神农架', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('247', '随州市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('248', '荆门市', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('249', '湖北省直辖', '20', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('250', '岳阳市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('251', '长沙市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('252', '湘潭市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('253', '株洲市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('254', '衡阳市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('255', '郴州市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('256', '常德市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('257', '益阳市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('258', '娄底市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('259', '邵阳市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('260', '湘西州', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('261', '张家界市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('262', '怀化市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('263', '永州市', '21', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('264', '临夏州', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('265', '兰州市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('266', '定西市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('267', '平凉市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('268', '庆阳市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('269', '武威市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('270', '张掖市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('271', '酒泉市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('272', '天水市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('273', '陇南市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('274', '金昌市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('275', '甘南州', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('276', '嘉峪关市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('277', '白银市', '22', '0', '2016-07-06 10:11:16', null);
INSERT INTO `address_city` VALUES ('278', '福州市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('279', '厦门市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('280', '宁德市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('281', '莆田市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('282', '泉州市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('283', '漳州市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('284', '龙岩市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('285', '三明市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('286', '南平市', '23', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('287', '拉萨市', '24', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('288', '昌都地区', '24', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('289', '山南地区', '24', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('290', '日喀则地区', '24', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('291', '那曲地区', '24', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('292', '阿里地区', '24', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('293', '林芝地区', '24', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('294', '贵阳市', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('295', '遵义市', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('296', '安顺市', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('297', '黔南州', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('298', '黔东南州', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('299', '铜仁市', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('300', '毕节地区', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('301', '六盘水市', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('302', '黔西南州', '25', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('303', '沈阳市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('304', '铁岭市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('305', '大连市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('306', '鞍山市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('307', '抚顺市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('308', '本溪市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('309', '丹东市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('310', '锦州市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('311', '营口市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('312', '阜新市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('313', '辽阳市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('314', '朝阳市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('315', '盘锦市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('316', '葫芦岛市', '26', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('317', '重庆市', '27', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('318', '西安市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('319', '咸阳市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('320', '延安市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('321', '榆林市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('322', '渭南市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('323', '商洛市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('324', '安康市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('325', '汉中市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('326', '宝鸡市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('327', '铜川市', '28', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('328', '海北州', '29', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('329', '西宁市', '29', '0', '2016-07-06 10:11:17', null);
INSERT INTO `address_city` VALUES ('330', '海东地区', '29', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('331', '黄南州', '29', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('332', '海南州', '29', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('333', '果洛州', '29', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('334', '玉树州', '29', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('335', '海西州', '29', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('336', '哈尔滨市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('337', '齐齐哈尔市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('338', '牡丹江市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('339', '佳木斯市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('340', '绥化市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('341', '黑河市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('342', '大兴安岭', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('343', '伊春市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('344', '大庆市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('345', '七台河市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('346', '鸡西市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('347', '鹤岗市', '30', '0', '2016-07-06 10:11:18', null);
INSERT INTO `address_city` VALUES ('348', '双鸭山市', '30', '0', '2016-07-06 10:11:18', null);

-- ----------------------------
-- Table structure for address_district
-- ----------------------------
DROP TABLE IF EXISTS `address_district`;
CREATE TABLE `address_district` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `district_name` varchar(20) DEFAULT NULL COMMENT '市名称',
  `city_id` int(11) unsigned DEFAULT NULL COMMENT '市id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `districtUpId` (`city_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2917 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：地区-所有区';

-- ----------------------------
-- Records of address_district
-- ----------------------------
INSERT INTO `address_district` VALUES ('1', '新兴区', '345', '0', '2016-07-06 10:12:39', null);
INSERT INTO `address_district` VALUES ('2', '桃山区', '345', '0', '2016-07-06 10:12:39', null);
INSERT INTO `address_district` VALUES ('3', '茄子河区', '345', '0', '2016-07-06 10:12:39', null);
INSERT INTO `address_district` VALUES ('4', '勃利县', '345', '0', '2016-07-06 10:12:39', null);
INSERT INTO `address_district` VALUES ('5', '万宁市', '229', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('6', '三亚市', '232', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('7', '梅列区', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('8', '三元区', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('9', '明溪县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('10', '清流县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('11', '宁化县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('12', '大田县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('13', '尤溪县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('14', '沙县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('15', '将乐县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('16', '泰宁县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('17', '建宁县', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('18', '永安市', '285', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('19', '湖滨区', '213', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('20', '渑池县', '213', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('21', '陕县', '213', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('22', '卢氏县', '213', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('23', '义马市', '213', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('24', '灵宝市', '213', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('25', '黄浦区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('26', '卢湾区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('27', '徐汇区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('28', '长宁区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('29', '静安区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('30', '普陀区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('31', '闸北区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('32', '虹口区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('33', '杨浦区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('34', '闵行区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('35', '宝山区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('36', '嘉定区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('37', '浦东新区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('38', '金山区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('39', '松江区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('40', '青浦区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('41', '奉贤区', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('42', '崇明县', '1', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('43', '信州区', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('44', '上饶县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('45', '广丰县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('46', '玉山县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('47', '铅山县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('48', '横峰县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('49', '弋阳县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('50', '余干县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('51', '鄱阳县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('52', '万年县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('53', '婺源县', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('54', '德兴市', '179', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('55', '东方市', '226', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('56', '东莞市', '131', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('57', '东营区', '94', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('58', '河口区', '94', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('59', '垦利县', '94', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('60', '利津县', '94', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('61', '广饶县', '94', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('62', '沙坡头区', '65', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('63', '中宁县', '65', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('64', '海原县', '65', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('65', '中山市', '126', '0', '2016-07-06 10:12:40', null);
INSERT INTO `address_district` VALUES ('66', '临夏市', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('67', '临夏县', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('68', '康乐县', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('69', '永靖县', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('70', '广河县', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('71', '和政县', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('72', '东乡县', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('73', '积石山县', '264', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('74', '尧都区', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('75', '曲沃县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('76', '翼城县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('77', '襄汾县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('78', '洪洞县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('79', '古县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('80', '安泽县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('81', '浮山县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('82', '吉县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('83', '乡宁县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('84', '大宁县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('85', '隰县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('86', '永和县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('87', '蒲县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('88', '汾西县', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('89', '侯马市', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('90', '霍州市', '108', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('91', '兰山区', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('92', '罗庄区', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('93', '河东区', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('94', '沂南县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('95', '郯城县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('96', '沂水县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('97', '兰陵县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('98', '费县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('99', '平邑县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('100', '莒南县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('101', '蒙阴县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('102', '临沭县', '92', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('103', '凤庆县', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('104', '云县', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('105', '永德县', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('106', '镇康县', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('107', '双江县', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('108', '耿马县', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('109', '沧源县', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('110', '临翔区', '14', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('111', '凤城市', '309', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('112', '东港市', '309', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('113', '宽甸县', '309', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('114', '振安区', '309', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('115', '振兴区', '309', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('116', '元宝区', '309', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('117', '莲都区', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('118', '青田县', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('119', '缙云县', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('120', '遂昌县', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('121', '松阳县', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('122', '云和县', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('123', '庆元县', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('124', '景宁县', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('125', '龙泉市', '223', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('126', '古城区', '17', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('127', '玉龙县', '17', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('128', '永胜县', '17', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('129', '华坪县', '17', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('130', '宁蒗县', '17', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('131', '集宁区', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('132', '卓资县', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('133', '凉城县', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('134', '四子王旗', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('135', '丰镇市', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('136', '集宁区', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('137', '兴和县', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('138', '察哈尔右翼前旗', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('139', '察哈尔右翼中旗', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('140', '化德县', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('141', '察哈尔右翼后旗', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('142', '商都县', '22', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('143', '海勃湾区', '21', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('144', '海南区', '21', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('145', '乌达区', '21', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('146', '天山区', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('147', '沙依巴克区', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('148', '新市区', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('149', '水磨沟区', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('150', '头屯河区', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('151', '达坂城区', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('152', '米东区', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('153', '乌鲁木齐县', '153', '0', '2016-07-06 10:12:41', null);
INSERT INTO `address_district` VALUES ('154', '市中区', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('155', '沙湾区', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('156', '五通桥区', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('157', '金口河区', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('158', '犍为县', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('159', '井研县', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('160', '夹江县', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('161', '沐川县', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('162', '峨边县', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('163', '马边县', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('164', '峨眉山市', '60', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('165', '庐山区', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('166', '浔阳区', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('167', '九江县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('168', '武宁县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('169', '修水县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('170', '永修县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('171', '德安县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('172', '星子县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('173', '都昌县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('174', '湖口县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('175', '彭泽县', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('176', '瑞昌市', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('177', '共青城市', '178', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('178', '云城区', '129', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('179', '新兴县', '129', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('180', '郁南县', '129', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('181', '云安区', '129', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('182', '罗定市', '129', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('183', '五指山市', '228', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('184', '谯城区', '77', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('185', '涡阳县', '77', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('186', '蒙城县', '77', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('187', '利辛县', '77', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('188', '伊春区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('189', '南岔区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('190', '友好区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('191', '西林区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('192', '翠峦区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('193', '新青区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('194', '美溪区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('195', '金山屯区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('196', '五营区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('197', '乌马河区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('198', '汤旺河区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('199', '带岭区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('200', '乌伊岭区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('201', '红星区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('202', '上甘岭区', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('203', '嘉荫县', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('204', '铁力市', '343', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('205', '伊宁市', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('206', '奎屯市', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('207', '伊宁县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('208', '察布查尔县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('209', '霍城县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('210', '巩留县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('211', '新源县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('212', '昭苏县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('213', '特克斯县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('214', '尼勒克县', '154', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('215', '禅城区', '123', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('216', '南海区', '123', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('217', '顺德区', '123', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('218', '三水区', '123', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('219', '高明区', '123', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('220', '向阳区', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('221', '前进区', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('222', '东风区', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('223', '郊区', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('224', '桦南县', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('225', '桦川县', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('226', '汤原县', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('227', '抚远县', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('228', '同江市', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('229', '富锦市', '339', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('230', '新市区', '188', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('231', '北市区', '188', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('232', '南市区', '188', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('233', '满城县', '188', '0', '2016-07-06 10:12:42', null);
INSERT INTO `address_district` VALUES ('234', '清苑县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('235', '涞水县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('236', '阜平县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('237', '徐水县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('238', '定兴县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('239', '唐县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('240', '高阳县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('241', '容城县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('242', '涞源县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('243', '望都县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('244', '安新县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('245', '易县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('246', '曲阳县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('247', '蠡县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('248', '顺平县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('249', '博野县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('250', '雄县', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('251', '涿州市', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('252', '定州市', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('253', '安国市', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('254', '高碑店市', '188', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('255', '施甸县', '9', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('256', '腾冲县', '9', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('257', '龙陵县', '9', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('258', '昌宁县', '9', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('259', '隆阳区', '9', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('260', '浉河区', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('261', '平桥区', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('262', '罗山县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('263', '光山县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('264', '新县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('265', '商城县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('266', '固始县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('267', '潢川县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('268', '淮滨县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('269', '息县', '203', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('270', '儋州市', '227', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('271', '阿图什市', '150', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('272', '阿克陶县', '150', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('273', '阿合奇县', '150', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('274', '乌恰县', '150', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('275', '独山子区', '152', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('276', '克拉玛依区', '152', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('277', '白碱滩区', '152', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('278', '乌尔禾区', '152', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('279', '金安区', '81', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('280', '裕安区', '81', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('281', '寿县', '81', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('282', '霍邱县', '81', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('283', '舒城县', '81', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('284', '金寨县', '81', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('285', '霍山县', '81', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('286', '钟山区', '301', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('287', '六枝特区', '301', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('288', '水城县', '301', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('289', '盘县', '301', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('290', '城关区', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('291', '七里河区', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('292', '西固区', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('293', '安宁区', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('294', '红古区', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('295', '永登县', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('296', '皋兰县', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('297', '榆中县', '265', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('298', '乌兰浩特市', '28', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('299', '阿尔山市', '28', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('300', '科右前旗', '28', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('301', '科右中旗', '28', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('302', '扎赉特旗', '28', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('303', '突泉县', '28', '0', '2016-07-06 10:12:43', null);
INSERT INTO `address_district` VALUES ('304', '市中区', '51', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('305', '东兴区', '51', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('306', '威远县', '51', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('307', '资中县', '51', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('308', '隆昌县', '51', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('309', '西昌市', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('310', '木里县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('311', '盐源县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('312', '德昌县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('313', '会理县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('314', '会东县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('315', '宁南县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('316', '普格县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('317', '布拖县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('318', '金阳县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('319', '昭觉县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('320', '喜德县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('321', '冕宁县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('322', '越西县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('323', '甘洛县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('324', '美姑县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('325', '雷波县', '53', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('326', '东河区', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('327', '昆都仑区', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('328', '青山区', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('329', '石拐区', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('330', '白云矿区', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('331', '九原区', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('332', '土右旗', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('333', '固阳县', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('334', '达茂联合旗', '20', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('335', '东城区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('336', '西城区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('337', '朝阳区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('338', '丰台区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('339', '石景山区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('340', '海淀区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('341', '门头沟区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('342', '房山区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('343', '通州区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('344', '顺义区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('345', '昌平区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('346', '大兴区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('347', '怀柔区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('348', '平谷区', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('349', '密云县', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('350', '延庆县', '30', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('351', '海城区', '141', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('352', '银海区', '141', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('353', '铁山港区', '141', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('354', '合浦县', '141', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('355', '茅箭区', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('356', '张湾区', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('357', '郧阳区', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('358', '郧西县', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('359', '竹山县', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('360', '竹溪县', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('361', '房县', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('362', '丹江口市', '245', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('363', '玄武区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('364', '秦淮区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('365', '建邺区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('366', '鼓楼区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('367', '栖霞区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('368', '雨花台区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('369', '浦口区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('370', '六合区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('371', '江宁区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('372', '溧水区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('373', '高淳区', '162', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('374', '顺庆区', '44', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('375', '高坪区', '44', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('376', '嘉陵区', '44', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('377', '南部县', '44', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('378', '营山县', '44', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('379', '蓬安县', '44', '0', '2016-07-06 10:12:44', null);
INSERT INTO `address_district` VALUES ('380', '仪陇县', '44', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('381', '西充县', '44', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('382', '阆中市', '44', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('383', '兴宁区', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('384', '青秀区', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('385', '江南区', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('386', '西乡塘区', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('387', '良庆区', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('388', '邕宁区', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('389', '武鸣县', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('390', '隆安县', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('391', '马山县', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('392', '上林县', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('393', '宾阳县', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('394', '横县', '133', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('395', '延平区', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('396', '顺昌县', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('397', '浦城县', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('398', '光泽县', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('399', '松溪县', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('400', '政和县', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('401', '邵武市', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('402', '武夷山市', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('403', '建瓯市', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('404', '建阳区', '286', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('405', '东湖区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('406', '西湖区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('407', '青云谱区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('408', '湾里区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('409', '青山湖区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('410', '南昌县', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('411', '新建县', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('412', '安义县', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('413', '进贤县', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('414', '红谷滩新区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('415', '高新开发区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('416', '经济开发区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('417', '英雄开发区', '177', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('418', '港闸区', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('419', '崇川区', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('420', '南通经济技术开发区', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('421', '海安县', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('422', '如皋市', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('423', '如东县', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('424', '通州区', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('425', '海门市', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('426', '启东市', '166', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('427', '宛城区', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('428', '卧龙区', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('429', '南召县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('430', '方城县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('431', '西峡县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('432', '镇平县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('433', '内乡县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('434', '淅川县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('435', '社旗县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('436', '唐河县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('437', '新野县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('438', '邓州市', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('439', '桐柏县', '204', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('440', '博乐市', '151', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('441', '精河县', '151', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('442', '温泉县', '151', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('443', '思明区', '279', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('444', '海沧区', '279', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('445', '湖里区', '279', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('446', '集美区', '279', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('447', '同安区', '279', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('448', '翔安区', '279', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('449', '尖山区', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('450', '岭东区', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('451', '四方台区', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('452', '宝山区', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('453', '集贤县', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('454', '友谊县', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('455', '宝清县', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('456', '饶河县', '348', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('457', '椒江区', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('458', '黄岩区', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('459', '路桥区', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('460', '玉环县', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('461', '三门县', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('462', '天台县', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('463', '仙居县', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('464', '温岭市', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('465', '临海市', '221', '0', '2016-07-06 10:12:45', null);
INSERT INTO `address_district` VALUES ('466', '瑶海区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('467', '庐阳区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('468', '蜀山区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('469', '包河区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('470', '长丰县', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('471', '肥东县', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('472', '肥西县', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('473', '政务文化新区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('474', '巢湖市', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('475', '庐江县', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('476', '高新区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('477', '新站区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('478', '滨湖新区', '68', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('479', '吉州区', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('480', '青原区', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('481', '吉安县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('482', '吉水县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('483', '峡江县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('484', '新干县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('485', '永丰县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('486', '泰和县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('487', '遂川县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('488', '万安县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('489', '安福县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('490', '永新县', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('491', '井冈山市', '182', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('492', '昌邑区', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('493', '龙潭区', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('494', '船营区', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('495', '丰满区', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('496', '永吉县', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('497', '蛟河市', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('498', '桦甸市', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('499', '舒兰市', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('500', '磐石市', '32', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('501', '吐鲁番市', '157', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('502', '鄯善县', '157', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('503', '托克逊县', '157', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('504', '离石区', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('505', '文水县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('506', '交城县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('507', '兴县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('508', '临县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('509', '柳林县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('510', '石楼县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('511', '岚县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('512', '方山县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('513', '中阳县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('514', '交口县', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('515', '孝义市', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('516', '汾阳市', '109', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('517', '利通区', '64', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('518', '盐池县', '64', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('519', '同心县', '64', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('520', '红寺堡开发区', '64', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('521', '青铜峡市', '64', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('522', '川汇区', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('523', '扶沟县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('524', '西华县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('525', '商水县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('526', '沈丘县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('527', '郸城县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('528', '淮阳县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('529', '太康县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('530', '鹿邑县', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('531', '项城市', '210', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('532', '海拉尔区', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('533', '阿荣旗', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('534', '莫力达瓦自治旗', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('535', '鄂伦春自治旗', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('536', '新巴尔虎左旗', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('537', '新巴尔虎右旗', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('538', '额尔古纳市', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('539', '根河市', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('540', '鄂温克族自治旗', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('541', '陈巴尔虎旗', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('542', '牙克石市', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('543', '扎兰屯市', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('544', '满洲里市', '18', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('545', '新城区', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('546', '回民区', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('547', '玉泉区', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('548', '赛罕区', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('549', '土左旗', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('550', '托克托县', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('551', '和林格尔县', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('552', '清水河县', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('553', '武川县', '19', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('554', '和田市', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('555', '和田县', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('556', '墨玉县', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('557', '皮山县', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('558', '洛浦县', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('559', '策勒县', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('560', '于田县', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('561', '民丰县', '148', '0', '2016-07-06 10:12:46', null);
INSERT INTO `address_district` VALUES ('562', '咸安区', '241', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('563', '嘉鱼县', '241', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('564', '通城县', '241', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('565', '崇阳县', '241', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('566', '通山县', '241', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('567', '赤壁市', '241', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('568', '秦都区', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('569', '杨陵区', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('570', '渭城区', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('571', '三原县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('572', '泾阳县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('573', '乾县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('574', '礼泉县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('575', '永寿县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('576', '彬县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('577', '长武县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('578', '旬邑县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('579', '淳化县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('580', '武功县', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('581', '兴平市', '319', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('582', '哈密市', '147', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('583', '巴里坤县', '147', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('584', '伊吾县', '147', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('585', '道里区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('586', '南岗区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('587', '道外区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('588', '平房区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('589', '松北区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('590', '香坊区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('591', '呼兰区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('592', '阿城区', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('593', '依兰县', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('594', '方正县', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('595', '宾县', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('596', '巴彦县', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('597', '木兰县', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('598', '通河县', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('599', '延寿县', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('600', '双城市', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('601', '尚志市', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('602', '五常市', '336', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('603', '路南区', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('604', '芦台汉沽农场', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('605', '路北区', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('606', '古冶区', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('607', '开平区', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('608', '丰南区', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('609', '丰润区', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('610', '滦县', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('611', '滦南县', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('612', '乐亭县', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('613', '迁西县', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('614', '玉田县', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('615', '曹妃甸新区', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('616', '遵化市', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('617', '迁安市', '191', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('618', '梁园区', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('619', '睢阳区', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('620', '民权县', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('621', '睢县', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('622', '宁陵县', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('623', '柘城县', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('624', '虞城县', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('625', '夏邑县', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('626', '永城市', '197', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('627', '商州区', '323', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('628', '洛南县', '323', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('629', '丹凤县', '323', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('630', '商南县', '323', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('631', '山阳县', '323', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('632', '镇安县', '323', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('633', '柞水县', '323', '0', '2016-07-06 10:12:47', null);
INSERT INTO `address_district` VALUES ('634', '喀什市', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('635', '疏附县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('636', '疏勒县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('637', '英吉沙县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('638', '泽普县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('639', '莎车县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('640', '叶城县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('641', '麦盖提县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('642', '岳普湖县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('643', '伽师县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('644', '巴楚县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('645', '塔什库尔干县', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('646', '图木舒克市', '160', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('647', '南湖区', '218', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('648', '秀洲区', '218', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('649', '嘉善县', '218', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('650', '海盐县', '218', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('651', '海宁市', '218', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('652', '平湖市', '218', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('653', '桐乡市', '218', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('654', '嘉峪关市', '276', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('655', '雄关区', '276', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('656', '长城区', '276', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('657', '镜铁区', '276', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('658', '铁西区', '34', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('659', '铁东区', '34', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('660', '梨树县', '34', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('661', '伊通县', '34', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('662', '公主岭市', '34', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('663', '双辽市', '34', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('664', '原州区', '66', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('665', '西吉县', '66', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('666', '隆德县', '66', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('667', '泾源县', '66', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('668', '彭阳县', '66', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('669', '塔城市', '146', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('670', '乌苏市', '146', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('671', '额敏县', '146', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('672', '沙湾县', '146', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('673', '托里县', '146', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('674', '裕民县', '146', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('675', '和布克赛尔县', '146', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('676', '加格达奇区', '342', '0', '2016-07-06 10:12:48', null);
INSERT INTO `address_district` VALUES ('677', '松岭区', '342', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('678', '呼中区', '342', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('679', '呼玛县', '342', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('680', '塔河县', '342', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('681', '漠河县', '342', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('682', '新林区', '342', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('683', '城区', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('684', '矿区', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('685', '南郊区', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('686', '新荣区', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('687', '阳高县', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('688', '天镇县', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('689', '广灵县', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('690', '灵丘县', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('691', '浑源县', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('692', '左云县', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('693', '大同县', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('694', '御东区', '103', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('695', '萨尔图区', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('696', '龙凤区', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('697', '让胡路区', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('698', '红岗区', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('699', '大同区', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('700', '肇州县', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('701', '肇源县', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('702', '林甸县', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('703', '杜尔伯特县', '344', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('704', '大理市', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('705', '漾濞县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('706', '祥云县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('707', '宾川县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('708', '弥渡县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('709', '南涧县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('710', '巍山县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('711', '永平县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('712', '云龙县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('713', '洱源县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('714', '剑川县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('715', '鹤庆县', '6', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('716', '中山区', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('717', '西岗区', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('718', '沙河口区', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('719', '甘井子区', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('720', '旅顺口区', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('721', '金州区', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('722', '大连开发区', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('723', '普兰店市', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('724', '瓦房店市', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('725', '庄河市', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('726', '长海县', '305', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('727', '秦州区', '272', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('728', '麦积区', '272', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('729', '清水县', '272', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('730', '秦安县', '272', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('731', '甘谷县', '272', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('732', '武山县', '272', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('733', '张家川县', '272', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('734', '和平区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('735', '河东区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('736', '河西区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('737', '南开区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('738', '河北区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('739', '红桥区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('740', '东丽区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('741', '西青区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('742', '津南区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('743', '北辰区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('744', '武清区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('745', '宝坻区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('746', '宁河县', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('747', '静海县', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('748', '蓟县', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('749', '塘沽区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('750', '汉沽区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('751', '大港区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('752', '滨海新区', '61', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('753', '小店区', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('754', '迎泽区', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('755', '杏花岭区', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('756', '尖草坪区', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('757', '万柏林区', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('758', '晋源区', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('759', '清徐县', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('760', '阳曲县', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('761', '娄烦县', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('762', '古交市', '102', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('763', '环翠区', '95', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('764', '文登区', '95', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('765', '荣成市', '95', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('766', '乳山市', '95', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('767', '工业新区', '95', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('768', '经济技术开发区', '95', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('769', '高技术产业开发区', '95', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('770', '娄星区', '258', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('771', '双峰县', '258', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('772', '新化县', '258', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('773', '冷水江市', '258', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('774', '涟源市', '258', '0', '2016-07-06 10:12:49', null);
INSERT INTO `address_district` VALUES ('775', '孝南区', '238', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('776', '孝昌县', '238', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('777', '大悟县', '238', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('778', '云梦县', '238', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('779', '应城市', '238', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('780', '安陆市', '238', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('781', '汉川市', '238', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('782', '蕉城区', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('783', '霞浦县', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('784', '古田县', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('785', '屏南县', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('786', '寿宁县', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('787', '周宁县', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('788', '柘荣县', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('789', '福安市', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('790', '福鼎市', '280', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('791', '海曙区', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('792', '江东区', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('793', '江北区', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('794', '北仑区', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('795', '镇海区', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('796', '鄞州区', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('797', '象山县', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('798', '宁海县', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('799', '余姚市', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('800', '慈溪市', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('801', '奉化市', '219', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('802', '迎江区', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('803', '大观区', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('804', '宜秀区', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('805', '怀宁县', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('806', '枞阳县', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('807', '潜山县', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('808', '太湖县', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('809', '宿松县', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('810', '望江县', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('811', '岳西县', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('812', '桐城市', '73', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('813', '汉滨区', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('814', '汉阴县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('815', '石泉县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('816', '宁陕县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('817', '紫阳县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('818', '岚皋县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('819', '平利县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('820', '镇坪县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('821', '旬阳县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('822', '白河县', '324', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('823', '文峰区', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('824', '北关区', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('825', '殷都区', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('826', '龙安区', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('827', '安阳县', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('828', '汤阴县', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('829', '滑县', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('830', '内黄县', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('831', '林州市', '199', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('832', '西秀区', '296', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('833', '平坝区', '296', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('834', '普定县', '296', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('835', '镇宁县', '296', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('836', '关岭县', '296', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('837', '紫云县', '296', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('838', '安定区', '266', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('839', '通渭县', '266', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('840', '陇西县', '266', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('841', '渭源县', '266', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('842', '临洮县', '266', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('843', '漳县', '266', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('844', '岷县', '266', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('845', '翠屏区', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('846', '宜宾县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('847', '南溪区', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('848', '江安县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('849', '长宁县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('850', '高县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('851', '珙县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('852', '筠连县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('853', '兴文县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('854', '屏山县', '50', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('855', '西陵区', '243', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('856', '伍家岗区', '243', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('857', '点军区', '243', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('858', '猇亭区', '243', '0', '2016-07-06 10:12:50', null);
INSERT INTO `address_district` VALUES ('859', '夷陵区', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('860', '远安县', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('861', '兴山县', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('862', '秭归县', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('863', '长阳县', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('864', '五峰县', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('865', '宜都市', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('866', '当阳市', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('867', '枝江市', '243', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('868', '袁州区', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('869', '奉新县', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('870', '万载县', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('871', '上高县', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('872', '宜丰县', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('873', '靖安县', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('874', '铜鼓县', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('875', '丰城市', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('876', '樟树市', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('877', '高安市', '181', '0', '2016-07-06 10:12:51', null);
INSERT INTO `address_district` VALUES ('878', '渭滨区', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('879', '金台区', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('880', '陈仓区', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('881', '凤翔县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('882', '岐山县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('883', '扶风县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('884', '眉县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('885', '陇县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('886', '千阳县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('887', '麟游县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('888', '凤县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('889', '太白县', '326', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('890', '宣州区', '80', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('891', '郎溪县', '80', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('892', '广德县', '80', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('893', '泾县', '80', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('894', '绩溪县', '80', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('895', '旌德县', '80', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('896', '宁国市', '80', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('897', '埇桥区', '74', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('898', '砀山县', '74', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('899', '萧县', '74', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('900', '灵璧县', '74', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('901', '泗县', '74', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('902', '宿城区', '174', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('903', '宿豫区', '174', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('904', '沭阳县', '174', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('905', '泗阳县', '174', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('906', '泗洪县', '174', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('907', '乃东县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('908', '扎囊县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('909', '贡嘎县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('910', '桑日县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('911', '琼结县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('912', '曲松县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('913', '措美县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('914', '洛扎县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('915', '加查县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('916', '隆子县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('917', '错那县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('918', '浪卡子县', '289', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('919', '岳阳楼区', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('920', '云溪区', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('921', '君山区', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('922', '岳阳县', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('923', '华容县', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('924', '平江县', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('925', '汨罗市', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('926', '临湘市', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('927', '湘阴县', '250', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('928', '江州区', '142', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('929', '扶绥县', '142', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('930', '宁明县', '142', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('931', '龙州县', '142', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('932', '大新县', '142', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('933', '天等县', '142', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('934', '凭祥市', '142', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('935', '恩阳区', '48', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('936', '巴州区', '48', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('937', '通江县', '48', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('938', '南江县', '48', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('939', '平昌县', '48', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('940', '乌拉特前旗', '26', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('941', '临河区', '26', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('942', '五原县', '26', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('943', '磴口县', '26', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('944', '乌拉特中旗', '26', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('945', '乌拉特后旗', '26', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('946', '杭锦后旗', '26', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('947', '库尔勒市', '158', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('948', '轮台县', '158', '0', '2016-07-06 10:12:52', null);
INSERT INTO `address_district` VALUES ('949', '尉犁县', '158', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('950', '若羌县', '158', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('951', '且末县', '158', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('952', '焉耆县', '158', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('953', '和静县', '158', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('954', '和硕县', '158', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('955', '博湖县', '158', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('956', '天宁区', '172', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('957', '钟楼区', '172', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('958', '新北区', '172', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('959', '戚墅堰区', '172', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('960', '武进区', '172', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('961', '金坛市', '172', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('962', '溧阳市', '172', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('963', '武陵区', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('964', '鼎城区', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('965', '安乡县', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('966', '汉寿县', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('967', '澧县', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('968', '临澧县', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('969', '桃源县', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('970', '石门县', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('971', '津市市', '256', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('972', '崆峒区', '267', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('973', '泾川县', '267', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('974', '灵台县', '267', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('975', '崇信县', '267', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('976', '华亭县', '267', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('977', '庄浪县', '267', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('978', '静宁县', '267', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('979', '新华区', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('980', '卫东区', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('981', '石龙区', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('982', '湛河区', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('983', '宝丰县', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('984', '叶县', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('985', '鲁山县', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('986', '郏县', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('987', '舞钢市', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('988', '汝州市', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('989', '新城区', '202', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('990', '利州区', '58', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('991', '昭化区', '58', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('992', '朝天区', '58', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('993', '旺苍县', '58', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('994', '青川县', '58', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('995', '剑阁县', '58', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('996', '苍溪县', '58', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('997', '广安区', '47', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('998', '岳池县', '47', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('999', '武胜县', '47', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1000', '邻水县', '47', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1001', '华蓥市', '47', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1002', '荔湾区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1003', '越秀区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1004', '海珠区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1005', '天河区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1006', '白云区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1007', '黄埔区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1008', '番禺区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1009', '花都区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1010', '南沙区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1011', '萝岗区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1012', '增城区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1013', '从化区', '111', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1014', '西峰区', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1015', '庆城县', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1016', '环县', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1017', '华池县', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1018', '合水县', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1019', '正宁县', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1020', '宁县', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1021', '镇原县', '268', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1022', '安次区', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1023', '广阳区', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1024', '固安县', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1025', '永清县', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1026', '香河县', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1027', '大城县', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1028', '文安县', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1029', '大厂县', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1030', '霸州市', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1031', '三河市', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1032', '开发区', '192', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1033', '宝塔区', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1034', '延长县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1035', '延川县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1036', '子长县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1037', '安塞县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1038', '志丹县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1039', '吴起县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1040', '甘泉县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1041', '富县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1042', '洛川县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1043', '宜川县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1044', '黄龙县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1045', '黄陵县', '320', '0', '2016-07-06 10:12:53', null);
INSERT INTO `address_district` VALUES ('1046', '延吉市', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1047', '图们市', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1048', '敦化市', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1049', '珲春市', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1050', '龙井市', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1051', '和龙市', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1052', '汪清县', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1053', '安图县', '33', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1054', '龙亭区', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1055', '顺河回族区', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1056', '鼓楼区', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1057', '禹王台区', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1058', '金明区', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1059', '杞县', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1060', '通许县', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1061', '尉氏县', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1062', '祥符区', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1063', '兰考县', '205', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1064', '桥东区', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1065', '桥西区', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1066', '宣化区', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1067', '下花园区', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1068', '宣化县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1069', '张北县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1070', '康保县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1071', '沽源县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1072', '尚义县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1073', '蔚县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1074', '阳原县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1075', '怀安县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1076', '万全县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1077', '怀来县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1078', '涿鹿县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1079', '赤城县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1080', '崇礼县', '189', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1081', '永定区', '261', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1082', '武陵源区', '261', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1083', '慈利县', '261', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1084', '桑植县', '261', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1085', '甘州区', '270', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1086', '肃南县', '270', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1087', '民乐县', '270', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1088', '临泽县', '270', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1089', '高台县', '270', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1090', '山丹县', '270', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1091', '鼓楼区', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1092', '云龙区', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1093', '贾汪区', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1094', '泉山区', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1095', '丰县', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1096', '沛县', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1097', '铜山区', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1098', '睢宁县', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1099', '新沂市', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1100', '邳州市', '169', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1101', '瑞丽市', '3', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1102', '芒市', '3', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1103', '梁河县', '3', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1104', '盈江县', '3', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1105', '陇川县', '3', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1106', '德城区', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1107', '陵城区', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1108', '宁津县', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1109', '庆云县', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1110', '临邑县', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1111', '齐河县', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1112', '平原县', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1113', '夏津县', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1114', '武城县', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1115', '乐陵市', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1116', '禹城市', '87', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1117', '旌阳区', '57', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1118', '中江县', '57', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1119', '罗江县', '57', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1120', '广汉市', '57', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1121', '什邡市', '57', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1122', '绵竹市', '57', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1123', '忻府区', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1124', '定襄县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1125', '五台县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1126', '代县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1127', '繁峙县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1128', '宁武县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1129', '静乐县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1130', '神池县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1131', '五寨县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1132', '岢岚县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1133', '河曲县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1134', '保德县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1135', '偏关县', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1136', '原平市', '101', '0', '2016-07-06 10:12:54', null);
INSERT INTO `address_district` VALUES ('1137', '鹤城区', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1138', '中方县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1139', '沅陵县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1140', '辰溪县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1141', '溆浦县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1142', '会同县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1143', '麻阳县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1144', '新晃县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1145', '芷江县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1146', '靖州县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1147', '通道县', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1148', '洪江市', '262', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1149', '泸水县', '15', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1150', '福贡县', '15', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1151', '贡山县', '15', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1152', '兰坪县', '15', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1153', '恩施市', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1154', '利川市', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1155', '建始县', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1156', '巴东县', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1157', '宣恩县', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1158', '咸丰县', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1159', '来凤县', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1160', '鹤峰县', '244', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1161', '惠城区', '118', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1162', '惠阳区', '118', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1163', '博罗县', '118', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1164', '惠东县', '118', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1165', '龙门县', '118', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1166', '锦江区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1167', '青羊区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1168', '金牛区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1169', '武侯区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1170', '成华区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1171', '龙泉驿区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1172', '青白江区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1173', '新都区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1174', '温江区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1175', '金堂县', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1176', '双流县', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1177', '郫县', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1178', '大邑县', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1179', '蒲江县', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1180', '新津县', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1181', '都江堰市', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1182', '彭州市', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1183', '邛崃市', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1184', '崇州市', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1185', '高新区', '40', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1186', '广陵区', '167', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1187', '邗江区', '167', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1188', '宝应县', '167', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1189', '仪征市', '167', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1190', '高邮市', '167', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1191', '江都区', '167', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1192', '开发区', '167', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1193', '双桥区', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1194', '双滦区', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1195', '鹰手营子矿区', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1196', '承德县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1197', '兴隆县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1198', '平泉县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1199', '滦平县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1200', '隆化县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1201', '丰宁县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1202', '宽城县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1203', '围场县', '190', '0', '2016-07-06 10:12:55', null);
INSERT INTO `address_district` VALUES ('1204', '临川区', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1205', '南城县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1206', '黎川县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1207', '南丰县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1208', '崇仁县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1209', '乐安县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1210', '宜黄县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1211', '金溪县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1212', '资溪县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1213', '东乡县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1214', '广昌县', '180', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1215', '新抚区', '307', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1216', '东洲区', '307', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1217', '望花区', '307', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1218', '顺城区', '307', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1219', '抚顺县', '307', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1220', '新宾县', '307', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1221', '清原县', '307', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1222', '城关区', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1223', '堆龙德庆县', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1224', '当雄县', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1225', '尼木县', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1226', '曲水县', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1227', '林周县', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1228', '达孜县', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1229', '墨竹工卡县', '287', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1230', '榕城区', '114', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1231', '揭东区', '114', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1232', '揭西县', '114', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1233', '惠来县', '114', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1234', '普宁市', '114', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1235', '东山区', '114', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1236', '东区', '41', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1237', '西区', '41', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1238', '仁和区', '41', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1239', '米易县', '41', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1240', '盐边县', '41', '0', '2016-07-06 10:12:56', null);
INSERT INTO `address_district` VALUES ('1241', '文山市', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1242', '砚山县', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1243', '西畴县', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1244', '麻栗坡县', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1245', '马关县', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1246', '丘北县', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1247', '广南县', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1248', '富宁县', '10', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1249', '文昌市', '230', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1250', '红旗区', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1251', '卫滨区', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1252', '凤泉区', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1253', '牧野区', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1254', '新乡县', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1255', '获嘉县', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1256', '原阳县', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1257', '延津县', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1258', '封丘县', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1259', '长垣县', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1260', '卫辉市', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1261', '辉县市', '200', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1262', '渝水区', '176', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1263', '分宜县', '176', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1264', '崇安区', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1265', '南长区', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1266', '北塘区', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1267', '锡山区', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1268', '惠山区', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1269', '滨湖区', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1270', '无锡新区', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1271', '江阴市', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1272', '宜兴市', '163', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1273', '桑珠孜区', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1274', '南木林县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1275', '江孜县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1276', '定日县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1277', '萨迦县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1278', '拉孜县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1279', '昂仁县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1280', '谢通门县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1281', '白朗县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1282', '仁布县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1283', '康马县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1284', '定结县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1285', '仲巴县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1286', '亚东县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1287', '吉隆县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1288', '聂拉木县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1289', '萨嘎县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1290', '岗巴县', '290', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1291', '东港区', '97', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1292', '岚山区', '97', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1293', '五莲县', '97', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1294', '莒县', '97', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1295', '五华区', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1296', '盘龙区', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1297', '官渡区', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1298', '西山区', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1299', '东川区', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1300', '呈贡区', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1301', '晋宁县', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1302', '富民县', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1303', '宜良县', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1304', '石林县', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1305', '嵩明县', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1306', '禄劝县', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1307', '寻甸县', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1308', '安宁市', '5', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1309', '昌吉市', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1310', '阜康市', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1311', '呼图壁县', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1312', '玛纳斯县', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1313', '奇台县', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1314', '吉木萨尔县', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1315', '木垒县', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1316', '五家渠市', '156', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1317', '卡若区', '288', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1318', '江达县', '288', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1319', '贡觉县', '288', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1320', '类乌齐县', '288', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1321', '丁青县', '288', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1322', '察雅县', '288', '0', '2016-07-06 10:12:57', null);
INSERT INTO `address_district` VALUES ('1323', '八宿县', '288', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1324', '左贡县', '288', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1325', '芒康县', '288', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1326', '洛隆县', '288', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1327', '边坝县', '288', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1328', '昭阳区', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1329', '鲁甸县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1330', '巧家县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1331', '盐津县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1332', '大关县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1333', '永善县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1334', '绥江县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1335', '镇雄县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1336', '彝良县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1337', '威信县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1338', '水富县', '4', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1339', '榆次区', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1340', '榆社县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1341', '左权县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1342', '和顺县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1343', '昔阳县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1344', '寿阳县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1345', '太谷县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1346', '祁县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1347', '平遥县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1348', '灵石县', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1349', '介休市', '105', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1350', '城区', '107', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1351', '沁水县', '107', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1352', '阳城县', '107', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1353', '陵川县', '107', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1354', '泽州县', '107', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1355', '高平市', '107', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1356', '思茅区', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1357', '宁洱县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1358', '墨江县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1359', '景东县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1360', '景谷县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1361', '镇沅县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1362', '江城县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1363', '孟连县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1364', '澜沧县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1365', '西盟县', '13', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1366', '昌江区', '184', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1367', '珠山区', '184', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1368', '浮梁县', '184', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1369', '乐平市', '184', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1370', '麒麟区', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1371', '马龙县', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1372', '陆良县', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1373', '师宗县', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1374', '罗平县', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1375', '富源县', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1376', '会泽县', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1377', '沾益县', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1378', '宣威市', '8', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1379', '朔城区', '100', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1380', '平鲁区', '100', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1381', '山阴县', '100', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1382', '应县', '100', '0', '2016-07-06 10:12:58', null);
INSERT INTO `address_district` VALUES ('1383', '右玉县', '100', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1384', '怀仁县', '100', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1385', '双塔区', '314', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1386', '龙城区', '314', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1387', '朝阳县', '314', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1388', '建平县', '314', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1389', '喀左县', '314', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1390', '北票市', '314', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1391', '凌源市', '314', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1392', '平山区', '308', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1393', '溪湖区', '308', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1394', '明山区', '308', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1395', '南芬区', '308', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1396', '本溪县', '308', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1397', '桓仁县', '308', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1398', '兴宾区', '143', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1399', '忻城县', '143', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1400', '象州县', '143', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1401', '武宣县', '143', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1402', '金秀县', '143', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1403', '合山市', '143', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1404', '上城区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1405', '下城区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1406', '江干区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1407', '拱墅区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1408', '西湖区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1409', '滨江区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1410', '萧山区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1411', '余杭区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1412', '桐庐县', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1413', '淳安县', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1414', '建德市', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1415', '富阳区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1416', '临安市', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1417', '下沙区', '216', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1418', '宁江区', '38', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1419', '前郭县', '38', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1420', '长岭县', '38', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1421', '乾安县', '38', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1422', '扶余市', '38', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1423', '林芝县', '293', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1424', '工布江达县', '293', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1425', '米林县', '293', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1426', '墨脱县', '293', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1427', '波密县', '293', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1428', '察隅县', '293', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1429', '朗县', '293', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1430', '玛沁县', '333', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1431', '班玛县', '333', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1432', '达日县', '333', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1433', '久治县', '333', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1434', '甘德县', '333', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1435', '玛多县', '333', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1436', '市中区', '96', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1437', '薛城区', '96', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1438', '峄城区', '96', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1439', '台儿庄区', '96', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1440', '山亭区', '96', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1441', '滕州市', '96', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1442', '城中区', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1443', '鱼峰区', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1444', '柳南区', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1445', '柳北区', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1446', '柳江县', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1447', '柳城县', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1448', '鹿寨县', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1449', '融安县', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1450', '融水县', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1451', '三江县', '134', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1452', '荷塘区', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1453', '芦淞区', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1454', '石峰区', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1455', '天元区', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1456', '株洲县', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1457', '攸县', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1458', '茶陵县', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1459', '炎陵县', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1460', '醴陵市', '253', '0', '2016-07-06 10:12:59', null);
INSERT INTO `address_district` VALUES ('1461', '秀峰区', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1462', '叠彩区', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1463', '象山区', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1464', '七星区', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1465', '雁山区', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1466', '阳朔县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1467', '临桂区', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1468', '灵川县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1469', '全州县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1470', '兴安县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1471', '永福县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1472', '灌阳县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1473', '龙胜县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1474', '资源县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1475', '平乐县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1476', '荔浦县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1477', '恭城县', '135', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1478', '梅江区', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1479', '梅县区', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1480', '大埔县', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1481', '丰顺县', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1482', '五华县', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1483', '平远县', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1484', '蕉岭县', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1485', '兴宁市', '119', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1486', '万秀区', '136', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1487', '长洲区', '136', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1488', '苍梧县', '136', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1489', '藤县', '136', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1490', '蒙山县', '136', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1491', '岑溪市', '136', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1492', '楚雄市', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1493', '双柏县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1494', '牟定县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1495', '南华县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1496', '姚安县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1497', '大姚县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1498', '永仁县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1499', '元谋县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1500', '武定县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1501', '禄丰县', '12', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1502', '榆阳区', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1503', '神木县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1504', '府谷县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1505', '横山县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1506', '靖边县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1507', '定边县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1508', '绥德县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1509', '米脂县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1510', '佳县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1511', '吴堡县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1512', '清涧县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1513', '子洲县', '321', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1514', '凉州区', '269', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1515', '民勤县', '269', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1516', '古浪县', '269', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1517', '天祝县', '269', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1518', '江岸区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1519', '江汉区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1520', '硚口区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1521', '汉阳区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1522', '武昌区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1523', '青山区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1524', '洪山区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1525', '东西湖区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1526', '汉南区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1527', '蔡甸区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1528', '江夏区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1529', '黄陂区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1530', '新洲区', '235', '0', '2016-07-06 10:13:00', null);
INSERT INTO `address_district` VALUES ('1531', '七星关区', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1532', '大方县', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1533', '黔西县', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1534', '金沙县', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1535', '织金县', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1536', '纳雍县', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1537', '威宁县', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1538', '赫章县', '300', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1539', '零陵区', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1540', '冷水滩区', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1541', '祁阳县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1542', '东安县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1543', '双牌县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1544', '道县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1545', '江永县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1546', '宁远县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1547', '蓝山县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1548', '新田县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1549', '江华县', '263', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1550', '汉台区', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1551', '南郑县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1552', '城固县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1553', '洋县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1554', '西乡县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1555', '勉县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1556', '宁强县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1557', '略阳县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1558', '镇巴县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1559', '留坝县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1560', '佛坪县', '325', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1561', '龙湖区', '120', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1562', '金平区', '120', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1563', '濠江区', '120', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1564', '潮阳区', '120', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1565', '潮南区', '120', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1566', '澄海区', '120', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1567', '南澳县', '120', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1568', '城区', '112', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1569', '海丰县', '112', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1570', '陆河县', '112', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1571', '陆丰市', '112', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1572', '蓬江区', '116', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1573', '江海区', '116', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1574', '新会区', '116', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1575', '台山市', '116', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1576', '开平市', '116', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1577', '鹤山市', '116', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1578', '恩平市', '116', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1579', '贵池区', '82', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1580', '东至县', '82', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1581', '石台县', '82', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1582', '青阳县', '82', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1583', '大东区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1584', '皇姑区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1585', '苏家屯区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1586', '东陵区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1587', '沈北新区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1588', '于洪区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1589', '辽中县', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1590', '康平县', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1591', '法库县', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1592', '新民市', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1593', '浑南新区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1594', '铁西区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1595', '沈河区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1596', '和平区', '303', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1597', '新华区', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1598', '运河区', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1599', '沧县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1600', '青县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1601', '东光县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1602', '海兴县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1603', '盐山县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1604', '肃宁县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1605', '南皮县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1606', '吴桥县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1607', '献县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1608', '孟村县', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1609', '泊头市', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1610', '任丘市', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1611', '黄骅市', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1612', '河间市', '193', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1613', '金城江区', '140', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1614', '南丹县', '140', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1615', '天峨县', '140', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1616', '凤山县', '140', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1617', '东兰县', '140', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1618', '罗城县', '140', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1619', '环江县', '140', '0', '2016-07-06 10:13:01', null);
INSERT INTO `address_district` VALUES ('1620', '巴马县', '140', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1621', '都安县', '140', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1622', '大化县', '140', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1623', '宜州市', '140', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1624', '源城区', '127', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1625', '紫金县', '127', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1626', '龙川县', '127', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1627', '连平县', '127', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1628', '和平县', '127', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1629', '东源县', '127', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1630', '鲤城区', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1631', '丰泽区', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1632', '洛江区', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1633', '泉港区', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1634', '惠安县', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1635', '安溪县', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1636', '永春县', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1637', '德化县', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1638', '石狮市', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1639', '晋江市', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1640', '南安市', '282', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1641', '泰山区', '91', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1642', '岱岳区', '91', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1643', '宁阳县', '91', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1644', '东平县', '91', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1645', '新泰市', '91', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1646', '肥城市', '91', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1647', '海陵区', '173', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1648', '高港区', '173', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1649', '兴化市', '173', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1650', '靖江市', '173', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1651', '泰兴市', '173', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1652', '姜堰区', '173', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1653', '江阳区', '49', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1654', '纳溪区', '49', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1655', '龙马潭区', '49', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1656', '泸县', '49', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1657', '合江县', '49', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1658', '叙永县', '49', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1659', '古蔺县', '49', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1660', '老城区', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1661', '西工区', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1662', '瀍河回族区', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1663', '涧西区', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1664', '吉利区', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1665', '洛龙区', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1666', '孟津县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1667', '新安县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1668', '栾川县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1669', '嵩县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1670', '汝阳县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1671', '宜阳县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1672', '洛宁县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1673', '伊川县', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1674', '偃师市', '206', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1675', '历下区', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1676', '市中区', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1677', '槐荫区', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1678', '天桥区', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1679', '历城区', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1680', '长清区', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1681', '平阴县', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1682', '济阳县', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1683', '商河县', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1684', '章丘市', '84', '0', '2016-07-06 10:13:02', null);
INSERT INTO `address_district` VALUES ('1685', '市中区', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1686', '任城区', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1687', '微山县', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1688', '鱼台县', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1689', '金乡县', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1690', '嘉祥县', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1691', '汶上县', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1692', '泗水县', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1693', '梁山县', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1694', '曲阜市', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1695', '兖州区', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1696', '邹城市', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1697', '高新区', '90', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1698', '济源县', '214', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1699', '平安县', '330', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1700', '民和县', '330', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1701', '乐都县', '330', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1702', '互助县', '330', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1703', '化隆县', '330', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1704', '循化县', '330', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1705', '门源县', '328', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1706', '祁连县', '328', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1707', '海晏县', '328', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1708', '刚察县', '328', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1709', '共和县', '332', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1710', '同德县', '332', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1711', '贵德县', '332', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1712', '贵南县', '332', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1713', '兴海县', '332', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1714', '乐东县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1715', '陵水县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1716', '保亭县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1717', '琼中县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1718', '定安县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1719', '屯昌县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1720', '澄迈县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1721', '临高县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1722', '白沙县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1723', '昌江县', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1724', '西沙群岛', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1725', '南沙群岛', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1726', '中沙群岛', '234', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1727', '秀英区', '233', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1728', '美兰区', '233', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1729', '龙华区', '233', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1730', '琼山区', '233', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1731', '格尔木市', '335', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1732', '德令哈市', '335', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1733', '乌兰县', '335', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1734', '都兰县', '335', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1735', '天峻县', '335', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1736', '淄川区', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1737', '张店区', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1738', '博山区', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1739', '临淄区', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1740', '周村区', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1741', '桓台县', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1742', '高青县', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1743', '沂源县', '86', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1744', '杜集区', '78', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1745', '相山区', '78', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1746', '烈山区', '78', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1747', '濉溪县', '78', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1748', '大通区', '71', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1749', '田家庵区', '71', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1750', '谢家集区', '71', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1751', '八公山区', '71', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1752', '潘集区', '71', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1753', '凤台县', '71', '0', '2016-07-06 10:13:03', null);
INSERT INTO `address_district` VALUES ('1754', '清河区', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1755', '淮安区', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1756', '淮阴区', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1757', '清浦区', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1758', '涟水县', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1759', '洪泽县', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1760', '盱眙县', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1761', '金湖县', '170', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1762', '罗湖区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1763', '福田区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1764', '南山区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1765', '宝安区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1766', '龙岗区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1767', '盐田区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1768', '龙华新区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1769', '光明新区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1770', '坪山新区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1771', '大鹏新区', '121', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1772', '清城区', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1773', '佛冈县', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1774', '阳山县', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1775', '连山县', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1776', '连南县', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1777', '清新县', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1778', '英德市', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1779', '连州市', '128', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1780', '鹿城区', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1781', '龙湾区', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1782', '瓯海区', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1783', '洞头县', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1784', '永嘉县', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1785', '平阳县', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1786', '苍南县', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1787', '文成县', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1788', '泰顺县', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1789', '瑞安市', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1790', '乐清市', '222', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1791', '临渭区', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1792', '华县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1793', '潼关县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1794', '大荔县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1795', '合阳县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1796', '澄城县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1797', '蒲城县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1798', '白水县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1799', '富平县', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1800', '韩城市', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1801', '华阴市', '322', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1802', '仙桃市', '249', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1803', '潜江市', '249', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1804', '天门市', '249', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1805', '吴兴区', '217', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1806', '南浔区', '217', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1807', '德清县', '217', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1808', '长兴县', '217', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1809', '安吉县', '217', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1810', '雨湖区', '252', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1811', '岳塘区', '252', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1812', '湘潭县', '252', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1813', '湘乡市', '252', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1814', '韶山市', '252', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1815', '吉首市', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1816', '花垣县', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1817', '凤凰县', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1818', '泸溪县', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1819', '保靖县', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1820', '古丈县', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1821', '永顺县', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1822', '龙山县', '260', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1823', '赤坎区', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1824', '霞山区', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1825', '坡头区', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1826', '麻章区', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1827', '遂溪县', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1828', '徐闻县', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1829', '廉江市', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1830', '雷州市', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1831', '吴川市', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1832', '经济技术开发区', '125', '0', '2016-07-06 10:13:04', null);
INSERT INTO `address_district` VALUES ('1833', '琅琊区', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1834', '南谯区', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1835', '来安县', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1836', '全椒县', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1837', '定远县', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1838', '凤阳县', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1839', '天长市', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1840', '明光市', '67', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1841', '滨城区', '93', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1842', '惠民县', '93', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1843', '阳信县', '93', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1844', '无棣县', '93', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1845', '沾化区', '93', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1846', '博兴县', '93', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1847', '邹平县', '93', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1848', '源汇区', '211', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1849', '郾城区', '211', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1850', '召陵区', '211', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1851', '舞阳县', '211', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1852', '临颍县', '211', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1853', '芗城区', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1854', '龙文区', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1855', '云霄县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1856', '漳浦县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1857', '诏安县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1858', '长泰县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1859', '东山县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1860', '南靖县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1861', '平和县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1862', '华安县', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1863', '龙海市', '283', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1864', '潍城区', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1865', '寒亭区', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1866', '坊子区', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1867', '奎文区', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1868', '临朐县', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1869', '昌乐县', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1870', '青州市', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1871', '诸城市', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1872', '寿光市', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1873', '安丘市', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1874', '高密市', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1875', '昌邑市', '89', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1876', '湘桥区', '130', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1877', '潮安区', '130', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1878', '饶平县', '130', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1879', '枫溪区', '130', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1880', '华龙区', '209', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1881', '清丰县', '209', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1882', '南乐县', '209', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1883', '范县', '209', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1884', '台前县', '209', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1885', '濮阳县', '209', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1886', '芝罘区', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1887', '福山区', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1888', '莱山区', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1889', '牟平区', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1890', '长岛县', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1891', '龙口市', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1892', '莱阳市', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1893', '莱州市', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1894', '蓬莱市', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1895', '招远市', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1896', '栖霞市', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1897', '海阳市', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1898', '开发区', '88', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1899', '解放区', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1900', '中站区', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1901', '马村区', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1902', '山阳区', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1903', '修武县', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1904', '博爱县', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1905', '武陟县', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1906', '温县', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1907', '沁阳市', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1908', '孟州市', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1909', '高新区', '207', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1910', '东安区', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1911', '阳明区', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1912', '爱民区', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1913', '西安区', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1914', '东宁县', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1915', '林口县', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1916', '绥芬河市', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1917', '海林市', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1918', '宁安市', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1919', '穆棱市', '338', '0', '2016-07-06 10:13:05', null);
INSERT INTO `address_district` VALUES ('1920', '玉州区', '145', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1921', '容县', '145', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1922', '陆川县', '145', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1923', '博白县', '145', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1924', '兴业县', '145', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1925', '北流市', '145', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1926', '玉树市', '334', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1927', '称多县', '334', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1928', '治多县', '334', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1929', '曲麻莱县', '334', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1930', '杂多县', '334', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1931', '囊谦县', '334', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1932', '红塔区', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1933', '江川县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1934', '澄江县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1935', '通海县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1936', '华宁县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1937', '易门县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1938', '峨山县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1939', '新平县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1940', '元江县', '11', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1941', '香洲区', '122', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1942', '斗门区', '122', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1943', '金湾区', '122', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1944', '琼海市', '231', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1945', '合作市', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1946', '临潭县', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1947', '卓尼县', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1948', '舟曲县', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1949', '迭部县', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1950', '玛曲县', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1951', '碌曲县', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1952', '夏河县', '275', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1953', '康定县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1954', '泸定县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1955', '丹巴县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1956', '九龙县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1957', '雅江县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1958', '道孚县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1959', '炉霍县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1960', '甘孜县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1961', '新龙县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1962', '德格县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1963', '白玉县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1964', '石渠县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1965', '色达县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1966', '理塘县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1967', '巴塘县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1968', '乡城县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1969', '稻城县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1970', '得荣县', '55', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1971', '洮北区', '36', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1972', '镇赉县', '36', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1973', '通榆县', '36', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1974', '洮南市', '36', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1975', '大安市', '36', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1976', '浑江区', '39', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1977', '江源区', '39', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1978', '抚松县', '39', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1979', '靖宇县', '39', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1980', '长白县', '39', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1981', '临江市', '39', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1982', '白银区', '277', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1983', '平川区', '277', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1984', '靖远县', '277', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1985', '会宁县', '277', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1986', '景泰县', '277', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1987', '右江区', '138', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1988', '田阳县', '138', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1989', '田东县', '138', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1990', '平果县', '138', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1991', '德保县', '138', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1992', '靖西县', '138', '0', '2016-07-06 10:13:06', null);
INSERT INTO `address_district` VALUES ('1993', '那坡县', '138', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('1994', '凌云县', '138', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('1995', '乐业县', '138', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('1996', '田林县', '138', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('1997', '西林县', '138', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('1998', '隆林县', '138', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('1999', '资阳区', '257', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2000', '赫山区', '257', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2001', '南县', '257', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2002', '桃江县', '257', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2003', '安化县', '257', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2004', '沅江市', '257', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2005', '亭湖区', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2006', '盐都区', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2007', '响水县', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2008', '滨海县', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2009', '阜宁县', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2010', '射阳县', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2011', '建湖县', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2012', '大丰市', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2013', '东台市', '168', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2014', '双台子区', '315', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2015', '兴隆台区', '315', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2016', '大洼县', '315', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2017', '盘山县', '315', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2018', '东坡区', '52', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2019', '仁寿县', '52', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2020', '彭山区', '52', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2021', '洪雅县', '52', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2022', '丹棱县', '52', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2023', '青神县', '52', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2024', '大武口区', '63', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2025', '惠农区', '63', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2026', '平罗县', '63', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2027', '长安区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2028', '桥东区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2029', '桥西区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2030', '新华区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2031', '井陉矿区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2032', '裕华区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2033', '井陉县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2034', '正定县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2035', '栾城区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2036', '行唐县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2037', '灵寿县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2038', '高邑县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2039', '深泽县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2040', '赞皇县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2041', '无极县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2042', '平山县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2043', '元氏县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2044', '赵县', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2045', '辛集市', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2046', '藁城区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2047', '晋州市', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2048', '新乐市', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2049', '鹿泉区', '187', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2050', '石河子市', '155', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2051', '林区', '246', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2052', '鼓楼区', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2053', '台江区', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2054', '仓山区', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2055', '马尾区', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2056', '晋安区', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2057', '闽侯县', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2058', '连江县', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2059', '罗源县', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2060', '闽清县', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2061', '永泰县', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2062', '平潭县', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2063', '福清市', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2064', '长乐市', '278', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2065', '海港区', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2066', '经济技术开发区', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2067', '山海关区', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2068', '北戴河区', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2069', '抚宁县', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2070', '卢龙县', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2071', '青龙县', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2072', '昌黎县', '196', '0', '2016-07-06 10:13:07', null);
INSERT INTO `address_district` VALUES ('2073', '个旧市', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2074', '开远市', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2075', '蒙自市', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2076', '屏边县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2077', '建水县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2078', '石屏县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2079', '弥勒市', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2080', '泸西县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2081', '元阳县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2082', '红河县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2083', '金平县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2084', '绿春县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2085', '河口县', '7', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2086', '越城区', '220', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2087', '柯桥区', '220', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2088', '新昌县', '220', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2089', '诸暨市', '220', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2090', '上虞区', '220', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2091', '嵊州市', '220', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2092', '北林区', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2093', '望奎县', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2094', '兰西县', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2095', '青冈县', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2096', '庆安县', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2097', '明水县', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2098', '绥棱县', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2099', '安达市', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2100', '肇东市', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2101', '海伦市', '340', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2102', '涪城区', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2103', '游仙区', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2104', '三台县', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2105', '盐亭县', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2106', '安县', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2107', '梓潼县', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2108', '北川县', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2109', '平武县', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2110', '江油市', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2111', '高新区', '43', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2112', '东昌府区', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2113', '阳谷县', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2114', '莘县', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2115', '茌平县', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2116', '东阿县', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2117', '冠县', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2118', '高唐县', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2119', '临清市', '99', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2120', '端州区', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2121', '鼎湖区', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2122', '广宁县', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2123', '怀集县', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2124', '封开县', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2125', '德庆县', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2126', '高要市', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2127', '四会市', '124', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2128', '自流井区', '42', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2129', '贡井区', '42', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2130', '大安区', '42', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2131', '沿滩区', '42', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2132', '荣县', '42', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2133', '富顺县', '42', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2134', '定海区', '225', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2135', '普陀区', '225', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2136', '岱山县', '225', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2137', '嵊泗县', '225', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2138', '镜湖区', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2139', '弋江区', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2140', '鸠江区', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2141', '三山区', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2142', '芜湖县', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2143', '繁昌县', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2144', '南陵县', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2145', '无为县', '70', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2146', '虎丘区', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2147', '吴中区', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2148', '相城区', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2149', '常熟市', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2150', '张家港市', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2151', '昆山市', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2152', '吴江区', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2153', '太仓市', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2154', '工业园区', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2155', '姑苏区', '165', '0', '2016-07-06 10:13:08', null);
INSERT INTO `address_district` VALUES ('2156', '茂南区', '115', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2157', '电白区', '115', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2158', '电白县', '115', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2159', '高州市', '115', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2160', '化州市', '115', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2161', '信宜市', '115', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2162', '沙市区', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2163', '荆州区', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2164', '公安县', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2165', '监利县', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2166', '江陵县', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2167', '石首市', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2168', '洪湖市', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2169', '松滋市', '242', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2170', '东宝区', '248', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2171', '掇刀区', '248', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2172', '京山县', '248', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2173', '沙洋县', '248', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2174', '钟祥市', '248', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2175', '城厢区', '281', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2176', '涵江区', '281', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2177', '荔城区', '281', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2178', '秀屿区', '281', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2179', '仙游县', '281', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2180', '莱城区', '98', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2181', '钢城区', '98', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2182', '牡丹区', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2183', '曹县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2184', '单县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2185', '成武县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2186', '巨野县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2187', '郓城县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2188', '鄄城县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2189', '定陶县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2190', '东明县', '83', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2191', '安源区', '185', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2192', '湘东区', '185', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2193', '莲花县', '185', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2194', '上栗县', '185', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2195', '芦溪县', '185', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2196', '站前区', '311', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2197', '西市区', '311', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2198', '鲅鱼圈区', '311', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2199', '老边区', '311', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2200', '盖州市', '311', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2201', '大石桥市', '311', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2202', '连山区', '316', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2203', '龙港区', '316', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2204', '南票区', '316', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2205', '绥中县', '316', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2206', '兴城市', '316', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2207', '建昌县', '316', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2208', '龙子湖区', '69', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2209', '蚌山区', '69', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2210', '禹会区', '69', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2211', '淮上区', '69', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2212', '怀远县', '69', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2213', '五河县', '69', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2214', '固镇县', '69', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2215', '桃城区', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2216', '枣强县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2217', '武邑县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2218', '武强县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2219', '饶阳县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2220', '安平县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2221', '故城县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2222', '景县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2223', '阜城县', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2224', '冀州市', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2225', '深州市', '194', '0', '2016-07-06 10:13:09', null);
INSERT INTO `address_district` VALUES ('2226', '珠晖区', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2227', '雁峰区', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2228', '石鼓区', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2229', '蒸湘区', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2230', '南岳区', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2231', '衡阳县', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2232', '衡南县', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2233', '衡山县', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2234', '衡东县', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2235', '祁东县', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2236', '耒阳市', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2237', '常宁市', '254', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2238', '柯城区', '215', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2239', '衢江区', '215', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2240', '常山县', '215', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2241', '开化县', '215', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2242', '龙游县', '215', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2243', '江山市', '215', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2244', '襄城区', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2245', '襄州区', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2246', '南漳县', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2247', '谷城县', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2248', '保康县', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2249', '老河口市', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2250', '枣阳市', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2251', '宜城市', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2252', '樊城区', '236', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2253', '景洪市', '2', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2254', '勐海县', '2', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2255', '勐腊县', '2', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2256', '城东区', '329', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2257', '城中区', '329', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2258', '城西区', '329', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2259', '城北区', '329', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2260', '大通县', '329', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2261', '湟中县', '329', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2262', '湟源县', '329', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2263', '新城区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2264', '碑林区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2265', '莲湖区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2266', '灞桥区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2267', '未央区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2268', '雁塔区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2269', '阎良区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2270', '临潼区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2271', '长安区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2272', '蓝田县', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2273', '周至县', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2274', '户县', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2275', '高陵区', '318', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2276', '魏都区', '201', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2277', '许昌县', '201', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2278', '鄢陵县', '201', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2279', '襄城县', '201', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2280', '禹州市', '201', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2281', '长葛市', '201', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2282', '港北区', '137', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2283', '港南区', '137', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2284', '覃塘区', '137', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2285', '平南县', '137', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2286', '桂平市', '137', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2287', '南明区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2288', '云岩区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2289', '花溪区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2290', '乌当区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2291', '白云区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2292', '小河区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2293', '开阳县', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2294', '息烽县', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2295', '修文县', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2296', '清镇市', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2297', '观山湖区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2298', '金阳新区', '294', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2299', '八步区', '144', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2300', '昭平县', '144', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2301', '钟山县', '144', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2302', '富川县', '144', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2303', '平桂管理区', '144', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2304', '雁江区', '59', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2305', '安岳县', '59', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2306', '乐至县', '59', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2307', '简阳市', '59', '0', '2016-07-06 10:13:10', null);
INSERT INTO `address_district` VALUES ('2308', '章贡区', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2309', '赣县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2310', '信丰县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2311', '大余县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2312', '上犹县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2313', '崇义县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2314', '安远县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2315', '龙南县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2316', '定南县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2317', '全南县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2318', '宁都县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2319', '于都县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2320', '兴国县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2321', '会昌县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2322', '寻乌县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2323', '石城县', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2324', '瑞金市', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2325', '南康区', '183', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2326', '红山区', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2327', '松山区', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2328', '元宝山区', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2329', '宁城县', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2330', '林西县', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2331', '阿鲁科尔沁旗', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2332', '巴林左旗', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2333', '巴林右旗', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2334', '克什克腾旗', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2335', '翁牛特旗', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2336', '喀喇沁旗', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2337', '敖汉旗', '24', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2338', '龙山区', '37', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2339', '西安区', '37', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2340', '东丰县', '37', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2341', '东辽县', '37', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2342', '白塔区', '313', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2343', '文圣区', '313', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2344', '宏伟区', '313', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2345', '弓长岭区', '313', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2346', '太子河区', '313', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2347', '辽阳县', '313', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2348', '灯塔市', '313', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2349', '通川区', '45', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2350', '达川区', '45', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2351', '宣汉县', '45', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2352', '大竹县', '45', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2353', '万源市', '45', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2354', '渠县', '45', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2355', '开江县', '45', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2356', '盐湖区', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2357', '临猗县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2358', '万荣县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2359', '闻喜县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2360', '稷山县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2361', '新绛县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2362', '绛县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2363', '垣曲县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2364', '夏县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2365', '平陆县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2366', '芮城县', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2367', '永济市', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2368', '河津市', '110', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2369', '海州区', '171', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2370', '连云区', '171', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2371', '赣榆区', '171', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2372', '东海县', '171', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2373', '灌云县', '171', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2374', '灌南县', '171', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2375', '香格里拉市', '16', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2376', '德钦县', '16', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2377', '维西县', '16', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2378', '东昌区', '35', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2379', '二道江区', '35', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2380', '通化县', '35', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2381', '辉南县', '35', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2382', '柳河县', '35', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2383', '梅河口市', '35', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2384', '集安市', '35', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2385', '科尔沁区', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2386', '科左中旗', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2387', '科左后旗', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2388', '开鲁县', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2389', '库伦旗', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2390', '奈曼旗', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2391', '扎鲁特旗', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2392', '霍林郭勒市', '23', '0', '2016-07-06 10:13:11', null);
INSERT INTO `address_district` VALUES ('2393', '船山区', '46', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2394', '安居区', '46', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2395', '蓬溪县', '46', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2396', '射洪县', '46', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2397', '大英县', '46', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2398', '红花岗区', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2399', '汇川区', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2400', '遵义县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2401', '桐梓县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2402', '绥阳县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2403', '正安县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2404', '道真县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2405', '务川县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2406', '凤冈县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2407', '湄潭县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2408', '余庆县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2409', '习水县', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2410', '赤水市', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2411', '仁怀市', '295', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2412', '桥东区', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2413', '桥西区', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2414', '邢台县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2415', '临城县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2416', '内丘县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2417', '柏乡县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2418', '隆尧县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2419', '任县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2420', '南和县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2421', '宁晋县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2422', '巨鹿县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2423', '新河县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2424', '广宗县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2425', '平乡县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2426', '威县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2427', '清河县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2428', '临西县', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2429', '南宫市', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2430', '沙河市', '195', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2431', '那曲县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2432', '嘉黎县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2433', '比如县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2434', '聂荣县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2435', '安多县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2436', '申扎县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2437', '索县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2438', '班戈县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2439', '巴青县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2440', '尼玛县', '291', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2441', '邯山区', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2442', '丛台区', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2443', '复兴区', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2444', '峰峰矿区', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2445', '邯郸县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2446', '临漳县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2447', '成安县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2448', '大名县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2449', '涉县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2450', '磁县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2451', '肥乡县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2452', '永年县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2453', '邱县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2454', '鸡泽县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2455', '广平县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2456', '馆陶县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2457', '魏县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2458', '曲周县', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2459', '武安市', '186', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2460', '双清区', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2461', '大祥区', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2462', '北塔区', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2463', '邵东县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2464', '新邵县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2465', '邵阳县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2466', '隆回县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2467', '洞口县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2468', '绥宁县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2469', '新宁县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2470', '城步县', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2471', '武冈市', '259', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2472', '中原区', '198', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2473', '二七区', '198', '0', '2016-07-06 10:13:12', null);
INSERT INTO `address_district` VALUES ('2474', '管城回族区', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2475', '金水区', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2476', '惠济区', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2477', '荥阳市', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2478', '巩义市', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2479', '登封市', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2480', '新密市', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2481', '新郑市', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2482', '中牟县', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2483', '上街区', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2484', '郑东新区', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2485', '高新区', '198', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2486', '北湖区', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2487', '苏仙区', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2488', '桂阳县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2489', '宜章县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2490', '永兴县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2491', '嘉禾县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2492', '临武县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2493', '汝城县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2494', '桂东县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2495', '安仁县', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2496', '资兴市', '255', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2497', '东胜区', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2498', '铁西区', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2499', '康巴什新区', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2500', '伊旗', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2501', '准格尔旗', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2502', '乌审旗', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2503', '杭锦旗', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2504', '鄂托克旗', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2505', '鄂托克前旗', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2506', '达旗', '25', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2507', '梁子湖区', '237', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2508', '华容区', '237', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2509', '鄂城区', '237', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2510', '肃州区', '271', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2511', '金塔县', '271', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2512', '瓜州县', '271', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2513', '肃北县', '271', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2514', '阿克塞县', '271', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2515', '玉门市', '271', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2516', '敦煌市', '271', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2517', '万州区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2518', '涪陵区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2519', '渝中区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2520', '大渡口区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2521', '江北区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2522', '沙坪坝区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2523', '九龙坡区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2524', '南岸区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2525', '北碚区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2526', '万盛区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2527', '双桥区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2528', '渝北区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2529', '巴南区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2530', '黔江区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2531', '长寿区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2532', '江津区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2533', '合川区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2534', '永川区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2535', '南川区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2536', '綦江区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2537', '潼南县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2538', '铜梁区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2539', '大足区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2540', '荣昌县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2541', '璧山区', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2542', '梁平县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2543', '城口县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2544', '丰都县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2545', '垫江县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2546', '武隆县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2547', '忠县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2548', '开县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2549', '云阳县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2550', '奉节县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2551', '巫山县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2552', '巫溪县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2553', '石柱县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2554', '秀山县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2555', '酉阳县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2556', '彭水县', '317', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2557', '婺城区', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2558', '金东区', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2559', '武义县', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2560', '浦江县', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2561', '磐安县', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2562', '兰溪市', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2563', '义乌市', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2564', '东阳市', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2565', '永康市', '224', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2566', '金川区', '274', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2567', '永昌县', '274', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2568', '钦南区', '139', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2569', '钦北区', '139', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2570', '灵山县', '139', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2571', '浦北县', '139', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2572', '银州区', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2573', '清河区', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2574', '铁岭县', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2575', '调兵山市', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2576', '开原市', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2577', '铁岭新城', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2578', '西丰县', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2579', '昌图县', '304', '0', '2016-07-06 10:13:13', null);
INSERT INTO `address_district` VALUES ('2580', '碧江区', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2581', '江口县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2582', '玉屏县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2583', '石阡县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2584', '思南县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2585', '印江县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2586', '德江县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2587', '沿河县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2588', '松桃县', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2589', '万山区', '299', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2590', '王益区', '327', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2591', '印台区', '327', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2592', '耀州区', '327', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2593', '宜君县', '327', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2594', '铜官山区', '79', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2595', '狮子山区', '79', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2596', '郊区', '79', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2597', '铜陵县', '79', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2598', '兴庆区', '62', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2599', '西夏区', '62', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2600', '金凤区', '62', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2601', '永宁县', '62', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2602', '贺兰县', '62', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2603', '灵武市', '62', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2604', '二连浩特市', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2605', '苏尼特左旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2606', '苏尼特右旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2607', '东乌珠穆沁旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2608', '太仆寺旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2609', '镶黄旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2610', '正镶白旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2611', '正蓝旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2612', '多伦县', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2613', '锡林浩特市', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2614', '阿巴嘎旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2615', '西乌珠穆沁旗', '27', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2616', '古塔区', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2617', '凌河区', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2618', '太和区', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2619', '义县', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2620', '凌海市', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2621', '北镇市', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2622', '松山新区', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2623', '黑山县', '310', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2624', '京口区', '164', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2625', '润州区', '164', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2626', '丹徒区', '164', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2627', '丹阳市', '164', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2628', '扬中市', '164', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2629', '句容市', '164', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2630', '南关区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2631', '宽城区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2632', '朝阳区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2633', '二道区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2634', '绿园区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2635', '双阳区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2636', '农安县', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2637', '九台区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2638', '榆树市', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2639', '德惠市', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2640', '净月开发区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2641', '经济开发区（二道）', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2642', '高新开发区', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2643', '汽车产业开发区（绿园）', '31', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2644', '芙蓉区', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2645', '天心区', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2646', '岳麓区', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2647', '开福区', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2648', '雨花区', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2649', '长沙县', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2650', '望城区', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2651', '宁乡县', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2652', '浏阳市', '251', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2653', '城区', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2654', '郊区', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2655', '长治县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2656', '襄垣县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2657', '屯留县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2658', '平顺县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2659', '黎城县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2660', '壶关县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2661', '长子县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2662', '武乡县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2663', '沁县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2664', '沁源县', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2665', '潞城市', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2666', '高新区', '106', '0', '2016-07-06 10:13:14', null);
INSERT INTO `address_district` VALUES ('2667', '海州区', '312', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2668', '新邱区', '312', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2669', '太平区', '312', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2670', '清河门区', '312', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2671', '细河区', '312', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2672', '阜新县', '312', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2673', '彰武县', '312', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2674', '颍州区', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2675', '颍东区', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2676', '颍泉区', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2677', '临泉县', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2678', '太和县', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2679', '阜南县', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2680', '颍上县', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2681', '界首市', '75', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2682', '港口区', '132', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2683', '防城区', '132', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2684', '上思县', '132', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2685', '东兴市', '132', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2686', '江城区', '113', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2687', '岗侨区', '113', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2688', '高新区', '113', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2689', '阳西县', '113', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2690', '阳东区', '113', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2691', '阳春市', '113', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2692', '城区', '104', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2693', '矿区', '104', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2694', '郊区', '104', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2695', '平定县', '104', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2696', '盂县', '104', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2697', '阿克苏市', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2698', '温宿县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2699', '库车县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2700', '沙雅县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2701', '新和县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2702', '拜城县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2703', '乌什县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2704', '阿瓦提县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2705', '柯坪县', '159', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2706', '阿勒泰市', '149', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2707', '布尔津县', '149', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2708', '富蕴县', '149', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2709', '福海县', '149', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2710', '哈巴河县', '149', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2711', '青河县', '149', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2712', '吉木乃县', '149', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2713', '汶川县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2714', '理县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2715', '茂县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2716', '松潘县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2717', '九寨沟县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2718', '金川县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2719', '小金县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2720', '黑水县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2721', '马尔康县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2722', '壤塘县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2723', '阿坝县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2724', '若尔盖县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2725', '红原县', '56', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2726', '阿拉善左旗', '29', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2727', '阿拉善右旗', '29', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2728', '额济纳旗', '29', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2729', '阿拉尔市', '161', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2730', '普兰县', '292', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2731', '札达县', '292', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2732', '噶尔县', '292', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2733', '日土县', '292', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2734', '革吉县', '292', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2735', '改则县', '292', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2736', '措勤县', '292', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2737', '武都区', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2738', '成县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2739', '文县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2740', '宕昌县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2741', '康县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2742', '西和县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2743', '礼县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2744', '徽县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2745', '两当县', '273', '0', '2016-07-06 10:13:15', null);
INSERT INTO `address_district` VALUES ('2746', '曾都区', '247', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2747', '广水市', '247', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2748', '随县', '247', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2749', '雨城区', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2750', '名山区', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2751', '荥经县', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2752', '汉源县', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2753', '石棉县', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2754', '天全县', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2755', '芦山县', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2756', '宝兴县', '54', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2757', '市南区', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2758', '市北区', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2759', '黄岛区', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2760', '崂山区', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2761', '李沧区', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2762', '城阳区', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2763', '胶州市', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2764', '即墨市', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2765', '平度市', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2766', '莱西市', '85', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2767', '铁东区', '306', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2768', '铁西区', '306', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2769', '立山区', '306', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2770', '千山区', '306', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2771', '海城市', '306', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2772', '台安县', '306', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2773', '岫岩县', '306', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2774', '武江区', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2775', '浈江区', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2776', '曲江区', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2777', '始兴县', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2778', '仁化县', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2779', '翁源县', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2780', '乳源县', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2781', '新丰县', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2782', '乐昌市', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2783', '南雄市', '117', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2784', '花山区', '72', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2785', '雨山区', '72', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2786', '当涂县', '72', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2787', '含山县', '72', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2788', '和县', '72', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2789', '驿城区', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2790', '西平县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2791', '上蔡县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2792', '平舆县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2793', '正阳县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2794', '确山县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2795', '泌阳县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2796', '汝南县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2797', '遂平县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2798', '新蔡县', '212', '0', '2016-07-06 10:13:16', null);
INSERT INTO `address_district` VALUES ('2799', '鸡冠区', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2800', '恒山区', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2801', '滴道区', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2802', '梨树区', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2803', '城子河区', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2804', '麻山区', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2805', '鸡东县', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2806', '虎林市', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2807', '密山市', '346', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2808', '鹤山区', '208', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2809', '山城区', '208', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2810', '淇滨区', '208', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2811', '浚县', '208', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2812', '淇县', '208', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2813', '向阳区', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2814', '工农区', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2815', '南山区', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2816', '兴安区', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2817', '东山区', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2818', '兴山区', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2819', '萝北县', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2820', '绥滨县', '347', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2821', '月湖区', '175', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2822', '余江县', '175', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2823', '贵溪市', '175', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2824', '黄州区', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2825', '团风县', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2826', '红安县', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2827', '罗田县', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2828', '英山县', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2829', '浠水县', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2830', '蕲春县', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2831', '黄梅县', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2832', '麻城市', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2833', '武穴市', '239', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2834', '同仁县', '331', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2835', '尖扎县', '331', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2836', '泽库县', '331', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2837', '河南县', '331', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2838', '屯溪区', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2839', '黄山区', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2840', '黄山风景区', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2841', '徽州区', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2842', '歙县', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2843', '休宁县', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2844', '黟县', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2845', '祁门县', '76', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2846', '黄石港区', '240', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2847', '西塞山区', '240', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2848', '下陆区', '240', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2849', '铁山区', '240', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2850', '阳新县', '240', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2851', '大冶市', '240', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2852', '爱辉区', '341', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2853', '嫩江县', '341', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2854', '逊克县', '341', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2855', '孙吴县', '341', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2856', '北安市', '341', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2857', '五大连池市', '341', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2858', '凯里市', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2859', '黄平县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2860', '施秉县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2861', '三穗县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2862', '镇远县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2863', '岑巩县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2864', '天柱县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2865', '锦屏县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2866', '剑河县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2867', '台江县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2868', '黎平县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2869', '榕江县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2870', '从江县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2871', '雷山县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2872', '麻江县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2873', '丹寨县', '298', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2874', '都匀市', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2875', '福泉市', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2876', '荔波县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2877', '贵定县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2878', '瓮安县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2879', '独山县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2880', '平塘县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2881', '罗甸县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2882', '长顺县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2883', '龙里县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2884', '惠水县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2885', '三都县', '297', '0', '2016-07-06 10:13:17', null);
INSERT INTO `address_district` VALUES ('2886', '兴义市', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2887', '兴仁县', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2888', '普安县', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2889', '晴隆县', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2890', '贞丰县', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2891', '望谟县', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2892', '册亨县', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2893', '安龙县', '302', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2894', '龙沙区', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2895', '建华区', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2896', '铁锋区', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2897', '昂昂溪区', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2898', '富拉尔基区', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2899', '碾子山区', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2900', '梅里斯区', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2901', '龙江县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2902', '依安县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2903', '泰来县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2904', '甘南县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2905', '富裕县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2906', '克山县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2907', '克东县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2908', '拜泉县', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2909', '讷河市', '337', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2910', '新罗区', '284', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2911', '长汀县', '284', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2912', '永定区', '284', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2913', '上杭县', '284', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2914', '武平县', '284', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2915', '连城县', '284', '0', '2016-07-06 10:13:18', null);
INSERT INTO `address_district` VALUES ('2916', '漳平市', '284', '0', '2016-07-06 10:13:18', null);

-- ----------------------------
-- Table structure for address_province
-- ----------------------------
DROP TABLE IF EXISTS `address_province`;
CREATE TABLE `address_province` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `province_name` varchar(20) DEFAULT NULL COMMENT '省名称',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：地区-所有省';

-- ----------------------------
-- Records of address_province
-- ----------------------------
INSERT INTO `address_province` VALUES ('1', '云南', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('2', '内蒙古', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('3', '北京', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('4', '吉林', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('5', '四川', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('6', '天津', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('7', '宁夏', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('8', '安徽', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('9', '山东', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('10', '山西', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('11', '广东', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('12', '广西', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('13', '新疆', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('14', '江苏', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('15', '江西', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('16', '河北', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('17', '河南', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('18', '浙江', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('19', '海南', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('20', '湖北', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('21', '湖南', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('22', '甘肃', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('23', '福建', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('24', '西藏', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('25', '贵州', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('26', '辽宁', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('27', '重庆', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('28', '陕西', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('29', '青海', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('30', '黑龙江', '0', '2016-07-06 10:09:57', null);
INSERT INTO `address_province` VALUES ('31', '上海市', '0', '2016-07-06 10:09:57', null);

-- ----------------------------
-- Table structure for application_drawback
-- ----------------------------
DROP TABLE IF EXISTS `application_drawback`;
CREATE TABLE `application_drawback` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `type` tinyint(4) DEFAULT NULL COMMENT '0、发单申请退款 1、商城订单退款',
  `uid` varchar(50) DEFAULT NULL COMMENT '申请者id',
  `oid` varchar(50) DEFAULT NULL COMMENT '订单id',
  `price` decimal(10,2) unsigned DEFAULT NULL COMMENT '退款金额',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注（退款原因）',
  `check_status` tinyint(3) unsigned DEFAULT '0' COMMENT '退款状态：0审核中，1退款成功，2审核不通过',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单：退款申请表';

-- ----------------------------
-- Records of application_drawback
-- ----------------------------
INSERT INTO `application_drawback` VALUES ('284766dc6e6f4ba6b86f0a2da1a89ed0', '0', '2018-08-28 21:11:40', '2018-08-28 21:22:40', '0', '94da1775c989469c9e13d2733129810b', '7fbd130a22bb4ed3849a6082b466332c', '0.01', '测试。。。', '1');
INSERT INTO `application_drawback` VALUES ('2c41507f79a348e7abc6163c65fbb65d', '0', '2018-08-30 16:48:08', '2018-08-30 16:49:09', '1', 'aa83697443a043e391b4362103f88d79', '2ab6b82083de46abb6dc8c17b3df3e93', '0.01', '保证金微信退款', '1');
INSERT INTO `application_drawback` VALUES ('3cac772150e54b978b9739b923be745c', '0', '2018-08-29 09:35:27', '2018-08-29 09:36:11', '0', '94da1775c989469c9e13d2733129810b', 'b37f91f6ce054bf99aba72b07181425e', '0.01', '微信退款测试。。。', '1');
INSERT INTO `application_drawback` VALUES ('5a7acbd634974112b1fe06f2e717bce9', '0', '2018-08-30 10:41:52', '2018-08-30 10:42:06', '0', '94da1775c989469c9e13d2733129810b', '704ed744a9be4c979574d4ce3381b93e', '0.01', '微信退款测试', '1');
INSERT INTO `application_drawback` VALUES ('886b0b9347d6474e883fc513461bce0a', '1', '2018-08-29 20:34:22', '2018-09-04 16:05:26', '0', '94da1775c989469c9e13d2733129810b', 'f75284941b4e4fec8ca514a44dfa9326', '0.01', '微信退款测试', '2');
INSERT INTO `application_drawback` VALUES ('a48930ee719a4906bc8f9f6d19e77993', '0', '2018-08-30 16:27:17', '2018-08-30 16:27:17', '1', '0b23741a211645fc8a265c1bb810390d', 'e575ceb883cd49a08ea18950d8799550', '0.01', '保证金微信退款', '0');
INSERT INTO `application_drawback` VALUES ('e7cfa99c368844c8aff522b5dcd23be6', '0', '2018-08-30 16:50:01', '2018-08-30 16:54:54', '1', 'aa83697443a043e391b4362103f88d79', '1ca81b899a0441b98f53ea85dc49d0f0', '0.01', '保证金支付宝退款', '1');

-- ----------------------------
-- Table structure for balance_detail
-- ----------------------------
DROP TABLE IF EXISTS `balance_detail`;
CREATE TABLE `balance_detail` (
  `id` varchar(50) NOT NULL,
  `type` tinyint(3) DEFAULT '0' COMMENT '用户类型： 0、工人 1、门店',
  `status` tinyint(3) DEFAULT '0' COMMENT '0表示减少，1表示增加',
  `change_type` tinyint(3) unsigned DEFAULT '0' COMMENT '类型：0、余额充值 1任务收入 2提现  3余额消费 4第三方支付 5信用额度消费扣除 6信用额度增加7退款\r\n',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `uid` varchar(50) DEFAULT '' COMMENT '工人、门店id',
  `second_id` varchar(255) DEFAULT '' COMMENT '下单门店uid',
  `chg_b` decimal(10,2) DEFAULT '0.00' COMMENT '变动前',
  `chg_a` decimal(10,2) DEFAULT '0.00' COMMENT '变动后',
  `chg_in` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '变动的金额',
  `ipaddress` varchar(100) DEFAULT '' COMMENT 'ip地址',
  `platform` tinyint(3) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='用户：账户余额明细';

-- ----------------------------
-- Records of balance_detail
-- ----------------------------
INSERT INTO `balance_detail` VALUES ('1df5b247eb5748c68ac727740ee2ad23', '0', '0', '1', '完成订单获得50元', '0b23741a211645fc8a265c1bb810390d', '94da1775c989469c9e13d2733129810b', '0.00', '-50.00', '50.00', '', '0', '0', '2018-09-10 17:17:19', '2018-09-10 17:17:19');
INSERT INTO `balance_detail` VALUES ('1e88807baf8e401abc8d8b37d213bc55', '0', '0', '7', '退还保证金到微信0.01元', 'aa83697443a043e391b4362103f88d79', 'aa83697443a043e391b4362103f88d79', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-30 16:49:09', '2018-08-30 16:49:09');
INSERT INTO `balance_detail` VALUES ('1fd765ffcd114d5ebbbe0baa070801be', '1', '0', '5', '支付订单扣除信用额度3.5元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '903.50', '900.00', '3.50', '', '0', '0', '2018-09-10 17:17:19', '2018-09-10 17:17:19');
INSERT INTO `balance_detail` VALUES ('243f74ebc07e4699b2796261384a37a8', '1', '0', '5', '支付订单扣除信用额度135元', '2f997f70abea4672a85c27259fc831ea', '2f997f70abea4672a85c27259fc831ea', '9955.00', '9820.00', '135.00', '', '0', '0', '2018-09-01 18:20:48', '2018-09-01 18:20:48');
INSERT INTO `balance_detail` VALUES ('24bca4710ea647df8b507030cfb23f0d', '0', '0', '8', '微信支付保证金扣除0.01元', '0b23741a211645fc8a265c1bb810390d', '0b23741a211645fc8a265c1bb810390d', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-29 20:28:56', '2018-08-29 20:28:56');
INSERT INTO `balance_detail` VALUES ('2e849fdbc64a41f7b93d1515c8a00f28', '1', '1', '0', '余额充值0.01元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '0.00', '0.01', '0.01', '', '0', '0', '2018-08-28 21:11:09', '2018-08-28 21:11:09');
INSERT INTO `balance_detail` VALUES ('2fbe70941cbc4e69a5c2876169b142ba', '1', '0', '5', '信用额度支付定金扣除46.50元', '94da1775c989469c9e13d2733129810b', '81c29fca761a4a4c8415e6f276761654', '953.50', '907.00', '46.50', '', '0', '0', '2018-09-10 16:26:40', '2018-09-10 16:26:40');
INSERT INTO `balance_detail` VALUES ('3f3a029d04634a369c32cc9516de39f3', '1', '1', '7', '取消订单退还定金到微信0.01元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-29 09:36:11', '2018-08-29 09:36:11');
INSERT INTO `balance_detail` VALUES ('4eb28ddec04a485b9eb7e3f56089594b', '0', '0', '1', '完成订单获得180元', 'b3bf23a6f347423bae1080a011f86b71', '2f997f70abea4672a85c27259fc831ea', '0.00', '-180.00', '180.00', '', '0', '0', '2018-09-01 18:20:48', '2018-09-01 18:20:48');
INSERT INTO `balance_detail` VALUES ('5b78ce0271374a9fa868e7dd950e501f', '1', '0', '4', '微信支付定金扣除0.01元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-30 10:41:47', '2018-08-30 10:41:47');
INSERT INTO `balance_detail` VALUES ('5c23ca0fe987481bb98103ad56158785', '1', '0', '5', '支付订单扣除信用额度3.5元', '94da1775c989469c9e13d2733129810b', '81c29fca761a4a4c8415e6f276761654', '907.00', '903.50', '3.50', '', '0', '0', '2018-09-10 17:09:45', '2018-09-10 17:09:45');
INSERT INTO `balance_detail` VALUES ('63ea7a997ed141f7be4e9d31fb810180', '1', '0', '5', '信用额度支付定金扣除46.5元', '94da1775c989469c9e13d2733129810b', '', '1000.00', '953.50', '46.50', '', '0', '0', '2018-09-03 09:28:27', '2018-09-03 09:28:27');
INSERT INTO `balance_detail` VALUES ('64b4efdbe9f14b10a5ce32a935d419e3', '0', '0', '8', '支付宝支付保证金扣除0.01元', 'aa83697443a043e391b4362103f88d79', 'aa83697443a043e391b4362103f88d79', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-30 16:49:32', '2018-08-30 16:49:32');
INSERT INTO `balance_detail` VALUES ('8731266b033d46888e4a19ae4b983738', '1', '1', '7', '取消订单退还定金到支付宝0.01元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-28 21:22:40', '2018-08-28 21:22:40');
INSERT INTO `balance_detail` VALUES ('94241083f6e24903a6c88a0b2107f998', '1', '0', '5', '信用额度支付定金扣除1元', '94da1775c989469c9e13d2733129810b', '', '899.97', '898.97', '1.00', '', '0', '0', '2018-09-27 10:24:51', '2018-09-27 10:24:51');
INSERT INTO `balance_detail` VALUES ('97cb2d8498b3425cb51f3e9c667d4b7a', '1', '0', '5', '信用额度支付定金扣除84元', '2f997f70abea4672a85c27259fc831ea', '', '9820.00', '9736.00', '84.00', '', '0', '0', '2018-09-01 18:27:21', '2018-09-01 18:27:21');
INSERT INTO `balance_detail` VALUES ('a89e52de12074790a22b5b355299d772', '1', '0', '4', '支付宝支付定金扣除0.01元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-28 21:14:17', '2018-08-28 21:14:17');
INSERT INTO `balance_detail` VALUES ('aa9f48aa654a444d91d3b849f5b0a70d', '1', '0', '5', '信用额度支付定金扣除45元', '2f997f70abea4672a85c27259fc831ea', '', '10000.00', '9955.00', '45.00', '', '0', '0', '2018-09-01 18:13:54', '2018-09-01 18:13:54');
INSERT INTO `balance_detail` VALUES ('acdcb5c661c943859398a7f8d3fdc4c5', '0', '0', '8', '微信支付保证金扣除0.01元', 'aa83697443a043e391b4362103f88d79', 'aa83697443a043e391b4362103f88d79', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-30 16:46:57', '2018-08-30 16:46:57');
INSERT INTO `balance_detail` VALUES ('b656408601a840909012ea91d735a066', '0', '0', '1', '完成订单获得50元', '0b23741a211645fc8a265c1bb810390d', '81c29fca761a4a4c8415e6f276761654', '0.00', '-50.00', '50.00', '', '0', '0', '2018-09-10 17:09:45', '2018-09-10 17:09:45');
INSERT INTO `balance_detail` VALUES ('b8a8b61afe884d7987b3c3cb3613f762', '0', '0', '7', '退还保证金到支付宝0.01元', 'aa83697443a043e391b4362103f88d79', 'aa83697443a043e391b4362103f88d79', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-30 16:54:54', '2018-08-30 16:54:54');
INSERT INTO `balance_detail` VALUES ('c03f0eb2797f42fe9380a83cc8c3bcfc', '1', '1', '7', '取消订单退还定金到微信0.01元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-30 10:42:06', '2018-08-30 10:42:06');
INSERT INTO `balance_detail` VALUES ('c4e5aaf7ea19493480347802a4854211', '1', '0', '5', '信用额度支付物料订单扣除0.01元', '94da1775c989469c9e13d2733129810b', '81c29fca761a4a4c8415e6f276761654', '900.00', '899.99', '0.01', '', '0', '0', '2018-09-10 17:23:01', '2018-09-10 17:23:01');
INSERT INTO `balance_detail` VALUES ('cc83cf90d530491f9ee640a7054465b1', '0', '0', '4', '支付宝支付物料订单扣除0.01元', '0b23741a211645fc8a265c1bb810390d', '0b23741a211645fc8a265c1bb810390d', '0.00', '0.00', '0.01', '', '0', '0', '2018-09-06 11:42:23', '2018-09-06 11:42:23');
INSERT INTO `balance_detail` VALUES ('e4dd4158559c4afb8deaebd1f5f1349e', '1', '0', '4', '微信支付定金扣除0.01元', '94da1775c989469c9e13d2733129810b', 'd97d95bf412442e5a477753bfbbfcdc8', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-29 09:34:40', '2018-08-29 09:34:40');
INSERT INTO `balance_detail` VALUES ('edc9fc6757d6438aa379ce4b87bc3e8b', '1', '0', '5', '信用额度支付物料订单扣除0.02元', '94da1775c989469c9e13d2733129810b', '81c29fca761a4a4c8415e6f276761654', '899.99', '899.97', '0.02', '', '0', '0', '2018-09-10 17:33:24', '2018-09-10 17:33:24');
INSERT INTO `balance_detail` VALUES ('f0e40075ff914857afcb5eb9faffdf66', '1', '0', '4', '微信支付定金扣除0.01元', '94da1775c989469c9e13d2733129810b', '94da1775c989469c9e13d2733129810b', '0.00', '0.00', '0.01', '', '0', '0', '2018-08-29 20:34:18', '2018-08-29 20:34:18');

-- ----------------------------
-- Table structure for cancel_order
-- ----------------------------
DROP TABLE IF EXISTS `cancel_order`;
CREATE TABLE `cancel_order` (
  `id` varchar(50) NOT NULL,
  `intime` datetime DEFAULT NULL COMMENT '注册时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 非0为已删除',
  `oid` varchar(50) DEFAULT '' COMMENT '订单id',
  `uid` varchar(50) DEFAULT NULL COMMENT '取消者uid',
  `type` tinyint(4) DEFAULT NULL COMMENT '1、师傅取消订单  2、门店取消订单',
  `remark` varchar(255) DEFAULT '' COMMENT '取消原因',
  `check_status` tinyint(4) unsigned DEFAULT '0' COMMENT '0待审核 1审核通过 2不通过',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单：取消订单';

-- ----------------------------
-- Records of cancel_order
-- ----------------------------
INSERT INTO `cancel_order` VALUES ('3614018350bc4a2ba70fe36b61683125', '2018-08-29 20:34:22', '2018-08-29 20:34:22', '0', 'f75284941b4e4fec8ca514a44dfa9326', '94da1775c989469c9e13d2733129810b', '2', '微信退款测试', '0');
INSERT INTO `cancel_order` VALUES ('3711a88d8f7242f1810dca703908eacf', '2018-08-28 21:11:40', '2018-08-28 21:11:40', '0', '7fbd130a22bb4ed3849a6082b466332c', '94da1775c989469c9e13d2733129810b', '2', '测试。。。', '0');
INSERT INTO `cancel_order` VALUES ('4f0ca5780ded4ee1b9d444641e9b2b70', '2018-09-03 07:41:35', '2018-09-04 15:54:34', '0', '2558213a97c44b9b9aa591adee23fb77', 'b3bf23a6f347423bae1080a011f86b71', '1', '无法联系到', '1');
INSERT INTO `cancel_order` VALUES ('a7e5c9b57289444e8da433c87529d89f', '2018-08-30 10:41:52', '2018-08-30 10:41:52', '0', '704ed744a9be4c979574d4ce3381b93e', '94da1775c989469c9e13d2733129810b', '2', '微信退款测试', '0');
INSERT INTO `cancel_order` VALUES ('e7b0a761faf24e29afcbfe75153e5796', '2018-08-29 09:35:27', '2018-08-29 09:35:27', '0', 'b37f91f6ce054bf99aba72b07181425e', '94da1775c989469c9e13d2733129810b', '2', '微信退款测试。。。', '0');

-- ----------------------------
-- Table structure for cmeanu
-- ----------------------------
DROP TABLE IF EXISTS `cmeanu`;
CREATE TABLE `cmeanu` (
  `id` varchar(50) NOT NULL COMMENT '主键',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `type` varchar(50) DEFAULT NULL COMMENT '首页分类',
  `parent_id` varchar(50) DEFAULT '0' COMMENT '父分类',
  `price` varchar(50) DEFAULT '100' COMMENT '价格',
  `px` int(4) DEFAULT '10' COMMENT '排序',
  `isdel` int(4) DEFAULT '0' COMMENT '是否删除',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '跟新时间',
  `intime` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='服务类型';

-- ----------------------------
-- Records of cmeanu
-- ----------------------------
INSERT INTO `cmeanu` VALUES ('06172b16e2c5481888c1ec4cd14ab462', '收银系统安装', '', 'de2d8caba5214c979a7d528b5ccb60d4', '100', '10', '0', '2018-08-20 17:44:39', '2018-08-20 17:44:39');
INSERT INTO `cmeanu` VALUES ('09d835e6026940ee862d7f5239c8937e', '写真更换', '', '700dcaa264544adcb30dce25d44cf214', '100', '10', '1', '2018-09-10 09:01:14', '2018-07-09 11:14:31');
INSERT INTO `cmeanu` VALUES ('0e4862b598474f9491e3b22210ea9e77', '广告字安装', '', '1468aa6d666b4f4892da0bfd50b31d93', '100', '11', '0', '2018-08-20 17:46:52', '2018-08-20 17:39:57');
INSERT INTO `cmeanu` VALUES ('140cc9c4fc9f4b5a81cb2e6f6fbd7766', '平面设计', '', '0', '100', '10', '0', '2018-08-20 17:19:10', '2018-08-20 17:19:10');
INSERT INTO `cmeanu` VALUES ('1468aa6d666b4f4892da0bfd50b31d93', '道具安装', '0', '0', '', '9', '0', '2018-07-09 11:13:42', '2018-07-09 11:13:04');
INSERT INTO `cmeanu` VALUES ('2b623e1fd6ff4d52942ee668339f20b9', 'LOGO设计', '', '140cc9c4fc9f4b5a81cb2e6f6fbd7766', '500', '12', '0', '2018-08-20 19:05:30', '2018-08-20 17:36:43');
INSERT INTO `cmeanu` VALUES ('33a4de785f3a44aab03f3a73355a9ec8', '3D效果图设计', '', '140cc9c4fc9f4b5a81cb2e6f6fbd7766', '1000', '20', '0', '2018-08-20 19:05:38', '2018-08-20 17:45:43');
INSERT INTO `cmeanu` VALUES ('43015f806dd8449a9d826630240fd601', '软磁贴更换', '', '700dcaa264544adcb30dce25d44cf214', '100', '10', '1', '2018-09-10 09:01:28', '2018-09-10 09:01:28');
INSERT INTO `cmeanu` VALUES ('492515bfd14649758c870a7c4bd57f45', '门头灯箱安装', '', '1468aa6d666b4f4892da0bfd50b31d93', '250', '12', '0', '2018-08-20 17:47:33', '2018-07-09 11:15:18');
INSERT INTO `cmeanu` VALUES ('5d0416acdd4c4c99af16cf91fc70ea91', 'VI设计', '', '140cc9c4fc9f4b5a81cb2e6f6fbd7766', '1000', '10', '0', '2018-08-20 19:05:20', '2018-08-20 17:45:54');
INSERT INTO `cmeanu` VALUES ('639524793d3e479a958aaf2f10958384', '单页设计', '', '140cc9c4fc9f4b5a81cb2e6f6fbd7766', '100', '11', '0', '2018-08-20 19:05:35', '2018-08-20 17:45:31');
INSERT INTO `cmeanu` VALUES ('66cb88b3bd44487880beda7f297533ed', '网络安装', '', 'de2d8caba5214c979a7d528b5ccb60d4', '100', '10', '0', '2018-08-20 17:43:44', '2018-07-09 11:14:46');
INSERT INTO `cmeanu` VALUES ('700dcaa264544adcb30dce25d44cf214', 'POP更换', '', '0', '', '20', '0', '2018-09-08 20:11:18', '2018-07-09 11:12:54');
INSERT INTO `cmeanu` VALUES ('74968f80a749439d98f0db8a2695386a', '灯片更换', '', '700dcaa264544adcb30dce25d44cf214', '110', '10', '1', '2018-09-10 09:00:51', '2018-07-09 11:15:03');
INSERT INTO `cmeanu` VALUES ('8b61fa50cfe5483dbc7ed3fa83a8f89d', '门禁安装', '', 'de2d8caba5214c979a7d528b5ccb60d4', '', '10', '0', '2018-08-20 17:43:37', '2018-07-06 17:24:00');
INSERT INTO `cmeanu` VALUES ('94b7fc4e71a84d4e9652f58d8d656dfd', '程控电话安装', '', 'de2d8caba5214c979a7d528b5ccb60d4', '100', '10', '0', '2018-08-20 17:45:08', '2018-08-20 17:45:08');

-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` varchar(50) NOT NULL,
  `uid` varchar(50) DEFAULT NULL COMMENT '用户id',
  `type` tinyint(4) unsigned DEFAULT '1' COMMENT '1意见反馈',
  `content` varchar(500) DEFAULT NULL COMMENT '内容',
  `pics` varchar(255) DEFAULT NULL COMMENT '反馈图片',
  `realname` varchar(50) DEFAULT NULL COMMENT '联系人',
  `phone` varchar(50) DEFAULT NULL COMMENT '联系电话',
  `check_status` tinyint(4) unsigned DEFAULT '0' COMMENT '0待处理 1已处理',
  `platform` tinyint(4) unsigned DEFAULT NULL COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='意见反馈';

-- ----------------------------
-- Records of feedback
-- ----------------------------

-- ----------------------------
-- Table structure for info_about
-- ----------------------------
DROP TABLE IF EXISTS `info_about`;
CREATE TABLE `info_about` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `title` varchar(50) DEFAULT NULL COMMENT '标题',
  `scontent` text COMMENT '简介',
  `content` mediumtext COMMENT '详细内容',
  `isdel` tinyint(4) unsigned DEFAULT '0',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：单篇图文';

-- ----------------------------
-- Records of info_about
-- ----------------------------
INSERT INTO `info_about` VALUES ('1', '关于我们', null, '<p style=\"text-align: center;\"><img src=\"file/ueditor/image/20180905/1536136402138050203.png\" title=\"1536136402138050203.png\" alt=\"易企绘logo副本.png\"/>&nbsp;&nbsp;<br/></p><h4 class=\"s-component-content s-font-heading\" style=\"white-space: normal; margin: 0px 0px 5px; padding: 0px; border: 0px; font-weight: inherit; font-size: 18px; line-height: inherit; font-family: montserrat, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;, 微软雅黑, STXihei, 华文细黑, sans-serif; word-wrap: break-word;\"><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; border: 0px; line-height: 1.6; font-family: inherit;\">&nbsp; &nbsp;易企绘成立于2016年，团队来自于互联网、广告、物流、金融等行业。致力于打造广告行业全开放的免费平台，将传统广告制作、安装、执行等项目引入线上，是广告行业O2O领跑者。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; border: 0px; line-height: 1.6; font-family: inherit;\">   企业的广告项目执行、管理更简单，更安全；师傅接单、结款更高效。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; border: 0px; line-height: 1.6; font-family: inherit;\">   平台打造广告行业的信用平台，让企业有好师傅可选，同样全免费的模式让师傅能够接触到更多优质的企业和订单，合理的利用空闲时间。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; border: 0px; line-height: 1.6; font-family: inherit;\">   对于品牌和连锁企业，可以同步执行，线上验收，不再担心无法完成新品的上市宣传等问题。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; border: 0px; line-height: 1.6; font-family: inherit;\">   易企绘大家庭愿与您（师傅）共处，与您（企业）同行，相辅相持，形成企业与师傅的良性发展平台！</p></h4><p><br/></p>', '0', '2018-08-13 09:52:12', '2018-09-05 16:34:06');
INSERT INTO `info_about` VALUES ('2', '注册协议', '', '<p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">一、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">协议的接受</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">南京君之道广告有限</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">公司</span>(<span style=\"font-family:宋体\">以下简称为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\">)<span style=\"font-family:宋体\">在此特别</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">提</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">醒您：</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">注册成为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">《易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">》</span> (<span style=\"font-family:宋体\">以下简称本平台</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">用户之前，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">请</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">认真阅读</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">《易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">注册许可及服务协议》</span> (<span style=\"font-family:宋体\">以</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">下</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">简称</span>“协议”<span style=\"font-family:Calibri\">) ,</span><span style=\"font-family:宋体\">确保您充分理解本协议中各条款，包</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">括</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">免除</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">南京君之道广告有限</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">公司责任的条款及限制用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">权利</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的条款。除非您接受本协议所有条款，否则您无权</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">注册</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、登录或使用本协议所涉的服务。您的注册、登录、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用等行为将视为对本协议的接受，并同意接受本协议子项条款的约束。如果您不愿接受本协议的全部条件和</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">条</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">款，请您不要使用、登录本软件或立即予以卸载。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的各项服务的所有权和运作权归</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">所有。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">完全完成注册程序或服务师傅自主提交入驻申请，此</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">协</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">议即时生效，您随之成为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的注册用户及平台</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">师傅。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">二、服务说明</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">2</span><span style=\";font-family:宋体;font-size:14px\">.1<span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">运用自己的平台向用户提供服务，除非另有</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">明</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">确规定，均无条件地适用本协议。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">2</span><span style=\";font-family:宋体;font-size:14px\">.2<span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">对本平台不承担任何责任，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不保证</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">一定会满足用户的使用要求，也不保证服务不会被中</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">断</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，对服务的及时性、安全性、准确性也不作担保。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">2</span><span style=\";font-family:宋体;font-size:14px\">.3<span style=\"font-family:宋体\">、用户对网络服务的使用承担风险。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">对此不做</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">何类型的担保，不论是明确的或隐含的，但是不对商性的隐含担保、特定目的和不违反规定的适当担保作灵制。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">2</span><span style=\";font-family:宋体;font-size:14px\">.4<span style=\"font-family:宋体\">、本服务的具体内容由</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">根据实际情况提供，包</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">括</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">但不限于授权用户通过其账号进行服务区域选择、即</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">时</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">抢单、跨天抢单、选择服务分类、预约服务时间等。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">可以对其提供的服务予以变更，用户将不会收到</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">关于服务变更的通知。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">2</span><span style=\";font-family:宋体;font-size:14px\">.5<span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有权在必要时修改服务条款。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">条件</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">一旦发生变动，将会在重要页面提示修改内容。如若</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">同意该修改，用户可自行取消获得的网络服务，如果</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户继续使用该网络服务，就自动视为同意该变动。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">保留随时修改或中断服务而不需</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">通</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">知用户的权利，</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">需对用户或第三方负责。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">三</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、用户行为</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">3</span><span style=\";font-family:宋体;font-size:14px\">.1<span style=\"font-family:宋体\">、用户帐号、密码和安全</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户在使用本平台前需要注册一个账号。平台账号必须</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用个人手机号</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">或微信</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">注册，一经注册，不能进行撤销或变</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">更</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，但可以卸载或停止使用。用户一旦注册成功，用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">帐号和密码遭到未授权的使用或发生其他任何安全问</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">题</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，用户可以立即通知</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">将以最大程度的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">能</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">力帮助用户排除此类安全问题。用户在使用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的程中，要自行负担个人上网所支付的与此服务相关的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">网</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">络费用、电话费用、短信费用等。用户在使用的过程要维持更新您个人的用户信息，保证其真实、完整、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">效。如若您提供的任何信息虚假、过时或者不完整，</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">并</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">所知或</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有合理的理由怀疑前述资料为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">错</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">误、过时或不完整，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有权暂停或终止您的帐</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，并拒绝您于现在和未来使用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">全部或部分的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">是一款基于定位的移动服务产品，用户注册</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">时</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">应当授权</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">公开及使用其个人信息及银行卡信息</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">方</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">可成功注册账号并进行使用。故用户完成注册即表明户同意</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">提取、公开及使用用户相关信息。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">3</span><span style=\";font-family:宋体;font-size:14px\">.2<span style=\"font-family:宋体\">、用户应遵守以下法律及法规</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户同意遵守《中华人民共和国保守国家秘密法》、《中华人民共和国计算</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">信息系统安全保护调理》</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">《中华人民共和国著作权法》、《计算机软件保护</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">条例</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">》、《互联网电子公告服务管理规定》、《信息网络播权保护条例》等有关计算机及互联网规定的法律、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">法</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">规、实施办法。在任何情况下，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">合理地认为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的行为可能违反上述法律、法规，安帮客可以不经事</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">先</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">通知终止向该用户提供服务或者删除该用户保存于</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上的包括且不限于资料、文档及注册资料等。同时</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有义务在法律法规的规定范围内配合相关管理及五管机构，并在法律规定的程序内响上述单位提供用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">注</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">册资料、访问日志等用户信息资料。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">欢迎用户举报任何违反上述法律或侵犯他人权利</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上传内容</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">一经发现违法或侵权的上传内容，将无</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">条件</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">删除。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">3</span><span style=\";font-family:宋体;font-size:14px\">.3<span style=\"font-family:宋体\">、用户不得利用本平台从事以下行为：</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">传或传送包含任何反对宪法所确定的基本原则、危害国家安全、泄露国家秘密、颠覆国家政权、破坏国家统、破坏民族团结、损害国家荣誉和利益、煽动民族仇</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">恨</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、民族歧视、破坏民族团结、破坏国家宗教政策、宣</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">扬</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">邪教和封建迷信、淫秽、色情、赌博、暴力、凶杀、</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">恐</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">怖或者教唆犯罪、侮辱或者诽谤他人，侵害他人合法</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">权</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">益的等法律、行政法规禁止的内容或其他</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">令</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">人反感的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">包</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">括但不限于资讯、资料、文字、软件、音乐、照片、</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">图形、信息或其他资料</span>(<span style=\"font-family:宋体\">以下简称内容</span><span style=\"font-family:Calibri\">) </span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">以</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任何方式危害未成年人。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">冒</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">充任何人或机构，或以虚伪不实的方式谎称或使人误</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">认</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为与任何人或任何机构有关。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">伪</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">造标题或以其他方式操控识别资料，使人误认为该内</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">容</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">所发布。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">将</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">无权传送的内容</span>(<span style=\"font-family:宋体\">例如内部资料、机密资料</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">进行上</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">传</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、张贴、或以其他方式发布。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">将</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">侵犯任何人的名誉权、肖像权、专利、商标、著作</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">又、商业秘密或其他专属权利之内容加以上传、张贴、</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">或</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">以其他方式发布。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">将</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">广告函件、促销资料、</span>“垃圾信息”等，加以上传、张</span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">贴</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、或以其他方式发布。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">将</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有关干扰、破坏或限制任何计算机软件、病毒或其他</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">计</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">算机代码、档案和程序之资料，加以上传、张贴、或</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">以</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">其他方式发布。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">发</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">布辱骂、恐吓、威胁等内容。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">将</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">涉及他人隐私、个人信息或资料等，加以上传、张</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">贴</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、或以其他方式发布。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">将</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">含有其他干扰本服务正常运营和侵犯其他用户或第三</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">方</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">合法权益内容的信息，加以上传、张贴、或以其他方</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">式</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">发布。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">3.</span><span style=\";font-family:宋体;font-size:14px\">4<span style=\"font-family:宋体\">、用户对经由本产品软件上传、张贴、发布的内容承</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">担</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">全部责任。对于经由本产品软件而传送的内容，本</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">平台</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不保证前述其合法性、正当性、准确性、完整性或品</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">品质。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">3</span><span style=\";font-family:宋体;font-size:14px\">.5<span style=\"font-family:宋体\">、用户在接受本产品软件服务时，有可能会接触到令</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">人</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不快、不适当或令人厌恶的内容。在任何情况下，本</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">平</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">台均不对任何内容承担任何责任，包括但不限于任何</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">内</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">容发生任何错误或纰漏以及衍生的任何损失或损害。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">平台有权</span>(<span style=\"font-family:宋体\">但无义务</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">自行拒绝或删除经由本产品软</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">件</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">提供的任何内容。用户使用上述内容，应自行承担风</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">险。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">3</span><span style=\";font-family:宋体;font-size:14px\">.6<span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有权利在下述情况下，对内容进行保存或披</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">露：</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">法</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">律程序所规定；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">本</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使用协议规定；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">被</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">侵害的第三人提出权利主张；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">保护</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、其使用者及社会公众的权利、财产或人</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">身</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">安全；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">其他安帮客认为有必要的情况。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">3</span><span style=\";font-family:宋体;font-size:14px\">.7<span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不对用户所发布信息的删除或储存失败承担</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">责</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有权判断用户的行为是否符合本用户协议</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">条</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">款之规定，如果</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">认为用户违背了协议条款的规</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">定</span></span><span style=\";font-family:宋体;font-size:14px\">,<span style=\"font-family:宋体\">有终止向其提供服务的权利。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">四</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、隐私保护</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">4</span><span style=\";font-family:宋体;font-size:14px\">.1<span style=\"font-family:宋体\">、当用户注册平台的服务时，用户须提供个人信息。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">如</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">法律法规、规章规范性文件</span>(<span style=\"font-family:宋体\">以下称“法律法规”</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">规</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">定</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的需要填写的身份信息。如用户提交的信息不完整或</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">符合法律法规的规定，则用户可能无法使用本服务或</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使用本服务的过程中受到限制。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">4</span><span style=\";font-family:宋体;font-size:14px\">.2<span style=\"font-family:宋体\">、个人隐私信息是指涉及用户个人身份或个人隐私的</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">信</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">息，比如，用户真实姓名、身份证号、手机号码、银</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">行帐号等。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">4</span><span style=\";font-family:宋体;font-size:14px\">.3<span style=\"font-family:宋体\">、尊重用户个人隐私信息的私有性是本平台的一贯制</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">度</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，本平台将采取技术措施和其他必要措施，确保用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">个</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">人隐私信息安全，防止在本服务中收集的用户个人隐</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">私</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">信息泄露、毁损或丢失。在发生前述情形或者本平台</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">发</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">现存在发生前述情形的可能时，将及时采取补救措</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">4</span><span style=\";font-family:宋体;font-size:14px\">.4<span style=\"font-family:宋体\">、本平台不会在未经合法用户授权时，公开、编辑或露其个人信息及保存在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">中的非公开内容，除非</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">下列情况：</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">有</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">关法律规定或本平台合法服务程序规定；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">紧急情况下，为维护用户及公众的权益；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">维护本平台的商标权、专利权及其他任何合法权益；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户自行向第三方公开其个人隐私信息；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">何由于黑客攻击、电脑病毒侵入及其他不可抗力事件，致用户个人隐私信息的泄露；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户与本平台及合作单位之间就用户个人隐私信息的使</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">公开达成约定，本平台因此向合作单位公开用户个人</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">隐</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">私信息；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">其</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">他需要公开、编辑或透露个人信息的情况。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">4.</span><span style=\";font-family:宋体;font-size:14px\">5<span style=\"font-family:宋体\">、在以下</span><span style=\"font-family:Calibri\">(</span><span style=\"font-family:宋体\">包括但不限于</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">几种情况下，本平台有权</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用用户的个人信息：</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">进行促销或抽奖时，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">可能会与赞助商共享用户个人信息，在这些情况下本平台会在发送用户信息之</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">前</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">进行提示，并且用户可以通过不参与来终止传送过</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">程。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">本</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">平台会通过透露合计用户统计数据，向未来的合作伙</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">伴</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、广告商及其他第三方以及为了其他合法目的而描述平台的服务。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">4.</span><span style=\";font-family:宋体;font-size:14px\">6<span style=\"font-family:宋体\">用法律法规规定的其他事项。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上述事项外，如未取得用户事先同意，本平台不会将</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户个人隐私信息使用于任何其他用途。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">平台会向用户发送关于</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不同产品和服务的信息</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">或</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">者</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">认为用户会感兴趣的其他产品和服务。如果</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户不希望收到这样的信息，只需在提供个人信息时或</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">其</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">他任何时候告知本平台即可。另外，本平台会竭尽全</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">力</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">保护用户的信息，但本平台不能</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">确</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">信或保证任何个人息的安全性，用户须自己承担风险。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">了改善</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的技术和服务，向用户提供更好的服务验，本平台或可会自行收集使用或向第三方提供用户非个人隐私信息。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">五</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、用户在安帮客上发布的内容</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">5</span><span style=\";font-family:宋体;font-size:14px\">.1<span style=\"font-family:宋体\">、用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户发</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">布的内容是指用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">本产</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">品软件</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">发布的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任何</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">形式的内容包括文字、图片、视频、音频等。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">5</span><span style=\";font-family:宋体;font-size:14px\">.2<span style=\"font-family:宋体\">、除非本平台收到相反通知，本平台将用户视为其在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上发布的内容的版权拥有人。用户在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上发</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">布</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">内容即视为其同意授予本平台所有上述内容的在全球围内的免费、不可撤销的无限期的并且可转让的非独</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">家</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使用权许可，本平台有权展示、散布及推广前述内</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">容</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，有权对前述内容进行任何形式的复制、修改、出</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">版</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、发行及以其他方式使用或者授权第三方进行复制、</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">修改</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、出版、发行及以其他方式使用。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">5</span><span style=\";font-family:宋体;font-size:14px\">.3<span style=\"font-family:宋体\">、因用户进行上述内容在</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">上发布，而导致任何第三方提出索赔要求或衍生的任何损害或损失，由用户担全部责任。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">六、关于第三方链接</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务可能会提供与其他国际互联网网站或资源进行链接。对于前述网站或资源是否可以利用，本平台不</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">承</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">担担保责任。因使用或依赖上述网站或资源所生的损</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">失</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">或损害，本平台也不负担任何责任。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">七</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、风险承担</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">7</span><span style=\";font-family:宋体;font-size:14px\">.1<span style=\"font-family:宋体\">、用户理解并同意，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">仅为用户提供信息分享、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">传</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">送及获取的平台，用户必须为自己注册账号下的一切</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">行</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为负责，包括用户所传送的任何内容以及由此产生的</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">何后果。用户应对</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务中的内容自行加以判</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">定</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，并承担因使用内容而引起的所有风险，包括因对内</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">容</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的正确性、完整性或实用性的依赖而产生的风险。本</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">平</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">台无法且不会对因用户行为而导致的任何损失或损害</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">承</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">担责任。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">7</span><span style=\";font-family:宋体;font-size:14px\">.2<span style=\"font-family:宋体\">、如果用户发现任何人违反本协议约定或以其他不当</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">勺方式使用安帮客，请立即向本平台举报或投诉，本平</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">合将依本协议约定进行处理。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">7</span><span style=\";font-family:宋体;font-size:14px\">.3<span style=\"font-family:宋体\">、用户理解并同意，因业务发展需要，本平台保留单</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">方</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">面对</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的全部或部分服务内容在任何时候不经任</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">何</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">通知的情况下变更、暂停、终止或撤销的权利，用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">需</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">承担此风险。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">八</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的知识产权及其他权利</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">8</span><span style=\";font-family:宋体;font-size:14px\">.1<span style=\"font-family:宋体\">、安帮客对本产品软件所使用的受知识产权或其他</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">法律</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">保护的资料享有相应的权利；除用户依法享有之版权内容之外，本软件的整体内容版权归本平台所有。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">8</span><span style=\";font-family:宋体;font-size:14px\">.2<span style=\"font-family:宋体\">、经由</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">传送的内容，受到著作权法、商标法、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">专</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">利法或其他法律的保护；该等内容上载的用户所享有版权，未经本平台明示授权许可，其他用户不得进行改</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">版</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、出租、散布或衍生其他作品。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">8</span><span style=\";font-family:宋体;font-size:14px\">.3<span style=\"font-family:宋体\">、用户对本软件有非专属性使用权，但不得自行或许</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">可</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任何第三方复制、修改、出售或衍生产品。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">8</span><span style=\";font-family:宋体;font-size:14px\">.4<span style=\"font-family:宋体\">、本软件所有设计图样以及其他图样、产品及服务名</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">称</span></span><span style=\";font-family:宋体;font-size:14px\">,<span style=\"font-family:宋体\">均为本平台所享有的商标、标识。任何人不得使引、复制或用作其他用途。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">九</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、服务的结束</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户或</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">可以随时根据实际情况中断一项或多项网</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">络</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不需要对任何个人或者第三方负责而随</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">时</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">断服务。用户对后来修改的条款有异议，或对</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">服务不满，可随时行使如下权利</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">：</span></span><span style=\";font-family:宋体;font-size:14px\">1)<span style=\"font-family:宋体\">停止使用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘；</span></span><span style=\";font-family:宋体;font-size:14px\">&nbsp;2)<span style=\"font-family:宋体\">告知</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">停止对该用户的服务，停止后，用户</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">用网络服务的权利马上终止。从此时起，用户没有权</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">利</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">也没有义务传送任何未处理的信息或者未完</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">成</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的服务给用户或第三方。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">十</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、免责声明</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">1</span><span style=\";font-family:宋体;font-size:14px\">0.1<span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">对于任何自本产品软件而获得的他人的信</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">息</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">、内容或者广告宣传等任何资讯</span>(<span style=\"font-family:宋体\">以下统称“信息“</span><span style=\"font-family:Calibri\">)(</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">认证的除外</span>) ,<span style=\"font-family:宋体\">不保证真实、准确和完整性。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">如</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">果任何单位或者个人通过上述</span>“信息</span><span style=\";font-family:宋体;font-size:14px\">”</span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">，而进行任何行</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">为</span></span><span style=\";font-family:宋体;font-size:14px\">,<span style=\"font-family:宋体\">须自行甄别真伪和谨慎预防风险，否则，无论何种</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">原</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">因，本平台不对任何非与本平台直接发生的交易和</span>/<span style=\"font-family:宋体\">或行为承担任何直接、间接、附带或衍生的损失和责任。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">1</span><span style=\";font-family:宋体;font-size:14px\">0.2<span style=\"font-family:宋体\">、本平台不保证</span><span style=\"font-family:Calibri\">(</span><span style=\"font-family:宋体\">包括但不限于</span><span style=\"font-family:Calibri\">) :</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">适合用户的使用要求；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">不受干扰，及时、安全、可靠或不出现错误；</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">户经由安帮客取得的任何产品、服务或其他材料符合</span></span></p><p><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">目户的期望。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">1</span><span style=\";font-family:宋体;font-size:14px\">0.3<span style=\"font-family:宋体\">、用户使用经安帮客下载的或取得的任何资料，其风险自行负担；因该等使用导致用户资料流失，用户应</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">负</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">完全责任：</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">&nbsp;</span></p><p><span style=\";font-family:宋体;font-size:14px\">10.4<span style=\"font-family:宋体\">、基于以下原因而造成的利润、商业信誉、资料损失或其他有形或无形损失，本平台不承担任何直接、间接、附带、衍生或惩罚性的赔偿：</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">使用或无法使用；经由</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">购买或取得的任何产品、资料或服务；</span> <span style=\"font-family:宋体\">用户资料遭到未授权的使用或修改；其他与</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">相关的事宜。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">10.5<span style=\"font-family:宋体\">、用户应自行判断使用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">的搜索或检索目录。</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">该</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">搜索或检索目录可能会引导用户进入到被认为具有攻击性或不适当的网站或链接，本平台没有义务查看检索目录所列网站的内容，因此，对其正确性、合法性、正当性不负任何责任。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">1</span><span style=\";font-family:宋体;font-size:14px\">0.6<span style=\"font-family:宋体\">、</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\">QQ<span style=\"font-family:宋体\">群</span><span style=\"font-family:Calibri\">(</span><span style=\"font-family:宋体\">如有</span><span style=\"font-family:Calibri\">)</span><span style=\"font-family:宋体\">等网友群体，均由用户自</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">发组</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">织，</span> QQ<span style=\"font-family:宋体\">群内的用户成员以及用户言论、行为均与本</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">平台</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">无关。</span></span></p><p><span style=\";font-family:宋体;font-size:14px\">1</span><span style=\";font-family:宋体;font-size:14px\">0.7<span style=\"font-family:宋体\">、在使用</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">易企绘</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">过程中存在来自任何他人的包括误子性的、欺骗性的、威胁性的、诽谤性的、令人反感，非法的信息，或侵犯他人权利的匿名或冒名的信息，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">以</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">及伴随该等信息的行为，因此导致的用户或第三方，</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">任</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">何损失，本平台不承担任何责任</span></span><span style=\";font-family:宋体;font-size:14px\"><span style=\"font-family:宋体\">。</span></span></p><p><br/></p>', '0', '2018-08-13 09:52:12', '2018-08-15 10:25:23');
INSERT INTO `info_about` VALUES ('3', '发单流程', null, '', '0', '2018-08-13 09:52:12', '2018-09-05 16:34:18');

-- ----------------------------
-- Table structure for info_data
-- ----------------------------
DROP TABLE IF EXISTS `info_data`;
CREATE TABLE `info_data` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `title` varchar(50) DEFAULT NULL COMMENT '标题',
  `values` varchar(255) DEFAULT NULL,
  `px` int(11) unsigned DEFAULT '10' COMMENT '排序',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：基数数据';

-- ----------------------------
-- Records of info_data
-- ----------------------------
INSERT INTO `info_data` VALUES ('1', '客服电话', '400-888-9991', '10', '0', '2017-10-10 15:21:49', '2018-08-27 17:43:52');
INSERT INTO `info_data` VALUES ('2', '工人保证金', '1000', '20', '0', '2018-08-27 17:46:39', '2018-09-04 16:12:38');

-- ----------------------------
-- Table structure for info_link
-- ----------------------------
DROP TABLE IF EXISTS `info_link`;
CREATE TABLE `info_link` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `type` int(11) DEFAULT NULL COMMENT '类型：1首页',
  `title` varchar(255) DEFAULT '' COMMENT '标题',
  `pic` varchar(50) DEFAULT '' COMMENT '图片',
  `link` varchar(100) DEFAULT '' COMMENT '链接地址',
  `px` int(11) DEFAULT '10' COMMENT '排序',
  `isdel` int(11) DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：广告图';

-- ----------------------------
-- Records of info_link
-- ----------------------------
INSERT INTO `info_link` VALUES ('0d58c1a9f3b04248ae24684dce926399', '1', '首页banner', 'file/banner/3367f0f4cb0547c3a83be980c418383d.png', '', '10', '1', '2018-07-20 09:59:49', '2018-07-23 19:43:12');
INSERT INTO `info_link` VALUES ('2a42206a868d4ab986344b64e0ecf9ce', '1', '首页banner', 'file/banner/91f088fd5b87490899714b2e26835052.png', '', '10', '1', '2018-07-20 09:59:25', '2018-07-23 19:43:14');
INSERT INTO `info_link` VALUES ('2b3939cfef4c42bc9d91df35459f7c90', '1', 'APP首页banner', 'file/banner/bb5b7d06ca82441ab3f7fb6083f9ae9f.png', 'www.55sd/fg4/wer.cn', '10', '1', '2017-12-11 10:11:38', '2018-07-20 09:58:13');
INSERT INTO `info_link` VALUES ('3cbe1ad9937049a894b740dc14426480', '1', 'index', 'file/banner/a3ef9094f8e54a2ebbfe1d2734ef4dd2.png', '', '10', '0', '2018-07-23 19:43:16', '2018-09-05 16:34:47');
INSERT INTO `info_link` VALUES ('53baf37e2c62418a82fa76115e3ca982', '2', '商城首页banner', 'file/banner/c991592aa98f4b7e931218d77db6534a.png', 'sdfg52/sdrf7/fg.com', '111', '1', '2017-12-11 10:10:23', '2018-07-23 19:43:22');
INSERT INTO `info_link` VALUES ('7681815bb945451d8a839dfce44447de', '2', '商城首页banner', 'file/banner/f385556e6ad74fedba2e3f25ee58226a.png', '', '111', '1', '2018-01-11 10:24:45', '2018-07-23 19:43:20');
INSERT INTO `info_link` VALUES ('93fb7daf96224001b8fc6a9bc4cd8de6', '1', '首页banner', 'file/banner/2d2ab977731545eabd6c04e1e372a75b.png', '', '111', '1', '2018-01-12 16:25:55', '2018-07-23 19:43:17');
INSERT INTO `info_link` VALUES ('ac2cf273528d47ebad990239725fb747', '2', '商城首页banner', 'file/banner/1eed08ce94cb43249f45623165d69f1c.png', '', '111', '1', '2018-01-11 10:25:02', '2018-07-23 19:43:19');
INSERT INTO `info_link` VALUES ('e8e142cc54274fd2867ab45e7db7a5d6', '2', 'index', 'file/banner/83b4b6351ce4412ba3e9a9b19284e17d.png', '', '10', '0', '2018-07-23 19:43:29', '2018-09-05 17:16:20');

-- ----------------------------
-- Table structure for info_version
-- ----------------------------
DROP TABLE IF EXISTS `info_version`;
CREATE TABLE `info_version` (
  `id` varchar(50) NOT NULL,
  `app_type` tinyint(4) unsigned DEFAULT '1' COMMENT 'app类型：1安卓 2苹果',
  `app_version` varchar(10) DEFAULT NULL COMMENT '版本号',
  `app_down_path` varchar(255) DEFAULT NULL COMMENT 'app下载网址',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：APP版本';

-- ----------------------------
-- Records of info_version
-- ----------------------------

-- ----------------------------
-- Table structure for mall_activity
-- ----------------------------
DROP TABLE IF EXISTS `mall_activity`;
CREATE TABLE `mall_activity` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `type` tinyint(4) unsigned DEFAULT '1' COMMENT '活动类型：1限时抢购',
  `is_enabled` tinyint(4) unsigned DEFAULT '0' COMMENT '是否开启：1开启 0关闭',
  `is_recommended` tinyint(4) unsigned DEFAULT '0' COMMENT '是否推荐：1推荐 0不推荐',
  `px` int(10) unsigned DEFAULT '100' COMMENT '排序值',
  `name` varchar(20) DEFAULT NULL COMMENT '活动名称',
  `time_start` datetime DEFAULT NULL COMMENT '活动开始时间',
  `time_end` datetime DEFAULT NULL COMMENT '活动结束时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：活动';

-- ----------------------------
-- Records of mall_activity
-- ----------------------------
INSERT INTO `mall_activity` VALUES ('1271be4df0d547c68292e443d564ac0f', '0', '2018-01-12 17:46:30', '2018-01-31 16:29:27', '1', '1', '1', '100', '年底限时抢购', '2018-01-12 17:46:25', '2018-01-31 00:00:00');

-- ----------------------------
-- Table structure for mall_activity_product
-- ----------------------------
DROP TABLE IF EXISTS `mall_activity_product`;
CREATE TABLE `mall_activity_product` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `activity_id` varchar(50) DEFAULT '' COMMENT '活动id',
  `product_id` varchar(50) DEFAULT '' COMMENT '产品id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `activity_id_product_id` (`activity_id`,`product_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：活动下的产品';

-- ----------------------------
-- Records of mall_activity_product
-- ----------------------------
INSERT INTO `mall_activity_product` VALUES ('252b5f52d6ca4f768c685c63b3843044', '0', '2018-01-12 17:46:49', '2018-01-12 17:46:53', '1271be4df0d547c68292e443d564ac0f', 'f94c4bbf049e45e9b86e47ba30f02733');
INSERT INTO `mall_activity_product` VALUES ('346ca9ac9b8a4865b424ff7dbc2e93f5', '0', '2018-01-12 17:47:47', '2018-01-12 17:47:51', '1271be4df0d547c68292e443d564ac0f', 'f94c4bbf049e45e9b86e47ba30f02111');
INSERT INTO `mall_activity_product` VALUES ('da5ee0f5679148eaab60531dad1501c3', '0', '2018-01-12 17:47:47', '2018-01-12 17:47:51', '1271be4df0d547c68292e443d564ac0f', 'f94c4bbf049e45e9b86e47ba30f02111222');

-- ----------------------------
-- Table structure for mall_cart
-- ----------------------------
DROP TABLE IF EXISTS `mall_cart`;
CREATE TABLE `mall_cart` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `uid` varchar(50) DEFAULT '' COMMENT '用户id',
  `shop_id` varchar(50) DEFAULT '' COMMENT '店铺id',
  `product_id` varchar(50) DEFAULT '' COMMENT '产品id',
  `properties` varchar(5000) DEFAULT NULL COMMENT 'Sku属性串：规格id:规格属性值id 规格id和规格属性值id之间用英文冒号分隔，多个属性以英文逗号分隔',
  `amount` int(11) unsigned DEFAULT NULL COMMENT '数量',
  `ischecked` tinyint(4) DEFAULT '0' COMMENT '选中状态：1是选中 0未选中',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `length` varchar(20) DEFAULT '' COMMENT '长度',
  `breadth` varchar(20) DEFAULT '' COMMENT '宽度',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：购物车表';

-- ----------------------------
-- Records of mall_cart
-- ----------------------------
INSERT INTO `mall_cart` VALUES ('0c4660cd57e1487d84809119d319a629', '21f36b4156fe436cb52cb13bc328ebd5', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '1fcf325a15d24804bbeaffc02938f2ef:25575c71486744c2b16667251149c22e,0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59', '1', '1', '0', '0', '2018-08-21 17:12:22', '2018-08-21 17:12:22', '', '');
INSERT INTO `mall_cart` VALUES ('3836b685c1564708b7b79c36757fd6de', '21f36b4156fe436cb52cb13bc328ebd5', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'e938c999e691490da0f2a76d57d82466333', '', '1', '1', '0', '0', '2018-08-21 17:11:27', '2018-08-21 17:11:47', '', '');
INSERT INTO `mall_cart` VALUES ('bbeec82f743a4efb91121cc302968d9b', '94da1775c989469c9e13d2733129810b', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '1fcf325a15d24804bbeaffc02938f2ef:003e6c69036d4f1ea606eabbb24c217a,0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59', '1', '1', '0', '0', '2018-08-29 11:42:51', '2018-08-29 11:42:51', '', '');
INSERT INTO `mall_cart` VALUES ('c8c565fd80f9456d90dd9127e7f3b769', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'e938c999e691490da0f2a76d57d82477333', '', '1', '1', '0', '0', '2018-08-16 19:27:59', '2018-08-21 14:05:03', '', '');
INSERT INTO `mall_cart` VALUES ('ccf40f8044ac40b9874da641ef40c7ac', '21f36b4156fe436cb52cb13bc328ebd5', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '1fcf325a15d24804bbeaffc02938f2ef:003e6c69036d4f1ea606eabbb24c217a,0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59', '1', '1', '0', '0', '2018-08-21 17:12:17', '2018-08-21 17:12:17', '', '');
INSERT INTO `mall_cart` VALUES ('ce5201a3ebab4868baf568ca9aae676a', '2f997f70abea4672a85c27259fc831ea', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:80fe0cced4054d4b94eba7f7b8362797,1fcf325a15d24804bbeaffc02938f2ef:471411a3c0cf47ab8a0b211729a65bf2,2c5677ef00c84b67b1b926b8b680ad28:72888531f61f4b3abe4af048697a5ab4', '1', '1', '0', '0', '2018-09-05 16:54:28', '2018-09-05 16:54:28', null, null);

-- ----------------------------
-- Table structure for mall_collect
-- ----------------------------
DROP TABLE IF EXISTS `mall_collect`;
CREATE TABLE `mall_collect` (
  `id` varchar(50) DEFAULT NULL,
  `type` tinyint(4) DEFAULT '0' COMMENT '0、收藏产品',
  `uid` varchar(50) DEFAULT '' COMMENT '用户id',
  `product_id` varchar(50) DEFAULT '' COMMENT '产品id',
  `isdel` tinyint(4) unsigned DEFAULT '0',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品收藏';

-- ----------------------------
-- Records of mall_collect
-- ----------------------------
INSERT INTO `mall_collect` VALUES ('fa06461c98294324b9b8b20b58b137d0', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '8dd4191df24444318b3f90ec542c244e', '0', '2018-08-09 18:30:34', '2018-08-09 18:30:34');
INSERT INTO `mall_collect` VALUES ('f8183ca2fd0049c0accbcc00e27ffa42', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'e938c999e691490da0f2a76d57d82455333', '1', '2018-08-09 20:04:12', '2018-08-09 20:24:13');
INSERT INTO `mall_collect` VALUES ('5f36269c044345b297234431695cf362', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'f94c4bbf049e45e9b86e47ba30f02733', '1', '2018-08-09 20:04:23', '2018-08-10 17:54:56');
INSERT INTO `mall_collect` VALUES ('0b52212d638a4ac4b9d924ee4867aa78', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'e938c999e691490da0f2a76d57d82466333', '1', '2018-08-09 20:24:22', '2018-08-09 20:24:28');
INSERT INTO `mall_collect` VALUES ('458203857b9047d3b161f950b184e88a', '0', '3c8ef66d939148a2bf0d70286e49653e', 'e938c999e691490da0f2a76d57d82466333', '1', '2018-08-09 20:29:36', '2018-08-09 20:29:54');
INSERT INTO `mall_collect` VALUES ('bfd81886ea444c6581b652f2d54cc687', '0', '3c8ef66d939148a2bf0d70286e49653e', 'e938c999e691490da0f2a76d57d82466333', '0', '2018-08-09 20:32:03', '2018-08-09 20:32:03');
INSERT INTO `mall_collect` VALUES ('fd044126e68f4f56b2153ec00573aa4d', '0', '3c8ef66d939148a2bf0d70286e49653e', '8dd4191df24444318b3f90ec542c244e', '0', '2018-08-09 20:32:08', '2018-08-09 20:32:08');
INSERT INTO `mall_collect` VALUES ('6a58c603033e40e3a7078902e23bf466', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'e938c999e691490da0f2a76d57d82466333', '0', '2018-08-10 18:01:18', '2018-08-10 18:01:18');

-- ----------------------------
-- Table structure for mall_coupon
-- ----------------------------
DROP TABLE IF EXISTS `mall_coupon`;
CREATE TABLE `mall_coupon` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `uid` varchar(50) DEFAULT '' COMMENT '用户id（门店）',
  `range` tinyint(3) DEFAULT NULL COMMENT '适用范围：1适用于物料商城 2适用于任务订单',
  `type` tinyint(4) DEFAULT NULL COMMENT '优惠券类型：1满减券 2代金券',
  `describe` varchar(50) DEFAULT '' COMMENT '优惠券描述（保留字段）',
  `coupon_money` decimal(10,2) unsigned DEFAULT NULL COMMENT '金额',
  `condition` decimal(10,2) DEFAULT NULL COMMENT '满足多少金额可用',
  `start_date` datetime DEFAULT NULL COMMENT '开始生效日期',
  `end_date` datetime DEFAULT NULL COMMENT '有效时间',
  `use_status` tinyint(4) DEFAULT '1' COMMENT '使用状态：1未使用；2已使用；3已失效',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：优惠券';

-- ----------------------------
-- Records of mall_coupon
-- ----------------------------
INSERT INTO `mall_coupon` VALUES ('11111111', '111111111111', '1', '1', '', '50.00', '100.00', '2018-05-20 00:00:00', '2018-09-20 18:00:00', '3', '0', '0', '2018-09-20 10:49:59', '2018-09-21 09:37:57');
INSERT INTO `mall_coupon` VALUES ('2222222222', '222222222222', '2', '2', '', '50.00', '100.00', '2018-05-20 00:00:00', '2018-09-20 21:00:00', '3', '0', '0', '2018-09-20 10:50:05', '2018-09-21 09:37:57');

-- ----------------------------
-- Table structure for mall_coupon_user
-- ----------------------------
DROP TABLE IF EXISTS `mall_coupon_user`;
CREATE TABLE `mall_coupon_user` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `uid` varchar(50) DEFAULT '' COMMENT '用户id',
  `coupon_id` varchar(50) DEFAULT '' COMMENT '优惠券id',
  `use_status` tinyint(4) DEFAULT '1' COMMENT '使用状态：1未使用；2占用中；3已使用；4已失效',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：用户优惠券（暂时没用）';

-- ----------------------------
-- Records of mall_coupon_user
-- ----------------------------

-- ----------------------------
-- Table structure for mall_hot_search
-- ----------------------------
DROP TABLE IF EXISTS `mall_hot_search`;
CREATE TABLE `mall_hot_search` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `key` varchar(10) DEFAULT '' COMMENT '搜索关键词',
  `px` int(11) unsigned DEFAULT '10',
  `is_enabled` tinyint(4) unsigned DEFAULT '1' COMMENT '是否启用：1开启 0关闭',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：热门搜索';

-- ----------------------------
-- Records of mall_hot_search
-- ----------------------------
INSERT INTO `mall_hot_search` VALUES ('37458d48169f47a389c027b9bcccbe95', '1', '2018-01-11 14:42:39', '2018-09-05 15:38:39', '国产', '10', '1');
INSERT INTO `mall_hot_search` VALUES ('459434e4341a41158a8ffb3a47c46750', '0', '2018-01-11 14:42:32', '2018-09-05 15:38:46', '易拉宝', '10', '1');
INSERT INTO `mall_hot_search` VALUES ('7e256f00963b4b7997f2b3996301ab61', '0', '2018-09-05 15:38:52', '2018-09-05 15:38:52', '软膜', '10', '1');

-- ----------------------------
-- Table structure for mall_integral_config
-- ----------------------------
DROP TABLE IF EXISTS `mall_integral_config`;
CREATE TABLE `mall_integral_config` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `title` varchar(20) DEFAULT '' COMMENT '标题',
  `remark` varchar(50) DEFAULT '' COMMENT '备注',
  `values` decimal(10,2) unsigned DEFAULT NULL COMMENT '数值',
  `type` tinyint(4) unsigned DEFAULT NULL COMMENT '1下单抵扣金额设置 2积分兑换金额比例',
  `is_enabled` tinyint(4) unsigned DEFAULT '0' COMMENT '是否启用：1开启 0关闭',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：积分比例';

-- ----------------------------
-- Records of mall_integral_config
-- ----------------------------
INSERT INTO `mall_integral_config` VALUES ('1', '0', '2018-01-31 20:30:43', '2017-12-19 14:52:11', '抵扣订单比例', '设置比例*订单总金额=最大抵扣金额', '0.01', '1', '1');
INSERT INTO `mall_integral_config` VALUES ('2', '0', '2018-01-31 20:30:43', '2017-12-19 14:52:11', '最大抵扣金额', '最大抵扣金额', '1.00', '1', '0');
INSERT INTO `mall_integral_config` VALUES ('3', '0', '2018-01-02 15:57:01', '2017-12-19 14:52:11', '积分兑换比例', '1积分对应多少元', '0.01', '2', '1');

-- ----------------------------
-- Table structure for mall_order
-- ----------------------------
DROP TABLE IF EXISTS `mall_order`;
CREATE TABLE `mall_order` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(50) DEFAULT '',
  `uid` varchar(50) DEFAULT '' COMMENT '用户id',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号(大写字母OM开头)',
  `onumber_total` varchar(20) DEFAULT '' COMMENT '总单号(大写字母OT开头)，同时下多个店铺订单，总单号相同',
  `onumber_payment` varchar(20) DEFAULT '' COMMENT '支付订单号',
  `total_money` decimal(10,2) unsigned DEFAULT NULL COMMENT '总金额',
  `pay_money` decimal(10,2) unsigned DEFAULT NULL COMMENT '实付金额',
  `by_mail` tinyint(4) DEFAULT '0' COMMENT '0：邮寄  1：自提',
  `freight` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '运费',
  `integral` int(11) unsigned DEFAULT '0' COMMENT '使用积分数',
  `integral_money` decimal(10,2) unsigned DEFAULT NULL,
  `coupon_money` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '优惠券抵扣金额',
  `coupon_user_id` varchar(50) DEFAULT '',
  `receiver_address_id` varchar(50) DEFAULT '' COMMENT '收货地址id',
  `name` varchar(10) DEFAULT '' COMMENT '收货人姓名',
  `mobile` char(11) DEFAULT '' COMMENT '收货人手机号',
  `province_id` int(11) unsigned DEFAULT NULL COMMENT '省id',
  `city_id` int(11) unsigned DEFAULT NULL COMMENT '市id',
  `district_id` int(11) unsigned DEFAULT NULL COMMENT '区id',
  `province_name` varchar(10) DEFAULT '' COMMENT '省名称',
  `city_name` varchar(10) DEFAULT '' COMMENT '市名称',
  `district_name` varchar(10) DEFAULT '' COMMENT '区名称',
  `detail_address` varchar(255) DEFAULT '' COMMENT '详细地址',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `comment_status` tinyint(4) unsigned DEFAULT '0' COMMENT '评价状态：1已评价 0未评价',
  `order_status` tinyint(4) unsigned DEFAULT '1' COMMENT '订单状态：1待支付；2已支付（待发货） 3 已发货（待收货） 4已收货 5待上级审核 6审核不通过 7 已退款',
  `payment_method` tinyint(4) unsigned DEFAULT NULL COMMENT '支付方式：1微信；2支付宝；3余额支付',
  `logistics_single_number` varchar(100) DEFAULT '' COMMENT '物流单号',
  `logistics_company` varchar(100) DEFAULT '' COMMENT '快递公司代码',
  `refund_status` tinyint(4) DEFAULT '0' COMMENT '是否申请退款：0、否  1、申请退款中',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `onumber` (`onumber`) USING BTREE COMMENT '订单号唯一索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：订单表';

-- ----------------------------
-- Records of mall_order
-- ----------------------------
INSERT INTO `mall_order` VALUES ('1b05a025ce574548a92ad7a70580a473', '0', '0', '2018-09-10 17:33:00', '2018-09-10 17:33:24', 'cab0705eede0418ebbfb3c6e40ddcc2d', '81c29fca761a4a4c8415e6f276761654', 'OM1536571980250815', 'OT1536571980249361', 'OM1536571980250815', '0.02', '0.02', '0', '0.00', '0', '0.00', '0.00', '', '10c684a9fb324039a10f12904469038d', '丰城', '18856856522', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '0', '2', '4', '', '', '0');
INSERT INTO `mall_order` VALUES ('2e570eb6df8b43a1a116f1eae4e419e4', '0', '0', '2018-09-06 11:42:12', '2018-09-06 11:42:23', 'cab0705eede0418ebbfb3c6e40ddcc2d', '0b23741a211645fc8a265c1bb810390d', 'OM1536205332107387', 'OT1536205332106260', '', '0.01', '0.01', '0', '0.00', '0', '0.00', '0.00', '', '0d2ae8c109f146118e77f56d18f72a1c', '赵倩', '17512554786', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街', '', '0', '2', '2', '', '', '0');
INSERT INTO `mall_order` VALUES ('c869ffbffe13406f894db3e98b272e4f', '0', '0', '2018-09-10 17:21:25', '2018-09-10 17:28:06', 'cab0705eede0418ebbfb3c6e40ddcc2d', '81c29fca761a4a4c8415e6f276761654', 'OM1536571285862726', 'OT1536571285861680', 'OM1536571285862726', '0.01', '0.01', '0', '0.00', '0', '0.00', '0.00', '', '10c684a9fb324039a10f12904469038d', '丰城', '18856856522', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '1', '4', '4', 'NF40799821644', 'youzhengguonei', '0');
INSERT INTO `mall_order` VALUES ('d0a9019e820143ea9e62ea4dfe3bfd59', '0', '0', '2018-09-06 11:42:48', '2018-09-06 11:46:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', '0b23741a211645fc8a265c1bb810390d', 'OM1536205368261215', 'OT1536205368260959', '', '0.01', '0.01', '0', '0.00', '0', '0.00', '0.00', '', '0d2ae8c109f146118e77f56d18f72a1c', '赵倩', '17512554786', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街', '', '0', '1', '2', '', '', '0');

-- ----------------------------
-- Table structure for mall_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `mall_order_detail`;
CREATE TABLE `mall_order_detail` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `uid` varchar(50) DEFAULT '' COMMENT '用户id',
  `shop_id` varchar(50) DEFAULT '' COMMENT '店铺id',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号',
  `product_id` varchar(50) DEFAULT '' COMMENT '产品id',
  `amount` int(11) unsigned DEFAULT NULL COMMENT '数量',
  `price` decimal(10,2) unsigned DEFAULT NULL COMMENT '总金额',
  `comment_status` tinyint(4) DEFAULT '0' COMMENT '评价状态：1已评价 0未评价',
  `properties` varchar(5000) DEFAULT '' COMMENT 'Sku属性串：规格id:规格属性值id 规格id和规格属性值id之间用英文冒号分隔，多个属性以英文逗号分隔',
  `properties_values` varchar(100) DEFAULT '' COMMENT '规格属性组合',
  `length` varchar(20) DEFAULT '' COMMENT '长度',
  `breadth` varchar(20) DEFAULT '' COMMENT '宽度',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：订单详细表';

-- ----------------------------
-- Records of mall_order_detail
-- ----------------------------
INSERT INTO `mall_order_detail` VALUES ('6a2d9304de97490ca45ba1d4c68b1591', '0', '0', '2018-09-06 11:42:48', '2018-09-06 11:42:48', '0b23741a211645fc8a265c1bb810390d', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'OM1536205368261215', '8099849775fe47f5ad8940f971ccb9c0', '1', '0.01', '0', '', '', '', '');
INSERT INTO `mall_order_detail` VALUES ('8c3911def40540a281bd0b852b5cd36a', '0', '0', '2018-09-06 11:42:12', '2018-09-06 11:42:12', '0b23741a211645fc8a265c1bb810390d', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'OM1536205332107387', '8099849775fe47f5ad8940f971ccb9c0', '1', '0.01', '0', '', '', '', '');
INSERT INTO `mall_order_detail` VALUES ('9a22610902614765aad287eeaf6cb17d', '0', '0', '2018-09-10 17:21:25', '2018-09-10 17:28:06', '81c29fca761a4a4c8415e6f276761654', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'OM1536571285862726', 'de6353e35047400d8f29a13fd0e29b7a', '1', '0.01', '1', '', '', '25', '12');
INSERT INTO `mall_order_detail` VALUES ('a58215a82e4042acb8d554e8c0a808a3', '0', '0', '2018-09-10 17:33:00', '2018-09-10 17:33:00', '81c29fca761a4a4c8415e6f276761654', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'OM1536571980250815', 'de6353e35047400d8f29a13fd0e29b7a', '2', '0.01', '0', '', '', '65', '23');

-- ----------------------------
-- Table structure for mall_postage_template
-- ----------------------------
DROP TABLE IF EXISTS `mall_postage_template`;
CREATE TABLE `mall_postage_template` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(50) DEFAULT NULL COMMENT '所属店铺id',
  `name` varchar(20) DEFAULT NULL COMMENT '模板名称',
  `px` int(11) unsigned DEFAULT '100' COMMENT '排序值',
  `is_enabled` tinyint(4) unsigned DEFAULT '1' COMMENT '是否启用：1开启 0关闭',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：运费模板';

-- ----------------------------
-- Records of mall_postage_template
-- ----------------------------
INSERT INTO `mall_postage_template` VALUES ('a3c1a4c465c94ef4939db7218211afc2', '0', '2018-01-11 14:44:24', '2018-01-11 14:44:25', 'cab0705eede0418ebbfb3c6e40ddcc2d', '小商品运费', '100', '1');

-- ----------------------------
-- Table structure for mall_postage_template_detail
-- ----------------------------
DROP TABLE IF EXISTS `mall_postage_template_detail`;
CREATE TABLE `mall_postage_template_detail` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(50) DEFAULT NULL COMMENT '所属店铺id',
  `postage_template_id` varchar(50) DEFAULT NULL COMMENT '运费模板id',
  `is_enabled` tinyint(4) DEFAULT '1' COMMENT '是否启用：1开启 0关闭',
  `isdefault` tinyint(4) unsigned DEFAULT '0' COMMENT '是否默认：1默认',
  `px` int(11) unsigned DEFAULT '100' COMMENT '排序值',
  `first` tinyint(4) unsigned DEFAULT NULL COMMENT '首件多少个',
  `first_money` decimal(10,2) unsigned DEFAULT NULL COMMENT '首件费用',
  `second` tinyint(4) unsigned DEFAULT NULL COMMENT '续件多少个',
  `second_money` decimal(10,2) unsigned DEFAULT NULL COMMENT '每次续件费用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：运费模板-运送方式';

-- ----------------------------
-- Records of mall_postage_template_detail
-- ----------------------------
INSERT INTO `mall_postage_template_detail` VALUES ('87131bb0adb54ccca0a2b046279c0d23', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:59', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '1', '1', '100', '1', '10.00', '1', '5.00');

-- ----------------------------
-- Table structure for mall_postage_template_detail_address
-- ----------------------------
DROP TABLE IF EXISTS `mall_postage_template_detail_address`;
CREATE TABLE `mall_postage_template_detail_address` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(50) DEFAULT NULL COMMENT '所属店铺id',
  `postage_template_id` varchar(50) DEFAULT NULL COMMENT '运费模板id',
  `postage_template_detail_id` varchar(50) DEFAULT NULL COMMENT '运送方式id',
  `province_id` varchar(50) DEFAULT NULL COMMENT '省份id',
  `province_name` varchar(20) DEFAULT NULL COMMENT '省份名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：运费模板-运送方式-关联地区';

-- ----------------------------
-- Records of mall_postage_template_detail_address
-- ----------------------------
INSERT INTO `mall_postage_template_detail_address` VALUES ('02a86cad7344473d913cddbb33ff621b', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '7', '宁夏');
INSERT INTO `mall_postage_template_detail_address` VALUES ('17e73d9ae2534865b004c53d7b095c99', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '10', '山西');
INSERT INTO `mall_postage_template_detail_address` VALUES ('444d9004842e4af39028085362b4407c', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '5', '四川');
INSERT INTO `mall_postage_template_detail_address` VALUES ('444ef73324ea49f8aaf89c79b1ed1af0', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '2', '内蒙古');
INSERT INTO `mall_postage_template_detail_address` VALUES ('489299319a0343ca8da10b60e6650f75', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '11', '广东');
INSERT INTO `mall_postage_template_detail_address` VALUES ('4a8ad6f919744cd29f73390aaa91c275', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '21', '湖南');
INSERT INTO `mall_postage_template_detail_address` VALUES ('5b39d360d0af4bdfae2cf5d46ddb734b', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '1', '云南');
INSERT INTO `mall_postage_template_detail_address` VALUES ('6e7abb110c1c42ecb708144d9f861577', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '19', '海南');
INSERT INTO `mall_postage_template_detail_address` VALUES ('7effa80aeb18401691196c4ee628f74c', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '16', '河北');
INSERT INTO `mall_postage_template_detail_address` VALUES ('84b61993839946bfac96fc5d3478e26b', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '25', '贵州');
INSERT INTO `mall_postage_template_detail_address` VALUES ('88d36c9416994f298369e7a69891ce37', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '29', '青海');
INSERT INTO `mall_postage_template_detail_address` VALUES ('8b471d8c206e4ed7b11d19a0ab720797', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '31', '上海市');
INSERT INTO `mall_postage_template_detail_address` VALUES ('8f610fb64d4c4d3f9d02fdba11d00593', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '3', '北京');
INSERT INTO `mall_postage_template_detail_address` VALUES ('9b76aa2f149341b082440e3ed8c04f3c', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '12', '广西');
INSERT INTO `mall_postage_template_detail_address` VALUES ('9badca99095c48e19d5cfde523ef7ba5', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '6', '天津');
INSERT INTO `mall_postage_template_detail_address` VALUES ('9e5c094b357d45b88bfc8706225dbea6', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '14', '江苏');
INSERT INTO `mall_postage_template_detail_address` VALUES ('9fc07cfbb8b749ae82694509ee8b91a9', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '30', '黑龙江');
INSERT INTO `mall_postage_template_detail_address` VALUES ('a48bc45bee7b4ce88a5e6842bce726c9', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '15', '江西');
INSERT INTO `mall_postage_template_detail_address` VALUES ('a9292c1412f64bfe83dbdda6b8273705', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '22', '甘肃');
INSERT INTO `mall_postage_template_detail_address` VALUES ('b0bbd49b8bbd4d319068941c3483f7de', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '20', '湖北');
INSERT INTO `mall_postage_template_detail_address` VALUES ('b113361e7e5743f2b35a38000fa40b55', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '26', '辽宁');
INSERT INTO `mall_postage_template_detail_address` VALUES ('b314a68f06b34ea388103701c60f9136', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '24', '西藏');
INSERT INTO `mall_postage_template_detail_address` VALUES ('b3f5f4ef04804e6fbf919ba744ea529c', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '28', '陕西');
INSERT INTO `mall_postage_template_detail_address` VALUES ('c26e8959638042f380fcd52e588cbcf1', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '9', '山东');
INSERT INTO `mall_postage_template_detail_address` VALUES ('c3fbfa27b47c4c03b3a24fd53e302bac', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '13', '新疆');
INSERT INTO `mall_postage_template_detail_address` VALUES ('cceeaeaa071540af8f849f9477289c99', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '27', '重庆');
INSERT INTO `mall_postage_template_detail_address` VALUES ('cd7d2658bf4846f98af480049fe09711', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '18', '浙江');
INSERT INTO `mall_postage_template_detail_address` VALUES ('dab311242d5a4583b29c95d498a3bf43', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '8', '安徽');
INSERT INTO `mall_postage_template_detail_address` VALUES ('e43c73bb49174f9687e6aad2e714aa47', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '4', '吉林');
INSERT INTO `mall_postage_template_detail_address` VALUES ('e8fe0e4e621c4a93ab317d16f844d23c', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '23', '福建');
INSERT INTO `mall_postage_template_detail_address` VALUES ('f0de10b354f349bcaec7678f16d6046c', '0', '2018-01-11 14:44:54', '2018-01-11 14:44:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'a3c1a4c465c94ef4939db7218211afc2', '87131bb0adb54ccca0a2b046279c0d23', '17', '河南');

-- ----------------------------
-- Table structure for mall_product
-- ----------------------------
DROP TABLE IF EXISTS `mall_product`;
CREATE TABLE `mall_product` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `px` int(11) unsigned DEFAULT '100' COMMENT '排序值',
  `product_number` varchar(15) NOT NULL DEFAULT '' COMMENT '产品编号',
  `product_name` varchar(50) NOT NULL COMMENT '产品名称',
  `pic` varchar(60) DEFAULT NULL COMMENT '主图路径',
  `keywords` varchar(100) DEFAULT NULL COMMENT '关键词,多个以英文逗号分隔',
  `content` text COMMENT '图文详情',
  `price` decimal(10,2) unsigned NOT NULL COMMENT '价格',
  `price_original` decimal(10,2) unsigned NOT NULL COMMENT '原价',
  `price_activity` decimal(10,2) unsigned NOT NULL COMMENT '活动价',
  `shop_id` varchar(50) NOT NULL COMMENT '店铺id',
  `type_ids` varchar(255) DEFAULT NULL COMMENT '所属分类id，多个以英文逗号分隔，按分类等级依次排列',
  `brand_id` varchar(50) DEFAULT NULL COMMENT '产品所属品牌id',
  `postage_template_id` varchar(50) DEFAULT NULL COMMENT '运费模板id',
  `is_free_postage` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '是否包邮：1包邮',
  `is_recommended` tinyint(4) unsigned DEFAULT '0' COMMENT '是否推荐：1推荐 0不推荐',
  `is_hot` tinyint(3) unsigned DEFAULT '0' COMMENT '是否热卖爆款：1是 ',
  `is_shelve` tinyint(4) unsigned NOT NULL DEFAULT '1' COMMENT '上下架：1上架 0下架',
  `inventory` int(11) unsigned NOT NULL COMMENT '总库存',
  `sales_volume` int(11) unsigned DEFAULT '0' COMMENT '总销量',
  `count_comment` int(11) unsigned DEFAULT '0' COMMENT '评价次数',
  `is_customization` tinyint(4) DEFAULT '0' COMMENT '是否是定制：0、否  1、是',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `product_number` (`product_number`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品表';

-- ----------------------------
-- Records of mall_product
-- ----------------------------
INSERT INTO `mall_product` VALUES ('284e51d830a849049792edc593579407', '0', '2018-09-08 19:35:37', '2018-09-08 19:35:37', '100', 'P20180908418705', '写真画面', 'file/mall/product/97a93b3f4c2d4396adb6066d56c290cc.png', '写真画面', '', '25.00', '28.00', '20.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9', '1c46e401a70c41d4838c1110957ddbbb', '', '1', '0', '0', '1', '10000', '0', '0', '1');
INSERT INTO `mall_product` VALUES ('3213cde44e2a4dbfb29934831e33803e', '1', '2018-01-11 14:49:14', '2018-09-05 16:02:36', '100', 'P20180111051786', '压缩饼干全国配送速速来抢zz', 'file/mall/product/62a3b5aa1fbe46ddaa298bf744cdaa64.png', '', '', '0.01', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9', '', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '4', '0', '0');
INSERT INTO `mall_product` VALUES ('3213cde44e2a4dbfb29934831e338222', '1', '2018-01-11 14:49:14', '2018-09-05 16:02:36', '100', '2', '压缩饼干全国配送速速来抢zz', 'file/mall/product/62a3b5aa1fbe46ddaa298bf744cdaa64.png', '', '', '0.01', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9', '', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '54', '3', '0');
INSERT INTO `mall_product` VALUES ('3213cde44e2a4dbfb29934831e338222333', '1', '2018-01-11 14:49:14', '2018-09-05 16:02:36', '100', '23333', '压缩饼干全国配送速速来抢zz', 'file/mall/product/62a3b5aa1fbe46ddaa298bf744cdaa64.png', '', '', '0.01', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9', '', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('37e5e8e71e974540b072eda7dfa1eb1c', '0', '2018-09-08 19:54:57', '2018-09-08 19:54:57', '100', 'P20180908914076', '展板', 'file/mall/product/2301057b2b21453894f77b35038a3f07.png', '展板', '', '25.00', '28.00', '22.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', '', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '0', '0', '1', '10000', '0', '0', '1');
INSERT INTO `mall_product` VALUES ('3f93f66096414420a66d089eabbee11a', '0', '2018-09-05 16:28:42', '2018-09-05 17:51:30', '100', 'P20180905338598', 'x展架', 'file/mall/product/9043709b3b7a48dc8a7bb2b472d7dd06.png', 'x展架', '', '45.00', '50.00', '40.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bc8e463c205943dcbdfaff78e1ed8d13', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '0', '1', '10000', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('6919c6e5bee84277bdb34268a3fae493', '0', '2018-09-08 20:00:13', '2018-09-08 20:00:13', '100', 'P20180908095345', '宣传单', 'file/mall/product/18a4bc1c17f54d34bb93d2151b257be9.png', '宣传单', '', '1.00', '1.00', '1.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bed4d698c2e1434d89a27f23886f3132', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '0', '0', '1', '100000', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('8099849775fe47f5ad8940f971ccb9c0', '1', '2018-09-06 11:40:27', '2018-09-08 19:43:19', '100', 'P20180906671153', '测试产品', 'file/mall/product/f795d0a5b86447219b1274d70ea7a1ad.png', '测试', '<p>测试产品测试产品测试产品测试产品测试产品测试产品测试产品测试产品测试产品测试产品测试产品测试产品测试产品测试产品</p>', '0.01', '0.01', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'ce8755d69ebc492eb57d2d52dfb0f82f', '1c46e401a70c41d4838c1110957ddbbb', '', '1', '1', '0', '1', '100', '1', '0', '0');
INSERT INTO `mall_product` VALUES ('87461fa3f4d0465fb69d1e9bbf14ba73', '0', '2018-09-05 16:29:58', '2018-09-05 17:51:31', '100', 'P20180905241654', '门型展架', 'file/mall/product/a51fee9f69b14d58a545d5e637c802ee.png', '门型展架', '', '70.00', '80.00', '65.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bc8e463c205943dcbdfaff78e1ed8d13', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '0', '1', '10000', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('8dd4191df24444318b3f90ec542c244e', '0', '2018-08-08 20:54:57', '2018-09-05 17:51:28', '10', 'P20180808268074', '软膜', 'file/mall/product/dff1b5b86ed5441181f4023d7bee3849.png', '软膜画面', '<p>&nbsp; &nbsp; &nbsp; &nbsp;软膜适用于软膜灯箱及门头。</p>', '40.00', '45.00', '35.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'ce8755d69ebc492eb57d2d52dfb0f82f', '1c46e401a70c41d4838c1110957ddbbb', '', '1', '1', '0', '1', '1000000', '35', '0', '0');
INSERT INTO `mall_product` VALUES ('b62006b93e27401c981456d70df0a4e8', '0', '2018-09-05 16:04:12', '2018-09-05 17:51:29', '100', 'P20180905228734', '易拉宝', 'file/mall/product/d838c5e672fb4a5f80d6a3572341f98d.png', '易拉宝', '', '120.00', '160.00', '100.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bc8e463c205943dcbdfaff78e1ed8d13', '1c46e401a70c41d4838c1110957ddbbb', '', '1', '1', '0', '1', '100000', '0', '0', '1');
INSERT INTO `mall_product` VALUES ('bfb4f1bd183a491b93cc1e2802fc87ab', '0', '2018-09-08 19:34:28', '2018-09-08 19:58:09', '100', 'P20180908276965', '型材灯箱', 'file/mall/product/c535a476854f436084715e6170d4885c.png', '灯箱', '', '250.00', '280.00', '220.00', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9', '1c46e401a70c41d4838c1110957ddbbb', '', '1', '0', '0', '1', '10000', '0', '0', '1');
INSERT INTO `mall_product` VALUES ('de6353e35047400d8f29a13fd0e29b7a', '0', '2018-09-10 16:19:38', '2018-09-10 17:33:24', '2', 'P20180910001515', '测试产品', 'file/mall/product/45ef9df009a940b9a77db0108723e44a.png', '测试', '<p>测试产品，仅用户开发阶段的测试使用，没有实际意义，请勿拍该产品！！！！！！！</p><p style=\"text-align: center;\"><img src=\"file/ueditor/image/20180910/1536567497522097301.jpg\" title=\"1536567497522097301.jpg\" alt=\"271-15.jpg\" width=\"229\" height=\"156\" style=\"width: 229px; height: 156px;\"/></p><p>测试图片，无实际意义。。。。。。。。。。。</p>', '0.01', '0.01', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'ce8755d69ebc492eb57d2d52dfb0f82f', '1c46e401a70c41d4838c1110957ddbbb', '', '1', '1', '0', '1', '1000', '3', '1', '1');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82433', '1', '2018-01-11 14:51:46', '2018-09-05 16:03:05', '100', '3', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '50', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82433333', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', '33333', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '859fe2c7702d4784a417a8584799a1fd', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '1', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82444', '1', '2018-01-11 14:51:46', '2018-09-05 16:03:05', '100', '44', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '859fe2c7702d4784a417a8584799a1fd', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82444333', '1', '2018-01-11 14:51:46', '2018-09-05 16:03:05', '100', '44333', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '859fe2c7702d4784a417a8584799a1fd', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82455', '1', '2018-01-11 14:51:46', '2018-09-05 16:03:05', '100', '55', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '9d88a7a53ba147cb8fc79e90a429bab1', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82455333', '1', '2018-01-11 14:51:46', '2018-09-05 16:03:05', '100', '55333', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '9d88a7a53ba147cb8fc79e90a429bab1', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82466', '1', '2018-01-11 14:51:46', '2018-09-05 16:03:05', '100', '66', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '9d88a7a53ba147cb8fc79e90a429bab1', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82466333', '1', '2018-01-11 14:51:46', '2018-09-05 16:03:05', '100', '66333', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bc8e463c205943dcbdfaff78e1ed8d13', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '24', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82477', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', '777', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bc8e463c205943dcbdfaff78e1ed8d13', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82477333', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', '77733', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bc8e463c205943dcbdfaff78e1ed8d13', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82488', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', '888', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bc8e463c205943dcbdfaff78e1ed8d13', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '6', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82488333', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', '88833', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'ce8755d69ebc492eb57d2d52dfb0f82f', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '1', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82499', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', '999', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'ce8755d69ebc492eb57d2d52dfb0f82f', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '1', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82499333', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', '99933', '好吃到饼干爆款价格一分钱zzz', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'ce8755d69ebc492eb57d2d52dfb0f82f', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('e938c999e691490da0f2a76d57d82714', '1', '2018-01-11 14:51:46', '2018-09-05 16:02:36', '100', 'P20180111535494', '爆款饼干价格一分钱', 'file/mall/product/d4d648bd997744c5ae22d5c13dc198fe.png', '', '', '0.02', '1.00', '0.01', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'ce8755d69ebc492eb57d2d52dfb0f82f', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '100', '1', '0', '0');
INSERT INTO `mall_product` VALUES ('f94c4bbf049e45e9b86e47ba30f02111', '1', '2018-01-11 12:35:51', '2018-09-05 16:02:36', '100', '1', '热门饼干推荐包邮全国抢购z', 'file/mall/product/60492b66da334fb28878c32ed95271e5.png', '饼干,国产', '<p><img src=\"file/ueditor/image/20180111/1515645346408081206.jpg\" style=\"\" title=\"1515645346408081206.jpg\"/></p><p><img src=\"file/ueditor/image/20180111/1515645346408026823.jpg\" style=\"\" title=\"1515645346408026823.jpg\"/></p><p><img src=\"file/ueditor/image/20180111/1515645346523061242.jpg\" style=\"\" title=\"1515645346523061242.jpg\"/></p><p><br/></p>', '50.00', '100.00', '45.55', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9,,', '', '', '1', '1', '1', '1', '1000', '50', '1', '0');
INSERT INTO `mall_product` VALUES ('f94c4bbf049e45e9b86e47ba30f02111222', '1', '2018-01-11 12:35:51', '2018-09-05 16:02:36', '100', '13333', '热门饼干推荐包邮全国抢购z', 'file/mall/product/60492b66da334fb28878c32ed95271e5.png', '饼干', '<p><img src=\"file/ueditor/image/20180111/1515645346408081206.jpg\" style=\"\" title=\"1515645346408081206.jpg\"/></p><p><img src=\"file/ueditor/image/20180111/1515645346408026823.jpg\" style=\"\" title=\"1515645346408026823.jpg\"/></p><p><img src=\"file/ueditor/image/20180111/1515645346523061242.jpg\" style=\"\" title=\"1515645346523061242.jpg\"/></p><p><br/></p>', '50.00', '100.00', '45.55', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9', '', '', '1', '1', '1', '1', '1000', '0', '0', '0');
INSERT INTO `mall_product` VALUES ('f94c4bbf049e45e9b86e47ba30f02733', '1', '2018-01-11 12:35:51', '2018-09-05 16:02:36', '100', 'P20180111190195', '热门饼干推荐包邮全国', 'file/mall/product/9499b3f3156a44dca60f83611ed1def5.png', '饼干,国产', '<p><br/></p><p><img src=\"file/ueditor/image/20180111/1515645346523061242.jpg\" style=\"\" title=\"1515645346523061242.jpg\"/></p><p><br/></p>', '50.00', '100.00', '45.55', 'cab0705eede0418ebbfb3c6e40ddcc2d', '289cf104187b4b3098a7090fea38deb9,,', '1c46e401a70c41d4838c1110957ddbbb', 'a3c1a4c465c94ef4939db7218211afc2', '0', '1', '1', '1', '1000', '3', '13', '0');

-- ----------------------------
-- Table structure for mall_product_brand
-- ----------------------------
DROP TABLE IF EXISTS `mall_product_brand`;
CREATE TABLE `mall_product_brand` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `px` int(11) unsigned DEFAULT '100' COMMENT '排序值',
  `is_enabled` tinyint(4) unsigned DEFAULT '1' COMMENT '是否启用：1开启 0关闭',
  `name` varchar(10) DEFAULT NULL COMMENT '名称',
  `logo` varchar(60) DEFAULT NULL COMMENT 'logo图片路径',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品品牌';

-- ----------------------------
-- Records of mall_product_brand
-- ----------------------------
INSERT INTO `mall_product_brand` VALUES ('1c46e401a70c41d4838c1110957ddbbb', '0', '2018-01-11 14:49:55', '2018-09-05 15:36:02', '10', '1', '易企绘品牌', 'file/mall/brand/08821ecc917842b7a9464df9deb65140.png');
INSERT INTO `mall_product_brand` VALUES ('37e1614d9d5d45d0b8302922835dfb1c', '0', '2018-09-05 15:36:16', '2018-09-05 15:36:24', '11', '1', 'meture', 'file/mall/brand/5179988fd1634249b49ded9fc43071a8.png');

-- ----------------------------
-- Table structure for mall_product_comment
-- ----------------------------
DROP TABLE IF EXISTS `mall_product_comment`;
CREATE TABLE `mall_product_comment` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `uid` varchar(50) DEFAULT NULL COMMENT '用户id',
  `product_id` varchar(50) DEFAULT NULL COMMENT '产品id',
  `onumber` varchar(20) DEFAULT NULL COMMENT '订单编号',
  `order_detail_id` varchar(50) DEFAULT NULL COMMENT '订单详细id',
  `star_level` tinyint(4) unsigned DEFAULT NULL COMMENT '评价星级 :1-5',
  `pics` varchar(200) DEFAULT NULL COMMENT '评价图片路径：多个以英文逗号分隔',
  `content` varchar(255) DEFAULT NULL COMMENT '评价内容',
  `is_anonymous` tinyint(4) DEFAULT '0' COMMENT '是否匿名：1匿名评价',
  `is_show` tinyint(4) unsigned DEFAULT '1' COMMENT '是否展示：1展示 0不展示',
  `px` int(11) unsigned DEFAULT '100' COMMENT '排序值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品评价表';

-- ----------------------------
-- Records of mall_product_comment
-- ----------------------------
INSERT INTO `mall_product_comment` VALUES ('0312b688994b40c58617ff4d25bf7cb6', '1', '2018-01-13 18:16:21', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515834259078204', 'be40ce4e02ce48c3bbcc289c09cc0d82', '5', '', '哈哈哈哈或或或！好！', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('2b9f983e45574bbfa9426907408c547b', '1', '2018-01-11 19:55:56', '2018-09-05 16:32:29', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515664527246357', '44d43c97ba8d48b8966114b6e01a706c', '5', '', '测试。', '1', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('2f0f2dda85db4c89a6a43b9c1f560a1a', '1', '2018-01-13 18:20:22', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515834259078204', 'be40ce4e02ce48c3bbcc289c09cc0d82', '5', '', '哈哈哈哈或或！', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('3bdac23f910a4dc8a1a84cd914582bd1', '1', '2018-01-13 18:19:05', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515834259078204', 'be40ce4e02ce48c3bbcc289c09cc0d82', '5', '', '好！', '1', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('4e01583e091c475cb36adc83babfd763', '1', '2018-08-09 16:19:11', '2018-09-05 16:32:25', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'f94c4bbf049e45e9b86e47ba30f02111', 'OM1533794293426593', 'e05d234a092b4844873f944db2f5eead', '5', '', 'qwe', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('5184687b7d4e49198338b513a1484a45', '1', '2018-01-13 18:22:43', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', '3213cde44e2a4dbfb29934831e338222', 'OM1515834126989172', '4c01a80f66c642ea9a138840881d4a66', '5', '', '222222', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('542ac48fbd0c47498c48c1a41181a404', '1', '2018-08-09 16:19:11', '2018-09-05 16:32:25', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1533794293426593', 'b1dbca72183740f4af4c10b40060e4f6', '5', '', 'qweq', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('64598a70a83b413fbda752fe31d13da6', '1', '2018-01-11 18:20:44', '2018-09-05 16:32:29', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515659232203601', '2ca7295c569d43b0aad1c4dd49c1f855', '3', 'file/feedback/b6e5ad4945879a7160eceeebdcdcb65d.jpeg,file/feedback/1b85beb2dbbb7c040f6c3df91689bd8e.jpeg,file/feedback/f3852c83942d29d6edea32560d92f671.jpeg', '66666666666666666', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('6d4f20a4710a4d5da0c5259d11f4dcb8', '1', '2018-01-13 18:21:42', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515834259078204', 'be40ce4e02ce48c3bbcc289c09cc0d82', '5', '', '111', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('74c5afd4bf7442a2b2eb09a5d813a78b', '1', '2018-01-11 18:13:26', '2018-09-05 16:32:29', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515659176446781', 'b6ad1137023c4ae08b80e36fe929912d', '5', 'file/mall/comment/04643ab1b5f2d773815d9999332df366.jpeg', '哈哈哈哈或或或！好啊！', '1', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('8ede9e92873e4683af3bd2501d105b91', '1', '2018-01-13 18:23:03', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515834126989172', 'e881b14f779b484f9e82c50ad1b05e76', '5', '', '3333333333', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('a0891b72d75c417fa99b9e4a5efcd109', '1', '2018-01-11 21:31:57', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515659176446781', 'b6ad1137023c4ae08b80e36fe929912d', '5', '', 'test', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('a180452121ad49feb5a96d4dc7dafd73', '1', '2018-01-11 20:47:53', '2018-09-05 16:32:29', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515664527246357', '44d43c97ba8d48b8966114b6e01a706c', '5', '', '66666666666666666666', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('a99ef2afe521436ebdae10fa68abc573', '1', '2018-01-13 16:03:06', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', '3213cde44e2a4dbfb29934831e338222', 'OM1515825452323869', '75a2daf5d2ca4efb94cd5560b426d0d7', '5', '', '666666666666666', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('b86b64921d9f4903a269e0f5b690e107', '1', '2018-01-11 20:45:20', '2018-09-05 16:32:29', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515659232203601', '2ca7295c569d43b0aad1c4dd49c1f855', '5', '', '好啊！！', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('cb25e0dcc3144c3c8e07e0b06ae400ed', '1', '2018-08-09 14:32:04', '2018-09-05 16:32:25', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '3213cde44e2a4dbfb29934831e338222', 'OM1533794293426593', 'edb387d6bc8d42e9908c90358db58fa2', '5', 'file/mall/comment/f7eef80cc1bd6b2ae7a0b5b1fa9f5a44.jpeg,file/mall/comment/4e1f8eecf2910b5882c364cc0d728b03.jpeg,file/mall/comment/3908a8a7bdaa1fd331c9f3ff22740441.jpeg', '好吃的一批', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('d89944206e574b7bac5dd41084bfd2ff', '1', '2018-01-13 18:16:21', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515834259078204', 'be40ce4e02ce48c3bbcc289c09cc0d82', '5', '', '哈哈哈哈或或或！好！', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('da9ac00bb4a448419278feeb34ea2d8c', '1', '2018-01-13 16:03:00', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1515825452323869', 'db5d2cf29e9e46a7b7c73076188fcd60', '5', '', '炒鸡好吃啊！', '1', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('ed5b7b05a7c04895aba1e4879e23308c', '0', '2018-09-10 17:28:06', '2018-09-10 17:28:06', '0', '81c29fca761a4a4c8415e6f276761654', 'de6353e35047400d8f29a13fd0e29b7a', 'OM1536571285862726', '9a22610902614765aad287eeaf6cb17d', '5', 'file/mall/comment/5bf22e3fbe5f44325f3374c2af826f78.jpg,file/mall/comment/cf5f689512415206f1ec4f109923931e.jpg', '测试产品，666', '1', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('f08e65c85b6044bc87080df3ae1c7e60', '1', '2018-08-09 16:19:11', '2018-09-05 16:32:25', '0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', 'f94c4bbf049e45e9b86e47ba30f02733', 'OM1533794293426593', '75f6d069843b46ccb8ede6f6fb8a3c22', '5', '', 'wew', '0', '1', '100');
INSERT INTO `mall_product_comment` VALUES ('fd04e42eb9404790b529b0b883dc1d8b', '1', '2018-01-13 18:22:07', '2018-09-05 16:32:25', '0', '30e8242ba0ca40dcb467ba54b27a47f4', 'e938c999e691490da0f2a76d57d82488333', 'OM1515834126989172', '46d28c9e33b146e7a35ebf500b451a64', '5', '', '3333', '0', '1', '100');

-- ----------------------------
-- Table structure for mall_product_pic
-- ----------------------------
DROP TABLE IF EXISTS `mall_product_pic`;
CREATE TABLE `mall_product_pic` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(50) DEFAULT NULL COMMENT '所属店铺id',
  `product_id` varchar(50) DEFAULT NULL COMMENT '产品id',
  `pic` varchar(60) DEFAULT NULL COMMENT '图片地址',
  `px` int(11) unsigned DEFAULT '10' COMMENT '排序值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品图片';

-- ----------------------------
-- Records of mall_product_pic
-- ----------------------------
INSERT INTO `mall_product_pic` VALUES ('1ea2d4c7054b459c97f19e3fc152fb82', '0', '2018-01-11 14:54:09', '2018-01-31 17:49:10', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'file/mall/productPic/d201bef3333d4803be178e323f085a85.png', '10');
INSERT INTO `mall_product_pic` VALUES ('26e000787ab347e4a49f032915a36195', '0', '2018-08-08 20:55:26', '2018-09-05 15:48:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', 'file/mall/productPic/9a52c1d896244119b147b6141cbaf3a4.png', '10');
INSERT INTO `mall_product_pic` VALUES ('286ce61209444b7e8cb3ccde644493fc', '0', '2018-09-06 11:40:51', '2018-09-06 11:40:51', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8099849775fe47f5ad8940f971ccb9c0', 'file/mall/productPic/4682c4b642134861a896eec4a928c165.png', '10');
INSERT INTO `mall_product_pic` VALUES ('30e3d80efadc42e0b282a2e59887ae4c', '1', '2018-08-08 20:55:26', '2018-09-05 15:49:02', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', 'file/mall/productPic/9a509b3e26a94086be39583eee3a73a0.png', '10');
INSERT INTO `mall_product_pic` VALUES ('5105918c85fd4cc2917a91db167525b5', '0', '2018-01-11 14:54:09', '2018-01-12 16:13:52', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'file/mall/productPic/df4001c5e6934516b542cecc0d888493.png', '10');
INSERT INTO `mall_product_pic` VALUES ('5b5e5621f01349949488e1960a2d31c9', '1', '2018-08-08 20:55:26', '2018-09-05 15:49:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', 'file/mall/productPic/b2f7d7c3a9db4a41a20da7b9a7e5c371.png', '10');
INSERT INTO `mall_product_pic` VALUES ('f5e0faa125ac40e0af9b26eff2001803', '0', '2018-01-11 14:54:09', '2018-01-31 17:49:16', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'file/mall/productPic/f53e890598ee4333aa682e4938b077a8.png', '10');

-- ----------------------------
-- Table structure for mall_product_specification
-- ----------------------------
DROP TABLE IF EXISTS `mall_product_specification`;
CREATE TABLE `mall_product_specification` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(255) DEFAULT NULL COMMENT '所属店铺id',
  `product_id` varchar(50) DEFAULT NULL COMMENT '产品id',
  `name` varchar(10) DEFAULT NULL COMMENT '规格名称：如 颜色、尺码',
  `px` int(11) unsigned DEFAULT '10' COMMENT '排序值',
  `sku_status` tinyint(4) unsigned DEFAULT '0' COMMENT 'sku表启用状态：1已启用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品规格';

-- ----------------------------
-- Records of mall_product_specification
-- ----------------------------
INSERT INTO `mall_product_specification` VALUES ('08b607e8545e48b4bbb6f39a7b840778', '0', '2018-09-08 19:31:41', '2018-09-08 19:31:41', 'cab0705eede0418ebbfb3c6e40ddcc2d', '3f93f66096414420a66d089eabbee11a', '展架材质', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('0a5bd2e9bdef4d0b92fbd4f261f3d29f', '0', '2018-09-08 19:32:04', '2018-09-08 19:32:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', '87461fa3f4d0465fb69d1e9bbf14ba73', '尺寸规格', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('0e988da1e92b44f8aba642661c90abd0', '0', '2018-08-21 11:10:11', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '裁切方式', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('10b85de6e6fc4cc1a57acf19267bda02', '0', '2018-09-08 19:55:38', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '包边方式', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('148e39db03ca49dea97bcaf2a6d16483', '0', '2018-09-08 19:55:47', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '覆膜方式', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('18f20a431def4923a978ee9384d041d6', '1', '2018-09-08 20:00:47', '2018-09-08 20:04:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'A4', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('1fcf325a15d24804bbeaffc02938f2ef', '0', '2018-08-21 11:10:51', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '打光方式', '11', '1');
INSERT INTO `mall_product_specification` VALUES ('2a7bad9a9f754172908a535b9d35cbcc', '0', '2018-09-08 19:31:33', '2018-09-08 19:31:33', 'cab0705eede0418ebbfb3c6e40ddcc2d', '3f93f66096414420a66d089eabbee11a', '尺寸规格', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('2c5677ef00c84b67b1b926b8b680ad28', '0', '2018-09-05 16:01:06', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '压边方式', '12', '1');
INSERT INTO `mall_product_specification` VALUES ('2c813f48026a4dacbd41bea27be0ead8', '0', '2018-09-08 19:31:24', '2018-09-08 19:31:24', 'cab0705eede0418ebbfb3c6e40ddcc2d', '3f93f66096414420a66d089eabbee11a', '画面材质', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('3192718274e24d63b1a14becae0d9fb3', '0', '2018-09-08 19:55:29', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '展板材质', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('43b9034a8ab446b4bc85c5670ce9945c', '0', '2018-09-08 19:32:11', '2018-09-08 19:32:11', 'cab0705eede0418ebbfb3c6e40ddcc2d', '87461fa3f4d0465fb69d1e9bbf14ba73', '展架材质', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('5684df54da024be1b049651da9da35a0', '1', '2018-09-08 19:42:01', '2018-09-08 19:53:50', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', '包边', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('63011d40f4624006be2eaac37f59dd20', '0', '2018-08-07 17:37:05', '2018-08-07 17:37:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02111222', '规格', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('7b30df8fa4514536bbd5dc7c01596a77', '0', '2018-09-08 19:37:16', '2018-09-08 19:38:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bfb4f1bd183a491b93cc1e2802fc87ab', '型号规格', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('829826c49f734e0c81c8e9bb46b00078', '0', '2018-09-05 16:26:02', '2018-09-05 16:26:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', '尺寸规格', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('976370f475364969948bf44a549d2a0f', '0', '2018-01-11 14:52:05', '2018-08-07 11:09:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', '包装', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('9eb676820c2f45b18f4c417e879253c0', '0', '2018-08-07 17:35:25', '2018-08-07 17:37:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02111222', '味道', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('a262790fb34b43dc83e370306c69250d', '0', '2018-09-08 20:04:29', '2018-09-08 20:04:29', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', '张纸大小', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('b8e0d80ae5504d1a9ad843c3e188d791', '0', '2018-09-08 19:31:55', '2018-09-08 19:31:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', '87461fa3f4d0465fb69d1e9bbf14ba73', '画面材质', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('c394f53ebedc4efc90bda486941773a8', '0', '2018-09-08 19:49:11', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', '覆膜方式', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('c77ec7d06aa84a18b756209f0f5888d0', '1', '2018-09-08 19:50:16', '2018-09-08 19:53:46', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', '覆板方式', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('ce70126158cb468aa0c67172c7038b72', '0', '2018-09-08 20:04:35', '2018-09-08 20:04:35', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', '纸张厚度', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('d2489ec22afa4ffc8f325d296a004c98', '0', '2018-09-05 16:24:55', '2018-09-05 16:29:07', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', '展架材质', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('d806b1f541f14d4b9598cda79ae6c81b', '0', '2018-01-11 14:52:12', '2018-08-07 11:09:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', '口味', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('dc2a9cd4999e4cdc9152a8539b9afb97', '0', '2018-09-08 19:41:47', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', '材质', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('e29cf0574cc148fc861a30b075d0f8a5', '0', '2018-09-08 19:55:18', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '画面材质', '10', '1');
INSERT INTO `mall_product_specification` VALUES ('f0aa7c691dca4f9fa3d9dfd215b0cd5f', '1', '2018-09-08 20:00:55', '2018-09-08 20:04:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'A3', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('f2b7d18055d14597a0ff8fdb54aa4c3a', '0', '2018-09-05 16:27:06', '2018-09-05 16:27:06', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', '画面材质', '10', '0');
INSERT INTO `mall_product_specification` VALUES ('f8105adf51754ea295ea83b500d7ef79', '1', '2018-09-08 20:00:25', '2018-09-08 20:04:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'A5', '10', '0');

-- ----------------------------
-- Table structure for mall_product_specification_property
-- ----------------------------
DROP TABLE IF EXISTS `mall_product_specification_property`;
CREATE TABLE `mall_product_specification_property` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(255) DEFAULT NULL COMMENT '所属店铺id',
  `product_id` varchar(50) DEFAULT NULL COMMENT '产品id',
  `specification_id` varchar(50) DEFAULT NULL COMMENT '规格id',
  `property` varchar(30) DEFAULT NULL COMMENT '规格属性：如红色、蓝色。',
  `px` int(11) unsigned DEFAULT '10' COMMENT '排序值',
  `sku_status` tinyint(4) unsigned DEFAULT '0' COMMENT 'sku表启用状态：1已启用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品规格-属性';

-- ----------------------------
-- Records of mall_product_specification_property
-- ----------------------------
INSERT INTO `mall_product_specification_property` VALUES ('003e6c69036d4f1ea606eabbb24c217a', '0', '2018-08-21 11:10:59', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '1fcf325a15d24804bbeaffc02938f2ef', '外打光', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('047efa4681d24f2bb3281ebc202b24fe', '0', '2018-09-08 19:37:36', '2018-09-08 19:38:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bfb4f1bd183a491b93cc1e2802fc87ab', '7b30df8fa4514536bbd5dc7c01596a77', '15cm', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('0b1ff9cac62c44e1a79248b975ed1005', '0', '2018-09-08 20:03:50', '2018-09-08 20:03:50', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'f0aa7c691dca4f9fa3d9dfd215b0cd5f', '张纸大小', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('0c0a21512bd24e91992141ad16ec4939', '0', '2018-09-08 19:37:43', '2018-09-08 19:38:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bfb4f1bd183a491b93cc1e2802fc87ab', '7b30df8fa4514536bbd5dc7c01596a77', '5cm', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('127047105e4646fbbff80fe552a61d3f', '0', '2018-09-08 20:04:55', '2018-09-08 20:04:55', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'ce70126158cb468aa0c67172c7038b72', '127g', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('1337575a4b4b4f429897763991ee6f64', '1', '2018-09-08 20:01:15', '2018-09-08 20:01:43', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'f0aa7c691dca4f9fa3d9dfd215b0cd5f', '120g', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('1b44922f485c4f3da6a2943c5f7c68cc', '0', '2018-09-08 19:45:02', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'dc2a9cd4999e4cdc9152a8539b9afb97', '单透', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('208f10e9737f44a1aa6c75157cd57fee', '0', '2018-09-08 20:05:27', '2018-09-08 20:05:27', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'a262790fb34b43dc83e370306c69250d', 'A4', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('20c62195ef984a54865d79a08bb01899', '0', '2018-09-08 19:53:14', '2018-09-08 19:53:22', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c77ec7d06aa84a18b756209f0f5888d0', '不覆板', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('25575c71486744c2b16667251149c22e', '0', '2018-08-21 11:11:05', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '1fcf325a15d24804bbeaffc02938f2ef', '内打光', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('36b6b35a55c148f9aa46346df0f9a91b', '0', '2018-01-11 14:52:28', '2018-08-07 11:09:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', '976370f475364969948bf44a549d2a0f', '整箱', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('471411a3c0cf47ab8a0b211729a65bf2', '0', '2018-09-05 15:59:39', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '1fcf325a15d24804bbeaffc02938f2ef', '不打光', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('48c1c99c669b4032a9f213ee74698676', '0', '2018-09-08 19:49:25', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8', '光膜', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('49c7fadde9c84aafb6da9c5940a3169a', '1', '2018-09-08 19:43:53', '2018-09-08 19:44:02', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', '5684df54da024be1b049651da9da35a0', '合成纸', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('4cc56d84e4fb47bb8decef1c3e0b8cee', '0', '2018-09-08 20:05:33', '2018-09-08 20:05:33', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'a262790fb34b43dc83e370306c69250d', 'A5', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('4d4bde6e4c3141f39274838922cd08c9', '0', '2018-09-05 16:01:39', '2018-09-05 16:11:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '2c5677ef00c84b67b1b926b8b680ad28', '扎边', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('587822775c234994977bbf0b589a82cc', '0', '2018-09-05 16:27:22', '2018-09-05 16:27:22', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', 'f2b7d18055d14597a0ff8fdb54aa4c3a', 'pvc', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('610e9e5ec0dc427f8c34d543c79f5fae', '0', '2018-08-07 17:37:15', '2018-08-07 17:37:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02111222', '63011d40f4624006be2eaac37f59dd20', '大', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('61ecb0bc64cb435f888f54a98374bdd5', '0', '2018-09-08 19:44:18', '2018-09-08 19:53:22', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', '5684df54da024be1b049651da9da35a0', '包边', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('620314dc437147bea14e2c13834e60a4', '0', '2018-01-11 14:52:42', '2018-08-07 11:09:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', '976370f475364969948bf44a549d2a0f', '包装', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('64a3c075510545f59e408087cadcf0b9', '0', '2018-09-08 19:44:38', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'dc2a9cd4999e4cdc9152a8539b9afb97', '合成纸', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('6c8c317c511b4ec6a28007bee5a0c94d', '0', '2018-09-05 16:27:30', '2018-09-05 16:27:30', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', 'f2b7d18055d14597a0ff8fdb54aa4c3a', '合成纸', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('6da27ddde3634e6585a04e32050a82a0', '0', '2018-01-11 14:53:04', '2018-08-07 11:09:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'd806b1f541f14d4b9598cda79ae6c81b', '特辣', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('72888531f61f4b3abe4af048697a5ab4', '0', '2018-09-05 16:01:51', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '2c5677ef00c84b67b1b926b8b680ad28', '烫边', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('731e2cf74ba749af9294b5e1d52cd494', '0', '2018-09-08 19:45:16', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'dc2a9cd4999e4cdc9152a8539b9afb97', '灯片', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('74758fa2bebe436290847d0f57a7f0f0', '0', '2018-09-08 19:44:45', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'dc2a9cd4999e4cdc9152a8539b9afb97', '车贴', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('77350f7e98734810b5ca2fb393b403ee', '1', '2018-09-08 20:01:31', '2018-09-08 20:01:43', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'f0aa7c691dca4f9fa3d9dfd215b0cd5f', '200g', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('78fb2ca4a20d416a8abeabee4829431d', '1', '2018-09-08 20:01:24', '2018-09-08 20:01:43', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'f0aa7c691dca4f9fa3d9dfd215b0cd5f', '157g', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('7927281465cc42948529d05f2177acf7', '0', '2018-09-08 20:05:08', '2018-09-08 20:05:08', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'ce70126158cb468aa0c67172c7038b72', '200g', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('7a66d6c8b1da48df8594c86bd99f49d9', '0', '2018-09-08 19:57:11', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', 'e29cf0574cc148fc861a30b075d0f8a5', '合成纸', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('80fe0cced4054d4b94eba7f7b8362797', '0', '2018-08-21 11:10:41', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0', '普通裁切', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('849be87caa8c41daa9986da0f513a580', '0', '2018-09-08 19:44:25', '2018-09-08 19:53:22', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', '5684df54da024be1b049651da9da35a0', '不包边', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('879616db9e2a4d1aad6e56d6967f0338', '0', '2018-09-05 16:26:39', '2018-09-05 16:26:39', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', '829826c49f734e0c81c8e9bb46b00078', '120*200', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('8a2b185d0e1245a980b9bbd7f4674094', '0', '2018-09-08 19:56:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '3192718274e24d63b1a14becae0d9fb3', 'KT板', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('8e95127fe3014fc7862080f0b4f67ce9', '0', '2018-09-08 20:05:21', '2018-09-08 20:05:21', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'a262790fb34b43dc83e370306c69250d', 'A3', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('8f9d97ff65fa4df2973ef0180bd3f6bb', '0', '2018-09-08 19:50:35', '2018-09-08 19:53:22', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c77ec7d06aa84a18b756209f0f5888d0', 'KT板', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('9d0a8f3804d741bf8b1a94f8b979dcfe', '0', '2018-09-08 19:55:55', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483', '光膜', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('a1be3029303b4421980cf617cde549ea', '0', '2018-01-11 14:52:59', '2018-08-07 11:09:04', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'd806b1f541f14d4b9598cda79ae6c81b', '超辣', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('a647f2452a4045c3b3f37b5b5495c8a2', '0', '2018-09-08 19:45:39', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'dc2a9cd4999e4cdc9152a8539b9afb97', 'PVC硬片', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('a83fcc25e9a046a8ba4437933c0a475f', '0', '2018-08-07 17:35:46', '2018-08-07 17:37:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02111222', '9eb676820c2f45b18f4c417e879253c0', '麻辣', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('b078aa42da3c4cbbaaee995b57ce0afa', '0', '2018-08-07 17:35:39', '2018-08-07 17:37:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02111222', '9eb676820c2f45b18f4c417e879253c0', '椒盐', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('b4c87f5544c24bc8869e5cc95d080dcf', '0', '2018-09-08 19:56:19', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '10b85de6e6fc4cc1a57acf19267bda02', '不包边', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('b7671af61dab44abac7950cecae8369f', '0', '2018-08-07 11:05:20', '2018-08-07 11:05:27', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', '5235aad0165a4487a8e2115a6b5e0886', '蓝色', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('c48f402dbef84324950bc863b4b20f62', '0', '2018-09-08 19:49:48', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8', '哑膜', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('c689329f10c046fa865824eafb825085', '0', '2018-09-08 19:56:02', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483', '哑膜', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('c89671d81da143f7a630f0e016423fc6', '0', '2018-09-08 19:56:58', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '3192718274e24d63b1a14becae0d9fb3', '5mmPVC板', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('cdf895b057c8418f8285b59aeaf20c31', '0', '2018-09-08 19:56:48', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '3192718274e24d63b1a14becae0d9fb3', '3mmPVC板', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('ce76d54fe1cf43bd9fc7bcd6c66d5eb2', '0', '2018-09-05 16:26:30', '2018-09-05 16:26:30', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', '829826c49f734e0c81c8e9bb46b00078', '80*200', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('d48a47a4949145ebbb8812ca85f2667a', '0', '2018-09-08 19:57:19', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', 'e29cf0574cc148fc861a30b075d0f8a5', '车贴', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('d6c8518ccb30489887ab4782dfe59df6', '0', '2018-09-08 19:37:28', '2018-09-08 19:38:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bfb4f1bd183a491b93cc1e2802fc87ab', '7b30df8fa4514536bbd5dc7c01596a77', '8cm', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('d9cebc25b5da441c97d2ec24c5c38121', '0', '2018-09-08 19:50:52', '2018-09-08 19:53:22', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c77ec7d06aa84a18b756209f0f5888d0', '5mmPVC板', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('e36556cf641c40ce8abcaa9ae9348378', '0', '2018-09-05 16:25:31', '2018-09-05 16:25:39', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', 'd2489ec22afa4ffc8f325d296a004c98', '加厚不锈钢展架', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('e9ff5fcffa5a4191b7db19a6c6a8fb59', '0', '2018-08-21 11:10:22', '2018-09-05 16:11:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0', '净画面裁切', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('f98c06f47d814fd89131a961990676b2', '0', '2018-09-05 16:25:18', '2018-09-05 16:25:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'b62006b93e27401c981456d70df0a4e8', 'd2489ec22afa4ffc8f325d296a004c98', '铝塑展架', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('f9f4d071095243938af54e1dfd4264ad', '0', '2018-09-08 20:05:02', '2018-09-08 20:05:02', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'ce70126158cb468aa0c67172c7038b72', '157g', '10', '0');
INSERT INTO `mall_product_specification_property` VALUES ('fb60b35d7a904fc7b68beb5382f55a9f', '0', '2018-09-08 19:56:12', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '10b85de6e6fc4cc1a57acf19267bda02', '包边', '10', '1');
INSERT INTO `mall_product_specification_property` VALUES ('ff1fe17def2249ea80041f20d6b52a8e', '0', '2018-09-08 20:01:56', '2018-09-08 20:01:56', 'cab0705eede0418ebbfb3c6e40ddcc2d', '6919c6e5bee84277bdb34268a3fae493', 'f0aa7c691dca4f9fa3d9dfd215b0cd5f', '纸张规格', '10', '0');

-- ----------------------------
-- Table structure for mall_product_specification_sku
-- ----------------------------
DROP TABLE IF EXISTS `mall_product_specification_sku`;
CREATE TABLE `mall_product_specification_sku` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `shop_id` varchar(50) DEFAULT NULL COMMENT '所属店铺id',
  `product_id` varchar(50) DEFAULT NULL COMMENT '产品id',
  `properties` varchar(5000) DEFAULT NULL COMMENT 'Sku属性串：规格id:规格属性值id 规格id和规格属性值id之间用英文冒号分隔，多个属性以英文逗号分隔',
  `property_count` tinyint(4) unsigned DEFAULT NULL COMMENT '属性串的个数',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT 'Sku的销售价格',
  `price_activity` decimal(10,2) unsigned NOT NULL COMMENT '活动价',
  `inventory` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Sku的库存数量',
  `sales_volume` int(11) unsigned DEFAULT '0' COMMENT '销量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品规格-库存单位';

-- ----------------------------
-- Records of mall_product_specification_sku
-- ----------------------------
INSERT INTO `mall_product_specification_sku` VALUES ('01c718068c7f4dd5b5a45cf4096a7ec4', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('073da2c282f34714846b024b3ad59007', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('09154353f3a94ba293aa77b8f45c5475', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('0bf6195e0533462aa48bc9dfcb840e97', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('0fc07d463def4ff4a198fd99c31cae8f', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('12357af14bdf4917b9bdb79447e6692e', '0', '2018-08-07 17:37:20', '2018-08-07 17:37:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02111222', '63011d40f4624006be2eaac37f59dd20:610e9e5ec0dc427f8c34d543c79f5fae,9eb676820c2f45b18f4c417e879253c0:b078aa42da3c4cbbaaee995b57ce0afa', '2', '50.00', '50.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('1555879d4b274919aaf582bd4914e34b', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('1c22ae2e6b394d5c84230104d95d0161', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:10', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:80fe0cced4054d4b94eba7f7b8362797,1fcf325a15d24804bbeaffc02938f2ef:003e6c69036d4f1ea606eabbb24c217a,2c5677ef00c84b67b1b926b8b680ad28:4d4bde6e4c3141f39274838922cd08c9', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('1d91e8c23edc4f3ca4972cf0ff2fea18', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:c48f402dbef84324950bc863b4b20f62,dc2a9cd4999e4cdc9152a8539b9afb97:1b44922f485c4f3da6a2943c5f7c68cc', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('27dab41649944b7d9527d06235b97416', '0', '2018-08-07 11:09:04', '2018-08-07 17:15:19', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'd806b1f541f14d4b9598cda79ae6c81b:6da27ddde3634e6585a04e32050a82a0,976370f475364969948bf44a549d2a0f:36b6b35a55c148f9aa46346df0f9a91b', '2', '50.00', '50.00', '10', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('3291ce0c6bc24097a4b33594fca07799', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('40fe40218b06450482f2dd5f222a13ba', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('4417ef3da4f5467d8cf936654f293c11', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:48c1c99c669b4032a9f213ee74698676,dc2a9cd4999e4cdc9152a8539b9afb97:1b44922f485c4f3da6a2943c5f7c68cc', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('49a2661932b3401ab83a8f0562e32898', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('4d3ad72f4d6242eabb3ebc448a8f4131', '0', '2018-08-07 11:09:04', '2018-08-07 17:15:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'd806b1f541f14d4b9598cda79ae6c81b:6da27ddde3634e6585a04e32050a82a0,976370f475364969948bf44a549d2a0f:620314dc437147bea14e2c13834e60a4', '2', '50.00', '50.00', '10', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('4daa1e67c8d5456fb1dec0bcd183a211', '0', '2018-09-08 19:38:18', '2018-09-08 19:39:25', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bfb4f1bd183a491b93cc1e2802fc87ab', '7b30df8fa4514536bbd5dc7c01596a77:047efa4681d24f2bb3281ebc202b24fe', '1', '300.00', '280.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('4ddb7f8914234329b50669ff686bb924', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('4f0f602047744b0aa897da5aa1385d52', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:11', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59,1fcf325a15d24804bbeaffc02938f2ef:471411a3c0cf47ab8a0b211729a65bf2,2c5677ef00c84b67b1b926b8b680ad28:4d4bde6e4c3141f39274838922cd08c9', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('53323fb5a34a4623a89533a6fce68e9c', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('584dd53a3eb34d0abc2fec4367fd8ab2', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:12', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59,1fcf325a15d24804bbeaffc02938f2ef:003e6c69036d4f1ea606eabbb24c217a,2c5677ef00c84b67b1b926b8b680ad28:72888531f61f4b3abe4af048697a5ab4', '3', '40.00', '30.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('5e57c5f59d7e44fd9e372320e0b9c849', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:48c1c99c669b4032a9f213ee74698676,dc2a9cd4999e4cdc9152a8539b9afb97:a647f2452a4045c3b3f37b5b5495c8a2', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('634577f1bbe44bef9f6202138d066847', '0', '2018-08-07 17:37:20', '2018-08-07 17:37:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02111222', '63011d40f4624006be2eaac37f59dd20:610e9e5ec0dc427f8c34d543c79f5fae,9eb676820c2f45b18f4c417e879253c0:a83fcc25e9a046a8ba4437933c0a475f', '2', '50.00', '50.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('682b7c7bf3534ef2836acbdd017f7776', '0', '2018-08-07 11:09:04', '2018-08-07 17:15:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'd806b1f541f14d4b9598cda79ae6c81b:a1be3029303b4421980cf617cde549ea,976370f475364969948bf44a549d2a0f:620314dc437147bea14e2c13834e60a4', '2', '50.00', '50.00', '10', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('6995dbadecb34d9d8d97d44fd4546dff', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:c48f402dbef84324950bc863b4b20f62,dc2a9cd4999e4cdc9152a8539b9afb97:74758fa2bebe436290847d0f57a7f0f0', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('6c056efd27854ae3891502a821f4d83b', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:48c1c99c669b4032a9f213ee74698676,dc2a9cd4999e4cdc9152a8539b9afb97:74758fa2bebe436290847d0f57a7f0f0', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('6f411f11176a49438fd9442e3879f163', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('721d4ed4e9334ffcbb44ab1a0cc9bd91', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('732c51db2f044fbabb45b751ebd7aa2d', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:8a2b185d0e1245a980b9bbd7f4674094,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('77f1c5bd3ab94ae0826855b5c2849699', '0', '2018-08-07 11:09:04', '2018-08-07 17:54:19', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'f94c4bbf049e45e9b86e47ba30f02733', 'd806b1f541f14d4b9598cda79ae6c81b:a1be3029303b4421980cf617cde549ea,976370f475364969948bf44a549d2a0f:36b6b35a55c148f9aa46346df0f9a91b', '2', '50.00', '50.00', '10', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('8640ca3e4f034270bc00e5d0229eecb8', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('8aedad3756944c14859225d764e800cf', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:13', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:80fe0cced4054d4b94eba7f7b8362797,1fcf325a15d24804bbeaffc02938f2ef:25575c71486744c2b16667251149c22e,2c5677ef00c84b67b1b926b8b680ad28:4d4bde6e4c3141f39274838922cd08c9', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('913eb5079541489fb8484beee71e968c', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:14', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:80fe0cced4054d4b94eba7f7b8362797,1fcf325a15d24804bbeaffc02938f2ef:003e6c69036d4f1ea606eabbb24c217a,2c5677ef00c84b67b1b926b8b680ad28:72888531f61f4b3abe4af048697a5ab4', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('939c8dca748144998b37d59af04ac911', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:c48f402dbef84324950bc863b4b20f62,dc2a9cd4999e4cdc9152a8539b9afb97:a647f2452a4045c3b3f37b5b5495c8a2', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('98bad7c7066d4a5e8be91f99d4c3eb1c', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('9fa52e8d37e24ad2abe6968fdc2014b4', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('a6aa8ce2d7a142489bb4bef3d76bb516', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:15', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:80fe0cced4054d4b94eba7f7b8362797,1fcf325a15d24804bbeaffc02938f2ef:471411a3c0cf47ab8a0b211729a65bf2,2c5677ef00c84b67b1b926b8b680ad28:72888531f61f4b3abe4af048697a5ab4', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('aa1dd4d73c0144de933cb0eeb873e6ba', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('abab2730dee74599bd8fc4e0309ccf60', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:16', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59,1fcf325a15d24804bbeaffc02938f2ef:25575c71486744c2b16667251149c22e,2c5677ef00c84b67b1b926b8b680ad28:4d4bde6e4c3141f39274838922cd08c9', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('b17d093f706d42bb8c01ce46f04f06ff', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:48c1c99c669b4032a9f213ee74698676,dc2a9cd4999e4cdc9152a8539b9afb97:731e2cf74ba749af9294b5e1d52cd494', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('b237f906cc654ca2a9502e2874eceecd', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('b2c8108952614216a514dd23453d941f', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59,1fcf325a15d24804bbeaffc02938f2ef:25575c71486744c2b16667251149c22e,2c5677ef00c84b67b1b926b8b680ad28:72888531f61f4b3abe4af048697a5ab4', '3', '40.00', '31.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('b58d63bd12e64348899ac1027e4c341f', '0', '2018-09-08 19:38:18', '2018-09-08 19:39:27', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bfb4f1bd183a491b93cc1e2802fc87ab', '7b30df8fa4514536bbd5dc7c01596a77:0c0a21512bd24e91992141ad16ec4939', '1', '250.00', '230.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('bb19712fa44944de949326fbe99b73a6', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:c48f402dbef84324950bc863b4b20f62,dc2a9cd4999e4cdc9152a8539b9afb97:731e2cf74ba749af9294b5e1d52cd494', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('c669e0b8373746248009d40ae7f0c359', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:48c1c99c669b4032a9f213ee74698676,dc2a9cd4999e4cdc9152a8539b9afb97:64a3c075510545f59e408087cadcf0b9', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('cb6b4497cf7748f893f409cb8fb7c3ec', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('cd966e1df41d4e2687bf313fab6a989a', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:17', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:80fe0cced4054d4b94eba7f7b8362797,1fcf325a15d24804bbeaffc02938f2ef:471411a3c0cf47ab8a0b211729a65bf2,2c5677ef00c84b67b1b926b8b680ad28:4d4bde6e4c3141f39274838922cd08c9', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('d037bf27a6e0495f899494eafbfc6127', '0', '2018-09-08 19:38:18', '2018-09-08 19:39:28', 'cab0705eede0418ebbfb3c6e40ddcc2d', 'bfb4f1bd183a491b93cc1e2802fc87ab', '7b30df8fa4514536bbd5dc7c01596a77:d6c8518ccb30489887ab4782dfe59df6', '1', '280.00', '250.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('dc946433160b4661bd24f83693d9826a', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:7a66d6c8b1da48df8594c86bd99f49d9', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('de0d3d85f64f40f89b176ad477b56727', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:18', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59,1fcf325a15d24804bbeaffc02938f2ef:471411a3c0cf47ab8a0b211729a65bf2,2c5677ef00c84b67b1b926b8b680ad28:72888531f61f4b3abe4af048697a5ab4', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('de35ee43a70d4f3a9d745bdf51f093c5', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:19', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:e9ff5fcffa5a4191b7db19a6c6a8fb59,1fcf325a15d24804bbeaffc02938f2ef:003e6c69036d4f1ea606eabbb24c217a,2c5677ef00c84b67b1b926b8b680ad28:4d4bde6e4c3141f39274838922cd08c9', '3', '40.00', '35.00', '10000', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('e28fe4ca511f400493654d56f7752c4f', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:c689329f10c046fa865824eafb825085,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('f54cbda178ae4b9db430542d3e6a8a6b', '0', '2018-09-08 19:54:01', '2018-09-08 19:54:01', 'cab0705eede0418ebbfb3c6e40ddcc2d', '284e51d830a849049792edc593579407', 'c394f53ebedc4efc90bda486941773a8:c48f402dbef84324950bc863b4b20f62,dc2a9cd4999e4cdc9152a8539b9afb97:64a3c075510545f59e408087cadcf0b9', '2', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('f5d3eaf7e8a74faab2117f789676f3f7', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:fb60b35d7a904fc7b68beb5382f55a9f,3192718274e24d63b1a14becae0d9fb3:c89671d81da143f7a630f0e016423fc6,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('fc07fce11e784e4c9203000d6529f6a3', '0', '2018-09-08 19:57:31', '2018-09-08 19:57:31', 'cab0705eede0418ebbfb3c6e40ddcc2d', '37e5e8e71e974540b072eda7dfa1eb1c', '148e39db03ca49dea97bcaf2a6d16483:9d0a8f3804d741bf8b1a94f8b979dcfe,10b85de6e6fc4cc1a57acf19267bda02:b4c87f5544c24bc8869e5cc95d080dcf,3192718274e24d63b1a14becae0d9fb3:cdf895b057c8418f8285b59aeaf20c31,e29cf0574cc148fc861a30b075d0f8a5:d48a47a4949145ebbb8812ca85f2667a', '4', '25.00', '25.00', '0', '0');
INSERT INTO `mall_product_specification_sku` VALUES ('fcd5798f455544dc9c73d6dfe6022a92', '0', '2018-09-05 16:11:17', '2018-09-05 16:21:20', 'cab0705eede0418ebbfb3c6e40ddcc2d', '8dd4191df24444318b3f90ec542c244e', '0e988da1e92b44f8aba642661c90abd0:80fe0cced4054d4b94eba7f7b8362797,1fcf325a15d24804bbeaffc02938f2ef:25575c71486744c2b16667251149c22e,2c5677ef00c84b67b1b926b8b680ad28:72888531f61f4b3abe4af048697a5ab4', '3', '40.00', '35.00', '10000', '0');

-- ----------------------------
-- Table structure for mall_product_type
-- ----------------------------
DROP TABLE IF EXISTS `mall_product_type`;
CREATE TABLE `mall_product_type` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `px` int(11) unsigned DEFAULT '100' COMMENT '排序值',
  `is_enabled` tinyint(4) unsigned DEFAULT '1' COMMENT '是否启用：1开启 0关闭',
  `is_recommended` tinyint(4) unsigned DEFAULT '0' COMMENT '是否推荐：1推荐 0不推荐',
  `level` tinyint(4) unsigned DEFAULT '1' COMMENT '分类等级：1表示一级类，2表示二级类，以此类推。',
  `parent_id` varchar(50) DEFAULT NULL COMMENT '上级id',
  `name` varchar(10) DEFAULT NULL COMMENT '名称',
  `logo` varchar(60) DEFAULT NULL COMMENT '图片路径',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：产品分类表';

-- ----------------------------
-- Records of mall_product_type
-- ----------------------------
INSERT INTO `mall_product_type` VALUES ('021f02737e6a48ada638e2e65ccdbb50', '1', '2018-09-08 19:33:20', '2018-09-08 19:33:30', '100', '1', '0', '1', '', '型材灯', 'file/mall/type/dec8e0a0ef8245c1b803e5fb61f0182c.png');
INSERT INTO `mall_product_type` VALUES ('11111111111', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('22222222222', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('289cf104187b4b3098a7090fea38deb9', '0', '2018-01-11 11:59:22', '2018-09-05 16:30:36', '100', '1', '1', '1', '', '写真画面定制', 'file/mall/type/3533507b2f0c4817badf45bd3dca74d5.png');
INSERT INTO `mall_product_type` VALUES ('33333333333', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('3bad52f5024d4626a68ed62d79704db6', '0', '2018-09-08 20:07:03', '2018-09-08 20:07:07', '100', '1', '1', '1', '', 'UV平板定制', 'file/mall/type/8721a3db017942af80b5fff5f72bb77c.png');
INSERT INTO `mall_product_type` VALUES ('44444444444', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('555555', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('63ce01250b56472f95d455a424988de5', '0', '2018-01-11 11:56:59', '2018-01-11 14:33:53', '100', '1', '1', '3', '70037a12199043efadcef12fbf04138a', '热门饼干', 'file/mall/type/79549ba6847249708c163a01fc02835b.png');
INSERT INTO `mall_product_type` VALUES ('666', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('70037a12199043efadcef12fbf04138a', '0', '2018-01-11 11:53:55', '2018-01-11 11:53:56', '100', '1', '0', '2', 'ce8755d69ebc492eb57d2d52dfb0f82f', '饼干', 'file/mall/type/2527da85beb34decb1435229658b0593.png');
INSERT INTO `mall_product_type` VALUES ('777', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('859fe2c7702d4784a417a8584799a1fd', '1', '2018-06-29 10:29:13', '2018-09-05 15:34:16', '200', '1', '1', '1', '', '易拉宝', 'file/mall/type/ec0b5ed91fd74b4988d864737c0274dd.png');
INSERT INTO `mall_product_type` VALUES ('88888', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('899999', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('953ae616549c405e9739cb55142b6823', '1', '2018-09-05 17:50:40', '2018-09-05 17:50:49', '100', '1', '0', '1', '', '分类', null);
INSERT INTO `mall_product_type` VALUES ('9d88a7a53ba147cb8fc79e90a429bab1', '0', '2018-01-11 11:59:40', '2018-09-05 15:54:02', '100', '1', '1', '1', '', '灯箱定制', 'file/mall/type/c8a2f0e0e68541da81302acdc04373de.png');
INSERT INTO `mall_product_type` VALUES ('a5cdb69fd37b41bfac1843059f7aa705', '0', '2018-01-11 11:56:03', '2018-01-11 14:39:26', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '压缩饼干', 'file/mall/type/5973c11728404cada48c64507ecc40ff.png');
INSERT INTO `mall_product_type` VALUES ('bc8e463c205943dcbdfaff78e1ed8d13', '0', '2018-01-11 12:00:11', '2018-09-05 16:30:33', '100', '1', '1', '1', '', '展览展示', 'file/mall/type/5d2c63bd540d4a139f790b5dd2ebeeed.png');
INSERT INTO `mall_product_type` VALUES ('bed4d698c2e1434d89a27f23886f3132', '0', '2018-09-05 15:55:46', '2018-09-08 19:59:18', '100', '1', '1', '1', '', '彩页印刷', 'file/mall/type/02cec8627e004c14a209b1a5c5be187a.png');
INSERT INTO `mall_product_type` VALUES ('ce8755d69ebc492eb57d2d52dfb0f82f', '0', '2018-01-11 10:54:21', '2018-09-08 20:06:41', '1', '1', '1', '1', '', 'UV卷材定制', 'file/mall/type/1f8937dd776f409a9cb8482f2b3a6e13.png');
INSERT INTO `mall_product_type` VALUES ('cf436b753a8949f1b71630c3d27c7937', '0', '2018-01-11 11:56:22', '2018-01-11 11:56:23', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '杂粮饼干', 'file/mall/type/aa2679ec66cb4a0ea266badbf30f9d0c.png');
INSERT INTO `mall_product_type` VALUES ('d1290606c7e94298b5567da60e68c6f9', '0', '2018-01-11 12:26:52', '2018-01-11 14:33:12', '100', '1', '0', '3', 'dcbb17d28196400ebd1c315de630c63c', '热门饼干系列', 'file/mall/type/9bdd0e797d2a460bb76407f33182a3d7.png');
INSERT INTO `mall_product_type` VALUES ('dcbb17d28196400ebd1c315de630c63c', '0', '2018-01-11 12:23:28', '2018-01-11 14:36:16', '1', '1', '0', '2', 'ce8755d69ebc492eb57d2d52dfb0f82f', '推荐热门饼干推荐热门', 'file/mall/type/580377654eec4d4ca55ed147ef839f5c.png');
INSERT INTO `mall_product_type` VALUES ('de75b4a30152478e971ebaf416179590', '0', '2018-01-11 12:22:32', '2018-01-11 12:23:11', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '热门饼干', 'file/mall/type/88342bc6fafd472184249a361da7809a.png');
INSERT INTO `mall_product_type` VALUES ('df461153cb034e308b93b70602db735d', '0', '2018-01-11 11:55:38', '2018-01-11 14:35:50', '100', '1', '0', '3', '70037a12199043efadcef12fbf04138a', '五谷杂粮饼干饼饼饼饼', 'file/mall/type/b5f7466de9c44bc7af02f24ff25dad40.png');

-- ----------------------------
-- Table structure for mall_receiver_address
-- ----------------------------
DROP TABLE IF EXISTS `mall_receiver_address`;
CREATE TABLE `mall_receiver_address` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `uid` varchar(50) DEFAULT NULL COMMENT '用户id',
  `name` varchar(10) DEFAULT NULL COMMENT '收货人姓名',
  `mobile` char(11) DEFAULT NULL COMMENT '收货人手机号',
  `province_id` int(11) unsigned DEFAULT NULL COMMENT '省id',
  `city_id` int(11) unsigned DEFAULT NULL COMMENT '市id',
  `district_id` int(11) unsigned DEFAULT NULL COMMENT '区id',
  `province_name` varchar(10) DEFAULT NULL COMMENT '省名称',
  `city_name` varchar(10) DEFAULT NULL COMMENT '市名称',
  `district_name` varchar(10) DEFAULT NULL COMMENT '区名称',
  `detail_address` varchar(50) DEFAULT NULL COMMENT '详细地址',
  `isdefault` tinyint(4) DEFAULT '0' COMMENT '是否是默认地址：1表示默认地址',
  `platform` tinyint(4) DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：用户收货地址';

-- ----------------------------
-- Records of mall_receiver_address
-- ----------------------------
INSERT INTO `mall_receiver_address` VALUES ('0d2ae8c109f146118e77f56d18f72a1c', '0b23741a211645fc8a265c1bb810390d', '赵倩', '17512554786', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街', '1', '0', '0', '2018-09-06 11:42:02', '2018-09-06 11:42:02');
INSERT INTO `mall_receiver_address` VALUES ('10c684a9fb324039a10f12904469038d', '81c29fca761a4a4c8415e6f276761654', '丰城', '18856856522', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '0', '0', '0', '2018-09-10 17:21:19', '2018-09-10 17:21:19');
INSERT INTO `mall_receiver_address` VALUES ('616e6541f356430fb62e2d768c98aad0', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '赵茜', '18565478523', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街25号', '1', '0', '0', '2018-08-08 10:07:43', '2018-08-08 10:07:43');
INSERT INTO `mall_receiver_address` VALUES ('66afa0fd417344f6ae67db2583a7bc01', '3c8ef66d939148a2bf0d70286e49653e', '赵茜', '18565412365', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街25号', '1', '0', '0', '2018-08-08 18:41:14', '2018-08-08 18:41:14');
INSERT INTO `mall_receiver_address` VALUES ('69b46fc9f33b45dfa7053f6d7a402bee', 'b5f8e915d9874d56acf851e365c80ce7', 'fsdf', '18612249039', '5', '22', '135', '四川', '乌兰察布市', '丰镇市', '是多久啊了房价大幅', '1', '0', '0', '2018-02-03 14:43:54', '2018-07-18 17:48:37');
INSERT INTO `mall_receiver_address` VALUES ('a1719da28827403b87269b777cd2fb11', '30e8242ba0ca40dcb467ba54b27a47f4', 'wqs', '18351802985', '31', '1', '26', '上海市', '上海市', '卢湾区', 'qrwerqwerqwer', '1', '0', '0', '2018-07-23 20:01:22', '2018-07-24 09:03:45');
INSERT INTO `mall_receiver_address` VALUES ('caf8b58d633d4a99a40bcb5122d81486', '3c8ef66d939148a2bf0d70286e49653e', '楚未', '18565412363', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街100号', '0', '0', '0', '2018-08-24 16:14:01', '2018-08-24 16:14:01');
INSERT INTO `mall_receiver_address` VALUES ('eef935fb869e43e7aa4442aade65e36e', 'b5f8e915d9874d56acf851e365c80ce7', 'liuyao', '18612249039', '31', '1', '26', '上海市', '上海市', '卢湾区', 'adfdsfsaf', '0', '0', '0', '2018-02-03 14:43:16', '2018-07-18 17:49:16');

-- ----------------------------
-- Table structure for mall_shop
-- ----------------------------
DROP TABLE IF EXISTS `mall_shop`;
CREATE TABLE `mall_shop` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `name` varchar(20) DEFAULT NULL COMMENT '店铺名称',
  `logo` varchar(60) DEFAULT NULL COMMENT '店铺logo图片地址',
  `contact_way` varchar(20) DEFAULT NULL COMMENT '联系方式',
  `province_id` int(11) unsigned DEFAULT NULL COMMENT '省id',
  `city_id` int(11) unsigned DEFAULT NULL COMMENT '市id',
  `district_id` int(11) unsigned DEFAULT NULL COMMENT '区id',
  `province_name` varchar(10) DEFAULT NULL COMMENT '省名称',
  `city_name` varchar(10) DEFAULT NULL COMMENT '市名称',
  `district_name` varchar(10) DEFAULT NULL COMMENT '区名称',
  `detail_address` varchar(50) DEFAULT NULL COMMENT '详细地址',
  `longitude` decimal(10,7) DEFAULT NULL COMMENT '经度',
  `latitude` decimal(10,7) DEFAULT NULL COMMENT '纬度',
  `px` int(10) unsigned DEFAULT '100' COMMENT '排序值',
  `is_enabled` tinyint(4) unsigned DEFAULT '1' COMMENT '是否启用：1开启 0关闭',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='商城：商家店铺';

-- ----------------------------
-- Records of mall_shop
-- ----------------------------
INSERT INTO `mall_shop` VALUES ('0553ed4c872b4df2aa2f3de53e5c08e3', '0', '2018-09-05 15:38:28', '2018-09-05 15:38:28', 'meture官方旗舰店', 'file/mall/shop/b98d5aef9c5c4accb948e088c9c2b8ee.png', '17384422277', '14', '162', '364', '江苏', '南京市', '秦淮区', '千之色广告', '118.7889830', '32.0280270', '100', '1');
INSERT INTO `mall_shop` VALUES ('cab0705eede0418ebbfb3c6e40ddcc2d', '0', '2018-09-05 15:37:33', '2018-01-11 12:28:45', '易企绘官方旗舰店', 'file/mall/shop/2a6671a101ad48a5bc87bc1dd922e22d.png', '17384422277', '14', '162', '371', '江苏', '南京市', '江宁区', '兴谷路27号', '118.7889830', '32.0280270', '100', '1');

-- ----------------------------
-- Table structure for role_admin
-- ----------------------------
DROP TABLE IF EXISTS `role_admin`;
CREATE TABLE `role_admin` (
  `aid` varchar(50) NOT NULL,
  `atype` tinyint(4) unsigned DEFAULT '1' COMMENT '管理员类型：1超级管理员',
  `menu_first_ids` text COMMENT '一级菜单id,多个","分隔',
  `menu_second_ids` text COMMENT '二级菜单id,多个","分隔',
  `username` varchar(50) DEFAULT NULL COMMENT '登录账号',
  `password` varchar(32) DEFAULT NULL COMMENT '登录密码',
  `remark` varchar(20) DEFAULT NULL COMMENT '备注',
  `px` int(11) unsigned DEFAULT '10' COMMENT '排序',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`aid`) USING BTREE,
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：角色-后台管理员';

-- ----------------------------
-- Records of role_admin
-- ----------------------------
INSERT INTO `role_admin` VALUES ('44f649ef15084474b900409a05122824', '1', '\'49e26bdd0fcf43d19cd851d7901581d5\',\'920bdda25f0649dc947fe1730fc7f977\',\'10387476d3cf4149bf58603a6211f2be\',\'6997d34ce1a44a919dedbddbd68f6e8b\',\'528fe1eff9d94eb6a25430350ba9a152\',\'a2a69c197e7140d2bcb44f358c0a083e\',\'bfca2a218eab4020bc4bf640876e16b9\',\'9b4086c1153b4835968c3b211479fd32\'', '\'567750690e674fd4b298048599eaa417\',\'530a4848f34a42ac8ac277b61d191d9d\',\'ac4d400072b247f4abef0667f0ae3030\',\'ec7e8924c793482fb71adf5d7d12294f\',\'669e1474212744f7abda401fabd178eb\',\'476e896dc6ef431eab32e5dcf96eaacb\',\'834e11c40076488986ee0f1eeb7cf1bd\',\'efc39305e9a142c1820bfa8b2351c091\',\'d5b11e07b6db4198bafe208a47ae9f3e\',\'c18a2808fa0f4797898f1f8ead01b258\',\'97201a07acdd4142b60efd6a7f6d4842\',\'f43e5181053c4a83bb164285fe5d2786\',\'689ada3c396e4745af7b03b1c3f7423a\',\'5e3d7a92d33942538506bb2f38c57058\',\'9eeedb4c2b034a1c8d34eff07fd2630e\',\'ad306c662a1c4388840d6c97f9da4077\',\'0c81acf75b2a4a349237b8b5cd87f752\',\'56345d40a3b94dc08ab2a0b314d546ef\',\'23685ec3339547cdb07c6f3c0cae86cf\',\'c2b279bb52244a03bcdce83f43c829b3\',\'196429d105d34ec1a6abed509b12cc84\',\'1d2843c4b88f4a42a43d35219e3bfd8c\',\'92a5af1b01dc412c97011d3e3b11541d\',\'d5d07d5c60ca44b8b9b997ca5f21e1df\',\'4227b01039154a70b421e43243e65a32\',\'30ab0c89b9854562bbe5ffe0c19be181\',\'e9cf2245c3704681b1e9371c8f165549\',\'c7c683974125420aab9cc7bb9b8be4a8\',\'11540d187fd34c6a8b09b26c2746887e\',\'8fc8d25a4f3846df96da8dd974b61a7d\',\'e3350dc2bc2542b09a08ef9ff3f9dac2\',\'74a8058270544c6886f00d1d2f1b01d3\',\'f1b15703a65c4f77a90b7456a3c94765\',\'689268f2098a4b46b0766249c952733a\',\'9754afc53030416797da2c2c98dfb66e\',\'9362b3445b2a4727b3d1ab06fd8a2f34\',\'7a00feb0efe84428855c337a136cc23a\',\'40e5e5c6999149aa93bc649c1944db19\',\'e1385c8eec884407a4070a60c547c43e\',\'bd60dabe02dd4117be29e1720b0a3256\'', '17512525560', 'e10adc3949ba59abbe56e057f20f883e', '17512525560', '10', '0', '2018-09-21 09:45:56', '2018-09-21 09:46:02');
INSERT INTO `role_admin` VALUES ('538eecd1a7694817ae1e8d9c39e81ece', '1', '\'49e26bdd0fcf43d19cd851d7901581d5\',\'920bdda25f0649dc947fe1730fc7f977\',\'10387476d3cf4149bf58603a6211f2be\',\'6997d34ce1a44a919dedbddbd68f6e8b\',\'528fe1eff9d94eb6a25430350ba9a152\',\'a2a69c197e7140d2bcb44f358c0a083e\',\'bfca2a218eab4020bc4bf640876e16b9\',\'9b4086c1153b4835968c3b211479fd32\'', '\'567750690e674fd4b298048599eaa417\',\'530a4848f34a42ac8ac277b61d191d9d\',\'ac4d400072b247f4abef0667f0ae3030\',\'ec7e8924c793482fb71adf5d7d12294f\',\'669e1474212744f7abda401fabd178eb\',\'476e896dc6ef431eab32e5dcf96eaacb\',\'f43e5181053c4a83bb164285fe5d2786\',\'689ada3c396e4745af7b03b1c3f7423a\',\'834e11c40076488986ee0f1eeb7cf1bd\',\'efc39305e9a142c1820bfa8b2351c091\',\'d5b11e07b6db4198bafe208a47ae9f3e\',\'c18a2808fa0f4797898f1f8ead01b258\',\'97201a07acdd4142b60efd6a7f6d4842\',\'5e3d7a92d33942538506bb2f38c57058\',\'9eeedb4c2b034a1c8d34eff07fd2630e\',\'ad306c662a1c4388840d6c97f9da4077\',\'0c81acf75b2a4a349237b8b5cd87f752\',\'56345d40a3b94dc08ab2a0b314d546ef\',\'23685ec3339547cdb07c6f3c0cae86cf\',\'c2b279bb52244a03bcdce83f43c829b3\',\'196429d105d34ec1a6abed509b12cc84\',\'1d2843c4b88f4a42a43d35219e3bfd8c\',\'92a5af1b01dc412c97011d3e3b11541d\',\'d5d07d5c60ca44b8b9b997ca5f21e1df\',\'4227b01039154a70b421e43243e65a32\',\'30ab0c89b9854562bbe5ffe0c19be181\',\'e9cf2245c3704681b1e9371c8f165549\',\'c7c683974125420aab9cc7bb9b8be4a8\',\'11540d187fd34c6a8b09b26c2746887e\',\'8fc8d25a4f3846df96da8dd974b61a7d\',\'e3350dc2bc2542b09a08ef9ff3f9dac2\',\'74a8058270544c6886f00d1d2f1b01d3\',\'f1b15703a65c4f77a90b7456a3c94765\',\'689268f2098a4b46b0766249c952733a\',\'9754afc53030416797da2c2c98dfb66e\',\'9362b3445b2a4727b3d1ab06fd8a2f34\',\'7a00feb0efe84428855c337a136cc23a\',\'40e5e5c6999149aa93bc649c1944db19\',\'e1385c8eec884407a4070a60c547c43e\',\'bd60dabe02dd4117be29e1720b0a3256\'', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'admin', '10', '0', '2016-08-31 20:19:00', '2018-09-03 10:30:13');

-- ----------------------------
-- Table structure for role_admin_menu_first
-- ----------------------------
DROP TABLE IF EXISTS `role_admin_menu_first`;
CREATE TABLE `role_admin_menu_first` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `title` varchar(50) DEFAULT NULL COMMENT '菜单名称',
  `icon` varchar(50) DEFAULT 'images/lite_icona.png' COMMENT '小图标',
  `px` int(11) unsigned DEFAULT '10' COMMENT '排序',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：后台一级菜单';

-- ----------------------------
-- Records of role_admin_menu_first
-- ----------------------------
INSERT INTO `role_admin_menu_first` VALUES ('10387476d3cf4149bf58603a6211f2be', '财务管理', 'images/lite_icona.png', '20', '0', '2018-07-29 16:14:37', '2018-08-30 17:51:55');
INSERT INTO `role_admin_menu_first` VALUES ('49e26bdd0fcf43d19cd851d7901581d5', '用户管理', 'images/lite_icona.png', '10', '0', '2018-07-11 12:39:39', '2018-08-30 17:52:08');
INSERT INTO `role_admin_menu_first` VALUES ('528fe1eff9d94eb6a25430350ba9a152', '系统管理', 'images/lite_icona.png', '100', '0', '2016-09-01 14:00:24', '2018-02-06 15:19:16');
INSERT INTO `role_admin_menu_first` VALUES ('6997d34ce1a44a919dedbddbd68f6e8b', '任务管理', 'images/lite_icona.png', '40', '0', '2018-07-11 12:49:39', '2018-08-30 17:52:05');
INSERT INTO `role_admin_menu_first` VALUES ('82ed90a4e51f42b996e9f3c5339255cd', '会员管理', 'images/lite_icona.png', '100', '1', '2016-09-01 14:00:24', '2018-08-15 10:46:24');
INSERT INTO `role_admin_menu_first` VALUES ('920bdda25f0649dc947fe1730fc7f977', '优惠券管理', 'images/lite_icona.png', '70', '0', '2018-07-11 16:47:19', '2018-08-30 17:51:48');
INSERT INTO `role_admin_menu_first` VALUES ('9b4086c1153b4835968c3b211479fd32', '意见反馈', 'images/lite_icona.png', '90', '0', '2017-12-04 13:41:52', '2018-08-30 17:51:41');
INSERT INTO `role_admin_menu_first` VALUES ('a2a69c197e7140d2bcb44f358c0a083e', '商城管理', 'images/lite_icona.png', '80', '0', '2017-12-11 09:33:49', '2018-08-30 17:51:44');
INSERT INTO `role_admin_menu_first` VALUES ('bfca2a218eab4020bc4bf640876e16b9', '信誉分管理', 'images/lite_icona.png', '30', '0', '2018-08-30 17:52:19', '2018-08-30 17:52:26');
INSERT INTO `role_admin_menu_first` VALUES ('c8480ff70872496795ad92e026957d95', '评论管理', 'images/lite_icona.png', '10', '1', '2018-07-16 10:32:28', '2018-07-16 10:33:26');

-- ----------------------------
-- Table structure for role_admin_menu_second
-- ----------------------------
DROP TABLE IF EXISTS `role_admin_menu_second`;
CREATE TABLE `role_admin_menu_second` (
  `id` varchar(50) NOT NULL COMMENT '主键id',
  `fid` varchar(50) DEFAULT NULL COMMENT '一级菜单id',
  `title` varchar(50) DEFAULT NULL COMMENT '菜单名称',
  `url` varchar(100) DEFAULT NULL COMMENT '菜单地址',
  `px` int(11) unsigned DEFAULT '10' COMMENT '排序',
  `icon` varchar(50) DEFAULT '&#xe63c;' COMMENT '字体图标',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fid` (`fid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：后台二级菜单';

-- ----------------------------
-- Records of role_admin_menu_second
-- ----------------------------
INSERT INTO `role_admin_menu_second` VALUES ('0c81acf75b2a4a349237b8b5cd87f752', '6997d34ce1a44a919dedbddbd68f6e8b', '门店取消订单', 'admin/cancelOrder?type=2', '40', '&#xe63c;', '0', '2018-08-27 21:00:02', '2018-08-28 21:18:14');
INSERT INTO `role_admin_menu_second` VALUES ('11540d187fd34c6a8b09b26c2746887e', 'a2a69c197e7140d2bcb44f358c0a083e', '产品管理', 'admin/mall/product', '2', '&#xe63c;', '0', '2017-12-11 11:48:44', '2017-12-19 19:41:00');
INSERT INTO `role_admin_menu_second` VALUES ('196429d105d34ec1a6abed509b12cc84', '528fe1eff9d94eb6a25430350ba9a152', '如何发单', 'admin/infoAbout/3', '25', '&#xe63c;', '0', '2018-09-03 10:30:02', '2018-09-03 10:30:08');
INSERT INTO `role_admin_menu_second` VALUES ('1d2843c4b88f4a42a43d35219e3bfd8c', '528fe1eff9d94eb6a25430350ba9a152', '轮播图管理', 'admin/banner', '30', '&#xe63c;', '0', '2017-08-08 11:40:12', '2017-11-01 21:45:01');
INSERT INTO `role_admin_menu_second` VALUES ('1edb0eee3dd64fcbb6348402d14bb81e', 'a2a69c197e7140d2bcb44f358c0a083e', '活动管理', 'admin/mall/activity', '3', '&#xe63c;', '1', '2017-12-12 14:22:04', '2018-08-07 16:15:29');
INSERT INTO `role_admin_menu_second` VALUES ('23685ec3339547cdb07c6f3c0cae86cf', '528fe1eff9d94eb6a25430350ba9a152', '关于我们', 'admin/infoAbout/1', '10', '&#xe63c;', '0', '2017-08-01 16:52:47', '2017-11-01 14:17:16');
INSERT INTO `role_admin_menu_second` VALUES ('30ab0c89b9854562bbe5ffe0c19be181', '528fe1eff9d94eb6a25430350ba9a152', '后台用户', 'admin/admin', '950', '&#xe63c;', '0', '2016-09-01 14:00:24', '2017-11-01 20:50:36');
INSERT INTO `role_admin_menu_second` VALUES ('40e5e5c6999149aa93bc649c1944db19', 'bfca2a218eab4020bc4bf640876e16b9', '师傅信誉分', 'admin/roleCreditDetail?type=0', '10', '&#xe63c;', '0', '2018-08-30 17:52:44', '2018-08-30 17:52:44');
INSERT INTO `role_admin_menu_second` VALUES ('4227b01039154a70b421e43243e65a32', '528fe1eff9d94eb6a25430350ba9a152', '登陆记录', 'admin/loginRecord', '900', '&#xe63c;', '0', '2017-08-01 14:19:47', '2017-11-01 20:50:03');
INSERT INTO `role_admin_menu_second` VALUES ('4650e8a9b6a84ed4a492fef2f04d84f3', '82ed90a4e51f42b996e9f3c5339255cd', '用户管理', 'admin/user', '10', '&#xe63c;', '0', '2017-11-01 20:37:57', '2017-12-18 20:13:51');
INSERT INTO `role_admin_menu_second` VALUES ('476e896dc6ef431eab32e5dcf96eaacb', '49e26bdd0fcf43d19cd851d7901581d5', '工人认证', 'admin/authentication?type=0', '60', '&#xe63c;', '0', '2018-07-11 12:43:49', '2018-08-15 10:45:40');
INSERT INTO `role_admin_menu_second` VALUES ('530a4848f34a42ac8ac277b61d191d9d', '49e26bdd0fcf43d19cd851d7901581d5', '商户管理', 'admin/user?type=1', '20', '&#xe63c;', '0', '2018-07-11 12:40:26', '2018-08-15 10:45:52');
INSERT INTO `role_admin_menu_second` VALUES ('56345d40a3b94dc08ab2a0b314d546ef', '6997d34ce1a44a919dedbddbd68f6e8b', '师傅拒绝订单', 'admin/cancelOrder?type=1', '50', '&#xe63c;', '0', '2018-08-27 20:59:39', '2018-08-28 21:18:11');
INSERT INTO `role_admin_menu_second` VALUES ('567750690e674fd4b298048599eaa417', '49e26bdd0fcf43d19cd851d7901581d5', '工人管理', 'admin/user?type=0', '10', '&#xe63c;', '0', '2018-07-11 12:40:01', '2018-08-15 10:45:54');
INSERT INTO `role_admin_menu_second` VALUES ('5e3d7a92d33942538506bb2f38c57058', '6997d34ce1a44a919dedbddbd68f6e8b', '任务分类', 'admin/cmeanu', '10', '&#xe63c;', '0', '2018-07-11 13:31:38', '2018-07-11 16:45:10');
INSERT INTO `role_admin_menu_second` VALUES ('669e1474212744f7abda401fabd178eb', '49e26bdd0fcf43d19cd851d7901581d5', '商户认证', 'admin/authentication?type=1', '50', '&#xe63c;', '0', '2018-07-11 12:44:31', '2018-08-15 10:45:42');
INSERT INTO `role_admin_menu_second` VALUES ('689268f2098a4b46b0766249c952733a', 'a2a69c197e7140d2bcb44f358c0a083e', '热门搜索', 'admin/mall/hotSearch', '10', '&#xe63c;', '0', '2017-12-11 09:36:05', '2017-12-11 16:34:24');
INSERT INTO `role_admin_menu_second` VALUES ('689ada3c396e4745af7b03b1c3f7423a', '10387476d3cf4149bf58603a6211f2be', '门店账户明细管理', 'admin/account?type=1', '80', '&#xe63c;', '0', '2018-07-12 17:48:02', '2018-09-04 16:13:33');
INSERT INTO `role_admin_menu_second` VALUES ('74a8058270544c6886f00d1d2f1b01d3', 'a2a69c197e7140d2bcb44f358c0a083e', '店铺管理', 'admin/mall/shop', '10', '&#xe63c;', '0', '2017-12-11 16:31:58', '2017-12-11 16:40:44');
INSERT INTO `role_admin_menu_second` VALUES ('7730caf03e0e4649bd86ae5415a78f0b', '49e26bdd0fcf43d19cd851d7901581d5', '评论管理', 'admin/comment', '10', '&#xe63c;', '1', '2018-07-16 10:33:13', '2018-07-16 20:03:03');
INSERT INTO `role_admin_menu_second` VALUES ('7a00feb0efe84428855c337a136cc23a', 'a2a69c197e7140d2bcb44f358c0a083e', '订单管理', 'admin/mall/order', '11', '&#xe63c;', '0', '2017-12-20 11:45:57', '2017-12-20 11:46:05');
INSERT INTO `role_admin_menu_second` VALUES ('834e11c40076488986ee0f1eeb7cf1bd', '49e26bdd0fcf43d19cd851d7901581d5', '推送管理', 'admin/message', '90', '&#xe63c;', '0', '2017-08-18 14:00:10', '2018-08-15 10:45:32');
INSERT INTO `role_admin_menu_second` VALUES ('8fc8d25a4f3846df96da8dd974b61a7d', 'a2a69c197e7140d2bcb44f358c0a083e', '产品评价', 'admin/mall/productComment', '10', '&#xe63c;', '0', '2017-12-12 14:21:20', '2017-12-12 14:21:20');
INSERT INTO `role_admin_menu_second` VALUES ('92a5af1b01dc412c97011d3e3b11541d', '528fe1eff9d94eb6a25430350ba9a152', '基础数据管理', 'admin/infoData', '40', '&#xe63c;', '0', '2017-08-03 11:32:45', '2017-11-01 20:50:59');
INSERT INTO `role_admin_menu_second` VALUES ('9362b3445b2a4727b3d1ab06fd8a2f34', 'a2a69c197e7140d2bcb44f358c0a083e', '运费模板', 'admin/mall/postageTemplate', '10', '&#xe63c;', '0', '2017-12-12 14:23:02', '2017-12-12 14:23:02');
INSERT INTO `role_admin_menu_second` VALUES ('97201a07acdd4142b60efd6a7f6d4842', '10387476d3cf4149bf58603a6211f2be', '退款申请', 'admin/applicationDrawback', '30', '&#xe63c;', '0', '2018-08-28 10:37:56', '2018-08-30 16:27:55');
INSERT INTO `role_admin_menu_second` VALUES ('9754afc53030416797da2c2c98dfb66e', 'a2a69c197e7140d2bcb44f358c0a083e', '积分设置', 'admin/mall/integralConfig', '10', '&#xe63c;', '0', '2017-12-19 14:59:14', '2017-12-19 14:59:14');
INSERT INTO `role_admin_menu_second` VALUES ('9eeedb4c2b034a1c8d34eff07fd2630e', '6997d34ce1a44a919dedbddbd68f6e8b', '任务处理', 'admin/work', '10', '&#xe63c;', '0', '2018-07-11 13:31:05', '2018-07-11 13:31:30');
INSERT INTO `role_admin_menu_second` VALUES ('ac4d400072b247f4abef0667f0ae3030', '49e26bdd0fcf43d19cd851d7901581d5', '门店管理', 'admin/user?type=2', '30', '&#xe63c;', '0', '2018-07-11 12:40:59', '2018-08-15 10:45:50');
INSERT INTO `role_admin_menu_second` VALUES ('ad306c662a1c4388840d6c97f9da4077', '6997d34ce1a44a919dedbddbd68f6e8b', '任务评价', 'admin/comment', '10', '&#xe63c;', '0', '2018-07-16 20:02:01', '2018-07-16 20:02:35');
INSERT INTO `role_admin_menu_second` VALUES ('bd60dabe02dd4117be29e1720b0a3256', '9b4086c1153b4835968c3b211479fd32', '反馈管理', 'admin/feedback', '10', '&#xe63c;', '0', '2017-12-04 13:42:10', '2017-12-04 13:42:10');
INSERT INTO `role_admin_menu_second` VALUES ('c18a2808fa0f4797898f1f8ead01b258', '10387476d3cf4149bf58603a6211f2be', '门店提现审核', 'admin/finance?type=1', '20', '&#xe63c;', '0', '2018-07-30 09:44:04', '2018-08-28 10:36:52');
INSERT INTO `role_admin_menu_second` VALUES ('c2b279bb52244a03bcdce83f43c829b3', '528fe1eff9d94eb6a25430350ba9a152', '注册协议', 'admin/infoAbout/2', '20', '&#xe63c;', '0', '2017-08-01 16:53:50', '2018-08-13 12:00:23');
INSERT INTO `role_admin_menu_second` VALUES ('c7c683974125420aab9cc7bb9b8be4a8', 'a2a69c197e7140d2bcb44f358c0a083e', '产品分类', 'admin/mall/productType', '1', '&#xe63c;', '0', '2017-12-11 11:48:14', '2017-12-19 19:40:59');
INSERT INTO `role_admin_menu_second` VALUES ('d5b11e07b6db4198bafe208a47ae9f3e', '10387476d3cf4149bf58603a6211f2be', '工人提现审核', 'admin/finance?type=0', '10', '&#xe63c;', '0', '2018-07-29 16:15:28', '2018-07-30 09:43:34');
INSERT INTO `role_admin_menu_second` VALUES ('d5d07d5c60ca44b8b9b997ca5f21e1df', '528fe1eff9d94eb6a25430350ba9a152', '版本管理', 'admin/version', '800', '&#xe63c;', '0', '2017-08-01 20:15:46', '2017-11-01 20:50:49');
INSERT INTO `role_admin_menu_second` VALUES ('e1385c8eec884407a4070a60c547c43e', 'bfca2a218eab4020bc4bf640876e16b9', '门店信誉分', 'admin/roleCreditDetail?type=1', '20', '&#xe63c;', '0', '2018-08-30 17:52:58', '2018-08-30 17:53:03');
INSERT INTO `role_admin_menu_second` VALUES ('e3350dc2bc2542b09a08ef9ff3f9dac2', 'a2a69c197e7140d2bcb44f358c0a083e', '品牌管理', 'admin/mall/productBrand', '10', '&#xe63c;', '0', '2017-12-11 14:04:00', '2017-12-11 14:04:00');
INSERT INTO `role_admin_menu_second` VALUES ('e9cf2245c3704681b1e9371c8f165549', '528fe1eff9d94eb6a25430350ba9a152', '菜单管理', 'admin/menu', '1000', '&#xe63c;', '0', '2016-09-01 14:00:24', '2017-11-01 20:49:45');
INSERT INTO `role_admin_menu_second` VALUES ('ec7e8924c793482fb71adf5d7d12294f', '49e26bdd0fcf43d19cd851d7901581d5', '工种管理', 'admin/profession', '40', '&#xe63c;', '0', '2018-07-11 12:46:53', '2018-08-15 10:45:45');
INSERT INTO `role_admin_menu_second` VALUES ('efc39305e9a142c1820bfa8b2351c091', '920bdda25f0649dc947fe1730fc7f977', '优惠券', 'admin/coupon', '10', '&#xe63c;', '0', '2018-07-11 16:47:51', '2018-07-14 14:30:21');
INSERT INTO `role_admin_menu_second` VALUES ('f1b15703a65c4f77a90b7456a3c94765', 'a2a69c197e7140d2bcb44f358c0a083e', '收货地址', 'admin/mall/receiverAddress', '10', '&#xe63c;', '0', '2017-12-11 16:31:40', '2017-12-19 19:41:06');
INSERT INTO `role_admin_menu_second` VALUES ('f43e5181053c4a83bb164285fe5d2786', '10387476d3cf4149bf58603a6211f2be', '工人账户明细管理', 'admin/account?type=0', '70', '&#xe63c;', '0', '2018-07-12 17:47:16', '2018-09-04 16:13:19');

-- ----------------------------
-- Table structure for role_approve
-- ----------------------------
DROP TABLE IF EXISTS `role_approve`;
CREATE TABLE `role_approve` (
  `id` varchar(50) NOT NULL,
  `type` tinyint(3) DEFAULT '0' COMMENT '用户身份：0、工人 1、门店 ',
  `uid` varchar(50) NOT NULL DEFAULT '',
  `pics` varchar(450) DEFAULT '' COMMENT '认证图片：多张以英文逗号隔开',
  `status` tinyint(3) DEFAULT NULL COMMENT '师傅实名认证、门店认证：0待审核 1审核通过 2不通过',
  `ipaddress` varchar(100) DEFAULT '' COMMENT 'ip地址',
  `platform` tinyint(3) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='工人、门店认证表';

-- ----------------------------
-- Records of role_approve
-- ----------------------------
INSERT INTO `role_approve` VALUES ('04afb2316a83485f9cdc478b99a4c091', '0', 'b3bf23a6f347423bae1080a011f86b71', 'file/authentication/f12d5cfa813e79d5ddb2cb7fa2a5703b.jpeg;file/authentication/06a0a70f4ffc1bda11dc443369efa0f5.jpeg', '1', '49.90.241.18', '1', '0', '2018-08-31 20:19:17', '2018-09-01 13:48:39');
INSERT INTO `role_approve` VALUES ('127f786d03f1456fbb47728f5d9c8e88', '1', '102e3fe3639e48feb561856693764924', 'file/authentication/ac621ae9f766b411793b05e08cd9e6a5.jpeg', '0', '192.168.2.3', '0', '0', '2018-09-28 15:34:27', '2018-09-28 15:34:27');
INSERT INTO `role_approve` VALUES ('20be03be2bcb4600b6ce7c5ba1c47745', '0', '0b23741a211645fc8a265c1bb810390d', 'file/authentication/8c4bb03f47585ca7c4cbf07dfeca9c48.jpeg;file/authentication/c0c5eac1681e0959cfdd590d4f8b3b3f.jpeg', '1', '121.237.130.62', '2', '0', '2018-08-29 20:15:35', '2018-08-29 20:15:52');
INSERT INTO `role_approve` VALUES ('3338f22aeedb451eb4384dda3db01c60', '0', 'aa83697443a043e391b4362103f88d79', 'file/authentication/9b96b9147987faa6e0b7131c58da20b0.jpeg;file/authentication/1da9adf9383ccd873859cb9e9236d48b.jpeg', '1', '121.237.130.62', '2', '0', '2018-08-30 16:45:59', '2018-08-30 16:46:11');
INSERT INTO `role_approve` VALUES ('3d74b1b943bd486bb5cb093d410d0196', '0', 'c91bdfe9d83043a5a5fd0032be253de5', 'file/authentication/46a9588d7113185694d6f9f0e531f164.jpeg;file/authentication/a8c6b302d6a3dce5af43bab92249e051.jpeg', '0', '114.222.122.226', '1', '0', '2018-09-11 10:07:37', '2018-09-11 10:07:37');
INSERT INTO `role_approve` VALUES ('5b52178d1d6940f09adae6aaa6046adb', '0', 'cb1d15fd29054f6f9c3147327bf6fab4', 'file/authentication/72a33c08043ef46ee920da1f17e50134.jpeg;file/authentication/8ac65e5d18d96cebb0ffb181d445a2b4.jpeg', '0', '192.168.2.3', '0', '0', '2018-09-28 15:36:21', '2018-09-28 15:36:21');
INSERT INTO `role_approve` VALUES ('6922fc62fac441d8998209f9a4fe7d5d', '1', '2f997f70abea4672a85c27259fc831ea', 'file/authentication/79fecf24214e4a12e506236fb80f7135.jpeg', '1', '49.90.241.18', '1', '0', '2018-08-31 20:20:38', '2018-09-01 13:48:29');
INSERT INTO `role_approve` VALUES ('b0c46b4f652c46f783713a9f9e2e0c9d', '1', '36545ed0336642ef894ba1081ceb050d', 'file/authentication/81c0dc7bce56dad3d12763db96739ce6.jpeg', '1', '192.168.2.3', '0', '0', '2018-09-21 09:39:30', '2018-09-21 09:46:17');
INSERT INTO `role_approve` VALUES ('b92a7f45d8e248779477f4374aea4b53', '1', '94da1775c989469c9e13d2733129810b', 'file/authentication/441e4217ae03b95ac30674bae7d3d8db.jpeg', '1', '121.237.130.62', '2', '0', '2018-08-28 21:08:12', '2018-08-28 21:08:27');
INSERT INTO `role_approve` VALUES ('cb71c88e6c3b4917894c364ff3e071d7', '1', '2c49ddbf7221422ab8c90fc92b75379d', 'file/authentication/3d882bd591d0f9eeb41c87d69c2a587c.jpeg', '0', '112.86.242.40', '1', '0', '2018-09-10 23:41:47', '2018-09-10 23:41:47');
INSERT INTO `role_approve` VALUES ('cef5c72eb17e4eea99d5e2bed5100703', '0', 'db2d993bc23b4c699f95a11b56c23b38', 'file/authentication/8fdeeb111e8ff700d830a175c0bd77a1.jpeg;file/authentication/1da1ba5b6c216d614485688d3b7f61ed.jpeg', '0', '58.212.14.194', '1', '0', '2018-09-11 10:31:48', '2018-09-11 10:31:48');

-- ----------------------------
-- Table structure for role_credit_detail
-- ----------------------------
DROP TABLE IF EXISTS `role_credit_detail`;
CREATE TABLE `role_credit_detail` (
  `id` varchar(50) DEFAULT NULL,
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `type` tinyint(3) DEFAULT '0' COMMENT '用户类型： 0、工人 1、门店',
  `status` tinyint(3) DEFAULT '1' COMMENT '0表示减少，1表示增加',
  `change_type` tinyint(3) unsigned DEFAULT '0' COMMENT '类型：0、审核认证 1、发单 2、保证金 3、接单 4、用户评价 \r\n',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `uid` varchar(50) DEFAULT '' COMMENT '工人、门店id',
  `chg_b` decimal(10,2) DEFAULT '0.00' COMMENT '变动前',
  `chg_a` decimal(10,2) DEFAULT '0.00' COMMENT '变动后',
  `chg_in` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '变动的积分'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='基础表：信誉分明细';

-- ----------------------------
-- Records of role_credit_detail
-- ----------------------------
INSERT INTO `role_credit_detail` VALUES ('959f47df74934310be3aba1a0180c24f', '0', '2018-08-28 21:08:27', '2018-08-28 21:08:27', '1', '1', '0', '认证审核通过增加500分', '94da1775c989469c9e13d2733129810b', '0.00', '500.00', '500.00');
INSERT INTO `role_credit_detail` VALUES ('4d3733f588d748e68c0af826a8ba87a2', '0', '2018-08-29 20:15:52', '2018-08-29 20:15:52', '0', '1', '0', '认证审核通过增加100分', '0b23741a211645fc8a265c1bb810390d', '0.00', '100.00', '100.00');
INSERT INTO `role_credit_detail` VALUES ('d7b99a55803342b8a76bd71553e9d5ca', '0', '2018-08-29 20:28:56', '2018-08-29 20:28:56', '0', '1', '2', '缴纳保证金增加200分！', '0b23741a211645fc8a265c1bb810390d', '100.00', '300.00', '200.00');
INSERT INTO `role_credit_detail` VALUES ('460818f5d54e4b8a9ed092a80babbea9', '0', '2018-08-30 16:46:11', '2018-08-30 16:46:11', '0', '1', '0', '认证审核通过增加100分', 'aa83697443a043e391b4362103f88d79', '0.00', '100.00', '100.00');
INSERT INTO `role_credit_detail` VALUES ('38518b78fcd84dda99a10d68a5298bd1', '0', '2018-08-30 16:46:57', '2018-08-30 16:46:57', '0', '1', '2', '缴纳保证金增加200分！', 'aa83697443a043e391b4362103f88d79', '100.00', '300.00', '200.00');
INSERT INTO `role_credit_detail` VALUES ('c8c8524dbb38474ab316c787927462b8', '0', '2018-08-30 16:49:09', '2018-08-30 16:49:09', '0', '0', '5', '退还保证金扣除200分', 'aa83697443a043e391b4362103f88d79', '300.00', '100.00', '200.00');
INSERT INTO `role_credit_detail` VALUES ('49885e92df4740fba2e3e9bd8ebac237', '0', '2018-08-30 16:49:32', '2018-08-30 16:49:32', '0', '1', '2', '缴纳保证金增加200分！', 'aa83697443a043e391b4362103f88d79', '100.00', '300.00', '200.00');
INSERT INTO `role_credit_detail` VALUES ('a9962e39877948da8ac307f1fdee17d4', '0', '2018-08-30 16:54:54', '2018-08-30 16:54:54', '0', '0', '5', '退还保证金扣除200分', 'aa83697443a043e391b4362103f88d79', '300.00', '100.00', '200.00');
INSERT INTO `role_credit_detail` VALUES ('22648f07a96f4e45a93669b536e1ee87', '0', '2018-09-01 13:48:29', '2018-09-01 13:48:29', '1', '1', '0', '认证审核通过增加500分', '2f997f70abea4672a85c27259fc831ea', '0.00', '500.00', '500.00');
INSERT INTO `role_credit_detail` VALUES ('69114af458af4f8eb02c460ef59cd283', '0', '2018-09-01 13:48:39', '2018-09-01 13:48:39', '0', '1', '0', '认证审核通过增加100分', 'b3bf23a6f347423bae1080a011f86b71', '0.00', '100.00', '100.00');
INSERT INTO `role_credit_detail` VALUES ('f32f6dde83844727a5bdc37ab1b00f41', '0', '2018-09-01 18:20:48', '2018-09-01 18:20:48', '1', '1', '1', '成功发单增加10分', '2f997f70abea4672a85c27259fc831ea', '500.00', '510.00', '10.00');
INSERT INTO `role_credit_detail` VALUES ('d702c78a26eb47d7bf17481439a91436', '0', '2018-09-01 18:20:48', '2018-09-01 18:20:48', '0', '1', '3', '成功完成订单增加0.2分', 'b3bf23a6f347423bae1080a011f86b71', '100.00', '100.20', '0.20');
INSERT INTO `role_credit_detail` VALUES ('cc99d12423dc40d2b73f422e840f3694', '0', '2018-09-01 18:21:23', '2018-09-01 18:21:23', '0', '1', '4', '用户评价获得0.5分', 'b3bf23a6f347423bae1080a011f86b71', '100.20', '100.70', '0.50');
INSERT INTO `role_credit_detail` VALUES ('00f04389043248d9867cfc0b6a4a2d68', '0', '2018-09-10 17:09:45', '2018-09-10 17:09:45', '1', '1', '1', '成功发单增加10分', '94da1775c989469c9e13d2733129810b', '500.00', '510.00', '10.00');
INSERT INTO `role_credit_detail` VALUES ('1ddc2b63af2c4db8bffc289fd2958606', '0', '2018-09-10 17:09:45', '2018-09-10 17:09:45', '0', '1', '3', '成功完成订单增加0.2分', '0b23741a211645fc8a265c1bb810390d', '300.00', '300.20', '0.20');
INSERT INTO `role_credit_detail` VALUES ('41507c6eb118465ba9c42dcf5d5a54da', '0', '2018-09-10 17:17:19', '2018-09-10 17:17:19', '1', '1', '1', '成功发单增加10分', '94da1775c989469c9e13d2733129810b', '510.00', '520.00', '10.00');
INSERT INTO `role_credit_detail` VALUES ('0fc452fe260e460495386ac2d23d8a16', '0', '2018-09-10 17:17:19', '2018-09-10 17:17:19', '0', '1', '3', '成功完成订单增加0.2分', '0b23741a211645fc8a265c1bb810390d', '300.20', '300.40', '0.20');
INSERT INTO `role_credit_detail` VALUES ('deb4cde9be4047cf9f4fb6a2c111d7d7', '0', '2018-09-21 09:46:17', '2018-09-21 09:46:17', '1', '1', '0', '认证审核通过增加500分', '36545ed0336642ef894ba1081ceb050d', '0.00', '500.00', '500.00');

-- ----------------------------
-- Table structure for role_login_log
-- ----------------------------
DROP TABLE IF EXISTS `role_login_log`;
CREATE TABLE `role_login_log` (
  `id` varchar(50) NOT NULL,
  `type` tinyint(4) unsigned DEFAULT '1' COMMENT '登录者角色类型：1管理员；2用户',
  `uid` varchar(50) DEFAULT NULL COMMENT '角色id',
  `username` varchar(11) DEFAULT NULL COMMENT '登录人账号',
  `ipaddress` varchar(20) DEFAULT NULL COMMENT 'ip地址',
  `platform` tinyint(4) unsigned DEFAULT NULL COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：登录日志';

-- ----------------------------
-- Records of role_login_log
-- ----------------------------
INSERT INTO `role_login_log` VALUES ('00804b7c06a441168cdb83decd9f4c04', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '0', '0', '2018-09-21 09:57:09', '2018-09-21 09:57:09');
INSERT INTO `role_login_log` VALUES ('0281ee9d683f40bc87dce1bebddfb9e3', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '2', '0', '2018-08-30 16:17:46', '2018-08-30 16:17:46');
INSERT INTO `role_login_log` VALUES ('0282f8b4602042ca99263637f140da90', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.77.230.225', '1', '0', '2018-09-03 09:05:24', '2018-09-03 09:05:24');
INSERT INTO `role_login_log` VALUES ('04d8e332e68347b38a3a5c61a451c1ce', '2', '81c29fca761a4a4c8415e6f276761654', '18856856522', '58.212.14.194', '1', '0', '2018-09-10 17:20:23', '2018-09-10 17:20:23');
INSERT INTO `role_login_log` VALUES ('04e616b004ee44d3a39a0ccc7845d7d6', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '0', '0', '2018-09-21 15:46:25', '2018-09-21 15:46:25');
INSERT INTO `role_login_log` VALUES ('04f63fc281e14de18b77ea7c1b55fcbd', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:53:04', '2018-09-10 18:53:04');
INSERT INTO `role_login_log` VALUES ('09891d6980304e54ba2fba6bba80783a', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '58.212.129.136', '3', '0', '2018-09-06 18:30:55', '2018-09-06 18:30:55');
INSERT INTO `role_login_log` VALUES ('0a25c27b283445ca84cf5fc7bbccbe32', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '2', '0', '2018-08-29 20:16:59', '2018-08-29 20:16:59');
INSERT INTO `role_login_log` VALUES ('0b89a5a391c14c1da4b6b8cd9f33a602', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:58:52', '2018-09-07 07:58:52');
INSERT INTO `role_login_log` VALUES ('0ba3c502b91244c88b073e3789411e94', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.77.87.242', '3', '0', '2018-09-03 10:29:41', '2018-09-03 10:29:41');
INSERT INTO `role_login_log` VALUES ('0ce23ad469f144abbc1634c0fe431a92', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:36:56', '2018-09-10 19:36:56');
INSERT INTO `role_login_log` VALUES ('0e76068bbc6641ecad69a32f73aea718', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:57:37', '2018-09-08 07:57:37');
INSERT INTO `role_login_log` VALUES ('0f29e27d30fb4c498163ae77b4f5d4fb', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '121.237.130.62', '2', '0', '2018-08-30 16:45:46', '2018-08-30 16:45:46');
INSERT INTO `role_login_log` VALUES ('0f4a2da9e9b24e47a7821b6faae07735', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:29:23', '2018-09-10 19:29:23');
INSERT INTO `role_login_log` VALUES ('0fb7d7dc921d40d8a7939fbe866d84dd', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:47:36', '2018-09-10 18:47:36');
INSERT INTO `role_login_log` VALUES ('109969a4fcb746c08cf64e0dc614f16d', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-31 14:34:24', '2018-08-31 14:34:24');
INSERT INTO `role_login_log` VALUES ('10dce9da67c24906b3b3e5b49a072aef', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '192.168.2.194', '1', '0', '2018-09-27 18:03:27', '2018-09-27 18:03:27');
INSERT INTO `role_login_log` VALUES ('115195f7f830467ca1bcc5886ba79e40', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '2', '0', '2018-08-28 21:07:57', '2018-08-28 21:07:57');
INSERT INTO `role_login_log` VALUES ('1280ad5a8b6f481ba7c4d96ddce3dfd6', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.241.18', '1', '0', '2018-08-31 21:09:48', '2018-08-31 21:09:48');
INSERT INTO `role_login_log` VALUES ('13b2e846bcb1414caa2f15593f0bf1a3', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.90.48.20', '3', '0', '2018-09-08 19:23:28', '2018-09-08 19:23:28');
INSERT INTO `role_login_log` VALUES ('142551fb9d5e456198ccb97ef6862aae', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 16:15:12', '2018-09-10 16:15:12');
INSERT INTO `role_login_log` VALUES ('15fa832a40504a288f4242260b2b34c8', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:07:04', '2018-09-10 19:07:04');
INSERT INTO `role_login_log` VALUES ('16090747c8554873b9b434a0b3867b63', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.92.142.140', '3', '0', '2018-09-04 19:38:42', '2018-09-04 19:38:42');
INSERT INTO `role_login_log` VALUES ('1639f53ded414cd79a270f7bbe432efb', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '49.92.142.140', '1', '0', '2018-09-03 10:19:14', '2018-09-03 10:19:14');
INSERT INTO `role_login_log` VALUES ('16b6298a7c6246959a76ffe2eb7ae099', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '2', '0', '2018-08-28 21:08:32', '2018-08-28 21:08:32');
INSERT INTO `role_login_log` VALUES ('17a7f06a629e41dea28880c03110f330', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:15:27', '2018-09-10 19:15:27');
INSERT INTO `role_login_log` VALUES ('17a8a28bcfd747908579eb290d38a5f2', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:57:34', '2018-09-08 07:57:34');
INSERT INTO `role_login_log` VALUES ('18c9ac0253ea46f69125fd544aa44580', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '58.212.14.194', '3', '0', '2018-09-11 10:32:42', '2018-09-11 10:32:42');
INSERT INTO `role_login_log` VALUES ('1a372be109934fd2be9d4e96ba7f0574', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 08:00:54', '2018-09-08 08:00:54');
INSERT INTO `role_login_log` VALUES ('1b8ac12cdfcc449794b787a42dd6d777', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 18:25:12', '2018-09-10 18:25:12');
INSERT INTO `role_login_log` VALUES ('1cf3082bf5de4eba99f9c60288372026', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '1', '0', '2018-08-31 14:05:28', '2018-08-31 14:05:28');
INSERT INTO `role_login_log` VALUES ('1e020ac81ddf4eba8fa1f64109aafe77', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:15:27', '2018-09-10 19:15:27');
INSERT INTO `role_login_log` VALUES ('1f0c490c5b604513a3b0da345beb543c', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '0', '0', '2018-09-21 12:10:27', '2018-09-21 12:10:27');
INSERT INTO `role_login_log` VALUES ('1f1d5c2c74a245ce8f785073a78b428b', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '111.208.112.214', '1', '0', '2018-09-01 18:26:28', '2018-09-01 18:26:28');
INSERT INTO `role_login_log` VALUES ('1f50859b92f44463acae632c25ae7ece', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-28 20:47:23', '2018-08-28 20:47:23');
INSERT INTO `role_login_log` VALUES ('1fbbf6c412704afda52f5ba0851b35e9', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 17:48:43', '2018-09-10 17:48:43');
INSERT INTO `role_login_log` VALUES ('202bdfc9e44444f0ae9256e1d8bbfd41', '2', '572486f8667d467693ab4d9255f1ded5', '18855556666', '192.168.2.3', '0', '0', '2018-09-27 18:16:17', '2018-09-27 18:16:17');
INSERT INTO `role_login_log` VALUES ('214de0a04db8408a9d51074e5061c091', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:57:56', '2018-09-08 07:57:56');
INSERT INTO `role_login_log` VALUES ('225ef23cfc2743b4b7e3c59a622397fb', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 19:16:52', '2018-09-10 19:16:52');
INSERT INTO `role_login_log` VALUES ('2364477ac27d4590a8ea943eb33ccd4b', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '111.208.112.65', '1', '0', '2018-09-01 21:13:09', '2018-09-01 21:13:09');
INSERT INTO `role_login_log` VALUES ('245db22a3a7646a5aba622bd3c0cfba6', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.92.142.140', '3', '0', '2018-09-03 10:11:45', '2018-09-03 10:11:45');
INSERT INTO `role_login_log` VALUES ('2541fdcd28ff4d21ae0d3d5b829e5d03', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 17:41:59', '2018-09-10 17:41:59');
INSERT INTO `role_login_log` VALUES ('26451b7f2fd4415b9a71c7e6785222fd', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 08:02:04', '2018-09-08 08:02:04');
INSERT INTO `role_login_log` VALUES ('272e4777f6604928a6d2200a2a0eaeaa', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-30 17:51:29', '2018-08-30 17:51:29');
INSERT INTO `role_login_log` VALUES ('2823df837a43426190752f181a5d272e', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.48.20', '1', '0', '2018-09-07 11:37:11', '2018-09-07 11:37:11');
INSERT INTO `role_login_log` VALUES ('28e5d5efbfd64c83a6ca3e46b4f5ce38', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:39:05', '2018-09-10 18:39:05');
INSERT INTO `role_login_log` VALUES ('2904680b4bb448b3b11d37e30846576a', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:28:57', '2018-09-10 18:28:57');
INSERT INTO `role_login_log` VALUES ('2b7189dcb559427b99f1240a0b20cbb3', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 17:11:27', '2018-09-10 17:11:27');
INSERT INTO `role_login_log` VALUES ('2cbf613dd0d74941bdb4568fe541bb0f', '2', 'd97d95bf412442e5a477753bfbbfcdc8', '18856856511', '121.237.130.62', '2', '0', '2018-08-29 09:32:59', '2018-08-29 09:32:59');
INSERT INTO `role_login_log` VALUES ('2d1514e339da4b5fb20bc04fe74d13bd', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.241.18', '1', '0', '2018-08-31 20:22:28', '2018-08-31 20:22:28');
INSERT INTO `role_login_log` VALUES ('2e2dcc2c475047ee99d0491899fdc460', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '2', '0', '2018-09-27 18:02:53', '2018-09-27 18:02:53');
INSERT INTO `role_login_log` VALUES ('2e4c6de36040435983d9728b699428c6', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-29 21:26:57', '2018-08-29 21:26:57');
INSERT INTO `role_login_log` VALUES ('2e743901c395474cbf8918348d5d34e4', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:47:13', '2018-09-10 18:47:13');
INSERT INTO `role_login_log` VALUES ('2fd289ca4c934c80a9aadbfc7dc813a5', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.194', '1', '0', '2018-09-27 18:02:11', '2018-09-27 18:02:11');
INSERT INTO `role_login_log` VALUES ('305a3ba0e09d4080bf791f97c22dd9b9', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:59:19', '2018-09-08 07:59:19');
INSERT INTO `role_login_log` VALUES ('305c6c094bc443a18353f5513160ef3b', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '114.222.122.226', '3', '0', '2018-09-11 10:27:38', '2018-09-11 10:27:38');
INSERT INTO `role_login_log` VALUES ('306753e3e6be410f9f955a7f7ae9954e', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '58.212.14.194', '3', '0', '2018-09-10 19:56:19', '2018-09-10 19:56:19');
INSERT INTO `role_login_log` VALUES ('3088ee061a0040e89725efe819e61c0c', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.77.230.225', '3', '0', '2018-09-03 17:40:27', '2018-09-03 17:40:27');
INSERT INTO `role_login_log` VALUES ('313ba1734aa245eb91f31513df08ea38', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-30 09:38:06', '2018-08-30 09:38:06');
INSERT INTO `role_login_log` VALUES ('319d36609bd946d784764352434104c0', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.90.241.18', '3', '0', '2018-08-31 14:47:31', '2018-08-31 14:47:31');
INSERT INTO `role_login_log` VALUES ('32274e75f03c4160a2e7f4cce5534d9d', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-21 15:32:46', '2018-09-21 15:32:46');
INSERT INTO `role_login_log` VALUES ('323c45ec40ff4c7b96488300b3d369b6', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:04:16', '2018-09-10 19:04:16');
INSERT INTO `role_login_log` VALUES ('328c5c567a7c4c4c919c5264a10fcf45', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:31:15', '2018-09-10 18:31:15');
INSERT INTO `role_login_log` VALUES ('32c7173a480847f19f5bb73b0a50a665', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:48:32', '2018-09-10 19:48:32');
INSERT INTO `role_login_log` VALUES ('32ef36e8d3a5446c8c6c6a1408cabcd2', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '2', '0', '2018-08-29 20:15:12', '2018-08-29 20:15:12');
INSERT INTO `role_login_log` VALUES ('33190e6bc8c947f9a62dbab0c4b49c4e', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '183.208.19.118', '3', '0', '2018-09-01 13:47:07', '2018-09-01 13:47:07');
INSERT INTO `role_login_log` VALUES ('33d8b4473c6f44cc9f2b9430b3f528f0', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.90.48.20', '3', '0', '2018-09-10 08:54:50', '2018-09-10 08:54:50');
INSERT INTO `role_login_log` VALUES ('33e371185116443e9961b71d2958418b', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '49.90.183.45', '1', '0', '2018-09-01 13:50:29', '2018-09-01 13:50:29');
INSERT INTO `role_login_log` VALUES ('35b3e5afc51048ee9fb5d2b959370acf', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '2', '0', '2018-09-21 10:16:13', '2018-09-21 10:16:13');
INSERT INTO `role_login_log` VALUES ('35b7f57fb4964b1d96c8789ae47319e3', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-31 15:14:19', '2018-08-31 15:14:19');
INSERT INTO `role_login_log` VALUES ('3ad025b939384d43b9e8be0868050902', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '121.237.130.62', '2', '0', '2018-08-30 16:47:11', '2018-08-30 16:47:11');
INSERT INTO `role_login_log` VALUES ('3b98ad6d50874e9b925b91193338d74e', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '114.222.122.226', '3', '0', '2018-09-11 10:05:03', '2018-09-11 10:05:03');
INSERT INTO `role_login_log` VALUES ('3cc098da325947d3845557afbdfaf5a4', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.77.230.225', '1', '0', '2018-09-03 16:45:04', '2018-09-03 16:45:04');
INSERT INTO `role_login_log` VALUES ('3cc38ab95fb54eb28b827ff1995b654e', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:23:42', '2018-09-10 19:23:42');
INSERT INTO `role_login_log` VALUES ('3dccc9cc64c64a8aa0c3bae453d9ba5e', '2', '81c29fca761a4a4c8415e6f276761654', '18856856522', '58.212.14.194', '1', '0', '2018-09-10 16:31:56', '2018-09-10 16:31:56');
INSERT INTO `role_login_log` VALUES ('3f76a13f258448eb894bfcc600e1b1ef', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '180.113.94.169', '3', '0', '2018-08-29 21:07:22', '2018-08-29 21:07:22');
INSERT INTO `role_login_log` VALUES ('42f1d02b509246b095be67cee085a49c', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-31 13:46:52', '2018-08-31 13:46:52');
INSERT INTO `role_login_log` VALUES ('443c6046f4404be8ac38483ad30ff30b', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.241.18', '1', '0', '2018-08-31 20:22:27', '2018-08-31 20:22:27');
INSERT INTO `role_login_log` VALUES ('459c169ad25748e7a384eb8dc17e9a41', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.90.171.232', '3', '0', '2018-09-06 17:58:23', '2018-09-06 17:58:23');
INSERT INTO `role_login_log` VALUES ('4749d3cfafc844c29e6575ba4fae5f9a', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:04:45', '2018-09-10 19:04:45');
INSERT INTO `role_login_log` VALUES ('4756ff7f648f4940b04fa5f513f40beb', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '111.208.112.65', '1', '0', '2018-08-31 23:08:50', '2018-08-31 23:08:50');
INSERT INTO `role_login_log` VALUES ('47f4c79b91f74f21b4d67fd013675fdf', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 19:22:20', '2018-09-10 19:22:20');
INSERT INTO `role_login_log` VALUES ('48a75b84295c43d7a99b3e758352d206', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 17:19:59', '2018-09-10 17:19:59');
INSERT INTO `role_login_log` VALUES ('4ae81f7ec3454710b9a0ad838f69627c', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '58.212.14.194', '3', '0', '2018-09-10 15:39:36', '2018-09-10 15:39:36');
INSERT INTO `role_login_log` VALUES ('4afb3d3f3b3045f39c608e55aade7e66', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-27 18:16:53', '2018-09-27 18:16:53');
INSERT INTO `role_login_log` VALUES ('4c678c1fc91548b7a22023d97bf7065f', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.225.34.160', '1', '0', '2018-09-06 11:37:21', '2018-09-06 11:37:21');
INSERT INTO `role_login_log` VALUES ('4eb2a49562f644f8b5a3065d04ddb837', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:06:07', '2018-09-10 18:06:07');
INSERT INTO `role_login_log` VALUES ('4f051d9275af447dba12233665b79bf3', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 16:20:53', '2018-09-10 16:20:53');
INSERT INTO `role_login_log` VALUES ('4f14b674b4444a46a8549fc12044067d', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '111.208.112.65', '1', '0', '2018-08-31 23:08:52', '2018-08-31 23:08:52');
INSERT INTO `role_login_log` VALUES ('4f652e5183fc45d291cdd767091be0be', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-30 10:40:24', '2018-08-30 10:40:24');
INSERT INTO `role_login_log` VALUES ('50a35687299c4cc2aaf83c6592c438fa', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '2', '0', '2018-08-30 16:17:37', '2018-08-30 16:17:37');
INSERT INTO `role_login_log` VALUES ('53e2a4bcd31740169b4ab5ba5c01f85e', '2', '2c49ddbf7221422ab8c90fc92b75379d', '17384422277', '112.86.242.40', '1', '0', '2018-09-10 23:47:34', '2018-09-10 23:47:34');
INSERT INTO `role_login_log` VALUES ('543ae8733e874bbabc724254912e2041', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.241.18', '1', '0', '2018-08-31 20:20:13', '2018-08-31 20:20:13');
INSERT INTO `role_login_log` VALUES ('5577bff6f7b841f29368df40fb95995a', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:21:24', '2018-09-10 19:21:24');
INSERT INTO `role_login_log` VALUES ('55e0036228bc44e590f9c29d6b7f8e39', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.77.229.178', '3', '0', '2018-09-06 16:26:22', '2018-09-06 16:26:22');
INSERT INTO `role_login_log` VALUES ('55fe8e12e45448d887fe24f7395bb101', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 19:21:49', '2018-09-10 19:21:49');
INSERT INTO `role_login_log` VALUES ('566016ac6159453082105d72946a7f5c', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 19:19:00', '2018-09-10 19:19:00');
INSERT INTO `role_login_log` VALUES ('56cfa61e6f8042d484be9e8b8512a838', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 17:59:32', '2018-09-10 17:59:32');
INSERT INTO `role_login_log` VALUES ('56e302e325844c85803bbc625a78b06b', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-29 19:43:52', '2018-08-29 19:43:52');
INSERT INTO `role_login_log` VALUES ('57bb9895686c41f291dc875a494d3b1c', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 18:23:26', '2018-09-10 18:23:26');
INSERT INTO `role_login_log` VALUES ('5812d2e99f6b4c90b4af068b6200b555', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:48:17', '2018-09-10 18:48:17');
INSERT INTO `role_login_log` VALUES ('58241c723a394116952033b9c3d24e36', '2', '36545ed0336642ef894ba1081ceb050d', '18899999999', '192.168.2.3', '0', '0', '2018-09-21 09:39:03', '2018-09-21 09:39:03');
INSERT INTO `role_login_log` VALUES ('58639b2d6c234457999886a8526d0bda', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.225.34.160', '3', '0', '2018-09-05 13:58:11', '2018-09-05 13:58:11');
INSERT INTO `role_login_log` VALUES ('594faef120c344b7a7d6d44aa26a470a', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.158', '3', '0', '2018-09-12 18:19:10', '2018-09-12 18:19:48');
INSERT INTO `role_login_log` VALUES ('5ab47bd4319f4043885c1a667f998170', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 08:01:53', '2018-09-08 08:01:53');
INSERT INTO `role_login_log` VALUES ('5b1695b365f74a74899968980f0fca6e', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:31:15', '2018-09-10 18:31:15');
INSERT INTO `role_login_log` VALUES ('5c3d8bd7872b445cb82c9e573755fc55', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '2', '0', '2018-08-29 20:16:22', '2018-08-29 20:16:22');
INSERT INTO `role_login_log` VALUES ('5d00c98046d544cf9642407cbc5c9594', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:59:18', '2018-09-08 07:59:18');
INSERT INTO `role_login_log` VALUES ('5de55bda6bf04887b81dfef902c44204', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-21 16:20:26', '2018-09-21 16:20:26');
INSERT INTO `role_login_log` VALUES ('5f2d59b1fe5e4d3f9bda46fed262eac0', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:58:06', '2018-09-08 07:58:06');
INSERT INTO `role_login_log` VALUES ('61c3fb68e73141af80ba4ccae9805da3', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.225.34.160', '1', '0', '2018-09-05 14:21:02', '2018-09-05 14:21:02');
INSERT INTO `role_login_log` VALUES ('62097610b02a49dba096d182cf0ece89', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 16:37:53', '2018-09-10 16:37:53');
INSERT INTO `role_login_log` VALUES ('62b49edb592b44f1b122e334aabf9adb', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '0', '0', '2018-09-10 15:04:11', '2018-09-10 15:04:11');
INSERT INTO `role_login_log` VALUES ('6378b555e2fa40e8aec0aeab36e4f000', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:52:31', '2018-09-10 18:52:31');
INSERT INTO `role_login_log` VALUES ('63f5a7a767ea4448a4d5f4b0c6958fe9', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '0', '0', '2018-09-10 19:18:30', '2018-09-10 19:18:30');
INSERT INTO `role_login_log` VALUES ('6594399918e941c4af9857226ccfd8cd', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 16:34:59', '2018-09-10 16:34:59');
INSERT INTO `role_login_log` VALUES ('67401e214b2848ef988c56706e6b2a4a', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-30 16:11:37', '2018-08-30 16:11:37');
INSERT INTO `role_login_log` VALUES ('6756e78db3b74a889d4d4e0a270a4845', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '192.168.2.3', '2', '0', '2018-09-27 18:03:42', '2018-09-27 18:03:42');
INSERT INTO `role_login_log` VALUES ('67ac375c81eb40b2a26d4c247eb215da', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:51:01', '2018-09-10 19:51:01');
INSERT INTO `role_login_log` VALUES ('67e4114eb0e84d0fb3c40f43c4ac3ae1', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '1', '0', '2018-08-30 16:45:18', '2018-08-30 16:45:18');
INSERT INTO `role_login_log` VALUES ('6859381213cc49a2bdb43ecf4135fbc8', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '49.77.87.242', '1', '0', '2018-09-03 17:54:42', '2018-09-03 17:54:42');
INSERT INTO `role_login_log` VALUES ('685c97f099f443d7a85783fd8c5fc6e7', '2', '102e3fe3639e48feb561856693764924', '18855554444', '192.168.2.3', '0', '0', '2018-09-28 15:34:02', '2018-09-28 15:34:02');
INSERT INTO `role_login_log` VALUES ('697291302816482ea5d6a5a1b7288552', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '2', '0', '2018-08-29 20:14:14', '2018-08-29 20:14:14');
INSERT INTO `role_login_log` VALUES ('6b957711903245f8ac6ae6b2840db4b9', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:11', '2018-09-07 07:59:11');
INSERT INTO `role_login_log` VALUES ('6baab6de489045a7a554394262cbe320', '2', 'cb1d15fd29054f6f9c3147327bf6fab4', '17599996666', '192.168.2.3', '2', '0', '2018-09-28 15:31:22', '2018-09-28 15:31:22');
INSERT INTO `role_login_log` VALUES ('6c8365d1421e4abb9450b5bff1123626', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '0', '0', '2018-09-28 16:04:03', '2018-09-28 16:04:03');
INSERT INTO `role_login_log` VALUES ('6d84b53a7ddd4d56a61ad8b57d7bb387', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 20:36:04', '2018-09-10 20:36:04');
INSERT INTO `role_login_log` VALUES ('6dd2abb748514a599a1783d6b8340eeb', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:11:25', '2018-09-10 19:11:25');
INSERT INTO `role_login_log` VALUES ('6edbd89925db42d1b1fef55c9e79e91e', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:59:09', '2018-09-10 18:59:09');
INSERT INTO `role_login_log` VALUES ('6f4c451e938d499fac25cde63a399d9e', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:58:06', '2018-09-08 07:58:06');
INSERT INTO `role_login_log` VALUES ('6fc0b37f81154557b53c42c8daad9b03', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.225.34.160', '3', '0', '2018-09-05 16:09:03', '2018-09-05 16:09:03');
INSERT INTO `role_login_log` VALUES ('707d8d46a7714e07922445b93c9074a6', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:30:04', '2018-09-10 19:30:04');
INSERT INTO `role_login_log` VALUES ('72f9f381b0dc4218ad4b918869e053a1', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '111.208.112.214', '1', '0', '2018-09-01 18:12:58', '2018-09-01 18:12:58');
INSERT INTO `role_login_log` VALUES ('7322716abf09478a9ab04c3b2cce458e', '2', '2c49ddbf7221422ab8c90fc92b75379d', '17384422277', '112.86.242.40', '1', '0', '2018-09-10 23:47:36', '2018-09-10 23:47:36');
INSERT INTO `role_login_log` VALUES ('75fbd38db3b24dab9cf990520febf2a1', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '111.208.112.214', '1', '0', '2018-09-01 18:29:59', '2018-09-01 18:29:59');
INSERT INTO `role_login_log` VALUES ('779fd6790d96473180dc5db61fe0b811', '2', '81c29fca761a4a4c8415e6f276761654', '18856856522', '58.212.14.194', '1', '0', '2018-09-10 16:35:15', '2018-09-10 16:35:15');
INSERT INTO `role_login_log` VALUES ('77d929ed15464b28b04c9203de43e6b6', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '0', '0', '2018-09-10 19:18:45', '2018-09-10 19:18:45');
INSERT INTO `role_login_log` VALUES ('7905aaf6806b403d8055006b798d1dea', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:49:59', '2018-09-10 19:49:59');
INSERT INTO `role_login_log` VALUES ('792aaf047d244969be1e2e9172f5d8d8', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-21 20:09:34', '2018-09-21 20:09:34');
INSERT INTO `role_login_log` VALUES ('7af3005fd1744d0d923ac1c0de93473c', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-29 09:35:58', '2018-08-29 09:35:58');
INSERT INTO `role_login_log` VALUES ('7bc9ff002e26451fbd192a399f714a9b', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '111.208.112.65', '1', '0', '2018-09-04 07:37:29', '2018-09-04 07:37:29');
INSERT INTO `role_login_log` VALUES ('7bcbabfa63e94dfa85db17c045722cbe', '2', 'db2d993bc23b4c699f95a11b56c23b38', '17671798667', '58.212.14.194', '1', '0', '2018-09-11 10:30:36', '2018-09-11 10:30:36');
INSERT INTO `role_login_log` VALUES ('7cf1eef342b24209b223059088129f6a', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:58:10', '2018-09-10 18:58:10');
INSERT INTO `role_login_log` VALUES ('7ef67cbfc3804bc39be007f4cd75f698', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.183.45', '1', '0', '2018-09-01 13:48:13', '2018-09-01 13:48:13');
INSERT INTO `role_login_log` VALUES ('7f74c596ca8443668b88a1d74b62a765', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:06:25', '2018-09-10 18:06:25');
INSERT INTO `role_login_log` VALUES ('7ff64dd36d034824b987da9a14e12881', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '49.90.171.232', '1', '0', '2018-09-05 19:14:04', '2018-09-05 19:14:04');
INSERT INTO `role_login_log` VALUES ('8214c742d7b348af86e5b78bf3b13cb3', '2', 'd97d95bf412442e5a477753bfbbfcdc8', '18856856511', '58.212.14.194', '1', '0', '2018-09-10 16:22:08', '2018-09-10 16:22:08');
INSERT INTO `role_login_log` VALUES ('8227322fda924ef19442641330e18410', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '0', '0', '2018-09-10 16:15:59', '2018-09-10 16:15:59');
INSERT INTO `role_login_log` VALUES ('82bedbf7deef4b94a4ae67beda3d9752', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.77.87.242', '3', '0', '2018-09-03 09:26:25', '2018-09-03 09:26:25');
INSERT INTO `role_login_log` VALUES ('83772eb6a98646f7995566242ac3294c', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '117.88.0.63', '2', '0', '2018-09-07 15:16:13', '2018-09-07 15:16:13');
INSERT INTO `role_login_log` VALUES ('89b86dc89af9428bb82c4bfa741f3114', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.225.34.160', '3', '0', '2018-09-05 13:42:56', '2018-09-05 13:42:56');
INSERT INTO `role_login_log` VALUES ('89c97bda207a4250bed3287dfba3797c', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.225.34.160', '3', '0', '2018-09-05 16:56:02', '2018-09-05 16:56:02');
INSERT INTO `role_login_log` VALUES ('89fb0465fd9849cf9c4e01e565f9d907', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-29 19:35:50', '2018-08-29 19:35:50');
INSERT INTO `role_login_log` VALUES ('8a248877f0d74cd5b818a0e30ee1d4ad', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-29 20:33:21', '2018-08-29 20:33:21');
INSERT INTO `role_login_log` VALUES ('8bc200de6f7f4720a3643f2b8035e302', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:16', '2018-09-07 07:59:16');
INSERT INTO `role_login_log` VALUES ('8e22678505c441bfa41e954d7f3f1fa1', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '2', '0', '2018-09-21 12:09:09', '2018-09-21 12:09:09');
INSERT INTO `role_login_log` VALUES ('8e3a1ba0ab39465eafec4ed3f2db1d48', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:06:40', '2018-09-10 19:06:40');
INSERT INTO `role_login_log` VALUES ('8eda60ede4ce4ec88fa90e2efa946f87', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '0', '0', '2018-09-27 17:50:13', '2018-09-27 17:50:13');
INSERT INTO `role_login_log` VALUES ('8fd7104fc1794c118b4dd0020789f231', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:20:23', '2018-09-10 18:20:23');
INSERT INTO `role_login_log` VALUES ('8fe4c1fc00cc46e5a1bc0f5edcfa57e7', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-28 15:34:51', '2018-09-28 15:34:51');
INSERT INTO `role_login_log` VALUES ('9000db17e2774785880e483bd61e8738', '2', '2c49ddbf7221422ab8c90fc92b75379d', '17384422277', '112.86.242.40', '1', '0', '2018-09-10 23:41:02', '2018-09-10 23:41:02');
INSERT INTO `role_login_log` VALUES ('90c31d75ae694922b157438b8f18dd75', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:05:09', '2018-09-10 18:05:09');
INSERT INTO `role_login_log` VALUES ('9116ff78dd1f4b1d8b7e4a9b5ea65c3a', '2', '2c49ddbf7221422ab8c90fc92b75379d', '17384422277', '49.95.106.137', '1', '0', '2018-09-11 09:50:29', '2018-09-11 09:50:29');
INSERT INTO `role_login_log` VALUES ('9352f78eee7d4a8b80b4b098254b221c', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '2', '0', '2018-09-26 13:58:51', '2018-09-26 13:58:51');
INSERT INTO `role_login_log` VALUES ('93a032a963c04a798c2c7e68949c7a5f', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.225.34.160', '1', '0', '2018-09-06 11:46:12', '2018-09-06 11:46:12');
INSERT INTO `role_login_log` VALUES ('95e3c59ff86a4245a078ce68e3505f35', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '58.212.14.194', '3', '0', '2018-09-10 17:19:45', '2018-09-10 17:19:45');
INSERT INTO `role_login_log` VALUES ('96123feddf0c428dbfa54e2c8498f4f2', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:17', '2018-09-07 07:59:17');
INSERT INTO `role_login_log` VALUES ('9699852b6a2c4ecdb830fb1afb6d5b63', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '0', '0', '2018-09-27 17:50:09', '2018-09-27 17:50:09');
INSERT INTO `role_login_log` VALUES ('96ab1288b9a644dd8c73e0bc00ed69e8', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '0', '0', '2018-09-21 11:52:12', '2018-09-21 11:52:12');
INSERT INTO `role_login_log` VALUES ('974b4adeb3be4bb491a58ed3436b636a', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:58:06', '2018-09-08 07:58:06');
INSERT INTO `role_login_log` VALUES ('9755f6a00fa14ee1976a62529814b6d2', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-31 15:33:18', '2018-08-31 15:33:18');
INSERT INTO `role_login_log` VALUES ('975f3a6bd8084c74a68bb38cfec265b6', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:21:07', '2018-09-10 19:21:07');
INSERT INTO `role_login_log` VALUES ('9890ddcda05e4f00a7de954b24677a3c', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.225.34.160', '1', '0', '2018-09-05 14:00:58', '2018-09-05 14:00:58');
INSERT INTO `role_login_log` VALUES ('9a78953376514713abc1a3cb66f54a71', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.92.142.140', '3', '0', '2018-09-04 20:46:15', '2018-09-04 20:46:15');
INSERT INTO `role_login_log` VALUES ('9ae6177e432b46629d64e272b98d638e', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '2', '0', '2018-08-29 20:30:21', '2018-08-29 20:30:21');
INSERT INTO `role_login_log` VALUES ('9d4771a8db6a4c0398921884e664c0ce', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '2', '0', '2018-09-27 18:01:37', '2018-09-27 18:01:37');
INSERT INTO `role_login_log` VALUES ('9d912fdf93624e4e87566abaf3b7a395', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '58.212.14.194', '3', '0', '2018-09-10 16:14:00', '2018-09-10 16:14:00');
INSERT INTO `role_login_log` VALUES ('9f651105b99346068b203cb5198fe5e9', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.90.171.232', '3', '0', '2018-09-05 15:29:09', '2018-09-05 15:29:09');
INSERT INTO `role_login_log` VALUES ('9fc7291a0950481bb3f8e8b877578ab7', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:27:00', '2018-09-10 19:27:00');
INSERT INTO `role_login_log` VALUES ('9ffb04060c804a66a81278c2b90d67ef', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '111.208.112.214', '1', '0', '2018-09-01 18:28:05', '2018-09-01 18:28:05');
INSERT INTO `role_login_log` VALUES ('a03419593ec04f42805cbfd221744811', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:29:07', '2018-09-10 19:29:07');
INSERT INTO `role_login_log` VALUES ('a03e49a8c89947e79c53b38ee6a560cc', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.77.229.178', '3', '0', '2018-09-07 10:38:58', '2018-09-07 10:38:58');
INSERT INTO `role_login_log` VALUES ('a0cc0ef1db654d01a3fb4b4d2d42b570', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '49.77.87.242', '1', '0', '2018-09-03 17:54:55', '2018-09-03 17:54:55');
INSERT INTO `role_login_log` VALUES ('a1581be57b464913a31ad1e6b3246822', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:17', '2018-09-07 07:59:17');
INSERT INTO `role_login_log` VALUES ('a16efb9de7ca41eca5d6e8bd34f6e500', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.92.142.140', '3', '0', '2018-09-04 15:53:18', '2018-09-04 15:53:19');
INSERT INTO `role_login_log` VALUES ('a17aafda3c2d45c3a2d4cf8c105b07f4', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:26:38', '2018-09-10 19:26:38');
INSERT INTO `role_login_log` VALUES ('a3b48eedc3c14d6d81981aa53d2ad5d6', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '0', '0', '2018-09-21 11:48:34', '2018-09-21 11:48:34');
INSERT INTO `role_login_log` VALUES ('a4ca500d2c5847fbbbaf1360993c4c02', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '2', '0', '2018-09-21 11:50:41', '2018-09-21 11:50:41');
INSERT INTO `role_login_log` VALUES ('a6ba85798e354d98be87900d17d968cd', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 08:00:54', '2018-09-08 08:00:54');
INSERT INTO `role_login_log` VALUES ('a73a2bd3bc244826a358601ff3cdc6d7', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '2', '0', '2018-08-29 20:08:44', '2018-08-29 20:08:44');
INSERT INTO `role_login_log` VALUES ('a85ea6c72a794dc3a6a42d2a109706e2', '2', 'd97d95bf412442e5a477753bfbbfcdc8', '18856856511', '58.212.14.194', '2', '0', '2018-09-10 19:47:32', '2018-09-10 19:47:32');
INSERT INTO `role_login_log` VALUES ('a88f67576a53457694c883bd1fe218a2', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.194', '1', '0', '2018-09-27 18:04:06', '2018-09-27 18:04:06');
INSERT INTO `role_login_log` VALUES ('a9e3f8544058476a827bf77b4ac4f1e7', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 17:52:35', '2018-09-10 17:52:35');
INSERT INTO `role_login_log` VALUES ('a9f741cbb6964ec1aea5c4fb83e3af1c', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '2', '0', '2018-09-27 18:03:09', '2018-09-27 18:03:09');
INSERT INTO `role_login_log` VALUES ('aba85a0ed2654075b399eddf95943509', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '0', '0', '2018-09-10 19:39:56', '2018-09-10 19:39:56');
INSERT INTO `role_login_log` VALUES ('ac053122bf06414aa501b915901d21e2', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:58:06', '2018-09-08 07:58:06');
INSERT INTO `role_login_log` VALUES ('ac573e2abc75485d8d1838111b3cb946', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 15:12:00', '2018-09-10 15:12:00');
INSERT INTO `role_login_log` VALUES ('ade27768426d45258a322bcf5bd59502', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:58:05', '2018-09-08 07:58:05');
INSERT INTO `role_login_log` VALUES ('ae1b1d6235ab43f4995347d192d810c6', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-21 17:56:36', '2018-09-21 17:56:36');
INSERT INTO `role_login_log` VALUES ('ae728392dc1845388afc3d9139e53627', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '192.168.2.194', '1', '0', '2018-09-27 10:25:20', '2018-09-27 10:25:20');
INSERT INTO `role_login_log` VALUES ('af5f6b09609646419581f8ea5ea34a3e', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:16', '2018-09-07 07:59:16');
INSERT INTO `role_login_log` VALUES ('afd097f0e3a24f5f91b7f3efa87d2eaf', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.225.34.160', '3', '0', '2018-09-05 13:57:38', '2018-09-05 13:57:38');
INSERT INTO `role_login_log` VALUES ('afdbde47281146ee83d9050355f32607', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.95.106.137', '3', '0', '2018-09-11 09:48:48', '2018-09-11 09:48:48');
INSERT INTO `role_login_log` VALUES ('b067ff1f0d9f405e970e29a4eee8ad16', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 17:34:53', '2018-09-10 17:34:53');
INSERT INTO `role_login_log` VALUES ('b0fad599572a422ea903f5d42d59e666', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.225.34.160', '3', '0', '2018-09-06 11:36:30', '2018-09-06 11:36:30');
INSERT INTO `role_login_log` VALUES ('b1d1634db41d41cea4c97d7632bf3567', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 18:23:52', '2018-09-10 18:23:52');
INSERT INTO `role_login_log` VALUES ('b28897d055c442c2abcd2440021fca5b', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '180.110.162.64', '3', '0', '2018-09-08 17:56:59', '2018-09-08 17:56:59');
INSERT INTO `role_login_log` VALUES ('b3e6b9be6e624e229ed430d4d6a7c265', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.171.232', '1', '0', '2018-09-05 08:19:56', '2018-09-05 08:19:56');
INSERT INTO `role_login_log` VALUES ('b45330bbc07e44fa8978c469cb474b0b', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-21 14:29:41', '2018-09-21 14:29:41');
INSERT INTO `role_login_log` VALUES ('b4e42878c81147c1b565f45e4d3c645f', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.194', '1', '0', '2018-09-21 12:18:47', '2018-09-21 12:18:47');
INSERT INTO `role_login_log` VALUES ('b6952d747f2a4b6e89609bb32664571a', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-26 13:59:19', '2018-09-26 13:59:19');
INSERT INTO `role_login_log` VALUES ('b6cc19b3927a490ca90afb423386371f', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '0', '0', '2018-09-10 18:38:25', '2018-09-10 18:38:25');
INSERT INTO `role_login_log` VALUES ('b869b472486d49688e4438066edc4a54', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.90.171.232', '3', '0', '2018-09-05 17:49:58', '2018-09-05 17:49:58');
INSERT INTO `role_login_log` VALUES ('b997fe0206c344cd96932043087a58da', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:46:42', '2018-09-10 18:46:42');
INSERT INTO `role_login_log` VALUES ('ba671032e3d84a388a0a57ac7f27a374', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '49.77.87.242', '1', '0', '2018-09-03 17:54:27', '2018-09-03 17:54:27');
INSERT INTO `role_login_log` VALUES ('bb0a09ee91844edb9cd8a1f04f8f2740', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '2', '0', '2018-08-29 09:38:00', '2018-08-29 09:38:00');
INSERT INTO `role_login_log` VALUES ('bcc3d835e5b64620850d0a8f50427de2', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '0', '0', '2018-09-26 13:58:07', '2018-09-26 13:58:07');
INSERT INTO `role_login_log` VALUES ('bd5dd40558ba403eb15456c9c938b586', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '183.208.12.95', '3', '0', '2018-09-01 18:11:58', '2018-09-01 18:11:58');
INSERT INTO `role_login_log` VALUES ('bf1afb892c7a43f9b29b583c478d3bb5', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '49.77.87.242', '1', '0', '2018-09-03 09:26:01', '2018-09-03 09:26:01');
INSERT INTO `role_login_log` VALUES ('bf8a1a25662841b5a6839bde1775ef40', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '192.168.2.3', '2', '0', '2018-09-27 17:54:39', '2018-09-27 17:54:39');
INSERT INTO `role_login_log` VALUES ('bfc063b989374b768ba763787f165ab5', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '49.77.87.242', '1', '0', '2018-09-03 09:25:40', '2018-09-03 09:25:40');
INSERT INTO `role_login_log` VALUES ('c05670d5780f49dfb1a0648832d24d01', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:21:37', '2018-09-10 19:21:37');
INSERT INTO `role_login_log` VALUES ('c114a452c5e64b82b876dfcba8d01729', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '49.77.229.178', '2', '0', '2018-09-07 10:33:24', '2018-09-07 10:33:24');
INSERT INTO `role_login_log` VALUES ('c3947eb644cb47e98ed0eb2cbd613d72', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:16:30', '2018-09-10 19:16:30');
INSERT INTO `role_login_log` VALUES ('c692b9cdb7f644b396ca412ea3b1be96', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 17:39:14', '2018-09-10 17:39:14');
INSERT INTO `role_login_log` VALUES ('c7b0c91e91454a13af465c9ba41d0d70', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '192.168.2.3', '3', '0', '2018-09-21 09:45:33', '2018-09-21 09:45:33');
INSERT INTO `role_login_log` VALUES ('c80b829dec8e4f59a615c3e2cb60648a', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-31 14:34:24', '2018-08-31 14:34:24');
INSERT INTO `role_login_log` VALUES ('c850f495dd724fff906ad42414b0551a', '2', 'd97d95bf412442e5a477753bfbbfcdc8', '18856856511', '58.212.14.194', '1', '0', '2018-09-10 20:37:17', '2018-09-10 20:37:17');
INSERT INTO `role_login_log` VALUES ('c8ff208beb0b4bb399474999d33ae369', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 17:21:56', '2018-09-10 17:21:56');
INSERT INTO `role_login_log` VALUES ('c90c576c7d03490083a0817fc4a9c94a', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:17', '2018-09-07 07:59:17');
INSERT INTO `role_login_log` VALUES ('c966ccd84bba4055be1de00a114f5e94', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:47:19', '2018-09-10 19:47:19');
INSERT INTO `role_login_log` VALUES ('ca229358a841407fa917143613aafbbe', '2', '36545ed0336642ef894ba1081ceb050d', '18899999999', '192.168.2.3', '0', '0', '2018-09-21 09:46:28', '2018-09-21 09:46:28');
INSERT INTO `role_login_log` VALUES ('ca69c0fa7c704421a4d93182523312b0', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-29 20:12:26', '2018-08-29 20:12:26');
INSERT INTO `role_login_log` VALUES ('ca79207dc6324d0995b72d5eb987a94c', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '49.90.171.232', '3', '0', '2018-09-05 17:14:32', '2018-09-05 17:14:32');
INSERT INTO `role_login_log` VALUES ('caaa5b10286146b8a2614da1d6e0c5b4', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:58:39', '2018-09-07 07:58:39');
INSERT INTO `role_login_log` VALUES ('cae71cf17f2743caa6ab6ec8094f25b7', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '1', '0', '2018-08-29 20:09:27', '2018-08-29 20:09:27');
INSERT INTO `role_login_log` VALUES ('cb30b3dfa3344cf8a974fc01aa9b9bef', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '114.224.38.92', '3', '0', '2018-08-30 15:17:32', '2018-08-30 15:17:32');
INSERT INTO `role_login_log` VALUES ('ccab75acfd604a0cb6b9576b66e1f0d0', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '180.110.162.64', '3', '0', '2018-09-08 14:37:19', '2018-09-08 14:37:19');
INSERT INTO `role_login_log` VALUES ('cd38b9ba684c48908b6db5757156acfc', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '1', '0', '2018-08-29 20:16:07', '2018-08-29 20:16:07');
INSERT INTO `role_login_log` VALUES ('cd73d0a6f8634439950c9184ba5a0b08', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:58:06', '2018-09-08 07:58:06');
INSERT INTO `role_login_log` VALUES ('ce93e6e4386e422083279a247ca157d9', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '49.90.241.18', '1', '0', '2018-08-31 20:18:26', '2018-08-31 20:18:26');
INSERT INTO `role_login_log` VALUES ('cf59a71a0a03418fafdd56a3312673ae', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '121.237.130.62', '1', '0', '2018-08-28 21:09:16', '2018-08-28 21:09:16');
INSERT INTO `role_login_log` VALUES ('d3cdd7f0bce9450eb7db74eea4d3c15a', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '58.212.14.194', '3', '0', '2018-09-10 15:03:50', '2018-09-10 15:03:50');
INSERT INTO `role_login_log` VALUES ('d44da3135afa41c2b9be7ecd8ebc9ece', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.225.161.78', '3', '0', '2018-08-31 10:40:08', '2018-08-31 10:40:08');
INSERT INTO `role_login_log` VALUES ('d55dcae9acab406394909d4d59f5fec9', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '1', '0', '2018-08-31 15:13:50', '2018-08-31 15:13:50');
INSERT INTO `role_login_log` VALUES ('d6eb905f70624136a5c360f0a19d1d1b', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:52:47', '2018-09-10 18:52:47');
INSERT INTO `role_login_log` VALUES ('d851ded0724a49d099338506e66f59e0', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '183.206.26.61', '3', '0', '2018-09-09 21:07:30', '2018-09-09 21:07:30');
INSERT INTO `role_login_log` VALUES ('d8909c235ea4402cb852e2a2697d57d1', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 08:00:55', '2018-09-08 08:00:55');
INSERT INTO `role_login_log` VALUES ('d91d2057fa18419d99858837642d80fe', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:49:19', '2018-09-10 18:49:19');
INSERT INTO `role_login_log` VALUES ('d98c70da376849b2a2ccf6f9919e2b8f', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '121.237.130.62', '3', '0', '2018-08-28 20:02:52', '2018-08-28 20:02:52');
INSERT INTO `role_login_log` VALUES ('d9a702ddf7f049749e3a1788c442af9c', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '114.222.122.226', '3', '0', '2018-09-11 10:00:21', '2018-09-11 10:00:21');
INSERT INTO `role_login_log` VALUES ('da1fdf2bd37b405c9eae0723f7497181', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 18:26:51', '2018-09-10 18:26:51');
INSERT INTO `role_login_log` VALUES ('db66eb9b81bd406eb94d7aad936cb65b', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '111.208.112.65', '1', '0', '2018-09-04 07:37:49', '2018-09-04 07:37:49');
INSERT INTO `role_login_log` VALUES ('dc7f4031f5fc4c21b5fe6e3ea770d0d7', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '111.208.112.214', '1', '0', '2018-09-01 18:22:39', '2018-09-01 18:22:39');
INSERT INTO `role_login_log` VALUES ('dca4784252b649ab9bd7d70fd343084c', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:46:27', '2018-09-10 19:46:27');
INSERT INTO `role_login_log` VALUES ('dd5442ebd15c484db957ef6faf7e9898', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.3', '2', '0', '2018-09-28 14:53:21', '2018-09-28 14:53:21');
INSERT INTO `role_login_log` VALUES ('ddee652aa0f54700b71decb8c3581bdb', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '111.208.112.214', '1', '0', '2018-09-01 18:16:15', '2018-09-01 18:16:15');
INSERT INTO `role_login_log` VALUES ('def57e52819f480ca8dcc9c888d1cc2a', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '49.77.87.242', '1', '0', '2018-09-03 17:55:11', '2018-09-03 17:55:11');
INSERT INTO `role_login_log` VALUES ('df865226f1b841258ca092210df575dd', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '111.208.112.214', '1', '0', '2018-09-01 18:20:10', '2018-09-01 18:20:10');
INSERT INTO `role_login_log` VALUES ('e041ef583d524b85b5e4ecec1b320608', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 17:39:11', '2018-09-10 17:39:11');
INSERT INTO `role_login_log` VALUES ('e1704ed9a9e5401794164b698d1e1a65', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 17:48:33', '2018-09-10 17:48:33');
INSERT INTO `role_login_log` VALUES ('e4b060e44123434ca22ad2a9399128f4', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:07:21', '2018-09-10 18:07:21');
INSERT INTO `role_login_log` VALUES ('e5a6da212cf845f4962a3350423817ee', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '121.237.130.62', '1', '0', '2018-08-30 16:46:39', '2018-08-30 16:46:39');
INSERT INTO `role_login_log` VALUES ('e63220acbcfd44aaaa1c09227bb2d745', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:18', '2018-09-07 07:59:18');
INSERT INTO `role_login_log` VALUES ('e7aa9bdc3ce0462cb79a9cdb77880a12', '2', 'c91bdfe9d83043a5a5fd0032be253de5', '15651869501', '114.222.122.226', '1', '0', '2018-09-11 10:07:01', '2018-09-11 10:07:01');
INSERT INTO `role_login_log` VALUES ('ea85f99dad1d4c23bb77b92e8b74445a', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.183.45', '1', '0', '2018-09-01 13:48:43', '2018-09-01 13:48:43');
INSERT INTO `role_login_log` VALUES ('eb7b597cfecd4533aff98e4befe5d317', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 16:15:38', '2018-09-10 16:15:38');
INSERT INTO `role_login_log` VALUES ('eda51aff73394e1fa3f100403f19f92e', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '1', '0', '2018-09-10 16:30:49', '2018-09-10 16:30:49');
INSERT INTO `role_login_log` VALUES ('ee1f6dc739b740ada7bb97221e3588b5', '2', '2f997f70abea4672a85c27259fc831ea', '17384422277', '49.90.183.45', '1', '0', '2018-09-01 13:51:28', '2018-09-01 13:51:28');
INSERT INTO `role_login_log` VALUES ('ee20da305aac4271a6b40a35c142a288', '2', 'd97d95bf412442e5a477753bfbbfcdc8', '18856856511', '58.212.14.194', '2', '0', '2018-09-10 18:38:42', '2018-09-10 18:38:42');
INSERT INTO `role_login_log` VALUES ('eecc44c397e04926bc09111df8646e0c', '2', '2c49ddbf7221422ab8c90fc92b75379d', '17384422277', '112.86.242.40', '1', '0', '2018-09-10 23:41:00', '2018-09-10 23:41:00');
INSERT INTO `role_login_log` VALUES ('eee823a7fdef4ad191336547017da69a', '2', 'cb1d15fd29054f6f9c3147327bf6fab4', '17599996666', '192.168.2.3', '0', '0', '2018-09-28 15:35:52', '2018-09-28 15:35:52');
INSERT INTO `role_login_log` VALUES ('ef1538265b084ca7a957a04a95c64450', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 19:23:29', '2018-09-10 19:23:29');
INSERT INTO `role_login_log` VALUES ('ef6e8100ca9d4025901ee0a8c0d66554', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '2', '0', '2018-09-10 18:21:28', '2018-09-10 18:21:28');
INSERT INTO `role_login_log` VALUES ('f01f9e41443441cfa09686495de50db4', '2', '81c29fca761a4a4c8415e6f276761654', '18856856522', '58.212.14.194', '1', '0', '2018-09-10 16:24:42', '2018-09-10 16:24:42');
INSERT INTO `role_login_log` VALUES ('f11d7fb5c92a4d3c9ee062454deea50e', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:54:26', '2018-09-10 18:54:26');
INSERT INTO `role_login_log` VALUES ('f2b44a6d937c4433af18aa516c6d9581', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 18:53:41', '2018-09-10 18:53:41');
INSERT INTO `role_login_log` VALUES ('f2b9acd410bb41488d5d6738da166347', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '1', '0', '2018-08-30 16:16:53', '2018-08-30 16:16:53');
INSERT INTO `role_login_log` VALUES ('f38c7bf09bb14f9b8003ca5fdb75518c', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '58.212.14.194', '1', '0', '2018-09-10 17:38:57', '2018-09-10 17:38:57');
INSERT INTO `role_login_log` VALUES ('f3b393781deb4fc4a044fff5bb00e01b', '2', '81c29fca761a4a4c8415e6f276761654', '18856856522', '58.212.14.194', '1', '0', '2018-09-10 17:22:44', '2018-09-10 17:22:44');
INSERT INTO `role_login_log` VALUES ('f4183fef04ba4ae6992fcba9b86e0c7f', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '0:0:0:0:0:0:0:1', '3', '0', '2018-10-09 15:41:38', '2018-10-09 15:44:13');
INSERT INTO `role_login_log` VALUES ('f5dc17131bab49dba20a242eb9a8e71a', '2', 'b3bf23a6f347423bae1080a011f86b71', '15651869501', '49.90.241.18', '1', '0', '2018-08-31 20:18:24', '2018-08-31 20:18:24');
INSERT INTO `role_login_log` VALUES ('f600c85f643442c5a6b9127e3b10bb65', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '58.212.14.194', '2', '0', '2018-09-10 19:49:26', '2018-09-10 19:49:26');
INSERT INTO `role_login_log` VALUES ('f69f811d05c446edb3386be7cd718aaa', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-07 07:59:16', '2018-09-07 07:59:16');
INSERT INTO `role_login_log` VALUES ('f6a6f8be8bde43f59eaacb26f42d8ca2', '2', '0b23741a211645fc8a265c1bb810390d', '17512525560', '121.237.130.62', '1', '0', '2018-08-31 15:13:37', '2018-08-31 15:13:37');
INSERT INTO `role_login_log` VALUES ('f8e1099d1e4945e087a5687759afc676', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '121.225.34.160', '0', '0', '2018-09-05 16:59:21', '2018-09-05 16:59:21');
INSERT INTO `role_login_log` VALUES ('faae97cfee324e5091bf09b094dbdce9', '2', '94da1775c989469c9e13d2733129810b', '18856856566', '192.168.2.199', '0', '0', '2018-09-21 16:18:39', '2018-09-21 16:18:39');
INSERT INTO `role_login_log` VALUES ('fbd14c364742426ca615f9a3288999e8', '2', 'db2d993bc23b4c699f95a11b56c23b38', '17671798667', '58.212.14.194', '1', '0', '2018-09-11 10:30:34', '2018-09-11 10:30:34');
INSERT INTO `role_login_log` VALUES ('fbf0bba031924b778434a4f717848f39', '1', '538eecd1a7694817ae1e8d9c39e81ece', 'admin', '117.88.0.63', '3', '0', '2018-09-07 21:24:46', '2018-09-07 21:24:46');
INSERT INTO `role_login_log` VALUES ('fef0e4aa2a3042faa74f95a7bd4ecf15', '2', 'aa83697443a043e391b4362103f88d79', '17512525500', '17.200.11.44', '2', '0', '2018-09-08 07:58:01', '2018-09-08 07:58:01');

-- ----------------------------
-- Table structure for role_message
-- ----------------------------
DROP TABLE IF EXISTS `role_message`;
CREATE TABLE `role_message` (
  `mid` varchar(50) NOT NULL,
  `mtype` tinyint(4) unsigned DEFAULT NULL COMMENT '消息类型：1系统消息 2接单助手 3发单审核',
  `title` varchar(20) DEFAULT NULL COMMENT '标题',
  `content` text COMMENT '内容',
  `oid` varchar(50) DEFAULT '' COMMENT '订单id',
  `platform` tinyint(4) unsigned DEFAULT NULL COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '插入时间',
  PRIMARY KEY (`mid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：消息表';

-- ----------------------------
-- Records of role_message
-- ----------------------------
INSERT INTO `role_message` VALUES ('011e548b56d940e29f2194c6d90c33a0', '2', '师傅预约上门成功', '师傅将在预约的时间上门安装，请合理安排时间！', 'b262aa7cf24140c29bcbdf77c2cb4d9b', '1', '0', '2018-09-01 18:17:01', '2018-09-01 18:17:01');
INSERT INTO `role_message` VALUES ('03567a476046426985c9c31502491549', '1', '有新的工人申请加入门店', '有新的工人申请加入门店，请及时处理哦!', '', '1', '0', '2018-09-01 13:51:03', '2018-09-01 13:51:03');
INSERT INTO `role_message` VALUES ('0615a8198e1c4431b51a53d8bbc87a57', '2', '师傅预约上门成功', '师傅将在预约的时间上门安装，请合理安排时间！', '023d8c0e93014ddcb7ba742170c80f68', '1', '0', '2018-09-27 10:25:33', '2018-09-27 10:25:33');
INSERT INTO `role_message` VALUES ('1d851f380b7e40e790bc0dc28993a81a', '2', '师傅上门签到成功', '师傅已经到达指定安装地点，即将进行工作！', '41507d5e71f140d18acd8b96875aca8b', '1', '0', '2018-09-10 16:40:14', '2018-09-10 16:40:14');
INSERT INTO `role_message` VALUES ('2b1de24ed874458c842a0c2e2840bb23', '1', '优惠券即将到期通知', '您有一张适用于适用于物料商城的满100.00减50.00的满减券即将于2018-09-20 18:00:00过期，请及时使用！', '', '3', '0', '2018-09-20 17:14:53', '2018-09-20 17:14:53');
INSERT INTO `role_message` VALUES ('330d9867c5b141ed939dedb951cfcaa1', '2', '订单完成，申请验收', '订单已经完成，确认无误后请验收！', '85c9a5e63b64412aa892d7a3bf4a266a', '1', '0', '2018-09-10 17:08:48', '2018-09-10 17:08:48');
INSERT INTO `role_message` VALUES ('3c5d3db2e9c24def9733bafed4fd782c', '2', '抢单成功', '您的订单已经被接单，您可以联系师傅选择合适的时间上门安装！', '023d8c0e93014ddcb7ba742170c80f68', '1', '0', '2018-09-27 10:25:27', '2018-09-27 10:25:27');
INSERT INTO `role_message` VALUES ('3cd70f6a32bb4f05887d152966fbcc70', '2', '师傅预约上门成功', '师傅将在预约的时间上门安装，请合理安排时间！', '41507d5e71f140d18acd8b96875aca8b', '1', '0', '2018-09-10 16:31:36', '2018-09-10 16:31:36');
INSERT INTO `role_message` VALUES ('44248ad81126485b84a2422df5f2276a', '2', '师傅上门签到成功', '师傅已经到达指定安装地点，即将进行工作！', 'b262aa7cf24140c29bcbdf77c2cb4d9b', '1', '0', '2018-09-01 18:17:46', '2018-09-01 18:17:46');
INSERT INTO `role_message` VALUES ('4963fba598504779909eda5b395704d9', '2', '师傅上门签到成功', '师傅已经到达指定安装地点，即将进行工作！', '85c9a5e63b64412aa892d7a3bf4a266a', '1', '0', '2018-09-10 16:34:24', '2018-09-10 16:34:24');
INSERT INTO `role_message` VALUES ('4abfc4f954ce4440bf98c86dc235ff2a', '2', '您收到了新的委派订单', '您收到了新的订单，请及时处理！', 'b262aa7cf24140c29bcbdf77c2cb4d9b', '1', '0', '2018-09-01 18:13:54', '2018-09-01 18:13:54');
INSERT INTO `role_message` VALUES ('4d2efe2588b742d3830eeb4bca5f6f45', '5', '有新的工人申请加入门店', '有新的工人申请加入门店，请及时处理哦!', '', '0', '0', '2018-09-21 11:52:25', '2018-09-21 11:52:25');
INSERT INTO `role_message` VALUES ('52728210b03c498b8dd21b84495ca97d', '3', '您有新的待审核的订单', '您的下属门店小鸟2号发布了新的订单等待审核！', '85c9a5e63b64412aa892d7a3bf4a266a', '1', '0', '2018-09-10 16:26:08', '2018-09-10 16:26:08');
INSERT INTO `role_message` VALUES ('5496f1510fbe4200b92f353bacdf9354', '2', '抢单成功', '您的订单已经被接单，您可以联系师傅选择合适的时间上门安装！', '85c9a5e63b64412aa892d7a3bf4a266a', '0', '0', '2018-09-10 16:27:51', '2018-09-10 16:27:51');
INSERT INTO `role_message` VALUES ('61af46b5f4b74036837ca49045db7aac', '4', '您有新的待审核的订单', '您的下属门店小鸟2号申请新的物料订单等待审核，订单编号：OM1536571285862726！', 'c869ffbffe13406f894db3e98b272e4f', '1', '0', '2018-09-10 17:21:25', '2018-09-10 17:21:25');
INSERT INTO `role_message` VALUES ('723d7c255a894e27aedf5471ffbab8b0', '2', '师傅预约上门成功', '师傅将在预约的时间上门安装，请合理安排时间！', '85c9a5e63b64412aa892d7a3bf4a266a', '1', '0', '2018-09-10 16:31:31', '2018-09-10 16:31:31');
INSERT INTO `role_message` VALUES ('7def341a337a41ab8f1b4d732a471150', '1', '订单定金退还状态通知', '订单异常，订单定金退还失败！', 'f75284941b4e4fec8ca514a44dfa9326', '3', '0', '2018-09-04 15:57:21', '2018-09-04 15:57:21');
INSERT INTO `role_message` VALUES ('7e3b9171886048a0b4a82efb0c55b8fd', '3', '您有新的待审核的订单', '您的下属门店小鸟001号发布了新的订单等待审核！', 'b37f91f6ce054bf99aba72b07181425e', '2', '0', '2018-08-29 09:33:51', '2018-08-29 09:33:51');
INSERT INTO `role_message` VALUES ('8ecf25d6ba944344b1a7ca9f1bf4db1c', '2', '师傅预约上门成功', '师傅将在预约的时间上门安装，请合理安排时间！', '2558213a97c44b9b9aa591adee23fb77', '1', '0', '2018-09-02 14:30:53', '2018-09-02 14:30:53');
INSERT INTO `role_message` VALUES ('8f8feb8d721a4bcd83bac53bd86c0017', '2', '审核结果通知', '您发布的订单广告安装审核通过！', '85c9a5e63b64412aa892d7a3bf4a266a', '1', '0', '2018-09-10 16:26:40', '2018-09-10 16:26:40');
INSERT INTO `role_message` VALUES ('9589e03a2b134b85be790d9ad73cd007', '2', '订单完成，申请验收', '订单已经完成，确认无误后请验收！', 'b262aa7cf24140c29bcbdf77c2cb4d9b', '1', '0', '2018-09-01 18:19:03', '2018-09-01 18:19:03');
INSERT INTO `role_message` VALUES ('aa80d35a5833440fa06038b0c62099a4', '2', '师傅接收了您指派的订单', '师傅接收了您指派的订单，您可以联系师傅选择合适的时间上门安装！', 'b262aa7cf24140c29bcbdf77c2cb4d9b', '1', '0', '2018-09-01 18:16:53', '2018-09-01 18:16:53');
INSERT INTO `role_message` VALUES ('ac98044e98cf4be4a90c5ac09f038e91', '2', '师傅上门签到成功', '师傅已经到达指定安装地点，即将进行工作！', '023d8c0e93014ddcb7ba742170c80f68', '2', '0', '2018-09-27 18:04:23', '2018-09-27 18:04:23');
INSERT INTO `role_message` VALUES ('acd9d0271226401e9b758675ef857f89', '1', '审核结果通知', '您申请的物料订单订单OM1536571285862726审核通过！', 'c869ffbffe13406f894db3e98b272e4f', '3', '0', '2018-09-10 17:23:01', '2018-09-10 17:23:01');
INSERT INTO `role_message` VALUES ('bab0172a0c524d6fa29081a03621ff48', '4', '您有新的待审核的订单', '您的下属门店小鸟2号申请新的物料订单等待审核，订单编号：OM1536571980250815！', '1b05a025ce574548a92ad7a70580a473', '1', '0', '2018-09-10 17:33:00', '2018-09-10 17:33:00');
INSERT INTO `role_message` VALUES ('d45f83a1d7f948db823e0fbdd298b72f', '2', '抢单成功', '您的订单已经被接单，您可以联系师傅选择合适的时间上门安装！', '2558213a97c44b9b9aa591adee23fb77', '1', '0', '2018-09-01 18:28:12', '2018-09-01 18:28:12');
INSERT INTO `role_message` VALUES ('d6f0613bd0034d6a8bc1bab5d8d2bd36', '2', '抢单成功', '您的订单已经被接单，您可以联系师傅选择合适的时间上门安装！', '41507d5e71f140d18acd8b96875aca8b', '1', '0', '2018-09-10 16:27:04', '2018-09-10 16:27:04');
INSERT INTO `role_message` VALUES ('d8055f18fbc142e2905457d25bbd895e', '1', '优惠券即将到期通知', '您有一张适用于适用于物料商城的满100.00减50.00的满减券即将于2018-09-20 18:00:00过期，请及时使用！', '', '3', '0', '2018-09-20 17:14:23', '2018-09-20 17:14:23');
INSERT INTO `role_message` VALUES ('e2e7d0c9591345d19532cbfc95191ce7', '1', '审核结果通知', '您申请的物料订单订单OM1536571980250815审核通过！', '1b05a025ce574548a92ad7a70580a473', '3', '0', '2018-09-10 17:33:24', '2018-09-10 17:33:24');
INSERT INTO `role_message` VALUES ('f01e90bb45a94633a3d093f9ff7a12b4', '2', '审核结果通知', '您发布的订单平面设计审核通过！', 'b37f91f6ce054bf99aba72b07181425e', '1', '0', '2018-08-29 09:34:41', '2018-08-29 09:34:41');
INSERT INTO `role_message` VALUES ('f63c1941e7e5460d8f6a3ffc2336b283', '1', '优惠券即将到期通知', '您有一张适用于适用于任务订单的50.00代金券即将于2018-09-20 21:00:00过期，请及时使用！', '', '3', '0', '2018-09-20 17:14:53', '2018-09-20 17:14:53');
INSERT INTO `role_message` VALUES ('f68486a82193414fab1c174200f38ee5', '1', '优惠券即将到期通知', '您有一张适用于适用于任务订单的50.00代金券即将于2018-09-20 21:00:00过期，请及时使用！', '', '3', '0', '2018-09-20 17:14:23', '2018-09-20 17:14:23');
INSERT INTO `role_message` VALUES ('fc4185d77bdb41a5926856429eeeca8f', '2', '订单完成，申请验收', '订单已经完成，确认无误后请验收！', '41507d5e71f140d18acd8b96875aca8b', '1', '0', '2018-09-10 17:17:11', '2018-09-10 17:17:11');

-- ----------------------------
-- Table structure for role_message_user
-- ----------------------------
DROP TABLE IF EXISTS `role_message_user`;
CREATE TABLE `role_message_user` (
  `id` varchar(50) NOT NULL,
  `mid` varchar(50) DEFAULT NULL,
  `uid` varchar(50) DEFAULT NULL,
  `read_status` tinyint(4) unsigned DEFAULT '2' COMMENT '读取状态： 1已读  2未读',
  `platform` tinyint(4) unsigned DEFAULT NULL COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '插入时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：用户消息表';

-- ----------------------------
-- Records of role_message_user
-- ----------------------------
INSERT INTO `role_message_user` VALUES ('0109701545f343e9a8603be8d61ee240', '61af46b5f4b74036837ca49045db7aac', '94da1775c989469c9e13d2733129810b', '2', '1', '0', '2018-09-10 17:21:25', '2018-09-10 17:21:25');
INSERT INTO `role_message_user` VALUES ('1554479c12c446b5972da0b9c2445bc0', '3cd70f6a32bb4f05887d152966fbcc70', '94da1775c989469c9e13d2733129810b', '2', '1', '0', '2018-09-10 16:31:36', '2018-09-10 16:31:36');
INSERT INTO `role_message_user` VALUES ('16fd8d71df1443f580fa895213c6e116', '4963fba598504779909eda5b395704d9', '81c29fca761a4a4c8415e6f276761654', '2', '1', '0', '2018-09-10 16:34:24', '2018-09-10 16:34:24');
INSERT INTO `role_message_user` VALUES ('1a01773948474a9aaf1990201ba9395a', 'd6f0613bd0034d6a8bc1bab5d8d2bd36', '94da1775c989469c9e13d2733129810b', '1', '1', '0', '2018-09-10 16:27:04', '2018-09-10 16:28:39');
INSERT INTO `role_message_user` VALUES ('22ce191d97634436841d0a0fc24815e3', '8f8feb8d721a4bcd83bac53bd86c0017', '81c29fca761a4a4c8415e6f276761654', '2', '1', '0', '2018-09-10 16:26:40', '2018-09-10 16:26:40');
INSERT INTO `role_message_user` VALUES ('44d45230494a47baabfc05a885278923', 'acd9d0271226401e9b758675ef857f89', '81c29fca761a4a4c8415e6f276761654', '1', '3', '0', '2018-09-10 17:23:01', '2018-09-10 17:33:48');
INSERT INTO `role_message_user` VALUES ('4ac7a8096aca4b8a83b74c9904ad10ed', '5496f1510fbe4200b92f353bacdf9354', '81c29fca761a4a4c8415e6f276761654', '2', '0', '0', '2018-09-10 16:27:51', '2018-09-10 16:27:51');
INSERT INTO `role_message_user` VALUES ('5ff35401efaf4a57beebf0d22b73945b', '03567a476046426985c9c31502491549', '2f997f70abea4672a85c27259fc831ea', '1', '1', '0', '2018-09-01 13:51:03', '2018-09-01 13:51:43');
INSERT INTO `role_message_user` VALUES ('630b6f5fc52e435f8f01815ee66329fb', 'd8055f18fbc142e2905457d25bbd895e', '111111111111', '2', '3', '0', '2018-09-20 17:14:23', '2018-09-20 17:14:23');
INSERT INTO `role_message_user` VALUES ('651b1482499240039f9c32469857902b', '723d7c255a894e27aedf5471ffbab8b0', '81c29fca761a4a4c8415e6f276761654', '2', '1', '0', '2018-09-10 16:31:31', '2018-09-10 16:31:31');
INSERT INTO `role_message_user` VALUES ('6c31b74b92cf47f19451be4c059e02b9', 'bab0172a0c524d6fa29081a03621ff48', '94da1775c989469c9e13d2733129810b', '2', '1', '0', '2018-09-10 17:33:00', '2018-09-10 17:33:00');
INSERT INTO `role_message_user` VALUES ('71f77ee2d44f428aa04c977cb370bd31', '7def341a337a41ab8f1b4d732a471150', '94da1775c989469c9e13d2733129810b', '1', '3', '0', '2018-09-04 15:57:21', '2018-09-10 15:08:33');
INSERT INTO `role_message_user` VALUES ('782216f09c504532b82618b16a799cc7', '3c5d3db2e9c24def9733bafed4fd782c', '94da1775c989469c9e13d2733129810b', '2', '1', '0', '2018-09-27 10:25:27', '2018-09-27 10:25:27');
INSERT INTO `role_message_user` VALUES ('7cac5c58ba9c42098ab3c87b526a1895', '0615a8198e1c4431b51a53d8bbc87a57', '94da1775c989469c9e13d2733129810b', '2', '1', '0', '2018-09-27 10:25:33', '2018-09-27 10:25:33');
INSERT INTO `role_message_user` VALUES ('833e20367d1b447eb48205ff9c8738a9', 'ac98044e98cf4be4a90c5ac09f038e91', '94da1775c989469c9e13d2733129810b', '2', '2', '0', '2018-09-27 18:04:23', '2018-09-27 18:04:23');
INSERT INTO `role_message_user` VALUES ('8aeb4d646ec7443eaf2fb988c7073a1e', 'e2e7d0c9591345d19532cbfc95191ce7', '81c29fca761a4a4c8415e6f276761654', '1', '3', '0', '2018-09-10 17:33:24', '2018-09-10 17:33:48');
INSERT INTO `role_message_user` VALUES ('8b6ed52d257d4dbbaf17814fa2da3d5e', '4d2efe2588b742d3830eeb4bca5f6f45', '94da1775c989469c9e13d2733129810b', '2', '0', '0', '2018-09-21 11:52:25', '2018-09-21 11:52:25');
INSERT INTO `role_message_user` VALUES ('93ec8558082049fdb2c0604aadd47e34', '330d9867c5b141ed939dedb951cfcaa1', '81c29fca761a4a4c8415e6f276761654', '2', '1', '0', '2018-09-10 17:08:48', '2018-09-10 17:08:48');
INSERT INTO `role_message_user` VALUES ('9ad0092976ad4c179e8a59785365b071', '9589e03a2b134b85be790d9ad73cd007', '2f997f70abea4672a85c27259fc831ea', '1', '1', '0', '2018-09-01 18:19:03', '2018-09-01 18:20:24');
INSERT INTO `role_message_user` VALUES ('a226e603577249b19baf032ac1b66af9', 'fc4185d77bdb41a5926856429eeeca8f', '94da1775c989469c9e13d2733129810b', '2', '1', '0', '2018-09-10 17:17:11', '2018-09-10 17:17:11');
INSERT INTO `role_message_user` VALUES ('a3692eafec29478a801becb67053e9ac', 'aa80d35a5833440fa06038b0c62099a4', '2f997f70abea4672a85c27259fc831ea', '1', '1', '0', '2018-09-01 18:16:53', '2018-09-01 18:20:33');
INSERT INTO `role_message_user` VALUES ('a567d7ead3b143ab89a112ed8f732d5b', '52728210b03c498b8dd21b84495ca97d', '94da1775c989469c9e13d2733129810b', '1', '1', '0', '2018-09-10 16:26:08', '2018-09-10 16:26:43');
INSERT INTO `role_message_user` VALUES ('a948050a489e49efb18ad77f7cda7f57', 'f01e90bb45a94633a3d093f9ff7a12b4', 'd97d95bf412442e5a477753bfbbfcdc8', '2', '1', '0', '2018-08-29 09:34:41', '2018-08-29 09:34:41');
INSERT INTO `role_message_user` VALUES ('aa7d51d036e54e87806f6cb3f503bdc0', '7e3b9171886048a0b4a82efb0c55b8fd', '94da1775c989469c9e13d2733129810b', '1', '2', '0', '2018-08-29 09:33:51', '2018-08-29 09:34:23');
INSERT INTO `role_message_user` VALUES ('b1e53a2953844591b5a236a21a2dc18b', 'f68486a82193414fab1c174200f38ee5', '222222222222', '2', '3', '0', '2018-09-20 17:14:23', '2018-09-20 17:14:23');
INSERT INTO `role_message_user` VALUES ('b6d7bb41847144bf9cf3a8b3430001b4', '4abfc4f954ce4440bf98c86dc235ff2a', 'b3bf23a6f347423bae1080a011f86b71', '1', '1', '0', '2018-09-01 18:13:54', '2018-09-04 07:37:59');
INSERT INTO `role_message_user` VALUES ('b92e40476e7f4303b779bc9469903f4d', '8ecf25d6ba944344b1a7ca9f1bf4db1c', '2f997f70abea4672a85c27259fc831ea', '1', '1', '0', '2018-09-02 14:30:53', '2018-09-03 20:48:52');
INSERT INTO `role_message_user` VALUES ('d0ee2ae14fe24ea6bd88741f60d19af3', '011e548b56d940e29f2194c6d90c33a0', '2f997f70abea4672a85c27259fc831ea', '1', '1', '0', '2018-09-01 18:17:01', '2018-09-01 18:20:31');
INSERT INTO `role_message_user` VALUES ('db34a12871db423eaa8365654e1c5206', '44248ad81126485b84a2422df5f2276a', '2f997f70abea4672a85c27259fc831ea', '1', '1', '0', '2018-09-01 18:17:46', '2018-09-01 18:20:28');
INSERT INTO `role_message_user` VALUES ('e806d790f77f4b32b05aa689c2df738e', 'd45f83a1d7f948db823e0fbdd298b72f', '2f997f70abea4672a85c27259fc831ea', '2', '1', '0', '2018-09-01 18:28:12', '2018-09-01 18:28:12');
INSERT INTO `role_message_user` VALUES ('e9328bfec4594a16b0337326cb5eabb3', 'f63c1941e7e5460d8f6a3ffc2336b283', '222222222222', '2', '3', '0', '2018-09-20 17:14:53', '2018-09-20 17:14:53');
INSERT INTO `role_message_user` VALUES ('f67563b10d2142d19158068baa0dec10', '1d851f380b7e40e790bc0dc28993a81a', '94da1775c989469c9e13d2733129810b', '2', '1', '0', '2018-09-10 16:40:14', '2018-09-10 16:40:14');
INSERT INTO `role_message_user` VALUES ('fddf89dd098447c4960e6e2ebdb1cc86', '2b1de24ed874458c842a0c2e2840bb23', '111111111111', '2', '3', '0', '2018-09-20 17:14:53', '2018-09-20 17:14:53');

-- ----------------------------
-- Table structure for role_pledge
-- ----------------------------
DROP TABLE IF EXISTS `role_pledge`;
CREATE TABLE `role_pledge` (
  `id` varchar(50) NOT NULL,
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `ipaddress` varchar(100) DEFAULT '' COMMENT 'ip地址',
  `platform` tinyint(3) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号,以CP开头',
  `uid` varchar(50) DEFAULT NULL COMMENT '用户id',
  `money` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '充值金额',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `way` tinyint(3) unsigned DEFAULT NULL COMMENT '充值方式：0支付宝，1微信',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '订单状态  0：未支付  1：已支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='基础表：保证金缴纳记录';

-- ----------------------------
-- Records of role_pledge
-- ----------------------------
INSERT INTO `role_pledge` VALUES ('1ca81b899a0441b98f53ea85dc49d0f0', '1', '2018-08-30 16:49:21', '2018-08-30 16:54:54', '121.237.130.62', '1', 'CP1535618961751453', 'aa83697443a043e391b4362103f88d79', '0.01', '', '0', '1');
INSERT INTO `role_pledge` VALUES ('2ab6b82083de46abb6dc8c17b3df3e93', '1', '2018-08-30 16:46:50', '2018-08-30 16:49:09', '121.237.130.62', '1', 'CP1535618810714474', 'aa83697443a043e391b4362103f88d79', '0.01', '', '1', '1');
INSERT INTO `role_pledge` VALUES ('c29ab721c68340e8bbae840530b2c239', '0', '2018-08-29 20:27:06', '2018-08-29 20:27:06', '121.237.130.62', '1', 'CP1535545626432169', '0b23741a211645fc8a265c1bb810390d', '0.01', '', '1', '0');
INSERT INTO `role_pledge` VALUES ('ccf1e332cccc4cfcb4151c6f1bbc2c32', '0', '2018-08-29 20:19:03', '2018-08-29 20:19:03', '121.237.130.62', '1', 'CP1535545143022573', '0b23741a211645fc8a265c1bb810390d', '0.01', '', '1', '0');
INSERT INTO `role_pledge` VALUES ('e575ceb883cd49a08ea18950d8799550', '0', '2018-08-29 20:28:48', '2018-08-29 20:28:56', '121.237.130.62', '1', 'CP1535545728442527', '0b23741a211645fc8a265c1bb810390d', '0.01', '', '1', '1');

-- ----------------------------
-- Table structure for role_profession
-- ----------------------------
DROP TABLE IF EXISTS `role_profession`;
CREATE TABLE `role_profession` (
  `id` varchar(50) NOT NULL,
  `type` tinyint(4) DEFAULT '1' COMMENT '1、工种',
  `title` varchar(10) DEFAULT '' COMMENT '工种',
  `px` tinyint(3) unsigned DEFAULT '100' COMMENT '排序',
  `intime` datetime DEFAULT NULL COMMENT '注册时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 非0为已删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：工种';

-- ----------------------------
-- Records of role_profession
-- ----------------------------
INSERT INTO `role_profession` VALUES ('19149d85c178413baea627ccd35ef6a5', '1', '户外广告安装', '100', '2018-09-08 14:51:02', '2018-09-08 14:56:47', '0');
INSERT INTO `role_profession` VALUES ('20288fa979884278b0cd83a5b4e9731b', '1', '道具安装', '100', '2018-09-08 14:57:22', '2018-09-08 14:57:22', '0');
INSERT INTO `role_profession` VALUES ('22b7afd3f0b6497784949d9ee0e2a1cd', '1', 'POP安装', '100', '2018-09-08 14:51:10', '2018-09-08 14:56:37', '0');
INSERT INTO `role_profession` VALUES ('510fecc3115b44f9801eb52d7bd26711', '1', '装修工', '100', '2018-07-11 12:47:54', '2018-09-08 14:50:38', '1');
INSERT INTO `role_profession` VALUES ('6dba932ce54c47dd9b74fc0711e0f310', '1', '测量工', '100', '2018-07-11 12:47:31', '2018-09-08 14:50:40', '1');
INSERT INTO `role_profession` VALUES ('9f842244c4364d1caebeaa3610ac66ab', '1', '安装工', '100', '2018-07-11 12:48:04', '2018-09-08 14:50:36', '1');

-- ----------------------------
-- Table structure for role_recharge
-- ----------------------------
DROP TABLE IF EXISTS `role_recharge`;
CREATE TABLE `role_recharge` (
  `id` varchar(50) NOT NULL,
  `type` tinyint(3) DEFAULT NULL COMMENT '用户类型： 0、工人 1、门店',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号,以TU开头',
  `uid` varchar(50) DEFAULT NULL COMMENT '用户id',
  `money` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '充值金额',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `way` tinyint(3) unsigned DEFAULT NULL COMMENT '充值方式：0支付宝，1微信',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '订单状态  0：未支付  1：已支付',
  `ipaddress` varchar(100) DEFAULT '' COMMENT 'ip地址',
  `platform` tinyint(3) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='充值记录';

-- ----------------------------
-- Records of role_recharge
-- ----------------------------
INSERT INTO `role_recharge` VALUES ('00d4d600a3ed4d628fb48ace9632d278', '1', 'TU1533194137086211', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:15:37', '2018-08-02 15:15:44');
INSERT INTO `role_recharge` VALUES ('02cfaeb27a4447bc86b4a6bb16c23c55', '0', 'TU1533103198172677', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '400.00', '充值400元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 13:59:58', '2018-08-01 13:59:58');
INSERT INTO `role_recharge` VALUES ('0366634d5fc2467a89e10c4b016f228f', '1', 'TU1533194787639480', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:26:27', '2018-08-02 15:26:34');
INSERT INTO `role_recharge` VALUES ('05d129d498804036b323310447835b92', '1', 'TU1533194834476808', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:27:14', '2018-08-02 15:27:21');
INSERT INTO `role_recharge` VALUES ('05dfa42d528b449495b9fa6bac304c09', '1', 'TU1533193701447740', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:08:21', '2018-08-02 15:08:21');
INSERT INTO `role_recharge` VALUES ('066c0ce35e524600891055288920fd36', '1', 'TU1533124959856983', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 20:02:39', '2018-08-01 20:02:45');
INSERT INTO `role_recharge` VALUES ('06dd4a0244fc4984acafabc8b7bf9f0b', '0', 'TU1533117026979642', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '400.00', '充值400元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 17:50:26', '2018-08-01 17:50:26');
INSERT INTO `role_recharge` VALUES ('0a43342a66ff41c4a762a349d221fc2e', '1', 'TU1533194489312274', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:21:29', '2018-08-02 15:21:36');
INSERT INTO `role_recharge` VALUES ('0ae9ae3184c64ad5aa0d79d910158dad', '0', 'TU1533105935725342', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:45:35', '2018-08-01 14:45:35');
INSERT INTO `role_recharge` VALUES ('0c3ec714cd2a472d9c10a56bf9bcd8ae', '1', 'TU1533194034200845', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:13:54', '2018-08-02 15:14:01');
INSERT INTO `role_recharge` VALUES ('12ca4129d7a640e9a472ae75d90e0cf5', '1', 'TU1533124340192943', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:52:20', '2018-08-01 19:52:26');
INSERT INTO `role_recharge` VALUES ('12de3ec6547c4d13b0718eb2e29851b6', '1', 'TU1533194659142883', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:24:19', '2018-08-02 15:24:26');
INSERT INTO `role_recharge` VALUES ('14eed410e9ed45f5aaf79e91e179e281', '0', 'TU1533095724530139', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 11:55:24', '2018-08-01 11:55:24');
INSERT INTO `role_recharge` VALUES ('16054103814448098190673a256d6d73', '0', 'TU1533117693879476', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 18:01:33', '2018-08-01 18:01:33');
INSERT INTO `role_recharge` VALUES ('187d314998764dda95c4970f95764f66', '1', 'TU1533192970333949', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 14:56:10', '2018-08-02 14:56:17');
INSERT INTO `role_recharge` VALUES ('19964941d9a8449582945dba3486c273', '1', 'TU1533123710392749', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '0', '0', '2018-08-01 19:41:50', '2018-08-01 19:41:56');
INSERT INTO `role_recharge` VALUES ('1a7f08714d85407abbf5780f21ee653a', '0', 'TU1533171766825624', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-02 09:02:46', '2018-08-02 09:02:46');
INSERT INTO `role_recharge` VALUES ('1bbe8a7de35d4fd4a471a7f91a8c454f', '0', 'TU1533105133685595', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:32:13', '2018-08-01 14:32:13');
INSERT INTO `role_recharge` VALUES ('1cd23553f4454b08b7ef02bf746e9a80', '1', 'TU1533194116936109', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:15:16', '2018-08-02 15:15:23');
INSERT INTO `role_recharge` VALUES ('1f66aff4699b4024ae7d4b9fb48da60a', '1', 'TU1533104401593105', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:20:01', '2018-08-01 14:20:01');
INSERT INTO `role_recharge` VALUES ('2063d549ca9a40aaac62787ca001857d', '0', 'TU1533177101158146', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:31:41', '2018-08-02 10:31:41');
INSERT INTO `role_recharge` VALUES ('22c95f69dcec4c3ebd6fde5ea52bf3dc', '1', 'TU1533124345941835', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:52:25', '2018-08-01 19:52:31');
INSERT INTO `role_recharge` VALUES ('234faf9812604a57b75a2ee5e00dd108', '0', 'TU1533091595344857', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 10:46:35', '2018-08-01 10:46:35');
INSERT INTO `role_recharge` VALUES ('23fdfa15e81646a08f97e1904c991d4c', '0', 'TU1533095478991220', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '0', '0', '2018-08-01 11:51:18', '2018-08-01 11:51:18');
INSERT INTO `role_recharge` VALUES ('25d724702ef5469db496506c9f1d0ff3', '0', 'TU1533091849072852', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:50:49', '2018-08-01 10:50:49');
INSERT INTO `role_recharge` VALUES ('25f1f5d5c0e1458087657492dbb76f3e', '0', 'TU1533290185644237', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.10', '充值0.1元', '0', '0', '192.168.2.159', '1', '0', '2018-08-03 17:56:25', '2018-08-03 17:56:25');
INSERT INTO `role_recharge` VALUES ('27ee23858f184ee49b7af2faa1731b0b', '1', 'TU1533193855276842', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:10:55', '2018-08-02 15:11:02');
INSERT INTO `role_recharge` VALUES ('29ef678894624e6ebd3f2991b4d0d673', '1', 'TU1533116600966945', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 17:43:20', '2018-08-01 17:43:20');
INSERT INTO `role_recharge` VALUES ('2a830617c5aa4447b21a2f8d659c1306', '0', 'TU1533091321812506', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:42:01', '2018-08-01 10:42:01');
INSERT INTO `role_recharge` VALUES ('2b0578079b1e4f7fa8db52113f8a4055', '0', 'TU1533105200415617', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:33:20', '2018-08-01 14:33:20');
INSERT INTO `role_recharge` VALUES ('2dbb7eaf46e143d7acbefbadf805969d', '0', 'TU1533105467959754', 'dd708c66a4cb4f3e94348389bdab26a2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 14:37:47', '2018-08-01 14:37:55');
INSERT INTO `role_recharge` VALUES ('2f2f6bfd8ac94c1380e86aa33c31c590', '1', 'TU1533094085154760', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 11:28:05', '2018-08-01 11:28:05');
INSERT INTO `role_recharge` VALUES ('2f9ee6e207e74cc9bf40be71798640a2', '1', 'TU1533123731191665', 'dc2abdf042f246f4a0893750ff887654', '400.00', '充值400元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:42:11', '2018-08-01 19:42:17');
INSERT INTO `role_recharge` VALUES ('30069bcf3f8c4b4183edbc67ff7194b1', '0', 'TU1533105503342772', 'dd708c66a4cb4f3e94348389bdab26a2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 14:38:23', '2018-08-01 14:38:30');
INSERT INTO `role_recharge` VALUES ('3052f90a2cf94c489c03885a00a24186', '0', 'TU1533177667904784', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:41:07', '2018-08-02 10:41:14');
INSERT INTO `role_recharge` VALUES ('32b56e852de145ffadcfdf50307b2923', '1', 'TU1533193777886833', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:09:37', '2018-08-02 15:09:44');
INSERT INTO `role_recharge` VALUES ('3481c3b986524a7f9c93e8dd922f2669', '1', 'TU1533194145375934', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:15:45', '2018-08-02 15:15:52');
INSERT INTO `role_recharge` VALUES ('37490de426c047e6804ee55d40ab4dcd', '0', 'TU1533177596727586', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:39:56', '2018-08-02 10:40:02');
INSERT INTO `role_recharge` VALUES ('3b4768c602be416c9946ad55e7874839', '1', 'TU1533106180305486', 'dc2abdf042f246f4a0893750ff887654', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 14:49:40', '2018-08-01 14:49:47');
INSERT INTO `role_recharge` VALUES ('3d666cc94cd04956b6f7534e4736e770', '1', 'TU1533124466149154', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:54:26', '2018-08-01 19:54:32');
INSERT INTO `role_recharge` VALUES ('3e566f3daf334524ba80393b53c1dc9d', '0', 'TU1533291254705662', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '1', '192.168.2.159', '1', '0', '2018-08-03 18:14:14', '2018-08-03 18:14:23');
INSERT INTO `role_recharge` VALUES ('3ef0f9a5d89a4143aa6f0ba5b3b0aa24', '0', 'TU1533290989924887', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.10', '充值0.1元', '0', '0', '192.168.2.159', '1', '0', '2018-08-03 18:09:49', '2018-08-03 18:09:49');
INSERT INTO `role_recharge` VALUES ('4188cbe557304d87a8a7a9a2813632b3', '1', 'TU1533125616285460', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 20:13:36', '2018-08-01 20:13:42');
INSERT INTO `role_recharge` VALUES ('42e84d8332b04e25a4e7e33f2a9d2375', '1', 'TU1533123796101224', 'dc2abdf042f246f4a0893750ff887654', '400.00', '充值400元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:43:16', '2018-08-01 19:43:22');
INSERT INTO `role_recharge` VALUES ('460b3159f1d04e1d9ac31c79de53b66d', '0', 'TU1533091836153129', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:50:36', '2018-08-01 10:50:36');
INSERT INTO `role_recharge` VALUES ('461cbdc5931a49928efc643092921bcb', '1', 'TU1533193827183320', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:10:27', '2018-08-02 15:10:34');
INSERT INTO `role_recharge` VALUES ('4641e5f0a45f4d2e9a375a645750d69e', '1', 'TU1533194184855810', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:16:24', '2018-08-02 15:16:31');
INSERT INTO `role_recharge` VALUES ('4659b5ed94ed40e68818d3200176b49f', '1', 'TU1533125441997813', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 20:10:41', '2018-08-01 20:10:48');
INSERT INTO `role_recharge` VALUES ('48eb813131044c32ba2422ef27164015', '0', 'TU1533291142626981', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.10', '充值0.1元', '0', '1', '192.168.2.159', '1', '0', '2018-08-03 18:12:22', '2018-08-03 18:12:28');
INSERT INTO `role_recharge` VALUES ('4a64a3a9fb714ae2ac151e47aa2d2e9a', '0', 'TU1533105802981252', 'dd708c66a4cb4f3e94348389bdab26a2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 14:43:22', '2018-08-01 14:43:30');
INSERT INTO `role_recharge` VALUES ('4aa8767b46704c9ea3ef137c26ac3fdc', '1', 'TU1533106174440904', 'dc2abdf042f246f4a0893750ff887654', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 14:49:34', '2018-08-01 14:49:41');
INSERT INTO `role_recharge` VALUES ('4b5708e7271a488884a12a5043d85afa', '0', 'TU1533292959888578', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-03 18:42:39', '2018-08-03 18:42:39');
INSERT INTO `role_recharge` VALUES ('4bb13ffe9c794c5a9f5c9a7dfc003611', '0', 'TU1533172019716849', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-02 09:06:59', '2018-08-02 09:06:59');
INSERT INTO `role_recharge` VALUES ('4bc2c209b7b449aab0e5df99fca31425', '1', 'TU1533201086433552', 'a24c68353b864b55872095a986a26fe9', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 17:11:26', '2018-08-02 17:11:33');
INSERT INTO `role_recharge` VALUES ('4e3dedb563d94497a1d9fa6f8e56e408', '0', 'TU1533173131404747', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 09:25:31', '2018-08-02 09:25:31');
INSERT INTO `role_recharge` VALUES ('4f99799ef7d541d78a41b88b52d313ca', '0', 'TU1533117561651585', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 17:59:21', '2018-08-01 17:59:21');
INSERT INTO `role_recharge` VALUES ('5020f67090f943c1bb1c6f6a118d97b4', '1', 'TU1533122831494435', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 19:27:11', '2018-08-01 19:27:17');
INSERT INTO `role_recharge` VALUES ('54c513a7e42a469bbb47fb68eb438b63', '0', 'TU1533177729430205', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:42:09', '2018-08-02 10:42:15');
INSERT INTO `role_recharge` VALUES ('58b387884a2248109d22e11c884492f4', '1', 'TU1533122970285986', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 19:29:30', '2018-08-01 19:29:36');
INSERT INTO `role_recharge` VALUES ('5c1cf0b5b4474440a9f0c3d25a2bb9c1', '1', 'TU1533194343576859', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:19:03', '2018-08-02 15:19:10');
INSERT INTO `role_recharge` VALUES ('5d9364e6e0dd4cadbfcf249068651b5d', '0', 'TU1533091609089392', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 10:46:49', '2018-08-01 10:46:49');
INSERT INTO `role_recharge` VALUES ('606bc86c05714bd48ab48e34822044e8', '0', 'TU1533101786943973', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 13:36:26', '2018-08-01 13:36:26');
INSERT INTO `role_recharge` VALUES ('60c84af188684ef8ae9ff445ce09ee7e', '1', 'TU1533123689979519', 'dc2abdf042f246f4a0893750ff887654', '400.00', '充值400元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:41:29', '2018-08-01 19:41:36');
INSERT INTO `role_recharge` VALUES ('60e5282ba4ce44518a52fde4f51516e1', '0', 'TU1533092650105140', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 11:04:10', '2018-08-01 11:04:10');
INSERT INTO `role_recharge` VALUES ('615b738addcf4bbf9762306a8e015953', '0', 'TU1533105777398646', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:42:57', '2018-08-01 14:42:57');
INSERT INTO `role_recharge` VALUES ('64b5644e0fc34c7eba7def3ec11163a8', '0', 'TU1533201106994619', '4011652754fc4aa784ca69e9bf3b2cdb', '0.01', '充值0.01元', '0', '0', '192.168.2.151', '1', '0', '2018-08-02 17:11:46', '2018-08-02 17:11:53');
INSERT INTO `role_recharge` VALUES ('684301b5b9a34b24b5dd9adb81839c75', '0', 'TU1533105114432204', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:31:54', '2018-08-01 14:31:54');
INSERT INTO `role_recharge` VALUES ('68b4e40e2b65496ab00f28e65a500c52', '0', 'TU1533194169862733', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 15:16:09', '2018-08-02 15:16:09');
INSERT INTO `role_recharge` VALUES ('6d2fb61f17224cb7a68215c95a6a3445', '1', 'TU1533193598707130', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:06:38', '2018-08-02 15:06:38');
INSERT INTO `role_recharge` VALUES ('750413f98de340c8ad8673a3747e15bd', '1', 'TU1534752398518787', '3c8ef66d939148a2bf0d70286e49653e', '0.01', '充值0.01元', '1', '0', '192.168.2.167', '1', '0', '2018-08-20 16:06:38', '2018-08-20 16:06:38');
INSERT INTO `role_recharge` VALUES ('7adc6cdbc6d045a390e5362b7dd9e9fd', '1', 'TU1533106016065195', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:46:56', '2018-08-01 14:46:56');
INSERT INTO `role_recharge` VALUES ('7ce04be147a34c59a7db8ef7fa058b89', '0', 'TU1533092191498627', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '0', '0', '2018-08-01 10:56:31', '2018-08-01 10:56:31');
INSERT INTO `role_recharge` VALUES ('81645bc38c674b629da5be9907f86d8f', '1', 'TU1533193887582585', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:11:27', '2018-08-02 15:11:34');
INSERT INTO `role_recharge` VALUES ('886dc5dfc27e4f9683ce4517f84ba79f', '0', 'TU1533091888352945', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:51:28', '2018-08-01 10:51:28');
INSERT INTO `role_recharge` VALUES ('894416f58b6b472e886a4bb19a24068a', '1', 'TU1533195270955909', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:34:30', '2018-08-02 15:34:37');
INSERT INTO `role_recharge` VALUES ('923685d22d374b998d1797312a7e13af', '1', 'TU1533124249786159', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:50:49', '2018-08-01 19:50:55');
INSERT INTO `role_recharge` VALUES ('93887c4d3fcb4ec5870e9949cf3a4d75', '0', 'TU1533174064523459', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-02 09:41:04', '2018-08-02 09:41:04');
INSERT INTO `role_recharge` VALUES ('985a60b99c1c4ece961b161298eb8400', '0', 'TU1533092017097812', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:53:37', '2018-08-01 10:53:37');
INSERT INTO `role_recharge` VALUES ('9af7608811924748bea0aa12ea95c5b8', '1', 'TU1533193521108545', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:05:21', '2018-08-02 15:05:21');
INSERT INTO `role_recharge` VALUES ('9b74d0ed582e4bd18e1b807033cd01b3', '1', 'TU1533194430042320', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:20:30', '2018-08-02 15:20:36');
INSERT INTO `role_recharge` VALUES ('9b9ea3af7c1346aa8ad3b34fca2548bd', '0', 'TU1533102902844471', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '400.00', '充值400元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 13:55:02', '2018-08-01 13:55:02');
INSERT INTO `role_recharge` VALUES ('9c56a13fcd684f32994d099c0729576d', '1', 'TU1533116579615586', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 17:42:59', '2018-08-01 17:42:59');
INSERT INTO `role_recharge` VALUES ('9c99411b87414122bb728448df30c1a1', '0', 'TU1533177942398375', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '0', '0', '2018-08-02 10:45:42', '2018-08-02 10:45:42');
INSERT INTO `role_recharge` VALUES ('9cd17d0389b4454c84c46c376cd1bf5d', '1', 'TU1533125424588493', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 20:10:24', '2018-08-01 20:10:30');
INSERT INTO `role_recharge` VALUES ('9e7acaf5914741b3bf86c1d386895313', '1', 'TU1535461865012774', '94da1775c989469c9e13d2733129810b', '0.01', '充值0.01元', '0', '1', '121.237.130.62', '1', '0', '2018-08-28 21:11:05', '2018-08-28 21:11:09');
INSERT INTO `role_recharge` VALUES ('a05064591fac4b23a35a937478e3c49b', '1', 'TU1533125551894791', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 20:12:31', '2018-08-01 20:12:37');
INSERT INTO `role_recharge` VALUES ('a12d4713120b4edebe871b237db62225', '0', 'TU1533105395543822', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:36:35', '2018-08-01 14:36:35');
INSERT INTO `role_recharge` VALUES ('aa739594815243a4a398d2c5484b2c7c', '1', 'TU1534737839650376', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '1', '0', '192.168.2.158', '2', '0', '2018-08-20 12:03:59', '2018-08-20 12:03:59');
INSERT INTO `role_recharge` VALUES ('ab284d15e9544c82b773ff767f599254', '0', 'TU1533173577640455', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 09:32:57', '2018-08-02 09:32:57');
INSERT INTO `role_recharge` VALUES ('b0dc13fc6c744de68da876fdda528ac6', '1', 'TU1533193206991159', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:00:06', '2018-08-02 15:00:13');
INSERT INTO `role_recharge` VALUES ('b436c1695e6b42f68fa4059afc270230', '0', 'TU1533178110101842', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:48:30', '2018-08-02 10:48:30');
INSERT INTO `role_recharge` VALUES ('b556587a2bf7462b9a76c2e4c3ba4e57', '0', 'TU1535186794666949', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.10', '充值0.1元', '1', '0', '192.168.2.158', '2', '0', '2018-08-25 16:46:34', '2018-08-25 16:46:34');
INSERT INTO `role_recharge` VALUES ('b8cccf0a91974b32a38231351220651c', '0', 'TU1533105456049108', 'dd708c66a4cb4f3e94348389bdab26a2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 14:37:36', '2018-08-01 14:37:43');
INSERT INTO `role_recharge` VALUES ('bc2fab3535cc4544a4b8d5beb8c801da', '0', 'TU1533175792578651', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:09:52', '2018-08-02 10:09:52');
INSERT INTO `role_recharge` VALUES ('bd35558b70c54399bed47b6a7994037a', '1', 'TU1533122223913384', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 19:17:03', '2018-08-01 19:17:09');
INSERT INTO `role_recharge` VALUES ('bdcafd06dfff4e8e8c18d839b8208d67', '0', 'TU1533095250830183', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '0', '0', '2018-08-01 11:47:30', '2018-08-01 11:47:30');
INSERT INTO `role_recharge` VALUES ('c4f3ed547eb14892ab945b7cb37b6aab', '0', 'TU1533093253830720', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 11:14:13', '2018-08-01 11:14:13');
INSERT INTO `role_recharge` VALUES ('c5001090c69943929863cbbbf735abb4', '0', 'TU1533105129329756', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:32:09', '2018-08-01 14:32:09');
INSERT INTO `role_recharge` VALUES ('c7ee3de69de1466a9788bde592957f26', '1', 'TU1533107311103725', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 15:08:31', '2018-08-01 15:08:31');
INSERT INTO `role_recharge` VALUES ('ca38d68aaa2249aa927b3946c47d2e51', '1', 'TU1533121837143453', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 19:10:37', '2018-08-01 19:10:43');
INSERT INTO `role_recharge` VALUES ('ca50242b9dee4a4b908a66d083ea2ad8', '1', 'TU1533193314066741', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 15:01:54', '2018-08-02 15:01:54');
INSERT INTO `role_recharge` VALUES ('ca82c0159edd4678bff4e1c7283a7396', '1', 'TU1533122122715320', '2f5c0fbc896d45db9ae515d79abb8da2', '200.00', '充值200元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 19:15:22', '2018-08-01 19:15:28');
INSERT INTO `role_recharge` VALUES ('cac798ba2e274cd9a5673a3375ea00b1', '0', 'TU1533280349309334', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '1.00', '充值1元', '0', '0', '192.168.2.159', '1', '0', '2018-08-03 15:12:29', '2018-08-03 15:12:29');
INSERT INTO `role_recharge` VALUES ('cc00810f66024870872dd26578adb43b', '1', 'TU1533107330909581', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 15:08:50', '2018-08-01 15:08:50');
INSERT INTO `role_recharge` VALUES ('cce1082d96e4408f90b88314719ee7c3', '0', 'TU1533178146126749', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:49:06', '2018-08-02 10:49:06');
INSERT INTO `role_recharge` VALUES ('d07a5ed6801b420ea959c807270a5f88', '0', 'TU1533172704051363', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-02 09:18:24', '2018-08-02 09:18:24');
INSERT INTO `role_recharge` VALUES ('d11bebc095ac4e25a67c5fac4aefde0f', '1', 'TU1533104313715383', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:18:33', '2018-08-01 14:18:33');
INSERT INTO `role_recharge` VALUES ('d1294736d3344059838d7a9ce5c010d2', '0', 'TU1533177802471192', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:43:22', '2018-08-02 10:43:28');
INSERT INTO `role_recharge` VALUES ('d451fea84bc74dd6a83c44a6767acac2', '1', 'TU1533192953526994', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-02 14:55:53', '2018-08-02 14:56:00');
INSERT INTO `role_recharge` VALUES ('dabd195d6a9b46f485be6ef565fec5d0', '1', 'TU1534737853970597', '3c8ef66d939148a2bf0d70286e49653e', '0.01', '充值0.01元', '1', '0', '192.168.2.167', '1', '0', '2018-08-20 12:04:13', '2018-08-20 12:04:13');
INSERT INTO `role_recharge` VALUES ('dbf7665c1a2d49b0b1b3b3440709e6b3', '0', 'TU1533177979601116', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:46:19', '2018-08-02 10:46:19');
INSERT INTO `role_recharge` VALUES ('e33aaa0212b746ec8469a1a4759fc2ec', '1', 'TU1533124410915502', '2f5c0fbc896d45db9ae515d79abb8da2', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 19:53:30', '2018-08-01 19:53:36');
INSERT INTO `role_recharge` VALUES ('e3ba1415fdc3449e8f76e066f4d88304', '0', 'TU1533091225202240', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:40:25', '2018-08-01 10:40:25');
INSERT INTO `role_recharge` VALUES ('e611c888d3b54e389fcc88110a9cdadb', '1', 'TU1533194266767675', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '0', '0', '2018-08-02 15:17:46', '2018-08-02 15:17:53');
INSERT INTO `role_recharge` VALUES ('e74840688c734f2a93b70ad20992743b', '0', 'TU1533177414749700', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '10000.00', '充值10000元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:36:54', '2018-08-02 10:36:54');
INSERT INTO `role_recharge` VALUES ('e76a48f54b5744e6b461205cdb7bf354', '1', 'TU1533122043492497', '2f5c0fbc896d45db9ae515d79abb8da2', '200.00', '充值200元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 19:14:03', '2018-08-01 19:14:09');
INSERT INTO `role_recharge` VALUES ('e77bc88efa374160a67c3b0a2894e2a6', '0', 'TU1533293071608341', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '1', '192.168.2.159', '1', '0', '2018-08-03 18:44:31', '2018-08-03 18:44:39');
INSERT INTO `role_recharge` VALUES ('eb9810dda3e6478baf37c34fb3248486', '1', 'TU1533091121004510', '3c8ef66d939148a2bf0d70286e49653e', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 10:38:41', '2018-08-01 10:38:41');
INSERT INTO `role_recharge` VALUES ('ee8e54ae9870426882f98fe220cdb8a3', '1', 'TU1533104784543289', 'dc2abdf042f246f4a0893750ff887654', '0.01', '充值0.01元', '0', '0', '192.168.2.216', '1', '0', '2018-08-01 14:26:24', '2018-08-01 14:26:24');
INSERT INTO `role_recharge` VALUES ('ee9a63e34af049ceb865a562646fe634', '0', 'TU1533105496776220', 'dd708c66a4cb4f3e94348389bdab26a2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 14:38:16', '2018-08-01 14:38:24');
INSERT INTO `role_recharge` VALUES ('efc4e34f4bd64ed9bef02c2cc303d242', '0', 'TU1533091502806252', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:45:02', '2018-08-01 10:45:02');
INSERT INTO `role_recharge` VALUES ('f11a6a63ecc84207ad33b7ff6d44e97e', '1', 'TU1533118099857311', '2f5c0fbc896d45db9ae515d79abb8da2', '400.00', '充值400元', '0', '0', '192.168.2.204', '2', '0', '2018-08-01 18:08:19', '2018-08-01 18:08:27');
INSERT INTO `role_recharge` VALUES ('f3411cf490f843909be7193802032faa', '0', 'TU1533177182744540', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:33:02', '2018-08-02 10:33:02');
INSERT INTO `role_recharge` VALUES ('f41cabe09c884a7ba0bfa3d8acda0a44', '0', 'TU1533092551154831', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 11:02:31', '2018-08-01 11:02:31');
INSERT INTO `role_recharge` VALUES ('f5ff92d2e52c4a0e99f41ded90281215', '0', 'TU1533091630373218', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '2', '0', '2018-08-01 10:47:10', '2018-08-01 10:47:10');
INSERT INTO `role_recharge` VALUES ('fa27f5bd157b42c986d486df41ed6c4f', '0', 'TU1533095592927720', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.158', '0', '0', '2018-08-01 11:53:12', '2018-08-01 11:53:12');
INSERT INTO `role_recharge` VALUES ('fb0d1bde8be342e98db30670f5899f18', '0', 'TU1533105670819383', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-01 14:41:10', '2018-08-01 14:41:10');
INSERT INTO `role_recharge` VALUES ('fb113ef089f2475484e7a8a866c4624b', '0', 'TU1533175631268585', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '200.00', '充值200元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:07:11', '2018-08-02 10:07:11');
INSERT INTO `role_recharge` VALUES ('fb1692c47d8c422bab6d80c617eb5d8a', '0', 'TU1533177820277770', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.01', '充值0.01元', '0', '0', '192.168.2.159', '1', '0', '2018-08-02 10:43:40', '2018-08-02 10:43:46');
INSERT INTO `role_recharge` VALUES ('fea74bab75e04f09b282264890be8377', '0', 'TU1535186781352218', 'sdfh151jg3d1fjks32fg1h23sd1fg23s', '0.10', '充值0.1元', '0', '0', '192.168.2.158', '2', '0', '2018-08-25 16:46:21', '2018-08-25 16:46:21');

-- ----------------------------
-- Table structure for role_sms
-- ----------------------------
DROP TABLE IF EXISTS `role_sms`;
CREATE TABLE `role_sms` (
  `id` varchar(50) NOT NULL,
  `type` varchar(20) DEFAULT NULL COMMENT '发送类型',
  `username` varchar(11) DEFAULT NULL COMMENT '手机号',
  `ipaddress` varchar(15) DEFAULT NULL COMMENT 'ip地址',
  `smscode` varchar(6) DEFAULT NULL COMMENT '验证码',
  `milliseconds` bigint(50) unsigned DEFAULT NULL COMMENT '时间毫秒数',
  `verify_times` tinyint(4) unsigned DEFAULT '0' COMMENT '验证次数',
  `verify_state` tinyint(4) unsigned DEFAULT '0' COMMENT '验证状态：0待验证 1已验证',
  `platform` tinyint(4) unsigned DEFAULT NULL COMMENT '平台标志：1安卓 2苹果 3电脑',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：短信发送记录';

-- ----------------------------
-- Records of role_sms
-- ----------------------------
INSERT INTO `role_sms` VALUES ('0dbed791cd534e96984a0e4a7773f2f5', 'register', '17599996666', '192.168.2.3', '283629', '1538119788653', '1', '1', '2', '0', '2018-09-28 15:29:48', '2018-09-28 15:30:25');
INSERT INTO `role_sms` VALUES ('25ea1c38093a4d97905b06df84e0eec0', 'register', '15651869501', '49.90.241.18', '747486', '1535717808515', '0', '0', '1', '0', '2018-08-31 20:16:48', '2018-08-31 20:16:48');
INSERT INTO `role_sms` VALUES ('2c1cdc00b60f486b86e56bce7d8f5459', 'bind', '18856856533', '121.237.130.62', '253082', '1535523035703', '0', '0', '2', '0', '2018-08-29 14:10:35', '2018-08-29 14:10:35');
INSERT INTO `role_sms` VALUES ('34c9844787544febb2df8ecba52fe69d', 'register', '18856856533', '121.237.130.62', '485123', '1535461458805', '0', '0', '2', '0', '2018-08-28 21:04:18', '2018-08-28 21:04:18');
INSERT INTO `role_sms` VALUES ('56b5758e72024df888faa91e0d28c81b', 'register', '18856856566', '121.237.130.62', '232329', '1535461646303', '2', '1', '2', '0', '2018-08-28 21:07:26', '2018-08-28 21:07:48');
INSERT INTO `role_sms` VALUES ('58afd5a0800445df887ffa5aff66c845', 'register', '17384422277', '49.90.241.18', '280930', '1535717992130', '1', '1', '1', '0', '2018-08-31 20:19:52', '2018-08-31 20:20:03');
INSERT INTO `role_sms` VALUES ('5a77a6f23be1465889776da27c42c287', 'register', '17512525560', '121.237.130.62', '658158', '1535544495085', '1', '1', '1', '0', '2018-08-29 20:08:15', '2018-08-29 20:09:08');
INSERT INTO `role_sms` VALUES ('5e034390272d41918b2779e87f3ee9cd', 'register', '17512525500', '121.237.130.62', '462065', '1535618692110', '1', '1', '2', '0', '2018-08-30 16:44:52', '2018-08-30 16:45:37');
INSERT INTO `role_sms` VALUES ('5e67c9e9884f44cf8ece6c6a3638ce9c', 'register', '17512525560', '121.237.130.62', '876724', '1535461307948', '0', '0', '2', '0', '2018-08-28 21:01:47', '2018-08-28 21:01:47');
INSERT INTO `role_sms` VALUES ('67e2c80492474d82978bca84cd47c7e6', 'register', '18899999999', '192.168.2.3', '559435', '1537493904658', '1', '1', '0', '0', '2018-09-21 09:38:24', '2018-09-21 09:38:53');
INSERT INTO `role_sms` VALUES ('93e9f654109f499a8eb2cd4fbfd2afa9', 'register', '18856856566', '121.237.130.62', '480406', '1535461408552', '0', '0', '2', '0', '2018-08-28 21:03:28', '2018-08-28 21:03:28');
INSERT INTO `role_sms` VALUES ('94e240063bc246fdbd30d5e1bafddd81', 'register', '17671798667', '58.212.14.194', '746308', '1536632972329', '1', '1', '1', '0', '2018-09-11 10:29:32', '2018-09-11 10:30:09');
INSERT INTO `role_sms` VALUES ('9502d5ca346547b292b87f4c6ecdedac', 'register', '17384422277', '112.86.242.40', '392086', '1536594000619', '1', '1', '1', '0', '2018-09-10 23:40:00', '2018-09-10 23:40:48');
INSERT INTO `role_sms` VALUES ('955fd9b3ad554242accd24d7b3b094e3', 'register', '17512525560', '121.237.130.62', '140746', '1535461208673', '0', '0', '2', '0', '2018-08-28 21:00:08', '2018-08-28 21:00:08');
INSERT INTO `role_sms` VALUES ('968c691e2c2749ef8634ba99a0227849', 'register', '17512525561', '121.237.130.62', '257071', '1535461332567', '0', '0', '2', '0', '2018-08-28 21:02:12', '2018-08-28 21:02:12');
INSERT INTO `role_sms` VALUES ('a484baba2e984c6ba00cd5e900f2f8ba', 'register', '18855554444', '192.168.2.3', '068598', '1538119392417', '1', '1', '2', '0', '2018-09-28 15:23:12', '2018-09-28 15:25:43');
INSERT INTO `role_sms` VALUES ('b3b28ae8ba964cc586a879296a708fbe', 'register', '15651869501', '49.90.241.18', '563575', '1535717878972', '1', '1', '1', '0', '2018-08-31 20:17:58', '2018-08-31 20:18:15');
INSERT INTO `role_sms` VALUES ('d1d4e51fda2546cdbf49d16d9325e35f', 'register', '18856856566', '121.237.130.62', '560360', '1535460938960', '0', '0', '2', '0', '2018-08-28 20:55:38', '2018-08-28 20:55:38');
INSERT INTO `role_sms` VALUES ('d606a435ceab4d81a8437a16aeea8d03', 'register', '18855556666', '192.168.2.3', '417957', '1538043314584', '1', '1', '0', '0', '2018-09-27 18:15:14', '2018-09-27 18:16:08');
INSERT INTO `role_sms` VALUES ('f6af8536e9ec4d2a91efa11bdd0ce37c', 'register', '15651869501', '114.222.122.226', '238124', '1536631587594', '1', '1', '1', '0', '2018-09-11 10:06:27', '2018-09-11 10:06:52');

-- ----------------------------
-- Table structure for role_user
-- ----------------------------
DROP TABLE IF EXISTS `role_user`;
CREATE TABLE `role_user` (
  `uid` varchar(50) NOT NULL DEFAULT '' COMMENT '用户uid，门店uid',
  `intime` datetime DEFAULT NULL COMMENT '注册时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `ipaddress` varchar(50) DEFAULT '' COMMENT 'ip地址',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 非0为已删除',
  `type` tinyint(4) DEFAULT '0' COMMENT '用户身份：0、师傅 1、一级门店 2、二级门店',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '登录账号',
  `phone` varchar(11) DEFAULT '' COMMENT '电话',
  `password` varchar(32) DEFAULT '' COMMENT '登录密码',
  `check_status` tinyint(4) unsigned DEFAULT '1' COMMENT '0待审核 1审核通过 2不通过',
  `headpic` varchar(200) DEFAULT '' COMMENT '头像路径',
  `nickname` varchar(20) DEFAULT '' COMMENT '昵称',
  `realname` varchar(10) DEFAULT '' COMMENT '师傅真实姓名，门店联系人',
  `storename` varchar(20) DEFAULT '' COMMENT '门店名称',
  `initial` varchar(5) DEFAULT '' COMMENT '门店首字母',
  `sex` tinyint(4) unsigned DEFAULT '2' COMMENT '0女 1男',
  `birthday` date DEFAULT NULL COMMENT '出生年月',
  `sign_agreement` tinyint(4) DEFAULT '0' COMMENT '门店签订协议/师傅缴纳质保金：0、否  1、是',
  `approve_status` tinyint(4) DEFAULT '0' COMMENT '师傅实名认证、门店认证：0未提交 1待审核 2审核通过 3不通过',
  `credit_points` decimal(10,2) DEFAULT '0.00' COMMENT '信誉分',
  `profession_id` varchar(50) DEFAULT '' COMMENT '工种id',
  `invitation_uid` varchar(50) DEFAULT '' COMMENT '邀请人uid',
  `invitation_code` varchar(20) NOT NULL DEFAULT '' COMMENT '邀请码：用户注册自动生成',
  `store_id` varchar(50) DEFAULT '' COMMENT '师傅所属门店id，二级门店所属的一级门店id',
  `store_status` tinyint(4) DEFAULT '-1' COMMENT '门店对对师傅的审核状态： 0待审核 1审核通过 2不通过',
  `stars_num` decimal(4,1) DEFAULT '0.0' COMMENT '星星数量',
  `province_id` int(11) unsigned DEFAULT NULL COMMENT '省id',
  `city_id` int(11) unsigned DEFAULT NULL COMMENT '市id',
  `district_id` int(11) unsigned DEFAULT NULL COMMENT '区id',
  `province_name` varchar(10) DEFAULT NULL COMMENT '省名称',
  `city_name` varchar(10) DEFAULT NULL COMMENT '市名称',
  `district_name` varchar(10) DEFAULT NULL COMMENT '区名称',
  `detail_address` varchar(50) DEFAULT NULL COMMENT '详细地址',
  `longitude` varchar(20) DEFAULT '' COMMENT '门店经度',
  `latitude` varchar(20) DEFAULT '' COMMENT '门店纬度',
  `receive_push_status` tinyint(4) unsigned DEFAULT '0' COMMENT '消息推送接收状态：0接收 1不接收',
  `qq_openid` varchar(100) DEFAULT NULL COMMENT 'qq登录用户唯一标识',
  `wx_openid` varchar(100) DEFAULT NULL COMMENT '微信登录用户唯一标识',
  `wb_openid` varchar(100) DEFAULT NULL COMMENT '微博登录用户唯一标识',
  PRIMARY KEY (`uid`) USING BTREE,
  UNIQUE KEY `qq_openid` (`qq_openid`) USING BTREE,
  UNIQUE KEY `wx_openid` (`wx_openid`) USING BTREE,
  UNIQUE KEY `wb_openid` (`wb_openid`) USING BTREE,
  UNIQUE KEY `uni_username_isdel` (`username`,`isdel`) USING BTREE COMMENT '用户名和删除状态唯一索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：角色-用户表';

-- ----------------------------
-- Records of role_user
-- ----------------------------
INSERT INTO `role_user` VALUES ('0b23741a211645fc8a265c1bb810390d', '2018-08-29 20:09:08', '2018-09-21 15:46:41', '3', '121.225.34.160', '0', '0', '17512525560', '17512525560', 'e10adc3949ba59abbe56e057f20f883e', '1', '', 'aaaaa', '', '', '', '2', null, '1', '2', '300.40', '', '94da1775c989469c9e13d2733129810b', 'QqVdGh', '94da1775c989469c9e13d2733129810b', '0', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', null, '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('102e3fe3639e48feb561856693764924', '2018-09-28 15:26:11', '2018-09-28 15:34:27', '2', '192.168.2.3', '0', '1', '18855554444', '18855554444', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '', '', '大漠孤烟直', 'D', '2', null, '0', '1', '0.00', '', '0b23741a211645fc8a265c1bb810390d', 'It8k7Z', '', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', '黄浦江3号', '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('2c49ddbf7221422ab8c90fc92b75379d', '2018-09-10 23:40:48', '2018-09-11 09:49:50', '3', '49.95.106.137', '0', '1', '17384422277', '17384422277', '904a522d7d5bcdc0bfdb13a608977536', '1', '', '', '', '173****2277', '#', '2', null, '0', '1', '0.00', '', '0b23741a211645fc8a265c1bb810390d', 'V1OjrR', '', '-1', '0.0', '14', '162', '364', '江苏', '南京市', '秦淮区', '王府大街三茅巷12号', '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('2f997f70abea4672a85c27259fc831ea', '2018-08-31 20:20:03', '2018-09-08 19:24:12', '3', '183.208.12.95', '1', '1', '17384422277', '17384422277', '904a522d7d5bcdc0bfdb13a608977536', '1', '', '', '赵健旺', '千之色广告', 'Q', '2', null, '1', '2', '510.00', '', '0b23741a211645fc8a265c1bb810390d', 'GTPs4t', '', '-1', '0.0', '14', '162', '364', '江苏', '南京市', '秦淮区', '王府大街', '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('36545ed0336642ef894ba1081ceb050d', '2018-09-21 09:38:53', '2018-09-21 09:46:17', '0', '192.168.2.3', '0', '1', '18899999999', '18899999999', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '', '', '188****9999', '#', '2', null, '0', '2', '500.00', '', '0b23741a211645fc8a265c1bb810390d', 'RaU2wC', '', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街100号', '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('572486f8667d467693ab4d9255f1ded5', '2018-09-27 18:16:09', '2018-09-27 18:16:09', '0', '192.168.2.3', '0', '1', '18855556666', '18855556666', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '', '', '188****6666', '#', '2', null, '0', '0', '0.00', '', '0b23741a211645fc8a265c1bb810390d', 'VGplfe', '', '-1', '0.0', null, null, null, null, null, null, null, '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('81c29fca761a4a4c8415e6f276761654', '2018-09-10 16:24:28', '2018-09-10 17:32:34', '1', '58.212.14.194', '0', '2', '18856856522', '18856856522', 'e10adc3949ba59abbe56e057f20f883e', '1', 'file/headPic/77b2c1587448b8b9fc2cd89a91c46033.jpeg', '', '楚未', '小鸟2号', 'X', '2', null, '1', '2', '500.00', '', '94da1775c989469c9e13d2733129810b', 'WOnvhO', '94da1775c989469c9e13d2733129810b', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街33号', '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('94da1775c989469c9e13d2733129810b', '2018-08-28 21:07:48', '2018-09-21 15:25:44', '3', '49.77.87.242', '0', '1', '18856856566', '18856856566', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '', '', '188****6566', '#', '2', null, '1', '2', '520.00', '', '0b23741a211645fc8a265c1bb810390d', 'tn9CKf', '', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('aa83697443a043e391b4362103f88d79', '2018-08-30 16:45:37', '2018-09-06 16:49:36', '3', '49.77.229.178', '0', '0', '17512525500', '17512525500', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '175****5500', '', '', '', '2', null, '1', '2', '100.00', '', '0b23741a211645fc8a265c1bb810390d', 'rYZ5Vd', '', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', null, '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('b3bf23a6f347423bae1080a011f86b71', '2018-08-31 20:18:15', '2018-09-08 19:24:06', '3', '183.208.19.118', '1', '0', '15651869501', '15651869501', '904a522d7d5bcdc0bfdb13a608977536', '1', '', '156****9501', '', '', '', '2', null, '0', '2', '100.70', '9f842244c4364d1caebeaa3610ac66ab', '0b23741a211645fc8a265c1bb810390d', '0eIDIv', '2f997f70abea4672a85c27259fc831ea', '1', '5.0', '14', '162', '365', '江苏', '南京市', '建邺区', null, '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('c91bdfe9d83043a5a5fd0032be253de5', '2018-09-11 10:06:52', '2018-09-11 10:07:50', '3', '114.222.122.226', '0', '0', '15651869501', '15651869501', '904a522d7d5bcdc0bfdb13a608977536', '1', '', '156****9501', '', '', '', '2', null, '0', '1', '0.00', '', '0b23741a211645fc8a265c1bb810390d', '2xAIvF', '', '-1', '0.0', '14', '162', '367', '江苏', '南京市', '栖霞区', null, '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('cb1d15fd29054f6f9c3147327bf6fab4', '2018-09-28 15:30:25', '2018-09-28 15:36:21', '2', '192.168.2.3', '0', '0', '17599996666', '17599996666', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '赵茜', '', '', '', '2', null, '0', '1', '0.00', '', '102e3fe3639e48feb561856693764924', 'tFyaco', '', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', null, '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('d97d95bf412442e5a477753bfbbfcdc8', '2018-08-29 09:32:13', '2018-08-29 09:32:13', '2', '121.237.130.62', '0', '2', '18856856511', '18545632145', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '', '赵茜', '小鸟001号', 'X', '2', null, '0', '2', '0.00', '', '', 'dm6SZh', '94da1775c989469c9e13d2733129810b', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街52号', '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('db2d993bc23b4c699f95a11b56c23b38', '2018-09-11 10:30:09', '2018-09-11 10:31:48', '1', '58.212.14.194', '0', '0', '17671798667', '17671798667', 'e10adc3949ba59abbe56e057f20f883e', '1', '', '176****8667', '', '', '', '2', null, '0', '1', '0.00', '', '0b23741a211645fc8a265c1bb810390d', 'OdgAIn', '', '-1', '0.0', '31', '1', '26', '上海市', '上海市', '卢湾区', null, '', '', '0', null, null, null);
INSERT INTO `role_user` VALUES ('e681bce881314f27990095f58d76df2b', '2018-09-05 15:33:44', '2018-09-11 09:49:25', '1', '49.90.171.232', '1', '2', '13770514376', '13770514376', 'bb7567743cc8ef9f525bffff068da6b1', '1', '', '', '宗晓倩', 'meture新街口店', 'M', '2', null, '1', '2', '500.00', '', '2f997f70abea4672a85c27259fc831ea', 'LDj4Ut', '2f997f70abea4672a85c27259fc831ea', '-1', '0.0', '14', '162', '364', '江苏', '南京市', '秦淮区', '王府大街三茅巷12号', '', '', '0', null, null, null);

-- ----------------------------
-- Table structure for role_wallet
-- ----------------------------
DROP TABLE IF EXISTS `role_wallet`;
CREATE TABLE `role_wallet` (
  `id` varchar(50) NOT NULL,
  `type` tinyint(3) DEFAULT NULL COMMENT '用户身份：0、师傅 1、一级门店 2、二级门店',
  `uid` varchar(50) DEFAULT '' COMMENT '用户uid',
  `account_balance` decimal(10,2) DEFAULT '0.00' COMMENT '账户余额',
  `earning` decimal(10,2) DEFAULT '0.00' COMMENT '收入总额',
  `account_used` decimal(10,2) DEFAULT '0.00' COMMENT '支出总额',
  `credit_balance` decimal(10,2) DEFAULT '0.00' COMMENT '最高信用额度',
  `credit_used` decimal(10,2) DEFAULT '0.00' COMMENT '已经使用过的信用额度',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='基础表：用户钱包';

-- ----------------------------
-- Records of role_wallet
-- ----------------------------
INSERT INTO `role_wallet` VALUES ('1a98ecba81264f88874f88f4198342f0', '1', '102e3fe3639e48feb561856693764924', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '2018-09-28 15:26:11', '2018-09-28 15:26:11');
INSERT INTO `role_wallet` VALUES ('420198cb38d6468a99060c0f7d4ccd2a', '0', 'b3bf23a6f347423bae1080a011f86b71', '180.00', '180.00', '0.00', '0.00', '0.00', '0', '2018-08-31 20:18:15', '2018-09-01 18:20:48');
INSERT INTO `role_wallet` VALUES ('524b8853b4f44a399a1fa4f5987eb016', '1', '572486f8667d467693ab4d9255f1ded5', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '2018-09-27 18:16:09', '2018-09-27 18:16:09');
INSERT INTO `role_wallet` VALUES ('971a48a43164418cb600c3a40a23c88a', '1', '36545ed0336642ef894ba1081ceb050d', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '2018-09-21 09:38:53', '2018-09-21 09:38:53');
INSERT INTO `role_wallet` VALUES ('9e73187be10147338f10fa482daabca6', '0', 'aa83697443a043e391b4362103f88d79', '0.00', '0.00', '0.02', '0.00', '0.00', '0', '2018-08-30 16:45:37', '2018-08-30 16:49:32');
INSERT INTO `role_wallet` VALUES ('a7da14dca18f498492f9b4e9efda9075', '0', 'cb1d15fd29054f6f9c3147327bf6fab4', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '2018-09-28 15:30:25', '2018-09-28 15:30:25');
INSERT INTO `role_wallet` VALUES ('b6e50c98d59c48ec8d1e2d92d82002fa', '1', '2c49ddbf7221422ab8c90fc92b75379d', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '2018-09-10 23:40:48', '2018-09-10 23:40:48');
INSERT INTO `role_wallet` VALUES ('caf29ad963e94b3eaa9f08d5e93d5050', '1', '94da1775c989469c9e13d2733129810b', '0.01', '0.01', '101.07', '1000.00', '101.03', '0', '2018-08-28 21:07:48', '2018-09-27 10:24:51');
INSERT INTO `role_wallet` VALUES ('db780d3d5b204ecb8d6d8356aa470bb1', '1', '2f997f70abea4672a85c27259fc831ea', '0.00', '0.00', '264.00', '10000.00', '264.00', '0', '2018-08-31 20:20:03', '2018-09-01 18:27:21');
INSERT INTO `role_wallet` VALUES ('e09f87f72e3544d28dd3074d8a91c849', '0', '0b23741a211645fc8a265c1bb810390d', '100.00', '100.00', '0.02', '0.00', '0.00', '0', '2018-08-29 20:09:08', '2018-09-10 17:17:19');
INSERT INTO `role_wallet` VALUES ('efda66d3c0134bfc9eaa85b98c3643b1', '0', 'db2d993bc23b4c699f95a11b56c23b38', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '2018-09-11 10:30:09', '2018-09-11 10:30:09');
INSERT INTO `role_wallet` VALUES ('f52cedf1de6543dba79f148f836b6df3', '0', 'c91bdfe9d83043a5a5fd0032be253de5', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '2018-09-11 10:06:52', '2018-09-11 10:06:52');

-- ----------------------------
-- Table structure for role_withdrawal
-- ----------------------------
DROP TABLE IF EXISTS `role_withdrawal`;
CREATE TABLE `role_withdrawal` (
  `id` varchar(50) NOT NULL,
  `type` tinyint(3) unsigned DEFAULT NULL COMMENT '用户类型： 0、工人 1、门店',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号,以WD开头',
  `way` tinyint(3) unsigned DEFAULT '1' COMMENT '提现方式：1转账到支付宝账户',
  `amount` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '提现金额',
  `uid` varchar(50) DEFAULT '' COMMENT '用户id',
  `realname` varchar(20) DEFAULT '' COMMENT '姓名',
  `alipay_account` varchar(30) DEFAULT '' COMMENT '支付宝账号',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  `check_status` tinyint(3) unsigned DEFAULT '0' COMMENT '提现状态: 0待审核 1.审核通过  2.审核失败',
  `ipaddress` varchar(100) DEFAULT '' COMMENT 'ip地址',
  `platform` tinyint(3) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑 4微信',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `bank_name` varchar(50) DEFAULT NULL COMMENT '银行名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='提现记录';

-- ----------------------------
-- Records of role_withdrawal
-- ----------------------------

-- ----------------------------
-- Table structure for store_down_payment
-- ----------------------------
DROP TABLE IF EXISTS `store_down_payment`;
CREATE TABLE `store_down_payment` (
  `id` varchar(50) NOT NULL,
  `isdel` tinyint(4) unsigned DEFAULT '0',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `down_payment` decimal(10,2) DEFAULT '0.00' COMMENT '定金',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号，以DP开头',
  `oid` varchar(50) DEFAULT '' COMMENT '发单表id',
  `uid` varchar(50) DEFAULT '' COMMENT '支付者uid',
  `type` tinyint(4) DEFAULT '0' COMMENT '支付方式：0：支付宝1：微信  2：余额 3：信用额度',
  `status` tinyint(4) DEFAULT '0' COMMENT '支付状态： 0、未支付 1已支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='发单：定金';

-- ----------------------------
-- Records of store_down_payment
-- ----------------------------
INSERT INTO `store_down_payment` VALUES ('0d022bbbc98f4689b58f5df322df5a6a', '0', '2018-09-10 16:26:40', '2018-09-10 16:26:40', '46.50', 'DP1536568000549809', '85c9a5e63b64412aa892d7a3bf4a266a', '94da1775c989469c9e13d2733129810b', '3', '1');
INSERT INTO `store_down_payment` VALUES ('0e6fdecc55304344a001126256c749a0', '0', '2018-08-29 09:34:31', '2018-08-29 09:34:40', '0.01', 'DP1535506471366338', 'b37f91f6ce054bf99aba72b07181425e', '94da1775c989469c9e13d2733129810b', '1', '1');
INSERT INTO `store_down_payment` VALUES ('12aa869a7f03483fbd0a62f755c645cc', '0', '2018-08-28 21:10:17', '2018-08-28 21:14:17', '0.01', 'DP1535461817971125', '7fbd130a22bb4ed3849a6082b466332c', '94da1775c989469c9e13d2733129810b', '0', '1');
INSERT INTO `store_down_payment` VALUES ('1c9b507cce1549ffb5528451de517075', '0', '2018-08-29 20:13:27', '2018-08-29 20:13:27', '0.01', 'DP1535544807299764', '', '94da1775c989469c9e13d2733129810b', '1', '0');
INSERT INTO `store_down_payment` VALUES ('20ecffb515a9493bbcdf8488438037a0', '0', '2018-08-29 20:13:13', '2018-08-29 20:13:13', '0.01', 'DP1535544793012952', '', '94da1775c989469c9e13d2733129810b', '1', '0');
INSERT INTO `store_down_payment` VALUES ('356567188dff4ab4bbf2c42c6dd70d2b', '0', '2018-09-27 10:24:51', '2018-09-27 10:24:51', '1.00', 'DP1538015091258964', '023d8c0e93014ddcb7ba742170c80f68', '94da1775c989469c9e13d2733129810b', '3', '1');
INSERT INTO `store_down_payment` VALUES ('4a815ffaea1046729c79a6b436b6cd8e', '0', '2018-08-30 10:41:24', '2018-08-30 10:41:47', '0.01', 'DP1535596884973996', '704ed744a9be4c979574d4ce3381b93e', '94da1775c989469c9e13d2733129810b', '1', '1');
INSERT INTO `store_down_payment` VALUES ('80424fe5d5434039bc6e9f8a1ae8b64b', '0', '2018-09-26 14:03:52', '2018-09-26 14:04:05', '0.01', 'DP1537941832712943', 'b263b8025e924cbebe172554bf172bf9', '94da1775c989469c9e13d2733129810b', '1', '0');
INSERT INTO `store_down_payment` VALUES ('ad578a96a3c9478ebe134d314596dbec', '0', '2018-08-29 19:36:40', '2018-08-29 19:36:40', '0.01', 'DP1535542600758151', '', '94da1775c989469c9e13d2733129810b', '1', '0');
INSERT INTO `store_down_payment` VALUES ('bbcf5fbbd292469694eaac0ea561e306', '0', '2018-09-03 09:28:27', '2018-09-03 09:28:27', '46.50', 'DP1535938107414898', '41507d5e71f140d18acd8b96875aca8b', '94da1775c989469c9e13d2733129810b', '3', '1');
INSERT INTO `store_down_payment` VALUES ('cd09b69009fb400d8b84d35ccbaf38cf', '0', '2018-09-01 18:27:21', '2018-09-01 18:27:21', '84.00', 'DP1535797641649862', '2558213a97c44b9b9aa591adee23fb77', '2f997f70abea4672a85c27259fc831ea', '3', '1');
INSERT INTO `store_down_payment` VALUES ('de06eac24f664bd6b0ac68ef58b48ab7', '0', '2018-08-29 20:13:18', '2018-08-29 20:13:18', '0.01', 'DP1535544798421981', '', '94da1775c989469c9e13d2733129810b', '0', '0');
INSERT INTO `store_down_payment` VALUES ('e0017666196d41978a83a77a78f953cd', '0', '2018-08-29 20:33:56', '2018-08-29 20:34:18', '0.01', 'DP1535546036183358', 'f75284941b4e4fec8ca514a44dfa9326', '94da1775c989469c9e13d2733129810b', '1', '1');
INSERT INTO `store_down_payment` VALUES ('efed043e5c294e07aeff8c4fa9af2146', '0', '2018-09-26 14:06:38', '2018-09-26 14:06:38', '0.01', 'DP1537941998650306', '', '94da1775c989469c9e13d2733129810b', '1', '0');
INSERT INTO `store_down_payment` VALUES ('f3a241c2ffbb447182b4cfefb97e7c28', '0', '2018-09-01 18:13:54', '2018-09-01 18:13:54', '45.00', 'DP1535796834039346', 'b262aa7cf24140c29bcbdf77c2cb4d9b', '2f997f70abea4672a85c27259fc831ea', '3', '1');

-- ----------------------------
-- Table structure for store_order
-- ----------------------------
DROP TABLE IF EXISTS `store_order`;
CREATE TABLE `store_order` (
  `id` varchar(50) NOT NULL,
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `store_id` varchar(50) DEFAULT '' COMMENT '门店id',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号，以OF开头',
  `service_ids` varchar(500) DEFAULT '' COMMENT '服务类型二级id（多个以英文逗号隔开）',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `remark` varchar(255) DEFAULT '' COMMENT '任务描述',
  `remark_pics` varchar(600) DEFAULT '' COMMENT '任务描述图片（多张以英文逗号隔开）',
  `address` varchar(255) DEFAULT '' COMMENT '详细地址',
  `realname` varchar(50) DEFAULT '' COMMENT '联系人姓名',
  `phone` varchar(11) DEFAULT '' COMMENT '联系人手机号',
  `status` varchar(4) DEFAULT '0' COMMENT '订单状态：0待抢单 1分配给师傅（待确认） 2师傅拒绝订单  3已接单 4待签到（待完成） 5待验收（待完成） 6待评价 7已完成 8待审核（二级门店发布订单需要上级门店审核）  9门店取消订单 ',
  `check_status` tinyint(4) unsigned DEFAULT '0' COMMENT '一级门店审核二级门店的订单状态： 0待审核 1审核通过 2不通过',
  `refuse_order` tinyint(4) DEFAULT '0' COMMENT '师傅拒绝订单：0否  1是',
  `dispatch` tinyint(4) DEFAULT '0' COMMENT '是否是后台指派订单：0否 1是',
  `status_time` varchar(100) DEFAULT '' COMMENT '订单各状态对应的时间：接单时间，预约时间，上门时间，完成时间（多个时间按照顺序以英文逗号隔开）',
  `reward` decimal(10,2) DEFAULT '0.00' COMMENT '酬金',
  `down_payment` decimal(10,2) DEFAULT '0.00' COMMENT '定金',
  `worker_id` varchar(50) DEFAULT '' COMMENT '接单工人id',
  `arrive_pics` varchar(700) DEFAULT '' COMMENT '签到图片：按照物料照片，现场照片，其他照片排序（多张以英文逗号隔开）',
  `check_pics` varchar(700) DEFAULT '' COMMENT '验收照片：按照安装后现场图片，验收单照片，其他照片排序（多张以英文逗号隔开）',
  `practical_reward` decimal(10,2) DEFAULT '0.00' COMMENT '实际服务金额',
  `coupon_reward` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '优惠券抵扣金额',
  `coupon_id` varchar(50) DEFAULT '' COMMENT '优惠券id',
  `pay_reward` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '门店实际支付金额',
  `pay_type` tinyint(3) DEFAULT NULL COMMENT '支付方式：0支付宝 1微信 2余额 3信誉额度',
  `province_id` int(11) DEFAULT NULL COMMENT '省id',
  `city_id` int(11) DEFAULT NULL COMMENT '市id',
  `district_id` int(11) DEFAULT NULL COMMENT '区id',
  `province_name` varchar(10) DEFAULT NULL COMMENT '省名称',
  `city_name` varchar(10) DEFAULT NULL COMMENT '市名称',
  `district_name` varchar(10) DEFAULT NULL COMMENT '区名称',
  `detail_address` varchar(50) DEFAULT NULL COMMENT '详细地址',
  `longitude` varchar(20) DEFAULT '' COMMENT '经度',
  `latitude` varchar(20) DEFAULT '' COMMENT '纬度',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `ipaddress` varchar(50) DEFAULT '' COMMENT 'ip地址',
  `isdel` tinyint(4) unsigned DEFAULT '0',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='发单：发单表';

-- ----------------------------
-- Records of store_order
-- ----------------------------
INSERT INTO `store_order` VALUES ('023d8c0e93014ddcb7ba742170c80f68', '2018-09-27 10:24:51', '94da1775c989469c9e13d2733129810b', 'OF1538015091392305', '0e4862b598474f9491e3b22210ea9e77', 'ceshi ', 'ceshi', 'file/work/f679ceeb193d78f4b252ad418a465a16.jpeg', '', 'ceshi', '18856856566', '5', '0', '0', '0', '2018-09-27 10:25:27;2018-09-27 10:25:33;2018-09-27 18:04:23', '155.00', '1.00', 'aa83697443a043e391b4362103f88d79', 'file/orderPic/11b343b8adcce453af49ad88b98586ba.jpeg;file/orderPic/37db062c6a41f327957049dea348b98b.jpeg', '', '0.00', '0.00', '', '0.00', null, '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '', '0', '', '0', '2018-09-27 18:04:23');
INSERT INTO `store_order` VALUES ('2558213a97c44b9b9aa591adee23fb77', '2018-09-01 18:27:21', '2f997f70abea4672a85c27259fc831ea', 'OF1535797641774296', '5d0416acdd4c4c99af16cf91fc70ea91;2b623e1fd6ff4d52942ee668339f20b9', '易企绘品牌标志设计', '设计任务', 'file/work/db747339cdaa462ad6abf379d0b4b32d.jpg', '', '赵', '17384422277', '2', '0', '0', '0', '', '280.00', '84.00', '', '', '', '0.00', '0.00', '', '0.00', null, '14', '162', '364', '江苏', '南京市', '秦淮区', '王府大街', '', '', '0', '', '0', '2018-09-04 15:54:34');
INSERT INTO `store_order` VALUES ('41507d5e71f140d18acd8b96875aca8b', '2018-09-03 09:28:27', '94da1775c989469c9e13d2733129810b', 'OF1535938107731909', '0e4862b598474f9491e3b22210ea9e77', '安装测试', '广告字安装测试', 'file/work/c38225638900cc01921062aac4d59d95.jpg', '', '赵倩', '18856856566', '6', '0', '0', '0', '2018-09-10 16:27:04;2018-09-10 16:31:36;2018-09-10 16:40:14;2018-09-10 17:17:11', '155.00', '46.50', '0b23741a211645fc8a265c1bb810390d', 'file/orderPic/36bc4c0f41d8c306b0935f08f2950b4b.jpeg;file/orderPic/493b3bf9bfc520adb40ba34286ee6638.jpeg', 'file/orderPic/6998bc0fc6d99c3b28a5b9cc2a1b2612.jpeg;file/orderPic/246229d651a4f242e6280dc9ab966540.jpeg', '50.00', '0.00', '', '3.50', '3', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '', '0', '', '0', '2018-09-10 17:17:19');
INSERT INTO `store_order` VALUES ('704ed744a9be4c979574d4ce3381b93e', '2018-08-30 10:41:33', '94da1775c989469c9e13d2733129810b', 'OF1535596893200789', '0e4862b598474f9491e3b22210ea9e77', '安装', '安装', 'file/work/a3e8bfa8ec472ff2e035aedd04005838.jpg', '', '赵倩', '18856856566', '9', '0', '0', '0', '', '155.00', '0.01', '', '', '', '0.00', '0.00', '', '0.00', null, '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '', '0', '', '0', '2018-08-30 10:41:52');
INSERT INTO `store_order` VALUES ('7fbd130a22bb4ed3849a6082b466332c', '2018-08-28 21:10:28', '94da1775c989469c9e13d2733129810b', 'OF1535461828716451', '0e4862b598474f9491e3b22210ea9e77;492515bfd14649758c870a7c4bd57f45', '道具安装', '广告字安装，门头灯箱安装', 'file/work/7808123882846756b25f9db3d8b3dc68.jpg', '', '赵倩', '18556475869', '9', '0', '0', '0', '', '155.00', '0.01', '', '', '', '0.00', '0.00', '', '0.00', null, '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '', '0', '', '0', '2018-08-28 21:11:40');
INSERT INTO `store_order` VALUES ('85c9a5e63b64412aa892d7a3bf4a266a', '2018-09-10 16:26:08', '81c29fca761a4a4c8415e6f276761654', 'OF1536567968521243', '0e4862b598474f9491e3b22210ea9e77', '广告安装', '测试广告安装，仅用于开发测试', 'file/work/890e93af417905cf1489dec239ba8c17.jpg;file/work/0530ff6a645433b995659b229c2f25f2.jpg', '', '楚未', '18856856522', '6', '1', '0', '0', '2018-09-10 16:27:51;2018-09-10 16:31:31;2018-09-10 16:34:24;2018-09-10 17:08:48', '155.00', '46.50', '0b23741a211645fc8a265c1bb810390d', 'file/orderPic/daa2751f4c549027c7f78fe87fd41fd9.jpeg;file/orderPic/7bf3e62f0fd74a01e2640fca8d6802d3.jpeg', 'file/orderPic/cb71a11550dfe6c16b8b431270cfc33e.jpeg;file/orderPic/244779635670c93dc889a2763f579bb3.jpeg', '50.00', '0.00', '', '3.50', '3', '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街33号', '', '', '0', '', '0', '2018-09-10 17:09:45');
INSERT INTO `store_order` VALUES ('b262aa7cf24140c29bcbdf77c2cb4d9b', '2018-09-01 18:13:54', '2f997f70abea4672a85c27259fc831ea', 'OF1535796834169253', '0e4862b598474f9491e3b22210ea9e77', '新街口广告门头', '亚克力发光字安装', 'file/work/591ee78f2cda5bdf72c54da17ec2dd09.jpg', '', '赵健旺', '17384422277', '7', '0', '0', '0', '2018-09-01 18:16:53;2018-09-01 18:17:01;2018-09-01 18:17:45;2018-09-01 18:19:03', '150.00', '45.00', 'b3bf23a6f347423bae1080a011f86b71', 'file/orderPic/86a7634e7e429833ea8ff861630a3d08.jpeg;file/orderPic/0249b962612a64b994c6a6842be1f60f.jpeg', 'file/orderPic/f020e125bb17fed8dde2e0958ba2e266.jpeg;file/orderPic/db8fec6136bf060c4b5383aece9158f1.jpeg', '180.00', '0.00', '', '135.00', '3', '14', '162', '364', '江苏', '南京市', '秦淮区', '王府大街', '', '', '0', '', '0', '2018-09-01 18:21:23');
INSERT INTO `store_order` VALUES ('b263b8025e924cbebe172554bf172bf9', '2018-09-26 14:04:05', '94da1775c989469c9e13d2733129810b', 'OF1537941845799955', '0e4862b598474f9491e3b22210ea9e77', '111', '曲蔚然', 'file/work/011f8e875c1cd2abc5d08e78ab3cd513.jpg', '', '赵倩', '18856856566', '0', '0', '0', '0', '', '666.00', '0.01', '', '', '', '0.00', '0.00', '', '0.00', null, '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '', '0', '', '0', '2018-09-26 14:04:05');
INSERT INTO `store_order` VALUES ('b37f91f6ce054bf99aba72b07181425e', '2018-08-29 09:33:51', 'd97d95bf412442e5a477753bfbbfcdc8', 'OF1535506431327850', '639524793d3e479a958aaf2f10958384;5d0416acdd4c4c99af16cf91fc70ea91', '平面设计', 'VI设计、单页设计', 'file/work/0db53f7493e284b543a0265673035d45.jpeg', '', '赵茜', '18856856511', '9', '1', '0', '0', '', '155.00', '0.01', '', '', '', '0.00', '0.00', '', '0.00', null, '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街52号', '', '', '0', '', '0', '2018-08-29 09:35:27');
INSERT INTO `store_order` VALUES ('f75284941b4e4fec8ca514a44dfa9326', '2018-08-29 20:34:03', '94da1775c989469c9e13d2733129810b', 'OF1535546043933822', '0e4862b598474f9491e3b22210ea9e77', '安装', '安装', 'file/work/e07aa4e00d87fd11847bb0ce723ff7e3.jpg', '', '赵倩', '18856856566', '9', '0', '0', '0', '', '155.00', '0.01', '', '', '', '0.00', '0.00', '', '0.00', null, '31', '1', '26', '上海市', '上海市', '卢湾区', '友谊大街50号', '', '', '0', '', '0', '2018-08-29 20:34:22');

-- ----------------------------
-- Table structure for store_order_comment
-- ----------------------------
DROP TABLE IF EXISTS `store_order_comment`;
CREATE TABLE `store_order_comment` (
  `id` varchar(50) NOT NULL DEFAULT '',
  `uid` varchar(50) DEFAULT '' COMMENT '门店id',
  `order_id` varchar(50) DEFAULT '' COMMENT '订单id',
  `onumber` varchar(20) DEFAULT '' COMMENT '订单编号',
  `worker_id` varchar(50) DEFAULT '' COMMENT '工人id',
  `star_level` tinyint(4) unsigned DEFAULT NULL COMMENT '评价星级 :1-5',
  `pics` varchar(600) DEFAULT '' COMMENT '评价图片路径：多个以英文逗号分隔',
  `content` varchar(255) DEFAULT '' COMMENT '评价内容',
  `is_anonymous` tinyint(4) DEFAULT '1' COMMENT '是否匿名：0否 1匿名评价',
  `is_show` tinyint(4) unsigned DEFAULT '1' COMMENT '是否展示：1展示 0不展示',
  `px` int(11) unsigned DEFAULT '100' COMMENT '排序值',
  `isdel` tinyint(4) unsigned DEFAULT '0' COMMENT '删除状态：0默认 1已删除',
  `intime` datetime DEFAULT NULL COMMENT '插入时间',
  `updatetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `platform` tinyint(4) unsigned DEFAULT '0' COMMENT '平台标志：1安卓 2苹果 3电脑',
  `ipaddress` varchar(50) DEFAULT '' COMMENT 'ip地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='发单：订单评价表';

-- ----------------------------
-- Records of store_order_comment
-- ----------------------------
INSERT INTO `store_order_comment` VALUES ('f944a1d865014f69b85c7ce8554a20ef', '2f997f70abea4672a85c27259fc831ea', 'b262aa7cf24140c29bcbdf77c2cb4d9b', 'OF1535796834169253', 'b3bf23a6f347423bae1080a011f86b71', '5', '', '速度很快，很熟练', '1', '1', '100', '0', '2018-09-01 18:21:23', '2018-09-01 18:21:23', '0', '');
