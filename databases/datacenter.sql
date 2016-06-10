drop database if exists datacenter;
create database datacenter CHARACTER SET utf8 COLLATE utf8_general_ci;
grant all on datacenter.* to 'dbadmin'@'localhost' identified by 'dbadmin@123#';
-- grant all on nf_db.* to 'dbadmin'@'104.237.128.165' identified by 'dbadmin@123#';
use datacenter;
