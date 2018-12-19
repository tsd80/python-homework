select count(Xkoord) as "number"
from Maastoruutu,Maastotyyppi
where Maastoruutu.MaastotyyppiId=Maastotyyppi.Id and Maastotyyppi.Nimi="Tie"
group by Maastotyyppi.Nimi;
