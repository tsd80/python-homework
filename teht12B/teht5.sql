DELETE FROM Esine WHERE Id =(
	select id
	from Esinetyyppi
	where Nimi="Kirves"
);
