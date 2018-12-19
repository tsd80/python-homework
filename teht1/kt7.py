money=float(input("Anna tankaukseen käytetty summa eurona "))
price=float(input("Anna litrahinta eurona "))
spend=float(input("Anna keskikulutus L/100 km "))

km=money/price/spend*100
print("Keskimäärin ajat "+str(km)+" km")
