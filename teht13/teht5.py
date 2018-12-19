import mysql.connector

def add(name,attack,defence,start):
    cur=db.cursor()
    sql ="select max(id) from Vihollistyyppi"
    cur.execute (sql)
    for row in cur:
        newid=row[0]+1
    sql ="INSERT INTO Vihollistyyppi VALUES ('"+str(newid)+"', '"+name+"', '"+str(attack)+"', '"+str(defence)+"', '"+str(start)+"')"
    cur.execute(sql)
    return newid

def viholliset():
    cur=db.cursor()
    sql ="select Vihollistyyppi.LajiNimi from Vihollistyyppi"
    cur.execute (sql)
    result = cur.fetchall()
    return result

def viho_num():
    cur=db.cursor()
    sql ="select count(*) from Vihollinen"
    cur.execute (sql)
    for row in cur:
        newnum=row[0]
    return newnum


db = mysql.connector.connect (host="localhost",
                              user="dbuser",
                              passwd="dbpass",
                              db="roolipeli",
                              buffered=True)


name=str(input("Anna vihollistyypin nimen: "))
att=int(input("Anna vihollistyypin hyökkäysvoiman: "))
defence=int(input("Anna vihollistyypin puolustusvoiman: "))
start=float(input("Anna vihollistyypin alkukunnon: "))

x=add(name,att,defence,start)
print ("Lisätyn tyypin ID on "+str(x))

print ("Vihollistyypit ovat:")
results=viholliset()
for row in results :
    print (row[0])

y=viho_num()

print ("Vihollisyksilöiden määrä on "+str(y))


db.commit()
db.close()
