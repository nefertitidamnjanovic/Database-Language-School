-- Insert u rasporedcasova tabelu
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (1, '2024/2025', 'jesen');
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (2, '2024/2025', 'leto');
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (3, '2024/2025', 'prolece');
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (4, '2024/2025', 'zima');
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (5, '2024/2025', 'leto');
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (6, '2024/2025', 'jesen');
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (7, '2024/2025', 'prolece');
INSERT INTO rasporedcasova (id_r, god_r, per_r) VALUES (8, '2024/2025', 'zima');

-- Insert u jezik tabelu
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (1, 'Engleski', 'Srednji', 'English literature', '20', 1);
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (2, 'Nemacki', 'Osnovni', 'Deutsche Literatur', '15', 2);
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (3, 'Francuski', 'Srednji', 'Littérature française', '18', 3);
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (4, 'Španski', 'Osnovni', 'Literatura española', '15', 4);
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (5, 'Italijanski', 'Srednji', 'Letteratura italiana', '18', 5);
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (6, 'Ruski', 'Osnovni', 'Ruska literatura', '15', 6);
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (7, 'Kineski', 'Srednji', 'Kineska literatura', '20', 7);
INSERT INTO jezik (id_j, naz_j, nivo_j, lit_j, brcas_j, rasporedcasova_id_r) VALUES (8, 'Japanski', 'Osnovni', 'Japanska literatura', '15', 8);

-- Insert u nastavnik tabelu
INSERT INTO nastavnik (id_n, ime_n, prz_n, email_n, datrodj_n, datzap_n, brtel_n, kval_n) VALUES (1, 'Marko', 'Markovic', 'marko@gmail.com', TO_DATE('1980-05-15', 'YYYY-MM-DD'), TO_DATE('2010-01-01', 'YYYY-MM-DD'), '123456789', 'Master of Arts in English Language Teaching');
INSERT INTO nastavnik (id_n, ime_n, prz_n, email_n, datrodj_n, datzap_n, brtel_n, kval_n) VALUES (2, 'Ana', 'Anic', 'ana@gmail.com', TO_DATE('1985-10-20', 'YYYY-MM-DD'), TO_DATE('2012-03-15', 'YYYY-MM-DD'), '987654321', 'Bachelor of Education in German Language');
INSERT INTO nastavnik (id_n, ime_n, prz_n, email_n, datrodj_n, datzap_n, brtel_n, kval_n) VALUES (3, 'Milica', 'Milicevic', 'milica@gmail.com', TO_DATE('1983-08-12', 'YYYY-MM-DD'), TO_DATE('2011-02-20', 'YYYY-MM-DD'), '111222333', 'Diploma in Spanish Language Teaching');
INSERT INTO nastavnik (id_n, ime_n, prz_n, email_n, datrodj_n, datzap_n, brtel_n, kval_n) VALUES (4, 'Igor', 'Igorovic', 'igor@gmail.com', TO_DATE('1988-11-05', 'YYYY-MM-DD'), TO_DATE('2015-07-10', 'YYYY-MM-DD'), '444555666', 'Master of Arts in Italian Literature');

-- Insert u ucenik tabelu
INSERT INTO ucenik (id_u, ime_u, prz_u, datrodj_u, email_u, brtel_u) VALUES (1, 'Nikola', 'Nikolic', TO_DATE('2005-03-10', 'YYYY-MM-DD'), 'nikola@gmail.com', '555-1234');
INSERT INTO ucenik (id_u, ime_u, prz_u, datrodj_u, email_u, brtel_u) VALUES (2, 'Jovana', 'Jovanovic', TO_DATE('2006-08-25', 'YYYY-MM-DD'), 'jovana@gmail.com', '555-5678');
INSERT INTO ucenik (id_u, ime_u, prz_u, datrodj_u, email_u, brtel_u) VALUES (3, 'Marija', 'Maric', TO_DATE('2004-06-18', 'YYYY-MM-DD'), 'marija@gmail.com', '777888999');
INSERT INTO ucenik (id_u, ime_u, prz_u, datrodj_u, email_u, brtel_u) VALUES (4, 'Nemanja', 'Nemanjic', TO_DATE('2003-02-28', 'YYYY-MM-DD'), 'nemanja@gmail.com', '123456789');

-- Inserts u cas tabelu
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (1, '08:00', 90, '120A', 1, NULL, 1);
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (2, '10:00', 120, '40B', 2, NULL, 2);
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (3, '14:00', 90, '141C', 3, NULL, 3);
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (4, '09:30', 120, '5A', 4, NULL, 4);
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (5, '13:00', 90, '30S', 5, NULL, 5);
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (6, '11:15', 120, '60V', 6, NULL, 6);
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (7, '15:30', 90, '80K', 7, NULL, 7);
INSERT INTO cas (id_cas, vreme_c, traj_c, ucio_c, rasporedcasova_id_r, cas_id_cas, jezik_id_j) VALUES (8, '10:45', 120, '40L', 8, NULL, 8);

--Insert u priprema tabelu
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (1, 'Grammar Basics', TO_DATE('2024-01-10', 'YYYY-MM-DD'));
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (2, 'Deutsche Konversation', TO_DATE('2024-01-12', 'YYYY-MM-DD'));
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (3, 'Littérature et Culture', TO_DATE('2024-01-11', 'YYYY-MM-DD'));
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (4, 'Conversación Básica', TO_DATE('2024-01-09', 'YYYY-MM-DD'));
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (5, 'La Letteratura Moderna', TO_DATE('2024-01-14', 'YYYY-MM-DD'));
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (6, 'Ruski konverzacijski', TO_DATE('2024-01-08', 'YYYY-MM-DD'));
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (7, 'Kineska slova', TO_DATE('2024-01-16', 'YYYY-MM-DD'));
INSERT INTO priprema (id_p, naz_p, dat_p) VALUES (8, 'Zaceci Japanske literature', TO_DATE('2024-01-13', 'YYYY-MM-DD'));

-- Insert u predaje tabelu
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (1, 1, 1);
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (2, 2, 2);
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (3, 1, 3);
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (4, 3, 4);
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (5, 4, 5);
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (6, 3, 6);
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (7, 4, 7);
INSERT INTO predaje (cas_id_cas, nastavnik_id_n, priprema_id_p) VALUES (8, 3, 8);

-- Insert u pohadja tabelu
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (1, 1);
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (2, 2);
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (1, 3);
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (3, 4);
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (4, 5);
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (3, 6);
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (4, 7);
INSERT INTO pohadja (ucenik_id_u, cas_id_cas) VALUES (3, 8);

-- Insert u ocena tabelu
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-01-13', 'YYYY-MM-DD'), 4, 'Usmeni', 1);
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-01-13', 'YYYY-MM-DD'), 5, 'Pismeni', 2);
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-02-13', 'YYYY-MM-DD'), 3, 'Usmeni', 1);
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-01-17', 'YYYY-MM-DD'), 4, 'Usmeni', 3);
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-01-17', 'YYYY-MM-DD'), 5, 'Pismeni', 4);
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-03-17', 'YYYY-MM-DD'), 3, 'Usmeni', 3);
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-01-18', 'YYYY-MM-DD'), 4, 'Pismeni', 4);
INSERT INTO ocena (dat_o, ocena_o, tip_o, ucenik_id_u) VALUES (TO_DATE('2024-01-18', 'YYYY-MM-DD'), 5, 'Usmeni', 3);