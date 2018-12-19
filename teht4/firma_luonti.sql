DROP TABLE IF EXISTS AUTO;
DROP TABLE IF EXISTS TYONTEKIJA;
DROP TABLE IF EXISTS OSASTO;
DROP TABLE IF EXISTS POSTITUS;

CREATE TABLE OSASTO (
        Osastonumero INT NOT NULL,
        Nimi VARCHAR(40) NOT NULL,
        PRIMARY KEY (Osastonumero)
);

INSERT INTO OSASTO VALUES (1, "Markkinointi");
INSERT INTO OSASTO VALUES (2, "Laskutus");
INSERT INTO OSASTO VALUES (3, "Asiakaspalvelu");
INSERT INTO OSASTO VALUES (4, "Tuotanto");
INSERT INTO OSASTO VALUES (5, "Sisäinen tarkastus");

CREATE TABLE POSTITUS (
        Postinumero VARCHAR(5) NOT NULL,
        Postitoimipaikka VARCHAR(40) NOT NULL,
        PRIMARY KEY (Postinumero)
);

INSERT INTO POSTITUS VALUES ('00100','Helsinki');
INSERT INTO POSTITUS VALUES ('00110','Helsinki');
INSERT INTO POSTITUS VALUES ('00120','Helsinki');
INSERT INTO POSTITUS VALUES ('00130','Helsinki');
INSERT INTO POSTITUS VALUES ('00170','Helsinki');
INSERT INTO POSTITUS VALUES ('00180','Helsinki');
INSERT INTO POSTITUS VALUES ('00200','Helsinki');
INSERT INTO POSTITUS VALUES ('00230','Helsinki');
INSERT INTO POSTITUS VALUES ('00240','Helsinki');
INSERT INTO POSTITUS VALUES ('00250','Helsinki');
INSERT INTO POSTITUS VALUES ('00260','Helsinki');
INSERT INTO POSTITUS VALUES ('00270','Helsinki');
INSERT INTO POSTITUS VALUES ('00280','Helsinki');
INSERT INTO POSTITUS VALUES ('00290','Helsinki');
INSERT INTO POSTITUS VALUES ('00300','Helsinki');
INSERT INTO POSTITUS VALUES ('00320','Helsinki');
INSERT INTO POSTITUS VALUES ('00330','Helsinki');
INSERT INTO POSTITUS VALUES ('00340','Helsinki');
INSERT INTO POSTITUS VALUES ('00360','Helsinki');
INSERT INTO POSTITUS VALUES ('00370','Helsinki');
INSERT INTO POSTITUS VALUES ('00380','Helsinki');
INSERT INTO POSTITUS VALUES ('00390','Helsinki');
INSERT INTO POSTITUS VALUES ('00400','Helsinki');
INSERT INTO POSTITUS VALUES ('00410','Helsinki');
INSERT INTO POSTITUS VALUES ('00420','Helsinki');
INSERT INTO POSTITUS VALUES ('00430','Helsinki');
INSERT INTO POSTITUS VALUES ('00440','Helsinki');
INSERT INTO POSTITUS VALUES ('00480','Helsinki');
INSERT INTO POSTITUS VALUES ('00490','Helsinki');
INSERT INTO POSTITUS VALUES ('00500','Helsinki');
INSERT INTO POSTITUS VALUES ('00520','Helsinki');
INSERT INTO POSTITUS VALUES ('00530','Helsinki');
INSERT INTO POSTITUS VALUES ('00540','Helsinki');
INSERT INTO POSTITUS VALUES ('00560','Helsinki');
INSERT INTO POSTITUS VALUES ('00570','Helsinki');
INSERT INTO POSTITUS VALUES ('00580','Helsinki');
INSERT INTO POSTITUS VALUES ('00590','Helsinki');
INSERT INTO POSTITUS VALUES ('00620','Helsinki');
INSERT INTO POSTITUS VALUES ('00640','Helsinki');
INSERT INTO POSTITUS VALUES ('00650','Helsinki');
INSERT INTO POSTITUS VALUES ('00680','Helsinki');
INSERT INTO POSTITUS VALUES ('00710','Helsinki');
INSERT INTO POSTITUS VALUES ('00730','Helsinki');
INSERT INTO POSTITUS VALUES ('00750','Helsinki');
INSERT INTO POSTITUS VALUES ('00760','Helsinki');
INSERT INTO POSTITUS VALUES ('00770','Kuopio');
INSERT INTO POSTITUS VALUES ('00780','Helsinki');
INSERT INTO POSTITUS VALUES ('00790','Helsinki');
INSERT INTO POSTITUS VALUES ('00800','Helsinki');
INSERT INTO POSTITUS VALUES ('00810','Helsinki');
INSERT INTO POSTITUS VALUES ('00830','Helsinki');
INSERT INTO POSTITUS VALUES ('00860','Helsinki');
INSERT INTO POSTITUS VALUES ('00880','Helsinki');
INSERT INTO POSTITUS VALUES ('00910','Helsinki');
INSERT INTO POSTITUS VALUES ('00930','Helsinki');
INSERT INTO POSTITUS VALUES ('00940','Helsinki');
INSERT INTO POSTITUS VALUES ('00950','Helsinki');
INSERT INTO POSTITUS VALUES ('00970','Helsinki');
INSERT INTO POSTITUS VALUES ('00990','Helsinki');
INSERT INTO POSTITUS VALUES ('01000','Vantaa');
INSERT INTO POSTITUS VALUES ('01020','Vantaa');
INSERT INTO POSTITUS VALUES ('01030','Vantaa');
INSERT INTO POSTITUS VALUES ('01040','Vantaa');
INSERT INTO POSTITUS VALUES ('01050','Vantaa');
INSERT INTO POSTITUS VALUES ('01070','Vantaa');
INSERT INTO POSTITUS VALUES ('01080','Vantaa');
INSERT INTO POSTITUS VALUES ('01090','Vantaa');
INSERT INTO POSTITUS VALUES ('01100','Vantaa');
INSERT INTO POSTITUS VALUES ('01110','Vantaa');
INSERT INTO POSTITUS VALUES ('01140','Vantaa');
INSERT INTO POSTITUS VALUES ('01150','Vantaa');
INSERT INTO POSTITUS VALUES ('01160','Vantaa');
INSERT INTO POSTITUS VALUES ('01210','Vantaa');
INSERT INTO POSTITUS VALUES ('01220','Vantaa');
INSERT INTO POSTITUS VALUES ('01230','Vantaa');
INSERT INTO POSTITUS VALUES ('01240','Vantaa');
INSERT INTO POSTITUS VALUES ('01250','Vantaa');
INSERT INTO POSTITUS VALUES ('01270','Vantaa');
INSERT INTO POSTITUS VALUES ('01280','Vantaa');
INSERT INTO POSTITUS VALUES ('01290','Vantaa');
INSERT INTO POSTITUS VALUES ('01320','Vantaa');
INSERT INTO POSTITUS VALUES ('01330','Vantaa');
INSERT INTO POSTITUS VALUES ('01340','Vantaa');
INSERT INTO POSTITUS VALUES ('01350','Vantaa');
INSERT INTO POSTITUS VALUES ('01360','Vantaa');
INSERT INTO POSTITUS VALUES ('01370','Vantaa');
INSERT INTO POSTITUS VALUES ('01380','Vantaa');
INSERT INTO POSTITUS VALUES ('01390','Vantaa');
INSERT INTO POSTITUS VALUES ('01400','Vantaa');
INSERT INTO POSTITUS VALUES ('01410','Vantaa');
INSERT INTO POSTITUS VALUES ('01420','Vantaa');
INSERT INTO POSTITUS VALUES ('01430','Vantaa');
INSERT INTO POSTITUS VALUES ('01440','Vantaa');
INSERT INTO POSTITUS VALUES ('01450','Vantaa');
INSERT INTO POSTITUS VALUES ('01460','Vantaa');
INSERT INTO POSTITUS VALUES ('01480','Vantaa');
INSERT INTO POSTITUS VALUES ('01490','Vantaa');
INSERT INTO POSTITUS VALUES ('01510','Vantaa');
INSERT INTO POSTITUS VALUES ('01520','Vantaa');
INSERT INTO POSTITUS VALUES ('01560','Vantaa');
INSERT INTO POSTITUS VALUES ('01580','Vantaa');
INSERT INTO POSTITUS VALUES ('01590','Vantaa');
INSERT INTO POSTITUS VALUES ('01600','Vantaa');
INSERT INTO POSTITUS VALUES ('01610','Vantaa');
INSERT INTO POSTITUS VALUES ('01620','Vantaa');
INSERT INTO POSTITUS VALUES ('01630','Vantaa');
INSERT INTO POSTITUS VALUES ('01640','Vantaa');
INSERT INTO POSTITUS VALUES ('01650','Vantaa');
INSERT INTO POSTITUS VALUES ('01670','Vantaa');
INSERT INTO POSTITUS VALUES ('01680','Vantaa');
INSERT INTO POSTITUS VALUES ('01690','Vantaa');
INSERT INTO POSTITUS VALUES ('02000','Espoo');
INSERT INTO POSTITUS VALUES ('02010','Espoo');
INSERT INTO POSTITUS VALUES ('02020','Espoo');
INSERT INTO POSTITUS VALUES ('02030','Espoo');
INSERT INTO POSTITUS VALUES ('02040','Espoo');
INSERT INTO POSTITUS VALUES ('02050','Espoo');
INSERT INTO POSTITUS VALUES ('02090','Espoo');
INSERT INTO POSTITUS VALUES ('02100','Espoo');
INSERT INTO POSTITUS VALUES ('02120','Espoo');
INSERT INTO POSTITUS VALUES ('02150','Espoo');
INSERT INTO POSTITUS VALUES ('02160','Espoo');
INSERT INTO POSTITUS VALUES ('02180','Espoo');
INSERT INTO POSTITUS VALUES ('02200','Espoo');
INSERT INTO POSTITUS VALUES ('02210','Espoo');
INSERT INTO POSTITUS VALUES ('02220','Espoo');
INSERT INTO POSTITUS VALUES ('02240','Espoo');
INSERT INTO POSTITUS VALUES ('02250','Espoo');
INSERT INTO POSTITUS VALUES ('02270','Espoo');
INSERT INTO POSTITUS VALUES ('02280','Espoo');
INSERT INTO POSTITUS VALUES ('02300','Espoo');
INSERT INTO POSTITUS VALUES ('02320','Espoo');
INSERT INTO POSTITUS VALUES ('02340','Espoo');
INSERT INTO POSTITUS VALUES ('02350','Espoo');
INSERT INTO POSTITUS VALUES ('02370','Espoo');
INSERT INTO POSTITUS VALUES ('02380','Espoo');
INSERT INTO POSTITUS VALUES ('02390','Espoo');
INSERT INTO POSTITUS VALUES ('02400','Espoo');
INSERT INTO POSTITUS VALUES ('02410','Espoo');
INSERT INTO POSTITUS VALUES ('02420','Espoo');
INSERT INTO POSTITUS VALUES ('02430','Espoo');
INSERT INTO POSTITUS VALUES ('02440','Espoo');
INSERT INTO POSTITUS VALUES ('02450','Espoo');
INSERT INTO POSTITUS VALUES ('02480','Espoo');
INSERT INTO POSTITUS VALUES ('02490','Espoo');
INSERT INTO POSTITUS VALUES ('02500','Espoo');
INSERT INTO POSTITUS VALUES ('02510','Espoo');
INSERT INTO POSTITUS VALUES ('02540','Espoo');
INSERT INTO POSTITUS VALUES ('02550','Espoo');
INSERT INTO POSTITUS VALUES ('02560','Espoo');
INSERT INTO POSTITUS VALUES ('02580','Kuopio');
INSERT INTO POSTITUS VALUES ('02590','Espoo');
INSERT INTO POSTITUS VALUES ('02600','Espoo');
INSERT INTO POSTITUS VALUES ('02620','Espoo');
INSERT INTO POSTITUS VALUES ('02650','Espoo');
INSERT INTO POSTITUS VALUES ('02660','Espoo');
INSERT INTO POSTITUS VALUES ('02670','Espoo');
INSERT INTO POSTITUS VALUES ('02680','Espoo');


CREATE TABLE TYONTEKIJA (
	Tyontekijanumero INT NOT NULL AUTO_INCREMENT,
	Sukunimi VARCHAR(40) NOT NULL,
	Etunimi VARCHAR(40) NOT NULL,
	Osastonumero INT,
	Lahios VARCHAR(40),
	Postinumero VARCHAR(5) NOT NULL,
	Puhelin VARCHAR(16),
	Palkka INT,
	PRIMARY KEY (Tyontekijanumero),
	FOREIGN KEY (Postinumero) REFERENCES POSTITUS(Postinumero),
	FOREIGN KEY (Osastonumero) REFERENCES OSASTO(Osastonumero)
);

INSERT INTO TYONTEKIJA VALUES (NULL,'Niemi','Birgitta',3,'Tilhiraitti 15','02580','050-083944',4340);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sarkkinen','Amanda',2,'Lehmuskuja 11','00200','041-714870',2710);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kolehmainen','Launo',2,'Tähtiraitti 24','00400','040-395746',2870);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lassila','Ursula',5,'Jalavaraitti 24','01040','040-739492',2760);
INSERT INTO TYONTEKIJA VALUES (NULL,'Syrjälä','Katri',4,'Kukkakuja 15','02580','041-983713',4320);
INSERT INTO TYONTEKIJA VALUES (NULL,'Heiskanen','Marjut',3,'Jokikatu 11','02600','042-102751',1640);
INSERT INTO TYONTEKIJA VALUES (NULL,'Nisula','Pekka',1,'Mäntypuisto 16','01320','041-188163',4080);
INSERT INTO TYONTEKIJA VALUES (NULL,'Björkman','Kristian',2,'Puropuisto 28','02220','040-726619',1880);
INSERT INTO TYONTEKIJA VALUES (NULL,'Salminen','Väinö',5,'Lehmuskuja 20','02440','041-960600',3560);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hakkarainen','Eljas',3,'Jokipolku 21','02250','041-351050',3960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kääriäinen','Lasse',2,'Katajaraitti 25','00100','041-505843',4760);
INSERT INTO TYONTEKIJA VALUES (NULL,'Häikiö','Arho',4,'Jalavapuisto 20','00570','050-176009',3090);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kivari','Juliaana',5,'Käpyrinne 23','02350','042-374251',3880);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rissanen','Aili',3,'Peltopolku 1','01650','042-708423',4460);
INSERT INTO TYONTEKIJA VALUES (NULL,'Saarinen','Esteri',5,'Kuusirinne 8','01080','040-569933',3730);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lepistö','Kirsti',5,'Kuusikatu 22','02350','050-834486',4260);
INSERT INTO TYONTEKIJA VALUES (NULL,'Söderlund','Arho',2,'Lehmuskatu 14','02380','050-832655',3960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Niemi','Riikka',4,'Kuusikuja 29','01160','040-108807',3270);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kanden','Taito',4,'Lehmuspuisto 8','00590','041-208419',1630);
INSERT INTO TYONTEKIJA VALUES (NULL,'Happonen','Minttu',2,'Ruusukuja 5','00750','042-239508',4140);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vuorinen','Signe',2,'Puroraitti 7','02090','050-318216',1840);
INSERT INTO TYONTEKIJA VALUES (NULL,'Happonen','Suoma',5,'Lehmuspuisto 12','00800','040-528681',4050);
INSERT INTO TYONTEKIJA VALUES (NULL,'Walker','Taru',3,'Lehmuspolku 23','00120','050-710347',4120);
INSERT INTO TYONTEKIJA VALUES (NULL,'Keskitalo','Sinikka',3,'Käpyrinne 8','00680','050-689355',4240);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lantto','Iro',4,'Tilhirinne 18','02490','040-084267',4370);
INSERT INTO TYONTEKIJA VALUES (NULL,'Koistinen','Katariina',4,'Tilhipuisto 22','01280','040-516868',3080);
INSERT INTO TYONTEKIJA VALUES (NULL,'Fabrin','Elise',5,'Tähtikatu 27','01210','050-933244',3010);
INSERT INTO TYONTEKIJA VALUES (NULL,'Servat','Kaarina',1,'Käpypolku 12 A','00950','050-963397',2690);
INSERT INTO TYONTEKIJA VALUES (NULL,'Varis','Eelis',2,'Tuuliraitti 13','01690','042-951961',3040);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mattila','Elmeri',3,'Jalavakuja 9','02180','042-003983',1990);
INSERT INTO TYONTEKIJA VALUES (NULL,'Matikkala','Samu',5,'Käpypolku 19','00530','041-233591',2230);
INSERT INTO TYONTEKIJA VALUES (NULL,'Öhman','Aslak',1,'Kuusipolku 20','01580','041-825040',3850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pulkkinen','Vaula',5,'Ruusupuisto 2','01460','040-047031',2530);
INSERT INTO TYONTEKIJA VALUES (NULL,'Wuori','Teijo',3,'Tähtipolku 27','01460','041-200281',3130);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kivelä','Heidi',4,'Kukkapuisto 25','00810','050-352415',4940);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tiensuu','Annika',3,'Jalavapuisto 20','02680','040-109773',3070);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kamsula','Alina',1,'Katajakatu 20','01370','042-289645',2380);
INSERT INTO TYONTEKIJA VALUES (NULL,'Riihonen','Amanda',3,'Lehmustie 23','00360','040-603075',3490);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mankonen','Kustaa',3,'Tuulikuja 2','02580','042-785350',3670);
INSERT INTO TYONTEKIJA VALUES (NULL,'Heinävaara','Iro',3,'Kukkatie 22','01490','041-919528',3800);
INSERT INTO TYONTEKIJA VALUES (NULL,'Basanta','Floora',2,'Peltotie 27','00130','040-728856',3500);
INSERT INTO TYONTEKIJA VALUES (NULL,'Johansson','Veijo',5,'Puistokatu 4','00270','042-504896',2860);
INSERT INTO TYONTEKIJA VALUES (NULL,'Javanainen','Kari',2,'Tähtipolku 8','02210','040-499961',4680);
INSERT INTO TYONTEKIJA VALUES (NULL,'Karjalainen','Kaapro',4,'Tilhikuja 5','00650','041-268877',1870);
INSERT INTO TYONTEKIJA VALUES (NULL,'Müller','Raisa',5,'Peltokuja 16','00520','041-316355',9120);
INSERT INTO TYONTEKIJA VALUES (NULL,'Häikiö','Lauha',4,'Puistokuja 13','01410','040-157032',4780);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sederholm','Pasi',4,'Katajarinne 14','00710','040-751579',4900);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mäkelä','Henrikki',3,'Kukkakatu 9','01610','042-090502',1850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rautiainen','Salme',4,'Kukkaraitti 26','02490','040-305728',4080);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kallioinen','Heino',3,'Lehmuspuisto 13','02350','040-419826',3420);
INSERT INTO TYONTEKIJA VALUES (NULL,'Niemelä','Eero',2,'Lehmuskatu 22','02210','041-167361',2510);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kuusisto','Aarni',1,'Peltotie 21','00540','050-200644',4140);
INSERT INTO TYONTEKIJA VALUES (NULL,'Garcelan','Vilma',1,'Puropolku 4','01040','050-827599',3120);
INSERT INTO TYONTEKIJA VALUES (NULL,'Piispanen','Silva',3,'Käpytie 28','02050','041-473963',4820);
INSERT INTO TYONTEKIJA VALUES (NULL,'Nissinen','Mikael',4,'Ruusukatu 14','02010','042-779968',1920);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kouvonen','Ilkka',2,'Katajapolku 22','02500','040-789236',4490);
INSERT INTO TYONTEKIJA VALUES (NULL,'Niskala','Suometar',4,'Jalavakatu 21','01220','050-721219',1860);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hiltunen','Herman',1,'Lehmuspolku 26','01050','050-643832',2040);
INSERT INTO TYONTEKIJA VALUES (NULL,'Saarinen','Mailis',2,'Puistokuja 26','02200','042-475852',3640);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kontiola','Lemmikki',1,'Kukkatie 10','00410','040-191850',2770);
INSERT INTO TYONTEKIJA VALUES (NULL,'Salonen','Pirita',3,'Mäntypolku 14','00180','040-662425',1750);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lihavainen','Milja',4,'Jalavaraitti 5','02660','040-816986',3150);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vertanen','Ilari',5,'Kukkarinne 23','01050','050-566712',2410);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kaarlela','Elisa',4,'Kuusipuisto 22','02250','041-162481',3830);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hjelt-Taponen','Auri',4,'Jokiraitti 24','00640','041-777740',3280);
INSERT INTO TYONTEKIJA VALUES (NULL,'Häikiö','Pauli',2,'Mäntytie 28','01640','040-852076',3430);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rautiainen','Väinö',1,'Tilhitie 26','01480','050-145834',4960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tiirikainen','Nestori',1,'Lehmuskatu 26','01280','040-416088',1670);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tukiainen','Raila',3,'Ruusuraitti 25','00390','041-797762',4590);
INSERT INTO TYONTEKIJA VALUES (NULL,'Karvonen','Eino',1,'Tilhipuisto 15','00750','040-885659',3730);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kirwa','Vappu',4,'Jokipuisto 17','01480','040-351761',2960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Purojärvi','Hemmo',3,'Jokiraitti 2','01150','042-154089',3620);
INSERT INTO TYONTEKIJA VALUES (NULL,'Huttunen','Aimo',1,'Puropuisto 11','01100','042-240723',2600);
INSERT INTO TYONTEKIJA VALUES (NULL,'Paavola','Titta',5,'Lehmuskatu 29','00530','040-849739',2880);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pakalen','Marjaana',4,'Jokikatu 13','00930','042-626127',4800);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tapio','Ilta',5,'Puistopolku 19','00340','042-235362',2180);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lämsä','Lauri',3,'Lehmusraitti 7','01490','050-773982',2020);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kautiainen','Marjatta',4,'Kukkapolku 30','01110','041-515266',3720);
INSERT INTO TYONTEKIJA VALUES (NULL,'Karvonen','Leevi',4,'Kukkarinne 3','02320','050-216956',3960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hietanen','Pauliina',5,'Tähtipolku 23','00570','040-949473',2720);
INSERT INTO TYONTEKIJA VALUES (NULL,'Marttinen','Aurora',1,'Käpykuja 23','02220','042-300336',4210);
INSERT INTO TYONTEKIJA VALUES (NULL,'Räisänen','Veijo',5,'Kukkakatu 3','00830','050-622233',2670);
INSERT INTO TYONTEKIJA VALUES (NULL,'Manninen','Aapeli',5,'Kukkaraitti 18','02250','042-658180',4590);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sutinen','Eira',3,'Tähtikuja 1','02450','042-555855',3800);
INSERT INTO TYONTEKIJA VALUES (NULL,'Ihalainen','Vellamo',5,'Peltotie 14','02510','040-655125',2170);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lehtinen','Kaija',3,'Kuusipolku 11','01420','041-756165',1730);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kuorikoski','Anne',5,'Jokipolku 20','00170','050-170454',3000);
INSERT INTO TYONTEKIJA VALUES (NULL,'Äijälä','Eino',1,'Tilhikatu 18','00270','050-657829',3850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Torpakko','Jaakoppi',5,'Käpypolku 16','00270','050-830373',3650);
INSERT INTO TYONTEKIJA VALUES (NULL,'Äikäs','Sampsa',5,'Peltokatu 16','01670','050-215734',4360);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lepistö','Tapio',3,'Tähtiraitti 20','02600','042-341733',4380);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hämynen','Aukusti',3,'Jalavaraitti 7','02660','040-199168',2360);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kouki','Raija',5,'Mäntytie 28','00420','041-091839',2840);
INSERT INTO TYONTEKIJA VALUES (NULL,'Auvinen','Sampsa',5,'Tilhirinne 27','02490','040-281631',1850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Alanne','Yrjänä',1,'Peltorinne 26','00130','042-380465',3590);
INSERT INTO TYONTEKIJA VALUES (NULL,'Auvinen','Aarne',3,'Peltokuja 11','00340','050-874434',4650);
INSERT INTO TYONTEKIJA VALUES (NULL,'Laihinen','Hannu',4,'Käpyraitti 4','00880','042-117655',4600);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lommi','Henrikki',2,'Jalavakuja 29','00130','040-457757',4850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Paju','Alina',5,'Jalavatie 2','02500','042-501591',1550);
INSERT INTO TYONTEKIJA VALUES (NULL,'Palmu','Pauli',3,'Katajapolku 13','02550','050-077234',2930);
INSERT INTO TYONTEKIJA VALUES (NULL,'Maliranta','Eveliina',2,'Kukkarinne 26','02600','040-791547',4520);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lind','Saini',5,'Jalavakuja 19','01520','042-536774',1990);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lauriala','Raimo',1,'Jalavatie 30','01290','040-720153',2360);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tiainen','Viivi',1,'Kuusitie 27','00880','041-467541',1660);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pulkkinen-Heinonen','Soini',1,'Peltokuja 9','02180','042-682842',1610);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vikman','Ansa',3,'Jalavapuisto 28','01150','040-256694',2070);
INSERT INTO TYONTEKIJA VALUES (NULL,'Backlund','Heta',2,'Jokikatu 12','00800','040-412120',2270);
INSERT INTO TYONTEKIJA VALUES (NULL,'Katajisto','Kaapro',5,'Puistopuisto 15','01650','040-469213',1560);
INSERT INTO TYONTEKIJA VALUES (NULL,'Karppinen','Onni',2,'Purotie 21','02320','040-836329',10260);
INSERT INTO TYONTEKIJA VALUES (NULL,'Aaltonen','Maila',1,'Mäntyrinne 23','01370','040-937367',2700);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kinnunen','Klaara',4,'Mäntypuisto 4','00360','042-438615',3440);
INSERT INTO TYONTEKIJA VALUES (NULL,'Huotari','Elise',3,'Käpypolku 2','00710','042-578963',2750);
INSERT INTO TYONTEKIJA VALUES (NULL,'Väättänen','Tyyni',5,'Puropolku 17','02220','041-896526',2800);
INSERT INTO TYONTEKIJA VALUES (NULL,'Larmola','Ukko',1,'Katajatie 29','01690','040-630899',2740);
INSERT INTO TYONTEKIJA VALUES (NULL,'Laine','Ville',2,'Käpypuisto 27','00500','050-509125',4690);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kuosmanen','Taavi',2,'Tuulipolku 27','02050','050-212408',3130);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vuorilahti','Immo',2,'Puistotie 12','00970','042-908882',2990);
INSERT INTO TYONTEKIJA VALUES (NULL,'Uronen','Inari',2,'Peltokuja 9','01210','050-255323',2560);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rossi','Eliisa',5,'Ruusupolku 13','00370','042-692431',4910);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kotilainen','Joosef',1,'Kuusitie 7','01140','041-138933',4320);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kotilainen','Auvo',2,'Purorinne 10','01450','041-468149',4970);
INSERT INTO TYONTEKIJA VALUES (NULL,'Japisson','Veikko',2,'Puistorinne 13','02030','042-210268',2400);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lindholm','Heini',1,'Ruusupuisto 15','01430','040-353359',4830);
INSERT INTO TYONTEKIJA VALUES (NULL,'Holopainen','Kristian',1,'Lehmuspolku 1','00780','050-811037',1690);
INSERT INTO TYONTEKIJA VALUES (NULL,'Majander','Anniina',2,'Käpykatu 2','01390','041-049930',3970);
INSERT INTO TYONTEKIJA VALUES (NULL,'Seppä','Taimi',1,'Puistokuja 25','01380','042-787594',4360);
INSERT INTO TYONTEKIJA VALUES (NULL,'Haverinen','Kullervo',1,'Tuuliraitti 2','02150','040-451336',4900);
INSERT INTO TYONTEKIJA VALUES (NULL,'Jouha','Selja',2,'Jalavaraitti 21','02100','040-588459',3130);
INSERT INTO TYONTEKIJA VALUES (NULL,'Korpela','Riina',3,'Tähtirinne 10','02000','041-894862',2550);
INSERT INTO TYONTEKIJA VALUES (NULL,'Muilu','Kaisa',5,'Tilhiraitti 15','02320','040-892888',4130);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lehti','Miikka',1,'Mäntyrinne 11','00710','041-268408',2730);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pappila','Antto',1,'Peltokuja 20','00830','040-947699',4210);
INSERT INTO TYONTEKIJA VALUES (NULL,'Laitamo','Tapio',5,'Käpyraitti 30','01090','042-195052',1760);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kolehmainen','Milla',4,'Käpytie 1','01560','041-452046',2190);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lahtivirta','Elmi',2,'Puistopolku 3','00810','042-012522',1720);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kallio','Benjamin',1,'Tuulikatu 22','00430','042-099448',2750);
INSERT INTO TYONTEKIJA VALUES (NULL,'Laaksonen','Ella',5,'Katajakatu 30','00110','040-311226',3200);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mäki','Nestori',3,'Peltopuisto 18','00830','042-261336',3290);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kiesi','Rami',3,'Mäntyraitti 3','00440','041-904070',2810);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kauppi','Floora',2,'Kuusiraitti 1','00330','050-098546',4950);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pajunen','Iivo',4,'Kuusipuisto 12','00250','041-935281',1640);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mansikkaniemi','Talvikki',1,'Tuulipolku 9','01030','042-507124',2310);
INSERT INTO TYONTEKIJA VALUES (NULL,'Jari','Benjamin',5,'Jalavapuisto 21','00880','042-153880',1520);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kippola','Auno',2,'Mäntytie 10','00330','050-742044',4740);
INSERT INTO TYONTEKIJA VALUES (NULL,'Haimakainen','Arttu',4,'Jalavarinne 24','02000','050-225805',1850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lavanko','Hanna',4,'Käpyrinne 3','01290','042-657524',2400);
INSERT INTO TYONTEKIJA VALUES (NULL,'Oja','Maarit',2,'Purorinne 9','02590','041-585599',4210);
INSERT INTO TYONTEKIJA VALUES (NULL,'Saarinen','Seija',2,'Tilhirinne 4','02660','040-280975',3880);
INSERT INTO TYONTEKIJA VALUES (NULL,'Martin','Mataleena',4,'Kuusipolku 6','01370','040-176672',4330);
INSERT INTO TYONTEKIJA VALUES (NULL,'Ryhänen','Ellen',4,'Puistoraitti 7','00400','041-689929',4040);
INSERT INTO TYONTEKIJA VALUES (NULL,'Verho','Rauli',4,'Mäntypolku 3','02180','041-696675',1800);
INSERT INTO TYONTEKIJA VALUES (NULL,'Fanning','Keijo',2,'Kukkapolku 15','02480','041-075783',1960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pajunen','Ilari',5,'Mäntypuisto 13','02250','050-516135',4150);
INSERT INTO TYONTEKIJA VALUES (NULL,'Koivistoinen','Pinja',5,'Käpyraitti 27','02650','050-530341',3690);
INSERT INTO TYONTEKIJA VALUES (NULL,'Glass-Luokkamäki','Tuomo',3,'Tähtirinne 5','02430','050-235984',2110);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kaarlela','Varpu',2,'Ruusukatu 10','02550','040-852659',2920);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lehikoinen','Timo',3,'Kuusikatu 8','01020','042-773209',3430);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kunttu','Kari',3,'Kukkaraitti 27','01040','041-810228',3990);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hartikainen','Marjut',2,'Tilhikatu 9','02480','040-921818',3440);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lätti-Törrönen','Erja',4,'Purotie 25','01220','042-640389',2130);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kopra','Isto',1,'Kukkarinne 10','00170','040-893279',4900);
INSERT INTO TYONTEKIJA VALUES (NULL,'Teittinen','Ulla',3,'Käpypuisto 1','01240','041-174639',3900);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tiainen','Heimo',5,'Kukkapuisto 15','00120','050-890837',3350);
INSERT INTO TYONTEKIJA VALUES (NULL,'Siltala','Jaakob',5,'Mäntypuisto 14','02650','042-244479',4290);
INSERT INTO TYONTEKIJA VALUES (NULL,'Frilund-Ruottinen','Ahti',5,'Kuusirinne 7','01670','041-431269',4320);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lehti','Elina',3,'Kukkapuisto 27','02670','040-907222',2420);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kainulainen','Pulmu',3,'Kukkakuja 21','02560','042-630410',2120);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tyni-Pöllänen','Sanelma',4,'Lehmuskatu 4','01510','041-546107',4530);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hamara','Raine',3,'Jokipuisto 25','02160','042-110976',1900);
INSERT INTO TYONTEKIJA VALUES (NULL,'Aittola','Lassi',3,'Tilhiraitti 21','02580','041-003096',1710);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rosendahl','Ahti',2,'Puropuisto 22','01030','050-628041',4170);
INSERT INTO TYONTEKIJA VALUES (NULL,'Venemies','Aila',2,'Käpyrinne 24','01280','050-716310',4080);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hakkarainen','Hillevi',2,'Käpypuisto 27','01140','041-940410',4950);
INSERT INTO TYONTEKIJA VALUES (NULL,'Fredrikson','Kimmo',5,'Kuusiraitti 11','01000','040-145304',4740);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rautiainen','Eetu',3,'Kuusitie 29','02650','042-365539',4660);
INSERT INTO TYONTEKIJA VALUES (NULL,'Frilund','Lea',2,'Purokuja 8','00300','050-588651',3410);
INSERT INTO TYONTEKIJA VALUES (NULL,'Louhos','Vilppu',2,'Katajaraitti 3','01680','050-097150',3250);
INSERT INTO TYONTEKIJA VALUES (NULL,'Alanen','Henrikki',1,'Peltopolku 23','00780','050-719009',3860);
INSERT INTO TYONTEKIJA VALUES (NULL,'Savenius','Jonne',5,'Puistokuja 1','02620','042-256025',3210);
INSERT INTO TYONTEKIJA VALUES (NULL,'Heinola-Eskola','Ilmatar',5,'Ruusupolku 3','01630','040-649065',2010);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kansa','Jukka',3,'Kuusitie 25','02680','041-468685',1630);
INSERT INTO TYONTEKIJA VALUES (NULL,'Öblom','Tea',3,'Mäntyraitti 23','00780','042-726632',4290);
INSERT INTO TYONTEKIJA VALUES (NULL,'Loimaranta','Jyrki',3,'Tuulipuisto 25','00590','041-212376',3850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rikala','Elviira',5,'Jalavapolku 28','00400','041-729086',4060);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rosendahl','Terhi',3,'Tuulirinne 21','00480','050-485188',3550);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lehtonen','Rauni',4,'Puistokuja 6','00970','040-948646',2030);
INSERT INTO TYONTEKIJA VALUES (NULL,'Savolainen','Jani',1,'Kukkakatu 9','00570','042-991323',4620);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kirjavainen','Klaus',4,'Katajakuja 26','01330','041-160966',2820);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pekka','Katriina',1,'Ruusukuja 22','02300','042-394790',2200);
INSERT INTO TYONTEKIJA VALUES (NULL,'Perttula','Tapio',5,'Mäntypuisto 12','02240','042-455256',2220);
INSERT INTO TYONTEKIJA VALUES (NULL,'Salmenoja','Sini',2,'Kukkarinne 3','02090','042-197193',2670);
INSERT INTO TYONTEKIJA VALUES (NULL,'Juntunen','Sirkku',5,'Tähtirinne 14','00560','050-443630',2640);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sinkkonen','Jori',4,'Tilhiraitti 30','01620','040-431829',2550);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hirvelä','Anniina',2,'Kuusikatu 14','02410','041-700907',4310);
INSERT INTO TYONTEKIJA VALUES (NULL,'Roiko','Aamu',4,'Mäntykatu 23','00120','040-325489',3940);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kivi','Päivä',2,'Käpypolku 16','02390','050-730550',2450);
INSERT INTO TYONTEKIJA VALUES (NULL,'Söderlund','Aino',1,'Tuuliraitti 8','01040','042-931821',4660);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lahtinen','Jalmari',5,'Käpykatu 29','01430','050-074080',1640);
INSERT INTO TYONTEKIJA VALUES (NULL,'Teittinen','Tuula',1,'Tähtiraitti 11','01270','040-822496',3980);
INSERT INTO TYONTEKIJA VALUES (NULL,'Maksimainen','Irmeli',1,'Kukkakuja 2','01070','040-447352',3090);
INSERT INTO TYONTEKIJA VALUES (NULL,'Maliranta','Tuomas',2,'Kuusikatu 17','00430','041-087438',3310);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hämes','Joona',3,'Katajapolku 17','02120','042-458360',2400);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hyvönen','Lasse',3,'Jalavapolku 27','02560','042-122670',2520);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lars','Urho',1,'Ruusutie 8','00370','040-142837',4310);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pakarinen','Tuuli',1,'Jokitie 29','01340','050-821286',4260);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sormunen','Heljä',5,'Kukkatie 14','02280','050-370310',3870);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sten','Mataleena',5,'Lehmuskuja 15','02350','042-676699',4140);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pankka','Marita',2,'Käpypolku 4','01250','040-237884',4820);
INSERT INTO TYONTEKIJA VALUES (NULL,'Uusitalo','Maili',5,'Jokipuisto 24','00300','050-100155',3670);
INSERT INTO TYONTEKIJA VALUES (NULL,'Volanen','Sakari',5,'Kuusitie 11','02040','040-873722',4030);
INSERT INTO TYONTEKIJA VALUES (NULL,'Ville','Hemmo',4,'Tähtitie 9','00620','040-143561',4890);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mäkinen','Elmer',3,'Puropolku 14','01140','041-659647',2790);
INSERT INTO TYONTEKIJA VALUES (NULL,'Raiski','Vilhelm',5,'Kukkakuja 23','01610','040-542365',4480);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lilja','Tuure',4,'Peltokuja 20','00970','041-181256',3450);
INSERT INTO TYONTEKIJA VALUES (NULL,'Veisterä','Aina',2,'Tilhikatu 10','01600','050-166839',4560);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tarkkila','Kaarlo',1,'Puistopolku 22','00380','050-111427',3040);
INSERT INTO TYONTEKIJA VALUES (NULL,'Ville','Aini',4,'Katajatie 10','02420','041-634846',2260);
INSERT INTO TYONTEKIJA VALUES (NULL,'Nurminen','Katja',4,'Jokirinne 27','01360','050-040707',4510);
INSERT INTO TYONTEKIJA VALUES (NULL,'Karhinen','Annika',4,'Mäntypolku 2','01360','040-016856',2480);
INSERT INTO TYONTEKIJA VALUES (NULL,'Dean','Vilho',5,'Kuusitie 13','01590','040-632253',3960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Fredrikson','Vesa',1,'Jalavarinne 29','00390','040-626640',3980);
INSERT INTO TYONTEKIJA VALUES (NULL,'Immonen','Soini',3,'Peltokatu 7','00560','040-518005',2820);
INSERT INTO TYONTEKIJA VALUES (NULL,'Luhta','Salme',1,'Tilhirinne 24','01460','042-329159',2650);
INSERT INTO TYONTEKIJA VALUES (NULL,'Könönen','Suometar',4,'Mäntypuisto 1','02540','042-113336',1800);
INSERT INTO TYONTEKIJA VALUES (NULL,'Jämsä','Terho',5,'Ruusutie 25','01290','040-945144',4920);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sairanen','Tuovi',1,'Tilhikatu 22','01280','042-440972',2500);
INSERT INTO TYONTEKIJA VALUES (NULL,'Tiainen','Urmas',5,'Lehmuskuja 21','02400','050-862008',3370);
INSERT INTO TYONTEKIJA VALUES (NULL,'Metsäranta','Aslak',3,'Käpypuisto 23','02590','040-765648',2930);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mesiäinen','Silvo',1,'Kukkapolku 30','01110','041-239527',4990);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kämäräinen','Vilma',1,'Ruusurinne 20','01280','050-217076',4630);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kosonen','Antto',2,'Tähtikatu 26','00200','041-955299',4340);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pynnönen','Floora',4,'Mäntypuisto 7','00280','041-012447',4680);
INSERT INTO TYONTEKIJA VALUES (NULL,'Råman','Lotta',1,'Peltopuisto 29','00240','041-232172',3510);
INSERT INTO TYONTEKIJA VALUES (NULL,'Renko','Jarno',4,'Jokikatu 30','00340','041-036213',3970);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vehkala','Lempi',3,'Lehmuspolku 6','00320','041-429790',2910);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sihvo','Soini',1,'Kukkaraitti 19','01360','042-557548',1890);
INSERT INTO TYONTEKIJA VALUES (NULL,'Piispanen','Iikka',5,'Tuulitie 21','02270','040-515114',4640);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rojola','Mervi',4,'Peltopuisto 10','02120','041-940356',2850);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vinogradov','Minna',5,'Peltorinne 6','01160','042-678393',1840);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kyllönen','Kai',5,'Puistopolku 9','02300','041-214521',4220);
INSERT INTO TYONTEKIJA VALUES (NULL,'Marttinen','Aili',3,'Jalavakuja 21','00590','040-412142',4240);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pulkkinen','Soile',3,'Mäntypolku 14','02340','042-546674',3830);
INSERT INTO TYONTEKIJA VALUES (NULL,'Alanne','Päivikki',3,'Jalavatie 29','01070','041-094796',3800);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kuvaja','Ilkka',1,'Jalavarinne 11','00790','040-492524',2400);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kaikkonen','Tyyne',5,'Käpytie 21','01400','040-163600',4180);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lahti','Verneri',3,'Ruusupuisto 25','00940','042-492328',3950);
INSERT INTO TYONTEKIJA VALUES (NULL,'Holkkola','Voitto',5,'Mäntypolku 16','00990','042-681036',4510);
INSERT INTO TYONTEKIJA VALUES (NULL,'Oroza','Samu',2,'Jalavakuja 26','02160','041-211184',1510);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hyrkäs','Urpo',5,'Kukkapolku 18','00910','042-943201',3880);
INSERT INTO TYONTEKIJA VALUES (NULL,'Torpakko','Jani',1,'Puistokuja 30','00250','041-107947',4750);
INSERT INTO TYONTEKIJA VALUES (NULL,'Riiki','Panu',4,'Puistokuja 19','01420','040-369209',1650);
INSERT INTO TYONTEKIJA VALUES (NULL,'Palosaari','Atte',1,'Kuusikuja 8','02370','042-555723',3310);
INSERT INTO TYONTEKIJA VALUES (NULL,'Moilanen','Jooseppi',2,'Lehmuskuja 19','01230','042-550446',4690);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kuvaja','Matias',5,'Tuulirinne 20','02020','050-283739',4840);
INSERT INTO TYONTEKIJA VALUES (NULL,'Könönen','Jonna',4,'Ruusutie 8','01140','040-342686',3580);
INSERT INTO TYONTEKIJA VALUES (NULL,'Miikka','Taavetti',1,'Katajapuisto 24','00260','040-251515',3450);
INSERT INTO TYONTEKIJA VALUES (NULL,'Nousiainen-Ahonen','Osmo',5,'Jalavarinne 5','01630','042-476301',4890);
INSERT INTO TYONTEKIJA VALUES (NULL,'Nikkilä','Anne',2,'Mäntypuisto 26','01450','042-655835',3190);
INSERT INTO TYONTEKIJA VALUES (NULL,'Helistö','Anniina',1,'Peltopolku 15','02160','042-197456',2390);
INSERT INTO TYONTEKIJA VALUES (NULL,'Ollikainen','Taavi',2,'Tilhikuja 29','02650','041-799164',4360);
INSERT INTO TYONTEKIJA VALUES (NULL,'Niemi','Ilona',5,'Katajapuisto 11','00930','040-485315',3240);
INSERT INTO TYONTEKIJA VALUES (NULL,'Rissa','Pentti',2,'Katajapuisto 15','01430','042-113508',4480);
INSERT INTO TYONTEKIJA VALUES (NULL,'Salonen','Pasi',1,'Mäntykatu 7','02590','042-363764',3840);
INSERT INTO TYONTEKIJA VALUES (NULL,'Lindqvist','Liisi',3,'Kukkakatu 28','00170','042-986481',4740);
INSERT INTO TYONTEKIJA VALUES (NULL,'Aamuvuori','Kimmo',1,'Puistokatu 16','02040','050-031949',3080);
INSERT INTO TYONTEKIJA VALUES (NULL,'Aaltonen','Marika',4,'Käpyrinne 10','01140','041-341807',2090);
INSERT INTO TYONTEKIJA VALUES (NULL,'Sairanen','Leevi',3,'Puistokuja 1','00800','042-944102',1720);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kontkanen','Rauno',2,'Kukkapuisto 18','01690','042-894053',1520);
INSERT INTO TYONTEKIJA VALUES (NULL,'Hämäläinen','Mirja',2,'Katajapolku 2','00770','040-522040',3390);
INSERT INTO TYONTEKIJA VALUES (NULL,'Långstedt','Joni',2,'Kuusiraitti 14','02390','050-161456',3660);
INSERT INTO TYONTEKIJA VALUES (NULL,'Teräväinen','Rami',3,'Puistokuja 13','00760','040-922161',3230);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vuorinen-Silius','Verna',1,'Kukkapuisto 8','00860','041-212363',3530);
INSERT INTO TYONTEKIJA VALUES (NULL,'Happonen','Soila',1,'Jalavaraitti 20','00800','050-193883',3610);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kleemann','Henrikki',2,'Lehmustie 12','02650','041-615918',4760);
INSERT INTO TYONTEKIJA VALUES (NULL,'Närhi','Sohvi',3,'Lehmustie 22','01250','042-998010',3370);
INSERT INTO TYONTEKIJA VALUES (NULL,'Heiskala','Paula',4,'Tuulikuja 15','00130','050-013858',1960);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kuusisto','Aina',4,'Kuusitie 13','00910','040-351263',1790);
INSERT INTO TYONTEKIJA VALUES (NULL,'Nykänen','Saima',2,'Kuusikuja 15','00400','040-506637',3520);
INSERT INTO TYONTEKIJA VALUES (NULL,'Mäenpää','Valma',1,'Mäntykatu 17','00990','042-970490',4400);
INSERT INTO TYONTEKIJA VALUES (NULL,'Räsänen-Loisa','Henna',1,'Lehmustie 23','02340','041-966022',1730);
INSERT INTO TYONTEKIJA VALUES (NULL,'Ojanen','Jasmin',2,'Jokipuisto 2','00490','040-536126',2450);
INSERT INTO TYONTEKIJA VALUES (NULL,'Paavilainen','Ale',4,'Katajaraitti 6','02350','040-194022',3950);
INSERT INTO TYONTEKIJA VALUES (NULL,'Joensalmi','Rasmus',1,'Kukkapuisto 15','01210','040-844104',2950);
INSERT INTO TYONTEKIJA VALUES (NULL,'Määttänen','Riku',5,'Puistoraitti 13','02000','041-937667',2780);
INSERT INTO TYONTEKIJA VALUES (NULL,'Pesonen','Aleksanteri',1,'Peltokuja 20','01650','042-621687',3020);
INSERT INTO TYONTEKIJA VALUES (NULL,'Arthur','Aina',2,'Katajatie 27','00230','050-234160',2660);
INSERT INTO TYONTEKIJA VALUES (NULL,'Strömberg','Roope',3,'Lehmuspuisto 15','00860','040-106154',2240);
INSERT INTO TYONTEKIJA VALUES (NULL,'Vesala','Einari',3,'Puistopolku 17','00770','040-902528',4090);
INSERT INTO TYONTEKIJA VALUES (NULL,'Poikkeus','Jouko',5,'Jokikuja 29','02540','041-142213',3330);
INSERT INTO TYONTEKIJA VALUES (NULL,'Koskinen','Pasi',3,'Ruusupolku 30','02500','050-617501',4640);
INSERT INTO TYONTEKIJA VALUES (NULL,'Karhinen','Irmeli',5,'Tilhipuisto 9','00790','040-727944',3610);
INSERT INTO TYONTEKIJA VALUES (NULL,'Kopra','Marketta',2,'Käpytie 28','01440','041-426996',3330);
INSERT INTO TYONTEKIJA VALUES (NULL,'Jalkanen','Senja',3,'Mannerheimintie 5','00100','040-1234567',6000);
INSERT INTO TYONTEKIJA VALUES (NULL,'Virtanen','Viivi',5,'Poutatie 3 A 8','00200','040-1234545',3000);


CREATE TABLE AUTO (
        Rekisteritunnus VARCHAR(7) NOT NULL,
        Merkki VARCHAR(40) NOT NULL,
		Malli VARCHAR(40),
		Kayttoonottovuosi INT,
        Tyontekijanumero INT,
        PRIMARY KEY (Rekisteritunnus),
		FOREIGN KEY (Tyontekijanumero) REFERENCES TYONTEKIJA(Tyontekijanumero)
);

INSERT INTO AUTO VALUES ('AAF-128','Audi','A3 2.0 TDI Quattro',2005,NULL);
INSERT INTO AUTO VALUES ('AMK-134','Audi','A6 Avant',2004,88);
INSERT INTO AUTO VALUES ('JEN-128','BMW','760i Sedan',2004,41);
INSERT INTO AUTO VALUES ('JHR-901','Audi','A3 2.0 TDI Quattro',2003,143);
INSERT INTO AUTO VALUES ('JOP-189','Audi','A6 Avant',2005,71);
INSERT INTO AUTO VALUES ('LOH-173','BMW','760i Sedan',2005,40);
INSERT INTO AUTO VALUES ('MAS-142','Audi','A3 2.0 TDI Quattro',2005,217);
INSERT INTO AUTO VALUES ('NNM-187','Audi','A6 Avant',2005,NULL);
INSERT INTO AUTO VALUES ('RJY-210','BMW','318i Touring',2006,83);
INSERT INTO AUTO VALUES ('SFX-149','Audi','A6 Avant',2005,NULL);
INSERT INTO AUTO VALUES ('TOH-912','Audi','A6 Avant',2005,100);
INSERT INTO AUTO VALUES ('TOP-291','Lada','1200L',1982,117);
INSERT INTO AUTO VALUES ('TOS-128','Audi','A6 Avant',2005,116);
INSERT INTO AUTO VALUES ('TOU-128','BMW','760i Sedan',2004,NULL);

