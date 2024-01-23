# 3. Oscar-díjas filmek 

Az Oscar-díj az egyik legnagyobb elismerés, amely a filmművészetben létezik. Számtalan
kategóriában ítéli oda az amerikai Filmművészeti és Filmtudományi Akadémia, így például a
legjobb rendező, színész, színésznő. A díjat az előző évben készült filmek egyike nyerheti el.
A hosszas kiválasztási folyamat végén néhány filmet „nominálnak” (jelölnek) a díjra és a zsűri
ezek közül választja ki a legjobbat. Ez az adatbázis a jelölt filmeket tartalmazza. 

---
### Feladatok:
[1. feladat](#1-készítsen-új-adatbázist-oscar-néven)


---
## 1. Készítsen új adatbázist oscar néven!
- Az UTF-8 kódolású szöveges állományokat(`film.txt`, `kapcsolat.txt`, `keszito.txt`) importálja az adatbázisba a fájlnévvel azonos néven (`film`, `kapcsolat`, `keszito`)!
- Az állományok **első** sora a mezőneveket tartalmazza.
- A létrehozás során állítsa be a megfelelő típusokat és az
elsődleges kulcsokat! 

### Táblák:
#### 1. `film` (id, ev, nyert, magyar, cim, bemutato)
- **id**: A film azonosítója (szám), ez a kulcs
- **ev**: A film Oscar-díjra jelőlésének éve (szám)
- **nyert**: A film elnyerte-e a díjat (logikai)
- **magyar**: A film magyar nyelvű címe, ha ismert (szöveg). Néhány esetben hiányzik.
- **cim**: A film eredeti címe (szöveg). A címek egyediek.
- **bemutato**: A film magyarországi bemutatójának dátuma, ha ismert (dátum). Sok esetben hiányzik.
#### 2. `kapcsolat` (filmId, keszitoId)
- **filmId**: A film azonosítója (szám), ez a kulcs
- **keszitoId**: A készítő azonosítója (szám), ez a kulcs
#### 3. `keszito` (id, nev, producer)
- **id**: A készítő azonosítója (szám), ez a kulcs
- **nev**: A készítő neve (szöveg). Készítőként kezdetben filmes vállalkozások kapták a díjat, később producerek. A megoldás során kihasználhatja, hogy egyetlen filmnél sem szerepelnek vegyesen vállalkozások és személyek, valamint minden név egyedi. Csak olyan vállalkozások és 
személyek szerepelnek, akikhez tartozik jelölt film. 
- **producer**: A név producerhez tartozik-e (logikai). Ha producerhez tartozik, értéke igaz, ha filmes vállalkozáshoz, akkor hamis

## 2. feladat
