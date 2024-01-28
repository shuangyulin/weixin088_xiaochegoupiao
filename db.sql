/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmts6is
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmts6is` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmts6is`;

/*Table structure for table `cheliangxinxi` */

DROP TABLE IF EXISTS `cheliangxinxi`;

CREATE TABLE `cheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chepaihaoma` varchar(200) DEFAULT NULL COMMENT '车牌号码',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `cheliangzhaopian` varchar(200) DEFAULT NULL COMMENT '车辆照片',
  `zuoweishuliang` int(11) DEFAULT NULL COMMENT '座位数量',
  `cheliangxiangqing` longtext COMMENT '车辆详情',
  `siji` varchar(200) DEFAULT NULL COMMENT '司机',
  `facheshijian` datetime DEFAULT NULL COMMENT '发车时间',
  `daodashijian` datetime DEFAULT NULL COMMENT '到达时间',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='车辆信息';

/*Data for the table `cheliangxinxi` */

insert  into `cheliangxinxi`(`id`,`addtime`,`chepaihaoma`,`cheliangmingcheng`,`cheliangzhaopian`,`zuoweishuliang`,`cheliangxiangqing`,`siji`,`facheshijian`,`daodashijian`,`thumbsupnum`,`crazilynum`) values (31,'2021-05-12 21:06:56','车牌号码1','车辆名称1','http://localhost:8080/ssmts6is/upload/cheliangxinxi_cheliangzhaopian1.jpg',1,'车辆详情1','司机1','2021-05-12 21:06:56','2021-05-12 21:06:56',1,1);
insert  into `cheliangxinxi`(`id`,`addtime`,`chepaihaoma`,`cheliangmingcheng`,`cheliangzhaopian`,`zuoweishuliang`,`cheliangxiangqing`,`siji`,`facheshijian`,`daodashijian`,`thumbsupnum`,`crazilynum`) values (32,'2021-05-12 21:06:56','车牌号码2','车辆名称2','http://localhost:8080/ssmts6is/upload/cheliangxinxi_cheliangzhaopian2.jpg',2,'车辆详情2','司机2','2021-05-12 21:06:56','2021-05-12 21:06:56',2,2);
insert  into `cheliangxinxi`(`id`,`addtime`,`chepaihaoma`,`cheliangmingcheng`,`cheliangzhaopian`,`zuoweishuliang`,`cheliangxiangqing`,`siji`,`facheshijian`,`daodashijian`,`thumbsupnum`,`crazilynum`) values (33,'2021-05-12 21:06:56','车牌号码3','车辆名称3','http://localhost:8080/ssmts6is/upload/cheliangxinxi_cheliangzhaopian3.jpg',3,'车辆详情3','司机3','2021-05-12 21:06:56','2021-05-12 21:06:56',3,3);
insert  into `cheliangxinxi`(`id`,`addtime`,`chepaihaoma`,`cheliangmingcheng`,`cheliangzhaopian`,`zuoweishuliang`,`cheliangxiangqing`,`siji`,`facheshijian`,`daodashijian`,`thumbsupnum`,`crazilynum`) values (34,'2021-05-12 21:06:56','车牌号码4','车辆名称4','http://localhost:8080/ssmts6is/upload/cheliangxinxi_cheliangzhaopian4.jpg',4,'车辆详情4','司机4','2021-05-12 21:06:56','2021-05-12 21:06:56',4,4);
insert  into `cheliangxinxi`(`id`,`addtime`,`chepaihaoma`,`cheliangmingcheng`,`cheliangzhaopian`,`zuoweishuliang`,`cheliangxiangqing`,`siji`,`facheshijian`,`daodashijian`,`thumbsupnum`,`crazilynum`) values (35,'2021-05-12 21:06:56','车牌号码5','车辆名称5','http://localhost:8080/ssmts6is/upload/cheliangxinxi_cheliangzhaopian5.jpg',5,'车辆详情5','司机5','2021-05-12 21:06:56','2021-05-12 21:06:56',5,5);
insert  into `cheliangxinxi`(`id`,`addtime`,`chepaihaoma`,`cheliangmingcheng`,`cheliangzhaopian`,`zuoweishuliang`,`cheliangxiangqing`,`siji`,`facheshijian`,`daodashijian`,`thumbsupnum`,`crazilynum`) values (36,'2021-05-12 21:06:56','车牌号码6','车辆名称6','http://localhost:8080/ssmts6is/upload/cheliangxinxi_cheliangzhaopian6.jpg',6,'车辆详情6','司机6','2021-05-12 21:06:56','2021-05-12 21:06:56',6,6);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmts6is/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmts6is/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmts6is/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusscheliangxinxi` */

DROP TABLE IF EXISTS `discusscheliangxinxi`;

CREATE TABLE `discusscheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='车辆信息评论表';

/*Data for the table `discusscheliangxinxi` */

insert  into `discusscheliangxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (61,'2021-05-12 21:06:56',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusscheliangxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (62,'2021-05-12 21:06:56',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusscheliangxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (63,'2021-05-12 21:06:56',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusscheliangxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (64,'2021-05-12 21:06:56',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusscheliangxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (65,'2021-05-12 21:06:56',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusscheliangxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (66,'2021-05-12 21:06:56',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-12 21:06:56');

/*Table structure for table `wodechengchexinxi` */

DROP TABLE IF EXISTS `wodechengchexinxi`;

CREATE TABLE `wodechengchexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chelianghaoma` varchar(200) DEFAULT NULL COMMENT '车辆号码',
  `facheshijian` datetime DEFAULT NULL COMMENT '发车时间',
  `daodashijian` datetime DEFAULT NULL COMMENT '到达时间',
  `zuowei` varchar(200) DEFAULT NULL COMMENT '座位',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='我的乘车信息';

/*Data for the table `wodechengchexinxi` */

insert  into `wodechengchexinxi`(`id`,`addtime`,`chelianghaoma`,`facheshijian`,`daodashijian`,`zuowei`,`xuehao`,`xueshengxingming`,`userid`) values (21,'2021-05-12 21:06:56','车辆号码1','2021-05-12 21:06:56','2021-05-12 21:06:56','座位1','学号1','学生姓名1',1);
insert  into `wodechengchexinxi`(`id`,`addtime`,`chelianghaoma`,`facheshijian`,`daodashijian`,`zuowei`,`xuehao`,`xueshengxingming`,`userid`) values (22,'2021-05-12 21:06:56','车辆号码2','2021-05-12 21:06:56','2021-05-12 21:06:56','座位2','学号2','学生姓名2',2);
insert  into `wodechengchexinxi`(`id`,`addtime`,`chelianghaoma`,`facheshijian`,`daodashijian`,`zuowei`,`xuehao`,`xueshengxingming`,`userid`) values (23,'2021-05-12 21:06:56','车辆号码3','2021-05-12 21:06:56','2021-05-12 21:06:56','座位3','学号3','学生姓名3',3);
insert  into `wodechengchexinxi`(`id`,`addtime`,`chelianghaoma`,`facheshijian`,`daodashijian`,`zuowei`,`xuehao`,`xueshengxingming`,`userid`) values (24,'2021-05-12 21:06:56','车辆号码4','2021-05-12 21:06:56','2021-05-12 21:06:56','座位4','学号4','学生姓名4',4);
insert  into `wodechengchexinxi`(`id`,`addtime`,`chelianghaoma`,`facheshijian`,`daodashijian`,`zuowei`,`xuehao`,`xueshengxingming`,`userid`) values (25,'2021-05-12 21:06:56','车辆号码5','2021-05-12 21:06:56','2021-05-12 21:06:56','座位5','学号5','学生姓名5',5);
insert  into `wodechengchexinxi`(`id`,`addtime`,`chelianghaoma`,`facheshijian`,`daodashijian`,`zuowei`,`xuehao`,`xueshengxingming`,`userid`) values (26,'2021-05-12 21:06:56','车辆号码6','2021-05-12 21:06:56','2021-05-12 21:06:56','座位6','学号6','学生姓名6',6);

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`zhuanye`,`lianxifangshi`,`youxiang`,`tupian`) values (11,'2021-05-12 21:06:56','学生1','123456','学生姓名1','男','班级1','专业1','13823888881','773890001@qq.com','http://localhost:8080/ssmts6is/upload/xuesheng_tupian1.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`zhuanye`,`lianxifangshi`,`youxiang`,`tupian`) values (12,'2021-05-12 21:06:56','学生2','123456','学生姓名2','男','班级2','专业2','13823888882','773890002@qq.com','http://localhost:8080/ssmts6is/upload/xuesheng_tupian2.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`zhuanye`,`lianxifangshi`,`youxiang`,`tupian`) values (13,'2021-05-12 21:06:56','学生3','123456','学生姓名3','男','班级3','专业3','13823888883','773890003@qq.com','http://localhost:8080/ssmts6is/upload/xuesheng_tupian3.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`zhuanye`,`lianxifangshi`,`youxiang`,`tupian`) values (14,'2021-05-12 21:06:56','学生4','123456','学生姓名4','男','班级4','专业4','13823888884','773890004@qq.com','http://localhost:8080/ssmts6is/upload/xuesheng_tupian4.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`zhuanye`,`lianxifangshi`,`youxiang`,`tupian`) values (15,'2021-05-12 21:06:56','学生5','123456','学生姓名5','男','班级5','专业5','13823888885','773890005@qq.com','http://localhost:8080/ssmts6is/upload/xuesheng_tupian5.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`banji`,`zhuanye`,`lianxifangshi`,`youxiang`,`tupian`) values (16,'2021-05-12 21:06:56','学生6','123456','学生姓名6','男','班级6','专业6','13823888886','773890006@qq.com','http://localhost:8080/ssmts6is/upload/xuesheng_tupian6.jpg');

/*Table structure for table `zuoweiguanli` */

DROP TABLE IF EXISTS `zuoweiguanli`;

CREATE TABLE `zuoweiguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuowei` int(11) DEFAULT NULL COMMENT '座位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='座位管理';

/*Data for the table `zuoweiguanli` */

insert  into `zuoweiguanli`(`id`,`addtime`,`zuowei`) values (41,'2021-05-12 21:06:56',1);
insert  into `zuoweiguanli`(`id`,`addtime`,`zuowei`) values (42,'2021-05-12 21:06:56',2);
insert  into `zuoweiguanli`(`id`,`addtime`,`zuowei`) values (43,'2021-05-12 21:06:56',3);
insert  into `zuoweiguanli`(`id`,`addtime`,`zuowei`) values (44,'2021-05-12 21:06:56',4);
insert  into `zuoweiguanli`(`id`,`addtime`,`zuowei`) values (45,'2021-05-12 21:06:56',5);
insert  into `zuoweiguanli`(`id`,`addtime`,`zuowei`) values (46,'2021-05-12 21:06:56',6);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
