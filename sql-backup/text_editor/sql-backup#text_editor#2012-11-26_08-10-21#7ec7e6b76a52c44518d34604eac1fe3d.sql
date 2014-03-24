DROP TABLE IF EXISTS texts;

CREATE TABLE `texts` (
  `id` varchar(20) NOT NULL,
  `filter` varchar(20) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`,`filter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO texts VALUES("001","test","plouf plouf caca prout !!");
INSERT INTO texts VALUES("002","Test","&amp;&eacute;&quot;qsdq &eacute;&quot; &eacute;c&eacute;&eacute;&eacute;&eacute;czzcze\na\naze \naze\naz\n\nazeazea");



