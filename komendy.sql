-- ZROBIONE

INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Andrzej', 'Kowalski');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Tomasz', 'Kaczyński');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Janusz', 'Kowalewski');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Rafał', 'Kowalski');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Dominik', 'Antoniuk');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Łukasz', 'Kowalski');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Maciej', 'Rams');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Jan', 'Pastuszak');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Jan', 'Drozd');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Artur', 'Wojtanowski');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Łukasz', 'Bieg');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Antoni', 'Pawlak');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Kazimierz', 'Kowalski');
INSERT INTO trenerzy ( imie, nazwisko) VALUES ('Paweł', 'Pawlak');

INSERT INTO wojewodztwo (nazwa) VALUES ('Mazowieckie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Lubelskie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Lubuskie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Świętokrzyskie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Podkarpackie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Śląskie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Dolnośląskie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Podlaskie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Małopolskie');
INSERT INTO wojewodztwo (nazwa) VALUES ('Opolskie');

INSERT INTO metoda_platnosci ( metoda_platnosci) VALUES ('Gotówka');
INSERT INTO metoda_platnosci ( metoda_platnosci) VALUES ('Karta');
INSERT INTO metoda_platnosci ( metoda_platnosci) VALUES ('Przelew');

INSERT INTO Styl_plywacki (nazwa) VALUES ('kraul');
INSERT INTO Styl_plywacki (nazwa) VALUES ('Żabka');
INSERT INTO Styl_plywacki (nazwa) VALUES ('Na plecach');

INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Leśniowice', 1);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Otwock', 2);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Niemce', 3);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Krasnystaw', 4);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Krasienin', 4);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Świdnik', 1);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Pruszków', 5);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Michałowice', 6);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Wołomin', 7);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Mediolan', 8);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Skierbieszów', 9);
INSERT INTO Gmina (nazwa, wojewodztwo_id) VALUES ('Kleszczów', 10);

INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Leśniowice', 1 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Otwock', 2 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Krasienin', 3 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Krasnystaw', 4);
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Krasienin Kolonia', 5 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Świdnik ', 6 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Pruszków', 7 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Michałowice',8 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Zielonka', 9);
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Rzym', 10 );
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Kraśniczyn', 11);
INSERT INTO Miasto (nazwa, Gmina_id) VALUES ('Bełchatów', 12 );

INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Korotyńskiego', '4', '19', '02-121',1);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Korotyńskiego', '10', '1', '02-121',2);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Kunickiego', '9', '123', '04-121',3);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Kunickiego', '1', '16', '03-121',4);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Narutowicza', '5', '12', '01-121',1);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Narutowicza', '1', '23', '04-121',5);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Dickensa', '3', '21', '02-121',7);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Dickensa', '14', '9', '02-121',6);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Paderewskiego', '24', '3', '02-121',9);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Paderewskiego', '44', '1', '02-121',7);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Paganiniego', '12', '3', '02-121',8);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Paganiniego', '5', '191', '02-121',1);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Różana', '5', '233', '02-121',10);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Różana', '8', '12', '02-121',11);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Chełmska', '1', '231', '02-121',12);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Chełmska', '53', '23', '02-121',12);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Lubelska', '43', '65', '02-121',12);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Lubelska', '32', '34', '02-121',12);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Warszawska', '12', '65', '02-121',9);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Warszawska', '41', '31', '02-121',8);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Harnasia', '77', '23', '02-121',7);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Harnasia', '31', '69', '02-121',6);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Perłowa', '23', '49', '02-121',5);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Perłowa', '123', '39', '02-121',4);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Kustoszowa', '33', '9', '02-121',3);
INSERT INTO Adresy_Czlonkow (ulica , numer_domu, numer_mieszkania, kod_pocztowy, Miasto_id) VALUES ('Kustoszowa', '12', '1', '02-121',1);


INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Tomasz', 'Kaczyński', 1 , TO_DATE('2003/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Janusz', 'Kowalewski', 2 , TO_DATE('2016/06/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Rafał', 'Kowalski', 3 ,TO_DATE('2019/05/08 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Dominik', 'Antoniuk',4 ,TO_DATE('2003/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Łukasz', 'Kowalski',5 ,TO_DATE('2003/12/10 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Maciej', 'Rams', 6, TO_DATE('2013/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Jan', 'Pastuszak', 7 , TO_DATE('2012/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Jan', 'Drozd', 8 , TO_DATE('2011/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Artur', 'Wojtanowski', 9 , TO_DATE('2007/08/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Łukasz', 'Bieg', 10 , TO_DATE('2009/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Antoni', 'Pawlak', 11 , TO_DATE('2005/05/20 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Kazimierz', 'Kowalski', 12 , TO_DATE('2009/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Paweł', 'Pawlak', 13 , TO_DATE('2000/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Andrzej', 'Kowalski', 14, TO_DATE('2011/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Tomasz', 'Kaczyński', 15, TO_DATE('2013/06/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Janusz', 'Kowalewski', 16 ,TO_DATE('2013/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Rafał', 'Kowalski', 17 , TO_DATE('2020/09/21 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Dominik', 'Antoniuk',18 ,TO_DATE('2020/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss') );
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Łukasz', 'Kowalski', 19 , TO_DATE('2020/12/11 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Maciej', 'Rams',20 , TO_DATE('2020/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Jan', 'Pastuszak',21, TO_DATE('2020/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Jan', 'Drozd', 22 , TO_DATE('2019/01/30 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Artur', 'Wojtanowski', 23 , TO_DATE('2015/01/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Łukasz', 'Bieg', 24 , TO_DATE('2017/01/01 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Antoni', 'Pawlak', 25 , TO_DATE('2016/09/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO Czlonkowie (imie, nazwisko, Adresy_Czlonkow_id, data_przystapienia_do_klubu) VALUES ('Kazimierz', 'Kowalski', 26 , TO_DATE('2011/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 1 , 300 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 2 , 0 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 3 , 500 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 4 , 600 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 5 , 100 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 6 , 100 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 7 , 100 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 8 , 100 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 9 , 0 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 10 , 0 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 11 , 0 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 12 , 0 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 13 , 150 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 14 , 100 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 15 , 100 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 16 , 100 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 17 , 300 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 18, 300 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 19 , 0 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 20 , 0 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 21 , 200 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 22 , 200 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 23 , 150 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 24 , 150 , CURRENT_DATE );
INSERT INTO Naleznosci (Czlonkowie_czlonek_id, suma, data ) VALUES ( 25 , 100 , CURRENT_DATE );

 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES(1 , 200, 1,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 2, 200, 2,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 2040, 4,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 5,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 2, 200, 1,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 2100, 1,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 2500, 2,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 2, 200, 3,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 200, 4,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 2, 20110, 5,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 6,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 2000, 7,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 200, 8,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 9,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 2, 200, 10,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 11,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 200, 12,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 13,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 3000, 14,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 200, 15,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 16,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 200, 17,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 18,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 2000, 19,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 100, 20,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 21,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 200, 17,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 17,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 200, 17,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 1, 2100, 17,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 3, 200, 17,CURRENT_DATE);
 INSERT INTO Wplata (metoda_platnosci_id, kwota , Czlonkowie_czlonek_id, data) VALUES( 2, 2500, 17,CURRENT_DATE);

INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (1, 1,  CURRENT_DATE, '1:50');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 2,  CURRENT_DATE, '1:20');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 3, CURRENT_DATE, '1:04' );
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (1, 4, CURRENT_DATE, '1.00');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 5, CURRENT_DATE, '2:06');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 6, CURRENT_DATE, '2:54');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (1, 7, CURRENT_DATE, '2:31');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 8, CURRENT_DATE, '2:14');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 9, CURRENT_DATE,  '1:45');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 10,  CURRENT_DATE, '1:30'); 
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 11,  CURRENT_DATE,  '1:20');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 12, CURRENT_DATE, '1:13');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (1, 13, CURRENT_DATE, '1:23');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 14, CURRENT_DATE, '1:11');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 15, CURRENT_DATE, '1:02');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (1, 16, CURRENT_DATE, '0:44');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 17, CURRENT_DATE, '0:58');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 18, CURRENT_DATE, '1:18');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (1, 19, CURRENT_DATE, '1:45');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 20, CURRENT_DATE, '3:59');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 21, CURRENT_DATE, '1:55');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 22, CURRENT_DATE, '3:05');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (3, 23, CURRENT_DATE, '3:44');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (1, 24, CURRENT_DATE, '3:05');
INSERT INTO najlepszy_wynik (Styl_plywacki_id, czlonek_id, data, najlepszy_wynik) VALUES (2, 25, CURRENT_DATE, '3:04');

INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (1, 1, 'poniedziałek' , '13');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (2, 2, 'wtorek' , '15');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (3, 1, 'środa' , '17');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (4, 2, 'czwartek' , '15');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (5, 2, 'piątek' , '17');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (6, 3, 'sobota' , '16');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (7, 3, 'niedziela' , '17');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (8, 3, 'poniedziałek' , '15');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (9, 2, 'wtorek' , '17');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (10,1, 'środa' , '19');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (11,1, 'czwartek' , '17');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (12,3, 'piątek' , '19');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (13,1, 'sobota' , '18');
INSERT INTO harmonogramy_szkolen ( trener_id, Styl_plywacki_id, dzien_tygodnia, godzina) VALUES (14,2, 'niedziela' , '19');

INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (1,1);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (2,2);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (3,3);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (4,4);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (5,5);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (6,6);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (7,7);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (8,8);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (9,9);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (10,10);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (11,11);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (12,12);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (13,13);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (14,14);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (1,15);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (2,16);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (3,17);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (4,18);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (5,19);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (6,20);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (7,21);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (8,22);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (9,23);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (10,24);
INSERT INTO grupy (harmonogram_id,czlonkowie_czlonek_id) VALUES (11,25);

-- Zapytania

-- Zapytanie wypisujące imie, nazwisko oraz kwotę wpłaty o ile przekracza 1000 zł 

SELECT Czlonkowie.nazwisko, Czlonkowie.imie, Wplata.kwota from Czlonkowie INNER Join Wplata ON Czlonkowie.Czlonek_id = Wplata.Czlonkowie_czlonek_id WHERE Wplata.kwota > 1000;

-- Zapytanie wypisujące imie, nazwisko, datę oraz najlepszy wynik każdego członka

SELECT Czlonkowie.imie, Czlonkowie.nazwisko, najlepszy_wynik.data ,najlepszy_wynik.najlepszy_wynik from Czlonkowie INNER JOIN najlepszy_wynik ON Czlonkowie.czlonek_id = najlepszy_wynik.czlonek_id ORDER BY najlepszy_wynik.najlepszy_wynik;

-- Zapytanie wypisujące dane członków o nazwisku Drozd lub Rams pogrubowane na podstawie kolumny data przystapienia do klubu

SELECT  * FROM Czlonkowie WHERE nazwisko='Rams' OR nazwisko = 'Drozd' ORDER BY data_przystapienia_do_klubu;

-- Zapytanie wypisujące imie oraz nazwisko członków których imie zaczyną się od Ka

SELECT  imie, nazwisko FROM Czlonkowie WHERE imie LIKE 'Ka%' ;

-- Zapytanie wypisujące dzień tygodnia, godzinę, imie oraz nazwisko trenera prowadzącego zajęcia , wypisywane są tylko te harmonogramy które odbywają się pomiędzy godziną 14 i 18 

SELECT  harmonogramy_szkolen.dzien_tygodnia, harmonogramy_szkolen.godzina , trenerzy.imie, trenerzy.nazwisko FROM harmonogramY_szkolen INNER JOIN trenerzy ON harmonogramy_szkolen.trener_id = trenerzy.trener_id WHERE harmonogramy_szkolen.godzina BETWEEN 14 AND 18;

-- Zapytanie wypisujące imie, nazwisko oraz sumę należności, zapytanie wypisuje tylko danę tych członków którzy zalegają oraz są wypisane od największego dłużnika do najmniejszego 

SELECT Czlonkowie.imie, Czlonkowie.nazwisko, Naleznosci.suma FROM Czlonkowie INNER JOIN Naleznosci ON Czlonkowie.czlonek_id = Naleznosci.Czlonkowie_czlonek_id WHERE Naleznosci.suma > 0 ORDER By Naleznosci.suma DESC;

-- Zapytanie wypisujące kwote, metodę płatności, datę, id metody płatności oraz id członka dokunującego płatność. zapytanie wypisuje tylko te kwoty które nie są nulami i są pogrupowane według metody płatności

SELECT * FROM Wplata WHERE (kwota, metoda_platnosci_id) IN ( SELECT Min(kwota), metoda_platnosci_id FROM Wplata WHERE kwota IS NOT NULL GROUP BY metoda_platnosci_id ); ;

-- Zwraca id metody płatności , kwote wpłaty, id członka, wypisywane są tylko te wpłaty w których kwota wpłaty przekracza naleznosc danego Czlonka  

SELECT Y.metoda_platnosci_id, Y.kwota, Y.Czlonkowie_czlonek_id FROM wplata Y WHERE Y.kwota > ( SELECT max(suma) FROM Naleznosci  WHERE Y.Czlonkowie_czlonek_id = Naleznosci.Czlonkowie_czlonek_id ) ;
