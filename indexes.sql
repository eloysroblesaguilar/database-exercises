USE codeup_test_db;

ALTER TABLE albums
ADD UNIQUE (record_name);

DESCRIBE albums;123