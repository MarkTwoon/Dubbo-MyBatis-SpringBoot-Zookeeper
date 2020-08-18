/*
 Navicat Premium Data Transfer

 Source Server         : mysqlDemo
 Source Server Type    : MySQL
 Source Server Version : 50624
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50624
 File Encoding         : 65001

 Date: 19/08/2020 04:05:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_mp3
-- ----------------------------
DROP TABLE IF EXISTS `tb_mp3`;
CREATE TABLE `tb_mp3`  (
  `MP3_ID` int(11) NOT NULL AUTO_INCREMENT,
  `MP3_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `MP3_MAN` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `MP3_MANIMG` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `MP3_SRC` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `MP3_BIG` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`MP3_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_mp3
-- ----------------------------
INSERT INTO `tb_mp3` VALUES (2, '光阴的故事', '罗大佑', '', '', '4.2M');
INSERT INTO `tb_mp3` VALUES (3, '飞得更高', '汪峰', '', '', '3.8M');
INSERT INTO `tb_mp3` VALUES (4, '忘情水', 'images//lioudehua.png', 'images//lioudehua.png', 'mp3/1347614046.mp3', '4.8M');
INSERT INTO `tb_mp3` VALUES (6, '免失志', '刘德2华', 'upload/4f984573-507b-4cc4-a1ce-306f2a1287a9.png', 'upload/0e5401a9-9d94-4448-853a-fef9811b5882.png', '3.3152514MB');
INSERT INTO `tb_mp3` VALUES (7, '情醉', '玄觞', 'upload/b288365e-7a72-40ab-9bcd-b3ea98f5dad6.png', 'upload/7e160da8-a0cb-4cb9-a530-7be9a6e78a12.png', '4MB');
INSERT INTO `tb_mp3` VALUES (20, 'dsfd', 'asdfasd', 'sadf', 'sadfsdf', 'sdafs');
INSERT INTO `tb_mp3` VALUES (21, 'dsfsdf', 'sadsf', 'dffd', 'asdf', 'sadf');
INSERT INTO `tb_mp3` VALUES (24, 'trtr', 'hjjh', 'sds', 'jhjh', '111');
INSERT INTO `tb_mp3` VALUES (25, '仙侠歌', '情醉222', 'upload/1e8cc119-f193-4c3a-890f-c43ff0c28e3c.png', 'upload/dddafb9a-79f1-4bed-965a-679f7b7b9417.mp3', '4MB');
INSERT INTO `tb_mp3` VALUES (26, '武系-仙侠歌', '情醉202', 'upload/00f0b0f5-8e37-4843-9ef8-376dcc67435e.png', 'upload/c086d9ee-4a29-42f3-b4bc-01fab4481e1a.mp3', '4MB');
INSERT INTO `tb_mp3` VALUES (27, 'ewrewr', 'dsfsd', 'dfdf', '133543', 'sdfdsf');
INSERT INTO `tb_mp3` VALUES (28, 'sdfsdf', 'ghgh', 'assd', 'fggh', '1345');
INSERT INTO `tb_mp3` VALUES (29, 'gfhgff', 'dasdas', 'sdfds', 'hjhjhj', 'sfdsfdsfsd');
INSERT INTO `tb_mp3` VALUES (30, 'sadfasdf', 'jhjhgj', 'asdsafd', '2134354', '2346545');
INSERT INTO `tb_mp3` VALUES (31, 'sfsd', '564645', 'asdfdsfsdf', 'hghgh', 'ghjhj');
INSERT INTO `tb_mp3` VALUES (32, 'sfsdfsd', 'fgfdgfd', 'hgjhgj', '3165656', '454');
INSERT INTO `tb_mp3` VALUES (34, 'sdfsdfsdf', 'fdgfdgd', 'eqweqwa', 'asdfdsfsd', '254345');
INSERT INTO `tb_mp3` VALUES (36, 'dsfsdfds', 'ghgjhgj', 'dsfsdfs', '32466768', 'sdfsdf');
INSERT INTO `tb_mp3` VALUES (38, 'sadsa', 'sdfgdfg', 'dfgfdg', 'asdsad', 'rwerwe');

-- ----------------------------
-- Table structure for u_user
-- ----------------------------
DROP TABLE IF EXISTS `u_user`;
CREATE TABLE `u_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `age` int(11) NOT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of u_user
-- ----------------------------
INSERT INTO `u_user` VALUES (11, '张三', 12, '男');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'abc', 50);
INSERT INTO `user` VALUES (2, '陈颖', 35);
INSERT INTO `user` VALUES (3, '中国', 35);
INSERT INTO `user` VALUES (4, 'lzj5', 35);
INSERT INTO `user` VALUES (5, '陈颖', 35);
INSERT INTO `user` VALUES (6, '陈颖22', 35);
INSERT INTO `user` VALUES (7, '陈颖2233', 35);
INSERT INTO `user` VALUES (8, '西游记001', 28);
INSERT INTO `user` VALUES (9, '猪八戒004', 46);
INSERT INTO `user` VALUES (10, '武汉', 120);
INSERT INTO `user` VALUES (11, '长沙', 140);
INSERT INTO `user` VALUES (12, '武汉', 120);
INSERT INTO `user` VALUES (13, '驻马店', 30);

SET FOREIGN_KEY_CHECKS = 1;
