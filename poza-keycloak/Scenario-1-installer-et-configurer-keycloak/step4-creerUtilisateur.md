Competons notree configuration en creant un utilisateur a notre realm.

Dans le menu de gauche, clickez sur `Users`. Ainsi vous accedez a la liste des utilisateurs. En haut a gauche du tableau (again ;-)) il y a un bouton `Add user`. Clickez sur le bouton.

Le champ `username` est le seul a etre obligatoire. Remplissons ce champ avec  `test` et clickez sur `save`.

Si tous se passe bien, vous accedez au detail de l'utilisateur `test`. Attention notre utilisateur n'a encore ni un mot de passe ni un role.

## Creation du mot de passe

Clickez sur l'onglet `Credentials` et entrer le mot de passe suivant: `test`. Confirmez le mot de passe. Attention a la checkbox `Temporary`. Si elle reste coche, l'utilisateur devra changer son MDP a la prochaine identification. On va la laisser coche pour le moment. Veuillez cliquer sur Reset Password.

## Assigner un groupe a l'utilisateur

La prochaine etape consiste a assigner le groupe `poza-users` a notre utilisateur `test`
Cliquez sur l'onglet `Groups`. Dans le tableau de droite `Available groups`, se trouve les groupes disponible pour affectation. Dans ce tableau vous trouverer notre groupe `poza-users`.
Selectionner ce groupe et clicker sur le bouton `Join`.

## Controlons que tout est OK
Dans le menu de gauche cliquez sur `Groups`. Selectionnez le groupe `poza-users` et cliquez sur le bouton `Edit` qui se trouve en haut à droite du tableau de la liste des groupes.
Vous accédez ainsi au detail du groupe. Afin de vérifier que nous avons bien tout realise, nous allons cliqer sur `Members'. Un tableau affichant la liste des membres du groupe s'affiche alors.
Di tout c'est bien passé, vous devez retrouver l'utilisateur test dans ce tableau
