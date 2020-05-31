-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht
FROM players
WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage), ROUND(AVG(wage)) AS avg_wage
FROM players
WHERE wage
-- Opdracht 3
SELECT SUM(wage) AS loon_alle_spelers
FROM players
WHERE club = "FC Groningen"
-- Opdracht 4
SELECT SUM(name) AS spelers_samen
FROM players
WHERE club = "Manchester City" AND club = "Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS inkomen_nl
FROM players
WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS Gemiddeld_inkomen_20
FROM players
WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) AS Gemiddeld_inkomen_20
FROM players
WHERE age > 20
-- Opdracht 8
SELECT SUM(value) AS waarde_chelsea
FROM players
WHERE club = "Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age))
FROM players
-- Opdracht 10
SELECT club, SUM(wage) AS inkomen, ROUND(AVG(value)) AS afgeronde_gemiddelde
FROM players
WHERE club = "Liverpool"