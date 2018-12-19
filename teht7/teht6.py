
def pizzaprice (diameter,pizzaprice):
    sq=(3.14*diameter**2)/4
    price=pizzaprice/sq
    return price
dia1=float(input("Anna 1 pizzan halkaisijan: "))
price1=float(input("Anna 1 pizzan hinnan: "))
dia2=float(input("Anna 2 pizzan halkaisijan: "))
price2=float(input("Anna 2 pizzan hinnan: "))
value1=pizzaprice(dia1,price1)
value2=pizzaprice(dia2,price2)
if value1<value2:
    print ("Pizza 1 on edullisempi")
else:
    print ("Pizza 2 on edullisempi")
