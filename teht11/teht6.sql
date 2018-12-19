select `Maastoruutu`.`Xkoord`, `Maastoruutu`.`Ykoord`,`Maastotyyppi`.`Nimi` as "MaastoNimi",`Esinetyyppi`.`Nimi` as "EsineNimi"

from `Maastoruutu`

left join `Maastotyyppi`
on `Maastoruutu`.`MaastotyyppiId`=`Maastotyyppi`.`Id`

left join `Esine`
on `Maastoruutu`.`Xkoord`=`Esine`.`Xkoord` and `Maastoruutu`.`Ykoord`=`Esine`.`Ykoord`

left join `Esinetyyppi`
on `Esine`.`EsinetyyppiId`=`Esinetyyppi`.`Id`

order by `Xkoord` ASC,`Ykoord` ASC;

