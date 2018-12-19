gallons=1

def gtol(info):
    ret=info*3.78541
    return ret

while gallons>0:
    gallons=float(input("Anna määrä gallonoina: "))
    if gallons<0:
        break
    liters=gtol(gallons)
    print (str(gallons)+" gallonia litroissa on "+str(liters))
