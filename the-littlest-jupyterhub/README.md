
# Docker with The Littlest JupyterHub




## Documentation

 - [Littlest JupyterHub](https://tljh.jupyter.org/en/latest/contributing/dev-setup.html)
 - [Docker](https://docs.docker.com/)
 - [Docker Compose](https://docs.docker.com/compose/)
  - [Original](https://github.com/jupyterhub/the-littlest-jupyterhub)


## To  deploy 

To deploy this project run

```bash
docker compose up -d
```

remote to container docker

```bash
docker exec -it tljh-dev /bin/bash
```


default user is 
admind:password

```bash
python3 /srv/src/bootstrap/bootstrap.py --admin admin:password
```



## Backup file

```bash
  in floder home is backup file you can set up ftp server to edit code
```




    
## Thank you Source code credit by

[Copyright owner](https://github.com/jupyterhub/the-littlest-jupyterhub)

