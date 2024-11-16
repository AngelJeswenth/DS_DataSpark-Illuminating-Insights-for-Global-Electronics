CREATE DATABASE DATASPARK;

USE DATASPARK;

select * from customers;

select * from customers where Country='United States';

-- Increase timeout limits for this session
SET GLOBAL wait_timeout = 28800;
SET GLOBAL interactive_timeout = 28800;

drop table customers;
