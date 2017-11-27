create table makers (
ID INT PRIMARY KEY,
Maker TEXT,
Name TEXT,
Country TEXT);

\copy makers FROM '~/Desktop/makers.csv' CSV HEADER;

create table carData (
Id INT PRIMARY KEY,
MPG INT,
Cylinders INT,
Edispl INT,
Horsepower INT,
Weight INT,
Accelerate FLOAT,
Year INT
);

\copy carData FROM '~/Desktop/academics/DB/CARS/carData.csv' CSV HEADER;

create table countries (
CountryId INT PRIMARY KEY,
CountryName TEXT,
Continent INT
);

\copy countries FROM '~/Desktop/academics/DB/CARS/countries.csv' CSV HEADER;

create table cars (
Id INT PRIMARY KEY,
Model TEXT,
Make TEXT
);

\copy cars FROM '~/Desktop/academics/DB/CARS/cars.csv' CSV HEADER;

create table continents (
ContId INT PRIMARY KEY,
Continent TEXT
);

\copy continents FROM '~/Desktop/academics/DB/CARS/continents.csv' CSV HEADER;

create table models (
ModelId INT PRIMARY KEY,
Maker TEXT,
Model TEXT
);

\copy models FROM '~/Desktop/academics/DB/CARS/models.csv' CSV HEADER;




