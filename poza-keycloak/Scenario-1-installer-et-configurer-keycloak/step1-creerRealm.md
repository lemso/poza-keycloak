On peut maintenant configurer Keycloak en ajoutant un Realm, un role et un utilisateur

## Connectons nous à l'instance Keycloak

TPour acceder a la Console Web Keycloak cliquez sur le lien suivant : https://[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com/

Sur la page d'accueil, clickez sur **Administration Console**. Vous accédez ainsi au formulaire d'authentification. Veuillez vous identifiez avec l'identifiant et le MDP de l'etaoe precedente ;-).

Si vous l'avez oublié :-p : `pozAdmin` / `nePasOublier`.

Si vous ne vous êtes pas tromper dans la saisie (l'erreur est humaine) vous accéder au Realm `Master`. Ce dernier est utile au bon fonctionnement de Keycloak... Creons sans tarder notre propre realm.

Rendez-vous tout en haut de la page a gauche du Menu sur `Master`. Appuyez sur le bouton d'ajout de Realm. Donnez un nom au realm, `poza` par exemple, et clickez sur  `create`. Félicitations! Vous venez de créer votre premier realm.
