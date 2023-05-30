DROP TABLE IF EXISTS bears;

CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    species TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
);