drop database if exists data_center;
create database data_center CHARACTER SET utf8 COLLATE utf8_general_ci;
grant all on data_center.* to 'db_admin'@'localhost' identified by 'db_admin@123#';
-- grant all on nf_db.* to 'db_admin'@'104.237.128.165' identified by 'db_admin@123#';
use data_center;
