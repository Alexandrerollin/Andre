-- CREATE DATABASE IF NOT exists Evenement_indesirable

-- USE Evenement_indesirable;

-- CREATE TABLE Evenement (
-- id_evenement INT NOT NULL,
-- site_declaration_evenement VARCHAR(30) NOT NULL,
-- processus_declaration_evenement VARCHAR(30) NOT NULL,
-- categorie_declaration_evenement VARCHAR(30) NOT NULL,
-- descriptif_declaration_evenement mediumtext NOT NULL,
-- evenement_critique_declaration_evenement BOOL,
-- documents_joints_declaration_evenement VARCHAR(50) NOT NULL,
-- analyse_causes_traitement_evenement mediumtext NOT NULL,
-- impact_traitement_evenement mediumtext NOT NULL,
-- description_traitement_evenement mediumtext NOT NULL,
-- destinataire_traitement_evenement VARCHAR(50) NOT NULL,
-- historique_traitement_evenement DATETIME,
-- dérogation_traitement_evenement VARCHAR(30) NOT NULL,
-- description_derogation_traitement_evenement mediumtext NOT NULL,
-- historique_derogation_traitement_evenement DATETIME,
-- documents_joints_traitement_evenement VARCHAR(50) NOT NULL,
-- PRIMARY KEY (id_evenement)
-- );

 CREATE TABLE UTILISATEURS (
    id_utilisateur INT NOT NULL,
    nom_utilisateur VARCHAR(20) NOT NULL,
    prenom_utilisateur VARCHAR(20) NOT NULL,
    email_utilisateur VARCHAR(50) NOT NULL,
    pseudo_utilisateur VARCHAR(30) NOT NULL,
    mot_de_passe_utilisateur VARCHAR(50) NOT NULL,
    photo_profil_utilisateur VARCHAR(255) NOT NULL,
	PRIMARY KEY (id_utilisateur)
 );