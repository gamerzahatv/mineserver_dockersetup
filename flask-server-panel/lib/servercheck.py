import mysql.connector

def check_mysql_server(host,user,password,port):
    try:
        mydb = mysql.connector.connect(
            #host="http://chandracodecraft.ddns.net",
            # host="171.96.148.244",
            # user="root",
            # password="meownani",
            # port="3306"
            host=host,
            user=user,
            password=password,
            port=port
        )

        # If the connection is successful, the server is running
        print("MySQL server is running")

        # Close the connection
        mydb.close()
        return True
    except ValueError as ve:
        # Handle the case where 'port' is not a valid integer
        print(f"Invalid port value: {ve}")
        return False
    except mysql.connector.Error as e:
        # Handle any other connection errors
        print("MySQL server is not running")
        print(f"Error: {e}")
        return False
