-- Licensed to the Apache Software Foundation (ASF) under one or more
-- contributor license agreements.  See the NOTICE file distributed with
-- this work for additional information regarding copyright ownership.
-- The ASF licenses this file to You under the Apache License, Version 2.0
-- (the "License"); you may not use this file except in compliance with
-- the License.  You may obtain a copy of the License at
--    http://www.apache.org/licenses/LICENSE-2.0
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES ('ca2dd544ca4c11e9a71e0242ac110002','SYS_USER_SEX','Sys user sex','submarine system dict, Do not modify.',0,0,NULL,'2019-08-29 11:04:36',NULL,'2019-09-01 01:08:12');
INSERT INTO `sys_dict` VALUES ('f405a7b1cc5411e9af810242ac110002','SYS_USER_STATUS','Sys user status','submarine system dict, Do not modify.',0,0,NULL,'2019-09-01 01:08:05',NULL,'2019-09-01 01:08:05');
INSERT INTO `sys_dict` VALUES ('3a1ed33ae83611e9ab840242ac110002','PROJECT_TYPE','Project machine learning type','submarine system dict, Do not modify.',0,0,NULL,'2019-09-01 01:08:05',NULL,'2019-09-01 01:08:05');
INSERT INTO `sys_dict` VALUES ('8a101495e84011e9ab840242ac110002','PROJECT_VISIBILITY','Project visibility type','submarine system dict, Do not modify.',0,0,NULL,'2019-09-01 01:08:05',NULL,'2019-09-01 01:08:05');
INSERT INTO `sys_dict` VALUES ('8f0439c9e84011e9ab840242ac110002','PROJECT_PERMISSION','Project permission type','submarine system dict, Do not modify.',0,0,NULL,'2019-09-01 01:08:05',NULL,'2019-09-01 01:08:05');

-- ----------------------------
-- Records of sys_dict_item
-- ----------------------------
INSERT INTO `sys_dict_item` VALUES ('27ef1080cc5511e9af810242ac110002','SYS_USER_STATUS_AVAILABLE','Available','SYS_USER_STATUS','submarine system dict, Do not modify.',1,0,NULL,'2019-09-01 01:09:32',NULL,'2019-09-01 01:13:19');
INSERT INTO `sys_dict_item` VALUES ('4c5d736acc5511e9af810242ac110002','SYS_USER_STATUS_LOCKED','Locked','SYS_USER_STATUS','submarine system dict, Do not modify.',2,0,NULL,'2019-09-01 01:10:33',NULL,'2019-09-01 01:12:53');
INSERT INTO `sys_dict_item` VALUES ('6d5ae3b2cc5511e9af810242ac110002','SYS_USER_STATUS_REGISTERED','New Registered','SYS_USER_STATUS','submarine system dict, Do not modify.',3,0,NULL,'2019-09-01 01:11:29',NULL,'2019-09-01 01:12:47');
INSERT INTO `sys_dict_item` VALUES ('d018e2b0ca4c11e9a71e0242ac110002','SYS_USER_SEX_MALE','Male','SYS_USER_SEX','submarine system dict, Do not modify.',1,0,NULL,'2019-08-29 11:04:46',NULL,'2019-09-01 00:53:54');
INSERT INTO `sys_dict_item` VALUES ('d94410adca4c11e9a71e0242ac110002','SYS_USER_SEX_FEMALE','Female','SYS_USER_SEX','submarine system dict, Do not modify.',2,0,NULL,'2019-08-29 11:05:02',NULL,'2019-09-01 00:54:00');
INSERT INTO `sys_dict_item` VALUES ('7b9aafa0e83611e9ab840242ac110002','PROJECT_TYPE_NOTEBOOK','notebook','PROJECT_TYPE','submarine system dict, Do not modify.',1,0,NULL,'2019-08-29 11:05:02',NULL,'2019-09-01 00:54:00');
INSERT INTO `sys_dict_item` VALUES ('8229a76be83611e9ab840242ac110002','PROJECT_TYPE_PYTHON','python','PROJECT_TYPE','submarine system dict, Do not modify.',2,0,NULL,'2019-08-29 11:05:02',NULL,'2019-09-01 00:54:00');
INSERT INTO `sys_dict_item` VALUES ('ac80ab12e83611e9ab840242ac110002','PROJECT_TYPE_R','R','PROJECT_TYPE','submarine system dict, Do not modify.',3,0,NULL,'2019-08-29 11:05:02',NULL,'2019-09-01 00:54:00');
INSERT INTO `sys_dict_item` VALUES ('b1070158e83611e9ab840242ac110002','PROJECT_TYPE_SCALA','scala','PROJECT_TYPE','submarine system dict, Do not modify.',4,0,NULL,'2019-08-29 11:05:02',NULL,'2019-09-01 00:54:00');
INSERT INTO `sys_dict_item` VALUES ('8c53870be83611e9ab840242ac110002','PROJECT_TYPE_TENSORFLOW','tensorflow','PROJECT_TYPE','submarine system dict, Do not modify.',5,0,NULL,'2019-08-29 11:05:02',NULL,'2019-09-01 00:54:00');
INSERT INTO `sys_dict_item` VALUES ('90ca63dfe83611e9ab840242ac110002','PROJECT_TYPE_PYTORCH','pytorch','PROJECT_TYPE','submarine system dict, Do not modify.',6,0,NULL,'2019-08-29 11:05:02',NULL,'2019-09-01 00:54:00');
INSERT INTO `sys_dict_item` VALUES ('2ed844fae84111e9ab840242ac110002','PROJECT_VISIBILITY_PRIVATE','private','PROJECT_VISIBILITY','submarine system dict, Do not modify.',1,0,NULL,'2019-09-01 01:09:32',NULL,'2019-09-01 01:13:19');
INSERT INTO `sys_dict_item` VALUES ('341d5a35e84111e9ab840242ac110002','PROJECT_VISIBILITY_TEAM','team','PROJECT_VISIBILITY','submarine system dict, Do not modify.',2,0,NULL,'2019-09-01 01:10:33',NULL,'2019-09-01 01:12:53');
INSERT INTO `sys_dict_item` VALUES ('3866b369e84111e9ab840242ac110002','PROJECT_VISIBILITY_PUBLIC','public','PROJECT_VISIBILITY','submarine system dict, Do not modify.',3,0,NULL,'2019-09-01 01:11:29',NULL,'2019-09-01 01:12:47');
INSERT INTO `sys_dict_item` VALUES ('3cc1a373e84111e9ab840242ac110002','PROJECT_PERMISSION_VIEW','can view','PROJECT_PERMISSION','submarine system dict, Do not modify.',1,0,NULL,'2019-09-01 01:09:32',NULL,'2019-09-01 01:13:19');
INSERT INTO `sys_dict_item` VALUES ('44e90f6ce84111e9ab840242ac110002','PROJECT_PERMISSION_EDIT','can edit','PROJECT_PERMISSION','submarine system dict, Do not modify.',2,0,NULL,'2019-09-01 01:11:29',NULL,'2019-09-01 01:12:47');
INSERT INTO `sys_dict_item` VALUES ('40dbb5ece84111e9ab840242ac110002','PROJECT_PERMISSION_EXECUTE','can execute','PROJECT_PERMISSION','submarine system dict, Do not modify.',3,0,NULL,'2019-09-01 01:10:33',NULL,'2019-09-01 01:12:53');

-- ----------------------------
-- Records of sys_department
-- ----------------------------
INSERT INTO `sys_department` VALUES ('e3d69d19c8d211e98edc0242ac110002','A','Company',NULL,0,'','0',NULL,'2019-08-27 13:59:30',NULL,'2019-08-27 14:02:05');
INSERT INTO `sys_department` VALUES ('eec10fe9c8d211e98edc0242ac110002','AA','DepartmentA','A',0,'','0',NULL,'2019-08-27 13:59:48',NULL,'2019-08-27 14:04:11');
INSERT INTO `sys_department` VALUES ('f8b42e19c8d211e98edc0242ac110002','AB','DepartmentB','A',0,'','0',NULL,'2019-08-27 14:00:05',NULL,'2019-08-27 14:07:19');
INSERT INTO `sys_department` VALUES ('13a1916dc8d311e98edc0242ac110002','ABA','GroupA','AB',0,'','0',NULL,'2019-08-27 14:00:50',NULL,'2019-08-27 14:09:21');
INSERT INTO `sys_department` VALUES ('1bc0cd98c8d311e98edc0242ac110002','AAA','GroupB','AA',0,'','0',NULL,'2019-08-27 14:01:04',NULL,'2019-08-29 16:48:56');

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('e9ca23d68d884d4ebb19d07889727dae', 'admin', 'administrator', '21232f297a57a5a743894a0e4a801fc3', 'avatar.png', '2018-12-05 00:00:00', NULL, 'dev@submarine.org', '18566666661', NULL, NULL, NULL, 0, 'admin', now(), 'admin', now());

-- ----------------------------
-- Records of team
-- ----------------------------
INSERT INTO `team` VALUES ('e9ca23d68d884d4ebb19d07889721234', 'admin', 'Submarine', 'admin', '2020-05-06 14:00:05', 'Jack', '2020-05-06 14:00:14');

-- ----------------------------
-- Records of environment
-- ----------------------------
INSERT INTO `environment` VALUES
('environment_1600862964725_0001', 'notebook-env', '{"name":"notebook-env","dockerImage":"apache/submarine:jupyter-notebook-0.8.0-SNAPSHOT","kernelSpec":{"name":"submarine_jupyter_py3","channels":["defaults"],"condaDependencies":[],"pipDependencies":[]}}', 'admin', '2020-09-21 14:00:05', 'admin', '2020-09-21 14:00:14'),
('environment_1600862964725_0002', 'notebook-gpu-env', '{"name":"notebook-gpu-env","dockerImage":"apache/submarine:jupyter-notebook-gpu-0.8.0-SNAPSHOT","kernelSpec":{"name":"submarine_jupyter_py3","channels":["defaults"],"condaDependencies":[],"pipDependencies":[]}}', 'admin', '2021-03-28 17:00:00', 'admin', '2021-03-28 17:00:00');

-- ----------------------------
-- Records of experiment_templates
-- ----------------------------
INSERT INTO `experiment_template` (`id`, `experimentTemplate_name`, `experimentTemplate_spec`, `create_by`, `create_time`, `update_by`, `update_time`) VALUES
('experimentTemplate_1599498007985_0013', 'tf-mnist', '{\"name\": \"tf-mnist\", \"author\": \"author\", \"parameters\": [{\"name\": \"learning_rate\", \"value\": \"0.2\", \"required\": \"false\", \"description\": \"The parameter of train mnist.\"}, {\"name\": \"batch_size\", \"value\": \"150\", \"required\": \"false\", \"description\": \"The parameter of train mnist.\"}, {\"name\": \"experiment_name\", \"required\": \"true\", \"description\": \"experiment name, you should change it to avoid duplication with other experiment names.\"}, {\"name\": \"spec.Ps.replicas\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Ps.resourceMap.cpu\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Ps.resourceMap.memory\", \"value\": \"2G\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Worker.replicas\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Worker.resourceMap.cpu\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Worker.resourceMap.memory\", \"value\": \"2G\", \"required\": \"false\", \"description\": \"\"}], \"description\": \"This is a template to run tf-mnist.\", \"experimentSpec\": {\"meta\": {\"cmd\": \"python /var/tf_mnist/mnist_with_summaries.py --log_dir=/train/log --learning_rate={{learning_rate}} --batch_size={{batch_size}}\", \"name\": \"{{experiment_name}}\", \"envVars\": {\"ENV1\": \"ENV1\"}, \"framework\": \"TensorFlow\", \"namespace\": \"default\"}, \"spec\": {\"Ps\": {\"replicas\": 1, \"resources\": \"cpu=1,memory=2G\", \"resourceMap\": {\"cpu\": \"1\", \"memory\": \"1000M\"}}, \"Worker\": {\"replicas\": 1, \"resources\": \"cpu=1,memory=2G\", \"resourceMap\": {\"cpu\": \"1\", \"memory\": \"2G\"}}}, \"environment\": {\"image\": \"apache/submarine:tf-mnist-with-summaries-1.0\"}}}', NULL, '2020-09-10 16:31:32', NULL, '2020-10-19 17:05:21');

INSERT INTO `experiment_template` (`id`, `experimentTemplate_name`, `experimentTemplate_spec`, `create_by`, `create_time`, `update_by`, `update_time`) VALUES('experimentTemplate_1606489231336_0014', 'pytorch-mnist', '{\"name\": \"pytorch-mnist\", \"author\": \"author\", \"parameters\": [{\"name\": \"experiment_name\", \"required\": \"true\", \"description\": \"experiment name\"}, {\"name\": \"spec.Master.replicas\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Master.resourceMap.cpu\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Master.resourceMap.memory\", \"value\": \"1024M\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Worker.replicas\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Worker.resourceMap.cpu\", \"value\": \"1\", \"required\": \"false\", \"description\": \"\"}, {\"name\": \"spec.Worker.resourceMap.memory\", \"value\": \"1024M\", \"required\": \"false\", \"description\": \"\"}], \"description\": \"This is a template to run pytorch-mnist\\n\", \"experimentSpec\": {\"meta\": {\"cmd\": \"python /var/mnist.py --backend gloo\", \"name\": \"{{experiment_name}}\", \"envVars\": {\"ENV_1\": \"ENV1\"}, \"framework\": \"PyTorch\", \"namespace\": \"default\"}, \"spec\": {\"Master\": {\"replicas\": 1, \"resources\": \"cpu=1,memory=1024M\", \"resourceMap\": {\"cpu\": \"1\", \"memory\": \"1024M\"}}, \"Worker\": {\"replicas\": 1, \"resources\": \"cpu=1,memory=1024M\", \"resourceMap\": {\"cpu\": \"1\", \"memory\": \"1024M\"}}}, \"environment\": {\"image\": \"apache/submarine:pytorch-dist-mnist-1.0\"}}}', NULL, '2020-11-29 17:56:10', NULL, '2020-11-29 17:56:10');
