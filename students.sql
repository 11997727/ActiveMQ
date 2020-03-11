/*
Navicat MySQL Data Transfer

Source Server         : 阿里云docker
Source Server Version : 50729
Source Host           : 123.57.128.164:3307
Source Database       : students

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-03-12 00:02:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sid` int(11) NOT NULL COMMENT '主键id',
  `sname` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '姓名',
  `sage` int(255) DEFAULT NULL COMMENT '年龄',
  `gender` int(11) DEFAULT '1',
  `xuefen` int(11) DEFAULT '100',
  `pwd` varchar(255) COLLATE utf8_bin DEFAULT '111111',
  `team` int(11) DEFAULT '0',
  `role` varchar(255) COLLATE utf8_bin DEFAULT '1',
  `status` int(255) DEFAULT '1',
  `touxiang` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('2', '柳鸿儒', '21', '2', '50', '111111', '3', '1', '1', null);
INSERT INTO `student` VALUES ('3', '狄建泽', '21', '1', '73', '111111', '3', '1', '1', null);
INSERT INTO `student` VALUES ('4', '张圆豪', '24', '2', '61', '111111', '3', '1', '1', null);
INSERT INTO `student` VALUES ('6', '熊盛涛', '22', '1', '63', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('7', '柳鸿儒', '22', '2', '88', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('9', '张泽星', '22', '1', '73', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('10', '哈哈', '17', '1', '92', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('11', '庞冉', '22', '1', '99', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('12', '徐渐飞', '29', '1', '80', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('14', '孙洪玉', '21', '1', '71', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('15', '牛力琼', '27', '1', '90', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('16', '吴昊天', '27', '1', '94', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('17', '胡婷婷', '24', '1', '63', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('18', '程洪', '20', '1', '93', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('19', '韩帅龙', '21', '1', '97', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('21', '李朝蓬', '21', '1', '84', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('22', '孙敬轩', '20', '1', '90', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('23', '郑梓博', '19', '1', '60', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('25', '张家斌', '25', '1', '94', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('26', '魏冬东', '30', '1', '99', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('27', '朱诚斌', '25', '1', '71', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('28', '徐志文', '24', '1', '77', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('29', '吴成卓', '27', '1', '74', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('30', '汪宏亮', '26', '1', '76', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('31', '吕鹏帅', '23', '1', '61', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('32', '李陈', '24', '1', '95', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('33', '孔令辉', '29', '1', '71', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('34', '刘伟华', '19', '1', '90', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('35', '杨帆', '14', '1', '96', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('36', '韩港', '21', '1', '72', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('37', '梁晓东', '22', '1', '90', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('38', '刘千', '20', '1', '94', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('39', '郭新龙', '19', '1', '99', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('40', '崔昊', '29', '1', '74', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('41', '曾立', '23', '1', '95', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('42', '芦明聪', '22', '1', '72', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('43', '康凯', '24', '1', '93', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('44', '周新志', '21', '1', '71', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('46', '江峰', '26', '1', '77', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('47', '刘琪芮', '23', '1', '85', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('48', '任世豪', '25', '1', '93', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('50', '孙春超', '21', '1', '87', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('51', '吕继伟', '24', '1', '88', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('52', '魏旋', '27', '1', '80', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('54', '刘小博', '25', '1', '67', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('55', '刘德帅', '18', '1', '97', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('56', '王青', '22', '1', '65', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('57', '赵耀鹏', '25', '1', '93', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('58', '赵兴海', '32', '1', '88', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('59', '牛岩松', '22', '1', '61', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('60', '张江江', '22', '1', '61', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('61', '张家旺', '23', '1', '63', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('62', '尹书锦', '22', '1', '74', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('63', '谭 奇', '21', '1', '78', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('64', '姬同法', '18', '1', '71', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('65', '邱智鹏', '22', '1', '99', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('66', '伍优', '19', '1', '63', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('70', '梦丹', '43', '0', '0', '111111', '0', '4', '1', null);
INSERT INTO `student` VALUES ('71', '何子龙', '28', '1', '0', '111111', '0', '3', '1', null);
INSERT INTO `student` VALUES ('90', 'test', '18', '1', '100', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('91', '测试', '18', '1', '100', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('99', '测试', '55', '2', '100', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('100', '测试', '22', '2', '100', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('123', 'w', '20', '1', '100', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('124', 'w', '20', '1', '100', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('128', 'w', '20', '1', '100', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('213', 'wwwww', null, '1', '23', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('456', 'wwwwwwwww', null, '1', '78', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('3333', 'ttttttttttttttttt', null, '1', '543', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('6456', '1111111111', null, '1', '11', '111111', '0', '1', '1', null);
INSERT INTO `student` VALUES ('12321', 'wqqqqqqqqqqqqqqqqq', null, '1', '123', '111111', '0', '1', '1', null);
