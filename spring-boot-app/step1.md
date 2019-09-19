## Bienvenue

Bienvenue dans ce scenario connecté une application spring boot à keycloak 

Ce scénario va vous permettre d'apprendre a connectéer une application spring boot à un KEYCLOAK


## Configuration et vérification avant de se lancer

Récupérons la branche `step1-simple-app`
`cd applications/poza-keycloak-java-spring-boot-app && git checkout step1-simple-app`{{execute}}

## vérification que tout compile bien
`mvn clean install`{{execute}}

Tout est OK si vous obtenez un BUILD SUCCESS

## vérification que KEYCLOAK s'est bien lancé

Se rendre dans l'onglet `KC Console` en haut de la page ou cliquer sur le lien suivant :
 https://[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com/

Si vous avez une page blanche n'hésitez pas à cliquez sur le bouton `recharger la page`

Connecter vous avec l'identifiant `admin`

Le MDP est identique :-p

Vérifier que le realm `poza` existe bien

Super !

