USE f12024;

INSERT INTO engines (name) VALUES 
("Honda RBPTH002"), 
("Mercedes-AMG F1 M15"), 
("Ferrari 066/12"), 
("Renault E-Tech RE24")
;

INSERT INTO teams (name, chassis, engine) VALUES 
("Oracle Red Bull Racing", "RB20", 1), ("Mercedes-AMG PETRONAS Formula One Team", "W15", 2),
("Scuderia Ferrari", "SF-24", 3), ("McLaren Formula 1 Team", "MCL38", 2), 
("Aston Martin Aramco Formula One Team", "AMR24", 2),("BWT Alpine F1 Team", "A524", 4), 
("Williams Racing", "FW46", 2), ("Visa Cash App RB Formula One Team", "VCARB01", 1),
("Kick Sauber F1 Team" ,"C44", 3), ("MoneyGram Haas F1 Team", "VF-24", 3);

INSERT INTO pilots (number, name, lastname, driver_code, team, date_of_birth, nacionality) VALUES
(1, "Max", "Verstappen", "VER", 1, "1997-09-30", "Países Bajos"),
(2, "Logan", "Sargeant", "SAR", 7, "2000-12-31", "Estados Unidos"),
(3, "Daniel", "Ricciardo", "RIC", 8, "1989-07-01", "Australia"),
(4, "Lando", "Norris", "NOR", 4, "1999-11-13", "Reino Unido"),
(10, "Pierre", "Gasly", "GAS", 6, "1996-02-07", "Francia"),
(11, "Sergio", "Pérez", "PER", 1, "1990-01-26", "México"),
(14, "Fernando", "Alonso", "ALO", 5, "1981-07-29", "España"),
(16, "Charles", "Leclerc", "LEC", 3, "1997-10-16", "Mónaco"),
(18, "Lance", "Stroll", "STR", 5, "1998-10-29", "Canadá"),
(20, "Kevin", "Magnussen", "MAG", 10, "1992-10-05", "Dinamarca"),
(22, "Yuki", "Tsunoda", "TSU", 8, "2000-05-11", "Japón"),
(23, "Alexander", "Albon", "ALB", 7, "1996-03-23", "Tailandia"),
(24, "Guanyu", "Zhou", "ZHO", 9, "1999-05-30", "China"),
(27, "Nico", "Hülkenberg", "HUL", 10, "1987-08-19", "Alemania"),
(31, "Esteban", "Ocon", "OCO", 6, "1996-09-17", "Francia"),
(38, "Oliver", "Bearman", "BEA", 3, "2005-05-08", "Reino Unido"),
(40, "Liam", "Lawson", "LAW", 8, "2002-02-11", "Nueva Zelanda"),
(43, "Franco", "Colapinto", "COL", 7, "2003-05-27", "Argentina"),
(44, "Lewis", "Hamilton", "HAM", 2, "1985-01-07", "Reino Unido"),
(55, "Carlos", "Sainz Jr.", "SAI", 3, "1994-09-01", "España"),
(61, "Jack", "Doohan", "DOO", 6, "2003-01-20", "Australia"),
(63, "George", "Russell", "RUS", 2, "1998-02-15", "Reino Unido"),
(77, "Valtteri", "Bottas", "BOT", 9, "1989-08-28", "Finlandia"),
(81, "Oscar", "Piastri", "PIA", 4, "2001-04-06", "Australia");

INSERT INTO circuits (name, ubication, length, curves, record, opening, circuit_code) VALUES
("Circuito Internacional de Baréin", "Sakhir, Baréin", 5412, 15, "1:31:447", "2004-04-17", "BHR"),
("Circuito de la Corniche de Yeda", "Yeda, Arabia Saudita", 6175, 27, "1:30:734", "2021-12-04", "ARA"),
("Circuito de Albert Park", "Melbourne, Australia", 5303, 16, "1:19:813", "1953-11-20", "AUS"),
("Circuito de Suzuka", "Suzuka, Mie, Japón", 5807, 18, "1:30:983", "1962-11-03", "JPN"),
("Circuito Internacional de Shanghái", "Shanghái, China", 5451, 14, "1:31:095", "2004-09-26", "CHN"),
("Autódromo Internacional de Miami", "Miami Gardens, Estados Unidos", 5410, 19, "1:29:708", "2022-05-08", "MIA"),
("Autodromo Enzo e Dino Ferrari", "Imola, Emilia-Romagna Italia", 4909, 20, "1:15:484", "1953-04-17", "EMI"),
("Circuito de Mónaco", "Mónaco, Mónaco", 3330, 19, "1:12:909", "1929-04-14", "MON"),
("Circuito Gilles Villeneuve", "Montreal, Canadá", 4361, 14, "1:13:078", "1978-10-08", "CAN"),
("Circuito de Barcelona-Cataluña", "Montmeló (Barcelona), Cataluña, España", 4657, 14, "1:14:637", "1991-09-10", "ESP"),
("Red Bull Ring", "Spielberg, Austria", 4318, 10, "1:05:619", "1969-07-26", "AUT"),
("Circuito de Silverstone", "Silverstone (Northamptonshire), Inglaterra, Reino Unido", 5901, 18, "1:27:097", "1947-09-01", "GBR"),
("Hungaroring", "Mogyoród, Hungría", 4381, 14, "1:16:627", "1986-08-10", "HUN"),
("Circuito de Spa-Francorchamps", "Francorchamps, Provincia de Lieja, Bélgica", 7004, 20, "1:44:701", "1921-08-14", "BEL"),
("Circuito de Zandvoort", "Zandvoort, Países Bajos", 4307, 14, "1:11:097", "1948-08-07", "NED"),
("Autodromo Nazionale di Monza", "Monza, Italia", 5793, 11, "1:21:046", "1922-09-03", "ITA"),
("Circuito callejero de Bakú", "Bakú, Azerbaiyán", 6003, 20, "1:43:009", "2016-06-16", "AZE"),
("Circuito callejero de Marina Bay", "Singapur, Singapur", 5065, 23, "1:34:486", "2008-09-28", "SIN"),
("Circuito de las Américas", "Austin, Estados Unidos", 5513, 20, "1:36:169", "2012-11-21", "USA"),
("Autódromo Hermanos Rodríguez", "Ciudad de México, México", 4304, 17, "1:17:774", "1959-04-12", "MEX"),
("Autódromo José Carlos Pace", "São Paulo, Brasil", 4309, 15, "1:10:540", "1940-04-12", "SÃO"),
("Circuito callejero de Las Vegas", "Las Vegas Strip, Estados Unidos", 6201, 17, "1:34:876", "2023-11-17", "LVG"),
("Circuito Internacional de Losail", "Lusail, Catar", 5380, 16, "1:22:384", "2004-11-02", "QAT"),
("Circuito Yas Marina", "Isla de Yas, Abu Dabi, Emiratos Árabes Unidos", 5281, 16, "1:26:103", "2009-11-01", "ABU");

INSERT INTO grand_prix (name, circuit, laps) VALUES
("Gran Premio de Baréin", 1, 57),
("Gran Premio de Arabia Saudita", 2, 50),
("Gran Premio de Australia", 3, 58),
("Gran Premio de Japón ", 4, 53),
("Gran Premio de China", 5, 56),
("Gran Premio de Miami", 6, 57),
("Gran Premio de Emilia-Romaña", 7, 63),
("Gran Premio de Mónaco", 8, 78),
("Gran Premio de Canadá", 9, 70),
("Gran Premio de España", 10, 66),
("Gran Premio de Austria", 11, 71),
("Gran Premio de Gran Bretaña", 12, 52),
("Gran Premio de Hungría", 13, 70),
("Gran Premio de Bélgica", 14, 44),
("Gran Premio de los Países, Bajos", 15, 72),
("Gran Premio de Italia", 16, 53),
("Gran Premio de Azerbaiyán", 17, 51),
("Gran Premio de Singapur", 18, 62),
("Gran Premio de los Estados Unidos", 19, 56);
