UPDATE Maastoruutu SET MaastotyyppiId = (
	select id
	from Maastotyyppi
	where nimi="Vuoristo"
) 
where 

MaastotyyppiId = (
	select id
	from Maastotyyppi
	where Nimi="Tie"
)
;
