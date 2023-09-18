import mysql.connector
from dotenv import load_dotenv
import os 
load_dotenv() 
def severcheckplayground():
    try:
        mydb = mysql.connector.connect(
        host=os.getenv('DNS'),
        user=os.getenv('usermysqltest'),
        password=os.getenv('usermysqlpassword'),
        port=os.getenv('mysqlport'),
        )
        #print('database connetstatus : ', mydb.is_connected())
        mydb.close()
        return 'True'
    except Exception as e:
        print(e)
        return 'False'

def listdbplayground():
    try:
        getlistdb = []
        mydb = mysql.connector.connect(
            host=os.getenv('DNS'),
            user=os.getenv('usermysqltest'),
            password=os.getenv('usermysqlpassword'),
            port=os.getenv('mysqlport'),
        )
        mycursor = mydb.cursor()

        mycursor.execute("SHOW DATABASES")

        for x in mycursor:
          getlistdb.append(x)
        
        mydb.close()
        return getlistdb
    except ValueError as ve:
        # Handle the case where 'port' is not a valid integer
        print(f"Invalid port value: {ve}")
        return False
    except mysql.connector.Error as e:
        # Handle any other connection errors
        print("MySQL server is not running")
        print(f"Error: {e}")
        return False

