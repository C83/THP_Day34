<h1 align="center">Landing pages</h1>
<h2 align="center">THP Day 34</h2>



### Présentation 

THP sans landing page!? C'est pas croyable, pour rémédier à cela nous avions pour mission non pas de créer une ni deux landing page mais bien trois, réprésentant donc The Hacking Project. Ce fut l'occasion de réutiliser plusieurs notions vues ces dernières semaines.

- la gestion des assets (images, JS) 
- le référencement et les différentes balises utiles à cela 
- mise en place d'une mailing list
- bot twitter
- CSS

et plus réccement :

- Intégration d'un formulaire Mailjet
- Intégration d'un template WrapBootstrap 

### Heroku
Le lien de l'application est le suivant : 
https://the-hacking-project-caen.herokuapp.com

#### Au sein de l'app tu as 3 LP's à ces adresses : 

	 * https://the-hacking-project-caen.herokuapp.com/journaliste
	 * https://the-hacking-project-caen.herokuapp.com/pro
	 * https://the-hacking-project-caen.herokuapp.com

### Avancement 

- [x] création app
- [x] configuration de la page home
- [x] ajout d'images en maitrisant l'asset pipeline
- [x] design de la landing page
- [x] intégration de WrapBootstrap
- [x] intégration d'un formulaire Mailjet
- [x] bot twitter avec le lien de la LP 

Si tu veux voir les tweets envoyés, clique directement [ici](https://twitter.com/Itsme_Imadev).

Malheureusement nous à 2 nous n'avons pas réussit à réaliser la totalité du travail, nous n'avons pas mis en place d'outil de tracking et nous avons eu des soucis avec heroku, seule la LP https://the-hacking-project-caen.herokuapp.com est visible sur heroku, les deux autres fonctionnent très bien mais en locale :/ Merci de ta compréhension cher correcteur 

### Choix

Nous nous avons choisi de faire une page simple et fun, le backe et le front ont d'abord été réalisé indépendamment, puis nous avons réunis nos travaux.

### L'acquisition

Nous avons réalisé un bot twitter qui envoie des tweets à différents journalistes, le but étant d'avoir des visiteurs sur notre LP, un lien vers celle-ci est fourni dans le tweet, vous retrouvais le code [ici](https://github.com/C83/THP_Day29/blob/master/tweet_de_la_propagande.rb) 

Par manque de temps nous avons également choisi de cibler les étudiants (page "pro") à l'aide de tweeter.

### Pistes d'amélioration

Nous aurions aimé finir le projet, c'est à dire "avoir encore plus la classe" en mettant un outil de tracking en place sur notre site, faire un aute bot que tweeter et réaliser des pages encore mieux :D !

### Installation 

Si vous voulez lancer cette merveille sur votre PC, il faudra faire un : 

```git clone https://github.com/C83/THP_Day34.git```
ainsi qu'un petit ```bundle install --without production``` des familles
ensuite lance un ```rails server```
et navigue sur les 3 landing pages respectives, à savoir :
	 * https://the-hacking-project-caen.herokuapp.com/journaliste
	 * https://the-hacking-project-caen.herokuapp.com/pro
	 * https://the-hacking-project-caen.herokuapp.com

### Team

<p align="center">Cyril && Pacôme</p>