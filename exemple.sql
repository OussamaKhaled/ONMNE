-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 15 Avril 2019 à 11:44
-- Version du serveur :  5.6.21
-- Version de PHP :  5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `exemple`
--

-- --------------------------------------------------------

--
-- Structure de la table `element des enseignements`
--

CREATE TABLE IF NOT EXISTS `element` (
  `code EE` int(11) NOT NULL,
  `niveau` varchar(50) NOT NULL,
  `sepcialité` varchar(50) NOT NULL,
  `libelle` varchar(50) NOT NULL,
  `coef` int(11) NOT NULL,
  `cour` int(11) NOT NULL,
  `tp` int(11) NOT NULL,
  `td` int(11) NOT NULL,
  `courTT` int(11) NOT NULL,
  `Cr Int` int(11) NOT NULL,
  `autre` int(11) NOT NULL,
  `Rg` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `element`
--

INSERT INTO `element` (`codeEE`, `niveau`, `sepcialité`, `libelle`, `coef`, `cour`, `tp`, `td`, `courTT`, `Cr Int`, `autre`, `Rg`) VALUES
(12341, '2 ème année', 'Economie et finance internationales', 'commerce international', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(12342, '2 ème année', 'Economie et finance internationales', 'Economie monétaire', 3, 3, 0, 21, 42, 0, 0, 'MX'),
(12343, '2 ème année', 'Economie et finance internationales', 'droit du commerce international', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(12344, '2 ème année', 'Economie et finance internationales', 'techniques du commerce international', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(12345, '2 ème année', 'Economie et finance internationales', 'statistique inérentielle', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(12346, '2 ème année', 'Economie et finance internationales', 'techninque d''optimisation', 2, 3, 0, 21, 21, 0, 0, 'MX'),
(12347, '2 ème année', 'Economie et finance internationales', 'anglais des affaires', 2, 2, 0, 21, 0, 0, 0, 'CC'),
(12348, '2 ème année', 'Economie et finance internationales', 'entreprenariat 2', 2, 3, 0, 0, 0, 21, 0, 'CC'),
(12349, '2 ème année', 'Economie et finance internationales', 'Economie tunisienne', 2, 2, 0, 0, 21, 0, 0, 'CC'),
(12351, '2 ème année', 'Economie et finance internationales', 'economie de dévelopement', 2, 3, 0, 0, 42, 0, 0, 'CC'),
(23543, '2 ème année', 'Economie-Tronc commun', 'statistique', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(24413, '2 ème année', 'Economie-Tronc commun', 'principe d''economiecie mixte', 2, 3, 0, 0, 21, 0, 0, 'CC'),
(26551, '2 ème année', 'Economie-Tronc commun', 'mathématique algébre', 3, 4, 0, 21, 42, 0, 0, 'CC'),
(54542, '2 ème année', 'Economie-Tronc commun', 'introduction au droit', 2, 5, 0, 0, 42, 0, 0, 'MX'),
(56151, '1er annee', 'informatique de gestion', 'algébre & analyse ', 2, 4, 0, 21, 42, 0, 0, 'MX'),
(56152, '1 er anne', 'informatique de gestion', 'algorithme ', 2, 4, 0, 42, 21, 0, 0, 'MX'),
(56153, '1er annee', 'informatique de gestion', 'programtion', 1, 2, 0, 21, 11, 0, 0, 'CC'),
(56154, '1er annee', 'informatique de gestion', 'système d''exploitati', 1, 2, 11, 0, 11, 0, 0, 'CC'),
(56155, '1er annee', 'informatique de gestion', 'systeme logique', 1, 2, 11, 11, 21, 0, 0, 'MX'),
(56156, '1er annee', 'informatique de gestion', 'comptabilté ', 1, 2, 0, 11, 21, 0, 0, 'MX'),
(56157, '1er annee', 'informatique de gestion', 'principe de gestion', 1, 2, 0, 0, 21, 0, 0, 'MX'),
(56158, '1er annee', 'informatique de gestion', 'C2i', 1, 2, 0, 0, 0, 21, 0, 'CC'),
(56159, '1er annee', 'informatique de gestion', 'droit de l''homme', 1, 2, 0, 0, 0, 21, 0, 'CC'),
(56160, '1er annee', 'informatique de gestion', 'anglais', 1, 2, 0, 0, 0, 21, 0, 'CC'),
(56170, '2 ème année', 'informatique de gestion', 'logique mathématique', 1, 2, 0, 11, 21, 0, 0, 'MX'),
(56172, '2 ème année', 'informatique de gestion', 'recherche operationnelle', 1, 2, 0, 11, 21, 0, 0, 'MX'),
(56173, '2 ème année', 'informatique de gestion', 'programtion OO', 2, 3, 21, 21, 21, 0, 0, 'CC'),
(56174, '2 ème année', 'informatique de gestion', 'programtion web', 1, 1, 0, 0, 0, 21, 0, 'CC'),
(56175, '2 ème année', 'informatique de gestion', 'base de donne', 2, 3, 0, 21, 21, 0, 0, 'MX'),
(56176, '2 ème année', 'informatique de gestion', 'conception', 2, 3, 0, 21, 42, 0, 0, 'MX'),
(56177, '2 ème année', 'informatique de gestion', 'gestion finance', 1, 2, 0, 11, 21, 0, 0, 'MX'),
(56178, '2 ème année', 'informatique de gestion', 'marketing', 1, 2, 0, 11, 21, 0, 0, 'MX'),
(56179, '2 ème année', 'informatique de gestion', 'anglais', 1, 2, 0, 0, 0, 21, 0, 'CC'),
(56180, '2 ème année', 'informatique de gestion', 'culture d''entreprise', 1, 2, 0, 0, 0, 21, 0, 'CC'),
(123452, '2 ème année', 'Economie et finance internationales', 'l''économie tunisienne', 2, 2, 0, 0, 21, 0, 0, 'CC'),
(123453, '2 ème année', 'Economie et finance internationales', 'conjonctures économiques et financieres inter', 2, 3, 0, 0, 42, 0, 0, 'CC'),
(141519, '2 ème année', 'Monnaie,finance et banque', 'anglais des affaires', 2, 2, 0, 21, 0, 0, 0, 'CC'),
(141570, '2 ème année', 'Monnaie,finance et banque', 'l''économie tunisienne', 2, 2, 0, 0, 21, 0, 0, 'CC'),
(233534, '2 ème année', 'Economie-Tronc commun', 'anglais', 2, 2, 0, 21, 42, 0, 0, 'MX'),
(561442, '2 ème année', 'Economie-Tronc commun', 'C2i', 2, 2, 0, 21, 0, 0, 0, 'CC'),
(565541, '2 ème année', 'Economie-Tronc commun', 'micro-éconnomique', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(654668, '2 ème année', 'Economie-Tronc commun', 'principe d''economiecie mixte', 2, 3, 0, 0, 42, 0, 0, 'CC'),
(1122330, '3 ème année', 'gestion:marketing', 'stratégie et plan marketing', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(1122331, '3 ème année', 'gestion:marketing', 'distribution', 3, 4, 0, 0, 42, 0, 0, 'MX'),
(1122332, '3 ème année', 'gestion:marketing', 'marketing interntional', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(1122333, '3 ème année', 'gestion:marketing', 'base des donnée markting -ADM', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(1122334, '3 ème année', 'gestion:marketing', 'dévelopement personnel 3', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(1122335, '3 ème année', 'gestion:marketing', 'languees', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(1122336, '3 ème année', 'gestion:marketing', 'E-markting', 3, 5, 0, 0, 42, 0, 0, 'MX'),
(1122337, '3 ème année', 'gestion:marketing', 'methodologie  de recherche en markting', 3, 5, 0, 0, 42, 0, 0, 'MX'),
(1213141, '3 ème année', 'Economie et finance internationales', 'histoires de la pensée économique', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1213142, '3 ème année', 'Economie et finance internationales', 'Economie publique', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(1213143, '3 ème année', 'Economie et finance internationales', 'techniques financiere international', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1213144, '3 ème année', 'Economie et finance internationales', 'politique d''intégration commerciale', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1213146, '3 ème année', 'Economie et finance internationales', 'économétrie 2', 2, 2, 0, 21, 21, 0, 0, 'MX'),
(1213147, '3 ème année', 'Economie et finance internationales', 'recherche operationnelle', 3, 3, 0, 21, 42, 0, 0, 'MX'),
(1213148, '3 ème année', 'Economie et finance internationales', 'anglais des affaires', 2, 3, 0, 21, 0, 0, 0, 'CC'),
(1213149, '3 ème année', 'Economie et finance internationales', 'logiciel informatiques', 2, 2, 0, 21, 0, 0, 0, 'CC'),
(1213151, '2 ème année', 'Economie et finance internationales', 'macroéconomie internatinale 2', 2, 4, 0, 0, 42, 0, 0, 'CC'),
(1213152, '3 ème année', 'Economie et finance internationales', 'les théories de la croissance endogéne', 2, 3, 0, 0, 21, 0, 0, 'CC'),
(1213153, '3 ème année', 'Economie et finance internationales', 'les nouvelles théories de la croissance', 2, 3, 0, 0, 21, 0, 0, 'CC'),
(1213155, '3 ème année', 'Economie et finance internationales', 'technique de commerce internationale', 2, 4, 0, 0, 42, 0, 0, 'CC'),
(1312140, '1er annee', 'Gestion: tronc commun', 'principe de gestion 2: le processus de gestion', 3, 5, 0, 21, 42, 0, 0, 'MX'),
(1312141, '1er annee', 'Gestion: tronc commun', 'macro-économie', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1312142, '1er annee', 'Gestion: tronc commun', 'comptabilté financiere 2', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(1312143, '1er annee', 'Gestion: tronc commun', 'statistique descriptives et probabiltité', 3, 3, 0, 21, 42, 0, 0, 'MX'),
(1312144, '1er annee', 'Gestion: tronc commun', 'mathématique2 algébre', 2, 3, 0, 21, 42, 0, 0, 'MX'),
(1312145, '1er annee', 'Gestion: tronc commun', 'languees', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(1312146, '1er annee', 'Gestion: tronc commun', 'aptitudes en TIC 2', 2, 3, 0, 21, 42, 0, 0, 'MX'),
(1312147, '1er annee', 'Gestion: tronc commun', 'théorie des organisations', 3, 3, 0, 0, 42, 0, 0, 'CC'),
(1312148, '1er annee', 'Gestion: tronc commun', 'analyse économique contemporaine', 2, 3, 0, 0, 42, 0, 0, 'CC'),
(1316190, '3 ème année', 'gestion:comptabilité', 'comptabilté avancée', 3, 5, 0, 21, 42, 0, 0, 'MX'),
(1316191, '3 ème année', 'gestion:comptabilité', 'audit', 3, 5, 0, 21, 42, 0, 0, 'MX'),
(1316192, '3 ème année', 'gestion:comptabilité', 'comptabilté  des socité', 3, 3, 0, 0, 42, 0, 0, 'MX'),
(1316193, '3 ème année', 'gestion:comptabilité', 'controle de gestion', 3, 3, 0, 21, 42, 0, 0, 'MX'),
(1316194, '3 ème année', 'gestion:comptabilité', 'développement  personnel 3', 1, 3, 0, 0, 0, 21, 0, 'MX'),
(1316195, '3 ème année', 'gestion:comptabilité', 'languees', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(1316196, '3 ème année', 'gestion:comptabilité', 'méthodologie de recherche en comptabilité', 1, 2, 0, 0, 42, 0, 0, 'CC'),
(1316197, '3 ème année', 'gestion:comptabilité', 'droit  d''enseigenement et avantages fiscaux', 2, 2, 0, 21, 42, 0, 0, 'MX'),
(1316198, '3 ème année', 'gestion:comptabilité', 'théorie de la comptabilité financiere', 3, 4, 0, 0, 42, 0, 0, 'CC'),
(1415161, '2 ème année', 'Monnaie,finance et banque', 'Economie monétaire', 3, 3, 0, 21, 42, 0, 0, 'MX'),
(1415162, '2 ème année', 'Monnaie,finance et banque', 'commerce international', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(1415163, '2 ème année', 'Monnaie,finance et banque', 'diagnostic financier de l'' entreprise', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1415164, '2 ème année', 'Monnaie,finance et banque', 'marché et produit financiers', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1415165, '2 ème année', 'Monnaie,finance et banque', 'statistique inférentielle', 3, 4, 0, 21, 42, 0, 0, 'CC'),
(1415166, '2 ème année', 'Monnaie,finance et banque', 'techninque d''optimisation', 2, 3, 0, 21, 21, 0, 0, 'MX'),
(1415167, '2 ème année', 'Monnaie,finance et banque', 'entreprenariat 2', 2, 3, 0, 0, 0, 21, 0, 'CC'),
(1415171, '2 ème année', 'Monnaie,finance et banque', 'economie de dévelopement', 2, 3, 0, 0, 42, 0, 0, 'CC'),
(1516170, '3 ème année', 'Monnaie,finance et banque', 'Economie publique', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(1516171, '3 ème année', 'Monnaie,finance et banque', 'histoire de la pensée économique', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1516173, '3 ème année', 'Monnaie,finance et banque', 'droit et institution financiéres', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1516175, '3 ème année', 'Monnaie,finance et banque', 'techniques financiere et actuarielles', 2, 3, 0, 0, 42, 0, 0, 'MX'),
(1516176, '3 ème année', 'Monnaie,finance et banque', 'econométrie 2', 2, 2, 0, 21, 21, 0, 0, 'MX'),
(1516177, '3 ème année', 'Monnaie,finance et banque', 'recherche operationnelle', 3, 3, 0, 21, 42, 0, 0, 'MX'),
(1516179, '3 ème année', 'Monnaie,finance et banque', 'logiciel informatiques', 2, 2, 0, 21, 0, 0, 0, 'CC'),
(1516180, '3 ème année', 'Monnaie,finance et banque', 'anglais des affaires', 2, 2, 0, 21, 0, 0, 0, 'CC'),
(1516181, '3 ème année', 'Monnaie,finance et banque', 'macroéconomie internatinale 2', 2, 4, 0, 0, 42, 0, 0, 'CC'),
(1516182, '3 ème année', 'Monnaie,finance et banque', 'les théories de la croissance endogéne', 2, 3, 0, 0, 21, 0, 0, 'CC'),
(1617180, '3 ème année', 'Gestion: Management', 'management  straégique', 4, 5, 0, 21, 42, 0, 0, 'MX'),
(1617181, '3 ème année', 'Gestion: Management', 'recherche d''information', 2, 5, 0, 21, 42, 0, 0, 'MX'),
(1617182, '3 ème année', 'Gestion: Management', 'systeme d''informatique et TIC', 3, 3, 0, 0, 42, 0, 0, 'MX'),
(1617184, '3 ème année', 'Gestion: Management', 'management de la qualité et certification', 3, 3, 0, 0, 42, 0, 0, 'MX'),
(1617185, '3 ème année', 'Gestion: Management', 'languees', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(1617187, '3 ème année', 'Gestion: Management', 'développement personnel 3', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(1617188, '3 ème année', 'Gestion: Management', 'communication interne et externe des organsations ', 2, 2, 0, 0, 42, 0, 0, 'CC'),
(1617189, '3 ème année', 'Gestion: Management', 'analyse des donneés au management', 2, 2, 0, 21, 42, 0, 0, 'MX'),
(1617190, '3 ème année', 'Gestion: Management', 'methodologie  de recherche en', 2, 4, 0, 0, 42, 0, 0, 'CC'),
(2233440, '3 ème année', 'Gestion :finance', 'décisions financière à long terme', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(2233441, '3 ème année', 'Gestion :finance', 'diagnostic financier et gestion de trésorerie', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(2233443, '3 ème année', 'Gestion :finance', 'stratégie d''entreprise', 3, 3, 0, 0, 42, 0, 0, 'MX'),
(2233444, '3 ème année', 'Gestion :finance', 'conrtole de gestion', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(2233445, '3 ème année', 'Gestion :finance', 'dévelopement personnel 3', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(2233446, '3 ème année', 'Gestion :finance', 'languees', 1, 3, 0, 0, 0, 21, 0, 'CC'),
(2233447, '3 ème année', 'Gestion :finance', 'gestion de portefeuille', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(2233448, '3 ème année', 'Gestion :finance', 'ingénierie financiere', 2, 3, 0, 21, 42, 0, 0, 'MX'),
(2233449, '3 ème année', 'Gestion :finance', 'methodologie  de recherche en finance', 1, 2, 0, 0, 42, 0, 0, 'CC'),
(5654556, '2 ème année', 'Economie-Tronc commun', 'Economie monétaire', 2, 4, 0, 0, 42, 0, 0, 'CC'),
(14523551, '2 ème année', 'Economie-Tronc commun', 'macro-économique', 3, 4, 0, 21, 42, 0, 0, 'MX'),
(581090201, '1er annee', 'informatique de gestion', 'logiciel de base', 2, 3, 11, 0, 21, 0, 0, 'MX'),
(581090202, '1er annee', 'informatique de gestion', 'infographie', 2, 3, 0, 21, 0, 0, 0, 'CC'),
(581090207, '2 ème année', 'informatique de gestion', 'recherche d''information', 2, 3, 0, 0, 21, 0, 0, 'MX'),
(581090208, '2 ème année', 'informatique de gestion', 'traitement de texte', 2, 3, 0, 21, 0, 0, 0, 'CC');

-- --------------------------------------------------------

--
-- Structure de la table `enseignant`
--

CREATE TABLE IF NOT EXISTS `enseignant` (
`ID` int(11) NOT NULL,
  `CIN` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenon` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `enseignant`
--

INSERT INTO `enseignant` (`ID`, `CIN`, `nom`, `prenon`) VALUES
(1, 55455665, 'hlljgffdfghj', 'Moumni'),
(2, 5654556, 'Sara', 'kjhgfds'),
(3, 12335, 'intissar', 'bouch'),
(4, 21546, 'jfhgkhl', 'ksqsjhhfjdk');

-- --------------------------------------------------------

--
-- Structure de la table `enseignement`
--

CREATE TABLE IF NOT EXISTS `enseignement` (
`ID` int(11) NOT NULL,
  `CIN` int(11) NOT NULL,
  `nom` varchar(20) NOT NULL,
  `prenon` varchar(20) NOT NULL,
  `telephone` int(11) NOT NULL,
  `Direction des Etudes` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `enseignement`
--

INSERT INTO `enseignement` (`ID`, `CIN`, `nom`, `prenon`, `telephone`, `Direction des Etudes`) VALUES
(1, 52457971, 'Ines', 'Zouaoui', 22576985, 'informatique'),
(2, 11235698, 'Souad', 'Gouider', 23256658, 'informatique'),
(3, 10130157, 'Yahiya', 'EL Adel', 25468597, 'informatique'),
(4, 12345648, 'Majdi', 'Dammak', 25468765, 'informatique'),
(5, 12548865, 'Souad ', 'Bakarri', 26548992, 'informatique'),
(6, 21546982, 'Mabrouk', 'Akrout', 22256011, 'informatique'),
(7, 1325498, 'Mohamed', 'Fall', 94476131, 'informatique'),
(8, 21548765, 'Hala', 'Fehri', 22414511, 'informatique'),
(9, 65329874, 'Ayoub', 'Chameseddine', 23225658, 'informatique'),
(10, 21326545, 'mourad', 'Moumni', 22414011, 'informatique'),
(11, 12326545, 'Olfa', 'Jbari', 22458763, 'informatique'),
(12, 98653214, 'Nawel', 'Lassoud', 2657986, 'informatique'),
(13, 98741256, 'Amani ', 'Jridi', 21457568, 'informatique'),
(14, 65456545, 'Chayma ', 'Ben ahmed ', 25647521, 'copmtabilté'),
(15, 65324178, 'Amani', 'Khlifi', 99663322, 'Comptabilité'),
(16, 54879523, 'Ekbal', 'Meniaoui', 54547658, 'Comtapiltité'),
(17, 12457865, 'Chames', 'Taheet', 20134567, 'Comtapilté'),
(18, 32987415, 'Alaya', 'Belifaa', 27158714, 'Comptabilté'),
(19, 85241659, 'Imen', 'Bellifaa', 26554433, 'Comptabilté'),
(20, 32654115, 'Narjes', 'Sebei', 22578913, 'comtapilite'),
(21, 52418496, 'Riyadh', 'abdemoula', 25679414, 'Comatapilité'),
(22, 21546874, 'Ismail', 'Riyahi', 23323568, 'Comptabilite'),
(23, 54216387, 'Nadia', 'Aloui', 25242628, 'Comptabilite'),
(24, 15486540, 'Maysa', 'Chakroun', 27177994, 'Comptabilte'),
(25, 25846230, 'Nermine', 'Haj Salem', 54652871, 'Mathématique'),
(26, 52241170, 'Alaa', 'Mchri', 25262428, 'Mathématique'),
(27, 22244553, 'Ahmed', 'Ben Massoud', 53547542, 'mathématique'),
(28, 11223355, 'Nabila', 'Haouri', 25698721, 'mathématique'),
(29, 20120406, 'Ali', 'Bouchrika', 22415011, 'mathématique'),
(30, 21654882, 'Najib', 'EL ayadi', 99225781, 'économie'),
(31, 10022331, 'Nasim', 'Hajjem', 54789654, 'economie'),
(32, 21540211, 'Iness', 'Haamdi', 26252423, 'économie'),
(33, 87546532, 'Malek', 'Boubakar', 99256574, 'economie'),
(34, 26598421, 'Lamia', 'Azri', 21213050, 'économique'),
(35, 32659800, 'Wahid', 'Wahibi', 23568974, 'économie'),
(36, 22101574, 'Hajer', 'Aouijeri', 54658792, 'éconimique'),
(37, 99665522, 'Rahma', 'Ben Issa', 28795642, 'économie'),
(39, 0, 'Chawki', 'Nasfi -W', 24568952, 'économique'),
(40, 0, 'Marwen', 'Hmida', 22568741, 'économique'),
(41, 0, 'Sara', 'Kedher', 23478658, 'Droit de l''homme'),
(42, 0, 'Aymen', 'Trablsi', 27177994, 'Droit'),
(43, 0, 'Ahlem', 'Sboui', 23454648, 'Droit'),
(44, 0, 'Khais', 'Jaber', 24568974, 'Gestion'),
(45, 0, 'Echrak', 'Neilli', 94568521, 'Gestion'),
(46, 0, 'Louay', 'Louiti', 26261217, 'Gestion'),
(47, 0, 'Layla', 'Adouari', 28272924, 'Gestion'),
(48, 0, 'Ahmed', 'Bouebdelleh', 93524687, 'Gestion'),
(49, 0, 'Houcine', 'Bouchadekh', 95687412, 'Gestion'),
(50, 0, 'Asma', 'Emez', 25687852, 'Gestion'),
(51, 0, 'Amira', 'Weriermii', 27458965, 'gestion'),
(52, 0, 'Nasim', 'Nafiti', 26225544, 'Gestion'),
(53, 0, 'Narjes ', 'Adouawni', 24568791, 'Gestion'),
(54, 0, 'Ramzi', 'lasoud', 26589742, 'Gestion'),
(55, 0, 'Takwa', 'Chabri', 25252426, 'Gestion'),
(56, 0, 'Hanen', 'Mrabet', 22134569, 'Anglais'),
(57, 0, 'Imen', 'Yahaoui', 28252624, 'Anglais'),
(58, 0, 'Rafik', 'Zayed', 25687413, 'Anglais'),
(59, 0, 'Ahlem', 'Dardouri', 23545568, 'Anglais'),
(60, 0, 'Rokaiya', 'Ben abdenour F', 26252428, 'C2i'),
(61, 0, 'Nesserin', 'Jridi', 99562354, 'C2I'),
(62, 0, 'Achref', 'Khaldi', 21457689, 'Français'),
(63, 0, 'Nahla', 'Aliya', 25242627, 'Français'),
(64, 0, 'Mohamed', 'Loukil', 22545241, 'Fiscalité'),
(65, 0, 'Nahla', 'Zgarni', 55462482, 'fiscalité');

-- --------------------------------------------------------

--
-- Structure de la table `grade`
--

CREATE TABLE IF NOT EXISTS `grade` (
  `id` int(11) NOT NULL,
  `titre` varchar(200) NOT NULL,
  `du` int(11) NOT NULL,
  `unite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `parcours`
--

CREATE TABLE IF NOT EXISTS `parcours` (
  `id` int(11) NOT NULL,
  `diplome` varchar(50) NOT NULL,
  `domaine` varchar(100) NOT NULL,
  `mention` varchar(100) NOT NULL,
  `specialite` varchar(50) NOT NULL,
  `nombre de semestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `parcours`
--

INSERT INTO `parcours` (`id`, `diplome`, `domaine`, `mention`, `specialite`, `nombre de semestre`) VALUES
(1, 'licence fondamentale', 'sciences economique et de gestion', 'Economie', 'Tronc commun', 6),
(2, 'licence fondamentale', 'science économique et de gestion', 'Economie', 'Economie et finances internationales', 6),
(3, 'licence fondamentale', 'science économique et de gestion', 'Economie', 'Monnaie, finance et banque', 6),
(4, 'licence fondamentale', 'Sciences économique et de gestion', 'Gestion', 'Comptabilté', 6),
(6, 'licence fondamentale', 'Sciences  économique et de gestion', 'Gestion', 'Management', 6),
(7, 'licence fondamentale', 'Science écnomique et de gestion', 'Gestion', 'Marketing', 6),
(9, 'licence fondamentale', 'Sciences économique et de gestion', 'Gestion', 'Finance', 6),
(10, 'licence fondamentale', 'Sciences économique et de gestion', 'Gestion', 'Tronc commun', 6),
(11, 'licence fondamentale', 'Sciences et technologies', 'informatique de getion', 'informatique appliqueé à la gestion', 6),
(13, 'licence appliquée', 'Sciences économiques et de gestion', 'Gestion', 'Tronc commun', 6),
(14, 'licence appliquée', 'Sciences économiques et de gestion', 'Gestion', 'Management gestion des petites et moyennes E se', 6),
(15, 'licence appliquée', 'Sciences économiques et de gestion', 'Gestion', 'Comptabilté: gestion comptable', 6),
(16, 'licence appliquée', 'sciences et technologies', 'informatique de gestion -technologies des systeme d''information', '-technologies des systeme d''information', 6),
(17, 'licence appliquée', 'Sciences et technologies', 'inforlatique de gestion', 'commerce électrronique', 6);

-- --------------------------------------------------------

--
-- Structure de la table `salle`
--

CREATE TABLE IF NOT EXISTS `salle` (
`id` int(100) NOT NULL,
  `nom` varchar(20) NOT NULL,
  `nature` varchar(25) NOT NULL,
  `capacite` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `salle`
--

INSERT INTO `salle` (`id`, `nom`, `nature`, `capacite`) VALUES
(1, 'salle 1', 'salle TD', 40),
(2, 'salle 2', 'salle TD', 40),
(3, 'salle 3', 'salle TD', 25),
(4, 'salle 4', 'salle TD', 35),
(5, 'salle 5', 'salle TD', 30),
(6, 'salle 6', 'salle TD', 40),
(7, 'salle 7', 'salle TD', 40),
(8, 'salle 8', 'salle TD', 35),
(9, 'salle 9', 'salle TD', 35),
(10, 'salle 10', 'salle TD', 30),
(11, 'salle 11', 'salle TD', 40),
(12, 'salle 12', 'salle TD', 40),
(13, 'salle 13', 'salle TD', 27),
(14, 'salle 14', 'salle TD', 27),
(15, 'salle 15', 'salle TD', 35),
(16, 'salle 16', 'salle TD', 30),
(17, 'salle 17', 'salle TD', 27),
(18, 'salle 24', 'salle TD', 35),
(19, 'salle 19', 'salle TD', 35),
(20, 'salle  20', 'salle TD', 35),
(21, 'salle 21', 'salle TD', 30),
(22, 'salle 22', 'salle TD', 27),
(23, 'salle 23', 'salle TD', 35),
(24, ' salle 24', 'salle TD', 35),
(25, 'amphi 1', 'amphi ', 150),
(26, 'amphi 2', 'amphi ', 200),
(27, 'amphi 3', 'amphi ', 250),
(28, 'amphi 4', 'amphi ', 150),
(29, 'amphi 5', 'amphi ', 200),
(30, 'amphi 6', 'amphi ', 150),
(31, 'amphi 7', 'amphi ', 200),
(32, 'amphi 7', 'amphi ', 200),
(33, 'amphi 8', 'amphi ', 150),
(34, 'amphi 9', 'amphi ', 170),
(35, 'amphi 10', 'amphi ', 150),
(36, 'amphi 11', 'amphi ', 200),
(37, 'tp 1', 'salle TP', 15),
(38, 'tp 2', 'salle TP', 15),
(39, 'tp 3', 'salle TP', 15),
(40, 'tp 4', 'salle TP', 15),
(41, 'tp 5', 'salle TP', 15),
(42, 'tp 6', 'salle TP', 15),
(43, 'tp 7', 'salle TP', 15),
(44, 'tp 8', 'salle TP', 15);

-- --------------------------------------------------------

--
-- Structure de la table `unite`
--

CREATE TABLE IF NOT EXISTS `unite` (
  `codeUe` int(11) NOT NULL,
  `libelle` varchar(50) NOT NULL,
  `nature` varchar(50) NOT NULL,
  `Cr` int(11) NOT NULL,
  `coef` int(11) NOT NULL,
  `Rg` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `unite`
--

INSERT INTO `unite` (`codeUe`, `libelle`, `nature`, `Cr`, `coef`, `Rg`) VALUES
(1261, 'Option 4', 'optionnelle', 6, 3, 'mx'),
(1263, 'base de donne', 'fondamentale', 5, 3, 'MX'),
(56036, 'Anglais /C2i/Droit de l''homme', 'transaltion ', 6, 3, 'CC'),
(56059, 'Mathématique II', 'Fondamentale', 4, 2, 'MX'),
(56060, 'Programtion  II', 'fondamentale', 6, 3, 'MX'),
(56061, 'Systemes II', 'fondamentale', 4, 2, 'MX'),
(56062, 'Gestion', 'Fondamentale', 4, 2, 'MX'),
(56064, 'Option 2', 'optionnelle', 6, 3, 'mx'),
(56069, 'informatique théorique', 'fondamentale', 4, 2, 'MX'),
(56071, 'ingénirie des logiciels', 'Fondamentale', 3, 3, 'MX'),
(56072, 'Systeme et réseaux', 'fondamentale', 4, 2, 'MX'),
(56073, 'Anglais/culture de l''entreprise /français', 'translation', 6, 3, 'MX'),
(1123656, 'stratégie et plan marketing', 'fondamentale', 4, 3, 'MX'),
(1123657, 'unité fondamentale 2', 'Fondamentale', 7, 6, 'MX'),
(1123658, 'unité fondamentale 3', 'fondamentale', 4, 3, 'MX'),
(1123659, 'unité transversale', 'translation', 6, 2, 'CC'),
(1123660, 'Management stratégique', 'fondamentale', 5, 4, 'MX'),
(1123661, 'recherche opérationnelle', 'Fondamentale', 5, 2, 'MX'),
(1123663, 'unité fondamentale 3', 'fondamentale', 6, 6, 'MX'),
(1123664, 'communication et analyse des données', 'optionnelle', 4, 4, 'mx'),
(1123665, 'unité transervale ', 'transaltion ', 6, 2, 'CC'),
(1123666, 'methodologie de rechreche en management', 'optionnelle', 4, 2, 'cc'),
(1123682, 'comptabilté avancée', 'fondamentale', 5, 3, 'MX'),
(1123683, 'audit', 'Fondamentale', 5, 3, 'Mx'),
(1123684, 'uinté fondamentale', 'fondamentale', 6, 6, 'MX'),
(1123685, 'unité transervale', 'transaltion', 6, 2, 'CC'),
(1123686, 'Option 1', 'Optionnelle', 4, 3, 'mx'),
(1123687, 'option2 ', 'optinnelle', 4, 3, 'cc'),
(1123688, 'methodologie de recherche en markting', 'optionnelle', 4, 3, 'cc'),
(1123699, 'E-markting', 'optionnelle', 5, 3, 'mx'),
(1213121, 'fondamentaux de la droit', 'fondamentale', 7, 5, 'MX'),
(1213122, 'methode quantitative', 'fondamentale', 7, 6, 'MX'),
(1213124, 'fondamentaux de l''économie', 'fondamentale', 7, 6, 'MX'),
(1213125, 'unité transverale', 'fonadmentale', 4, 4, 'CC'),
(1213126, 'Option Economie', 'Optionnele', 7, 4, 'CC'),
(1213127, 'Option 2', 'Option', 6, 4, 'CC'),
(1325271, 'Fonfamentaux de l''economie', 'Fondaentale', 7, 6, 'MX'),
(1325272, 'Unité fondamentale spécifique ', 'Fondamentale', 6, 4, 'MX'),
(1325273, 'methode quantitaive', 'fondamentale', 7, 5, 'MX'),
(1325274, 'Unité transervale', 'Translation', 5, 4, 'CC'),
(1325275, 'Econome tuniseiene et economie de developement', 'Option', 5, 4, 'cc'),
(1325276, 'Option 4', 'Optionelle', 5, 4, 'cc'),
(1325277, 'fondamentaux de l''economie', 'Fondamentale', 7, 5, 'Mx'),
(1325278, 'unité fondamentale spécifique', 'Fondamentale', 6, 4, 'Mx'),
(1325279, 'methode quantitative', 'fondamentale', 5, 5, 'MX'),
(1325280, 'uinté transversale', 'Translation', 5, 4, 'CC'),
(1325281, 'Macroéconomie et théorie de la croissanse', 'optionnelle', 7, 4, 'cc'),
(1325282, 'option 6', 'optonnelle', 7, 4, 'cc'),
(1326012, 'fondamentaux de l''économie', 'fondamentale', 7, 6, 'MX'),
(1326013, 'unité fondamentale spécifique', 'fondamentale', 6, 4, 'Mx'),
(1326014, 'methode quantitatives', 'fondamentale', 7, 5, 'MX'),
(1326015, 'unité transervale', 'transaltion', 5, 4, 'CC'),
(1326016, 'Option 4 ', 'Optionnelle', 5, 4, 'cc'),
(1326020, 'fondamentaux de l''économie', 'fondamentale', 7, 5, 'MX'),
(1326021, 'uinté  fondamentale spécifique', 'fondamentale', 6, 4, 'MX'),
(1326022, 'methodes quantitaives', 'fondamentale', 5, 5, 'Mx'),
(1326023, 'unité transevale ', 'translation', 5, 4, 'CC'),
(13240525, 'Décisions financiere a long terme', 'fondamentale', 4, 3, 'MX'),
(13240526, 'Diagnostic financier et gestion de trésorerie', 'Fondamentale', 4, 3, 'MX'),
(13240527, 'unité fondamentale 3', 'fondamentale', 7, 6, 'MX'),
(13240528, 'unité transversale', 'translation', 6, 2, 'CC'),
(13240540, 'ingeniérie financiere et methodologie', 'optionnelle', 5, 3, 'mx'),
(13240541, 'gestion de portefeuille', 'optionnelle', 4, 3, 'mx'),
(13260224, 'Option 6', 'Option', 7, 4, 'cc');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `elemenet des enseignements`
--
ALTER TABLE `elemenet des enseignements`
 ADD PRIMARY KEY (`code EE`);

--
-- Index pour la table `enseignant`
--
ALTER TABLE `enseignant`
 ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `enseignement`
--
ALTER TABLE `enseignement`
 ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `grade`
--
ALTER TABLE `grade`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `titre` (`titre`);

--
-- Index pour la table `parcours`
--
ALTER TABLE `parcours`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `salle`
--
ALTER TABLE `salle`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `unité d'enseignements`
--
ALTER TABLE `unité d'enseignements`
 ADD PRIMARY KEY (`code Ue`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `enseignant`
--
ALTER TABLE `enseignant`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `enseignement`
--
ALTER TABLE `enseignement`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT pour la table `salle`
--
ALTER TABLE `salle`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
