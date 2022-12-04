create user hapi identified by '123456';

CREATE DATABASE IF NOT EXISTS hapi DEFAULT CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci;

grant all privileges on hapi.* to hapi@'%' identified by '123456';
flush privileges;