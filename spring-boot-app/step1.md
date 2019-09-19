## Bienvenue

Bienvenue dans ce scenario connecté une application spring boot à keycloak 

Ce scénario va vous permettre d'apprendre a connectéer une application spring boot à un KEYCLOAK


## Configuration et vérification avant de se lancer

Récupérons la branche `step1-simple-app`
`cd application/poza-keycloak-java-spring-boot-app && git checkout step1-simple-app`{{execute}}

## vérification que tout compile bien
`mvn clean install`{{execute}}

## vérification que KEYCLOAK s'est bien lancé

Se rendre dans l'onglet `KC Console` en haut de la page ou cliquer sur le lien suivant :
 https://[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com/

Connecter vous avec `admin` / `admin`

Vérifier que le realm `poza` existe bien

Super !

