#!/bin/bash
#Petit script pour lancer le binz
#zf200122.0922

docker run -d -p 9001:9001 --name etherpad etherpad/etherpad

echo -e "

Etherpad démarré !

Utilisation: 
http://localhost:9001

Arrêt:
docker stop etherpad

Redémarrage:
docker start etherpad

Effacer:
docker xxx

Enter à l'intérieur:
docker exec -it -u root etherpad /bin/bash

"



