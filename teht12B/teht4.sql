UPDATE Maastoruutu SET MaastotyyppiId = (
	select id
	from Maastotyyppi
	where nimi="Jäätikkö"
) 
where 

Xkoord = (
	select Xkoord
	from Pelihahmo
	where Pelihahmo.Nimi="Hilfred"
)

and

Ykoord=(
	select Ykoord
	from Pelihahmo
	where Pelihahmo.Nimi="Hilfred"
)
;