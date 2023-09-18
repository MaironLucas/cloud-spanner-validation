INSERT Usuario (IDUsuario, Nome, Email)
VALUES (1, 'João', 'joao@email.com'),
    (2, 'Maria', 'maria@email.com'),
    (3, 'Pedro', 'pedro@email.com'),
    (4, 'José Carlos', 'jose2@email.com'),
    (5, 'Ana Paula', 'ana_paula@gmail.com'),
    (6, 'Joana', 'joana@email.com'),
    (7, 'Roberto Mariano', 'robert@gmail.com'),
    (8, 'Carlos Alberto', 'carlos_alb@email.com'),
    (9, 'Carla Rodriguez', 'carla_ro@gmail.com'),
    (10, 'Mariana Costa', 'mariana_costa@gmail.com');
INSERT Artista (IDArtista, Nome, Nacionalidade)
VALUES (1, 'Post Malone', 'USA'),
    (2, 'Ariana Grande', 'USA'),
    (3, 'Drake', 'Canada'),
    (4, 'Billie Eilish', 'USA'),
    (5, 'Bad Bunny', 'Puerto Rico'),
    (6, 'J Balvin', 'Colombia'),
    (7, 'Ed Sheeran', 'UK'),
    (8, 'Ozuna', 'Puerto Rico'),
    (9, 'Taylor Swift', 'USA'),
    (10, 'Justin Bieber', 'Canada'),
    (11, 'Dua Lipa', 'UK'),
    (12, 'The Weeknd', 'Canada'),
    (13, 'BTS', 'South Korea'),
    (14, 'Lady Gaga', 'USA'),
    (15, 'Bruno Mars', 'USA'),
    (16, 'Harry Styles', 'UK'),
    (17, 'Selena Gomez', 'USA'),
    (18, 'Shawn Mendes', 'Canada'),
    (19, 'Camila Cabello', 'USA'),
    (20, 'Travis Scott', 'USA'),
    (21, 'Katy Perry', 'USA'),
    (22, 'Cardi B', 'USA'),
    (23, 'Nicki Minaj', 'USA'),
    (24, 'Maroon 5', 'USA'),
    (25, 'Eminem', 'USA'),
    (26, 'Imagine Dragons', 'USA'),
    (27, 'Khalid', 'USA'),
    (28, 'Juice WRLD', 'USA'),
    (29, 'Lil Baby', 'USA'),
    (30, 'Lil Uzi Vert', 'USA'),
    (31, 'XXXTENTACION', 'USA'),
    (32, 'Rihanna', 'Barbados'),
    (33, 'Future', 'USA'),
    (34, 'YoungBoy Never Broke Again', 'USA'),
    (35, 'Lil Nas X', 'USA'),
    (36, 'Kendrick Lamar', 'USA'),
    (37, 'Miley Cyrus', 'USA'),
    (38, 'Adele', 'UK'),
    (39, 'Travis Scott', 'USA'),
    (40, 'Kanye West', 'USA'),
    (41, 'Lana Del Rey', 'USA'),
    (42, 'Lizzo', 'USA'),
    (43, 'Sam Smith', 'UK'),
    (44, 'Chris Brown', 'USA'),
    (45, 'Lauv', 'USA'),
    (46, 'The Chainsmokers', 'USA'),
    (47, 'Halsey', 'USA'),
    (48, 'Calvin Harris', 'UK'),
    (49, 'Demi Lovato', 'USA'),
    (50, 'Sia', 'Australia');
INSERT Album (IDAlbum, IDArtista, Nome, DataDeLancamento)
VALUES (1, 1, "Hollywood's Bleeding", '2019-09-06'),
    (2, 1, 'Beerbongs & Bentleys', '2018-04-27'),
    (3, 1, 'Stoney', '2016-12-09'),
    (4, 2, 'Positions', '2020-10-30'),
    (5, 2, 'Thank U, Next', '2019-02-08'),
    (6, 2, 'Sweetener', '2018-08-17'),
    (7, 3, 'Certified Lover Boy', '2021-09-03'),
    (8, 3, 'Scorpion', '2018-06-29'),
    (9, 3, 'Views', '2016-04-29'),
    (
        10,
        4,
        'When We All Fall Asleep, Where Do We Go?',
        '2019-03-29'
    ),
    (11, 4, "Don't Smile at Me", '2017-08-11'),
    (12, 4, 'Happier Than Ever', '2021-07-30'),
    (13, 5, 'El Último Tour Del Mundo', '2020-11-27'),
    (14, 5, 'YHLQMDLG', '2020-02-29'),
    (15, 5, 'X 100PRE', '2018-12-23'),
    (16, 6, 'Colores', '2020-03-19'),
    (17, 6, 'Vibras', '2018-05-25'),
    (18, 6, 'Energía', '2016-06-24'),
    (19, 7, '÷ (Divide)', '2017-03-03'),
    (
        20,
        7,
        'No. 6 Collaborations Project',
        '2019-07-12'
    ),
    (21, 7, 'X', '2014-06-23'),
    (22, 8, 'ENOC', '2020-09-04'),
    (23, 8, 'Aura', '2018-08-24'),
    (24, 8, 'Odisea', '2017-08-25'),
    (25, 9, 'Lover', '2019-08-23'),
    (26, 9, 'Reputation', '2017-11-10'),
    (27, 9, '1989', '2014-10-27'),
    (28, 10, 'Changes', '2020-02-14'),
    (29, 10, 'Purpose', '2015-11-13'),
    (30, 10, 'Believe', '2012-06-15'),
    (31, 11, 'Future Nostalgia', '2020-03-27'),
    (32, 11, 'Dua Lipa', '2017-06-02'),
    (33, 11, 'The Fame', '2008-08-19'),
    (34, 12, 'After Hours', '2020-03-20'),
    (35, 12, 'Starboy', '2016-11-25'),
    (
        36,
        12,
        'Beauty Behind the Madness',
        '2015-08-28'
    ),
    (37, 13, 'Map of the Soul: 7', '2020-02-21'),
    (38, 13, 'Love Yourself: Tear', '2018-05-18'),
    (39, 13, 'Wings', '2016-10-10'),
    (40, 14, 'Chromatica', '2020-05-29'),
    (41, 14, 'Joanne', '2016-10-21'),
    (42, 14, 'Artpop', '2013-11-08'),
    (43, 15, '24K Magic', '2016-11-18'),
    (44, 15, 'Unorthodox Jukebox', '2012-12-07'),
    (45, 15, 'Doo-Wops & Hooligans', '2010-10-04'),
    (46, 16, 'Fine Line', '2019-12-13'),
    (47, 16, 'Harry Styles', '2017-05-12'),
    (48, 16, 'Made in the A.M.', '2015-11-13'),
    (49, 17, 'Rare', '2020-01-10'),
    (50, 17, 'Revival', '2015-10-09'),
    (51, 17, 'Stars Dance', '2013-07-19'),
    (52, 18, 'Wonder', '2020-12-04'),
    (53, 18, 'Shawn Mendes', '2018-05-25'),
    (54, 18, 'Illuminate', '2016-09-23'),
    (55, 19, 'Romance', '2019-12-06'),
    (56, 19, 'Camila', '2018-01-12'),
    (57, 19, 'Havana', '2017-08-03'),
    (58, 20, 'Astroworld', '2018-08-03'),
    (
        59,
        20,
        'Birds in the Trap Sing McKnight',
        '2016-09-02'
    ),
    (60, 20, 'Rodeo', '2015-09-04'),
    (61, 21, 'Witness', '2017-06-09'),
    (62, 21, 'Prism', '2013-10-18'),
    (63, 21, 'Teenage Dream', '2010-08-24'),
    (64, 22, 'Invasion of Privacy', '2018-04-06'),
    (65, 22, 'Invasion of Privacy', '2018-04-06'),
    (66, 22, 'Invasion of Privacy', '2018-04-06'),
    (67, 23, 'Queen', '2018-08-10'),
    (68, 23, 'The Pinkprint', '2014-12-15'),
    (69, 23, 'Pink Friday', '2010-11-19'),
    (70, 24, 'Red Pill Blues', '2017-11-03'),
    (71, 24, 'V', '2014-08-29'),
    (72, 24, 'Overexposed', '2012-06-20'),
    (73, 25, 'Music to be Murdered by', '2020-01-17'),
    (74, 25, 'Kamikaze', '2018-08-31'),
    (75, 25, 'Revival', '2017-12-15'),
    (76, 26, 'Evolve', '2017-06-23'),
    (77, 26, 'Smoke + Mirrors', '2015-02-17'),
    (78, 26, 'Night Visions', '2012-09-04'),
    (79, 27, 'American Teen', '2017-03-03'),
    (80, 27, 'Free Spirit', '2019-04-05'),
    (81, 27, 'Suncity', '2018-10-19'),
    (82, 28, 'Legends Never Die', '2020-07-10'),
    (83, 28, 'Death Race for Love', '2019-03-08'),
    (84, 28, 'Goodbye & Good Riddance', '2018-05-23'),
    (85, 29, 'My Turn', '2020-02-28'),
    (86, 29, 'Drip Harder', '2018-10-05'),
    (87, 29, 'Street Gossip', '2018-11-30'),
    (88, 30, 'Eternal Atake', '2020-03-06'),
    (89, 30, 'Luv vs. The World 2', '2020-03-13'),
    (90, 30, 'Luv Is Rage 2', '2017-08-25'),
    (91, 31, '17', '2017-08-25'),
    (92, 31, '17', '2017-08-25'),
    (93, 31, '17', '2017-08-25'),
    (94, 32, 'Anti', '2016-01-28'),
    (95, 32, 'Unapologetic', '2012-11-19'),
    (96, 32, 'Loud', '2010-11-12'),
    (97, 33, 'High Off Life', '2020-05-15'),
    (98, 33, 'Evol', '2016-02-06'),
    (99, 33, 'Dirty Sprite 2', '2015-07-17'),
    (100, 34, 'Top', '2020-09-11'),
    (101, 34, 'AI YoungBoy 2', '2019-10-11'),
    (102, 34, '38 Baby', '2016-10-27'),
    (103, 35, 'Montero', '2021-09-17'),
    (104, 35, '7', '2019-06-21'),
    (105, 35, 'Nasarati', '2018-07-24'),
    (106, 36, 'DAMN.', '2017-04-14'),
    (107, 36, 'To Pimp a Butterfly', '2015-03-15'),
    (108, 36, 'good kid, m.A.A.d city', '2012-10-22'),
    (109, 37, 'Plastic Hearts', '2020-11-27'),
    (110, 37, 'Younger Now', '2017-09-29'),
    (111, 37, 'Bangerz', '2013-10-04'),
    (112, 38, '25', '2015-11-20'),
    (113, 38, '21', '2011-01-19'),
    (114, 38, '19', '2008-01-28'),
    (115, 39, 'Utopia', '2021-11-19'),
    (116, 39, 'Astroworld', '2018-08-03'),
    (117, 39, 'Rodeo', '2015-09-04'),
    (118, 40, 'Donda', '2021-08-29'),
    (119, 40, 'Jesus is King', '2019-10-25'),
    (120, 40, 'The Life of Pablo', '2016-02-14'),
    (
        121,
        41,
        'Chemtrails over the Country Club',
        '2021-03-19'
    ),
    (
        122,
        41,
        'Norman Fucking Rockwell!',
        '2019-08-30'
    ),
    (123, 41, 'Lust for Life', '2017-07-21'),
    (124, 42, 'Cuz I Love You', '2019-04-19'),
    (125, 42, 'Big GRRRL Small World', '2015-12-11'),
    (126, 42, 'Lizzobangers', '2013-10-15'),
    (127, 43, 'Love Goes', '2020-10-30'),
    (128, 43, 'The Thrill of It All', '2017-11-03'),
    (129, 43, 'In the Lonely Hour', '2014-05-26'),
    (130, 44, 'Indigo', '2019-06-28'),
    (
        131,
        44,
        'Heartbreak on a Full Moon',
        '2017-10-31'
    ),
    (132, 44, 'Royalty', '2015-12-18'),
    (133, 45, "how i'm feeling", '2020-03-06'),
    (
        134,
        45,
        'I met you when I was 18. (the playlist)',
        '2018-06-15'
    ),
    (135, 45, 'Lost in the Light', '2015-03-19'),
    (136, 46, 'Memories...Do Not Open', '2017-04-07'),
    (137, 46, 'World War Joy', '2019-12-06'),
    (138, 46, 'Bouquet (EP)', '2015-10-23'),
    (139, 47, 'Manic', '2020-01-17'),
    (
        140,
        47,
        'Hopeless Fountain Kingdom',
        '2017-06-02'
    ),
    (141, 47, 'Badlands', '2015-08-28'),
    (142, 48, 'Funk Wav Bounces Vol. 1', '2017-06-30'),
    (143, 48, '18 Months', '2012-10-26'),
    (144, 48, 'Motion', '2014-10-31'),
    (
        145,
        49,
        'Dancing with the Devil... the Art of Starting Over',
        '2021-04-02'
    ),
    (146, 49, 'Tell Me You Love Me', '2017-09-29'),
    (147, 1, 'Austin', '2023-07-23');
INSERT Musica (IDMusica, IDArtista, IDAlbum, Nome, Duracao)
VALUES (1, 1, 1, 'Circles', '3:35'),
    (2, 1, 2, 'Rockstar', '3:01'),
    (3, 1, 3, 'White Iverson', '4:16'),
    (4, 2, 4, 'Positions', '2:52'),
    (5, 2, 5, '7 Rings', '2:58'),
    (6, 2, 6, 'No Tears Left to Cry', '3:26'),
    (7, 3, 7, 'Way 2 Sexy', '4:17'),
    (8, 3, 8, "God's Plan", '3:18'),
    (9, 3, 9, 'Hotline Bling', '4:27'),
    (10, 4, 10, 'Bad Guy', '3:14'),
    (11, 4, 11, 'Ocean Eyes', '3:20'),
    (12, 4, 12, 'Blinding Lights', '3:20'),
    (13, 5, 13, 'Vete', '3:15'),
    (14, 5, 14, 'Yo Perreo Sola', '2:51'),
    (15, 5, 15, 'La Modelo', '4:12'),
    (16, 6, 16, 'Blanco', '2:40'),
    (17, 6, 17, 'Morado', '3:14'),
    (18, 6, 18, 'Sigo Extrañándote', '3:59'),
    (19, 7, 19, 'Shape of You', '3:53'),
    (20, 7, 20, 'Sicko Mode', '5:12'),
    (21, 7, 21, 'Firework', '3:47'),
    (22, 8, 22, 'Baila Baila Baila', '2:40'),
    (23, 8, 23, 'Dile Que Tú Me Quieres', '3:47'),
    (24, 8, 24, 'Hasta Que Salga el Sol', '3:17'),
    (25, 9, 25, 'Shake It Off', '3:39'),
    (26, 9, 26, 'Love Story', '3:55'),
    (27, 9, 27, 'Blank Space', '3:51'),
    (28, 10, 28, 'Intentions', '3:32'),
    (29, 10, 29, 'Sorry', '3:20'),
    (30, 10, 30, 'Baby', '3:36'),
    (31, 11, 31, 'Levitating', '3:24'),
    (32, 11, 32, "Don't Start Now", '3:03'),
    (33, 11, 33, 'New Rules', '3:32'),
    (34, 12, 34, 'Blinding Lights', '3:20'),
    (35, 12, 35, 'Starboy', '3:50'),
    (36, 12, 36, 'HUMBLE.', '2:57'),
    (37, 13, 37, 'ON', '4:06'),
    (38, 13, 38, 'Boy With Luv', '3:49'),
    (39, 13, 39, 'Dope', '4:05'),
    (40, 14, 40, 'Rain On Me', '3:02'),
    (41, 14, 41, 'Bad Romance', '4:54'),
    (42, 14, 42, 'Poker Face', '3:57'),
    (43, 15, 43, '24K Magic', '3:46'),
    (44, 15, 44, 'Uptown Funk', '4:29'),
    (45, 15, 45, 'Grenade', '3:43'),
    (46, 16, 46, 'Watermelon Sugar', '2:54'),
    (47, 16, 47, 'Adore You', '3:27'),
    (48, 16, 48, 'Sign of the Times', '5:40');