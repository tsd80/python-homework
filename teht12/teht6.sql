
select Maastotyyppi.Nimi as "MaastoNimi", Max(Esinetyyppi.Hyokkaysvaikutus) as "Maxpoint"

from Maastotyyppi

left join Maastoruutu
on Maastoruutu.MaastotyyppiId=Maastotyyppi.Id

left join Esine
on Maastoruutu.Xkoord=Esine.Xkoord and Maastoruutu.Ykoord=Esine.Ykoord

left join Esinetyyppi
on Esine.EsinetyyppiId=Esinetyyppi.Id;

