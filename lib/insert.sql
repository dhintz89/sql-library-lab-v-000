INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("Lord of the Rings", 1, 1), ("Harry Potter", 2, 2);
  
INSERT INTO subgenres (name) VALUES ("Adventure"), ("Magic");

INSERT INTO authors (name) VALUES ("Tolkein"), ("Rowling");

INSERT INTO books (title, year, series_id) VALUES
  ("Fellowship", 1990, 1), ("Two Towers", 1995, 1), ("Return", 2000, 1),
  ("Sorceror's Stone", 2001, 2), ("Chamber of Secrets", 2002, 2), ("Prisoner of Azkaban")