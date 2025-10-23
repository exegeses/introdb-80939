-- DATOS DE PRUEBA FÓRMULA 1
-- ====================================

-- Tabla: paises
INSERT INTO paises
    (pais, iso)
VALUES
    ('Reino Unido', 'GBR'),
    ('Italia', 'ITA'),
    ('Alemania', 'DEU'),
    ('España', 'ESP'),
    ('Francia', 'FRA'),
    ('Mónaco', 'MCO'),
    ('Países Bajos', 'NLD'),
    ('México', 'MEX'),
    ('Australia', 'AUS'),
    ('Canadá', 'CAN'),
    ('Finlandia', 'FIN'),
    ('Japón', 'JPN'),
    ('Brasil', 'BRA'),
    ('Argentina', 'ARG'),
    ('Austria', 'AUT');

-- Tabla: escuderias
INSERT INTO escuderias
    (escuderia, idPais, director, nombreAnterior)
VALUES
    ('Mercedes AMG Petronas', 3, 'Toto Wolff', NULL),
    ('Red Bull Racing', 7, 'Christian Horner', 'Jaguar Racing'),
    ('Ferrari', 2, 'Frédéric Vasseur', NULL),
    ('McLaren', 1, 'Andrea Stella', NULL),
    ('Aston Martin', 1, 'Mike Krack', 'Racing Point'),
    ('Alpine', 5, 'Bruno Famin', 'Renault'),
    ('Williams', 1, 'James Vowles', NULL),
    ('RB (Visa Cash App RB)', 7, 'Laurent Mekies', 'AlphaTauri'),
    ('Kick Sauber', 3, 'Alessandro Alunni Bravi', 'Alfa Romeo'),
    ('Haas F1 Team', 3, 'Ayao Komatsu', NULL),
    ('Benetton', 5, 'Flavio Briatore', NULL),
    ('Lotus', 1, 'Peter Warr', NULL),
    ('Brabham', 1, 'Bernie Ecclestone', NULL),
    ('McLaren-Honda', 1, 'Ron Dennis', NULL),
    ('Ferrari (Histórica)', 2, 'Jean Todt', NULL);

-- Tabla: pilotos
INSERT INTO pilotos
    (piloto, idEscuderia, idPais, nacimiento, fechaInicio, campeonatos, activo)
VALUES
    ('Lewis Hamilton', 1, 1, '1985-01-07', '2007-03-18', 7, TRUE),
    ('George Russell', 1, 1, '1998-02-15', '2019-03-17', 0, TRUE),
    ('Max Verstappen', 2, 7, '1997-09-30', '2015-03-15', 3, TRUE),
    ('Sergio Pérez', 2, 8, '1990-01-26', '2011-03-27', 0, TRUE),
    ('Charles Leclerc', 3, 6, '1997-10-16', '2018-03-25', 0, TRUE),
    ('Carlos Sainz Jr.', 3, 4, '1994-09-01', '2015-03-15', 0, TRUE),
    ('Lando Norris', 4, 1, '1999-11-13', '2019-03-17', 0, TRUE),
    ('Oscar Piastri', 4, 9, '2001-04-06', '2023-03-05', 0, TRUE),
    ('Fernando Alonso', 5, 4, '1981-07-29', '2001-03-04', 2, TRUE),
    ('Lance Stroll', 5, 10, '1998-10-29', '2017-03-26', 0, TRUE),
    ('Esteban Ocon', 6, 5, '1996-09-17', '2016-08-28', 0, TRUE),
    ('Pierre Gasly', 6, 5, '1996-02-07', '2017-10-01', 0, TRUE),
    ('Alexander Albon', 7, 11, '1996-03-23', '2019-03-17', 0, TRUE),
    ('Logan Sargeant', 7, 10, '2000-12-31', '2023-03-05', 0, TRUE),
    ('Yuki Tsunoda', 8, 12, '2000-05-11', '2021-03-28', 0, TRUE),
    ('Liam Lawson', 8, 9, '2002-02-11', '2023-09-03', 0, FALSE),
    ('Valtteri Bottas', 9, 11, '1989-08-28', '2013-03-17', 0, TRUE),
    ('Zhou Guanyu', 9, 3, '1999-05-30', '2022-03-20', 0, TRUE),
    ('Kevin Magnussen', 10, 3, '1992-10-05', '2014-03-16', 0, TRUE),
    ('Nico Hülkenberg', 10, 3, '1987-08-19', '2010-03-14', 0, TRUE),
    ('Michael Schumacher', 11, 3, '1969-01-03', '1991-08-25', 7, FALSE),
    ('Ayrton Senna', 14, 13, '1960-03-21', '1984-03-25', 3, FALSE),
    ('Alain Prost', 15, 5, '1955-02-24', '1980-01-13', 4, FALSE),
    ('Niki Lauda', 13, 15, '1949-02-22', '1971-03-07', 3, FALSE),
    ('Juan Manuel Fangio', 15, 14, '1911-06-24', '1950-05-13', 5, FALSE),
    ('Nelson Piquet', 13, 13, '1952-08-17', '1978-01-15', 3, FALSE),
    ('James Hunt', 12, 1, '1947-08-29', '1973-03-04', 1, FALSE),
    ('Jackie Stewart', 12, 1, '1939-06-11', '1965-06-06', 3, FALSE),
    ('Sebastian Vettel', 3, 7, '1987-07-03', '2007-06-17', 4, FALSE),
    ('Kimi Räikkönen', 9, 11, '1979-10-17', '2001-03-04', 1, FALSE);
