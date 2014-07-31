create database if not exists cakephp character set = 'utf8';
create user 'cakephp'@'localhost' identified by 'cakephp';
grant all privileges on cakephp.* to 'cakephp'@'localhost';
