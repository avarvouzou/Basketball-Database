-- Create Halls
INSERT INTO HALLS VALUES(1, 'ANCIENT ARTIFACTS', 15, 10, 7, 3, 0);
INSERT INTO HALLS VALUES(2, 'MEDIEVAL ART', 20, 12, 8, 2, 1);
INSERT INTO HALLS VALUES(3, 'RENAISSANCE', 13, 10, 6, 2, 1);
INSERT INTO HALLS VALUES(4, 'NEW WORLD', 8, 8, 5, 2, 0);
INSERT INTO HALLS VALUES(5, 'INDUSTRIAL SHOWCASES', 18, 10, 8, 1, 1);

-- Create Showcases
INSERT INTO SHOWCASES VALUES(1, 'type1', 1.23, 2.67, 1.50, 1);
INSERT INTO SHOWCASES VALUES(2, 'type2', 2.30, 1.56, 2.15, 1);
INSERT INTO SHOWCASES VALUES(3, 'type3', 1.23, 2.67, 1.50, 1);
INSERT INTO SHOWCASES VALUES(4, 'type4',0.78, 0.56, 1.000, 1);
INSERT INTO SHOWCASES VALUES(5, 'type5', 1.45, 2.67, 1.30, 2);
INSERT INTO SHOWCASES VALUES(6, 'type6', 3.40, 2.78, 2.20, 2);
INSERT INTO SHOWCASES VALUES(7, 'type7', 1.95, 2.24, 1.44, 2);
INSERT INTO SHOWCASES VALUES(8, 'type8', 0.69, 2.67, 1.78, 2);
INSERT INTO SHOWCASES VALUES(9, 'type9', 1.61, 1.57, 2.00, 3);
INSERT INTO SHOWCASES VALUES(10,'type10', 2.19, 2.88, 1.83, 3);

-- These belong to Halls
INSERT INTO ARTIFACTS VALUES(1, 'artifactname1', 'artifacttype1', 'artifactdescription1', 'createyear1', 'photo1', 1.1, 1.1, 1.1, TO_DATE('2019-04-1','YYYY-MM-DD'), NULL, NULL, 1, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(2, 'artifactname2', 'artifacttype2', 'artifactdescription2', 'createyear2', 'photo2', 2.2, 2.2, 2.2, TO_DATE('2019-04-2','YYYY-MM-DD'), NULL, NULL, 2, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(3, 'artifactname3', 'artifacttype3', 'artifactdescription3', 'createyear3', 'photo3', 3.3, 3.3, 3.3, TO_DATE('2019-04-3','YYYY-MM-DD'), NULL, NULL, 3, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(4, 'artifactname4', 'artifacttype4', 'artifactdescription4', 'createyear4', 'photo4', 4.4, 4.4, 4.4, TO_DATE('2019-04-4','YYYY-MM-DD'), NULL, NULL, 4, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(5, 'artifactname5', 'artifacttype5', 'artifactdescription5', 'createyear5', 'photo5', 5.5, 5.5, 5.5, TO_DATE('2019-04-5','YYYY-MM-DD'), NULL, NULL, 5, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(6, 'artifactname6', 'artifacttype6', 'artifactdescription6', 'createyear6', 'photo6', 6.6, 6.6, 6.6, TO_DATE('2019-04-6','YYYY-MM-DD'), NULL, NULL, 1, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(7, 'artifactname7', 'artifacttype7', 'artifactdescription7', 'createyear7', 'photo7', 7.7, 7.7, 7.7, TO_DATE('2019-04-7','YYYY-MM-DD'), NULL, NULL, 2, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(8, 'artifactname8', 'artifacttype8', 'artifactdescription8', 'createyear8', 'photo8', 8.8, 8.8, 8.8, TO_DATE('2019-04-8','YYYY-MM-DD'), NULL, NULL, 3, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(9, 'artifactname9', 'artifacttype9', 'artifactdescription9', 'createyear9', 'photo9', 9.9, 9.9, 9.9, TO_DATE('2019-04-9','YYYY-MM-DD'), NULL, NULL, 4, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(10, 'artifactname10', 'artifacttype10', 'artifactdescription10', 'createyear10', 'photo10', 10.10, 10.10, 10.10, TO_DATE('2019-04-10','YYYY-MM-DD'), NULL, NULL, 5, NULL, NULL);

-- These belong to Showcases
INSERT INTO ARTIFACTS VALUES(11, 'artifactname11', 'artifacttype11', 'artifactdescription11', 'createyear11', 'photo11', 11.11, 11.11, 11.11, NULL, TO_DATE('2019-04-11','YYYY-MM-DD'), NULL, NULL, NULL, 1); 
INSERT INTO ARTIFACTS VALUES(12, 'artifactname12', 'artifacttype12', 'artifactdescription12', 'createyear12', 'photo12', 12.12, 12.12, 12.12, NULL, TO_DATE('2019-04-12','YYYY-MM-DD'), NULL, NULL, NULL, 2);
INSERT INTO ARTIFACTS VALUES(13, 'artifactname13', 'artifacttype13', 'artifactdescription13', 'createyear13', 'photo13', 13.13, 13.13, 13.13, NULL, TO_DATE('2019-04-13','YYYY-MM-DD'), NULL, NULL, NULL, 3);
INSERT INTO ARTIFACTS VALUES(14, 'artifactname14', 'artifacttype14', 'artifactdescription14', 'createyear14', 'photo14', 14.14, 14.14, 14.14, NULL, TO_DATE('2019-04-14','YYYY-MM-DD'), NULL, NULL, NULL, 4);
INSERT INTO ARTIFACTS VALUES(15, 'artifactname15', 'artifacttype15', 'artifactdescription15', 'createyear15', 'photo15', 15.15, 15.15, 15.15, NULL, TO_DATE('2019-04-15','YYYY-MM-DD'), NULL, NULL, NULL, 5);
INSERT INTO ARTIFACTS VALUES(16, 'artifactname16', 'artifacttype16', 'artifactdescription16', 'createyear16', 'photo16', 16.16, 16.16, 16.16, NULL, TO_DATE('2019-04-16','YYYY-MM-DD'), NULL, NULL, NULL, 6);
INSERT INTO ARTIFACTS VALUES(17, 'artifactname17', 'artifacttype17', 'artifactdescription17', 'createyear17', 'photo17', 17.17, 17.17, 17.17, NULL, TO_DATE('2019-04-17','YYYY-MM-DD'), NULL, NULL, NULL, 7);
INSERT INTO ARTIFACTS VALUES(18, 'artifactname18', 'artifacttype18', 'artifactdescription18', 'createyear18', 'photo18', 18.18, 18.18, 18.18, NULL, TO_DATE('2019-04-18','YYYY-MM-DD'), NULL, NULL, NULL, 8);
INSERT INTO ARTIFACTS VALUES(19, 'artifactname19', 'artifacttype19', 'artifactdescription19', 'createyear19', 'photo19', 19.19, 19.19, 19.19, NULL, TO_DATE('2019-04-19','YYYY-MM-DD'), NULL, NULL, NULL, 9);
INSERT INTO ARTIFACTS VALUES(20, 'artifactname20', 'artifacttype20', 'artifactdescription20', 'createyear20', 'photo20', 20.20, 20.20, 20.20, NULL, TO_DATE('2019-04-20','YYYY-MM-DD'), NULL, NULL, NULL, 10);

-- These belong to Halls
INSERT INTO ARTIFACTS VALUES(21, 'artifactname21', 'artifacttype21', 'artifactdescription21', 'createyear21', 'photo21', 21.21, 21.21, 21.21, TO_DATE('2019-04-21','YYYY-MM-DD'), NULL, NULL, 1, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(22, 'artifactname22', 'artifacttype22', 'artifactdescription22', 'createyear22', 'photo22', 22.22, 22.22, 22.22, TO_DATE('2019-04-22','YYYY-MM-DD'), NULL, NULL, 2, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(23, 'artifactname23', 'artifacttype23', 'artifactdescription23', 'createyear23', 'photo23', 23.23, 23.23, 23.23, TO_DATE('2019-04-23','YYYY-MM-DD'), NULL, NULL, 3, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(24, 'artifactname24', 'artifacttype24', 'artifactdescription24', 'createyear24', 'photo24', 24.24, 24.24, 24.24, TO_DATE('2019-04-24','YYYY-MM-DD'), NULL, NULL, 4, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(25, 'artifactname25', 'artifacttype25', 'artifactdescription25', 'createyear25', 'photo25', 25.25, 25.25, 25.25, TO_DATE('2019-04-25','YYYY-MM-DD'), NULL, NULL, 5, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(26, 'artifactname26', 'artifacttype26', 'artifactdescription26', 'createyear26', 'photo26', 26.26, 26.26, 26.26, TO_DATE('2019-04-26','YYYY-MM-DD'), NULL, NULL, 1, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(27, 'artifactname27', 'artifacttype27', 'artifactdescription27', 'createyear27', 'photo27', 27.27, 27.27, 27.27, TO_DATE('2019-04-27','YYYY-MM-DD'), NULL, NULL, 2, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(28, 'artifactname28', 'artifacttype28', 'artifactdescription28', 'createyear28', 'photo28', 28.28, 28.28, 28.28, TO_DATE('2019-04-28','YYYY-MM-DD'), NULL, NULL, 3, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(29, 'artifactname29', 'artifacttype29', 'artifactdescription29', 'createyear29', 'photo29', 29.29, 29.29, 29.29, TO_DATE('2019-04-29','YYYY-MM-DD'), NULL, NULL, 4, NULL, NULL);
INSERT INTO ARTIFACTS VALUES(30, 'artifactname30', 'artifacttype30', 'artifactdescription30', 'createyear30', 'photo30', 30.30, 30.30, 30.30, TO_DATE('2019-04-30','YYYY-MM-DD'), NULL, NULL, 5, NULL, NULL);

-- Create Creators
INSERT INTO CREATORS VALUES(1, 'creator1', 1);
INSERT INTO CREATORS VALUES(2, 'creator2', 1);
INSERT INTO CREATORS VALUES(3, 'creator3', 1);
INSERT INTO CREATORS VALUES(4, 'creator4', 1);
INSERT INTO CREATORS VALUES(5, 'creator5', 2);
INSERT INTO CREATORS VALUES(6, 'creator6', 2);
INSERT INTO CREATORS VALUES(7, 'creator7', 2);
INSERT INTO CREATORS VALUES(8, 'creator8', 3);
INSERT INTO CREATORS VALUES(9, 'creator9', 4);
INSERT INTO CREATORS VALUES(10, 'creator10', 5);
INSERT INTO CREATORS VALUES(11, 'creator11', 6);
INSERT INTO CREATORS VALUES(12, 'creator12', 7);
INSERT INTO CREATORS VALUES(13, 'creator13', 8);
INSERT INTO CREATORS VALUES(14, 'creator14', 9);
INSERT INTO CREATORS VALUES(15, 'creator15', 10);
INSERT INTO CREATORS VALUES(16, 'creator16', 11);
INSERT INTO CREATORS VALUES(17, 'creator17', 12);
INSERT INTO CREATORS VALUES(18, 'creator18', 13);
INSERT INTO CREATORS VALUES(19, 'creator19', 14);
INSERT INTO CREATORS VALUES(20, 'creator20', 15);
INSERT INTO CREATORS VALUES(21, 'creator21', 16);
INSERT INTO CREATORS VALUES(22, 'creator22', 17);
INSERT INTO CREATORS VALUES(23, 'creator23', 18);
INSERT INTO CREATORS VALUES(24, 'creator24', 19);
INSERT INTO CREATORS VALUES(25, 'creator25', 20);
INSERT INTO CREATORS VALUES(26, 'creator26', 21);
INSERT INTO CREATORS VALUES(27, 'creator27', 22);
INSERT INTO CREATORS VALUES(28, 'creator28', 23);
INSERT INTO CREATORS VALUES(29, 'creator29', 24);
INSERT INTO CREATORS VALUES(30, 'creator30', 25);
INSERT INTO CREATORS VALUES(31, 'creator30', 26);
INSERT INTO CREATORS VALUES(32, 'creator30', 27);
INSERT INTO CREATORS VALUES(33, 'creator30', 28);
INSERT INTO CREATORS VALUES(34, 'creator30', 29);
INSERT INTO CREATORS VALUES(35, 'creator30', 30);

-- Create Exhibition
INSERT INTO EXHIBITIONS (title, description, place, begin, end, cost, donations, expenses, tickets) VALUES('exhibition1', 'exhibitiondescription1', 'exhibitionplace1', TO_DATE('2019-05-09','YYYY-MM-DD'), NULL, 12084.50, 5000.0, 3500.0, 1000);

-- Update all artifacts which are contained in showcases and put them in the exhibition
UPDATE ARTIFACTS SET AExhibitions='exhibition1', exDate=TO_DATE('2019-05-09','YYYY-MM-DD') WHERE AShowcases IS NOT NULL;
