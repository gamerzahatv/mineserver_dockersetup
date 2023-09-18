from flask import Flask ,render_template, request, jsonify 
from lib.servercheck import check_mysql_server
from lib.crud import createtable ,droptable 
from lib.socketcheck import checksocketdb
import socket ,os
from flask_cors import CORS
from dotenv import load_dotenv
from lib.runplayground import severcheckplayground ,listdbplayground
load_dotenv() 
#chandracodecraft.ddns.net
app = Flask(__name__)
CORS(app) 
app.static_folder = 'static'
@app.route('/', methods=['GET'])
def home():
    return render_template('index.html',maindns=os.getenv('DNS'),portainerport=os.getenv('portainerport'),flaskserverport=os.getenv('flaskserverport'),filestash=os.getenv('filestash'),jupyterhubport=os.getenv('jupyterhubport'))

@app.route('/dbdashboard', methods=['GET'])
def dbdashboard():
    return render_template('databasepanel/dashboard.html',maindns=os.getenv('DNS'),mysqlport=os.getenv('mysqlport'),phpmyadminport=os.getenv('phpmyadminport'),flaskserverport=os.getenv('flaskserverport'))

@app.route('/Dnscheck', methods=['GET'])
def checkdns():
    try:
        socket.gethostbyname('chandracodecraft.ddns.net')
        # If the connection succeeds, the IP address is reachable
        return {'status':'True'}
    except (socket.timeout, ConnectionRefusedError, OSError):
        # Handle exceptions that indicate the IP address is not reachable
        return {'status':'False'}

@app.route('/checkserverdb', methods=['POST'])
def checkserverdatabase():
    data = request.json
    try:
        #print((checksocketdb (data.get("dns"),int(data.get("port")))))
        if (checksocketdb(data.get("dns"),int(data.get("port"))) == 'True'):
            return {'DBstatus':'True'}
        else :
            return {'DBstatus':'False'}
    except Exception as e:
        print(e)
        return {'DBstatus':'Frue'}

@app.route('/dblap', methods=['GET'])
def databaselap():
    #data = request.json
    return render_template('databasepanel/labdb.html',maindns=os.getenv('DNS'),mysqlport=os.getenv('mysqlport'),phpmyadminport=os.getenv('phpmyadminport'),testuserdb=os.getenv('usermysqltest'),testuserdbpass=os.getenv('usermysqlpassword'),flaskserverport=os.getenv('flaskserverport'))
        
    
# db playground

@app.route('/dbconnetplayground', methods=['GET'])
def servercheckplayground_db():
    try:
        if (severcheckplayground()=='True'):
            return {'serverstatus':'True'}
        else:
            return {'serverstatus':'False'}
    except Exception as e:
        print(e)

@app.route('/showdbplayground', methods=['GET'])
def showdbplayground():
    try:
        if (severcheckplayground()=='False'):
            return {'serverstatus':'False'}
        else:
            return {'serverstatus':listdbplayground()}
    except Exception as e:
        print(e)
    
@app.route('/checkstatusdb', methods=['GET'])
def checkstatusdb():
    try:
        if (checksocketdb(os.getenv('DNS'),int(os.getenv('mysqlport')))=='True'):
            return {'Database Status': 'OK'}
        else:
            return {'Database Status': 'Close'}
    except Exception as e:
        #print(e)
        return {'Database Status': 'Close'}
            

# @app.route('/create_tb',methods=['POST'])
# def create_tb():
#     #host,user,password,port,database,sqlcreatable
#     data = request.json 
    
#     return {'CREATE_TABLE':createtable(data.get("host"), data.get("user"), data.get("password"),data.get("port"),data.get("database"),data.get("sqlcreatable"))}

# @app.route('/drop_tb',methods=['POST'])
# def drop_tb():
#     #host,user,password,port,database,sqlcreatable
#     data = request.json 
    
#     return {'DROP_TABLE':droptable(data.get("host"), data.get("user"), data.get("password"),data.get("port"),data.get("database"),data.get("sqldroptable"))}

# @app.route('/serverstatus', methods=['POST'])
# def server_status():
#     data = request.json  # Get the JSON data from the request
#     #if check_mysql_server() == True:
#     print(data.get("password"))
#     if check_mysql_server(data.get("host"), data.get("user"), data.get("password"),data.get("port")) == True:
#         return {'status':'OK','desc':'Server Running'}
#     else:
#         return {'status':'CLOSE','desc':'Server CLOSE'}


if __name__ == '__main__':
    from waitress import serve
    #serve(app, host="0.0.0.0", port=8080)
    serve(app, host='0.0.0.0', port=2323)
    #app.run(host='0.0.0.0', port=2323)
