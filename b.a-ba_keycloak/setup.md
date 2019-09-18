## Télecharger la version de keycloak

Commençons par télécharger la distribution de 4.8.3.Final de Keycloak 

`curl https://downloads.jboss.org/keycloak/4.8.3.Final/keycloak-4.8.3.Final.zip --output keycloak-4.8.3.Final.zip`{{execute}}

Une fois l'archive récupérer, désarchivons la:

`unzip keycloak-4.8.3.Final.zip`{{execute}}

## Création du compte administrateur principal

Se rendre dans le dossier `bin` dans le répertoire Keycloak:

`cd keycloak-4.8.3.Final/bin`{{execute}}

Lancez le script ci-dessous. Tâcher de vous en souvenir :-P. 

`./add-user-keycloak.sh -r master -u poza-admin -p nePasOublier`{{execute}}

## Démarrer le serveur

`./standalone.sh -b 0.0.0.0`{{execute}}