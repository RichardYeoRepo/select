-- Databricks notebook source
USE CATALOG richard_yeo_demo;
USE SCHEMA retail_richard_yeo;
CREATE TABLE IF NOT EXISTS Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
INSERT INTO Persons
    (PersonID, LastName, FirstName, Address, City)
VALUES
    (1,"Ceviche", "Tacos", "Flan", "City");
