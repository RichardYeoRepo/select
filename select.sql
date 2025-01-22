-- Databricks notebook source
USE CATALOG richard_yeo_demo;
USE SCHEMA retail_richard_yeo;
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
