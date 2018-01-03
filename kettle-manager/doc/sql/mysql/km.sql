/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50613
Source Host           : localhost:3306
Source Database       : km1

Target Server Type    : MYSQL
Target Server Version : 50613
File Encoding         : 65001

Date: 2017-12-31 16:10:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for eova_button
-- ----------------------------
DROP TABLE IF EXISTS `eova_button`;
CREATE TABLE `eova_button` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `MENU_CODE` varchar(255) NOT NULL COMMENT '菜单Code',
  `NAME` varchar(255) NOT NULL COMMENT '按钮名称',
  `ICON` varchar(255) DEFAULT NULL COMMENT '图标',
  `UI` varchar(255) DEFAULT NULL COMMENT '按钮UI路径',
  `BS` text COMMENT '按钮BS路径',
  `ORDER_NUM` int(10) DEFAULT NULL COMMENT '排序号',
  `GROUP_NUM` int(10) DEFAULT NULL COMMENT '分组号',
  `IS_BASE` tinyint(1) DEFAULT NULL COMMENT '是否基础功能',
  `IS_DEL` tinyint(1) DEFAULT NULL COMMENT '是否删除',
  `OID` varchar(32) NOT NULL COMMENT '对象主键',
  `CREATE_DATE` varchar(14) DEFAULT NULL COMMENT '创建时间',
  `UPDATE_DATE` varchar(14) DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_button
-- ----------------------------
INSERT INTO `eova_button` VALUES ('1', 'eova_menu', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '54EC22AA0E4B434B8B73A49781C60EA5', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('2', 'eova_menu', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '1', 'B195CAB4E3CF4F278A68DFA0C9E64AD8', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('3', 'eova_menu', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '6047947EC71F4F45A622B33398BA08A1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('4', 'eova_menu', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '63D616630CB24BA49E94D8F61FB5C5E6', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('5', 'eova_menu', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '1', '367CD24831C54735AF9714BEE669B911', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('6', 'eova_menu', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '1', '51CA7968FCCB4FBC90DB333902D5FEC1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('7', 'eova_menu', '导出菜单脚本', 'icon-databasego', '/eova/menu/btn/export.html', '/menu/doExport', '120', '0', '0', '0', '06B789758C2E48A58E6E4AF20F2ED10C', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('8', 'eova_menu', '基本功能设置', 'icon-cogedit', '/eova/menu/btn/fun.html', '/meta/fun', '110', '0', '0', '0', 'AAE60DB6C8914BB5A42DF179AC83D9CE', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('9', 'eova_menu', '新增功能', 'icon-pageadd', '/eova/menu/btn/add.html', '/menu/add', '100', '0', '0', '0', '3E7DFB1EB56D44CAA33F2ED5B732EEEB', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('20', 'eova_object', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', 'A96A0D4210A6459F86EC8BE126B1955E', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('21', 'eova_object', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', 'F80E797DD9674DEE94A6FF57E3F441C8', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('22', 'eova_object', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '1A58F0A46A6A478A98C9B7879B45C628', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('23', 'eova_object', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '8931D2885C144FF586B7DC9D0C66657F', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('24', 'eova_object', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '1', '6641F5B486984A90A16357C66E9EEE93', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('25', 'eova_object', '字段新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '1', '1', '0', 'D906F489001C402E9D6D29E592CE2BAA', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('26', 'eova_object', '字段修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '1', '1', '0', '754254B4187E4E609661E9D66E29FBBC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('27', 'eova_object', '字段删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '1', '1', '0', 'B0BC33AB994A41839E6EEAC7135CDBE5', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('28', 'eova_object', '导出元数据脚本', 'icon-databasego', '/eova/meta/btn/export.html', '/meta/doExport', '110', '0', '0', '0', '962EED0407C748C2870D413F09066766', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('29', 'eova_object', '导入元数据', 'icon-databaseadd', '/eova/meta/btn/import.html', '/meta/import', '100', '0', '0', '0', '7F7CDC88BF7946B985D405391723AF69', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('40', 'eova_button', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '5927BC90EABE47E7B15C6D50D18A1A9A', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('41', 'eova_button', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '1884D3FF18604FCA995DB1CA3B115950', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('42', 'eova_button', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '011E882A2AE747BB813D5F04B0851F5F', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('43', 'eova_button', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '299A404E8F044523A4FB918ECC0313B7', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('44', 'eova_button', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '765E49B5DD934D73BF1F8088AEEF6C05', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('45', 'eova_button', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '3FA438C575B44037A26E7B65FE097E84', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('46', 'eova_button', '导出按钮脚本', 'icon-databasego', '/eova/button/btn/export.html', '/button/doExport', '70', '0', '0', '0', 'B6825019191947209E358585AE410143', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('60', 'eova_dictionary', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '65F86FBB2BBA405BB351A5ADC720D825', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('61', 'eova_dictionary', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '771261905B8C4F37951BFE31E1FE4D73', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('62', 'eova_dictionary', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '5A859A8859044F59B176F519F3AE8426', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('63', 'eova_dictionary', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '40EF7C13DA8C4F1A97CEBCBC503A5A46', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('64', 'eova_dictionary', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', 'A6ACB74BD03A4E11BBBADFFCA1069E2C', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('65', 'eova_dictionary', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '3729447E02814E48A2BC5160496FA020', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('80', 'eova_task', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '3465CE0D532D46209C6E2FEDE458D0F3', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('81', 'eova_task', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '4CED88B13E1F4E32B1743491DD8A470F', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('82', 'eova_task', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '5A7A4687615A4AEAA5E808A12B1B16DD', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('83', 'eova_task', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'C96DF84FC021468D97E89FDB83C8D456', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('84', 'eova_task', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '1', '6E772F3DD2304A43B4838698AF1B7CB1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('85', 'eova_task', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '1', 'F6B05A54FA294FF3A0755B3D56558526', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('86', 'eova_task', '启动', 'icon-clockplay', '/eova/task/btn/start.html', '/task/start', '100', '0', '0', '0', '7F96860E05AB4AB0BE7A68A935EBBB3E', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('87', 'eova_task', '停止', 'icon-clockpause', '/eova/task/btn/stop.html', '/task/stop', '110', '0', '0', '0', '71C3D947D1234363BCB198E44A38E0B1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('88', 'eova_task', '立即运行一次', 'icon-clockgo', '/eova/task/btn/trigger.html', '/task/trigger', '120', '0', '0', '0', 'BE384A7786B84573B682BC9F20FF26EC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('100', 'sys_auth_role', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '7097000DFE2546568B75FE30A5AEF452', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('101', 'sys_auth_role', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', 'BE9D834F46D24E5FB3000855CC32FD7C', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('102', 'sys_auth_role', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', 'BADA79BB10364AAF83276E4C9B1A8DB6', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('103', 'sys_auth_role', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'E2DC9ADAB3A640BFBC2A1567725379BB', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('104', 'sys_auth_role', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '5E891DC93272452589F8EACADC7AA126', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('105', 'sys_auth_role', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', 'B8FCFF62855A4466B0048DBDE36199FE', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('106', 'sys_auth_role', '权限分配', 'icon-groupedit', '/eova/auth/btn/roleChoose.html', '/auth/getRoleFunJson/*', '100', '0', '0', '0', 'A076987266D142E28BBE7A33A57D8C5B', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('120', 'sys_auth_user', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '6DD246E83D1645E5A4AB88530DC4FE2C', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('121', 'sys_auth_user', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '072844BD4D924A09BB55CF31C8474E69', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('122', 'sys_auth_user', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '6B9DBAF49DA0437A8DECEE0FA3B5B123', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('123', 'sys_auth_user', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '3153212F3B634056BB98C284D12FE2D0', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('124', 'sys_auth_user', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '213E339C9FA2479C815FD9919E90BB52', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('125', 'sys_auth_user', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '847CBE0D9CB341E1AA09D3FA0DDD1D12', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('140', 'sys_log', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', 'E4C9AB5932D6469AA3C75C6E2C5BABD1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('141', 'sys_log', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '1', '6B3BB5B62CB449CEBB4808A51ADA8AEA', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('142', 'sys_log', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '1', 'CAB39714B5C642DDA4E87DDD44C95684', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('143', 'sys_log', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '1', '50AA6E3A904847E49132099804B7B3DC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('144', 'sys_log', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '1', 'C3ECCCD440274CC2A26A824547EB2CB8', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('145', 'sys_log', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '1', 'FF2EBBC5788348F29A140DDA5888A557', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('146', 'list_project', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', 'ADB4F2877FFB46ECA986133BCD6DFAE6', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('147', 'list_project', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '2', '0', '1', '0', '55CA91999E124BE792614C80675B6F97', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('148', 'list_project', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '3', '0', '1', '0', '17EBD0A7BC65454A84DA63D3B08B3899', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('149', 'list_project', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '4', '0', '1', '0', '67AD4BA3141C48FAB509378F93AEA5CB', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('150', 'list_project', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '5', '0', '1', '0', '6BE1E3138A37410BB31B44C4B489A125', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('151', 'list_project', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '6', '0', '1', '0', '37751D28B70A4DD2A09FE4017E8BD912', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1000', 'biz_demo_tool', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', 'AAF0083C13E248C48A041F7AA446D465', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1001', 'biz_demo_tool', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', 'B2F7B55C42C74203ADF0EA01E74A3E91', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1002', 'biz_demo_tool', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', 'E3B91F8AE86F47DE95FDD1C47F2BC274', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1003', 'biz_demo_tool', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '02A9870DADD742789ED4ECA62E61D2C7', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1004', 'biz_demo_tool', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '1E9C189D9190451FA72AA7AFE649A03F', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1005', 'biz_demo_tool', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '75F6BF70DEDA499CA3ECE01EE6997D62', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1006', 'biz_demo_usersitem', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', 'CB31F0F458134141A3EF70B284F634C9', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1007', 'biz_demo_usersitem', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', 'FE08A87AC6564444B9DD5582CB7561E2', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1008', 'biz_demo_usersitem', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '92547C9299284A36A2E1B38D200E5492', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1009', 'biz_demo_usersitem', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'D6048B90853F437DAC1A907A37DE9CE7', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1010', 'biz_demo_usersitem', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', 'DD68F8B89DBA4487A70100FD52F6E721', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1011', 'biz_demo_usersitem', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '57A6D3CDC2274E96B69F1165B128A493', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1012', 'biz_demo_usersview', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '934C5D4A516D4373B51B8282D08F48CA', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1013', 'biz_demo_usersview', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', 'C5F8A5875AB44F429F87B0515F8FCD07', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1014', 'biz_demo_usersview', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', 'BB5FABEB65AF4B46913FD2A6C32971BC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1015', 'biz_demo_usersview', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'B053B0B55E284222806ABEB1BA5B2F2D', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1016', 'biz_demo_usersview', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '858F548D07E149AABD7B5B3510C4FFCC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1017', 'biz_demo_usersview', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', 'A32045E063B84D0CAAC5028D588F9831', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1018', 'biz_users_exp', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '695E74F17AC745AD9E2E03E9745FB000', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1019', 'biz_users_exp', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '84133143E06840E09FFD7F98D78DAB69', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1020', 'biz_users_exp', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '40007B6DCC1A4E13BCD3DD8F62C37EDC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1021', 'biz_users_exp', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'D91CF2D1992345B792D4F70B95552534', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1022', 'biz_users_exp', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', 'B0465AC24E0C4CDE95C212F7710B0E46', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1023', 'biz_users_exp', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '73AB9CC5A9FB4C42B88FC90F225428CB', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1024', 'biz_demo_users', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '80E46781631D471295A22B8E4A5448F2', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1025', 'biz_demo_users', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '651AEE9DAFB84F36B18A7770018EAD66', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1026', 'biz_demo_users', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', 'FA1EFCC7E77D422BA6506C818E17B440', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1027', 'biz_demo_users', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'AF6806C30CB24347859F10C78378F753', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1028', 'biz_demo_users', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '814ED9B47E3B4CC0BDE1EC9A9205EFF3', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1029', 'biz_demo_users', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', 'E444820E4A334B9E97E0EC72D516061D', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1030', 'biz_comment', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '6A0B32EF961A4A1F942F2D41C6EA1163', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1031', 'biz_comment', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '44F9E956FDEA410E89B573C07C993797', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1032', 'biz_comment', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '232CE3C1DBC24BE5910F3925C941A758', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1033', 'biz_comment', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '624FE89245F7457AAB19944FD2CFAF7D', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1034', 'biz_comment', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '0876B9EB6C634945B7A4F4849B5393B8', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1035', 'biz_comment', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '3B07E2D3539B4E3EA429CCC5A2CE7AFC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1036', 'biz_product', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', 'D6BC5AFC52694C0582538BC4FFF310E1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1037', 'biz_product', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', 'B17A0E3CAF4B4F849FE54328420BCD47', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1038', 'biz_product', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '550EE2E42DBF4FC9B1302CD8BEB83EFE', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1039', 'biz_product', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'A9FF23BBD5484541AA4BC2A6F4A80461', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1040', 'biz_product', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '31043339191C4799857B97F5E1E977B6', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1041', 'biz_product', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', 'ACE4FE2C1E6B4BEB9CF309DEEEF3C7D9', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1042', 'biz_hotelzz', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '35343BC361E840F285B895381350B2E9', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1043', 'biz_hotelzz', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '2B61C593987A42FC93D601465C4B97EA', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1044', 'biz_hotelzz', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', 'DDD57623FCF04025BCBCECE76DA18A38', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1045', 'biz_hotelzz', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'AF8FABD4461E4E5BBF9E30B1374D3D40', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1046', 'biz_hotelzz', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '859208C98A4945AD8FA4522EC9FA61D2', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1047', 'biz_hotelzz', '床位新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '1', '1', '0', 'D43519F8A39440C8B4B9C985DE95BC99', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1048', 'biz_hotelzz', '床位修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '1', '1', '0', 'EF541D7CE1F741DCB1FDB6FC258C4A76', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1049', 'biz_hotelzz', '床位删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '1', '1', '0', '5DAFACCE5153486C9BEEC723E84F0F36', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1050', 'biz_hotelzz', '存货新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '2', '1', '0', 'EBE25C78B69D41FA86CA290C9D0962C6', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1051', 'biz_hotelzz', '存货修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '2', '1', '0', '78938BF52D084E679DFDFF22BE44B251', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1052', 'biz_hotelzz', '存货删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '2', '1', '0', 'B3F7D3BD8B474E88BDFA1AF2218C8C69', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1053', 'biz_4j_test1', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '765A9184BE304F4EA6740A8AAF2B155D', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1054', 'biz_4j_test1', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '3C4E5266A3904954A54A5A6E8DCA2C42', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1055', 'biz_4j_test1', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', 'DF44EAB8182B4C9E8CD93D17AEAD9787', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1056', 'biz_4j_test1', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'E8B6D0F0D44E4615BB52AF025350A129', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1057', 'biz_4j_test1', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '1', '38EDB14B183F408F8766787E8FCE7174', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1058', 'biz_4j_test1', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '1', 'F5B20E4E1D5D43AF8F80977F34029242', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1059', 'biz_demo_userscell', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', 'C855B61C83384137AD7CE0E89F27A9DD', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1060', 'biz_demo_userscell', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '1', '6642CE64255C445B8545AFC344FAE361', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1061', 'biz_demo_userscell', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '1', 'A954DEA95FCC471F9B1E51136D8A9276', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1062', 'biz_demo_userscell', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '1', '4AA94B38239F49D1AD4B635DDB4D76D9', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1063', 'biz_demo_userscell', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '1', 'E3E600843E684A0C8FA72522BB5F5C4B', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1064', 'biz_demo_userscell', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '1', '405B2F00BD134CBDB0795A1F2C132DC0', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1065', 'biz_demo_import', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '039E98A0A23348F5AEB7E96CF176E24E', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1066', 'biz_demo_import', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '38F24E27CAAB43389536D93E57C2E55B', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1067', 'biz_demo_import', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', 'B0C42FAF1FA14DAB85AA08262B890B07', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1068', 'biz_demo_import', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', '5ADF3DDEC22844EB80D4E1BFA1F70E67', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1069', 'biz_demo_import', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', 'FD7D9093CEBE4A2F8E0A968CB8540CA7', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1070', 'biz_demo_import', '导入', null, '/eova/template/single/btn/import.html', '/singleGrid/import', '60', '0', '1', '0', '412DEE6C10D94582A2CB41E125FABD4C', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('1071', 'biz_product', '产品发布', 'icon-arrowbranch', '/product/btn/release.html', '/product/release', '70', '0', '0', '0', 'ED0D74E74D3B42498E82042583D01A2C', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10751', 'list_unify_dict', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', '8D56E84CAC1242838D7D4F948A30889C', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10752', 'list_unify_dict', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '99BB357CE3C9480E86586399D328D5F4', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10753', 'list_unify_dict', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '22514FD4F41840CF8D18CED66102B504', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10754', 'list_unify_dict', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'F5673FEDBF1644AC9384C00381F7F309', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10755', 'list_unify_dict', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '57FE91B6AE894988B272E95A8433B91F', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10756', 'list_unify_dict', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '60', '0', '1', '0', '118611E5DD4B49C3928DD6400DA28189', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10828', 'list_database', '查询', null, 'query', '/grid/query', '10', '0', '1', '0', 'DC25279DDFC743258935BA5ECD2F63D0', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10829', 'list_database', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '20', '0', '1', '0', '645DCD6E419A4250A56693653AC65641', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10830', 'list_database', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '30', '0', '1', '0', '2CBC00A46C21484DB50DD5DD6FCA4FB0', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10831', 'list_database', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '40', '0', '1', '0', 'AD739E2FF35943079B4CED2F97BBEAFF', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10832', 'list_database', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '50', '0', '1', '0', '7D92D34909784C9F816BAD80D5CFC246', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10833', 'list_database', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '60', '0', '1', '0', 'AE787098E52341CEB89E963057B975D7', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('10975', 'diy_druid', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', '97751D72865A453E9B2B708C890AC8D3', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11003', 'list_job', '查询', 'icon-zoom', 'query', '/grid/query', '1', '0', '1', '0', 'F6301B46BA3449419C811EED8BEF4A40', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11004', 'list_job', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '2', '0', '1', '1', 'DEFD26E7AB4945ACB4D5C3A83BF5B34A', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11005', 'list_job', '修改', 'icon-bulletedit', '/eova/widget/form/btn/update.html', '/form/update', '3', '0', '1', '1', 'FDBB4510F25F4CB9870833D121FD5293', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11006', 'list_job', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '4', '0', '1', '1', '8CF340BB27074E7291C105AD5AE53AAC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11007', 'list_job', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '5', '0', '1', '1', 'E6C7AB2EFC2E427EB7563FFA58B119BD', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11008', 'list_job', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '6', '0', '1', '1', '8D1DF91E192B436CA5ABC101343FE5F1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11010', 'list_job', '参数设置', 'icon-applicationformedit', '/km/job_manager/btn_set_params.html', '/single_grid/list/list_job_params', '3', '0', '0', '0', '03D50714C9784DD6B925103122B54D47', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11011', 'list_job', '启动', 'icon-bulletright', '/km/job_manager/btn_start_job.html', '/km/job_manager/startJob', '9', '0', '0', '0', '8488CF23B72841B4847B7402CB28CBFF', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11012', 'list_job', '停止', 'icon-bulletshape', '/km/job_manager/btn_stop_job.html', '/km/job_manager/stopJob', '10', '0', '0', '0', 'A413A4F0A0B74DF09D67AC7A719312DD', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11013', 'list_job', '查看运行日志', 'icon-door', '/km/job_manager/btn_get_log.html', '/km/job_manager/getLog', '6', '0', '0', '0', 'F4709A9A14494455A459191917C5AD84', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11014', 'list_job_params', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', '2F1D89E8EB7F4DDD9A157C6D9FE2463D', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11015', 'list_job_params', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '2', '0', '1', '1', '3B9881004F084B1B805AF4E73C274D13', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11016', 'list_job_params', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '3', '0', '1', '1', '9539AE36301646A48835F4A7152035C1', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11017', 'list_job_params', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '4', '0', '1', '1', '579DE017AE7E43BC9C6593EA8E4C1615', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11018', 'list_job_params', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '5', '0', '1', '0', 'A17A14E045A94EF5923C11F19AAA3FCC', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11019', 'list_job_params', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '6', '0', '1', '1', 'FB0332F2C085485DAFE8B27F1591D697', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11023', 'list_job_log', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', '64ECA8438B6341DD8BEB7FF87C045DBF', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11024', 'list_job_log', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '2', '0', '1', '1', '7D08483E5F2F4CCDB9D62F0254066C3D', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11025', 'list_job_log', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '3', '0', '1', '1', '7486FCCAB76249B28317430694706153', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11026', 'list_job_log', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '4', '0', '1', '1', 'A5C7862765E04F7AB8942BB1612FF01F', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11027', 'list_job_log', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '5', '0', '1', '0', 'BEF1DA3EDF904A25B048D03508DEFF42', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11028', 'list_job_log', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '6', '0', '1', '1', 'A8DD529838BE4957A614311021EF25F8', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11043', 'list_job', '更新到文件资源库', 'icon-doorin', '/km/job_manager/btn_update_to_file.html', '/km/job_manager/updateTofile', '12', '0', '0', '1', '530DCF2DE8B34F2A946072B55205F4B6', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11063', 'list_job', '新建作业', 'icon-add', '/km/job_manager/btn_add_job.html', '/km/job_manager/toAddJob', '2', '0', '0', '0', '541CE5EFC39546DA90EE253D6315814F', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11083', 'list_job', '结束', 'icon-bulletdelete', '/km/job_manager/btn_kill_job.html', '/km/job_manager/killJob', '13', '0', '0', '0', '9D2DAF1101114165A50C6CA00A7DFA9E', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11103', 'list_kettle_log', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', '425D01DECA4140F7B20572FC668F625A', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11104', 'list_kettle_log', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '2', '0', '1', '0', 'F2C6C7E2E0A947B0BF556353F84E04BA', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11105', 'list_kettle_log', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '3', '0', '1', '0', 'B0C938E926F549D2A8A4040CA88E7E76', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11106', 'list_kettle_log', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '4', '0', '1', '0', 'FA17F72843994EDCA30B29F5705ABD5A', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11107', 'list_kettle_log', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '5', '0', '1', '0', '04F2A9BA54F24691BDF80D7B31C8B72A', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11108', 'list_kettle_log', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '6', '0', '1', '0', 'BA83B60325AD4A469D49CD626E3F3ABB', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11123', 'list_job', '获取作业目录', 'icon-applicationsidetree', '/km/job_manager/btn_get_dir.html', '/km/job_manager/getDir', '6', '0', '0', '0', '5EA7B9E5D123498785760F71C00A6BBD', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11143', 'list_job', '修改作业', 'icon-bookaddressesedit', '/km/job_manager/btn_update_job.html', '/km/job_manager/toUpdateJob', '3', '0', '0', '0', '9370D5CE5DDD4A6DB18DD7770C27246A', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11144', 'list_job', '删除作业', 'icon-bulletcross', '/km/job_manager/btn_del_job.html', '/km/job_manager/delJob', '4', '0', '0', '0', '431E24851D2340FFB0B1240597671324', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11145', 'diy_cron', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', '75B1B667C3014680A1B103032601F6EA', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11146', 'diy_json', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', '5552430FAC474D4A8D85CF0748A5569D', '20170702082046', '20170702082046');
INSERT INTO `eova_button` VALUES ('11163', 'list_job', '复制作业', 'icon-pagecopy', '/km/job_manager/btn_copy_job.html', '/km/job_manager/copyJob', '3', '0', '0', '0', 'C73EA48A797E4EDCB4D76F807F3C708B', '20170901194009', '20170901194009');
INSERT INTO `eova_button` VALUES ('11183', 'list_trans', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', 'B280DC1D784F4CA0B9057C9B31EE59E3', '20170902110904', '20170902110904');
INSERT INTO `eova_button` VALUES ('11184', 'list_trans', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '2', '0', '1', '0', '133EC9DB422248F2BB23D89219AC1E7E', '20170902110904', '20170902110904');
INSERT INTO `eova_button` VALUES ('11185', 'list_trans', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '3', '0', '1', '0', 'B3DE3B8B319A43968E305D19164C6122', '20170902110904', '20170902110904');
INSERT INTO `eova_button` VALUES ('11186', 'list_trans', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '4', '0', '1', '0', '6D9769E484AC4279A9314E78CFA75516', '20170902110904', '20170902110904');
INSERT INTO `eova_button` VALUES ('11187', 'list_trans', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '5', '0', '1', '0', '8FF333E871334D859656A0B08BF6B84E', '20170902110904', '20170902110904');
INSERT INTO `eova_button` VALUES ('11188', 'list_trans', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '6', '0', '1', '0', '4427DD878D4846A1AAB1A3B4DE9456E8', '20170902110904', '20170902110904');
INSERT INTO `eova_button` VALUES ('11189', 'list_trans', '获取目录', 'icon-applicationsidetree', '/km/trans/btn_get_dir.html', '/km/job_manager/getDir', '7', '0', '0', '0', '80C4982F27BE44CF840812981A857DB3', '20170902113050', '20170902113050');
INSERT INTO `eova_button` VALUES ('11190', 'list_job_warning', '查询', null, 'query', '/grid/query', '1', '0', '1', '0', 'B05B336199E741169C5F70A1B1C8DCFC', '20170902174251', '20170902174251');
INSERT INTO `eova_button` VALUES ('11191', 'list_job_warning', '新增', null, '/eova/widget/form/btn/add.html', '/form/add', '2', '0', '1', '0', '4762458E54554CF98EEA22FC0E83C8F7', '20170902174251', '20170902174251');
INSERT INTO `eova_button` VALUES ('11192', 'list_job_warning', '修改', null, '/eova/widget/form/btn/update.html', '/form/update', '3', '0', '1', '0', '2178EF54C2D04D9CBE8E3932DB245798', '20170902174251', '20170902174251');
INSERT INTO `eova_button` VALUES ('11193', 'list_job_warning', '删除', null, '/eova/widget/form/btn/delete.html', '/grid/delete', '4', '0', '1', '0', '5BDA6D7CD1EE42A18296238A98CCCD2A', '20170902174251', '20170902174251');
INSERT INTO `eova_button` VALUES ('11194', 'list_job_warning', '查看', null, '/eova/widget/form/btn/detail.html', '/form/detail', '5', '0', '1', '0', '72B8C90EA10340DAAD43EDC0D2BB60B2', '20170902174251', '20170902174251');
INSERT INTO `eova_button` VALUES ('11195', 'list_job_warning', '导入', null, '/eova/template/single/btn/import.html', '/single_grid/import', '6', '0', '1', '0', 'DB7727DA7EAE48D3923449F8A5BE390F', '20170902174251', '20170902174251');
INSERT INTO `eova_button` VALUES ('11203', 'list_job', '作业图', 'icon-chartorginverted', '/km/job_manager/btn_get_jobimg.html', '/km/job_manager/getJobImg', '7', '0', '0', '0', '3AADA96A42244411A2F948CC5F853CF6', '20171231132105', '20171231132105');
INSERT INTO `eova_button` VALUES ('11204', 'list_trans', '转换图', 'icon-chartorginverted', '/km/trans/btn_get_transimg.html', '/km/job_manager/getTransImg', '8', '0', '0', '0', 'E66E3AB8A03648ACBDADE23357FB6F68', '20171231142711', '20171231142711');

-- ----------------------------
-- Table structure for eova_dict
-- ----------------------------
DROP TABLE IF EXISTS `eova_dict`;
CREATE TABLE `eova_dict` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `VALUE` varchar(50) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `OBJECT` varchar(50) NOT NULL,
  `FIELD` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_dict
-- ----------------------------
INSERT INTO `eova_dict` VALUES ('20', 'string', '字符', 'eova_field', 'data_type');
INSERT INTO `eova_dict` VALUES ('21', 'number', '数字', 'eova_field', 'data_type');
INSERT INTO `eova_dict` VALUES ('22', 'time', '时间', 'eova_field', 'data_type');
INSERT INTO `eova_dict` VALUES ('40', '1', '新增', 'eova_log', 'type');
INSERT INTO `eova_dict` VALUES ('41', '2', '修改', 'eova_log', 'type');
INSERT INTO `eova_dict` VALUES ('42', '3', '删除', 'eova_log', 'type');
INSERT INTO `eova_dict` VALUES ('50', '文本框', '文本框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('51', '下拉框', '下拉框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('52', '查找框', '查找框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('53', '时间框', '时间框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('54', '文本域', '文本域', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('55', '编辑框', '编辑框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('56', '复选框', '复选框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('57', '自增框', '自增框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('58', '图片框', '图片框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('59', '图标框', '图标框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('60', '文件框', '文件框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('61', '日期框', '日期框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('62', '密码框', '密码框', 'eova_field', 'type');
INSERT INTO `eova_dict` VALUES ('100', '0', '暂停', 'eova_job', 'state');
INSERT INTO `eova_dict` VALUES ('101', '1', '运行', 'eova_job', 'state');
INSERT INTO `eova_dict` VALUES ('1051', '2', '异常', 'eova_job', 'state');

-- ----------------------------
-- Table structure for eova_field
-- ----------------------------
DROP TABLE IF EXISTS `eova_field`;
CREATE TABLE `eova_field` (
  `ID` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `OBJECT_CODE` varchar(50) NOT NULL,
  `PO_CODE` varchar(255) DEFAULT NULL COMMENT '持久化对象',
  `EN` varchar(50) NOT NULL COMMENT '英文名',
  `CN` varchar(50) NOT NULL COMMENT '中文名',
  `IS_AUTO` tinyint(1) DEFAULT NULL COMMENT '主键是否自增长',
  `DATA_TYPE` varchar(20) DEFAULT NULL COMMENT '数据类型',
  `TYPE` varchar(10) DEFAULT NULL COMMENT '控件类型',
  `ORDER_NUM` int(10) DEFAULT NULL COMMENT '排序索引',
  `EXP` text COMMENT '控件表达式',
  `IS_QUERY` tinyint(1) DEFAULT NULL COMMENT '是否可查询',
  `IS_SHOW` tinyint(1) DEFAULT NULL COMMENT '是否可显示',
  `IS_DISABLE` tinyint(1) DEFAULT NULL COMMENT '是否禁用',
  `IS_ORDER` tinyint(1) DEFAULT NULL COMMENT '是否可排序',
  `IS_ADD` tinyint(1) DEFAULT NULL COMMENT '是否可新增字段',
  `IS_UPDATE` tinyint(1) DEFAULT NULL COMMENT '是否可修改字段',
  `IS_EDIT` tinyint(1) DEFAULT NULL COMMENT '是否可编辑字段',
  `IS_REQUIRED` tinyint(1) DEFAULT NULL COMMENT '是否必填',
  `IS_MULTIPLE` tinyint(1) DEFAULT NULL COMMENT '是否多选项',
  `PLACEHOLDER` varchar(255) DEFAULT NULL COMMENT '输入提示',
  `VALIDATOR` varchar(255) DEFAULT NULL COMMENT 'UI校验表达式',
  `DEFAULTER` varchar(255) DEFAULT NULL COMMENT '默认值表达式',
  `FORMATTER` text COMMENT '格式化器',
  `WIDTH` int(10) DEFAULT NULL COMMENT '控件宽度',
  `HEIGHT` int(10) DEFAULT NULL COMMENT '控件高度',
  `CONFIG` text COMMENT '拓展配置',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_field
-- ----------------------------
INSERT INTO `eova_field` VALUES ('1', 'eova_object_code', null, 'id', 'ID', '1', 'number', '自增框', '10', null, '0', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('2', 'eova_object_code', null, 'code', '编码', '0', 'string', '文本框', '20', null, '1', '1', '0', '1', '1', '0', '0', '1', '0', null, 'eovacode', null, null, '200', '20', null);
INSERT INTO `eova_field` VALUES ('3', 'eova_object_code', null, 'name', '名称', '0', 'string', '文本框', '30', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('4', 'eova_object_code', null, 'view_name', '视图', '0', 'string', '文本框', '40', null, '1', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('5', 'eova_object_code', null, 'table_name', '数据表', '0', 'string', '文本框', '50', null, '1', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('6', 'eova_object_code', null, 'pk_name', '主键', '0', 'string', '文本框', '60', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('7', 'eova_object_code', null, 'data_source', '数据源', '0', 'string', '下拉框', '70', 'DATABASE', '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('8', 'eova_object_code', null, 'is_single', '单选/多选', '0', 'number', '复选框', '80', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('9', 'eova_object_code', null, 'is_show_num', '显示行号', '0', 'number', '复选框', '90', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('10', 'eova_object_code', null, 'default_order', '默认排序', '0', 'string', '文本域', '100', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', '例如：id desc (默认按ID倒序)', null, 'create_date desc', null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('11', 'eova_object_code', null, 'filter', '过滤条件', '0', 'string', '文本域', '110', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', '例如：status = 1 (只显示状态为1的数据)', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('12', 'eova_object_code', null, 'diy_js', '依赖JS', '0', 'string', '文本域', '130', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', '自定义JS文件路径', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('13', 'eova_object_code', null, 'is_celledit', '行内编辑', '0', 'number', '复选框', '80', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('14', 'eova_object_code', null, 'biz_intercept', '业务拦截器', '0', 'string', '文本域', '120', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', '继承：com.eova.core.meta.MetaObjectIntercept', null, 'com.metl.intercept.MetlMOIntercept', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('50', 'eova_field_code', null, 'id', 'ID', '1', 'number', '自增框', '10', null, '0', '0', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('51', 'eova_field_code', null, 'object_code', '对象编码', '0', 'string', '查找框', '20', 'EOVA_FIELD_OBJECT_CODE', '1', '1', '0', '1', '1', '1', '1', '1', '0', null, null, 'eova_user_code', null, '150', '20', null);
INSERT INTO `eova_field` VALUES ('52', 'eova_field_code', null, 'en', '字段名', '0', 'string', '文本框', '40', null, '1', '1', '0', '1', '1', '1', '1', '1', '0', '数据库的字段名', null, null, null, '120', '20', null);
INSERT INTO `eova_field` VALUES ('53', 'eova_field_code', null, 'cn', '中文名', '0', 'string', '文本框', '30', null, '1', '1', '0', '1', '1', '1', '1', '1', '0', '字段对应的中文描述', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('54', 'eova_field_code', null, 'is_auto', '自增长', '0', 'number', '复选框', '110', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('55', 'eova_field_code', null, 'data_type', '字段类型', '0', 'string', '下拉框', '60', 'EOVA_FIELD_DATA_TYPE', '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, 'string', null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('56', 'eova_field_code', null, 'type', '控件类型', '0', 'string', '下拉框', '70', 'EOVA_FIELD_TYPE', '1', '1', '0', '1', '1', '1', '1', '1', '0', null, null, '文本框', null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('57', 'eova_field_code', null, 'order_num', '排序', '0', 'number', '文本框', '20', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, '0', null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('58', 'eova_field_code', null, 'exp', '表达式', '0', 'string', '查找框', '410', 'DICT_CATEGORY', '0', '1', '0', '1', '1', '1', '1', '0', '0', '查找框和下拉框需需要表达式', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('59', 'eova_field_code', null, 'is_query', '允许查询', '0', 'number', '复选框', '200', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('60', 'eova_field_code', null, 'is_show', '允许显示', '0', 'number', '复选框', '210', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('61', 'eova_field_code', null, 'is_order', '允许排序', '0', 'number', '复选框', '280', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('62', 'eova_field_code', null, 'is_add', '允许新增', '0', 'number', '复选框', '240', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('63', 'eova_field_code', null, 'is_update', '允许修改', '0', 'number', '复选框', '250', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('64', 'eova_field_code', null, 'is_required', '是否必填', '0', 'number', '复选框', '270', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('65', 'eova_field_code', null, 'defaulter', '默认值', '0', 'string', '文本域', '420', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', '缺省默认值', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('66', 'eova_field_code', null, 'width', '宽度', '0', 'number', '文本框', '90', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, '130', null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('67', 'eova_field_code', null, 'height', '高度', '0', 'number', '文本框', '100', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '80', null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('68', 'eova_field_code', null, 'is_multiple', '是否有多项', '0', 'number', '复选框', '290', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('69', 'eova_field_code', null, 'is_edit', '允许表内编辑', '0', 'number', '复选框', '260', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '75', '20', null);
INSERT INTO `eova_field` VALUES ('70', 'eova_field_code', null, 'placeholder', '输入提示', '0', 'string', '文本域', '400', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', 'input的placeholder属性', null, null, null, '230', '20', null);
INSERT INTO `eova_field` VALUES ('71', 'eova_field_code', null, 'formatter', '格式化器', '0', 'string', '文本域', '440', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', '格式化的JS,参考EasyUI datagrid formatter', null, null, null, '130', '150', null);
INSERT INTO `eova_field` VALUES ('72', 'eova_field_code', null, 'validator', 'UI校验器', '0', 'string', '文本域', '430', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', 'UI校验规则', null, null, null, '130', '60', null);
INSERT INTO `eova_field` VALUES ('73', 'eova_field_code', null, 'is_disable', '是否禁用', '0', 'number', '复选框', '220', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '70', '20', null);
INSERT INTO `eova_field` VALUES ('100', 'eova_menu_code', null, 'id', 'ID', '1', 'number', '自增框', '10', null, '0', '0', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '40', '20', null);
INSERT INTO `eova_field` VALUES ('101', 'eova_menu_code', null, 'code', '编码', '0', 'string', '文本框', '40', null, '1', '1', '1', '1', '1', '1', '0', '1', '0', null, 'eovacode', null, null, '200', '20', null);
INSERT INTO `eova_field` VALUES ('102', 'eova_menu_code', null, 'name', '名称', '0', 'string', '文本框', '10', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '180', '20', null);
INSERT INTO `eova_field` VALUES ('103', 'eova_menu_code', null, 'type', '类型', '0', 'string', '文本框', '20', null, '0', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '120', '20', null);
INSERT INTO `eova_field` VALUES ('104', 'eova_menu_code', null, 'icon', '图标', '0', 'string', '图标框', '60', null, '0', '0', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('105', 'eova_menu_code', null, 'order_num', '序号', '0', 'number', '文本框', '90', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, null, '30', '20', null);
INSERT INTO `eova_field` VALUES ('106', 'eova_menu_code', null, 'parent_id', '父节点', '0', 'number', '文本框', '90', null, '0', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '100', '20', null);
INSERT INTO `eova_field` VALUES ('107', 'eova_menu_code', null, 'is_del', '是否隐藏', '0', 'number', '复选框', '160', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('109', 'eova_menu_code', null, 'biz_intercept', '业务拦截器', '0', 'string', '文本域', '120', null, '0', '0', '0', '1', '1', '1', '0', '0', '0', '继承：模版业务拦截器', null, null, null, '300', '20', null);
INSERT INTO `eova_field` VALUES ('110', 'eova_menu_code', null, 'url', '自定义功能', '0', 'string', '文本域', '150', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('111', 'eova_menu_code', null, 'filter', '过滤条件', '0', 'string', '文本域', '110', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', '例如：status = 1 (只显示状态为1的数据)', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('112', 'eova_menu_code', null, 'diy_js', '依赖JS', '0', 'string', '文本域', '130', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', '自定义JS文件路径', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('150', 'eova_button_code', null, 'is_del', '是否隐藏', '0', 'number', '复选框', '300', null, '0', '1', '0', '1', '0', '1', '1', '1', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('151', 'eova_button_code', null, 'icon', 'ICON', '0', 'string', '图标框', '30', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, 'function(value,row,index,field){if(value){return\'<span class=\"tree-icon tree-file \'+value+\'\"></span>\'}return value}', '30', '20', null);
INSERT INTO `eova_field` VALUES ('152', 'eova_button_code', null, 'id', 'ID', '1', 'number', '自增框', '10', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('153', 'eova_button_code', null, 'menu_code', '菜单编码', '0', 'string', '查找框', '20', 'EOVA_BUTTON_MENU_CODE', '0', '1', '0', '1', '1', '1', '0', '1', '0', null, 'eovacode', null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('154', 'eova_button_code', null, 'name', '功能名称', '0', 'string', '文本框', '40', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('155', 'eova_button_code', null, 'ui', 'UI路径', '0', 'string', '文本域', '100', null, '1', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, null, '280', '20', null);
INSERT INTO `eova_field` VALUES ('156', 'eova_button_code', null, 'bs', 'BS路径', '0', 'string', '文本域', '200', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '250', '20', null);
INSERT INTO `eova_field` VALUES ('157', 'eova_button_code', null, 'order_num', '序号', '0', 'number', '文本框', '60', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', '按钮的显示顺序', 'digits', '10', null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('158', 'eova_button_code', null, 'group_num', '分组号', '0', 'number', '文本框', '70', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', 'Toolbar分组号', 'digits', '0', null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('159', 'eova_button_code', null, 'is_base', '是否基础功能', '0', 'number', '复选框', '80', null, '0', '0', '0', '1', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('200', 'eova_user_code', null, 'nickname', '昵称', '0', 'string', '文本框', '10', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('201', 'eova_user_code', null, 'login_id', '登录帐号', '0', 'string', '文本框', '20', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('202', 'eova_user_code', null, 'login_pwd', '登录密码', '0', 'string', '文本框', '30', null, '0', '0', '0', '0', '1', '0', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('203', 'eova_user_code', null, 'rid', '角色', '0', 'number', '下拉框', '40', 'EOVA_USER_RID', '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('204', 'eova_user_code', null, 'id', 'ID', '1', 'number', '自增框', '0', null, '0', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('205', 'eova_user_code', null, 'hotel_id', '所属酒店', '0', 'number', '下拉框', '50', 'HOTEL', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('220', 'eova_role_code', null, 'id', 'ID', '1', 'number', '自增框', '0', null, '0', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('221', 'eova_role_code', null, 'name', '角色名', '0', 'string', '文本框', '0', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('222', 'eova_role_code', null, 'info', '角色描述', '0', 'string', '文本框', '0', null, '0', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '230', '20', null);
INSERT INTO `eova_field` VALUES ('240', 'eova_dict_code', null, 'id', 'ID', '1', 'number', '自增框', '10', null, '0', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('241', 'eova_dict_code', null, 'value', '值', '0', 'string', '文本框', '20', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('242', 'eova_dict_code', null, 'name', '名称', '0', 'string', '文本框', '30', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('243', 'eova_dict_code', null, 'object', '对象', '0', 'string', '文本框', '40', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('244', 'eova_dict_code', null, 'field', '字段', '0', 'string', '文本框', '50', null, '1', '1', '0', '1', '1', '1', '0', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('260', 'eova_log_code', null, 'id', 'id', '1', 'number', '自增框', '10', null, '0', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('261', 'eova_log_code', null, 'user_id', '操作用户', '0', 'number', '查找框', '20', 'EOVA_USER', '1', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('262', 'eova_log_code', null, 'type', '日志类型', '0', 'number', '文本框', '30', 'EOVA_LOG_TYPE', '1', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('263', 'eova_log_code', null, 'ip', '操作IP', '0', 'string', '文本框', '40', null, '1', '1', '0', '1', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('264', 'eova_log_code', null, 'info', '详情', '0', 'string', '文本框', '50', null, '1', '1', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '400', '20', null);
INSERT INTO `eova_field` VALUES ('280', 'eova_task_code', null, 'id', 'ID', '1', 'number', '自增框', '10', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('281', 'eova_task_code', null, 'state', '状态', '0', 'number', '下拉框', '20', 'EOVA_TASK_STATE', '1', '1', '0', '1', '0', '0', '0', '0', '0', null, null, '0', null, '50', '20', null);
INSERT INTO `eova_field` VALUES ('282', 'eova_task_code', null, 'name', '名称', '0', 'string', '文本框', '30', null, '1', '1', '0', '1', '1', '1', '1', '1', '0', '任务简称', null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('283', 'eova_task_code', null, 'exp', '表达式', '0', 'string', '文本域', '40', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', 'Quartz表达式', null, '0 0 0/1 * * ?', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('284', 'eova_task_code', null, 'class', '实现类', '0', 'string', '文本域', '50', null, '1', '1', '0', '1', '1', '1', '1', '1', '0', 'Job实现类', null, null, null, '230', '20', null);
INSERT INTO `eova_field` VALUES ('285', 'eova_task_code', null, 'info', '说明', '0', 'string', '文本域', '60', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', '任务的详细描述', null, null, null, '330', '50', null);
INSERT INTO `eova_field` VALUES ('286', 'SYS_PROJECT', null, 'oid', '对象主键', '0', 'string', '文本框', '10', null, '0', '0', '0', '1', '0', '1', '1', '1', '0', null, null, 'sys_guid() ', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('287', 'SYS_PROJECT', null, 'ocode', '对象代码', '0', 'string', '文本框', '20', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('288', 'SYS_PROJECT', null, 'oname', '对象名称', '0', 'string', '文本框', '30', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('289', 'SYS_PROJECT', null, 'odescribe', '对象描述', '0', 'string', '文本域', '40', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('290', 'SYS_PROJECT', null, 'oorder', '对象排序', '0', 'number', '文本框', '50', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('291', 'SYS_PROJECT', null, 'simple_spell', '对象简拼', '0', 'string', '文本框', '60', null, '0', '0', '0', '1', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('292', 'SYS_PROJECT', null, 'full_spell', '对象全拼', '0', 'string', '文本域', '70', null, '0', '0', '0', '1', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('293', 'SYS_PROJECT', null, 'create_date', '创建时间', '0', 'string', '时间框', '80', null, '0', '1', '1', '1', '0', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('294', 'SYS_PROJECT', null, 'update_date', '更新时间', '0', 'string', '时间框', '90', null, '0', '0', '1', '1', '0', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('295', 'SYS_PROJECT', null, 'create_user', '创建人', '0', 'string', '文本框', '100', null, '0', '1', '1', '1', '0', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('296', 'SYS_PROJECT', null, 'update_user', '更新人', '0', 'string', '文本框', '110', null, '0', '0', '1', '1', '0', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('297', 'SYS_PROJECT', null, 'expand', '扩展信息', '0', 'string', 'JSON框', '1000', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('298', 'SYS_PROJECT', null, 'is_disable', '是否禁用', '0', 'string', '复选框', '130', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '\'0\'', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('299', 'SYS_PROJECT', null, 'flag1', '备用1', '0', 'string', '文本框', '140', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('300', 'SYS_PROJECT', null, 'flag2', '备用2', '0', 'string', '文本框', '150', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('301', 'SYS_PROJECT', null, 'url', '项目URL', '0', 'string', '文本框', '160', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '200', '20', null);
INSERT INTO `eova_field` VALUES ('302', 'SYS_PROJECT', null, 'password', '项目密码', '0', 'string', '文本框', '170', null, '0', '0', '0', '0', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('2040', 'meta_template', null, 'meta', 'meta', '0', 'string', '文本框', '90', null, '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21161', 'eova_menu_code', null, 'config', '配置', '0', 'string', 'JSON框', '170', null, '0', '0', '0', '0', '1', '1', '0', '0', '0', null, null, null, null, '130', '60', null);
INSERT INTO `eova_field` VALUES ('21181', 'eova_field_code', null, 'config', '额外配置', '0', 'string', 'JSON框', '450', null, '0', '0', '0', '0', '0', '1', '0', '0', '0', null, null, null, null, '130', '60', null);
INSERT INTO `eova_field` VALUES ('21201', 'SYS_UNIFY_DICT', null, 'oid', '对象主键', '0', 'string', '文本框', '10', null, '0', '0', '1', '0', '0', '1', '0', '1', '0', null, null, 'sys_guid() ', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21202', 'SYS_UNIFY_DICT', null, 'ocode', '代码', '0', 'string', '文本框', '20', null, '1', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, null, '200', '20', null);
INSERT INTO `eova_field` VALUES ('21203', 'SYS_UNIFY_DICT', null, 'oname', '名称', '0', 'string', '文本框', '30', null, '1', '1', '0', '0', '1', '1', '1', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21204', 'SYS_UNIFY_DICT', null, 'odescribe', '描述', '0', 'string', '文本域', '50', null, '0', '0', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '130', '60', null);
INSERT INTO `eova_field` VALUES ('21205', 'SYS_UNIFY_DICT', null, 'oorder', '排序', '0', 'number', '文本框', '40', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '50000', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21206', 'SYS_UNIFY_DICT', null, 'simple_spell', '对象简拼', '0', 'string', '文本框', '60', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21207', 'SYS_UNIFY_DICT', null, 'full_spell', '对象全拼', '0', 'string', '文本域', '70', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21208', 'SYS_UNIFY_DICT', null, 'create_date', '创建时间', '0', 'string', '时间框', '80', null, '0', '1', '0', '1', '0', '0', '0', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21209', 'SYS_UNIFY_DICT', null, 'update_date', '更新时间', '0', 'string', '时间框', '90', null, '0', '1', '0', '1', '0', '0', '0', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21210', 'SYS_UNIFY_DICT', null, 'create_user', '创建人', '0', 'string', '文本框', '100', null, '0', '1', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21211', 'SYS_UNIFY_DICT', null, 'update_user', '更新人', '0', 'string', '文本框', '110', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21212', 'SYS_UNIFY_DICT', null, 'expand', '扩展信息', '0', 'string', 'JSON框', '50000', null, '0', '0', '0', '0', '1', '1', '0', '0', '0', null, null, '{}', null, '130', '60', null);
INSERT INTO `eova_field` VALUES ('21213', 'SYS_UNIFY_DICT', null, 'is_disable', '是否禁用', '0', 'string', '复选框', '130', null, '1', '1', '0', '0', '1', '1', '1', '0', '0', null, null, '0', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21214', 'SYS_UNIFY_DICT', null, 'flag1', '备用1', '0', 'string', '文本框', '140', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21215', 'SYS_UNIFY_DICT', null, 'flag2', '备用2', '0', 'string', '文本框', '150', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21216', 'SYS_UNIFY_DICT', null, 'dict_category', '字典类别', '0', 'string', '查找框', '160', 'DICT_CATEGORY', '1', '1', '0', '0', '1', '1', '1', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21218', 'SYS_UNIFY_DICT', null, 'belong_obj', '所属对象', '0', 'string', '文本框', '170', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '250', '20', null);
INSERT INTO `eova_field` VALUES ('21369', 'SYS_DATABASE', null, 'oid', '对象主键', '0', 'string', '文本框', '10', null, '0', '0', '1', '0', '0', '1', '0', '0', '0', null, null, 'sys_guid() ', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21370', 'SYS_DATABASE', null, 'ocode', '对象代码', '0', 'string', '文本框', '20', null, '1', '1', '1', '1', '1', '1', '0', '1', '0', null, 'remote[/common/notExistValueByTable?name=ocode&table=metl_database&ds=metl, oid]', null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21371', 'SYS_DATABASE', null, 'oname', '对象名称', '0', 'string', '文本框', '30', null, '1', '1', '0', '0', '1', '1', '1', '1', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21372', 'SYS_DATABASE', null, 'odescribe', '对象描述', '0', 'string', '文本域', '40', null, '0', '0', '0', '0', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21373', 'SYS_DATABASE', null, 'oorder', '对象排序', '0', 'number', '文本框', '50', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '50000', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21374', 'SYS_DATABASE', null, 'simple_spell', '对象简拼', '0', 'string', '文本框', '60', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21375', 'SYS_DATABASE', null, 'full_spell', '对象全拼', '0', 'string', '文本域', '70', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21376', 'SYS_DATABASE', null, 'create_date', '创建时间', '0', 'string', '时间框', '80', null, '0', '1', '0', '1', '0', '0', '0', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21377', 'SYS_DATABASE', null, 'update_date', '更新时间', '0', 'string', '文本框', '90', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21378', 'SYS_DATABASE', null, 'create_user', '创建人', '0', 'string', '文本框', '100', null, '0', '1', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '100', '20', null);
INSERT INTO `eova_field` VALUES ('21379', 'SYS_DATABASE', null, 'update_user', '更新人', '0', 'string', '文本框', '110', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21380', 'SYS_DATABASE', null, 'expand', '扩展信息', '0', 'string', 'JSON框', '50000', null, '0', '0', '0', '0', '1', '1', '0', '0', '0', null, null, '{}', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21381', 'SYS_DATABASE', null, 'is_disable', '是否禁用', '0', 'string', '复选框', '130', null, '1', '1', '0', '0', '1', '1', '1', '1', '0', null, null, '0', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21382', 'SYS_DATABASE', null, 'flag1', '备用1', '0', 'string', '文本框', '140', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21383', 'SYS_DATABASE', null, 'flag2', '备用2', '0', 'string', '文本框', '150', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21384', 'SYS_DATABASE', null, 'organization_name', '机构名称', '0', 'string', '文本域', '160', null, '1', '1', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21385', 'SYS_DATABASE', null, 'organization_code', '机构代码', '0', 'string', '文本框', '170', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21386', 'SYS_DATABASE', null, 'type', '数据库类型', '0', 'string', '下拉框', '180', 'DATABASE_TYPE', '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, 'oracle', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21387', 'SYS_DATABASE', null, 'access_way', '访问方式', '0', 'string', '下拉框', '190', 'METL_DATABASE_ACCESS_WAY', '0', '1', '0', '1', '1', '1', '1', '1', '0', null, null, 'Native', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21388', 'SYS_DATABASE', null, 'jndi', 'JNDI名称', '0', 'string', '文本框', '200', null, '0', '1', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21389', 'SYS_DATABASE', null, 'url', '连接串', '0', 'string', '文本域', '210', null, '1', '1', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '300', '60', null);
INSERT INTO `eova_field` VALUES ('21390', 'SYS_DATABASE', null, 'username', '用户名', '0', 'string', '文本框', '220', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21391', 'SYS_DATABASE', null, 'password', '密码', '0', 'string', '文本框', '230', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21414', 'SYS_DATABASE', null, 'status', '状态', '0', 'string', '下拉框', '240', 'LINK_STATUS', '1', '1', '1', '0', '0', '1', '0', '0', '0', null, null, '0', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21544', 'SYS_DATABASE', null, 'validation_query', '测试查询', '0', 'string', '文本域', '250', null, '0', '1', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21631', 'R_JOB', null, 'id_job', '作业ID', '0', 'number', '文本框', '10', null, '1', '1', '1', '1', '1', '1', '0', '1', '0', null, null, null, null, '40', '20', null);
INSERT INTO `eova_field` VALUES ('21632', 'R_JOB', null, 'id_directory', '作业目录', '0', 'number', '文本框', '20', null, '0', '0', '1', '1', '0', '0', '0', '0', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('21633', 'R_JOB', null, 'name', '作业名称', '0', 'string', '文本框', '30', null, '1', '1', '1', '1', '1', '1', '0', '0', '0', null, null, null, null, '200', '20', null);
INSERT INTO `eova_field` VALUES ('21634', 'R_JOB', null, 'description', '作业描述', '0', 'string', '文本域', '40', null, '1', '1', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '250', '20', null);
INSERT INTO `eova_field` VALUES ('21635', 'R_JOB', null, 'extended_description', '扩展描述', '0', 'string', 'JSON框', '50000', null, '0', '0', '0', '0', '1', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21636', 'R_JOB', null, 'job_version', '作业类别', '0', 'string', '下拉框', '60', 'KETTLE_JOB_TYPE', '1', '1', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21637', 'R_JOB', null, 'job_status', '作业状态', '0', 'number', '下拉框', '70', 'KETTLE_JOB_STATUS', '1', '1', '0', '0', '1', '1', '0', '0', '0', null, null, '2', null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21638', 'R_JOB', null, 'id_database_log', '日志数据库ID', '0', 'number', '文本框', '80', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21639', 'R_JOB', null, 'table_name_log', '日志表名', '0', 'string', '文本框', '90', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21640', 'R_JOB', null, 'created_user', '创建人', '0', 'string', '文本框', '100', null, '0', '1', '1', '0', '0', '0', '0', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21641', 'R_JOB', null, 'created_date', '创建时间', '0', 'time', '时间框', '110', null, '0', '1', '1', '1', '0', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21642', 'R_JOB', null, 'modified_user', '修改人', '0', 'string', '文本框', '120', null, '0', '0', '1', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21643', 'R_JOB', null, 'modified_date', '修改时间', '0', 'time', '时间框', '130', null, '0', '0', '1', '1', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21644', 'R_JOB', null, 'use_batch_id', 'use_batch_id', '0', 'string', '文本框', '140', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21645', 'R_JOB', null, 'pass_batch_id', 'pass_batch_id', '0', 'string', '文本框', '150', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21646', 'R_JOB', null, 'use_logfield', 'use_logfield', '0', 'string', '文本框', '160', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21647', 'R_JOB', null, 'shared_file', 'shared_file', '0', 'string', '文本框', '170', null, '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21648', 'R_JOB', null, 'run_status', '运行状态', '0', 'string', '下拉框', '50', 'JOB_RUN_STATUS', '1', '1', '1', '0', '1', '1', '0', '0', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('21649', 'V_JOB_PARAMS', null, 'id_job', '作业', '0', 'number', '查找框', '10', 'KETTLE_JOB', '1', '1', '1', '1', '1', '1', '0', '0', '0', null, null, null, null, '200', '20', null);
INSERT INTO `eova_field` VALUES ('21650', 'V_JOB_PARAMS', null, 'ocode', '参数名称', '0', 'string', '文本域', '20', null, '1', '1', '1', '1', '1', '1', '0', '0', '0', null, null, null, null, '150', '20', null);
INSERT INTO `eova_field` VALUES ('21651', 'V_JOB_PARAMS', null, 'oname', '参数描述', '0', 'string', '文本域', '30', null, '1', '1', '1', '0', '1', '1', '0', '0', '0', null, null, null, null, '250', '20', null);
INSERT INTO `eova_field` VALUES ('21652', 'V_JOB_PARAMS', null, 'param_default', '默认值', '0', 'string', '文本域', '40', null, '0', '1', '1', '0', '1', '1', '0', '0', '0', null, null, null, null, '250', '20', null);
INSERT INTO `eova_field` VALUES ('21653', 'V_JOB_PARAMS', null, 'value', '变量值', '0', 'string', '文本域', '50', null, '0', '1', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '250', '20', null);
INSERT INTO `eova_field` VALUES ('21671', 'R_JOB', null, 'last_update', '最后更新时间', '0', 'string', '时间框', '72', null, '0', '1', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '150', '20', null);
INSERT INTO `eova_field` VALUES ('21672', 'JOB_LOG', null, 'oid', '对象主键', '0', 'string', '文本框', '10', null, '0', '0', '0', '1', '1', '1', '1', '1', '0', null, null, 'sys_guid() ', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21673', 'JOB_LOG', null, 'ocode', '对象代码', '0', 'string', '文本框', '20', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21674', 'JOB_LOG', null, 'oname', '对象名称', '0', 'string', '文本框', '30', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21675', 'JOB_LOG', null, 'odescribe', '对象描述', '0', 'string', '文本域', '40', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21676', 'JOB_LOG', null, 'oorder', '对象排序', '0', 'number', '文本框', '50', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21677', 'JOB_LOG', null, 'simple_spell', '对象简拼', '0', 'string', '文本框', '60', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21678', 'JOB_LOG', null, 'full_spell', '对象全拼', '0', 'string', '文本域', '70', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21679', 'JOB_LOG', null, 'create_date', '创建时间', '0', 'string', '文本框', '80', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21680', 'JOB_LOG', null, 'update_date', '更新时间', '0', 'string', '文本框', '90', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21681', 'JOB_LOG', null, 'create_user', '创建人', '0', 'string', '文本框', '100', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21682', 'JOB_LOG', null, 'update_user', '更新人', '0', 'string', '文本框', '110', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21683', 'JOB_LOG', null, 'expand', '扩展信息', '0', 'string', '文本域', '120', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, '\'{}\'', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21684', 'JOB_LOG', null, 'is_disable', '是否禁用', '0', 'string', '文本框', '130', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, '\'0\'', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21685', 'JOB_LOG', null, 'flag1', '备用1', '0', 'string', '文本框', '140', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21686', 'JOB_LOG', null, 'flag2', '备用2', '0', 'string', '文本框', '150', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21687', 'JOB_LOG', null, 'id_job', '作业ID', '0', 'number', '文本框', '160', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '40', '20', null);
INSERT INTO `eova_field` VALUES ('21688', 'JOB_LOG', null, 'job_name', '作业名称', '0', 'string', '文本框', '170', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '230', '20', null);
INSERT INTO `eova_field` VALUES ('21689', 'JOB_LOG', null, 'start_date', '开始时间', '0', 'string', '时间框', '180', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21690', 'JOB_LOG', null, 'end_date', '结束时间', '0', 'string', '时间框', '190', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21691', 'JOB_LOG', null, 'result', '运行结果', '0', 'string', '下拉框', '200', 'JOB_RUN_STATUS', '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('21692', 'JOB_LOG', null, 'log_file', '日志文件', '0', 'string', '文本域', '210', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, 'function(value, row, index, field) {\r\n    if (value) {\r\n        return \'<a onclick=\"window.open(\\\'/common/downloadJdlj?fileDir=\'+encodeURI(value)+\'\\\');\" style=\"color:red;cursor: pointer;\">下载</a>\';\r\n    }\r\n    return value;\r\n}', '60', '20', null);
INSERT INTO `eova_field` VALUES ('21711', 'eova_log_code', null, 'create_date', '创建时间', '0', 'string', '时间框', '60', null, '1', '1', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21712', 'R_JOB', null, 'auto_restart_num', '自动重启次数', '0', 'string', '文本框', '51', null, '0', '1', '0', '0', '1', '1', '1', '0', '0', null, null, null, null, '80', '20', null);
INSERT INTO `eova_field` VALUES ('21748', 'R_JOB', null, 'repository_code', '资源库', '0', 'string', '下拉框', '74', 'repository', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21749', 'R_JOB', null, 'project_code', '运行在', '0', 'string', '下拉框', '75', 'PROJECT', '0', '0', '0', '0', '0', '0', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21751', 'SYS_PROJECT', null, 'status', '状态', '0', 'string', '下拉框', '180', 'LINK_STATUS', '1', '1', '1', '0', '0', '1', '0', '0', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('21752', 'KM_KETTLE_LOG', null, 'oid', '对象主键', '0', 'string', '文本框', '10', null, '0', '0', '0', '1', '1', '1', '1', '1', '0', null, null, 'sys_guid() ', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21753', 'KM_KETTLE_LOG', null, 'ocode', '对象代码', '0', 'string', '文本框', '20', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21754', 'KM_KETTLE_LOG', null, 'oname', '对象名称', '0', 'string', '文本框', '30', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21755', 'KM_KETTLE_LOG', null, 'odescribe', '对象描述', '0', 'string', '文本域', '40', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21756', 'KM_KETTLE_LOG', null, 'oorder', '对象排序', '0', 'number', '文本框', '50', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, '5000000', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21757', 'KM_KETTLE_LOG', null, 'simple_spell', '对象简拼', '0', 'string', '文本框', '60', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21758', 'KM_KETTLE_LOG', null, 'full_spell', '对象全拼', '0', 'string', '文本域', '70', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21759', 'KM_KETTLE_LOG', null, 'create_date', '创建时间', '0', 'string', '文本框', '80', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21760', 'KM_KETTLE_LOG', null, 'update_date', '更新时间', '0', 'string', '文本框', '90', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21761', 'KM_KETTLE_LOG', null, 'create_user', '创建人', '0', 'string', '文本框', '100', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21762', 'KM_KETTLE_LOG', null, 'update_user', '更新人', '0', 'string', '文本框', '110', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21763', 'KM_KETTLE_LOG', null, 'expand', '扩展信息', '0', 'string', '文本域', '120', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21764', 'KM_KETTLE_LOG', null, 'is_disable', '是否禁用', '0', 'string', '文本框', '130', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, '\'0\'', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21765', 'KM_KETTLE_LOG', null, 'flag1', '备用1', '0', 'string', '文本框', '140', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21766', 'KM_KETTLE_LOG', null, 'flag2', '备用2', '0', 'string', '文本框', '150', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21767', 'KM_KETTLE_LOG', null, 'job', '作业', '0', 'string', '文本框', '160', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21768', 'KM_KETTLE_LOG', null, 'start_time', '开始时间', '0', 'string', '时间框', '170', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21769', 'KM_KETTLE_LOG', null, 'end_time', '结束时间', '0', 'string', '时间框', '180', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21770', 'KM_KETTLE_LOG', null, 'etlflag', '抽取标志', '0', 'string', '文本框', '190', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21771', 'KM_KETTLE_LOG', null, 'result', '结果', '0', 'string', '下拉框', '200', 'SUCCESS_FAILED', '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21772', 'KM_KETTLE_LOG', null, 'input_count', '读取量', '0', 'number', '文本框', '210', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '0', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21773', 'KM_KETTLE_LOG', null, 'add_count', '新增量', '0', 'number', '文本框', '220', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '0', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21774', 'KM_KETTLE_LOG', null, 'repeat_count', '重复量', '0', 'number', '文本框', '230', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '0', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21775', 'KM_KETTLE_LOG', null, 'invalid_count', '无效量', '0', 'number', '文本框', '240', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, '0\n', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21776', 'KM_KETTLE_LOG', null, 'data_bill', '数据账单', '0', 'string', '文本框', '250', null, '1', '1', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '130', null, null);
INSERT INTO `eova_field` VALUES ('21791', 'eova_task_code', null, 'config_info', '配置信息', '0', 'string', 'JSON框', '70', null, '0', '0', '0', '0', '0', '1', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21792', 'eova_task_code', null, 'create_date', '创建时间', '0', 'string', '时间框', '80', null, '0', '1', '0', '1', '0', '0', '0', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21811', 'R_JOB', null, 'oorder', '作业排序', '0', 'number', '文本框', '52', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('21831', 'R_JOB', null, 'log_level', '日志级别', '0', 'string', '下拉框', '46', 'KETTLE_LOG_LEVEL', '0', '1', '0', '0', '1', '1', '1', '1', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('21851', 'R_TRANSFORMATION', null, 'id_transformation', '转换ID', '0', 'number', '文本框', '10', null, '1', '1', '0', '1', '1', '1', '1', '1', '0', null, null, null, null, '40', '20', null);
INSERT INTO `eova_field` VALUES ('21852', 'R_TRANSFORMATION', null, 'id_directory', '目录', '0', 'number', '文本框', '20', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '40', '20', null);
INSERT INTO `eova_field` VALUES ('21853', 'R_TRANSFORMATION', null, 'name', '名称', '0', 'string', '文本框', '30', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21854', 'R_TRANSFORMATION', null, 'description', '描述', '0', 'string', '文本域', '40', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '250', '20', null);
INSERT INTO `eova_field` VALUES ('21855', 'R_TRANSFORMATION', null, 'extended_description', '扩展描述', '0', 'string', '文本域', '50', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21856', 'R_TRANSFORMATION', null, 'trans_version', '版本', '0', 'string', '文本框', '60', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21857', 'R_TRANSFORMATION', null, 'trans_status', '状态', '0', 'number', '文本框', '70', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21858', 'R_TRANSFORMATION', null, 'id_step_read', 'id_step_read', '0', 'number', '文本框', '80', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21859', 'R_TRANSFORMATION', null, 'id_step_write', 'id_step_write', '0', 'number', '文本框', '90', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21860', 'R_TRANSFORMATION', null, 'id_step_input', 'id_step_input', '0', 'number', '文本框', '100', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21861', 'R_TRANSFORMATION', null, 'id_step_output', 'id_step_output', '0', 'number', '文本框', '110', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21862', 'R_TRANSFORMATION', null, 'id_step_update', 'id_step_update', '0', 'number', '文本框', '120', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21863', 'R_TRANSFORMATION', null, 'id_database_log', '日志数据库ID', '0', 'number', '文本框', '130', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21864', 'R_TRANSFORMATION', null, 'table_name_log', '日志表', '0', 'string', '文本框', '140', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21865', 'R_TRANSFORMATION', null, 'use_batchid', 'use_batchid', '0', 'string', '文本框', '150', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21866', 'R_TRANSFORMATION', null, 'use_logfield', 'use_logfield', '0', 'string', '文本框', '160', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21867', 'R_TRANSFORMATION', null, 'id_database_maxdate', 'id_database_maxdate', '0', 'number', '文本框', '170', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21868', 'R_TRANSFORMATION', null, 'table_name_maxdate', 'table_name_maxdate', '0', 'string', '文本框', '180', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21869', 'R_TRANSFORMATION', null, 'field_name_maxdate', 'field_name_maxdate', '0', 'string', '文本框', '190', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21870', 'R_TRANSFORMATION', null, 'offset_maxdate', 'offset_maxdate', '0', 'number', '文本框', '200', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21871', 'R_TRANSFORMATION', null, 'diff_maxdate', 'diff_maxdate', '0', 'number', '文本框', '210', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21872', 'R_TRANSFORMATION', null, 'created_user', '创建人', '0', 'string', '文本框', '220', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21873', 'R_TRANSFORMATION', null, 'created_date', '创建时间', '0', 'time', '时间框', '230', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21874', 'R_TRANSFORMATION', null, 'modified_user', '修改人', '0', 'string', '文本框', '240', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21875', 'R_TRANSFORMATION', null, 'modified_date', '修改时间', '0', 'time', '时间框', '250', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21876', 'R_TRANSFORMATION', null, 'size_rowset', 'size_rowset', '0', 'number', '文本框', '260', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21877', 'JOB_WARNING', null, 'oid', '对象主键', '0', 'string', '文本框', '10', null, '0', '0', '0', '1', '1', '1', '1', '1', '0', null, null, 'sys_guid() ', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21878', 'JOB_WARNING', null, 'ocode', '对象代码', '0', 'string', '文本框', '20', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21879', 'JOB_WARNING', null, 'oname', '对象名称', '0', 'string', '文本框', '30', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21880', 'JOB_WARNING', null, 'odescribe', '对象描述', '0', 'string', '文本域', '40', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21881', 'JOB_WARNING', null, 'oorder', '对象排序', '0', 'number', '文本框', '50', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21882', 'JOB_WARNING', null, 'simple_spell', '对象简拼', '0', 'string', '文本框', '60', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21883', 'JOB_WARNING', null, 'full_spell', '对象全拼', '0', 'string', '文本域', '70', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21884', 'JOB_WARNING', null, 'create_date', '创建时间', '0', 'string', '时间框', '80', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21885', 'JOB_WARNING', null, 'update_date', '更新时间', '0', 'string', '文本框', '90', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, 'to_char(sysdate,\'yyyymmddhh24miss\')', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21886', 'JOB_WARNING', null, 'create_user', '创建人', '0', 'string', '文本框', '100', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21887', 'JOB_WARNING', null, 'update_user', '更新人', '0', 'string', '文本框', '110', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21888', 'JOB_WARNING', null, 'expand', '扩展信息', '0', 'string', '文本域', '120', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, '\'{}\'', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21889', 'JOB_WARNING', null, 'is_disable', '是否禁用', '0', 'string', '文本框', '130', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, '\'0\'', null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21890', 'JOB_WARNING', null, 'flag1', '备用1', '0', 'string', '文本框', '140', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21891', 'JOB_WARNING', null, 'flag2', '备用2', '0', 'string', '文本框', '150', null, '0', '0', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '130', '20', null);
INSERT INTO `eova_field` VALUES ('21892', 'JOB_WARNING', null, 'id_job', '作业ID', '0', 'number', '文本框', '160', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '60', '20', null);
INSERT INTO `eova_field` VALUES ('21893', 'JOB_WARNING', null, 'job_name', '作业名称', '0', 'string', '文本框', '170', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '200', '20', null);
INSERT INTO `eova_field` VALUES ('21894', 'JOB_WARNING', null, 'log_file', '日志文件', '0', 'string', '文本域', '180', null, '0', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, 'function(value, row, index, field) {\r\n    if (value) {\r\n        return \'<a onclick=\"window.open(\\\'/common/downloadJdlj?fileDir=\'+encodeURI(value)+\'\\\');\" style=\"color:red;cursor: pointer;\">下载</a>\';\r\n    }\r\n    return value;\r\n}', '60', '20', null);
INSERT INTO `eova_field` VALUES ('21895', 'JOB_WARNING', null, 'msg', '预警日志', '0', 'string', '文本域', '190', null, '1', '1', '0', '1', '1', '1', '1', '0', '0', null, null, null, null, '250', '300', null);
INSERT INTO `eova_field` VALUES ('22631', 'R_JOB', null, 'timing', '定时设置', '0', 'number', '定时框', '45', null, '0', '1', '0', '0', '1', '1', '1', '1', '0', null, null, null, null, '200', '20', null);

-- ----------------------------
-- Table structure for eova_log
-- ----------------------------
DROP TABLE IF EXISTS `eova_log`;
CREATE TABLE `eova_log` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(10) NOT NULL COMMENT '操作用户',
  `TYPE` int(10) NOT NULL COMMENT '日志类型',
  `IP` varchar(255) NOT NULL COMMENT '操作IP',
  `INFO` text COMMENT '操作详情',
  `CREATE_DATE` varchar(14) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_log
-- ----------------------------
INSERT INTO `eova_log` VALUES ('4185', '1', '2', '0:0:0:0:0:0:0:1', 'eova_field_code[21895]', '20170905192209');
INSERT INTO `eova_log` VALUES ('4186', '1', '2', '0:0:0:0:0:0:0:1', 'eova_field_code[21892]', '20170905193904');
INSERT INTO `eova_log` VALUES ('4187', '1', '2', '0:0:0:0:0:0:0:1', 'eova_field_code[21893]', '20170905193904');
INSERT INTO `eova_log` VALUES ('4188', '1', '2', '0:0:0:0:0:0:0:1', 'eova_field_code[21894]', '20170905193904');
INSERT INTO `eova_log` VALUES ('4189', '1', '2', '0:0:0:0:0:0:0:1', 'eova_object_code[10324]', '20170905194631');
INSERT INTO `eova_log` VALUES ('4190', '1', '2', '0:0:0:0:0:0:0:1', 'eova_button_code[86]', '20170905194845');
INSERT INTO `eova_log` VALUES ('4191', '1', '2', '0:0:0:0:0:0:0:1', 'eova_button_code[87]', '20170905194856');
INSERT INTO `eova_log` VALUES ('4205', '1', '2', '0:0:0:0:0:0:0:1', 'R_JOB[38]', '20171004103741');
INSERT INTO `eova_log` VALUES ('4225', '1', '2', '0:0:0:0:0:0:0:1', 'R_JOB[38]', '20171025145338');
INSERT INTO `eova_log` VALUES ('4245', '1', '2', '0:0:0:0:0:0:0:1', 'eova_menu_code[10303]', '20171226151951');
INSERT INTO `eova_log` VALUES ('4246', '1', '2', '0:0:0:0:0:0:0:1', 'eova_menu_code[10343]', '20171226152010');
INSERT INTO `eova_log` VALUES ('4265', '1', '2', '0:0:0:0:0:0:0:1', 'eova_task_code[121]', '20171230113300');
INSERT INTO `eova_log` VALUES ('4266', '1', '2', '0:0:0:0:0:0:0:1', 'eova_menu_code[10285]', '20171230113824');
INSERT INTO `eova_log` VALUES ('4267', '1', '2', '0:0:0:0:0:0:0:1', 'eova_field_code[21634]', '20171231121820');
INSERT INTO `eova_log` VALUES ('4268', '1', '2', '0:0:0:0:0:0:0:1', 'eova_button_code[11203]', '20171231132202');
INSERT INTO `eova_log` VALUES ('4269', '1', '2', '0:0:0:0:0:0:0:1', 'eova_button_code[11203]', '20171231132240');
INSERT INTO `eova_log` VALUES ('4270', '1', '2', '0:0:0:0:0:0:0:1', 'eova_button_code[11203]', '20171231132430');
INSERT INTO `eova_log` VALUES ('4271', '1', '2', '0:0:0:0:0:0:0:1', 'eova_button_code[11203]', '20171231132555');
INSERT INTO `eova_log` VALUES ('4272', '1', '2', '0:0:0:0:0:0:0:1', 'eova_button_code[11204]', '20171231142859');
INSERT INTO `eova_log` VALUES ('4273', '1', '2', '0:0:0:0:0:0:0:1', 'eova_field_code[21831]', '20171231143859');

-- ----------------------------
-- Table structure for eova_menu
-- ----------------------------
DROP TABLE IF EXISTS `eova_menu`;
CREATE TABLE `eova_menu` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `CODE` varchar(255) NOT NULL COMMENT '编码',
  `NAME` varchar(100) NOT NULL COMMENT '名称',
  `TYPE` varchar(20) NOT NULL COMMENT '菜单类型',
  `ICON` varchar(255) DEFAULT NULL COMMENT '图标',
  `ORDER_NUM` int(10) DEFAULT NULL COMMENT '序号',
  `PARENT_ID` int(10) DEFAULT NULL COMMENT '父节点',
  `IS_COLLAPSE` tinyint(1) DEFAULT NULL COMMENT '是否折叠',
  `BIZ_INTERCEPT` varchar(255) DEFAULT NULL COMMENT '自定义业务拦截器',
  `URL` varchar(255) DEFAULT NULL COMMENT '自定义URL',
  `CONFIG` text COMMENT '菜单配置JSON',
  `DIY_JS` varchar(255) DEFAULT NULL COMMENT '依赖JS文件',
  `IS_DEL` tinyint(1) DEFAULT NULL COMMENT '是否隐藏',
  `FILTER` text COMMENT '初始数据过滤条件',
  `IS_NEW_TAB` tinyint(1) DEFAULT NULL COMMENT '新标签打开',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_menu
-- ----------------------------
INSERT INTO `eova_menu` VALUES ('1', 'eova', '平台维护', 'dir', 'icon-bricks', '40', '0', '0', null, null, null, null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('2', 'sys', '系统管理', 'dir', 'icon-cog', '30', '0', '0', null, null, null, null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('3', 'biz', '综合业务', 'dir', 'icon-plugin', '10', '0', '0', null, null, null, null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('20', 'eova_menu', '菜单管理', 'single_tree', 'icon-applicationsidetree', '1', '1', '0', 'com.eova.core.menu.MenuIntercept', null, '{\"objectCode\":\"eova_menu_code\",\"treegrid\":{\"iconField\":\"icon\",\"parentField\":\"parent_id\",\"treeField\":\"name\"}}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('21', 'eova_button', '按钮管理', 'tree_grid', 'icon-layout', '2', '1', '0', null, null, '{\"objectCode\":\"eova_button_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('22', 'eova_object', '元数据管理', 'master_slave_grid', 'icon-databasetable', '3', '1', '0', 'com.eova.core.object.ObjectIntercept', null, '{\"fields\":[\"object_code\"],\"objectCode\":\"eova_object_code\",\"objectField\":\"code\",\"objects\":[\"eova_field_code\"]}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('23', 'eova_dictionary', '字典管理', 'single_grid', 'icon-bookopen', '5', '1', '0', null, null, '{\"objectCode\":\"eova_dict_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('24', 'eova_icon', '图标实例', 'diy', 'icon-applicationviewicons', '6', '1', '0', null, '/toIcon', null, null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('25', 'eova_task', '定时调度', 'single_grid', 'icon-clock', '4', '10283', '0', null, null, '{\"objectCode\":\"eova_task_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('50', 'sys_auth_user', '用户管理', 'single_grid', 'icon-group', '10', '2', '0', null, null, '{\"objectCode\":\"eova_user_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('51', 'sys_auth_role', '角色管理', 'single_grid', 'icon-groupkey', '20', '2', '0', null, null, '{\"objectCode\":\"eova_role_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('52', 'sys_log', '系统日志', 'single_grid', 'icon-tablemultiple', '1000', '2', '0', null, null, '{\"objectCode\":\"eova_log_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('53', 'list_project', '项目管理', 'single_grid', 'icon-applicationosxhome', '30', '2', '0', null, null, '{\"objectCode\":\"SYS_PROJECT\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1001', 'biz_demo_users', '单表CRUD', 'single_grid', 'icon-grouplink', '1', '1000', '0', null, null, '{\"objectCode\":\"player_code\"}', null, '0', 'where status = 1 or status = 2', '0');
INSERT INTO `eova_menu` VALUES ('1002', 'biz_demo_tool', '富文本编辑', 'single_grid', 'icon-controller', '1', '1000', '0', null, null, '{\"objectCode\":\"item_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1003', 'biz_demo_usersitem', '下拉和查找', 'single_grid', 'icon-controller', '1', '1000', '0', null, null, '{\"objectCode\":\"users_item_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1004', 'biz_demo_usersview', '多表视图', 'single_grid', 'icon-applicationviewcolumns', '1', '1000', '0', null, null, '{\"objectCode\":\"v_users_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1005', 'biz_demo_userscell', '表格单元格编辑', 'single_grid', 'icon-applicationviewcolumns', '1', '1000', '0', null, null, '{\"objectCode\":\"celledit_users_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1006', 'biz_demo_import', '导入导出', 'single_grid', 'icon-arrowswitch', '1', '1000', '0', null, null, '{\"objectCode\":\"player_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1007', 'biz_users_exp', '非自增主键拓展表', 'single_grid', 'icon-applicationdouble', '1', '1000', '0', null, null, '{\"objectCode\":\"users_exp_code\"}', '/ui/js/diy/test.js', '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1008', 'biz_comment', '评论管理', 'single_grid', 'icon-comments', '10', '1000', '0', null, null, '{\"objectCode\":\"COMMENTS\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1009', 'biz_product', '产品管理', 'single_grid', 'icon-box', '1', '1000', '0', null, null, '{\"objectCode\":\"product\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1010', 'biz_hotelzz', '酒店管理', 'master_slave_grid', 'icon-building', '1', '1000', '0', null, null, '{\"fields\":[\"hotel_id\",\"hotel_id\"],\"objectCode\":\"hotel\",\"objectField\":\"id\",\"objects\":[\"hotel_bed\",\"hotel_stock\"]}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1011', 'biz_caidan', '三级菜单', 'dir', null, '1', '1000', '0', null, null, '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1012', 'biz_4j', '四级目录', 'dir', null, '1', '1011', '0', null, null, '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1013', 'biz_4j_test1', '仅显有功能目录', 'single_grid', 'icon-applicationosxcascade', '1', '1012', '0', null, null, '{\"objectCode\":\"player_code\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('1014', 'biz_demo_area', '区域管理', 'single_tree', 'icon-applicationsidetree', '0', '1000', '0', null, null, '{\"objectCode\":\"biz_demo_area\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10181', 'dir_dict', '字典管理', 'dir', 'icon-book', '10', '3', '0', null, null, '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10182', 'list_unify_dict', '统一字典', 'single_grid', 'icon-bookaddresses', '10', '10181', '0', null, null, '{\"objectCode\":\"SYS_UNIFY_DICT\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10227', 'dir_conf', '配置管理', 'dir', 'icon-borderdraw', '15', '3', '0', null, null, '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10229', 'list_database', '数据库管理', 'single_grid', 'icon-databaseconnect', '1', '10227', '0', null, null, '{\"objectCode\":\"SYS_DATABASE\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10264', 'dir_assist', '辅助工具', 'dir', 'icon-bulletwrenchred', '50', '3', '0', null, null, '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10276', 'diy_druid', 'druid', 'diy', 'icon-colorswatch', '1', '10264', '0', null, '/druid/index.html', '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10283', 'dir_job', 'kettle管理', 'dir', 'icon-applicationformedit', '1', '3', '0', null, null, '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10284', 'list_job', '作业管理', 'single_grid', 'icon-applicationviewtile', '1', '10283', '0', null, null, '{\"objectCode\":\"R_JOB\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10285', 'list_job_params', '参数设置', 'single_grid', 'icon-applicationformedit', '10000', '10283', '0', null, null, '{\"objectCode\":\"V_JOB_PARAMS\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10303', 'list_job_log', '基础日志', 'single_grid', 'icon-bookaddresseserror', '20', '10283', '0', null, null, '{\"objectCode\":\"JOB_LOG\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10343', 'list_kettle_log', '业务日志', 'single_grid', 'icon-bookdelete', '30', '10283', '0', null, null, '{\"objectCode\":\"KM_KETTLE_LOG\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10363', 'diy_cron', 'cron', 'diy', 'icon-bell', '20', '10264', '0', null, '/plugins/cron/index.htm', '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10364', 'diy_json', 'JSON', 'diy', 'icon-applicationtilehorizontal', '30', '10264', '0', null, '/plugins/json/index.htm', '{}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10383', 'list_trans', '转换管理', 'single_grid', 'icon-arrowinlonger', '10', '10283', '0', null, null, '{\"objectCode\":\"R_TRANSFORMATION\"}', null, '0', null, '0');
INSERT INTO `eova_menu` VALUES ('10384', 'list_job_warning', '作业预警', 'single_grid', 'icon-bellerror', '15', '10283', '0', null, null, '{\"objectCode\":\"JOB_WARNING\"}', null, '0', null, '0');

-- ----------------------------
-- Table structure for eova_menu_object
-- ----------------------------
DROP TABLE IF EXISTS `eova_menu_object`;
CREATE TABLE `eova_menu_object` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `MENU_CODE` varchar(50) NOT NULL COMMENT '菜单编码',
  `OBJECT_CODE` varchar(50) NOT NULL COMMENT '对象编码',
  `INDEXS` int(10) DEFAULT NULL COMMENT '对象索引',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_menu_object
-- ----------------------------

-- ----------------------------
-- Table structure for eova_object
-- ----------------------------
DROP TABLE IF EXISTS `eova_object`;
CREATE TABLE `eova_object` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `CODE` varchar(100) NOT NULL COMMENT '对象编码',
  `NAME` varchar(100) NOT NULL COMMENT '对象名称',
  `VIEW_NAME` varchar(255) DEFAULT NULL COMMENT '查询数据视图',
  `TABLE_NAME` varchar(255) DEFAULT NULL COMMENT '保存数据主表',
  `PK_NAME` varchar(50) NOT NULL COMMENT '主键',
  `DATA_SOURCE` varchar(50) DEFAULT NULL COMMENT '数据源',
  `IS_SINGLE` tinyint(1) DEFAULT NULL COMMENT '是否单选',
  `IS_CELLEDIT` tinyint(1) DEFAULT NULL COMMENT '是否可行内编辑',
  `IS_SHOW_NUM` tinyint(1) DEFAULT NULL COMMENT '是否显示行号',
  `IS_FIRST_LOAD` tinyint(1) DEFAULT NULL COMMENT '是否初始加载数据',
  `FILTER` text COMMENT '初始数据过滤条件',
  `DEFAULT_ORDER` varchar(255) DEFAULT NULL COMMENT '默认排序字段(desc)',
  `DIY_CARD` varchar(255) DEFAULT NULL COMMENT '自定义卡片面板',
  `DIY_JS` varchar(255) DEFAULT NULL COMMENT '依赖JS文件',
  `BIZ_INTERCEPT` varchar(255) DEFAULT NULL COMMENT '自定义业务拦截器',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_object
-- ----------------------------
INSERT INTO `eova_object` VALUES ('1', 'meta_template', '元对象模版数据', null, 'eova_template', 'id', 'sys', '1', '0', '1', '1', null, null, null, null, null);
INSERT INTO `eova_object` VALUES ('2', 'eova_menu_code', '菜单', null, 'eova_menu', 'id', 'sys', '0', '1', '1', '1', 'where id > 0 ', 'order_num asc', null, null, 'com.eova.core.menu.MenuIntercept');
INSERT INTO `eova_object` VALUES ('3', 'eova_object_code', '对象', null, 'eova_object', 'id', 'sys', '0', '0', '1', '1', 'where id > 0 ', 'id desc', null, null, 'com.eova.core.object.ObjectIntercept');
INSERT INTO `eova_object` VALUES ('4', 'eova_field_code', '字段', null, 'eova_field', 'id', 'sys', '1', '1', '1', '1', null, 'order_num', null, null, null);
INSERT INTO `eova_object` VALUES ('5', 'eova_button_code', '按钮', null, 'eova_button', 'id', 'sys', '0', '0', '1', '1', 'where id > 0', 'order_num asc', null, null, null);
INSERT INTO `eova_object` VALUES ('6', 'eova_user_code', '用户', null, 'eova_user', 'id', 'sys', '1', '0', '1', '1', null, 'id desc', null, null, 'com.eova.core.user.UserIntercept');
INSERT INTO `eova_object` VALUES ('7', 'eova_role_code', '角色管理', null, 'eova_role', 'id', 'sys', '1', '0', '1', '1', null, 'id desc', null, null, null);
INSERT INTO `eova_object` VALUES ('8', 'eova_dict_code', '字典管理', null, 'eova_dict', 'id', 'sys', '1', '0', '1', '1', null, 'id desc', null, null, null);
INSERT INTO `eova_object` VALUES ('9', 'eova_log_code', '操作日志', null, 'eova_log', 'id', 'sys', '1', '0', '1', '1', null, 'id desc', null, null, null);
INSERT INTO `eova_object` VALUES ('10', 'eova_task_code', '定时调度', null, 'eova_task', 'id', 'sys', '1', '0', '1', '1', null, 'create_date desc', null, null, 'com.eova.core.task.TaskIntercept');
INSERT INTO `eova_object` VALUES ('11', 'SYS_PROJECT', '项目', null, 'sys_project', 'oid', 'sys', '1', '0', '1', '1', null, 'create_date desc', null, null, 'cn.benma666.intercept.MyMOIntercept');
INSERT INTO `eova_object` VALUES ('10161', 'SYS_UNIFY_DICT', '统一字典', null, 'sys_unify_dict', 'oid', 'sys', '0', '1', '1', '1', null, 'dict_category asc,oorder asc', null, null, 'cn.benma666.intercept.UnifyDictIntercept');
INSERT INTO `eova_object` VALUES ('10206', 'SYS_DATABASE', '数据库管理', null, 'sys_database', 'oid', 'sys', '1', '1', '1', '1', null, 'oorder asc', null, null, 'cn.benma666.intercept.DatabaseIntercept');
INSERT INTO `eova_object` VALUES ('10243', 'R_JOB', '作业', 'v_job', 'r_job', 'id_job', 'kettle', '0', '1', '1', '1', null, 'oorder,last_update desc', null, null, 'cn.benma666.km.intercept.JobIntercept');
INSERT INTO `eova_object` VALUES ('10244', 'V_JOB_PARAMS', '作业参数', 'v_job_params', null, 'id_job', 'kettle', '1', '1', '1', '1', null, null, null, null, 'cn.benma666.km.intercept.JobParamsIntercept');
INSERT INTO `eova_object` VALUES ('10263', 'JOB_LOG', '作业日志', null, 'job_log', 'oid', 'kettle', '1', '0', '1', '1', null, 'start_date desc', null, null, null);
INSERT INTO `eova_object` VALUES ('10303', 'KM_KETTLE_LOG', 'kettle日志', null, 'km_kettle_log', 'oid', 'sys', '1', '0', '1', '1', null, 'start_time desc', null, null, null);
INSERT INTO `eova_object` VALUES ('10323', 'R_TRANSFORMATION', '转换', null, 'r_transformation', 'id_transformation', 'kettle', '0', '0', '1', '1', null, 'created_date desc', null, null, null);
INSERT INTO `eova_object` VALUES ('10324', 'JOB_WARNING', '作业预警', null, 'job_warning', 'oid', 'kettle', '1', '0', '1', '1', null, 'create_date desc', null, null, null);

-- ----------------------------
-- Table structure for eova_role
-- ----------------------------
DROP TABLE IF EXISTS `eova_role`;
CREATE TABLE `eova_role` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) NOT NULL COMMENT '角色名',
  `INFO` varchar(255) DEFAULT NULL COMMENT '角色描述',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_role
-- ----------------------------
INSERT INTO `eova_role` VALUES ('1', '超级管理员', '开发者权限(禁止作为业务权限)');
INSERT INTO `eova_role` VALUES ('2', '管理员', '管理所有可用功能');
INSERT INTO `eova_role` VALUES ('3', '测试', '测试人员');
INSERT INTO `eova_role` VALUES ('51', 'kettle使用者', 'kettle使用者');

-- ----------------------------
-- Table structure for eova_role_btn
-- ----------------------------
DROP TABLE IF EXISTS `eova_role_btn`;
CREATE TABLE `eova_role_btn` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `RID` int(10) NOT NULL COMMENT '角色',
  `BID` int(10) NOT NULL COMMENT '功能',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_role_btn
-- ----------------------------
INSERT INTO `eova_role_btn` VALUES ('1202', '2', '1053');
INSERT INTO `eova_role_btn` VALUES ('1203', '2', '1054');
INSERT INTO `eova_role_btn` VALUES ('1204', '2', '1055');
INSERT INTO `eova_role_btn` VALUES ('1205', '2', '1056');
INSERT INTO `eova_role_btn` VALUES ('1206', '2', '1018');
INSERT INTO `eova_role_btn` VALUES ('1207', '2', '1019');
INSERT INTO `eova_role_btn` VALUES ('1208', '2', '1020');
INSERT INTO `eova_role_btn` VALUES ('1209', '2', '1021');
INSERT INTO `eova_role_btn` VALUES ('1210', '2', '1022');
INSERT INTO `eova_role_btn` VALUES ('1211', '2', '1023');
INSERT INTO `eova_role_btn` VALUES ('1212', '2', '1065');
INSERT INTO `eova_role_btn` VALUES ('1213', '2', '1066');
INSERT INTO `eova_role_btn` VALUES ('1214', '2', '1067');
INSERT INTO `eova_role_btn` VALUES ('1215', '2', '1068');
INSERT INTO `eova_role_btn` VALUES ('1216', '2', '1069');
INSERT INTO `eova_role_btn` VALUES ('1217', '2', '1070');
INSERT INTO `eova_role_btn` VALUES ('1218', '2', '1059');
INSERT INTO `eova_role_btn` VALUES ('1219', '2', '1012');
INSERT INTO `eova_role_btn` VALUES ('1220', '2', '1013');
INSERT INTO `eova_role_btn` VALUES ('1221', '2', '1014');
INSERT INTO `eova_role_btn` VALUES ('1222', '2', '1015');
INSERT INTO `eova_role_btn` VALUES ('1223', '2', '1016');
INSERT INTO `eova_role_btn` VALUES ('1224', '2', '1017');
INSERT INTO `eova_role_btn` VALUES ('1225', '2', '1006');
INSERT INTO `eova_role_btn` VALUES ('1226', '2', '1007');
INSERT INTO `eova_role_btn` VALUES ('1227', '2', '1008');
INSERT INTO `eova_role_btn` VALUES ('1228', '2', '1009');
INSERT INTO `eova_role_btn` VALUES ('1229', '2', '1010');
INSERT INTO `eova_role_btn` VALUES ('1230', '2', '1011');
INSERT INTO `eova_role_btn` VALUES ('1231', '2', '1000');
INSERT INTO `eova_role_btn` VALUES ('1232', '2', '1001');
INSERT INTO `eova_role_btn` VALUES ('1233', '2', '1002');
INSERT INTO `eova_role_btn` VALUES ('1234', '2', '1003');
INSERT INTO `eova_role_btn` VALUES ('1235', '2', '1004');
INSERT INTO `eova_role_btn` VALUES ('1236', '2', '1005');
INSERT INTO `eova_role_btn` VALUES ('1237', '2', '1024');
INSERT INTO `eova_role_btn` VALUES ('1238', '2', '1025');
INSERT INTO `eova_role_btn` VALUES ('1239', '2', '1026');
INSERT INTO `eova_role_btn` VALUES ('1240', '2', '1027');
INSERT INTO `eova_role_btn` VALUES ('1241', '2', '1028');
INSERT INTO `eova_role_btn` VALUES ('1242', '2', '1029');
INSERT INTO `eova_role_btn` VALUES ('1255', '2', '1036');
INSERT INTO `eova_role_btn` VALUES ('1256', '2', '1037');
INSERT INTO `eova_role_btn` VALUES ('1257', '2', '1038');
INSERT INTO `eova_role_btn` VALUES ('1258', '2', '1039');
INSERT INTO `eova_role_btn` VALUES ('1259', '2', '1040');
INSERT INTO `eova_role_btn` VALUES ('1260', '2', '1041');
INSERT INTO `eova_role_btn` VALUES ('1261', '2', '1071');
INSERT INTO `eova_role_btn` VALUES ('1262', '2', '1042');
INSERT INTO `eova_role_btn` VALUES ('1263', '2', '1043');
INSERT INTO `eova_role_btn` VALUES ('1264', '2', '1044');
INSERT INTO `eova_role_btn` VALUES ('1265', '2', '1045');
INSERT INTO `eova_role_btn` VALUES ('1266', '2', '1046');
INSERT INTO `eova_role_btn` VALUES ('1267', '2', '1047');
INSERT INTO `eova_role_btn` VALUES ('1268', '2', '1048');
INSERT INTO `eova_role_btn` VALUES ('1269', '2', '1049');
INSERT INTO `eova_role_btn` VALUES ('1270', '2', '1050');
INSERT INTO `eova_role_btn` VALUES ('1271', '2', '1051');
INSERT INTO `eova_role_btn` VALUES ('1272', '2', '1052');
INSERT INTO `eova_role_btn` VALUES ('1273', '2', '1030');
INSERT INTO `eova_role_btn` VALUES ('1274', '2', '1031');
INSERT INTO `eova_role_btn` VALUES ('1275', '2', '1032');
INSERT INTO `eova_role_btn` VALUES ('1276', '2', '1033');
INSERT INTO `eova_role_btn` VALUES ('1277', '2', '1034');
INSERT INTO `eova_role_btn` VALUES ('1278', '2', '1035');
INSERT INTO `eova_role_btn` VALUES ('1279', '2', '120');
INSERT INTO `eova_role_btn` VALUES ('1280', '2', '121');
INSERT INTO `eova_role_btn` VALUES ('1281', '2', '122');
INSERT INTO `eova_role_btn` VALUES ('1282', '2', '123');
INSERT INTO `eova_role_btn` VALUES ('1283', '2', '124');
INSERT INTO `eova_role_btn` VALUES ('1284', '2', '125');
INSERT INTO `eova_role_btn` VALUES ('1285', '2', '100');
INSERT INTO `eova_role_btn` VALUES ('1286', '2', '101');
INSERT INTO `eova_role_btn` VALUES ('1287', '2', '102');
INSERT INTO `eova_role_btn` VALUES ('1288', '2', '103');
INSERT INTO `eova_role_btn` VALUES ('1289', '2', '104');
INSERT INTO `eova_role_btn` VALUES ('1290', '2', '105');
INSERT INTO `eova_role_btn` VALUES ('1291', '2', '106');
INSERT INTO `eova_role_btn` VALUES ('1292', '2', '140');
INSERT INTO `eova_role_btn` VALUES ('1366', '31', '10751');
INSERT INTO `eova_role_btn` VALUES ('1367', '31', '10752');
INSERT INTO `eova_role_btn` VALUES ('1368', '31', '10753');
INSERT INTO `eova_role_btn` VALUES ('1369', '31', '10754');
INSERT INTO `eova_role_btn` VALUES ('1370', '31', '10755');
INSERT INTO `eova_role_btn` VALUES ('1371', '31', '10756');
INSERT INTO `eova_role_btn` VALUES ('2857', '3', '11003');
INSERT INTO `eova_role_btn` VALUES ('2858', '3', '11007');
INSERT INTO `eova_role_btn` VALUES ('2859', '3', '11010');
INSERT INTO `eova_role_btn` VALUES ('4265', '51', '11003');
INSERT INTO `eova_role_btn` VALUES ('4266', '51', '11063');
INSERT INTO `eova_role_btn` VALUES ('4267', '51', '11163');
INSERT INTO `eova_role_btn` VALUES ('4268', '51', '11143');
INSERT INTO `eova_role_btn` VALUES ('4269', '51', '11010');
INSERT INTO `eova_role_btn` VALUES ('4270', '51', '11144');
INSERT INTO `eova_role_btn` VALUES ('4271', '51', '11123');
INSERT INTO `eova_role_btn` VALUES ('4272', '51', '11013');
INSERT INTO `eova_role_btn` VALUES ('4273', '51', '11011');
INSERT INTO `eova_role_btn` VALUES ('4274', '51', '11012');
INSERT INTO `eova_role_btn` VALUES ('4275', '51', '11083');
INSERT INTO `eova_role_btn` VALUES ('4276', '51', '80');
INSERT INTO `eova_role_btn` VALUES ('4277', '51', '81');
INSERT INTO `eova_role_btn` VALUES ('4278', '51', '82');
INSERT INTO `eova_role_btn` VALUES ('4279', '51', '83');
INSERT INTO `eova_role_btn` VALUES ('4280', '51', '86');
INSERT INTO `eova_role_btn` VALUES ('4281', '51', '87');
INSERT INTO `eova_role_btn` VALUES ('4282', '51', '88');
INSERT INTO `eova_role_btn` VALUES ('4283', '51', '11183');
INSERT INTO `eova_role_btn` VALUES ('4284', '51', '11187');
INSERT INTO `eova_role_btn` VALUES ('4285', '51', '11189');
INSERT INTO `eova_role_btn` VALUES ('4286', '51', '11190');
INSERT INTO `eova_role_btn` VALUES ('4287', '51', '11194');
INSERT INTO `eova_role_btn` VALUES ('4288', '51', '11023');
INSERT INTO `eova_role_btn` VALUES ('4289', '51', '11027');
INSERT INTO `eova_role_btn` VALUES ('4290', '51', '11103');
INSERT INTO `eova_role_btn` VALUES ('4291', '51', '11107');
INSERT INTO `eova_role_btn` VALUES ('4292', '51', '10828');
INSERT INTO `eova_role_btn` VALUES ('4293', '51', '10829');
INSERT INTO `eova_role_btn` VALUES ('4294', '51', '10830');
INSERT INTO `eova_role_btn` VALUES ('4295', '51', '10831');
INSERT INTO `eova_role_btn` VALUES ('4296', '51', '10832');
INSERT INTO `eova_role_btn` VALUES ('4297', '51', '10975');
INSERT INTO `eova_role_btn` VALUES ('4298', '51', '11145');
INSERT INTO `eova_role_btn` VALUES ('4299', '51', '11146');
INSERT INTO `eova_role_btn` VALUES ('4311', '1', '11003');
INSERT INTO `eova_role_btn` VALUES ('4312', '1', '11063');
INSERT INTO `eova_role_btn` VALUES ('4313', '1', '11163');
INSERT INTO `eova_role_btn` VALUES ('4314', '1', '11143');
INSERT INTO `eova_role_btn` VALUES ('4315', '1', '11010');
INSERT INTO `eova_role_btn` VALUES ('4316', '1', '11144');
INSERT INTO `eova_role_btn` VALUES ('4317', '1', '11123');
INSERT INTO `eova_role_btn` VALUES ('4318', '1', '11013');
INSERT INTO `eova_role_btn` VALUES ('4319', '1', '11011');
INSERT INTO `eova_role_btn` VALUES ('4320', '1', '11012');
INSERT INTO `eova_role_btn` VALUES ('4321', '1', '11083');
INSERT INTO `eova_role_btn` VALUES ('4322', '1', '80');
INSERT INTO `eova_role_btn` VALUES ('4323', '1', '81');
INSERT INTO `eova_role_btn` VALUES ('4324', '1', '82');
INSERT INTO `eova_role_btn` VALUES ('4325', '1', '83');
INSERT INTO `eova_role_btn` VALUES ('4326', '1', '86');
INSERT INTO `eova_role_btn` VALUES ('4327', '1', '87');
INSERT INTO `eova_role_btn` VALUES ('4328', '1', '88');
INSERT INTO `eova_role_btn` VALUES ('4329', '1', '11183');
INSERT INTO `eova_role_btn` VALUES ('4330', '1', '11184');
INSERT INTO `eova_role_btn` VALUES ('4331', '1', '11185');
INSERT INTO `eova_role_btn` VALUES ('4332', '1', '11186');
INSERT INTO `eova_role_btn` VALUES ('4333', '1', '11187');
INSERT INTO `eova_role_btn` VALUES ('4334', '1', '11189');
INSERT INTO `eova_role_btn` VALUES ('4335', '1', '11190');
INSERT INTO `eova_role_btn` VALUES ('4336', '1', '11191');
INSERT INTO `eova_role_btn` VALUES ('4337', '1', '11192');
INSERT INTO `eova_role_btn` VALUES ('4338', '1', '11193');
INSERT INTO `eova_role_btn` VALUES ('4339', '1', '11194');
INSERT INTO `eova_role_btn` VALUES ('4340', '1', '11023');
INSERT INTO `eova_role_btn` VALUES ('4341', '1', '11027');
INSERT INTO `eova_role_btn` VALUES ('4342', '1', '11103');
INSERT INTO `eova_role_btn` VALUES ('4343', '1', '11107');
INSERT INTO `eova_role_btn` VALUES ('4344', '1', '10751');
INSERT INTO `eova_role_btn` VALUES ('4345', '1', '10752');
INSERT INTO `eova_role_btn` VALUES ('4346', '1', '10753');
INSERT INTO `eova_role_btn` VALUES ('4347', '1', '10754');
INSERT INTO `eova_role_btn` VALUES ('4348', '1', '10755');
INSERT INTO `eova_role_btn` VALUES ('4349', '1', '10756');
INSERT INTO `eova_role_btn` VALUES ('4350', '1', '10828');
INSERT INTO `eova_role_btn` VALUES ('4351', '1', '10829');
INSERT INTO `eova_role_btn` VALUES ('4352', '1', '10830');
INSERT INTO `eova_role_btn` VALUES ('4353', '1', '10831');
INSERT INTO `eova_role_btn` VALUES ('4354', '1', '10832');
INSERT INTO `eova_role_btn` VALUES ('4355', '1', '10975');
INSERT INTO `eova_role_btn` VALUES ('4356', '1', '11145');
INSERT INTO `eova_role_btn` VALUES ('4357', '1', '11146');
INSERT INTO `eova_role_btn` VALUES ('4358', '1', '120');
INSERT INTO `eova_role_btn` VALUES ('4359', '1', '121');
INSERT INTO `eova_role_btn` VALUES ('4360', '1', '122');
INSERT INTO `eova_role_btn` VALUES ('4361', '1', '123');
INSERT INTO `eova_role_btn` VALUES ('4362', '1', '124');
INSERT INTO `eova_role_btn` VALUES ('4363', '1', '125');
INSERT INTO `eova_role_btn` VALUES ('4364', '1', '100');
INSERT INTO `eova_role_btn` VALUES ('4365', '1', '101');
INSERT INTO `eova_role_btn` VALUES ('4366', '1', '102');
INSERT INTO `eova_role_btn` VALUES ('4367', '1', '103');
INSERT INTO `eova_role_btn` VALUES ('4368', '1', '104');
INSERT INTO `eova_role_btn` VALUES ('4369', '1', '105');
INSERT INTO `eova_role_btn` VALUES ('4370', '1', '106');
INSERT INTO `eova_role_btn` VALUES ('4371', '1', '146');
INSERT INTO `eova_role_btn` VALUES ('4372', '1', '147');
INSERT INTO `eova_role_btn` VALUES ('4373', '1', '148');
INSERT INTO `eova_role_btn` VALUES ('4374', '1', '149');
INSERT INTO `eova_role_btn` VALUES ('4375', '1', '150');
INSERT INTO `eova_role_btn` VALUES ('4376', '1', '140');
INSERT INTO `eova_role_btn` VALUES ('4377', '1', '1');
INSERT INTO `eova_role_btn` VALUES ('4378', '1', '3');
INSERT INTO `eova_role_btn` VALUES ('4379', '1', '4');
INSERT INTO `eova_role_btn` VALUES ('4380', '1', '9');
INSERT INTO `eova_role_btn` VALUES ('4381', '1', '8');
INSERT INTO `eova_role_btn` VALUES ('4382', '1', '7');
INSERT INTO `eova_role_btn` VALUES ('4383', '1', '40');
INSERT INTO `eova_role_btn` VALUES ('4384', '1', '41');
INSERT INTO `eova_role_btn` VALUES ('4385', '1', '42');
INSERT INTO `eova_role_btn` VALUES ('4386', '1', '43');
INSERT INTO `eova_role_btn` VALUES ('4387', '1', '44');
INSERT INTO `eova_role_btn` VALUES ('4388', '1', '45');
INSERT INTO `eova_role_btn` VALUES ('4389', '1', '46');
INSERT INTO `eova_role_btn` VALUES ('4390', '1', '20');
INSERT INTO `eova_role_btn` VALUES ('4391', '1', '21');
INSERT INTO `eova_role_btn` VALUES ('4392', '1', '22');
INSERT INTO `eova_role_btn` VALUES ('4393', '1', '23');
INSERT INTO `eova_role_btn` VALUES ('4394', '1', '29');
INSERT INTO `eova_role_btn` VALUES ('4395', '1', '28');
INSERT INTO `eova_role_btn` VALUES ('4396', '1', '25');
INSERT INTO `eova_role_btn` VALUES ('4397', '1', '26');
INSERT INTO `eova_role_btn` VALUES ('4398', '1', '27');
INSERT INTO `eova_role_btn` VALUES ('4399', '1', '60');
INSERT INTO `eova_role_btn` VALUES ('4400', '1', '61');
INSERT INTO `eova_role_btn` VALUES ('4401', '1', '62');
INSERT INTO `eova_role_btn` VALUES ('4402', '1', '63');
INSERT INTO `eova_role_btn` VALUES ('4403', '1', '64');
INSERT INTO `eova_role_btn` VALUES ('4404', '1', '65');
INSERT INTO `eova_role_btn` VALUES ('4405', '1', '11203');
INSERT INTO `eova_role_btn` VALUES ('4406', '1', '11204');

-- ----------------------------
-- Table structure for eova_task
-- ----------------------------
DROP TABLE IF EXISTS `eova_task`;
CREATE TABLE `eova_task` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `STATE` int(10) NOT NULL COMMENT '状态：0=停止，1=启动',
  `NAME` varchar(255) NOT NULL COMMENT '名称',
  `EXP` varchar(50) NOT NULL COMMENT '表达式',
  `CLASS` varchar(255) NOT NULL COMMENT '实现类',
  `INFO` varchar(255) DEFAULT NULL COMMENT '说明',
  `OID` varchar(32) NOT NULL COMMENT '对象主键',
  `OCODE` varchar(100) DEFAULT NULL COMMENT '对象代码',
  `ONAME` varchar(100) DEFAULT NULL COMMENT '对象名称',
  `ODESCRIBE` text COMMENT '对象描述',
  `OORDER` int DEFAULT NULL COMMENT '对象排序',
  `SIMPLE_SPELL` varchar(200) DEFAULT NULL COMMENT '对象简拼',
  `FULL_SPELL` text COMMENT '对象全拼',
  `CREATE_DATE` varchar(14) DEFAULT NULL COMMENT '创建时间',
  `UPDATE_DATE` varchar(14) DEFAULT NULL COMMENT '更新时间',
  `CREATE_USER` varchar(100) DEFAULT NULL COMMENT '创建人',
  `UPDATE_USER` varchar(100) DEFAULT NULL COMMENT '更新人',
  `EXPAND` text COMMENT '扩展信息',
  `IS_DISABLE` varchar(10) DEFAULT NULL COMMENT '是否禁用',
  `FLAG1` varchar(200) DEFAULT NULL COMMENT '备用1',
  `FLAG2` varchar(200) DEFAULT NULL COMMENT '备用2',
  `CONFIG_INFO` text COMMENT 'JSON格式配置',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_task
-- ----------------------------
INSERT INTO `eova_task` VALUES ('121', '2', 'kettle作业管理', '*/10 * * * * ?', 'cn.benma666.km.job.JobManager', '进行作业状态更新，日志文件记录等', '1A2763192127443CBE2D6D4898168E63', null, null, null, null, null, null, '20170612094500', '20170612094500', null, null, null, '0', null, null, '{\"是否写日志文件\":true,\"日志文件大小(M)\":10,\"日志预警正则表达式\":\"(Exception:| - \\tat )\",\"日志文件路径\":\"/tmp/kettle-manager/logs/kettle\"}');
INSERT INTO `eova_task` VALUES ('122', '0', '项目状态监测', '0 */1 * * * ?', 'cn.benma666.job.ProjectChackExamine', '项目状态监测', '657E922F8A0544C2A680949FCE34D0C3', null, null, null, null, null, null, '20170612094500', '20170612094500', null, null, null, '0', null, null, null);
INSERT INTO `eova_task` VALUES ('148', '0', '测试kettle作业运行', '*/20 * * * * ?', 'cn.benma666.km.job.KettleJobRunner', '测试kettle作业运行,按顺序执行，前一个失败则不执行后续作业', 'C4476F7A6FF54A56A4BB7A359798E421', null, null, null, null, null, null, '20170613181437', '20170613181437', null, null, null, '0', null, null, '{\"作业id列表\":[37,38,37]}');
INSERT INTO `eova_task` VALUES ('149', '0', 'shell测试', '0 */1 * * * ?', 'cn.benma666.km.job.KettleJobRunner', '测试单个作业执行', '4968D3222156427A80A15F2407173F75', null, null, null, null, null, null, '20170613183516', '20170613183516', null, null, null, '0', null, null, '{\"作业id列表\":[36]}');
INSERT INTO `eova_task` VALUES ('161', '0', '测试', '0 0 0/1 * * ?', 'cn.benma666.km.job.KettleJobRunner', '测试', '506A0438C5E74F2EB344884DBFB2C86E', null, null, null, null, null, null, '20170615212514', '20170615212514', null, null, null, '0', null, null, '{\r\n	\"作业id列表\":[]\r\n}');

-- ----------------------------
-- Table structure for eova_user
-- ----------------------------
DROP TABLE IF EXISTS `eova_user`;
CREATE TABLE `eova_user` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `LOGIN_ID` varchar(30) NOT NULL COMMENT '帐号',
  `LOGIN_PWD` varchar(50) NOT NULL COMMENT '密码',
  `NICKNAME` varchar(255) DEFAULT NULL COMMENT '中文名',
  `RID` int(10) DEFAULT NULL COMMENT '角色ID',
  `HOTEL_ID` int(10) DEFAULT NULL COMMENT '所属酒店',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_user
-- ----------------------------
INSERT INTO `eova_user` VALUES ('1', 'admin', '89BDF69372C2EF53EA409CDF020B5694', '超级管理员', '1', '0');
INSERT INTO `eova_user` VALUES ('2', 'eova', '89BDF69372C2EF53EA409CDF020B5694', '管理员', '2', '0');
INSERT INTO `eova_user` VALUES ('3', 'test', '89BDF69372C2EF53EA409CDF020B5694', '测试', '3', '19');
INSERT INTO `eova_user` VALUES ('51', 'kettle', '1CAE7817908C2B19D8382E113E357E61', 'kettle使用者', '51', '0');

-- ----------------------------
-- Table structure for eova_widget
-- ----------------------------
DROP TABLE IF EXISTS `eova_widget`;
CREATE TABLE `eova_widget` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `TYPE` int(10) NOT NULL COMMENT '控件类型：1=EOVA控件，2=DIY控件',
  `VALUE` varchar(50) NOT NULL COMMENT '控件值',
  `NAME` varchar(50) NOT NULL COMMENT '名称',
  `VERSION` varchar(5) DEFAULT NULL COMMENT '版本号',
  `PATH` varchar(50) DEFAULT NULL COMMENT '路径',
  `DESCRIPTION` text COMMENT '介绍',
  `CONFIG` text COMMENT '控件配置信息JSON',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eova_widget
-- ----------------------------
INSERT INTO `eova_widget` VALUES ('1', '1', '文本框', '文本框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('2', '1', '下拉框', '下拉框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('3', '1', '查找框', '查找框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('4', '1', '时间框', '时间框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('5', '1', '文本域', '文本域', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('6', '1', '编辑框', '编辑框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('7', '1', '复选框', '复选框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('8', '1', '自增框', '自增框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('9', '1', '图片框', '图片框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('10', '1', '图标框', '图标框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('11', '1', '文件框', '文件框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('12', '1', '日期框', '日期框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('13', '2', '密码框', '密码框', '1', '/widget/password/index.html', '我的密码框，系统不给，自己造一个，大家一起爽歪歪', null);
INSERT INTO `eova_widget` VALUES ('14', '2', '数字框', '数字框', '1', '/widget/number/index.html', 'number', null);
INSERT INTO `eova_widget` VALUES ('15', '2', '颜色框', '颜色框', '1', '/widget/color/index.html', 'color', null);
INSERT INTO `eova_widget` VALUES ('16', '1', 'JSON框', 'JSON框', '1', null, null, null);
INSERT INTO `eova_widget` VALUES ('17', '1', '定时框', '定时框', '1', null, null, null);

-- ----------------------------
-- Table structure for km_kettle_log
-- ----------------------------
DROP TABLE IF EXISTS `km_kettle_log`;
CREATE TABLE `km_kettle_log` (
  `OID` varchar(32) NOT NULL COMMENT '对象主键',
  `OCODE` varchar(100) DEFAULT NULL COMMENT '对象代码',
  `ONAME` varchar(100) DEFAULT NULL COMMENT '对象名称',
  `ODESCRIBE` text COMMENT '对象描述',
  `OORDER` int DEFAULT NULL COMMENT '对象排序',
  `SIMPLE_SPELL` varchar(200) DEFAULT NULL COMMENT '对象简拼',
  `FULL_SPELL` text COMMENT '对象全拼',
  `CREATE_DATE` varchar(14) DEFAULT NULL COMMENT '创建时间',
  `UPDATE_DATE` varchar(14) DEFAULT NULL COMMENT '更新时间',
  `CREATE_USER` varchar(100) DEFAULT NULL COMMENT '创建人',
  `UPDATE_USER` varchar(100) DEFAULT NULL COMMENT '更新人',
  `EXPAND` text COMMENT '扩展信息',
  `IS_DISABLE` varchar(10) DEFAULT NULL COMMENT '是否禁用',
  `FLAG1` varchar(200) DEFAULT NULL COMMENT '备用1',
  `FLAG2` varchar(200) DEFAULT NULL COMMENT '备用2',
  `DATA_BILL` varchar(32) DEFAULT NULL COMMENT '数据账单',
  `JOB` varchar(100) DEFAULT NULL COMMENT '作业',
  `START_TIME` varchar(14) DEFAULT NULL COMMENT '开始时间',
  `END_TIME` varchar(14) DEFAULT NULL COMMENT '结束时间',
  `ETLFLAG` varchar(100) DEFAULT NULL COMMENT '抽取标志',
  `RESULT` varchar(100) DEFAULT NULL COMMENT '结果',
  `INPUT_COUNT` int DEFAULT NULL COMMENT '读取量',
  `ADD_COUNT` int DEFAULT NULL COMMENT '新增量',
  `REPEAT_COUNT` int DEFAULT NULL COMMENT '重复量',
  `INVALID_COUNT` int DEFAULT NULL COMMENT '无效量',
  PRIMARY KEY (`OID`),
  KEY `IDX_M_K_LOG_CREATE_DATE` (`CREATE_DATE`),
  KEY `IDX_M_K_LOG_UPDATE_DATE` (`UPDATE_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='kettle日志';

-- ----------------------------
-- Records of km_kettle_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_database
-- ----------------------------
DROP TABLE IF EXISTS `sys_database`;
CREATE TABLE `sys_database` (
  `OID` varchar(32) NOT NULL COMMENT '对象主键',
  `OCODE` varchar(100) DEFAULT NULL COMMENT '对象代码',
  `ONAME` varchar(100) DEFAULT NULL COMMENT '对象名称',
  `ODESCRIBE` text COMMENT '对象描述',
  `OORDER` int DEFAULT NULL COMMENT '对象排序',
  `SIMPLE_SPELL` varchar(200) DEFAULT NULL COMMENT '对象简拼',
  `FULL_SPELL` text COMMENT '对象全拼',
  `CREATE_DATE` varchar(14) DEFAULT NULL COMMENT '创建时间',
  `UPDATE_DATE` varchar(14) DEFAULT NULL COMMENT '更新时间',
  `CREATE_USER` varchar(100) DEFAULT NULL COMMENT '创建人',
  `UPDATE_USER` varchar(100) DEFAULT NULL COMMENT '更新人',
  `EXPAND` text COMMENT '扩展信息',
  `IS_DISABLE` varchar(10) DEFAULT NULL COMMENT '是否禁用',
  `FLAG1` varchar(200) DEFAULT NULL COMMENT '备用1',
  `FLAG2` varchar(200) DEFAULT NULL COMMENT '备用2',
  `ORGANIZATION_NAME` text COMMENT '机构名称',
  `ORGANIZATION_CODE` varchar(100) DEFAULT NULL COMMENT '机构代码',
  `TYPE` varchar(100) DEFAULT NULL COMMENT '数据库类型',
  `ACCESS_WAY` varchar(100) DEFAULT NULL COMMENT '访问方式',
  `JNDI` varchar(100) DEFAULT NULL COMMENT 'JNDI名称',
  `URL` text COMMENT '连接串',
  `USERNAME` varchar(100) DEFAULT NULL COMMENT '用户名',
  `PASSWORD` varchar(32) DEFAULT NULL COMMENT '密码',
  `STATUS` varchar(100) DEFAULT NULL COMMENT '状态',
  `VALIDATION_QUERY` varchar(100) DEFAULT NULL COMMENT '测试语句',
  PRIMARY KEY (`OID`),
  KEY `IDX_M_DATABASE_CREATE_DATE` (`CREATE_DATE`),
  KEY `IDX_M_DATABASE_UPDATE_DATE` (`UPDATE_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='数据库';

-- ----------------------------
-- Records of sys_database
-- ----------------------------
INSERT INTO `sys_database` VALUES ('E3E0187BCA1348FCAEBC6331E5985F50', 'sys', 'sys库', null, '30.000000000000000000000000000000', 'SYSK', 'SYSKU', '20160527145525', '20160527234527', '超级管理员', '超级管理员', null, '0', null, null, '马进举', 'jinjuma@yeah.net', null, 'Native', null, null, null, null, '1', null);
INSERT INTO `sys_database` VALUES ('E6FE57302AA04409AA5DC621836B1E25', 'kettle', 'kettle库', null, '40.000000000000000000000000000000', 'KETTLEK', 'KETTLEKU', '20160527145710', '20160728153831', '超级管理员', '超级管理员', null, '0', null, null, '马进举', 'jinjuma@yeah.net', null, 'Native', null, null, null, null, '1', null);

-- ----------------------------
-- Table structure for sys_project
-- ----------------------------
DROP TABLE IF EXISTS `sys_project`;
CREATE TABLE `sys_project` (
  `OID` varchar(32) NOT NULL COMMENT '对象主键',
  `OCODE` varchar(100) DEFAULT NULL COMMENT '对象代码',
  `ONAME` varchar(100) DEFAULT NULL COMMENT '对象名称',
  `ODESCRIBE` text COMMENT '对象描述',
  `OORDER` int DEFAULT NULL COMMENT '对象排序',
  `SIMPLE_SPELL` varchar(200) DEFAULT NULL COMMENT '对象简拼',
  `FULL_SPELL` text COMMENT '对象全拼',
  `CREATE_DATE` varchar(14) DEFAULT NULL COMMENT '创建时间',
  `UPDATE_DATE` varchar(14) DEFAULT NULL COMMENT '更新时间',
  `CREATE_USER` varchar(100) DEFAULT NULL COMMENT '创建人',
  `UPDATE_USER` varchar(100) DEFAULT NULL COMMENT '更新人',
  `EXPAND` text COMMENT '扩展信息',
  `IS_DISABLE` varchar(10) DEFAULT NULL COMMENT '是否禁用',
  `FLAG1` varchar(200) DEFAULT NULL COMMENT '备用1',
  `FLAG2` varchar(200) DEFAULT NULL COMMENT '备用2',
  `URL` varchar(200) DEFAULT NULL COMMENT '项目URL',
  `PASSWORD` varchar(200) DEFAULT NULL COMMENT '项目密码',
  `STATUS` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`OID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='项目';

-- ----------------------------
-- Records of sys_project
-- ----------------------------
INSERT INTO `sys_project` VALUES ('51910F3D810A4AC18AED678F19FE1BF3', 'KM_LOCALHOST_82', '本地JOB', null, '10.000000000000000000000000000000', 'BDJOB', 'BENDIJOB', '20170226103325', '20170226164805', '超级管理员', '超级管理员', '\"\"', '0', null, null, 'http://localhost:82', null, '1');
INSERT INTO `sys_project` VALUES ('F17AA35869F64309B148001A09C30DF3', 'KM_LOCALHOST_86', '本地JOB_86', null, '20.000000000000000000000000000000', 'BDJOB_86', 'BENDIJOB_86', '20170226143104', '20170303210534', '超级管理员', '超级管理员', null, '0', null, null, 'http://127.0.0.1:86', '34567ikhfrtyuik,', '2');

-- ----------------------------
-- Table structure for sys_unify_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_unify_dict`;
CREATE TABLE `sys_unify_dict` (
  `OID` varchar(32) NOT NULL COMMENT '对象主键',
  `OCODE` varchar(100) DEFAULT NULL COMMENT '对象代码',
  `ONAME` varchar(100) DEFAULT NULL COMMENT '对象名称',
  `ODESCRIBE` text COMMENT '对象描述',
  `OORDER` int DEFAULT NULL COMMENT '对象排序',
  `SIMPLE_SPELL` varchar(200) DEFAULT NULL COMMENT '对象简拼',
  `FULL_SPELL` text COMMENT '对象全拼',
  `CREATE_DATE` varchar(14) DEFAULT NULL COMMENT '创建时间',
  `UPDATE_DATE` varchar(14) DEFAULT NULL COMMENT '更新时间',
  `CREATE_USER` varchar(100) DEFAULT NULL COMMENT '创建人',
  `UPDATE_USER` varchar(100) DEFAULT NULL COMMENT '更新人',
  `EXPAND` text COMMENT '扩展信息',
  `IS_DISABLE` varchar(10) DEFAULT NULL COMMENT '是否禁用',
  `FLAG1` varchar(200) DEFAULT NULL COMMENT '备用1',
  `FLAG2` varchar(200) DEFAULT NULL COMMENT '备用2',
  `DICT_CATEGORY` varchar(100) DEFAULT NULL COMMENT '字典类别',
  `BELONG_OBJ` varchar(100) DEFAULT NULL COMMENT '所属对象',
  PRIMARY KEY (`OID`),
  KEY `IDX_M_U_DICT_CREATE_DATE` (`CREATE_DATE`),
  KEY `IDX_M_U_DICT_UPDATE_DATE` (`UPDATE_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='统一字典';

-- ----------------------------
-- Records of sys_unify_dict
-- ----------------------------
INSERT INTO `sys_unify_dict` VALUES ('0224E0879E6A4287A7F53B87AEE0C59B', '1', '星期一', null, '20.000000000000000000000000000000', 'XQY', 'XINGQIYI', '20160608132441', '20160608132657', '超级管理员', '超级管理员', '{}', '0', null, null, 'WEEK_DAY', null);
INSERT INTO `sys_unify_dict` VALUES ('0559815554FC4C52A2CD8D82B81B41CD', '2', '失败', '失败，查看日志', '1000.000000000000000000000000000000', 'SB', 'SHIBAI', '20160527152918', '20160527153104', '超级管理员', '超级管理员', null, '0', null, null, 'LINK_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('09C92AA68F0741BA8CC4EFCD1AAEC8E4', 'EOVA_USER_RID', '用户_角色', null, '50000.000000000000000000000000000000', 'YH_JS', 'YONGHU_JIAOSE', '20160603185631', '20160603185631', '超级管理员', null, '{\"sql\":\"select id ID,name CN from eova_role where 1=1\"}', '0', null, null, 'DICT_CATEGORY', 'eova.eova_user.rid');
INSERT INTO `sys_unify_dict` VALUES ('14443F9F3683414C96A7D74C4BFD511E', '1', '草案', null, '10.000000000000000000000000000000', 'CA', 'CAOAN', '20160616113048', '20160616113426', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('1A88F8C2E25C4BFBB5DBE19914395C38', '2', '天', null, '30.000000000000000000000000000000', 'T', 'TIAN', '20160608132031', '20160719174353', '超级管理员', '超级管理员', '{}', '0', null, null, 'SCHEDULER_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('1BC37801320C4305AB6E1B03DFBB62BE', 'JNDI', 'JNDI', null, '20.000000000000000000000000000000', 'JNDI', 'JNDI', '20160527133811', '20160528184059', '超级管理员', '超级管理员', null, '0', null, null, 'METL_DATABASE_ACCESS_WAY', null);
INSERT INTO `sys_unify_dict` VALUES ('28E3876EAD2746419CE8ABC97D48D9DB', 'JOB_RUN_STATUS', '作业运行状态', null, '50000.000000000000000000000000000000', 'ZYYXZT', 'ZUOYEYUNXINGZHUANGTAI', '20160728231058', '20160728231058', '超级管理员', null, '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('2C19795FC89C490A9A5242BB58DCA413', '2', 'Minimal', null, '2.000000000000000000000000000000', 'MINIMAL', 'MINIMAL', '20170803112459', '20170803112843', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_LOG_LEVEL', null);
INSERT INTO `sys_unify_dict` VALUES ('2C9DFF84CD194EC9990D52EE60CA03D8', 'EOVA_FIELD_OBJECT_CODE', '字段_对象编码', null, '50000.000000000000000000000000000000', 'ZD_DXBM', 'ZIDUAN_DUIXIANGBIANMA', '20160603185631', '20160603185631', '超级管理员', null, '{\"sql\":\"select code 编码,name 名称 from eova_object where id > -1 order by id desc\"}', '0', null, null, 'DICT_CATEGORY', 'eova.eova_field.object_code');
INSERT INTO `sys_unify_dict` VALUES ('2E7ED17549944ABDB2ADCED443C7B81B', 'KETTLE_LOG_LEVEL', 'kettle日志级别', null, '50000.000000000000000000000000000000', 'KETTLERZJB', 'KETTLERIZHIJIBIE', '20170803112348', '20170803112348', '超级管理员', null, '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('2EE4BB91C5C2415F8AAEDFD9535B36A2', '4', 'Detailed', null, '4.000000000000000000000000000000', 'DETAILED', 'DETAILED', '20170803112530', '20170803112843', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_LOG_LEVEL', null);
INSERT INTO `sys_unify_dict` VALUES ('2F71E657E74245639543D2FBE5E34505', 'KETTLE_JOB', 'kettle作业', 'Kettle作业名称和id的字典', '50000.000000000000000000000000000000', 'kettleZY', 'kettleZUOYE', '20160628093252', '20161110165849', '超级管理员', '超级管理员', '{\"sql\":\"select id_job as id,name as 名称,description as 描述 from r_job;ds=kettle\"}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('3111E6E98B654E8E88894391FA1C113B', '0', '否', null, '10.000000000000000000000000000000', 'F', 'FOU', '20160524201410', '20160526102009', '超级管理员', '超级管理员', null, '0', null, null, 'WHETHER', null);
INSERT INTO `sys_unify_dict` VALUES ('32CB61028B9941D1B0F95AD0209B4EF3', 'WEEK_DAY', '星期', null, '70.000000000000000000000000000000', 'XQ', 'XINGQI', '20160608132337', '20160608132345', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('35B834E54B9C45BCB66E657F1FBB5A3B', 'KETTLE_JOB_TYPE', 'kettle作业类别', null, '50000.000000000000000000000000000000', 'KETTLEZYLB', 'KETTLEZUOYELEIBIE', '20170610203006', '20170610204909', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('3CC0378B52404F30819904D9C22D2815', 'success', '成功', null, '20.000000000000000000000000000000', 'CG', 'CHENGGONG', '20160628100051', '20160628100121', '超级管理员', '超级管理员', '{}', '0', null, null, 'SUCCESS_FAILED', null);
INSERT INTO `sys_unify_dict` VALUES ('434164AB7C0D44A2B302CB7F1F3EF516', 'javascript', 'JS作业', null, '30.000000000000000000000000000000', 'JSZY', 'JSZUOYE', '20170610204017', '20170612093222', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('43B51DABE536457497C1691A7CAE8053', '3', 'Basic', null, '3.000000000000000000000000000000', 'BASIC', 'BASIC', '20170803112516', '20170803112843', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_LOG_LEVEL', null);
INSERT INTO `sys_unify_dict` VALUES ('45AD980F436F4239B7C5913AA3926CBC', 'kettle_druid', 'kettle的druid配置', '包含druid数据源配置模板和配置路径', '50000.000000000000000000000000000000', 'KETTLEDDRUIDPZ', 'KETTLEDEDRUIDPEIZHI', '20160612174447', '20160824120210', '超级管理员', '超级管理员', '{\"configTemplate\":{\"value\":\"#ds=${name}\\n${name}/converter=com.alibaba.druid.support.simplejndi.DruidDataSourceConverter\\n${name}/type=javax.sql.DataSource\\n${name}/url=${url}\\n${name}/username=${user}\\n${name}/password=${pwd}\\n${name}/maxActive=50\\n${name}/minIdle=10\\n${name}/initialSize=5\\n${name}/validationQuery=select 1 from dual\\n${name}/maxWait=10000\\n${name}/removeabandoned=true\\n${name}/removeabandonedtimeout=60\\n${name}/logabandoned=false\\n${name}/filters=stat,config,log4j\\n${name}/connectionProperties=druid.log.stmt.executableSql=true;druid.stat.logSlowSql=true;config.decrypt=true;config.decrypt.key=${decryptKey}\\n\\n\",\"describe\":\"druid数据源配置模板\"},\"configPath\":[]}', '0', null, null, 'GENERAL_CONFIG', null);
INSERT INTO `sys_unify_dict` VALUES ('4996DC6A599241569C82A9ABB121C6EA', 'user_info_crypt_pwd', '用户信息加密密码', null, '50000.000000000000000000000000000000', 'YHXXJMMM', 'YONGHUXINXIJIAMIMIMA', '20160823170742', '20160823173444', '超级管理员', '超级管理员', '{\"pwd\":\"34567ikhfrtyuik,\"}', '0', null, null, 'GENERAL_CONFIG', null);
INSERT INTO `sys_unify_dict` VALUES ('4C5F9D89130A43A09C106919D5716D42', '0', '未知', '没有测试过', '1000.000000000000000000000000000000', 'WZ', 'WEIZHI', '20160527152737', '20160527152737', '超级管理员', null, null, '0', null, null, 'LINK_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('4E50E7353BF04C808088552658B5362C', '2', '产品', null, '20.000000000000000000000000000000', 'CP', 'CHANPIN', '20160616113108', '20160616113241', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('56CED973BDD74A7888E9C8C6AC016C4E', 'UTF-8', 'UTF-8', null, '10.000000000000000000000000000000', 'UTF-8', 'UTF-8', '20160527131243', '20160527131243', '超级管理员', null, null, '0', null, null, 'ENCODING', null);
INSERT INTO `sys_unify_dict` VALUES ('5765AA90F6FF4DD38503D6FA02BB88E8', 'GENERAL_CONFIG', '一般配置', null, '80.000000000000000000000000000000', 'YBPZ', 'YIBANPEIZHI', '20160612172745', '20160612175246', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('5922D5F00DD547C1BB0CF4FD08304206', 'unknow', '未知', null, '10.000000000000000000000000000000', 'WZ', 'WEIZHI', '20160628095929', '20160628095929', '超级管理员', null, '{}', '0', null, null, 'SUCCESS_FAILED', null);
INSERT INTO `sys_unify_dict` VALUES ('5B949DA9363349099FADCE74DABFDC0B', '5', 'Debug', null, '5.000000000000000000000000000000', 'DEBUG', 'DEBUG', '20170803112616', '20170803112843', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_LOG_LEVEL', null);
INSERT INTO `sys_unify_dict` VALUES ('68ACD4F9AA1E4BD4941954C31A856AEE', '0', 'Nothing', null, '0.000000000000000000000000000000', 'NOTHING', 'NOTHING', '20170803112424', '20170803112843', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_LOG_LEVEL', null);
INSERT INTO `sys_unify_dict` VALUES ('6914BAAFADF948C4B418EE95174B9573', 'EOVA_LOG_TYPE', '操作日志_日志类型', null, '50000.000000000000000000000000000000', 'CZRZ_RZLX', 'CAOZUORIZHI_RIZHILEIXING', '20160603185631', '20160603185631', '超级管理员', null, '{\"sql\":\"select value ID,name CN from eova_dict where object = \'eova_log\' and field = \'type\'\"}', '0', null, null, 'DICT_CATEGORY', 'eova.eova_log.type');
INSERT INTO `sys_unify_dict` VALUES ('6A53C4C7465242849A445784F068B000', 'GBK', 'GBK', null, '20.000000000000000000000000000000', 'GBK', 'GBK', '20160527131316', '20160527131316', '超级管理员', null, null, '0', null, null, 'ENCODING', null);
INSERT INTO `sys_unify_dict` VALUES ('6F3E373FC43440E8900354C4B6FAB318', 'EOVA_BUTTON_MENU_CODE', '按钮_菜单编码', null, '50000.000000000000000000000000000000', 'AN_CDBM', 'ANNIU_CAIDANBIANMA', '20160603185631', '20160603185631', '超级管理员', null, '{\"sql\":\"select code 菜单编码,name 菜单名称 from eova_menu where 1=1\"}', '0', null, null, 'DICT_CATEGORY', 'eova.eova_button.menu_code');
INSERT INTO `sys_unify_dict` VALUES ('6F5D1AC502444762A6BED1DB887084AB', 'DATABASE', '数据库', null, '1000.000000000000000000000000000000', 'SJK', 'SHUJUKU', '20160530124650', '20170702161331', '超级管理员', '超级管理员', '{\"sql\":\"select ocode ID,oname CN from sys_database where status=\'1\' and is_disable=\'0\' order by oorder asc\"}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('716435C781CE4045ACB04427C7DB3F0E', 'Waiting', '等待中', null, '40.000000000000000000000000000000', 'DDZ', 'DENGDAIZHONG', '20160728231130', '20160728232705', '超级管理员', '超级管理员', '{}', '0', null, null, 'JOB_RUN_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('735843A374A548FBA0770CA759A32BE1', '6', '星期六', null, '70.000000000000000000000000000000', 'XQL', 'XINGQILIU', '20160608132550', '20160608132657', '超级管理员', '超级管理员', '{}', '0', null, null, 'WEEK_DAY', null);
INSERT INTO `sys_unify_dict` VALUES ('74CCB9BB1C774C9789E729BD779117A8', '0', '不需要定时', null, '10.000000000000000000000000000000', 'BXYDS', 'BUXUYAODINGSHI', '20160608131906', '20160719174353', '超级管理员', '超级管理员', '{}', '0', null, null, 'SCHEDULER_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('78D647DBFD04494987E8B07294B2E973', 'SUCCESS_FAILED', '成败', '通用字典，描述成功或失败', '20.000000000000000000000000000000', 'CB', 'CHENGBAI', '20160628095805', '20161108223126', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('7AF93E0C1E8348B8AE3FE905885B3D98', 'DICT_CATEGORY', '字典类别', null, '10.000000000000000000000000000000', 'ZDLB', 'ZIDIANLEIBIE', '20160524194904', '20160805222803', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', 'metl.metl_unify_dict.dict_category');
INSERT INTO `sys_unify_dict` VALUES ('7C0D5B4D196D482586FE2866FC3A886F', '2', '星期二', null, '30.000000000000000000000000000000', 'XQE', 'XINGQIER', '20160608132457', '20160608132657', '超级管理员', '超级管理员', '{}', '0', null, null, 'WEEK_DAY', null);
INSERT INTO `sys_unify_dict` VALUES ('817DE243ADE34CFCB5AC427A8A062655', 'DATA_OBJECT', '数据对象', null, '20010.000000000000000000000000000000', 'SJDX', 'SHUJUDUIXIANG', '20160603185631', '20161111152354', '超级管理员', '超级管理员', '{\"sql\":\"select ocode ID,oname 名称 from metl_data_object where is_disable=\'0\' order by oorder asc\"}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('8218B78E29F4408EA5E277E3B763ABBC', 'LINK_STATUS', '连接状态', '用于数据库、ftp等服务的连接状态记录', '40.000000000000000000000000000000', 'LJZT', 'LIANJIEZHUANGTAI', '20160527152626', '20160604013843', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('8957ABEE682A464B84166A236ABF8F1B', '4', '星期四', null, '50.000000000000000000000000000000', 'XQS', 'XINGQISI', '20160608132524', '20160608132657', '超级管理员', '超级管理员', '{}', '0', null, null, 'WEEK_DAY', null);
INSERT INTO `sys_unify_dict` VALUES ('91F8B3AFF15D4E038BED941A81B11985', '1', '时间间隔', null, '20.000000000000000000000000000000', 'SJJG', 'SHIJIANJIANGE', '20160608132004', '20160719174353', '超级管理员', '超级管理员', '{}', '0', null, null, 'SCHEDULER_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('977C5FF51FF7405F9301B0A669AC3C78', 'KETTLE_JOB_STATUS', 'kettle作业状态', null, '20000.000000000000000000000000000000', 'KETTLEZYZT', 'KETTLEZUOYEZHUANGTAI', '20160616112838', '20160616112923', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('99C7129784FF4774BABBEC617A4EF01B', 'shell', 'shell作业', 'linux脚本', '10.000000000000000000000000000000', 'SHELLZY', 'SHELLZUOYE', '20170610203521', '20170611182928', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('9A65E67CF2FC4CDBBBCB1F09369C148D', '1', '是', null, '20.000000000000000000000000000000', 'S', 'SHI', '20160524201423', '20160526102009', '超级管理员', '超级管理员', null, '0', null, null, 'WHETHER', null);
INSERT INTO `sys_unify_dict` VALUES ('9E2D66212AD644259193A24BCA5AF092', 'sql', 'sql作业', '先支持oracle吧', '20.000000000000000000000000000000', 'SQLZY', 'SQLZUOYE', '20170611162223', '20170611231607', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('9FAB02BD83B14D309574BB6B138D034E', 'SCHEDULER_TYPE', '定时类型', null, '20060.000000000000000000000000000000', 'DSLX', 'DINGSHILEIXING', '20160608131813', '20160608151127', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('A7057520143E4A96A51ACF7C0901BF44', 'EOVA_FIELD_DATA_TYPE', '字段_字段类型', null, '50000.000000000000000000000000000000', 'ZD_ZDLX', 'ZIDUAN_ZIDUANLEIXING', '20160603185631', '20160603185631', '超级管理员', null, '{\"sql\":\"select value ID,name CN from eova_dict where object = \'eova_field\' and field = \'data_type\'\"}', '0', null, null, 'DICT_CATEGORY', 'eova.eova_field.data_type');
INSERT INTO `sys_unify_dict` VALUES ('A926C002379C48A0A922190929FD445B', 'DATABASE_TYPE', '数据库类型', null, '1010.000000000000000000000000000000', 'SJKLX', 'SHUJUKULEIXING', '20160603185631', '20170226103639', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', 'metl.metl_database.type');
INSERT INTO `sys_unify_dict` VALUES ('AB44F94F87394E6EA4B350BD04D68956', 'StopFailed', '异常停止', null, '70.000000000000000000000000000000', 'YCTZ', 'YICHANGTINGZHI', '20160803214429', '20160803214438', '超级管理员', '超级管理员', '{}', '0', null, null, 'JOB_RUN_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('ABEFAF6C294F4ABAA8E46ACB171A5ADF', '1', '成功', '成功，测试时间参考更新时间，若修改关键配置需要将相关状态置为未知', '1000.000000000000000000000000000000', 'CG', 'CHENGGONG', '20160527152835', '20160527153104', '超级管理员', '超级管理员', null, '0', null, null, 'LINK_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('AC23281282344D57BD486FFC11AA53DB', 'Running', '运行中', null, '20.000000000000000000000000000000', 'YXZ', 'YUNXINGZHONG', '20160728231354', '20160728232705', '超级管理员', '超级管理员', '{}', '0', null, null, 'JOB_RUN_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('ADEE0A06649148F5813327BD52F6B5A8', 'Native', 'Native', null, '10.000000000000000000000000000000', 'NATIVE', 'NATIVE', '20160527133946', '20160527134050', '超级管理员', '超级管理员', null, '0', null, null, 'METL_DATABASE_ACCESS_WAY', null);
INSERT INTO `sys_unify_dict` VALUES ('B0CDAD4030EA43B2AF86BAD9C79315DB', '1', 'Error', null, '1.000000000000000000000000000000', 'ERROR', 'ERROR', '20170803112447', '20170803112843', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_LOG_LEVEL', null);
INSERT INTO `sys_unify_dict` VALUES ('B278564D9C35448AAC46E39E3F4D8D63', 'EOVA_TASK_STATE', '定时调度_状态', null, '50000.000000000000000000000000000000', 'DSDD_ZT', 'DINGSHIDIAODU_ZHUANGTAI', '20160603185631', '20160603185631', '超级管理员', null, '{\"sql\":\"select value ID,name CN from eova_dict where object = \'eova_job\' and field = \'state\'\"}', '0', null, null, 'DICT_CATEGORY', 'eova.eova_task.state');
INSERT INTO `sys_unify_dict` VALUES ('B3E2D55FA8AA4A7F9C2F00ABAD8B7D4E', '3', '周', null, '40.000000000000000000000000000000', 'Z', 'ZHOU', '20160608132105', '20160719174353', '超级管理员', '超级管理员', '{}', '0', null, null, 'SCHEDULER_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('B3EB322AC64148C69B6F2CF3A0D0AEED', 'km', 'KM作业', '就是基于我开发的KettleUtil插件开发的作业', '40.000000000000000000000000000000', 'KMZY', 'KMZUOYE', '20170614092017', '20170614095818', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('B932DC680E4A4656AA9DE9AF9A709824', 'mysql', 'mysql', null, '20.000000000000000000000000000000', 'MYSQL', 'MYSQL', '20160527133412', '20160613125206', '超级管理员', '超级管理员', '{\"validationQuery\":\"select 1\"}', '0', null, null, 'DATABASE_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('BA3F1119AE334546AB09C3129AEFC5B9', 'EOVA_FIELD_TYPE', '字段_控件类型', null, '50000.000000000000000000000000000000', 'ZD_KJLX', 'ZIDUAN_KONGJIANLEIXING', '20160603185631', '20160603185631', '超级管理员', null, '{\"sql\":\"select value ID,name CN from eova_widget\"}', '0', null, null, 'DICT_CATEGORY', 'eova.eova_field.type');
INSERT INTO `sys_unify_dict` VALUES ('BD01A8A69AE24D5384E876E861F097C1', 'PROJECT', '项目', null, '1020.000000000000000000000000000000', 'XM', 'XIANGMU', '20170226103557', '20170706150430', '超级管理员', '超级管理员', '{\"sql\":\"select ocode ID,oname CN from sys_project where is_disable=\'0\' order by oorder asc,ocode asc\"}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('C7976A2962404AE29E517F4DCB4AFDEF', 'Finished', '完成的', null, '30.000000000000000000000000000000', 'WCD', 'WANCHENGDE', '20160728232501', '20160728232705', '超级管理员', '超级管理员', '{}', '0', null, null, 'JOB_RUN_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('CF52AA5538AB4E4ABFD170F7E28DDCFD', 'oracle', 'oracle', null, '10.000000000000000000000000000000', 'ORACLE', 'ORACLE', '20160527133353', '20160613125113', '超级管理员', '超级管理员', '{\"validationQuery\":\"select 1 from dual\"}', '0', null, null, 'DATABASE_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('D3A0D5A55C6942A0A7B2268054D09E06', '4', '月', null, '50.000000000000000000000000000000', 'Y', 'YUE', '20160608132130', '20160719174353', '超级管理员', '超级管理员', '{}', '0', null, null, 'SCHEDULER_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('D99B2CA85EC44E3883823C7D9CB93D4D', 'KETTLE_DEFAULT', '默认资源库', null, '50000.000000000000000000000000000000', 'MRZYK', 'MORENZIYUANKU', '20170226142920', '20170226170734', '超级管理员', '超级管理员', '{}', '0', null, null, 'repository', null);
INSERT INTO `sys_unify_dict` VALUES ('DCE42C3BD015437B9707802CB5E5CF5A', 'WHETHER', '逻辑判断', '通用逻辑判断字典，建议非特殊情况都使用该字典', '30.000000000000000000000000000000', 'LJPD', 'LUOJIPANDUAN', '20160524201222', '20160604004826', '超级管理员', '超级管理员', '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('DE4C4BC691724D6889E576303904BB26', 'repository', '资源库', null, '50000.000000000000000000000000000000', 'ZYK', 'ZIYUANKU', '20170226142756', '20170226142756', '超级管理员', null, '{}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('DEA51A2FE3824A77985BDF8B55B7FB6B', 'Stopped', '停止的', null, '10.000000000000000000000000000000', 'TZD', 'TINGZHIDE', '20160728232430', '20160728232705', '超级管理员', '超级管理员', '{}', '0', null, null, 'JOB_RUN_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('E2BD3A0C4C214945B4768F91FC348329', 'EOVA_USER', 'EOVA用户', null, '20040.000000000000000000000000000000', 'CZRZ_CZYH', 'CAOZUORIZHI_CAOZUOYONGHU', '20160603185631', '20160604120755', '超级管理员', '超级管理员', '{\"sql\":\"select id UID,nickname 用户名 from eova_user where 1=1\"}', '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('E32A141CB0C540519E2286F4B8FB7A9C', 'Halting', '犹豫的', null, '50.000000000000000000000000000000', 'YYD', 'YOUYUDE', '20160728231311', '20160728232705', '超级管理员', '超级管理员', '{}', '0', null, null, 'JOB_RUN_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('E5DD1DB536134724B717EAB7F1B0D814', '5', '星期五', null, '60.000000000000000000000000000000', 'XQW', 'XINGQIWU', '20160608132536', '20160608132657', '超级管理员', '超级管理员', '{}', '0', null, null, 'WEEK_DAY', null);
INSERT INTO `sys_unify_dict` VALUES ('E851EA13D2D045F68FAFBAD11A5EB1EB', '0', '未知', null, '1.000000000000000000000000000000', 'WZ', 'WEIZHI', '20160616114119', '20160616114132', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('EA096C729D6340F28116ADEB6EDC78DD', 'failed', '失败', null, '30.000000000000000000000000000000', 'SB', 'SHIBAI', '20160628100107', '20160628100121', '超级管理员', '超级管理员', '{}', '0', null, null, 'SUCCESS_FAILED', null);
INSERT INTO `sys_unify_dict` VALUES ('EE406AC64FF640B4BC21726D69D6E82A', '3', '星期三', null, '40.000000000000000000000000000000', 'XQS', 'XINGQISAN', '20160608132512', '20160608132657', '超级管理员', '超级管理员', '{}', '0', null, null, 'WEEK_DAY', null);
INSERT INTO `sys_unify_dict` VALUES ('EE601D0D053E4F14A129A88E508AD933', 'ENCODING', '控制编码', '常见字符编码格式', '60.000000000000000000000000000000', 'KZBM', 'KONGZHIBIANMA', '20160527131054', '20160527131105', '超级管理员', '超级管理员', null, '0', null, null, 'DICT_CATEGORY', null);
INSERT INTO `sys_unify_dict` VALUES ('EE6C8E8DD0D646A88A9BF0D38F7EBCDC', 'StartFailed', '启动失败', null, '60.000000000000000000000000000000', 'QDSB', 'QIDONGSHIBAI', '20160801180318', '20160801180359', '超级管理员', '超级管理员', '{}', '0', null, null, 'JOB_RUN_STATUS', null);
INSERT INTO `sys_unify_dict` VALUES ('EF29D46F564B449A9197F3334DFBDD32', 'PostgreSQL', 'PostgreSQL', null, '30.000000000000000000000000000000', 'POSTGRESQL', 'POSTGRESQL', '20160527133447', '20160613125206', '超级管理员', '超级管理员', '{\"validationQuery\":\"select 1\"}', '0', null, null, 'DATABASE_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('EFB7D528015F4F099D0F2DE4056EFE02', '6', 'Rowlevel', null, '6.000000000000000000000000000000', 'ROWLEVEL', 'ROWLEVEL', '20170803112641', '20170803112843', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_LOG_LEVEL', null);
INSERT INTO `sys_unify_dict` VALUES ('F225D34D92DF41FBBC03F1EE71CFF18A', 'general', '常规作业', '直接在kettle中设计的作业默认类别', '1.000000000000000000000000000000', 'CGZY', 'CHANGGUIZUOYE', '20170610204833', '20170612093204', '超级管理员', '超级管理员', '{}', '0', null, null, 'KETTLE_JOB_TYPE', null);
INSERT INTO `sys_unify_dict` VALUES ('F25A37C642F3474C9E7010BB7A0F8006', '0', '星期天', null, '10.000000000000000000000000000000', 'XQT', 'XINGQITIAN', '20160608132426', '20160719180914', '超级管理员', '超级管理员', '{}', '0', null, null, 'WEEK_DAY', null);
INSERT INTO `sys_unify_dict` VALUES ('FB60402C3BED4408908924FFF0180849', 'METL_DATABASE_ACCESS_WAY', '数据库管理_访问方式', null, '50000.000000000000000000000000000000', 'AJKGL_FWFS', 'ASHUJUKUGUANLI_FANGWENFANGSHI', '20160603185631', '20160603185631', '超级管理员', null, '{}', '0', null, null, 'DICT_CATEGORY', 'metl.metl_database.access_way');

-- ----------------------------
-- Table structure for test_xxx
-- ----------------------------
DROP TABLE IF EXISTS `test_xxx`;
CREATE TABLE `test_xxx` (
  `UUID` text,
  `XM` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test_xxx
-- ----------------------------
INSERT INTO `test_xxx` VALUES ('3', '422342');
INSERT INTO `test_xxx` VALUES ('4', '53');
INSERT INTO `test_xxx` VALUES ('1', '321');
INSERT INTO `test_xxx` VALUES ('2', '32145');
