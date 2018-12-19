import mysql.connector

def viholliset():
    cur=db.cursor()
    sql ="select Vihollistyyppi.LajiNimi from Vihollistyyppi"
    cur.execute (sql)
    result = cur.fetchall()
    return result


db = mysql.connector.connect (host="localhost",
                                  user="dbuser",
                                  passwd="dbpass",
                                  db="roolipeli",
                                  buffered=True)

results=viholliset()
for row in results :
    print (row[0])

    
