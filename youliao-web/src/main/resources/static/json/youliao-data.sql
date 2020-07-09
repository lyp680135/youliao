DELETE from `sys_dept`
DELETE from `sys_job`
DELETE from `sys_menu`
DELETE from `sys_role`
DELETE from `sys_role_menu`
DELETE from `sys_user`
DELETE from `sys_user_role`

INSERT INTO `sys_dept` VALUES ('1', '0', '海马集团', '0', '', '系统创建', '2020-02-11 18:57:38', '这是一个备注');
INSERT INTO `sys_dept` VALUES ('2', '1', '技术部', '1', '', 'admin', '2020-02-11 19:06:27', '技术部');
INSERT INTO `sys_dept` VALUES ('3', '1', '测试部', '2', '', 'admin', '2020-02-11 19:06:47', '测试部');
INSERT INTO `sys_dept` VALUES ('5', '0', '通威集团', '1', '', 'admin', '2020-02-12 14:41:49', null);
INSERT INTO `sys_dept` VALUES ('15', '5', '销售部', '12', '', 'admin', '2020-02-23 14:26:04', '这是一个销售部门');

INSERT INTO `sys_job` VALUES ('1', 'CTO', '技术总监', '1', '', '系统创建', '2020-02-11 18:52:49', '这是技术总监');

INSERT INTO `sys_menu` VALUES ('2', '仪表盘', '\0', 'RouteView', 'dashboard', '/dashboard', '/dashboard/workplace', '0', '1', '', '', null, 'dashboard', '11', 'admin', '2020-01-26 19:17:04', '');
INSERT INTO `sys_menu` VALUES ('3', '工作台', '\0', 'dashboard/Workplace', 'Workplace', '/dashboard/workplace', null, '2', '2', '', '', null, '', '101', 'admin', '2020-01-26 19:20:28', '');
INSERT INTO `sys_menu` VALUES ('4', '分析页', '\0', 'dashboard/Analysis', 'Analysis', '/dashboard/analysis', null, '2', '2', '', '', null, '', '102', 'admin', '2020-01-26 19:21:27', '');
INSERT INTO `sys_menu` VALUES ('6', '测试功能', '\0', 'dashboard/TestWork', 'TestWork', '/dashboard/test-work', null, '2', '2', '', '', null, '', '104', 'admin', '2020-01-26 19:23:29', '');
INSERT INTO `sys_menu` VALUES ('7', '表单页', '\0', 'PageView', 'form', '/form', '/form/base-form', '0', '1', '', '', null, 'form', '12', 'admin', '2020-01-26 19:24:39', '');
INSERT INTO `sys_menu` VALUES ('8', '基础表单', '\0', 'form/BasicForm', 'BaseForm', '/form/base-form', null, '7', '2', '', '', null, '', '201', 'admin', '2020-01-26 19:25:51', '');
INSERT INTO `sys_menu` VALUES ('9', '分步表单', '\0', 'form/stepForm/StepForm', 'StepForm', '/form/step-form', null, '7', '2', '', '', null, '', '202', 'admin', '2020-01-26 19:26:46', '');
INSERT INTO `sys_menu` VALUES ('10', '高级表单', '\0', 'form/advancedForm/AdvancedForm', 'AdvanceForm', '/form/advanced-form', null, '7', '2', '', '', null, '', '203', 'admin', '2020-01-26 19:28:14', '');
INSERT INTO `sys_menu` VALUES ('11', '列表页', '\0', 'PageView', 'list', '/list', '/list/table-list', '0', '1', '', '', null, 'table', '13', 'admin', '2020-01-26 19:39:26', '');
INSERT INTO `sys_menu` VALUES ('12', '查询表格', '\0', 'list/TableList', 'TableListWrapper', '/list/table-list/:pageNo([1-9]\\d*)?', null, '11', '2', '', '', null, '', '301', 'admin', '2020-01-26 19:40:48', '');
INSERT INTO `sys_menu` VALUES ('13', '标准列表', '\0', 'list/StandardList', 'BasicList', '/list/basic-list', null, '11', '2', '', '', null, '', '302', 'admin', '2020-01-26 19:41:44', '');
INSERT INTO `sys_menu` VALUES ('14', '卡片表格', '\0', 'list/CardList', 'CardList', '/list/card', null, '11', '2', '', '', null, '', '303', 'admin', '2020-01-26 19:42:19', '');
INSERT INTO `sys_menu` VALUES ('15', '搜索表格', '\0', 'list/search/SearchLayout', 'SearchList', '/list/search', '/list/search/article', '11', '2', '', '', null, '', '304', 'admin', '2020-01-26 19:43:05', '');
INSERT INTO `sys_menu` VALUES ('16', '搜索列表（文章）', '\0', 'list/search/Article', 'SearchArticles', '/list/search/article', null, '15', '2', '', '', null, '', '3401', 'admin', '2020-01-26 19:44:33', '');
INSERT INTO `sys_menu` VALUES ('17', '搜索列表（项目）', '\0', 'list/search/Projects', 'SearchProjects', '/list/search/project', null, '15', '2', '', '', null, '', '3402', 'admin', '2020-01-26 19:45:28', '');
INSERT INTO `sys_menu` VALUES ('18', '搜索列表（应用）', '\0', 'list/search/Applications', 'SearchApplications', '/list/search/application', null, '15', '2', '', '', null, '', '3403', 'admin', '2020-01-26 19:49:22', '');
INSERT INTO `sys_menu` VALUES ('19', '详情页', '\0', 'RouteView', 'profile', '/profile', '/profile/basic', '0', '1', '', '', null, 'profile', '14', 'admin', '2020-01-26 19:54:54', '');
INSERT INTO `sys_menu` VALUES ('20', '基础详情页', '\0', 'profile/basic/Index', 'ProfileBasic', '/profile/basic', null, '19', '2', '', '', null, '', '401', 'admin', '2020-01-26 19:56:31', '');
INSERT INTO `sys_menu` VALUES ('21', '高级详情页', '\0', 'profile/advanced/Advanced', 'ProfileAdvanced', '/profile/advanced', null, '19', '2', '', '', null, '', '402', 'admin', '2020-01-26 20:03:38', '');
INSERT INTO `sys_menu` VALUES ('22', '结果页', '\0', 'PageView', 'result', '/result', '/result/success', '0', '1', '', '', null, 'check-circle-o', '15', 'admin', '2020-01-26 20:05:29', '');
INSERT INTO `sys_menu` VALUES ('23', '成功', '\0', 'result/Success', 'ResultSuccess', '/result/success', null, '22', '2', '', '', null, '', '501', 'admin', '2020-01-26 20:06:20', '');
INSERT INTO `sys_menu` VALUES ('24', '失败', '\0', 'result/Error', 'ResultFail', '/result/fail', null, '22', '2', '', '', null, '', '502', 'admin', '2020-01-26 20:06:56', '');
INSERT INTO `sys_menu` VALUES ('25', '异常页', '\0', 'RouteView', 'RouteView', '/exception', '/exception/403', '0', '1', '', '', null, 'warning', '16', 'admin', '2020-01-26 20:07:46', '');
INSERT INTO `sys_menu` VALUES ('26', '403', '\0', 'exception/403', 'Exception403', '/exception/403', null, '25', '2', '', '', null, '', '601', 'admin', '2020-01-26 20:09:02', '');
INSERT INTO `sys_menu` VALUES ('27', '404', '\0', 'exception/404', 'Exception404', '/exception/404', null, '25', '2', '', '', null, '', '602', 'admin', '2020-01-26 20:09:48', '');
INSERT INTO `sys_menu` VALUES ('28', '500', '\0', 'exception/500', 'Exception500', '/exception/500', null, '25', '2', '', '', null, '', '603', 'admin', '2020-01-26 20:10:14', '');
INSERT INTO `sys_menu` VALUES ('29', '个人页', '\0', 'RouteView', 'account', '/account', '/account/center', '0', '1', '', '', null, 'user', '17', 'admin', '2020-01-26 20:11:30', '');
INSERT INTO `sys_menu` VALUES ('30', '个人中心', '\0', 'account/center/Index', 'center', '/account/center', null, '29', '2', '', '', null, '', '701', 'admin', '2020-01-26 20:12:31', '');
INSERT INTO `sys_menu` VALUES ('31', '个人设置', '\0', 'account/settings/Index', 'settings', '/account/settings', '/account/settings/base', '29', '2', '', '', null, '', '702', 'admin', '2020-01-26 20:13:33', '');
INSERT INTO `sys_menu` VALUES ('32', '基本设置', '\0', 'account/settings/BaseSetting', 'BaseSettings', '/account/settings/base', null, '31', '2', '', '', null, '', '7201', 'admin', '2020-01-26 20:16:14', '');
INSERT INTO `sys_menu` VALUES ('33', '安全设置', '\0', 'account/settings/Security', 'SecuritySettings', '/account/settings/security', null, '31', '2', '', '', null, '', '7202', 'admin', '2020-01-26 20:16:55', '');
INSERT INTO `sys_menu` VALUES ('34', '个性化设置', '\0', 'account/settings/Custom', 'CustomSettings', '/account/settings/custom', null, '31', '2', '', '', null, '', '7203', 'admin', '2020-01-26 20:17:51', '');
INSERT INTO `sys_menu` VALUES ('35', '账户绑定', '\0', 'account/settings/Binding', 'BindingSettings', '/account/settings/binding', null, '31', '2', '', '', null, '', '7204', 'admin', '2020-01-26 20:18:22', '');
INSERT INTO `sys_menu` VALUES ('36', '新消息通知', '\0', 'account/settings/Notification', 'NotificationSettings', '/account/settings/notification', null, '31', '2', '', '', null, '', '7205', 'admin', '2020-01-26 20:18:59', '');
INSERT INTO `sys_menu` VALUES ('37', '其他组件', '\0', 'PageView', 'otherPage', '/other', '/other/icon-selector', '0', '1', '', '', null, 'slack', '18', 'admin', '2020-01-26 20:20:56', '');
INSERT INTO `sys_menu` VALUES ('38', 'IconSelector', '\0', 'other/IconSelectorView', 'TestIconSelect', '/other/icon-selector', null, '37', '2', '', '', null, '', '801', 'admin', '2020-01-26 20:22:04', '');
INSERT INTO `sys_menu` VALUES ('39', '业务布局', '\0', 'RouteView', 'other', '/other/list', '/other/list/tree-list', '37', '2', '', '', null, '', '802', 'admin', '2020-01-26 20:23:26', '');
INSERT INTO `sys_menu` VALUES ('40', '树目录表格', '\0', 'other/TreeList', 'TreeList', '/other/list/tree-list', null, '39', '2', '', '', null, '', '8201', 'admion', '2020-01-26 20:24:20', '');
INSERT INTO `sys_menu` VALUES ('41', '内联编辑表格', '\0', 'other/TableInnerEditList', 'EditList', '/other/list/edit-table', null, '39', '2', '', '', null, '', '8202', 'admin', '2020-01-26 20:24:58', '');
INSERT INTO `sys_menu` VALUES ('44', '网页链接', '', 'RouteView', 'iframe', '/iframe', null, '0', '1', '', null, '\0', 'branches', '12', 'admin', '2020-02-22 13:39:03', null);
INSERT INTO `sys_menu` VALUES ('45', 'swagger文档', '', 'IframePageView', 'swagger', 'http://localhost:8080/api/swagger-ui.html', null, '44', '2', '', null, '\0', null, '1', 'admin', '2020-02-22 13:41:32', null);
INSERT INTO `sys_menu` VALUES ('48', '系统大纲', '\0', 'dashboard/Guide', 'Guide', '/dashboard/guide', null, '2', '2', '\0', null, '', null, '102', 'admin', '2020-02-26 21:42:08', null);
INSERT INTO `sys_menu` VALUES ('49', '系统管理', '\0', 'RouteView', 'system', '/sys', '/sys/menu', '0', '1', '', null, '', 'setting', '11', 'admin', '2020-02-27 11:28:52', null);
INSERT INTO `sys_menu` VALUES ('50', '用户管理', '\0', 'system/UserList', 'user', '/sys/user', null, '49', '2', '', null, '', null, '1', 'admin', '2020-02-27 11:31:23', null);
INSERT INTO `sys_menu` VALUES ('51', '角色管理', '\0', 'system/RoleList', 'role', '/sys/role', null, '49', '2', '', null, '', null, '2', 'admin', '2020-02-27 11:32:01', null);
INSERT INTO `sys_menu` VALUES ('52', '菜单管理', '\0', 'system/PermissionList', 'menu', '/sys/menu', null, '49', '2', '', null, '', null, '3', 'admin', '2020-02-27 11:33:52', null);
INSERT INTO `sys_menu` VALUES ('53', '部门管理', '\0', 'system/DepartList', 'dept', '/sys/dept', null, '49', '2', '', null, '', null, '4', 'admin', '2020-02-27 11:34:42', null);
INSERT INTO `sys_menu` VALUES ('54', '部门用户', '\0', 'system/DepartUserList', 'userDept', '/sys/userDept', null, '49', '2', '', null, '', null, '5', 'admin', '2020-02-27 11:36:35', null);
INSERT INTO `sys_menu` VALUES ('55', '职位管理', '\0', 'system/JobList', 'job', '/sys/job', null, '49', '2', '', null, '', null, '6', 'admin', '2020-02-27 11:37:47', null);
INSERT INTO `sys_menu` VALUES ('58', '数据库监控', '', 'IframePageView', 'druid', 'http://localhost:8080/api/druid/login.html', null, '44', '2', '', null, '\0', null, '2', 'admin', '2020-02-27 11:42:34', null);
INSERT INTO `sys_menu` VALUES ('59', 'bootstrap-ui文档', '', 'IframePageView', 'swagger-bootstrap-ui', 'http://localhost:8080/api/doc.html', null, '44', '2', '', null, '\0', null, '3', 'admin', '2020-02-27 11:43:35', null);
INSERT INTO `sys_menu` VALUES ('60', '叫号大厅', '', 'IframePageView', 'LED', 'http://localhost:8080/api/screen/LED', null, '44', '2', '', null, '\0', null, '4', 'admin', '2020-02-27 11:44:33', null);
INSERT INTO `sys_menu` VALUES ('61', '进程日志', '', 'IframePageView', 'log', 'http://localhost:8080/api/log/view', null, '44', '2', '', null, '\0', null, '5', 'admin', '2020-02-27 11:45:12', null);
INSERT INTO `sys_menu` VALUES ('62', '系统监控', '\0', 'RouteView', 'monitor', '/monitor', '/monitor/disk', '0', '1', '', null, '\0', 'dashboard', '13', 'admin', '2020-02-27 11:46:11', null);
INSERT INTO `sys_menu` VALUES ('63', 'Redis监控', '\0', 'youliao/monitor/Redis', 'redis', '/monitor/redis', null, '62', '2', '', null, '\0', null, '6', 'admin', '2020-02-27 11:47:39', null);

INSERT INTO `sys_role` VALUES ('1', 'admin', '管理员角色', 'all', '1', null, '系统创建', '2020-02-07 14:36:37', '这是管理员角色');
INSERT INTO `sys_role` VALUES ('6', 'test', '测试角色', null, null, null, 'admin', '2020-02-17 21:40:10', '测试角色');

INSERT INTO `sys_role_menu` VALUES ('1', '2');
INSERT INTO `sys_role_menu` VALUES ('1', '3');
INSERT INTO `sys_role_menu` VALUES ('1', '4');
INSERT INTO `sys_role_menu` VALUES ('1', '6');
INSERT INTO `sys_role_menu` VALUES ('1', '7');
INSERT INTO `sys_role_menu` VALUES ('1', '8');
INSERT INTO `sys_role_menu` VALUES ('1', '9');
INSERT INTO `sys_role_menu` VALUES ('1', '10');
INSERT INTO `sys_role_menu` VALUES ('1', '11');
INSERT INTO `sys_role_menu` VALUES ('1', '12');
INSERT INTO `sys_role_menu` VALUES ('1', '13');
INSERT INTO `sys_role_menu` VALUES ('1', '14');
INSERT INTO `sys_role_menu` VALUES ('1', '15');
INSERT INTO `sys_role_menu` VALUES ('1', '16');
INSERT INTO `sys_role_menu` VALUES ('1', '17');
INSERT INTO `sys_role_menu` VALUES ('1', '18');
INSERT INTO `sys_role_menu` VALUES ('1', '19');
INSERT INTO `sys_role_menu` VALUES ('1', '20');
INSERT INTO `sys_role_menu` VALUES ('1', '21');
INSERT INTO `sys_role_menu` VALUES ('1', '22');
INSERT INTO `sys_role_menu` VALUES ('1', '23');
INSERT INTO `sys_role_menu` VALUES ('1', '24');
INSERT INTO `sys_role_menu` VALUES ('1', '25');
INSERT INTO `sys_role_menu` VALUES ('1', '26');
INSERT INTO `sys_role_menu` VALUES ('1', '27');
INSERT INTO `sys_role_menu` VALUES ('1', '28');
INSERT INTO `sys_role_menu` VALUES ('1', '29');
INSERT INTO `sys_role_menu` VALUES ('1', '30');
INSERT INTO `sys_role_menu` VALUES ('1', '31');
INSERT INTO `sys_role_menu` VALUES ('1', '32');
INSERT INTO `sys_role_menu` VALUES ('1', '33');
INSERT INTO `sys_role_menu` VALUES ('1', '34');
INSERT INTO `sys_role_menu` VALUES ('1', '35');
INSERT INTO `sys_role_menu` VALUES ('1', '36');
INSERT INTO `sys_role_menu` VALUES ('1', '37');
INSERT INTO `sys_role_menu` VALUES ('1', '38');
INSERT INTO `sys_role_menu` VALUES ('1', '39');
INSERT INTO `sys_role_menu` VALUES ('1', '40');
INSERT INTO `sys_role_menu` VALUES ('1', '41');
INSERT INTO `sys_role_menu` VALUES ('1', '44');
INSERT INTO `sys_role_menu` VALUES ('1', '45');
INSERT INTO `sys_role_menu` VALUES ('1', '48');
INSERT INTO `sys_role_menu` VALUES ('1', '49');
INSERT INTO `sys_role_menu` VALUES ('1', '50');
INSERT INTO `sys_role_menu` VALUES ('1', '51');
INSERT INTO `sys_role_menu` VALUES ('1', '52');
INSERT INTO `sys_role_menu` VALUES ('1', '53');
INSERT INTO `sys_role_menu` VALUES ('1', '54');
INSERT INTO `sys_role_menu` VALUES ('1', '55');
INSERT INTO `sys_role_menu` VALUES ('1', '58');
INSERT INTO `sys_role_menu` VALUES ('1', '59');
INSERT INTO `sys_role_menu` VALUES ('1', '60');
INSERT INTO `sys_role_menu` VALUES ('1', '61');
INSERT INTO `sys_role_menu` VALUES ('1', '62');
INSERT INTO `sys_role_menu` VALUES ('1', '63');
INSERT INTO `sys_role_menu` VALUES ('6', '2');
INSERT INTO `sys_role_menu` VALUES ('6', '3');
INSERT INTO `sys_role_menu` VALUES ('6', '4');
INSERT INTO `sys_role_menu` VALUES ('6', '6');
INSERT INTO `sys_role_menu` VALUES ('6', '7');
INSERT INTO `sys_role_menu` VALUES ('6', '8');
INSERT INTO `sys_role_menu` VALUES ('6', '9');
INSERT INTO `sys_role_menu` VALUES ('6', '10');
INSERT INTO `sys_role_menu` VALUES ('6', '44');
INSERT INTO `sys_role_menu` VALUES ('6', '48');
INSERT INTO `sys_role_menu` VALUES ('6', '58');
INSERT INTO `sys_role_menu` VALUES ('6', '59');
INSERT INTO `sys_role_menu` VALUES ('6', '61');
INSERT INTO `sys_role_menu` VALUES ('6', '62');
INSERT INTO `sys_role_menu` VALUES ('6', '63');

INSERT INTO `sys_user` VALUES ('1', 'admin', '超级管理员', '470472264@qq.com', '18202838208', '2020-02-07', '男', '/avatar2.jpg', '$2a$10$ezylMhHWrGH.vPz0sldmjO6g7kVRM50OJUMBR6gczshsNxeO27ARW', '', '1', '1', '系统创建', '2020-02-07 10:37:46', '127.0.0.1', '2020-02-07 10:37:54', '这是超级管理员拥有最大权限');
INSERT INTO `sys_user` VALUES ('2', '强仔', 'qwe', '256125478@qq.com', '18202838230', '2020-02-17', '男', '2020-02-17/d67429e8-8d30-4c18-9423-7cb450018503.jpg', '$2a$10$ezylMhHWrGH.vPz0sldmjO6g7kVRM50OJUMBR6gczshsNxeO27ARW', '', '5', '1', 'admin', '2020-02-17 21:25:20', null, null, null);
INSERT INTO `sys_user` VALUES ('4', '王麻子', '123123123', '12372264@qq.com', '18302838250', '2020-02-23', '女', '2020-02-23/081dfa79-cdcd-4b13-b618-7a2f97ca3bce.jpg', '$2a$10$ezylMhHWrGH.vPz0sldmjO6g7kVRM50OJUMBR6gczshsNxeO27ARW', '', '5', null, 'admin', '2020-02-23 11:36:00', null, null, null);

INSERT INTO `sys_user_role` VALUES ('1', '1');
INSERT INTO `sys_user_role` VALUES ('1', '6');
INSERT INTO `sys_user_role` VALUES ('2', '6');
INSERT INTO `sys_user_role` VALUES ('4', '6');
INSERT INTO `sys_user_role` VALUES ('8', '6');