/*
Navicat MySQL Data Transfer

Source Server         : TTT
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : douban

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2018-09-11 16:56:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book_home`
-- ----------------------------
DROP TABLE IF EXISTS `book_home`;
CREATE TABLE `book_home` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `book_name` varchar(500) NOT NULL,
  `author` varchar(500) NOT NULL,
  `star` varchar(10) NOT NULL,
  `image_path` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book_home
-- ----------------------------
INSERT INTO `book_home` VALUES ('1', '代码大全（第2版）', ' 金戈、汤凌、陈硕、张菲 译、裘宗燕 审校 ', '9.3', 'full/0b10b0dfda841da5b65efe617a9593b89c1edcac.jpg');
INSERT INTO `book_home` VALUES ('2', '算法导论（原书第2版）', ' 潘金贵 等 ', '9.3', 'full/971a49c17fb23891b9c889e7eda5505a54820603.jpg');
INSERT INTO `book_home` VALUES ('3', '集体智慧编程', ' 莫映、王开福 ', '9', 'full/0c3e7b1584f56bf3fd36feac8044f84c91008a4b.jpg');
INSERT INTO `book_home` VALUES ('4', '算法（第4版）', ' 谢路云 ', '9.4', 'full/034727e6af4ea1a9035f03d371fa1e0f0069666b.jpg');
INSERT INTO `book_home` VALUES ('5', '程序员的自我修养', ' 电子工业出版社 ', '8.8', 'full/f76f3a1e82b36d6229a418f2398ee02520e228b1.jpg');
INSERT INTO `book_home` VALUES ('6', 'Python编程快速上手', ' 王海鹏 ', '9', 'full/014d3a39403027bc8e1e010c04d0d386b9c78028.jpg');
INSERT INTO `book_home` VALUES ('7', '计算机程序的构造和解释', ' 裘宗燕 ', '9.5', 'full/7fc5eee59b57a169e69b00078e1370cf1c04e542.jpg');
INSERT INTO `book_home` VALUES ('8', '黑客与画家', ' 阮一峰 ', '8.8', 'full/f77fe8b1bb2acbc023b5257b31967ddbad0effc7.jpg');
INSERT INTO `book_home` VALUES ('9', 'C程序设计语言', ' 徐宝文、李志译、尤晋元审校 ', '9.4', 'full/f5aa5cf4d38406c30f3a4676ecb3a9637d2f4210.jpg');
INSERT INTO `book_home` VALUES ('10', '深入理解计算机系统', ' 龚奕利、雷迎春 ', '9.5', 'full/cf98fbaf5efd887633b63a9279ae818b549383bd.jpg');
INSERT INTO `book_home` VALUES ('11', 'JavaScript高级程序设计（第3版）', ' 李松峰、曹力 ', '9.3', 'full/366fdc1f77fc53cf10e51a67547bb34805d77e63.jpg');
INSERT INTO `book_home` VALUES ('12', '编码', ' 左飞、薛佟佟 ', '9.2', 'full/214c25b037f6ae409373d00244f8a77428cb9941.jpg');
INSERT INTO `book_home` VALUES ('13', '编程珠玑', ' 黄倩、钱丽艳 ', '9.1', 'full/50919643089897e31c4756c5b6797f62d3d6bc2c.jpg');
INSERT INTO `book_home` VALUES ('14', 'Java编程思想 （第4版）', ' 陈昊鹏 ', '9.1', 'full/4bff20284b4a8eec927f3b448889eaadddc0ea7f.jpg');
INSERT INTO `book_home` VALUES ('15', 'Python编程：从入门到实践', ' 袁国忠 ', '9.1', 'full/ce0103e727fccaa4d0f950c6650ec1fa7967380b.jpg');
INSERT INTO `book_home` VALUES ('16', 'C++ Primer 中文版（第 4 版）', ' 李师贤、蒋爱军、梅晓勇、林瑛 ', '9.2', 'full/f72e611ab43b4d901f36fa20e11f842ba7471a32.jpg');
INSERT INTO `book_home` VALUES ('17', '流畅的Python', ' 安道、吴珂 ', '9.5', 'full/c47624867a687c38ce8c20848b90ef632db65c99.jpg');
INSERT INTO `book_home` VALUES ('18', 'UNIX环境高级编程', ' 尤晋元、张亚英、戚正伟 ', '9.4', 'full/004e12a933835942bd4b5f4f50df68fed3d1d7bf.jpg');
INSERT INTO `book_home` VALUES ('19', '程序员修炼之道', ' 马维达 ', '8.6', 'full/dc32bf4f63e4b76246aaf018c92c4a61fecd20c5.jpg');
INSERT INTO `book_home` VALUES ('20', '重构', ' 熊节 ', '9', 'full/75d2caa7e58ba841b08cc27394bfdd4cca0a3929.jpg');
INSERT INTO `book_home` VALUES ('21', '设计模式', ' 李英军、马晓星、蔡敏、刘建中 等 ', '9.1', 'full/115af5a0cc33217141980a947e78efc439487bd4.jpg');
INSERT INTO `book_home` VALUES ('22', 'C Primer Plus', ' 云巅工作室 ', '9.1', 'full/1e20cbaf6195168451a4ff5961633dfd25620129.jpg');
INSERT INTO `book_home` VALUES ('23', 'Java并发编程实战', ' 童云兰 ', '9', 'full/f7f3e6cc5c97438bdb006dfaefea67849976d488.jpg');
INSERT INTO `book_home` VALUES ('24', 'JavaScript语言精粹', ' 赵泽欣、鄢学鹍 ', '9.1', 'full/1aeb7a58f2428cb55db916f94f6e459b8b2e681e.jpg');
INSERT INTO `book_home` VALUES ('25', '编程之美', ' 电子工业出版社 ', '8.4', 'full/097f70ab620b4ad2b575aa11a1a8b71489f60f09.jpg');
INSERT INTO `book_home` VALUES ('26', 'Head First 设计模式（中文版）', ' O\'Reilly Taiwan公司 ', '9.2', 'full/ae136d8634e9b1290d40ed538f9eadc4d7cfb76f.jpg');
INSERT INTO `book_home` VALUES ('27', 'UNIX编程艺术', ' 姜宏、何源、蔡晓俊 ', '9.1', 'full/71a72d86dee360e3c55650e388288d80575dc551.jpg');
INSERT INTO `book_home` VALUES ('28', '代码整洁之道', ' 韩磊 ', '8.6', 'full/a2c34d823fee22574e5b24f2a856f1fe3346c4d2.jpg');
INSERT INTO `book_home` VALUES ('29', '你不知道的JavaScript（上卷）', ' 赵望野、梁杰 ', '9.4', 'full/2259310da7b8350660c62768a6bfe98004634574.jpg');
INSERT INTO `book_home` VALUES ('30', 'Python源码剖析', ' 电子工业出版社 ', '8.7', 'full/f3ce09b442b6e042493fae878953e0db5c220c54.jpg');
INSERT INTO `book_home` VALUES ('31', 'Effective java 中文版（第2版）', ' 俞黎敏 ', '9', 'full/9e7f840fe4cd1b9f063a96c95dcf5839f86021c8.jpg');
INSERT INTO `book_home` VALUES ('32', 'C专家编程', ' 徐波 ', '9.2', 'full/ae3322de74d54ea4493e6aaa827b79cc2f659ab2.jpg');
INSERT INTO `book_home` VALUES ('33', '利用Python进行数据分析', ' 唐学韬 ', '8.5', 'full/1e6b91907b008473a47cb2203e9e84472b9e4426.jpg');
INSERT INTO `book_home` VALUES ('34', '计算机程序设计艺术（第1卷）', ' 清华大学出版社 ', '9.4', 'full/2ac46b265b5d7f25178ea3d0c222f459f869956e.jpg');
INSERT INTO `book_home` VALUES ('35', '数据结构与算法分析', ' 冯舜玺 ', '8.9', 'full/f6da1f39cd43df39ffdb3b7752fe4d63a2f29d28.jpg');
INSERT INTO `book_home` VALUES ('36', '程序员的思维修炼', ' 崔康 ', '8.4', 'full/14df4c4cfe2fff277357a7a8ed80e1d30e720d3f.jpg');
INSERT INTO `book_home` VALUES ('37', 'A Byte of Python', ' Lulu Marketplace ', '8.7', 'full/2365e840ec0e9d5a749ef7242c94059dca7e53b5.jpg');
INSERT INTO `book_home` VALUES ('38', 'Python基础教程', ' 司维、曾军崴、谭颖华 ', '8', 'full/7f24df7abd8ebcbb7c3a1ea6dba991e56b5c86c0.jpg');
INSERT INTO `book_home` VALUES ('39', 'C和指针', ' 徐波 ', '9', 'full/a5bfed29f9567c2c1dd74a54b7db496f6cf09036.jpg');
INSERT INTO `book_home` VALUES ('40', 'C语言编程：一本全面的C语言入门教程（第三版）', ' 张小潘 ', '8.8', 'full/ec0995dd5e7df0dd15007cbbf56bab23bffe37d5.jpg');
INSERT INTO `book_home` VALUES ('41', '精通正则表达式', ' 余晟 ', '8.9', 'full/45ee6432436882a7da1148afe1d8760311b4faa2.jpg');
INSERT INTO `book_home` VALUES ('42', 'UNIX网络编程', ' 杨继张 ', '9.5', 'full/a79d634fa4b9db22b85c1104f2e15a5eb6a4e904.jpg');
INSERT INTO `book_home` VALUES ('43', '计算机科学概论（第11版）', ' 刘艺、肖成海、马小会、毛倩倩 ', '9.3', 'full/fd9173f999f496d66c5d9ed70892e70bba7cdd6c.jpg');
INSERT INTO `book_home` VALUES ('44', '程序设计实践', ' 裘宗燕 ', '9.1', 'full/774ccebb500acc02db80b203b20c6dff1283190a.jpg');
INSERT INTO `book_home` VALUES ('45', '构建之法', ' 人民邮电出版社 ', '8.7', 'full/1ba66be6bbc3b25b10beefbb14bb751250b65803.jpg');
INSERT INTO `book_home` VALUES ('46', '\"笨办法\"学Python', ' 王巍巍 ', '7.9', 'full/40997eb293d18b322e7f02cdfeb3d0c1ec294100.jpg');
INSERT INTO `book_home` VALUES ('47', '深入理解Java虚拟机（第2版）', ' 机械工业出版社 ', '8.9', 'full/76e3d11ff613418ff93596a5dc1b0e66ce37eb1b.jpg');
INSERT INTO `book_home` VALUES ('48', '算法新解', ' 人民邮电出版社 ', '9.3', 'full/2ceebd48d24f761291418ce473eff4bdb28fa654.jpg');
INSERT INTO `book_home` VALUES ('49', '深入浅出Node.js', ' 人民邮电出版社 ', '8.5', 'full/170e41d2381d0859db6fd0b873dae9124147d931.jpg');
INSERT INTO `book_home` VALUES ('50', 'Head First Java（第二版·中文版）', ' 杨尊一 ', '8.7', 'full/72da6d14c494b13f8e83930bc76bbc2fed414a24.jpg');
INSERT INTO `book_home` VALUES ('51', '游戏引擎架构', ' 叶劲峰 ', '9', 'full/23ed9bd3c80a56e2a8ce7e9672792e199d3a9e0b.jpg');
INSERT INTO `book_home` VALUES ('52', '编写可读代码的艺术', ' 尹哲、郑秀雯 ', '8.7', 'full/a87a18ea7f00730a6d69e653d47bf58c23f4eebc.jpg');
INSERT INTO `book_home` VALUES ('53', 'JavaScript DOM编程艺术 （第2版）', ' 杨涛、王建桥、杨晓云 等 ', '8.7', 'full/a074560726100c093aac4d519d5f854b6a3e2a58.jpg');
INSERT INTO `book_home` VALUES ('54', 'The Linux Programming Interface', ' No Starch Press ', '9.4', 'full/a26ae797749d7062956b05affd3606af1a92d181.jpg');
INSERT INTO `book_home` VALUES ('55', 'DOOM启世录', ' 孙振南 ', '9.1', 'full/9986cd7d6c8d342f7655a74b7adae3cd9814ba1e.jpg');
INSERT INTO `book_home` VALUES ('56', '从Python开始学编程', ' 电子工业出版社 ', '8.7', 'full/24f1924c73bb6b937f8cc8d035b5bfae08142e4b.jpg');
INSERT INTO `book_home` VALUES ('57', '编程人生', ' 图灵俱乐部 ', '8.5', 'full/249b795347a14ec3250fc3642381d72239447465.jpg');
INSERT INTO `book_home` VALUES ('58', '软件随想录', ' 阮一峰 ', '8.7', 'full/cee3f9718e8d331fec089436f74b9e0eb0564df5.jpg');
INSERT INTO `book_home` VALUES ('59', 'JAVA 2核心技术 卷Ⅰ', ' 叶乃文、邝劲筠 等 ', '8.7', 'full/ffd2763832f5f914af98ede8892a7cfb5237e646.jpg');
INSERT INTO `book_home` VALUES ('60', '与孩子一起学编程', ' 苏金国、姚曜 等 ', '8.5', 'full/34c74935dfffdf48956e7b12450138d6e202236a.jpg');
INSERT INTO `book_home` VALUES ('61', 'Unix/Linux编程实践教程', ' 杨宗源、黄海涛 ', '9.2', 'full/310b8c782adbd9ee8d6736f2e85f80427da43e09.jpg');
INSERT INTO `book_home` VALUES ('62', 'Cracking the Coding Interview, Fourth Edition', ' CreateSpace ', '8.6', 'full/c5f2a95cb399c6858ada830ea470aa251ab1d314.jpg');
INSERT INTO `book_home` VALUES ('63', '深度探索C++对象模型', ' 侯捷 ', '9.1', 'full/cc42cc5b09e4db892609f3f11e5a846945d6f0b7.jpg');
INSERT INTO `book_home` VALUES ('64', 'Linux C编程一站式学习', ' 电子工业出版社 ', '9', 'full/02f6f8402cbdd9579cffc220c6f4d7e2f628eac7.jpg');
INSERT INTO `book_home` VALUES ('65', 'STL源码剖析', ' 华中科技大学出版社 ', '8.7', 'full/c83bb7f47a79cf603b3ebc822a9b66f30312eca2.jpg');
INSERT INTO `book_home` VALUES ('66', '高效程序的奥秘', ' 冯速 ', '8.6', 'full/b928460882e7bd522fc9edfb84256f54efee224c.jpg');
INSERT INTO `book_home` VALUES ('67', '计算的本质', ' 张伟 ', '8.7', 'full/dd2cc076c8c6cea43538436b8afd7092b9bc3035.jpg');
INSERT INTO `book_home` VALUES ('68', '汇编语言（第2版）', ' 清华大学出版社 ', '9.4', 'full/68cdceb6237bf8affbc10fabff2cc75a376636ca.jpg');
INSERT INTO `book_home` VALUES ('69', '大话设计模式', ' 清华大学出版社 ', '8.3', 'full/cd164579dc8fde8fe4945cdeb9756f04e7e3725f.jpg');
INSERT INTO `book_home` VALUES ('70', 'Effective C++中文版', ' 侯捷 ', '9.2', 'full/a7668e9de7ae9c4b976002e11c25074c8753d719.jpg');
INSERT INTO `book_home` VALUES ('71', 'Python核心编程（第二版）', ' CPUG ', '7.7', 'full/e6585218b58a296620abb97e0d144271d9058b19.jpg');
INSERT INTO `book_home` VALUES ('72', 'GitHub入门与实践', ' 支鹏浩、刘斌 ', '8', 'full/06cf496e12f96c6ca1110f4d171a47ca99fc6fc7.jpg');
INSERT INTO `book_home` VALUES ('73', '编译原理', ' 赵建华、郑滔、戴新宇 ', '9.1', 'full/e8d91e4330e0f660a188000345000b7af66e08df.jpg');
INSERT INTO `book_home` VALUES ('74', '七周七语言', ' 巨成、戴玮、白明 ', '8.1', 'full/ce2e67a6de2de507f81595b8d1307fcfd01b4eb8.jpg');
INSERT INTO `book_home` VALUES ('75', 'C语言程序设计', ' 吕秀锋、黄倩 ', '9.3', 'full/e44ffdd5d817648557cb96517da1fe361a9f99b5.jpg');
INSERT INTO `book_home` VALUES ('76', 'Vim实用技巧', ' 杨源、车文隆 ', '9.1', 'full/8c76cea8345ce8d9287246448bb5e7f3c9e8a4df.jpg');
INSERT INTO `book_home` VALUES ('77', 'The Little Schemer - 4th Edition', ' The MIT Press ', '9.3', 'full/7c74583b72dbd77555246cf00c315bd60a3b8ae1.jpg');
INSERT INTO `book_home` VALUES ('78', 'Head First HTML与CSS（第2版）', ' 徐阳、丁小峰 ', '9.3', 'full/d2cc69ce47387c3db1c0a0b12fc1fc2f0964ea41.jpg');
INSERT INTO `book_home` VALUES ('79', '挑战程序设计竞赛', ' 巫泽俊、庄俊元、李津羽 ', '9', 'full/2061135be15a68fafe338bdb21ca9838d65aa143.jpg');
INSERT INTO `book_home` VALUES ('80', 'Spring揭秘', ' 人民邮电出版社 ', '9', 'full/d3df783a47bf40c4474c383c64e6228fe6b821b7.jpg');
INSERT INTO `book_home` VALUES ('81', '冒号课堂', ' 电子工业出版社 ', '8.9', 'full/68cdd9c1ab3c3a10c103374829b17b253987c578.jpg');
INSERT INTO `book_home` VALUES ('82', '算法图解', ' 袁国忠 ', '8.3', 'full/a9a3360a47713862290aad88eb3bcd422f90e5f7.jpg');
INSERT INTO `book_home` VALUES ('83', 'MySQL必知必会', ' 刘晓霞、钟鸣 ', '8.4', 'full/f20752b3da7c087c02da0d0e0d931df4387c18df.jpg');
INSERT INTO `book_home` VALUES ('84', 'C陷阱与缺陷', ' 高巍 ', '8.9', 'full/cbcca05a6dd55b37dc72b8b7fda007cfc31965d6.jpg');
INSERT INTO `book_home` VALUES ('85', 'Python Cookbook', ' 高铁军 ', '8.6', 'full/4a33f5952cb08b028d1dd6a07121ef64ef5a5666.jpg');
INSERT INTO `book_home` VALUES ('86', '别怕，Excel VBA其实很简单', ' 人民邮电出版社 ', '8.2', 'full/27017c9a1267088efee668c49138e387d75b43b6.jpg');
INSERT INTO `book_home` VALUES ('87', '程序员的数学', ' 管 杰 ', '7.2', 'full/ebd2c53e7e011c95110b73d6a4508dca7b0c2786.jpg');
INSERT INTO `book_home` VALUES ('88', '30天自制操作系统', ' 周自恒、李黎明、曾祥江、张文旭 ', '8.2', 'full/075e6ffcf58ba117ee303971d9d8b29e8026a1f7.jpg');
INSERT INTO `book_home` VALUES ('89', '高效程序员的45个习惯', ' 钱安川、郑柯 ', '8.2', 'full/f3378f7d4b5b1cbf1f85201cb56374cf8f44af1a.jpg');
INSERT INTO `book_home` VALUES ('90', '程序设计语言', ' 裘宗燕 ', '9', 'full/435b0abd622efd8252cb0ccd7890a2ecbaf5cd50.jpg');
INSERT INTO `book_home` VALUES ('91', 'Python学习手册', ' 侯靖 ', '8.2', 'full/5663bf70e143bfee70c3bec5084f47e73a35469a.jpg');
INSERT INTO `book_home` VALUES ('92', '编程精粹', ' 人民邮电出版社 ', '9.1', 'full/135533ce631e96cd35026db78839ac2385d5a4fe.jpg');
INSERT INTO `book_home` VALUES ('93', '程序是怎样跑起来的', ' 李逢俊 ', '7.9', 'full/fd346cd70013b885515c36c41da9935be6b281dd.jpg');
INSERT INTO `book_home` VALUES ('94', 'Java 8实战', ' 陆明刚、劳佳 ', '9.2', 'full/e4b78fc6ac47a36542192865f8ac174039accf94.jpg');
INSERT INTO `book_home` VALUES ('95', 'Flask Web开发：基于Python的Web应用开发实战', ' 安道 ', '8.7', 'full/964ab45cbb2a9b03628f45e512f102af7d2cfbc2.jpg');
INSERT INTO `book_home` VALUES ('96', '松本行弘的程序世界', ' 柳德燕、李黎明、夏倩、张文旭 ', '8.4', 'full/a084cc7959b063e6694e9df37a4965950498fb0f.jpg');
INSERT INTO `book_home` VALUES ('97', '算法竞赛入门经典', ' 清华大学出版社 ', '8.8', 'full/ef7c9281bf60b591f675f8b96c8ab70e076a2937.jpg');
INSERT INTO `book_home` VALUES ('98', 'C++语言的设计和演化', ' 裘宗燕 ', '8.8', 'full/4ed4495dcf003c3cdea3c4a08f05fa0324814603.jpg');
INSERT INTO `book_home` VALUES ('99', 'Effective Python', ' 爱飞翔 ', '8.7', 'full/0f920b62e2eac3ec3c51169e7415e2f16726aeb5.jpg');
INSERT INTO `book_home` VALUES ('100', 'Ruby元编程', ' 廖志刚、陈睿杰 ', '9.4', 'full/e1cef8f82e7db2ef7f278f70013b9d68dbb64e65.jpg');
INSERT INTO `book_home` VALUES ('101', '剑指Offer', ' 电子工业出版社 ', '8.3', 'full/3667d8d2875542be64708d3ce12d91eabd7bfe84.jpg');
INSERT INTO `book_home` VALUES ('102', 'JavaScript设计模式与开发实践', ' 人民邮电出版社 ', '9.1', 'full/d7f0030317ed5bcd8ab29e1a3b993546cde2ee2d.jpg');
INSERT INTO `book_home` VALUES ('103', 'Orange\'S:一个操作系统的实现', ' 电子工业出版社 ', '8.7', 'full/38d79663efd77215faad715260168509b516c26d.jpg');
INSERT INTO `book_home` VALUES ('104', '梦断代码', ' 韩磊 ', '7.8', 'full/e20a8a6d7faabe4501480d4cdc7e0acb3b3d961e.jpg');
INSERT INTO `book_home` VALUES ('105', '修改代码的艺术', ' 刘未鹏 ', '8.2', 'full/9d21a8cfaf35f87f967abd735cf92769c39f07d6.jpg');
INSERT INTO `book_home` VALUES ('106', '第一行代码', ' 人民邮电出版社 ', '8.5', 'full/0893dc6a337dc3be76bdd7bf1c5f4ed220d3b2dd.jpg');
INSERT INTO `book_home` VALUES ('107', 'Head First Python（中文版）', ' 林琪 等 ', '7.9', 'full/8a86bfa3981494f8f387e260e2a3f65d29b48fd0.jpg');
INSERT INTO `book_home` VALUES ('108', '七周七并发模型', ' 黄炎 ', '7.8', 'full/20e1df86d18cf7aa803e54baae2f7c78b1723fe9.jpg');
INSERT INTO `book_home` VALUES ('109', 'PHP和MySQL Web开发(原书第4版)', ' 武欣 ', '8.3', 'full/40f869d402e6bb601100729ab0d227bca3a77cd4.jpg');
INSERT INTO `book_home` VALUES ('110', '卓有成效的程序员', ' 熊节 ', '8.1', 'full/b5774dbcc6ec0b2ee3d7470db2e01ba473a0c9f1.jpg');
INSERT INTO `book_home` VALUES ('111', 'SQL必知必会', ' 钟鸣、刘晓霞 ', '8.5', 'full/6a9b8fcb1fa64f2b7b8e6e733c5b10871cb4bed1.jpg');
INSERT INTO `book_home` VALUES ('112', 'Go语言学习笔记', ' 电子工业出版社 ', '8.1', 'full/74d4248c3e9754fe5dd88962879966b6ef830027.jpg');
INSERT INTO `book_home` VALUES ('113', '编程语言实现模式', ' 李袁奎、尧飘海 ', '8.3', 'full/26213c1d35ef1ff5d7dfba85fea41d2ae6dd5c65.jpg');
INSERT INTO `book_home` VALUES ('114', '计算机系统要素', ' 周维、宋磊、陈曦 ', '9.1', 'full/5d16155ab7cb6df1789f126def025566ff67e0f1.jpg');
INSERT INTO `book_home` VALUES ('115', 'Java语言程序设计', ' 李娜 ', '8.7', 'full/290b57c8c3873ac17cda7f09f9f1fa8076ba9b7d.jpg');
INSERT INTO `book_home` VALUES ('116', 'Effective Modern C++', ' O\'Reilly Media ', '9.4', 'full/a23d6030302fdc82b2ad0cf3b2d428e57a8c8bf9.jpg');
INSERT INTO `book_home` VALUES ('117', '程序员的呐喊', ' 徐旭铭 ', '8', 'full/bd3f0c56285b4aa781a6b381246c2840605990ab.jpg');
INSERT INTO `book_home` VALUES ('118', 'Python网络数据采集', ' 陶俊杰、陈小莉 ', '7.7', 'full/f1ff7a1c5661643276bb3bb698b3c487df0891ee.jpg');
INSERT INTO `book_home` VALUES ('119', 'C++标准程序库', ' 侯捷、孟岩 ', '8.9', 'full/45f60052dc370f7e1ce56aee8beae5bff54cae89.jpg');
INSERT INTO `book_home` VALUES ('120', 'Python语言及其应用', ' 丁嘉瑞、梁　杰、禹常隆 ', '8.5', 'full/913e7dd651a4a3c1b2c7193c989910ea3b142f0a.jpg');
INSERT INTO `book_home` VALUES ('121', 'C++程序设计语言（特别版）', ' 裘宗燕 ', '8.9', 'full/6bce759f1c8c288c52bda8e91f43fba8e1e4b74e.jpg');
INSERT INTO `book_home` VALUES ('122', 'R语言编程艺术', ' 陈堰平、邱怡轩、潘岚锋 等 ', '8.6', 'full/e6716a4b7978e25b81d376a8f8009d1cba814a2c.jpg');
INSERT INTO `book_home` VALUES ('123', 'CLR via C#', ' 周靖 ', '9.5', 'full/9ae731da171b0c12a369edf6fd0283ab8bbadac2.jpg');
INSERT INTO `book_home` VALUES ('124', '高性能JavaScript', ' 丁琛、赵泽欣 ', '9', 'full/60477e955bf60a37ababc63641294ed80a3566f6.jpg');
INSERT INTO `book_home` VALUES ('125', '代码的未来', ' 周自恒 ', '7.8', 'full/dab20c55e8c6f757da3e63b5b57f347a8dc85b48.jpg');
INSERT INTO `book_home` VALUES ('126', 'Python标准库', ' 刘炽 ', '8.4', 'full/4b6619712185ee5a9c28dbc182d6513fc104cdd2.jpg');
INSERT INTO `book_home` VALUES ('127', 'Windows核心编程', ' 机械工业出版社 ', '8.8', 'full/38c0c5ed5adc235dbaef4244a372d1bf2aecf17e.jpg');
INSERT INTO `book_home` VALUES ('128', 'The Go Programming Language', ' Addison-Wesley Professional ', '9.3', 'full/8e87f384333254a1a504d27063f6397b0ef85ba8.jpg');
INSERT INTO `book_home` VALUES ('129', '啊哈!算法', ' 人民邮电出版社 ', '7.8', 'full/cfe545a662b2f573c24016a3038cd9d1a46176da.jpg');
INSERT INTO `book_home` VALUES ('130', '程序员的数学3', ' 卢晓南 ', '8.7', 'full/b9aadfd863a2a206b47cb53af89cae79520eee35.jpg');
INSERT INTO `book_home` VALUES ('131', '程序员的数学2', ' 陈筱烟 ', '8.6', 'full/23a928f14dc940478703ee5a8301be943cda0bc1.jpg');
INSERT INTO `book_home` VALUES ('132', 'Maven实战', ' 机械工业出版社 ', '8.1', 'full/0b89a48e6289db6eb5f77165a5d09b2bb9e3dbe1.jpg');
INSERT INTO `book_home` VALUES ('133', 'C语言入门经典', ' 清华大学出版社 ', '8.6', 'full/bb95864d42d388e081ab378cfe928b7667a884f0.jpg');
INSERT INTO `book_home` VALUES ('134', 'Android编程权威指南', ' 王明发 ', '8.5', 'full/4541c8064048b2be58a1d9414df3d3baf53f5078.jpg');
INSERT INTO `book_home` VALUES ('135', '游戏之旅', ' 电子工业出版社 ', '8.2', 'full/0f537cee34e9fa985b0a566678e1d8ebc0b3a79d.jpg');
INSERT INTO `book_home` VALUES ('136', 'Linux命令行与shell脚本编程大全', ' 武海峰 ', '8.4', 'full/eb32cfe9027144e892af2749584f19eabdb070a2.jpg');
INSERT INTO `book_home` VALUES ('137', '大话数据结构', ' 清华大学出版社 ', '7.9', 'full/2f617352b3c1b81cc444e8421cc17b530d279bec.jpg');
INSERT INTO `book_home` VALUES ('138', 'The Nature of Code', ' The Nature of Code ', '9.2', 'full/a987f17062107832cd63900d99d518c545acf7e0.jpg');
INSERT INTO `book_home` VALUES ('139', '程序员的职业素养', ' 章显洲、余晟 ', '8.8', 'full/0b94a917b075653b1327406b080b919a5610edd3.jpg');
INSERT INTO `book_home` VALUES ('140', '你不知道的JavaScript（中卷）', ' 单业、姜南 ', '9.1', 'full/2f16be81a56456eeabcf644e49dd8d71f15af0b1.jpg');
INSERT INTO `book_home` VALUES ('141', '调试九法', ' 赵俐 ', '9', 'full/9cd53d8e467361849d45a9950166b4d624efed5c.jpg');
INSERT INTO `book_home` VALUES ('142', '自制编程语言', ' 刘卓、徐谦、吴雅明 ', '8', 'full/353ddf38d1080890f80637e5ebfbc1d812ad9ee4.jpg');
INSERT INTO `book_home` VALUES ('143', '代码之髓', ' 曾一鸣 ', '8.1', 'full/3603eecacd0440c19cc43b9f4bc1dd0f5ce65433.jpg');
INSERT INTO `book_home` VALUES ('144', 'The Effective Engineer', ' The Effective Bookshelf, Palo Alto, CA. ', '8.8', 'full/a48c716d698a60f138799ee6a2330161ffa98a4d.jpg');
INSERT INTO `book_home` VALUES ('145', '深入理解Nginx', ' 机械工业出版社 ', '8.4', 'full/c265d9255adedf7174cc0f670572184b4df63e55.jpg');
INSERT INTO `book_home` VALUES ('146', '编写高质量代码：改善Python程序的91个建议', ' 机械工业出版社 ', '7.5', 'full/b52bf341c2a2ca6bf90bce96867c139fc806abef.jpg');
INSERT INTO `book_home` VALUES ('147', 'How to Design Programs', ' The MIT Press ', '9.1', 'full/30e36d60f23f4f267c8d49a70c934fa3d8c3e7a6.jpg');
INSERT INTO `book_home` VALUES ('148', 'Python Web开发实战', ' 电子工业出版社 ', '7.1', 'full/b928dd10f8f8a9ac6e8147cc50dc58b95ddffc0f.jpg');
INSERT INTO `book_home` VALUES ('149', 'Think Python', ' O\'Reilly Media ', '8.4', 'full/bdeeda4bb1c6077c04f204279a720315241cb396.jpg');
INSERT INTO `book_home` VALUES ('150', '领域特定语言', ' ThoughtWorks中国 ', '8.3', 'full/15f848a8999eb17d2d2accb5e62c35580b57a5bf.jpg');
INSERT INTO `book_home` VALUES ('151', '正则指引', ' 电子工业出版社 ', '8.6', 'full/f9ce68ad207f0dc52b3019a7888f0964b9c7715c.jpg');
INSERT INTO `book_home` VALUES ('152', '用Python写网络爬虫', ' 李斌 ', '7.3', 'full/eb2d4383c6626f1c68dad2cbe677511dc1e156f2.jpg');
INSERT INTO `book_home` VALUES ('153', 'C++程序设计原理与实践', ' 王刚 等 ', '8.8', 'full/5d137cb6f44c50ccc59ae1388955c887c1d0f8da.jpg');
INSERT INTO `book_home` VALUES ('154', '软件调试', ' 电子工业出版社 ', '8.8', 'full/b0f353ecbb5a754e334a2425f276064558ce569d.jpg');
INSERT INTO `book_home` VALUES ('155', '程序员代码面试指南：IT名企算法与数据结构题目最优解', ' 电子工业出版社 ', '8.9', 'full/c6fdddc14a631690f2d9735c29bfcaf75485617e.jpg');
INSERT INTO `book_home` VALUES ('156', 'Android开发艺术探索', ' 电子工业出版社 ', '8.3', 'full/3d7cbf2130582d0a260bd20e581d084cb113cab1.jpg');
INSERT INTO `book_home` VALUES ('157', '算法的乐趣', ' 人民邮电出版社 ', '7.7', 'full/aee706141bb6aed06ed9665c2ceab9eb312c2859.jpg');
INSERT INTO `book_home` VALUES ('158', '编写可维护的JavaScript', ' 李晶、郭凯、张散集 ', '8.2', 'full/d782dbcaca6722bdb0bb7ac12a243d22a55cc6ff.jpg');
INSERT INTO `book_home` VALUES ('159', '高等应用数学问题的MATLAB求解', ' 清华大学出版社 ', '9.2', 'full/cedf27a0317f1070074a52c8133e3648f48b0003.jpg');
INSERT INTO `book_home` VALUES ('160', 'Go语言实战', ' 李兆海 ', '7.8', 'full/1289e4447ea47f532eaadca1cf36b9e1d7d2134e.jpg');
INSERT INTO `book_home` VALUES ('161', 'C++设计新思维', ' 侯捷、於春景 ', '9', 'full/c1e5d17e201e1b968408db31e922aa90568a4f4c.jpg');
INSERT INTO `book_home` VALUES ('162', '代码之美', ' 聂雪军 ', '7.8', 'full/09f696101598f2f9dbcd3cb96d08b4ba54ec7d07.jpg');
INSERT INTO `book_home` VALUES ('163', 'Linux设备驱动程序', ' 魏永明、耿岳、钟书毅 ', '8.7', 'full/48d929326356910506df9b32169eafca8ab3c3ae.jpg');
INSERT INTO `book_home` VALUES ('164', 'Python科学计算', ' 清华大学出版社 ', '7.9', 'full/c644189bcfd57c3677297790517c67c5c644c648.jpg');
INSERT INTO `book_home` VALUES ('165', 'More Effective C++中文版', ' 侯捷 ', '8.9', 'full/c72c6b92c426e5549559c55556569b815f590d83.jpg');
INSERT INTO `book_home` VALUES ('166', 'C语言接口与实现', ' 傅蓉、周鹏、张昆琪、权威 ', '8.3', 'full/99918aa56621efb9c76621ff4eacae34a515735c.jpg');
INSERT INTO `book_home` VALUES ('167', '编程原本', ' 裘宗燕 ', '8.6', 'full/e70fc637e26e216739b0cd7496a71f73ca65f137.jpg');
INSERT INTO `book_home` VALUES ('168', '黑客', ' 赵俐、刁海鹏、田俊静 ', '8.3', 'full/333cea46f1048c68307124a0140d10f325dd9eee.jpg');
INSERT INTO `book_home` VALUES ('169', 'LaTeX入门', ' 电子工业出版社 ', '8.8', 'full/f21f63c8a7a0da010599aa7a55bd0ff701a29e65.jpg');
INSERT INTO `book_home` VALUES ('170', 'C标准库', ' 卢红星、徐明亮、霍建同 ', '8.8', 'full/d8a9d27b660a68a2aeffb29b90fb258e2351a32a.jpg');
INSERT INTO `book_home` VALUES ('171', '深入Java虚拟机(原书第2版)', ' 曹晓钢、蒋靖 ', '8.7', 'full/0862f4e7a94536280817a73053db8e4a15337cae.jpg');
INSERT INTO `book_home` VALUES ('172', 'Android系统源代码情景分析', ' 电子工业出版社 ', '8.7', 'full/3def9d087c760d9b9dff0633bbdec915e9492342.jpg');
INSERT INTO `book_home` VALUES ('173', '汇编语言程序设计', ' 马朝晖 ', '8.7', 'full/88f157ef0640011a4c9a2349f512a87063d084e9.jpg');
INSERT INTO `book_home` VALUES ('174', '编程之魂', ' 闫怀志 ', '7.5', 'full/837cb8a1077fb3fd120a446edd69e413d62cb59a.jpg');
INSERT INTO `book_home` VALUES ('175', '深入理解 Flask', ' 苏丹 ', '8.6', 'full/2cb4ca24229b4d076d233ed18721efdd240c59fb.jpg');
INSERT INTO `book_home` VALUES ('176', '逆向工程核心原理', ' 武传海 ', '9.2', 'full/73c754deed15ced9e789131bcf6658295496b6b0.jpg');
INSERT INTO `book_home` VALUES ('177', 'Problem Solving with Algorithms and Data Structures Using Python SECOND EDITION', ' Franklin, Beedle & Associates ', '9.3', 'full/195cf04658ba65b7a7d6612f35a25094f80611dc.jpg');
INSERT INTO `book_home` VALUES ('178', 'R语言实战', ' 高涛、肖楠、陈钢 ', '8.8', 'full/a3dcf5ee25f8e58e735b42953fea384251d93a0a.jpg');
INSERT INTO `book_home` VALUES ('179', '算法神探', ' 啊哈磊、李嘉浩 ', '6.6', 'full/04d77fe93390aedafe18702b28408a14352b5847.jpg');
INSERT INTO `book_home` VALUES ('180', 'Dive Into Python', ' Apress ', '8.2', 'full/46ae1afdab3d6249cb0cd7dddeb60d6e51872d9b.jpg');
INSERT INTO `book_home` VALUES ('181', 'Objective-C编程', ' 夏伟频、李骏 ', '8.3', 'full/af19c08ade08ef603bac445bc93710d243456d6f.jpg');
INSERT INTO `book_home` VALUES ('182', 'Concepts, Techniques, and Models of Computer Programming', ' The MIT Press ', '8.6', 'full/77d6b4d75bf1611d107c5202dac848c57a744297.jpg');
INSERT INTO `book_home` VALUES ('183', 'Head First HTML5 Programming（中文版）', ' 中国电力出版社 ', '8.5', 'full/4529c337eecbeaa346ca770950cfa12c9d04caa1.jpg');
INSERT INTO `book_home` VALUES ('184', '高效能程序员的修炼', ' 陆其明、张健 ', '8.2', 'full/3f617539c29948da9684967255b7b5f4a9fb6909.jpg');
INSERT INTO `book_home` VALUES ('185', 'C++Primer Plus', ' 孙建春、韦强 ', '8.5', 'full/434f44c1f7f17281d18ffa11deff63aa0a7a0e9f.jpg');
INSERT INTO `book_home` VALUES ('186', 'HTTP权威指南', ' 陈涓、赵振平 ', '8.6', 'full/26686b0f2b5d3300f47ee3ee503832bfacc4c704.jpg');
INSERT INTO `book_home` VALUES ('187', '图解设计模式', ' 杨文轩 ', '8.8', 'full/b3416b5ec835eb04f1d096bacb7c7d0ba503bcb3.jpg');
INSERT INTO `book_home` VALUES ('188', '图解HTTP', ' 于均良 ', '8.1', 'full/bc82af70e46fbca815329197b003448b843cd43c.jpg');
INSERT INTO `book_home` VALUES ('189', 'Essentials of Programming Languages, 3rd Edition', ' The MIT Press ', '9.2', 'full/7df224c49cf9e776161a36e95a1766ed676f2bb9.jpg');
INSERT INTO `book_home` VALUES ('190', '嗨翻C语言', ' 程亦超 ', '9.3', 'full/888182831d713d6586eaf4c65b44484b96ccffbf.jpg');
INSERT INTO `book_home` VALUES ('191', 'The Science of Programming', ' Springer ', '9.6', 'full/8fa62d85c11022495c02cae5461fbcd701f1349f.jpg');
INSERT INTO `book_home` VALUES ('192', 'iOS编程（第4版）', ' 丁道骏、张召、吴春燕 ', '8.8', 'full/3ec2adbc27b22880cd46452bf32b184e8f172476.jpg');
INSERT INTO `book_home` VALUES ('193', '两周自制脚本语言', ' 陈筱烟 ', '8.1', 'full/d54c89f9c3c901727b85335a6940a6cad8a01163.jpg');
INSERT INTO `book_home` VALUES ('194', '老码识途', ' 电子工业出版社 ', '9', 'full/1fcf3e669382d474874a634e0780305a41f4cbdb.jpg');
INSERT INTO `book_home` VALUES ('195', 'C++ Concurrency in Action', ' Manning Publications ', '8.7', 'full/e79b266aabb520858aa7fc8f6fdb3d15563e5bbd.jpg');
INSERT INTO `book_home` VALUES ('196', 'Effective Objective-C 2.0', ' 爱飞翔 ', '8.7', 'full/408ca5ad9334669b604720f7a1a2005224178000.jpg');
INSERT INTO `book_home` VALUES ('197', 'Modern PHP（中文版）', ' 安道 ', '8.8', 'full/1e0caf3cce17e4ff5bd71feb5a5d9c9ad5e041f2.jpg');
INSERT INTO `book_home` VALUES ('198', 'Android 源码设计模式解析与实战', ' 人民邮电出版社 ', '8.7', 'full/aa8e15a1ef4fa260de74ff192ceb9f3577cd7fef.jpg');
INSERT INTO `book_home` VALUES ('199', '计算机程序设计艺术', ' 机械工业出版社 ', '9.6', 'full/6a3836e9f0cc32098eec3973afb2b5e1a8d3c216.jpg');
INSERT INTO `book_home` VALUES ('200', 'JavaScript编程精解', ' 徐涛 ', '8', 'full/cd430d154be0b3083e036775ad4297fd770b5107.jpg');
INSERT INTO `book_home` VALUES ('201', '深入理解C#（第2版）', ' 周靖、朱永光、姚琪琳 ', '9', 'full/dfac4b89d98cf7df1d5251ef9833ce1bf4ba4abd.jpg');
INSERT INTO `book_home` VALUES ('202', 'WebGL编程指南', ' 谢光磊 ', '8.7', 'full/03919df7089890c495e0fe5d972278e9c9c61d31.jpg');
INSERT INTO `book_home` VALUES ('203', 'The Elements of Programming Style, 2nd Edition', ' McGraw-Hill ', '9.4', 'full/8cc38796ec5cf5788e40b8a9d42443caa7db8eae.jpg');
INSERT INTO `book_home` VALUES ('204', '软件开发者路线图', ' 王江平 ', '8.4', 'full/1e16c55dfbd05cc61a3f680d127cc026afc20e9b.jpg');
INSERT INTO `book_home` VALUES ('205', 'Linux程序设计', ' 陈健、宋健建 ', '8.3', 'full/bf05856e8affd620826abc4723a4945eaa680d5c.jpg');
INSERT INTO `book_home` VALUES ('206', 'LUA程序设计(第2版)', ' 周惟迪 ', '8.5', 'full/3053393b29816417abdc9d3218f5a1afb81d457c.jpg');
INSERT INTO `book_home` VALUES ('207', 'Elements of Programming Interviews', ' CreateSpace Independent Publishing Platform ', '9.4', 'full/efdcdb09dbf5947514800f3227954c2d99bddbe9.jpg');
INSERT INTO `book_home` VALUES ('208', '算法设计与分析基础', ' 潘彦 ', '8.4', 'full/39943bd0c1757d2f441052c27e357f3a84d61c72.jpg');
INSERT INTO `book_home` VALUES ('209', 'Android开发精要', ' 机械工业出版社 ', '8.1', 'full/a00c025192260219db25e8d822983ca828ccc861.jpg');
INSERT INTO `book_home` VALUES ('210', 'Linux Shell脚本攻略', ' 门佳 ', '8.1', 'full/6d1c358ff6cf4beb58b98efdb6f04c7697444ef2.jpg');
INSERT INTO `book_home` VALUES ('211', 'python绝技：运用python成为顶级黑客', ' 崔孝晨、武晓音 ', '7.4', 'full/4a1c8c2d38caa5fea3b47c7ed48e3d051055143e.jpg');
INSERT INTO `book_home` VALUES ('212', 'Java性能优化权威指南', ' 柳飞、陆明刚 ', '8.3', 'full/d6666738888fdd074b17be1b364fa5516b9e8c2e.jpg');
INSERT INTO `book_home` VALUES ('213', '正则表达式必知必会', ' 杨涛、王建桥、杨晓云 ', '8.6', 'full/61b7e2c6e6d5d4a85e6a06c21b9fa05ab3dacbe2.jpg');
INSERT INTO `book_home` VALUES ('214', '敏捷软件开发', ' 邓辉 ', '9.1', 'full/910100e3827360b87ea5c0f0ab3bb88c2e66bd43.jpg');
INSERT INTO `book_home` VALUES ('215', 'C程序设计', ' 清华大学出版社 ', '7', 'full/112c6c5711f6250f51078dc4dc0b8954fa123a1f.jpg');
INSERT INTO `book_home` VALUES ('216', '精通JavaScript', ' 江疆、陈贤安 ', '8.6', 'full/0b68e1e119bcd342b9e397d6dc89968d85e4028f.jpg');
INSERT INTO `book_home` VALUES ('217', '实战Java高并发程序设计', ' 电子工业出版社 ', '8.3', 'full/d9aa923ecb6796a0e7658cbcb6fb349fc05dda20.jpg');
INSERT INTO `book_home` VALUES ('218', 'Head First Servlets & JSP（中文版）', ' 苏钰函、林剑 ', '8.8', 'full/87ae08bc9058f29157dc9247c37be50b932a8438.jpg');
INSERT INTO `book_home` VALUES ('219', '深入剖析Tomcat', ' 曹旭东 ', '8.4', 'full/e6efa774e5aa8922715af98635fc4452c3b2b2fb.jpg');
INSERT INTO `book_home` VALUES ('220', 'Processing', ' MIT Press ', '9', 'full/24d2a9afc3801dc5144525f141fc98bcd7744ed5.jpg');
INSERT INTO `book_home` VALUES ('221', '疯狂Java讲义', ' 电子工业出版社 ', '8', 'full/76f32aa87e392ae53ac8c410307de6aa9d4063df.jpg');
INSERT INTO `book_home` VALUES ('222', 'C++编程思想（第1卷）', ' 刘宗田、袁兆山、潘秋菱 ', '8.3', 'full/e13bc351b66e063867480dc22cabd644901702e6.jpg');
INSERT INTO `book_home` VALUES ('223', 'Node.js开发指南', ' 人民邮电出版社 ', '7.5', 'full/874199ae88197dc3d78b46bc85b72920979ae9ca.jpg');
INSERT INTO `book_home` VALUES ('224', '计算机是怎样跑起来的', ' 胡屹 ', '7.5', 'full/5afbe8bf5753fc99471b7fc35d28281788b5ab88.jpg');
INSERT INTO `book_home` VALUES ('225', 'TCP/IP详解 卷2：实现', ' 陆雪莹 ', '9.1', 'full/1d0182535d6fb1e413bb47a6ac5535fd80174e0c.jpg');
INSERT INTO `book_home` VALUES ('226', 'Debug Hacks中文版', ' 马晶慧 ', '8.2', 'full/95595e3bcc6d8dd99aae6cfa59c3e5249b96ea3d.jpg');
INSERT INTO `book_home` VALUES ('227', 'Python网络编程基础', ' 莫迟 等 ', '7.2', 'full/803aee5edb214fd57342c2f43aa09e79bc66f7d8.jpg');
INSERT INTO `book_home` VALUES ('228', 'Programming From The Ground Up', ' Bartlett Publishing ', '9.3', 'full/ed6efb09ecc2af5384695c238c8cf105860e25e5.jpg');
INSERT INTO `book_home` VALUES ('229', 'LINUX系统编程', ' O\'Reilly Taiwan公司 ', '8', 'full/b78a75afe5ca0417a2aa555d5a0b9eb575cc2705.jpg');
