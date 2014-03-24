DROP TABLE IF EXISTS `texts`;

CREATE TABLE `texts` (
  `id` varchar(20) NOT NULL,
  `filter` varchar(20) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`,`filter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `texts` VALUES("","Test","");
INSERT INTO `texts` VALUES("001","test","plouf plouf caca prout !!");
INSERT INTO `texts` VALUES("002","Test","ziyiazevbe \nf&eacute;&eacute; &eacute;&quot;&eacute;\'  &amp;&eacute;&quot;&amp;azea &eacute;&quot;ert ert ert ert erter te\n\nazea \naze \nazeazeaz e&quot;r\' \'( ze rze rz\nr \nze\nr z\ner\nz \ner\nze \nrz\ner\nz \ner\nze\nrz");
INSERT INTO `texts` VALUES("titre","Recette","TODO: ??? plouf caca");



