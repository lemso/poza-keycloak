## Telecharger la version de keycloak

Commencons par telecharger la distribution de 4.8.3.Final de Keycloak 

`curl https://downloads.jboss.org/keycloak/4.8.3.Final/keycloak-4.8.3.Final.zip --output keycloak-4.8.3.Final.zip`{{execute}}

Une fois l'archive recuperer, desarchivons la:

`unzip keycloak-4.8.3.Final.zip`{{execute}}

## Creation du compte administrateur principal

Se rendre dans le dossier `bin` dans le répertoire Keycloak:

`cd keycloak-4.8.3.Final/bin`{{execute}}

Lancez le script ci dessous. Vous pouvez modifier le login et le mot de passe si vous le souhaitez mais tâcher de vous en souvenir. 

`#./add-user-keycloak.sh -r master -u poza-admin -p nePasOublier`{{execute}}


## Demarrer le serveur

`./standalone.sh -b 0.0.0.0`{{execute}}