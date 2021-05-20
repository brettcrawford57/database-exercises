USE codeup_test_db;

-- All albums on table
SELECT * FROM albums;

-- All albums released before 1990
SELECT * FROM albums WHERE release_date < 1990;

-- All albums by MJ
SELECT * FROM albums WHERE artist = 'Michael Jackson';

-- All albums on table x 10
UPDATE albums
SET sales = sales * 10;

-- All albums released before 1980 to 1800

UPDATE albums WHERE release_date < 1990;

-- All albums by MJ
SELECT * FROM albums WHERE artist = 'Michael Jackson';

