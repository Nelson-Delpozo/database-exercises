USE codeup_test_db;

TRUNCATE albums;


INSERT INTO albums (artist, name, release_date, genre, sales)
VALUES
    ('Michael Jackson', 'Thriller', 1982, 'Pop', 47.3),
    ('AC/DC',   'Back in Black', 1980, 'Hard rock', 26.1),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 'Progressive rock', 24.2),
    ('Meat Loaf', 'Bat Out of Hell', 1977, 'Progressive rock', 21.5),
    ('Whitney Houston / Various artists', 'The Bodyguard', 1992, 'R&B', 28.4),
    ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 'Rock', 32.2),
    ('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 'Disco', 21.6),
    ('Fleetwood Mac', 'Rumours', 1977, 'Soft rock', 27.9),
    ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture',  1978, 'Rock and Roll', 14.4),
    ('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard rock', 29.0),
    ('Michael Jackson', 'Bad', 1987, 'Pop', 19.3),
    ('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative rock', 24.4),
    ('Shania Twain', 'Come On Over', 1997, 'Country', 29.6),
    ('Celine Dion', 'Falling into You', 1996, 'Pop', 20.2),
    ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 'Rock', 13.1),
    ('Eagles',  'Hotel California', 1976, 'Rock', 21.5),
    ('Various artists', 'Dirty Dancing', 1987, 'Pop', 17.9),
    ('Adele', '21', 2011, 'Pop', 25.3),
    ('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop', 19.3),
    ('The Beatles', '1', 2000, 'Rock', 22.6),
    ('Michael Jackson', 'Dangerous', 1991, 'Pop', 16.3),
    ('Madonna', 'The Immaculate Collection', 1990, 'Pop', 19.4),
    ('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4),
    ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 19.6),
    ('Dire Straits', 'Brothers in Arms', 1985, 'Rock', 17.7),
    ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'Soundtrack',   18.1),
    ('Metallica', 'Metallica', 1991, 'Heavy metal', 21.2),
    ('Nirvana', 'Nevermind', 1991, 'Alternative rock', 16.7),
    ('Pink Floyd', 'The Wall', 1979, 'Progressive rock', 17.6),
    ('Santana', 'Supernatural', 1999, 'Rock', 20.5),
    ('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6);
