USE codeup_test_db;

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES ('Douglas', 'Adams', 'Don''t Panic');

SELECT author_first_name, content FROM quotes;