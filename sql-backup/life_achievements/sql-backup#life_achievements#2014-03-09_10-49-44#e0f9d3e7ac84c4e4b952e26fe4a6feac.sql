DROP TABLE IF EXISTS `la_achievements`;

CREATE TABLE `la_achievements` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Order` int(11) DEFAULT '999',
  `Title` text COLLATE latin1_general_ci NOT NULL,
  `Desc` text COLLATE latin1_general_ci NOT NULL,
  `EndDesc` text COLLATE latin1_general_ci NOT NULL,
  `AddDate` datetime NOT NULL,
  `EndDate` datetime DEFAULT NULL,
  `MasterID` int(11) DEFAULT NULL,
  `ForceFinished` tinyint(1) DEFAULT NULL,
  `AchieveScore` int(11) NOT NULL DEFAULT '0',
  `AchieveComplete` int(11) NOT NULL DEFAULT '100',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO `la_achievements` VALUES("1","6","Play ! Play ! Play !","Finir tous les jeux de la liste !","","2011-01-07 19:06:09","0000-00-00 00:00:00","0","0","0","100");
INSERT INTO `la_achievements` VALUES("2","8","STALKER Call of Pripyat","Finir STALKER Call of Pripyat","","2009-05-11 00:00:00","0000-00-00 00:00:00","1","0","0","100");
INSERT INTO `la_achievements` VALUES("3","11","Minecraft","Jouer suffisamment ? Minecraft pour en avoir fait \"le tour\".","","2010-10-01 00:00:00","0000-00-00 00:00:00","1","1","80","100");
INSERT INTO `la_achievements` VALUES("4","9","Metro 2033","Finir Metro 2033","","2010-03-19 00:00:00","0000-00-00 00:00:00","1","0","0","100");
INSERT INTO `la_achievements` VALUES("5","5","Fallout 3","Finir Fallout 3","","2008-10-30 00:00:00","0000-00-00 00:00:00","1","0","5","100");
INSERT INTO `la_achievements` VALUES("6","6","Fallout New Vegas","Finir Fallout New Vegas","","2010-10-22 00:00:00","0000-00-00 00:00:00","1","0","5","100");
INSERT INTO `la_achievements` VALUES("7","10","Bioshock 2","Finir Bioshock 2","","2010-02-09 00:00:00","0000-00-00 00:00:00","1","0","10","100");
INSERT INTO `la_achievements` VALUES("8","7","Deus Ex 3","Finir Deus Ex 3","","2011-01-07 19:10:28","2011-09-20 19:10:28","1","0","100","100");
INSERT INTO `la_achievements` VALUES("9","1","Red Dead Redemption","Finir Red Dead Redemption","Hop !! 94 % ! Verdict : 8/10","2010-09-20 00:00:00","2010-10-20 00:00:00","1","0","100","100");
INSERT INTO `la_achievements` VALUES("10","3","Cities XL 2011","Jouer suffisamment ? Cities XL 2011 pour en faire \"le tour\"","Dommage... Ca rame trop. Verdict : 6/10","2010-10-14 00:00:00","2010-10-30 00:00:00","1","0","70","100");
INSERT INTO `la_achievements` VALUES("11","2","Open Transport Tycoon Deluxe","Tester Transport Tycoon Deluxe, juste pour voir.","Super sympa ! :)","2010-11-01 00:00:00","2010-11-25 00:00:00","1","0","100","100");
INSERT INTO `la_achievements` VALUES("12","5","HTML Master","D?velopper les sites dont j\'ai besoin, qui me font envie !","","2011-01-07 19:20:19","0000-00-00 00:00:00","0","0","0","100");
INSERT INTO `la_achievements` VALUES("13","3","S?ries","D?velopper un site pour suivre les s?ries US","","2010-10-01 00:00:00","2012-01-01 00:00:00","12","0","100","100");
INSERT INTO `la_achievements` VALUES("14","2","Life Achievements","D?finir des objectifs dans sa vie, c\'est important !","","2010-11-01 00:00:00","2011-01-01 00:00:00","12","0","100","100");
INSERT INTO `la_achievements` VALUES("16","1","Tournois","D?velopper une application Facebook pour la gestion des tournois FIFA/PES/Coinche","","2010-01-01 00:00:00","2011-01-26 15:45:55","12","0","100","100");
INSERT INTO `la_achievements` VALUES("17","2","Immobilier","Acheter & Vendre pour offrir un foyer chaleureux ? toute la petite famille !","","2011-01-07 19:38:13","0000-00-00 00:00:00","0","0","0","100");
INSERT INTO `la_achievements` VALUES("18","999","1er pas","Commencer par un petit appartement pour ?conomiser doucement mais s?rement","32 chemin du charbonnier ? V?nissieux. 115 000? pour un T2 de 55m?","2005-10-01 00:00:00","2007-05-31 00:00:00","17","0","1","1");
INSERT INTO `la_achievements` VALUES("19","999","2?me pas","Vendre le premier bien pour am?liorer notre petit chez nous","","2007-05-31 00:00:00","0000-00-00 00:00:00","17","0","0","1");
INSERT INTO `la_achievements` VALUES("20","999","Maison familiale","Offrir ? toute la famille une vraie maison confortable avec un petit jardin pour les barbecues !!","","2007-05-31 00:00:00","0000-00-00 00:00:00","17","0","0","1");
INSERT INTO `la_achievements` VALUES("47","5","Voyage ? l\'oeil","Voyager ? l\'?tranger pour le travail","","2011-01-08 12:26:16","2012-12-11 12:00:00","30","0","1","1");
INSERT INTO `la_achievements` VALUES("48","2","D?veloppeur pro","Sortir 5 jeux dans le commerce","Dark Messiah (26 octobre 2006)\nDishonored (9 septembre 2012)","2005-03-07 00:00:00","0000-00-00 00:00:00","30","0","2","5");
INSERT INTO `la_achievements` VALUES("49","1","D?veloppeur","Travailler sur 20 projets diff?rents","Dark Messiah, Ravenholm, The Crossing, Renaissance, The Witcher (360), Spec Ops, Dishonored, Dishonored Dunwall City Trials, Blacksparrow.","2005-03-07 00:00:00","0000-00-00 00:00:00","30","0","9","20");
INSERT INTO `la_achievements` VALUES("22","1","Amour & Famille","Et tout ce qui va avec","","1983-09-20 00:00:00","0000-00-00 00:00:00","0","0","0","100");
INSERT INTO `la_achievements` VALUES("23","1","Trouver l\'amour","Pour la vie :)","C\'est fait ! Wendy est ma ch?rie !","2000-09-20 00:00:00","2003-02-28 00:00:00","22","0","1","1");
INSERT INTO `la_achievements` VALUES("24","2","Fian?ailles","Se fiancer avec ma ch?rie","C\'est fait !! On a fait ?a en famille chez Robert et Dominique","2003-02-28 00:00:00","2004-10-02 00:00:00","22","0","1","1");
INSERT INTO `la_achievements` VALUES("25","3","Mariage","Se marier avec ma ch?rie ","","2004-10-02 00:00:00","0000-00-00 00:00:00","22","0","0","1");
INSERT INTO `la_achievements` VALUES("26","5","1er enfant","Avoir un premier enfant","Hugo !","2003-02-28 00:00:00","2009-03-14 00:00:00","22","0","1","1");
INSERT INTO `la_achievements` VALUES("27","6","2?me enfant","Avoir un second enfant","La petite Lisa est n?e !","2003-02-28 00:00:00","2011-02-22 21:07:33","22","0","1","1");
INSERT INTO `la_achievements` VALUES("28","4","Mixit","Avoir au moins un enfant de chaque sexe","Hugo et Lisa nous ont offert le choix du roi !","2003-02-27 00:00:00","2011-02-22 21:07:52","22","0","2","2");
INSERT INTO `la_achievements` VALUES("29","7","3?me enfant","Avoir un troisi?me enfant","","2003-02-28 00:00:00","0000-00-00 00:00:00","22","0","0","1");
INSERT INTO `la_achievements` VALUES("30","4","Travail & Projets","Projets divers et vari?e, personnels ou professionnels.","","2010-01-01 00:00:00","0000-00-00 00:00:00","0","0","0","100");
INSERT INTO `la_achievements` VALUES("31","6","Steam Powered","Sortir un projet personnel sur Steam","","2010-01-01 00:00:00","0000-00-00 00:00:00","30","0","0","1");
INSERT INTO `la_achievements` VALUES("32","7","Self Powered","Gagner de l\'argent grace ? un projet personnel","","2010-01-01 00:00:00","0000-00-00 00:00:00","30","0","0","1");
INSERT INTO `la_achievements` VALUES("33","3","Voyages","Pour les vacances, la curiosit? ou le travail.","","2003-01-01 00:00:00","0000-00-00 00:00:00","0","0","0","100");
INSERT INTO `la_achievements` VALUES("34","3","USA","Visiter une ville des USA sauf New York","","2003-01-01 00:00:00","0000-00-00 00:00:00","33","0","0","1");
INSERT INTO `la_achievements` VALUES("35","2","New York","Visiter New York","","2003-01-01 00:00:00","0000-00-00 00:00:00","33","0","0","1");
INSERT INTO `la_achievements` VALUES("36","1","Europe","Visiter 10 pays d?Europe","Angleterre, Croatie, Espagne, France, Italie, Su?de.","2003-01-01 00:00:00","0000-00-00 00:00:00","33","0","6","10");
INSERT INTO `la_achievements` VALUES("37","4","Mexico","Faire un coucou ? la famille de Krystel !","","2010-11-20 00:00:00","0000-00-00 00:00:00","33","0","0","1");
INSERT INTO `la_achievements` VALUES("38","6","Contr?e inconnue","Faire un saut sur un continent qui n\'est ni l?Europe, ni l?Am?rique du sud, ni l?Am?rique du nord.","","2011-01-08 00:00:00","0000-00-00 00:00:00","33","0","0","1");
INSERT INTO `la_achievements` VALUES("39","7","Globe Trotter","Poser le pied sur 4 continents diff?rents","","2011-01-08 00:00:00","0000-00-00 00:00:00","33","0","1","4");
INSERT INTO `la_achievements` VALUES("40","3","GotY","Sortir un jeu \"Game of the Year\"","","2011-01-01 00:00:00","0000-00-00 00:00:00","30","0","0","1");
INSERT INTO `la_achievements` VALUES("41","8","Baignade","Se baigner dans 6 mers ou oc?ans diff?rents","Oc?an Atlantique, Mer M?diterran?e, Mer Adriatique","2011-01-08 00:00:00","0000-00-00 00:00:00","33","0","3","6");
INSERT INTO `la_achievements` VALUES("42","5","LOST","Seuls sur une ?le paradisiaque","","2011-01-08 00:00:00","0000-00-00 00:00:00","33","0","0","1");
INSERT INTO `la_achievements` VALUES("43","4","Foreign Worker","Travailler ? l\'?tranger pour une petite p?riode","","2005-03-07 23:50:08","0000-00-00 00:00:00","30","0","0","1");
INSERT INTO `la_achievements` VALUES("44","999","50m?","Habiter un logement de plus de 50m?","32 chemin du charbonnier ? V?nissieux. 115 000? pour un T2 de 55m?","2011-01-08 23:51:48","2007-05-31 00:00:00","17","0","1","1");
INSERT INTO `la_achievements` VALUES("45","999","100m?","Habiter un logement de plus de 100m?","","2011-01-08 23:51:48","0000-00-00 00:00:00","17","0","0","100");
INSERT INTO `la_achievements` VALUES("46","999","150m?","Habiter un logement de plus de 150m? (!!)","","2011-01-08 23:51:48","0000-00-00 00:00:00","17","0","0","1");
INSERT INTO `la_achievements` VALUES("50","8","Cooking Papa","D?velopper un site de cuisine pour stocker recettes et pr?f?rences des amis.","","2011-01-16 19:53:36","0000-00-00 00:00:00","12","0","80","100");
INSERT INTO `la_achievements` VALUES("51","11","Administrateur SQL ","D?velopper un outils complet et automatique de gestion de base de donn?e.","","2011-01-16 19:53:36","0000-00-00 00:00:00","12","0","0","100");
INSERT INTO `la_achievements` VALUES("52","9","Succ?s Garanti","D?velopper un site public avec un audience d?cente sur une longue p?riode","","2011-01-18 20:26:19","0000-00-00 00:00:00","12","0","0","100");
INSERT INTO `la_achievements` VALUES("53","10","Money Money Money ","Gagner de l\'argent gr?ce ? un site internet","","2011-01-18 20:28:05","0000-00-00 00:00:00","12","0","0","100");
INSERT INTO `la_achievements` VALUES("54","4","Dead Space 2","Finir Dead Space 2","Fini la veille de la naissance de Lisa ! :) Verdict : 7/10","2011-01-27 02:31:26","2011-02-22 02:28:48","1","0","100","100");
INSERT INTO `la_achievements` VALUES("55","4","Movies","D?velopper un site pour m?moriser les films ? voir !","","2011-01-01 15:15:37","0000-00-00 00:00:00","12","0","0","100");
INSERT INTO `la_achievements` VALUES("56","6","Unity","D?velopper un site qui g?re l\'ensemble des sites perso (S?ries, Movies, etc..)","","2011-02-01 15:17:33","2012-12-01 12:00:00","12","0","100","100");
INSERT INTO `la_achievements` VALUES("57","5","jeux Vid?os","D?velopper un site pour m?moriser les jeux auquels il faut jouer.","","2011-01-01 15:18:15","0000-00-00 00:00:00","12","0","0","100");
INSERT INTO `la_achievements` VALUES("58","7","Bookmarks","D?velopper un site qui permette de m?moriser toute information int?ressante vu sur internet (Sites, Textes, Pages, Images, Vid?os, etc..)","","2011-04-01 15:20:35","0000-00-00 00:00:00","12","0","0","100");
INSERT INTO `la_achievements` VALUES("59","999","Portal 2","Finir Portal 2, en solo et en coop !","Incroyable...\nSolo : 9/10","2011-04-22 02:26:56","0000-00-00 00:00:00","1","0","100","100");
INSERT INTO `la_achievements` VALUES("60","1","Crysis 2","Finir Crysis 2 !","Ouch ?a pique ! 6/10","2011-04-20 07:32:04","2011-04-20 07:32:04","1","0","100","100");
INSERT INTO `la_achievements` VALUES("61","1","Assassin\'s Creed","Finir Assassin\'s Creed","Bien ! 7.5/10","2009-01-01 02:30:41","2009-01-01 02:30:41","1","0","100","100");



