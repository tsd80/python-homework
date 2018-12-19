wlogin="python"
wpass="rules"
num=1

login=passw=""

while (login!=wlogin or passw!=wpass) and num<=5:
    login=str(input("Anna käyttäjätunnus "))
    passw=str(input("Anna salasana "))
    num+=1
if login==wlogin and passw==wpass:
    print ("Tervetuloa")
else:
    print ("Pääsy kieletty")
