################################## ซ้อม ##################################

#teamone
CREATE USER 'teamone'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamone589';
GRANT USAGE
ON
    *.* TO 'teamone'@'%';
ALTER
    USER 'teamone'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamone`; GRANT ALL PRIVILEGES
ON
    `teamone`.* TO 'teamone'@'%';
GRANT ALL PRIVILEGES
ON
    `teamone\_%`.* TO 'teamone'@'%';

#teamtwo
CREATE USER 'teamtwo'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamtwo643';
GRANT USAGE
ON
    *.* TO 'teamtwo'@'%';
ALTER
    USER 'teamtwo'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamtwo`; GRANT ALL PRIVILEGES
ON
    `teamtwo`.* TO 'teamtwo'@'%';
GRANT ALL PRIVILEGES
ON
    `teamtwo\_%`.* TO 'teamtwo'@'%';

#teamthree
CREATE USER 'teamthree'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamthree572';
GRANT USAGE
ON
    *.* TO 'teamthree'@'%';
ALTER
    USER 'teamthree'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamthree`; GRANT ALL PRIVILEGES
ON
    `teamthree`.* TO 'teamthree'@'%';
GRANT ALL PRIVILEGES
ON
    `teamthree\_%`.* TO 'teamthree'@'%';

#teamfour
CREATE USER 'teamfour'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamfour812';
GRANT USAGE
ON
    *.* TO 'teamfour'@'%';
ALTER
    USER 'teamfour'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamfour`; GRANT ALL PRIVILEGES
ON
    `teamfour`.* TO 'teamfour'@'%';
GRANT ALL PRIVILEGES
ON
    `teamfour\_%`.* TO 'teamfour'@'%';

#teamfive
CREATE USER 'teamfive'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamfive524';
GRANT USAGE
ON
    *.* TO 'teamfive'@'%';
ALTER
    USER 'teamfive'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamfive`; GRANT ALL PRIVILEGES
ON
    `teamfive`.* TO 'teamfive'@'%';
GRANT ALL PRIVILEGES
ON
    `teamfive\_%`.* TO 'teamfive'@'%';

#teamsix
CREATE USER 'teamsix'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamsix745';
GRANT USAGE
ON
    *.* TO 'teamsix'@'%';
ALTER
    USER 'teamsix'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamsix`; GRANT ALL PRIVILEGES
ON
    `teamsix`.* TO 'teamsix'@'%';
GRANT ALL PRIVILEGES
ON
    `teamsix\_%`.* TO 'teamsix'@'%';

#teamseven
CREATE USER 'teamseven'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamseven684';
GRANT USAGE
ON
    *.* TO 'teamseven'@'%';
ALTER
    USER 'teamseven'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamseven`; GRANT ALL PRIVILEGES
ON
    `teamseven`.* TO 'teamseven'@'%';
GRANT ALL PRIVILEGES
ON
    `teamseven\_%`.* TO 'teamseven'@'%';

#teameight
CREATE USER 'teameight'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teameight235';
GRANT USAGE
ON
    *.* TO 'teameight'@'%';
ALTER
    USER 'teameight'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teameight`; GRANT ALL PRIVILEGES
ON
    `teameight`.* TO 'teameight'@'%';
GRANT ALL PRIVILEGES
ON
    `teameight\_%`.* TO 'teameight'@'%';


#teamnine
CREATE USER 'teamnine'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamnine451';
GRANT USAGE
ON
    *.* TO 'teamnine'@'%';
ALTER
    USER 'teamnine'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamnine`; GRANT ALL PRIVILEGES
ON
    `teamnine`.* TO 'teamnine'@'%';
GRANT ALL PRIVILEGES
ON
    `teamnine\_%`.* TO 'teamnine'@'%';


#teamten
CREATE USER 'teamten'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'teamten479';
GRANT USAGE
ON
    *.* TO 'teamten'@'%';
ALTER
    USER 'teamten'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `teamten`; GRANT ALL PRIVILEGES
ON
    `teamten`.* TO 'teamten'@'%';
GRANT ALL PRIVILEGES
ON
    `teamten\_%`.* TO 'teamten'@'%';



#################################  วันจริง ##################################

#aiyakchapenspiderman
CREATE USER 'aiyakchapenspiderman'@'%' 
    IDENTIFIED WITH mysql_native_password BY '8c7a';
GRANT USAGE
ON
    *.* TO 'aiyakchapenspiderman'@'%';
ALTER
    USER 'aiyakchapenspiderman'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `aiyakchapenspiderman`; GRANT ALL PRIVILEGES
ON
    `aiyakchapenspiderman`.* TO 'aiyakchapenspiderman'@'%';
GRANT ALL PRIVILEGES
ON
    `aiyakchapenspiderman\_%`.* TO 'aiyakchapenspiderman'@'%';


#paphonchaisangma
CREATE USER 'paphonchaisangma'@'%' 
    IDENTIFIED WITH mysql_native_password BY '5sd2';
GRANT USAGE
ON
    *.* TO 'paphonchaisangma'@'%';
ALTER
    USER 'paphonchaisangma'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `paphonchaisangma`; GRANT ALL PRIVILEGES
ON
    `paphonchaisangma`.* TO 'paphonchaisangma'@'%';
GRANT ALL PRIVILEGES
ON
    `paphonchaisangma\_%`.* TO 'paphonchaisangma'@'%';

#imissher
CREATE USER 'imissher'@'%' 
    IDENTIFIED WITH mysql_native_password BY '1s4w';
GRANT USAGE
ON
    *.* TO 'imissher'@'%';
ALTER
    USER 'imissher'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `imissher`; GRANT ALL PRIVILEGES
ON
    `imissher`.* TO 'imissher'@'%';
GRANT ALL PRIVILEGES
ON
    `imissher\_%`.* TO 'imissher'@'%';

#pathfinder
CREATE USER 'pathfinder'@'%' 
    IDENTIFIED WITH mysql_native_password BY '3h7b';
GRANT USAGE
ON
    *.* TO 'pathfinder'@'%';
ALTER
    USER 'pathfinder'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `pathfinder`; GRANT ALL PRIVILEGES
ON
    `pathfinder`.* TO 'pathfinder'@'%';
GRANT ALL PRIVILEGES
ON
    `pathfinder\_%`.* TO 'pathfinder'@'%';

#sunnyday
CREATE USER 'sunnyday'@'%' 
    IDENTIFIED WITH mysql_native_password BY '9k2n';
GRANT USAGE
ON
    *.* TO 'sunnyday'@'%';
ALTER
    USER 'sunnyday'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `sunnyday`; GRANT ALL PRIVILEGES
ON
    `sunnyday`.* TO 'sunnyday'@'%';
GRANT ALL PRIVILEGES
ON
    `sunnyday\_%`.* TO 'sunnyday'@'%';


#thesimp
CREATE USER 'thesimp'@'%' 
    IDENTIFIED WITH mysql_native_password BY '24gv';
GRANT USAGE
ON
    *.* TO 'thesimp'@'%';
ALTER
    USER 'thesimp'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `thesimp`; GRANT ALL PRIVILEGES
ON
    `thesimp`.* TO 'thesimp'@'%';
GRANT ALL PRIVILEGES
ON
    `thesimp\_%`.* TO 'thesimp'@'%';

#tridevel
CREATE USER 'tridevel'@'%' 
    IDENTIFIED WITH mysql_native_password BY '78iy';
GRANT USAGE
ON
    *.* TO 'tridevel'@'%';
ALTER
    USER 'tridevel'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    800 MAX_CONNECTIONS_PER_HOUR 800 MAX_UPDATES_PER_HOUR 800 MAX_USER_CONNECTIONS 3;
CREATE DATABASE IF NOT EXISTS `tridevel`; GRANT ALL PRIVILEGES
ON
    `tridevel`.* TO 'tridevel'@'%';
GRANT ALL PRIVILEGES
ON
    `tridevel\_%`.* TO 'tridevel'@'%';



#admin
CREATE USER 'meownani'@'%' 
    IDENTIFIED WITH mysql_native_password BY 'meownani';
GRANT ALL PRIVILEGES
ON
    *.* TO 'meownani'@'%'
WITH
GRANT OPTION
    ;
ALTER
    USER 'meownani'@'%' REQUIRE NONE
WITH MAX_QUERIES_PER_HOUR
    0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
