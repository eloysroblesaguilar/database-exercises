USE codeup_test_db;

# SELECT 'All the albums in the table' AS 'INFO';
# SELECT * FROM albums;
# UPDATE albums SET sales = (sales * 10);
# SELECT * FROM albums;

#
# SELECT 'All albums released before 1980' AS 'INFO';
# SELECT * FROM albums WHERE release_date < 1980;
# UPDATE albums SET release_date = 1800 WHERE release_date < 1980;
# SELECT * FROM albums WHERE release_date = 1800;
#
# SELECT 'All albums by Michael Jackson' AS 'INFO';
# SELECT * FROM albums WHERE artist = 'Michael Jackson';
# UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
# SELECT * FROM albums WHERE artist = 'Peter Jackson';