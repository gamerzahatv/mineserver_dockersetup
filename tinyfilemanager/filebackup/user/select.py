import mysql.connector

try:
  mydb = mysql.connector.connect(
    host="chandracodecraft.ddns.net",
    user="guest",
    password="guest",
    database="guest"
  )

  mycursor = mydb.cursor()
  mycursor.execute("SELECT * FROM customers")
  myresult = mycursor.fetchall()
  for x in myresult:
    print(x)

  mydb.close()
except Exception as e:
  print(e)
  mydb.close()