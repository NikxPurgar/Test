DROP DATABASE IF EXISTS Uporabniki;
CREATE DATABASE IF NOT EXISTS Uporabniki;
USE Uporabniki;

CREATE TABLE IF NOT EXISTS prijava (
	ID_Uporabnika INT AUTO_INCREMENT NOT NULL,
	Ime_Uporabnika VARCHAR(100) NOT NULL,
    Geslo VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Uporabnika)
);

INSERT INTO prijava(Ime_Uporabnika, Geslo)
VALUES
	("zajeban88","GHTSW124")
;

SELECT * FROM prijava;