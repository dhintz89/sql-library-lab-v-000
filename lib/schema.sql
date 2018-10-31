CREATE TABLE Series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author INTEGER,
  sub_genre INTEGER);
  
CREATE TABLE Sub-Genre (
  id INTEGER PRIMARY KEY,
  name TEXT);
  
CREATE TABLE Authors (
  id INTEGER PRIMARY KEY,
  name TEXT);
  
CREATE TABLE Books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year DATE,
  series INTEGER);
  
CREATE TABLE Characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author INTEGER,
  series INTEGER);
  
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER);