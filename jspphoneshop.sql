/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50067
Source Host           : localhost:3306
Source Database       : jspphoneshop

Target Server Type    : MYSQL
Target Server Version : 50067
File Encoding         : 65001

Date: 2018-02-01 19:29:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for accessr
-- ----------------------------
DROP TABLE IF EXISTS `accessr`;
CREATE TABLE `accessr` (
  `Aid` int(11) NOT NULL auto_increment,
  `user` varchar(40) default NULL COMMENT '用户',
  `Mobilephone` varchar(40) default NULL COMMENT '手机',
  `time` varchar(40) default NULL COMMENT '时间',
  PRIMARY KEY  (`Aid`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of accessr
-- ----------------------------
INSERT INTO `accessr` VALUES ('1', '123', '1', '2018-01-21 21:05:29');
INSERT INTO `accessr` VALUES ('2', '123', '2', '2018-01-21 21:05:30');
INSERT INTO `accessr` VALUES ('3', '123', '2', '2018-01-21 21:05:37');
INSERT INTO `accessr` VALUES ('4', '123', '2', '2018-01-22 12:28:41');
INSERT INTO `accessr` VALUES ('5', '123', '1', '2018-01-22 14:02:56');
INSERT INTO `accessr` VALUES ('7', '333', '1', '2018-01-23 08:49:45');
INSERT INTO `accessr` VALUES ('8', '333', '1', '2018-01-23 08:50:11');
INSERT INTO `accessr` VALUES ('10', '123', '2', '2018-01-23 08:53:24');
INSERT INTO `accessr` VALUES ('11', '555', '2', '2018-01-23 08:57:10');
INSERT INTO `accessr` VALUES ('12', '555', '2', '2018-01-23 08:57:17');
INSERT INTO `accessr` VALUES ('13', '555', '1', '2018-01-23 08:58:14');
INSERT INTO `accessr` VALUES ('14', '123', '1', '2018-01-23 08:58:50');
INSERT INTO `accessr` VALUES ('15', '123', '1', '2018-01-23 08:58:51');
INSERT INTO `accessr` VALUES ('16', '123', '2', '2018-01-23 08:59:03');
INSERT INTO `accessr` VALUES ('17', '123456', '4', '2018-01-24 14:10:38');
INSERT INTO `accessr` VALUES ('18', '123456', '4', '2018-01-24 14:10:44');
INSERT INTO `accessr` VALUES ('19', '123456', '4', '2018-01-24 14:33:14');
INSERT INTO `accessr` VALUES ('20', '123456', '4', '2018-01-24 14:33:18');
INSERT INTO `accessr` VALUES ('21', '123456', '1', '2018-01-31 12:43:45');
INSERT INTO `accessr` VALUES ('22', '123456', '2', '2018-01-31 12:43:50');
INSERT INTO `accessr` VALUES ('23', '123456', '1', '2018-01-31 12:43:55');
INSERT INTO `accessr` VALUES ('24', '123456', '1', '2018-01-31 12:44:13');
INSERT INTO `accessr` VALUES ('25', '123456', '1', '2018-01-31 12:50:47');
INSERT INTO `accessr` VALUES ('26', 'admin', '1', '2018-01-31 12:52:58');
INSERT INTO `accessr` VALUES ('27', 'admin', '1', '2018-01-31 12:56:47');
INSERT INTO `accessr` VALUES ('28', 'admin', '1', '2018-01-31 12:56:53');
INSERT INTO `accessr` VALUES ('29', '123456', '1', '2018-01-31 12:58:10');
INSERT INTO `accessr` VALUES ('30', '123456', '1', '2018-01-31 13:00:07');
INSERT INTO `accessr` VALUES ('31', '123456', '2', '2018-01-31 13:02:17');
INSERT INTO `accessr` VALUES ('32', '123456', '1', '2018-01-31 13:19:43');
INSERT INTO `accessr` VALUES ('33', '123456', '11', '2018-01-31 14:42:23');
INSERT INTO `accessr` VALUES ('34', '123456', '1', '2018-01-31 14:42:30');
INSERT INTO `accessr` VALUES ('35', '123456', '1', '2018-01-31 14:42:36');
INSERT INTO `accessr` VALUES ('36', '456789', '11', '2018-01-31 16:08:39');
INSERT INTO `accessr` VALUES ('37', '456789', '1', '2018-01-31 16:08:44');
INSERT INTO `accessr` VALUES ('38', '456789', '1', '2018-01-31 16:08:52');
INSERT INTO `accessr` VALUES ('39', '456789', '2', '2018-01-31 16:08:56');

-- ----------------------------
-- Table structure for administrators
-- ----------------------------
DROP TABLE IF EXISTS `administrators`;
CREATE TABLE `administrators` (
  `Aid` int(11) NOT NULL auto_increment,
  `Username` varchar(40) default NULL COMMENT '用户名',
  `Password` varchar(40) default NULL COMMENT '密码',
  `Fullname` varchar(40) default NULL COMMENT '姓名',
  PRIMARY KEY  (`Aid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of administrators
-- ----------------------------
INSERT INTO `administrators` VALUES ('1', 'admin', 'admin', 'admin');

-- ----------------------------
-- Table structure for aftersa
-- ----------------------------
DROP TABLE IF EXISTS `aftersa`;
CREATE TABLE `aftersa` (
  `Aid` int(11) NOT NULL auto_increment,
  `Ordera` varchar(40) default NULL COMMENT '订单',
  `Title` varchar(40) default NULL COMMENT '标题',
  `content` varchar(4000) default NULL COMMENT '内容',
  `usera` varchar(40) default NULL COMMENT '用户',
  `time` varchar(40) default NULL COMMENT '时间',
  `state` varchar(40) default NULL COMMENT '状态',
  `Reply` varchar(40) default NULL COMMENT '回复',
  PRIMARY KEY  (`Aid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of aftersa
-- ----------------------------
INSERT INTO `aftersa` VALUES ('1', 'order201801211846000052', '123', 'null', '123', '2018-01-21 20:58:19', '未处理', '');
INSERT INTO `aftersa` VALUES ('2', 'order201801211846000052', '123', '123', '123', '2018-01-21 20:59:18', '完成', '123123213');
INSERT INTO `aftersa` VALUES ('3', 'order201801221403000002', '2222', '12312312321', '123', '2018-01-22 14:31:20', '完成', '12312312');
INSERT INTO `aftersa` VALUES ('4', 'order201801230849000048', '申请售后了', '申请售后了', '333', '2018-01-23 08:50:27', '未处理', '');
INSERT INTO `aftersa` VALUES ('5', 'order201801230857000028', '申请收', '申请收', '555', '2018-01-23 08:57:54', '未处理', '');
INSERT INTO `aftersa` VALUES ('6', 'order201801311609000010', '申请售后了', '申请售后', '456789', '2018-01-31 16:11:26', '完成', '处理一下售后结果');

-- ----------------------------
-- Table structure for classificationi
-- ----------------------------
DROP TABLE IF EXISTS `classificationi`;
CREATE TABLE `classificationi` (
  `Cid` int(11) NOT NULL auto_increment,
  `Classificationn` varchar(40) default NULL COMMENT '分类名称',
  `type` varchar(40) default NULL COMMENT '类型',
  PRIMARY KEY  (`Cid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of classificationi
-- ----------------------------
INSERT INTO `classificationi` VALUES ('1', '6.0英寸', '尺寸');
INSERT INTO `classificationi` VALUES ('2', '5.9英寸', '尺寸');
INSERT INTO `classificationi` VALUES ('3', '5.7英寸', '尺寸');
INSERT INTO `classificationi` VALUES ('4', '5.5英寸', '尺寸');
INSERT INTO `classificationi` VALUES ('5', '5.2英寸', '尺寸');
INSERT INTO `classificationi` VALUES ('6', '红色', '颜色');
INSERT INTO `classificationi` VALUES ('7', '白色', '颜色');
INSERT INTO `classificationi` VALUES ('8', '灰色', '颜色');
INSERT INTO `classificationi` VALUES ('9', '黑色', '颜色');
INSERT INTO `classificationi` VALUES ('10', '折叠式', '手机分类');
INSERT INTO `classificationi` VALUES ('11', '直立式', '手机分类');
INSERT INTO `classificationi` VALUES ('12', '滑盖式', '手机分类');
INSERT INTO `classificationi` VALUES ('13', '旋转式', '手机分类');
INSERT INTO `classificationi` VALUES ('14', '华为', '厂家');
INSERT INTO `classificationi` VALUES ('15', '苹果', '厂家');
INSERT INTO `classificationi` VALUES ('16', '小米', '厂家');
INSERT INTO `classificationi` VALUES ('17', 'OPPO', '厂家');
INSERT INTO `classificationi` VALUES ('18', '大', '商品分类');
INSERT INTO `classificationi` VALUES ('19', '中', '商品分类');
INSERT INTO `classificationi` VALUES ('20', '小', '商品分类');
INSERT INTO `classificationi` VALUES ('21', '粉色', '颜色');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `cid` int(11) NOT NULL auto_increment,
  `Mobilephone` varchar(40) default NULL COMMENT '手机',
  `comment` varchar(4000) default NULL COMMENT '评论',
  `user` varchar(40) default NULL COMMENT '用户',
  `time` varchar(40) default NULL COMMENT '时间',
  PRIMARY KEY  (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', '1', '12313', '123', '2018-01-21 17:20:57');
INSERT INTO `comment` VALUES ('2', '1', '的说法', '123', '2018-01-21 17:29:29');
INSERT INTO `comment` VALUES ('3', '2', '123213', '123', '2018-01-21 21:05:30');
INSERT INTO `comment` VALUES ('5', '2', '6666666666', '555', '2018-01-23 08:57:10');
INSERT INTO `comment` VALUES ('6', '4', '12312312', '123456', '2018-01-24 14:33:14');

-- ----------------------------
-- Table structure for mobilephone
-- ----------------------------
DROP TABLE IF EXISTS `mobilephone`;
CREATE TABLE `mobilephone` (
  `Mid` int(11) NOT NULL auto_increment,
  `Phonename` varchar(40) default NULL COMMENT '手机名称',
  `discount` varchar(40) default NULL COMMENT '折扣',
  `Currentp` varchar(40) default NULL COMMENT '当前价格',
  `introduce` text COMMENT '介绍',
  `picture` varchar(40) default NULL COMMENT '图片',
  `size` varchar(40) default NULL COMMENT '尺寸',
  `colour` varchar(40) default NULL COMMENT '颜色',
  `Mobilepc` varchar(40) default NULL COMMENT '手机分类',
  `Manufactor` varchar(40) default NULL COMMENT '厂家',
  `Commodityc` varchar(40) default NULL COMMENT '商品分类',
  `Browsingv` int(40) default NULL COMMENT '浏览量',
  `Stock` int(40) default NULL COMMENT '库存',
  `Theshelves` varchar(40) default NULL COMMENT '上架',
  PRIMARY KEY  (`Mid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of mobilephone
-- ----------------------------
INSERT INTO `mobilephone` VALUES ('1', '华为手机', '8', '1120', '华为手机白色 内存122g', '1516259675287.jpg', '5.9英寸', '白色', '直立式', '华为', '中', '38', '81', '是');
INSERT INTO `mobilephone` VALUES ('2', '黑色小米手机', '7', '2000', '黑色小米手机', '1516528484682.jpg', '6.0英寸', '黑色', '直立式', '小米', '中', '14', '92', '是');
INSERT INTO `mobilephone` VALUES ('3', 'opp Real', '9', '1555', 'opp Real 全新智能手机', '1516669206046.jpg', '5.7英寸', '灰色', '直立式', 'OPPO', '中', '0', '1000', '是');
INSERT INTO `mobilephone` VALUES ('4', 'X0100', '9', '2000', '<p>\r\n	<img src=\"/phoneshop/upload/image/20180124/20180124135710_819.jpg\" alt=\"\" /><img src=\"/phoneshop/upload/image/20180124/20180124135720_344.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	手机欣赏\r\n</p>', '1516773502591.jpg', '5.7英寸', '黑色', '滑盖式', '华为', '大', '6', '343', '是');
INSERT INTO `mobilephone` VALUES ('5', '三星NOTE3', '9', '5410', '?三星NOTE3', '1517376750269.jpg', '5.9英寸', '白色', '滑盖式', '苹果', '大', '0', '0', '是');
INSERT INTO `mobilephone` VALUES ('6', '华为荣耀', '10', '2222', '?华为荣耀', '1517376785927.jpg', '5.7英寸', '黑色', '滑盖式', '小米', '中', '0', '0', '是');
INSERT INTO `mobilephone` VALUES ('7', '华为手机X1010', '10', '5555', '?华为手机X1010', '1517376847565.jpg', '5.9英寸', '白色', '直立式', '华为', '大', '0', '0', '是');
INSERT INTO `mobilephone` VALUES ('8', 'X2292新款手机', '10', '123', '123123', '1517377016745.jpg', '5.7英寸', '白色', '直立式', '华为', '大', '0', '0', '是');
INSERT INTO `mobilephone` VALUES ('9', '香槟20020', '10', '3333', '?香槟20020', '1517377093885.jpg', '5.2英寸', '黑色', '直立式', '华为', '大', '0', '0', '是');
INSERT INTO `mobilephone` VALUES ('10', 'lc91291929', '10', '333', '333', '1517377140736.jpg', '5.7英寸', '黑色', '折叠式', '华为', '中', '0', '0', '是');
INSERT INTO `mobilephone` VALUES ('11', '绿色贵族手机', '10', '999', '?绿色贵族手机', '1517377184786.jpg', '5.9英寸', '灰色', '直立式', '华为', '大', '2', '0', '是');
INSERT INTO `mobilephone` VALUES ('12', '白色贵族手机', '10', '999', '?白色贵族手机', '1517377237897.jpg', '5.7英寸', '灰色', '滑盖式', '华为', '大', '0', '0', '是');
INSERT INTO `mobilephone` VALUES ('13', '商务手机', '10', '9999', '?商务手机', '1517386204792.jpg', '5.9英寸', '白色', '直立式', '苹果', '大', '0', '99', '是');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `Nid` int(11) NOT NULL auto_increment,
  `Title` varchar(40) default NULL COMMENT '标题',
  `content` varchar(4000) default NULL COMMENT '内容',
  `time` varchar(40) default NULL COMMENT '时间',
  PRIMARY KEY  (`Nid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('1', '系统公告', '系统公告', '2018-01-18 15:46:35');
INSERT INTO `notice` VALUES ('2', '系统公告', '系统公告', '2018-01-22 10:59:21');
INSERT INTO `notice` VALUES ('3', '系统上线了', '系统上线了', '2018-01-22 10:59:27');
INSERT INTO `notice` VALUES ('4', '111', '1111', '2018-01-22 11:00:30');
INSERT INTO `notice` VALUES ('5', '222', '22222', '2018-01-22 11:01:23');
INSERT INTO `notice` VALUES ('6', '333', '333', '2018-01-22 11:01:26');
INSERT INTO `notice` VALUES ('7', '133', '12312312', '2018-01-22 11:01:29');
INSERT INTO `notice` VALUES ('8', 'opp 上架了', 'opp 上架了', '2018-01-23 09:00:57');
INSERT INTO `notice` VALUES ('9', '系统公告新手机', '系统公告新手机', '2018-01-31 16:10:38');

-- ----------------------------
-- Table structure for ordera
-- ----------------------------
DROP TABLE IF EXISTS `ordera`;
CREATE TABLE `ordera` (
  `Oid` int(11) NOT NULL auto_increment,
  `Orderflow` varchar(40) default NULL COMMENT '订单流水',
  `Ordertime` varchar(40) default NULL COMMENT '下单时间',
  `Total` varchar(40) default NULL COMMENT '总价',
  `usera` varchar(40) default NULL COMMENT '用户',
  `address` varchar(40) default NULL COMMENT '地址',
  `Contactn` varchar(40) default NULL COMMENT '联系电话',
  `state` varchar(40) default NULL COMMENT '状态',
  PRIMARY KEY  (`Oid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of ordera
-- ----------------------------
INSERT INTO `ordera` VALUES ('1', 'order201801211846000052', '2018-01-21 18:46:52', '7057', '123', '123123', '123123', '退货');
INSERT INTO `ordera` VALUES ('2', 'order201801211848000028', '2018-01-21 18:48:28', '7057', '123', '1231231', '123123', '完成');
INSERT INTO `ordera` VALUES ('3', 'order201801221403000002', '2018-01-22 14:03:02', '4257', '123', '1231231', '12312321', '退货');
INSERT INTO `ordera` VALUES ('4', 'order201801230849000048', '2018-01-23 08:49:48', '1400', '333', '联系地址', '122929299291', '待退货');
INSERT INTO `ordera` VALUES ('5', 'order201801230857000028', '2018-01-23 08:57:28', '2857', '555', '联系地址安居客', '13304551234', '待退货');
INSERT INTO `ordera` VALUES ('6', 'order201801230858000017', '2018-01-23 08:58:17', '1400', '555', '222222222222', '13304551234', '取消');
INSERT INTO `ordera` VALUES ('7', 'order201801230859000006', '2018-01-23 08:59:06', '5714', '123', '33333333', '13304551234', '完成');
INSERT INTO `ordera` VALUES ('8', 'order201801241416000021', '2018-01-24 14:16:21', '2222', '123456', '123123123', '13304551234', '完成');
INSERT INTO `ordera` VALUES ('9', 'order201801311330000059', '2018-01-31 13:30:59', '11314', '123456', '12312321', '13304551234', '待付款');
INSERT INTO `ordera` VALUES ('10', 'order201801311609000010', '2018-01-31 16:09:10', '2800', '456789', '黄璐120020', '13304551234', '退货');

-- ----------------------------
-- Table structure for orderitem
-- ----------------------------
DROP TABLE IF EXISTS `orderitem`;
CREATE TABLE `orderitem` (
  `Oid` int(11) NOT NULL auto_increment,
  `Ordera` varchar(40) default NULL COMMENT '订单',
  `Mobilephone` varchar(40) default NULL COMMENT '手机',
  `Number` int(40) default NULL COMMENT '数量',
  `Price` int(40) default NULL COMMENT '价格',
  `usera` varchar(40) default NULL COMMENT '用户',
  `time` varchar(40) default NULL COMMENT '时间',
  PRIMARY KEY  (`Oid`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of orderitem
-- ----------------------------
INSERT INTO `orderitem` VALUES ('3', 'order201801211848000028', '1', '1', '1400', '123', '2018-01-21 18:23:32');
INSERT INTO `orderitem` VALUES ('4', 'order201801211848000028', '1', '1', '1400', '123', '2018-01-21 18:23:43');
INSERT INTO `orderitem` VALUES ('5', 'order201801211848000028', '1', '1', '1400', '123', '2018-01-21 18:25:23');
INSERT INTO `orderitem` VALUES ('7', 'order201801211848000028', '2', '1', '2857', '123', '2018-01-21 18:25:58');
INSERT INTO `orderitem` VALUES ('8', '', '2', '1', '2857', '', '2018-01-21 18:49:37');
INSERT INTO `orderitem` VALUES ('11', 'order201801221403000002', '2', '1', '2857', '123', '2018-01-22 12:28:42');
INSERT INTO `orderitem` VALUES ('12', 'order201801221403000002', '1', '1', '1400', '123', '2018-01-22 14:02:58');
INSERT INTO `orderitem` VALUES ('14', 'order201801230849000048', '1', '1', '1400', '333', '2018-01-23 08:49:46');
INSERT INTO `orderitem` VALUES ('15', 'order201801230859000006', '2', '1', '2857', '123', '2018-01-23 08:53:26');
INSERT INTO `orderitem` VALUES ('16', 'order201801230857000028', '2', '1', '2857', '555', '2018-01-23 08:57:21');
INSERT INTO `orderitem` VALUES ('17', 'order201801230858000017', '1', '1', '1400', '555', '2018-01-23 08:58:16');
INSERT INTO `orderitem` VALUES ('18', 'order201801230859000006', '2', '1', '2857', '123', '2018-01-23 08:59:04');
INSERT INTO `orderitem` VALUES ('19', 'order201801241416000021', '4', '1', '2222', '123456', '2018-01-24 14:12:10');
INSERT INTO `orderitem` VALUES ('21', 'order201801311330000059', '2', '4', '5714', '123456', '2018-01-31 12:43:51');
INSERT INTO `orderitem` VALUES ('26', 'order201801311330000059', '1', '5', '5600', '123456', '2018-01-31 13:19:44');
INSERT INTO `orderitem` VALUES ('27', '', '1', '3', '2800', '123456', '2018-01-31 14:42:31');
INSERT INTO `orderitem` VALUES ('28', 'order201801311609000010', '1', '2', '2800', '456789', '2018-01-31 16:08:46');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL auto_increment,
  `Username` varchar(40) default NULL COMMENT '用户名',
  `Password` varchar(40) default NULL COMMENT '密码',
  `Fullname` varchar(40) default NULL COMMENT '姓名',
  `mailbox` varchar(40) default NULL COMMENT '邮箱',
  `Contactn` varchar(40) default NULL COMMENT '联系电话',
  `Contacta` varchar(40) default NULL COMMENT '联系地址',
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '123456', '123456', '213', '123@123.com', '13304551234', '1231');
INSERT INTO `user` VALUES ('2', '333', '333', '333', '12312@123.com', '13304551234', '联系地址');
INSERT INTO `user` VALUES ('3', '555', '555', '555', '555@123.com', '13304551234', '北京路1010');
INSERT INTO `user` VALUES ('4', '456789', '456789', '四五六', '4567@sina.com', '13304551234', '黄河路12312');
