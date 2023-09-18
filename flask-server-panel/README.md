
## Setup .ENV file before run server
.ENV file setup
```bash
DNS='YOUR DNS NAME'
mysqlport='YOUR  MYSQL PORT'
phpmyadminport='YOUR PHPMYADMIN PORT'
usermysqltest='YOUR USER MYSQL'
usermysqlpassword='YOUR PASSWORD MYSQL'
portainerport='Your Portainerport'
jupyterhubport='Your jupyterhubport'
flaskserverport='your flaskserverport'
filestash='yourfilestashport'
```

## To  deploy Flask miniserver

Build docker flask image

```bash
docker image build -t flask-miniserver .
```
run docker image flask-miniserver
```bash
docker run -p 2323:2323 -d --name flaskminiserver flask-miniserver

```







## API Reference

#### Get status database
```http
  GET /checkstatusdb
```
#### Get DNS status

```http
  GET /Dnscheck
```


