-- Prosecan trajanje casova po nivou jezika
CREATE OR REPLACE VIEW ProsecanBrojCasovaPoJeziku AS
SELECT r.god_r AS Godina, j.nivo_j AS Nivo_Jezika, COUNT(c.id_cas) AS Ukupno_Casova, AVG(c.traj_c) AS Prosecno_Trajanje
FROM rasporedcasova r
JOIN jezik j ON r.id_r = j.rasporedcasova_id_r
JOIN cas c ON j.id_j = c.jezik_id_j
GROUP BY r.god_r, j.nivo_j;

-- Ukupan broj casova po nastavniku
CREATE OR REPLACE VIEW UkupanBrojCasovaPoNastavniku AS
SELECT n.ime_n AS Ime_Nastavnika, n.prz_n AS Prezime_Nastavnika, COUNT(c.id_cas) AS Ukupno_Casova
FROM nastavnik n
JOIN predaje p ON n.id_n = p.nastavnik_id_n
JOIN cas c ON p.cas_id_cas = c.id_cas
GROUP BY n.ime_n, n.prz_n;


-- Lista ucenika sa ukupnim brojem casova i prosecnom ocenom
CREATE OR REPLACE VIEW ListaUcenika AS
SELECT u.ime_u AS Ime_Ucenika, u.prz_u AS Prezime_Ucenika, COUNT(p.cas_id_cas) AS Ukupno_Casova, AVG(o.ocena_o) AS Prosecna_Ocena
FROM ucenik u
JOIN pohadja p ON u.id_u = p.ucenik_id_u
JOIN cas c ON p.cas_id_cas = c.id_cas
LEFT JOIN ocena o ON u.id_u = o.ucenik_id_u
GROUP BY u.ime_u, u.prz_u;



