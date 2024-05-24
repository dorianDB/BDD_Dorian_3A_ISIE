# Création de la table Utilisateur
CREATE TABLE Utilisateur (
    #Identifiant de l'utilisateur
    ID_Utilisateur INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    #Nom de l'utilisateur
    Nom VARCHAR(50),
    #Prénom de l'utilisateur
    Prenom VARCHAR(50),
    #Email de l'utilisateur
    Email VARCHAR(100),
    #Numéro étudiant de l'utilisateur
    NumeroEtudiant VARCHAR(20),
    #Statut de l'utilisateur (étudiant, enseignant)
    Statut VARCHAR(50)
);

# Insertion de données dans la table Utilisateur
INSERT INTO Utilisateur (Nom, Prenom, Email, NumeroEtudiant, Statut)
VALUES
#Données aléatoires
('Dupont', 'Jean', 'jean.dupont@gmail.com', '21801688t', 'etudiant'),
('Martin', 'Marie', 'marie.martin@gmail.com', '21820688t', 'etudiant'),
('Dubois', 'Pierre', 'pierre.dubois@gmail.com', '21907888t', 'etudiant'),
('Lefèvre', 'Sophie', 'sophie.lefevre@gmail.com', '27896881t', 'etudiant'),
('Moreau', 'Thomas', 'thomas.moreau@gmail.com', '21801690t', 'etudiant'),
('Garcia', 'Julia', 'julia.garcia@gmail.com', '21801126t', 'etudiant'),
('Rodriguez', 'Antoine', 'antoine.rodriguez@gmail.com', '21801661t', 'etudiant'),
('Fournier', 'Camille', 'camille.fournier@gmail.com', '21801111t', 'etudiant'),
('Petit', 'Lucas', 'lucas.petit@gmail.com', '21805676t', 'etudiant'),
('Sanchez', 'Emma', 'emma.sanchez@gmail.com', '20101688t', 'etudiant');