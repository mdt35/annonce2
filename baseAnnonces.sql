/*==============================================================*/
/* DBMS name:      PostgreSQL 8                                 */
/* Created on:     01/03/2017 22:23:54                          */
/*==============================================================*/


/*drop index ASSOCIATION_3_FK;

drop index ASSOCIATION_1_FK;

drop index ANNONCES_PK;

drop table ANNONCES;

drop index CATEGORIE_PK;

drop table CATEGORIE;

drop index ASSOCIATION_4_FK;

drop index COMMENTAIRES_PK;

drop table COMMENTAIRES;

drop index ASSOCIATION_2_FK;

drop index IMAGE_PK;

drop table IMAGE;

drop index UTILISATEUR_PK;

drop table UTILISATEUR;*/

/*==============================================================*/
/* Table: ANNONCES                                              */
/*==============================================================*/
create table ANNONCES (
   IDANNONCE            SERIAL               not null,
   IDCATEGORIE          INT4                 not null,
   IDUTILISATEUR        INT4                 not null,
   DESCRIPTION          TEXT                 null,
   ANNEE                INT4                 null,
   PRIX                 NUMERIC              null,
   NUMTEL               NUMERIC              null,
   ADRESSE              VARCHAR(250)         null,
   DATEPUBLICATION      DATE                 null,
   TITRE                VARCHAR(250)         null,
   constraint PK_ANNONCES primary key (IDANNONCE)
);

/*==============================================================*/
/* Index: ANNONCES_PK                                           */
/*==============================================================*/
create unique index ANNONCES_PK on ANNONCES (
IDANNONCE
);

/*==============================================================*/
/* Index: ASSOCIATION_1_FK                                      */
/*==============================================================*/
create  index ASSOCIATION_1_FK on ANNONCES (
IDUTILISATEUR
);

/*==============================================================*/
/* Index: ASSOCIATION_3_FK                                      */
/*==============================================================*/
create  index ASSOCIATION_3_FK on ANNONCES (
IDCATEGORIE
);

/*==============================================================*/
/* Table: CATEGORIE                                             */
/*==============================================================*/
create table CATEGORIE (
   IDCATEGORIE          SERIAL               not null,
   LIBELLE              VARCHAR(30)          null,
   constraint PK_CATEGORIE primary key (IDCATEGORIE)
);

/*==============================================================*/
/* Index: CATEGORIE_PK                                          */
/*==============================================================*/
create unique index CATEGORIE_PK on CATEGORIE (
IDCATEGORIE
);

/*==============================================================*/
/* Table: COMMENTAIRES                                          */
/*==============================================================*/
create table COMMENTAIRES (
   IDCOMMENTAIRE        SERIAL               not null,
   IDANNONCE            INT4                 not null,
   CONTENU              TEXT                 null,
   DATECOMMENTAIRE      DATE                 null,
   USERNAME             VARCHAR(100)         null,
   constraint PK_COMMENTAIRES primary key (IDCOMMENTAIRE)
);

/*==============================================================*/
/* Index: COMMENTAIRES_PK                                       */
/*==============================================================*/
create unique index COMMENTAIRES_PK on COMMENTAIRES (
IDCOMMENTAIRE
);

/*==============================================================*/
/* Index: ASSOCIATION_4_FK                                      */
/*==============================================================*/
create  index ASSOCIATION_4_FK on COMMENTAIRES (
IDANNONCE
);

/*==============================================================*/
/* Table: IMAGE                                                 */
/*==============================================================*/
create table IMAGE (
   IDIMAGE              SERIAL               not null,
   IDANNONCE            INT4                 not null,
   REFERENCE            VARCHAR(20)          null,
   constraint PK_IMAGE primary key (IDIMAGE)
);

/*==============================================================*/
/* Index: IMAGE_PK                                              */
/*==============================================================*/
create unique index IMAGE_PK on IMAGE (
IDIMAGE
);

/*==============================================================*/
/* Index: ASSOCIATION_2_FK                                      */
/*==============================================================*/
create  index ASSOCIATION_2_FK on IMAGE (
IDANNONCE
);

/*==============================================================*/
/* Table: UTILISATEUR                                           */
/*==============================================================*/
create table UTILISATEUR (
   IDUTILISATEUR        SERIAL               not null,
   NOM                  VARCHAR(15)          null,
   IDENTIFIANT          VARCHAR(15)          null,
   EMAIL                VARCHAR(40)          null,
   PASSWORD             VARCHAR(30)          null,
   constraint PK_UTILISATEUR primary key (IDUTILISATEUR)
);

/*==============================================================*/
/* Index: UTILISATEUR_PK                                        */
/*==============================================================*/
create unique index UTILISATEUR_PK on UTILISATEUR (
IDUTILISATEUR
);

alter table ANNONCES
   add constraint FK_ANNONCES_ASSOCIATI_UTILISAT foreign key (IDUTILISATEUR)
      references UTILISATEUR (IDUTILISATEUR)
      on delete restrict on update restrict;

alter table ANNONCES
   add constraint FK_ANNONCES_ASSOCIATI_CATEGORI foreign key (IDCATEGORIE)
      references CATEGORIE (IDCATEGORIE)
      on delete restrict on update restrict;

alter table COMMENTAIRES
   add constraint FK_COMMENTA_ASSOCIATI_ANNONCES foreign key (IDANNONCE)
      references ANNONCES (IDANNONCE)
      on delete restrict on update restrict;

alter table IMAGE
   add constraint FK_IMAGE_ASSOCIATI_ANNONCES foreign key (IDANNONCE)
      references ANNONCES (IDANNONCE)
      on delete restrict on update restrict;

