
USE codeup_test_db;

DROP TABLE IF EXISTS quotes;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50) NOT NULL,
                        record_name VARCHAR(50) NOT NULL,
                        release_date INT NOT NULL,
                        sales FLOAT,
                        genre VARCHAR(25),
                        PRIMARY KEY (id)
);

DESCRIBE albums;
