USE codeup_test_db;

-- All albums by Pink Floyd
SELECT album_name FROM albums WHERE artist = 'Pink Floyd';

-- Year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date FROM albums WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- Genre for Nevermind
SELECT genre FROM albums WHERE album_name = 'Nevermind';

-- Albums from the 90's
SELECT ALL FROM albums WHERE release_date BETWEEN 1990 AND 1999;

-- Albums with less than 20 mil certified sales
SELECT ALL FROM albums WHERE sales < 20;

-- Albums with genre of Rock
SELECT ALL FROM albums WHERE genre = 'Rock';
-- Albums was different "Rock" tags (ie. Alternative, Hard, Soft, Folk, Country) must be specified