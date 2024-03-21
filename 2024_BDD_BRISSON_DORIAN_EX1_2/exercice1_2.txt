# Création de la table Matériel
CREATE TABLE Materiel (
    #Identifiant du matériel
    ID_Materiel INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    #Nom du matériel
    Nom VARCHAR(100),
    #Description du matériel
    Description VARCHAR(255),
    #Quantité disponible du matériel
    QuantiteDisponible INT,
    #Etat du matériel (nouveau, utilisé, endommagé, etc..)
    Etat VARCHAR(50),
    #Emplacement physique du matériel (bâtiment, salle, etc..)
    Emplacement VARCHAR(100)
);

# Insertion de données dans la table Matériel
INSERT INTO Materiel (Nom, Description, QuantiteDisponible, Etat, Emplacement)
VALUES
('Ordinateur portable', 'PC portable Lenovo ThinkPad X1 Carbon', 5, 'Neuf', 'Salle A101'),
('Vidéoprojecteur', 'Vidéoprojecteur Epson EB-U05', 3, 'Bon état', 'Salle de conférence'),
('Tablette graphique', 'Tablette graphique Wacom Intuos Pro', 8, 'Occasion', 'Salle B205'),
('Appareil photo', 'Appareil photo Canon EOS 80D', 2, 'Très bon état', 'Studio photo'),
('Microphone', 'Microphone à condensateur Audio-Technica AT2020', 6, 'Neuf', 'Salle de réunion'),
('Casque audio', 'Casque audio sans fil Sony WH-1000XM4', 10, 'Neuf', 'Bureau 1'),
('Imprimante', 'Imprimante laser HP LaserJet Pro MFP M428fdw', 4, 'Bon état', 'Bureau 3'),
('Scanner', 'Scanner de documents Epson WorkForce DS-770', 1, 'Occasion', 'Bureau 2'),
('Stylo 3D', 'Stylo 3Doodler Create+', 3, 'Bon état', 'Atelier créatif'),
('Enceinte Bluetooth', 'Enceinte Bluetooth JBL Charge 4', 7, 'Neuf', 'Espace détente');
