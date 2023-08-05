-- CREATE DATABASE WIN_SANTE

-- USE WIN_SANTE

CREATE TABLE IF NOT exists UTILISATEURS(
id_utilisateur INT NOT NULL auto_increment,
nom_utilisateur VARCHAR(30) NOT NULL,
prenom_utilisateur VARCHAR(30) NOT NULL,
login_utilisateur VARCHAR(50) NOT NULL,
mot_de_passe_utilisateur VARCHAR(50) NOT NULL,
PRIMARY KEY (id_utilisateur)
);

CREATE TABLE IF NOT exists SITE(
id_site INT NOT NULL auto_increment,
nom_site VARCHAR(30) NOT NULL,
code_site VARCHAR(6) NOT NULL,
PRIMARY KEY (id_site)
);

CREATE TABLE IF NOT exists TRAITEMENTS(
id_traitements INT NOT NULL auto_increment,
destinataire_traitements VARCHAR(50) NOT NULL,
description_traitements mediumtext,
PRIMARY KEY (id_traitements)
);

CREATE TABLE IF NOT exists DOCUMENTS_JOINTS(
id_documents_joints INT NOT NULL auto_increment,
fichier_documents_joints VARCHAR(100) NOT NULL,
PRIMARY KEY (id_documents_joints)
);

CREATE TABLE IF NOT exists DEROGATION(
id_derogation INT NOT NULL auto_increment,
description_derogation mediumtext,
PRIMARY KEY (id_derogation)
);

CREATE TABLE IF NOT exists LISTE_DEROGATION(
id_liste_derogation INT NOT NULL auto_increment,
titre_liste_derogation VARCHAR(50) NOT NULL,
description_liste_derogation mediumtext,
PRIMARY KEY (id_liste_derogation)
);

CREATE TABLE IF NOT exists EVENEMENT_INDESIRABLE(
id_evenement_indesirable INT NOT NULL auto_increment,
site_evenement_indesirable VARCHAR(100) NOT NULL,
processus_evenement_indesirable VARCHAR(50) NOT NULL,
categorie_evenement_indesirable VARCHAR(50) NOT NULL,
descriptif_evenement_indesirable mediumtext NOT NULL,
critique_evenement_indesirable bool,
analyse_evenement_indesirable mediumtext NOT NULL,
impact_evenement_indesirable mediumtext NOT NULL,
PRIMARY KEY (id_evenement_indesirable)
);

