/*Luodaan uusi tietokanta*/
drop database if exists game;
create database game;
use game;

/*Aloitetaan luonti tietokannasta, jolla ei ole viiteavaimia*/
create table Maastotyyppi (
	Id int not null,
	Nimi varchar (40),
	Liikumisvaikeus int,
	Taisteluvaikeus int,
	primary key (Id)
);

/*Sitten hypätään askeltä eteenpäin ja luodaan eka viiteavain sisältävä tietokanta*/
create table Maastoruutu (
	Xkoord int not null,
	Ykoord int not null,
	MaastotyyppiId int not null,
	primary key (Xkoord,Ykoord),
	foreign key (MaastotyyppiId) references Maastotyyppi(Id)
);

/*Taas viiteavaimeton kanta*/
create table Taika (
	Id int not null,
	Nimi varchar (40),
	Kuntovaikutus int,
	primary key (Id)
);

create table Vihollistyyppi (
	Id int not null,
	Lajinimi varchar (40),
	Hyokkaysvoima int,
	Puolustusvoima int,
	Alkukunto int,
	primary key (Id)
);

/*Moni-moneen suhde, luodaan oma kanta erikseen, hieman kuvava nimi*/
create table OsaaTaika (
	TaikaId int not null,
	VihollistyyppiId int not null,
	primary key (TaikaId, VihollistyyppiId),
	foreign key (TaikaId) references Taika(Id),
	foreign key (VihollistyyppiId) references Vihollistyyppi(Id)
);

/*Tällä oksa-haarassa tämä tietokanta on ikään kuin huipulla koska sillä on eniteen viitauksia toisitä kantoista*/
create table Vihollinen (
	Id int not null,
	Kunto int,
	VihollistyyppiId int,
	Xkoord int,
	Ykoord int,
	primary key (Id),
	foreign key (VihollistyyppiId) references Vihollistyyppi(Id),
	foreign key (Xkoord,Ykoord) references Maastoruutu (Xkoord,Ykoord)
);

/*Taas viitetön kanta*/
create table Esinetyyppi (
	Id int not null,
	Nimi varchar (40),
	Hyokkaysaikutus int,
	Puolustusvaikutus int,
	Kuntovaikutus int,
	Rahavaikutus int,
	primary key (Id)
);


create table Pelihahmo (
	Id int not NULL,
	Nimi VARCHAR(40),
	Taso int,
	Kuntopisteet int,
	Rahat int,
	Xkoord int,
	Ykoord int,
	primary key (Id),
	foreign key (Xkoord,Ykoord) references Maastoruutu(Xkoord,Ykoord)
);
/*Tämä on sitten koko suunitelman huipputietokanta, se yhdistä kaikki kannat yhteen nippuun*/
create table Esine (
	Id int not null,
	EsinetyyppiId int,
	PelihahmoId int,
	Xkoord int,
	Ykoord int,
	primary key (Id),
	foreign key (EsinetyyppiId) references Esinetyyppi(Id),
	foreign key (PelihahmoID) references Pelihahmo(Id),
	foreign key (Xkoord,Ykoord) references Maastoruutu(Xkoord,Ykoord)
);

