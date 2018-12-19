select Vihollistyyppi.LajiNimi as "nimi", count(Vihollinen.Id) as "number"
from Vihollistyyppi,Vihollinen
where Vihollistyyppi.Id=Vihollinen.VihollistyyppiId
group by Vihollistyyppi.LajiNimi
having number>=2;