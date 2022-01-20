-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT,
  sales INTEGER 
);

CREATE TABLE interactions (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  contacts_id INTEGER,
  salespeople_id INTEGER,
  type TEXT,
  timestamp TEXT,
  notes TEXT
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  contacts_id INTEGER,
  industry_id INTEGER,
  name TEXT
);

CREATE TABLE industries (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT

);

CREATE TABLE salespeople (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);


