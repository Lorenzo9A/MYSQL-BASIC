-- Opdracht 1 
SELECT *
FROM videogamesales
-- Opdracht 2 
SELECT SUM(name) AS Spellen_uitgebracht_in_1999
FROM videogamesales
WHERE year = 1999
-- Opdracht 3
SELECT SUM(name) AS Sportspellen_verkocht_in_Noord_Amerika
FROM videogamesales
WHERE NA_Sales
-- Opdracht 4
SELECT name, platform
FROM videogamesales
WHERE publisher = "Nintendo" AND year BETWEEN 1990 AND 2005
-- Opdracht 5
SELECT name, MAX(Global_Sales) AS meest_geld_opgebracht
FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) AS Gemiddeld_verkocht_in_eu_puzzle
FROM videogamesales
WHERE genre = "Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher
FROM videogamesales
WHERE JP_Sales = 0
-- Opdracht 8
SELECT SUM(Global_Sales) AS Nintendo_Spellen_verkocht_wereldwijd
FROM videogamesales
WHERE publisher = "Nintendo"
-- Opdracht 9
SELECT name, year
FROM videogamesales
WHERE genre = "Racing" AND publisher = "Nintendo" OR "Activision"
-- Opdracht 10
SELECT AVG(NA_Sales) AS gemiddeld_spellen_verkocht_NA, AVG(EU_Sales) AS Gemiddeld_spellen_verkocht_eu, AVG(JP_Sales) AS Gemiddeld_spellen_verkocht_jp
FROM videogamesales
WHERE publisher = "Sony Computer Entertainment" AND platform = "PS4"
-- Opdracht 11
DELETE FROM videogamesales WHERE platform = "XB" AND name = "Halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales > 200000