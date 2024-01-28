-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 17 mai 2019 à 22:41
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pfehop`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `idadmin` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) NOT NULL,
  `mp` varchar(50) NOT NULL,
  PRIMARY KEY (`idadmin`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`idadmin`, `login`, `mp`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Structure de la table `bio`
--

DROP TABLE IF EXISTS `bio`;
CREATE TABLE IF NOT EXISTS `bio` (
  `idbio` int(11) NOT NULL AUTO_INCREMENT,
  `d1` varchar(50) NOT NULL,
  `d2` varchar(50) NOT NULL,
  `d3` varchar(50) NOT NULL,
  `d4` varchar(50) NOT NULL,
  `d5` varchar(50) NOT NULL,
  `s0` varchar(20) NOT NULL,
  `s1` varchar(100) NOT NULL,
  `s2` varchar(100) NOT NULL,
  `s3` varchar(20) NOT NULL,
  `s4` varchar(20) NOT NULL,
  `s5` varchar(20) NOT NULL,
  `s6` varchar(20) NOT NULL,
  `s7` varchar(20) NOT NULL,
  `s8` varchar(20) NOT NULL,
  `s9` varchar(20) NOT NULL,
  `s10` varchar(20) NOT NULL,
  `s11` varchar(20) NOT NULL,
  `s12` varchar(20) NOT NULL,
  `s13` varchar(20) NOT NULL,
  `s14` varchar(20) NOT NULL,
  `s15` varchar(20) NOT NULL,
  `s16` varchar(20) NOT NULL,
  `s17` varchar(20) NOT NULL,
  `s18` varchar(20) NOT NULL,
  `s19` varchar(20) NOT NULL,
  `n1` varchar(20) NOT NULL,
  `n2` varchar(20) NOT NULL,
  `n3` varchar(20) NOT NULL,
  `n4` varchar(20) NOT NULL,
  `n5` varchar(20) NOT NULL,
  `n6` varchar(20) NOT NULL,
  `n7` varchar(20) NOT NULL,
  `n8` varchar(20) NOT NULL,
  `n9` varchar(20) NOT NULL,
  `n10` varchar(20) NOT NULL,
  `n11` varchar(20) NOT NULL,
  `n12` varchar(20) NOT NULL,
  `n13` varchar(20) NOT NULL,
  `n14` varchar(20) NOT NULL,
  `n15` varchar(20) NOT NULL,
  `n16` varchar(20) NOT NULL,
  `n17` varchar(20) NOT NULL,
  `n18` varchar(20) NOT NULL,
  `n19` varchar(20) NOT NULL,
  `n20` varchar(20) NOT NULL,
  `n21` varchar(20) NOT NULL,
  `n22` varchar(20) NOT NULL,
  `n23` varchar(20) NOT NULL,
  `n24` varchar(20) NOT NULL,
  PRIMARY KEY (`idbio`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `bio`
--

INSERT INTO `bio` (`idbio`, `d1`, `d2`, `d3`, `d4`, `d5`, `s0`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`, `s9`, `s10`, `s11`, `s12`, `s13`, `s14`, `s15`, `s16`, `s17`, `s18`, `s19`, `n1`, `n2`, `n3`, `n4`, `n5`, `n6`, `n7`, `n8`, `n9`, `n10`, `n11`, `n12`, `n13`, `n14`, `n15`, `n16`, `n17`, `n18`, `n19`, `n20`, `n21`, `n22`, `n23`, `n24`) VALUES
(1, '2019-05-15', '2019-05-15', '2019-05-15', '2019-05-15', '2019-05-15', '32132132132132144', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2'),
(2, '2019-05-15', '2019-05-06', '2019-05-07', '2019-05-06', '2019-05-13', '32132132132132144', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2'),
(3, '2019-05-15', '2019-05-06', '2019-05-07', '2019-05-06', '2019-05-13', '32132132132132144', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2'),
(4, '2019-05-15', '2019-05-06', '2019-05-07', '2019-05-06', '2019-05-13', '32132132132132144', 'NON', 'NON', 'NON', 'NON', 'NON', 'NON', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', 'OUI', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2');

-- --------------------------------------------------------

--
-- Structure de la table `labo`
--

DROP TABLE IF EXISTS `labo`;
CREATE TABLE IF NOT EXISTS `labo` (
  `idlabo` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `login` varchar(50) NOT NULL,
  `mp` varchar(50) NOT NULL,
  PRIMARY KEY (`idlabo`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `labo`
--

INSERT INTO `labo` (`idlabo`, `nom`, `tel`, `fax`, `mail`, `login`, `mp`) VALUES
(1, 'nn55', '12345655', '87654355', 'nnn55@yahoo.fr', 'bio', 'bio123');

-- --------------------------------------------------------

--
-- Structure de la table `medecin`
--

DROP TABLE IF EXISTS `medecin`;
CREATE TABLE IF NOT EXISTS `medecin` (
  `idmedecin` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `secteur` varchar(100) NOT NULL,
  `hopital` varchar(100) NOT NULL,
  `service` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `login` varchar(50) NOT NULL,
  `mp` varchar(50) NOT NULL,
  PRIMARY KEY (`idmedecin`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `medecin`
--

INSERT INTO `medecin` (`idmedecin`, `nom`, `tel`, `mail`, `fax`, `secteur`, `hopital`, `service`, `type`, `login`, `mp`) VALUES
(2, 'aaaa33', '123633', 'aaa33@yahoo.fr', '2112133', 'prive', 'aaaaa33', 'aaaaa33', 'traitant', '', ''),
(3, 'bbb', '23123456', 'bbbb@yahoo.fr', '32165498', 'public', 'bbbb', 'bbbb', 'referent', '', ''),
(4, 'xyz', '87654321', 'med@yahoo.fr', '75321456', 'public', 'sss', 'ffff', 'referent', 'med', 'med123');

-- --------------------------------------------------------

--
-- Structure de la table `patient`
--

DROP TABLE IF EXISTS `patient`;
CREATE TABLE IF NOT EXISTS `patient` (
  `crf` varchar(100) NOT NULL,
  `nom` varchar(200) NOT NULL,
  `dn` varchar(30) NOT NULL,
  `sexe` varchar(50) NOT NULL,
  `codepostal` varchar(20) NOT NULL,
  `can` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `patient`
--

INSERT INTO `patient` (`crf`, `nom`, `dn`, `sexe`, `codepostal`, `can`) VALUES
('123456789', 'salah Med', '12/32/1980', 'M', '6000', '123456789987654'),
('987', 'ali salah', '06/05/1999', 'M', '6000', '321321321321321555'),
('125', 'azerty4', '06/05/19994', 'F', '60004', '32132132132132144'),
('123', 'xyz', '12/32/1081', 'M', '212', '321321321321321');

-- --------------------------------------------------------

--
-- Structure de la table `phar`
--

DROP TABLE IF EXISTS `phar`;
CREATE TABLE IF NOT EXISTS `phar` (
  `idphar` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `login` varchar(100) NOT NULL,
  `mp` varchar(100) NOT NULL,
  PRIMARY KEY (`idphar`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `phar`
--

INSERT INTO `phar` (`idphar`, `nom`, `tel`, `fax`, `mail`, `login`, `mp`) VALUES
(1, 'nnn', '12345678', '87654321', 'nnn@yahoo.fr', 'phar', 'phar123'),
(3, 'ccc', '21456789', '32165498', 'ccc@yahoo.fr', 'ccc', 'ccc123');

-- --------------------------------------------------------

--
-- Structure de la table `traitement`
--

DROP TABLE IF EXISTS `traitement`;
CREATE TABLE IF NOT EXISTS `traitement` (
  `idtrait` int(11) NOT NULL AUTO_INCREMENT,
  `codepa` varchar(100) NOT NULL,
  `traitement` varchar(100) NOT NULL,
  `duree` varchar(100) NOT NULL,
  `schem` varchar(100) NOT NULL,
  `pour` varchar(50) NOT NULL,
  `datee` varchar(50) NOT NULL,
  `nommed` varchar(100) NOT NULL,
  `telmed` varchar(100) NOT NULL,
  PRIMARY KEY (`idtrait`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `traitement`
--

INSERT INTO `traitement` (`idtrait`, `codepa`, `traitement`, `duree`, `schem`, `pour`, `datee`, `nommed`, `telmed`) VALUES
(2, '321321321321321555', 'Sofosbuvir', '12 Semaines', 'kjhbkjh\r\nkhgkjhg\r\nhguygkuy', 'Laboratoire', '', '', ''),
(3, '32132132132132144', 'Sofosbuvir', '12 Semaines', 'onljhl\r\njgfyjtcght', 'Laboratoire', '2019-05-17', '', ''),
(4, '32132132132132144', 'Sofosbuvir', '12 Semaines', 'dsfqsdf\r\nmkjmjkl\r\nqsdfqsdf\r\n', 'Pharmacien', '2019-05-17', 'xyz', '87654321'),
(5, '123456789987654', 'Ribavirine', '12 Semaines', 'abc\r\nxyz\r\npouyt', 'Laboratoire', '2019-05-18', 'xyz', '87654321'),
(6, '123456789987654', 'Sofosbuvir+Ledipasvir', '24 Semaines', 'azerty\r\nqwerty', 'Pharmacien', '2019-05-17', 'xyz', '87654321');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
