import mysql.connector
#create
def createtable(host,user,password,port,database,sqlcreatable):
    try:
        mydb = mysql.connector.connect(
        host=host,
        user=user,
        port=port,
        password=password,
        database=database
        )

        mycursor = mydb.cursor()

        #mycursor.execute("CREATE TABLE customers (name VARCHAR(255), address VARCHAR(255))")
        mycursor.execute(sqlcreatable)
        mydb.close()
        return f'createtable : {sqlcreatable}     in database : {database}'
    except :
        return 'CREATE TABLE ERROR please check table exiest or server '


def droptable(host,user,password,port,database,sqldroptable):
    try:
        mydb = mysql.connector.connect(
        host=host,
        user=user,
        password=password,
        database=database,
        port=port,
        )

        mycursor = mydb.cursor()

        sql = sqldroptable

        mycursor.execute(sql)

        mydb.commit()

        mydb.close()
        return mycursor.rowcount, "record(s) deleted"
    except :
        return 'DELTABLE ERROR please check table exiest or server '
    


