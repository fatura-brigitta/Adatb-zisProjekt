/*Megoldások*/
ALTER TABLE filmek CHARACTER SET utf8 ;

DELETE FROM filmek
WHERE id = 900;

DELETE FROM filmek
WHERE id = 1234;

-- Tetszõleges feladatok:
-- 2. feladat: insert into
INSERT INTO filmek(id, ev, nyert, magyar, cim, bemutato)
VALUES (900, 2020, 1, "Még egy kört mindenkinek", "Druk", null);

-- 3. feladat: update
UPDATE filmek SET  id = 1234
WHERE id = 900;

-- 4. feladat: 
DELETE FROM filmek
WHERE cim = 'Még egy kört mindenkinek';

-- 5. feladat
SELECT ev, cim
FROM filmek
WHERE nyert IS TRUE
ORDER By ev ASC;


-- 6.feladat
SELECT ev
FROM filmek
GROUP BY ev
HAVING COUNT(ev) > 10;

-- 7.feladat
SELECT cim
FROM filmek
WHERE ev >= 1939 AND ev <= 1945
AND bemutato IS NOT NULL;

-- 8.feladat
SELECT cim
FROM filmek
WHERE YEAR(bemutato) - ev >= 10;

-- 9.feladat
-- 10.feladat
-- 11.feladat
SELECT nev
FROM keszitok, filmek
