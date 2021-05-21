USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, album_name, release_date, genre, sales)
VALUES ('Michael Jackson', 'Thriller', 1982, 'Pop, Post-Disco, Funk, Rock', 47.3),
       ('AC/DC', 'Back in Black', 1980, 'Hard rock', 29.4),
       ('Meat Loaf', 'Bat Out of Hell', 1977, 'Hard rock, Glam Rock, Progressive rock', 21.7),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 'Progressive rock', 24.4),
       ('Whitney Houston / Various artists', 'The Bodyguard', 1992, 'R&B, Soul, Pop, Soundtrack', 28.4),
       ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 'Country Rock, Soft Rock, Folk Rock', 41.2),
       ('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 'Disco', 21.6),
       ('Fleetwood Mac', 'Rumours', 1977, 'Soft rock', 27.9),
       ('Shania Twain', 'Come On Over', 1997, 'Country, Pop', 29.6),
       ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 'Rock and Roll', 14.4),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard rock, Heavy metal, Folk Rock', 29.0),
       ('Michael Jackson', 'Bad', 1987, 'Pop, R&B, Funk, Rock', 22.2),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative rock', 24.4),
       ('Michael Jackson', 'Dangerous', 1991, 'New Jack Swing, R&B, Pop', 17.0),
       ('Celine Dion', 'Falling into You', 1996, 'Pop, Soft rock', 21.2),
       ('Eagles', 'Hotel California', 1976, 'Soft rock', 31.5),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 'Rock', 18.2),
       ('Various artists', 'Dirty Dancing', 1987, 'Pop, Rock, R&B', 17.9),
       ('Adele', '21', 2011, 'Pop, Soul', 30.8),
       ('Madonna', 'The Immaculate Collection', 1990, 'Pop, Dance', 19.4),
       ('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop, Soft rock', 19.3),
       ('Metallica', 'Metallica', 1991, 'Heavy Metal', 25.2),
       ('The Beatles', '1', 2000, 'Rock', 23.4),
       ('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4),
       ('ABBA', 'Gold: Greatest Hits', 1992, 'Pop, Disco', 23.0),
       ('Bruce Springsteen', 'Born in the U.S.A', 1984, 'heartland Rock', 19.6),
       ('Pink Floyd', 'The Wall', 1979, 'Progressive Rock', 18.7),
       ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'Film Score', 18.1),
       ('Dire Straits', 'Brothers in Arms', 1985, 'Roots Rock, Blues Rock, Soft Rock', 17.7),
       ('Nirvana', 'Nevermind', 1991, 'Grunge, Alternative Rock', 16.7),
       ('Santana', 'Supernatural', 1999, 'Latin Rock', 20.5),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard Rock', 21.9),
       ('Elton John', 'Goodbye Yellow Brick Road', 1973, 'Rock, Pop Rock, Glam Rock', 8.5);


SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees
         JOIN dept_emp
              ON dept_emp.emp_no = employees.emp_no
         JOIN departments
              ON departments.dept_no = dept_emp.dept_no
WHERE departments.to_date = '9999-01-01' AND eemployees.emp_no = 10001;