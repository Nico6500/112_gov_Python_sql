CREATE TABLE IF NOT EXISTS student(
	student_id SERIAL PRIMARY KEY,
	NAME VARCHAR(20),
	MAJOR VARCHAR(20)
);

DROP TABLE student;

CREATE TABLE IF NOT EXISTS artists(
 ArtistId SERIAL PRIMARY KEY,
 Name VARCHAR
);

SELECT *
FROM artists;



