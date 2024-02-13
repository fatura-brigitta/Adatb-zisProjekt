/*Megoldások*/
ALTER TABLE filmek CHARACTER SET utf8 ;





-- Tetszõleges feladatok:
-- 2. feladat: insert into
-- INSERT INTO filmek(id, ev, nyert, magyar, cim, bemutato)
-- VALUES (900, 2020, 1, "Még egy kört mindenkinek", "Druk", null);

-- 3. feladat: update
-- UPDATE filmek SET  id = 999
-- WHERE id = 900;

-- 4. feladat: 
-- DELETE FROM filmek
-- WHERE cim = 'Még egy kört mindenkinek';

-- 2. feladat
SELECT ev, cim
FROM filmek
WHERE nyert IS TRUE
ORDER By ev ASC;


-- 4.feladat

