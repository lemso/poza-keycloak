## Creation du Role, du Groupe et d'un user sur KC Admin


Se rendre dans l'onglet `KC Console` en haut de la page ou cliquer sur le lien suivant :
 https://[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com/

Si vous avez une page blanche n'hésitez pas à cliquez sur le bouton `recharger la page`

Connecter vous avec l'identifiant `admin`

## Ajout du rôle

Le rôle à ajouter est `manager`

## Ajout du groupe

Le groupe à ajouter est `groupe-manager`

Référer vous au tuto 1 si besoin

ATTENTION, Ne pas oublier de faire le `Mapping user to role`

## Ajout d'un utilisateur


Veuillez ajouter l'utilisateur de votre choix et n'oubliez pas de lui affecter le groupe créer ci-dessus !!

Vous pouvez utiliser l'appli front de base de keycloak `account`

 `https://[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com//auth/realms/poza/account`

 Pensez à autoriser la création de compte : `Realm Settings > Login > User Registration` 

 Si vous ajouter l'utilisateur par l'appi front, n'oubliez pas de parametrer un groupe par défaut pour le realm `Groups > Default Groups`

