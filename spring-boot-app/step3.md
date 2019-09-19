Ici on va créer le client keycloak pour l'application spring boot

## Se connecter à KEYCLOAK

Vous devez maintenant savoir comment faire.

## Sélectionner le REALM 
Veuillez sélectionner le realm `POZA` en haut à gauche

## Les clients dans KEYCLOAK 
Vous constatez qu'il existe déjà plusieurs clients par défaut

Attention à ne pas modifier leur configuration.

Veuillez cliquer sur le bouton `Create` pour créer notre nouveau client

Dans le champ `Client ID` veuillez entrer `spring-boot-products-app`

Dans cet écran, vous devez choisir entre le protocol `openid-connect` et le protocol `saml`

Veuillez valider en cliquant sur `Save`

C'est déjà fini ?

Heu...


## Configuration du client détaillé

Vous arrivez maintenant sur le détail de la configuration du client et il y a de quoi s'amuser...

Veillez à garder la configuration tel quel et à ne modifier que les champs :

`Valid Redirect URLs` avec la valeur https://[[HOST_SUBDOMAIN]]-8081-[[KATACODA_HOST]].environments.katacoda.com/*


`Base URL` avec la valeur https://[[HOST_SUBDOMAIN]]-8081-[[KATACODA_HOST]].environments.katacoda.com/

N'oubliez pas de cliquer sur `Save`

Si si il est tout en bas !

