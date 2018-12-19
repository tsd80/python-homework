age=float(input("Anna ikä "))
if 0<=age<=2:
    print ("lääkettä ei saa antaa!! (annos 0 mikrogrammaa)")
elif 2<age<=11:
    weight=float(input("Anna paino "))
    annos=weight*12.5
    if annos>500:
        annos=500
    print ("annos on %d mikrogramma" % annos)
else:
    print ("annos on 500 mikrogramma")
