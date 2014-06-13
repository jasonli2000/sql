create database if not exists cdash character set = 'utf8';
create user 'cdash'@'localhost' identified by 'cdashdev';
grant all privileges on cdash.* to 'cdash'@'localhost';
