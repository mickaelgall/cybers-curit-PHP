CREATE TABLE `utilisateur` (

  `numero` int(11) NOT NULL,

  `nom` varchar(30) NOT NULL,

  `prenom` varchar(30) NOT NULL,

  `mel` varchar(30) NOT NULL,

  `mot_de_passe` varchar(30) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

 

INSERT INTO `utilisateur` (`numero`, `nom`, `prenom`, `mel`, `mot_de_passe`) VALUES

(1, 'Durand', 'Pierre', 'pierre.durand@gmail.com', 'secretdurant'),

(2, 'Martin', 'Jacques', 'jacques.martin@laposte.net', 'secretmartin'),

(3, 'Jaouen', 'Yann', 'yann.jaouen@yahoo.fr', 'secretjaouen');

 

ALTER TABLE `utilisateur`

  ADD PRIMARY KEY (`numero`);

ALTER TABLE `utilisateur`

  MODIFY `numero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

COMMIT;

