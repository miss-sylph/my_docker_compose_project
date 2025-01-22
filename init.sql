CREATE TABLE IF NOT EXISTS test_table (
    name VARCHAR(10),
    surname VARCHAR(50),
    city VARCHAR(50),
    age INT CHECK (age > 0 AND age <= 150)
);

INSERT INTO test_table (name, surname, city, age) VALUES
('Ivan', 'Ivanov', 'Moscow', 25),
('Anna', 'Petrova', 'Saint Peterburg', 35),
('Sergei', 'Sidorov', 'Novosibirsk', 30),
('Maria', 'Vasileva', 'Kazan', 42),
('Alexander', 'Fedorov', 'Ekaterinburg', 28),
('Elena', 'Smirnova', 'Sochi', 33),
('Nikita', 'Orlov', 'Voronezh', 24),
('Tatiana', 'Kuznetsova', 'Samara', 39),
('Andrey', 'Morozov', 'Rostov-on-Don', 27),
('Olga', 'Stepanova', 'Ufa', 40),
('Vladimir', 'Popov', 'Krasnodar', 29),
('Natalia', 'Kozlova', 'Perm', 22),
('Yevgeniy', 'Romanov', 'Volgograd', 34),
('Irina', 'Sokolova', 'Saratov', 31),
('Maksim', 'Lebedev', 'Krasnoyarsk', 37),
('Victor', 'Pavlov', 'Tula', 36),
('Lidiya', 'Vasilieva', 'Izhevsk', 26),
('Konstantin', 'Semenov', 'Chelyabinsk', 38),
('Galina', 'Aleksandrova', 'Tomsk', 41),
('Valentina', 'Grigorieva', 'Barnaul', 43);
