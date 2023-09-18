import socket
def checksocketdb(host, port):
    try:
        sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        sock.settimeout(1)  # Adjust the timeout as needed
        sock.connect_ex((host, port))
        #print(host,port)
        sock.close()
        return 'True'
    except Exception as e:
        print(e)
        return 'False' 

#checksocketdb('chandracodecraft.ddns.net',3306)