# 3. Oscar-díjas filmek 

Az Oscar-díj az egyik legnagyobb elismerés, amely a filmművészetben létezik. Számtalan
kategóriában ítéli oda az amerikai Filmművészeti és Filmtudományi Akadémia, így például a
legjobb rendező, színész, színésznő. A díjat az előző évben készült filmek egyike nyerheti el.
A hosszas kiválasztási folyamat végén néhány filmet „nominálnak” (jelölnek) a díjra és a zsűri
ezek közül választja ki a legjobbat. Ez az adatbázis a jelölt filmeket tartalmazza. 

---
### Feladatok:
[1. feladat](#1-készítsen-új-adatbázist-oscar-néven)
[2. feladat](#2-feladat)


---
## 1. Készítsen új adatbázist oscar néven!
- Futtassa le a **oscardijasfilmek.sql** állományt az alábbi táblák(`filmek`, `kapcsolatok`, `keszitok`) létrehozássához és feltöltéséhez

### Táblák:
#### 1. `filmek`

| id  | ev  | nyert | magyar  | cim     | bemutato |
| :-: | :-: | :---: | :-----: | :-----: | :------: |
| int | int | bool  | varchar | varchar | date     |

#### 2. `kapcsolatok`

| filmId | keszitoId |
| :----: | :-------: |
| int    | int       |

#### 3. `keszitok`

| id  | nev     | producer |
| :-: | :-----: | :------: |
| int | varchar | bool     |

![táblák](oscardijabra_javitott.png)

## 2. feladat
