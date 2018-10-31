INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("Lord of the Rings", 1, 1), ("Harry Potter", 2, 2);
  
INSERT INTO subgenres (name) VALUES ("Adventure"), ("Magic");

INSERT INTO authors (name) VALUES ("Tolkein"), ("Rowling");

INSERT INTO books (title, year, series_id) VALUES
  ("Fellowship", 1990, 1), ("")