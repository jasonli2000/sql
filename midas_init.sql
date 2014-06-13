create database if not exists midas character set = 'utf8';
create user 'midas'@'localhost' identified by 'otjmidas';
grant all privileges on midas.* to 'midas'@'localhost';
