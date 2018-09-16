DROP TABLE IF EXISTS `recettes`;

CREATE TABLE `recettes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` text CHARACTER SET utf8,
  `instructions` text CHARACTER SET utf8,
  `ingredients` text CHARACTER SET utf8,
  `notes` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;

INSERT INTO `recettes` VALUES("1","Nems","* Faire cuire la viande\n* Hacher la viande puis la mettre de c&ocirc;t&eacute;\n* R&acirc;per les carottes\n* Cuire les champignons puis les hacher grossi&egrave;rement\n* Cuire les vermicelles puis bien les couper\n* M&eacute;langer la viande, les carottes, les champignons, les vermicelles et le jus de citron\n* Rouler les nems et coller les bords avec de l\'eau ou de l\'&oelig;uf\n* Faire frire les nems 5 minutes dans l\'huile\n* Mettre les nems sur du sopalin\n* Garder les nems chaud au four &agrave; 80&deg;c avant de les apporter &agrave; table\n* C\'est pr&ecirc;t !!","48 Nems\n* 600g de viande\n* 100g de carotte\n* 25g de champignons noirs\n* 50g de vermicelle de soja\n* 1 Citron\n* 48 feuilles de brick","* C\'est d&eacute;licieux !\n* Marche avec Surimi, c&ocirc;te de porc, filet de dinde.");
INSERT INTO `recettes` VALUES("23","Cr&ecirc;pes","* Mettre la farine dans un r&eacute;cipient et faire un puits\n* Casser les oeufs dans le puits\n* Ajouter le sel et l\'huile\n* Ajouter un peu de lait\n* M&eacute;langer vigoureusement avec un fouet\n* M&eacute;langer le reste du lait","* 500g de farine\n* 4 oeufs\n* 1L de lait\n* 2 c.&agrave;.s d\'huile\n* 1 pinc&eacute;e de sel","Sucr&eacute;es / sal&eacute;es c\'est toujours bon !!!!!!");
INSERT INTO `recettes` VALUES("24","Sauce Rag&ugrave;","* Hacher les oignons et les carottes.\n* Cuire les l&eacute;gumes 10mn dans l\'huile et le beurre.\n* Ajouter toute la viande et laisse cuire 4 &agrave; 5mn.\n* Ajouter le vin blanc.\n* Laisser &eacute;vaporer.\n* Ajouter les champignons &eacute;minc&eacute;s, les tomates et l\'assaisonnement..\n* Faire fondre le bouillon cube dans 1L d\'eau.\n* Mouiller r&eacute;guli&egrave;rement avec le bouillon.\n* Laisser cuire longtemps, plus c\'est cuit, mieux c\'est.\n","* 1 oignon\n* 1 carotte\n* 500g viande hach&eacute;e\n* 500g chair &agrave; saucisse\n* 100g lardons\n* 1 verre de vin blanc\n* 1 &quot;poign&eacute;e&quot; de champignons\n* 1 boite de tomates pel&eacute;es\n* 1 cube de bouillon\n* Origan\n* Thym\n* Sel / Poivre\n* 100g Beurre\n* Huile d\'olive","Pour un peu + de tomate, on peut aussi rajouter un pot de concentr&eacute; de tomate en m&ecirc;me temps que l\'assaisonnement.\n\nRecette &agrave; base de sauce rag&ugrave; :\n* [[Lasagnes Bolognaise]]");
INSERT INTO `recettes` VALUES("25","Quiche","* D&eacute;rouler la p&acirc;te dans un plat.\n* Mettre les lardons sur la p&acirc;te.\n* Mixer les oeufs, la cr&egrave;me et l\'assaisonnement.\n* Verser le m&eacute;lange sur les lardons.\n* Recouvrir de gruy&egrave;re.\n* Cuire 15-20mn &agrave; 200&deg;c.\n","* 1 p&acirc;te feuillet&eacute;e\n* 1 paquet de lardons\n* 4 &agrave; 6 oeufs\n* 2 pot de cr&egrave;me\n* Gruy&egrave;re rap&eacute;\n* Sel / Poivre","* Avec du Reblochon &agrave; la place du rap&eacute;, c\'est d&eacute;licieux !!\n* En version mini, dans les moules &agrave; muffins, on en fait qu\'une bouch&eacute;e !");
INSERT INTO `recettes` VALUES("26","Cr&egrave;me au chocolat","* Mettre dans une casserole le sel, le sucre, le sucre vanill&eacute;, le chocolat et les 9/10e du lait.\n* Faire bouillir en tournant en 8.\n* Dissoudre la farine dans un bol avec le reste du lait froid.\n* Verser le m&eacute;lange froid dans la casserole.\n* Faire bouillir pendant 10-15 minutes en touillant.\n* Verser dans un saladier.\n* R&eacute;server au frais pendant quelques heures.","* 70g de sucre\n* 1L de lait\n* 50g de farine ou 3 c.&agrave;.s de ma&iuml;zena\n* 20g de beurre\n* 2 sachets de sucre vanill&eacute;\n* Sel","");
INSERT INTO `recettes` VALUES("27","Gourmandine au chocolat","* S&eacute;parer les blancs des jaunes d\'oeuf.\n* Ajouter le sucre aux jaunes.\n* Ajouter la farine.\n* Faire fondre le chocolat avec le beurre.\n* M&eacute;langer le chocolat &agrave; la pr&eacute;paration.\n* Monter les blancs avec le sel.\n* Incorporer les blancs au reste.\n* Mettre au four 15-20mn &agrave; 200&deg;c.","* 250g de chocolat\n* 100g de beurre\n* 100g de sucre\n* 4 oeufs\n* 2c.&agrave;.s de farine\n* 1 pinc&eacute;e de sel","C\'est encore meilleur en muffin !");
INSERT INTO `recettes` VALUES("30","G&acirc;teau au yaourt","* Tout verser dans un saladier.\n* Beurrer le moule et y verser la p&acirc;te.\n* Mettre au four 15mn &agrave; 200&deg;c.","* 1 yaourt\n* 1/2 pot d\'huile\n* 2 pots de sucre\n* 3 pots de farine\n* 3 oeufs\n* 1 pinc&eacute;e de sel\n* 1 sachet de levure\n* 1 sachet de sucre vanill&eacute;","* C\'est meilleur dans un moule &agrave; baba.\n* D&eacute;licieux en muffins !!\n* Pour plus de saveurs, rajouter un peu d\'extrait de vanille !");
INSERT INTO `recettes` VALUES("31","Gaufres","* Verser la farine et creuser un puits.\n* Verser le sucre, le sel, le beurre fondu et les jaunes d\'oeuf dans le puits.\n* Bien m&eacute;langer au fouet\n* Verser progressivement le lait.\n* Monter les blancs en neige et les incorporer au m&eacute;lange.","* 500g de farine\n* 150g de beurre\n* 6 oeufs\n* 50g de sucre\n* 1 pinc&eacute;e de sel\n* 3/4L de lait","");
INSERT INTO `recettes` VALUES("32","Meringues","* Monter les blanc en neige.\n* Int&eacute;grer le sucre petit &agrave; petit.\n* Poser des &quot;morceaux&quot; sur une plaque.\n* Mettre au four entre 2h et 3H &agrave; 120&deg;c.","* X blancs d\'oeufs\n* 50g de sucre par blanc","");
INSERT INTO `recettes` VALUES("33","Galette des rois","La recette se d&eacute;roule en 3 &eacute;tapes.\n\nh4. Cr&egrave;me d\'amende\n\n* M&eacute;langer le beurre avec le sucre.\n* Incorporer l\'oeuf puis les amendes.\n\nh4. Cr&egrave;me p&acirc;tissi&egrave;re \n\n* Fouetter le jaune d\'oeuf avec le sucre et ajouter la farine.\n* Faire bouillir le lait.\n* Verser le lait sur la m&eacute;lange puis remettre sur le feu.\n* Remuer en laissant la cr&egrave;me s\'&eacute;paissir.\n* Ajouter la cr&egrave;me p&acirc;tissi&egrave;re &agrave; la cr&egrave;me d\'amende.\n* R&eacute;server au frigo.\n\nh4. Montage\n\n* D&eacute;rouler la premi&egrave;re p&acirc;te.\n* &Eacute;taler la cr&egrave;me d\'amende et y cacher la f&egrave;ve.\n* Poser la seconde p&acirc;te et coller les bords avec un peu de blanc d\'oeuf.\n* Dorer le dessus avec du jaune d\'oeuf.\n* Dessiner des motifs avec la pointe d\'un couteau.\n* Mettre au four pendant 25-30mn &agrave; 180&deg;c.","h4. Cr&egrave;me d\'amende :\n\n* 50g de beurre\n* 100g de sucre\n* 100g d\'amende en poudre\n* 1 oeuf\n \nh4. Cr&egrave;me patissi&egrave;re :\n\n* 1 jaune d\'oeuf\n* 20g de sucre\n* 15g de farine\n* 125ml de lait\n\nh4. Montage :\n\n* 2 p&acirc;tes feuillet&eacute;es\n* 1 f&ecirc;ve\n* 1 oeuf","Finir de cuire la galette pendant une dizaine de minute avec un couvercle pour bien cuire la p&acirc;te du fond et la garniture.");
INSERT INTO `recettes` VALUES("34","Muffins (base)","* M&eacute;langer les oeufs et le beurre fondu.\n* Rajouter la farine et la levure.\n* Rajouter le lait et bien m&eacute;langer.\n* Verser la pr&eacute;paration dans les moules.\n* Mettre au four 15mn &agrave; 200&deg;c.","* 2 oeufs\n* 100g de beurre\n* 120g de farine\n* 1 sachet de levure\n* 10cl de lait","Recettes possibles :\n* [[Muffins Courgettes/Lardons]]\n* [[Muffins Poivrons/Chorizo]]\n* [[Muffins Lardons/Fromage]]");
INSERT INTO `recettes` VALUES("35","Muffins Courgettes/Lardons","* Griller les courgettes &agrave; la po&ecirc;le.\n* Ajouter les lardons et les oignons &eacute;minc&eacute;s. \n* Mixer grossi&egrave;rement l\'ensemble.\n* Ajouter &agrave; la p&acirc;te &agrave; [[Muffins (base)|muffins]]","* 1 oignon\n* 2 courgettes\n* 100g de lardons","[[Muffins (base)]]");
INSERT INTO `recettes` VALUES("36","Muffins Poivrons/Chorizo","* Couper les poivrons en petit d&eacute;s.\n* Les faire fondre dans un peu d\'huile d\'olive.\n* Rajouter un peu d\'ail.\n* Couper le chorizo en petit d&eacute;s.\n* Ajouter le chorizo aux poivrons.\n* Mixer grossi&egrave;rement.\n* Rajouter &agrave; la p&acirc;te &agrave; [[Muffins (base)|muffins]].","* 200g de chorizo\n* 1 &agrave; 3 poivrons\n* Ail","[[Muffins (base)]]");
INSERT INTO `recettes` VALUES("37","Muffins Lardons/Fromage","* &Eacute;mincer l\'oignon.\n* Faire cuire l\'oignon et les lardons dans une po&ecirc;le.\n* Enlever un peu du gras de cuisson.\n* Ajouter le cont&eacute; coup&eacute; en d&eacute;s.\n* M&eacute;langer avec la p&acirc;te &agrave; [[Muffins (base)|muffins]].\n* Apr&egrave;s avoir vers&eacute; dans les moules, rajouter le r&acirc;p&eacute; par dessus.","* 100g de lardons\n* 1 oignon\n* 50g de r&acirc;p&eacute;\n* 50g de cont&eacute;","[[Muffins (base)]]");
INSERT INTO `recettes` VALUES("38","Chantilly","* Mettre tous les ingr&eacute;dients au frigo.\n* Fouetter la cr&egrave;me pour la faire monter.\n* Rajouter lentement les sucres.\n* Rajouter l\'eau si n&eacute;cessaire.\n* Laisser la cr&egrave;me au frigo quelques heures.","* 0.5L de cr&egrave;me &eacute;paisse enti&egrave;re\n* 5cl d\'eau\n* 3 c.&agrave;.s de sucre\n* 1 sachet de sucre vanill&eacute;","");
INSERT INTO `recettes` VALUES("41","Sauce B&eacute;chamelle","* Faire fondre le beurre &agrave; feu doux sans le laisser blondir.\n* Ajouter la farine petit &agrave; petit.\n* M&eacute;langer jusqu\'&agrave; ce que la pr&eacute;paration devienne mousseuse.\n* Faire chauffer le lait.\n* Ajouter petit &agrave; petit le lait.\n* Assaisonner.\n* Laisser cuire 10mn en m&eacute;langeant sans laisser bouillir.","* 40g de farine\n* 50g de beurre\n* 50cl de lait\n* Sel / Poivre","");
INSERT INTO `recettes` VALUES("43","Lasagnes Bolognaise","* Pr&eacute;parer la [[Sauce Rag&ugrave;]].\n* Pr&eacute;parer 2 litres [[Sauce B&eacute;chamelle]].\n* Dans un plat &agrave; gratins, commencer par une couche de b&eacute;chamelle.\n* Disposer ensuite une couche de p&acirc;te, une de rag&ugrave; et une de b&eacute;chamelle.\n* Continuer dans cet ordre jusqu\'en haut du plat.\n* Finir par une couche de b&eacute;chamelle.\n* Saupoudrer de parmesan.\n* Mettre au four 30-40mn &agrave; 200&deg;c.","* Un paquet de parmesan\n* Un paquet de p&acirc;te &agrave; lasagnes","Pour cette recette, il faut aussi :\n* De la [[Sauce B&eacute;chamelle]]\n* De la [[Sauce Rag&ugrave;]]\n\nVariante :\n* [[Lasagnes au Chorizo]]");
INSERT INTO `recettes` VALUES("45","Velout&eacute; de l&eacute;gumes","* Eplucher les l&eacute;gumes, les couper en gros\n* Cuire dans de l\'eau bouillante (sauf la betterave qui est d&eacute;j&agrave; cuite)\n* Presser pour pas grader trop d\'eau du l&eacute;gume\n* Mixer avec la cr&egrave;me (pot ou moins) et du kiri ou pas\n* Saler\n* Servir dans des verrines","* 1Kg l&eacute;gumes\n* 1 pot de cr&egrave;me\n* Kiri\n* Sel","Le kiri peut &ecirc;tre remplac&eacute; par du saint-mor&ecirc;t ou du tartare\nLe l&eacute;gume peut &ecirc;tre : courgette, carotte ou betterave");
INSERT INTO `recettes` VALUES("52","Goug&egrave;res au Fromage","* Faire bouillir l\'eau avec le beurre + le sel\n* Hors du feu, ajouter la farine d\'un coup\n* Bien m&eacute;langer et attendre 1min\n* Ajouter les oeufs un par un\n* Ajouter gruy&egrave;re r&acirc;p&eacute; + poivre\n* Faire des petites boules sur une plaque\n* Enfourner 25min &agrave; 200&deg;C","* 25cl eau\n* 80g beurre\n* 150g farine\n* 4 oeufs\n* 150g gruy&egrave;re r&acirc;p&eacute;\n* Sel / Poivre","Meilleur servis chauds !");
INSERT INTO `recettes` VALUES("53","Cake aux olives","* Couper les olives en rondelles\n* M&eacute;langer les oeufs et la farine\n* Ajouter le lait et l\'huile puis m&eacute;langer\n* Ajouter le jambon en cube, les olives et le gruy&egrave;re puis m&eacute;langer\n* Ajouter la levure puis m&eacute;langer\n* Verser dans un moule &agrave; cake\n* Mettre au four &agrave; 180&deg;c pendant 45mn","* 150g d\'olives d&eacute;noyaut&eacute;es\n* 4 oeufs\n* 150g de farine\n* 10cl de lait\n* 1 c.&agrave;.s. d\'huile\n* 200g de jambon en cube\n* 75g de gruy&egrave;re r&acirc;pe\n* 1 sachet de levure chimique","");
INSERT INTO `recettes` VALUES("54","Punch de Robert","Tout m&eacute;langer (entre 7 et 8L) et garder au frais","* 2L Rhum ambr&eacute;\n* 1L Sucre de canne\n* 2L Orange\n* 1L Ananas\n* + 1 ou 2L en plus de jus de fruits exotique pour l\'adoucir\n","A peu pr&egrave;s 6 verres par litre de Punch");
INSERT INTO `recettes` VALUES("55","Mayonnaise","* Bien m&eacute;langer l\'oeuf et la moutarde\n* D&eacute;marrer le mixeur\n* Incorporer petit &agrave; petit l\'huile\n* La mayonnaise doit monter progressivement\n* Rajouter le sel et le vinaigre en fonction de l&rsquo;assaisonnement voulu","* 1 jaune oeuf\n* 1,5 c.&agrave;.s de moutarge\n* 2 doses d\'huile\n* sel\n* vinaigre","* Penser &agrave; go&ucirc;ter la mayonnaise et &agrave; rajouter de la moutarde si n&eacute;cessaire, le go&ucirc;t de la mayonnaise vient de la moutarde !");
INSERT INTO `recettes` VALUES("57","Nutella Maison","* Faire fondre le chocolat avec le lait d&rsquo;amande au bain-marie.\n* Ajouter les autres ingr&eacute;dients\n* M&eacute;langer &agrave; la main ou avec un mixeur plongeur.","* 170g Pur&eacute;e de noisette \n* 120g Chocolat noir (&gt;70%)\n* 10 cl Lait d&rsquo;amande\n* 1 c.&agrave;.s Miel neutre\n* 1/2 c.&agrave;.c Cannelle en poudre\n","* Se conserve 1 semaine au placard ou 1 mois au frais.");
INSERT INTO `recettes` VALUES("58","Gla&ccedil;age au sucre","* M&eacute;langer doucement le blanc d\'oeuf dans le sucre\n* Faire chauffer &agrave; feu tr&egrave;s doux pour liqu&eacute;fier la &quot;p&acirc;te&quot;\n* Ajouter un peu d\'eau pour obtenir un m&eacute;lange bien lisse","* 200g sucre glace\n* 1 blanc d\'oeuf","* Pour rajouter un peu de piquant, remplacer l\'eau par du jus de citron.\n* Pour rajouter un peu de folie, ajouter quelques go&ucirc;tes de colorant !");
INSERT INTO `recettes` VALUES("59","Gla&ccedil;age au chocolat","* Faire chauffer le chocolat et le beurre &agrave; feu doux\n* Bien attendre d\'obtenir un m&eacute;lange lisse et brillant.","* 100g de chocolat\n* 30g de beurre","");
INSERT INTO `recettes` VALUES("60","A- Beignets","h4. Pr&eacute;paration p&acirc;te\n\n* Mettre le lait &agrave; temp&eacute;rature ambiante\n* &Eacute;mietter la levure dans la farine tamis&eacute;\n* Ajouter le sucre, le sel et les oeufs\n* M&eacute;langer le tout en ajoutant le lait\n* P&eacute;trir la p&acirc;te\n* Ajouter le beurre\n* P&eacute;trir &agrave; nouveau la p&acirc;te\n* Couvrir et laisser reposer la p&acirc;te 1H dans un r&eacute;cipient farin&eacute;\n\nh4. Pr&eacute;paration Beignets\n\n* Diviser la p&acirc;te en boules bien serr&eacute;es de 30g\n* Poser bien espacer sur une plaque\n* Couvrir et laisser reposer 1H\n\nh4. Cuisson\n\n* Faire chauffer assez d\'huile pour recouvrir les beignets\n* Plonger le beignet dans l\'huile\n* Sortir le beignet sur du sopalin\n* Rouler dans le sucre\n\n","* 20g levure fra&icirc;che\n* 500g farine t45\n* 75g sucre en poudre\n* 1 sachet sucre vanill&eacute;\n* 10g de sel\n* 1 gros oeuf\n* 2 jaunes d\'oeuf\n* 250g de lait\n* 75g beurre doux","* Se conserve assez mal dans un tupperware. A manger tr&egrave;s vite ;)");
INSERT INTO `recettes` VALUES("61","Tartiflette","* &Eacute;plucher et couper les pomme de terre en petits cubes\n* Faire pr&eacute;cuire les patates dans l\'eau\n* &Eacute;mincer les oignons et les faire r&eacute;duire &agrave; la po&ecirc;le avec les lardons\n* Couper les reblochons en 2 dans le sens de l\'&eacute;paisseur\n* Ajouter quelques d&eacute;s de reblochons dans les lardons\n* M&eacute;langer les patates avec les oignons/lardons\n* Verser le tout dans un plat &agrave; gratin en laissant 2-3 cm de marge en haut du plat\n* Disposer les reblochons par dessus, cro&ucirc;te vers le haut\n* Enfourner un vingtaine de minute, lorsque la cro&ucirc;te du reblochon durcit et grille, c\'est pr&ecirc;t !","* 2 Kg de patates\n* 200g lardons\n* 2 reblochons entier\n* 1 ou 2 oignons","* Attention, risque de d&eacute;bordement tr&egrave;s &eacute;lev&eacute; pendant la cuisson. Pensez &agrave; mettre de l\'alu pour pas saloper votre four !");
INSERT INTO `recettes` VALUES("62","Cookies","* M&eacute;langer le beurre (si possible sans le fondre) avec les sucres, les oeufs entiers et le sel.\n* Bien fouetter.\n* Ajouter la levure et la farine au m&eacute;lange.\n* Couper le chocolat et le m&eacute;langer au reste.\n* Faire des boules de 3-4cm et les &eacute;taler bien espac&eacute; sur une plaque.\n* Enfourner 10mn &agrave; 180&deg;c","* 150g de beurre\n* 150g de sucre blanc\n* 150g de sucre roux\n* 350g de farine\n* 200g de chocolat\n* 2 oeufs\n* 1 sachet de levure\n* 1 sachet de sucre vanill&eacute;\n* 1 pinc&eacute;e de sel","* A 10mn, les cookies sont plut&ocirc;t moelleux.\n* POur avoir des cookies croustillants, enfourner 12 &agrave; 15mn.");
INSERT INTO `recettes` VALUES("64","Gauffres (Cyril Lignac)","* M&eacute;langer la farine, la levure et le sucre.\n* Ajouter les oeufs battus.\n* Bien m&eacute;langer.\n* Ajouter le lait petit &agrave; petit.\n* Incorporer le lait fondu et le sel.","* 250g de farine\n* 1 sachet levure\n* 40g de sucre\n* 2 oeufs\n* 50cl de lait\n* 10g de beurre\n* 1 pinc&eacute;e de sel","");
INSERT INTO `recettes` VALUES("65","Pur&eacute;e (Officielle)","* Mettre les pomme de terre dans l\'eau froide sal&eacute;e.\n* Mettre sur le feu.\n* Peler les patates ti&egrave;des (mais cuites).\n* Ecraser avec un presse pur&eacute;e\n* S&eacute;cher la pur&eacute;e &agrave; feu tr&egrave;s doux (5 mn) en m&eacute;langeant bien.\n* Rajouter petit &agrave; petit les cubes de beurre tr&egrave;s froids.\n* Faire bouillir le lait.\n* Incorporer doucement le lait.","* 1Kg de patates\n* 250g de beurre\n* 10cl de lait entier","");
INSERT INTO `recettes` VALUES("67","Punch de Julien","Tout m&eacute;langer (9L) et garder au frais","* 2L de rhum blanc agricole \n* 1L de sucre de canne \n* 2L de jus d\'orange\n* 2L de jus d\'ananas\n* 2L de jus de pamplemousse ","");
INSERT INTO `recettes` VALUES("68","Madeleines","* M&eacute;langer les oeufs, le sel et le sucre.\n* Fouetter &eacute;nergiquement pour obtenir un m&eacute;lange blanchi et mousseux.\n* Ajouter le beurre fondu (mais pas trop chaud) avec la vanille.\n* Incorporer la farine.\n* Laisser reposer.\n* Mettre la p&acirc;te dans des moules ad&eacute;quats.\n* Enfourner 10mn &agrave; 200&deg;c.","* 3 oeufs\n* 150g de sucre\n* 125g de beurre\n* 150g de farine\n* Vanille\n* Pinc&eacute;e de sel","C\'est encore meilleur avec un nappage au chocolat !!");
INSERT INTO `recettes` VALUES("70","Cookies (2)","* M&eacute;langer le beurre mou avec les sucres\n* Ajouter les oeufs\n* Ajouter la farine tamis&eacute;e, le sel et la levure\n* M&eacute;langer &agrave; nouveau\n* Rajouter les p&eacute;pites de chocolat\n* Faire des boules de p&acirc;te (environ de la taille d\'une noix)\n* Enfourner 10mn &agrave; 180&deg;c","* 250g de beurre\n* 125g de sucre blanc\n* 125g de sucre roux\n* 350g de farine\n* 250g de chocolat\n* 2 oeufs\n* 1 sachet de levure\n* sel","");
INSERT INTO `recettes` VALUES("71","Lasagnes au Chorizo","* Couper le chorizo en petits cubes\n* Vider les poivrons et les couper en petits cubes\n* Suivre la recette des [[Lasagnes Bolognaise]]\n* Pendant la pr&eacute;paration de la [[Sauce Rag&ugrave;]], jeter le chorizo et les poivrons avant la viande.\n","* 1 chorizo\n* 3 poivrons","* [[Lasagnes Bolognaise]]\n* [[Sauce Rag&ugrave;]]");
INSERT INTO `recettes` VALUES("72","A Feuillet&eacute; maison","","* 200g de lardons\n* 1 gros oignon\n* 1 carotte\n* 1 courgette\n* 1 p&acirc;te feuillet&eacute;s","");
INSERT INTO `recettes` VALUES("73","Oreillettes","* M&eacute;langer la farine avec les oeufs\n* Incorporer le sucre, le sel et le beurre mou\n* Une fois la p&acirc;te homog&egrave;ne, r&eacute;server au frais 2H\n* &Eacute;taler la p&acirc;te et couper en rectangle\n* Faire frire dans l\'huile bouillante\n* Ajouter du sucre glace\n* Manger !!\n","* 250g de farine\n* 3 oeufs\n* 50g de sucre\n* 50g de beurre mou\n* 1 pinc&eacute;e de sel\n* Huile de friture\n* Sucre glace","");



DROP TABLE IF EXISTS `tags`;

CREATE TABLE `tags` (
  `tag` varchar(30) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tags` VALUES("A tester");
INSERT INTO `tags` VALUES("Amende");
INSERT INTO `tags` VALUES("Ap&eacute;ro");
INSERT INTO `tags` VALUES("Asiatique");
INSERT INTO `tags` VALUES("B&eacute;chamelle");
INSERT INTO `tags` VALUES("Betteraves");
INSERT INTO `tags` VALUES("Beurre");
INSERT INTO `tags` VALUES("Biscuits");
INSERT INTO `tags` VALUES("Boisson");
INSERT INTO `tags` VALUES("Bolognaise");
INSERT INTO `tags` VALUES("Bugnes");
INSERT INTO `tags` VALUES("Carottes");
INSERT INTO `tags` VALUES("Chair &agrave; saucisse");
INSERT INTO `tags` VALUES("Champignons");
INSERT INTO `tags` VALUES("Chocolat");
INSERT INTO `tags` VALUES("Chorizo");
INSERT INTO `tags` VALUES("Cocktail");
INSERT INTO `tags` VALUES("Comt&eacute;");
INSERT INTO `tags` VALUES("Courgettes");
INSERT INTO `tags` VALUES("Cr&egrave;me");
INSERT INTO `tags` VALUES("Cr&egrave;me fraiche");
INSERT INTO `tags` VALUES("Crabe");
INSERT INTO `tags` VALUES("Dessert");
INSERT INTO `tags` VALUES("Dinde");
INSERT INTO `tags` VALUES("Entr&eacute;e");
INSERT INTO `tags` VALUES("Farine");
INSERT INTO `tags` VALUES("Fromage");
INSERT INTO `tags` VALUES("G&acirc;teau");
INSERT INTO `tags` VALUES("Gla&ccedil;age");
INSERT INTO `tags` VALUES("Go&ucirc;ter");
INSERT INTO `tags` VALUES("Gruy&egrave;re");
INSERT INTO `tags` VALUES("Huile");
INSERT INTO `tags` VALUES("Italien");
INSERT INTO `tags` VALUES("Jambon");
INSERT INTO `tags` VALUES("Kiri");
INSERT INTO `tags` VALUES("L&eacute;gumes");
INSERT INTO `tags` VALUES("Lait");
INSERT INTO `tags` VALUES("Lardons");
INSERT INTO `tags` VALUES("Lasagnes");
INSERT INTO `tags` VALUES("Mayonnaise");
INSERT INTO `tags` VALUES("Moutarde");
INSERT INTO `tags` VALUES("Muffins");
INSERT INTO `tags` VALUES("Nems");
INSERT INTO `tags` VALUES("Noisette");
INSERT INTO `tags` VALUES("Nutella");
INSERT INTO `tags` VALUES("Oeufs");
INSERT INTO `tags` VALUES("Oignon");
INSERT INTO `tags` VALUES("Olives");
INSERT INTO `tags` VALUES("P&acirc;te feuillet&eacute;e");
INSERT INTO `tags` VALUES("P&acirc;tes");
INSERT INTO `tags` VALUES("Parmesan");
INSERT INTO `tags` VALUES("Patates");
INSERT INTO `tags` VALUES("Plat");
INSERT INTO `tags` VALUES("Poivrons");
INSERT INTO `tags` VALUES("Porc");
INSERT INTO `tags` VALUES("Poulet");
INSERT INTO `tags` VALUES("Quiche");
INSERT INTO `tags` VALUES("Rag&ugrave;");
INSERT INTO `tags` VALUES("Rap&eacute;");
INSERT INTO `tags` VALUES("Reblochon");
INSERT INTO `tags` VALUES("Rhum");
INSERT INTO `tags` VALUES("Saint-mor&ecirc;t");
INSERT INTO `tags` VALUES("Sal&eacute;");
INSERT INTO `tags` VALUES("Sauce");
INSERT INTO `tags` VALUES("Sucr&eacute;");
INSERT INTO `tags` VALUES("Sucre glace");
INSERT INTO `tags` VALUES("Surimi");
INSERT INTO `tags` VALUES("Tartare");
INSERT INTO `tags` VALUES("Tomate");
INSERT INTO `tags` VALUES("Verrines");
INSERT INTO `tags` VALUES("Viande hach&eacute;e");
INSERT INTO `tags` VALUES("Vinaigre");
INSERT INTO `tags` VALUES("Yaourt");



DROP TABLE IF EXISTS `tags_in_recettes`;

CREATE TABLE `tags_in_recettes` (
  `recette_id` int(11) NOT NULL,
  `tag` varchar(30) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`recette_id`,`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tags_in_recettes` VALUES("1","Asiatique");
INSERT INTO `tags_in_recettes` VALUES("1","Carottes");
INSERT INTO `tags_in_recettes` VALUES("1","Crabe");
INSERT INTO `tags_in_recettes` VALUES("1","Dinde");
INSERT INTO `tags_in_recettes` VALUES("1","Entr&eacute;e");
INSERT INTO `tags_in_recettes` VALUES("1","Nems");
INSERT INTO `tags_in_recettes` VALUES("1","Plat");
INSERT INTO `tags_in_recettes` VALUES("1","Porc");
INSERT INTO `tags_in_recettes` VALUES("1","Poulet");
INSERT INTO `tags_in_recettes` VALUES("1","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("1","Surimi");
INSERT INTO `tags_in_recettes` VALUES("23","Dessert");
INSERT INTO `tags_in_recettes` VALUES("23","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("23","Nutella");
INSERT INTO `tags_in_recettes` VALUES("23","Plat");
INSERT INTO `tags_in_recettes` VALUES("23","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("23","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("24","Bolognaise");
INSERT INTO `tags_in_recettes` VALUES("24","Chair &agrave; saucisse");
INSERT INTO `tags_in_recettes` VALUES("24","Champignons");
INSERT INTO `tags_in_recettes` VALUES("24","Lardons");
INSERT INTO `tags_in_recettes` VALUES("24","Rag&ugrave;");
INSERT INTO `tags_in_recettes` VALUES("24","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("24","Sauce");
INSERT INTO `tags_in_recettes` VALUES("24","Tomate");
INSERT INTO `tags_in_recettes` VALUES("24","Viande hach&eacute;e");
INSERT INTO `tags_in_recettes` VALUES("25","Cr&egrave;me fraiche");
INSERT INTO `tags_in_recettes` VALUES("25","Entr&eacute;e");
INSERT INTO `tags_in_recettes` VALUES("25","Gruy&egrave;re");
INSERT INTO `tags_in_recettes` VALUES("25","Lardons");
INSERT INTO `tags_in_recettes` VALUES("25","Oeufs");
INSERT INTO `tags_in_recettes` VALUES("25","P&acirc;te feuillet&eacute;e");
INSERT INTO `tags_in_recettes` VALUES("25","Quiche");
INSERT INTO `tags_in_recettes` VALUES("25","Rap&eacute;");
INSERT INTO `tags_in_recettes` VALUES("25","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("26","Chocolat");
INSERT INTO `tags_in_recettes` VALUES("26","Cr&egrave;me");
INSERT INTO `tags_in_recettes` VALUES("26","Dessert");
INSERT INTO `tags_in_recettes` VALUES("26","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("27","Chocolat");
INSERT INTO `tags_in_recettes` VALUES("27","Dessert");
INSERT INTO `tags_in_recettes` VALUES("27","G&acirc;teau");
INSERT INTO `tags_in_recettes` VALUES("27","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("27","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("28","A tester");
INSERT INTO `tags_in_recettes` VALUES("28","Biscuits");
INSERT INTO `tags_in_recettes` VALUES("28","Chocolat");
INSERT INTO `tags_in_recettes` VALUES("28","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("28","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("29","A tester");
INSERT INTO `tags_in_recettes` VALUES("29","Biscuits");
INSERT INTO `tags_in_recettes` VALUES("29","Chocolat");
INSERT INTO `tags_in_recettes` VALUES("29","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("29","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("30","Dessert");
INSERT INTO `tags_in_recettes` VALUES("30","G&acirc;teau");
INSERT INTO `tags_in_recettes` VALUES("30","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("30","Oeufs");
INSERT INTO `tags_in_recettes` VALUES("30","Yaourt");
INSERT INTO `tags_in_recettes` VALUES("31","A tester");
INSERT INTO `tags_in_recettes` VALUES("31","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("31","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("31","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("32","Dessert");
INSERT INTO `tags_in_recettes` VALUES("32","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("32","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("33","Amende");
INSERT INTO `tags_in_recettes` VALUES("33","Dessert");
INSERT INTO `tags_in_recettes` VALUES("33","G&acirc;teau");
INSERT INTO `tags_in_recettes` VALUES("33","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("33","Oeufs");
INSERT INTO `tags_in_recettes` VALUES("33","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("34","Muffins");
INSERT INTO `tags_in_recettes` VALUES("34","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("35","Courgettes");
INSERT INTO `tags_in_recettes` VALUES("35","Lardons");
INSERT INTO `tags_in_recettes` VALUES("35","Muffins");
INSERT INTO `tags_in_recettes` VALUES("35","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("36","Chorizo");
INSERT INTO `tags_in_recettes` VALUES("36","Muffins");
INSERT INTO `tags_in_recettes` VALUES("36","Poivrons");
INSERT INTO `tags_in_recettes` VALUES("36","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("37","Comt&eacute;");
INSERT INTO `tags_in_recettes` VALUES("37","Fromage");
INSERT INTO `tags_in_recettes` VALUES("37","Lardons");
INSERT INTO `tags_in_recettes` VALUES("37","Muffins");
INSERT INTO `tags_in_recettes` VALUES("37","Oignon");
INSERT INTO `tags_in_recettes` VALUES("37","Rap&eacute;");
INSERT INTO `tags_in_recettes` VALUES("37","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("38","Dessert");
INSERT INTO `tags_in_recettes` VALUES("38","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("41","B&eacute;chamelle");
INSERT INTO `tags_in_recettes` VALUES("41","Lait");
INSERT INTO `tags_in_recettes` VALUES("41","Sauce");
INSERT INTO `tags_in_recettes` VALUES("43","B&eacute;chamelle");
INSERT INTO `tags_in_recettes` VALUES("43","Italien");
INSERT INTO `tags_in_recettes` VALUES("43","Lasagnes");
INSERT INTO `tags_in_recettes` VALUES("43","P&acirc;tes");
INSERT INTO `tags_in_recettes` VALUES("43","Parmesan");
INSERT INTO `tags_in_recettes` VALUES("43","Plat");
INSERT INTO `tags_in_recettes` VALUES("43","Rag&ugrave;");
INSERT INTO `tags_in_recettes` VALUES("43","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("45","Betteraves");
INSERT INTO `tags_in_recettes` VALUES("45","Carottes");
INSERT INTO `tags_in_recettes` VALUES("45","Courgettes");
INSERT INTO `tags_in_recettes` VALUES("45","Cr&egrave;me fraiche");
INSERT INTO `tags_in_recettes` VALUES("45","Entr&eacute;e");
INSERT INTO `tags_in_recettes` VALUES("45","Kiri");
INSERT INTO `tags_in_recettes` VALUES("45","L&eacute;gumes");
INSERT INTO `tags_in_recettes` VALUES("45","Saint-mor&ecirc;t");
INSERT INTO `tags_in_recettes` VALUES("45","Tartare");
INSERT INTO `tags_in_recettes` VALUES("45","Verrines");
INSERT INTO `tags_in_recettes` VALUES("52","Entr&eacute;e");
INSERT INTO `tags_in_recettes` VALUES("52","Gruy&egrave;re");
INSERT INTO `tags_in_recettes` VALUES("52","Rap&eacute;");
INSERT INTO `tags_in_recettes` VALUES("52","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("53","Farine");
INSERT INTO `tags_in_recettes` VALUES("53","Gruy&egrave;re");
INSERT INTO `tags_in_recettes` VALUES("53","Jambon");
INSERT INTO `tags_in_recettes` VALUES("53","Lait");
INSERT INTO `tags_in_recettes` VALUES("53","Oeufs");
INSERT INTO `tags_in_recettes` VALUES("53","Olives");
INSERT INTO `tags_in_recettes` VALUES("53","Rap&eacute;");
INSERT INTO `tags_in_recettes` VALUES("54","Ap&eacute;ro");
INSERT INTO `tags_in_recettes` VALUES("54","Boisson");
INSERT INTO `tags_in_recettes` VALUES("54","Cocktail");
INSERT INTO `tags_in_recettes` VALUES("54","Rhum");
INSERT INTO `tags_in_recettes` VALUES("55","Huile");
INSERT INTO `tags_in_recettes` VALUES("55","Mayonnaise");
INSERT INTO `tags_in_recettes` VALUES("55","Moutarde");
INSERT INTO `tags_in_recettes` VALUES("55","Oeufs");
INSERT INTO `tags_in_recettes` VALUES("55","Sauce");
INSERT INTO `tags_in_recettes` VALUES("55","Vinaigre");
INSERT INTO `tags_in_recettes` VALUES("57","A tester");
INSERT INTO `tags_in_recettes` VALUES("57","Chocolat");
INSERT INTO `tags_in_recettes` VALUES("57","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("57","Noisette");
INSERT INTO `tags_in_recettes` VALUES("57","Nutella");
INSERT INTO `tags_in_recettes` VALUES("57","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("58","Gla&ccedil;age");
INSERT INTO `tags_in_recettes` VALUES("59","Gla&ccedil;age");
INSERT INTO `tags_in_recettes` VALUES("61","Cr&egrave;me fraiche");
INSERT INTO `tags_in_recettes` VALUES("61","Lardons");
INSERT INTO `tags_in_recettes` VALUES("61","Oignon");
INSERT INTO `tags_in_recettes` VALUES("61","Patates");
INSERT INTO `tags_in_recettes` VALUES("61","Reblochon");
INSERT INTO `tags_in_recettes` VALUES("62","Biscuits");
INSERT INTO `tags_in_recettes` VALUES("62","Chocolat");
INSERT INTO `tags_in_recettes` VALUES("62","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("64","A tester");
INSERT INTO `tags_in_recettes` VALUES("64","Dessert");
INSERT INTO `tags_in_recettes` VALUES("64","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("65","Beurre");
INSERT INTO `tags_in_recettes` VALUES("65","Cr&egrave;me");
INSERT INTO `tags_in_recettes` VALUES("65","Cr&egrave;me fraiche");
INSERT INTO `tags_in_recettes` VALUES("65","Patates");
INSERT INTO `tags_in_recettes` VALUES("65","Plat");
INSERT INTO `tags_in_recettes` VALUES("65","Sal&eacute;");
INSERT INTO `tags_in_recettes` VALUES("67","Ap&eacute;ro");
INSERT INTO `tags_in_recettes` VALUES("67","Boisson");
INSERT INTO `tags_in_recettes` VALUES("67","Cocktail");
INSERT INTO `tags_in_recettes` VALUES("67","Rhum");
INSERT INTO `tags_in_recettes` VALUES("68","Dessert");
INSERT INTO `tags_in_recettes` VALUES("68","Farine");
INSERT INTO `tags_in_recettes` VALUES("68","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("68","Oeufs");
INSERT INTO `tags_in_recettes` VALUES("68","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("70","Biscuits");
INSERT INTO `tags_in_recettes` VALUES("70","Chocolat");
INSERT INTO `tags_in_recettes` VALUES("70","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("71","Chorizo");
INSERT INTO `tags_in_recettes` VALUES("71","Lasagnes");
INSERT INTO `tags_in_recettes` VALUES("71","Poivrons");
INSERT INTO `tags_in_recettes` VALUES("73","Beurre");
INSERT INTO `tags_in_recettes` VALUES("73","Bugnes");
INSERT INTO `tags_in_recettes` VALUES("73","Dessert");
INSERT INTO `tags_in_recettes` VALUES("73","Farine");
INSERT INTO `tags_in_recettes` VALUES("73","Go&ucirc;ter");
INSERT INTO `tags_in_recettes` VALUES("73","Oeufs");
INSERT INTO `tags_in_recettes` VALUES("73","Sucr&eacute;");
INSERT INTO `tags_in_recettes` VALUES("73","Sucre glace");



