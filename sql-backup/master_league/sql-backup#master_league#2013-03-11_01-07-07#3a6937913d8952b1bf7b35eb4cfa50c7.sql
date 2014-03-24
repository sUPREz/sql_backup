DROP TABLE IF EXISTS `Club`;

CREATE TABLE `Club` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  `Country` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

INSERT INTO `Club` VALUES("1","FC Barcelone","Espagne");
INSERT INTO `Club` VALUES("2","Manchester United","Angleterre");
INSERT INTO `Club` VALUES("3","Chelsea","Angleterre");
INSERT INTO `Club` VALUES("4","Bayern Munich","Allemagne");
INSERT INTO `Club` VALUES("15","Olympique Lyonnais","France");



DROP TABLE IF EXISTS `ClubPlayer`;

CREATE TABLE `ClubPlayer` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `ClubPlayer` VALUES("1","Frank RIBERY");
INSERT INTO `ClubPlayer` VALUES("2","Daniel VAN BUYTEN");
INSERT INTO `ClubPlayer` VALUES("3","Bastian SCHWEINSTEIGER");
INSERT INTO `ClubPlayer` VALUES("4","Arjen ROBBEN");
INSERT INTO `ClubPlayer` VALUES("5","Patrice EVRA");
INSERT INTO `ClubPlayer` VALUES("6","Wayne ROONEY");
INSERT INTO `ClubPlayer` VALUES("7","Robin VAN PERSIE");



DROP TABLE IF EXISTS `Fixture`;

CREATE TABLE `Fixture` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text,
  `MatchRoundID` int(11) NOT NULL,
  `HomeTournamentTeamID` int(11) DEFAULT NULL,
  `AwayTournamentTeamID` int(11) DEFAULT NULL,
  `FixtureTypeID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `Fixture` VALUES("1","","4","5","6","2");
INSERT INTO `Fixture` VALUES("2","","4","7","8","2");
INSERT INTO `Fixture` VALUES("3","Petite Finale","5","5","7","1");
INSERT INTO `Fixture` VALUES("4","Finale","5","6","8","1");



DROP TABLE IF EXISTS `FixtureType`;

CREATE TABLE `FixtureType` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `FixtureType` VALUES("1","Single Match");
INSERT INTO `FixtureType` VALUES("2","Home / Away");



DROP TABLE IF EXISTS `Match`;

CREATE TABLE `Match` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FixtureID` int(11) DEFAULT NULL,
  `MatchRoundID` int(11) DEFAULT NULL,
  `HomeTournamentTeamID` int(11) DEFAULT NULL,
  `AwayTournamentTeamID` int(11) DEFAULT NULL,
  `Name` text,
  `Time` text,
  `Played` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO `Match` VALUES("1","","1","4","3","_EMPTY","5","0");
INSERT INTO `Match` VALUES("2","","1","3","4","_EMPTY","","0");
INSERT INTO `Match` VALUES("3","","2","1","3","_EMPTY","","0");
INSERT INTO `Match` VALUES("4","","2","2","4","","","0");
INSERT INTO `Match` VALUES("5","","3","1","4","","","0");
INSERT INTO `Match` VALUES("6","","3","2","2","_EMPTY","","0");
INSERT INTO `Match` VALUES("7","1","","5","6","","","0");
INSERT INTO `Match` VALUES("8","1","","6","5","_EMPTY","","0");
INSERT INTO `Match` VALUES("9","2","","7","8","","","0");
INSERT INTO `Match` VALUES("10","2","","8","7","","","0");
INSERT INTO `Match` VALUES("11","3","","5","7","","","0");
INSERT INTO `Match` VALUES("12","4","","6","8","_EMPTY","","1");



DROP TABLE IF EXISTS `MatchEvent`;

CREATE TABLE `MatchEvent` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MatchID` int(11) NOT NULL,
  `TournamentTeamID` int(11) NOT NULL,
  `ClubPlayerID` int(11) DEFAULT NULL,
  `MatchEventTypeID` int(11) NOT NULL,
  `MatchEventSideID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `MatchEvent` VALUES("1","12","6","1","1","1");
INSERT INTO `MatchEvent` VALUES("2","12","8","5","2","1");
INSERT INTO `MatchEvent` VALUES("3","12","6","3","3","1");
INSERT INTO `MatchEvent` VALUES("4","12","6","3","4","1");
INSERT INTO `MatchEvent` VALUES("5","12","6","4","5","1");
INSERT INTO `MatchEvent` VALUES("6","12","6","2","6","1");
INSERT INTO `MatchEvent` VALUES("7","12","8","7","1","2");
INSERT INTO `MatchEvent` VALUES("8","12","8","6","3","2");



DROP TABLE IF EXISTS `MatchEventSide`;

CREATE TABLE `MatchEventSide` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `MatchEventSide` VALUES("1","Home");
INSERT INTO `MatchEventSide` VALUES("2","Away");



DROP TABLE IF EXISTS `MatchEventType`;

CREATE TABLE `MatchEventType` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `MatchEventType` VALUES("1","Goal");
INSERT INTO `MatchEventType` VALUES("2","OwnGoal");
INSERT INTO `MatchEventType` VALUES("3","YellowCard");
INSERT INTO `MatchEventType` VALUES("4","SecondYellowCard");
INSERT INTO `MatchEventType` VALUES("5","RedCard");
INSERT INTO `MatchEventType` VALUES("6","Injury");



DROP TABLE IF EXISTS `MatchRound`;

CREATE TABLE `MatchRound` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TournamentID` int(11) NOT NULL,
  `Number` int(11) DEFAULT NULL,
  `Name` text,
  `Date` text,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `MatchRound` VALUES("1","1","1","1&egrave;re Journ&eacute;e","02/16/2013");
INSERT INTO `MatchRound` VALUES("2","1","2","2nde Journée","02/01/2013");
INSERT INTO `MatchRound` VALUES("3","1","3","3ème Journée","02/16/2013");
INSERT INTO `MatchRound` VALUES("4","2","1","Demi-Finales","2013-03-01");
INSERT INTO `MatchRound` VALUES("5","2","2","Finales","2013-03-01");



DROP TABLE IF EXISTS `Player`;

CREATE TABLE `Player` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  `Nickname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `Player` VALUES("1","Dominique VIZCA&Iuml;NO","Dom");
INSERT INTO `Player` VALUES("2","Guillaume VACHER","Guibole");
INSERT INTO `Player` VALUES("3","Nicolas MOLIERE","Nico");
INSERT INTO `Player` VALUES("4","Julien DE CECCO","Ju");
INSERT INTO `Player` VALUES("5","St&eacute;phane AILI","Bibou");



DROP TABLE IF EXISTS `Tournament`;

CREATE TABLE `Tournament` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  `IsSolitary` tinyint(1) NOT NULL DEFAULT '0',
  `IsMaster` tinyint(1) NOT NULL DEFAULT '0',
  `IsSlave` tinyint(1) NOT NULL DEFAULT '0',
  `IsPublic` tinyint(1) NOT NULL DEFAULT '1',
  `TournamentRoundID` int(11) DEFAULT NULL,
  `TournamentTypeID` int(11) NOT NULL,
  `Date` text,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `Tournament` VALUES("1","Test Championnat","1","0","0","1","","1","02/20/2013");
INSERT INTO `Tournament` VALUES("2","Test Coupe","1","0","0","1","","2","");
INSERT INTO `Tournament` VALUES("5","Test Comp&eacute;tition Compl&egrave;te","0","1","0","1","","3","04/06/2013");
INSERT INTO `Tournament` VALUES("6","Groupe A","0","0","1","1","1","1","");
INSERT INTO `Tournament` VALUES("7","Groupe B","0","0","1","1","1","1","");
INSERT INTO `Tournament` VALUES("8","Phases Finales","0","0","1","1","2","2","");
INSERT INTO `Tournament` VALUES("9","CACAQ","0","1","0","1","","3","11/21/2011");



DROP TABLE IF EXISTS `TournamentRound`;

CREATE TABLE `TournamentRound` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MasterTournamentID` int(11) NOT NULL,
  `Number` int(11) NOT NULL,
  `Name` text,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `TournamentRound` VALUES("1","5","1","Poules");
INSERT INTO `TournamentRound` VALUES("2","5","2","Play-Offs");



DROP TABLE IF EXISTS `TournamentTeam`;

CREATE TABLE `TournamentTeam` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClubID` int(11) DEFAULT NULL,
  `_OLD_PlayerID` int(11) DEFAULT NULL,
  `TournamentID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

INSERT INTO `TournamentTeam` VALUES("1","4","","1");
INSERT INTO `TournamentTeam` VALUES("2","3","","1");
INSERT INTO `TournamentTeam` VALUES("3","1","","1");
INSERT INTO `TournamentTeam` VALUES("4","15","","1");
INSERT INTO `TournamentTeam` VALUES("5","1","1","2");
INSERT INTO `TournamentTeam` VALUES("6","2","2","2");
INSERT INTO `TournamentTeam` VALUES("7","3","4","2");
INSERT INTO `TournamentTeam` VALUES("8","4","3","2");



DROP TABLE IF EXISTS `TournamentTeamMember`;

CREATE TABLE `TournamentTeamMember` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TournamentTeamID` int(11) NOT NULL,
  `PlayerID` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `TournamentTeamID` (`TournamentTeamID`),
  KEY `PlayerID` (`PlayerID`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

INSERT INTO `TournamentTeamMember` VALUES("1","5","1");
INSERT INTO `TournamentTeamMember` VALUES("2","6","2");
INSERT INTO `TournamentTeamMember` VALUES("3","7","3");
INSERT INTO `TournamentTeamMember` VALUES("4","8","4");
INSERT INTO `TournamentTeamMember` VALUES("38","1","3");
INSERT INTO `TournamentTeamMember` VALUES("36","4","5");
INSERT INTO `TournamentTeamMember` VALUES("34","2","2");
INSERT INTO `TournamentTeamMember` VALUES("41","4","2");
INSERT INTO `TournamentTeamMember` VALUES("37","3","3");



DROP TABLE IF EXISTS `TournamentType`;

CREATE TABLE `TournamentType` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `TournamentType` VALUES("1","Championship");
INSERT INTO `TournamentType` VALUES("2","Cup");
INSERT INTO `TournamentType` VALUES("3","Master");
INSERT INTO `TournamentType` VALUES("0","_NONE");



