## Telecharger la version de keycloak

Commencons par telecharger la distribution de 4.8.3.Final de Keycloak 

`curl https://downloads.jboss.org/keycloak/4.8.3.Final/keycloak-4.8.3.Final.zip --output keycloak-4.8.3.Final.zip`{{execute}}

Une fois l'archive recuperer, desarchivons la:

`unzip keycloak-4.8.3.Final.zip`{{execute}}

## Creation du compte administrateur principal

Se rendre dans le dossier `bin` dans le repertoire Keycloak:

`cd k4.8.3.Final/bin`{{execute}}

Lancez le script: 

`./add-user-keycloak.sh -r master -u poza-admin -p nePasOublier`{{execute}}

## Demarrer le serveur

`./standalone.sh -b 0.0.0.0`{{execute}}