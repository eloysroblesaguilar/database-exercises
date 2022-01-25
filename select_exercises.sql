USE codeup_test_db;


# The name of all albums by Pink Floyd.
#     The year Sgt. Pepper's Lonely Hearts Club Band was released
#     The genre for Nevermind
#     Which albums were released in the 1990s
#     Which albums had less than 20 million certified sales
#     All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?

SELECT 'The name of all albums by Pink Floyd' AS 'Info';

SELECT record_name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The genre for Nevermind' AS 'Info';

SELECT genre FROM albums WHERE record_name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS 'Info';

SELECT * FROM albums WHERE release_date = 1990;

SELECT 'Which albums had less than 20 million certified sales' AS 'Info';

SELECT * FROM albums WHERE sales < 20.0;

SELECT 'All the albums with a genre of "Rock"' AS 'Info';

SELECT * FROM albums WHERE genre = 'rock';