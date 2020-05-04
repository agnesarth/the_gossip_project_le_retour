# README

<strong>The Hacking Project - The gossip project - Ruby on rails</strong>

Objectif : Créer une application The Gossip Project avec Ruby on Rails.<br />

Ce README doit normalement vous fournir toute information nécessaire pour prendre en main l'application et la lancer.<br />

Points dont vous pourriez souhaiter avoir connaissance :<br />

## Ruby version

* Ruby 2.5.1
* Rails 5.2.4

## Comment lancer les tests

Pour lancer l'application, vous pouvez utiliser :

* $ bundle install
* $ rails server

Si jamais vous avez un message d'erreur qui mentionne qu'un utilisateur est déjà sur ce local host, vous pouvez utiliser la fonction suivante pour connaître le PIB de l'utilisateur :

* $ lsof -wni tcp:4567

Ensuite, vous lancez la fonction suivante :

* $ kill -9 [PIB]

## Database initialization

Pour remplir la base de données, lancer : 

* $ rails db:seed

## Ce qui a été réalisé sur cet exercice

Ce qui a été réalisé dans le projet du jour :

* 2.1. Les bases de l'application : installation et models
* 2.2. Les premières pages : présentation et contact
* 2.3. Un peu de mise en forme SVP merci
* 2.4. URL cachée, la bienvenue ;)
* 2.5. Page d'accueil : la liste des potins
* 2.6. Afficher un potin
* 2.7. Afficher un utilisateur
* 2.8. Un plus joli display

## Les étapes non réalisées :

* Nil

## Les gems requises (cf. Gemfile)

Vous trouverez dans le fichier Gemfile la liste des gems requises pour lancer l'application ($ bundle install)