DROP TABLE IF EXISTS sexy_colors;

CREATE TABLE `sexy_colors` (
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO sexy_colors VALUES("club");
INSERT INTO sexy_colors VALUES("diamond");
INSERT INTO sexy_colors VALUES("heart");
INSERT INTO sexy_colors VALUES("spade");



DROP TABLE IF EXISTS sexy_images;

CREATE TABLE `sexy_images` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `subTitle` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `path` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bg-size` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '100%',
  `bg-pos` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0px 0px',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=318 DEFAULT CHARSET=latin1;

INSERT INTO sexy_images VALUES("316","","Futurama","fry_03.jpg","1680x1050","100%","0px 0px");
INSERT INTO sexy_images VALUES("317","","Futurama","fry_04.jpg","1920x1082","100%","0px 0px");
INSERT INTO sexy_images VALUES("314","","Futurama","bender_04.jpg","1024x768","100%","0px 0px");
INSERT INTO sexy_images VALUES("315","","Futurama","farnsworth_01.jpg","800x600","100%","0px 0px");
INSERT INTO sexy_images VALUES("313","","Futurama","bender_03.jpg","1680x1080","100%","0px 0px");
INSERT INTO sexy_images VALUES("312","","Pilarde/Camufle","my_name_is_earl_2005_2257_wallpaper.jpg","1024x768","100%","0px 0px");
INSERT INTO sexy_images VALUES("311","","Pilarde/Camufle","my_name_is_earl_2005_2253_wallpaper.jpg","1600x1200","100%","0px 0px");
INSERT INTO sexy_images VALUES("310","","Taparluge","Juni.jpg","1280x800","223%","-264px 0px");
INSERT INTO sexy_images VALUES("309","","Taparluge","527.jpg","1280x800","100%","0px 0px");
INSERT INTO sexy_images VALUES("308","","Flusha","00107_tokyoatnight_1680x1050.jpg","1680x1050","100%","0px 0px");
INSERT INTO sexy_images VALUES("307","","Flusha","00084_amethyst_1680x1050.jpg","1680x1050","100%","0px 0px");



DROP TABLE IF EXISTS sexy_images_tags;

CREATE TABLE `sexy_images_tags` (
  `image_ID` int(11) NOT NULL,
  `tag_ID` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`image_ID`,`tag_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO sexy_images_tags VALUES("307","club");
INSERT INTO sexy_images_tags VALUES("308","club");
INSERT INTO sexy_images_tags VALUES("309","2");
INSERT INTO sexy_images_tags VALUES("309","heart");
INSERT INTO sexy_images_tags VALUES("310","1");
INSERT INTO sexy_images_tags VALUES("310","heart");
INSERT INTO sexy_images_tags VALUES("311","1");
INSERT INTO sexy_images_tags VALUES("311","47");
INSERT INTO sexy_images_tags VALUES("311","spade");
INSERT INTO sexy_images_tags VALUES("312","47");
INSERT INTO sexy_images_tags VALUES("312","spade");
INSERT INTO sexy_images_tags VALUES("313","diamond");
INSERT INTO sexy_images_tags VALUES("314","diamond");
INSERT INTO sexy_images_tags VALUES("315","diamond");
INSERT INTO sexy_images_tags VALUES("316","diamond");
INSERT INTO sexy_images_tags VALUES("317","diamond");



DROP TABLE IF EXISTS sexy_sets;

CREATE TABLE `sexy_sets` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `heart` int(11) DEFAULT NULL,
  `diamond` int(11) DEFAULT NULL,
  `spade` int(11) DEFAULT NULL,
  `club` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO sexy_sets VALUES("4","Prout3d","Set #1","Comment #1","310","0","311","0");
INSERT INTO sexy_sets VALUES("3","Prout1","Caca","caca","309","317","312","307");
INSERT INTO sexy_sets VALUES("6","caca","","","0","316","0","308");
INSERT INTO sexy_sets VALUES("7","pipi","","","0","314","0","0");
INSERT INTO sexy_sets VALUES("8","prout","","","0","315","0","0");
INSERT INTO sexy_sets VALUES("9","prout2","","","0","0","0","0");



DROP TABLE IF EXISTS sexy_sets_tags;

CREATE TABLE `sexy_sets_tags` (
  `set_ID` int(11) NOT NULL,
  `tag_ID` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`set_ID`,`tag_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO sexy_sets_tags VALUES("0","1");
INSERT INTO sexy_sets_tags VALUES("3","1");
INSERT INTO sexy_sets_tags VALUES("3","46");
INSERT INTO sexy_sets_tags VALUES("3","47");
INSERT INTO sexy_sets_tags VALUES("4","1");
INSERT INTO sexy_sets_tags VALUES("4","2");
INSERT INTO sexy_sets_tags VALUES("4","47");
INSERT INTO sexy_sets_tags VALUES("6","1");
INSERT INTO sexy_sets_tags VALUES("6","2");
INSERT INTO sexy_sets_tags VALUES("6","46");
INSERT INTO sexy_sets_tags VALUES("6","47");
INSERT INTO sexy_sets_tags VALUES("8","");
INSERT INTO sexy_sets_tags VALUES("9","");
INSERT INTO sexy_sets_tags VALUES("9","1");
INSERT INTO sexy_sets_tags VALUES("9","2");
INSERT INTO sexy_sets_tags VALUES("9","46");
INSERT INTO sexy_sets_tags VALUES("9","47");



DROP TABLE IF EXISTS sexy_tags;

CREATE TABLE `sexy_tags` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

INSERT INTO sexy_tags VALUES("1","Brunette");
INSERT INTO sexy_tags VALUES("2","Blonde");
INSERT INTO sexy_tags VALUES("46","Caca");
INSERT INTO sexy_tags VALUES("47","Choucroutte");



DROP TABLE IF EXISTS sexy_tags_redirector;

CREATE TABLE `sexy_tags_redirector` (
  `temp_ID` int(11) NOT NULL,
  `new_ID` int(11) NOT NULL,
  PRIMARY KEY (`temp_ID`,`new_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




