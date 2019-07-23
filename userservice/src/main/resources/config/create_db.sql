CREATE DATABASE IF NOT EXISTS weathermap_user_db;

USE weathermap_user_db;

DROP TABLE IF EXISTS T_USER;

CREATE TABLE `T_USER` (
  `ID`  INTEGER(8) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `USER_NAME`  VARCHAR(64) NOT NULL COMMENT '用户名称',
  `TEL_NUM`  VARCHAR(25) NOT NULL COMMENT '电话号码',
  `FOCUS_CITY`  VARCHAR(256) COMMENT '关注城市',
  PRIMARY KEY (`ID`)
);

insert into T_USER(USER_NAME, TEL_NUM, FOCUS_CITY) values("guest", "123456789", "shenzhen,xian,chengdu");