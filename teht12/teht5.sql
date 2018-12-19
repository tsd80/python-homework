SELECT Vihollistyyppi.LajiNimi
from Vihollistyyppi
where Vihollistyyppi.Id not in (
	select Osaa.VihollistyyppiId
	from Osaa
);