UPDATE Esine SET Xkoord=(

	select Xkoord
	from Pelihahmo
	where Nimi="Hilfred"

), Ykoord=(

	select Ykoord
	from Pelihahmo
	where Nimi="Hilfred"

) WHERE EsinetyyppiId = (

	select id
	from Esinetyyppi
	where Nimi="Miekka"

) and PelihahmoId=(

	select Id
	from Pelihahmo
	where Nimi="Hilfred"

);
