num1=int(input("Anna luku 1 "))
num2=int(input("Anna luku 2 "))
num3=int(input("Anna luku 3 "))

if num1>num2 and num1>num3:
    print ("luku "+str(num1)+" on isompi")
elif num2>num1 and num2>num3:
    print ("luku "+str(num2)+" on isompi")
elif num3>num1 and num3>num2:
    print ("luku "+str(num3)+" on isopmi")
else:
    print ("non")
