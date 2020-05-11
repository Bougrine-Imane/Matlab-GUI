# Matlab-GUI
Ce petit projet vise à réaliser une interface graphique pour la compression des données sous Matlab
app2.mlapp est le code source du mini projet

Mini Projet
Codage Source – Codage canal
Sujet : Réalisation d’une interface graphique pour la compression des données sous Matlab
Génie des systèmes embarqués et informatique industrielle
Réalisé par :
BOUGRINE Imane Mme.
### I. Objectif du projet
Ce Projet entre dans la phase d’apprentissage du module du codage source , dans lequel On va utiliser le logiciel Matlab, plus particulièrement l’interface graphique appdesign de Matlab (GUI dans les anciennes versions ).
Le but de ce projet donc est de concevoir une application qui permet la compression des données texte et image. Dans un premier temps une interface demande au début si on veut coder un texte ou une image :

 si on veut coder un texte, on doit avoir une zone ou on peut saisir le texte, une fois le texte saisi, l'interface doit nous afficher le résultat de codage selon Huffman et selon Shanon Fano, et après je dois avoir un message m'indiquant lequel des deux algorithmes est le plus performant (ou si le résultat est identique, un message s'affichera disant que les deux algorithmes sont équivalents)

 si on veut coder une image (ici on va se limiter aux matrices carrées), dans un premier temps, il faut donner la taille de la matrice et après on doit rentrer les valeurs de la matrice (ici il y a vérification des dimensions de la matrice). Une fois la matrice saisie, l'interface doit réaliser deux taches :
         lire la matrice horizontalement, verticalement et en zigzag.
         calculer la plus grande suite de 0 dans chaque lecture, la plus grande suite de 0 donnera la meilleure lecture
## II. App designer
App Designer permet de créer des applications de qualité professionnelle sans avoir besoin d'être développeur logiciel de métier.
En glissant et déposant des composants visuels dans le layout pour concevoir une interface graphique utilisateur (GUI) et permet d’utiliser l'éditeur intégré pour programmer rapidement son comportement.
App Designer est l'environnement recommandé pour concevoir des applications graphiques dans MATLAB.

## III. Présentation de l’application
La première vue de l’application est présentée comme suit :
On a deux boutons Image et Texte si on clique sur Texte la figure suivante s’affiche

![a1](https://user-images.githubusercontent.com/58142887/81517850-0c2bc900-9334-11ea-9646-7a695e926802.PNG)

On peut revenir à la page d’acceuil en cliquant sur a flèche en haut à gauche
Si on clique sur le bouton Image on obtient deux onglets :
 Le premier pour insérer une matrice manuellement
![a2](https://user-images.githubusercontent.com/58142887/81517887-34b3c300-9334-11ea-97c0-73f88ed800f0.PNG)
 Le deuxième est pour insérer une image et faire le même traitement qu’avant

![a3](https://user-images.githubusercontent.com/58142887/81517961-6c226f80-9334-11ea-924a-f636ea1bf5c9.PNG)

## IV. Test de l’application
Tout d’abord on teste la compression du texte :
L’exemple ci-dessous montre que la compression pour huffman et pour shannon donne le même résultat

![a4](https://user-images.githubusercontent.com/58142887/81518073-c4597180-9334-11ea-95e5-cb4821539553.PNG)

Le deuxième exemple ci-dessous montre que huffman est mieux que shannon

![a5](https://user-images.githubusercontent.com/58142887/81518196-25814500-9335-11ea-8d90-ee3d74ebfa8b.PNG)

Maintenant on teste la compression d’image en insérant une matrice
Cet exemple montre que la lecture en zigzag est la meilleure

![a6](https://user-images.githubusercontent.com/58142887/81518198-27e39f00-9335-11ea-9eae-86c41b52d35b.PNG)

Si on donne une taille incorrecte par rapport à la matrice saisie :

![a7](https://user-images.githubusercontent.com/58142887/81518200-2a45f900-9335-11ea-92d1-dfe8bcb21159.PNG)

En insérant une photo :
On clique sur le bouton « insérer une photo » puis on choisi la photo

![a8](https://user-images.githubusercontent.com/58142887/81518207-2f0aad00-9335-11ea-89bb-b9265e2e7343.PNG)

Puis clique sur calculer , le résultat est :

![a9](https://user-images.githubusercontent.com/58142887/81518208-316d0700-9335-11ea-88c7-a169565268d6.PNG)


Finalement On insère une photo qui ne contient pas des zéros :

![a10](https://user-images.githubusercontent.com/58142887/81518212-35008e00-9335-11ea-865a-6b0ff52a4c20.PNG)
