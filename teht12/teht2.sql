select Vihollistyyppi.LajiNimi as "nimi", count(Vihollinen.Id) as "number"
from Vihollistyyppi,Vihollinen 
where Vihollinen.VihollistyyppiId=Vihollistyyppi.Id
group by Vihollistyyppi.LajiNimi;