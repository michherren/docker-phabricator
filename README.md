docker-phabricator
==================

A docker composition for Phabricator :
- One container used by mysql, see https://github.com/michherren/docker-phabricator/tree/master/database
- One container used by apache (phabricator)

Run with image from hub.docker.com
----
Run a mysql container :
```
docker run --name databasePhabricator michherren/docker-phabricator-db
```

Run phabricator :
```
docker run -p 8081:80 --link databasePhabricator:database michherren/docker-phabricator 
```

In my setup I used a nginx proxy with letsencrypt:
https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion
