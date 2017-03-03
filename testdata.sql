insert into UTILISATEUR (NOM, IDENTIFIANT, EMAIL, PASSWORD) values ('Tahina', 'Tahina', 'andriantomangat@gmail.com', 'Durant35');
insert into UTILISATEUR (NOM, IDENTIFIANT, EMAIL, PASSWORD) values ('Raoul', 'Raoul', 'raoul@gmail.com', 'raoul');
insert into UTILISATEUR (NOM, IDENTIFIANT, EMAIL, PASSWORD) values ('Layton', 'Layton', 'layton@gmail.com', 'layton');
insert into UTILISATEUR (NOM, IDENTIFIANT, EMAIL, PASSWORD) values ('Miavotra', 'Miavotra', 'miavotra@gmail.com', 'miavotra');
insert into UTILISATEUR (NOM, IDENTIFIANT, EMAIL, PASSWORD) values ('Henintsoa', 'Henintsoa', 'henintsoa@gmail.com', 'henintsoa');

insert into CATEGORIE (LIBELLE) values ('Vehicules');
insert into CATEGORIE (LIBELLE) values ('Electronique - media');
insert into CATEGORIE (LIBELLE) values ('Animaux');
insert into CATEGORIE (LIBELLE) values ('Immobilier');
insert into CATEGORIE (LIBELLE) values ('Bijoux - montres');
insert into CATEGORIE (LIBELLE) values ('Maison et jardins');


insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 1, 5, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2015, 500000, 331547896, 'Ambohipo', '11-1-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 3, 4, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2015, 10000, 341000125, 'Isotry', '19-2-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 2, 5, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2016, 45000, 330241502, '67 HA', '21-2-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 1, 2, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2014, 100000, 347801245, 'Ampaspito', '1-1-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 3, 2, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2011, 3250000, 331125046, 'Ivato', '15-1-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 5, 3, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2010, 780000, 331025040, 'Mandrimena', '7-2-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 2, 1, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2011, 721000, 340165899, 'Anosizato', '6-1-1');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 1, 4, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2012, 15000, 331436500, 'Analakely', '23-1-1');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 1, 3, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2017, 410000, 336521040, 'Ampasamadinika', '20-1-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 5, 1, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2012, 600000, 320214560, 'Antaninarenina', '14-2-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 4, 4, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2015, 194000, 331145682, 'Ivandry', '9-1-2017');
insert into ANNONCES (IDCATEGORIE, IDUTILISATEUR, TITRE, DESCRIPTION, ANNEE, PRIX, NUMTEL, ADRESSE, DATEPUBLICATION) values ( 2, 5, 'lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum lorem risus, nec suscipit lorem laoreet quis.', 2013, 2000000, 321403256, 'Itaosy', '3-2-2017');

insert into COMMENTAIRES (IDANNONCE, CONTENU, DATECOMMENTAIRE) values (1, 'Voici un nouveau commentaire', '11-1-2017');
insert into COMMENTAIRES (IDANNONCE, CONTENU, DATECOMMENTAIRE) values (2, 'Voici un nouveau commentaire', '19-2-2017');
insert into COMMENTAIRES (IDANNONCE, CONTENU, DATECOMMENTAIRE) values (3, 'Voici un nouveau commentaire', '21-2-2017');
insert into COMMENTAIRES (IDANNONCE, CONTENU, DATECOMMENTAIRE) values (4, 'Voici un nouveau commentaire', '1-1-2017');

insert into IMAGE (IDANNONCE, REFERENCE) values (0, '');

/*insert into FAVORI (IDANNONCE, IDUTILISATEUR) values (2, 1);
insert into FAVORI (IDANNONCE, IDUTILISATEUR) values (4, 2);
insert into FAVORI (IDANNONCE, IDUTILISATEUR) values (6, 3);
insert into FAVORI (IDANNONCE, IDUTILISATEUR) values (7, 4);
insert into FAVORI (IDANNONCE, IDUTILISATEUR) values (1, 1);
insert into FAVORI (IDANNONCE, IDUTILISATEUR) values (3, 4);*/

aaaa



