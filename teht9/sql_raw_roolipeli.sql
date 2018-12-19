# Roolipeli-tietokannan luontiskripti. 
# Raakaversio, EI kelvollinen.
# Huom: sinulla voi taulun nimi ja varsinkin sen kenttien nimet olla erilaisia.
# Muuta tarvittaessa tätä luontiskriptin raakiletta.

# Alla on ERDPlus-ohjelman tulostama SQL-luontiskripti.
# Tähän alkuun on lisätty tietokannan käsittelykomentoja.

# Poistetaan Roolipeli-tietokanta, jos se on olemassa.
drop database if exists roolipeli;
# Luodaan Roolipeli-tietokanta.
create database roolipeli;
# Siirrytään juuri luotuun roolipeli-tietokantaan.
use roolipeli;

#
# Tämä on ERDPlus-ohjelman tulostama SQL-luontiskripti.
# Tämä EI kelpaa sellaisenaan.
# Korjattavaa/tarkistettavaa ainakin:
# - Kaikkien kenttien määreenä INT NOT NULL, muutettava järkeviksi.
#      - INT -> kokonaisluku
#      - NOT NULL -> pakollinen tieto 
#      - VARCHAR(40) -> kenttä on tekstiä, maksimipituus 40 merkkiä.
# - Taulun perusavain esitellään yleensä ensimmäisenä.


CREATE TABLE Maastotyyppi
(
  Id INT NOT NULL,
  Nimi varchar(40),  
  Liikkumisvaikeus INT,
  Taisteluvaikeus INT,    
  PRIMARY KEY (Id)
);

CREATE TABLE Taika
(
  Id INT NOT NULL,
  Nimi varchar(40),
  Kuntovaikutus INT,
  PRIMARY KEY (Id)
);

CREATE TABLE Vihollistyyppi
(
  Id INT NOT NULL,
  LajiNimi varchar(40),  
  Hyokkaysvoima INT,
  Puolustusvoima INT,
  Kuntopisteet INT,
  PRIMARY KEY (Id)
);

CREATE TABLE Esinetyyppi
(
  Id INT NOT NULL,
  Nimi varchar(40),
  Hyokkaysvaikutus INT,
  Puolustusvaikutus INT,  
  Kuntovaikutus INT,
  Rahavaikutus INT,  
  PRIMARY KEY (Id)
);

CREATE TABLE Osaa
(
  VihollistyyppiId INT NOT NULL,
  TaikaId INT NOT NULL,
  PRIMARY KEY (VihollistyyppiId, TaikaId),
  FOREIGN KEY (VihollistyyppiId) REFERENCES Vihollistyyppi(Id),
  FOREIGN KEY (TaikaId) REFERENCES Taika(Id)
);

CREATE TABLE Maastoruutu
(
  Xkoord INT NOT NULL,
  Ykoord INT NOT NULL,
  MaastotyyppiId INT NOT NULL,
  PRIMARY KEY (Xkoord, Ykoord),
  FOREIGN KEY (MaastotyyppiId) REFERENCES Maastotyyppi(Id)
);

CREATE TABLE Vihollinen
(
  Id INT NOT NULL,
  Kunto INT,
  Xkoord INT NOT NULL,
  Ykoord INT NOT NULL,
  VihollistyyppiId INT NOT NULL,  
  PRIMARY KEY (Id),
  FOREIGN KEY (VihollistyyppiId) REFERENCES Vihollistyyppi(Id),
  FOREIGN KEY (Xkoord, Ykoord) REFERENCES Maastoruutu(Xkoord, Ykoord)
);

CREATE TABLE Pelihahmo
(
  Id INT NOT NULL,
  Nimi varchar(50),
  Taso INT,
  Kuntopisteet INT,
  Rahat INT,  
  Xkoord INT,
  Ykoord INT,
  PRIMARY KEY (Id),
  FOREIGN KEY (Xkoord, Ykoord) REFERENCES Maastoruutu(Xkoord, Ykoord)
);

CREATE TABLE Esine
(
  Id INT NOT NULL,
  EsinetyyppiId INT NOT NULL,  
  Xkoord INT NOT NULL,
  Ykoord INT NOT NULL,
  PelihahmoId INT,
  PRIMARY KEY (Id),
  FOREIGN KEY (EsinetyyppiId) REFERENCES Esinetyyppi(Id),
  FOREIGN KEY (PelihahmoId) REFERENCES Pelihahmo(Id),
  FOREIGN KEY (Xkoord, Ykoord) REFERENCES Maastoruutu(Xkoord, Ykoord)
);


insert into Maastotyyppi values (1,"Tie",1,3);
insert into Maastotyyppi values (2,"Metsä",3,2);
insert into Maastotyyppi values (3,"Vuoristo",5,4);

Insert into Maastoruutu values (1,1,1);
Insert into Maastoruutu values (1,2,1);
Insert into Maastoruutu values (1,3,1);
Insert into Maastoruutu values (1,4,1);
Insert into Maastoruutu values (2,1,3);
Insert into Maastoruutu values (2,2,3);
Insert into Maastoruutu values (2,3,1);
Insert into Maastoruutu values (2,4,2);
Insert into Maastoruutu values (3,1,3);
Insert into Maastoruutu values (3,2,2);
Insert into Maastoruutu values (3,3,1);
Insert into Maastoruutu values (3,4,2);

insert into Pelihahmo values (1,"Hilfred",1,70,0,1,1);

insert into Vihollistyyppi values (1,"Vuorenpeikko",2,3,100);
insert into Vihollistyyppi values (2,"Örkki",10,1,100);

insert into Vihollinen values (1,70,2,3,2);
insert into Vihollinen values (2,60,3,1,2);
insert into Vihollinen values (3,30,1,3,1);

insert into Esinetyyppi values (1,"Miekka", 2,3,4,0);
insert into Esinetyyppi values (2,"Sormus", 3,5,6,5);
insert into Esinetyyppi values (3,"Rohto", 2,7,3,1);
insert into Esinetyyppi values (4,"Haarniska", 2,2,3,4);

insert into Esine values (1,1,1,1,1);
insert into Esine values (2,2,3,2,NULL);
insert into Esine values (3,3,1,4,NULL);
insert into Esine values (4,4,2,3,NULL);

insert into Taika values (1,"Täryjyräys",-10);
insert into Taika values (2,"Örinäpommi",-8);

insert into Osaa values (2,1);
insert into Osaa values (1,1);
insert into Osaa values (2,2);
