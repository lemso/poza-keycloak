On peut maintenant configurer Keycloak en ajoutant un Realm, un role et un utilisateur

## Connectons nous à l'instance Keycloak

Pour accéder a la Console Web Keycloak cliquez sur le lien suivant :
 https://[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com/

Sur la page d'accueil, cliquez sur **Administration Console**. 

Vous accédez ainsi au formulaire d'authentification. 

Veuillez vous identifiez avec l'identifiant et le MDP de l'étaoe precedente ;-).

Si vous l'avez oublié ceux par défaut étaient :-p : `pozAdmin` / `nePasOublier`.

Si vous ne vous êtes pas tromé dans la saisie (l'erreur est humaine après tout) vous accéderez au Realm `Master`.

Ce dernier est très utile ! En effet il permet le bon fonctionnement de Keycloak...

Evitons donc de le modifier et appliquons nous pour créer sans tarder notre propre realm.

Rendez-vous tout en haut de la page a gauche du Menu sur `Master`. 

Appuyez sur le bouton d'ajout de Realm. 

Donnez un nom au realm, `poza` par exemple, et cliquez sur  `create`.

Félicitations! Vous venez de créer votre premier ROYAUME KEYCLOAK.
