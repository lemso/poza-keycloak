## Allez c'est presque finis !

Il nous reste à configurer notre application spring-boot


# Les dépendances Maven

Afin de sécuriser notre petite application Spring Boot en utilsant notre ROYAUME créer dans Keycloak, nous aurions besoin des deux dépendances : 

le starter spring boot 

l’adapter keycloak

Pour les voir :
`cat /home/scrapbook/tutorial/applications/resources/keycloak-maven-dependency.xml`{{execute}}

# Non afficionados de java !!

Les dépendances sont a ajouter dans le fichier pom.xml de notre application.
Ce fichier se trouve à la racine du dossier de notre application

`cd /home/scrapbook/tutorial/applications/poza-keycloak-java-spring-boot-app  && tree -L 1 .`{{execute}}


Il nous faut aussi ajouter un peu de configuration quand même.


# La configuration
Cette configuration se fait en général par un fichier issue de keycloak : `keycloak.json`

Dans le cas de l'appli spring boot, nous allons mettre la configuration dans le fichier de conf `application.properties`


`cd /home/scrapbook/tutorial/applications/poza-keycloak-java-spring-boot-app  && tree src/main/resources/`{{execute}}

`keycloak.auth-server-url=http://localhost:8080/auth
keycloak.realm=spring-boot
keycloak.public-client=true
keycloak.resource=products-app`

# La configuration de la sécurité

Pour configurer la partie sécurité, il suffit d’ajouter les properties suivantes dans application.properties et c’est Spring qui va assigner login-method à Keycloak et il va configurer les contraintes de sécurité au moment du démarrage de l’application.


`keycloak.security-constraints[0].authRoles[0]=manager
keycloak.security-constraints[0].securityCollections[0].patterns[0]=/products/*`


# ACTION

Il ne vous reste plus qu'à relancer l'application spring boot