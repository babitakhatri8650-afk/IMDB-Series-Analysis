CREATE DATABASE imdb_project;
USE imdb_project;

CREATE TABLE series (
    email VARCHAR(100),
    series_title VARCHAR(200),
    released_year INT,
    certificate VARCHAR(20),
    runtime VARCHAR(20),
    imdb_rating DECIMAL(3,1),
    overview TEXT
);
