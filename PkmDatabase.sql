USE PkmDatabase

/* Pokédex Table */
CREATE TABLE Pokedex (
    id int NOT NULL PRIMARY KEY,
    name text,
    ability text,
    type1 text,
    type2 text
);

INSERT INTO Pokedex
VALUES (1, 'Bulbasaur', 'Overgrow', 'Grass', 'Poison');

INSERT INTO Pokedex
VALUES (7, 'Squirtle', 'Torrent', 'Water', '-');

INSERT INTO Pokedex
VALUES (94, 'Gengar', 'Cursed Body', 'Ghost', 'Poison');