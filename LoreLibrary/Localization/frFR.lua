if GetLocale() ~= "frFR" then return; end

local _addonName, _addon = ...;

_addon.translations = {
["terms"] = {
	-- quest
	["q13633"] = "Le Chevalier noir de la marche de l'Ouest ?",
	["q13634"] = "Le Chevalier noir des Pins-Argentés ?",
	["q12122"] = "Obtenir une audience",
	["q12124"] = "Informer la Reine",
	["q12119"] = "Obtenir une audience",
	["q12123"] = "Informer la Reine",
	["q26443"] = "Les plans diaboliques",
	["q26447"] = "Les plans diaboliques",
	["q10009"] = "Casser des crânes",
	["q26354"] = "Le trésor caché du capitaine Sanders",
	["q26157"] = "Kasim Sharim",
	["q31254"] = "En route pour Kun-Lai",
	["q31255"] = "En route pour Kun-Lai",
	["q10835"] = "L'apothicaire Antonivitch",
	["q11451"] = "Le poème d’Alicia",
	["q30498"] = "Revenez au plus vite !",
	["q29935"] = "Les ordres sont les ordres",
	["q24454"] = "Retour vers Caladis Brillelance",
	["q24558"] = "Retourner voir Myralion Solembrase",
	["q26355"] = "Le trésor caché du capitaine Sanders",
	["q13831"] = "Une troublante prescription",
	["q12140"] = "Gloire à Roanauk !",
	["q11983"] = "Le serment de sang de la Horde",
	["q26640"] = "Des atrocités sans nom",
	["q26691"] = "Des worgens dans les bois",
	["q333"] = "Harlan a besoin d'être approvisionné",
	["q29021"] = "Samophlange",
	["q11650"] = "Encore quelques bricoles…",
	["q24667"] = "La halte de Pierre-feu",
	["q29034"] = "Ils grandissent si vite",
	["q28096"] = "Bienvenue dans le système",
	["q27218"] = "Créatures ignobles des profondeurs",
	["q8287"] = "Un terrible but",
	["q27106"] = "Le malfaisant démasqué",
	["q38934"] = "Planque secrète de Silas",
	["q13139"] = "Dans le cœur gelé du Norfendre",
	["q14233"] = "Les orcs savent écrire ?",
	["q14234"] = "L'ennemi de mon ennemi",
	["q26356"] = "Le trésor caché du capitaine Sanders",
	["q8228"] = "Puis-je avoir un prospectus sur la pêche ?",
	["q8229"] = "Puis-je avoir un prospectus sur la pêche ?",
	["q8149"] = "En l'honneur d'un héros",
	["q184"] = "Titre de propriété de Froncebouille",
	["q9706"] = "Le journal de Galaen - Le destin du redresseur de torts Saruan",
	["q9821"] = "Damnation au menu",
	["q107"] = "Note pour William",
	["q10045"] = "Composants matériels",
	["q6387"] = "L'honneur des étudiants",
	["q6391"] = "Voyage vers Forgefer",
	["q6385"] = "Doras, le maître des coursiers du vent",
	["q6386"] = "Retour à Tranchecolline",
	["q13751"] = "Ne le dis à personne !",
	["q26855"] = "La revanche du pilote perdu",
	["q30499"] = "Revenez au plus vite !",
	["q11089"] = "Le canon à âmes de Reth'hedron",
	["q11013"] = "Au service des Illidari",
	["q301"] = "Rapport à Forgefer",
	["q32317"] = "À la recherche des pierres d’âme",
	["q32309"] = "Les six Maîtres",
	["q32310"] = "Les six Maîtres",
	["q9621"] = "Emissaire auprès de la Horde",
	["q12033"] = "Un message de l'ouest",
	["q9626"] = "Rencontrer le chef de guerre",
	["q26681"] = "La lettre au maire",
	["q8891"] = "Des recherches abandonnées",
	["q54"] = "Rapport pour Comté-de-l’Or",
	["q106"] = "Jeunes amoureux",
	["q6323"] = "Voyage vers Fossoyeuse",
	["q6321"] = "Approvisionner Brill",
	["q10183"] = "En route pour la Zone 52",
	["q10252"] = "Vision des morts",
	["q12883"] = "Ordres de Drakuru",
	["q12884"] = "Le guet d'Ébène",
	["q10120"] = "Arrivée en Outreterre",
	["q10289"] = "En route pour Thrallmar",
	["q30015"] = "Fleur-de-l’Aurore",
	["q29555"] = "Le Pion blanc",
	["q7161"] = "Montrer sa valeur",
	["q840"] = "Sous les drapeaux de la Horde",
	["q25696"] = "L’expédition de Solevoile",
	["q31068"] = "Une recette sacrée",
	["q32376"] = "Dans la vallée !",
	["q291"] = "Les rapports",
	["q6341"] = "Dolanaar-Darnassus sans escale",
	["q6342"] = "Le présent inattendu",
	["q13848"] = "Un oiseau de mauvais augure",
	["q27246"] = "Le rapport orc",
	["q27247"] = "Le capitaine Vimaire",
	["q27244"] = "Le rapport perdu",
	["q1338"] = "La mission de Foudrepique",
	["q59"] = "Les armures de cuir et d'étoffe",
	["q27551"] = "La missive de la baronne",
	["q28196"] = "La bataille de Hautebrande",
	["q123"] = "Le collecteur",
	["q28643"] = "Le défi de Fort-de-Durn : Zéphyrus",
	["q7063"] = "La fête du Voile d'hiver",
	["q7061"] = "La fête du Voile d'hiver",
	["q7162"] = "Montrer sa valeur",
	["q8150"] = "En l'honneur d'un héros",
	["q26671"] = "Le destin de Stalvan Mantebrume",
	["q11695"] = "Le cor de fureur élémentaire",
	["q12756"] = "L’Assaut écarlate émerge",
	["q12757"] = "L’approche des armées écarlates",
	["q26794"] = "Morgan Ladimore",
	["q33332"] = "Les secrets du passé",
	["q13188"] = "Là où marche le roi",
	["q13189"] = "La bénédiction du chef de guerre",
	["q11242"] = "Enfin libre !",
	["q11403"] = "Enfin libre !",
	["q24962"] = "Un parchemin abîmé",
	["q9698"] = "Une audience avec le Prophète",
	["q751"] = "La caravane dévastée",
	["q35925"] = "Opération « Gronn »",
	["q26667"] = "Les lettres volées",
	["q26669"] = "Dans un coin sombre",
	["q32257"] = "La voix des dieux",
	["q26545"] = "Couineur doit mourir !",
	["q26544"] = "Ils sont dans le coup…",
	["q26612"] = "Les détails de l'attaque",
	["q26744"] = "Les belles histoires de l’oncle troll",
	["q9917"] = "Est-ce que je rêve…",
	["q34593"] = "Obtenir les ordres d’attaque des ogres",
	["q35157"] = "Obtenir les ordres d’attaque des ogres",
	["q27963"] = "Un nouveau maître… mais lequel ?",
	["q27235"] = "Renn McBranchie",
	["q14017"] = "Le destin du Chevalier noir",
	["q30129"] = "Le plan des mogu",
	["q30346"] = "Où se trouvent les bassins",
	["q24709"] = "Un conte de deux pelles",
	["q35840"] = "Intercepter les ordres",
	["q35846"] = "Intercepter les ordres",
	["q26286"] = "Pour la défense de la marche de l'Ouest",
	["q26503"] = "Une autre appréciation du danger",
	["q36209"] = "Qu’est-ce que je porte en dessous ?",
	["q35041"] = "Ça va Xuker !",
	["q10774"] = "Elfe de sang + Géant = ???",
	["q10765"] = "Le choc des mondes...",
	["q26295"] = "De la propagande",
	["q26735"] = "Le destin de Kurzen",
	["q12000"] = "Fouillez les corps",
	["q11999"] = "Fouillez les corps",
	["q26670"] = "Au Destin de Roland",
	["q26214"] = "Sur la piste des murlocs",
	["q27305"] = "De l'amour et de la famille",
	["q27364"] = "Mais quels sont leurs ordres ?",
	["q25062"] = "Les petits hommes verts",
	["q12754"] = "Embuscade au surplomb",
	["q12755"] = "Une rencontre avec le destin",
	["q24972"] = "Des renseignements primordiaux",
	["q24557"] = "Le plan du Concordat argenté",
	["q29900"] = "Une légende ancienne",
	["q10570"] = "Pour une poignée de chardons",
	["q14457"] = "Le plan des Saccage-soleil",
	["q12283"] = "C'est la vérité, d'ailleurs",
	["q12477"] = "Le Chemin de la rédemption",
	["q36223"] = "Tout sauf une opération de sauvetage",
	["q35129"] = "Tout sauf une opération de sauvetage",
	["q9537"] = "Le gnominé est…",
	["q9602"] = "Délivrez-les du mal…",
	["q11886"] = "Une activité inhabituelle",
	["q24981"] = "Une épine dans notre flanc",
	["q32397"] = "Il ne lui manquera même pas",
	-- container
	["i20676"] = "Texte du Crépuscule décodé",
	["i114116"] = "Sac de marchandises de récupération",
	["i114119"] = "Caisse de marchandises de récupération",
	["i114120"] = "Grosse caisse de marchandises de récupération",
	["i46007"] = "Sac de trésors de pêche",
	["i94566"] = "Coffre inespéré",
	["i49926"] = "Livre Noir des Secrets de Brazie",
	["i6307"] = "Message dans une bouteille",
	["i34077"] = "Cadeau grossièrement emballé",
	["i21315"] = "Sacoche Fumebois",
	["i97153"] = "Butin du roi-tonnerre",
	["i113258"] = "Paquet-cadeau du Bling-o-tron 5000",
	-- (drop|pickpocket|vendor)
	["n80882"] = "Artificius Torciboulot",
	["n85115"] = "Dazzerian",
	["n65003"] = "Martar le Pas Fute-Fute",
	["n81171"] = "Troglodyte givre-profond",
	["n85715"] = "Troglodyte de Chutelune",
	["n34928"] = "Confesseur d'argent Paletress",
	["n73305"] = "Tisse-brume Ai",
	["n28347"] = "Miles Sidney",
	["n27539"] = "Nécromancien algide",
	["n37904"] = "Brazie Kilah",
	["n60767"] = "Capitaine Étripechair",
	["n24286"] = "Espion réprouvé",
	["n33456"] = "Gorick Siffle-breuvage",
	["n808"] = "Grik'nir le Froid",
	["n88279"] = "Gardien perverti",
	["n88394"] = "Mutant ensorcelé",
	["n90107"] = "Démolisseur Mégacharge",
	["n78501"] = "Kaelynara Courresoleil",
	["n66932"] = "Akkalou",
	["n66937"] = "Akkalar",
	["n66938"] = "Zarb’nirok",
	["n66933"] = "Kishak",
	["n66935"] = "Palourok",
	["n66934"] = "Damlak",
	["n6209"] = "Pillard des Basses-Cavernes",
	-- chest
	["o224217"] = "Coffre poussiéreux",
	["o242519"] = "Monticule suspicieux",
	["o152620"] = "Formation d'azsharite",
	["o235638"] = "Coffre d’Uratok",
	["o235365"] = "Coffre de l’amiral Taylor",
	["o241433"] = "Sac oublié",
	["o141596"] = "Coffre du féticheur",
	["o240016"] = "Journal de l’artificier",
	["o2560"] = "Bouteille à moitié ensevelie",
	["o242518"] = "Sac couvert de bigorneaux",
	["o242520"] = "Note cristallisée",
	["o229328"] = "Sacoche de l’émissaire",
	["o13949"] = "Coffre de fer",
	["o242521"] = "Poussière dérangée",
	["o196462"] = "Laxatif format géant",
	["o193402"] = "Cantine rouillée du prisonnier",
	["o230401"] = "Cruche scellée",
},
["lore"] = {
	["A Treatise on Military Ranks"] = {
		["translation"] = "Un traité sur les grades",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">TRAITE DES GRADES MILITAIRES</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankAlliance\" align=\"left\" /><BR/><P align=\"right\">Vous trouverez ici les</P><P align=\"right\">grades militaires de</P><P align=\"right\">l’Alliance, suivies par les</P><P align=\"right\">informations équivalentes</P><P align=\"right\">dont nous disposons</P><P align=\"right\">concernant les races</P><P align=\"right\">de la Horde. Chaque</P><P align=\"right\">liste comporte deux</P><P align=\"right\">sections, officiers et hommes de troupe. Les grades sont cités du plus élevé au moins élevé. Longue vie à l’Alliance !</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES D’OFFICIER DE L’ALLIANCE </H1><BR/><P align=\"center\">Première partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\"> Connétable </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\"> Grand maréchal </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\"> Maréchal </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\"> Commandant </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\"> Lieutenant-commandant </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADES D’OFFICIER DE L’ALLIANCE</H1><BR/><P align=\"center\">Deuxième partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Chevalier-champion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\"> Chevalier-capitaine </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Chevalier-lieutenant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Chevalier</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES DES RECRUES DE L’ALLIANCE </H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Sergent-major</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\"> Sergent-chef </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergent</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Caporal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Soldat</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES D’OFFICIER DE LA HORDE </H1><BR/><P align=\"center\">Première partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\"> Grand seigneur de guerre </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\"> Seigneur de guerre </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Général</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Lieutenant-général</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Champion</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADES D’OFFICIER DE LA HORDE</H1><BR/><P align=\"center\">Deuxième partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Légionnaire</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Garde de sang</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Garde de pierre</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES DES RECRUES DE LA HORDE </H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Adjudant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\"> Sergent-chef</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergent</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Grunt</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Eclaireur</P></BODY></HTML>",
		},
	},
	["Military Ranks of the Horde & Alliance"] = {
		["translation"] = "Grades de la Horde et de l'Alliance",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\"> GRADES MILITAIRES DE LA HORDE &amp; DE L'ALLIANCE </H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankHorde\" align=\"left\" /><BR/><P align=\"right\">Throm'ka! Vous</P><P align=\"right\">trouverez dans ce </P><P align=\"right\"> livre la liste détaillée </P><P align=\"right\">des grades militaires</P><P align=\"right\">de la Horde et de la</P><P align=\"right\">misérable Alliance.</P><P align=\"right\">Nous traiterons d'abord</P><P align=\"right\">de la Horde, puis de</P><P align=\"right\"> l'Alliance, en indiquant chaque fois les grades d'officiers et les grades d'hommes de troupe. Comme il se doit, les plus forts sont en haut, et les faibles en bas.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES D'OFFICIER DE LA HORDE </H1><BR/><P align=\"center\">Première partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\"> Grand seigneur de guerre </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\"> Seigneur de guerre </P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Général</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Lieutenant-général</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Champion</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES D'OFFICIER DE LA HORDE </H1><BR/><P align=\"center\">Deuxième partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Légionnaire</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Garde de sang</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Garde de pierre</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES DES RECRUES DE LA HORDE </H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Adjudant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\"> Sergent-chef</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergent</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Grunt</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Eclaireur</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES D'OFFICIER DE L'ALLIANCE </H1><BR/><P align=\"center\">Première partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Connétable</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Grand maréchal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Maréchal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Commandant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Lieutenant-commandant</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES D'OFFICIER DE L'ALLIANCE </H1><BR/><P align=\"center\">Deuxième partie</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Chevalier-champion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\"> Chevalier-capitaine</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\"> Chevalier-lieutenant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Chevalier</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\"> GRADES DES RECRUES DE L'ALLIANCE </H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Sergent-major</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\"> Sergent-chef</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergent</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Caporal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Soldat</P></BODY></HTML>",
		},
	},
	["Dusty Journal"] = {
		["translation"] = "Journal poussiéreux",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance</H1></BODY></HTML>",
			"La première moitié du journal ne semble être rien d’autre que le livre de compte de monsieur Tonnelier. Des colonnes manuscrites de chiffres indiquent la fabrication et la vente de barils aux habitants de Ruisselune et même à quelques clients de Hurlevent.\n\nL’autre moitié du livre semble être le journal de monsieur Tonnelier, où il parle de laisser l’affaire familiale à son plus jeune frère. Il n’est pas fait mention d’enfant.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde</H1></BODY></HTML>",
			"Feuilleter les pages du livre qui s’émiettent ne révèle rien d’autre que des descriptions de la vie à la ferme de Valgan. Le changement des saisons, les semailles et les récoltes sont notés, ainsi que les naissances et les décès d’enfants.\n\nLes notes s’arrêtent brusquement avec une courte description de la peste. Aucun des enfants décrits n’était assez âgé pour suivre une formation de chevalier, s’il y en a qui ont survécu.",
		},
	},
	["Letter of Introduction to Wyrmrest Temple"] = {
		["translation"] = "Lettre d'introduction au temple du Repos du ver",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance</H1></BODY></HTML>",
			"Ma reine,\n\nNous avons découvert que l’intersection de lignes telluriques dans les jardins de Repos-de-lune a été ouverte par les dragons du Vol bleu. Ils ont utilisé un capteur tellurique pour détruire la chape de pierre mais, au lieu de renvoyer l’énergie vers le Nexus, ils ont utilisé des focalisateurs pour l’amplifier et maladroitement la détourner vers le Sanctuaire azur.\n\nBien entendu, partout où l’énergie magique est passée, les conséquences sont terribles. Les Anciens de la forêt, les Kalu’aks et d’autres créatures de la région ont été affectés. Par chance, &lt;nom&gt;, &lt;le/la:r&gt; noble &lt;race&gt; qui se présente à vous, a joué un rôle crucial dans la résolution de ces problèmes.\n\nD’après moi, &lt;nom&gt; pourrait être d’une grande aide pour régler les problèmes rencontrés au temple du Repos du ver. Je vous demande humblement de &lt;le/la&gt; considérer comme &lt;un allié/une alliée&gt; qui m’a été &lt;précieux/précieuse&gt;.\n\nRespectueusement vôtre,\n\nModera\nArchimage et membre des Six",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde</H1></BODY></HTML>",
			"Ma reine,\n\nNous avons découvert que le croisement tellurique des jardins de Repos-de-lune a été ouvert par les dragons du Vol bleu. Ils ont utilisé un capteur tellurique pour détruire la chape de pierre mais, au lieu de renvoyer l’énergie vers le Nexus, ils ont utilisé des focalisateurs pour l’amplifier et maladroitement la détourner vers le Sanctuaire azur.\n\nBien entendu, partout où l’énergie magique est passée, les conséquences sont terribles. Les Anciens de la forêt, les Kalu’aks et d’autres créatures de la région ont été affectés. Par chance, &lt;nom&gt;, &lt;le/la:r&gt; noble &lt;race&gt; qui se présente à vous, a joué un rôle crucial dans la résolution de ces problèmes.\n\nD’après moi, &lt;nom&gt; pourrait être d’une grande aide pour régler les problèmes rencontrés au temple du Repos du ver. Je vous demande humblement de &lt;le/la&gt; considérer comme &lt;un allié/une alliée&gt; qui m’a été assez utile.\n\nRespectueusement,\n\nAethas Saccage-soleil\nArchimage et membre des Six",
		},
	},
	["Faded Note"] = {
		["translation"] = "Note effacée",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Crête de Givrefeu</H1></BODY></HTML>",
			"Mon fils,\n\nSi tu lis ces lignes, c’est que tu as accompli le rituel d’om’riggor. Tu n’es plus un enfant. Tu es un guerrier.\n\nCe bijou appartenait à ta mère, puisse-t-elle reposer en paix. Elle n’a jamais eu la chance de te connaître, mais elle t’aimait de tout son cœur.\n\nC’est en pensant à elle que j’ai survécu à d’innombrables batailles, que je suis toujours rentré à la maison pour t’élever et faire de toi l’orc que tu es aujourd’hui.\n\nPrends-le et sers notre clan avec honneur.\n\n- Ton père",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Flèches d’Arak</H1></BODY></HTML>",
			"My love... I hope you can forgive me. All I could do was run. If I let them catch us both, there would be no way to save you. Now all I feel is a terrible emptyness for not having stayied by your side. This morning I intend to face the flying beasts the way I should have before. I pledge to seek you endlessly in the afterlife... I desire only to be with you. Whatever the sacrifice...",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Île de Sombrelune</H1></BODY></HTML>",
			"Encore un message, n’allez pas y voir un mauvais présage !\n\nVous y êtes presque : l’indice suivant se trouve non loin d’un camarade négligent.",
		},
	},
	["Diabolical Plans"] = {
		["translation"] = "Plans diaboliques",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance</H1></BODY></HTML>",
			"Diathorus,\n\nCette lettre devrait bien finir par te parvenir. Ces démons n’ont pas de processus cognitif supérieur. Ils n’ont en tête que leurs ongles, leurs fouets, ou leur désir d’éventrer quelque chose avec leurs pointes frontales. Et je n’ose pas faire appel à un infernal, de crainte qu’il ne soit réduit en cendres !\n\nHélas, je songe avec regret aux jours heureux où nous pouvions utiliser des orcs. Au moins ils avaient un minimum de jugeote et ils savaient obéir aux ordres. Peut-être existe-t-il une opportunité de trouver quelques nouveaux esclaves à proximité ?",
			"Les rapports sur les elfes de la nuit portant secours aux draeneï sont vrais. Ils essayent d’établir une nouvelle base au Chant des forêts, au nord-est de Satyrnaar. Nous devrions nous entendre pour combiner nos forces, et attaquer avant la prochaine pleine lune de ce monde misérable. Si nous les écrasons maintenant, ils n’arriveront jamais à mettre un pied sur le seuil de notre porte !\n\nCordialement,\n\nGorgannon\n\nP.S. : Cessez d’utiliser toute l’encre de sang pour écrire des lettres d’amour à mes flagellantes ! De nos jours, les vierges se font rares chez les elfes de la nuit.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde</H1></BODY></HTML>",
			"Diathorus,\n\nCette lettre devrait bien finir par te parvenir. Ces démons n’ont pas de processus cognitif supérieur. Ils n’ont en tête que leurs ongles, leurs fouets, ou leur désir d’éventrer quelque chose avec leurs pointes frontales. Et je n’ose pas faire appel à un infernal, de crainte qu’il ne soit réduit en cendres !\n\nHélas, je songe avec regret aux jours heureux où nous pouvions utiliser des orcs. Au moins ils avaient un minimum de jugeote et ils savaient obéir aux ordres. Peut-être existe-t-il une possibilité de trouver quelques nouveaux esclaves à proximité ?",
			"Je pense qu’il est temps de reprendre en main quelques races inférieures. Le poste de Bois-Brisé, au nord-ouest, est une cible tentante. Nous devrions nous entendre pour combiner nos forces, et attaquer avant la prochaine pleine lune de ce monde misérable. Quand nous les aurons soumis, ils se souviendront enfin de ce que signifiait autrefois le mot « Horde »!\n\nCordialement,\n\nGorgannon\n\nP.S. : Cessez d’utiliser toute l’encre de sang pour écrire des lettres d’amour à mes flagellantes ! De nos jours, les vierges se font rares chez les elfes de la nuit.",
		},
	},
	["Crystallized Note"] = {
		["translation"] = "Note cristallisée",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Mot A</H1></BODY></HTML>",
			"Aux intéressés :\n\n Si vous êtes en train de lire cette note, c’est que vous êtes dans l’un des deux endroits suivants :\n\n(1) Sur la péninsule sud d’Azshara.\n\n(2) Dans le ventre d’un géant des falaises.\n\nDans les deux cas, vous êtes en mauvaise posture. \n\nSachez que j’ai eu l’occasion d’être dans la première situation, mais c’est dans la seconde que j’écris cette lettre.",
			"Être à l’intérieur du ventre d’un géant vous laisse du temps pour réfléchir. \n\nAlors que mon corps commence lentement à se cristalliser, je repense à ma jeunesse dans les Chants éternels, quand je rêvais d’une vie d’aventure dans les contrées sauvages d’au-delà des mers. J’étais jeune. Et stupide. Si je réussis à m’en sortir, je me lance dans le jardinage ou l’écriture.\n\n- Windan Shay",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Mot B</H1></BODY></HTML>",
			"A quoi est-ce que je pensais ? \n\nMais une autre question s’impose : pourquoi suis-je en train d’écrire une note alors que je suis emprisonné dans le ventre d’un géant ?\n\n Deux questions pertinentes pour lesquelles je n’ai pas de réponses immédiates...\n\nIl faut reconnaître que ma mission n’était pas des plus simples. Je suis parti à la recherche d’Azsharite, un cristal unique en Azshara du Sud. Ah, j’aurais pu devenir riche !\n\nBah ! Regardez-moi maintenant...",
			"Si jamais une quelconque forme de vie intelligente trouve cette note, elle doit se demander ceci : \"Pourquoi se risquer à chahuter avec des géants violents de neuf mètres de haut ?\"\n\n- Mook",
		},
	},
	["Hai-pu"] = {
		["translation"] = "Hai Pu",
		["pages"] = {
			"Attention aux jinyu\n\nC’est rien que des doukacques\n\nOukez-les dans les jerbs.",
			"Un poisseux en main\n\nVaut mieux que deux dans le doukacque\n\nSigné chef Ih Ih !",
			"Ko ko sent les doigts\n\nOuh ça sent le douk\n\nJe sentirai plus.",
			"L’art du hozen-fu :\n\nTu mords, tu tapes, tu ouk sa face\n\nEt hop tu gagnes.",
			"Le totem banane\n\nC’est le meilleur kruk du monde\n\nPar terre les lokdus !",
			"L’art du hozen-fu :\n\nTu mords, tu tapes, tu ouk sa face\n\nEt hop tu gagnes.",
		},
	},
	["Decoded Twilight Text"] = {
		["translation"] = "Texte du Crépuscule décodé",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 1</H1></BODY></HTML>",
			"À diffuser immédiatement auprès de tous les membres du Marteau du crépuscule.\n\nLa traque du traître Ortell progresse à une allure plus que satisfaisante. Nos éclaireurs ont pu réduire le champ des recherches à un réseau de cavernes dans la marche de l'Ouest.\n\nLa trahison d'Ortell ne sera pas pardonnée. Sa fuite représente un risque majeur pour la sécurité de notre organisation.\n\nTout individu qui se rendrait coupable de dissimulation d'informations concernant le lieu où se trouve Ortell subira un châtiment exemplaire.\n\n-Seigneur du Crépuscule Everun",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 2</H1></BODY></HTML>",
			"À diffuser immédiatement auprès de tous les membres du Marteau du crépuscule.\n\nEn raison de la situation actuelle à Silithus, toute diffusion des textes du Vrai croyant devra être effectuée sous l’escorte de pas moins de deux gardes armés du Marteau du crépuscule.\n\nTout membre qui contreviendrait à cette nouvelle directive sera puni sans délai.\n\n-Seigneur du Crépuscule D’Sak",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 3</H1></BODY></HTML>",
			"À diffuser immédiatement auprès de tous les membres du Marteau du crépuscule.\n\nLes informations suivantes décrivent l'utilisation des pierres des vents pour communiquer avec nos maîtres du Conseil abyssal.\n\nToute utilisation frivole des pierres des vents sera punie dans la douleur.\n\n-Gardien du Crépuscule Havunth",
			"Les Templiers des abysses\n\nEn tant qu'initié, vous êtes autorisé à établir contact avec des Templiers des abysses pour des rituels de routine. Souvenez-vous de toujours porter les vêtements appropriés lorsque vous utilisez les pierres des vents afin d'éviter d'activer nos enchantements défensifs.\n\nEn cas d'urgence, si aucun surveillant n'est présent, vous avez la permission d'invoquer un Templier des abysses.\n\nPour davantage de détails au sujet des rituels d'invocation concernés, consultez le Vrai Croyant du mois dernier.",
			"Les ducs des abysses\n\nSeuls les acolytes en possession d'un médaillon de statut sont autorisés à établir contact avec des ducs des abysses. Un médaillon de statut doit être utilisé uniquement par la personne pour laquelle il a été créé à l'origine.\n\nLes membres du Marteau du crépuscule qui se rendraient coupables d'une communication inappropriée avec les ducs des abysses ou d'un usage non autorisé d'un médaillon de statut seront châtiés par moi en personne.",
			"Le Haut conseil des seigneurs des abysses\n\nSeuls les seigneurs des abysses sont autorisés à entrer en contact avec le prince Skaldrenox, le haut maréchal Trombe, le baron Kazum ou le seigneur Skwol. \n\nLes membres de faible rang du Marteau du crépuscule ne sont autorisés à initier toute forme de communication avec le Haut conseil en aucune circonstance. Tous ceux qui ne lui appartiennent pas qui utiliseraient une pierre des vents de cette manière seront réduits en cendres sur-le-champ.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 4</H1></BODY></HTML>",
			"État du Culte, Volume 92\n\nC’est le cœur réjoui que je vous accueille, mes frères, car notre culte ne pourrait mieux se porter. Nous sommes légion et nos objectifs n’ont jamais été plus près de leur aboutissement.\n\nDe nouvelles recrues continuent d’affluer. Elles chantent les louanges de nos seigneurs à Sombrivage, elles s’inclinent dans l’allégresse dans la gorge des Vents brûlants, elles embrassent le serviteur de nos maîtres, Aku’mai, dans les Profondeurs de Brassenoire. Je vous le dis, mes frères et sœurs, bientôt un essaim de fidèles recouvrira tout Azeroth !",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 5</H1></BODY></HTML>",
			"État du Culte, Volume 127\n\nEn vérité, aujourd'hui est un jour heureux ! Nous avons été mis à l'épreuve à Silithus et nous avons réussi !\n\nLes nouvelles de la destruction de notre camp le plus au nord pourront troubler les cœurs de ceux qui manquent de foi, mais ce massacre ne doit pas être considéré comme une tragédie. Non !",
			"Que notre sang soit versé par l'un des membres du Haut conseil abyssal est une bénédiction ! Nous devrions envier ceux de nos camarades qui sont tombés, car leurs esprits demeurent à présent dans le ventre d'une bête des plus vertueuses ! \n\nGloire aux Dieux très anciens ! Gloire à leurs serviteurs ! Gloire au Marteau du crépuscule !",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 6</H1></BODY></HTML>",
			"État du Culte, Volume 233\n\nUne nouvelle occasion pour nous, mes frères et sœurs! Le Cercle cénarien, une vile secte d’adorateurs de la nature, envoie à présent ses agents contre nous. Ils veulent probablement nous empêcher d’invoquer des pierres d’attraction rouges. Nous ne le permettrons pas !\n\nLes pierres rouges sont d’une importance vitale pour nos nouveaux alliés. Nous ne devons pas laisser les valets du Cercle cénarien parvenir à leurs fins. Soyez fermes, mes fidèles amis. Soyez fermes !",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 7</H1></BODY></HTML>",
			"Comment savons-nous qu’ils nous aiment ?\n\nCertains se demandent peut-être comment les Dieux très anciens et leurs serviteurs pourraient nous aimer. Est-ce qu’ils ne nous tuent pas ? Est-ce qu’ils ne nous causent pas à tous douleurs et souffrances ? Comment des êtres ayant un penchant si prononcé pour le mal pourraient-ils connaître l’amour dans leurs cœurs ?\n\nLa réponse à cette question est très simple. Si simple qu’il n’est pas nécessaire de la prononcer.",
			"La foi. La foi est la source grâce à laquelle la joie de servir nous inonde. La foi nous tiendra chaud lors des nuits les plus froides de Silithus. La foi nous donnera la miséricorde de nos seigneurs quand la Fin des jours arrivera.\n\nLa foi nous sauvera.",
		},
	},
	["The Death Knights of Acherus"] = {
		["translation"] = "Les chevaliers de la mort d'Achérus",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrée 1</H1></BODY></HTML>",
			"Les chevaliers de la mort d’Achérus\n\nNom : Jayde\nStatut : En vie\nCommentaire : Sanguinaire",
			"Nom : Sixen\nStatut : En vie\nCommentaire : Loquace",
			"Nom : Munch\nStatut : En vie\nCommentaire : Destructeur",
			"Nom : Cobalt\nStatut : Décédé\nCommentaire : A succombé à sa mort. Pas grand-chose là-haut. Ça lui a probablement évité une vie de souffrance.",
			"Nom : Harmonie\nStatut : Décédée\nCommentaire : Le nom de ce chevalier de la mort était en violation avec la décence publique du Fléau. Abattue par le roi-liche.",
			"Nom : Melt\nStatut : En vie*\nCommentaire : Transformé en goule.",
			"Nom : Milton\nStatut : En vie\nCommentaire : Pérore",
			"Nom : Minitalis\nStatut : En vie\nCommentaire : Voit des choses qui n’existent pas.",
			"Nom : &lt;nom&gt;\nStatut : En vie\nCommentaire : Plus de clochettes.\n\n&lt;Le livre continue ainsi sur des centaines de pages.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrée 2</H1></BODY></HTML>",
			"Les chevaliers de la mort d'Acherus\n\nNom : Jayde\nStatut : En vie\nCommentaire : Imparable.",
			"Nom : Sixen\nStatut : Décédé\nCommentaire : Mort avec la bouche ouverte.",
			"Nom : Munch\nStatut : En vie\nCommentaire : En colère. Plein de haine. Fera de bonnes choses.",
			"Nom : Cobalt\nStatut : Décédé\nCommentaire : A succombé à sa mort. Pas grand-chose là-haut. Ça lui a probablement évité une vie de souffrance.",
			"Nom : Harmonie\nStatut : Décédée\nCommentaire : Le nom de ce chevalier de la mort était en violation avec la décence publique du Fléau. Abattue par le roi-liche.",
			"Nom : Melt\nStatut : Décédé\nCommentaire : Transformé en goule. Tué par un paysan écarlate.",
			"Nom : Milton\nStatut : Porté disparu\nCommentaire : Gnome couard.",
			"Nom : Minitalis\nStatut : En vie\nCommentaire : Chasse les papillons.",
			"Nom : &lt;nom&gt;\nStatut : En vie\nCommentaire : Est personnellement responsable du massacre de centaines de croisés écarlates. En veut encore.\n\n&lt;Le livre se poursuit sur des centaines de pages.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrée 3</H1></BODY></HTML>",
			"Les chevaliers de la mort d'Acherus\n\nNom : Jayde\nStatut : En vie\nCommentaire : Pouvoir croissant. Excellente tacticienne. Est seulement à un niveau en dessous |2 &lt;nom&gt; en terme de brutalité pure.",
			"Nom : Sixen\nStatut : Décédé\nCommentaire : Mort avec la bouche ouverte.",
			"Nom : Munch\nStatut : En vie\nCommentaire : Ne montre aucune hésitation. Messager de la mort.",
			"Nom : Cobalt\nStatut : En vie*\nCommentaire : Des morceaux de ce chevalier de la mort ont enfin été trouvés. Ils ont pour la plupart été utilisés pour assembler une abomination déchaînée. Cerveau et tête incinérés.",
			"Nom : Harmonie\nStatut : Décédée\nCommentaire : Le nom de ce chevalier de la mort était en violation avec la décence publique du Fléau. Abattue par le roi-liche.",
			"Nom : Melt\nStatut : En vie*\nCommentaire : Transformé en goule. Tué par un paysan écarlate. Réanimé par Munch comme serviteur goule.",
			"Nom : Milton\nStatut : Exécuté\nCommentaire : Attrapé. A été découvert sans armure ni lame runique en train de dormir à côté de son destrier de la mort. Le destrier de la mort a été renvoyé à Salanar sans blessures sérieuses. Les chevaliers de la mort n'ont pas la permission de dormir.",
			"Nom : Minitalis\nStatut : Portée disparue\nCommentaire : Position inconnue. La traque est en cours.",
			"Nom : &lt;nom&gt;\nStatut : En vie\nCommentaire : Machine à tuer sans âme. Aucun remords. Aucun regret. A tué plus de croisés écarlates, détruit plus de vies et causé plus de chaos que n'importe quel autre chevalier de la mort avant &lt;lui/elle&gt;. &lt;Promu/promue&gt; commandant du Fléau.\n\n&lt;Le livre continue sur des centaines de pages.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrée 4</H1></BODY></HTML>",
			"[The Death Knights of Acherus\n\nName: Jayde\nStatus: Alive\nComment: Champion of Mograine. En route to Light's Hope Chapel. Destruction will undoubtedly follow.]",
			"[Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.\n]",
			"[Name: Munch\nStatus: Alive\nComment: Promoted to Scourge Commander. Will accompany me to Northrend.\n]",
			"[Name: Cobalt\nStatus: Deceased\nComment: The rampaging abomination that was stitched together with pieces of this death knight was slain by the armies of Tirisfal. Was the most action he had seen since rebirth.\n]",
			"[Name: Harmony\nStatus: Deceased*\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n\n*The Lich King demanded this death knight's remains be turned to ashes and left in a human outhouse. The Lich King takes his names very seriously.]",
			"[Name: Melt\nStatus: Alive*\nComment: Turned into a ghoul. Killed by a Scarlet peasant. Reanimated by Munch as a ghoul servant. Incredibly, Melt is faring well as a ghoul servant of Munch. He is also an excellent cook.]",
			"[Name: Milton\nStatus: Executed*\nComment: Caught. Was found without armor or runeblade asleep next to his deathcharger. The deathcharger was returned to Salanar without any serious injury.\n\n*The deathcharger didn't make it.]",
			"[Name: Minitalis\nStatus: Traitor\nComment: We will find her and end her miserable existence.\n]",
			"[Name: &lt;nom&gt;\nStatus: Alive\nComment: Scourge Commander &lt;nom&gt; was granted the Greathelm of the Scourge by the Lich King for &lt;his/her&gt; complete and utter domination of the armies of Tirisfal and Hearthglen. There were no survivors left from &lt;nom&gt;'s brutal attacks. Currently en route to end the Argent Dawn.\n\n&lt;The book goes on for hundreds of pages.&gt;\n]",
		},
	},
	["Wanted: Hemet Nesingwary, Enemy of Nature"] = {
		["translation"] = "Avis de recherche  : Hemet Nesingwary, ennemi de la Nature",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">AVIS DE RECHERCHE : HEMET NESINGWARY</H1><H1 align=\"center\">POUR CRIMES CONTRE LA NATURE !</H1><BR/><IMG src=\"Interface/Pictures/obj_nesingwary_256\" align=\"center\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Interprétation de l’artiste de « l’Extinctionator » dans son habitat naturel : les flammes infernales du monde souterrain.</H1><BR/><H1 align=\"left\">Localisation du dernier holocauste de vie sauvage : Nagrand, Outreterre</H1><BR/><H1 align=\"left\">Également appelé : le Chasseur de grands fauves, le Boucher des Terres ingrates, l’Éventreur de Strangleronce, le Vieux faucheur, Hemet, Nessie, Vieux salopard, le Donneur de primes, Extinctionator.</H1></BODY></HTML>",
		},
	},
	
	------------------------------------------------------------
	["A History of the Veiled Stair"] = {
		["translation"] = "Les origines de l’escalier Dérobé",
		["pages"] = {
			"L’escalier Dérobé, qui serpente entre les plaines fertiles de la vallée des Quatre vents et les steppes vallonnées du sommet de Kun-Lai, est l’une des merveilles de Pandarie.\n\nIl fut taillé à la main par des esclaves pandarens sous la troisième dynastie mogu. Selon l’état actuel de nos connaissances, cela signifierait que ces marches sont vieilles de plus de douze mille ans !\n\nLes grumelots pensent que cela porte bonheur aux voyageurs de compter les marches lors de leur ascension. C’est peut-être vrai, mais on n’a encore jamais pu se mettre d’accord sur leur compte exact.\n\nEt vous, combien en voyez-vous ?",
		},
	},
	["A Most Famous Bill of Sale"] = {
		["translation"] = "Un acte de vente des plus célèbres",
		["pages"] = {
			"Il y a des générations se dressait à cet endroit un fournisseur très apprécié par les fermiers locaux : les Articles de Shen Zin. Un jour, le premier explorateur pandaren, Liu Lang, entra dans la boutique avec une liste de courses inhabituelle, dont le contenu nous est parvenu :\n\n - Une lanterne\n\n - Trois litres d’huile pour lampe\n\n - Quatre paquets de fruits secs\n\n - Deux sacs de pois secs\n\n - Quatre jarrets de porc salé\n\n - Douze litres d’eau douce\n\n - Un panier de biscuits\n\n - Une boussole\n\n - Une longue-vue\n\nLiu Lang annonça son intention de partir explorer le monde. En plaisantant, Shen Zin suggéra à Liu Lang d’emporter également un parapluie. Et il lui en offrit même un généreusement.\n\nRavi et reconnaissant, Liu Lang déclara à Shen Zin : « Je donnerai votre nom à ma tortue marine ! » Il rangea gaiement ses marchandises et partit en sifflotant vers la plage, en entraînant à sa suite des dizaines de curieux.",
		},
	},
	["A Zombie's Guide to Proper Nutrition"] = {
		["translation"] = "Le guide des zombies pour une alimentation équilibrée",
		["pages"] = {
			"Ceeeerrrrveauuuuux. Ceeeeeeerrrrrrrveauuuuux. CEEEEEEERRRRVEEEEAAAUUUUX !!!\n\n&lt;Et ça continue comme ça sur plus de quarante pages.&gt;",
		},
	},
	["Account of the Raising of a Frost Wyrm"] = {
		["translation"] = "Récit de la réanimation d'un wyrm de givre",
		["pages"] = {
			"Rapport de réanimation d’un wyrm de givre\n\nLes os massifs étaient presque ensevelis sous la neige, mais on ne pouvait se tromper devant la griffe sinistre qui dépassait, tordue dans une agonie solennelle. Les nécromanciens s’assemblèrent sans dire un mot, formant un cercle autour du corps du dragon. Ils restèrent immobiles pendant un moment, alors que le vent soufflait des bourrasques de neige tourbillonnant autour d’eux. Puis le rituel commença.",
			"Des rayons de lumière impie émanaient du centre des os gelés, perçant à travers la neige et la glace jusqu’à ce que l’immense dépouille soit totalement exposée. Sur un geste du grand nécro-seigneur Antiok, les os tremblèrent et firent une embardée au-dessus du sol, avant de se mettre à tourner lentement sur eux-mêmes.",
			"Les incantations des nécromanciens enflèrent alors qu’ils commençaient à donner conscience par la force aux restes de la créature. De violentes contorsions secouaient le corps tandis que la conscience du wyrm luttait contre sa réanimation corrompue. Un faible cri perça l’air et la bête fut soumise. Une lueur glacée s’alluma entre ses côtes béantes, se répandit le long de ses membres et prêta une lueur de vie étrange à ses orbites.",
			"Le grand nécro-seigneur s’avança et dit : « Le roi-liche a jugé utile de vous réanimer pour servir le Fléau. Vous serez notre plus noble instrument de mort, faisant pleuvoir la douleur sur les villages de nos ennemis, vous régalant des vivants, et transportant nos meilleurs chevaliers de la mort. »",
			"Le wyrm de givre les regarda et baissa légèrement la tête en signe d’accord. La conversion était terminée. Se dressant sur ses pattes arrières, il battit de ses ailes semblables à un éventail de couteaux dans le ciel.",
		},
	},
	["Adherent Note"] = {
		["translation"] = "Note d’adhérent",
		["pages"] = {
			"Notre recherche de la chambre supposée être dans cette zone a tourné court. Un de ces bâtards crins-de-sang l’avait déjà trouvée et en pillait les reliques depuis des semaines !\n\nNous avons trouvé son repaire au pied de la montagne, il semblerait qu’il ait fait presque quotidiennement le trajet jusqu’à la chambre en haut de la colline.\n\nLes cristaux semblent l’avoir… altéré, d’une certaine manière. Il est plus calme que l’autre sabron. Il parle, de façon rudimentaire bien sûr, et s’est même affublé d’un nouveau nom : Leorajh.\n\nCette bête ne peut certainement pas comprendre le véritable pouvoir des artéfacts ! Je vais continuer à étudier leurs effets sur lui pendant que je réveille les gardiens de la chambre.\n\nPuis, je le suppose, nous nous en débarrasserons.\n\n– Sculpte-soleil Valarik",
		},
	},
	["Admiral Barean Westwind"] = {
		["translation"] = "Amiral Barean Ponevent",
		["pages"] = {
			"Amiral Barean Ponevent\nGrand amiral de la Flotte écarlate \nCitoyen de Kul Tiras\nPorté disparu au large des côtes glacées de Norfendre",
		},
	},
	["Admiral Taylor"] = {
		["translation"] = "Amiral Taylor",
		["pages"] = {
			"En mémoire de l’amiral Taylor\n\nL’amiral Taylor était un véritable héros de l’Alliance. Les innombrables exploits qu’il a accomplis sur le champ de bataille, au service de son peuple, ne seront pas oubliés.\n\nIl a bravement entrepris d’établir un fief fortifié au cœur de ces flèches pour faire avancer notre campagne sur Draenor, mais ses propres hommes se sont retournés contre lui. Il est mort avant son heure.\n\nPuisse-t-il reposer en paix.",
		},
	},
	["Aegwynn and the Dragon Hunt"] = {
		["translation"] = "Aegwynn et la chasse au dragon",
		["pages"] = {
			"Les rivalités entre les sept nations humaines ne cessaient jamais. Malgré tout, la lignée des Gardiens continuait à monter la garde contre le chaos. Il y eut bien des Gardiens au fil des années, mais un seul détenait à chaque fois les pouvoirs magiques de Tirisfal. L’un des derniers Gardiens de cet âge se distingua particulièrement dans la lutte contre les ombres.",
			"Aegwynn, une fière jeune fille humaine, gagna le soutien de l’Ordre et reçut le manteau du Gardien. Aegwynn travailla vigoureusement à chasser et éliminer les démons où qu’ils se trouvaient, mais remettait sans cesse en cause l’autorité des hommes qui constituaient le Conseil de Tirisfal.",
			"Cette femme de guerre croyait que les anciens elfes et les hommes âgés qui constituaient le Conseil étaient trop rigides et pas assez clairvoyants pour prendre la décision de mettre fin une fois pour toutes au conflit contre le chaos. Impatientée par les palabres et les débats, elle voulut prouver qu’elle valait ses pairs et ses maîtres. Elle prit souvent le parti de l’audace contre celui de la raison dans des situations cruciales.",
			"Tandis que grandissait sa maîtrise des pouvoirs cosmiques de Tirisfal, Aegwynn apprit que de puissants démons agissaient dans le continent glacé de Norfendre. Aegwynn partit pour le nord lointain et traqua les démons dans les montagnes. Là, elle vit que les démons chassaient l’une des dernières tribus de dragons et s’emparaient de la magie naturelle de ces antiques créatures.",
			"Les puissants dragons, qui avaient fui l’avancée progressive des sociétés mortelles, ne parvenaient pas à prendre l’avantage sur la magie noire de la Légion. Aegwynn affronta les démons, et avec l’aide des nobles dragons, les élimina. Mais, au moment où le dernier démon était banni du monde des mortels, une grande tempête se déclencha dans le nord.",
			"Un immense visage noir apparut dans le ciel au-dessus de Norfendre. Sargeras, le roi démon et seigneur de la Légion ardente, apparut devant Aegwynn, vibrant d’énergie infernale. Il affirma à la jeune Gardienne que l’ère de Tirisfal touchait à sa fin et que le monde allait bientôt succomber sous les coups de la Légion.",
			"La fière Aegwynn, se croyant de taille à affronter le dieu menaçant, déchaîna ses pouvoirs contre l’avatar de Sargeras. Aegwynn battit le seigneur démon avec une facilité déconcertante, parvenant à détruire son apparence physique. Craignant que l’esprit de Sargeras ne subsiste, Aegwynn enferma l’enveloppe en ruine de son corps dans l’une des antiques salles de Kalimdor qui avait été précipitée au fond de la mer au moment de l’effondrement du Puits d’éternité.",
			"Aegwynn ne sut jamais qu’elle avait exactement suivi le plan de Sargeras. Elle avait malgré elle scellé le destin du monde mortel, car Sargeras, au moment de sa mort physique, avait transféré son esprit dans le corps affaibli d’Aegwynn. Sans se révéler à la jeune Gardienne, Sargeras allait rester calfeutré dans les recoins sombres de son âme pendant des années.",
		},
	},
	["Aftermath of the Second War"] = {
		["translation"] = "Au lendemain de la Deuxième guerre",
		["pages"] = {
			"La Deuxième guerre contre la horde des orcs, particulièrement brutale, laissa l’Alliance de Lordaeron dans un état de choc et de désarroi. Les orcs assoiffés de sang, sous la conduite de leur puissant chef Orgrim Marteau-du-Destin, parvinrent jusqu’aux terres naines de Khaz Modan, et réussirent à dévaster bien des provinces centrales de Lordaeron. Dans leur lancée, les orcs ravagèrent même le royaume éloigné des elfes, Quel’Thalas, avant d’être enfin arrêtés.",
			"Les armées de l’Alliance, conduites par le seigneur Anduin Lothar, Uther le Porteur de Lumière et l’amiral Daelin Portvaillant, repoussèrent les orcs au sud vers les terres ravagées d’Azeroth, le premier royaume que l’attaque meurtrière des orcs avait mis à feu et à sang.\n\nLes forces de l’Alliance dirigées par messire Lothar parvinrent à repousser les clans de Marteau-du-Destin hors de Lordaeron jusque dans les terres d’Azeroth, contrôlées par les orcs. Les forces de Lothar investirent la citadelle volcanique du pic Rochenoire et assiégèrent ses défenses.",
			"Dans un ultime effort, Marteau-du-destin et ses lieutenants tentèrent une charge audacieuse depuis le Pic et se heurtèrent aux paladins de Lothar, au centre des steppes Ardentes. Marteau-du-Destin et Lothar s’affrontèrent dans un combat de titans qui les laissa l’un et l’autre blessés et exsangues. Marteau-du-destin parvint à vaincre Lothar, mais la mort du grand héros n’eut pas le résultat escompté par le chef des orcs.",
			"Turalyon, le lieutenant le plus fidèle de Lothar, ramassa le bouclier ensanglanté de Lothar et rallia les hommes pour lancer une contre-attaque cruelle. Sous les étendards en lambeaux de Lordaeron et d’Azeroth, les troupes de Turalyon massacrèrent la plupart des forces restantes de Marteau-du-Destin dans une bataille glorieuse, mais terrible.",
			"Les orcs survivants n’eurent d’autre choix que de fuir vers le dernier bastion de puissance de leur race : la Porte des ténèbres.\n\nTuralyon et ses guerriers chassèrent les derniers orcs à travers les nauséabonds marais des Chagrins, jusqu’aux viles terres Foudroyées où se trouvait la Porte des ténèbres. Là, au pied du gigantesque portail, la Horde décimée et l’Alliance épuisée s’affrontèrent dans ce qui devait être la dernière et la plus sanglante des batailles de la Deuxième guerre.",
			"Noyés sous le nombre et rendus fous par leur soif de sang, les orcs s’effondrèrent devant l’ire de l’Alliance. Marteau-du-Destin fut capturé et escorté jusqu’à Lordaeron tandis que les clans démembrés étaient faits prisonniers et menés au nord, à Lordaeron.",
		},
	},
	["Age of a Hundred Kings"] = {
		["translation"] = "L’ère des cents rois",
		["pages"] = {
			"Bien après la fin de l’âge des titans, les mogu, désormais des êtres de chair, se livrèrent une guerre sans fin, s’enfonçant dans le chaos. Les seigneurs de guerre mogu se disputèrent le territoire et le pouvoir. C’était l’ère des cent rois.\n\nL’ère de Lei Shen. Jeune et gonflé d’orgueil, il assista à la ruine de l’œuvre de ses ancêtres, perdue dans ce décor apocalyptique. Il avait l’intime conviction que son peuple n’était pas à la hauteur de son destin, ni de son potentiel. \n\nLes titans ne disant mot, Lei Shen se fit donc leur porte-parole.",
		},
	},
	["Agents of Order"] = {
		["translation"] = "Les agents de l’Ordre",
		["pages"] = {
			"Les légendes mogu parlent d’un âge couronné d’or, d’un temps où le chaos laissa place à l’ordre. On raconte que les mogu marchaient parmi les titans, couverts d’une peau terreuse. Ils étaient légion, et répondaient à la seule volonté de leurs maîtres.\n\nSelon les récits de cette époque, les mogu érigèrent les montagnes et dessinèrent les vallées de la Pandarie de leurs mains. Chaque rivière, chaque lac, chaque cime était le fruit d’un plan divin.\n\nLes mogu nommaient leur maître titan « La Tempête ». Il était leur gardien, eux n’étaient qu’un prolongement de sa volonté : des agents dociles et puissants, façonnant un monde nouveau.",
		},
	},
	["Airbase in a Box Brochure"] = {
		["translation"] = "Brochure de Base aérienne-en-boîte",
		["pages"] = {
			"Félicitations ! Vous venez d'acheter la base aérienne-en-boîte (TM) brevetée de Baille-Fonds !\n\nVotre nouvelle base aérienne comprend une garantie allant jusqu'à dix ans de « tuning et aérostation ». Il suffit simplement de la déployer sur une surface plane et stable.\n\nL'horizon vous appartient : prenez-le à bras le corps, étreignez son cœur bleu et nuageux, et mordez dans le ciel à pleines dents !",
			"ATTENTION : LA BASE AÉRIENNE-EN-BOÎTE NE DOIT JAMAIS, SOUS AUCUN PRÉTEXTE, ÊTRE DEPLOYÉE À FLANC DE COLLINE.",
		},
	},
	["Airwyn's Journal"] = {
		["translation"] = "Journal d'Airwyn",
		["pages"] = {
			"Fascinant ! C’est un bout de Dieu très ancien ! Exactement ce pour quoi on m’a envoyé ici ! Nos estimations étaient justes !\n\nAllez, quelques petites bières pour fêter ça !",
			"Je me sens bizarre. Un truc ne va pas. Peut-être la bière ? Je vérifie.",
			"Ce n’était pas la bière, c’est l’artéfact. J’aurais dû m’en douter. Je l’envoie à Forgefer pour des analyses complémentaires.\n\nCette Garley Courlumière du Reliquaire m’a à l’œil depuis quelques temps… Je pense qu’elle soupçonne quelque chose. Je vais cacher ce journal là où elle n’aura aucune chance de le trouver.\n\nAprès quoi, retour à la bière.",
		},
	},
	["Alliance Military Ranks"] = {
		["translation"] = "Grades de l'Alliance",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">GRADES MILITAIRES DE L’ALLIANCE</H1><BR/><P align=\"center\">OFFICIERS</P><BR/><P align=\"center\">Connétable</P><P align=\"center\">Grand Maréchal</P><P align=\"center\">Maréchal</P><P align=\"center\">Commandant</P><P align=\"center\">Lieutenant-commandant</P><P align=\"center\">Chevalier-champion</P><P align=\"center\">Chevalier-capitaine</P><P align=\"center\">Chevalier-lieutenant</P><P align=\"center\">Chevalier</P><BR/><P align=\"center\">RECRUES</P><BR/><P align=\"center\">Sergent-Major</P><P align=\"center\">Sergent-chef</P><P align=\"center\">Sergent</P><P align=\"center\">Caporal</P><P align=\"center\">Soldat</P></BODY></HTML>",
		},
	},
	["Altar of Zanza"] = {
		["translation"] = "Autel de Zanza",
		["pages"] = {
			"Viens à nous, Zanza de Zuldazar.\n\nBénis ceux qui te demandent de l’aide, loa Zanza. Bénis ceux qui cherchent à s’allier avec le peuple\nzandalarien.\n\nAide-nous dans cette heure de péril. Aide-nous, loa. Donne-nous le pouvoir d’abattre nos ennemis. Donne-nous le pouvoir de vaincre une nouvelle fois le Dieu sanglant.",
		},
	},
	["Always Remember"] = {
		["translation"] = "N’oublions jamais",
		["pages"] = {
			"Pour les mogu eux-mêmes, l’empereur mogu Lao Fe était un monstre parmi les bêtes. Son moyen favori de punir les esclaves pandarens était de séparer les familles. Les esclaves qui ne donnaient pas satisfaction voyaient leurs enfants envoyés à l’Échine du Serpent, où ils étaient abandonnés pour servir de nourriture aux mantides.\n\nTel fut le destin d’un jeune moine pandaren du nom de Kang. Il fut à un tel point marqué par la perte de son fils qu’il décida de ne plus porter que du noir. Dans un éclair de lucidité, il comprit ce qu’étaient vraiment les mogu : des faibles. Ils possédaient de sombres pouvoirs magiques et des armes terrifiantes, mais leur empire était totalement dépendant du travail des esclaves.",
			"Pendant le règne des mogu, les peuples asservis n’avaient pas le droit de porter des armes. Kang décida alors que les pandarens eux-mêmes deviendraient des armes. C’est ainsi que les moines pandarens commencèrent à pratiquer les arts martiaux et que Kang devint le Poing de la Première Aube.\n\nL’histoire ne dit pas si Kang et son fils furent un jour réunis, mais c’est l’amour de ce père qui déclencha la rébellion qui changerait pour toujours la face de la Pandarie.",
		},
	},
	["Amber"] = {
		["translation"] = "Ambre",
		["pages"] = {
			"L’ambre est la pierre angulaire de la société mantide. Ce matériau leur sert dans les domaines de l’architecture, de l’art et de la technologie.\n\nMaîtres du son, les mantides ont découvert il y a fort longtemps comment utiliser l’ambre pour augmenter la portée de leurs projections sonores. De cette manière, ils parviennent à communiquer sur de très longues distances. Aucune armée n’a encore pu marcher en territoire mantide sans se faire repérer, et même les voyageurs isolés doivent faire preuve de la plus grande prudence, car leurs mouvements sont certainement épiés dès l’instant où ils s’aventurent au-delà de la muraille.\n\nL’impératrice et son conseil de Klaxxi protègent les grands arbres des steppes de Tanglong, les « kyparis », car ils sont leur unique source d’approvisionnement en ambre, matière précieuse entre toutes. Selon la légende, les kyparis fleurissaient jadis à l’est de la muraille, mais les mogu les coupèrent tous dans leur guerre incessante contre l’essaim mantide.",
		},
	},
	["Ancient Sap Feeder"] = {
		["translation"] = "Antique nourrisseur de sève",
		["pages"] = {
			"Les mantides préfèrent laisser la sève kypari vieillir et se bonifier avant de la consommer, d’où l’utilité de tels objets. Grâce à cet exemplaire ancien, vous pouvez constater que leur aspect a très peu évolué au fil du temps.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Another Direhorn Casualty"] = {
		["translation"] = "Le dernier soupir d’un autre navrecorne",
		["pages"] = {
			"À l’intention de sa grandeur, le dieu de guerre Jalak,\n\nLes navrecornes ont étripé un autre aspirant mande-bête. Cet idiot s’est fait mordre par un compie et a perdu sa concentration. Le fétiche qu’il était en train d’assembler s’est écroulé et le navrecorne l’a réduit en charpie.\n\nNous pressons trop les choses. Nos mande-bêtes ont besoin d’années d’entraînement. Je sais que nous avons besoin d’une plus grande armée, mais elle ne nous servira à rien si nos bêtes tuent notre propre peuple.\n\nNous souhaitons vous servir, mais vous savez mieux que quiconque que nous ne pouvons pas envoyer des enfants faire le travail d’un troll.",
		},
	},
	["Apothecary Tins of Yao Firmpaw"] = {
		["translation"] = "Boîtes d’apothicaire de Yao Patte d’Airain",
		["pages"] = {
			"Un ensemble complet de boîtes d’apothicaire en laiton, clairement étiquetées, destinées à stocker un large éventail de puissantes herbes médicinales. Même si l’utilisation exacte de la plupart de ces herbes reste un mystère, la plaque sur le coffret contenant les boîtes indique que leur propriétaire est le médecin Yao Patte d’Airan, un nom toujours associé à la santé et au bien-être dans la vallée des Quatre vents à cause de sa carrière extraordinaire. La légende raconte que Yao ne s’est jamais marié car son cœur était à jamais brisé.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Arathor and the Troll Wars"] = {
		["translation"] = "Arathor et les Guerres trolles",
		["pages"] = {
			"Tandis que les hauts-elfes se battaient pour leur survie contre le furieux assaut des trolls, les humains éparpillés de Lordaeron luttaient pour consolider la position de leurs propres tribus. Ces dernières s’attaquaient sauvagement, sans projet d’unification ni souci d’honneur.",
			"Pourtant, une tribu, les Arathi, comprit que la menace des trolls devenait trop grave pour être ignorée. Les Arathi espéraient soumettre toutes les tribus pour pouvoir présenter un front uni contre les guerriers trolls.",
			"Pendant six ans, les Arathi remportèrent sur les autres tribus victoire sur victoire, offrant à chaque fois la paix et l’égalité au peuple conquis. Ils gagnèrent ainsi la loyauté de ceux qu’ils avaient vaincus. Au bout du compte, la tribu Arathi parvint à inclure un grand nombre de peuples disparates, et les rangs de son armée prirent une considérable ampleur.",
			"Pensant pouvoir repousser les trolls ou même les solitaires elfes en cas de besoin, les seigneurs de guerre Arathi décidèrent de construire une puissante ville fortifiée dans le sud de Lordaeron. La cité-état prit le nom de Strom et devint la capitale de la nation Arathi, Arathor. Tandis qu’Arathor prospérait, les humains de tout le continent émigrèrent vers le sud pour bénéficier de la protection et de la sécurité de Strom.",
			"Unies sous une bannière unique, les tribus humaines développèrent une culture solide et tournée vers l’avenir. Thoradin, le roi d’Arathor, savait que les mystérieux elfes des terres du Nord étaient constamment assiégés par les trolls, mais ne voulut pas risquer la sécurité de son peuple en se lançant à l’aide de ces étrangers mystérieux. Pendant des mois, des rumeurs sur la défaite des elfes parvinrent du Nord. C’est seulement lorsque des ambassadeurs épuisés mandés par Quel’Thalas atteignirent Strom que Thoradin réalisa la puissance que représentaient les trolls.",
			"Les elfes informèrent Thoradin que les armées des trolls étaient immenses et qu’une fois Quel’Thalas détruite, elles se tourneraient contre les régions du Sud. Les elfes, désespérés, ardemment désireux de trouver une aide militaire, acceptèrent sans rechigner d’enseigner à quelques humains les secrets de la magie en échange d’un soutien contre les trolls.",
			"Thoradin, qui n’avait pas confiance dans la magie, accepta par nécessité d’aider les elfes en difficulté. Presque immédiatement, des sorciers elfes arrivèrent à Arathor et commencèrent à instruire un groupe d’humains.",
			"Les elfes virent que, malgré la maladresse des humains dans la manipulation de la magie, ils possédaient pour elle une affinité naturelle. Une centaine d’humains apprit les bases de la magie elfique : pas plus qu’il n’était strictement nécessaire pour combattre les trolls. Convaincus que leurs disciples humains étaient prêts à les aider dans leur lutte, les elfes quittèrent Strom et partirent vers le nord avec les puissantes armées du roi Thoradin.",
			"Les armées unies des elfes et des humains se heurtèrent aux innombrables trolls au pied des Montagnes d’Alterac. La bataille dura plusieurs jours, mais les armées inépuisables d’Arathor ne cédèrent jamais un pouce de terrain devant les assauts des trolls. Les seigneurs elfes pensèrent venu le temps d’utiliser leur magie contre l’ennemi.",
			"Les cent magi humains et les innombrables sorciers des elfes appelèrent la fureur et le feu du ciel sur les armées des trolls. Les flammes élémentaires empêchèrent les trolls de régénérer leurs blessures et les consumèrent de l’intérieur.",
			"Les trolls se débandèrent et s’enfuirent. Les armées de Thoradin les poursuivirent et éliminèrent tous les soldats. Les trolls n’allaient jamais se remettre de cette défaite, et le monde ne vit plus jamais les trolls s’unir en une grande nation. Sachant que Quel’Thalas était sauvée de la destruction, les elfes firent acte d’allégeance et d’amitié à la nation d’Arathor et à la lignée du roi Thoradin. Les humains et les elfes allaient vivre en paix pendant les années à venir.",
		},
	},
	["Archavon's Log"] = {
		["translation"] = "Journal d'Archavon",
		["pages"] = {
			"&lt;On dirait qu’Archavon tenait un journal. Il semble écrit dans différentes langues. Un compte a été tenu sur la couverture.&gt;\n\nHorde : \n Donjon défendu : $4024w\n Donjon capturé : $4022w\n\nAlliance :\n Donjon défendu : $4025w\n Donjon capturé : $4023w\n\nJour 10\n\nLes Faiseurs sont partis. Ils m’ont laissé seul pour surveiller.\n -ARCHAVON",
			"Jour 10500 :\nLes salles sont silencieuses. Vides.\n\nMoi pense les Faiseurs voulaient que moi garde la salle, mais ils ont pas vraiment dit « Archavon, garde la salle... » Peut-être c’est bon si moi garde dehors aussi ? C’est peut-être moins ennuyeux dehors. C’est décidé - Moi maintenant responsable de la garde de la salle ET du dehors. Moi prends nouvelles responsabilités le mois prochain.\n  -ARCHAVON\n\nJour 20120 :\nLe dehors est bien plus ouvert que la salle. Il y a des falaises et des montagnes tout près. Moi maintenant sûr que les Faiseurs voulaient que moi garde ça aussi. Moi espère qu’ils ne se rendront pas compte que seulement été dans la salle pendant la première décennie.\n  -ARCHAVON",
			"Jour 1051213 :\nMoi invente un nouveau jeu aujourd’hui aussi, il s’appelle « Balance le revenant ». Ai joué du bord du donjon jusqu’à la route principale aujourd’hui. Avant l’an prochain, moi vais essayer de le faire atterrir dans la rivière.\n  -ARCHAVON\n\nJour 2145617 :\nDes petits hommes verts sont venus aujourd’hui. Moi les ai ajoutés à responsabilités de garde.\n  -ARCHAVON\n\nJour 2145657 :\nLes petits hommes verts ont construits des bâtiments supplémentaires ici maintenant. Plus de bâtiments c’est bien. Moi crois que parle eux cette semaine et remercie eux.\n  -ARCHAVON\n\nJour 2145666 :\nMoi remercie aujourd’hui un petit homme vert pour les bâtiments en plus. Il dit moi il amène plus de gens à garder pour moi bientôt - des tas.\n\nSuis impatient d’avoir plus de choses à garder.\n  -ARCHAVON",
			"Jour 2145866 :\nLes petits hommes verts en ont amené plein d’autres, se sont montrés du doigt, et puis ils se sont tous mis à se battre !\n\nJe reprends responsabilités de garde dans la salle pour sécurité, mais moi emporte des tas de babioles à eux avec moi pour que moi s’ennuie moins cette fois.\n  -ARCHAVON\n\nJour 2146240 :\nLes choses sont devenues plus pires. Moi suis pas sûr de ce que veulent les Faiseurs de moi. Moi essaie de rester dans ma salle, mais les méchantes personnes poursuivent moi plusieurs fois par jour. Ils prennent mes babioles.\n  -ARCHAVON",
			"Jour 2147021 :\nFrères de moi sont revenus ! En fait, ils dormaient dans d’autres salles fermées.\n\nMoi un peu triste qu’ile me laissent seul pour tout garder, mais moi partage plus brillantes babioles de moi avec eux quand même parce que moi fatigué être seul et attaqué tout le temps.\n  -ARCHAVON\n\nJour 2147060 :\nLes méchantes petites personnes ont commencé à attaquer frères de moi, ça triste. Mais ils laissent moi tranquille la plupart du temps maintenant, ça pas triste.\n\nMoi pense ils veulent les babioles brillantes que moi donner. Moi sentir moi coupable.\n  -ARCHAVON",
		},
	},
	["Archimonde's Return and the Flight to Kalimdor"] = {
		["translation"] = "Le retour d'Archimonde et la fuite vers Kalimdor",
		["pages"] = {
			"Une fois Kel’Thuzad rétabli, Arthas mena le Fléau vers le sud, en direction de Dalaran. Là, la Liche souhaitait obtenir le puissant livre de sorts de Medivh et l’utiliser pour invoquer Archimonde. Ce dernier pourrait alors préparer l’invasion finale de la Légion. Même les magiciens du Kirin Tor ne purent empêcher les forces d’Arthas de voler le livre de Medivh et Kel’Thuzad eut bientôt tout ce dont il avait besoin pour lancer le sort.",
			"Après dix millénaires, le puissant démon Archimonde et son hôte émergèrent de nouveau dans le monde d’Azeroth. Mais Dalaran n’était pas leur ultime destination. Commandés par Kil’jaeden lui-même, Archimonde et ses démons suivirent le Fléau mort-vivant en Kalimdor, dans le but de détruire Nordrassil, l’Arbre-Monde.",
			"Au milieu de ce chaos, un mystérieux prophète solitaire apparut pour guider les races mortelles. Ce n’était autre que Medivh, le dernier Gardien miraculeusement revenu de l’Au-delà pour trouver la rédemption de ses crimes passés. Medivh enseigna à la Horde et à l’Alliance les dangers qui se profilaient et les pressa de s’allier.",
			"Mais il dut traiter séparément les orcs et les humains, lassés par des années de guerre. Il utilisa la prophétie et le mensonge pour les mener au-delà des mers dans les terres légendaires de Kalimdor. Les orcs et les humains rencontrèrent vite la civilisation longtemps recluse des Kaldorei.",
			"Les orcs, menés par Thrall, souffrirent une série de revers au cours de leur voyage à travers Kalimdor. Ils se lièrent d’amitié avec Cairne Sabot-de-Sang et ses puissants guerriers taurens, mais beaucoup d’orcs succombèrent à la soif de sang qui les avait corrompus pendant des années. Le plus grand lieutenant de Thrall, Grom Hurlenfer, trahit même la Horde en se livrant à ses plus bas instincts.",
			"Tandis que Hurlenfer et ses loyaux guerriers Chanteguerre avançaient dans les forêts d’Orneval, ils se heurtèrent aux anciennes Sentinelles des elfes de la nuit. Certain que les orcs avaient renoué avec leurs pulsions guerrières, le demi-dieu Cénarius apparut pour repousser Hurlenfer et ses orcs. Mais Hurlenfer et ses troupes, emplis de haine et de rage surnaturelles, parvinrent à tuer Cénarius et à corrompre les vieilles forêts.",
			"Finalement, Hurlenfer racheta son honneur en aidant Thrall à battre Mannoroth, le seigneur démon qui avait le premier corrompu les orcs avec son sang porteur de rage et de haine. Mannoroth éliminé, la malédiction des orcs fut levée.",
			"Tandis que Medivh travaillait à convaincre les orcs et les humains de s’allier, les elfes de la nuit combattirent la Légion selon leurs propres méthodes. Tyrande Murmevent, la grande prêtresse immortelle des Sentinelles, combattit avec l’énergie du désespoir pour empêcher les démons et les morts-vivants de submerger les forêts d’Orneval. Tyrande réalisa qu’elle avait besoin d’aide. Elle alla donc éveiller les druides elfes de leur sommeil millénaire.",
			"Appelant son amour de toujours, Malfurion Hurlorage, Tyrande parvint à galvaniser ses défenses et à repousser la Légion. Avec l’aide de Malfurion, elle fit se lever la nature elle-même pour vaincre la Légion et le Fléau.",
			"En cherchant d’autres druides à éveiller, Malfurion trouva l’ancienne prison où il avait enchaîné son frère Illidan. Convaincu qu’Illidan l’aiderait contre la Légion, Tyrande le libéra. Illidan les aida bien pendant un temps, mais s’écarta finalement pour s’occuper de ses propres affaires.",
			"Les elfes de la nuit s’unirent pour combattre la Légion ardente avec une extrême détermination. La Légion n’avait jamais cessé de vouloir accéder au Puits d’éternité, depuis longtemps source de la vitalité de l’Arbre-Monde et cœur du royaume des elfes de la nuit. Si leur assaut contre l’arbre réussissait, les démons parviendraient à disloquer le monde.",
		},
	},
	["Archmage Antonidas"] = {
		["translation"] = "Archimage Antonidas",
		["pages"] = {
			"Archimage Antonidas, grand magus du Kirin Tor\n\nLa grande ville de Dalaran se dresse à nouveau, comme un testament à la ténacité et la volonté de son plus grand fils.\n\nVos sacrifices n’auront pas été vains, mon cher ami.\n\n\nAvec tout mon amour et mon honneur,\n\nJaina Portvaillant",
		},
	},
	["Archmage Khadgar of the Kirin Tor"] = {
		["translation"] = "Archimage Khadgar du Kirin Tor",
		["pages"] = {
			"Archimage Khadgar du Kirin Tor\n\nAncien apprenti de Medivh. Commandant suprême de l’expédition de l’Alliance qui a marché sur le monde des orcs, Draenor. Présumé mort.\n\nNul ne s’est avec plus d’altruisme plongé dans l’étude de la magie et du combat. Nous sommes avec toi, audacieux guerrier, où que tu sois. \n\n- Antonidas - Archimage de Dalaran",
		},
	},
	["Arellas Fireleaf"] = {
		["translation"] = "Arellas Feuillefeu",
		["pages"] = {
			"Arellas Feuillefeu\nGrand mage de la Croisade écarlate \nCitoyen de Quel’Thalas \nEnfermé dans un combat éternel avec le nécromancien Diesalven",
		},
	},
	["ATTENTION: Geists"] = {
		["translation"] = "ATTENTION : Geists",
		["pages"] = {
			"Je vous avais prévenus que la prochaine campagne où je passerais plus de temps à nettoyer mes bottes qu’à frapper des enfants, des têtes tomberaient ! Et donc, les tours au nettoyage des latrines sont doublés en fréquence ET en durée pour tous les geists à partir de maintenant !\n\n—Instructeur Razuvious",
		},
	},
	["Auberdine Memorial"] = {
		["translation"] = "Mémorial d'Auberdine",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">En mémoire de</H1><BR/><H1 align=\"center\">Shaldyn, Gershala, Volcor</H1><H1 align=\"center\">et de tous ceux qui ne sont jamais rentrés.</H1></BODY></HTML>",
		},
	},
	["Baelog's Journal"] = {
		["translation"] = "Journal de Baelog",
		["pages"] = {
			"J’ai trouvé un moyen d’entrer dans la chambre de Khaz’mul !\n\nPrenez le Médaillon de Gni’kiv dans mon coffre.\n\nBattez le trogg Revelosh dans la chambre placée avant la salle de la carte et récupérez la Hampe de Tsol.\n\nAssemblez le médaillon et la hampe pour former le Bâton de Prehistoria.\n\nUtilisez ce bâton dans la salle de la carte pour déverrouiller la porte de la Chambre de Khaz’mul.\n\nFaites tout ceci et la chambre sera à vous !\n-Baelog",
		},
	},
	["Banner of the Mantid Empire"] = {
		["translation"] = "Bannière de l’empire mantide",
		["pages"] = {
			"Bien que les mantides utilisent aussi l’éolaine et la soie impériale, la matière qu’ils préfèrent est une sorte d’« étoffe » confectionnée avec les ailes de différentes créatures—y compris les leurs. Cette bannière en est un exemple.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Barely Legible Scroll"] = {
		["translation"] = "Parchemin à peine lisible",
		["pages"] = {
			"Ils ont dit que c’était impossible, mais je vais leur montrer, moi ! Encore quelques jours, et je prouverai que s’il en a le courage, n’importe quel orc peut se nourrir d’œufs de goren.",
			"Ces petits œufs froids sont de plus en plus difficiles à trouver, car les gorens les dévorent aussi. Peut-être n’éclosent-ils tout simplement pas. Je vais devoir chercher un peu plus loin pour trouver de nouveaux nids.",
			"J’ai réussi à trouver deux œufs luminescents ! Je n’ai eu aucun mal à ouvrir le premier, et j’étais si affamé que je l’ai retourné et j’ai avalé ce qu’il contenait en une gorgée. Il y avait des gros morceaux dedans, mais j’ai tout terminé, comme un vrai orc ! Je ne me sens pas très bien, mais au moins j’ai le ventre plein.",
		},
	},
	["Battlelog of Warlord Bloodhilt"] = {
		["translation"] = "Journal de combat du seigneur de guerre Garde-Sanglante",
		["pages"] = {
			"Les gobelins et les elfes. Ces créatures incarnent à la perfection la fierté égocentrique et le narcissisme. Pas une heure ne passe sans que je me demande pourquoi Garrosh a accepté leur aide dans cette attaque.\n\nCertes, la présence des brise-sorts a été décisive pour notre stratégie défensive et les troupes de Gallywix ont magnifiquement contré les inventions que les gnomes ont lancées contre nous jour après jour. Mais bien qu’ils vivent et meurent pour la Horde, ça ne suffit pas pour que je leur accorde ma confiance.",
			"L’autre jour, j’ai surpris un elfe en train de déchiffrer un artéfact mogu. Les informations qu’il a obtenues m’ont-elles été transmises ? Non, bien qu’il ne fasse pas un pli que Lor’themar ait reçu un compte-rendu complet de ces anciennes écritures, lui. Les mogu n’ont pas laissé derrière eux de la vaisselle et des potiches, ils ont laissé des armes et des objets de puissance.\n\nEt les gobelins, donc ! Partout où je regarde, j’en surprends qui essaient de construire un nouveau type de bombe. Selon moi, le fait que nous n’ayons pas encore explosé tient du miracle. Gallywix nous donne régulièrement de nouvelles recettes de produits chimiques qui nous aideront dans la guerre, mais il en sait plus qu’il n’en dit, c’est certain.",
			"Je ne tolérerai aucune insubordination dans les rangs. Si ces agissements continuent, je serai au regret de « relever de leurs fonctions » quelques coupables soigneusement choisis.",
		},
	},
	["Beasts of the Sky"] = {
		["translation"] = "Bêtes célestes",
		["pages"] = {
			"Il y a bien longtemps, les Zandalari ont perdu une guerre contre les pandarens. En entraînant des serpents à fondre sur nos chevaucheurs de chauve-souris, ils ont changé le visage de la guerre. On n’avait rien qui pouvait rivaliser avec cela.\n\nMais les années ont passé depuis cette époque. Nous avons observé, nous avons appris, et nous avons trouvé une parade. Les bêtes du ciel ! Les pterreurdailes sont venus déchirer les cieux et faire pleuvoir la destruction sur nos ennemis. Les serpents des pandarens, ils sont agiles, mais nos pterreurdailes, ils sont rapides et redoutables.\n\nBientôt, nous pourrons mettre ces petits oiseaux à l’épreuve. Préparez-vous, entraînez-vous dur, et ne montrez aucune pitié !",
		},
	},
	["Beyond the Dark Portal"] = {
		["translation"] = "Au-delà de la Porte des ténèbres",
		["pages"] = {
			"Quelques mois seulement après l’achèvement de Rempart-du-Néant, les énergies de la Porte des ténèbres se confondirent pour ouvrir un nouveau chemin vers Draenor. Les clans orcs rescapés, sous la conduite d’un chaman âgé, Ner’zhul, se ruèrent de nouveau dans Azeroth. Les orcs étaient décidés à voler des objets magiques capables d’augmenter les pouvoirs de Ner’zhul, afin d’ouvrir de nouveaux portails dans Draenor. Ils pensaient pouvoir fuir ainsi, à jamais, leur monde maudit.",
			"Convaincu que Ner’zhul planifiait une nouvelle offensive contre l’Alliance, le roi Terenas de Lordaeron envoya ses armées à Draenor pour mettre fin, une fois pour toutes, à la menace des orcs. Conduits par Khadgar et le général Turalyon, les forces de l’Alliance se heurtèrent aux orcs sur les terres calcinées. Même avec l’aide du Forestier elfe Alleria, du nain Kurdran et du vétéran Danath, Khadgar ne parvint pas à empêcher Ner’zhul d’ouvrir ses portails vers d’autres mondes.",
			"Les puissantes tempêtes magiques déclenchées par les énergies convergentes des portails commencèrent à déchiqueter les terres déjà ravagées. Ner’zhul, suivi de ses serviteurs les plus précieux, parvint à s’échapper à travers l’un des portails tandis que Khadgar luttait désespérément pour repousser les autres orcs vers Azeroth. Comprenant qu’ils allaient se retrouver prisonniers d’un monde à l’agonie, Khadgar et ses compagnons décidèrent héroïquement de détruire la Porte des ténèbres. Ainsi, Azeroth serait épargné par l’effondrement violent de Draenor.",
			"Selon toutes les chroniques, les héros parvinrent à détruire la Porte et à sauver Azeroth. Mais nul ne sait s’ils échappèrent à la destruction de Draenor.",
		},
	},
	["Bilgewater Cartel Contract"] = {
		["translation"] = "Contrat du cartel Baill-Fonds",
		["pages"] = {
			"Le preneur (ci-après dénommé « vous ») s’engage à exécuter aveuglément tout ordre émis par le chef de guerre ou ses officiers. Lesdits ordres sont à suivre à la lettre et à assortir du codicille suivant : aucune interruption du profit vers et pour le prince marchand Gallywix, ci-après dénommé « moi » ne sera tolérée.",
			"Tout ordre émanant de ma personne ou de celle de mes officiers a préséance sur quelque autre commandement de la Horde que ce soit. Le non-respect de cette priorité entraînera des poursuites et l’absence de gratification. La lecture de ces lignes marque votre accord en ce que votre existence est secondaire par rapport au présent contrat et à l’application des dispositions y mentionnées.",
			"Les exceptions supplémentaires comprennent les ordres de la Horde qui pourraient entraîner l’effondrement de son infrastructure financière. Ne laissez pas la Horde faire faillite à cause de cette guerre ! J’ai un droit de bris sur toutes les machines de guerre de l’Alliance et j’ai bien l’intention de le faire valoir. Toute action qui mène à la banqueroute de Garrosh et de son armée (même s’il en donne l’ordre lui-même, ce qu’il fera probablement) sera suivie du transfert immédiat de la dette du chef de guerre sur vous ainsi que toute personne rencontrée par vous capable de contribuer au remboursement de cette dette.",
			"L’encre de ce parchemin a force d’élément légalement contraignant et vous place de ce fait sous le coup des lois de… Bref, appelons un chat un chat : si vous vous débinez, mes cogneurs vous tomberont dessus plus vite qu’un elfe de sang sur une source de pouvoir corrompue.",
		},
	},
	["Binding Raptors"] = {
		["translation"] = "Lier les raptors",
		["pages"] = {
			"Depuis l’aube de notre peuple, nous chassons avec des raptors. Ces bêtes, elles sont malignes, mortelles et loyales. Un troll et son raptor, c’est plus que de l’amitié. C’est un lien de sang. Chacun a besoin de l’autre.\n\nNormalement, vous devriez avoir plusieurs années pour mieux vous entendre avec votre raptor. Mais le temps nous manque et les Zandalari ont besoin de raptors pour la guerre. Nous avons réveillé les anciens usages ! Prenez le sang des raptors. Liez leur essence aux fétiches. Vous n’aurez pas le temps de vous lier à eux de manière naturelle.\n\nC’est notre époque qui le réclame.",
		},
	},
	["Bone Pile"] = {
		["translation"] = "Tas d’os",
		["pages"] = {
			"À en juger par les morsures et les traces d’acide sur les os, ce corps a été dévoré par des gorens. L’armure, la chair, la plupart des os… quelle que fût l’origine de cette créature, les monstres n’ont rien épargné.",
		},
	},
	["Carved Bronze Mirror"] = {
		["translation"] = "Miroir en bronze gravé",
		["pages"] = {
			"Le tain du miroir a disparu depuis longtemps, mais au dos figure un disque de bronze minutieusement sculpté, représentant la grue rouge de l’espoir. On peut y lire l’inscription suivante : « À ma chère Lin / Ma beauté, ma colombe / L’image de la perfection / Ton reflet / Mon amour – Yao ».\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Charge of the Dragonflights"] = {
		["translation"] = "Le fardeau des Vols draconiques",
		["pages"] = {
			"Contents que le petit monde ait été ordonné et que leur travail soit accompli, les titans se préparèrent à quitter Azeroth. Mais, avant de partir, ils décidèrent de donner aux plus grandes espèces nouvelles du monde le pouvoir de surveiller Kalimdor contre toute menace possible. À cette époque, il y avait de nombreuses tribus de dragons.",
			"Il existait cinq tribus qui avaient la mainmise sur leurs frères. Ce sont ces cinq tribus que les titans choisirent pour contrôler le monde. Les plus grands membres du Panthéon donnèrent une partie de leur pouvoir au chef de chaque tribu. Ces dragons majestueux, dont les noms suivent, prirent le nom de Grands Aspects, ou Aspects dragons.",
			"Aman’Thul, le Haut-père du Panthéon, concéda une partie de sa puissance cosmique au massif dragon de bronze, Nozdormu. Le Haut-père donna pouvoir à Nozdormu de garder le temps lui-même et de guider les chemins toujours instables de la destinée. Le stoïque et honorable Nozdormu prit le nom d’Eternel.",
			"Eonar, le titan responsable de la vie, donna une portion de sa puissance au léviathan rouge, Alexstrasza. Alexstrasza fut désormais connue comme la Lieuse-de-vie et elle travailla à sauvegarder les créatures vivantes du monde. En raison de sa sagesse sans bornes et de son infinie compassion pour toutes les espèces vivantes, Alexstrasza fut couronnée reine des dragons et reçut la tutelle de son espèce.",
			"Eonar bénit également la jeune sœur d’Alexstrasza, le souple dragon vert Ysera, qui put désormais influencer la nature. Ysera tomba en une transe éternelle, liée au Rêve de la Création. Connue sous le nom de Rêveuse, elle surveillait la croissance de la nature depuis son royaume foisonnant, le Rêve d’émeraude.",
			"Norgannon, le titan gardien des traditions et de la magie, donna au dragon bleu Malygos une partie de ses vastes pouvoirs. Malygos, désormais Tisseur de sorts, devint le gardien de la magie et des arcanes cachées.",
			"Khaz’goroth, le titan qui forgeait les mondes, transmit un peu de son grand pouvoir au puissant Wyrm noir, Neltharion. Avec son grand cœur, Neltharion, qui prit le nom de Gardeterre, reçut toute puissance sur la terre et les vastes espaces du monde. Il personnifia la force du monde et devint le plus ardent soutien d’Alexstrasza.",
			"Ainsi nantis de différents pouvoirs, les cinq Aspects furent chargés de la défense du monde en l’absence des titans. Les dragons étant prêts à défendre leur création, les titans quittèrent Azeroth pour toujours. Malheureusement pour eux, et pour le petit monde qu’ils venaient de façonner, Sargeras finirait un jour ou l’autre par découvrir son existence...",
		},
	},
	["Civil War in the Plaguelands"] = {
		["translation"] = "Guerre civile dans les Maleterres",
		["pages"] = {
			"Ner’zhul, le roi-liche, savait que ses heures étaient comptées. Emprisonné dans le Trône de glace, il suspecta que Kil’jaeden allait envoyer ses agents pour le détruire. Les dégâts causés par le sort d’Illidan avaient rompu le Trône de glace : le roi-liche perdait chaque jour de son pouvoir. Désireux de se préserver, il appela son plus grand serviteur mortel à ses côtés : le chevalier de la mort, le prince Arthas.",
			"Bien que ses pouvoirs fussent diminués par la faiblesse du roi-liche, Arthas s’était impliqué dans la guerre civile de Lordaeron. La moitié des forces des morts-vivants, menée par la banshee Sylvanas Coursevent, avait préparé un coup d’état pour prendre le contrôle de l’empire mort-vivant. Arthas, appelé par le roi-liche, dut laisser le Fléau aux mains de son lieutenant, Kel’Thuzad, alors que la guerre s’étendait sur les Maleterres.",
			"Finalement, Sylvanas et ses morts-vivants rebelles (connus sous le nom de Réprouvés) s’emparèrent de la capitale en ruine de Lordaeron. Ils construisirent leur propre bastion sous la cité délabrée et jurèrent de vaincre le Fléau et de repousser Kel’Thuzad et ses serviteurs loin de la région.",
			"Affaibli, mais déterminé à sauver son maître, Arthas rejoignit le Norfendre et découvrit que les nagas d’Illidan et les elfes de sang l’attendaient. Avec ses alliés nérubiens, Arthas tâcha d’atteindre avant les forces d’Illidan le glacier de la Couronne de glace pour y défendre son trône.",
		},
	},
	["Coming of Age"] = {
		["translation"] = "La force de l’âge",
		["pages"] = {
			"Les Zandalari n’acceptent aucun signe de faiblesse. Force, férocité, endurance et pouvoir : telles sont les clés du succès. Dès l’adolescence, les mâles zandalari qui n’ont pas été choisis par les prêtres ou les érudits doivent prouver leur puissance devant le conseil, le roi et les dieux.\n\nToute démonstration de force est la bienvenue. Les tournois et autres compétitions prennent place dès que les enfants atteignent l’âge requis. Pendant des années, les adolescents se préparent à passer ces épreuves, communient avec les esprits, et tatouent des symboles de pouvoir sur leur peau. Un rite de passage consiste à se rendre sur l’une des îles peuplées de bêtes féroces, près de la capitale, afin de voler ou dompter une créature sauvage.\n\nDes variantes plus modestes de cette tradition sont également observées chez les races trolles inférieures. Mais la maîtrise des ravasaures et des raptors n’est rien comparée au pouvoir requis pour venir à bout d’un diablosaure ou d’un navrecorne.",
		},
	},
	["Compendium of Fallen Heroes"] = {
		["translation"] = "Compendium des héros défunts",
		["pages"] = {
			"Tartek l'Enragé. L'une des plus puissantes abominations que le Fléau a jamais créée. Créé par le liche Amnennar le Porte-froid pour aider à mettre en place une base aux Souilles de Tranchebauge, Tartek a abattu à lui seul plus de 1200 hurans avant d'être finalement vaincu. Son sacrifice a fourni des cadavres à Amnennar pour qu'il puisse constituer rapidement sa propre armée de hurans morts-vivants, et former finalement l'avant-poste du Fléau le plus important de Kalimdor. Les restes de Tartek ont été réanimés et utilisés pour créer Glouton, l'actuel lieutenant d'Amnennar.",
			"Obrahiim, le Voyageur. Brillant architecte, clé de voûte de la conception de Naxxramas, et cerveau derrière la création d'Achérus, il a rapidement gravi les échelons de modeste péon squelette jusqu'à devenir l'un des plus fidèles conseillers de Kel'Thuzad.\n\nToujours en quête de connaissances, Obrahiim a voyagé à travers le monde, trouvant notamment son inspiration première dans l'architecture des Nérubiens et la magie des démonistes orcs. Il a été vu pour la dernière fois il y a plusieurs années, se dirigeant vers l'ouest pour aller étudier les ruines de Zin-Azshari en Kalimdor.",
			"Diodor le Damné. Nécromancien humain, c'est l'un des premiers membres du Culte des damnés, et un héros décoré de la Première Guerre. Il a mené avec succès un contingent du Fléau à la victoire lors du premier et deuxième assaut de Thermidor contre le monastère Écarlate. Tué au combat lors du troisième (et dernier) assaut de Thermidor, qui a été repoussé avec succès par les agents de la Croisade écarlate, qui avaient enfin compris son modus operandi.",
			"Kirkessen le Zélé. Puissante liche sous l'autorité directe du roi-liche en personne. Vétéran décoré ayant participé à d'innombrables batailles, Kirkessen a conçu et mené le Siège cramoisi, l'un des assauts organisés les plus importants contre la chapelle de l'Espoir de Lumière. Contre toute attente, son attaque fut rapidement contrée, et ses forces subirent d'énormes dégâts. Kirkessen lui-même reçut un coup critique du seigneur Maxwell Tyrosus, et n'est plus capable d'assumer une forme corporelle.",
		},
	},
	["Corpulous' Mess Hall Rules"] = {
		["translation"] = "Règlement de la cantine de Corpuleux",
		["pages"] = {
			"Corpuleux, grand cuisinier d'Achérus qui fait bonne cuisine pour vous. Lui fier de nourrir puissant Fléau et rendre plus fort. Pas fâcher Corpuleux, lui pas vous nourrir.\n\nRègles :\n\nChevalier de la mort manger d'abord, goule attendre son tour.\n\nPas manger goule près de vous. Assiette propre d'abord.\n\nD'accord ajouter limaces et poux personnels à nourriture. Corpuleux pas vexé.\n\nDe la vermine ? Apporter à Corpuleux !\n\nD'accord manger humain ou elfe. Elfe autre viande blanche.",
			"Désordre faire partie de repas. Corpuleux voit serviette, Corpuleux baisse tête de honte.\n\nD'accord ramener nourriture pas assez pourrie. Corpuleux a trois aisselles libres.\n\nD'accord manger avec mains ou épées. Pas manger mains ou épées.\n\nZombie devoir essayer plus de nourriture. Penser hors cerveaux.\n\nPas se manger soi-même.",
		},
	},
	["Cursed Gravestone"] = {
		["translation"] = "Pierre tombale maudite",
		["pages"] = {
			"Ici repose le capitaine Genest de l’effroi, fléau des mers du Sud.",
		},
	},
	["Cycle of the Mantid"] = {
		["translation"] = "Le Cycle des mantides",
		["pages"] = {
			"Tous les cent ans, les jeunes mantides éclosent en grand nombre. Inévitablement, l’essaim migre vers l’est, en dévorant tout sur son passage, jusqu’à atteindre l’Échine du Serpent. Là, des milliers d’entre eux se font tuer par les pandarens, comme ils furent tués par les mogu qui érigèrent la muraille.\n\nDes érudits pandarens ont tenté de comprendre ce cycle, mais aucun consensus ne s’est dégagé. Pourquoi les mantides permettent-ils le massacre de tant de leurs jeunes, génération après génération ? Seuls les mantides le savent.\n\nCe cycle est devenu si prévisible que les gardiens de la muraille s’y préparent tous les siècles. Les Pandashan, comme les mogu avant eux, savent prédire l’arrivée des essaims, et préparent leurs défenses en conséquence. Tant que la muraille sera présente, la Pandarie n’aura aucune raison de perdre espoir face aux innombrables essaims de mantides.",
		},
	},
	["Danath Trollbane"] = {
		["translation"] = "Danath Trollemort",
		["pages"] = {
			"Danath Trollemort\n\nCommandant de la milice de Stromgarde. Conseiller stratégique du général Turalyon. Commandant des forces attachées à l’expédition de l’Alliance qui a marché sur le monde des orcs de Draenor. Présumé mort.\n\nNous honorons ta mémoire, ô mon neveu, et ton sacrifice. Depuis la fondation de notre glorieux empire, le chemin de la grandeur a toujours été ouvert par le sang des héros.\n\n- Thoras Trollemort, seigneur de Stromgarde",
		},
	},
	["Dark Keeper Nameplate"] = {
		["translation"] = "Nom du Gardien noir",
		["pages"] = {
			"Vorfalk Irongourd\n\nVorfalk travaille dans les réserves du Sinistre écluseur, et son sacrifice envers les Gardiens sombres va très loin.\n\nPuisse son esprit rester fort.",
		},
	},
	["Decorated Gravestone"] = {
		["translation"] = "Pierre tombale décorée",
		["pages"] = {
			"Ci-gît un péon qui avait le cœur vaillant. Il partit pour se battre, mais ne put faire qu’un vent.",
		},
	},
	["Decorated Headstone"] = {
		["translation"] = "Pierre tombale décorée",
		["pages"] = {
			"En mémoire de notre cher Jesse Morales",
		},
	},
	["Devilsaur Calling Tips"] = {
		["translation"] = "Le guide : l’appel des diablosaures",
		["pages"] = {
			"Les diablosaures, ils écoutent pas n’importe qui. C’est des chasseurs. C’est des tueurs. On peut pas faire peur à un diablosaure. On peut pas prendre un fouet et espérer que le diablosaure, il obéira comme un esclave.\n\nPour dompter le diablosaure, il faut prendre son âme. La prendre ! La lier ! La fusion avec les objets. Ça, c’est la méthode de l’ancien temps. Par le sang et le pouvoir. Vous cherchez pas le respect de la bête ! Vous cherchez sa soumission. Vous voulez briser sa volonté. Plier son esprit à votre pouvoir.\n\nSeuls les plus grands mande-bêtes, ils savent comment faire ça.",
		},
	},
	["Dominance"] = {
		["translation"] = "Domination",
		["pages"] = {
			"Seuls les plus forts, les plus courageux et les plus résistants des yaungols peuvent mener leurs tribus. Ce sont les qualités les plus appréciées dans leur société, et tout chef yaungol se doit de les posséder.\n\nToutefois, en raison de la menace constante que représentent les mantides au sud, les yaungols ne peuvent pas se permettre de perdre un seul guerrier dans une lutte de pouvoir.\n\nUne solution étonnamment civilisée pour résoudre ce problème a été trouvée. En cas de conflit entre deux yaungols, une bannière est placée entre eux. Ils s’affrontent alors avec des armes contondantes jusqu’à ce que l’un d’eux abandonne ou perde connaissance.\n\nDe la même manière, les nouveaux chefs sont choisis à l’aide d’un combat rituel : un yaungol aspirant à prendre la place de chef doit placer la bannière de sa famille et affronter quiconque défie son autorité.",
		},
	},
	["Doren's Logs"] = {
		["translation"] = "Journaux de Doren",
		["pages"] = {
			"Terre !\n\nNous avons combattu une flotte de la Horde faisant plusieurs fois la taille de la nôtre tout au long de la nuit, en une série d’affrontements sporadiques. Nos pertes ont été lourdes, mais nous avons causé plus de mal que nous n’en avons subi. Nous avons tiré parti du brouillard dense qui a dissimulé nos déplacements : ils ont certainement pensé que nous étions en bien plus grand nombre et fui vers le sud-est avant l’aube.\n\nNous avons été stupéfaits de découvrir une grande falaise à mesure que le brouillard se dissipait. Terre ! Elle ne se trouve sur aucune de nos cartes. J’ai demandé le soutien aérien du Chercheciel.",
			"Jour 2\n\nLe Chercheciel est arrivé et a lancé ses gyrocoptères. Il ne s’agit pas simplement d’une île non répertoriée : c’est tout un continent que nous avons découvert ! Je vais immédiatement commencer à convoyer hommes et équipement en haut de la falaise. Depuis ce sommet, nous bénéficierons d’une vue imprenable sur les mers des environs.\n\nLes nouvelles venant de la flotte sont sporadiques et déroutantes. La Horde semble être partout à la fois ; nous avons perdu le contact avec le vaisseau de l’amiral Taylor, qui a probablement engagé le combat contre les vaisseaux de la Horde sur lesquels nous sommes tombés il y a quelques jours. Que la Lumière leur vienne en aide : ils semblaient prêts à tout.\n\nSans nouvelles de Hurlevent, je vais prendre l’initiative de m’emparer de ces terres pour l’Alliance.",
			"Jour 5\n\nLe Chercheciel a laissé une escadrille complète de gyrocoptères pour nous aider à construire une base. Mes hommes ont fait d’un ensemble de ruines abandonnées un bastion. Comme les ruines et la jungle environnante sont trop dangereuses pour le trafic aérien, nous utilisons des clairières au sud comme base aérienne temporaire.\n\nCe matin, nous sommes entrés en contact pour la première fois avec les indigènes. Ce sont des pandarens ! Je ne pensais pas qu’ils existaient pour de vrai. Pourrait-il s’agir de leur patrie mythique ?",
			"Jour 7\n\nLes pandarens sont très curieux, mais absolument d’aucune aide. Je dois admettre que je me sens mal à l’aise, sans parvenir à en trouver la raison. C’est comme si mes doutes étaient amplifiés ici. La Horde reviendra : j’en suis certain. Combien seront-ils ? Viendront-ils par la mer ou par les airs ? Il faut que je sois prêt !\n\nMes hommes travaillent deux fois plus pour des demi-rations. Les pandarens ont proposé de troquer de la nourriture mais ils ne sont guère intéressés par des billets à ordre de Hurlevent et ils rient de la qualité de notre acier. Curieusement, j’en suis furieux. Savent-ils seulement qu’ils se trouvent au milieu d’un champ de bataille ?",
			"Jour 9\n\nLe Chercheciel a rapporté avoir pris des prisonniers de la Horde suite à une sortie en mer ce matin, puis n’a soudain plus donné de nouvelles. Je crains le pire.\n\nEn fait, je crains toute une série de choses. Nous sommes seuls ici. Les renforts de Hurlevent sont à des semaines d’ici. Le vaisseau amiral de Taylor manque à l’appel, et voilà que le Chercheciel ne répond plus. Sommes-nous en train de perdre la guerre navale ? Je suis tenaillé par le doute. Je n’arrive plus à penser. Je jurerais même que ma peau est en train de perdre ses couleurs. Que m’arrive-t-il ?",
			"Jour 12\n\nTous les jours, je scrute l’horizon à la recherche de vaisseaux de la Horde. Nous ne sommes pas prêts. Notre base aérienne est en ruine, avec une tour à demi achevée. Des pandarens ont proposé leur aide et je les ai engagés parmi nous.\n\nIl y a des années de cela, j’ai pourchassé le colonel Kurzen lorsqu’il a succombé à la folie en Strangleronce. Je n’avais jamais compris cette spirale qui l’avait fait plonger dans les ténèbres, jusqu’à maintenant. Je suis seul. La nuit, quand je ne trouve pas le sommeil sous la chaleur oppressante, je jurerais que les ombres me parlent de ma mort en murmurant. Je dois terminer la base aérienne. Je mettrai aux fers les pandarens s’il le faut. La Horde... La Horde...",
			"Jour 14\n\nJ’ai appris à mon réveil qu’une fusée de signalisation avait été vue au large de la côte. Une ombre se déplace à travers le brouillard. Une canonnière de la Horde ?\n\nJ’ai envoyé un messager mettre en alerte les gyrocoptères. Ils n’arriveront peut-être pas à temps. Tous aux canons. L’heure est venue.\n\nJe me sens submergé par la colère et l’effroi. Je ne suis plus moi-même. Peut-être trouverai-je le réconfort dans la victoire ?\n\nS’il s’agit bien d’un seul vaisseau de la Horde, il n’a aucune chance. Nous allons l’exterminer.",
		},
	},
	["Dorgar Stoenbrow"] = {
		["translation"] = "Dorgar Frontepierre",
		["pages"] = {
			"Dorgar Frontepierre\nGuerrier de la Croisade écarlate \nSeigneur des cavernes rouges \nDisparu dans les Montagnes d’Alterac",
		},
	},
	["Edict of the Thunder King"] = {
		["translation"] = "Édit du roi-tonnerre",
		["pages"] = {
			"Qu’est-il advenu du peuple mogu ? Regardez-vous. Vous valez à peine plus que les sauvages autrefois utilisés pour bâtir nos cités.\n\nLe peuple mogu est destiné à régner. C’est la raison de notre présence en ce monde. Nos paroles sont empreintes de pouvoir ! Nous nous devons de terrasser par la force ceux qui refusent de se plier à notre volonté. \n\nMais la force ne peut exister sans unité, elle-même dépendante de l’obéissance. Obéir à votre empereur et exiger l’allégeance de vos sujets, voilà l’ordre naturel des choses.",
			"En vous affrontant, vous bafouez votre propre nature. Ce monde repose sur un ordre précis, une force qui émane de notre empereur et investit la moindre pierre. Ne l’oubliez pas. \n\nEnsemble, nos voix résonneront à travers les terres en un grondement de tonnerre annonçant la tempête. Vous êtes cette tempête ! \n\nMogu, élevez-vous ! Et reprenez la terre qui vous revient de droit !",
		},
	},
	["Embracing the Passions"] = {
		["translation"] = "Embrasser ses passions",
		["pages"] = {
			"Même si certains des hozen des forêts les plus dociles ont choisi de s’intégrer dans la culture pandarène, ils restent au fond d’eux les membres d’une race simple, poussés par leurs passions. Ils aiment chasser et pêcher, et attaquent souvent toute personne se trouvant sur leur terrain de chasse. C’est regrettable, car ledit terrain de chasse a rarement des frontières bien définies ou signalées. Heureusement, des moines pandarens gardent souvent un œil sur la plupart des hozen.",
		},
	},
	["Empires' Fall"] = {
		["translation"] = "La chute de l'empire",
		["pages"] = {
			"Bien que leurs origines restent obscures, il est clair que les elfes de la nuit apparurent peu après la découverte du Puits d’éternité. En dépit des tentatives des trolls pour les empêcher d’étendre leurs territoires, les elfes de la nuit bâtirent un puissant empire qui s’étendit rapidement en Kalimdor. Maîtrisant des magies puissantes dont les trolls superstitieux n’avaient jamais rêvé jusque-là, les elfes de la nuit n’eurent pas de mal à accomplir ce que les Aqir n’avaient pu faire : renverser les deux plus puissants empires du monde.",
			"Les elfes de la nuit brisèrent systématiquement les défenses et les chaînes de ravitaillement des trolls. Ces derniers, incapables de contrer la magie destructrice des elfes, finirent par s’effondrer. Les elfes de la nuit se montrèrent aussi rusés et assoiffés de sang que les trolls, s’attirant le mépris et la haine éternels de ceux-ci. Les empires Gurubashi et Amani se disloquèrent en quelques années.",
			"Finalement, les elfes de la nuit furent brûlés par les feux d’arcanes qu’ils cherchaient à contrôler. Leur utilisation sans mesure de la magie attira dans le monde la Légion ardente. Les démons écrasèrent la plus grosse partie de la civilisation des elfes. Bien qu’aucun document n’indique que la Légion ait attaqué les civilisations des trolls, il est vraisemblable que les combats aient ravagé tout le continent.",
			"À la fin de ce terrible conflit, connu sous le nom de Guerre des Anciens, le Puits d’éternité explosa. L’onde de choc ébranla la terre de Kalimdor. Le centre du continent s’enfonça dans la mer, laissant de petits archipels de continents isolés.",
			"Des restes non négligeables des empires Amani et Gurubashi existent toujours aujourd’hui dans les terres de Quel’Thalas et de Strangleronce. Les royaumes Azj’Aqir d’Azjol-Nerub et d’Ahn’Qiraj ont également survécu en Norfendre et à Tanaris. \n\nLes deux civilisations des trolls ont reculé devant les grandes destructions qui ont marqué le monde où elles étaient nées. Les trolls ont rebâti leurs cités ravagées et se sont efforcés de retrouver une partie de leur ancienne puissance.",
		},
	},
	["Empty Keg of Brewfather Xin Wo Yin"] = {
		["translation"] = "Tonneau vide du père brasseur Xin Wo Yin",
		["pages"] = {
			"À son robinet en forme de cœur, on voit que ce fût est en fait un artéfact ayant appartenu à feu le grand père brasseur Xin Wo Yin, dit « Cœur brisé ». Il y a plusieurs générations, ce célèbre père brasseur créa la « Bière du cœur », un breuvage qui imprègne le buveur d’un profond sentiment de bien-être et de chaleur. La légende raconte que Xin Wo Yin éprouvait une telle adoration pour le fruit de son art qu’il versait des larmes de chagrin sur chaque fût qui quittait sa brasserie. Il est d’ailleurs fort probable que ce fût ait recueilli quelques-unes de ses larmes. Le fait qu’il soit vide vous rend vous-même un peu morose.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Engraved Stone Plaque"] = {
		["translation"] = "Plaque en pierre gravée",
		["pages"] = {
			"Dans cette faille sombre, les véritables ombres de la folie et de la vengeance ont fait leur nid, et bien des citoyens fidèles d’Orgrimmar y ont péri.\n\nN’oublions jamais les leçons apprises lors du siège d’Orgrimmar.\n\nDésunis, nous tomberons. Ensemble, nous sommes la Horde.",
		},
	},
	["Etched Note"] = {
		["translation"] = "Note gravée",
		["pages"] = {
			"Cette enclume est la propriété de Jordan Morpuits. NE PAS utiliser !\n\n- Jordan",
		},
	},
	["Exhumer's Journal"] = {
		["translation"] = "Journal de l’exhumeur",
		["pages"] = {
			"Nous avons presque atteint le sanctuaire perdu ! Le marais fourmille de dangers et nombre de nos serviteurs y ont perdu la vie, mais la destination en vaut la peine.\n\nUne fois entrés dans la salle principale, nous pourrons récupérer les reliques sacrées du croisé et les ramener à leur juste place.",
			"Ce marécage a changé quelque chose ici… Nous sommes sur le point de pénétrer dans le sanctuaire principal, mais quelque chose émane de cet endroit… La chaleur qui y règne devrait me rassurer et me persuader que la lumière de Rukhmar brille toujours, mais cette énergie semble plus… maléfique. On dirait même qu’elle est courroucée.\n\nJe doute que le croisé ait trouvé le repos…",
		},
	},
	["Exile of the High Elves"] = {
		["translation"] = "L'exil des hauts-elfes",
		["pages"] = {
			"Au fur et à mesure que les siècles s’écoulaient, la nouvelle société des elfes de la nuit devint forte et s’étendit à travers les forêts désormais connues sous le nom d’Orneval. Bien des créatures et des espèces qui abondaient avant la Grande Fracture, comme les furbolgs et les hurans, réapparurent et se multiplièrent. Sous la conduite bienveillante des druides, les elfes de la nuit connurent une période sans précédent de paix et de tranquillité.",
			"Cependant, de nombreux survivants parmi les anciens Bien-nés ne trouvaient pas le repos. Comme Illidan auparavant, ils souffraient du manque occasionné par la perte de leur magie. Ils furent tentés, une fois encore, d’utiliser les énergies du Puits d’éternité et de renouer avec leurs pratiques magiques. Dath’Remar, le chef impudent et brusque des Bien-nés, commença à moquer publiquement les druides. Il les traitait de lâches parce qu’ils refusaient d’utiliser la magie qui leur appartenait de droit.",
			"Malfurion et les druides repoussèrent les arguments de Dath’Remar et prévinrent les Bien-nés que tout usage de la magie serait puni de mort. Dans leur insolence, Dath’Remar et ses compagnons lâchèrent une terrible tempête magique sur Orneval dans une tentative désespérée pour convaincre les druides d’abroger la loi.",
			"Les druides, incapables de se résoudre à tuer tant des leurs, décidèrent d’ostraciser les Bien-nés. Dath’Remar et ses compagnons, contents d’être enfin débarrassés de leurs cousins conservateurs, embarquèrent dans des navires spécialement conçus et prirent les mers. Personne ne savait ce qui les attendait de l’autre côté du furieux Maelström, mais ils avaient hâte d’établir leur propre foyer où ils pourraient pratiquer impunément leur chère magie.",
			"Les Bien-nés, ou ‘Quel’dorei’ selon l’appellation ancienne d’Azshara, finirent par aborder sur une terre à l’est que les hommes appelleraient un jour Lordaeron. Ils décidèrent de construire leur propre royaume magique, Quel’Thalas, et rejetèrent l’adoration de la lune et la vie nocturne qui avaient jusque-là soudé les elfes. On ne les connut plus désormais que sous le nom de hauts-elfes.",
		},
	},
	["Fellari Swiftarrow"] = {
		["translation"] = "Fellari Viveflèche",
		["pages"] = {
			"Fellari Viveflèche\nCapitaine des Forestiers de la Croisade écarlate \nCitoyen de Quel’Thalas \nPorté disparu dans la forêt des Pins-Argentés",
		},
	},
	["Ferren Marcus"] = {
		["translation"] = "Ferren Marcus",
		["pages"] = {
			"Ferren Marcus\nAbbé supérieur du monastère Écarlate \nCitoyen de Stratholme \nTué en défendant le monastère contre le premier assaut de Thermidor",
		},
	},
	["For Council and King"] = {
		["translation"] = "Notre roi et conseil",
		["pages"] = {
			"La société zandalari repose sur une hiérarchie établie depuis des milliers d’années. \n\n Ne rechignant jamais à la tâche, les fermiers, pêcheurs et artisans appartiennent à la caste des paysans, la base de l’empire. Les aînés leur indiquent ce qu’il faut récolter, quand planter, et comment se comporter. Leur désobéir reviendrait à désobéir aux dieux, une offense passible d’exil ou de mort. \n\nVient ensuite la caste des guerriers zandalari. Force de frappe du roi et puissance du conseil, ces derniers ne privilégient pas la dextérité, mais une approche brutale, associée à la pratique de magies ancestrales.",
			"Les érudits et les prêtres dictent le moindre aspect de la société zandalari. Maîtrisant la magie et communiant avec les esprits, ces puits de science respectés de tous s’appuient sur quinze millénaires de connaissances. Les plus prestigieux siègent au conseil zanchuli, qui guide le roi et veille à la bonne exécution de ses ordres. On consulte le conseil avant chaque bataille ou décision majeure. \n\nDepuis son trône d’or, le grand roi Rastakhan règne sur le peuple zandalari.\n\nInvesti par les dieux zandalari, il est leur voix depuis plus de deux cents ans.",
		},
	},
	["Forestlord and the first Druids"] = {
		["translation"] = "Le Seigneur des forêts et les premiers druides",
		["pages"] = {
			"En temps voulu, l'enfant, Cénarius, grandit jusqu'à atteindre la taille de son père. Frère des arbres et des étoiles, le grand chasseur parcourut tous les lieux du monde, chantant les mélopées harmonieuses de l'aube. Toutes les créatures s'inclinaient devant sa grâce et sa beauté. Nul n'était plus rusé que le fils de la lune et du cerf blanc.",
			"Enfin, Cénarius devint l'ami des Shu'halo et leur enseigna les mystères du monde. Les enfants de la terre le considéraient comme un frère et jurèrent de l'aider à maintenir les champs de la vie et à préserver les créatures de leur grande Terre-mère.",
			"Cénarius apprit aux enfants de la terre à parler aux plantes et aux arbres. Les Shu'halo devinrent des druides et, grâce à la magie, bercèrent la terre de leurs soins. Pendant des générations, les Shu'halo chassèrent avec Cénarius et gardèrent le monde à l'abri des ombres qui grouillaient sous sa surface.",
		},
	},
	["Forgemaster Deng"] = {
		["translation"] = "Maître-forge Deng",
		["pages"] = {
			"À l’apogée du règne de Lei Shen, la grande forge du Tonnerre résonnait jour et nuit de la clameur des marteaux et de l’acier.\n\nL’artisan forgeron, le maître-forge Deng, supervisait les forges en personne et fabriqua lui-même des milliers d’armes. Sous la main experte du maître-forge, les métaux ordinaires furent transformés en lames d’exception, union parfaite de la fonction et de la forme.\n\nJuste avant sa mort, le maître-forge créa ses chefs-d’œuvre : une lance, une hache et un heaume, offerts tout spécialement à Lei Shen en personne.\n\nLors des funérailles officielles de Deng, Lei Shen prononça ces mots : « Aujourd’hui, une étoile quitte notre monde pour s’élever dans les cieux. »",
		},
	},
	["Fossilized Egg"] = {
		["translation"] = "Œuf fossilisé",
		["pages"] = {
			"Cet œuf que l'on trouve dans les terres écrasées de chaleur du désert de Tanaris reste un mystère pour les écologistes modernes. Les tests de datation suggèrent que l'œuf pourrait être vieux de mille ans. Bien que certains éléments évoquent une structure insectoïde, sa véritable origine est difficile à cerner. Les espèces qui pondent ce type d'œufs ne sont toujours pas connues.",
		},
	},
	["Ga'trul's Logs"] = {
		["translation"] = "Journaux de Ga’trul",
		["pages"] = {
			"Jour 12\n\nHonorable Chef de guerre-\n\nJ’ai pris le commandement de la flotte suite au décès de Krug lors du combat qui nous a opposés au vaisseau amiral de l’Alliance. Il est mort dans l’honneur et n’a rendu son dernier souffle qu’après avoir entendu la nouvelle de la défaite de l’Alliance.\n\nLa bataille a sérieusement ébranlé notre flotte, mais un par un nos vaisseaux éparpillés sont arrivés victorieux sur les rivages de cette terre étrange. Elle ne se trouve sur aucune de nos cartes.\n\nJ’ai ordonné à nos péons de construire un port dans lequel nous pourrons procéder aux réparations.",
			"Jour 13\n\nUn peuple de créatures corpulentes ressemblant à des ours habite cette terre. Ce sont les « pandarens ». Dalgan m’a dit qu’un pandaren était présent lors de la fondation d’Orgrimmar, mais il ment comme il boit du grog.\n\nCes pandarens ne semblent pas représenter une menace, mais leurs ressources pourraient être utiles à notre campagne : de la nourriture, du bois, des pierres... Si ce que j’ai vu est représentatif de la richesse de ce pays, il sera une prise de choix pour la Horde.",
			"Jour 14\n\nLes éclaireurs ont découvert d’anciennes ruines abandonnées blotties contre les montagnes qui surplombent la crique. Elles sont idéales pour une forteresse. Je ne compte sur aucun renfort en provenance d’Orgrimmar avant plusieurs semaines. Pour cette raison, j’ai ouvert les textes anciens et ordonné à nos démonistes de commencer à invoquer des troupes démoniaques pour renforcer notre armée. Cet étalage de force ne manquera pas d’intimider les pandarens, qui ne pourront que se rallier à notre cause.\n\nTout un bataillon de troupes réprouvées a rejoint la côte à la nage au cœur de la nuit : des survivants de la bataille navale. On dirait qu’ils sont impossibles à noyer. La puanteur est insupportable, mais ils pourraient se révéler utiles.",
			"Jour 15\n\nÀ l’heure qu’il est, les nouvelles de notre victoire en mer et de notre découverte de cette nouvelle terre devraient avoir atteint Orgrimmar. Des renforts sont certainement en route. Nos sentinelles ont repéré des vaisseaux de l’Alliance en reconnaissance qui fouinaient autour des débris qui marquent encore l’emplacement de la bataille : ils sont probablement à la recherche des leurs. Nous serons prêts.\n\nLes pandarens ne se sont avérés d’aucune utilié pour notre cause. Ils ne sont pas intéressés par nos marchandises. Ils froncent leur truffe même devant nos instruments gangrenés les plus puissants. Mes troupes auront besoin de nourriture, nous ne pouvons pas nous nourrir de cadavres de marins comme ces affreux morts-vivants. L’arrogance de ces pandarens me fait bouillir. Je n’arrive pas à surmonter cette rage.",
			"Jour 17\n\nL’Alliance arrive. Je le sens. J’ignore pourquoi : j’éprouve un sentiment oppressant de malaise et de crainte. Il y a quelque chose sur cette terre qui me ronge. J’ai commandé à mes démonistes d’invoquer un démon observateur afin que nous puissions surveiller les côtes. Ils s’obstinent à dire que nous n’arriverons pas à le garder sous contrôle. Je suis entouré de lâches en ce moment capital. Pourquoi suis-je ainsi accablé par le doute ? Je jurerais que même ma peau perd de sa couleur.",
			"Jour 19\n\nLes pandarens ont envoyé un émissaire pour nous demander d’arrêter de couper leurs arbres. Je lui ai répondu que son peuple aurait dû nous donner plus de bois comme nous l’avions demandé et l’ai renvoyé chez lui avec quelques balafres. Cela m’a fait du bien de libérer ma colère.\n\nL’Alliance arrive et je commence à être à court de temps. Je dois trouver un moyen de forcer les pandarens à m’écouter. Peut-être que si je prenais quelque chose qui leur est cher, cela nous permettrait de montrer notre force tout en nous donnant les moyens de conclure un marché avec eux ? Bellandra, des Réprouvés, a eu l’idée intéressante de prendre leurs petits.",
			"Jour 21\n\nCanonnière de l’Alliance repérée au sud de notre position. J’ai envoyé nos grunts aux canons. Je veillerai personnellement à la défense du Point Garrosh’ar.\n\nJe sens les ténèbres qui pèsent sur moi. Verser le sang de l’Alliance devrait me soulager. Je suis prêt.",
		},
	},
	["Garley's Journal"] = {
		["translation"] = "Journal de Garley",
		["pages"] = {
			"J’ai fait bien attention à ne pas toucher l’échantillon, pour éviter toute contamination. Cette précaution s’est avérée utile, car mes recherches préliminaires indiquent que l’objet est lié aux Dieux très anciens. Tout contact avec cet artéfact pourrait nuire gravement à ma santé.\n\nJ’espère juste que j’y ai échappé pour le moment.",
			"Cela ressemble beaucoup à de la saronite, mais il y manque plusieurs caractéristiques clés. Géographiquement, ça ne tient pas. Se pourrait-il qu’il y ait un Dieu très ancien sous les Royaumes de l’est ? Aucune expédition n’a jamais rien révélé dans ce sens, mais le cataclysme qui a accompagné le retour d’Aile de mort a mis au jour de nombreuses reliques enfouies.",
			"J’envoie l’échantillon à Lune-d’argent. Ils sont mieux équipés pour protéger les chercheurs des effets indésirables de la relique.\n\nPar ailleurs, je vais cacher ce journal dans un endroit sûr. Si la Ligue des explorateurs mettait la main sur cette information, les conséquences pourraient être catastrophiques !",
		},
	},
	["General Turalyon"] = {
		["translation"] = "Général Turalyon",
		["pages"] = {
			"Général Turalyon\n\nAncien lieutenant du seigneur Anduin Lothar. Chevalier de la Main d’argent. Général en chef de l’Alliance attaché à l’expédition de l’Alliance qui a marché sur le monde des orcs de Draenor. Présumé mort.\n\nEsarus thar no’Darador’ - Par le sang et l’honneur nous servons. \nTu étais la main de la justice et de la vertu, vieil ami. Ton nom sera honoré à jamais.\n\n- Seigneur Uther le Porteur de Lumière - Chevalier de la Main d’argent",
		},
	},
	["Geru Strider"] = {
		["translation"] = "Trotteur Geru",
		["pages"] = {
			"Le plus grand des trotteurs des plaines, le Geru, est rare. On ne le rencontre qu’exceptionnellement.",
		},
	},
	["Gnawed Crate"] = {
		["translation"] = "Caisse rongée",
		["pages"] = {
			"Ce qui était dans cette caisse a disparu. La caisse elle-même aussi, d’ailleurs. Les gorens semblent s’être délectés du contenu comme du contenant.",
		},
	},
	["Gold-Inlaid Porcelain Funerary Figurine"] = {
		["translation"] = "Figurine funéraire en porcelaine incrustée d’or",
		["pages"] = {
			"Réalisées pour commémorer la mort d’un être cher, les figurines telles que celle-ci aident la personne en deuil à surmonter sa peine. Cette statuette représente une belle et jeune chroniqueuse pandarène répondant au nom de Lin. L’inscription indique qu’elle a succombé à une terrible fièvre qui a ravagé la vallée des Quatre vents lors du règne éphémère de l’empereur hozen Rikktik.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Grand Admiral Daelin Proudmoore"] = {
		["translation"] = "Grand amiral Daelin Portvaillant",
		["pages"] = {
			"Commandant des Flottes de l'Alliance\n\nAmi de Hurlevent",
		},
	},
	["Green Hills of Stranglethorn"] = {
		["translation"] = "Les vertes collines de Strangleronce",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">LES VERTES COLLINES DE STRANGLERONCE</H1><BR/><H3 align=\"center\">par Hemet Nesingwary</H3></BODY></HTML>",
			"Notre première journée s’est aussi bien déroulée qu’on pouvait l’espérer. Nous avons surtout œuvré à préparer l’établissement d’un campement. J’ai repéré un emplacement idéal près d’une rivière. À en juger par les vieux quais abandonnés qui s’y trouvent, ce site a été habité naguère. Quant aux anciens habitants, le temps nous dira peut-être ce qu’ils sont devenus.",
			"Pour cette expédition, j’ai réuni Ajeck Rouack et sire S. J. Erlgadin, ainsi que mon fidèle serviteur Barnil Potepierre. J’ai combattu aux côtés du père d’Ajeck dans bien des batailles au service de l’Alliance. La voir grandir a été quelque chose de très particulier. Son père l’a bien formée dans les arts du maniement d’armes. Et en voyant son habileté à l’arc, je me demande si elle n’a pas du sang elfe dans les veines.",
			"Sire S. J. Erlgadin est un aristocrate humain. Son père, le comte Erlgadin, était célèbre pour sa générosité. C’est le comte qui s’est battu pour améliorer les conditions de travail de la Guilde des Maçons pendant la reconstruction de Hurlevent après la Deuxième guerre.",
			"Dans les années qui suivirent, après la trahison de la Guilde des Maçons par Hurlevent, sire Erlgadin devint aigri au sujet du rôle des nobles du royaume. Il ne souhaitait plus conserver la position que la lignée de son père lui réservait à la Maison des Nobles. Mais trêve de digressions. Le but de cette histoire n’est pas de jouer au traité de science politique ni à la biographie. C’est la narration de mes expériences de chasse dans les vertes vallées de Strangleronce.",
			"Nous nous sommes levés à l’aube. Barnil a commencé à préparer le repas du matin. J’ai constaté qu’Ajeck semblait distraite. La marche serait longue ce jour-là et la chasse s’annonçait dangereuse. Il était vital que chacun reste concentré. Mais Ajeck me semblait incapable de détacher ses yeux de Barnil qui nettoyait ses affaires dans la rivière.",
			"Alors que j’allais interroger Ajeck sur son manque d’intérêt pour la stratégie de ce jour de chasse, elle s’est précipitée vers son carquois, a sorti une flèche et a tiré en direction du pauvre Barnil. Mais ce n’est pas Barnil qu’Ajeck visait. Lorsque Barnil s’est écarté, bouche bée, un grand crocilisque des rivières flottait à la surface, la flèche d’Ajeck parfaitement plantée entre ses deux yeux.",
			"Nous sommes partis vers l’ouest, à travers la jungle épaisse. Marchant lentement et précautionneusement, nous avons cherché nos proies dans l’épaisse frondaison. La matinée s’est écoulée dans un silence frustré. Rien ne frémissait dans la vallée, pas même la brise. Au début de l’après-midi, nous étions fatigués et Barnil avait abandonné la démarche silencieuse du chasseur de proies. Il arpentait la région d’un pas lourd, faisant craquer les feuilles mortes et les brindilles.",
			"Au cours d’un de ces faux-pas, Erlgadin a posé lourdement la main sur l’épaule de Barnil. Ajeck et moi nous sommes lancé un regard, pensant qu’il voulait simplement tancer Barnil. Mais Erlgadin a fait un geste lent de la tête vers un arbre mort, non loin. Deux yeux noirs nous fixaient au-dessus d’une gueule emplie de crocs acérés.",
			"C’était un tigre de Strangleronce, un mâle. Avant que j’aie le temps de relever mon arme, Erlgadin a pointé son arbalète vers la bête et a fait feu. Le trait a manqué la tête et a mordu la bête dans le flanc gauche. Le tigre a fait une puérile tentative pour fuir, mais la blessure était trop grave. Il a oscillé quelques secondes et Barnil l’a achevé d’un coup de hache.",
			"La mise à mort a créé une atmosphère joviale parmi les membres de l’expédition. Barnil a servi de l’hydromel à tous. Mais la bonne humeur n’a pas duré. Alors que nous préparions le cadavre pour le rapporter au campement, nous avons été surpris par un horrible grognement. De toute ma vie je n’ai jamais rien entendu qui soit plus de nature à glacer le sang.",
			"Sur un précipice rocheux découpé par le soleil couchant, j’ai aperçu le plus gros félin que l’on puisse imaginer. J’ai tiré une salve maladroite avec mon arme, mais le félin n’a pas bougé. Il a grogné à nouveau, plus fort que la première fois, et il a disparu.\n\nNous avons rassemblé nos affaires et nous sommes rentrés au campement.",
			"J’avais promis à l’équipe que nous passerions le jour suivant à chasser des panthères, car leur fourrure est très chère à Azeroth. Cela est juste, vu le nombre de trappeurs et de chasseurs qui ont perdu la vie au service de l’Alliance.",
			"Ajeck et sire Erlgadin étaient désireux d’apprendre à chasser efficacement avec un fusil nain. J’ai conseillé aux deux humains de laisser leurs armes primitives au campement. Barnil et moi leur avons fourni des armes à feu parmi les meilleures de Forgefer.",
			"Ce jour-là, nous nous sommes aventurés vers le sud, à la suite de traces de panthère fraîches. Nous sommes arrivés à un ravin traversé par un immense pont de corde. Je n’ai pu m’empêcher de penser aux descriptions de Brann sur la région, quand j’ai aperçu cette merveille surplombant le vide. On pense si souvent que les trolls sont une race primitive et sans éducation, mais en observant la parfaite construction du pont je ne pus m’empêcher d’admirer l’habileté avec laquelle les bâtisseurs trolls avaient vaincu cette difficulté apparemment insurmontable.",
			"Bien vite, Ajeck repéra les traces d’une panthère vers le sud-ouest. Nous avons avancé rapidement, les armes prêtes, avides de rencontrer notre proie. Un craquement de branchages a attiré notre attention. Il y avait quelque chose par là. Un coup d’œil rapide à Barnil a confirmé mes suppositions. Barnil a lentement relevé son fusil. Cette proie n’était pas pour nous, mais pour nos compagnons humains. D’innombrables panthères avaient perdu la vie au bout de nos canons. C’était au tour des humains.",
			"Ajeck et sire Erlgadin restaient aux aguets, canon levé vers le feulement qui provenait de la frange mouvante des arbres. Le soleil de midi tapait dur sur nos épaules. Un mince filet de sueur coulait le long des tempes d’Erlgadin lorsqu’il a relevé le chien de son arme. Au cliquetis qui a retenti, la dense végétation s’est ouverte et une panthère noire, un spécimen magnifique, est entrée dans la clairière.",
			"Les humains ont pointé leur arme sur la panthère qui courait le long de la ligne des arbres. Les canons se déplaçaient en parallèles parfaites. Barnil m’a lancé un coup d’œil pressant mais j’ai fait non de la tête. Cette chasse était pour les humains, pas pour Barnil ni pour moi. Erlgadin a tiré, mais a manqué la cible. Il n’était visiblement pas préparé au violent recul de l’arme.",
			"Son arme a failli lui échapper des mains. Le canon a dévié et est venu se placer sous le fusil d’Ajeck. Ajeck a choisi ce moment précis pour tirer. Le coup est parti avec sa détonation caractéristique, mais dans la direction de la ligne d’arbres. Des oiseaux se sont envolés dans toutes les directions avec des cris plaintifs. Un filet de fumée s’est élevé de l’arbre qui avait été touché. Stupéfaits, nous avons vu une énorme branche tomber sur la panthère en pleine course, lui brisant la colonne vertébrale.",
			"Au fur et à mesure que les semaines passaient, notre stock de peaux de panthère et de tigre grandissait. Je décidai qu’il était temps pour l’expédition de se concentrer sur un nouveau défi : les raptors.\n\nLes humains, tout en appréciant l’expérience de Barnil et la mienne, décidèrent de ne pas se servir d’armes à feu. Ajeck se sentait plus à l’aise avec un arc et sire Erlgadin ne quittait jamais le camp sans une solide arbalète.",
			"Nous avons levé le camp à l’aube et sommes partis vers le sud en traversant les ruines de Tkashi. Barnil craignait qu’on ne rencontre des membres de la tribu Scalp-rouge. J’ai rappelé à Barnil que les Scalps-rouges se concentraient surtout sur la destruction de leurs rivaux, les Casse-crânes. Cela, bien sûr, n’a pas rassuré Barnil le moins du monde. Mais j’avais un fusil chargé, des munitions, et trois chasseurs expérimentés pour me réconforter contre la menace d’une embuscade.",
			"Je me suis déjà tenu devant un immense infernal sur le champ de bataille, tandis que l’armée de la Légion ardente avançait de toutes les directions. Une bande de trolls sans chef est aussi inoffensive qu’un lapin dans les collines de Dun Morogh.\n\nNous avons traversé les ruines de Tkashi sans incident, au grand soulagement de Barnil. Le groupe s’est ensuite dirigé vers l’ouest, en direction de la Grande Mer, longeant les ruines de Zul’Kunda au sud. C’est alors que nous montions les escarpements du rivage que nous avons repéré notre premier raptor.",
			"La bête ne nous a pas entendus approcher. Tout ce qu’elle a reçu, c’est une balle entre les yeux.\n\nSire Erlgadin a laissé échapper un cri de joie tandis qu’Ajeck me lançait un coup de tête approbateur. J’ai cherché ma pipe dans mon sac, pour célébrer cette victoire. Barnil a filé vers le haut de la colline pour retrouver le cadavre du raptor. J’ai regardé la bête morte avec la satisfaction qui accompagne chaque joli tir.",
			"Mais je n’ai pas profité longtemps de ce moment de gloire. Quand j’ai tourné les yeux vers l’horizon, j’ai vu plusieurs silhouettes apparaître au sommet de la colline, juste au-dessus du pauvre Barnil.\n\n*Fuyez, Barnil !* ai-je hurlé. Ajeck, sire Erlgadin et moi avons envoyé une salve de balles et de flèches vers les nouveaux raptors. Dans la confusion, nous en avons abattu un autre.",
			"Nos tirs mal ajustés ont suffi à couvrir la fuite de Barnil. Il a dévalé la colline pour nous rejoindre. Nous nous sommes précipités dans la jungle, entraînant derrière nous une meute de raptors flagellants.\n\nLes chasseurs étaient désormais les proies.",
			"J’ai mené le groupe jusqu’à la mer, espérant que le rivage nous fournirait une protection contre les raptors. Dans notre hâte, nous sommes allés trop loin vers le nord, jusqu’à un promontoire dangereusement escarpé. Erreur fatale. Ma faute. Nous nous sommes retrouvés bloqués sur une corniche, les raptors à quelques pas derrière nous.",
			"Je fis lentement un pas en avant, arme levée. J’avais conduit ces braves chasseurs à leur mort. J’étais prêt à mourir en tentant de les défendre. Les raptors flagellants sont particulièrement féroces, réputés pour leur inextinguible soif de sang. Ils étaient beaucoup plus nombreux que nous. Mais je n’allais pas les laisser me tuer ainsi que mes camarades sans verser d’abord un peu de leur sang.",
			"Ajeck et sire Erlgadin ont préparé leurs armes, un à chacun de mes côtés, nos dos tournés vers la mer. Barnil a laissé échapper un soupir et a levé sa hache. Les flagellants étaient presque sur nous. Ils avançaient moins vite. Ils traquaient leurs proies maintenant qu’ils savaient qu’ils nous avaient piégés.",
			"Et le miracle a eu lieu. Loin sur notre flanc, nous avons entendu le rugissement caractéristique et terrifiant du grand tigre blanc. Malgré leur nombre, les raptors ont fait demi-tour et se sont dispersés dans toutes les directions. Nous avons vu un bref éclair blanc : le tigre passait devant nous et se précipitait sur l’un des raptors. Inutile de donner des ordres : nous savions tous que l’heure de fuir avait sonné.",
			"Nous avons foncé jusqu’au campement, sans ralentir. Au cours de la nuit, assis silencieusement autour du feu de camp, nous avons médité sur l’étrange destin qui venait de nous sauver la vie. Tels sont les risques de la chasse. Nous jouons avec le destin. Chacun de nous, à un moment ou à un autre, rencontrera sa fin entre ses dents aiguisées. Le nain que je suis est simplement heureux que ce moment ne soit pas arrivé dans les vertes collines de Strangleronce.\n\n—Fin—",
		},
	},
	["Grooming for Ghouls"] = {
		["translation"] = "Soins de beauté pour les goules",
		["pages"] = {
			"Entretien des goules\nManuel de débridement et de recyclage",
			"Bandages\n\nDes blessures saignant plus de trois fois par jour devraient être bandées. Quand vous sélectionnez un type d'étoffe pour vos bandages, choisissez celle que vous préférez. De nombreuses goules préfèrent l'étoffe runique pour sa couleur pourpre naturelle qui devient d'un marron noir quand elle est imbibée de sang. On ne peut cependant pas ignorer les propriétés de jaunissement suprêmement élégantes du simple lin. Le mieux, c'est d'expérimenter !",
			"Croûtes et plaies\n\nUne plaie purulente et croûtée est un moyen formidable d'affirmer son style qui vous aide vraiment à communiquer vos changements d'humeur. Cependant, pas de laisser-aller ! Ne pas gratter une croûte, c'est manquer une belle occasion de briller.",
			"Insectes\n\nOh, laissez-les un peu tranquilles ! Ils ne mangent pas grand-chose et ils contribuent efficacement à votre apparence livide et à votre puanteur atroce. Cependant, si vous étiez colonisé par des abeilles ou des guêpes, rendez-vous immédiatement à l'abattoir le plus proche.",
			"Membres perdus\n\nEn plein combat, ce n'est pas vraiment le moment ou le lieu pour remplacer un membre perdu. Veuillez continuer avec ceux qu'il vous reste. Le bras ou la jambe manquant sera remplacé avec le membre le plus ressemblant que nous puissions trouver dès qu'un acolyte pourra jeter un œil sur vous. À la rigueur, empruntez-en un à un collègue !",
			"Cannibalisme\n\nPour éviter que le personnel du Fléau ne soit à nouveau mangé de manière prématurée, vous pouvez seulement manger quelque chose de mort qui est sur le sol depuis plus de 5 secondes ! Les couchettes des acolytes ne sont pas considérées comme étant « sur le sol » !",
		},
	},
	["Guide to the Side Effects of Reanimation"] = {
		["translation"] = "Guide des effets secondaires de la réanimation",
		["pages"] = {
			"Bienvenue dans le Fléau. Maintenant que vous avez pris votre véritable service, vous trouverez peut-être un immense soulagement dans votre libération des divers inconvénients des mortels. Désormais, vous ne perdrez plus votre temps en sommeil, vous n’aurez plus besoin de vous abriter des éléments et même de vous couper cheveux et ongles ! Comme c’est délicieux !",
			"Cependant, il y a quelques petits détails, quasiment insignifiants, à connaître quand on est mort-vivant :\nSurveillez votre pourrissement. Un peu de pourriture est parfait pour effrayer vos ennemis, mais un bras qui tombe alors que vous allez frapper quelqu’un est tout simplement embarrassant.\nApprenez à aimer votre puanteur. Certains disent fétides, nous disons rawrr.\nÉvitez les animaux vivants, en particulier les chiens.",
			"Faites attention à votre inintelligibilité. Si vous égarez votre mâchoire inférieure, vous serez sans doute &lt;réassigné/réassignée&gt; à un poste où votre gargouillement ne sera pas une gêne. Et peu d’entre eux ont un prestige quelconque.\nL’alcool, ce n’est vraiment plus la même chose, désormais. Mes excuses.\nUn bain de sang par jour tient le vivant éloigné (ajouter des bulles est mal vu). \nÉvitez les couleurs pastel. Elles ne vont pas du tout avec votre teint.\nVous n’aurez plus jamais l’air &lt;gros/grosse&gt; dans vos pantalons.",
		},
	},
	["Gura the Reclaimed"] = {
		["translation"] = "Gura le Repris",
		["pages"] = {
			"Le seigneur Gura maîtrisait la puissance de la foudre jusqu’au bout des ongles. D’un seul mot, il pouvait recouvrir la terre entière d’un manteau d’éclairs crépitants. Ceux qui se retrouvaient pris au piège dans son orage étaient promis à une mort cuisante.",
		},
	},
	["Gurthan's Epitaph"] = {
		["translation"] = "Epitaphe de Gurthan",
		["pages"] = {
			"Le seigneur de guerre Gurthan, maître des bêtes et asservisseur des humains, attend ici.\n\nIl attend que la TERRE S’APLATISSE devant lui, comme les bêtes le firent.\n\nIl attend que le SOLEIL S’AGENOUILLE devant lui, comme les humains le firent.",
		},
	},
	["Half-Eaten Skeleton"] = {
		["translation"] = "Squelette à moitié dévoré",
		["pages"] = {
			"Cet aventurier semble avoir été victime d’une chute mortelle.",
		},
	},
	["Haqin of the Hundred Spears"] = {
		["translation"] = "Haqin aux Cent lances",
		["pages"] = {
			"Au cours des années précédant l’ascension au pouvoir de Lei Shen, les mogu entrèrent en guerre contre les autres peuples de Pandarie. Ils affrontèrent les jinyu dans une bataille qui dura quarante jours.\n\nDerrière la ligne de front, les eauracles jinyu projetaient des colonnes d’eau pour noyer l’ennemi. Ils conjuraient des bulles qui soulevaient les mogu dans les airs, avant de les laisser s’écraser.\n\nAlors que les troupes mogu étaient quasiment vaincues, un fantassin se dressa face aux jinyu. Il s’empara d’un de leurs paniers de lances de pêche et les projeta par-dessus le champ de bataille avec une précision mortelle.\n\nLes lances transpercèrent les boucliers des eauracles, ce qui mit fin à la résistance. Et c’est ainsi que la bataille fut remportée.\n\nPar la suite, le roi-tonnerre offrit à Haqin cent des plus belles lances en or fabriquées par les maîtres-forge. Haqin devint l’un des plus grands lieutenants de Lei Shen. Après sa mort, les lances furent ensevelies à ses côtés.",
		},
	},
	["Harthal Truesight"] = {
		["translation"] = "Harthal Bonregard",
		["pages"] = {
			"Harthal Bonregard\nSeigneur paladin de la Croisade écarlate \nCitoyen d’Azeroth - Chevalier de la Main d’argent\nPorté disparu après être entré dans la ville maudite de Stratholme",
		},
	},
	["Hatred of the Centaur"] = {
		["translation"] = "Haine du centaure",
		["pages"] = {
			"[As the mists of dawn faded and the Age of Memory advanced, the demigod, Cenarius, went his own way through the fields of the world. The Shu'halo (tauren) were sorrowful at his passing and forgot much of the druidism he had taught them. As the generations passed, they forgot how to speak with the trees and the wild things of the land. The dark whispers from the deeps of the world drifted up to their ears once again.]",
			"[Though the children of the earth closed out the evil whisperings, a terrible curse befell their roaming tribes. Out of the black lands of the west came a horde of murderous creatures - the centaur. Cannibals and ravagers, the centaur fell upon the Shu'halo like a plague. Though the braves and hunters fought with the Earthmother's blessing in their hearts, the centaur could not be defeated.]",
			"[The Shu'halo were forced to leave their ancestral holdings behind, and roam the endless plains as nomads forever after. It was held that one day hope would return - and the scattered tribes of the Shu'halo would find a new home under the loving arms of the Earthmother.]",
		},
	},
	["Heart of Gorgorek"] = {
		["translation"] = "Cœur de Gorgorek",
		["pages"] = {
			"Dans ce coffre repose le cœur de Gorgorek, l’artéfact que vous avez mis au jour dans les profondeurs du cratère Fumepierre.\n\nIl bat lentement. Chacune de ses pulsations résonne d’un écho primordial qui se répercute jusqu’au tréfonds de la terre.\n\nTelle une bête endormie, il attend.",
		},
	},
	["Hellscream's Command: Blood Elves"] = {
		["translation"] = "Ordres de Hurlenfer : les elfes de sang",
		["pages"] = {
			"Garde-sanglante, je vous envoie un contingent d’elfes de sang. Lor’themar a enfin décidé d’honorer ses obligations envers la Horde. Je ne suis pas sûr de ses intentions, mais je préfère consommer ses elfes que gaspiller mes orcs dans des tâches insignifiantes telles que régler leur compte aux lanceurs de sorts de l’Alliance.\n\nIls sont donc à votre disposition. L’œil de Hurlenfer vous regarde !",
		},
	},
	["Hellscream's Command: Goblins"] = {
		["translation"] = "Ordres de Hurlenfer : les gobelins",
		["pages"] = {
			"Gallywix est trop gentil dans son contrat. Surveillez ses gobelins comme la peste. Servez-vous-en, mais n’oubliez pas qu’ils reçoivent probablement des ordres du prince marchand d’une manière ou d’une autre. Je dois savoir quelles sont ses motivations réelles. Trouvez-les pour moi. Pour la Horde !",
		},
	},
	["Here Lies King Terenas Menethil II"] = {
		["translation"] = "Ci-gît le roi Terenas Menethil II",
		["pages"] = {
			"Ici repose le roi Terenas Menethil II, le dernier vrai roi de Lordaeron.\n\nSes actes furent grands, son règne fut long, sa mort était impensable. \n\n « Que le père ne soit pas souillé par les actions du fils. \n Que la couronne sanglante reste perdue et oubliée. »",
		},
	},
	["Highborne Astrolabe"] = {
		["translation"] = "Astrolabe des Bien-nés",
		["pages"] = {
			"Trouvée dans les ruines sous-marines de Suramar, cette astrolabe fonctionnelle a été forgée par les Bien-nés des elfes de la nuit il y a près de douze mille ans. Les Bien-nés, obsédés par la magie, l’occulte et l’astronomie, ont développé une série d’appareils ingénieux. Cet outil fournit des renseignements précieux sur le niveau scientifique des anciens elfes de la nuit.",
		},
	},
	["Holia Sunshield"] = {
		["translation"] = "Holia Soltarge",
		["pages"] = {
			"Holia Soltarge\nDéfenseur de la Croisade écarlate\nTuée en mettant fin aux jours du Seigneur de l’effroi Beltheris",
		},
	},
	["Horatio Montgomery, M.D."] = {
		["translation"] = "Horatio Montgomery, médecin",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><P>A la mémoire de mon cher mentor, Horatio M. Montgomery, guérisseur, professeur, ami.</P><BR/><H1 align=\"center\">50 BTFT - 25 ATFT</H1><BR/><P>\"Le monde est plein de malades et de déprimés. C’est notre métier, en tant que guérisseurs, non, en tant qu’hommes et femmes de la médecine, de les soulager.’\" </P><BR/><P>- Agrégé de sciences, Docteur, Grand maître fermier, Danseur extraordinaire, Ami des animaux</P></BODY></HTML>",
		},
	},
	["Horde Catapult"] = {
		["translation"] = "Catapulte de la Horde",
		["pages"] = {
			"Ce vestige de la Deuxième guerre nous rappelle combien la Horde fut près de conquérir la montagne de Forgefer.",
		},
	},
	["Horde Military Ranks"] = {
		["translation"] = "Grades de la Horde",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">GRADES MILITAIRES DE LA HORDE</H1><BR/><P align=\"center\">OFFICIERS</P><BR/><P align=\"center\">Grand seigneur de guerre</P><P align=\"center\">Seigneur de guerre</P><P align=\"center\">Général</P><P align=\"center\">Lieutenant-général</P><P align=\"center\">Champion</P><P align=\"center\">Centurion</P><P align=\"center\">Légionnaire</P><P align=\"center\">Garde de sang</P><P align=\"center\">Garde de pierre</P><BR/><P align=\"center\">RECRUES</P><BR/><P align=\"center\">Adjudant</P><P align=\"center\">Sergent-chef</P><P align=\"center\">Sergent</P><P align=\"center\">Grunt</P><P align=\"center\">Eclaireur</P></BODY></HTML>",
		},
	},
	["Hozen Maturity"] = {
		["translation"] = "Maturité hozen",
		["pages"] = {
			"La durée de vie des hozen est très courte. Les plus âgés d’entre eux ne dépassent guère les vingt ans. Ceci explique leur maturité très relative par rapport aux autres races douées de langage.\n\nContrairement aux jinyu très réservés et bien élevés, les hozen sont des individus passionnés, épris d’amour et aussi de haine. Ils aiment ressentir pleinement les émotions, à partir du moment où elles sont intenses.",
		},
	},
	["Hozen Speech"] = {
		["translation"] = "Discours hozen",
		["pages"] = {
			"Le parler hozen est pétri de mystère. Bien que la majeure partie des hozen soit capable de s’exprimer en langage commun, ceux-ci ajoutent souvent une variété d’autres sons et de « mots » dont la traduction reste une énigme pour les autres races.\n\nLa plupart des érudits jinyu pensent que ces vocables sont de nature offensante ou ordurière, mais cette théorie est loin de faire l’unanimité.\n\nPour reprendre les mots du grand sage Ouk Ouk, « Toi peux sortir le cac du douk, mais toi dois jamais mettre le douk dans le cac. »\n\nDes paroles empreintes de sagesse. Probablement.",
		},
	},
	["Humble Monument"] = {
		["translation"] = "Humble monument",
		["pages"] = {
			"&lt;La petite pierre tombale est finement gravée de runes orques.&gt;\n\n - BIEN AIMÉE OLGRA -\n Femme de Mankrik\n\n J’ai passé l’éternité à te chercher\n Et maintenant tu es partie",
		},
	},
	["I.O.U. Note"] = {
		["translation"] = "Lettre de change",
		["pages"] = {
			"[1,000,000 Chocolate Chip Cookies\n\n- O.D.G.]",
		},
	},
	["Icecrown and the Frozen Throne"] = {
		["translation"] = "La Couronne et le Trône de glace",
		["pages"] = {
			"Kil’jaeden renvoya la prison glacée de Ner’zhul dans le monde d’Azeroth. Le cristal dur traversa le ciel nocturne et s’écrasa au sol dans le désert arctique de Norfendre avant de disparaître au plus profond du glacier de la Couronne de glace. Le cristal gelé, endommagé par cette brutale descente, prit l’aspect d’un trône, et l’esprit assoiffé de vengeance de Ner’zhul ne tarda pas à remuer à l’intérieur.",
			"Prisonnier du Trône de glace, Ner’zhul déploya son immense conscience des choses et atteignit les esprits des indigènes de Norfendre. Avec une déconcertante facilité, il réduisit en esclavage les trolls des glaces et les violents wendigos, recouvrant de son ombre grandissante ces peuples vils. Il découvrit que ses pouvoirs psychiques étaient presque sans limite, et les utilisa pour créer une petite armée qu’il abrita dans les couloirs labyrinthiques de la Couronne de glace.",
			"Le roi-liche accroissait ainsi ses pouvoirs sous la surveillance permanente des seigneurs de l’effroi, lorsqu’il découvrit un petit campement humain aux confins du vaste royaume des dragons. Ner’zhul décida de tester sa puissance et sa peste mortelle sur les humains qui ne suspectaient rien.",
			"Ner’zhul envoya une pestilence de non-mort née dans les profondeurs du Trône de glace sur les terres arctiques. Contrôlant cette peste par la seule force de sa volonté, il la conduisit jusque dans les villages humains. En trois jours, tous les humains avaient péri. Presque aussitôt, les villageois morts se relevèrent sous la forme de cadavres zombifiés. Ner’zhul était capable de ressentir leur esprit et leurs pensées comme s’ils faisaient partie de lui.",
			"Cette cacophonie rugissant dans son esprit lui permit de croître encore en puissance, comme s’il se nourrissait de ces âmes. Il découvrit qu’il était très facile de contrôler les actions des zombies et d’en faire ce que bon lui semblait.",
			"Pendant les mois qui suivirent, Ner’zhul continua de faire des expériences avec sa peste morte-vivante en s’appropriant tous les habitants humains de Norfendre. Son armée de morts-vivants grossissait chaque jour et il savait que l’heure de la confrontation véritable approchait.",
		},
	},
	["In Loving Memory"] = {
		["translation"] = "Souvenir affectueux",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Anthony Ray Stark</H1><h2 align=\"center\">1961 - 2005</h2></BODY></HTML>",
		},
	},
	["Inert Sound Beacon"] = {
		["translation"] = "Balise sonore inerte",
		["pages"] = {
			"La technologie des balises sonores mantides est incompréhensible pour les autres races. Elles semblent reposer sur la physiologie mantide. Cette ancienne balise, bien qu’intacte, est complètement inerte sans un mantide pour interagir avec elle.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Invar One-Arm"] = {
		["translation"] = "Invar le Manchot",
		["pages"] = {
			"Invar le Manchot\nPremier Chef des assassins de la Croisade écarlate \nCitoyen de Dalaran\nDisparu sur les rivages de Norfendre",
		},
	},
	["Invincible"] = {
		["translation"] = "Invincible",
		["pages"] = {
			"INVINCIBLE\n\nPrécieux destrier du prince Arthas Menethil\n\nLoyal et affectueux dans la vie, puisses-tu trouver la paix dans la mort.\n\nRuisseaux purs et verts paturages, ami dévoué.",
		},
	},
	["Iron Amulet"] = {
		["translation"] = "Amulette en fer",
		["pages"] = {
			"Cette énorme amulette en fer est aussi lourde qu’une hache d’armes. Les guerriers mogu portaient souvent des « bijoux » tels que celui-ci pour afficher leur force.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Ironforge - the Awakening of the Dwarves"] = {
		["translation"] = "Forgefer - l'Eveil des Nains",
		["pages"] = {
			"Aux temps anciens, après le départ des titans loin d’Azeroth, leurs enfants, qu’on appelait les terrestres, continuèrent à façonner et à garder les confins du monde. Les terrestres ne se préoccupaient guère des espèces vivant en surface et ne souhaitaient que se plonger dans les profondeurs obscures de la terre.",
			"Lorsque le monde fut fissuré par l’implosion du Puits d’éternité, les terrestres en furent profondément affectés. Souffrant comme la terre elle-même, les terrestres perdirent une grande partie de leur identité et se scellèrent dans les chambres de pierre où ils avaient été créés. Uldaman, Uldum, Ulduar... Tels étaient les noms des anciennes villes des titans où les terrestres avaient pris forme. Enfouis au plus profond du monde, les terrestres reposèrent en paix pendant presque huit mille ans.",
			"On ignore au juste ce qui les éveilla, mais les terrestres scellés dans Uldaman finirent par sortir de leur exil volontaire. Ces terrestres se rendirent compte qu’ils avaient beaucoup changé durant leur hibernation. Leur peau de pierre s’était adoucie jusqu’à devenir une peau fine et leurs pouvoirs sur la pierre et la terre s’étaient dissipés. Ils étaient devenus des créatures mortelles.",
			"Prenant le nom de nains, les derniers terrestres quittèrent les murs d’Uldaman et s’aventurèrent dans un monde qui s’éveillait. Toujours attirés par la sécurité des endroits souterrains, ils fondèrent un vaste royaume sous la plus haute montagne.",
			"Ils nommèrent leur terre Khaz Modan, ou \"Montagne de Khaz\", en l’honneur du titan donneur de formes, Khaz’goroth. Pour bâtir un autel à la gloire du titan leur père, les nains érigèrent une immense forge au cœur de la montagne. La ville qui s’étendait autour de la Forge prit désormais le nom de Forgefer.",
			"Les nains, fascinés par nature par la taille des gemmes et des pierres, commencèrent à miner les montagnes environnantes à la recherche des précieuses ressources. Satisfaits de leur sort sous terre, les nains restèrent à l’écart de leurs voisins vivant à la surface.",
		},
	},
	["Jailor's Law Book"] = {
		["translation"] = "Précis de droit du geôlier",
		["pages"] = {
			"1. Attendre les prisonniers incarcérés par nos camarades.\n2. Ouvrir la porte et s’approcher du prisonnier lentement, mais avec conviction.\n3. Annoncer au prisonnier, « Vous avez été reconnu coupable de crimes contre l’Alliance ! »\n4. Éliminer le prisonnier avec une assurance vertueuse.",
		},
	},
	["Jar of ashes"] = {
		["translation"] = "Jarre de cendres",
		["pages"] = {
			"[Here is a jar of ashes. These are the ashes of my sanity, my passion, and my drive. All, utterly destroyed by themselves. May all those who look upon these desolated lands of Hellfire remember this fallen peon. He shed blood for the Alliance, and sacrificed for the Horde only to be driven utterly mad by the wicked and soulless ones who devoured what he held most dear. As they feast from his toils, may they suffer his wrath. Maybe not in this world, but in every world hereafter. It is my declaration, my solem oath, and my everlasting promise. I will avenge my suffering.]",
		},
	},
	["Journal of High Marshal Twinbraid"] = {
		["translation"] = "Journal du haut maréchal Doublenattes",
		["pages"] = {
			"Dans la vie, on a rarement l’occasion d’obéir à un ordre tout en assouvissant une vengeance personnelle. Je me considère donc comme chanceux.\n\nLa Horde est arrivée, et avec elle le seigneur de guerre Garde-sanglante. Cette ordure commandait le fort de la Désolation durant ma campagne dans les Tarides du Sud. C’est lui qui a donné l’ordre ayant causé la mort de mon fils et la disparition de nos gars à Bael Modan.\n\nAujourd’hui, le haut roi en personne me confie toute la puissance de Hurlevent, Forgefer et Gnomeregan réunies pour broyer cette vermine et la faire disparaître de cette nouvelle contrée. Ça ne me rendra pas mon garçon, mais au moins pourrai-je peut-être épargner à un pandaren la douleur de survivre à ses enfants.",
		},
	},
	["Kel'Thuzad and the Forming of the Scourge"] = {
		["translation"] = "Kel'Thuzad et l'avènement du Fléau",
		["pages"] = {
			"Des individus puissants, un peu partout dans le monde, entendirent la convocation mentale du roi-liche. Le plus notable d’entre eux fut l’archimage Kel’Thuzad, de la nation magique de Dalaran. Kel’Thuzad, l’un des membres de plus haut rang du Kirin Tor, le conseil suprême de Dalaran, était considéré comme un original depuis des années : ne désirait-il pas étudier les secrets interdits de la nécromancie ?",
			"Ayant appris tout ce qu’il pouvait sur le monde magique et ses merveilles, il était frustré par ce qu’il considérait être, chez ses pairs, un manque d’imagination et du conservatisme. En entendant les puissants appels de Norfendre, l’archimage mit toute sa volonté à communiquer avec la voix mystérieuse. Convaincu que le Kirin Tor était trop immobiliste pour se saisir du pouvoir et de la connaissance des arts obscurs, il décida de se vouer à apprendre tout ce qu’il pourrait du puissant roi-liche.",
			"Laissant là sa fortune et sa prestigieuse position politique, Kel’Thuzad abandonna la manière de vivre du Kirin Tor et quitta Dalaran à jamais. Attiré par la voix persistante du roi-liche qui résonnait dans son cerveau, il vendit ses nombreux biens et mit sa fortune à l’abri. Voyageant seul sur des centaines de lieues, sur terre comme sur mer, il atteignit finalement les rivages glacés de Norfendre.",
			"Désireux d’atteindre la Couronne de glace et d’offrir ses services au roi-liche, l’archimage traversa les ruines ravagées par la guerre d’Azjol-Nerub. Kel’Thuzad constata de visu l’étendue et la cruauté des pouvoirs de Ner’zhul. Il réalisa petit à petit que s’allier avec le mystérieux roi-liche serait sage, mais pourrait aussi s’avérer fructueux.",
			"Après de longs mois de marche dans les plaines désertiques et glacées, Kel’Thuzad atteignit finalement le glacier noir de la Couronne de glace. Il approcha bravement de la sombre citadelle de Ner’zhul et fut ébahi de voir les sentinelles mortes-vivantes s’écarter silencieusement pour le laisser passer, comme s’il était attendu.",
			"Kel’Thuzad descendit dans les profondeurs de la terre froide et trouva son chemin jusqu’au bas du glacier. Là, dans l’immense caverne de gel et d’ombres, il se prosterna devant le Trône de glace et offrit son âme au noir seigneur des morts.",
			"Le roi-liche se montra satisfait de sa nouvelle recrue. Il promit à Kel’Thuzad l’immortalité et un grand pouvoir en échange de sa loyauté et de son obéissance. Kel’Thuzad, désireux d’apprendre le savoir obscur, accepta sa première grande mission : retourner au monde des hommes et fonder une nouvelle religion qui adorerait le roi-liche comme un dieu.",
			"Pour aider l’archimage dans sa mission, Ner’zhul ne toucha pas à l’humanité de Kel’Thuzad. Le magicien, âgé mais toujours charismatique, utilisa ses pouvoirs d’illusion et de persuasion pour s’attirer la confiance des démunis et des laissés-pour-compte de Lordaeron. Leur attention captée, il leur offrit une vision nouvelle de ce que pourrait être la société, ainsi qu’une nouvelle idole à adorer.",
			"Kel’Thuzad retourna sous un déguisement à Lordaeron, et en l’espace de trois ans, il utilisa sa fortune et son intelligence pour fonder une fraternité clandestine d’hommes et de femmes à son image. La fraternité, qu’il appela Culte des damnés, promit à ses membres l’égalité sociale et la vie éternelle sur Azeroth en échange de leurs services et de leur obéissance à Ner’zhul.",
			"Au fil des mois, Kel’Thuzad trouva de nombreux volontaires enthousiastes pour son culte parmi les travailleurs épuisés et saignés à blanc de Lordaeron. Etrangement, le but de Kel’Thuzad fut atteint facilement : la foi des citoyens en la Lumière se transforma rapidement en culte des pouvoirs obscurs de Ner’zhul. Tandis que le Culte des damnés augmentait en taille et en influence, Kel’Thuzad continua de se cacher aux yeux des autorités de Lordaeron.",
			"Kel’Thuzad ayant réussi à Lordaeron, le roi-liche s’occupa des ultimes préparatifs de son assaut contre la civilisation humaine. Il enferma sa peste dans de nombreux artéfacts portables nommés chaudrons du fléau, puis ordonna à Kel’Thuzad de transporter les chaudrons vers Lordaeron où ils seraient placés dans différents villages contrôlés par le culte.",
			"Les chaudrons, protégés par les adeptes fidèles du Culte, allaient devenir des générateurs de peste et la répandre dans les fermes et les villes du nord de Lordaeron.",
			"Le plan du roi-liche fonctionna parfaitement. De nombreux villages du nord de Lordaeron furent atteints presque immédiatement. Tout comme en Norfendre, les citoyens contaminés moururent et se relevèrent sous la forme d’esclaves fidèles du roi-liche.",
			"Les adeptes conduits par Kel’Thuzad avaient hâte de mourir et de renaître au service de leur sombre maître. L’immortalité dans la mort les exaltait. Tandis que la peste prenait de l’ampleur, de plus en plus de zombies sauvages affluaient dans les terres du Nord. Kel’Thuzad regarda l’armée croissante du roi-liche et lui donna le nom de Fléau, un fléau qui allait bientôt marcher sur Lordaeron... et éliminer l’humanité de la surface de la terre.",
		},
	},
	["Kil'jaeden and the Shadow Pact"] = {
		["translation"] = "Kil'jaeden et le Pacte des ombres",
		["pages"] = {
			"À l’époque de la naissance de Medivh, Kil’jaeden le Menteur était assis et ruminait parmi ses serviteurs dans le Néant distordu. Le seigneur démon, sous les ordres de son maître Sargeras, préparait la seconde invasion d’Azeroth par la Légion ardente.",
			"Cette fois-ci, aucune erreur ne serait autorisée. Kil’jaeden se dit qu’il avait besoin d’une nouvelle force pour affaiblir les défenses d’Azeroth avant que la Légion ne mette le pied sur le monde. Si les races mortelles, comme les elfes de la nuit et les dragons, étaient forcées de repousser une nouvelle menace, elles seraient trop affaiblies pour opposer une véritable résistance à l’arrivée de la Légion.",
			"C’est à cette époque que Kil’jaeden découvrit le monde luxuriant de Draenor qui flottait paisiblement dans la Ténèbre de l’Au-delà. Terre des orcs chamaniques et des paisibles draeneï, Draenor était aussi idyllique que vaste.",
			"Les nobles clans orcs régnaient sur les prairies et chassaient par sport, tandis que les curieux draeneï construisaient des villes grossières sur les monts et les pics du monde. Kil’jaeden savait que les citoyens de Draenor avaient un grand potentiel et pouvaient servir la Légion ardente si on les dirigeait de façon appropriée.",
			"Des deux races, Kil’jaeden comprit que les guerriers orcs étaient les plus sensibles à la corruption de la Légion. Il ensorcela le plus ancien des chamans orcs, Ner’zhul, de la même manière que Sargeras avait pris le contrôle de la reine Azshara par le passé. Utilisant ce chaman rusé comme conducteur, le démon répandit le goût du sang et la sauvagerie dans les clans des orcs.",
			"Rapidement, la race spirituelle était devenue un peuple assoiffé de sang. Kil’jaeden poussa Ner’zhul et son peuple à franchir la dernière étape : s’abandonner complètement à la recherche de la mort et de la guerre. Mais le vieux chaman, sentant que son peuple deviendrait à jamais esclave de la haine, résista aux ordres du démon.",
			"Frustré par la résistance de Ner’zhul, Kil’jaeden chercha un autre orc qui livrerait son peuple à la Légion. Rusé, le seigneur démon finit par trouver le disciple docile qu’il cherchait : l’ambitieux apprenti de Ner’zhul, Gul’dan. Kil’jaeden promit à Gul’dan une puissance sans borne en échange de son obéissance absolue.",
			"Le jeune orc devint l’avide étudiant de la magie démoniaque et devint le plus puissant démoniste mortel jamais connu. Il apprit à d’autres jeunes orcs les arts des arcanes et tenta d’éradiquer les traditions chamaniques des orcs. Gul’dan enseigna une nouvelle sorte de magie à ses frères, un terrible pouvoir qui empestait le mal.",
			"Kil’jaeden, cherchant à renforcer sa mainmise sur les orcs, aida Gul’dan à fonder le Conseil des ombres, une secte secrète qui manipulait les clans et diffusait l’utilisation de la magie démoniaque à travers Draenor. Comme de plus en plus d’orcs commençaient à maîtriser la magie des démonistes, les champs paisibles de Draenor commencèrent à s’assombrir. Avec le temps, les vastes prairies que les orcs avaient habitées pendant des générations disparurent pour laisser place à un sol rouge et nu. Les énergies démoniaques tuaient lentement le monde.",
		},
	},
	["King Llane I of the House of Wrynn"] = {
		["translation"] = "Roi Llane Ier de la maison Wrynn",
		["pages"] = {
			"Roi Llane Ier de la maison de Wrynn\n\nSuzerain de Hurlevent \n\nDéfenseur d'Azeroth",
		},
	},
	["King Varian Wrynn"] = {
		["translation"] = "Roi Varian Wrynn",
		["pages"] = {
			"En hommage au roi Varian Wrynn,\nconnu par certains sous le nom de LO'GOSH le Loup fantôme.\n\nSon retour miraculeux de longues années d'exil et de souffrances a allumé une flamme nouvelle dans l'Alliance, une flamme de bravoure.\n\nNous marcherons vaillamment dans ces terres périlleuses, avec dans nos cœurs l'exemple de sa ténacité et de sa valeur.\n\n\n - Généralissime Bolvar Fordragon",
		},
	},
	["Kurdran Wildhammer"] = {
		["translation"] = "Kurdran Marteau-Hardi",
		["pages"] = {
			"Kurdran Marteau-Hardi\n\nChasseur de dragons réputé. Maître des griffons de Nid-de-l’Aigle. Commandant des chevaucheurs de griffons attachés à l’expédition de l’Alliance qui a marché sur le monde des orcs, Draenor. Présumé mort.\n\nNous entendrons l’appel de Ciel’ree dans le vent. Nous entendrons le tonnerre de ton marteau résonner dans les montagnes. Chevauche hardiment dans l’après-vie, frère ! Les salles de nos ancêtres t’attendent.\n\n- Haut-thane Falstad Marteau-hardi",
		},
	},
	["Kypari Sap Container"] = {
		["translation"] = "Récipient de sève kypari",
		["pages"] = {
			"Ce récipient n’est pas en ambre, bien qu’il en ait la couleur, mais en sécrétions de kunchong. C’est également le cas de nombre des pièces de mobilier courantes des mantides.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Lady Mara Fordragon"] = {
		["translation"] = "Dame Mara Fordragon",
		["pages"] = {
			"Dame Mara Fordragon\n\nGrande prêtresse de Hurlevent\n\nProtectrice des réfugiés qui ont fui vers Lordaeron après la Première Guerre.\n\nElle fut la mère lumineuse de notre avenir. Puisse-t-elle reposer dans la Lumière.",
		},
	},
	["Lei Shen"] = {
		["translation"] = "Lei Shen",
		["pages"] = {
			"Le jeune Lei Shen, fils d’un seigneur de guerre, était né durant la terrible ère des cent rois. Tout comme ses frères, il était doté d’une grande force, et maîtrisait l’art de la guerre. Contrairement à ses pairs, les attentes de ce jeune homme habité par les légendes de ses ancêtres dépassaient la simple soif de conquête. \n\nUne fois adulte, à la tête de ses propres légions, Lei Shen fit part de sa volonté d’éveiller les dieux. Seul son serviteur le plus fidèle l’accompagna là où aucun mogu n’avait osé s’aventurer : dans les entrailles de la montagne Fulminante, demeure sacrée de celui que les mogu avaient appelé maître. \n\nLei Shen descendit dans les profondeurs de la montagne. \n\nCe fut le roi-tonnerre qui réapparut.",
		},
	},
	["Lethargy of the Orcs"] = {
		["translation"] = "La léthargie des orcs",
		["pages"] = {
			"Au fil des mois, de plus en plus d’orcs furent envoyés dans les réserves. Les premières réserves étant saturées, l’Alliance dut en créer de nouvelles dans les plaines qui s’étendent au sud des montagnes d’Alterac. Pour entretenir ces réserves, le roi Terenas fut contraint d’imposer une nouvelle taxe aux nations de l’Alliance.",
			"Cet impôt, en plus des tensions politiques nées des disputes territoriales, fut à l’origine d’une importante dissension parmi les chefs de l’Alliance. Le pacte fragile qui rassemblait les nations humaines à l’heure du péril menaçait d’être rompu à tout instant.",
			"Alors que la politique commençait à reprendre le dessus, plusieurs des surveillants des réserves remarquèrent des changements inquiétants dans le caractère des orcs dont ils avaient la charge. Les orcs tentaient de moins en moins souvent de s’échapper des réserves et ils semblaient même perdre leur esprit combatif.",
			"Cela semblait difficile à croire, mais les orcs, que l’on tenait pour la race la plus agressive jamais vue sur Azeroth, étaient tombés dans une sorte de léthargie. Cette nouvelle surprenante pour les chefs de l’Alliance était beaucoup plus inquiétante pour les orcs eux-mêmes, dont la population fondait à vue d’œil.",
			"Certains émirent l’hypothèse qu’une maladie, que ne pourraient contracter que les orcs, était à l’origine de cette léthargie. Mais l’archimage Antonidas de Dalaran proposa une hypothèse plus réaliste. En étudiant l’histoire des orcs, Antonidas découvrit qu’ils étaient tombés sous l’influence d’une puissance démoniaque depuis plusieurs générations.",
			"Il pensait que les orcs avaient été corrompus par les puissances démoniaques bien avant leur première tentative d’invasion d’Azeroth. Il était évident que des démons avaient corrompu le sang des orcs, ce qui leur conférait leur force, leur endurance et leur agressivité inhabituelles.",
			"Antonidas émit la théorie que la léthargie des orcs n’était pas une maladie, mais qu’elle était liée au fait que la corruption démoniaque qui les habitait depuis des générations commençait à disparaître.",
			"Les symptômes étaient évidents, mais Antonidas n’avait aucun remède à proposer. Plusieurs autres mages, ainsi que certains chefs de l’Alliance, estimèrent que trouver un remède serait peut-être même une idée imprudente. Continuant d’observer les orcs et leur mystérieuse condition, Antonidas finit par en conclure que le seul remède possible ne saurait être que spirituel.",
		},
	},
	["Liu Lang's Final Rest"] = {
		["translation"] = "Dernier repos de Liu Lang",
		["pages"] = {
			"« Bonne nuit, Shen Zin Su. Ne me pleure pas, mon vieil ami. Je vais dormir, et quand je m’éveillerai, ce sera pour mon prochain grand voyage. » - Liu Lang\n\n En cet endroit repose Liu Lang, le premier explorateur pandaren. Fatigué par une vie de voyages, il s’est assis à l’ombre de son fidèle parasol en bambou pour se reposer, et s’en est allé vers l’au-delà.\n\n D’après la légende, l’arbre inhabituel qui étend ses branches ici a poussé de ce même parasol, et l’esprit de Liu Lang a fusionné avec l’île qui orne le dos de Shen Zin Su.\n\n Dans les générations qui ont suivi, de nombreux anciens de l’île ont suivi son exemple et planté leurs bâtons dans le sol, créant ainsi la forêt des Mille bâtons.",
		},
	},
	["Liu Lang, The First Explorer"] = {
		["translation"] = "Liu Lang, le premier explorateur",
		["pages"] = {
			"« Chaque horizon est un coffre au trésor. Chaque carte vierge est une histoire qui attend d’être contée. » - Liu Lang.\n\n Premier des grands explorateurs pandarens, Liu Lang quitta le continent sur le dos de la grande tortue Shen Zin Su. Ses découvertes prouvèrent que le reste du monde avait survécu à la Fracture.\n\n Il rentrait en Pandarie tous les cinq ans, assemblant plus de voyageurs et explorateurs à chacune de ses visites, jusqu’à sa mort à l’âge de 122 ans. La tortue Shen Zin Su n’est plus jamais revenue en Pandarie depuis.",
		},
	},
	["Manacles of Rebellion"] = {
		["translation"] = "Menottes de rébellion",
		["pages"] = {
			"Forgées dans le fer et imprégnées de maléfices et de souffrance, ces menottes dotées de pointes tournées vers l’intérieur furent posées de force aux esclaves des mogu. Même si les maléfices se sont éteints depuis longtemps, la cruauté qu’elles dégagent vous fait toujours frissonner.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Mantid Lamp"] = {
		["translation"] = "Lampe mantide",
		["pages"] = {
			"La lueur qu’émet cette lampe n’est produite ni par du feu, ni par de la magie. À l’intérieur, vous apercevez une foule d’insectes luisants préservés dans l’ambre.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Mantid Society"] = {
		["translation"] = "La société mantide",
		["pages"] = {
			"Les attaques des mantides à l’Échine du Serpent sont une expérience traumatisante. Aussi bien pour les défenseurs que pour les mantides. Seuls les plus intelligents, forts et agiles des mantides survivent à cette rencontre, et les défenseurs pandarens se font massacrer en si grand nombre que c’en est effrayant.\n\nLes survivants mantides retournent ensuite vers leurs grands arbres, en emportant souvent des trophées de leurs conquêtes. Là, ils sont accueillis dans la société mantide, et s’insèrent dans leur civilisation en fonction de l’ampleur de leurs exploits.\n\nLe but de ce rite de passage est incertain, mais ceux qui s’aventurent au-delà de la muraille sont prévenus : tout mantide vivant derrière la muraille est un vétéran endurci, un adversaire qu’il vaut mieux craindre et respecter.",
		},
	},
	["Mists of Dawn"] = {
		["translation"] = "Brumes de l'Aube",
		["pages"] = {
			"Avant l'Age de la Mémoire, la douce Terre-mère respirait dans les brumes dorées de l'aube. Lorsque les nuages d'ambre se posèrent pour le repos, d'innombrables champs de blé et d'orge apparurent. Telle fut la mer primordiale de son travail, la grande vasque de la vie et de l'espoir.",
			"Les yeux de la Terre-mère s'abaissèrent sur les terres dont son souffle avait suscité l'émergence. Son œil droit, An'she (le soleil), donna chaleur et lumière à la terre. Son œil gauche, Mu'sha (la lune), donna la paix et le repos aux créatures agitées de l'aube. Telle était la puissance de son regard que la Terre-mère devait alternativement fermer l'un ou l'autre de ses yeux. Son regard tendre fit du jour la nuit et ce fut le premier jour de la terre.",
			"Tandis que l'œil droit brillait sur l'aube dorée, les douces mains de la Terre-mère s'étendirent sur les plaines d'or. Partout où passait l'ombre de ses bras, un noble peuple se levait sur le sol riche. Les Shu'halo (les taurens) se dressèrent et remercièrent en priant leur aimante mère. Là, dans les champs sans fin de l'aube, les enfants de la terre jurèrent allégeance à sa grâce et promirent de bénir son nom jusqu'à l'obscurcissement final du monde.",
		},
	},
	["Mogu Coin"] = {
		["translation"] = "Pièce mogu",
		["pages"] = {
			"Cette monnaie était utilisée pendant le règne de l’empereur mogu Wai, qui y est représenté dans toute sa splendeur hargneuse. Le côté pile de la pièce dépeint la transition des différentes dynasties mogu, un processus sanglant au cours duquel le régime précédent devait être dominé, puis éradiqué. À de nombreux égards, l’ancien gouvernement mogu fonctionnait comme une méritocratie, basée sur une force bestiale et une fourberie tragique.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Mogu Runestone"] = {
		["translation"] = "Pierre runique mogu",
		["pages"] = {
			"Contrairement aux « races inférieures » auxquelles il faut enseigner les arts de la magie, cette connaissance était innée chez les mogu. D’après ce que l’on sait sur l’usage de la magie par les mogu, il semble évident que leurs magiciens n’empruntaient pas les voies classiques du mage ou du démoniste. Une attention particulière était apportée au modelage de la chair et à la magie visant à capturer les esprits. L’étrange résidu de magie imprégné dans cette pierre est difficile à comprendre par les races contemporaines d’Azeroth. Curieusement, certaines des inscriptions que porte cette rune rappellent la langue des titans.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Monument of Remembrance"] = {
		["translation"] = "Monument du souvenir",
		["pages"] = {
			"À la mémoire du commandant suprême de l’Alliance, Anduin Lothar. Un homme prêt à tout sacrifier pour défendre son roi, son peuple, son foyer...\n\nQue nos ennemis se souviennent de nos noms. Que nos alliés honorent notre mémoire. Nous sommes les fils de Lothar.\n\n- Général Turalyon",
		},
	},
	["Monument to Grom Hellscream"] = {
		["translation"] = "Monument à Grom Hurlenfer",
		["pages"] = {
			"Ici repose Grommash Hurlenfer, chef du clan Chanteguerre\n\nD’une certaine manière, la malédiction de notre peuple a commencé et fini avec Grom.\nSon nom signifie « cœur de géant » dans notre vieille langue. Il gagna ce surnom \nde façon bien méritée en s’opposant seul au démon Mannoroth \n- et en achetant notre liberté au prix du sang. \n\nLok’Tar ogar, grand frère. Que le clan Chanteguerre jamais ne disparaisse. \n\n-Thrall, chef de guerre de la Horde",
		},
	},
	["Mount Hyjal and Illidan's Gift"] = {
		["translation"] = "Le mont Hyjal et le cadeau d'Illidan",
		["pages"] = {
			"Les quelques elfes de la nuit qui survécurent à l’horrible explosion se groupèrent sur des canots grossiers et se dirigèrent laborieusement vers le seul continent à portée de vision. Grâce à la protection d’Élune, Malfurion, Tyrande et Cénarius avaient survécu à la Grande Fracture. Les héros épuisés acceptèrent de conduire leurs compagnons survivants et de fonder une nouvelle demeure pour leur peuple.",
			"Tandis qu’ils progressaient en silence, ils observèrent le naufrage de leur monde et réalisèrent que leurs passions avaient conduit à cette immense destruction tout autour d’eux. Sargeras et sa Légion avaient été chassés du monde par la destruction du Puits, mais Malfurion et ses compagnons ne pouvaient que pleurer sur le terrible coût de leur victoire.",
			"Il restait de nombreux Bien-nés parmi les survivants qui gagnèrent les rives de la nouvelle terre avec les autres elfes de la nuit. Malfurion n’avait pas confiance en leurs intentions, mais il était rassuré par leur incapacité à causer du tort sans les énergies du Puits.",
			"En prenant pied sur les rivages de la nouvelle terre, le peuple fatigué des elfes de la nuit découvrit que la montagne sainte, Hyjal, se dressait toujours. Cherchant un nouveau foyer où s’établir, Malfurion et les elfes de la nuit gravirent les pentes du mont Hyjal et atteignirent ses sommets venteux. En descendant dans la vallée boisée protégée par les remparts montagneux, ils trouvèrent un petit lac paisible. A leur grande horreur, ils découvrirent que les eaux du lac étaient gorgées de magie.",
			"Illidan, ayant survécu à la Fracture, avait atteint le sommet du mont Hyjal bien avant Malfurion et les elfes de la nuit. Dans son désir dément de maintenir le flux de la magie dans le monde, Illidan avait versé le contenu de ses fioles, remplies des eaux précieuses du Puits d’éternité, dans le lac de la montagne.",
			"Les puissantes énergies enchantées se répandirent rapidement, créant une sorte de nouveau Puits d’éternité. Illidan, fou de joie, pensait que ce nouveau puits serait un don pour les générations à venir. Il fut choqué de la réaction négative de Malfurion. Ce dernier expliqua à son frère que la magie était intrinsèquement chaotique et que son utilisation conduirait inéluctablement à l’extension de la corruption et de la guerre. Pourtant, Illidan refusa de renoncer à ses pouvoirs magiques.",
			"Sachant pertinemment où les plans déloyaux d’Illidan pouvaient mener, Malfurion décida d’en finir une fois pour toutes avec ce frère assoiffé de pouvoir. Avec l’aide de Cénarius, Malfurion enferma Illidan dans une vaste chambre souterraine où il devait rester enchaîné, privé de sa puissance, jusqu’à la fin des temps. Pour s’assurer que son frère resterait prisonnier, Malfurion confia la surveillance du captif à Maiev Chantelombre.",
			"Craignant que la destruction du nouveau Puits ne déclenche une catastrophe plus terrible encore, les elfes de la nuit décidèrent de le laisser perdurer. Mais Malfurion déclara que jamais plus les arts de la magie ne devaient être pratiqués. Sous la surveillance attentive de Cénarius, les elfes commencèrent à étudier les arts anciens des druides qui leur permettraient de panser les plaies de la terre ravagée et de faire renaître leurs chères forêts au pied du mont Hyjal.",
		},
	},
	["Mysterious Wreckage"] = {
		["translation"] = "Débris mystérieux",
		["pages"] = {
			"Vous avez découvert les débris d'un mystérieux objet. Par-delà les flammes, vous pouvez distinguer un insigne indiquant « M:1815212085 ». Vous vous demandez de quel monde peut venir cet objet…",
		},
	},
	["Ogre Wayguide"] = {
		["translation"] = "Panneau indicateur ogre",
		["pages"] = {
			"Ha ha, vous avez crapahuté jusqu’ici pour rien du tout\n\nAllez-vous-en\n\nTout de suite",
		},
	},
	["Old Hatreds - The Colonization of Kalimdor"] = {
		["translation"] = "Anciennes haines - La colonisation de Kalimdor",
		["pages"] = {
			"Malgré leur victoire, les races mortelles se retrouvaient dans un monde que la guerre avait déchiré. Le Fléau et la Légion ardente avaient détruit les civilisations de Lordaeron et presque réussi à en faire autant dans Kalimdor. Il y avait des forêts à panser, des rancunes à enterrer, des terres à rebâtir. Chaque race avait été profondément blessée par la guerre, mais toutes se rejoignaient avec altruisme pour tenter un nouveau départ. La paix difficile entre l’Alliance et la Horde donnait l’exemple.",
			"Thrall mena les orcs vers le continent de Kalimdor, où ils fondèrent une nouvelle terre avec l’aide de leurs frères taurens. Ils nommèrent leur nouveau territoire Durotar, en hommage au père assassiné de Thrall, et commencèrent à rebâtir leur société naguère glorieuse.",
			"Maintenant que la menace démoniaque avait pris fin, la Horde cessa d’être une machine de guerre pour devenir une coalition plus souple, dédiée à la survie et à la prospérité plutôt qu’à la conquête. Aidés par les nobles taurens et les trolls rusés de la tribu Sombrelance, Thrall et ses orcs cherchèrent à bâtir une nouvelle ère de paix.",
			"Les forces de l’Alliance restantes, menées par Jaina Portvaillant, s’installèrent dans le sud de Kalimdor. À l’écart de la rive est du marécage d’Âprefange, elles bâtirent la ville portuaire de Theramore. Là, les humains et leurs alliés nains s’employèrent à survivre sur une terre qui leur serait à jamais hostile. Bien que les défenseurs de Durotar et de Theramore se fussent efforcés de maintenir leur trêve, la fragile sérénité des colonies ne devait pas durer.",
			"La paix entre les humains et les orcs fut brisée par l’arrivée d’une puissante flotte de l’Alliance en Kalimdor. Commandée par le Grand amiral Daelin Portvaillant (le père de Jaina), la flotte avait quitté Lordaeron avant la destruction du royaume par Arthas. Ayant péniblement navigué pendant des mois, l’amiral Portvaillant cherchait tous les survivants de l’Alliance qu’il pouvait trouver.",
			"L’armada de Portvaillant constituait une sérieuse menace pour l’équilibre de la région. Héros de la Deuxième guerre, le père de Jaina était un sérieux ennemi de la Horde, et il était décidé à détruire Durotar avant que les orcs ne puissent s’étendre.",
			"Le Grand amiral força Jaina à prendre une terrible décision : le soutenir au combat contre les orcs et trahir ses nouveaux alliés, ou combattre son propre père pour maintenir la paix fragile que l’Alliance et la Horde avaient enfin établie. Après bien des hésitations, Jaina choisit la dernière solution et aida Thrall à vaincre son père.",
			"Malheureusement, l’amiral Portvaillant mourut au combat avant que Jaina ne puisse se réconcilier avec lui ni lui prouver que les orcs n’étaient plus des monstres assoiffés de sang. En remerciement de sa loyauté, les orcs permirent à Jaina et à ses forces de revenir en toute sécurité à Theramore.",
		},
	},
	["Old Ri and the Million Souls"] = {
		["translation"] = "Le vieux Ri et les millions d’âmes",
		["pages"] = {
			"Tard dans un soir d’automne, deux amis se la coulaient douce sur la terrasse à l’arrière de l’auberge du Navet fainéant. À leurs pieds dormait la petite ville champêtre de Micolline. Le fond de l’air nocturne était frais. Une brume légère avait commencé à déposer un voile de rosée sur les vertes collines galbées en contrebas, et l’ombre de la flèche du grenier Impérial se détachait sur le firmament qui les dominait.\n\nUne soirée de bonne chère et de longues heures passées à fumer les herbes locales avaient mis les deux amis d’humeur contemplative.\n\nZhi, le plus jeune et le plus curieux des deux formula une question très pointue : « Et si tout ceci n’existait pas ? »",
			"Ri, son vieil ami qui était à moitié allongé, son chapeau de paille sur les yeux, en releva le bord pour regarder son ami. « Tu es sérieux ? » demanda-t-il, une lueur insistante brillant dans ses yeux marron.\n\nZhi embrassa l’horizon du bras, désignant toute la vallée. « Et si ceci n’était qu’une image tracée sur une toile par quelque peintre ? » dit-il. Le souffle court, il se prit la tête entre les mains. « Et si nous n’étions que les personnages d’un livre ?! »\n\nLe vieux Ri se tint les côtes des deux mains et éclata d’un rire profond et songeur. Il prit la pipe encore fumante à Zhi et la mit de côté.",
			"« On voit l’âme d’une personne dans ses yeux », finit par répondre le vieux Ri. « Son essence : le cœur de son être, pensées, amour et émotions. C’est notre âme qui nous rend vivants. »\n\nPuis Ri se leva et se mit à côté de Zhi, plaça son bras autour de ses épaules et attira son attention vers la vallée en bas. « Tu vois ça, en bas à droite ? Le marché agricole ? » Dans la sombre froideur de l’automne, le marché de Micolline ressemblait à un oasis de douce lumière jaune au milieu des collines enténébrées. Des drapeaux colorés ondulaient dans la froide brise, et on apercevait des silhouettes se déplaçant parmi les étals, achetant des fournitures ou marchandant les fruits de leur labeur. Le son de leurs voix et leurs rires, indifférenciables les uns des autres mais incroyablement vivants, résonnait jusqu’à l’auberge.",
			"« Ces silhouettes là-bas, chacune possède une âme », continua le vieux Ri. « Et ensemble, nous partageons cet espace. Des millions d’âmes, toutes au même endroit. Notre terre ! Micolline est réelle, tant que toi et moi sommes ici pour en profiter. » Satisfait, le vieux Ri s’assit et fit signe à l’aubergiste de lui apporter un autre verre.\n\nZhi s’attarda en bordure du patio, s’appuyant contre un pilier de bois rugueux. Il inspira une goulée d’air froid, et regarda les lucioles virevolter dans l’herbe mouvante des champs au-dessous de lui. « Ri », dit-il enfin, « peinture ou pas... si nos âmes doivent partager le même endroit, je ne voudrais être avec personne d’autre que toi. »",
			"Le vieux Ri baissa son chapeau sur ses yeux et répondit par un chaleureux grognement d’assentiment.\n\nLe son des criquets se mêlant à l’animation du marché juste en dessous apaisa les deux amis, qui se réfugièrent dans un silence bienheureux.",
		},
	},
	["Old Wanted Poster"] = {
		["translation"] = "Vieil avis de recherche",
		["pages"] = {
			"[Dangerous!\n\nThe following humans of Hillsbrad have been deemed dangerous and are marked for bounty by High Executor Darthalia:\n\nClerk Horrace Whitesteed. Wanted for the murder of Deathguard Toma.\n\nCitizen Wilkes. Wanted for the murder of Apothecary Eli.\n\nMiner Hackett. Wanted for the murder of Deathstalker Fry.\n\nFarmer Kalaba. Wanted for the ambush of supplies from the Undercity.\n\nAll of these enemies are hiding and will be hard to find. A reward will be granted upon notice of their death.]",
		},
	},
	["On Naxxramas"] = {
		["translation"] = "À propos de Naxxramas",
		["pages"] = {
			"Aujourd'hui, premier jour de travail dans une usine de guerre du puissant Fléau ! Naxxramas grouille d'activité. J'ai été attristé d'apprendre qu'encore une fois on avait recours à d'idiots petits casse-tête mécaniques pour alimenter des téléporteurs d'une importance capitale, mais, en dehors de cela, tout semble tourner très correctement. J'ai pu tourner mes pensées vers des recherches profitables, jusqu'à ce que je tombe sur un de ces pervers nérubiens...",
			"Le nérubien me noie sous les incitations. Sans arrêt, il m'appelle de sa voix terne et pernicieuse. Il m'invite à venir étudier dans son « boudoir ». Désormais, je m'enferme dans le tuyau éventré qui passe derrière les appartements de Gluth, car c'est le seul endroit où il ne vient pas me poursuivre. Mon esprit est à bout !",
			"Comment ce ramassis de marginaux amorphes et de cadavres en putréfaction peut-il compter un jour conquérir tout Azeroth ? Leur fourberie néfaste n'a pas le moindre début d'apparence d'un quelconque effort de préservation de soi ! Et avec cet ignoble nérubien qui me suit à la trace et noircit jusqu'à mes rêves, je n'ai pas le loisir d'instiguer au moindre changement !",
			"Je sais bien que cela peut commencer à ressembler à une habitude dans mes récentes expériences professionnelles auprès du Fléau, mais des aventuriers se sont introduits dans la nécropole et massacrent mes collègues. Hélas, même l'affriolante rousse du culte de Faerlina ! Tuée avant que cette horrible araignée ne me laisse aller lui parler ! Je déteste cet endroit. C'est décidé, dès que je passe mort-vivant, je dégage d'ici sur-le-champ. L'heure de combattre est arrivée !",
		},
	},
	["On Scholomance"] = {
		["translation"] = "À propos de la Scholomance",
		["pages"] = {
			"J'ai enfin obtenu la faveur du chapitre et gagné mon entrée à la Scholomance ! Aujourd'hui, mon ascension finale vers la glorieuse non-mort commence !",
			"Dans la Scholomance, tout est un peu plus rustique que je ne m'y attendais. Partout, livres et instruments de recherche traînent entassés maladroitement, parfois scellés par de la cire écoulée d'une bougie à l'abandon. Créatures, esprits et démons sont libres d'errer dans les couloirs sans surveillance. Je dois bien avouer que j'en attendais plus de nécromanciens aussi expérimentés !",
			"Aujourd'hui, une bande de brigands s'est introduite dans l'école et a commencé à se frayer un chemin dans les cryptes à grands coups d'épée. Alors qu'elle taillait en pièces un groupe d'étudiants au beau milieu du foyer, les autres ont continué à vaquer à leurs occupations, sans s'en soucier une seconde ! Les forces assemblées dans cette salle auraient pu balayer une petite armée, et pourtant petit à petit ils sont tous tombés. Idiots !",
			"Alors que j'étais en train de lire en compagnie du Sombre Maître Gandling aujourd'hui, des envahisseurs ont fait irruption par les portes de la Chambre des visions, et ils sont arrivés jusqu'aux cryptes ! Ce pauvre malade de Gandling s'est caché derrière un rayonnage en ricanant bêtement et les a regardés abattre les administrateurs de l'école un par un dans les cryptes ! Ensuite, il a bondi hors de sa cachette en hurlant : « Les cours ont commencé ! » Est-ce qu'il a perdu la boule ? Je demande ma mutation à Stratholme sur-le-champ !",
		},
	},
	["On Stratholme"] = {
		["translation"] = "À propos de Stratholme",
		["pages"] = {
			"Aujourd'hui, je suis devenu nécromancien Thuzadin à Stratholme ! Je me demande un peu pourquoi personne n'éteint les incendies, et j'ai été mortifié de découvrir par quel absurde système les ziggourats sont liées aux portes de l'abattoir. Si nous devons empêcher les gens d'approcher de l'abattoir, pourquoi est-ce qu'on ne verrouille pas tout simplement la porte ? Définitivement ?",
			"Je commence un peu à comprendre pourquoi tout fonctionne de travers ici. C'est ce tocard arrogant monté sur son cheval décomposé qui se promène partout en se proclamant « baron » Vaillefendre de Stratholme. Manifestement, il prend la citadelle du Fléau pour un parc animalier, puisqu'il passe la moitié de ses après-midi à répartir les disciples, serviteurs et créatures en petits groupes qu'il dispose un peu partout dans la ville !",
			"Quand le baron a eu fini d'arranger sa petite parade pour le goûter aujourd'hui, un groupe de, oh, appelons-les des bons samaritains, a cavalé partout en ville en renversant ces quilles qu'il avait si patiemment disposées. « Verrouillez les portes », l'ai-je supplié. « Les serviteurs qui contrôlent mes ziggourats protègeront l'abattoir, mon garçon ! », m'a-t-il rétorqué. Moi, je prends mon barda et je m'éclipse par la porte de derrière !",
			"On dirait que personne ne m'a suivi. À en juger par la fumée qui monte de la ville, ma fuite est tombée à point. Aller travailler à Stratholme s'est révélé une initiative peu fructueuse, si l'on exclut le fait que j'ai volé la chevalière de cet abruti. Un petit faux discret affublé du sceau du baron devrait m'ouvrir le confort des murs de Naxxramas.",
		},
	},
	["On Undeath"] = {
		["translation"] = "Dissertation sur la non-mort",
		["pages"] = {
			"Après mes échecs répétés au service du Fléau, j'ai bien compris que les principes auxquels je m'astreins sont bien plus élevés que ceux des individus qui occupent même les plus hauts échelons de cette hiérarchie. Étant donné l'inflexibilité inhérente aux structures de pouvoir social, il n'est pas aisé de faire cohabiter les tentatives d'instiguer le changement d'un côté, et les défis sociaux qui perdurent de l'autre.",
			"Il est donc heureux que cette organisation dispose d'offres d'emplois peu qualifiés pour les individus inadaptés ou souffrant d'une affection handicapante (comme, dans mon propre cas, la mort).",
			"Une vérité s'est imposée à moi. L'arrivée de la mort est glaçante, elle me laisse inassouvi et n'apporte aucune réponse. Je suis libéré de toute obligation charnelle, mais je n'en éprouve aucun soulagement, car tout cœur m'a quitté. J'existe, c'est tout. Le seul espoir qui m'est laissé est de tomber à nouveau, sous le flamboyant courroux d'un cœur noble et miséricordieux, lors d'une glorieuse bataille !",
			"La nécropole a été rappelée à la Couronne de glace. Nous avons fait le plein de provisions et de personnel, et la ville est à nouveau animée ! Je ne suis plus le même. Je me sens entier. Vivant. Je sens que Sa parfaite volonté guide mes pas. Je sais exactement quelle sera ma place, et, quand les guerriers arriveront, je les mettrai à l'épreuve.",
		},
	},
	["One Truth in Undeath"] = {
		["translation"] = "La vérité ultime de la non-mort",
		["pages"] = {
			"Voyez la plus belle des ironies. Les vivants prêtent à la non-mort tous les attributs les plus répugnants de leurs propres vies : servitude sans espoir, sauvagerie, inertie de l’esprit. Nous servons ! Les vivants servent eux aussi, mais ils servent des rois, seigneurs de guerre, druides, prêtres, dieux, hommes et animaux. Nous, nous ne servons que la puissante et unificatrice volonté du roi-liche, qui nous porte à la prospérité et à l’unité !",
			"Malgré tout l’acharnement de l’humanité, son histoire n’apporte qu’une interminable énumération d’actes tragiques ou cruels, de traîtrises et d’actes d’égoïsme. Pour le Fléau, il n’est question que d’efficacité et d’entièreté. Servez le roi-liche dans la vie, ou servez-le dans la mort. Sur le chemin qui est le sien, les routes ne mènent qu’à l’accomplissement de soi !",
			"Si la chair en est froide, l’être y est habité d’une chaleureuse unité : les créatures du puissant Fléau forment une seule nation, un seul esprit, un seul être. Le vrai froid est celui qui hante les regards des gardes qui ferment les frontières d’un pays voisin à des réfugiés malades en temps de guerre ! Les hommes ne sont-ils pas une seule et même espèce ? Non, car leurs cœurs glacés les divisent.",
			"Portez haut nos idéaux, et mettez à bas nos ennemis ! Incorporez leurs pertes dans nos rangs jusqu’à ce que tous servent le Trône de glace !",
		},
	},
	["Origins"] = {
		["translation"] = "Les Origines",
		["pages"] = {
			"Ce sanctuaire jinyu primitif pourrait apporter des informations sur les origines de ce peuple. Ses représentations montrent des créatures aquatiques primitives d’aspect trapu. Ils encerclent une série de bassins dans un champ d’or, représentant peut-être le val de l’Éternel printemps.\n\nUne des créatures primitives brandit un bâton en l’air près de l’eau, mais les symboles autour de sa tête sont écrits dans une langue sans doute plus ancienne que la première dynastie mogu.\n\nLe lien exact entre ces créatures aquatiques archaïques et le val reste obscur.",
		},
	},
	["Orman of Stromgarde"] = {
		["translation"] = "Orman de Stromgarde",
		["pages"] = {
			"Orman de Stromgarde\nPremier capitaine général de la Croisade écarlate \nCitoyen de Stromgarde\nPorté disparu aux abords du glacier de la Couronne de glace",
		},
	},
	["Pandaren Fighting Tactics"] = {
		["translation"] = "Tactiques de combat pandaren",
		["pages"] = {
			"À la sombre époque des dynasties mogu, les esclaves pandarens n’avaient pas le droit d’utiliser d’arme. Quand ils s’entraînaient en secret, les pandarens se servaient donc souvent d’outils de fermier ou de simples bâtons de bambou. De plus, l’accent était mis sur le combat à mains nues.\n\nLes mogu préféraient des armes effrayantes plutôt que pratiques. Ils privilégiaient donc les grandes armes encombrantes et peu maniables. Les moines pandarens exploitèrent cette faiblesse en développant une technique basée sur des coups très rapides et en apprenant à se déplacer avec rapidité sur le champ de bataille. Les mogu, plus grands et plus lents, étaient souvent totalement désorientés par la vitesse des pandarens.\n\nAu fil des années, les styles de combat ont considérablement évolué, s’enrichissant de nombreuses autres techniques, armes, variantes, etc. Mais le principe de base reste le même : il s’agit de vaincre l’adversaire, quelle que soit sa taille, à pattes nues s’il le faut.",
		},
	},
	["Pandaren Game Board"] = {
		["translation"] = "Echiquier pandaren",
		["pages"] = {
			"Les pandarens adorent les jeux. Ce jeu en particulier est l’un des plus populaires depuis l’époque du premier empereur pandaren. En voici un très bel exemplaire ancien.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Pandaren Tea Set"] = {
		["translation"] = "Service à thé pandaren",
		["pages"] = {
			"Pour les pandarens, le thé, c’est toute une histoire. Si le plus grand soin est apporté à son brassage, les secrets pour le savourer comme il se doit ont tout autant d’importance. Ce simple service à thé a été fabriqué sous le règne des mogu, et il a été source de réconfort et de plaisir pour son propriétaire à une époque de grande souffrance et de tyrannie. Même s’il est cassé et fissuré, il sert à nous rappeler de profiter des choses simples de la vie.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Path of the Huojin"] = {
		["translation"] = "Voie des Huojin",
		["pages"] = {
			"« Doutez toujours. Remettez tout en question. Dans la poursuite du bien, l’inaction est le seul vrai mal. » - Maître Zurong.\n\nLa voie des Huojin est marquée par des actes concrets et décidés. Ses disciples croient que la morale et les idéaux ne sont pas absolus, mais varient selon les circonstances.\n\nAinsi, un maître huojin doit rester souple dans sa réflexion et toujours se demander où est le bien.",
		},
	},
	["Path of the Tushui"] = {
		["translation"] = "Voie des Tushui",
		["pages"] = {
			"« La discipline n’est pas une guerre à gagner. C’est une bataille qui se déroule constamment. » - Maître Feng.\n\nLa voie des Tushui est celle d’une vie pleine de principes. Ses disciples croient en une certitude morale pour le monde : un chemin est celui du bien, l’autre celui du mal.\n\nCes valeurs sont immuables et doivent être préservées, même si le prix en est le sacrifice de soi ou des pertes douloureuses dans la poursuite de l’idéal.",
		},
	},
	["Pearl of Yu'lon"] = {
		["translation"] = "Perle de Yu’lon",
		["pages"] = {
			"Gravé autour du centre de cet orbe de jade figure un serpent se mordant la queue. Les inscriptions sur chaque hémisphère indiquent : « Il n’y a qu’une seule certitude : toute fin marque un nouveau départ. » Cet orbe, sculpté sous le règne de l’empereur pandaren Shu Oeillaveugle en l’honneur du Serpent de jade, est une représentation de sa renaissance dans une nouvelle enveloppe tous les cent ans. Yu’lon dispense toujours sa sagesse et sa clairvoyance dans son temple de la forêt de Jade.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Pestilence with Teeth"] = {
		["translation"] = "Les pestes aux dents aiguisées",
		["pages"] = {
			"Les compies, ça c’est un véritable fléau, mec. Ils piquent dans nos réserves, ils empoisonnent notre eau, ils chassent nos enfants, et ils mangent nos blessés. Ils sont pires que des rats.\n\nMais moi, je crois qu’on peut en faire quelque chose. Nous, les Zandalari, on voit ces compies comme une menace. Mais ça, mec, nos ennemis, ils en savent rien. Ils ont pas grandi avec ces trucs-là et leur maudit poison. Il est temps qu’on fasse de ces vermines une arme. \n\nFaut les capturer, mec ! Les entraîner ! Faut les lâcher sur nos ennemis, et on verra bien qui est-ce qui viendra pleurer après. Que les compies piquent dans leurs réserves, empoisonnent leur eau, chassent leurs enfants, et mangent leurs blessés. Faut prouver que la pire vermine de Zandalar peut rejoindre notre arsenal.",
		},
	},
	["Petrified Bone Whip"] = {
		["translation"] = "Fouet en os pétrifié",
		["pages"] = {
			"Ce fouet a été façonné à partir de l’échine d’une imposante et très ancienne créature. Cet instrument de douleur a fait couler le sang de nombreux esclaves des mogu.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Pollen Collector"] = {
		["translation"] = "Récolteur à pollen",
		["pages"] = {
			"L’utilité d’un tel objet est assez obscure, mais il semble que ce soit une sorte de récolteur à pollen.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Prototype Reaper Instruction Manual"] = {
		["translation"] = "Manuel d'instructions du prototype de faucheur",
		["pages"] = {
			"Mode d’emploi du prototype de faucheur, v.1.28.92\n\n1. Pour démarrer le prototype de faucheur, montez dans le véhicule et enclenchez le mécanisme de déverrouillage près du bouton rouge. N’appuyez sur le bouton rouge sous aucun prétexte.\n\n2. Le prototype de faucheur a été conçu pour supporter la terrible chaleur de la marmite de scories. N’essayez pas de déplacer les récipients à scories sans le faucheur !\n\n3. La valve de vapeur du prototype accumule de la vapeur lorsqu’il est actif. Elle peut servir à activer les servomoteurs hydrauliques pour l’accélérer, ou une pompe à pression pour soulever de lourdes charges.",
		},
	},
	["Pteradon Skeleton"] = {
		["translation"] = "Squelette de ptéradon",
		["pages"] = {
			"Ce squelette intact de ptéradon a été découvert dans le lointain cratère d’Un’Goro. D’après la structure du squelette, il apparaît clairement que cette espèce n’a encore jamais été rencontrée. Ce squelette pourrait avoir été préservé pendant des siècles dans le riche sol de la région.",
		},
	},
	["Quan Tou Kuo the Two Fisted"] = {
		["translation"] = "Quan Tou Kuo l’Ambidextre",
		["pages"] = {
			"Père de la dichotomie des bières ambrées et brunes et de l’école de l’ébriété équilibrée.\n\nEn cherchant à atténuer les effets néfastes de la bière sans en diminuer les vertus, Quan Tou Kuo a mis au point un système de consommation en deux temps permettant d’atteindre un état d’ébriété équilibré. Consommées séparément et en quantités appropriées, la bière ambrée de l’esprit et la bière brune de l’intelligence se mélangent dans l’estomac du consommateur pour le mettre dans un état de discernement et de bienveillance sans lui faire perdre sa capacité de jugement ou son contrôle, comme on peut le voir généralement chez les gros buveurs.",
		},
	},
	["Ranger Captain Alleria Windrunner"] = {
		["translation"] = "Capitaine des forestiers Alleria Coursevent",
		["pages"] = {
			"Capitaine des forestiers Alleria Coursevent\n\nCélèbre chasseuse de trolls de Quel’Thalas. Chef des éclaireurs et agent de renseignement attaché à l’expédition de l’Alliance qui a marché sur le monde des orcs, Draenor. Présumée morte.\n\nTon cœur était aussi droit qu’une flèche fendant le vent, sœur. Tu fus la meilleure de notre ordre. Tu fus la meilleure des nôtres. \n\n- Sylvanas Coursevent - Général des forestiers de Quel’Thalas",
		},
	},
	["Remains of a Paragon"] = {
		["translation"] = "Restes de parangon",
		["pages"] = {
			"Apparemment, le processus de conservation dans l’ambre n’est pas sans risques. Seule la tête de ce parangon est parvenue jusqu’à nous. Elle semble antérieure à la révolution pandarène, mais il est impossible de déterminer de quelle ère elle date.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Ren Yun the Blind"] = {
		["translation"] = "Ren Yun l’Aveugle",
		["pages"] = {
			"Père des bières sensorielles et de la bière des quatre sens.\n\nRen Yun, dont la cécité avait aiguisé les autres sens, supporta pendant des années ce qu’il considérait comme le goût affreux des bières pandarènes classiques. Après des années d’errance et d’expérimentation, il élabora et perfectionna diverses bières ravissant chacune un de ses quatre autres sens, mais sans parvenir à trouver la recette réunissant l’ensemble de ces plaisirs en un seul breuvage. Pendant une vie de plus, il parcourut le monde jusqu’à ce qu’il ait découvert le dernier secret pour réunir toutes ses bières sensorielles en une seule recette : la bière des quatre sens.",
		},
	},
	["Report from the Frontlines: Dragonblight"] = {
		["translation"] = "Rapport sur le front : la Désolation des dragons",
		["pages"] = {
			"DÉSOLATION DES DRAGONS - Le prince Valanar recherche un chevalier de la mort exceptionnel pour se rendre à la Désolation des dragons, la plaine glacée centrale du Norfendre, et pour diriger une troupe de soldats d’élite contre le Vol draconique rouge. « Votre entraînement est presque terminé », a-t-il déclaré lors d’un récent discours public. « Le temps est venu d’attaquer ceux qui protègent les vivants ! Nous allons leur montrer le véritable sens du nom Désolation des dragons ! »",
			"Alexstrasza, la reine des dragons rouges et peut-être l’ennemie la plus puissante du Fléau en Norfendre, a dernièrement été vue en train de monter sa propre armée, même si on pense que ses efforts sont plutôt dirigés contre le Vol draconique bleu ennemi.",
		},
	},
	["Report from the Frontlines: Eastern Kingdoms"] = {
		["translation"] = "Rapport sur le front : les royaumes de l'Est",
		["pages"] = {
			"BRÈCHE-DE-MORT, ROYAUMES DE L’EST - L’instructeur Razuvious a fait un discours un peu plus tôt cette semaine, répétant sa politique en matière de mutinerie et d’insubordination. « Tout chevalier de la mort qui osera déserter le Fléau connaîtra un destin pire que la mort. Ses souffrance seront infinies - j’y veillerai personnellement. »",
		},
	},
	["Report from the Frontlines: Undercity"] = {
		["translation"] = "Rapport sur le front : Fossoyeuse",
		["pages"] = {
			"FOSSOYEUSE - Nos sources dans Fossoyeuse rapportent que la Horde se mobilise pour organiser un assaut sur Norfendre. « Les troupes de la Horde, la plupart revenant d’un déploiement en Outreterre, se rassemblent maintenant et se préparent à attaquer la Couronne de glace. »",
			"De plus, nos agents infiltrés rapportent que l’activité à la Société royale des apothicaires réprouvée a augmenté dernièrement. « Bien que rien ne soit confirmé pour le moment, de nombreuses rumeurs affirment que la Société a fait une avancée dans ses recherches sur la peste. Encore une fois, ce ne sont que des on-dit, mais il est conseillé à toutes les forces d’éviter les alchimistes réprouvés. »",
		},
	},
	["Report from the Frontlines: Western Northrend"] = {
		["translation"] = "Rapport sur le front : le Norfendre occidental",
		["pages"] = {
			"NORFENDRE OUEST - Des rapports de l'escadron de surveillance aérienne dans le glacier de la Couronne de glace indiquent que les communications avec le seigneur-liche, Frisshiver, ont été brusquement interrompues. \"Frisshiver a été vu pour la dernière fois pilotant la nécropole, Talramas, au-dessus de la toundra Boréenne pour une mission confidentielle\", rapporte l'ingénieur du Fléau, Karomon, officier de renseignement en chef de l'escadron. \"Nos diagnostics montrent que ses cristaux de communication sont en parfait état de fonctionnement... C'est juste... le silence total.\"",
		},
	},
	["Rise of the Blood Elves"] = {
		["translation"] = "La montée des elfes de sang",
		["pages"] = {
			"À cette époque, le Fléau mort-vivant avait transformé Lordaeron et Quel’Thalas. Ces deux contrées étaient devenues les Maleterres maudites et contaminées. Il ne restait que quelques poches de résistance de l’Alliance. L’une d’elles, composée essentiellement de hauts-elfes, était menée par le dernier héritier des Haut-Soleil : le prince Kael’thas.",
			"Kael, lui-même magicien accompli, eut vent des défaillances de l’Alliance. Les hauts-elfes pleuraient la perte de leur terre natale et décidèrent de prendre le nom d’elfes de sang en souvenir de leur peuple décimé. Tout en luttant pour repousser le Fléau, ils souffraient d’avoir été coupés du Puits qui leur avait conféré leurs pouvoirs.",
			"Voulant désespérément trouver un remède à l’accoutumance de son peuple à la magie, Kael fit l’impensable : il accepta l’héritage ancestral des Bien-nés et se joignit à Illidan et ses nagas dans l’espoir de trouver une nouvelle source de puissance magique. Les autres commandants de l’Alliance condamnèrent la traîtrise des elfes de sang et les rejetèrent définitivement.",
			"N’ayant nulle part où aller, Kael et ses elfes de sang suivirent dame Vashj en Outreterre pour s’en prendre à Maiev, qui avait mis la main sur Illidan. L’assaut combiné des nagas et des elfes de sang vint à bout de Maiev et permit de libérer Illidan. Depuis l’Outreterre, Illidan rassembla des forces pour une seconde attaque contre le roi-liche et la forteresse de la Couronne de glace.",
		},
	},
	["Rise of the Horde"] = {
		["translation"] = "La montée de la Horde",
		["pages"] = {
			"Sous le contrôle secret de Gul’dan et de son Conseil des ombres, les orcs devinrent extrêmement agressifs. Ils construisirent de grandes arènes où les guerriers s’entraînaient au combat et au meurtre. Pendant cette période, quelques chefs de clan se déclarèrent opposés à la dépravation croissante de leur race.",
			"Parmi eux, Durotan, du clan Loup-de-givre, prévint les orcs qu’ils allaient se perdre dans tant de haine et de fureur. Nul ne l’écouta, car des chefs plus puissants, tels que Grom Hurlenfer du clan Chanteguerre, se faisaient les champions de ce nouvel âge de guerre et de domination.",
			"Kil’jaeden savait que les clans des orcs étaient presque prêts, mais il avait besoin de s’assurer de leur totale loyauté. En secret, il fit invoquer Mannoroth le Destructeur, incarnation vivante de la destruction et de la rage, par le Conseil des ombres. Gul’dan rassembla les chefs des clans et les convainquit que boire le sang bouillonnant de Mannoroth les rendrait pratiquement invincibles.",
			"Menés par Grom Hurlenfer, tous les chefs de clan à l’exception de Durotan burent le sang et scellèrent ainsi leur destin : celui d’esclaves de la Légion ardente. Renforcés par la rage de Mannoroth, les chefs étendirent leur allégeance à leurs frères.",
			"Consumés par la malédiction de cette soif de sang nouvelle, les orcs cherchèrent à déchaîner leur fureur sur quiconque se dressait devant eux. Sentant que l’heure était venue, Gul’dan unifia les clans guerriers en une Horde invincible.",
			"Cependant, sachant que divers chefs comme Hurlenfer et Orgrim Marteau-du-Destin rivaliseraient pour la suprématie, Gul’dan choisit un homme de paille pour en faire le meneur de la nouvelle Horde. Main-Noire le Destructeur, un seigneur de guerre particulièrement dépravé et vicieux, fut choisi pour être la marionnette de Gul’dan. Sous le commandement de Main-Noire, la Horde s’en prit aux draeneï.",
			"En quelques mois, la Horde éradiqua presque tous les draeneï de Draenor. Quelques survivants dispersés parvinrent à échapper à la colère terrible des orcs. Enivré par la victoire, Gul’dan se délecta de la puissance de la Horde. Mais il savait que sans ennemi à combattre, la Horde se désagrégerait en luttes intestines interminables dans son appétit inextinguible de gloire et de massacre.",
			"Kil’jaeden savait que la Horde était enfin préparée. Les orcs étaient devenus l’arme la plus puissante de la Légion ardente. Le démon rusé le fit savoir à son maître et Sargeras comprit que le temps de sa revanche était venu.",
		},
	},
	["Roc Talon"] = {
		["translation"] = "Serre de Roc",
		["pages"] = {
			"Cette griffe pétrifiée a été trouvée sur les côtes sud de Strangleronce. Les écologistes pensent qu’elle pourrait appartenir à un ancien Roc solaire. Bien que ces créatures apparaissent surtout dans les légendes et mythes des taurens, cette griffe suggère qu’elles pourraient avoir bel et bien existé.",
		},
	},
	["Rock of Durotan"] = {
		["translation"] = "Rocher de Durotan",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><P align=\"left\">Ici repose Durotan, premier Chef du clan Loup-de-givre et père de notre honoré Chef de guerre, Thrall. Il était le représentant le plus valeureux de notre peuple. Trahi par ceux qui allaient nous conduire à l'esclavage, Durotan donna sa vie pour que nous puissions gagner notre liberté. Nous l'honorons ainsi que l'héritage qu'il nous a transmis par son fils.</P><BR/><P align=\"left\">Drek'Thar, prophète des Loups-de-givre </P></BODY></HTML>",
		},
	},
	["Role Call"] = {
		["translation"] = "L’appel du devoir",
		["pages"] = {
			"La société jinyu se divise en castes, comme le montre clairement cette tablette de pierre gravée de noms. Les œufs sont triés très tôt en fonction des besoins de la communauté.\n\nBeaucoup de jinyu sont désignés ouvriers, et rapidement affectés à la construction de barrages et autres structures. D’autres sont choisis pour devenir artisans et suivent immédiatement une formation stricte sur l’incubation.\n\nSeuls les guerriers et les prêtres ont accès aux abris cossus et à une nourriture abondante, et seuls les prêtres les plus talentueux peuvent accéder un jour au poste d’ancien ou d’eauracle. Les relations entre classes sont taboues chez les jinyu.",
		},
	},
	["Sargeras and the Betrayal"] = {
		["translation"] = "Sargeras et la trahison",
		["pages"] = {
			"Avec le temps, les entités démoniaques parvinrent aux mondes des titans depuis le Néant distordu. Le Panthéon élut le plus grand guerrier, Sargeras, et lui confia la charge de défendre le bien. Sargeras, noble géant de bronze fondu, remplit sa tâche pendant d’innombrables millénaires, cherchant et détruisant les démons partout où il pouvait les trouver. Par-delà les éons, Sargeras rencontra deux races démoniaques puissantes, toutes deux régies par l’appétit de puissance et désireuses de dominer l’univers physique.",
			"Les érédars, race sournoise de sorciers démoniaques, utilisèrent leur magie impie pour envahir et réduire en esclavage de nombreux mondes. Les races indigènes de ces mondes furent transformées par les pouvoirs chaotiques des érédars et devinrent elles-mêmes démoniaques.",
			"Les pouvoirs presque sans limite de Sargeras étaient bien suffisants pour détruire les ignobles érédars, mais le titan fut troublé par la corruption de ces créatures et par le Mal qui consumait tout sur son passage. Incapable de comprendre cette dépravation et cette malveillance, le grand titan tomba dans une dépression sans fin. En dépit de son malaise grandissant, Sargeras chercha à débarrasser l’univers des sorciers à jamais, en les enfermant dans une cellule de vide au cœur du Néant distordu.",
			"Alors que sa confusion et sa dépression empiraient, Sargeras dut faire face à un autre groupe décidé à perturber l’ordre des titans : les nathrezims. Cette race obscure de démons vampiriques (également connus sous le nom de seigneurs de l’Effroi) conquit nombre de mondes peuplés en possédant ses habitants et en les transformant en ombres.",
			"Les immondes comploteurs avaient dressé des nations les unes contre les autres en les manipulant par la défiance et la haine aveugle. Sargeras vainquit les nathrezims facilement, mais il fut profondément affecté par leur corruption.",
			"Le noble Sargeras, incapable de lutter contre les doutes et le désespoir frénétiques qui accablaient sa raison, perdit foi non seulement en sa mission mais aussi en la vision des titans d’un univers ordonné. Sargeras commença à croire que le concept même d’ordre était pure démence, et que le chaos et la dépravation étaient les seuls absolus dans le vaste univers sombre et solitaire.",
			"Les autres titans tentèrent de le convaincre de son erreur et de mettre du baume sur son cœur meurtri, mais il repoussa leurs arguments comme de simples illusions. Sargeras quitta leurs rangs pour toujours afin de trouver sa propre place dans l’univers. Le Panthéon fut attristé de son départ mais ne pouvait imaginer ce qu’il adviendrait de lui.",
			"Tandis que la folie de Sargeras détruisait les derniers vestiges de son noble esprit, il commença à penser que les titans étaient les vrais responsables de l’échec de la création. Il décida finalement de détruire leur travail à travers tout l’univers et il commença à rassembler une armée invincible qui nettoierait l’univers physique par le feu.",
			"Même la forme gigantesque de Sargeras fut transformée par la corruption qui gangrenait son cœur naguère noble. Ses yeux, ses cheveux et sa barbe devinrent des foyers ardents et sa peau de bronze s’ouvrit pour révéler une fournaise sans fin de fureur et de haine.",
			"Dans sa folie, Sargeras ouvrit la prison des érédars et des nathrezims et libéra les infâmes démons. Rusés, les démons s’inclinèrent devant la colère sans borne et le pouvoir du titan, s’offrirent à lui et lui promirent de le servir de toutes les manières qu’ils pourraient. Dans les rangs des puissants érédars, Sargeras choisit deux champions pour commander son armée démoniaque destinée à la destruction.",
			"Kil’jaeden le Trompeur fut choisi pour trouver les races les plus sombres de l’univers et les attirer dans l’ombre de Sargeras. Le second champion, Archimonde le Profanateur, fut choisi pour conduire les vastes armées de Sargeras au combat contre quiconque se dresserait contre le titan noir.",
			"Le premier acte de Kil’jaeden consista à placer les seigneurs de l’Effroi sous son terrible pouvoir. Les seigneurs de l’Effroi devinrent ses agents préférés et sa garde d’élite à travers l’univers. Ils prenaient plaisir à leur travail, qui consistait à trouver des races primitives susceptibles d’être corrompues par leur maître. Le premier des seigneurs de l’Effroi était Tichondrius le Sombre. Tichondrius était un soldat parfait pour Kil’jaeden. Il accepta de porter la volonté embrasée de Sargeras jusqu’aux confins de l’univers.",
			"Le puissant Archimonde utilisa également ses propres agents. Il fit appel aux maléfiques seigneurs des Abîmes et à leur abject dirigeant, Mannoroth le Destructeur, espérant forger une élite de combat capable de tuer toute vie dans la création.",
			"Sargeras, voyant que ses armées étaient rassemblées et prêtes à suivre ses ordres, lança ses forces tempétueuses dans les immenses étendues de la grande Ténèbre. Il décida de nommer son armée sans cesse plus nombreuse la Légion ardente. On ne sait toujours pas à ce jour combien de mondes ont été consumés et brûlés dans cette croisade impie à travers l’univers.",
		},
	},
	["Saurial Egg"] = {
		["translation"] = "Œuf de saurien",
		["pages"] = {
			"Trouvé dans les forêts lointaines du cratère d'Un'Goro, cet œuf contenait naguère un embryon de Diablosaure. Le matériau génétique de cet animal s'est avéré d'une importance vitale pour les écologistes de la Ligue, qui sont plus près que jamais de découvrir un sérum contre le venin du Diablosaure.",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Parchemin d’auspice",
		["pages"] = {
			"Lorsque s’élèvent au loin de bien sombres augures\nEt que les cieux se chargent des noirceurs de la guerre\nNotre navire partant de son rivage sûr\nDevra bien tôt ou tard voguer en hautes mers.\n\nLes dagues acérées des grands héros d’antan\nSeront le temps venu sorties de leur fourreau\nEt les ailes de feu des rois de l’aube en berne de leur écrin doré sortiront à nouveau.",
			"Les incantations de Faë, de primaux\nOnt porté bien des promesses d’or\nElles ont fait se lier bien des choses\net d’attiser la flamme effaçant à jamais les craintes d’antan\n\nComprenez cette recette sacrée\nSuivez mes écrits à la lettre\nFaites porter ses fruits par le Sang des anciens\nEt vous ferez taire à jamais vos terreurs de guerre.",
		},
	},
	["Sea-kissed Scroll"] = {
		["translation"] = "Parchemin bercé par les flots",
		["pages"] = {
			"Aujourd’hui fut un jour de grand déshonneur. Après une longue journée d’attaques sur la côte, nous nous sommes arrêtés pour déposer notre butin dans la grotte qui nous sert de planque.\n\nMais le second Torglork avait une tout autre idée en tête : lui et quelques autres désiraient une plus grande part du butin. Ils se sont jetés sur le capitaine Barbe-de-Fer et l’ont tué ! Lorsque nous avons appris la nouvelle, il était trop tard. Comme je ne voulais pas mourir, je n’ai rien dit…\n\nPour être certain que nos chefs n’en sachent rien, Torglork s’est emparé du manteau de Barbe-de-Fer et a pris la place du capitaine. Chaque fois que je le vois, j’ai envie de lui planter une hache entre les deux yeux, puis d’en faire autant sur moi-même pour avoir toléré un tel déshonneur si longtemps…",
			"L’invasion étant en marche, nous avons été affectés au port Poing-de-Fer en Nagrand et nous ne reverrons probablement pas Tanaan avant quelque temps.\n\nJ’ai pu soudoyer un démoniste pour obtenir son aide. Il a juré que ce rituel et cette chose enchantée ramèneraient Barbe-de-Fer à la vie… en grande partie. Je vais retourner dans la grotte et tenter de le ramener. Ensemble, peut-être pourrons-nous réparer ce crime.",
			"Le rituel a échoué… en grande partie. Barbe-de-Fer s’est réveillé, mais il était toujours mort. Il ne se souvient que de sa fureur et de l’instant de sa mort. Je lui ai raconté comment Torglork a pris son titre, mais cela n’a fait qu’accentuer sa rage et il m’a attaqué. J’ai dû quitter la grotte.\n\nJe l’entends encore vociférer contre ceux qui l’ont trahi. Je vais retourner sur la côte et rejoindre le navire. Je trouverai un autre moyen de laver mon honneur…",
		},
	},
	["Secret Lab Tourism Brochure"] = {
		["translation"] = "Brochure touristique du Laboratoire secret",
		["pages"] = {
			"Bienvenue au Laboratoire secret, la nouvelle destination touristique la plus charmante d'Azshara !\n\n\nVous êtes-vous déjà demandé d'où viennent les secrets ?\n\n\nAu plus profond des forêts luxuriantes de la pittoresque région d'Azshara, les scientifiques gobelins travaillent dur pour inventer les secrets de demain dont vous pouvez profiter dès aujourd'hui ! Pour une petite somme d'argent à régler par avance, vous et votre famille pouvez obtenir une place au premier rang pour observer les ingénieurs gobelins examiner et malmener le tissu même du monde.",
			"Pourquoi sommes-nous ici ? Qu'est-ce qui nous rend intelligents ? Combien de kilofraps d'énergie volatile pouvons nous compresser dans une once cubique d'un dangereux carburant pour fusée explosif avant qu'elle n'atteigne son seuil critique et libère une onde de choc capable de désaxer notre monde ? Nous pouvons le découvrir ensemble. Votre laboratoire secret vous attend !\n\n\n&lt;Les trente-six pages restantes de la brochure sont constituées de clauses de renonciation juridiques compliquées et d'un bon de commande pour une boutique de souvenirs.&gt;",
		},
	},
	["Shadow, Storm, and Stone"] = {
		["translation"] = "L’Ombre, la Tempête et la Pierre",
		["pages"] = {
			"Une légende, toujours embellie, marque de son empreinte l’art et la littérature mogu. C’est celle de l’Ombre, la Tempête et la Pierre. Vous trouverez ci-dessous les grandes lignes de la plus ancienne transcription du récit connue à ce jour :",
			"De la créature à sept têtes\nÉmanaient sept souffles.\nLes terres exhalaient l’Ombre\nEt cette masse noircissait les cieux.\nSuprême était l’être ancien ;\nNul n’osait provoquer son courroux.\nJusqu’à l’arrivée de la Tempête.\nVint d’abord le tonnerre, puis la Pierre.\nLe tonnerre était la voix de la Tempête,\nLa Pierre, son arme.\nDes éclairs déchiraient le ciel. \nL’Ombre fuyant leur lumière.\nLa Pierre frappait les têtes de la créature.\nL’Ombre envahissait les terres et la voûte céleste.\nRépandant un sentiment de peur et de rage qui jamais ne disparaîtrait.\nLa volonté de la Tempête était accomplie.\nLa Pierre avait servi sa cause.",
		},
	},
	["Shadows of the Loa"] = {
		["translation"] = "Les ombres des loas",
		["pages"] = {
			"Les Zandalari vénèrent les « loas », de puissants esprits qui peuplaient le monde avant même l’arrivée des titans. Il en existe de nombreuses sortes, faibles comme extrêmement puissantes. La plupart n’ont pas de forme, d’autres, à l’inverse, peuvent apparaître sous les traits d’animaux ou de créatures. \n\nLes familles zandalari vouent parfois un culte à leur loa, les cités ayant souvent leurs propres divinités. Quant aux grands loas, ils sont vénérés par toute la nation. Si l’on en croit la légende, les Zandalari les plus puissants et érudits peuvent devenir des loas, leur dernière heure venue. \n\nCes esprits sont la pierre angulaire de la conception du monde zandalari : le loa parle, le Zandalari obéit.",
		},
	},
	["Sorrow of the Earthmother"] = {
		["translation"] = "La tristesse de la Terre-mère",
		["pages"] = {
			"Tandis que les enfants de la terre erraient sur les champs de l'aube, ils prêtèrent l'oreille à de sombres murmures qui montaient des profondeurs du monde. Les murmures apprirent aux enfants les arts de la guerre et de la tromperie. Nombre de Shu'halo tombèrent sous le charme des ombres et se livrèrent au mensonge et à la cruauté. Ils tournèrent le dos à leurs frères purs et répandirent leur corruption sur les plaines.",
			"La Terre-mère, le cœur lourd devant la situation de ses enfants, ne put supporter de les voir perdre l'état de grâce. Dans sa douleur, elle s'arracha les yeux et les lança dans l'immensité étoilée. An'she et Mu'sha, cherchant à apaiser sa douleur, ne purent que se chasser l'un l'autre dans les cieux. Les jumeaux continuent de poursuivre la faible lueur de l'autre à ce jour.",
			"Bien qu'aveugle, la Terre-mère ne pouvait rester longtemps éloignée de l'univers de son cœur. Elle dressa l'oreille aux murmures du vent et écouta ce qui provenait des champs de l'aube. Son cœur immense était toujours proche de ses enfants, et sa sagesse aimante ne les quittait jamais.",
		},
	},
	["Sparkmancer Vu"] = {
		["translation"] = "Foudromancien Vu",
		["pages"] = {
			"Le foudromancien Vu fut le plus fidèle conseiller de Lei Shen.\n\nNés dans la même tribu, les deux mogu grandirent comme des frères. Ils jouaient ensemble, se querellaient et se défiaient toujours l’un l’autre. On raconte que cette rivalité est à l’origine de la soif de pouvoir de Lei Shen. Mais Vu lutta farouchement afin que Lei Shen monte sur le trône de la Pandarie.\n\nPeu après l’ascension de Lei Shen, Vu fut capturé par des assassins ennemis qui lui coupèrent la langue. Le peuple soupçonna le roi-tonnerre d’être le commanditaire d’un acte politique visant à réduire au silence le seul mogu qui connaissait tous ses secrets.\n\nLeur fraternité fut également le sujet de nombre de conjectures et de fictions. La masse paysanne a notamment écrit une célèbre saga narrant la querelle qui les opposa pour le cœur d’une femme.\n\nEn dépit de ces rumeurs, l’histoire a prouvé que l’engagement de Vu envers son empereur n’a jamais vacillé. Il servit son ami et frère fidèlement, jusqu’à sa mort.",
		},
	},
	["Spirit Binders"] = {
		["translation"] = "Lieurs d’esprit",
		["pages"] = {
			"Pendant des siècles, les mogu utilisèrent la chair comme arme, en la pervertissant et en la dévoyant pour accomplir leurs sombres desseins. Toutefois, après leur échec avec la race saurok, les mogu cherchèrent à créer une nouvelle arme… dotée d’une obéissance totale cette fois.\n\nGrâce à leurs anciennes recherches, ils avaient découvert des méthodes pour transformer la chair en pierre, puis lui rendre son aspect d’origine. Il était possible d’animer la pierre, à condition d’emprisonner à l’intérieur une âme, consentante ou pas.\n\nCes rituels maléfiques permirent la création des pierreux, des soldats de jade conçus à partir de l’essence vitale de victimes vaincues. En plus d’être puissantes, ces créatures semblaient redoutables, mais, plus important encore, elles étaient parfaitement loyales envers leurs maîtres mogu.",
		},
	},
	["Spy's Logbook"] = {
		["translation"] = "Journal d’espion",
		["pages"] = {
			"J’ai monté un petit camp assez loin de ma cible pour éviter d’être détecté. Le Crâne-ricanant que nous avons « persuadé » de nous donner l’information l’appelle Drov le Dévastateur.\n\nCes magnarons peuvent être utiles à la Horde de Fer, je le sais !",
			"La bête passe la plupart de ses journées à tracer des runes dans la terre, comme si elle lançait des sorts. D’autres magnarons errent, tuant et détruisant la terre, mais celui-ci observe.\n\nIl a peut-être un moyen de parler aux autres que je ne comprends pas.",
			"Un groupe d’aventuriers de l’autre monde est arrivé et ils s’en sont pris à Drov. Il les a annihilés sans montrer la moindre émotion. Sa puissance est effarante.\n\nJe n’ai pas la certitude qu’il puisse être vaincu…",
			"Un autre groupe est venu et a été repoussé maintes fois.\n\nMême s’il a apparemment réussi à infliger des dégâts importants à la créature, il a finalement dû battre en retraite après avoir subi de lourdes pertes.\n\nDurant le combat, je jurerais que le monstre m’a regardé droit dans les yeux tout en broyant un paladin humain. Je pense qu’il sait que je le regarde…",
			"J’étais occupé à dépecer du gibier quand un gros rocher a atterri sur le bord de mon « campement ». J’ai failli chuter. Quand je me suis retourné, le magnaron se tenait là, comme d’habitude, regardant l’horizon et dessinant sur la terre.\n\nMais je crois qu’il m’observait du coin de l’œil. Je pense qu’il va falloir que je parte…",
		},
	},
	["Standard of Niuzao"] = {
		["translation"] = "Etendard de Niuzao",
		["pages"] = {
			"Un rouleau d’étoffe épaisse qui, suspendu en l’air, se déroule pour révéler un fier emblème de l’empire pandaren. De lourds anneaux en fer sont accrochés à de longs rubans de cuir fixés à la partie inférieure de l’emblème, le tout lestant la bannière. Cousus sur chaque lanière de cuir, les mots suivants rappellent au porte-étendard : « La peur ne cherche qu’à vous affaiblir. / Laissez-la plutôt vous galvaniser. »\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Sunwell - The Fall of Quel'Thalas"] = {
		["translation"] = "Puits de soleil - La chute de Quel'Thalas",
		["pages"] = {
			"Bien qu’ayant battu tous ceux qu’il voyait désormais comme des ennemis, Arthas était toujours hanté par le fantôme de Kel’Thuzad. Ce dernier lui dit qu’il devait revivre pour la phase suivante du plan du roi-liche. Pour le ressusciter, Arthas devait apporter les restes de Kel’Thuzad vers le mystique Puits de soleil, caché dans le royaume éternel des hauts-elfes de Quel’Thalas.",
			"Arthas et le Fléau envahirent Quel’Thalas et assiégèrent les défenses vacillantes des elfes. Sylvanas Coursevent, général des Forestiers de Lune-d’Argent, combattit vaillamment, mais Arthas finit par balayer l’armée des hauts-elfes et se fraya un passage jusqu’au Puits de soleil. Dans un geste dominateur et cruel, il releva le corps décédé de Sylvanas pour en faire une banshee, condamnée éternellement au service du conquérant de Quel’Thalas.",
			"Enfin, Arthas immergea les restes de Kel’Thuzad dans les eaux saintes du Puits de soleil. Bien que les puissantes eaux d’éternité aient été souillées par cet acte, Kel’Thuzad put renaître sous la forme d’une liche. Ressuscité et bien plus puissant qu’avant, Kel’Thuzad expliqua quelle était l’étape suivante du plan du roi-liche.",
			"Lorsque Arthas et son armée s’en allèrent vers le sud, il n’y avait plus âme qui vive dans Quel’Thalas. Le glorieux foyer des hauts-elfes, vieux de neuf mille ans, n’était plus.",
		},
	},
	["Tanaan's Fallen"] = {
		["translation"] = "Aux héros de Tanaan",
		["pages"] = {
			"Dédié à ceux qui ont donné leurs vies pour nettoyer la rive de la jungle de Tanaan.",
		},
	},
	["Terracotta Arm"] = {
		["translation"] = "Bras en terre cuite",
		["pages"] = {
			"Lorsque les mogu eurent épuisé leurs options d’asservissement de guerriers mortels, ils décidèrent de créer des armées d’assemblages animés pour se battre à leur place. Ces guerriers en terre cuite étaient parfois plongés dans le sommeil depuis de si nombreux siècles qu’il est aujourd’hui difficile de savoir à quel moment exact celui-ci a été construit ou utilisé. Cependant, la marque située à la base de son bras coupé indique qu’il est tombé au combat.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["The Alliance of Lordaeron"] = {
		["translation"] = "L'Alliance de Lordaeron",
		["pages"] = {
			"Lothar rallia les restes des armées d’Azeroth après leur défaite de Hurlevent et lança un exode massif, par mer, jusqu’au royaume septentrional de Lordaeron. Convaincus que la Horde submergerait toute l’humanité si rien n’était fait, les chefs des sept nations humaines se rencontrèrent et décidèrent de s’unifier pour former l’Alliance de Lordaeron.",
			"Pour la première fois en presque trois mille ans, les nations disparates d’Arathor s’unifiaient de nouveau sous une bannière unique. Nommé commandant suprême des forces de l’Alliance, Lothar prépara ses armées à la venue de la Horde.",
			"Aidé par ses lieutenants Uther le Porteur de Lumière, l’amiral Daelin Portvaillant et Turalyon, Lothar parvint à convaincre les races demi-humaines de Lordaeron de la menace qui pointait à l’horizon. L’Alliance parvint à obtenir l’aide des nains stoïques de Forgefer et d’un petit nombre de hauts-elfes de Quel’Thalas.",
			"Les elfes, dont le chef était alors Anasterian Haut-Soleil, se désintéressaient profondément du conflit en cours. Mais le sens du devoir les liait à Lothar, descendant de la lignée des Arathi qui les avait sauvés des siècles plus tôt.",
			"La Horde, menée désormais par le chef Marteau-du-Destin, fit venir des ogres de Draenor et enrôla les trolls des forêts d’Amani. Elle lança ensuite une vaste campagne pour s’emparer du royaume nain de Khaz Modan et des rivages méridionaux de Lordaeron. Toute opposition était anéantie.",
			"Les combats épiques de la Deuxième guerre incluaient des engagements aériens aussi bien que de vastes batailles navales. La Horde était parvenue à déterrer un puissant artéfact nommé l’Âme du démon et l’avait utilisé pour réduire en esclavage la reine des dragons, Alexstrasza. Menaçant de détruire ses précieux œufs, la Horde força Alexstrasza à envoyer sa progéniture adulte au combat. Les nobles dragons rouges furent contraints de se battre pour la Horde, et ils le firent bien.",
			"La guerre faisait rage sur les continents de Khaz Modan, Lordaeron et Azeroth. Au nord, la Horde parvint à ravager les terres frontalières de Quel’Thalas, ce qui renforça la décision des elfes de rejoindre l’Alliance. Les grandes villes et les cités de Lordaeron furent rasées et dévastées par le conflit. Malgré l’absence de renforts et bien que les chances ne fussent pas de leur côté, Lothar et ses alliés parvinrent à arrêter la progression de l’ennemi.",
			"Lors des derniers jours de la Deuxième guerre, quand la victoire de la Horde sur l’Alliance semblait inéluctable, deux des plus puissants orcs d’Azeroth s’affrontèrent. Tandis que Marteau-du-Destin préparait l’assaut final contre Lordaeron, une bataille qui aurait écrasé les derniers restes de l’Alliance, Gul’dan et les clans renégats abandonnèrent leurs postes et prirent la mer.",
			"Marteau-du-Destin, ayant perdu près de la moitié de ses forces en raison de la trahison de Gul’dan, fut contraint de battre en retraite et laissa passer sa chance d’écraser l’Alliance.",
			"Gul’dan, assoiffé de puissance et obsédé par l’obtention de la divinité, partit à la recherche de la tombe sous-marine de Sargeras, dont il pensait qu’elle détenait les secrets de la puissance ultime. Ayant déjà condamné ses frères orcs à devenir les esclaves de la Légion ardente, Gul’dan ne se voyait aucun devoir à remplir auprès de Marteau-du-Destin.",
			"Soutenu par les puissants clans des Foudreguerre et du Marteau du Crépuscule, Gul’dan parvint à découvrir la tombe de Sargeras au fond des mers. Mais quand il ouvrit la crypte immergée, il n’y trouva que des démons enragés qui l’attendaient.",
			"Ivre de vengeance, Marteau-du-Destin envoya ses forces tuer Gul’dan et ramener les renégats dans son armée. Mais Gul’dan avait déjà payé sa témérité de sa vie, déchiqueté par les démons qu’il avait libérés. Leur chef mort, les clans renégats tombèrent rapidement sous les coups des légions de Marteau-du-destin.",
			"La rébellion avait été étouffée, mais la Horde ne pouvait se remettre des terribles pertes qu’elle venait de subir. La trahison de Gul’dan avait donné à l’Alliance non seulement un nouvel espoir, mais aussi le temps de se regrouper et de riposter.",
			"Le seigneur Lothar, voyant que la Horde était divisée, rassembla toutes ses troupes et repoussa Marteau-du-Destin vers le sud, jusqu’au cœur dévasté de la patrie de Hurlevent. A leur tour, les forces de l’Alliance avaient piégé la Horde, dans la forteresse volcanique du pic Rochenoire. Le seigneur Lothar fut tué lors de la bataille qui s’ensuivit, mais son lieutenant, Turalyon, parvint à rallier les troupes de l’Alliance au dernier moment et repoussa les dernières forces de la Horde dans le marais des Chagrins.",
			"Les troupes de Turalyon parvinrent également à détruire la Porte des ténèbres, qui reliait les orcs à leur monde natal, Draenor. Sans renforts de Draenor et décimée par les combats, la Horde fut finalement encerclée et écrasée par l’Alliance.",
			"Les clans décimés et éparpillés furent rassemblés et placés dans des camps gardés, sortes de réserves dont ils ne pouvaient sortir. La Horde semblait définitivement vaincue, mais beaucoup pensaient que la paix ne durerait pas. Khadgar, archimage désormais renommé, parvint à convaincre le haut commandement de l’Alliance de bâtir la forteresse de Rempart-du-Néant pour surveiller les ruines de la Porte des ténèbres et s’assurer que plus aucune invasion ne pourrait provenir de Draenor.",
		},
	},
	["The Angler and the Monks"] = {
		["translation"] = "Les Hameçonneurs et les moines",
		["pages"] = {
			"Deux moines d’une grande sagesse se retrouvèrent sous le temple du Serpent de jade pour discuter de la nature de la vérité. La mer étant d’un calme d’huile, ils décidèrent d’engager un pêcheur pour les emmener en barque sous les flèches afin de pouvoir admirer la vue pendant leur conversation. « Une mer si lisse, ça annonce un orage », avertit le pêcheur, mais ces moines si sages ne croyaient que ce qu’ils voyaient et ils insistèrent.\n\n« La vérité est absolue, dit le premier tandis que la barque sortait en mer. Il n’y a qu’une vérité dans l’univers, et nous devons étudier sans fin pour la trouver. »",
			"« La vérité est relative ! riposta le second alors que des nuages s’amoncelaient dans le ciel. L’univers abrite de multiples vérités, et seul l’idiot prétend que la sienne est valable pour tous. »\n\nLe pêcheur ne prononça mot, jusqu’à ce qu’un des moines se tourne vers lui et lui demande son opinion sur la nature de la vérité. « Je n’y ai jamais trop réfléchi », avoua-t-il.\n\nLes deux moines secouèrent la tête et firent claquer leur langue. Ils furent atterrés de découvrir que le pêcheur ne savait même pas lire ou écrire. « Il semble que vous ayez bien mal occupé votre vie », lui dirent-ils.",
			"À ce moment, foudre et tonnerre déchirèrent les nuages et une violente pluie éclata. La petite barque fut bientôt inondée et se renversa. Le pêcheur enleva sa veste et se mit à nager vers la rive.\n\n« Aidez-nous ! appelèrent les moines que les vagues commençaient à emporter. Nous ne savons pas nager ! » Le pêcheur leur répondit : « Il semble que vous ayez bien mal occupé votre vie. »",
		},
	},
	["The Armor of Mannoroth"] = {
		["translation"] = "L'armure de Mannoroth",
		["pages"] = {
			"Ces plaques démoniaques ont été portées par la créature qui a la première plongé notre peuple dans la folie sanguinaire. Grâce à l'action héroïque d'un seul orc brave, il fut battu. Mannoroth le Destructeur n'est plus. Que ces plaques nous rappellent toujours jusqu'où nous nous sommes égarés et combien il nous fallut combattre pour recouvrer notre honneur.\n\n- Thrall, Chef de la Horde",
		},
	},
	["The Battle of Grim Batol"] = {
		["translation"] = "La bataille de Grim Batol",
		["pages"] = {
			"Pendant ce temps, dans les terres dévastées du sud, les restes éparpillés de la Horde luttaient pour leur survie. Grom Hurlenfer et le clan Chanteguerre parvinrent à éviter la capture, mais Œil-mort et le clan de l’Orbite-Sanglante furent pris et placés dans les camps d’internement de Lordaeron. Leurs gardiens, malgré le lourd tribut payé à la révolte, finirent par reprendre le contrôle des camps.",
			"L’Alliance ne savait pas qu’une importante force d’orcs restait en liberté dans les terres septentrionales dévastées de Khaz Modan. Le clan Gueule-de-dragon, conduit par l’infâme démoniste Nekros, avait conservé le contrôle de la reine-dragon Alexstrasza et de ses congénères en utilisant un puissant objet magique, l’Âme du démon. La reine-dragon en son pouvoir, Nekros construisit dans le plus grand secret une nouvelle armée dans la forteresse naine abandonnée de Grim Batol.",
			"Nekros espérait qu’en lâchant ses forces et les puissants dragons rouges sur l’Alliance, il pourrait réunifier la Horde et poursuivre la conquête d’Azeroth. Mais il échoua : un petit groupe de combattants, mené par le mage humain Rhonin, parvint à détruire l’Âme du démon, libérant ainsi la reine-dragon de la domination de Nekros.",
			"Emplis de fureur, les dragons d’Alexstrasza détruisirent Grim Batol et la majeure partie du clan Gueule-de-dragon. Les espoirs de Nekros de réunifier les orcs furent définitivement écrasés lorsque les troupes de l’Alliance rassemblèrent les survivants et les placèrent dans des réserves. La défaite du clan Gueule-de-dragon sonna le glas de la Horde et la fin de la menace représentée par les orcs.",
		},
	},
	["The Betrayer Ascendant"] = {
		["translation"] = "Les Parents du traître",
		["pages"] = {
			"Au cours de l’invasion d’Orneval par la Légion, Illidan fut libéré de sa prison après dix mille ans de captivité. Bien que cherchant à apaiser ses camarades, il retrouva rapidement sa véritable forme et consuma les énergies d’un puissant artéfact magique nommé le Crâne de Gul’dan.",
			"Ainsi, Illidan développa en lui des caractéristiques démoniaques et une terrible puissance. Il retrouva aussi une partie des souvenirs de Gul’dan, notamment ceux concernant la Tombe de Sargeras, le donjon insulaire dont on disait qu’il abritait les restes du titan noir, Sargeras.",
			"Empli de puissance et libre de ravager à nouveau le monde, Illidan chercha à prendre sa place dans le grand ordonnancement des choses. Cependant, Kil’jaeden se montra à Illidan et lui fit une offre qu’il ne pouvait refuser. Kil’jaeden était furieux de la défaite d’Archimonde au Mont Hyjal, mais la vengeance n’était pas son principal souci.",
			"Sentant que sa création, le roi-liche, devenait trop puissante pour être contrôlée, Kil’jaeden ordonna à Illidan de détruire Ner’zhul et de mettre fin au Fléau mort-vivant une fois pour toutes. En échange, Illidan recevrait un pouvoir sans précédent et une vraie place parmi les seigneurs restants de la Légion ardente.",
			"Illidan accepta et partit immédiatement détruire le Trône de glace, le château de cristal de givre où résidait l’esprit du roi-liche. Illidan savait qu’il aurait besoin pour cette mission d’un puissant artéfact. Utilisant le savoir qu’il avait reçu des souvenirs de Gul’dan, Illidan décida de chercher la tombe de Sargeras et de s’emparer des restes du titan noir.",
			"Il fit appel à de vieux liens avec les Bien-nés et attira les nagas hors de leurs antres sous-marins. Menés par la rusée dame Vashj, les nagas aidèrent Illidan à atteindre les Îles brisées, où l’on disait que la Tombe de Sargeras se trouvait.",
			"Tandis qu’Illidan se mettait en route avec les nagas, Maiev Chantelombre commença à le pourchasser. Maiev avait été le gardien d’Illidan pendant dix mille ans et voulait à tout prix le reprendre. Cependant, Illidan sut éviter Maiev et ses gardiens et réussit à récupérer l’Œil de Sargeras en dépit de ses efforts. Riche de cette puissante relique, Illidan se mit en route vers l’ancienne cité des mages de Dalaran.",
			"Aidé par les lignes d’énergie magique de la cité, Illidan utilisa l’Œil pour lancer un sort destructeur contre la citadelle du roi-liche, la Couronne de glace, dans le lointain Norfendre. L’attaque d’Illidan ébranla les défenses du roi-liche et fissura le toit du monde. Au dernier moment, le sort d’Illidan fut arrêté par son frère Malfurion et par la prêtresse Tyrande, venus à la rescousse de Maiev.",
			"Sachant que Kil’jaeden n’apprécierait pas son incapacité à détruire le Trône de glace, Illidan s’enfuit dans la dimension connue sous le nom d’Outreterre : les derniers restes de Draenor, l’ancien monde des orcs. De là, il se prépara à échapper à la colère de Kil’jaeden et à reprendre l’avantage.",
			"Après avoir réussi à stopper Illidan, Malfurion et Tyrande revinrent à la forêt d’Orneval pour veiller sur leur peuple. Maiev, cependant, ne voulut pas abandonner si vite et suivit Illidan en Outreterre, dans le désir de faire justice.",
		},
	},
	["The Birth of the Lich King"] = {
		["translation"] = "La Naissance du roi-liche",
		["pages"] = {
			"Ner’zhul et ses serviteurs entrèrent dans le Néant distordu, un plan éthéré qui reliait tous les mondes éparpillés dans la Ténèbre de l’Au-delà. Malheureusement, Kil’jaeden et ses serviteurs démoniaques les attendaient. Kil’jaeden, qui avait juré de se venger de Ner’zhul et de sa fière indépendance, déchiqueta le vieux chaman morceau par morceau.",
			"Kil’jaeden garda l’esprit du chaman vivant et intact, pour que Ner’zhul éprouve jusqu’au bout la douleur physique de son démembrement. Ner’zhul implora le démon de libérer son esprit et de lui procurer la paix de la mort, mais le démon répliqua que le Pacte de sang qu’ils avaient conclu il y a longtemps n’était pas abrogé. Il avait l’intention d’utiliser encore son pion dans l’avenir.",
			"L’incapacité des orcs à conquérir le monde pour le compte de la Légion ardente força Kil’jaeden à créer une nouvelle armée pour jeter le chaos dans les royaumes d’Azeroth. Cette nouvelle armée ne devait pas être l’objet des mêmes rivalités mesquines dont la Horde avait souffert. Il lui faudrait être sans merci et focalisée sur sa mission. Cette fois, Kil’jaeden ne pouvait se permettre d’échouer.",
			"Tout en maintenant Ner’zhul dans l’état douloureux d’esprit immobile et sans repos, Kil’jaeden lui donna une dernière chance de servir la Légion pour échapper aux tourments éternels. Une fois encore, égoïste, Ner’zhul accepta la proposition du démon. L’esprit de Ner’zhul fut insufflé à un bloc taillé dans la glace dure comme du diamant que l’on trouve aux confins du Néant distordu.",
			"Enchâssé dans son carcan glacial, Ner’zhul sentit sa conscience se développer et s’étendre comme jamais. Entouré par les pouvoirs chaotiques du démon, Ner’zhul devint une créature spectrale d’un pouvoir incommensurable. À cette époque, les orcs tels que Ner’zhul les avait connus étaient dispersés pour toujours. Le roi-liche était né.",
			"Les fidèles chevaliers de la mort et les démonistes de Ner’zhul furent également transformés par les énergies chaotiques du démon. Les lanceurs de sort maudits furent décomposés et recréés sous forme de liches squelettiques. Les démons s’étaient assurés que même dans la mort, les serviteurs de Ner’zhul le serviraient sans poser de question.",
			"Lorsque l’heure fut venue, Kil’jaeden expliqua patiemment la mission pour laquelle il avait créé le roi-liche : Ner’zhul allait devoir répandre une peste de mort et de terreur à travers Azeroth pour y faire disparaître à jamais la civilisation humaine. Tous ceux qui mourraient se joindraient à l’armée des morts-vivants… et leur esprit serait soumis à la volonté de fer de Ner’zhul, à jamais.",
			"Kil’jaeden promit que si Ner’zhul accomplissait cette abjecte mission de destruction de l’humanité, il serait libéré de la malédiction et recevrait un nouveau corps sain dans lequel habiter.",
			"Ner’zhul ne protesta pas et semblait désireux de bien remplir son rôle, mais Kil’jaeden restait sceptique quant à sa loyauté. Il garda le roi-liche loin de tout corps, enfermé dans sa gangue de cristal, pour s’assurer de sa docilité à court terme, mais le démon savait qu’il lui fallait garder un œil vigilant sur le roi-liche. Pour ce faire, Kil’jaeden appela l’élite de ses gardes démoniaques, les seigneurs de l’effroi vampiriques, à surveiller Ner’zhul et à s’assurer qu’il remplissait sa terrible mission.",
			"Tichondrius, le plus puissant et le plus avisé des seigneurs de l’effroi, releva le gant, fasciné par la brutalité de la peste et par le pouvoir du roi-liche à accomplir un vrai génocide.",
		},
	},
	["The Birthplace of Liu Lang"] = {
		["translation"] = "Lieu de naissance de Liu Lang",
		["pages"] = {
			"Le célèbre explorateur Liu Lang est né ici à Chasse-Pierre, dans une petite ferme près de cet endroit, où il a aussi grandi.\n\nAlors qu’il aurait dû aider à gérer la ferme familiale, Liu Lang s’aventurait souvent sur les falaises au sud d’ici pour scruter l’océan. « Je veux voir ce qu’il y a de l’autre côté », déclara-t-il à ses pairs hilares, car il était communément admis que le monde avait été détruit lors de la Fracture.\n\nLiu Lang se renseigna pour acheter un bateau, mais les pêcheurs locaux lui firent remarquer qu’aucun bateau ne lui permettrait de trouver le chemin du retour à travers les brumes.\n\nLiu Lang déclara plus tard qu’il explorerait le monde sur le dos d’une tortue marine, car ces animaux retournent toujours sur la plage où ils sont nés.\n\nLes gens du pays commencèrent alors à penser que Liu Lang avait mangé un mauvais navet de trop et qu’il n’avait plus toute sa tête.",
		},
	},
	["The Condensation of Electra-Atrocity"] = {
		["translation"] = "La condensation de l'électra-atrocité",
		["pages"] = {
			"Pour ceux d’entre nous qui ont l’habitude des arts arcaniques ou de la canalisation des énergies gangrenées, la maîtrise des éléments présente des difficultés uniques, qui compliquent considérablement la vie des pratiquants inexpérimentés, lorsqu’elles ne l’abrègent pas. \n\nCeux qui veulent se pencher sur la science de la canalisation élémentaire ont intérêt à se souvenir que même isolés des énergies arcaniques qui président à leur invocation et à l’animation de leur forme, les élémentaires restent terriblement dangereux.",
			"« À présent, nous nous tournons vers le sujet de cet ouvrage, la canalisation de la substance mystérieuse et éphémère que j’ai baptisée « électra-atrocité ». Je dois répéter mes précédents avertissements.\n\nCe matériaux bizarre et inodore est généré par les courants tourbillonnants des élémentaires d’air, sans doute pour remplir le rôle que les êtres de chair assignent au sang ou au mucus. Les nuages de foudre en dégorgent parfois, comme vous ou moi nous débarrassons des fluides en excédent. »",
			"Vous pensez sans doute que l’électra-atrocité, qui n’est certainement qu’un déchet, ne nous servira à rien. Mes expériences prouvent le contraire ! La première fois que j’ai posé la langue sur le terminal d’une jarre de condensation chargée, j’ai été jeté à terre par ce que je ne peux décrire que comme un baiser des Dieux.",
			"Une fois conservée dans un récipient adapté, l’électra-atrocité semble avoir un potentiel colossal. Mes propres expériences démontrent qu’elle nuit gravement aux chatons et aux petits lapins.\n\nUne rangée de jarres de condensation peut servir à ouvrir un portail vers les plans élémentaires, ce qui permet aux invocateurs de vaquer à leurs occupations ailleurs. J’ai installé un tel appareil au sommet du mont Hyjal pour faciliter le déplacement de grandes quantités de matériel à travers les terres de Feu.",
			"L’électra-atrocité se comporte comme une sorte de jus pas content, qui tente de retourner au sol par le chemin le plus rapide, le plus humide ou qui comporte le plus de métal.\n\nATTENTION, JUS NON POTABLE. \n\nIl a un goût de chair brûlée et une tendance à vous éparpiller les boyaux. Protégez-vous en portant plusieurs épaisseurs de cuir souple. Mieux, assurez-vous que vos appareils électra-atrocitiques sont maniés par des initiés à la fois forts, crédules et stupides.",
			"La maîtrise de l’électra-atrocité nous rapprochera de la maîtrise des éléments et de l’invocation de nos Seigneurs et Maître sur le plan des mortels, où ils pourront exposer nos visages radieux à la connaissance de l’infini.\n\nLa lumière sera ! Et elle sera accompagnée par la douleur, atroce, puis par l’insensibilité – un rappel du moment où le monde sera recréé et où les croyants ne feront plus qu’uns avec le jus bleu grésillant de la domination !",
		},
	},
	["The Curse and the Silence"] = {
		["translation"] = "La malédiction et le silence",
		["pages"] = {
			"Pendant des siècles, les mogu protégèrent les chefs-d’œuvre des titans. Ils ne cessèrent d’écouter leur maître, lui obéissant aveuglément. D’une volonté de fer, ils veillèrent éternellement.\n\nMême lorsque leur maître se mura dans le silence.\n\nAucun écrit ne peut témoigner de l’ère durant laquelle la pierre des mogu devint chair. Aucun document n’atteste l’horreur ressentie par ces êtres qui pouvaient désormais respirer, saigner, et mourir.\n\nIls cherchèrent conseil auprès de leur maître, mais ce dernier demeura silencieux.",
			"Avec la chair vinrent les nombreuses malédictions inhérentes à la mortalité : l’orgueil, la cupidité, la peur et la colère. Leur unité brisée, des batailles éclatèrent au sein même du peuple mogu.\n\nDe puissants seigneurs de guerre mogu, chacun à la tête d’une armée de fidèles, s’affrontèrent. De tels combats mirent les terres à feu et à sang, laissant les autres races mortelles en proie à la terreur. \n\nMais jamais leur maître ne dit mot.",
		},
	},
	["The Dark Portal and the Fall of Stormwind"] = {
		["translation"] = "La Porte des ténèbres et la chute de Hurlevent",
		["pages"] = {
			"Tandis que Kil’jaeden préparait la Horde pour l’invasion d’Azeroth, Medivh continuait à disputer son âme à Sargeras. Le roi Llane, noble monarque de Hurlevent, se rendit compte des ténèbres qui semblaient souiller l’esprit de son ancien ami.",
			"Le roi Llane fit part de ses inquiétudes à Anduin Lothar, le dernier descendant de la lignée Arathi, qu’il avait désigné comme son lieutenant. Aucun d’entre eux n’imaginait pourtant quelles horreurs allait déclencher la lente descente de Medivh vers la folie.",
			"Comme ultime incitation, Sargeras promit un grand pouvoir à Gul’dan s’il acceptait de mener la Horde jusqu’à Azeroth. À travers Medivh, Sargeras dit au démoniste qu’il pourrait devenir un dieu vivant s’il découvrait la tombe sous-marine où la Gardienne Aegwynn avait placé le corps désarticulé de Sargeras presque mille ans plus tôt.",
			"Gul’dan accepta et décida qu’une fois que les citoyens d’Azeroth seraient battus, il trouverait la tombe légendaire et demanderait sa récompense. Désormais certain que la Horde servirait ses desseins, Sargeras ordonna le début de l’invasion.",
			"Ensemble, Medivh et les démonistes du Conseil des ombres ouvrirent la voie connue sous le nom de Porte des ténèbres. Cette voie menait d’Azeroth à Draenor, et elle était assez vaste pour permettre à des armées de l’emprunter. Gul’dan envoya les éclaireurs orcs par la Porte pour explorer les terres qu’il entendait conquérir. Les éclaireurs, en revenant, assurèrent au Conseil des ombres que le monde d’Azeroth était prêt à tomber entre leurs mains.",
			"Toujours convaincu que la corruption de Gul’dan allait détruire son peuple, Durotan se prononça une fois de plus contre les démonistes. Le brave guerrier affirma que les démonistes détruisaient la pureté de l’esprit des orcs et que cette invasion signerait leur perte. Gul’dan, ne pouvant tuer un héros si populaire, dut exiler Durotan et le clan Loup-de-givre dans les terres les plus reculées de ce nouveau monde.",
			"Lorsque les exilés du clan Loup-de-givre passèrent le portail, quelques clans d’orcs seulement les suivirent. Ils établirent rapidement une base d’opérations dans le Noir marécage, une zone sombre et marécageuse à l’est du royaume de Hurlevent. En se lançant à l’exploration de ces nouvelles terres, les orcs entrèrent immédiatement en conflit avec les défenseurs de Hurlevent.",
			"Ces escarmouches ne duraient jamais longtemps, mais elles illustraient les forces et faiblesses respectives des armées en présence. Llane et Lothar ne furent jamais en mesure de rassembler des données précises sur le nombre des orcs et en furent contraints à spéculer sur les forces qu’ils auraient à affronter.",
			"Il fallut quelques années à la majorité de la Horde pour venir sur Azeroth, et Gul’dan décida que l’heure d’une première attaque contre l’humanité était venue. La Horde lança toute sa puissance contre le royaume de Hurlevent, qui ne s’y attendait pas.",
			"Alors que les forces d’Azeroth et de la Horde s’affrontaient partout dans le royaume, des dissensions se firent jour au sein des deux armées. Le roi Llane, qui croyaient les orcs bestiaux incapables de conquérir Azeroth, restait avec dédain dans sa capitale de Hurlevent. Mais le seigneur Lothar était convaincu que le combat devait être porté directement au cœur du territoire ennemi, et il eut à choisir entre ses convictions et sa loyauté envers le roi.",
			"Choisissant de suivre son instinct, Lothar mit à sac la forteresse de Medivh à Karazhan avec l’aide du jeune apprenti sorcier Khadgar. Khadgar et Lothar parvinrent à vaincre le Gardien possédé, qui était sans doute possible la source du conflit.",
			"En détruisant le corps de Medivh, Lothar et le jeune apprenti bannirent sans le vouloir l’esprit de Sargeras dans les abîmes. En conséquence, le pur et vertueux esprit de Medivh put survivre et continua d’errer dans le plan astral pendant des années.",
			"En dépit de la défaite de Medivh, la Horde continua à prendre l’avantage sur les défenseurs de Hurlevent. Alors que la victoire de la Horde semblait inéluctable, Orgrim Marteau-du-Destin, l’un des plus grands chefs des orcs, eut la révélation de la corruption et de la dépravation qui se répandaient dans les clans.",
			"Son vieux camarade Durotan revint d’exil et l’avertit une fois encore de la trahison de Gul’dan. Les assassins de Gul’dan tuèrent immédiatement Durotan et sa famille, ne laissant en vie qu’un enfant en bas âge. Marteau-du-Destin ignorait que le fils de Durotan avait été trouvé par un officier humain, Aedelas Landenoire, et réduit en esclavage. \n\nCe petit orc allait un jour devenir le plus grand chef que son peuple ait jamais connu.",
			"Enragé par la mort de Durotan, Orgrim libéra la Horde de la corruption démoniaque et se mit à la tête des orcs en tuant l’homme de paille de Gul’dan, Main-noire. Sous son commandement vigoureux, la Horde vint finalement assiéger le donjon de Hurlevent.",
			"Le roi Llane avait nettement sous-estimé la puissance de la Horde, et il regarda impuissant son royaume s’effondrer sous l’assaut des envahisseurs à la peau verte. Il finit par être tué par un des plus subtils assassins du Conseil des ombres, la demi-orc Garona.",
			"Lothar et ses guerriers, en revenant de Karazhan, espéraient endiguer les massacres et sauver leur terre naguère glorieuse. Mais ils revinrent trop tard et trouvèrent leur bien-aimé royaume en ruine. La Horde continuait de ravager la région et s’emparait de toutes les terres. Forcés de se cacher, Lothar et ses compagnons jurèrent de reprendre leur royaume à n’importe quel prix.",
		},
	},
	["The Dark Prophet Zul"] = {
		["translation"] = "Le sombre prophète Zul",
		["pages"] = {
			"Le conseil zanchuli est notamment constitué de prêtres et de mages au pouvoir sans limites, détenteurs de connaissances interdites. L’un de ses membres les plus respectés répond au nom de Zul. Enfant déjà, ses funestes prédictions s’étaient accomplies dans leurs plus sombres détails. Membre des prophètes sombres, ces oracles capables de prédire les plus terribles tragédies, il inspirait la peur et le respect.",
			"Durant les mois qui précédèrent le Cataclysme, les cauchemars de Zul furent peuplés de terribles visions d’un monde envahi par le chaos. Il interpréta tous les signes et fut convaincu que la terre des Zandalari serait balayée par l’apocalypse à venir. Il recommanda au conseil et au roi de s’unir aux autres tribus trolles et d’abandonner ce territoire à son triste destin.",
			"Malgré les sombres paroles de Zul, le conseil refusa de croire en la prédiction d’un tel désastre. Bon nombre y virent un moyen pour Zul d’accroître son pouvoir et sa notoriété. On ne manqua pas de le railler lorsque, accompagné de ses fidèles, il commença à armer une flotte et à se tourner vers les races trolles inférieures. \n\nMais les visions de Zul étaient vraies. Le Cataclysme d’Aile de mort terrassa Zandalar. Aujourd’hui, le puissant et mystérieux empire troll dérive inexorablement au gré du courant. Paysans et guerriers zandalari, d’un même mouvement, s’en remettent à la sagesse de Zul.",
		},
	},
	["The Decree of the Scourge "] = {
		["translation"] = "Les décrets du Fléau",
		["pages"] = {
			"Le décret du Fléau\nChapitre 1\nPar Kel’Thuzad\n\nLes racines du Fléau plongent dans la folie de toutes les races. Notre accession au pouvoir est le produit des péchés de ceux qui veulent notre fin. Les soi-disant « héros » de la terre tombent devant nous en ayant recours à une mesure de nos idéaux pour parvenir à la victoire qu’ils ont imaginée. Leur victoire véhicule une prise de conscience du fait que sans ce qu’ils décrivent comme déplorable pour l’obtenir, nous les aurions alors vaincus. Dans les deux cas, victoire ou défaite, le Fléau gagne invariablement. Quand on accepte les faits, la soumission à notre volonté est inévitable.",
			"Le Maître, notre roi-liche, est né sous cette même doctrine.\n\nConquérir, c’est corrompre. Corrompre, c’est prendre ce qui est droit, plein d’espoir et vivant, et en faire tout le contraire par l’ensemble des moyens disponibles dans notre arsenal. Les attributs des vivants sont tous synonymes de défauts qui causent leur perte : l’espoir est dogme, la droiture est fanatisme, la vie est empathie. Découvrez ce qui donne envie de vivre aux vivants et retournez-le.",
			"Connaître le chemin le plus direct vers la corruption est le summum de la sagesse. Une simple faiblesse du cœur, un arrachage des organes vitaux ou une maladie directe fonctionnent sur la plupart des gens. Cependant, la conquête de la plupart n’est pas le décret du Maître, c’est la conquête de tous. Il est vain de dépenser des ressources excessives pour fausser l’esprit d’un simple paysan quand une peste ordinaire suffit. Il est tout aussi peu sage de lancer cette même peste ordinaire contre les personnes endurcies et en bonne santé. Une étude stricte de toute difficulté révèlera des faiblesses utilisables.",
			"Le décret du Fléau\nChapitre 2\n\nL’idée fausse la plus répandue parmi les vivants au sujet du Fléau est notre penchant pour ce qu’ils considèrent comme le « mal ». Pour les démoraliser, nous laissons cette erreur se perpétuer, et nous la répandons même parmi les nôtres. La véritable nature du Fléau est notre transcendance des chaînes qui empêchent toutes les races vivantes de devenir aussi prospères que nous.",
			"Par exemple : Quels bénéfices apportent l’émotion et l’honneur ? Ils servent aux vivants pour se justifier, pour les faire se sentir « bien ». Alors, quelles sont leurs faiblesses ? L’émotion est en corrélation directe avec l’ignorance de la logique et de la raison. L’honneur est, la plupart du temps, la seule force qui maintient les ressources capables de combattre dans un combat perdu d’avance. Il est déroutant même pour moi de voir que les vivants ne sont pas conscients de l’enthousiasme que nous mettons à jouer les méchants, à nourrir leurs plus gros défauts en devenant l’incarnation de tout ce qui les incite à un comportement irrationnel.",
			"L’ambiguïté morale ne peut pas être « nettoyée ». L’antipathie ne peut pas être « soignée » ou « soulagée ». L’avidité ne peut pas être « dispersée » et le courroux ne peut pas être « guéri ». Nous avons choisi d’être l’incarnation de toutes ces choses, et il y a malgré tout des gens encore assez fous pour croire que le Fléau peut être vaincu et complètement effacé. Aussi longtemps que les péchés les plus attirants des vivants resteront notre porte-drapeau, il y aura toujours des gens impatients de se soumettre à notre volonté. \n\nJe suis moi-même né sous cette doctrine.",
			"Le décret du Fléau\nChapitre 3\n\nLe potentiel du Fléau est infini. Nous, cependant, ne sommes pas du tout infaillibles. Soyez toujours &lt;conscient/consciente&gt; de vos limites, ainsi que des ressources à votre disposition. Ayez toujours une stratégie de repli. Le sacrifice de serviteurs avides est la pierre angulaire de la philosophie du Fléau. Toute bravoure, souffrance, ou compatriotisme pour toute autre personne que le Maître est imprudent et sévèrement puni.",
			"Une autre idée fausse des étrangers à l’égard du Fléau est que notre pouvoir réside dans la volonté résiduelle des vivants : nous serions une forme avancée de parasites, et sans un hôte régénéré, la vie nous quitterait tout simplement. Une fois encore, nous ne pouvons pas démentir ses idées si mal informées qui nous rendent service, mais cela ne pourrait pas être plus éloigné de la vérité. Nous ne sommes rien de moins qu’une forme évolutive d’adaptation à une terre autrefois proie d’une lutte sans fin. Nous sommes immunisés contre les tribulations de la dissension, de la surpopulation, de l’individualisme, de l’égoïsme, de l’imprudence, et même de la mortalité. Nous obéissons à la volonté du Maître, et le Maître nous offre tout ce que nous pourrons jamais désirer.",
			"Il est vrai que nous avons emprunté l’architecture, la technologie et les prouesses physiques des cultures assimilées. Cela, comme les nombreux actes « maléfiques » du Fléau, n’est fait que par pragmatisme. Le Fléau n’a ni le temps ni le désir de générer une culture qui lui soit propre. Un membre du Fléau qui crée hors influence aura un attachement inhérent pour ce qu’il a créé, un droit de voir cette chose considérée et utilisée. Cela mène à l’individualité, qui mène à la dissension. La créativité est un défaut de culture, mais une obligation mineure quand il s’agit de besoins simples tels que des bâtiments et de l’équipement. Ce n’est pas à nous de questionner ou de nous préoccuper de l’origine de nos ressources, nous avons juste à savoir comment les utiliser.",
			"Le Fléau est la volonté de la terre. Tout ce qui vit se plie à notre volonté avec une facilité qui mène à une seule conclusion : ils ont besoin de nous, ils aspirent à notre salut. Il n’y a aucune résistance à nos pratiques, aucune immunité à nos ordres. Nous sommes l’inévitabilité que toute vie contient : la mort. La mort est liée à toute vie, et la non-mort est liée à toute mort. Plus vite les vivants reconnaîtront ce fait immuable, plus la transition sera facile.",
		},
	},
	["The Defiant"] = {
		["translation"] = "Les rebelles",
		["pages"] = {
			"À l’origine, les sauroks furent déployés pour maintenir l’ordre aux confins de l’empire mogu. Ils développèrent une culture prônant leur supériorité et la haine vis-à-vis des faibles, encore exacerbée par l’ego de leurs maîtres mogu.\n\nBientôt, des gardes sauroks se mirent à piller les gens qu’ils étaient censés contrôler. Ils commencèrent à se rebeller, se retournant contre leurs propres commandants mogu lorsque le butin ne les satisfaisait pas.\n\nL’empereur Dojan réagit à la manière des mogu : l’âme de tout saurok vivant dans le val de l’Éternel printemps fut arrachée et il exigea que les légions encore sur le terrain connaissent le même sort. Ainsi commença la grande Purge.",
		},
	},
	["The Deserters"] = {
		["translation"] = "Les déserteurs",
		["pages"] = {
			"Lorsque les mogu lancèrent une purge contre les sauroks, plusieurs légions étaient encore déployées sur le terrain. Quand ils apprirent la traîtrise de leurs maîtres, les sauroks se retournèrent contre leurs officiers et s’évanouirent derrière les lignes ennemies en territoire mantide. Beaucoup de légions de mogu et d’esclaves furent envoyées à la poursuite de ces déserteurs pour les exterminer, mais aucune ne revint de cette mission.",
		},
	},
	["The Duel of Thunder and Strength"] = {
		["translation"] = "Le duel du Tonnerre et de la Force",
		["pages"] = {
			"Il y a fort longtemps, les armées de Lei Shen marchèrent sur le sommet de Kun-Lai. Les quelques peuples libres qui y vivaient firent front du mieux qu’ils le pouvaient, forts et insoumis jusqu’au bout. Ils n’abandonneraient pas leur terre à ce roi-tonnerre.\n\nMais la conquête du territoire n’était pas la raison de la venue de Lei Shen, seul le peuple l’intéressait. Son empire grandissait, et la construction des cités et des forteresses nécessitait des esclaves.",
			"Plutôt que d’attaquer le sommet, Lei Shen tonna de sa voix puissante : « Choisissez votre plus valeureux guerrier, et laissez-moi l’affronter, face à face. Si je gagne, votre peuple devra se soumettre à ma volonté. Si je perds, je laisserai ces terres en paix. »\n\n« Je suis prêt à relever ce défi ! », résonna une voix dans la montagne, d’une puissance qui rivalisait presque avec la prestance de Lei Shen.\n\nXuen, le tigre blanc, descendit des montagnes. L’Astre vénérable ne pouvait supporter un instant de plus la détresse des peuples libres.",
			"Et c’est ainsi que commença le duel des légendes. La foudre tombait du ciel et le sol grondait sous la fureur des deux combattants. La sorcellerie s’opposait à la vitesse, la haine se mesurait à la force.\n\nOn raconte que ce duel dura trente jours et trente nuits, et les émotions libérées par ce duel réveillèrent la puissance des sha.\n\nMais à la fin, Xuen tomba, écrasé par la force des pouvoirs surnaturels de Lei Shen.\n\n« Ta magie rustique ne fait pas le poids face à ma sorcellerie, imbécile de tigre, mugit Lei Shen. J’admire ta ténacité, mais ton geste de défi doit être puni. »",
			"Le roi-tonnerre s’adressa au peuple de Kun-Lai en ces mots : « Sachez une chose, ceux qui oseront me défier connaîtront l’ampleur de mon courroux ! Je ne laisserai pas la mort délivrer cette créature de ses souffrances. Au cœur de ces montagnes, nous bâtirons une prison, sa demeure éternelle. De ce pic, il mesurera pleinement les conséquences de sa défaite, et vous et votre progéniture deviendrez les esclaves de mon empire. »",
			"C’est ainsi que Xuen fut placé sur le pic du sommet de Kun-Lai, témoin forcé de l’asservissement des pandaren et des hozen. Mais le tigre ne céda jamais à la torture de Lei Shen. En captivité, ses forces se décuplèrent. Sa défaite était une leçon, son orgueil maîtrisé, il attendit le jour où un jeune esclave pandaren oserait défier la puissance des empereurs mogu.",
		},
	},
	["The Dungeons of Dojan"] = {
		["translation"] = "Les Cachots de Dojan",
		["pages"] = {
			"--Transcrit par le gardien du savoir Vaeldrin-\n\nC’est le souverain empereur Dojan Lauriers de Feu qui déchaîna ses légions sur la jungle de Krasarang, détruisant ses défenses et l’intégrant à l’empire.\n\nKrasarang était la dernière des zones franches, une jungle épaisse fourmillant de brigands et de rebelles qui cherchaient à échapper au courroux de sa majesté l’empereur.\n\nLe véritable enjeu de cette invasion, cependant, c’étaient les légendaires bassins de la Jeunesse. Le Lauriers de Feu était à l’automne de sa vie et convoitait le pouvoir que lui donneraient ces bassins s’ils faisaient partie intégrante de son domaine.",
			"Grâce à cette conquête, le Lauriers de Feu mit à pied d’œuvre ses nouveaux serviteurs pour ériger les donjons de Dojan. Ces derniers comptèrent très vite parmi les donjons les plus fameux et les plus redoutés du monde connu. Lourdement défendus et truffés de pièges, l’artillerie considérable qu’ils renfermaient montrait à l’empire que le Lauriers de Feu ne tolèrerait pas l’injure de la moindre rébellion.\n\nPour asseoir leur réputation, les magistères impériaux érigèrent des fortifications et des oubliettes arcaniques en grand nombre. Ceux qui étaient assez stupides pour franchir le portail et se lancer à l’assaut du siège de l’empire avaient vite fait de se retrouver au fond d’une oubliette arcanique, ou pire encore.\n\nAvec le temps, les seules téléportations possibles dans la région se limitèrent au port voisin de Korja.",
		},
	},
	["The Emperor's Burden - Part 1"] = {
		["translation"] = "Le fardeau de l’empereur I",
		["pages"] = {
			"Il y a dix mille ans, le jour où il fut couronné empereur de la Pandarie, Shaohao ne dérogea pas à la tradition voulant que tous les empereurs aillent demander conseil au grand eauracle des jinyu. Le cœur léger, le jeune empereur se présenta devant le prophète et attendit les bonnes nouvelles que celui-ci ne manquerait sûrement pas de lui annoncer.\n\nL’eauracle écouta le chant de la grande rivière, mais écarquilla les yeux de terreur.\n\nD’après le Livre des fardeaux, chapitre 1 :\n\n« Et l’eauracle vit devant lui un royaume de sorciers entourant un grand puits, d’où ils faisaient sortir une horde de démons. Un feu vert tombait du ciel et tous les continents du monde se fracturaient. »\n\nTerrifié par la vision qu’on lui exposa, l’empereur Shaohao comprit qu’il ne vivrait pas une vie de luxe. De la petite ville de Fleur-de-l’Aurore, il entreprit son voyage pour sauver la Pandarie.",
		},
	},
	["The Emperor's Burden - Part 2"] = {
		["translation"] = "Le fardeau de l’empereur II",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vint demander conseil au Serpent de jade.\n\nD’après le Livre des fardeaux, chapitre 3 :\n\n« Triste et sans espoir, le dernier empereur gravit la pente raide du mont Sans-Repos. Des dagues gelées déchirèrent sa robe de soie, et le froid mordant l’accabla durant son voyage.\n\nL’empereur ne trouva le calme et le réconfort qu’en arrivant au sommet de la montagne, où il put s’entretenir avec le Serpent de jade, l’esprit de la sagesse. »\n\nLe Serpent de jade invita Shaohao à se libérer de ses fardeaux, à purifier son esprit, et à ne faire plus qu’un avec la terre.\n\nLe conseil du Serpent de jade le laissa perplexe, mais l’empereur ne pouvait espérer trouver d’autres réponses au sommet du pic glacé. Abattu, Shaohao redescendit péniblement de la montagne pour consulter son compagnon, le roi-singe, et déterminer sa prochaine action.",
		},
	},
	["The Emperor's Burden - Part 3"] = {
		["translation"] = "Le fardeau de l’empereur III",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha du doute et l’emprisonna dans la terre.\n\nD’après le Livre des fardeaux, chapitre 5 :\n\n« Shaohao médita durant trois jours et trois nuits, car le conseil du Serpent de jade n’était pas clair. Comment était-il possible de se débarrasser de tout doute ?\n\nLassé d’attendre, le compagnon de voyage de Shaohao, le roi-singe, tailla un visage grimaçant étrange dans un morceau de bambou. Il pria ensuite l’empereur de placer le masque du doute sur son visage… »\n\nAlors que le roi-singe avait agi par pure espièglerie, le masque fonctionna ; lorsque Shaohao retira le masque, ses doutes prirent une forme physique. Ils combattirent sept heures durant, mais le sha du doute finit par être enterré.\n\nÀ partir de ce jour, le dernier empereur ne douta plus de pouvoir sauver la Pandarie de la Fracture. Il devint une créature de foi.",
		},
	},
	["The Emperor's Burden - Part 4"] = {
		["translation"] = "Le fardeau de l’empereur IV",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha du désespoir et l’emprisonna dans la terre.\n\nD’après le Livre des fardeaux, chap. 9 :\n\n« Après sa victoire dans la forêt de Jade, l’empereur se sentit empli d’un courage nouveau, mais s’inquiétait pour l’avenir. Il alla demander conseil à la Grue rouge, l’esprit de l’espoir, dans les profondeurs des étendues sauvages de Krasarang.\n\nElle dit à l’empereur que l’espoir se trouvait en chacun de nous, si l’on cherchait bien. Puis le roi-singe offrit à Shaohao un masque du désespoir, représentant un visage terriblement triste. L’empereur mit le masque et libéra son propre désespoir… »\n\nLe combat contre le sha du doute dura quatre jours et cinq nuits sous une pluie battante, mais avec l’aide de la Grue rouge et du roi-singe, le désespoir de Shaohao fut anéanti.\n\nÀ partir de ce jour, l’empereur sut que l’avenir serait radieux. Il devint une créature d’espoir.",
		},
	},
	["The Emperor's Burden - Part 5"] = {
		["translation"] = "Le fardeau de l’empereur V",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha de la peur et l’emprisonna dans la terre.\n\nD’après le Livre des fardeaux, chap. 14 :\n\n« Bien que débarrassé du doute et du désespoir, l’empereur était encore submergé par la peur. Il demanda conseil au Buffle noir, l’esprit du courage et de la détermination, qui vivait dans le désert par-delà la muraille.\n\nLe Buffle noir, la Grue rouge, l’empereur et le roi-singe discutèrent longtemps de la nature de la peur, puis le roi-singe trouva l’inspiration. Il créa un masque de la peur, dont la seule vue provoquait l’effroi. Les mains tremblantes, Shaohao mit l’horrible masque afin de libérer ses peurs… »\n\nLe combat contre le sha de la peur dura une semaine et un jour pendant lesquels le soleil ne se leva pas, d’après la légende. Quand il fut enfin vaincu et emprisonné, l’empereur était changé à jamais, car il n’avait plus peur. Il devint une créature de courage.",
		},
	},
	["The Emperor's Burden - Part 6"] = {
		["translation"] = "Le fardeau de l’empereur VI",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha de la colère, le sha de la haine et le sha de la violence.\n\nD’après le Livre des fardeaux, chapitre 19 :\n\n« Confiant et sans peur, l’empereur Shaohao pensait que rien ne pourrait l’arrêter. Toutefois, l’insistance de la Grue rouge le poussa à aller demander conseil au Tigre blanc, l’esprit de la force.\n\nLe Tigre blanc décela en Shaohao une intrépidité dangereuse, qui est souvent le lot des gens sans peur. Il réunit donc les plus grands guerriers de la Pandarie pour mettre l’empereur à l’épreuve.\n\nL’empereur Shaohao reçut un bâton de trois mètres et fut mis au défi de frapper l’un des guerriers. Ils combattirent des heures durant, mais les guerriers étaient trop rapides et agiles face à l’empereur inexpérimenté. Shaohao se mit en colère, lança des jurons et finit par casser le bâton contre son genou. »",
			"Remis à sa place, l’empereur demanda au Tigre blanc ce qui n’allait pas et apprit que ses propres passions le rendaient faible. Pour sauver la Pandarie, Shaohao devrait combattre sa peur, sa haine et sa violence.\n\nLe roi-singe se mit au travail et tailla trois masques. L’empereur les porta l’un après l’autre et, avec l’aide de ses amis et des plus grands guerriers de la Pandarie, il vainquit et emprisonna sous terre le sha de la colère, le sha de la haine et le sha de la violence.\n\nL’empereur s’en trouva changé à jamais, et quand il entreprit la dernière partie de son aventure, il était une créature de patience, d’amour et de paix.",
		},
	},
	["The Emperor's Burden - Part 7"] = {
		["translation"] = "Le fardeau de l’empereur VII",
		["pages"] = {
			"L’ordre des Pandashan fut fondé il y a dix mille ans, conformément à une charte de Shaohao, le dernier empereur de la Pandarie.\n\nL’empereur Shaohao savait que l’énergie maléfique des sha (incarnation physique d’émotions négatives comme la colère, la peur, la haine ou le doute) représentait une grande menace pour les pandarens si on la laissait se développer sous la terre. Il chargea donc les plus grands guerriers de la Pandarie de contenir et de contrôler les sha.\n\nÀ cet endroit précis, quelques heures seulement après que l’empereur Shaohao eut vaincu sa colère, sa haine et sa violence, le premier des Pandashan mit un genou à terre et prêta serment au dernier empereur. Depuis lors, chaque initié pandashan répète les mêmes paroles.",
		},
	},
	["The Emperor's Burden - Part 8"] = {
		["translation"] = "Le fardeau de l’empereur VIII",
		["pages"] = {
			"",
		},
	},
	["The Empress"] = {
		["translation"] = "L’Impératrice",
		["pages"] = {
			"L’impératrice des mantides est une créature redoutée dans toute la Pandarie. C’est elle qui engendre les hordes presque infinies de mantides.\n\nMême si les impératrices mantides sont dotées d’une longévité exceptionnelle, elles ne sont pas immortelles. Un conseil d’anciens mantides, les Klaxxi, assure le transfert de pouvoir d’une impératrice à celle qui lui succède. La nature exacte de ce transfert est extrêmement secrète, mais il semble impliquer une épreuve martiale à l’issue de laquelle les restes de l’ancienne impératrice sont jetés en pâture à celle qui prend sa relève. C’est pour cette raison que la lignée régnante ne s’est jamais interrompue tout au long de l’histoire de la civilisation mantide.\n\nMême s’ils sont peu nombreux, les Klaxxi jouent évidemment un rôle essentiel dans la protection et le développement de la culture mantide. Toutefois, il est difficile de dire s’ils peuvent aller directement à l’encontre de la volonté de l’impératrice.",
		},
	},
	["The First Monks"] = {
		["translation"] = "Les Premiers Moines",
		["pages"] = {
			"Au temps des dynasties mogu, les esclaves étaient la force vitale de l’empire. Pandarens, hozen et jinyu labouraient les champs, creusaient les mines et construisaient les puissantes forteresses de leurs maîtres.\n\nPour lutter contre la fatigue, maintenir le moral et soigner les blessés, les mogu permirent à une caste d’esclaves pandarens de se spécialiser dans la préparation de remèdes. D’abord, ils réalisèrent de simples tisanes et des cataplasmes, puis au fil des années, ces experts se firent guérisseurs, chefs de communauté et maîtres brasseurs.\n\nUne noble tradition était née et ces « moines » de la première heure devinrent des symboles d’espoir et de fierté pour les pandarens.\n\nCe sont ces héros qui apprirent les premiers à se battre sans armes. En secret, les moines enseignèrent aux autres esclaves les mystères des arts martiaux. Quand la révolution éclata, les moines furent les premiers au cœur de la bataille, montrant l’exemple aux modestes fermiers, forgerons et maçons…",
		},
	},
	["The Founding of Quel'Thalas"] = {
		["translation"] = "La fondation de Quel'Thalas",
		["pages"] = {
			"Les hauts-elfes, menés par Dath’Remar, quittèrent Kalimdor et affrontèrent les tempêtes du Maelström. Leur flotte erra aux bords des rivages déchiquetés pendant de longues années, et ils découvrirent bien des mystères et bien des royaumes perdus au cours de leur voyage. Dath’Remar, qui avait pris le surnom de Haut-Soleil (ou \"Celui qui marche de jour\"), cherchait un endroit gorgé de puissance naturelle pour y bâtir un nouveau foyer pour son peuple.",
			"Sa flotte finit par s’arrêter sur les plages d’un monde que les hommes appelleraient un jour Lordaeron. En s’enfonçant dans les terres, les hauts-elfes fondèrent un campement dans les paisibles clairières de Tirisfal. Après quelques années, beaucoup d’entre eux commencèrent à devenir fous. On pensa que quelque mal inconnu dormait dans cette région du monde, mais on ne put jamais prouver ces rumeurs. Les hauts-elfes se remirent en route vers le nord, vers une autre terre convenant à leurs besoins.",
			"Tandis que les hauts-elfes traversaient les terres montagneuses de Lordaeron, leur voyage devint de plus en plus périlleux. Coupés des énergies vitales du Puits d’éternité, beaucoup succombèrent au climat glacial ou moururent de faim. Le changement le plus radical fut qu’ils n’étaient plus immortels ni protégés contre les éléments.",
			"Leur taille diminua et leur peau perdit sa teinte violette caractéristique. Ils rencontrèrent de nombreuses créatures étranges qui n’avaient jamais été vues dans Kalimdor. Ils trouvèrent également des tribus humaines primitives qui chassaient dans les anciennes forêts. Mais la plus grande menace à laquelle ils furent confrontés fut les trolls des forêts de Zul’Aman.",
			"Ces trolls à peau de mousse pouvaient régénérer des membres perdus et soigner de graves blessures physiques. Ils constituaient une race barbare et maléfique. L’empire Amani s’étendait sur le nord de Lordaeron, et les trolls combattirent sauvagement pour repousser les étrangers. Les elfes développèrent une haine farouche contre les méprisables trolls et les tuèrent à vue à chaque fois que ce fut possible.",
			"Après de longues années, les hauts-elfes trouvèrent finalement une terre qui leur rappelait Kalimdor. Au fond des forêts septentrionales du continent, ils fondèrent le royaume de Quel’Thalas et jurèrent de créer un puissant empire qui ridiculiserait celui de leurs cousins kaldorei. Malheureusement, ils apprirent rapidement que Quel’Thalas était fondée sur une ancienne cité des trolls que ces derniers considéraient comme sacrée. Immédiatement, les trolls attaquèrent les campements des elfes.",
			"Têtus, les elfes, qui ne voulaient pas abandonner leur nouvelle terre, utilisèrent la magie qu’ils avaient soutirée au Puits d’éternité pour tenir à distance les trolls. Sous le commandement de Dath’Remar, ils parvinrent à vaincre les forces des Amani à un contre dix. Certains elfes, attentifs aux vieux avertissements des Kaldorei, sentirent qu’une telle utilisation de la magie pouvait éveiller l’attention de la Légion ardente.",
			"Ils décidèrent donc de masquer leurs terres d’une barrière de protection qui leur permettrait, à couvert, de pratiquer leurs enchantements. Ils bâtirent une série de Monolithes en pierres runiques à différents endroits, autour de Quel’Thalas, marquant ainsi les frontières de la barrière magique. Non seulement les Pierres runiques cachaient la magie des elfes aux menaces extra-dimensionnelles, mais elles contribuèrent à effrayer les trolls superstitieux.",
			"Au fur et à mesure que le temps passait, Quel’Thalas devint un somptueux monument à la gloire des hauts-elfes et de leur habileté magique. Ses splendides palais étaient bâtis dans le même style architectural que les anciens halls de Kalimdor, mais en intégrant la topographie naturelle de la région. Quel’Thalas était devenu le joyau que les elfes avaient longtemps voulu créer.",
			"La Convocation de Lune-d’Argent fut fondée tandis que les gouvernants de Quel’Thalas, à travers la dynastie des Haut-Soleil, ne conservaient qu’un minimum de pouvoir politique. Comprenant sept des principaux seigneurs hauts-elfes, la Convocation travaillait à assurer la sécurité des elfes. Entourés de leur barrière de protection, les hauts-elfes restaient inébranlables devant les vieux avertissements des Kaldorei et continuaient à utiliser la magie à chaque moment de leur existence.",
			"Pendant presque quatre mille ans, les hauts-elfes vécurent dans les frontières paisibles de leur royaume. Mais les trolls vindicatifs n’étaient pas si faciles à battre. Ils conspirèrent dans les profondeurs des forêts, attendant l’heure où leurs troupes seraient assez nombreuses. Enfin, une puissante armée de trolls sortit des ombres de la forêt et fit le siège de Quel’Thalas.",
		},
	},
	["The Founding of the Order of the Cloud Serpent"] = {
		["translation"] = "La création de l’ordre du Serpent-nuage",
		["pages"] = {
			"Lors des guerres zandalari, après la création de l’empire pandaren, une jeune fille appelée Jiang se promenait dans l’Arboretum, lorsqu’elle entendit un bruit. Un petit serpent-nuage gisait au sol, blessé et à l’agonie. Avec une douceur maternelle, Jiang le recueillit et le soigna. Elle l’appela Lo, et ils devinrent de grands amis.",
			"Cela déplut beaucoup aux gens du cru. Les serpents étaient craints, considérés comme des monstres sauvages, rusés et dangereux. Les villageois évitaient Jiang, et la suppliaient de se débarrasser de lui avant qu’il ne grandisse assez pour lui faire du mal.\n\nUn jour, l’armée zandalari avait poussé loin au sud, jusqu’à la forêt de Jade. Les monstrueux trolls venus des mers se lançaient à l’assaut de la Pandarie. Jiang répondit à l’appel aux armes et partit défendre son peuple sur la côte.",
			"Lors d’une bataille, elle faillit périr sous les coups de lance d’un troll. Alors que l’arme n’était plus qu’à un doigt de son cœur, Lo vint à son secours.\n\nLe serpent, qui était encore jeune, surgit et démembra le troll. Il ramassa Jiang et l’emporta loin de la bataille, en sécurité.\n\nLorsqu’elle eut récupéré, elle alla voir les chefs des combattants pandarens, les grands moines guerriers qui défendaient leurs terres des trolls et autres dangers.",
			"Elle essaya de leur expliquer que les serpents pouvaient les aider, que Lo l’avait sauvée, qu’elle savait comment renverser le cours du combat.\n\nMais ils restèrent sourds à ses paroles. Les moines étaient emmurés dans leur sagesse et choisirent de continuer à se défendre comme ils l’entendaient.\n\nJiang n’abandonna pas. Cet échec ne fit que nourrir sa détermination.",
			"Plusieurs jours plus tard, les Zandalari avaient fait une percée depuis la côte. Les champions pandarens leur firent face sur le grand pont près de Fleur-de-l’Aurore. Ils essayaient de toutes leurs forces de repousser les trolls, et étaient en train de perdre. Les Zandalari arrivaient en grand nombre, et les pandarens n’avaient aucun moyen de contrer leurs chevaucheurs de chauves-souris. Tout espoir de victoire semblait s’envoler.",
			"Que virent alors ceux qui observaient la bataille ? Jiang perchée sur le dos de son ami Lo !\n\nIls jaillirent du ciel, jetant les Zandalari du pont et abattant leurs chauves-souris. Nul ne pouvait résister à la fureur des deux amis.\n\nIl fallut encore bien des mois pour gagner la guerre, mais ce fut cette bataille qui en renversa le cours. Bientôt, Jiang entraînait d’autres pandarens à chevaucher comme elle sur le dos de serpents.",
			"Jiang et Lo étaient des héros ! Ce jour-là, le serpent devint un symbole d’espoir pour le peuple pandaren et l’ordre du Serpent-nuage fut fondé. Aujourd’hui encore, il protège et sert tous ceux de la forêt de Jade.",
		},
	},
	["The General and the Grummle"] = {
		["translation"] = "Le général et le grumelot",
		["pages"] = {
			"Il y a bien des générations, un général pandashan se tenait sur la muraille de l’échine du Serpent, attendant l’assaut des mantides. Un jeune grumelot qui apportait des fournitures au général lui demanda son avis sur l’issue de la bataille.\n\n« Si la chance nous sourit, nous serons victorieux », répondit-il en scrutant l’horizon.\n\nMais le grumelot était expert en la matière. « La chance est si capricieuse ! Comment savez-vous si elle vous sourira ? » demanda-t-il.",
			"En acquiesçant, le général sortit une pièce de sa poche. « Voyons ce que le vent décide ! » dit-il en lançant la pièce en l’air. « Face, nos défenses tiennent. Pile, le mur est renversé. » Ses hommes se pressèrent pour voir le verdict, bientôt rejoints par une foule de soldats. La pièce rebondit, tourbillonna et s’immobilisa enfin. Face ! La foule exulta.\n\nLa bataille eut lieu le lendemain. Les mantides attaquèrent en nombre, mais même trente fois moins nombreux, les défenseurs tinrent bon et furent victorieux.",
			"Le grumelot fut impressionné par l’assurance du général et par sa bonne fortune. « Vous avez risqué le moral de vos hommes ! dit-il. Comment pouviez-vous être aussi sûr du résultat ? »\n\nLe général sortit la pièce de sa poche en souriant et en montra les deux côtés au grumelot. C’était une pièce à deux faces. « L’expérience m’a appris que nous sommes tous les artisans de notre propre chance, » répondit-il.",
		},
	},
	["The Gods of Arak"] = {
		["translation"] = "Les dieux d’Arak",
		["pages"] = {
			"Les antiques cieux d’Arak étaient jadis partagés entre trois dieux…",
			"Rukhmar était forte, jeune et ambitieuse. Elle volait toujours plus haut, car elle aimait sentir la chaleur du soleil sur ses plumes. Elle grimpait jusqu’à s’enflammer, mais ne brûlait pas. Les flammes couraient sur elle en longues langues d’or et de rouge rutilantes.\n\nLe ciel était sa toile, et ses enfants furent les kaliri.",
			"Anzu était chétif mais doué d’une intelligence supérieure. Il préférait la fraîcheur de l’ombre et la paix du crépuscule, lorsqu’il pouvait être seul et s’adonner à la contemplation. Il échangeait avec les dieux de l’abysse, et n’y voyait que des créatures mornes et stupides.\n\nSon plumage était noir comme la nuit, et ses enfants furent les corbeaux de l’effroi.",
			"Sethe était un être méprisant au sang toujours froid. Lorsqu’il volait, le vent lui mordait la chair. Il allait prendre le soleil sur le flanc des montagnes, mais ne connut jamais le plaisir d’avoir chaud.\n\nSes écailles étaient givrées, et ses enfants furent les serpents des vents.",
			"Sethe convoitait la faveur du vent et la chaleur du soleil. Il persuada Anzu de l’aider à assassiner Rukhmar pour se partager le ciel.\n\nMais Anzu était rusé et se moquait bien des serpents des vents. Au plus profond de la nuit, il envoya un corbeau avertir Rukhmar des intentions de Sethe.\n\nPuis il observa l’affrontement entre Rukhmar et Sethe du haut d’un pic.\n\nSethe frappa exactement comme Anzu l’avait dit, et Rukhmar évita l’attaque facilement. Elle prit de l’altitude, se mit dos au soleil, et fondit sur son adversaire.",
			"Les serres de Rukhmar trouvèrent sans mal la tête de Sethe. D’un grand battement d’ailes, elle fendit le ciel au-dessus de lui comme d’un coup de fouet.\n\nSethe s’écrasa sur un pic avec tant de violence que ce dernier s’écroula et tomba autour de lui.\n\nEn un éclair, Anzu fondit sur Sethe, le clouant sous sa patte.",
			"À l’agonie, Sethe leva les yeux vers le dieu corbeau et éructa une malédiction : \n\n« Mon sang noircira la mer jusqu’à ce qu’elle devienne aussi épaisse que du goudron ! Ma chair se décomposera jusqu’à faire pourrir le ciel ! »\n\nAnzu répondit : « Alors nous devons ne laisser ni chair, ni sang. »\n\nIl se reput du serpent des vents ondulant et n’en laissa que les os.\n\nSeul un mince filet de sang réussit à s’échapper pour couler du pic brisé et alla souiller la vallée en dessous.",
			"Rapidement Anzu sentit la haine de Sethe courir dans ses veines. Son dos se tordit. Ses ailes s’affaiblirent. Son esprit fut accablé de visions douloureuses.\n\nLe dieu corbeau avait contenu la malédiction de Sethe en la prenant en lui-même.\n\nIl combattit le sort pendant un certain temps avant de se retirer dans l’ombre.",
			"Rukhmar, terrifiée par la malédiction, refusa de se poser à nouveau sur Arak. Elle vola très loin, vers de nouvelles terres, et créa une nouvelle race qui commanderait aux cieux : un peuple qui aurait sa puissance et sa grâce associées à la ruse et à la soif de connaissances d’Anzu.\n\nElle les nomma Arakkoa, espérant qu’un jour ils reviendraient à Arak pour se prélasser dans le vent et le soleil, tout comme elle autrefois.",
		},
	},
	["The Green Hills of Stranglethorn"] = {
		["translation"] = "Les vertes collines de Strangleronce",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">LES VERTES COLLINES DE STRANGLERONCE</H1><BR/><H3 align=\"center\">par Hemet Nesingwary</H3></BODY></HTML>",
			"Notre première journée s’est aussi bien déroulée qu’on pouvait l’espérer. Nous avons surtout œuvré à préparer l’établissement d’un campement. J’ai repéré un emplacement idéal près d’une rivière. À en juger par les vieux quais abandonnés qui s’y trouvent, ce site a été habité naguère. Quant aux anciens habitants, le temps nous dira peut-être ce qu’ils sont devenus.",
			"Pour cette expédition, j’ai réuni Ajeck Rouack et sire S. J. Erlgadin, ainsi que mon fidèle serviteur Barnil Potepierre. J’ai combattu aux côtés du père d’Ajeck dans bien des batailles au service de l’Alliance. La voir grandir a été quelque chose de très particulier. Son père l’a bien formée dans les arts du maniement d’armes. Et en voyant son habileté à l’arc, je me demande si elle n’a pas du sang elfe dans les veines.",
			"Sire S. J. Erlgadin est un aristocrate humain. Son père, le comte Erlgadin, était célèbre pour sa générosité. C’est le comte qui s’est battu pour améliorer les conditions de travail de la Guilde des Maçons pendant la reconstruction de Hurlevent après la Deuxième guerre.",
			"Dans les années qui suivirent, après la trahison de la Guilde des Maçons par Hurlevent, sire Erlgadin devint aigri au sujet du rôle des nobles du royaume. Il ne souhaitait plus conserver la position que la lignée de son père lui réservait à la Maison des Nobles. Mais trêve de digressions. Le but de cette histoire n’est pas de jouer au traité de science politique ni à la biographie. C’est la narration de mes expériences de chasse dans les vertes vallées de Strangleronce.",
			"Nous nous sommes levés à l’aube. Barnil a commencé à préparer le repas du matin. J’ai constaté qu’Ajeck semblait distraite. La marche serait longue ce jour-là et la chasse s’annonçait dangereuse. Il était vital que chacun reste concentré. Mais Ajeck me semblait incapable de détacher ses yeux de Barnil qui nettoyait ses affaires dans la rivière.",
			"Alors que j’allais interroger Ajeck sur son manque d’intérêt pour la stratégie de ce jour de chasse, elle s’est précipitée vers son carquois, a sorti une flèche et a tiré en direction du pauvre Barnil. Mais ce n’est pas Barnil qu’Ajeck visait. Lorsque Barnil s’est écarté, bouche bée, un grand crocilisque des rivières flottait à la surface, la flèche d’Ajeck parfaitement plantée entre ses deux yeux.",
			"Nous sommes partis vers l’ouest, à travers la jungle épaisse. Marchant lentement et précautionneusement, nous avons cherché nos proies dans l’épaisse frondaison. La matinée s’est écoulée dans un silence frustré. Rien ne frémissait dans la vallée, pas même la brise. Au début de l’après-midi, nous étions fatigués et Barnil avait abandonné la démarche silencieuse du chasseur de proies. Il arpentait la région d’un pas lourd, faisant craquer les feuilles mortes et les brindilles.",
			"Au cours d’un de ces faux-pas, Erlgadin a posé lourdement la main sur l’épaule de Barnil. Ajeck et moi nous sommes lancé un regard, pensant qu’il voulait simplement tancer Barnil. Mais Erlgadin a fait un geste lent de la tête vers un arbre mort, non loin. Deux yeux noirs nous fixaient au-dessus d’une gueule emplie de crocs acérés.",
			"C’était un tigre de Strangleronce, un mâle. Avant que j’aie le temps de relever mon arme, Erlgadin a pointé son arbalète vers la bête et a fait feu. Le trait a manqué la tête et a mordu la bête dans le flanc gauche. Le tigre a fait une puérile tentative pour fuir, mais la blessure était trop grave. Il a oscillé quelques secondes et Barnil l’a achevé d’un coup de hache.",
			"La mise à mort a créé une atmosphère joviale parmi les membres de l’expédition. Barnil a servi de l’hydromel à tous. Mais la bonne humeur n’a pas duré. Alors que nous préparions le cadavre pour le rapporter au campement, nous avons été surpris par un horrible grognement. De toute ma vie je n’ai jamais rien entendu qui soit plus de nature à glacer le sang.",
			"Sur un précipice rocheux découpé par le soleil couchant, j’ai aperçu le plus gros félin que l’on puisse imaginer. J’ai tiré une salve maladroite avec mon arme, mais le félin n’a pas bougé. Il a grogné à nouveau, plus fort que la première fois, et il a disparu.\n\nNous avons rassemblé nos affaires et nous sommes rentrés au campement.",
			"J’avais promis à l’équipe que nous passerions le jour suivant à chasser des panthères, car leur fourrure est très chère à Azeroth. Cela est juste, vu le nombre de trappeurs et de chasseurs qui ont perdu la vie au service de l’Alliance.",
			"Ajeck et sire Erlgadin étaient désireux d’apprendre à chasser efficacement avec un fusil nain. J’ai conseillé aux deux humains de laisser leurs armes primitives au campement. Barnil et moi leur avons fourni des armes à feu parmi les meilleures de Forgefer.",
			"Ce jour-là, nous nous sommes aventurés vers le sud, à la suite de traces de panthère fraîches. Nous sommes arrivés à un ravin traversé par un immense pont de corde. Je n’ai pu m’empêcher de penser aux descriptions de Brann sur la région, quand j’ai aperçu cette merveille surplombant le vide. On pense si souvent que les trolls sont une race primitive et sans éducation, mais en observant la parfaite construction du pont je ne pus m’empêcher d’admirer l’habileté avec laquelle les bâtisseurs trolls avaient vaincu cette difficulté apparemment insurmontable.",
			"Bien vite, Ajeck repéra les traces d’une panthère vers le sud-ouest. Nous avons avancé rapidement, les armes prêtes, avides de rencontrer notre proie. Un craquement de branchages a attiré notre attention. Il y avait quelque chose par là. Un coup d’œil rapide à Barnil a confirmé mes suppositions. Barnil a lentement relevé son fusil. Cette proie n’était pas pour nous, mais pour nos compagnons humains. D’innombrables panthères avaient perdu la vie au bout de nos canons. C’était au tour des humains.",
			"Ajeck et sire Erlgadin restaient aux aguets, canon levé vers le feulement qui provenait de la frange mouvante des arbres. Le soleil de midi tapait dur sur nos épaules. Un mince filet de sueur coulait le long des tempes d’Erlgadin lorsqu’il a relevé le chien de son arme. Au cliquetis qui a retenti, la dense végétation s’est ouverte et une panthère noire, un spécimen magnifique, est entrée dans la clairière.",
			"Les humains ont pointé leur arme sur la panthère qui courait le long de la ligne des arbres. Les canons se déplaçaient en parallèles parfaites. Barnil m’a lancé un coup d’œil pressant mais j’ai fait non de la tête. Cette chasse était pour les humains, pas pour Barnil ni pour moi. Erlgadin a tiré, mais a manqué la cible. Il n’était visiblement pas préparé au violent recul de l’arme.",
			"Son arme a failli lui échapper des mains. Le canon a dévié et est venu se placer sous le fusil d’Ajeck. Ajeck a choisi ce moment précis pour tirer. Le coup est parti avec sa détonation caractéristique, mais dans la direction de la ligne d’arbres. Des oiseaux se sont envolés dans toutes les directions avec des cris plaintifs. Un filet de fumée s’est élevé de l’arbre qui avait été touché. Stupéfaits, nous avons vu une énorme branche tomber sur la panthère en pleine course, lui brisant la colonne vertébrale.",
			"Au fur et à mesure que les semaines passaient, notre stock de peaux de panthère et de tigre grandissait. Je décidai qu’il était temps pour l’expédition de se concentrer sur un nouveau défi : les raptors.\n\nLes humains, tout en appréciant l’expérience de Barnil et la mienne, décidèrent de ne pas se servir d’armes à feu. Ajeck se sentait plus à l’aise avec un arc et sire Erlgadin ne quittait jamais le camp sans une solide arbalète.",
			"Nous avons levé le camp à l’aube et sommes partis vers le sud en traversant les ruines de Tkashi. Barnil craignait qu’on ne rencontre des membres de la tribu Scalp-rouge. J’ai rappelé à Barnil que les Scalps-rouges se concentraient surtout sur la destruction de leurs rivaux, les Casse-crânes. Cela, bien sûr, n’a pas rassuré Barnil le moins du monde. Mais j’avais un fusil chargé, des munitions, et trois chasseurs expérimentés pour me réconforter contre la menace d’une embuscade.",
			"Je me suis déjà tenu devant un immense infernal sur le champ de bataille, tandis que l’armée de la Légion ardente avançait de toutes les directions. Une bande de trolls sans chef est aussi inoffensive qu’un lapin dans les collines de Dun Morogh.\n\nNous avons traversé les ruines de Tkashi sans incident, au grand soulagement de Barnil. Le groupe s’est ensuite dirigé vers l’ouest, en direction de la Grande Mer, longeant les ruines de Zul’Kunda au sud. C’est alors que nous montions les escarpements du rivage que nous avons repéré notre premier raptor.",
			"La bête ne nous a pas entendus approcher. Tout ce qu’elle a reçu, c’est une balle entre les yeux.\n\nSire Erlgadin a laissé échapper un cri de joie tandis qu’Ajeck me lançait un coup de tête approbateur. J’ai cherché ma pipe dans mon sac, pour célébrer cette victoire. Barnil a filé vers le haut de la colline pour retrouver le cadavre du raptor. J’ai regardé la bête morte avec la satisfaction qui accompagne chaque joli tir.",
			"Mais je n’ai pas profité longtemps de ce moment de gloire. Quand j’ai tourné les yeux vers l’horizon, j’ai vu plusieurs silhouettes apparaître au sommet de la colline, juste au-dessus du pauvre Barnil.\n\n*Fuyez, Barnil !* ai-je hurlé. Ajeck, sire Erlgadin et moi avons envoyé une salve de balles et de flèches vers les nouveaux raptors. Dans la confusion, nous en avons abattu un autre.",
			"Nos tirs mal ajustés ont suffi à couvrir la fuite de Barnil. Il a dévalé la colline pour nous rejoindre. Nous nous sommes précipités dans la jungle, entraînant derrière nous une meute de raptors flagellants.\n\nLes chasseurs étaient désormais les proies.",
			"J’ai mené le groupe jusqu’à la mer, espérant que le rivage nous fournirait une protection contre les raptors. Dans notre hâte, nous sommes allés trop loin vers le nord, jusqu’à un promontoire dangereusement escarpé. Erreur fatale. Ma faute. Nous nous sommes retrouvés bloqués sur une corniche, les raptors à quelques pas derrière nous.",
			"Je fis lentement un pas en avant, arme levée. J’avais conduit ces braves chasseurs à leur mort. J’étais prêt à mourir en tentant de les défendre. Les raptors flagellants sont particulièrement féroces, réputés pour leur inextinguible soif de sang. Ils étaient beaucoup plus nombreux que nous. Mais je n’allais pas les laisser me tuer ainsi que mes camarades sans verser d’abord un peu de leur sang.",
			"Ajeck et sire Erlgadin ont préparé leurs armes, un à chacun de mes côtés, nos dos tournés vers la mer. Barnil a laissé échapper un soupir et a levé sa hache. Les flagellants étaient presque sur nous. Ils avançaient moins vite. Ils traquaient leurs proies maintenant qu’ils savaient qu’ils nous avaient piégés.",
			"Et le miracle a eu lieu. Loin sur notre flanc, nous avons entendu le rugissement caractéristique et terrifiant du grand tigre blanc. Malgré leur nombre, les raptors ont fait demi-tour et se sont dispersés dans toutes les directions. Nous avons vu un bref éclair blanc : le tigre passait devant nous et se précipitait sur l’un des raptors. Inutile de donner des ordres : nous savions tous que l’heure de fuir avait sonné.",
			"Nous avons foncé jusqu’au campement, sans ralentir. Au cours de la nuit, assis silencieusement autour du feu de camp, nous avons médité sur l’étrange destin qui venait de nous sauver la vie. Tels sont les risques de la chasse. Nous jouons avec le destin. Chacun de nous, à un moment ou à un autre, rencontrera sa fin entre ses dents aiguisées. Le nain que je suis est simplement heureux que ce moment ne soit pas arrivé dans les vertes collines de Strangleronce.\n\n—Fin—",
		},
	},
	["The Guardians of Tirisfal"] = {
		["translation"] = "Les Gardiens de Tirisfal",
		["pages"] = {
			"Les trolls chassés des terres du Nord, les elfes de Quel’Thalas consacrèrent leurs efforts à reconstruire leur glorieux foyer. Les armées victorieuses d’Arathor retournèrent au Sud, à Strom.",
			"La société humaine d’Arathor grandit et prospéra, mais Thoradin, craignant que le royaume ne se disloque s’il s’étendait trop, maintint Strom au centre de l’empire arathorien. Après bien des années de paix et de croissance, le puissant Thoradin mourut de vieillesse, laissant la jeune génération d’Arathor libre de s’étendre au-delà des terres de Strom.",
			"Les cent magi d’origine, instruits dans les arts magiques par les elfes, étendirent leurs pouvoirs et étudièrent plus profondément les disciplines mystiques. Ces magi, choisis initialement pour leur volonté de fer et leur esprit noble, avaient toujours pratiqué la magie de manière responsable, mais ils transmirent leur savoir à une génération plus jeune qui ignorait tout des rigueurs de la guerre et de la nécessité de l’auto-discipline.",
			"Ces jeunes magiciens commencèrent à utiliser la magie à des fins personnelles sans se soucier des besoins de leurs semblables.",
			"Avec la croissance de l’empire vers de nouvelles terres, les jeunes magiciens émigrèrent également vers le sud. Usant de leurs pouvoirs magiques, les magiciens protégèrent leurs frères contre les créatures sauvages et permirent à de nouvelles cités-états de s’ériger dans les terres sauvages. Mais, avec la croissance de leur puissance, les magiciens s’isolèrent de plus en plus du reste de la société.",
			"La seconde cité-état arathorienne, Dalaran, fut fondée dans les terres septentrionales de Strom. De nombreux sorciers quittèrent les confins restreints de Strom et se rendirent à Dalaran, où ils espéraient pouvoir utiliser leur savoir plus librement. Ces magiciens utilisèrent leurs connaissances pour construire les flèches enchantées de Dalaran et poursuivre leurs études.",
			"Les citoyens de Dalaran tolérèrent le comportement des magiciens et érigèrent une économie florissante sous la protection des magiciens. Cependant, alors que le nombre de sorciers augmentait, le tissu de la réalité commença à s’affaiblir puis à se déchirer autour de Dalaran.",
			"Les sinistres agents de la Légion ardente, qui avaient été bannis à l’effondrement du Puits d’éternité, furent de nouveau attirés dans le monde par les sorts sans retenue des magiciens de Dalaran. Ces démons assez faibles n’apparurent pas en force, mais ils causèrent confusion et chaos dans les rues de Dalaran.",
			"La plupart des rencontres avec les démons étaient des évènements isolés et les magiocrates au pouvoir firent ce qu’ils purent pour cacher au peuple ces évènements. Les plus puissants magiciens furent envoyés dans l’espoir de capturer les démons, mais furent souvent incapables de maîtriser les agents solitaires de la puissante Légion.",
			"Après quelques mois, les paysans superstitieux commencèrent à suspecter que leurs maîtres leur cachaient quelque chose. Des rumeurs de révolution commencèrent à se répandre dans les rues de Dalaran : les citoyens rendus paranoïaques commençaient à mettre en doute les motivations et les pratiques des magiciens qu’ils admiraient naguère. Les magiocrates, effrayés par la perspective d’une révolte paysanne et d’une réaction de Strom, se tournèrent vers le seul groupe dont ils pensaient être compris : les elfes.",
			"Instruits par les magiocrates de l’activité démoniaque à Dalaran, les elfes envoyèrent immédiatement leurs plus puissants sorciers vers les terres humaines. Les sorciers elfiques étudièrent les courants d’énergie de Dalaran et firent des rapports détaillés sur les activités démoniaques dont ils prenaient connaissance. Ils conclurent qu’il n’y avait que quelques démons épars dans le monde, mais que la Légion elle-même resterait une menace si les humains continuaient à se servir de la magie.",
			"Le Conseil de Lune-d’Argent, que dirigeaient les elfes de Quel’Thalas, conclut un pacte secret avec les magiocrates de Dalaran. Les elfes enseignèrent aux magiocrates l’histoire ancienne de Kalimdor et de la Légion ardente, histoire qui pouvait se répéter. Ils informèrent les humains qu’aussi longtemps qu’ils utiliseraient la magie, ils auraient à protéger leurs citoyens contre les agents de la Légion.",
			"Les magiocrates proposèrent de donner pouvoir à un seul champion mortel d’utiliser leur puissance pour mettre fin à l’éternelle guerre secrète contre la Légion. Ils insistèrent sur le fait que l’humanité ne devait pas être instruite de l’histoire du Gardien ou de la menace de la Légion sous peine que la peur et la paranoïa ne la plongent dans le chaos. Les elfes acceptèrent et fondèrent une société secrète dédiée à surperviser le choix du Gardien et à prévenir tout désordre dans le monde.",
			"La société tenait ses réunions secrètes dans les clairières de Tirisfal, où les hauts-elfes s’étaient initialement installés à Lordaeron. La secte secrète prit le nom de Gardiens de Tirisfal. Les champions mortels qui étaient choisis pour devenir Gardiens recevaient d’incroyables pouvoirs magiques, elfiques et humains. Il ne devait y avoir qu’un Gardien en même temps, mais son pouvoir était tel qu’il devait pouvoir combattre seul les agents de la Légion où qu’ils apparaissent dans le monde.",
			"La puissance du Gardien était telle que le Conseil de Tirisfal seul était autorisé à choisir ses successeurs potentiels. Quand un Gardien vieillissait, ou se lassait de la Guerre secrète contre le chaos, le Conseil choisissait un nouveau champion et, sous contrôle sévère, canalisait la puissance de l’ancien Gardien dans le nouveau.",
			"Les générations passaient et les Gardiens défendaient l’humanité contre la menace invisible de la Légion ardente sur toutes les terres d’Arathor et de Quel’Thalas. Arathor prospéra tandis que l’usage de la magie se répandait dans l’empire. Cependant, les Gardiens restaient aux aguets de tout signe d’activité démoniaque.",
		},
	},
	["The Hozen Ravage"] = {
		["translation"] = "Les ravages hozen",
		["pages"] = {
			"Les hozen du sommet de Kun-Lai sont inhabituellement agressifs, même pour la norme hozen. La nourriture et les biens de première nécessité se font souvent rares dans cette région hostile. En période de disette, le commandement hozen peut déclarer un « ravage » sur les hameaux proches.\n\nLors d’un ravage, tous les hozen capables de marcher lancent des attaques en masse sur les villages voisins. De cette manière, soit ils obtiennent suffisamment de vivres pour passer l’hiver, soit ils perdent suffisamment de leurs éléments les plus faibles pour que les provisions dont ils disposent suffisent à nourrir tout le monde.\n\nDepuis des années, les pandashan et les grumelots entretiennent une paix précaire avec les hozen en échange d’un tribut alimentaire. Par crainte des pandashan, les tribus locales se tiennent coites… en général.",
		},
	},
	["The Invasion of Draenor"] = {
		["translation"] = "L'invasion de Draenor",
		["pages"] = {
			"La Deuxième guerre terminée, l’Alliance prit des mesures radicales pour contenir la menace des orcs. Plusieurs réserves importantes furent établies dans les régions méridionales de Lordaeron. Gardées par des paladins et des vétérans de l’Alliance, ces réserves se montrèrent particulièrement efficaces.",
			"Les orcs en captivité étaient tendus et agressifs, mais les surveillants des réserves, basés dans l’ancienne forteresse-prison de Fort-de-Durn, parvinrent à maintenir la paix et un semblant d’ordre.",
			"Mais sur le monde infernal de Draenor, une nouvelle armée d’orcs se préparait à frapper l’Alliance. Le grand chaman, Ner’zhul, ancien mentor de Gul’dan, rallia sous sa poigne de fer les quelques clans qui subsistaient encore sur Draenor. Aidé par le clan d’Ombrelune, Ner’zhul prévoyait d’ouvrir plusieurs portails sur Draenor qui permettraient à la Horde de s’implanter sur de nouveaux mondes vierges.",
			"Pour alimenter ces portails, Ner’zhul avait besoin de plusieurs objets magiques qui avaient été envoyés à Azeroth durant la guerre. Afin de les récupérer, Ner’zhul décida d’ouvrir à nouveau la Porte des ténèbres et d’envoyer ses clans à leur recherche.",
			"La nouvelle Horde, menée par des chefs aguerris comme Grom Hurlenfer du clan Chanteguerre et Kilrogg Œil-mort du clan de l’Orbite-Sanglante, attaqua par surprise les défenses de l’Alliance et les mit en déroute. Sous le commandement avisé de Ner’zhul, les orcs retrouvèrent rapidement les objets dont ils avaient besoin et retournèrent sur Draenor.",
			"Le roi Terenas de Lordaeron, convaincu que les orcs préparaient une nouvelle invasion d’Azeroth, rassembla ses meilleurs lieutenants. Il donna l’ordre au général Turalyon et au grand mage Khadgar de mener une expédition humaine à travers la Porte des ténèbres et de mettre un terme définitif à la menace des orcs. Les troupes humaines traversèrent donc la Porte vers Draenor et affrontèrent à plusieurs reprises les clans de Ner’zhul sur la péninsule des Flammes infernales.",
			"Malgré l’aide de l’elfe Alleria Coursevent, du nain Kurdran Marteau-Hardi et du soldat vétéran Danath Trollemort, Khadgar fut incapable d’empêcher Ner’zhul d’ouvrir ses portails vers d’autres mondes.",
			"Ner’zhul parvint à ouvrir des portails vers d’autres mondes, mais il ne soupçonnait pas ce que cela coûterait. Les perturbations terribles engendrées par les portails commencèrent à disloquer le cœur même de Draenor. Tandis que les forces de Turalyon tentaient désespérément de se frayer un chemin par les armes et de rentrer sur Azeroth, la destruction de Draenor s’accélérait. Grom Hurlenfer et Kilrogg Œil-mort, réalisant que les plans insensés de Ner’zhul allaient condamner leur race tout entière, rallièrent les derniers orcs et traversèrent également le portail pour Azeroth.",
			"Sur Draenor, Turalyon et Khadgar acceptèrent le sacrifice ultime en détruisant la Porte des ténèbres de leur côté. Cela leur coûta la vie et condamna leurs compagnons, mais ils savaient que c’était le seul moyen d’assurer la survie d’Azeroth. Au moment même où Hurlenfer et Œil-mort se frayaient un passage dans les rangs humains, la Porte des ténèbres explosa derrière eux. Pour eux et pour les orcs d’Azeroth, il n’y avait plus de retour possible.",
			"Ner’zhul et le clan d’Ombrelune traversèrent les nouveaux portails au moment précis où Draenor finissait de se disloquer sous l’effet de terrifiantes éruptions volcaniques. Les océans brûlants se déversèrent sur les continents et leur monde torturé finit par disparaître dans une explosion apocalyptique.",
		},
	},
	["The Journal of Lin (I)"] = {
		["translation"] = "Le journal de Lin (I)",
		["pages"] = {
			"À qui trouvera cette note :\n\nSi ce papier est un petit peu collant, c’est qu’il porte une toxine d’un type spécial que je développe depuis un an. Si vous êtes un mantide et que vous touchez cette note, il vous reste deux minutes à vivre. Bonne journée.\n\nPour tous les autres : je m’appelle Lin et je suis en train de mourir. Apportez ces documents aux pandashan, je vous en prie. J’ai rassemblé des informations sur les mantides et leur culture qui sont indispensables pour améliorer notre compréhension de l’ennemi.\n\nEn ce moment même, je vois les pages de mon journal emportées par le vent des terres de l’Angoisse. J’essayerais de les rassembler si je n’avais pas perdu trop de sang.\n\nLes mantides sont anciens, beaucoup plus que nous ne le croyions. Et ils sont organisés.",
			"Mon équipe a été envoyée pour apprendre ce que nous pouvions sur leur reine et, si possible, la tuer. Mais… ce n'est pas une reine. C’est une impératrice, dans tous les sens du terme. Des légions de mantides de tous les arbres marchent sous son étendard. Des royaumes entiers d'ombres grouillantes obéissent à son appel. Et elle est beaucoup plus qu'une simple pondeuse décérébrée.\n\nElle est une souveraine. Avec ses conseillers.",
		},
	},
	["The Journal of Lin (II)"] = {
		["translation"] = "Le journal de Lin (II)",
		["pages"] = {
			"« Nous avons toujours su qu’il existait un lien entre les mantides et leurs arbres. Nous pensions qu’il était purement instinctif, comme celui qui lie une abeille à une fleur.\n\nMais il représente beaucoup plus. Pour les mantides, leurs arbres sont sacrés. Ce sont des sanctuaires vivants de la culture de leur race. La fondation de leur société.\n\nChaque arbre porte un nom qui lui est donné par les mantides. Ceux qui vivent dans cet arbre, que ce soit dans ses racines, dans ses branches ou dans ses autres coins et recoins, partagent ce nom avec lui.",
			"Il ne s’agit pas de « tribus » au sens traditionnel, plutôt de royaumes locaux. Chacun a sa hiérarchie propre et sa vie quotidienne.\n\nJe parle de vie quotidienne : les mantides sont un véritable peuple, autant que le sont les pandarens, les jinyu ou les hozen. Leur culture est violemment différente de la nôtre, mais ils en ont bien une. Je ne prétends pas la comprendre, mais je sais qu’elle existe. »",
		},
	},
	["The Kaldorei and the Well of Eternity"] = {
		["translation"] = "Les Kaldorei et le Puits d'Eternité",
		["pages"] = {
			"Dix mille ans avant la première guerre entre les orcs et les humains, le monde d’Azeroth ne comprenait qu’un seul vaste continent entouré d’immenses océans déchaînés. Cette terre sans fin, nommée Kalimdor, donna naissance à des races et des créatures diverses, qui luttaient toutes pour survivre au milieu des éléments sauvages de ce monde naissant. Au centre de ce sombre continent existait un mystérieux lac d’énergies incandescentes.",
			"Ce lac, qui deviendrait un jour le Puits d’éternité, était le véritable cœur de la magie et des puissances naturelles du monde. Tirant ses énergies de la Ténèbre au-delà du monde, le Puits était comme une fontaine mystique déversant ses énergies puissantes de par le monde pour nourrir la vie dans sa multitude de formes.\n\nIl vint un temps où une tribu primitive d’humanoïdes nocturnes trouva son chemin jusqu’aux bords du fascinant lac enchanté.",
			"Ces humanoïdes nomades et sauvages, conduits par les étranges énergies du lac, construisirent des cabanes grossières sur ses berges paisibles. L’étrange tribu fut progressivement affectée par les pouvoirs cosmiques du Puits et y gagna la force, la sagesse et une quasi-immortalité. La tribu adopta le nom de Kaldorei, ce qui signifie “enfants des étoiles” dans sa langue natale. Pour célébrer leur société bourgeonnante, les Kaldorei construisirent de grands bâtiments et des temples tout autour du lac.",
			"Les Kaldorei, qui allaient un jour se faire connaître sous le nom d’elfes de la nuit, adoraient Élune, la déesse de la lune. Ils pensaient qu’elle dormait dans les profondeurs chatoyantes du Puits pendant la journée. Les premiers prêtres des elfes de la nuit étudièrent le Puits avec une curiosité inaltérable, cherchant à percer ses secrets et sa puissance cachés. Au fur et à mesure que leur civilisation grandissait, les elfes de la nuit explorèrent tout \nKalimdor et rencontrèrent ses myriades d’habitants.",
			"Les seules créatures qui arrêtèrent leur expansion furent les anciens et puissants dragons. Les grandes bêtes écailleuses vivaient volontiers recluses, mais elles défendaient leurs terres contre toute invasion. Les elfes de la nuit croyaient que les dragons étaient les protecteurs du monde et qu’il était préférable de les laisser en paix et de ne pas s’intéresser à leurs secrets.",
			"Plus tard, la curiosité des elfes de la nuit les conduisit à rencontrer et à se lier d’amitié avec de nombreuses entités puissantes, dont Cénarius, un impressionnant demi-dieu des forêts primitives. Cénarius, dont le cœur était grand, s’attacha aux elfes curieux et passa beaucoup de temps à leur enseigner les secrets du monde naturel. Les tranquilles Kaldorei développèrent une profonde empathie avec les forêts vivantes de Kalimdor et prirent goût à l’harmonieux équilibre de la nature.",
			"Au fur et à mesure que les siècles infinis s’écoulaient, la civilisation des elfes de la nuit grandit en taille et en splendeur. Leurs temples, leurs voies et leurs résidences s’étendaient sur toute la surface du continent. Azshara, la belle et douée reine des elfes de la nuit, construisit un immense et magnifique palais sur les rives du Puits afin d’y abriter ses serviteurs favoris dans des couloirs d’émeraude.",
			"Ses serviteurs, qu’elle nommait les Quel’dorei, ou “Bien-nés”, lui obéissaient en tout et se pensaient supérieurs à leurs frères des castes inférieures. Bien que la reine Azshara fût aimée de tout son peuple avec la même ferveur, les Bien-nés étaient en secret jalousés et haïs par les masses.\n\nPartageant la curiosité des prêtres pour le Puits d’éternité, Azshara ordonna aux érudits bien-nés de percer ses secrets et de révéler son rôle véritable dans le monde.",
			"Les Bien-nés s’immergèrent dans le travail et étudièrent le Puits sans relâche. Ils finirent par développer la capacité de manipuler et de contrôler les énergies cosmiques du Puits. Au fur et à mesure que les expériences leur permettaient de progresser, les Bien-nés découvrirent qu’ils pouvaient utiliser leurs nouveaux pouvoirs pour créer ou détruire à volonté. Les malheureux Bien-nés découvraient la magie et avaient maintenant pour but d’en acquérir la maîtrise.",
			"Ils étaient convaincus que la magie était dangereuse si on l’utilisait de façon irresponsable, mais Azshara et ses Bien-nés s’abandonnèrent tout de même complètement au plaisir des sorts. Cénarius et de nombreux érudits elfes prévinrent que des catastrophes résulteraient nécessairement de cette manipulation infantile d’une magie volatile. Mais Azshara et ses serviteurs continuèrent, entêtés, à développer leurs pouvoirs naissants.",
			"Alors que leurs pouvoirs grandissaient, Azshara et les Bien-nés commencèrent visiblement à changer. La classe supérieure, distante et hautaine, devint de plus en plus cruelle et brutale envers ses frères de race. Un voile sombre noircissait désormais la beauté naguère légendaire d’Azshara. Elle s’isola de ses sujets fidèles et refusa tout contact avec qui que ce soit d’autre que ses prêtres bien-nés, en qui elle avait toute confiance.",
			"Un jeune érudit indépendant d’esprit nommé Furion Hurlorage, qui avait passé le plus clair de sa vie à étudier les effets du Puits, commença à suspecter qu’un pouvoir terrible corrompait les Bien-nés et sa reine tant aimée. Il était incapable de deviner l’horreur à venir mais il savait que la vie des elfes de la nuit allait changer à jamais...",
		},
	},
	["The Last Guardian"] = {
		["translation"] = "Le dernier gardien",
		["pages"] = {
			"La Gardienne Aegwynn devint puissante au fil des ans et utilisa les énergies de Tirisfal pour grandement accroître sa vie. Croyant naïvement avoir battu Sargeras, elle continua à monter la garde contre les serviteurs du roi démon pendant neuf cents ans. Finalement, le Conseil de Tirisfal décréta que son service touchait à sa fin.",
			"Le Conseil ordonna à Aegwynn de retourner à Dalaran pour qu’ils puissent choisir un successeur à qui conférer les pouvoirs du gardien. Mais Aegwynn, qui n’avait jamais eu confiance dans le Conseil, décida de choisir elle-même son successeur.",
			"La fière Aegwynn envisagea de donner naissance à un fils à qui elle donnerait son pouvoir. Elle n’avait pas l’intention de permettre à l’Ordre de Tirisfal de manipuler ses successeurs comme il avait tenté de la manipuler. Elle se rendit dans le sud d’Azeroth, et trouva l’homme parfait pour engendrer son fils : un magicien humain expérimenté nommé Nielas Aran.",
			"Aran était le conjurateur de la cour et le conseiller du roi d’Azeroth. Aegwynn séduisit le magicien et conçut un fils. Les affinités naturelles de Nielas avec la magie couraient dans les veines de l’enfant à naître et allaient définir la voie que prendrait plus tard le garçon. Le pouvoir de Tirisfal fut également implanté dans l’enfant, mais il ne devait pas s’éveiller avant que l’adolescent n’atteigne la maturité physique.",
			"Le temps passa et Aegwynn donna naissance à son fils dans un bosquet retiré. Elle nomma l’enfant Medivh, ce qui signifie \"Gardien des secrets\" dans la langue des hauts-elfes. Aegwynn pensait qu’en mûrissant le garçon deviendrait le Gardien suivant. Mais l’esprit malin de Sargeras, qui se cachait en elle, s’était emparé dans son sein de l’enfant sans défense. Aegwynn n’imaginait pas que le nouveau Gardien du monde était déjà possédé par son principal ennemi.",
			"Certaine que son fils serait sain et solide, Aegwynn amena le jeune Medivh à la cour d’Azeroth et en confia l’éducation à son père mortel et à son peuple. Puis elle se mit en route vers des terres vierges et se prépara à entrer dans l’au-delà qui lui était réservé. Medivh devint un solide garçon, qui n’avait aucune idée de la puissance qui lui était promise en vertu de son héritage tirisfalin.",
			"Sargeras attendit son heure jusqu’à ce que la puissance du jeune homme se manifeste. Lorsque Medivh atteignit l’adolescence, il était devenu très populaire à Azeroth en raison de ses prouesses magiques et partait souvent à l’aventure avec ses deux amis : Llane, le prince d’Azeroth, et Anduin Lothar, un des derniers descendants de la lignée des Arathi. Les trois garçons faisaient toutes sortes de sottises dans le royaume, mais les citoyens les aimaient bien.",
			"Lorsque Medivh atteignit l’âge de 14 ans, la puissance cosmique qui sommeillait en lui s’éveilla avec l’esprit pervers de Sargeras qui rampait au fond de son âme. Medivh tomba dans un état catatonique qui dura plusieurs années.",
			"Lorsqu’il s’éveilla de son coma, il découvrit qu’il était devenu adulte et que ses amis Llane et Anduin étaient devenus régents d’Azeroth. Bien que désireux d’utiliser ses fabuleux pouvoirs pour la défense du pays qu’il appelait son foyer, ses pensées et ses émotions étaient distordues par l’esprit de Sargeras.",
			"Sargeras se révéla dans le cœur assombri de Medivh, car il savait que son plan pour la seconde invasion du monde était près d’aboutir et que le dernier Gardien y contribuerait.",
		},
	},
	["The Last Stand"] = {
		["translation"] = "La bataille finale",
		["pages"] = {
			"Rebelles jusqu’au bout, les sauroks tinrent tête aux mogu dans les marais de Krasarang. C’est à cet endroit qu’ils avaient les meilleures chances de gagner, en attirant les forces impériales en territoire inconnu.\n\nLes pertes mogu s’accélérèrent quand les rebelles empoisonnèrent les réserves d’eau et sabotèrent les structures.\n\nDans sa fureur, l’empereur Dojan continua d’envoyer des troupes, des esclaves et des armes vers Krasarang avec le fol espoir d’éradiquer les derniers sauroks.\n\nMalheureusement, la victoire ne vint jamais.",
		},
	},
	["The Legacy of Emperor Tsao"] = {
		["translation"] = "L’héritage de l’empereur Tsao",
		["pages"] = {
			"Le bref règne de l'empereur Tsao fut assez banal pour une dynastie sanguinaire mogu de base. L'évènement le plus remarquable en fut une grande réorganisation administrative.\n\nMais Tsao a cependant marqué l'histoire des pandarens. Par édit impérial, les esclaves pandarens furent autorisés à apprendre à lire et écrire, et à organiser leurs propres écoles.\n\nLa plupart des monuments mogu furent démolis après la révolution, mais la statue de l'empereur Tsao se dresse toujours sur la côte. Chaque jour, elle accueille le soleil et observe les allées et venues du peuple qu'il a contribué à sauver.",
		},
	},
	["The Lich King Triumphant"] = {
		["translation"] = "Le triomphe du roi-liche",
		["pages"] = {
			"Même affaibli comme il l’était, Arthas parvint à déjouer les plans d’Illidan et à atteindre le Trône de glace en premier. Avec son épée runique, Deuillegivre, Arthas brisa la prison de glace du roi-liche et exhuma le casque et le plastron enchantés de Ner’zhul.",
			"Arthas plaça le casque d’une invraisemblable puissance sur sa tête et devint le nouveau roi-liche. Les esprits de Ner’zhul et d’Arthas fusionnèrent en une unité unique, comme Ner’zhul l’avait toujours envisagé. Illidan et ses troupes durent rebrousser chemin en toute hâte, regagnant l’Outreterre, tandis qu’Arthas devenait l’une des plus puissantes entités que le monde ait jamais connue.",
			"À cette heure, Arthas, le nouveau et immortel roi-liche, réside en Norfendre ; on dit qu’il rebâtit la citadelle de la Couronne de glace. Son fidèle lieutenant, Kel’Thuzad, commande le Fléau dans les Maleterres. Sylvanas et ses Réprouvés rebelles tiennent les clairières de Tirisfal, une petite portion du royaume déchiré par la guerre.",
		},
	},
	["The Lost Dynasty"] = {
		["translation"] = "La dynastie perdue",
		["pages"] = {
			"Même d’après les critères mogu, le règne de l’empereur Dojan II fut court et brutal. Son entêtement à vouloir achever l’œuvre de son père, la grande Purge contre les légions de rebelles sauroks, le poussa à quitter la cour en proie à la confusion pour entreprendre une campagne militaire condamnée.\n\nPerché au sommet des falaises dominant les étendues sauvages de Krasarang, il supervisa la coupe rase de la jungle, la construction des donjons dojani et le génocide progressif de la race saurok.\n\nToutefois, il ne s’attendait pas à ce que les survivants des cinquième et septième légions sauroks escaladent les immenses falaises en pleine nuit, attaquent son pavillon impérial depuis la vallée des Quatre vents et provoquent sa chute de la falaise. Son corps ne fut jamais retrouvé, et le désarroi qui s’empara de la capitale plongea l’empire dans le chaos pendant plus de deux ans, tandis que les sauroks disparaissaient dans la nature…",
		},
	},
	["The Memoirs of Lord Thorval"] = {
		["translation"] = "Les mémoires du seigneur Thorval",
		["pages"] = {
			"Il a été porté à mon attention que certains des nouveaux chevaliers de la mort sont parfois troublés par des souvenirs de leur ancienne vie. Je demande instamment à ces esprits agités de ne plus les ressasser, car personne n'est plus dégoûté que moi de ces erreurs passées. Cependant, au sein du Fléau, j'ai trouvé l'absolution.",
			"Dans mon ignorance, j'étais autrefois un paladin ayant fait serment auprès de la Lumière détestée. Aveuglé par des mensonges parlant d'espoir, j'ai laissé ma femme et mes deux petites filles à la maison pour aller à la recherche du Fléau dans notre région. Notre bande insignifiante a sillonné les bois pendant des semaines, mais les pistes ne menaient nulle part. L'hiver s'installa et nous n'avions toujours rien appris sur notre ennemi. Frustrés, nous nous sommes dirigés vers le village.",
			"Arrivés en haut de la dernière colline, nous avons découvert un paysage terrifiant. Le village avait brûlé et il ne restait plus que des structures déformées. J'ai couru vers notre maison. Un verrou de fortune avait été cloué à l'extérieur de la porte. Trop inquiet pour m'en étonner, je suis entré en trombe à l'intérieur pour découvrir les restes de ma famille prostrée à mes pieds, carbonisés au point de ne pouvoir les reconnaître. Je me suis détourné avec angoisse, et j'ai vu les entailles qu'elles avaient faites dans la porte dans leur panique. Les plus petites marques appartenaient aux plus jeunes.",
			"J'ai appris plus tard que, pendant notre absence, des rumeurs avaient couru qu'un porteur de peste était caché dans le village. La Croisade écarlate s'était chargée de rassembler tous les habitants et de les brûler vifs. Aussi insupportable qu'ait été leur cruauté, j'ai découvert ce même sentiment qui brûle encore aujourd'hui dans ma poitrine. Je brûlais de traquer les croisés, de leur faire ressentir la rage de mon épée.",
			"Finalement, on m'a fait rejoindre le reste de mon équipe. Je ressentais le même abattement et la même fureur chez certains, mais les chefs nous ont ordonné de continuer vers le camp le plus proche. Peu de temps après la tombée de la nuit, nous avons entendu le ricanement menaçant des morts-vivants résonner depuis les arbres, et une vague de membres du Fléau nous a surpris.",
			"Je les massacrais de manière mécanique. Mais pour chaque corps qui tombait, deux de plus arrivaient des collines. Nous étions pris par cette même vague du Fléau que nous avions recherché, seulement cette fois, nous étions brisés et mal préparés. Mes alliés succombaient de leurs blessures et de leur fatigue. Les membres du Fléau étaient trop nombreux pour que nous leur résistions, désormais.",
			"Alors que les coups pleuvaient, je me suis souvenu avoir joué dans ces bois avec mes filles. Cela m'a rempli de haine. Pourquoi de tels souvenirs doivent-ils exister ? Ils n'étaient qu'une illusion, ne servant qu'à me distraire de la réalité de la douleur et de la dissolution. Mes filles étaient mortes et le terrain envahi par le Fléau. La mort est la seule véritable fin de tout conte mortel. Utiliser sa puissance pour protéger mène inévitablement à l'échec. Les seuls à rencontrer le succès sont ceux qui l'utilisent pour une fin différente...",
			"Sur-le-champ, j'ai juré allégeance au roi-liche, le héros de la victoire de notre âge. Il m'a purgé des détestables sentiments humains qui me tourmentaient. Je suis devenu un chevalier de la mort. Il n'y a aucune force qui nous fera tomber, mes frères et moi. Il n'y a pas de défaite assez amère pour tester ma détermination glacée. Nettoyé par le Fléau, je suis prêt à satisfaire ma soif de mort dans tout Azeroth.",
		},
	},
	["The Mogu and the Trogg"] = {
		["translation"] = "Le mogu et le trogg",
		["pages"] = {
			"Il y a longtemps, sous la terre, vivait une créature appelée un trogg. Il se promenait dans les cavernes et tunnels sous la montagne, il explorait et reniflait, il était heureux. Puis un jour, il rencontra un mogu.\n\n« Comme tes bras sont forts, lui dit le mogu. Ma magie les rendra encore plus forts, qu’ils puissent broyer mes ennemis. »\n\n« Et comme ton nez est puissant, lui dit le mogu. Ma magie le rendra encore plus puissant, qu’il puisse sentir où sont mes ennemis. »",
			"« Et comme ton sens de l’orientation est juste, lui dit le mogu. Ma magie t’apprendra à ne jamais oublier une piste, que tu puisses connaître les chemins de mes ennemis. »\n\nLe mogu fit appel aux eaux du val de l’Éternel printemps pour faire de cette créature une arme.\n\nQuand la fumée se dissipa, quand la poussière retomba, qu’avait-il devant lui ? Un grumelot, l’air heureux.\n\n« Avec tes bras forts, ton nez puissant et ton esprit qui n’oublie jamais une piste, lui dit le mogu, emporte ces provisions des fermes de l’est au grand mur de l’ouest. Trouve toutes les pistes en chemin et dis-moi quels ennemis tu vois. »",
			"Ainsi partit le grumelot, fort de bras, puissant de nez et n’oubliant jamais, à la recherche des « ennemis », ce mot utilisé par le mogu. Il apporta les provisions et trouva les pistes, mais ne vit pas un ennemi.\n\n« Où sont mes ennemis, demanda le mogu. Se cachent-ils dans les défilés des montagnes ? Se cachent-ils dans les cavernes sous les rivières ? Se cachent-ils dans les champs de la ferme ? »",
			"Le grumelot cligna des yeux et réfléchit. Il réfléchit encore et encore, puis répondit : « J’ai senti avec le nez et vu avec les yeux, mais je n’ai pas rencontré d’ennemi. Dans les montagnes, j’ai vu des hozen qui creusaient leurs petits tunnels. Dans les grottes sous la rivière, j’ai vu des jinyu qui parlaient à leur eau. Dans les champs, j’ai vu des pandarens qui faisaient une petite danse amusante. »\n\nLe mogu réfléchit à son tour, et se détendit.\n\nBien des fois, le grumelot partit, et à son retour le mogu lui posait la même question. Et la réponse du grumelot était toujours la même.",
			"Mais le mogu n’avait pas compris que les hozen creusaient des tunnels qui les mèneraient derrière les défenses mogu. Les jinyu parlaient aux eaux pour prédire où les mogu frapperaient une fois la rébellion levée. Et les pandarens ne dansaient pas, mais s’entraînaient au combat sans arme.\n\nQuand la révolution commença, le mogu fut scandalisé d’être pris par surprise.\n\n« Tu m’as dit que tu n’avais trouvé aucun ennemi ! » dit-il au grumelot.",
			"Le grumelot fit un grand sourire, et lui répondit : « J’ai vu ce que je voulais voir. Et toi, tu as entendu ce que tu voulais entendre. »",
		},
	},
	["The Nature of Peace"] = {
		["translation"] = "La nature de la paix",
		["pages"] = {
			"La paix est comme une rivière. Parfois, ses eaux sont calmes et coulent tranquillement à perte de vue. Parfois, elle doit se battre contre la terre, dévaler des rapides et fendre la pierre pour arriver à destination.",
		},
	},
	["The New Horde"] = {
		["translation"] = "La nouvelle Horde",
		["pages"] = {
			"Le gardien des camps d’internement, Aedelas Landenoire, surveillait les orcs captifs depuis la forteresse-prison de Fort-de-Durn. Un orc retenait plus particulièrement son attention : l’orphelin trouvé enfant dix-huit ans plus tôt. Landenoire avait élevé le jeune mâle en tant qu’esclave et l’avait nommé Thrall. Landenoire apprit à l’orc la tactique, la philosophie et le combat. Thrall subit même la formation des gladiateurs. Le gardien corrompu avait pour objectif de se servir de l’orc comme arme.",
			"En dépit de sa difficile enfance, le jeune Thrall devint un orc fort et intelligent, qui savait dans son cœur que la vie d’esclave n’était pas pour lui. En grandissant, il apprit ce qui se passait hors de la forteresse. Il découvrit que son peuple, les orcs, qu’il n’avait jamais rencontré, avait été vaincu et parqué dans des réserves. Marteau-du-Destin, le chef de son peuple, s’était échappé et se cachait. Il savait également qu’un clan rebelle était encore en activité, cherchant à tromper la vigilance de l’Alliance.",
			"Inexpérimenté mais plein de ressources, Thrall décida de s’échapper et de partir à la recherche de son peuple. Au cours de son périple, Thrall découvrit les réserves et vit que sa race autrefois puissante était devenue étrangement indolente. N’ayant pas trouvé les fiers guerriers qu’il espérait, Thrall se mit à la recherche du dernier chef invaincu, Grom Hurlenfer.",
			"Pourchassé en permanence par les humains, Hurlenfer parvenait néanmoins à maintenir l’esprit combatif de ses orcs, le clan Chanteguerre. Il continuait à combattre pour libérer son peuple de l’oppression. Mais Hurlenfer ne parvint jamais à trouver un moyen de débarrasser les orcs captifs de leur étrange léthargie. Thrall, jeune et impressionnable, fut inspiré par l’idéalisme de Hurlenfer et développa une forte empathie pour la Horde et ses traditions guerrières.",
			"Cherchant à découvrir la vérité sur ses propres origines, Thrall voyagea vers le nord à la recherche du légendaire clan Loup-de-givre. Thrall apprit que Gul’dan avait exilé le clan Loup-de-givre au début de la Première Guerre. Il découvrit également qu’il était le fils et l’héritier du héros du clan, Durotan, le véritable chef du clan Loup-de-givre qui avait été assassiné vingt ans auparavant.",
			"Sous la tutelle du vénérable chaman Drek’Thar, Thrall étudia la culture chamanique que son peuple avait oubliée sous la férule de Gul’dan. Au fil du temps, Thrall devient un puissant chaman et prit la place qui lui revenait à la tête du clan Loup-de-givre. Grandi par les éléments eux-mêmes et avide d’accomplir son destin, Thrall décida de libérer les clans captifs et sa race de la corruption démoniaque.",
			"Thrall rencontra alors un chef âgé, Orgrim Marteau-du-destin, qui vivait en ermite depuis de nombreuses années. Marteau-du-Destin, qui avait été un ami proche du père de Thrall, décida de suivre le jeune orc visionnaire et de l’aider à libérer les clans captifs. Avec le soutien de plusieurs des chefs aguerris, Thrall parvint finalement à rendre vie à la Horde et à redonner une identité spirituelle à son peuple.",
			"Pour symboliser la renaissance des orcs, Thrall retourna à la forteresse de Fort-de-Durn. Il mit un terme définitif aux plans de son ancien maître, Landenoire, en assiégeant les réserves. Malheureusement, lors de la libération d’une des réserves, Marteau-du-Destin tomba au combat.",
			"Thrall ramassa le légendaire marteau de guerre de Marteau-du-Destin, endossa son armure noire et devint le nouveau chef de la Horde. Dans les mois qui suivirent, la petite mais vivace Horde de Thrall libéra plusieurs réserves et contra les efforts de l’Alliance visant à l’en empêcher. Encouragé par son meilleur ami et son mentor Grom Hurlenfer, Thrall s’assura qu’aucun orc ne serait jamais plus esclave.",
		},
	},
	["The Old Gods and the Ordering of Azeroth"] = {
		["translation"] = "Les Dieux très anciens et l'ordonnancement d'Azeroth",
		["pages"] = {
			"Ignorant apparemment que Sargeras cherchait à défaire leur gigantesque travail, les titans continuèrent à se déplacer de monde en monde, mettant en ordre et façonnant chacun d’entre eux comme il leur paraissait convenable. Au cours de leur voyage, ils arrivèrent sur un petit monde que ses habitants appelleraient plus tard Azeroth.",
			"Les titans progressèrent au travers de son paysage chaotique primordial en croisant la route de nombreux êtres élémentaires hostiles. Les élémentaires, qui adoraient les êtres maléfiques et insondables connus sous le nom de Dieux très anciens, firent le vœu de repousser les titans et de préserver leur monde de leur main métallique.",
			"Le Panthéon, troublé par le penchant des Dieux très anciens pour le mal, envoya ses forces combattre les élémentaires et leurs maîtres noirs. Les armées des Dieux très anciens étaient menées par les plus puissants lieutenants élémentaires : Ragnaros le seigneur du Feu, Therazane la Mère des pierres, Al’Akir le seigneur des Vents et Neptulon le Chasseur des marées.",
			"Leurs forces chaotiques firent rage sur le monde et se heurtèrent aux colossaux titans. Bien que les élémentaires furent puissants au-delà de toute compréhension humaine, leurs forces combinées ne purent arrêter les titans. L’un après l’autre, les seigneurs élémentaires tombèrent et leurs forces se dispersèrent.",
			"Le Panthéon détruisit les citadelles des Dieux très anciens et enchaîna les cinq êtres abjects loin sous la surface de la terre. Le pouvoir des Dieux très anciens n’attachant plus leurs esprits bouillonnants au monde physique, les élémentaires se dissipèrent et retournèrent à l’argile première. Une fois les élémentaires disparus, la nature s’apaisa et le monde devint paisible et harmonieux. Les titans, s’avisant que la menace avait disparu, se mirent au travail.",
			"Les titans donnèrent pouvoir à de nombreuses races de les aider à façonner le monde. Pour les aider à drainer les cavernes impénétrables sous la terre, ils créèrent les nains à partir d’une pierre magique et vivante. Pour les aider à contenir les mers et à séparer la terre de l’océan, ils créèrent d’immenses géants des mers, de tempérament doux. Pendant longtemps, les titans transformèrent et bâtirent la terre, jusqu’à ce qu’il ne reste plus qu’un continent parfait.",
			"Au centre du continent, les titans creusèrent un lac d’énergies scintillantes. Ils le nommèrent Puits d’éternité. Il devait devenir une fontaine de vie pour le monde. Ses puissantes énergies devaient nourrir la structure du monde et permettre à la vie de s’épanouir dans l’humus riche de la terre. Peu à peu, plantes, arbres, monstres et créatures diverses commencèrent à peupler le continent primordial.",
			"Lorsque le crépuscule tomba sur leur dernier jour de travail, les titans nommèrent le continent Kalimdor : “terre de l’éternelle lumière”.",
		},
	},
	["The Pandaren Problem"] = {
		["translation"] = "La question des Pandaren",
		["pages"] = {
			"Les écrits relatifs à l’agriculture, à la médecine, et les poèmes épiques datant des années précédant l’ancien empire témoignent de l’insatiable soif de connaissances des pandaren. \n\n Le roi-tonnerre ne manqua pas de repérer le grand potentiel de ce peuple, ce qui eut pour effet d’éveiller sa méfiance. \n\nAprès la conquête de leur territoire, il interdit l’apprentissage de la lecture et de l’écriture. Les dirigeants et philosophes furent exécutés. L’ensemble de la littérature et de l’art pandaren fut brûlé. Seul le langage mogu était autorisé, tout être surpris à parler une autre langue était considéré comme un conspirateur, un crime souvent puni de mort.",
			"Toutes les œuvres des premiers artistes et écrivains pandaren furent à jamais perdues. \n\n Des siècles plus tard, le monde connut d’autres grands érudits pandaren... mais ils s’exprimaient dans un langage qui n’était pas vraiment le leur.",
		},
	},
	["The Praying Mantid"] = {
		["translation"] = "La mantide religieuse",
		["pages"] = {
			"Cette statue klaxxi’va remonte presque à l’arrivée des Titans. Autour de son socle est gravée une prière dédiée à « celui qui a sept têtes ». Le mot « klaxxi » signifie « prêtre » dans la langue ancienne.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["The Royal Chamberlain"] = {
		["translation"] = "Le chambellan royal",
		["pages"] = {
			"« Contemplez le chambellan royal. Puisse-t-il longtemps s’ériger en tant que défenseur des vastes trésors sacrés de sa majesté. Tant que se dressera cette statue, nul autre que l’empereur en personne ne pourra revendiquer la trésorerie royale. »",
		},
	},
	["The Sacred Mount"] = {
		["translation"] = "La montagne sacrée",
		["pages"] = {
			"Avant la fondation de l’ancien empire de Lei Shen, se tenait un haut-plateau balayé par une tempête éternelle lui valant le nom de « montagne Fulminante ». C’était le trône ancestral de celui que les mogu avaient jadis appelé « maître »\n\nL’histoire ne relate pas les trouvailles de Lei Shen lors de son périple au cœur de la montagne. Il en revint cependant investi de la puissance d’un millier de tempêtes, et fit du mont le siège de son pouvoir. Au sommet, il bâtit la majestueuse cité interdite.",
			"On raconte qu’après la mort de Lei Shen, la montagne refusa tout autre maître, et que les tempêtes reprirent de plus belle. Les futurs empereurs déplacèrent le trône du pouvoir impérial vers le val de l’Éternel printemps. \n\n La montagne Fulminante continua à inspirer la crainte, même au temps du dernier empereur pandaren, Shaohao. La montagne faillit disparaître sous les flots lorsque la Fracture déchira le monde. Peut-être le dernier empereur jugea-t-il nécessaire de la sauver, ou plutôt craignait-il tant le secret enfermé en son sein qu’il veilla à le garder enfoui. La cité sur la cime, désormais une île, était enveloppée d’un voile de brume, comme le reste de la Pandarie.",
		},
	},
	["The Saurok"] = {
		["translation"] = "Les Saurok",
		["pages"] = {
			"Conçus comme une race d’esclaves guerriers pour l’empire mogu, les sauroks ont toujours été violents et brutaux. Pendant les siècles qui suivirent la Purge, ils restèrent cachés aux confins des étendues sauvages de Krasarang ou rôdèrent dans les dangereux marais par-delà l’Échine du Serpent.\n\nAu cours des dernières générations, les sauroks se sont assez enhardis pour attaquer des villes et des cités le long de la côte de la Pandarie avant de disparaître en mer avec leur butin.\n\nSi vous croisez un saurok dans la nature, présumez qu’il n’est pas seul et agissez sans délai pour vous protéger.",
		},
	},
	["The Saurok and the Jinyu"] = {
		["translation"] = "Le saurok et le jinyu",
		["pages"] = {
			"Un jinyu était assis au bord d’une rivière à contempler ci et ça, et un saurok arriva. Le jinyu était nerveux, et se tenait prêt à sauter dans la rivière pour s’enfuir.\n\nMais le saurok leva les mains et dit : « Je veux juste traverser la rivière, mais je ne sais pas nager. Toi, tu sais. Peut-être pourrais-tu me porter sur ton dos jusqu’à l’autre côté ? »\n\nLe jinyu lui répondit : « Mais tu vas me griffer, ou me mordre, ou essayer de m’arracher la tête. »",
			"Le saurok se mit à rire, puis expliqua : « Faire ça nous tuerait tous les deux, car si je te tue, je me noie. »\n\nLe jinyu y réfléchit un instant, puis accepta. Le lourd saurok grimpa tant bien que mal sur son dos, et ils commencèrent la traversée.\n\nMais alors qu’ils s’éloignaient de la rive, le saurok, sans y penser, tua le jinyu d’un coup de griffe instinctif.\n\nLe jinyu coula, et le lourd saurok avec.\n\nMême au péril de sa vie, le saurok n’avait pas pu résister à sa nature.",
		},
	},
	["The Scourge of Lordaeron"] = {
		["translation"] = "Le Fléau de Lordaeron",
		["pages"] = {
			"Après de longs mois de préparation, Kel’Thuzad et son Culte des damnés frappèrent finalement un premier coup en lançant la peste de non-mort sur Lordaeron. Uther et ses paladins enquêtèrent dans les régions touchées, dans l’espoir de trouver le moyen d’arrêter cette infection. En dépit de leurs efforts, cette dernière continuait à se répandre et menaçait de déchirer l’Alliance.",
			"Tandis que les armées de morts-vivants se déversaient sur Lordaeron, le fils unique de Terenas, le prince Arthas, se porta au-devant du Fléau. Arthas parvint à tuer Kel’Thuzad, mais malgré cela les rangs des morts-vivants s’enrichissaient de chaque soldat mort au combat. Frustré et impuissant devant cette armée innombrable, Arthas prit la décision audacieuse d’en faire la conquête. Ses camarades l’avertirent qu’il risquait d’y perdre son humanité.",
			"La peur et la fermeté d’Arthas furent sa perte. Il remonta à la source de l’infection, Norfendre, désireux de mettre fin définitivement à cette menace. Mais le prince Arthas succomba devant l’immense puissance du roi-liche. Pensant que cela sauverait son peuple, Arthas s’empara de l’épée runique maudite, Deuillegivre.",
			"L’épée lui conféra un immense pouvoir mais lui vola son âme et fit de lui le plus grand des chevaliers de la mort du roi-liche. Son âme rejetée et sa raison détruite, Arthas mena le Fléau contre son propre royaume. Enfin, Arthas assassina son propre père, le roi Terenas, et écrasa Lordaeron sous la botte de fer du roi-liche.",
		},
	},
	["The Sentinels and the Long Vigil"] = {
		["translation"] = "Les Sentinelles et la longue veille",
		["pages"] = {
			"Après le départ de leurs cousins, les elfes de la nuit se consacrèrent de nouveau à la défense de leur terre enchantée. Les druides, sentant approcher à nouveau l’heure de l’hibernation, se préparèrent à dormir en laissant derrière eux leurs familles et leurs proches.",
			"Tyrande, qui était devenue grande prêtresse d’Élune, demanda à son amour de toujours, Malfurion, de ne pas la quitter pour le Rêve d’émeraude d’Ysera. Mais Malfurion, contraint par un pacte d’honneur d’entrer dans le monde onirique, dit adieu à la prêtresse et jura qu’ils ne seraient jamais séparés aussi longtemps qu’ils resteraient fidèles à leur amour.",
			"Tyrande, laissée seule pour protéger Kalimdor contre les dangers du nouveau monde, assembla une puissante force de combat parmi ses sœurs elfes de la nuit. Ces guerrières sans peur et bien entraînées se dévouèrent à la défense de Kalimdor et prirent le nom de Sentinelles. Bien que préférant patrouiller seules dans les forêts d’Orneval, elles avaient beaucoup d’alliés sur lesquels compter en cas d’urgence.",
			"Le demi-dieu Cénarius resta aux alentours du mont Hyjal. Ses fils, connus sous le nom de Gardiens du bosquet, continuaient à surveiller les terres des elfes de la nuit et aidèrent souvent les Sentinelles à maintenir la paix sur la contrée. Même les filles timides de Cénarius, les dryades, furent de plus en plus souvent visibles.",
			"Bien qu’occupée par la garde d’Orneval, Tyrande souffrait tout de même de l’absence de Malfurion à ses côtés. Tandis que les siècles interminables du sommeil des druides passaient, elle commença à redouter de plus en plus une nouvelle invasion démoniaque. Elle ne pouvait se débarrasser de la sensation que la Légion ardente était peut-être toujours proche, au-delà de la grande Ténèbre du ciel, attendant l’heure de sa revanche sur les elfes de la nuit et le monde d’Azeroth.",
		},
	},
	["The Seven Kingdoms"] = {
		["translation"] = "Les sept royaumes",
		["pages"] = {
			"Strom continua d’être le centre névralgique d’Arathor, mais, à la manière de Dalaran, beaucoup de nouvelles cités-états émergèrent sur le continent de Lordaeron. Gilnéas, Alterac, Kul Tiras furent les premières. Chacune avait ses propres coutumes et ses propres règles commerciales, mais toutes se soumettaient à l’autorité unificatrice de Strom.",
			"Sous la garde vigilante de l’Ordre de Tirisfal, Dalaran devint la principale ville d’apprentissage des magiciens. Les magiocrates qui dirigeaient Dalaran fondèrent le Kirin Tor, une secte spécialisée qui avait pour charge de faire l’inventaire des sorts, des artéfacts et des objets magiques connus de l’humanité, et de les étudier.",
			"Gilnéas et Alterac devinrent d’ardents soutiens de Strom et constituèrent de puissantes armées qui explorèrent les zones montagneuses au sud de Khaz Modan. C’est à cette époque que les humains rencontrèrent pour la première fois l’ancienne race des nains et arrivèrent à leur cité souterraine de Forgefer. Les humains et les nains partagèrent de nombreux secrets sur la forge et le travail du métal et se découvrirent un goût commun pour les combats et la narration des épopées.",
			"La cité-état de Kul Tiras, fondée sur une grande île au sud de Lordaeron, développa une économie prospère basée sur la pêche et la navigation. Avec le temps, Kul Tiras bâtit une flotte impressionnante de vaisseaux marchands qui firent voile vers toutes les terres connues, à la recherche de biens exotiques à échanger. Mais tandis que l’économie d’Arathor s’épanouissait, ses plus solides éléments commencèrent à se désagréger.",
			"Avec le temps, les seigneurs de Strom cherchèrent à déplacer leur domaine vers les terres fertiles de Lordaeron et quittèrent les terres arides du Sud. Les héritiers du roi Thoradin, les derniers descendants de la lignée d’Arathor, affirmèrent que Strom ne devait pas être abandonnée et encoururent la rancune des citoyens aisés, qui avaient également hâte de partir.",
			"Les seigneurs de Strom, voulant trouver la pureté et la lumière du Nord vierge, décidèrent de laisser derrière eux leur vieille cité. Loin au nord de Dalaran, les seigneurs de Strom érigèrent une nouvelle cité-état qu’ils appelèrent Lordaeron. Tout le continent allait bientôt prendre ce nom. Lordaeron devint un centre important pour les pèlerins et ceux qui cherchaient la paix et la sécurité.",
			"Les descendants des Arathi, abandonnés entre les murs en ruine de la vieille Strom, décidèrent d’aller vers le sud, au-delà des montagnes rocheuses de Khaz Modan. Leur voyage prit fin après de longues saisons et ils s’établirent dans le nord d’un continent qu’ils nommèrent Azeroth. Dans une vallée fertile, ils fondèrent le royaume de Hurlevent, qui devint rapidement une puissance indépendante.",
			"Les quelques guerriers qui restaient à Strom décidèrent de demeurer entre les anciens murs de leur ville. Strom n’était plus le centre de l’empire, mais une nouvelle nation s’y développa sous le nom de Stromgarde. Chaque cité-état prospérait de son côté et Arathor, en tant qu’empire, se désintégra. Chaque nation développait ses propres coutumes, ses propres croyances, toutes se séparaient les unes des autres. Le rêve du roi Thoradin, unifier l’humanité, s’était évaporé.",
		},
	},
	["The Skull of Tyrannistrasz"] = {
		["translation"] = "Le crâne de Tyrannistrasz",
		["pages"] = {
			"Les restes de l’énorme dragon rouge ont été trouvés dans les Paluns peu après la bataille de Grim Batol. Tyrannistrasz, selon les rumeurs, était le plus ancien compagnon de la reine des dragons, Alexstrasza.",
		},
	},
	["The Thunder King"] = {
		["translation"] = "Le roi-tonnerre",
		["pages"] = {
			"Il est écrit que le jour où le grand Lei Shen contempla le territoire mantide pour la première fois, il ne ressentit pas de la peur, mais de l’inspiration.\n\nAlors qu’il commençait à unir son peuple sous une seule bannière et à subjuguer les autres races de la Pandarie, il comprit que les mantides ne se soumettraient jamais à son autorité. Ils parlaient son langage, celui de la force. Il ordonna donc à ses esclaves de bâtir l’Échine du Serpent, une magnifique muraille s’étendant sur toute la longueur de son empire.\n\nSa construction dura bien des générations, mais Lei Shen savait comment motiver ses sujets. Par la peur. La peur des mantides lui permit de déplacer des montagnes, de lever des armées, de sécuriser son empire et de construire sa muraille.",
		},
	},
	["The Tiller and the Monk"] = {
		["translation"] = "Le Laboureur et le moine",
		["pages"] = {
			"Un jeune garçon de ferme eut un jour le malheur de partager sa chambre à l’auberge avec un vieux moine, qui passa la nuit à parler de philosophie et de science. Las de cette conversation à sens unique, le moine finit par lui proposer un défi intellectuel.\n\nMais aussi haut qu’il fît monter l’enjeu, le garçon ne trouvait aucun intérêt à sa proposition. Le moine en arriva à proposer un handicap important : « Je te donne 50 pièces d’or pour chaque question à laquelle je ne sais pas répondre, et tu m’en donnes 5 pour chacune des miennes à laquelle tu ne sais pas répondre à ton tour. »",
			"Le garçon de ferme accepta cette dernière proposition.\n\n« Parfait ! » s’exclama le moine. Il essaya de trouver une question assez difficile pour poser un défi au garçon de ferme, mais assez simple pour que le jeu reste intéressant. « Comment mesure-t-on le volume d’un objet de forme irrégulière ? » demanda-t-il, le regard enjoué.\n\nSans même y réfléchir, le garçon de ferme lui tendit 5 pièces d’or. Le moine en fut déçu, mais se prépara à la question de son interlocuteur.",
			"À son tour, le garçon de ferme se plongea dans ses pensées, puis finit par demander : « Qu’est-ce qui a le cœur d’un tigre, la sagesse d’un aigle et la force d’un bœuf ? »\n\nEnchanté par l’énigme, le moine se leva d’un bond et commença à arpenter la pièce. Pendant six heures, il observa un silence soulageant, absorbé par la devinette de son compagnon de chambre. Puis il s’agaça. Enfin, son visage se noua de colère et de dédain. « Eh bien tant pis, j’abandonne ! » cria-t-il, agitant ses bras. Avec amertume, il sortit une bourse et compta cinquante précieuses pièces d’or pour le garçon de ferme, qui accepta ses gains avec plaisir.",
			"Le moine le fixa du regard. « Et donc, finit-il par dire, quelle est la réponse à ton énigme ? »\n\nSans un mot, le garçon de ferme lui rendit 5 pièces d’or.",
		},
	},
	["The Twin Empires"] = {
		["translation"] = "Les empires jumeaux",
		["pages"] = {
			"Il y a 16000 ans environ (bien avant que les elfes de la nuit n’attirent stupidement la colère de la Légion ardente), les trolls régnaient sur la plus grande partie de Kalimdor (qui était alors un continent unique). Il y avait deux empires trolls : les Gurubashi dans les jungles du sud-est, et les Amani dans les terres médianes.",
			"De plus petites tribus vivaient loin au nord (dans la région connue sous le nom de Norfendre). Ces tribus ont fondé une petite nation connue sous le nom de Gundrak, mais n’ont jamais connu la prospérité des empires du sud.",
			"Les empires Gurubashi et Amani ne s’aimaient guère, mais se sont rarement fait la guerre. À l’époque, leur plus grand ennemi commun était un troisième empire, la civilisation d’Azj’Aqir. Les Aqir étaient des insectoïdes intelligents qui régnaient sur les terres de l’ouest lointain. Ces insectoïdes intelligents étaient expansionnistes et maléfiques. Ils étaient obsédés par la destruction des formes de vie non-insectoïdes dans Kalimdor.",
			"Les trolls les combattirent pendant des millénaires mais ne parvinrent jamais à obtenir une victoire décisive sur les Aqir. Finalement, en raison de la persévérance des trolls, le royaume des Aqir se divisa et ses membres fuirent dans des colonies séparées dans les régions les plus au nord et au sud du continent.",
			"Deux cités-états Aqir émergèrent : Azjol-Nerub dans les terres du Nord et Ahn’Qiraj dans le désert du Sud. Les trolls suspectaient l’existence d’autres colonies d’Aqir sous Kalimdor, mais leur existence ne fut jamais vérifiée.",
			"Une fois les insectoïdes contraints à l’exil, les deux empires des trolls reprirent le cours normal de leur existence. En dépit de leur grande victoire, aucune des deux civilisations ne s’étendit au-delà de ses frontières d’origine. Mais d’anciens textes évoquent une petite faction de trolls qui quittèrent l’empire Amani pour fonder une colonie au cœur du continent noir.",
			"Là, ces braves pionniers découvrirent le Puits d’éternité cosmique qui les transforma en créatures dotées d’immenses pouvoirs. Certaines légendes suggèrent que ces trolls aventureux furent les premiers elfes de la nuit, mais cette théorie n’a jamais été prouvée.",
		},
	},
	["The Wandering Widow"] = {
		["translation"] = "La veuve vagabonde",
		["pages"] = {
			"Il y a des générations, l’explorateur Liu Lang regagnait la Pandarie tous les cinq ans sur le dos d’une tortue marine géante, en rassemblant toujours plus d’explorateurs à chaque visite. Les gens du pays avaient surnommé la tortue « l’île Vagabonde », car elle était devenue si grande qu’une petite ville et un temple avaient été construits sur son dos.\n\nUne année, une femme du pays appelée Mab Brune d’Orage devint veuve suite à un tragique accident de pressoir. Elle déclara alors que la Pandarie n’avait plus rien à lui offrir. En conséquence, elle et son jeune fils Liao Brune d’Orage embarquèrent sur la tortue, et ils furent parmi les premiers maîtres brasseurs à prendre cette décision.\n\nL’île Vagabonde n’a plus regagné la Pandarie depuis des générations. On suppose que la tortue, Shen Zin Su, a cessé d’y retourner peu après la mort de son ami Liu Lang.",
		},
	},
	["The War of the Ancients"] = {
		["translation"] = "La guerre des Anciens",
		["pages"] = {
			"L’utilisation imprudente de la magie par les Bien-nés fit déborder des spirales d’énergie hors du Puits d’éternité dans la Ténèbre de l’Au-delà. Ces traînées d’énergie envahirent le Néant Distordu et furent ressenties par d’effroyables esprits étrangers. Sargeras, le Grand Ennemi de toute vie, le Ravageur des mondes, huma les puissants effluves d’énergie et fut conduit jusqu’à leur lointain point d’origine.",
			"Il espionna le monde primordial d’Azeroth et sentit les énergies sans fin du Puits d’éternité. Sargeras en devint fou de désir. Le grand dieu noir du Vide sans nom décida de détruire ce monde naissant et de s’emparer de ses énergies.",
			"Sargeras rassembla sa vaste armée démoniaque, connue sous le nom de Légion ardente, et se mit en branle vers le monde paisible d’Azeroth. La Légion, qui comptait un million de démons hurlants rassemblés dans les lieux les plus reculés de l’univers, se mit à bouillonner à l’idée de la conquête. Les lieutenants de Sargeras, Archimonde le Profanateur et Mannoroth le Destructeur, préparèrent les serviteurs infernaux à la grande offensive.",
			"La reine Azshara, subjuguée par la terrible extase de sa magie, succomba à l’indéniable pouvoir de Sargeras et lui offrit le droit d’entrer dans son monde. Même ses serviteurs bien-nés furent entraînés par l’inévitable corruption de la magie et commencèrent à adorer Sargeras comme leur dieu. Pour montrer leur allégeance à la Légion, les Bien-nés aidèrent leur reine à ouvrir un grand portail tourbillonnant dans les profondeurs du Puits d’éternité.",
			"Une fois ses préparatifs terminés, Sargeras lança sa dramatique invasion d’Azeroth. Les guerriers démons de la Légion ardente s’engouffrèrent dans le monde à travers le Puits d’éternité et firent le siège des cités assoupies des elfes. Menée par Archimonde et Mannoroth, la Légion se répandit sur les terres de Kalimdor, ne laissant que cendres et larmes dans son sillage.",
			"Les sorciers démoniaques appelèrent à eux les infernaux qui s’écrasèrent comme des météorites impies sur les colonnes raffinées des temples de Kalimdor. La Garde maudite, composée d’assassins sanguinaires, traversa les champs de Kalimdor en exterminant tout le monde sur son passage. Des meutes de gangrechiens sauvages ravagèrent les campagnes sans la moindre opposition. Les braves guerriers kaldorei se précipitèrent pour tenter de défendre leur terre natale, mais ils durent rompre, pouce par pouce, devant la furie meurtrière de la Légion.",
			"Malfurion Hurlorage décida de trouver coûte que coûte de l’aide pour son peuple assiégé. Hurlorage, dont le propre frère Illidan pratiquait la magie des Bien-nés, était rendu furieux par la corruption grandissante de la classe supérieure. Il persuada Illidan de renoncer à sa dangereuse obsession et il se mit en quête de Cénarius dans le but de rassembler une force de résistance.",
			"La belle et jeune prêtresse Tyrande accepta d’accompagner les deux frères au nom d’Élune. Bien que Malfurion et Illidan partageassent un chaste amour pour la noble prêtresse, le cœur de Tyrande appartenait à Malfurion seul. Illidan fut blessé par l’idylle naissante de son frère avec Tyrande, mais savait que sa souffrance n’était rien en regard de sa dépendance à la magie.",
			"Illidan, qui était devenu captif de la fascination magique, luttait pour conserver le contrôle de lui-même, pour repousser l’envie dévorante qu’il ressentait de goûter à nouveau aux énergies du Puits. Cependant, avec l’aide patiente de Tyrande, il parvint à se contenir et il aida son frère à trouver le demi-dieu Cénarius, qui vivait en reclus.",
			"Cénarius, qui vivait au sein des Plaines sacrées du lointain mont Hyjal, accepta d’aider les elfes de la nuit en retrouvant les anciens dragons et en sollicitant leur appui. Les dragons, conduits par le grand léviathan rouge, Alexstrasza, acceptèrent de se porter à la rencontre des démons et de leurs maîtres infernaux.",
			"Cénarius, appelant tous les esprits des forêts enchantées, rallia une armée d’antiques hommes-arbres et les conduisit à l’attaque de la Légion dans une audacieuse opération au sol. Les alliés des elfes de la nuit convergèrent vers le temple d’Azshara et le Puits d’éternité et la guerre totale commença. Malgré la puissance de leurs nouveaux alliés, Malfurion et ses compagnons réalisèrent que la Légion ne pouvait être vaincue par des combattants conventionnels.",
			"Tandis que la bataille formidable faisait rage autour de la capitale Azshara, la reine naïve et trompée attendait l’arrivée de Sargeras. Le seigneur de la Légion se préparait à passer par le Puits d’éternité dans le monde ravagé par la guerre. Son ombre immense s’approchait toujours plus du Puits lorsque Azshara rassembla les plus puissants de ses serviteurs bien-nés. En liant leurs pouvoirs magiques dans un seul sort focalisé, ils cherchèrent à créer une porte assez vaste pour laisser passer Sargeras.",
			"Tandis que la bataille faisait rage sur les champs calcinés de Kalimdor, un terrible évènement survint. Les détails en sont perdus, mais on sait que Neltharion, l’Aspect dragon de la Terre, devint fou durant une bataille vitale contre la Légion ardente. Il commença à se disloquer tandis que les flammes et la rage surgissaient de son côté obscur. Prenant le nom d’Aile de mort, le dragon brûlant se retourna contre ses frères et éloigna les cinq tribus de dragons du champ de bataille.",
			"La soudaine trahison d’Aile de mort fut si destructrice que les cinq tribus de dragons ne s’en remirent jamais complètement. Blessés et choqués, Alexstrasza et les autres dragons nobles durent abandonner leurs alliés mortels. Malfurion et ses compagnons, désormais surclassés en nombre, purent à peine survivre au massacre qui suivit.",
			"Malfurion, convaincu que le Puits d’éternité était le lien ombilical des démons avec le monde physique, insista pour le détruire. Ses compagnons, sachant que le Puits était la source de leur immortalité et de leurs pouvoirs, furent choqués par cette suggestion. Mais Tyrande, comprenant la sagesse des propositions de Malfurion, convainquit Cénarius et les dragons de prendre le temple d’Azshara d’assaut et de trouver un moyen pour fermer le Puits à jamais.",
		},
	},
	["The Warlord and the Monk"] = {
		["translation"] = "Le seigneur de guerre et le moine",
		["pages"] = {
			"Un jour, un seigneur de guerre mogu gagna assez en puissance pour menacer la forêt de Jade.\n\n« Je vais reconstruire l’empire mogu ! proclama-t-il devant les portes du temple du Serpent de jade. Et votre race sera remise en esclavage. »\n\nDepuis les remparts, la voix d’un moine seul lui répondit : « Combien de mogu amènes-tu pour nous défier ? »\n\n« Je dirige une armée de cent mogu ! » annonça le seigneur fièrement.\n\n« Mais derrière ces murs nous sommes cinq cents », répondit le moine d’un ton confiant.\n\nLes soldats mogu se mirent à hésiter et à remettre en question la décision de leur chef. Le doute s’empara de leurs cœurs et ils s’enfuirent.",
			"Le seigneur de guerre était furieux ! Il quitta les portes du temple et alla trouver ses alliés. Après maintes négociations, menaces, promesses et cajoleries, il leva à nouveau son armée.\n\nDevant les portes du temple du Serpent de jade, il proclama : « J’amène six cents mogu pour défier vos pitoyables cinq cents défenseurs ! »\n\nDepuis les remparts, la voix d’un moine seul lui répondit : « Avions-nous parlé du serpent géant mangeur de mogu qui accompagne chacun de nos moines ? Oh, comme ils ont faim. »\n\nÀ ces mots, l’armée mogu se dispersa à nouveau et, privée de courage, s’éparpilla dans les terres.",
			"À nouveau, le seigneur de guerre était furieux ! Il tenta de rallier ses troupes. Il lui fallut des années, mais il revint, cette fois à la tête d’une puissante légion de mogu et de quilen, équipés d’armes pillées dans les tombes de leurs empereurs ancestraux.\n\n« À genoux, esclaves ! J’amène mille mogu et cinq cents quilen à vos portes. J’ai des armes magiques et je commande à la puissance des ténèbres. »\n\nDepuis les remparts, la voix d’un moine seul lui répondit : « Mais avez-vous démasqué notre espion ? Oh, comme il est habile. »",
			"À ces mots, les mogu se tournèrent sauvagement les uns contre les autres. Chacun soupçonnait tous les autres de traîtrise ou d’espionnage. Il n’y a pas de confiance chez les mogu, il n’y a que la puissance et la force.\n\nLa guerre fit rage aux portes du temple et les mogu s’anéantirent mutuellement, déchaînant tous leurs doutes, rages, peurs et haines, leur violence et leur désespoir.\n\nQuand la fumée retomba enfin, le seigneur de guerre restait seul devant les portes. Il avait tué la plupart de ses anciens alliés et n’avait plus personne pour l’aider à conquérir son trône.",
			"Un moine pandaren seul sortit du temple, contempla la scène et se mit à balayer.\n\n« Où est votre armée ? », cria le seigneur de guerre.\n\n« Tu l’as amenée avec toi, répondit le moine avec un sourire. Mon ami, sache que si tu dois porter le premier coup, alors tu as déjà perdu. »",
		},
	},
	["The White Stag and the Moon"] = {
		["translation"] = "Le Cerf blanc et la Lune",
		["pages"] = {
			"Dans le cœur brave de ses enfants purs, la Terre-mère plaça l'amour de la chasse. Car les créatures de la première aube étaient sauvages et pleines de fureur. Elles se cachèrent de la Terre-mère, trouvant refuge dans les ombres et les terres sauvages de la région. Les Shu'halo chassèrent les bêtes partout où ils le purent et se les assujettirent avec la bénédiction de la Terre-mère.",
			"Un des grands esprits leur échappa cependant. Apa'ro (connu des elfes de la nuit sous le nom de Malorne), était un fier cerf à la fourrure blanche comme neige. Ses bois écorchaient les cieux et ses puissants sabots frappaient tous les sols de la terre. Les Shu'halo chassèrent Apa'ro jusqu'aux confins du monde de l'aube et s'approchèrent assez pour tendre un piège au cerf.",
			"Cherchant à s'échapper, le grand cerf bondit jusqu'aux cieux. Hélas, ses grands bois furent pris dans l'écheveau des étoiles. Il eut beau se débattre, il ne put se libérer des cieux. C'est alors que Mu'sha le trouva, alors qu'elle chassait son frère An'she vers l'aube. Mu'sha vit le puissant cerf qui se débattait et tomba immédiatement amoureuse de lui.",
			"La sage lune fit un marché avec le grand cerf, elle le libérerait du piège des étoiles s'il l'aimait et mettait fin à sa solitude.\n\nMu'sha aima Apa'ro et ils conçurent un fils. L'enfant, un demi-dieu selon certains, naquit dans les forêts ombragées de la nuit. Il prit le nom de Cénarius, et il se mit en route sur les chemins du monde naissant et du royaume des étoiles.",
		},
	},
	["The World Tree and the Emerald Dream"] = {
		["translation"] = "L'Arbre-Monde et le Rêve d'émeraude",
		["pages"] = {
			"Pendant des années, les elfes de la nuit travaillèrent sans relâche à reconstruire leurs anciennes terres. Abandonnant à la poussée de la nature leurs temples détruits et leurs routes ruinées, ils construisirent de nouvelles demeures parmi les arbres verdoyants et les collines ombragées au pied du mont Hyjal. Les dragons qui avaient survécu à la Grande Fracture finirent par émerger de leurs tanières cachées.",
			"Alexstrasza la rouge, Ysera la verte et Nozdormu le dragon de bronze descendirent sur les terres druidiques et observèrent le fruit du travail des elfes de la nuit. Malfurion, qui était devenu un archi-druide aux pouvoirs immenses, accueillit les puissants dragons et leur parla de la création du nouveau Puits d’éternité.",
			"Les grands dragons furent alarmés par ces mauvaises nouvelles et en vinrent à penser que si le Puits restait actif, la Légion était susceptible de revenir un jour et de prendre à nouveau le monde d’assaut. Malfurion et les trois dragons firent un pacte pour assurer la protection du Puits et pour s’assurer qu’aucun agent de la Légion ardente ne pourrait jamais revenir dans le monde.",
			"Alexstrasza, la Lieuse-de-vie, planta un gland enchanté au cœur du Puits d’éternité. Le gland, nourri par les puissantes eaux magiques, se développa en un arbre gigantesque. Les racines de l’arbre émergèrent des eaux du Puits et son faîte verdoyant sembla atteindre la voûte des cieux.",
			"L’arbre immense devait devenir un symbole éternel de l’alliance des elfes de la nuit avec la nature, et ses énergies fécondes allaient se répandre pour guérir peu à peu le reste du monde. Les elfes de la nuit nommèrent leur Arbre-Monde Nordrassil, ce qui signifie “couronne des cieux” dans leur langue originale.",
			"Nozdormu, l’Éternel, enchanta l’Arbre-Monde pour s’assurer qu’aussi longtemps que l’arbre perdurerait les elfes de la nuit ne vieilliraient pas et ne seraient point victimes de la maladie.",
			"Ysera, la Rêveuse, enchanta l’Arbre-Monde à son tour pour le relier à son propre monde, une dimension éthérée connue sous le nom de Rêve d’émeraude. Le Rêve d’émeraude, un vaste monde spirituel sans cesse mouvant, existait hors des frontières du monde physique. Depuis le Rêve, Ysera régulait le flux et le reflux de la nature et l’évolution du monde lui-même.",
			"Les druides des elfes de la nuit, y compris Malfurion, furent reliés au Rêve à travers l’Arbre-Monde. Partie intégrante du pacte mystique, les druides acceptèrent de dormir pendant des siècles de façon à ce que leur esprit puisse explorer les chemins infinis du monde onirique d’Ysera. Les druides n’étaient pas enthousiastes à l’idée de perdre tant d’années de leur vie en hibernation, mais ils acceptèrent avec altruisme de remplir leur part du marché avec Ysera.",
		},
	},
	["The Zandalar Agreement"] = {
		["translation"] = "L’accord zandalar",
		["pages"] = {
			"Écoutez les paroles du roi-tonnerre !\n\nPar ma résurrection, les Zandalari ont honoré une vieille dette. Nos destins sont à jamais liés. La chute de leur empire entraînera l’avènement du nôtre. Prêts à servir notre cause, ils nous ont promis des navires, des hommes et des bêtes. Une fois nos terres récupérées, ils se verront accorder de belles propriétés le long de la côte nord.\n\nNos alliés sont certes petits, mais ne sous-estimons pas leur force et leur maîtrise des arcanes. Ils ont déjà combattu les envahisseurs de la Horde et de l’Alliance, et leur expérience nous sera des plus utiles.\n\nL’union des trolls et des mogu nous assurera la mainmise sur les créatures inférieures. Nous retrouverons le monde tel que nous l’avons connu, tel qu’il aurait toujours dû être.",
		},
	},
	["This is my Runeblade..."] = {
		["translation"] = "Ci donc céans ma lame runique…",
		["pages"] = {
			"Ci donc céans ma lame runique : il en est pléthore de semblables, mais icelle est mienne\nPar dame Blaumeux\n\nSalutations, chevalier de la mort. À présent, l’instructeur Razuvious a dû commencer à vous donner les premières leçons sur l’art d’être un chevalier de la mort. Permettez-moi de commencer votre instruction sur ce qui pourrait bien être le trésor le plus jalousement gardé d’un chevalier de la mort : la lame runique.",
			"Sans votre main pour la guider, votre lame runique n’est qu’une coquille vide. Séparément, vous êtes deux entités brisées, faibles et impuissantes. Si un jour, vous vous retrouviez sans lame runique, sachez que votre seul devoir serait de vous en procurer une nouvelle au plus vite.",
			"En tant que chevalier de la mort, c’est à travers de votre lame runique que vous pouvez imposer votre volonté à ceux qui osent résister au roi-liche. Tout comme vous, jeune chevalier de la mort, êtes l’extension grâce à laquelle le roi-liche impose sa volonté, votre lame runique est l’instrument qui a reçu l’honneur de délivrer son autorité. Par autorité, comprenez les principes suivants :",
			"1.) Lorsque vous êtes réunis, votre lame runique devient une extension de votre corps. Et votre corps appartient au roi-liche.\n\n\n\n2.) Vous ne faites qu’un, votre lame runique devient votre volonté sous une forme physique. Et votre volonté est celle du roi-liche.\n\n\n\n3.) En harmonie, votre lame runique devient la veine le long de laquelle la mort elle-même atteint votre âme. Et votre âme doit transmettre la volonté du roi-liche.",
			"Au cours de votre entraînement, vous serez peut-être &lt;tenté/tentée&gt; de vous concentrer sur certaines des différentes disciplines accessibles aux nôtres. À ce sujet, je peux seulement vous dire ceci : elles méritent toutes d’être étudiées. En négliger certaines est une faute d’orgueil stupide qui, j’en ai été témoin, a coûté la vie à d’autres chevaliers de la mort moins capables.",
			"Il est probable que certains d’entre vous découvriront bientôt que leur lame runique est un objet particulièrement puissant à travers lequel canaliser leur fureur. Cependant, ce n’est pas suffisant. Ne vous contentez pas de croire que votre lame runique n’est rien qu’un outil sur lequel focaliser sa méditation. Non, elle est bien plus que cela. Les plus puissants de notre ordre ont été capables de commander la puissance de leur lame d’une simple extension de leur volonté. Ensemble, ils combattent, comme un seul esprit, comme un seul corps avec pour seul but d’écraser tous ceux qui sont assez fous pour se mettre en travers de leur chemin.",
			"Certains se rendront compte que leur lame répond avec plus d’empressement quand on leur insuffle le pouvoir d’un frisson glacial. De cette manière, même les lames runiques les mieux affûtées deviendront encore plus puissantes. Ce même pouvoir qui imprègne notre glorieuse citadelle de la Couronne de glace est à votre disposition, chevalier de la mort. Si vous choisissiez de maîtriser cette discipline, il n’y aura aucune échappatoire pour vos ennemis, car leurs actions seront ralenties et rendues impossible à cause du froid.",
			"D’autres encore découvriront peut-être leur véritable vocation dans la maîtrise du pouvoir de leur lame permettant d’apporter la maladie et la peste pour écraser nos ennemis. C’est une autre spécialité unique à votre race et digne d’étude. La plus puissante des défenses peut sembler impénétrable à première vue, cependant derrière chaque défense se cache une faiblesse. Il s’agit juste de la découvrir. N’oubliez jamais, chevalier de la mort, que ce n’est pas une armée mais une peste qui a provoqué la destruction de Lordaeron.",
		},
	},
	["Thunder King Insignia"] = {
		["translation"] = "Insigne du roi-tonnerre",
		["pages"] = {
			"Le symbole d’une couronne et d’éclairs qui se croisent orne cet emblème de jade. Il s’agit d’un écusson autrefois porté par des soldats au service du premier empereur mogu, Lei Shen.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Tiffin Ellerian Wrynn Memorial"] = {
		["translation"] = "Mémorial à Tiffin Ellerian Wrynn",
		["pages"] = {
			"Tiffin Ellerian Wrynn \nReine de Hurlevent\nBelle et juste, à l’esprit aussi vif que son sourire était éclatant.\nPuisse la Lumière hériter de votre chaleur, car en votre absence, notre monde s’est refroidi.",
		},
	},
	["Together, We Are Strong"] = {
		["translation"] = "Ensemble, nous sommes puissants",
		["pages"] = {
			"La force de l’empire mogu ne reposait pas dans le nombre, mais sur la peur. Grâce à elle, les mogu contrôlaient de grandes cités d’esclaves et gardaient la mainmise sur l’empire.\n\nSi les pandarens furent les premiers à se révolter, ce ne furent pas les seuls. Bientôt, les hozen apportèrent leur férocité, les jinyu leur sagesse, et les grumelots devinrent les messagers des rebelles et cessèrent de distribuer nourriture et messages aux esclavagistes mogu.\n\nLes armées impériales mouraient de faim, les messages importants ne parvenaient plus à leurs destinataires, et les bases de l’empire commencèrent à se fissurer. Les mogu ne savaient pas cultiver leur propre nourriture ou ravitailler leurs troupes. Des armées entières restèrent dans leurs casernes, totalement ignorantes de la rébellion, jusqu’à ce qu’il fût trop tard. \n\nBref, la force même de l’empire fut retournée contre lui. Les peuples de Pandarie étaient rassemblés par un but commun, et c’est ce qui fit leur force.",
		},
	},
	["Tombstone"] = {
		["translation"] = "Tombe",
		["pages"] = {
			"Ci-gît &lt;nom&gt;",
		},
	},
	["Toothgnasher's Skeleton"] = {
		["translation"] = "Squelette de Grincedents",
		["pages"] = {
			"Voici une réplique à l’échelle du squelette de Grincedents. Le bélier légendaire était une des merveilles de Khaz Modan et peuple de sa présence le folklore des nains. À ce jour, les écologistes ont été incapables d’expliquer la taille et l’énergie impressionnantes de l’animal.",
		},
	},
	["Touch of the Banshee"] = {
		["translation"] = "Toucher de la banshee",
		["pages"] = {
			"Skor'zad jeta un coup d'œil avec nervosité au-delà de la colonne. Comme il l'avait prévu, il la vit flotter, seule dans sa chambre. Était-ce vraiment une bonne idée de se rendre dans la chambre de la banshee si tard le soir ? Les nécromanciens le remettraient sûrement en terre s'ils le découvraient. Le pire, c'est qu'il ne savait même pas si ses sentiments étaient réciproques, et Madame Sidnari était connue pour son mauvais caractère.",
			"Les quelques doutes que le zombie avait furent rapidement oubliés quand il eut un aperçu complet de sa beauté. Ses traits distinctement elfiques - un souvenir de sa forme dans une vie passée - étaient désormais mis en valeur par les plaies suintantes et les croûtes qui parsemaient son visage. Sa peau purpurine presque transparente était sommairement couverte par des voiles nécrotiques qui moulaient sa silhouette d'enfant perdue. La chair morte se fondait parfaitement avec l'éphémère, son torse sans jambes posé sur une sphère d'énergie bleutée, flottant à quelques centimètres du sol de granit glacé. Skor'zad se détendit un peu et essuya la sueur et l'ichor qui coulaient en alternance de son front proéminent.",
			"Apparemment inconsciente de sa présence, elle glissa vers la seule fenêtre de la pièce et regarda le champ de bataille. La désolation s'étendait devant ses yeux. Moins de six heures avant, les cris stridents des enfants humains avaient retenti dans l'air, mais maintenant... il ne restait plus que le doux silence de la mort.",
			"Le vent se faufila dans ses cheveux, joua avec les boucles emmêlées semblables à des vers, les amenant autour de ses yeux creusés dans leurs orbites. Skor'zad, tout à coup conscient qu'il se penchait en avant avec désir, se recula derrière la colonne, terrifié à l'idée que la noire pleureuse l'ait vu. Elle l'avait bien vu - mais il n'avait aucune crainte à avoir.",
			"« Skor'zad », dit-elle. « Je vous attendais. Vous avez bien combattu ajourd'hui. » La banshee regarda timidement par-dessus son épaule droite en décomposition, laissant ses voiles se desserrer légèrement. « Il est temps pour vous de... toucher votre récompense. »",
			"&lt;Les quelques pages suivantes semblent être collées.&gt;",
		},
	},
	["Trans-dimensional Ship Repair for Simpletons"] = {
		["translation"] = "La mécanique des vaisseaux trans-dimensionnels pour les attardés",
		["pages"] = {
			"La mécanique des vaisseaux trans-dimensionnels pour les attardés, par Jamus Kaesi\n\n&lt;les fines pages de ce livre sont faites d’un matériau chatoyant et couvertes de diagrammes très techniques sur l’entretien et la réparation des vaisseaux trans-dimensionnels. Cet exemplaire est ouvert à un chapitre intitulé « Les brèches de bobine vectorielle, et comment les éviter. »&gt;",
		},
	},
	["Transcription: A Most Famous Bill of Sale"] = {
		["translation"] = "Transcription : Un acte de vente des plus célèbres",
		["pages"] = {
			"Il y a des générations se dressait à cet endroit un fournisseur très apprécié par les fermiers locaux : les Articles de Shen Zin. Un jour, le premier explorateur pandaren, Liu Lang, entra dans la boutique avec une liste de courses inhabituelle, dont le contenu nous est parvenu :\n\n - Une lanterne\n\n - Trois litres d’huile pour lampe\n\n - Quatre paquets de fruits secs\n\n - Deux sacs de pois secs\n\n - Quatre jarrets de porc salé\n\n - Douze litres d’eau douce\n\n - Un panier de biscuits\n\n - Une boussole\n\n - Une longue-vue\n\nLiu Lang annonça son intention de partir explorer le monde. En plaisantant, Shen Zin suggéra à Liu Lang d’emporter également un parapluie. Et il lui en offrit même un généreusement.\n\nRavi et reconnaissant, Liu Lang déclara à Shen Zin : « Je donnerai votre nom à ma tortue marine ! » Il rangea gaiement ses marchandises et partit en sifflotant vers la plage, en entraînant à sa suite des dizaines de curieux.",
		},
	},
	["Transcription: The Emperor's Burden - Part 1"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur I",
		["pages"] = {
			"Il y a dix mille ans, le jour où il fut couronné empereur de la Pandarie, Shaohao ne dérogea pas à la tradition voulant que tous les empereurs aillent demander conseil au grand eauracle des jinyu. Le cœur léger, le jeune empereur se présenta devant le prophète et attendit les bonnes nouvelles que celui-ci ne manquerait sûrement pas de lui annoncer.\n\nL’eauracle écouta le chant de la grande rivière, mais écarquilla les yeux de terreur.\n\nD’après le Livre des fardeaux, chapitre 1 :\n\n« Et l’eauracle vit devant lui un royaume de sorciers entourant un grand puits, d’où ils faisaient sortir une horde de démons. Un feu vert tombait du ciel et tous les continents du monde se fracturaient. »\n\nTerrifié par la vision qu’on lui exposa, l’empereur Shaohao comprit qu’il ne vivrait pas une vie de luxe. De la petite ville de Fleur-de-l’Aurore, il entreprit son voyage pour sauver la Pandarie.",
		},
	},
	["Transcription: The Emperor's Burden - Part 2"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur II",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vint demander conseil au Serpent de jade.\n\nD’après le Livre des fardeaux, chapitre 3 :\n\n« Triste et sans espoir, le dernier empereur gravit la pente raide du mont Sans-Repos. Des dagues gelées déchirèrent sa robe de soie, et le froid mordant l’accabla durant son voyage.\n\nL’empereur ne trouva le calme et le réconfort qu’en arrivant au sommet de la montagne, où il put s’entretenir avec le Serpent de jade, l’esprit de la sagesse. »\n\nLe Serpent de jade invita Shaohao à se libérer de ses fardeaux, à purifier son esprit, et à ne faire plus qu’un avec la terre.\n\nLe conseil du Serpent de jade le laissa perplexe, mais l’empereur ne pouvait espérer trouver d’autres réponses au sommet du pic glacé. Abattu, Shaohao redescendit péniblement de la montagne pour consulter son compagnon, le roi-singe, et déterminer sa prochaine action.",
		},
	},
	["Transcription: The Emperor's Burden - Part 3"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur III",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha du doute et l’emprisonna dans la terre.\n\nD’après le Livre des fardeaux, chapitre 5 :\n\n« Shaohao médita durant trois jours et trois nuits, car le conseil du Serpent de jade n’était pas clair. Comment était-il possible de se débarrasser de tout doute ?\n\nLassé d’attendre, le compagnon de voyage de Shaohao, le roi-singe, tailla un visage grimaçant étrange dans un morceau de bambou. Il pria ensuite l’empereur de placer le masque du doute sur son visage… »\n\nAlors que le roi-singe avait agi par pure espièglerie, le masque fonctionna ; lorsque Shaohao retira le masque, ses doutes prirent une forme physique. Ils combattirent sept heures durant, mais le sha du doute finit par être enterré.\n\nÀ partir de ce jour, le dernier empereur ne douta plus de pouvoir sauver la Pandarie de la Fracture. Il devint une créature de foi.",
		},
	},
	["Transcription: The Emperor's Burden - Part 4"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur IV",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha du désespoir et l’emprisonna dans la terre.\n\nD’après le Livre des fardeaux, chap. 9 :\n\n« Après sa victoire dans la forêt de Jade, l’empereur se sentit empli d’un courage nouveau, mais s’inquiétait pour l’avenir. Il alla demander conseil à la Grue rouge, l’esprit de l’espoir, dans les profondeurs des étendues sauvages de Krasarang.\n\nElle dit à l’empereur que l’espoir se trouvait en chacun de nous, si l’on cherchait bien. Puis le roi-singe offrit à Shaohao un masque du désespoir, représentant un visage terriblement triste. L’empereur mit le masque et libéra son propre désespoir… »\n\nLe combat contre le sha du doute dura quatre jours et cinq nuits sous une pluie battante, mais avec l’aide de la Grue rouge et du roi-singe, le désespoir de Shaohao fut anéanti.\n\nÀ partir de ce jour, l’empereur sut que l’avenir serait radieux. Il devint une créature d’espoir.",
		},
	},
	["Transcription: The Emperor's Burden - Part 5"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur V",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha de la peur et l’emprisonna dans la terre.\n\nD’après le Livre des fardeaux, chap. 14 :\n\n« Bien que débarrassé du doute et du désespoir, l’empereur était encore submergé par la peur. Il demanda conseil au Buffle noir, l’esprit du courage et de la détermination, qui vivait dans le désert par-delà la muraille.\n\nLe Buffle noir, la Grue rouge, l’empereur et le roi-singe discutèrent longtemps de la nature de la peur, puis le roi-singe trouva l’inspiration. Il créa un masque de la peur, dont la seule vue provoquait l’effroi. Les mains tremblantes, Shaohao mit l’horrible masque afin de libérer ses peurs… »\n\nLe combat contre le sha de la peur dura une semaine et un jour pendant lesquels le soleil ne se leva pas, d’après la légende. Quand il fut enfin vaincu et emprisonné, l’empereur était changé à jamais, car il n’avait plus peur. Il devint une créature de courage.",
		},
	},
	["Transcription: The Emperor's Burden - Part 6"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur VI",
		["pages"] = {
			"C’est à cet endroit précis, il y a dix mille ans, que Shaohao, le dernier empereur de la Pandarie, vainquit le sha de la colère, le sha de la haine et le sha de la violence.\n\nD’après le Livre des fardeaux, chapitre 19 :\n\n« Confiant et sans peur, l’empereur Shaohao pensait que rien ne pourrait l’arrêter. Toutefois, l’insistance de la Grue rouge le poussa à aller demander conseil au Tigre blanc, l’esprit de la force.\n\nLe Tigre blanc décela en Shaohao une intrépidité dangereuse, qui est souvent le lot des gens sans peur. Il réunit donc les plus grands guerriers de la Pandarie pour mettre l’empereur à l’épreuve.\n\nL’empereur Shaohao reçut un bâton de trois mètres et fut mis au défi de frapper l’un des guerriers. Ils combattirent des heures durant, mais les guerriers étaient trop rapides et agiles face à l’empereur inexpérimenté. Shaohao se mit en colère, lança des jurons et finit par casser le bâton contre son genou. »",
			"Remis à sa place, l’empereur demanda au Tigre blanc ce qui n’allait pas et apprit que ses propres passions le rendaient faible. Pour sauver la Pandarie, Shaohao devrait combattre sa peur, sa haine et sa violence.\n\nLe roi-singe se mit au travail et tailla trois masques. L’empereur les porta l’un après l’autre et, avec l’aide de ses amis et des plus grands guerriers de la Pandarie, il vainquit et emprisonna sous terre le sha de la colère, le sha de la haine et le sha de la violence.\n\nL’empereur s’en trouva changé à jamais, et quand il entreprit la dernière partie de son aventure, il était une créature de patience, d’amour et de paix.",
		},
	},
	["Transcription: The Emperor's Burden - Part 7"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur VII",
		["pages"] = {
			"L’ordre des Pandashan fut fondé il y a dix mille ans, conformément à une charte de Shaohao, le dernier empereur de la Pandarie.\n\nL’empereur Shaohao savait que l’énergie maléfique des sha (incarnation physique d’émotions négatives comme la colère, la peur, la haine ou le doute) représentait une grande menace pour les pandarens si on la laissait se développer sous la terre. Il chargea donc les plus grands guerriers de la Pandarie de contenir et de contrôler les sha.\n\nÀ cet endroit précis, quelques heures seulement après que l’empereur Shaohao eut vaincu sa colère, sa haine et sa violence, le premier des Pandashan mit un genou à terre et prêta serment au dernier empereur. Depuis lors, chaque initié pandashan répète les mêmes paroles.",
		},
	},
	["Transcription: The Emperor's Burden - Part 8"] = {
		["translation"] = "Transcription : Le fardeau de l’empereur VIII",
		["pages"] = {
			"Il y a dix mille ans, Shaohao, le dernier empereur de la Pandarie, utilisa le pouvoir de ces eaux sacrées pour épargner à la Pandarie les ravages de la Fracture qui détruisit le reste du monde.\n\nD’après le Livre des fardeaux, épilogue :\n\n« Au crépuscule du dernier jour, le ciel s’illuminait d’un feu vert et le sol lui-même tremblait de terreur. Mais l’empereur n’avait pas peur. Ni le doute ni le désespoir ne l’habitaient. Il festoya et chanta tandis que le ciel se déchirait.\n\nVoyant la peur et le doute s’installer dans les yeux de ses sujets, l’empereur Shaohao déclara : “Que tout le monde profite pleinement de chaque journée et dorme l’esprit apaisé chaque nuit.” »",
			"La légende dit qu’il monta jusqu’à la terrasse Printanière pour séparer la Pandarie du reste du monde. Mais malgré tous ses efforts, il n’y parvint pas ; le sol trembla, mais ne bougea pas. Bientôt, il se mit à douter, et le sha du doute émergea à l’est. Il se mit à éprouver de la peur, et le sha de la peur commença à se libérer de ses chaînes à l’ouest. En désespoir de cause, il demanda l’aide du Serpent de jade.\n\nLe Serpent de jade encercla le val et parla à l’empereur dépassé : « La Pandarie ne se résume pas à l’empire pandaren, dit-il à Shaohao. Vos ennemis à l’ouest font autant partie de ces terres que votre empire derrière la muraille. »",
			"Réalisant que toutes les choses étaient liées dans un tout éternel, et que son cher territoire ne se composait pas uniquement de l’empire pandaren, Shaohao comprit enfin. Son bâton frappa le sol tandis que son esprit s’unissait à la terre. Quand le monde se déchira, la Pandarie dériva tranquillement vers le large. Et tandis que la robe vide de l’empereur tombait sur le sol, des brumes impénétrables vinrent envelopper les terres, les masquant ainsi aux yeux du reste du monde.",
		},
	},
	["Transcription: Waiting for the Turtle"] = {
		["translation"] = "Transcription : En attendant la tortue",
		["pages"] = {
			"Il y a des générations, c’est de cet endroit que le jeune explorateur pandaren Liu Lang, équipé de guère plus qu’un parapluie et un sac rempli de nourriture, partit explorer le monde sur le dos d’une tortue marine.\n\nÀ cette époque, on pensait que le monde avait été détruit durant la Fracture. Et les gens estimaient que Liu Lang n’avait… plus toute sa raison.\n\nTout le monde dut reconnaître son erreur lorsque Liu Lang revint cinq années plus tard, en rapportant de nombreuses histoires sur des terres mystérieuses au-delà des mers. Jusqu’à la fin de sa vie, Liu Lang continua à revenir en Pandarie tous les cinq ans, en voyageant sur sa tortue qui ne cessait de grossir entre deux visites et finit par devenir assez grande pour accueillir toute une colonie.\n\nLes pandarens épris de voyage guettaient souvent l’horizon en attendant son retour. Aujourd’hui encore, lorsque l’on surprend une personne à scruter la mer sans raison, on lui demande souvent si « elle attend la tortue ».",
		},
	},
	["Trapped in a Strange Land"] = {
		["translation"] = "Piégés en terre inconnue",
		["pages"] = {
			"Les origines des yaungols sont incertaines. Les plus anciens documents historiques faisant mention de leur race datent de l’époque de l’empereur mogu Qiang l’Impitoyable. Ses érudits décrivent des tribus nomades de « chasseurs de buffles intelligents », qui parcouraient « d’immenses terrains de chasse au-delà des frontières ouest de l’empire ».\n\nTout laisse à penser que plusieurs tribus de ces chasseurs se retrouvèrent piégées en Pandarie lorsque le territoire fut séparé du reste du continent durant la Fracture.\n\nPiégés dans les dangereuses steppes de Tanglong, les robustes yaungols furent contraints de s’adapter ; ils transformèrent alors en arme les ressources locales d’huile et développèrent leur propre culture agressive.\n\nPeu de races sont capables d’affronter les mantides en terrain dégagé. C’est pourquoi il convient de craindre et de respecter les survivants yaungols.",
		},
	},
	["Twin Steins of Brewfather Quan Tou Kuo"] = {
		["translation"] = "Bocks jumeaux du père brasseur Quan Tou Kuo",
		["pages"] = {
			"Un ensemble de bocks assortis faits d’ébène et de jade. Le père brasseur Quan Tou Kuo, « celui aux deux poings », voulait atténuer les effets secondaires des boissons fortes en créant la parfaite dualité de bières. Mélangées dans des proportions appropriées, la bière ambrée spirituelle et la bière brune psychique se mêlent dans l’estomac du buveur qui atteint un état d’éveil spirituel et de bonne volonté sans perdre sa capacité de jugement, ni sa maîtrise de lui-même, habituellement obscurcies par les bières moins raffinées. Malheureusement, les secrets du père brasseur se sont perdus dans les limbes du temps, mais ces bocks fabriqués avec amour sont la preuve de son savoir.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Uldaman Relics"] = {
		["translation"] = "Reliques d'Uldaman",
		["pages"] = {
			"Ces anciennes poteries ont été retrouvées au cours des fouilles d’Uldaman. Elles ne portent guère de runes ou de hiéroglyphes, mais elles renseignent sur l’habileté des artisans et les accessoires quotidiens des nains d’autrefois.",
		},
	},
	["Uldaman Reliefs"] = {
		["translation"] = "Relevés d'Uldaman",
		["pages"] = {
			"Ces bas-reliefs sont la découverte la plus significative des premières chambres d’Uldaman. Les gravures suggèrent clairement un lien entre le peuple nain et les terrestres, qui sont des créatures évoquant des golems. Si d’autres preuves se présentent, les théories sur notre prétendue création par les titans mythiques pourraient s’avérer exactes !",
		},
	},
	["Unity at a Price"] = {
		["translation"] = "L’unité a un coût",
		["pages"] = {
			"Armé du pouvoir des tempêtes, le roi-tonnerre rassembla ses fidèles et se lança dans une guerre de conquête contre les autres seigneurs de guerre mogu. Beaucoup refusèrent de se courber sous son joug : les plus chanceux furent réduits en poussière en un éclat de foudre, ou piétinés par ses légions grandissantes. Les autres furent traînés par des chaînes jusqu’à ce que le souverain les juge suffisamment « brisés ».",
			"Mais de nombreux mogu virent en Lei Shen l’unité qui leur faisait défaut depuis que leurs maîtres s’étaient enfermés dans le silence. Ils se rassemblèrent sous la bannière du roi-tonnerre. Ils lui obéirent aveuglément lorsque Lei Shen décida d’asservir les autres peuples, partageant sa croyance : les races inférieures existaient pour servir les mogu, tout comme ils avaient eux-mêmes servi leurs maîtres.",
			"Lei Shen uniformisa le langage, établit une monnaie unique, standardisa les poids et les mesures, et fonda un empire. \n\nPour la première fois, les races étaient unies. Le roi-tonnerre considéra que leur souffrance n’était qu’un maigre tribut… une simple faiblesse de la chair.",
		},
	},
	["Unknown Crusader's Diary"] = {
		["translation"] = "Journal d'un croisé inconnu",
		["pages"] = {
			"[Entry 1:\n\nThe High General's fervor is ablaze in the peasantry! The Crusade's fleet grows mightier with each day and our ranks swell with able men. At our bow, a mighty sword sits poised to strike at Northrend and free us from this endless battle. Our stern is unsteady, though. With the Scarlet Bastion in flames, I cannot help smelling death on the wind at our backs.]",
			"[Entry 15:\n\nAbbendis has lost her senses. She seeks to form a schism within the Crusade and attack the Lich King's very citadel with but a fraction of our most faithful! Does she mean to leave New Avalon and Tyr's Hand to burn as she sails over the edge of the world with our last defenders?]",
			"[Entry 23:\n\nThe morning is bright, pick and plow glinting as the men and women labor in the mines and fields. A shadow has come--a necropolis. This is not Naxxramas. The Scourge make camp nearby, and Abbendis has ordered that we fight to the last man. Have I sworn fealty only to cast myself beneath the juggernaut behind Abbendis' retreat?]",
			"[&lt;Folded into the last page of the diary is a hastily-scrawled map. It seems that the author planned to swim all the way around the northeastern coast of Lordaeron and land in Tirisfal Glades!&gt;]",
		},
	},
	["Unmarked Journal"] = {
		["translation"] = "Journal sans titre",
		["pages"] = {
			"Une prêtresse du soleil arakkoa est venue et a tenté de conquérir nos terres. Elle brûle nos champs avec le feu solaire, répandant poussière, vent et mort.",
			"&lt;Il manque quelques pages.&gt;",
			"Notre village vit une lente agonie. Nombre de nos défenseurs ont été victimes d’une abominable malédiction, que nous appelons « la maladie du soleil ».\n\nIls s’en reviennent au village, trébuchants et hébétés, incapables de ressentir la chaleur de la Lumière.",
			"Aujourd’hui, j’ai aperçu la prêtresse du soleil dans les bois, près de notre village. Je m’en suis tiré de justesse, mais elle a eu le temps de m’infliger la maladie du soleil.\n\nDepuis qu’elle m’a lancé cette ignoble malédiction, j’ai essayé de prier la Lumière… mais je n’ai rien ressenti.\n\nLà où autrefois brûlait une divinité éternelle, je ne ressens plus qu’un vide insondable.\n\nJe n’ai jamais connu pareille terreur.",
			"J’ai dit aux enfants, aux infirmes et aux anciens de fuir. Qu’ils se réfugient de l’autre côté de la rivière, loin d’ici.\n\nJe suis resté seul.\n\nAujourd’hui, je tuerai la prêtresse du soleil.",
			"&lt;La plupart des pages restantes ont disparu, à l’exception de la dernière entrée.&gt;",
			"Bien du temps s’est écoulé depuis ma victoire sur la sorcière à plumes. Combien de saisons, combien d’années ? J’en ai perdu le compte.\n\nJe suis un vieil homme, et mon heure approche.\n\nJ’ai erré toutes ces années, aveugle et seul, et coupé de la Lumière. Qu’est-ce qu’un redresseur de torts incapable de rendre la justice ?\n\nC’est comme manger sans sentir le goût des aliments. Apprendre sans saisir le sens de ses leçons. Vivre sans avoir le moindre but.\n\nLes ténèbres m’appellent. Le monde s’assombrit. Sans la Lumière, je n’ai plus d’espoir.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther, le Porteur de Lumière",
		["pages"] = {
			"Uther le Porteur de Lumière\n\nUn paladin épris de justice, un homme honorable et un ami cher.\n\nTu ne seras pas oublié, mon frère.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther, le Porteur de Lumière",
		["pages"] = {
			"Ici repose Uther le Porteur de Lumière\nPremier des paladins - Fondateur de l’Ordre de la Main d’argent\n\nUther a vécu et est mort pour défendre le royaume de Lordaeron. Bien qu’il ait été trahi par son apprenti préféré, nous pensons que son esprit demeure. Il continue à veiller sur nous, même aujourd’hui que les ombres se referment sur nos terres. Sa lumière est celle de toute l’humanité, et tant que nous honorerons son exemple, il ne périra jamais. \n									- Anonyme",
		},
	},
	["Vaeldrin's Journal"] = {
		["translation"] = "Journal de Vaeldrin",
		["pages"] = {
			"Article 1\n\nPour la première fois depuis la dernière décennie, je sens que j’ai un indice solide. Un ancien parchemin écrit dans une langue étrange parle des bassins de la Jeunesse. Il semble qu’il est antérieur au règne d’Azshara.\n\nLe plus étrange, c’est que cette langue n’est ni elfe, ni trolle. Cette information fascinante démontre que des races plus anciennes que les nôtres peuplaient autrefois Azeroth. \n\nD’après ce que j’ai pu déchiffrer, ces bassins appartenaient en réalité à une antique dynastie. Mais à quelle race appartenaient les membres de cette dynastie ? Mystère.\n\nIl y a quelque chose de sinistre dans ces écrits sur la « dynastie Dojani ». Il est également fait référence à un siège impérial et à une vallée de fleurs d’or.\n\nL’information capitale est que l’endroit où se situe leur royaume appelé « cœur du pouvoir » y est indiqué. Si je parviens à convaincre Tyrande d’approuver la mission, je devrais pouvoir demander à l’un de nos arcanomanciens de créer un portail.",
			"Article 2\n\nTyrande est une femme bornée et indisciplinée ! Loin de moi l’idée de vouloir critiquer ma grande prêtresse, mais c’est une marionnette incapable de prendre le moindre risque.\n\nJe lui ai montré l’état de mes recherches ! Je lui ai montré comment trouver les bassins de la Jeunesse et les richesses laissées par cet ancien empire, et que fait-elle ? Elle juge la mission « trop risquée ».\n\nComment peut-on juger une opération « trop risquée » quand c’est la mortalité de notre peuple qui est en jeu ? Oh, elle insiste pour que nous mettions notre immortalité de côté quand il s’agit de sauver Azeroth, mais c’est un problème qui n’en est pas un.\n\nIl y a plus d’une manière de devenir immortel !",
			"Article 3\n\nTyrande est une déesse ! Elle a approuvé ma mission ! Certes, elle a insisté pour que je parte avec ma fille ainsi qu’un bataillon de sentinelles mais qu’importe. Je peux continuer. \n\nIl semblerait que sa Seigneurie ait été en proie à des rêves et des visions d’une certaine vallée dorée comme je le lui avais prédit grâce à mes recherches.\n\nSelon ses dires, les visions lui auraient conféré un pouvoir de guérison et un besoin absolu de paix, mais elles étaient aussi un avertissement, comme si les choses allaient s’aggraver avant de s’améliorer.\n\nLes parchemins que j’étudie parlent d’un pays paisible, je me demande pourquoi elle s’inquiète tant...",
			"Entrée 4\n\nJe pense que ma fille n’apprécie pas d’avoir été assignée à ma garde. Lyalia est une brave enfant, mais elle n’a jamais compris mon travail.\n\nC’est vraiment dommage qu’elle soit si obstinée. Elle tient probablement ça de sa mère. J’ai bien essayé de lui expliquer que si je réussis, nous aurons toute l’éternité pour nous deux.\n\nElle n’est encore guère qu’une enfant ayant vu le jour au siècle dernier. Le fait que je ne lui accorde pas assez d’attention semble la contrarier, mais que sont vingt années de recherche comparées aux millénaires de bonheur qu’elles nous permettraient de vivre ensemble ?",
			"Article 5\n\nUne oubliette arcanique. Qui pourrait bien être l’instigateur d’un instrument aussi sinistre.\n\nSelon mes estimations, cet engin date de près de douze mille ans et il est suffisamment alimenté en énergie pour être utilisable.\n\nApparemment, une fois à l’intérieur, l’énergie vitale de ceux qui se font piéger est progressivement absorbée et alimente l’appareil un peu comme le ferait un démoniste en siphonnant la vie de ses victimes. \n\nLa plupart des cités civilisées utilisent des protections pour éviter les portails indésirables.\n\nCeci est une création bien lugubre. Il semble que la civilisation à l’origine de cet appareil n’ait aucun scrupule à absorber ou redistribuer l’énergie vitale.",
		},
	},
	["Valea Twinblades"] = {
		["translation"] = "Valea Jumelames",
		["pages"] = {
			"Valea Jumelames \nGuerrière de la Croisade écarlate\nCitoyenne d’Alterac \nPortée disparue dans les Maleterres de l’est",
		},
	},
	["Valley of the Emperors"] = {
		["translation"] = "Vallée des empereurs",
		["pages"] = {
			"Les mogu considéraient leurs morts comme des pièces détachées. Ils pouvaient lier leurs âmes à de la pierre pour les utiliser plus tard ou réassembler la chair et le sang afin de prolonger la vie des fidèles de l’empereur. Se faire enterrer indemne était un symbole de grand pouvoir et de respect.\n\nIci s’étend la vallée des Empereurs, la dernière demeure d’une centaine de générations de seigneurs de guerre, de rois et d’empereurs ayant régné jadis sur ces terres.\n\nSi vous pillez des tombes, ce sera à vos risques et périls !",
		},
	},
	["Victory in Kun-Lai"] = {
		["translation"] = "Victoire à Kun-Lai",
		["pages"] = {
			"Ayant échoué à faire des sauroks une armée obéissante, les mogu trouvèrent d’autres moyens de créer les soldats « parfaits. » À l’aide d’une magie ténébreuse d’origine inconnue, ils capturèrent des âmes vivantes et les emprisonnèrent dans des assemblages de pierre.\n\nAu fil de plusieurs dynasties, ils bâtirent assez de ces statues vivantes pour constituer une grande armée, et les enfermèrent dans un immense caveau creusé dans les montagnes de Kun-Lai.\n\nLes moines pandarens savaient que cette arme secrète pourrait être leur perte, et ils tentèrent de prendre le contrôle des salles du caveau dès le début de la révolution. Ils frappèrent rapidement et tombèrent sur les mogu en utilisant des cordes pour descendre le long du flanc de la montagne depuis le pic de la Sérénité.\n\nEn privant ainsi les mogu de leur arme secrète, les esclaves leur imposèrent un affrontement plus équilibré.",
		},
	},
	["Waiting for the Turtle"] = {
		["translation"] = "En attendant la tortue",
		["pages"] = {
			"Il y a des générations, c’est de cet endroit que le jeune explorateur pandaren Liu Lang, équipé de guère plus qu’un parapluie et un sac rempli de nourriture, partit explorer le monde sur le dos d’une tortue marine.\n\nÀ cette époque, on pensait que le monde avait été détruit durant la Fracture. Et les gens estimaient que Liu Lang n’avait… plus toute sa raison.\n\nTout le monde dut reconnaître son erreur lorsque Liu Lang revint cinq années plus tard, en rapportant de nombreuses histoires sur des terres mystérieuses au-delà des mers. Jusqu’à la fin de sa vie, Liu Lang continua à revenir en Pandarie tous les cinq ans, en voyageant sur sa tortue qui ne cessait de grossir entre deux visites et finit par devenir assez grande pour accueillir toute une colonie.\n\nLes pandarens épris de voyage guettaient souvent l’horizon en attendant son retour. Aujourd’hui encore, lorsque l’on surprend une personne à scruter la mer sans raison, on lui demande souvent si « elle attend la tortue ».",
		},
	},
	["Walking Cane of Brewfather Ren Yun"] = {
		["translation"] = "Canne de marche du père brasseur Ren Yun",
		["pages"] = {
			"Une longue canne au pommeau taillé dans un os de baleine, autrefois utilisée par l’énigmatique père brasseur Ren Yu. Aveugle de naissance, Ren Yu avait vu ses autres sens se développer. Il trouvait donc les bières de son époque trop fortes ou amères. Des années d’expérience lui avaient permis de mettre au point quatre bières parfaites qui éveillaient chacun de ses autres sens. Et pourtant, la « seule bière » qui éveillerait ses quatre autres sens à la fois lui échappait encore. Ce ne fut qu’à la fin de sa longue vie qu’il perfectionna sa recette magistrale, la « bière des quatre sens », qui fut la plus grande découverte de sa génération. Malheureusement, le temps a eu raison de cette recette, car l’écriture de Ren Yu était particulièrement illisible.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Wanderer's Festival Announcement"] = {
		["translation"] = "Annonce du festival de l’explorateur",
		["pages"] = {
			"- FESTIVAL DE L’EXPLORATEUR -\n\nTout le monde est le bienvenu au festival de l’explorateur, un salut à tous les rêveurs ! Rejoignez-nous tous les dimanches soirs à la plage aux Tortues, juste après le coucher du soleil. Pour de plus amples informations, allez voir un héraut errant le jour de l’évènement.",
		},
	},
	["War of the Spider"] = {
		["translation"] = "La guerre de l'Araignée",
		["pages"] = {
			"Pendant que Thrall libérait ses frères à Lordaeron, Ner’zhul continuait d’accroître sa puissance en Norfendre. Une vaste citadelle fut érigée au-dessus de la Couronne de glace, remplie de légions grandissantes de morts-vivants. Cependant, tandis que le roi-liche faisait croître son influence sur le pays, un empire oublié se dressa contre lui.",
			"L’antique royaume souterrain d’Azjol-Nerub, fondé par une race de sinistres araignées à forme humaine, envoya ses guerriers d’élite contre la Couronne de glace et mit un frein à la faim inextinguible de puissance du roi-liche. À sa grande frustration, Ner’zhul découvrit que les nérubiens étaient non seulement immunisés contre sa peste, mais aussi contre ses pouvoirs télépathiques.",
			"Les seigneurs-araignées nérubiens dirigeaient de vastes forces et disposaient d’un réseau souterrain qui s’étendait sous presque la moitié de Norfendre. Leur tactique de harcèlement par raids contre les bastions du roi-liche l’empêchait de se débarrasser d’eux. Finalement, Ner’zhul gagna sa guerre contre les nérubiens par usure. Avec l’aide des seigneurs de l’effroi, déchaînés, et de l’armée innombrable de ses guerriers morts-vivants, le roi-liche envahit Azjol-Nerub et fit s’écrouler les temples souterrains des seigneurs-araignées sur leurs têtes.",
			"Bien que les nérubiens fussent immunisés contre la peste, les pouvoirs nécromanciens grandissants de Ner’zhul lui permirent de relever le cadavre des guerriers nérubiens morts et de les soumettre à sa volonté. En témoignage de leur ténacité et de leur courage, Ner’zhul adopta le style architectural particulier de ces êtres-araignées pour ses propres bâtiments.",
			"Libre de diriger son royaume sans opposition, le roi-liche commença à se préparer pour sa vraie mission dans le monde. Lançant sa vaste conscience des éléments à l’assaut des terres humaines, le roi appela toutes les âmes sombres susceptibles de l’écouter...",
		},
	},
	["War of the Three Hammers"] = {
		["translation"] = "La guerre des Trois marteaux",
		["pages"] = {
			"Les nains de Forgefer vivaient en paix depuis de longs siècles mais leur société devint trop vaste pour leurs cités montagnardes. Le puissant haut-roi Modimus Courbenclume régnait sur tous les nains avec justice et sagesse, mais trois puissantes factions s’étaient déclarées dans leur société.",
			"Le clan Barbe-de-bronze, dirigé par le thane Madoran Barbe-de-Bronze, avait des liens solides avec le haut-roi et ses membres se considéraient comme les défenseurs traditionnels de Forgefer. Le clan Marteau-hardi, dirigé par Khardros Marteau-hardi, habitait les collines et les rochers escarpés autour de la montagne et cherchait à prendre le contrôle de la ville.",
			"La troisième faction, le clan Sombrefer, était dirigée par le sorcier Thaurissan. Les Sombrefers se cachaient dans les plus obscures profondeurs de la montagne et complotaient contre leurs cousins Barbe-de-Bronze et Marteau-hardi.",
			"Pendant quelque temps, les trois factions maintinrent une paix fragile, mais des tensions éclatèrent lorsque le haut-roi Courbenclume mourut de vieillesse. Les trois principaux clans entrèrent en conflit pour le contrôle de Forgefer. La guerre civile des nains fit rage durant des années sous la terre. Finalement, le clan Barbe-de-Bronze, qui disposait de la plus grosse armée, bannit les Sombrefers et les Marteaux-hardis des profondeurs de la montagne.",
			"Khardros et ses guerriers Marteaux-hardis partirent vers le nord à travers les barrières de Dun Algaz, et fondèrent leur propre royaume sur le lointain pic de Grim Batol. Là, les Marteaux-hardis rebâtirent leurs réserves de trésors. Thaurissan et les Sombrefers ne réussirent pas aussi bien. Humiliés et rendus furieux par leur défaite, ils jurèrent de se venger de Forgefer. Menant son peuple vers le sud, Thaurissan fonda une ville (à laquelle il donna son nom) dans les magnifiques Carmines.",
			"Ni le temps ni la prospérité ne purent calmer la rancœur des Sombrefers envers leurs cousins. Thaurissan et sa sorcière de femme, Modgud, lancèrent une attaque sur deux fronts contre Forgefer et Grim Batol. Les Sombrefers avaient l’intention de s’emparer de Khaz Modan.",
			"Les armées des Sombrefers se lancèrent à l’assaut des forteresses de leurs cousins et furent près de prendre les deux royaumes. Mais Madoran Barbe-de-Bronze offrit à son clan une victoire décisive sur l’armée de Thaurissan. Thaurissan et ses serviteurs regagnèrent la sûreté de leur cité, tandis qu’à Grim Batol, l’armée de Modgud ne connaissait pas un meilleur sort contre Khardros et ses guerriers Marteaux-hardis.",
			"En affrontant les guerriers ennemis, Modgud utilisa ses pouvoirs pour frapper leur cœur de terreur. Les ombres s’ébranlaient à son commandement et de sombres créatures rampaient depuis les profondeurs de la terre pour traquer les Marteaux-hardis dans leurs propres murs. Finalement, Modgud franchit les portes et mit le siège devant la forteresse elle-même. Les Marteaux-hardis combattirent désespérément, et Khardros se joignit aux combattants pour tuer la reine sorcière.",
			"Leur reine morte, les Sombrefers fuirent devant la fureur des Marteaux-hardis. Ils se précipitèrent au sud, vers la forteresse de leur roi, mais tombèrent sur les armées de Forgefer, qui se portaient au secours de Grim Batol. Ecrasées dans l’étau des deux armées, les dernières forces des Sombrefers furent anéanties.",
			"Les armées combinées de Forgefer et de Grim Batol se tournèrent vers le sud, décidées à détruire Thaurissan et ses Sombrefer une fois pour toutes. Ils avaient à peine eu le temps de se mettre en route quand dans sa colère Thaurissan lança un sort digne d’un cataclysme. Cherchant à invoquer un serviteur surnaturel qui lui donnerait la victoire, Thaurissan réveilla les anciennes puissances qui sommeillaient dans les profondeurs du monde. La créature qui apparut était plus terrible que le pire cauchemar du renégat.",
			"Ragnaros le seigneur des flammes, maître immortel des élémentaires du feu, avait été banni par les titans à l’aube du monde. Libéré par l’appel de Thaurissan, Ragnaros réapparut à la surface du globe. Sa renaissance apocalyptique dans Azeroth fissura les montagnes Carmines et fit surgir un volcan ardent au centre de la région dévastée.",
			"Le volcan, connu sous le nom de mont Rochenoire, était flanqué par la gorge des Vents brûlants au nord et par les steppes Ardentes au sud. Thaurissan fut tué par les forces qu’il avait déchaînées et ses frères survivants furent réduits en esclavage par Ragnaros et ses élémentaires. Ils résident désormais dans les profondeurs de Rochenoire.",
			"Observant le désastre horrible et les incendies qui se répandaient dans les montagnes du sud, le roi Madoran et le roi Khardros arrêtèrent leurs armées et revinrent vers leurs royaumes respectifs. Ils ne voulaient pas affronter la colère de Ragnaros.",
			"Les Barbes-de-bronze revinrent à Forgefer et rebâtirent leur glorieuse cité. Les Marteaux-hardis s’en retournèrent vers Grim Batol. Cependant, la mort de Modgud avait laissé une souillure maléfique dans la forteresse de la montagne et les Marteaux-hardis découvrirent qu’ils ne pouvaient plus l’habiter.",
			"Leurs cœurs étaient amers d’avoir perdu leur foyer. Le roi Barbe-de-Bronze offrit aux Marteaux-hardis un endroit où vivre à l’intérieur des frontières de Forgefer, mais les Marteaux-hardis refusèrent fermement. Khardros mena son peuple vers le nord, en direction de Lordaeron. Ils s’installèrent dans les forêts luxuriantes des Hinterlands, et bâtirent la ville de Nid-de-l’Aigle, où les Marteaux-hardis se rapprochèrent de la nature et établirent des liens avec les puissants griffons de la région.",
			"Cherchant à conserver des relations et à commercer avec leurs cousins, les nains de Forgefer construisirent un pont à deux grandes arches, le Thandol, pour relier Khaz Modan et Lordaeron. Enrichis par le commerce mutuel, les deux royaumes prospérèrent. Après la mort de Madoran et de Khardros, leurs fils commandèrent de concert deux grandes statues en l’honneur de leurs pères.",
			"Les deux statues montaient la garde sur la passe menant au sud, qui était devenu une terre volcanique à l’éveil de Ragnaros. Elles servaient d’avertissement à quiconque voudrait attaquer les royaumes des nains et rappelaient le prix que les Sombrefers avaient payé pour leurs crimes.",
			"Les deux royaumes restèrent proches pendant des années, mais les Marteaux-hardis avaient beaucoup changé devant les horreurs survenues à Grim Batol. Ils choisirent de vivre à la surface, au Nid-de-l’Aigle, au lieu de se creuser un vaste royaume dans la montagne. Les différences de mœurs entre les deux derniers clans des nains finirent par les séparer.",
		},
	},
	["Warlord's Branding Iron"] = {
		["translation"] = "Fer à marquer du seigneur de guerre",
		["pages"] = {
			"Ce fer à marquer orné du symbole d’un seigneur de guerre mogu de second plan n’était pas utilisé sur du bétail, mais sur des humanoïdes asservis.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["WARNING"] = {
		["translation"] = "ATTENTION",
		["pages"] = {
			"Cette zone a été signalée comme trop dangereuse pour les explorateurs du dimanche.\n\nRedoublez de précautions. \n\n– H.J.",
		},
	},
	["Watersmithing"] = {
		["translation"] = "Forge-l’eau",
		["pages"] = {
			"Contrairement aux pandarens et aux mogu qui forgent par le feu et la chaleur, les jinyu ont maîtrisé l’art de forger par l’eau. Ils modèlent la pierre et le métal en utilisant la pression et le courant de l’eau.\n\nÀ l’origine, ils récupéraient de la pierre polie et des matériaux dans les cours d’eau. Ils apprirent à reconnaître les endroits pouvant leur fournir les pierres et les babioles de la meilleure qualité.\n\nAu fil du temps, ils apprirent à manipuler l’eau grâce à leur magie pour fabriquer des édifices de pierre exceptionnels et à nul autre pareils. Leurs armes et leurs armures sont aussi solides que leur équivalent en acier forgé, et leurs murs semblent souvent construits d’un seul bloc.",
		},
	},
	["Waterspeakers"] = {
		["translation"] = "Les Eauracles",
		["pages"] = {
			"Pendant les jours qui ont précédé la Fracture, la légende dit que tous les cours d’eau coulaient vers la Pandarie. D’une intelligence rare, les jinyu en avaient conscience plus que quiconque. Au fil du temps, les plus sages d’entre eux apprirent à communier avec les eaux des rivières pour écouter les nouvelles et les prédictions qu’elles pouvaient apporter. Ces anciens étaient respectés par la plupart des autres races et furent appelés les « eauracles ».",
		},
	},
	["We Are Yaungol"] = {
		["translation"] = "Nous sommes des yaungols",
		["pages"] = {
			"Avant d’être une tribu, avant d’être rivaux, avant d’être le père ou la mère d’un enfant, nous sommes des yaungols.\n\nEt les yaungols sont force !\n\nLes yaungols sont courage !\n\nLes yaungols sont résistance ! \n\nNous vivons à l’ombre des plus grands ennemis d’Azeroth, et nous y prospérons. Nous prospérons ensemble.\n\nQu’aucun yaungol ne déclare la guerre à un autre. Qu’aucune tribu ne fasse la guerre à une autre. En ça, nous devons garder le courage.\n\nQue ceux qui voudraient se battre entre eux le fassent seuls. Que celui qui voudrait gouverner plante sa bannière et la défende seul. Ainsi nous garderons la force. Ainsi nous resterons les yaungols !",
		},
	},
	["We Were Warriors"] = {
		["translation"] = "Nous étions guerriers",
		["pages"] = {
			"Souvenez-vous des champs de flammes.\n\nSouvenez-vous de la force de nos âmes.\n\nSouvenez-vous des champions que nous servions.\n\nSouvenez-vous des royaumes que nous brûlions.\n\n« Yaungols ! Yaungols ! Yaungols ! » criaient-ils.\n\nÀ en perdre le souffle.\n\n« Yaungols ! Yaungols ! Yaungols ! » criaient-ils.\n\nDans la peur, le sang et le soufre.",
		},
	},
	["Worn Monument Ledger"] = {
		["translation"] = "Grand livre à l’aspect usé",
		["pages"] = {
			"Même si les mogu disposaient de puissants sortilèges, ils ont souvent préféré se servir d’esclaves pour ériger leurs monuments imposants. Ce grand livre détaille le coût, en nombre d’esclaves, dépensé pour la construction d’un tel monument.\n\nDon de &lt;l’estimé/l’estimée:c&gt; &lt;classe&gt; &lt;nom&gt;.",
		},
	},
	["Wrath of Soulflayer"] = {
		["translation"] = "La colère du fléau des âmes",
		["pages"] = {
			"Les siècles qui suivirent la Grande Fracture furent difficiles pour les trolls. La famine et la terreur étaient le pain quotidien des royaumes brisés. Les trolls Gurubashi, conduits au désespoir, cherchaient de l’aide auprès d’anciennes forces mystiques. Bien que les deux royaumes des trolls aient partagé une croyance commune dans le grand Panthéon des dieux primitifs, les Gurubashi tombèrent sous l’influence du plus sombre d’entre eux.",
			"Hakkar, l’Ecorcheur des âmes, l’esprit sanguinaire, entendit l’appel des trolls et décida de les aider. Hakkar offrit ses sanglants secrets aux Gurubashi et les aida à développer leur influence sur presque toute la Vallée de Strangleronce et certaines îles des Mers du Sud. Tout en leur apportant une grande puissance, Hakkar exigeait une rétribution de plus en plus importante.",
			"Le dieu assoiffé de sang exigeait que des âmes lui soient sacrifiées chaque jour. Il rêvait d’un accès au monde physique pour pouvoir s’y abreuver au sang des créatures mortelles. Les Gurubashi finirent par réaliser avec quelle créature ils s’étaient acoquinés et se retournèrent contre lui. Les tribus les plus puissantes se dressèrent contre Hakkar et ses prêtres fidèles, les Atal’ai.",
			"La terrible guerre qui suivit entre les disciples d’Hakkar et les autres tribus Gurubashi n’est jamais évoquée qu’à voix basse. L’empire naissant fut ravagé par la magie du dieu furieux et de ses enfants rebelles. Alors que l’issue du combat semblait sans espoir, les trolls parvinrent à détruire l’avatar d’Hakkar et à le bannir du monde.",
			"Même ses prêtres atal’ai furent finalement repoussés de la capitale de Zul’Gurub et contraints de survivre dans les marais inexplorés du Nord. Ils y bâtirent un grand temple à leur dieu déchu, Atal’Hakkar, pour y poursuivre les desseins de leur maître...",
			"Les dernières tribus Gurubashi se séparèrent après la grande guerre civile qui avait transformé leurs terres en ruine. Les Casse-crânes, les Scalps-rouges et les Sombrelances allèrent se tailler leurs propres territoires dans les vastes jungles de Strangleronce. Une paix fragile s’était installée sur l’empire brisé. Certains évoquaient une prophétie selon laquelle Hakkar renaîtrait en ce monde un jour et le consumerait intégralement.",
		},
	},
	["Xin Wo Yin the Broken Hearted"] = {
		["translation"] = "Xin Wo Yin au cœur brisé",
		["pages"] = {
			"Le père de la Bière du cœur.\n\nCette bière imprègne qui la boit d’un profond sentiment de bien-être et de chaleur. La légende raconte que Xin Wo Yin éprouvait une telle adoration pour le fruit de son art qu’il versait des larmes de chagrin sur chaque fût qui quittait sa brasserie.",
		},
	},
	["Yana Bloodspear"] = {
		["translation"] = "Yana Lance-de-sang",
		["pages"] = {
			"Yana Lance-de-sang\nSecond Assassin en chef de la Croisade écarlate \nCitoyen de Dalaran \nPortée disparue dans les clairières de Tirisfal",
		},
	},
	["Yaungoil"] = {
		["translation"] = "Yaunghuile",
		["pages"] = {
			"L’huile enflammée est un des piliers de l’art de la guerre chez les yaungols. Du temps de leurs plus grands guerriers, cette arme était plus mortelle que la magie. Cette substance brûlante estropiait les ennemis, brûlait les terres, faisait disparaître les arbres protecteurs et pouvait mettre en déroute les plus terrifiants assaillants mantides.\n\nUne vieille tactique des yaungols consiste aussi à allumer plus de feux de camp qu’ils n’ont de guerriers durant la nuit. De la sorte, l’ennemi les épiant à la faveur de l’obscurité estime que leurs troupes sont plus nombreuses qu’elles ne le sont en réalité et ne peut déterminer leur véritable position.",
		},
	},
	["Yaungol Tactics"] = {
		["translation"] = "Tactiques yaungoles",
		["pages"] = {
			"Forcés de survivre sur le rude territoire des steppes de Tanglong depuis l’époque du dernier empereur pandaren, les yaungols ont adapté leurs tactiques en conséquence.\n\nEn constant déplacement, leur race établit des campements provisoires dans des zones riches en ressources naturelles (principalement de l’huile et du gibier), qu’elle abandonne ensuite. Seul le chef peut choisir l’emplacement du campement, la durée de l’installation et le moment du départ.\n\nAu combat, les yaungols préfèrent frapper vite et fort, et s’appuient fortement sur la cavalerie pour contourner et harceler l’adversaire pendant que leurs fantassins attaquent les points faibles des lignes ennemies. Cet assaut initial est soutenu par des armes de siège incendiaires et l’utilisation de la magie du Feu.\n\nLes yaungols sont réputés pour se replier aussi vite qu’ils chargent, car ils sont capables de jauger l’ennemi et ne lancent vraiment toutes leurs forces dans la bataille que si la victoire est assurée.",
		},
	},
	["Yuriv's Tombstone"] = {
		["translation"] = "Tombe de Yuriv",
		["pages"] = {
			"Le mot TRAÎTRE est grossièrement gravé sur l’épitaphe finement ciselée qui dit :\n\nYuriv repose ici.\nPère, Époux, Paladin.\nQue ses enfants soient les témoins de son entière dévotion à la Lumière.\nIl n’a rien demandé aux autres qu’il n’était prêt à faire lui-même.",
		},
	},
	["A Steamy Romance Novel: Savage Passions"] = {
		["translation"] = "Un roman d’amour torride : Passions sauvages",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance02\" /></BODY></HTML>",
			"Une traînée de poussière suivait l’étalon autrefois blanc qui venait de franchir au galop les portes du fief pour s’arrêter brusquement devant les étables. Corbeau, le maître des écuries, se précipita vers la monture épuisée et son cavalier.\n\n« Seigneur Marcus, laissez-moi vous aider. » Corbeau prit sa main dans la sienne, forte et bronzée, le faisant descendre d’un mouvement rapide et fluide. Il ne le relâcha pas immédiatement, fixant d’un air incrédule l’armure maculée du paladin.\n\nRemarquant l’inquiétude sur le visage de l’homme, Marcus l’attrapa par l’épaule et lui sourit. « N’ayez crainte, mon ami, peu de ce sang m’appartient. »\n\nCorbeau lui donna alors une accolade brutale avant d’ajouter d’un ton réjoui : « Content de vous l’entendre dire ! »",
			"« Oui, oui. Je vais bien ! Le voyage a été long, et souvent difficile, mais je reviens victorieux ! » s’exclama Marcus en tirant un sac rempli de dessous son armure pour le placer avec précaution entre les mains rugueuses et immobiles de Corbeau.\n\nLe maître des écuries prit le sac, le palpant gentiment pour en deviner le contenu sans l’ouvrir.\n\n« Oh, ne soyez pas timide, vous savez ce qu’il contient. Mais j’ai quelque chose de mieux pour vous » dit Marcus d’un sourire entendu.",
			"Corbeau ferma les yeux. Il tendit les mains et déclara calmement, « Donnez-la-moi s’il vous plaît. » \n\nSes bras plièrent légèrement quand il sentit quelque chose de lourd et d’étrangement chaud et lisse contre son flanc. « Oh, c’est, hum… familier… Oui, bien sûr, c’est… Une épée enchantée ! » Corbeau tint l’arme brillante d’une main, la laissant fendre l’air devant lui.\n\nMarcus le regarda en haussant les sourcils. « Content que vous l’aimiez. Mais ce n’est pas la première que vous maniez, j’imagine ? »",
			"« Jamais comme celle-là. » répondit Corbeau en lui adressant un clin d’œil.\n\n« Nous devons travailler cette prise en main, elle est trop crispée. Vous auriez un peu de temps pour vous entraîner ? » demanda Marcus, plongeant son regard dans les yeux bruns de Corbeau.\n\nCorbeau fit un large sourire. « Je vais attacher votre cheval… »\n\n&lt;Les pages restantes ne sont pas encore écrites. La rédaction semble inachevée.&gt;",
		},
	},
	["A Steamy Romance Novel"] = {
		["translation"] = "Un roman d'amour torride",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance05\" /></BODY></HTML>",
			"« Quand Nahni s’approcha lestement, le guerrier grisonnant lui décocha un regard de pierre. « Je suppose que vous êtes venue chercher la récompense pour avoir tué ces murlocs ? », dit-il.\n\nSes yeux vagabondèrent jusqu’à la grosse épée brillante qu’il portait sur lui. « Mais cela dépend de ce que vous proposez comme récompense, Marcus. », insinua-t-elle. Elle jouait à entortiller les longues boucles de ses cheveux, affectant de ne pas remarquer la gêne qu’il éprouvait en sa présence. « Peut-être que je n’en voudrai pas. », affirma-t-elle.",
			"« Marcus fit un pas dans sa direction, bouillonnant de peur et de colère. « La récompense n’est pas négociable ! », s’écria-t-il. Il se figea un instant, rassemblant tout son courage, et se colla contre sa silhouette minuscule. Leurs lèvres brûlantes se joignirent fougueusement, faisant fondre son sort d’armure de givre dans un torrent de vapeur torride.\n\n« Alors, y a-t-il une étape suivante à cette quête ? », demanda-t-elle sur un ton provocant, les yeux brillants d’excitation.\n\n&lt;Et ça continue pendant des centaines et des centaines de pages, sans faire avancer l’intrigue.&gt; »",
		},
	},
	["A Steamy Romance Novel: Hot and Misty"] = {
		["translation"] = "Un roman d'amour torride : Une brume d’amour",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance04\" /></BODY></HTML>",
			"Perché sur son destrier, Marcus se dirigea au galop vers le bâtiment isolé. L’une des sentinelles en poste possédait quelques arrondis à des endroits où la plupart des soldats en sont traditionnellement dénués, et seul un œil attentif aurait pu remarquer qu’elle s’empourprait légèrement à son passage. Il descendit de cheval et tendit les rênes à la consciencieuse maîtresse des écuries, puis posa une main sur son épaule avant de s’adresser à elle : « Kama, as-tu réfléchi à notre dernière conversation ? » Il appuya la question d’un froncement de sourcils faussement sérieux.\n\nKama roula des yeux et ses marques pandarens accentuèrent le geste. « Je doute que mon âme sœur apprécie beaucoup l’idée. »\n\nMarcus laissa échapper un rire sonore et s’éloigna en regardant par-dessus son épaule. « J’aimerais quand même la rencontrer un jour ! »",
			"La taverne dans les Brumes était inhabituellement pleine, et il fendit la foule jusqu’à l’ombre d’un coin obscur. Une voix exotique l’appela en ronronnant : « Marcus, qu’il est bon de te revoir. »\n\nIl sourit et plissa les yeux en attendant de s’habituer au manque de lumière. « Mais tout le plaisir est pour moi, Madame Goya. »\n\nElle lui adressa une révérence polie, et Marcus se sentit rougir en se souvenant pourquoi le terme « rebondi » était souvent employé pour décrire les pandarens. Il s’inclina à son tour, saisit la main de madame Goya et l’embrassa avec douceur, sans jamais perdre des yeux l’imposant garde du corps qui se tenait derrière elle avec vigilance, les yeux séparés par une longue cicatrice.",
			"« Alors, Marcus, puis-je te proposer quelque chose de… spécial ? J’ai bien peur de ne pas pouvoir servir comme d’habitude, aujourd’hui. » L’accent qu’elle plaça sur « comme d’habitude » ne lui échappa pas, ni le profond regret qui pesait dans sa voix. Leurs regards se croisèrent à nouveau et il serra sa main avant de la lâcher.\n\n« S’il en est ainsi, pourrais-je voir ce que tu as à proposer ? »\n\n« Voyons voir. Quelques magnifiques pièces d’armure, un minuscule compagnon, et même une monture exotique », répondit-elle, retrouvant rapidement son ton naturellement joueur. Elle marqua une pause et se pinça le menton, feignant de réfléchir. « Mais mes plus beaux trésors sont là-haut », dit-elle en indiquant l’escalier.\n\nIl leva les sourcils avec une expression comique, qui céda la place à un acquiescement enjoué. « À très bientôt, alors. » Elle battit des paupières et il entreprit de gravir l’escalier de cette étrange taverne.",
			"Dans la chambre en haut l’attendaient deux créatures d’une telle beauté qu’il faillit manquer la dernière marche de l’escalier. L’une avait de longs cheveux de la couleur du Puits de soleil, l’autre une courte chevelure de jais. Après quelques longs regards de désir silencieux, il se rendit soudainement compte que c’était l’ennemi qu’il contemplait là ! Il dégaina sa lourde épée, dont l’éclat illumina la peau des elfes de sang.\n\nL’elfe aux cheveux d’or fut la première à briser le silence : « Bigre, il semblerait que certains soient prêts à en découdre. » Elle posa la main sur le bout de la lame et la baissa d’un geste doux en marchant devant lui, la tête toujours penchée dans sa direction. « Croyez-vous à l’amour au premier regard ? Sinon, je peux faire un deuxième passage... »\n\nMarcus s’approcha sans prendre gare à la pression de l’acier contre elle. Il lui murmura quelque chose à l’oreille avec calme, puis s’éloigna, attendant sa réaction avec impatience.",
			"« Mmh, non. Non, je ne fais pas ça. Mais ma sœur, aucun problème ! » dit-elle en riant. L’elfe aux cheveux sombres leva un sourcil, réussissant à hocher la tête et hausser les épaules en un seul mouvement. Elle fit un geste délicat et son corps brûla d’un intense feu intérieur, qui eut raison des quelques vêtements qu’elle portait jusque-là. Lorsque Marcus l’entoura de ses puissants bras, elle lui murmura un mot à l’oreille. Sans qu’il ne puisse le voir, un symbole apparut au-dessus de sa tête et le baigna d’une lueur blanche.\n\n« Je… Je me sens incroyablement bien. Qu’est-ce que vous m’avez fait ? »\n\n« De la robustesse, mon seigneur. Vous en aurez bien besoin. » Il se rendit alors compte que, littéralement, elle flottait au-dessus du sol et ne pesait plus rien entre ses bras. D’innombrables possibilités se mirent à tourbillonner dans son esprit, et ses puissantes mains…\n\n&lt;Les pages suivantes sont voilées par la brume.&gt; »",
		},
	},
	["A Steamy Romance Novel: Northern Exposure"] = {
		["translation"] = "Un roman d’amour torride : Passion boréale",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance07\" /></BODY></HTML>",
			"La gnome se pencha au-dessus de la balustrade pour observer la cour isolée de Dalaran.\n\n« La vue du balcon est stupéfiante. Tu devrais venir voir ! »\n\nLes cuissards de l’armure de Marcus craquèrent quand il s’approcha d’elle. Prenant une longue inspiration, il gratta d’un air distrait son menton mal rasé.\n\n « Le Retour du Héros n’est pas une auberge de bas étage. Et il y a quelque chose dans la chambre qui devrait t’intéresser. »\n\nTavi galopa dans la pièce, ne s’arrêtant qu’un instant avant de sauter sur le lit massif. Elle se retourna vers Marcus pour le regarder de ses immenses yeux mutins, les fermant à demi, et son sourire rayonnant se fit diabolique.",
			"« Est-ce que tu veux que l’on ait de la compagnie ? » roucoula-t-elle, alors que ses mains traçaient dans l’air un rituel d’invocation complexe. Elle ne s’arrêta que lorsqu’elle sentit la chaleur d’une nouvelle présence derrière elle.\n\nToute couleur disparut du visage de Marcus alors qu’il bafouillait une protestation. « Je… Je ne crois pas que cette chose soit très appropriée. »\n\nTroublée, Tavi se retourna pour voir ce qui n’allait pas. Un gangrechien hideux se tenait derrière elle, bavant sur le sol en observant intensément le paladin qui avait déjà retiré la moitié de son armure.\n\n « Non ! Ce n’est pas ce que je voulais dire », balbutia-t-elle alors qu’elle renvoyait aux enfers le démon affamé. « Je suis désolée, ce n’est pas vraiment ma spécialisation… »",
			"Marcus prit ses mains dans l’une des siennes pour la rassurer. « Tout va bien… Quelle est ta spécialisation ? »\n\nElle releva brusquement la tête, les yeux brûlant d’une nouvelle passion alors qu’une sombre énergie émanait de ses mains et traversait Marcus. La souffrance fit tomber le paladin à genoux devant elle.\n\n« En fait, je crois bien que c’est l’affliction… »",
			"Serrant les dents, Marcus fit un geste rapide et une lumière vive le recouvrit, lui rendant ses forces.\n\nTavi le regarda avec inquiétude alors qu’il se redressait et la dominait de toute sa hauteur. Le paladin lança la main en avant, projetant une vague de force vertueuse vers elle. Les yeux de la gnome se révulsèrent alors qu’elle vacillait pendant quelques secondes, sur le point de perdre conscience.\n\n« J’ai récemment choisi la voie de… la vindicte », précisa-t-il.\n\nLe sourire malicieux de Tavi éclaira à nouveau son visage : « Eh bien, je sens qu’on va bien s’amuser. »\n\n&lt;Les pages suivantes nécessitent d’avoir atteint le niveau 999 pour être lues.&gt;",
		},
	},
	["A Steamy Romance Novel: Forbidden Love"] = {
		["translation"] = "Un roman d'amour torride : Un amour interdit",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance06\" /></BODY></HTML>",
			"Ah’tusa avançait silencieusement dans l’énorme tunnel souterrain, en jetant des regards nerveux par-dessus son épaule à cause du tram qui allait arriver à grande vitesse. « Où est-il… », grommela-t-elle, furieuse, en s’arrêtant brusquement, car quelque chose avait bougé derrière elle. Elle plissa les yeux tout en faisant glisser sa dague hors de son fourreau.\n\nUne voix rauque résonna dans le tunnel : « Je croyais que les voleurs aimaient être derrière leur cible. » Elle se retourna en un éclair et planta sa lame dans un bouclier impénétrable. « Et moi, je croyais que les paladins étaient censés rester chastes », répliqua-t-elle d’un air narquois.",
			"Penchée en avant, elle compta à voix haute jusqu’à ce que la bulle invisible se dissipe avec un « pop » sonore. « Douze secondes ? Je sais que tu as des techniques qui durent bien plus longtemps que ça. »\n\nSes doigts osseux se glissèrent sans difficulté sous l’armure du paladin et défirent sa cuirasse, exposant sa peau au froid de l’air. « N’aie pas peur, mon cher Marcus, on verra plus tard pour le coup de grâce… Je ne fais que commencer. » Il l’enlaça en passant ses bras autour de ce qui restait de sa taille et la fit glousser d’excitation en lui mordillant les vertèbres du cou.\n\n&lt;Plusieurs passages du reste du livre sont apparemment très usés à force d’avoir été lus.&gt;",
		},
	},
	["A Steamy Romance Novel: Big Brass Bombs"] = {
		["translation"] = "Un roman d'amour torride : De grosses bombes cuivrées",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance03\" /></BODY></HTML>",
			"La petite gobeline coriace entra d’un pas décidé dans la boutique d’ingénieur. Tout en s’approchant du vendeur, elle examina quelques objets, levant le sourcil ici et là.\n\n« Quoi de neuf, Jack ? » Sa voix rauque, comme si elle avait inhalé trop de vapeurs de pot d’échappement de moto, résonnait mélodieusement aux oreilles pointues de Jack.\n\nCelui-ci leva les yeux et sourit. « Revi ! Ça va beaucoup mieux depuis que tu es là, dit-il en posant sa clé à molette sur la table. Qu’est-ce que je peux faire pour toi ? »",
			"Tenant son coude d’une main, Revi se tapota doucement le menton. « Je sais pas trop. T’as quelque chose à me montrer ? »\n \n« Tu plaisantes ? J’ai toujours les meilleures affaires de la région ! », répondit Jack avec enthousiasme. « Je viens juste de recevoir ça ce matin, en différentes couleurs. De petites fusées rouges, des bleues et des vertes aussi. » Le regard déçu de Revi n’échappa pas au marchand chevronné, et il décida de sortir le grand jeu. Quand Jack posa l’objet sur la table, il fit entendre un bruit sourd. « Je l’appelle Le Mastoc, dit-il. Fabrication gobeline, très difficile à trouver sur le marché. »\n\n« Oui, c’est joli », dit Revi d’un air sceptique. Son regard se fit distrait.",
			"« Très bien. Je vois que tu es une gobeline au goût très sûr. » Jack regarda autour de lui avec un air de conspirateur avant de déposer un nouvel objet sur la table, qui fléchit avec un grincement de mauvais augure. « Je l’appelle... », dit-il en faisant une pause pour un effet plus spectaculaire, « L’Encore-Plus-Mastoc ! »\n\nLes yeux de Revi s’écarquillèrent. « C’est bien… réel ? »\n\nSentant la situation tourner à son avantage, Jack se relaxa un peu. Croisant ses mains derrière la tête et s’appuyant nonchalamment contre le dossier de sa chaise, il répondit, les yeux mi-clos : « Les pièces sont 100% gobelines, bébé. Que du naturel. »\n\nAprès un instant d’hésitation, Revi caressa la douce surface jaune. « Mets-m’en deux ! »\n\n« Excellent ! Tu sais, si ça te plaît, tu seras peut-être aussi intéressée par quelques tubes en adamantite trempés, pour améliorer les effets. »\n\nRevi hocha la tête et se mit à regarder quelque chose sur le mur derrière Jack. « Qu’est-ce que c’est ? »",
			"Jack regarda par-dessus son épaule en déclarant « Ces trucs servent à ressusciter les gens. »\n\nRevi était intriguée. « Est-ce qu’on peut les utiliser sur des gens encore en vie ? », demanda-t-elle.\n\nN’étant pas homme à laisser passer une bonne affaire, Jack répondit sans sourciller, « Bien sûr ! Je vais te dire, si tu me prends tout ça, je te fais une paire de lunettes de projection de désordre à moitié prix ! »\n\nRevi sortit un sac de pièces qui fit baver d’envie Jack. « Pourquoi pas ? Les ventes de motos ont été assez bonnes, cette année. »\n\nTandis que Jack faisait rapidement le total des achats, il lui demanda, « Tu dois te préparer pour un raid ou un truc du genre, non ? »\n\nRevi haussa les épaules. « Nan, j’ai un rendez-vous arrangé ce soir, avec un homme qui s’appelle Marcus. »",
			"Jack hocha la tête. « Et ce gars du club de moto avec qui tu sortais ? »\n\nLa gobeline vêtue de cuir des pieds à la tête souleva son sac d’une main, et tendit l’autre. « J’attends toujours la bague. Une femme doit se fixer des priorités. »\n\nJack sourit et secoua la tête en la regardant s’éloigner de la boutique.\n\n&lt;Il faut un anneau décodeur secret gobelin pour lire les pages restantes.&gt;",
		},
	},
	["A Steamy Romance Novel: Blue Moon"] = {
		["translation"] = "Un roman d'amour torride : La lune bleue",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance01\" /></BODY></HTML>",
			"Balançant sa queue et ondulant des hanches, la silhouette aux formes généreuses traversa le lac d’un air décidé en direction de l’homme assis sur le rivage. Il se leva d’un bond à son approche, visiblement heureux de sa présence. Des bras bleus se drapèrent autour de ses épaules tandis qu’une queue douce s’enroula langoureusement autour de sa taille. « Pourquoi dois-je voyager si loin pour rencontrer un homme comme toi ? » Sa voix était marquée d’un fort et séduisant accent.\n\nUn large sourire sur son visage, il la repoussa délicatement, les yeux braqués sur elle tandis que la lumière révélait ses traits.\n\n« Regarde-moi dans les yeux ! », s’exclama-t-elle, feignant d’être en colère.\n\nIl haussa les épaules et se pencha vers son sac pour en sortir une petite bourse. « Ma sublime Soola, je t’ai apporté quelque chose. » Il affichait une confiance en lui en acier trempé.",
			"Elle lui prit le minuscule sac des mains et l’ouvrit avec excitation, révélant un pendentif de citrine.\n\n« Oh... Marcus, tu n’aurais pas dû. »\n\nToute taquinerie avait disparu de sa voix lorsqu’il lui dit : « Chaque facette éclaire les cieux, et mon cœur, du reflet de ta beauté. »\n\nSoola fronça les sourcils. « Euh... non. Tu n’aurais vraiment pas dû. Je pourrais façonner quelque chose de mieux par accident. »\n\nPour la première fois de toute sa vie peut-être, Marcus eut l’air blessé. Ses épaules se voûtèrent légèrement, et son éternel sourire effronté disparut de son beau visage.\n\nSoola ouvrit la bouche pour parler en souriant affectueusement. Une rune luminescente apparut au-dessus de ses yeux. « Je ne pense pas pouvoir soigner les egos froissés, malgré mon don. »",
			"Ses mots semblèrent pourtant avoir leur petit effet. Marcus sourit malicieusement en ajustant ses cuissards et rétorqua : « Tu n’es pas la seule à avoir un don. »\n\nUn silence palpable envahit la pièce tandis que leur conversation déviait vers un langage commun à tous les peuples d’Azeroth.\n\nLes minutes devinrent des heures, jusqu’à ce que leur dialogue passionné soit interrompu par un éclair qui zébra le ciel sans nuages et frappa la surface du lac dans un grand fracas, provoquant un épais nuage de vapeur qui vint les envelopper.\n\n« Quelque chose ne va pas ? », demanda Marcus.\n\n« Non, mon Marcus, tout va bien, et ce n’est que le début… »\n\nLes pages restantes ont été complètement détruites par les éléments.",
		},
	},
	["Libram of Voracity"] = {
		["translation"] = "Libram de voracité",
		["pages"] = {
			"&lt;Les pages sont couvertes d’anciennes runes elfiques.&gt;\n\nCes pages contiennent les souvenirs des événements liés à la récupération et à la création des composants nécessaires à la réalisation des arcanum inférieurs.\n\nQue jamais nos ennemis ne trouvent l’accès à ces libram. \n\nPuissé-je vivre assez pour voir la lumière de la lune briller de nouveau sur Quel’Thalas.\n\nPuissé-je mourir pour le bien de Kael’thas.\n\nPuissé-je tuer pour la gloire d’Illidan.\n\n-Maître Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_whipper_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Constitution"] = {
		["translation"] = "Libram de constitution",
		["pages"] = {
			"&lt;Les pages sont couvertes d’anciennes runes elfiques.&gt;\n\nCes pages contiennent les souvenirs des évènements liés à la récupération et à la création des composants nécessaires à la réalisation des arcanum inférieurs.\n\nQue jamais nos ennemis ne trouvent l’accès à ces libram. \n\nPuissé-je vivre assez pour voir la lumière de la lune briller de nouveau sur Quel’Thalas.\n\nPuissé-je mourir pour le bien de Kael’thas.\n\nPuissé-je tuer pour la gloire d’Illidan.\n\n-Maître Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_nightdragon_256\" /></BODY></HTML>",
		},
	},
	["Libram of Rumination"] = {
		["translation"] = "Libram de rumination",
		["pages"] = {
			"&lt;Les pages sont couvertes d’anciennes runes elfiques.&gt;\n\nCes pages contiennent les souvenirs des événements liés à la récupération et à la création des composants nécessaires à la réalisation des arcanum inférieurs.\n\nQue jamais nos ennemis ne trouvent l’accès à ces libram. \n\nPuissé-je vivre assez pour voir la lumière de la lune briller de nouveau sur Quel’Thalas.\n\nPuissé-je mourir pour le bien de Kael’thas.\n\nPuissé-je tuer pour la gloire d’Illidan.\n\n-Maître Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Resilience"] = {
		["translation"] = "Libram de résilience",
		["pages"] = {
			"&lt;Les pages sont couvertes d’anciennes runes elfiques.&gt;\n\nCes pages contiennent les souvenirs des événements liés à la récupération et à la création des composants nécessaires à la réalisation des arcanum inférieurs.\n\nQue jamais nos ennemis ne trouvent l’accès à ces libram. \n\nPuissé-je vivre assez pour voir la lumière de la lune briller de nouveau sur Quel’Thalas.\n\nPuissé-je mourir pour le bien de Kael’thas.\n\nPuissé-je tuer pour la gloire d’Illidan.\n\n-Maître Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Rapidity"] = {
		["translation"] = "Libram de rapidité",
		["pages"] = {
			"&lt;Les pages sont couvertes d’antiques runes elfiques.&gt;\n\nCe document retrace les événements qui se sont produits lors de la collecte et de la création des composants nécessaires à la fabrication des arcanum majeurs.\n\nPourvu que nos ennemis n’aient jamais accès à cet ouvrage !\n\nPourvu que je vive pour revoir la pâle lueur de la lune inonder Quel’Thalas !\n\nPourvu que je meure pour la grâce de Kael’thas !\n\nPourvu que je tue pour la gloire d’Illidan !\n\nMaître Kariel Winthalus",
			"&lt;Regarder ces pages vous inflige une violente douleur.&gt;",
		},
	},
	["Libram of Focus"] = {
		["translation"] = "Libram de focalisation",
		["pages"] = {
			"&lt;Les pages sont couvertes d’antiques runes elfiques.&gt;\n\nCe document retrace les évènements qui se sont produits lors de la collecte et de la création des composants nécessaires à la fabrication des arcanum majeurs.\n\nPourvu que nos ennemis n’aient jamais accès à cet ouvrage !\n\nPourvu que je vive pour revoir la pâle lueur de la lune inonder Quel’Thalas !\n\nPourvu que je meure pour la grâce de Kael’thas !\n\nPourvu que je tue pour la gloire d’Illidan !\n\nMaître Kariel Winthalus",
			"&lt;Vous ne comprenez rien à ce qui est écrit sur ces pages.&gt;",
		},
	},
	["Libram of Tenacity"] = {
		["translation"] = "Libram de ténacité",
		["pages"] = {
			"&lt;Les pages sont couvertes d’anciennes runes elfiques.&gt;\n\nCes pages contiennent les souvenirs des évènements liés à la récupération et à la création des composants nécessaires à la réalisation des arcanum inférieurs.\n\nQue jamais nos ennemis ne trouvent l’accès à ces libram. \n\nPuissé-je vivre assez pour voir la lumière de la lune briller de nouveau sur Quel’Thalas.\n\nPuissé-je mourir pour le bien de Kael’thas.\n\nPuissé-je tuer pour la gloire d’Illidan.\n\n-Maître Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Protection"] = {
		["translation"] = "Libram de protection",
		["pages"] = {
			"&lt;Les pages sont couvertes d’antiques runes elfiques.&gt;\n\nCe document retrace les événements qui se sont produits lors de la collecte et de la création des composants nécessaires à la fabrication des arcanum majeurs.\n\nPourvu que nos ennemis n’aient jamais accès à cet ouvrage !\n\nPourvu que je vive pour revoir la pâle lueur de la lune inonder Quel’Thalas !\n\nPourvu que je meure pour la grâce de Kael’thas !\n\nPourvu que je tue pour la gloire d’Illidan !\n\nMaître Kariel Winthalus",
			"&lt;L’encre danse et se tord sur la page. Vous avez l’impression que le livre se moque de vous.&gt;",
		},
	},
	["\"Creatures That Owe Sal'salabim Golds\""] = {
		["translation"] = "« Créatures qui doivent des ors à Sal'salabim »",
		["pages"] = {
			"(1) Raliq l’Ivrogne - Ogre. Ne quitte jamais la cantine. Cruel. Laid. Gros. Cruel. Et aussi très gros.\n\n[Page suivante]",
			"(2) Coosh’coosh. Petit homme-spore énervant du marécage de Zangar. A un jardin de champignons au bord du marais et de Terokkar. Doit beaucoup de pièces d’or à Sal’salabim, perdues en jouant à « Quelle est cette odeur ? ». A tenté de payer Sal’salabim avec de stupides champignons Chapeluisant. Dit que ça va autant que l’or ! Hah ! \n\n[Page suivante]",
			"(3) Floon. Doit beaucoup de pièces d’or à Sal’salabim. Sal’salabim a tué l’homme-oiseau car il n’a pas payé. Maintenant un fantôme homme-oiseau se promène dans le coin nord-ouest du désert des Ossements.",
		},
	},
	["A Clue to Sanders' Treasure"] = {
		["translation"] = "Un indice menant au trésor de Sanders",
		["pages"] = {
			"Bon travail, matelot ! Maintenant il va falloir cingler vers l’est. À l’est, vers le haut des falaises, à l’est vers la route. Cherchez les ruines des vieilles cheminées, au bord de la route. Là, vous trouverez un vieux tonneau qui contient l’indice suivant.",
		},
	},
	["A Letter to Kasim Sharim"] = {
		["translation"] = "Une lettre pour Kasim Sharim",
		["pages"] = {
			"Kasim,\n\nIl est de retour.\n\n - Gardien Mahar Ba",
		},
	},
	["A Missive from Lorewalker Cho"] = {
		["translation"] = "Une missive du chroniqueur Cho",
		["pages"] = {
			"$p,\n\nCeux de vos compagnons à avoir survécu au combat contre le sha du doute sont maintenant en convalescence au village de Binan où les meilleurs guérisseurs de Pandarie officient. Il semble que vos amis se remettront de leurs blessures physiques.\n\nLe voyage vers Binan vous fera gravir l’escalier Dérobé et vous mènera au seuil même du sommet de Kun-Lai. Je vous conjure d’apporter cette lettre au maire Bâton de Roncier, à Binan. Il pourra vous indiquer le chemin permettant de retrouver vos compagnons.\n\nJ’ai hâte que nos chemins se recroisent.\n\n-Chroniqueur Cho",
		},
	},
	["Albreck's Findings"] = {
		["translation"] = "Découvertes d'Albreck",
		["pages"] = {
			"Salutations, docte Antonivitch,\n\nJ’espère que cette missive vous trouvera à Thrallmar, attelé à de productives recherches. Ma propre installation à Brise-échine suffit à mes expériences, mais je rêve d‘un retour à Fossoyeuse, et des moyens que j’y aurais pour m’aider...\n\nAh, la complainte du trépassé.\n\nPlus sérieusement, j’ai quelques nouvelles. Le sang récupéré par &lt;nom&gt; contient une concentration de corruption démoniaque très proche de celle des gangr’orcs originels d’Azeroth... la souillure de Mannoroth.",
			"L’influence de Mannoroth n’a pu atteindre l’Outreterre, d’autant que la bête est morte voici des années, mais un autre seigneur des abîmes pourrait y être en activité. De la même trempe que Mannoroth... capable de corrompre les orcs indigènes.\n\nJe poursuis mon étude du sang de l’Orbite-Sanglante, mais je vous encourage à suivre cette piste. Je crains qu’elle ne vous mène aux profondeurs de la citadelle des Flammes infernales.\n\nAvec ma plus érudite considération,\nApothicaire Albreck",
		},
	},
	["Alicia's Poem"] = {
		["translation"] = "Poème d'Alicia",
		["pages"] = {
			"Ne pleure pas sur mon tombeau,\nJe n’y suis pas, je ne dors pas.\n\nJe suis les mille vents boréaux\nQui en Norfendre soufflent le froid.\n\nJe suis l’averse de douce pluie,\nSur la Marche et ses blonds épis\n\nJe suis le calme du blanc matin\nSur Strangleronce verte et profuse.\n\nJe suis le grondement sans fin\nQu’en Nagrand les sabots diffusent.\n\nJe suis les étoiles lumineuses\nSur Darnassus la douce rêveuse.\n\nJe suis dans le chant des oiseaux,\nDans la beauté autour de toi.\n\nNe pleure pas sur mon tombeau,\nJe n’y suis pas, je ne meurs pas.",
		},
	},
	["Alliance Missive"] = {
		["translation"] = "Missive de l’Alliance",
		["pages"] = {
			"Je ne sais pas ce que vous faites en ce moment, &lt;nom&gt;, mais cessez.\n\nLa Horde et leurs singes sauvages se préparent à attaquer.\n\nIls bénéficient d’un surnombre considérable et il ne faut pas leur laisser le temps d’entraîner leurs troupes.\n\nMettez fin aux distractions auxquelles vous vous adonnez et rentrez à Nageperle sur-le-champ.\n\n- Amiral Taylor",
		},
	},
	["Alliance Orders"] = {
		["translation"] = "Ordres de l’Alliance",
		["pages"] = {
			"Par ordre du roi Wrynn, cette région doit être explorée en toute hâte jusqu’à ce que le pion blanc ait été retrouvé et rapporté en lieu sûr.\n\nIl vous est demandé de ne pas regarder à la dépense pour mener à bien cette tâche et de ne pas hésiter à sacrifier si nécessaire les sujets servant en ces contrées étrangères.\n\nLe royaume prendra soin des familles des héros disparus en accomplissant cette noble entreprise, et celui qui rapportera l’objet pourra choisir sa récompense.",
		},
	},
	["Ancient Dragonforged Blades"] = {
		["translation"] = "Lames anciennes forgées par les dragons",
		["pages"] = {
			"En effet, rares sont les lames « prismatiques » forgées par les volontés combinées des cinq Vols draconiques. Parmi les meilleures d’entre elles se trouvent les épées sœurs Quel’Serrar et Quel’Delar.\n\nDans sa sagesse, la reine dragon Alexstrasza a fait don d’une des lames à chaque peuple elfe d’Azeroth. Quel’Serrar devait être portée par un vaillant guerrier kaldorei, alors que Quel’Delar était confiée à un champion quel’dorei.\n\nChaque lame se transforma entre les mains de son porteur, adaptant sa magie aux forces de son maître...",
		},
	},
	["Another Clue to Sanders' Treasure"] = {
		["translation"] = "Un autre indice menant au trésor de Sanders",
		["pages"] = {
			"À partir de ce tonneau, tournez-vous vers le nord. Marchez droit comme une bande de cadets qui va au réfectoire, jusqu'à ce que vous voyiez la cruche vide, à côté du moulin à vent solitaire, sur les falaises. Si vous farfouillez autour de cette cruche, vous pourrez bien trouver ce que vous cherchez.",
		},
	},
	["Apothecary Furrows' Notes"] = {
		["translation"] = "Notes de l'apothicaire Furrows",
		["pages"] = {
			"&lt;L’apothicaire a griffonné ses notes d’une main malhabile et les a émaillées de formules alchimiques complexes, ornées de gribouillages enfantins représentant des têtes de mort et des éclairs. En plissant les yeux, vous arrivez à déchiffrer quelques passages de la dernière partie :&gt;\n\n...une superbe corruption, qui s’enfonce profondément dans les tissus vivants. Extrêmement contagieuse lorsque &lt;plusieurs mots sont effacés&gt; par la chaîne alimentaire. Nos tests de ce jour ont confirmé que ce n’est que partiellement biologique à l’origine. Vilsabot, mon &lt;illisible&gt; compagnon, préoccupé par sa vengeance et aveugle à toute application plus « constructive » de son &lt;un ichor verdâtre recouvre le reste du paragraphe&gt;. Les recherches progressent lentement. J’espère que nos amis d’Althalaxx s’en sortent mieux.",
		},
	},
	["Blood Oath of the Horde"] = {
		["translation"] = "Serment de sang de la Horde",
		["pages"] = {
			"Lok’tar ogar ! La victoire ou la mort – ces mots me lient à la Horde, car ils sont la vérité la plus profonde et la plus sacrée que puisse entendre un guerrier de la Horde.\n\nJe donne librement ma chair et mon sang au Chef de guerre. Je suis l’instrument des volontés du Chef de guerre. Je suis l’arme que le Chef de guerre brandit à sa guise.\n\nDès cet instant et jusqu’à la fin de mes jours, je vis et je meurs pour la Horde !",
		},
	},
	["Brubaker's Report"] = {
		["translation"] = "Rapport de Brubaker",
		["pages"] = {
			"Keeshan, si vous lisez ce message, c’est que je suis mort. Je me suis sans doute fait prendre.\n\nLes orcs commettent d’indicibles atrocités sur les prisonniers. Oui, Keeshan, les prisonniers ! Ils ont des cages pleines de prisonniers de guerre. Il faut absolument les sortir de là avant de raser la vallée. \n\nDites à ma femme que je l’aime, et qu’elle n’oublie pas de sortir cette fichue poubelle. \n\n-Brubaker\n\nPS : Ils ont des dragons noirs.",
		},
	},
	["Calor's Note"] = {
		["translation"] = "Note de Calor",
		["pages"] = {
			"Maître Carevin,\n\nLe porteur de cette note s’est montré digne de la Lumière, capable de battre les morts-vivants et les démons qui infestent les abords du bois de la Pénombre, et désire rejoindre la famille Carevin dans sa lutte pour la Lumière.\n\nJe vous suggère donc de confier d’autres tâches à ce guerrier de la Lumière, comme enquêter sur certains membres de la communauté qui sont suspectés d’être traîtres à la Lumière.\n\nBien amicalement,\nCalor",
		},
	},
	["Cloth Request"] = {
		["translation"] = "Demande de tissu",
		["pages"] = {
			"Aux Schneider,\n\nSalutations. J’espère que les affaires vont bien. Dans le quartier commerçant, c’est l’explosion.\n\nNous avons grand besoin de tricots, car nos stocks sont vides. Veuillez nous envoyer le chargement habituel dès que vous le pourrez.\n\nJe vous souhaite bonne fortune et j’espère que les études de votre fils Thurman progressent bien,\n\n—Harlan Bagley",
		},
	},
	["Control Console Operating Manual"] = {
		["translation"] = "Manuel de la console de contrôle",
		["pages"] = {
			"La console de contrôle du samophlange peut être utilisée pour réguler automatiquement les flux de carburant, de gaz, de liquides, et tout ce qui est lié aux machines. Une fois la configuration en place, tout devrait fonctionner avec un minimum de maintenance.\n\nListe sommaire des éléments de la console de contrôle (de la gauche vers la droite)\n\nI. Levier d’alimentation principal\n\nPermet de faire fonctionner le samophlange. Le mécanisme de contrôle ne se désengage pas automatiquement quand le levier est en position off. Cela initie seulement",
			"le processus de refroidissement. Il faut ensuite une à deux minutes (en fonction de la situation) pour que l’appareil s’éteigne.\n\nREMARQUE IMPORTANTE : le levier d’alimentation principal ne peut être contrôlé que lorsque les trois valves de contrôle de la machine ont été désengagées. Ces valves peuvent être désactivées dans n’importe quel ordre.\n\nLa première est la VALVE DE CONTRÔLE PRINCIPALE, qui se trouve à la base de la grande cheminée verticale. Ensuite, la VALVE DE CONTRÔLE DU CARBURANT se trouve sur le grand tuyau qui va des réservoirs",
			"de carburant (il devrait y en avoir trois) à la cheminée. Enfin, la VALVE DE RÉGLAGE se trouve sur le plus court des deux grands réservoirs cylindriques sur le bord de la cheminée.\n\nII. Jauges de carburant\n\nAffichent la pression actuelle dans les réservoirs de carburant principal, secondaire et tertiaire.\n\nIII. Jauge de flux\n\nAffiche l’état actuel du flux dans le système.",
			"IV. Contrôles du flux\n\nPermettent d’augmenter ou de baisser le taux du flux. Contrôlé automatiquement par le mécanisme de contrôle du samophlange.\n\nV. Jauge de température\n\nAffiche la température de fonctionnement de tout le système.",
		},
	},
	["Crafty's Shopping List"] = {
		["translation"] = "Liste de commissions de Fufute",
		["pages"] = {
			"<HTML><BODY><BR/><P>OK, $N, voilà la liste de tous les trucs dont je vais avoir besoin pour notre hyper-secrète nouvelle, heu..., super-arme. Pour le moment, appelons-la simplement « Pétoire Raccourcissante Proto-Typique Ultra-Avancée de Fufute ».</P><BR/><P>Faites-moi confiance, ça va être drôlement plus révolutionnaire que cette vieille rosse d’agrandisseur de monde !</P><BR/><P>Mais peu importe, ne vous mettez pas martel en tête pour le moment. Contentez-vous de me rapporter tout ça et on va rouler sur l’or !</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Mes outils</H1><BR/><P>Commençons par le commencement... J’ai besoin de mes outils. Pour un projet aussi complexe, pas moyen de se contenter de pis-aller !</P><BR/><P>Quand on a dû décamper de la station de pompage pour sauver nos peaux - mais c’est encore une autre histoire - je n’ai pas eu le temps de les ramasser. Faut me comprendre, bon sang, j’avais la mort aux trousses ! Mais je me souviens que je les ai laissés sous la station de pompage, à l’est. </P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Un condensateur surchargé</H1><BR/><P>Tout ingénieur digne de ce nom pourra vous en bricoler un, si vous ne savez pas le faire vous-même. Bon sang, je le ferais bien moi-même, mais je n’ai plus d’outils pour l’instant, vous vous souvenez ?</P><BR/><P>Alors débrouillez-vous pour m’en rapporter. Sans, le projet n’ira nulle part. Si besoin est, partez pour les continents du sud et épluchez l’hôtel des ventes jusqu’à ce que vous en trouviez un !</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Une poignée de sable de Rocnar</H1><BR/><P>Bon, ça risque d’être un poil complexe à récupérer, mais il nous faut du sable extrafin pour polir la lentille. Ce qui veut dire qu’il faut le récupérer sur un élémentaire particulièrement costaud.</P><BR/><P>Rocnar fera parfaitement l’affaire. Je sais qu’il a été vu au sud-est, dans les confins Gelés, entre Unu’pe et la ziggourat Gémissante. Allez donc briser sa croûte de glace et rapportez-moi une poignée de sable de son noyau.</P></BODY></HTML>",
		},
	},
	["Crawgol's Silithid Field Guide"] = {
		["translation"] = "Manuel pratique sur les silithides de Crawgol",
		["pages"] = {
			"&lt;L’écriture de Crawgol est large et irrégulière, à peine plus lisible qu’un gribouillage d’enfant.&gt;\n\nLes silu- silla- &lt;plusieurs erreurs sont barrées&gt; silithides sont des animaux cafardeux, ce ne sont pas des légumes (en tout cas, pas avant de s’être battus). Ils vivent en dessous du sol, sauf quand ils vivent ailleurs. Certains peuvent voler ? (Je crois.)\n\nIls ont très très MAUVAIS GOÛT.\n\nLa plupart des silithides sont faits de morceaux d’insectes. Ils ont entre aucune et environ huit pattes (selon leur façon de mourir ?).",
			"Y meurent quand on les brûle. Ils ont des coquilles, on dit « carapoisse » car ça porte pas chance quand on est pas dedans, et y peuvent pas être plantés sauf à y aller très fort.\n\nY creusent vite, mais je sais pas vite comment, parce qu’y creusent dans la terre.\n\nL’ORIGINE DES SILITHIDES\n\nPresque tous les silithides viennent de trous, généralement dans le sol.",
		},
	},
	["Cub's First Toy"] = {
		["translation"] = "Le premier jouet du bébé",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/Winterspring_Memento_256\" /></BODY></HTML>",
		},
	},
	["Daily Report - Hillsbrad Foothills"] = {
		["translation"] = "Rapport quotidien - Contreforts de Hautebrande",
		["pages"] = {
			"Rapport quotidien – Contreforts de Hautebrande\n\nAustrivage est attaquée – Activité des worgens en augmentation\n\nNous recevons de plus en plus de rapports sur l’activité des worgens en provenance du sud, en particulier des alentours d’Austrivage. Nos éclaireurs indiquent que le terroriste Ivar Croc-de-sang et ses renégats sont responsables des attaques récentes contre nos citoyens.\n\nRecommandation : envoyer des héros compétents pour une enquête.",
			"Problèmes aux champs Fangeux\n\nOn signale une montée en flèche des « accidents » dans la région des champs Fangeux, autrefois connue sous le nom de champs de Hautebrande, au sud-ouest de Hautebrande. Les rapports du gardien Eau-Plate laissent entendre qu’il y a peut-être une épidémie.\n\nRecommandation : envoyer des héros compétents pour une enquête.",
			"Soucis de productivité à la ferme aux araignées de Veine-Azur\nNos efforts de domestication des araignées, dans la région de la mine de Veine-Azur, au sud-ouest de Hautebrande, semblent rencontrer des difficultés. Les chiffres de production sont très bas. L’éleveur d’araignées Sarus et le capitaine Keyton demandent de l’aide.\n\nRecommandation : envoyer des héros compétents pour une enquête.",
		},
	},
	["Dastardly Denizens of the Deep"] = {
		["translation"] = "Créatures ignobles des profondeurs",
		["pages"] = {
			"L'une des créatures les plus effrayantes que j'aie vues de mes propres yeux est Tethyr. Je n'ai aperçu ce monstre qu'une fois, et je compte déjà comme un miracle le fait d'être encore en vie !\n\nC'était pendant une sombre nuit d'orage. Le phare de Theramore était à peine visible par-delà la mer tourbillonnante et les trombes de pluie. Nous faisions de notre mieux pour garder le cap vers cette lueur, quand soudain le monstre a surgi des vagues devant notre vaisseau !",
			"La bouche de cette immense créature s'est ouverte, expédiant des traits d'eau glacée vers notre embarcation. Ses terribles mâchoires se sont refermées sur la proue du bateau, l'arrachant au reste de la coque. Équipage et cargaison furent projetés à la baille, alors que les restes du navire disparaissaient entre les vagues.\n\nLa dernière chose dont je me souviens, c'est de mon vol plané sur la mer d'encre et de mon plongeon sous sa surface. Le monde s'est obscurci et je croyais ma dernière heure venue. Lorsque je me suis réveillé à l'infirmerie de Theramore, j'ai compris que quelqu'un devait raconter notre histoire.",
		},
	},
	["Decoded Tablet Transcription"] = {
		["translation"] = "Transcription décodée de la tablette",
		["pages"] = {
			"Jour 1\nNotre pèlerinage est terminé. Nous avons finalement rejoint Silithus, où nous devrons effectuer la prise de contact. Nous sommes venus de bien des endroits différents pour mettre nos efforts en commun, et mener à bien cette entreprise monumentale.\n\nUne extraordinaire atmosphère de fébrilité règne parmi nous. Demain, nous consacrerons toute notre énergie à la construction de ce qui nous permettra de communiquer avec EUX. \n\nDemain nous érigerons une pierre des vents !",
			"Jour 2\nL’emplacement de la Pierre des vents a été le sujet d’un grand débat. Même les plus sages d’entre nous sont incapables de déterminer avec une grande certitude l’endroit exact auquel se réfère la vieille prophétie. \n\nJe suis resté avec le groupe nord d’origine, et le temps prouvera indubitablement que nous avons raison. Soutenir que les lignes d’énergie se croisent à cet endroit selon des angles défavorables est idiot et naïf. \n\nNous avons déjà rassemblé tous les matériaux de construction qui nous sont nécessaires.",
			"Jour 15\nNotre dévouement a fini par porter ses fruits. Nous sommes le premier camp à avoir terminé la construction d’une pierre des vents. Si les autres imbéciles étaient restés avec nous, nous aurions achevé notre tâche en moins d’une semaine ! \n\nDemain, nous commencerons les rituels qui invoqueront le baron Kazum en personne. Il a demandé d’être le premier à tester le système, et nous n’avons pas pu le contredire, car il s’emporte facilement.\n\nJe pense qu’il sera très content de nous.",
		},
	},
	["Evidence Against Samuelson"] = {
		["translation"] = "Preuve contre Samuelson",
		["pages"] = {
			"Votre Sainteté, Cho’gall nous a ordonné de passer à l’étape suivante. Nous allons raser la cathédrale. Lorsque le centre spirituel de Hurlevent ne sera plus qu’un cratère au milieu de la ville, la panique se répandra, et les paysans se réfugieront dans les bras de la vraie religion. Je vous envoie les explosifs. Pour le Marteau ! Pour Aile de mort ! Pour le monde merveilleux qui nous attend !\n- Samuelson",
		},
	},
	["Faded Treasure Map"] = {
		["translation"] = "Carte au trésor effacée",
		["pages"] = {
			"Le trésor de Sombrelune, pour être trouvé, exige un esprit affûté.\n\nLe prochain indice est bien dissimulé, cherchez une maison qui peut être déplacée.",
		},
	},
	["Father Gustav's Report"] = {
		["translation"] = "Rapport du père Gustav",
		["pages"] = {
			"Généralissime\n\n&lt;nom&gt; a mené avec succès la campagne contre le Fléau à Fléaulme et nous a permis d’être bien placés pour marcher vers la Couronne de glace.\n\nLes maçons ont toutes les fournitures nécessaires à la construction du donjon de la Justice. Nous remercions une fois encore &lt;nom&gt; pour son aide dans la forêt du Chant de cristal.\n\nIl ne nous reste qu’un défi à relever : la prise de la cime des Croisés. Comme c’est à l’endroit où nous avons le plus souffert, j’aimerais entamer moi-même ce dernier chapitre.\n\nNous attendons vos ordres, généralissime.\n\nQue la Lumière vous protège.\n\n- Gustav",
		},
	},
	["Field Journal"] = {
		["translation"] = "Journal de campagne",
		["pages"] = {
			"Jour 1 :\n\nJe suis monté à bord d’un vaisseau appelé La Fureur de Draka. Nous emportons le chargement spécial en un lieu éloigné, de l’autre côté de l’océan. J’ai pour tâche de nettoyer le bateau et de jouer les éclaireurs une fois le bateau ancré.\n\nC’est toujours mieux que de traquer les voleurs et les druides de l’Alliance dans Orgrimmar.\n\nLa nourriture n’est pas aussi bonne que sur terre, mais le grog a le même goût. Les terres de Durotar se sont déjà évanouies à l’horizon.",
			"Jour 2 :\n\nLa nourriture et le roulis du bateau ne me réussissent pas !\n\nIl y a beaucoup à nettoyer et nombre de mes frères sont malades. Ça ne me semble pas une bonne idée, mais s’il doit y aller, nous le suivrons volontiers jusqu’au fond des mers.\n\nMais espérons que nous n’aurons pas à aller jusque-là.",
			"Jour 3 :\n\nLa mer fouette le bateau avec violence. Le capitaine nous a fait baisser les voiles. Nous ne sommes que de vulgaires jouets ballottés entre les vagues immenses.\n\nJe n’aime peut-être pas l’océan, mais j’ai gardé tout mon repas, aujourd’hui, comme un vrai guerrier.",
			"Jour 4 :\n\nDeux petites îles sont visibles à l’horizon. Le capitaine dit que nous allons juste les longer, il ne veut pas s’arrêter. Je n’aime pas le ton de sa voix... on dirait de la peur.\n\nIl y avait trop à faire... Quoi ? J’entends des bruits d’explosion à l’extérieur. Je monte sur le pont pour voir ce qu’il se passe.",
			"Jour ?? :\n\nJe me suis échoué sur la côte rocailleuse d’une île. Ça doit être l’une de celles que j’avais vues. La plupart de mes frères sont morts. Je n’ai trouvé aucun signe de notre chargement spécial. Je crains le pire, mais ne peux me résoudre à le croire.\n\nJe ne sais pas combien de jours se sont écoulés. Un, peut-être deux ? Probablement pas plus. Ces couards de l’Alliance nous ont approchés, cachés par la plus grande des deux îles. Ils étaient trop nombreux, mais nous avons peut-être coulé l’un de leurs navires.\n\nJ’ai aperçu un autre bateau se diriger au beau milieu de la bataille, avant d’être brisé. Des gobelins, je crois. Bande d’imbéciles !",
			"Jour ?? + 1 :\n\nNous avons installé un campement de fortune au sommet de l’île. Aggra m’a demandé de chercher les survivants sur la rive ouest. Kilag doit emmener un petit groupe de l’autre côté du sommet à la recherche de membres de l’Alliance. Certains nous ont déjà attaqués. Ils n’arrêteront pas avant d’être tous morts. Ou que nous le soyons.\n\nDes bruits de gobelins nous parviennent et je peux même apercevoir leur épave. Ils sont bruyants. Mais je les surveillerai plus tard. J’ai découvert une caverne d’où proviennent d’étranges sons de minage et d’animaux.\n\nJe dois d’abord enquêter.",
		},
	},
	["Final Clue to Sanders' Treasure"] = {
		["translation"] = "Le dernier indice menant au trésor de Sanders",
		["pages"] = {
			"Maintenant que vous avez trouvé la vieille cruche de whisky, vous êtes presque au trésor ! Tournez-vous vers l'ouest et descendez vers le rivage. Ne vous arrêtez pas au bord de l'eau, continuez ! Nagez vers l'ouest jusqu'à l'île où se trouve mon coffre au trésor !",
		},
	},
	["Fishing Tournament!"] = {
		["translation"] = "Concours de pêche !",
		["pages"] = {
			"Concours de pêche à Strangleronce!\n\n Dimanche après-midi de 14 h à 16 h !\n\nBaladez-vous le long de la côte de Strangleronce et guettez les bancs de courbines qui apparaîtront le long de la côte ! Envoyez votre flotteur dans le banc, et vous prendrez des poissons inhabituels au lieu des variétés normales de Strangleronce. Le premier à pêcher quarante courbines et à se présenter au maître de pêche Perchappât, à Baie-du-Butin, recevra un prix ! \n\nMême si vous n’êtes pas le premier à prendre quarante courbines, vous pouvez toujours vous présenter pour les revendre. Et puis, il existe aussi des poissons spéciaux, pour lesquels il y a des récompenses particulières !",
		},
	},
	["For the Light!"] = {
		["translation"] = "Pour la Lumière !",
		["pages"] = {
			"Son nom apporta la Lumière dans les ténèbres d’Azeroth.\n\nSa valeur renversa les murs de la souffrance.\n\nLa Main d’argent n’aurait pu accomplir plus grand bienfait\n\nque donner au monde le chevalier qui se sacrifia.",
			"La renommée n’était pas ce qu’il cherchait,\n\nni le pouvoir sur son peuple.\n\nIl choisit plutôt de lutter pour Lordaeron\n\ndans l’espoir que les siens n’auraient plus à se battre.",
			"L’histoire tragique de ce chevalier si saint\n\njamais ne se terminera par sa terrible mort.\n\nNous l’honorons, et lui rendons grâce !\n\nUther connaîtra toujours la gloire et la Lumière !",
		},
	},
	["Furlbrow's Deed"] = {
		["translation"] = "Titre de propriété de Froncebouille",
		["pages"] = {
			"Ceci est un acte notarié traitant d’une extension immobilière dans la région de la marche de l’Ouest. Il confère à la personne désignée la propriété de la zone considérée ainsi que les objets produits et les bâtiments construits dans ses limites.\n\nLe document est signé par :\n\n Theodore Froncebouille\n Verna Froncebouille",
			"[Les mots ci-dessous ont été rapidement griffonnés au revers de l’acte]\n\nNous avons fait pression sur Froncebouille et avons récupéré son titre de propriété, en pensant que ça pourrait vous être utile si vous vouliez en faire un pour chez vous. Les Froncebouille ne nous causeront pas de problèmes. La dernière fois que je les ai vus, ils étaient coincés sur la route de la marche de l’Ouest avec un chariot brisé.",
		},
	},
	["Galaen's Journal"] = {
		["translation"] = "Journal de Galaen",
		["pages"] = {
			"Je les observais pendant qu’ils le battaient sans pitié. Leur brute de lieutenant se comportait comme si tant de cruauté était complètement normal. Comme les coups pleuvaient, je sentais que je craquais.\n\nLe redresseur de torts Saruan encaissait tout ça, et je me suis mis à pleurer. Je n’avais pas peur... j’étais triste. Voir un triumvir draeneï traité de la sorte. Si seulement j’avais pu me libérer de mes liens. Si seulement..",
			"Après ce qui m’a semblé une éternité, le redresseur de torts a perdu conscience. La douleur était trop forte, même pour lui. Le plus cruel, que les autres appelaient Matis, a essayé de réveiller Saruan en éclaboussant son corps brisé d’eau croupie par la contagion. Mais Saruan n’a pas repris conscience.",
			"Je voulais hurler mais seul un faible hoquet est sorti de ma bouche. J’ai aussitôt reçu une volée de coups pour cet acte de rébellion. Je me suis retrouvé étendu au sol, et j’ai vu que Matis faisait les cent pas devant le corps de Saruan. Il avait l’air visiblement inquiet. Il a dit que Sironas, ou Sirona, ou une entité de ce type lui arracherait la chair des os si Saruan était mort à cause d’eux.",
			"Que cette entité Sironas avait des projets pour Saruan…\n\n&lt;L’écriture s’arrête brusquement sur une longue ligne en travers de la page. Ce draeneï est probablement mort pendant qu’il était en train d’écrire.&gt;",
		},
	},
	["Gordawg's Imprint"] = {
		["translation"] = "Empreinte de Gordawg",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/24475_gordawg_256\" /></BODY></HTML>",
		},
	},
	["Gramma Stonefield's Note"] = {
		["translation"] = "Note de Mamie Champierreux",
		["pages"] = {
			"Bonjour William,\n\nVoilà des années que nous n’avons pas parlé, et j’ai bon espoir que vous et votre frère vous portez bien, ainsi que vos affaires.\n\nJe dois vous demander une faveur, William. Pour faire court, mon petit-fils Tommy Joe s’est épris de la jeune Maybell Maclure. Et bien qu’ils s’adorent, nos familles, ma foi, nos familles s’affrontent depuis des années.",
			"Je crains que la guerre entre les Champierreux et les Maclure ne finisse par tuer l’amour naissant de Tommy Joe et de Maybell. En des temps comme ceux-ci, où les nouvelles sont noires et où la guerre menace, la jeunesse et l’amour doivent être protégés.\n\nJe vous demande donc une faveur : utilisez vos connaissances pour concocter une potion capable d’aider ces jeunes gens dans leur quête de vie commune.\n\nMerci, William. Et s’il vous plaît, lorsque le travail vous laissera quelque répit, venez nous rendre visite. Nous évoquerons le bon vieux temps.\n\n-Mildred",
		},
	},
	["Greatmother's List of Herbs"] = {
		["translation"] = "Liste d'herbes de la grande-mère",
		["pages"] = {
			"La racine d’olemba est plutôt commune dans la forêt de Terokkar. Cherchez des racines déterrées près des arbres olemba qui constituent l’essentiel de la forêt.\n\nLes canneberges ne poussent que dans le marécage de Zangar, et seulement au bastion Ango’rosh, situé dans la région nord-ouest du marais. Prenez garde aux ogres qui gardent férocement ces précieuses baies.\n\nLes palmes telaari sont sûrement la plante la plus facile à se procurer de la liste. Vous en trouverez au sud de Garadar, dans le Bassin telaari, au bord de l’eau.\n\nLa dernière plante de la liste ne pousse que dans les Tranchantes. Ces montagnes se situent au nord du marécage de Zangar. L’Épine-de-dragon pousse au bout des concrétions rocheuses déchiquetées qui entourent les canyons des Tranchantes. Vous saurez de quoi je parle quand vous verrez pour la première fois les Tranchantes. Les formations rocheuses ressemblent à un empilement de dents pointues et acérées.",
		},
	},
	["Gremlock's List"] = {
		["translation"] = "Liste de Gremlock",
		["pages"] = {
			"Voici la liste des étudiants qui ont obtenu une Étoile de platine à l’École des traiteurs de Gremlock, ce qui leur vaut un Fendoir honoraire :\n\nMelia Tremblepierre\nBardin Baguefer\nUmi Virevolt\nRumi Virevolt\nVorel Pic-d’acier",
		},
	},
	["Gryshka's Letter"] = {
		["translation"] = "Lettre de Gryshka",
		["pages"] = {
			"Cher Grimtak,\n\nLes steaks que vous avez envoyés sont excellents. Marbrés, bien épais et enrobés de graisse de sanglier. Je ne les aime pas autrement. Quand je les mangerai plus tard, je penserai à vous tandis que je rongerai les derniers os. Je fermerai mes yeux et je verrai vos mains puissantes et balafrées donner des coups de hache et de couteau...\n\nHa ! Ça me rappelle la fois où vous avez eu cet accident, et que vous avez perdu un doigt... Oh, Grimtak ! En repensant à ce jour, je suis guillerette comme une petite fille.\n\nVous êtes si mignon lorsque vous saignez !\n\n-Gryshka",
		},
	},
	["Hastily Written Note"] = {
		["translation"] = "Note écrite à la hâte",
		["pages"] = {
			"Durak,\n\n&lt;ce/cette:r&gt; brave &lt;race&gt; m'a aidée à collecter suffisamment de gangrefeu pour lancer un assaut sur les elfes.\n\nLes projectiles sont dévastateurs, mais impossibles à contrôler. Je dois trouver un moyen de les diriger.\n\nJe suis certaine qu'on me pardonnera d'avoir touché aux pouvoirs démoniaques lorsque Bois-brisé sera sauvé...\n\nDraaka",
		},
	},
	["Hildelve's Journal"] = {
		["translation"] = "Journal d'Hildelve",
		["pages"] = {
			"Jour 1\n\nMon char est cassé, mais je sais que le minerai de chiron est quelque part dans ces collines. J’ai dit à Martèlepied de rester et de surveiller les chars.\n\nJe continue les recherches seul. Si je ne reviens pas, alors ce journal constitue mon dernier testament.\n\n—Pilote Buron Hildelve\nBrigade des sapeurs de Forgefer",
			"Jour 2\n\nMes recherches continuent, mais toujours pas de minerai. Je me demande si Engrepierre n’a pas lancé la rumeur sur ce minerai pour plaisanter. Si c’est le cas, il aura droit à une belle fissure crânienne quand je rentrerai au dépôt de Grillacier !\n\nCette nuit, en préparant mon bivouac, j’ai entendu l’écho d’un grondement dans les canyons. \n\nCe n’est pas un loup. Un ours, peut-être...",
			"Jour 3\n\nLe grondement a continué toute la nuit et me suit aujourd’hui, je ne peux plus me concentrer sur la recherche de minerai. Je pense qu’un ours me suit !\n\nQu’il approche ! Je lui planterai mon piolet dans la tête !",
			"Jour 4\n\nMes provisions sont presque épuisées. J’ai toujours de la nourriture, mais je n’avais pas prévu de passer tant de temps éloigné de mon char et je n’ai que deux tonnelets de bière avec moi.\n\nJe n’ai pas fermé l’œil au cours des deux dernières nuits, perturbé par le grognement permanent, et j’ai presque asséché mes tonnelets !\n\nIl va falloir que je retourne vers Martèlepied et nos chars à vapeur dès demain. Je ne veux pas rester à errer dans les parages sans carburant.",
			"Jour 5\n\nCe maudit ours s’est enfin dévoilé ! Il m’a attaqué à midi, il a chargé vers moi par derrière en grondant.\n\nJe l’aurais senti venir s’il avait chargé dans le vent, car il empestait horriblement ! Les relents de sa fourrure et de son haleine ont presque suffi à me faire m’évanouir !\n\nJ’ai repoussé la créature mais elle a eu le temps de me broyer la jambe. Je ne peux plus bouger, je n’ai plus de bière et je n’ai trouvé aucun minerai. Malédiction !",
			"Jour 6\n\nL’ours n’est pas encore revenu, il a dû recevoir une bonne volée ! Mais j’entends toujours son grognement. Je crois qu’il attend que je meure !\n\nJ’ai une requête pour quiconque trouvera ce livre. Tuez cet ours galeux ! Tuez-le et rapportez le livre à mon ami Martèlepied. Il voudra savoir ce qui s’est passé.\n\nEt prenez mon armure. Vous en aurez besoin contre Griffe galeuse !",
		},
	},
	["Horde Missive"] = {
		["translation"] = "Missive de la Horde",
		["pages"] = {
			"Assez folâtré, &lt;nom&gt; !\n\nAvez-vous oublié nos directives ?\n\nIl faut achever les ultimes préparatifs de notre offensive, et j’ai besoin de vous ici.\n\nMettez fin aux futilités auxquelles vous vous livrez, quelles qu’elles soient, et rentrez au tertre des Groukards sur-le-champ.\n\n- Général Nazgrim",
		},
	},
	["Illidari Lord Balthas' Instructions"] = {
		["translation"] = "Instructions illidari du seigneur Balthas",
		["pages"] = {
			"Au nom de notre grand maître... Pour la gloire d’Illidan !\n\nOn peut se procurer les composants les plus communs du canon à âme en quelques étapes. Les ingénieurs et mineurs devraient être à même de vous fournir les barres de gangracier, la batterie en khorium et la structure en adamantite.\n\nPour l’essence arcanique sans défaut, il faudra vous rendre dans la forêt de Terokkar. Au milieu de la forêt, au-dessus de l’avant-poste de la Horde appelé fort des Brise-pierres, se trouve la demeure de Sar’this, un arakkoa hérétique. L’endroit s’appelle le lac Jorune.\n\nAllez trouver Sar’this et expliquez-lui ce que vous cherchez. Pensez bien à lui dire que c’est moi qui vous envoie, car il me doit une faveur ou deux.\n\nSuivez les instructions de Sar’this, et vous aurez l’essence.\n\n-Balthas",
		},
	},
	["Illidari Service Papers"] = {
		["translation"] = "Lettre de service illidari",
		["pages"] = {
			"Au nom de notre grand maître... Pour la gloire d’Illidan !\n\nMor’ghor,\n\nJe t’envoie ce misérable en tant que serviteur d’Illidan. Bien qu’il n’ait aucun avenir dans la chevalerie de la mort, tu lui trouveras peut-être des compétences appréciables. Bats-le comme plâtre, soumets-le, et fais-en un guerrier pour les Illidari.\n\nEt s’il échoue... S’il se révèle trop faible... débarrasse-t-en. Dans les fosses !\n\nSeigneur Teron Fielsang",
		},
	},
	["Ironband's Progress Report"] = {
		["translation"] = "Rapport d'état de Baguefer",
		["pages"] = {
			"Estimés collègues et chercheurs de vérité\n\nLa fouille du site continue, mais elle est ralentie par les troggs que j'ai mentionnés dans mon dernier rapport. Je suis sûr que l'on peut s'occuper d'eux, même si certains de ces troggs sont plus agressifs que d'ordinaire.\n\nD'autres artéfacts ont été exhumés dernièrement, mais dans tous les cas à l'exception d'un (dont je parlerai plus bas), les découvertes récentes ne sont pas du même intérêt que les précédentes.",
			"L'exception est la suivante : les idoles étrangement gravées que nous avons trouvées dernièrement (j'en ai communiqué une brève description dans mon dernier rapport) semblent affecter les troggs présents sur le site. Les marques sur la pierre les attirent, et certains troggs en deviennent fous furieux !\n\nD'autres études sont nécessaires avant qu'une conclusion ne soit atteinte en ce qui concerne ces idoles, mais j'ai bon espoir qu'elles révèlent un lien entre les troggs et les titans.",
			"Enfin, je me dois de réitérer mes demandes de poudre. Mes stocks sont fort bas et cela fait peser un risque grave sur la réussite de ces fouilles. On m'a affirmé que de la poudre était en route, mais je n'ai toujours rien vu.\n\nSur quels délais dois-je compter ?\n\nRespectueusement,\nProspecteur Darteus Baguefer",
		},
	},
	["Jubeka's Journal"] = {
		["translation"] = "Journal de Jubeka",
		["pages"] = {
			"Journal de Jubeka\n\nCe document contient le journal personnel de l’un des maîtres des démonistes. Ses pages sont couvertes de notes décousues, parfois assorties d’une gravure des organes internes d’un diablotin ou d’une astuce sur la nourriture préférée des chasseurs corrompus.\n\nDans les dernières pages, une entrée attire votre attention…",
			"26e jour :\n\nCela fait bientôt deux semaines que Kanrethad et moi sommes en Outreterre. À peine arrivé, il s’est rendu dans la vallée d’Ombrelune. Je n’ai même pas daigné lui demander pourquoi. Du moment qu’il ne se fait pas tuer...\n\nLes recherches qui m’amènent dans ce désert poussiéreux continuent, aussi ingrates soient-elles. Bien que l’attaque de la Légion soit terminée, il reste un petit nombre de spécimens de démons assez rares.",
			"28e jour :\n\nLes diablotins gangrenés du ravin de Gangrétincelle sont particulièrement loquaces. J’ai découvert qu’il est aussi facile de les asservir que d’apprendre leur nom. Le rituel à accomplir pour en invoquer un n’est guère plus qu’une formalité.\n\nLes seigneurs du Vide sont assez compliqués à débusquer, mais on les persuade facilement de mentionner le nom d’un seigneur rival.\n\nJe me suis demandé une ou deux fois si Kanrethad reviendrait, mais au fond, je n’en ai pas vraiment cure. Le conseil pourra bien me condamner à mort, tant que mes grimoires survivent, mon œuvre survit.",
			"32e jour :\n\nAujourd’hui, en examinant les ruines nauséabondes de Farahlon, à Raz-de-Néant, j’ai été prise en embuscade par une race de pieuvres volantes couvertes d’yeux. Elles m’ont dit s’appeler des observateurs et se sont révélées d’une intelligence surprenante. Ces observateurs m’ont fait part de leur profond désir de découvrir tous les types de magie et m’ont offert leurs services en échange de l’opportunité d’absorber de nouvelles formes de magie.\n\nLe rituel pour invoquer un observateur est d’une complexité déconcertante. En tant qu’issues de la Ténèbre de l’Au-delà, ces créatures sont fortement migratoires et le rituel d’invocation doit compenser leurs déplacements. Sans leur aide délibérée, invoquer un observateur serait pour ainsi dire impossible.",
			"35e jour :\n\nKanrethad est revenu, la mine incroyablement maussade. Sa technique manquant de rigueur, je ne suis pas surprise que ses recherches se soient soldées par un échec.\n\nJe suis prête à tenter d’asservir un membre de l’ordre supérieur de la Légion ardente, mais je n’ose pas entamer le rituel seule. Réflexion faite, peut-être que Kanrethad serait un cobaye parfait…",
			"36e jour :\n\nC’est remarquable ! Ma première tentative d’invocation d’un membre de l’ordre supérieur de la Légion ardente a échoué de manière aussi spectaculaire que je l’avais prévu. La shivarra s’est libérée presque aussitôt le rituel terminé par Kanrethad.\n\nJe m’attendais à ce que ce frêle humain se fasse massacrer pendant que je bannissais la créature. Au lieu de cela, au moment où les lames acérées de la shivarra fendaient l’air, Kanrethad changea de forme et les lames rebondirent sur lui comme si elles avaient frappé un bloc de pierre.\n\nContrairement aux formes typiques de métamorphose, il n’a pas mené la transformation démoniaque à son terme… Peut-être ses recherches ont-elles été plus fructueuses que je le pensais.",
			"40e jour :\n\nIroniquement, la clé pour réussir à lier un garde-courroux a été de réduire le nombre de symboles runiques dans le cercle d’invocation. Les garde-courroux sont très résistants aux charmes et aux contraintes, mais ils réagissent bien à l’usage d’une force plus basique.\n\nKanrethad était étonnamment bien renseigné sur la méthode appliquée par la Légion pour forcer le garde-courroux à obéir. Sa capacité à imposer sa volonté aux démons inférieurs est remarquable, quoique de courte durée. J’ai eu beaucoup de mal à retranscrire les formes qu’il emploie pour invoquer plusieurs serviteurs démoniaques simultanément, mais j’y suis arrivée.\n\nMalheureusement, si lui est capable d’asservir deux démons inférieurs de manière indéfinie, je ne peux le faire que brièvement.",
			"47e jour :\n\nNous avons consommé quelques ogres au passage, mais l’étude du cercle rituel de Vim’gol a révélé de nouveaux moyens de renforcer notre puissance grâce à des sacrifices de démons. Bien que le procédé mécontente fortement nos serviteurs démoniaques, fusionner leur énergie vitale avec la nôtre a fortement augmenté notre puissance.\n\nÀ force de tâtonner, j’ai découvert que plus le lien avec le démon sacrifié est intense, plus le rituel est puissant.\n\nLa faculté qu’a Kanrethad de réfréner sa transformation démoniaque semble avoir atteint un plafond. Une fois encore, son manque de puissance me dégoûte. Ce qui serait un jeu d’enfant pour la plupart des démonistes lui prend une éternité à accomplir.",
			"50e jour :\n\nFace à l’insistance de Kanrethad, nous nous sommes rendus à l’autel de la Damnation, dans la vallée d’Ombrelune. Il semble persuadé que la Main de Gul’dan est bien plus qu’une simple démonstration de force.\n\nJe n’en suis pas convaincue, mais de toute façon, mes grimoires sont complets, désormais. Je ne comprends pas l’obsession qu’il a de vouloir contrôler le flux de puissance démoniaque généré par sa transformation.\n\nPendant qu’il s’amuse avec ses vieux autels, je compte bien essayer d’ouvrir un portail pour invoquer un grand nombre de diablotins sauvages d’un coup…",
			"60e jour :\n\nKanrethad mijote quelque chose. Dire que je suis inquiète en ce qui concerne la suite de notre entreprise serait largement en dessous de la vérité.",
			"(Une note est gribouillée au dos du journal relié de cuir)\n\nJ’ai la certitude qu’il n’y a aucune chance pour que nous sortions vivants de notre prochaine aventure. Pour moi, le risque que mes grimoires se perdent pour ne jamais être lus est inacceptable. C’est pour cette raison que j’ai asservi des diablotins afin qu’ils cachent quatre fragments de ma pierre d’âme aux endroits mentionnés dans mon journal.\n\nJe vous envoie ce journal, &lt;mon/ma&gt; fidèle &lt;ami/amie&gt;, pour le cas où il serait nécessaire de me localiser. Il vous suffira de rassembler les quatre pierres, de trouver mon corps et de veiller à ce que mes grimoires soient rapportés en Azeroth.\n\nSigné,\nJubeka Brisombre",
		},
	},
	["Legacy of the Masters (Part 1)"] = {
		["translation"] = "Héritage des Maîtres (1e partie)",
		["pages"] = {
			"Lis ceci, élève, et sache qu’on me nomme Jubeka Brisombre. Mon devoir est d’ouvrir la voie vers la sagesse de notre ordre à ceux qui seront capables de lire ce document.\n\nLa chute d’Aile de mort a clairement démontré que la sorcellerie des démonistes ne faisait pas le poids face aux menaces qui pesaient sur Azeroth. Six démonistes tinrent alors conseil pour décider de la meilleure façon d’appréhender les nouvelles magies révélées par ces dangers.",
			"Au début, nous avons refusé de coopérer tous les six, nous rejetant la faute et nous chamaillant aussi facilement que nous lancions des malédictions. Finalement, après plusieurs nuits, l’humain Kanrethad éleva la voix :\n\n« Suite au Cataclysme, les tensions croissantes entre la Horde et l’Alliance ont poussé les plus grands héros d’Azeroth à s’entraîner en vue d’une guerre. Les guerriers ont préparé leurs bannières, les chevaliers de la mort d’Achérus appris à contrôler les morts-vivants, et on dit que les mages tentent d’inverser le cours du temps.\n\nLes ténèbres insondables qui baignaient Azeroth ont été repoussées. Cho’gall est mort et les survivants du culte du Marteau du crépuscule se sont séparés. Ragnaros a été vaincu et ses armées se sont repliées dans les terres de Feu. Aile de mort a été mis en pièces et ses drakes du Crépuscule éradiqués. Mais leurs pouvoirs n’ont pas disparu et n’importe qui peut s’en emparer. »",
			"« En fait, plusieurs parmi nous ont vu l’étendue de leur pouvoir en personne », dit-il en montrant une forme encapuchonnée à l’autre bout de la pièce. Dans un rire guttural et sinistre, le capuchon s’enflamma puis tomba en cendre pour révéler le visage de l’enchanteur orc Ritssyn.\n\n« C’est exact, peau-rose, j’étais là quand le seigneur du Feu a été vaincu. L’intensité de ses flammes dépassait l’entendement. » Le regard brûlant de Ritssyn jeta une ombre sinistre sur son faciès boucané et ses longs crocs.\n\n« Faux », coupa une voix féminine. Shinfel, une elfe de sang à l’armure hérissée de pointes en élémentium du crépuscule, leva son regard depuis l’extrémité de la table. « Qui n’a pas été prisonnier de son propre esprit ne sait rien de l’horreur ». Le sang de Shinfel avait été corrompu lors du combat contre Cho’gall et depuis, ses bras étaient couverts de marques noires laissées par la corruption qui transpirait. L’expérience n’avait servi qu’à intensifier son sadisme.",
			"Shinfel poursuivit, « Même les flammes du seigneur du Feu ont été étouffées par le chaos qu’a semé le Destructeur. » Elle s’interrompit un instant et porta le regard vers un worgen, resté étrangement silencieux. Zinnin était présent lorsqu’Aile de mort est tombé et il n’a, depuis, plus prononcé un mot. Zinnin fronça le regard un moment puis grogna en direction de Ritssyn.\n\nKanrethad se leva et pris une grande inspiration. « C’est exactement ce pourquoi nous sommes ici. Je n’affectionne aucun de vous mais nous sommes tous les témoins de faits aux pouvoirs bien supérieurs. Imaginez, si nous fusionnions la fureur de lave des terres de Feu et le chaos imparable d’Aile de mort. Même les pouvoirs de la Légion ardente ne seraient qu’un vulgaire feu de paille comparé à nos flammes tout droit jaillies des enfers. »",
			"Ritssyn posa violemment les pieds sur la table et ricana, « Et alors, qui pourrait faire ce genre de choses ? Vous ? » Il cracha par terre. « Je ne pense pas. On ne vous a pas vu sur le champ de bataille depuis le siège du Temple noir. Si vous n’aviez pas partagé les secrets de la transformation d’Illidan avec ce conseil, je vous tuerais pour avoir l’audace de prononcer mon nom. »\n\nLes lèvres de Kanrethad se crispèrent un instant puis il se détendit et continua. « Non, cette tâche n’est à la portée d’aucun membre ici présent. Je propose que ce conseil se divise par groupes de deux. Ritssyn et Zinnin pourraient mener un groupe jusqu’à Sulfuras. De même que Shinfel et Zelfrax pourraient traquer les membres restants du culte du Marteau du crépuscule et... les persuader de partager ce qu’ils ont appris. »",
			"Un gnome pustuleux applaudit d’un air joyeux.\n\nKanrethad continua, « Ensuite, nous revenons... dans un an à dater de ce jour, et nous apportons les résultats de nos expéditions auprès de nos propres sectes, plus puissants que nous ne l’aurions été seuls. »\n\nRitsynn fronça les sourcils en voyant ces paroles imprégnées d’avidité prononcées par l’humain se refléter sur les visages des membres du conseil. « Et qu’est-ce qui nous empêche de tuer notre acolyte dans son sommeil une fois le but atteint ? »\n\nLe courroux de Kanrethad transparut dans son regard et il lança un grognement face à l’assemblée, « Voici précisément la raison pour laquelle, si quelque membre de ce conseil venait à rompre le pacte, ne parvenait à revenir ou s’en retournait seul, nous jurons de le faire abattre par tous les autres et de bannir son âme pour l’éternité. Soit nous réussissons ensemble, soit nous périrons seuls. »",
			"À cet instant précis, Ritssyn sut qu’il était impossible de se rétracter. Refuser serait revenu à signer son arrêt de mort, et Kanrethad n’hésiterait pas un instant à faire comme par le passé. Il pouvait terrasser cet humain d’une seule main, mais qu’aurait-il fait contre tous les cinq ? Non. Pas maintenant... mais après avoir appris les secrets du Destructeur que Zinnin détenait...\n\n« Bien. Je vais vous suivre dans votre entreprise absurde, mais avant cela je dois savoir où vous et le misérable réprouvé Jubeka allez vous rendre. »\n\n« Moi ? », dit Kanrethad en esquissant un sourire malfaisant. « Eh bien, je retourne... en Outreterre. »",
		},
	},
	["Legends of the Gurubashi, Volume 3"] = {
		["translation"] = "Légendes des Gurubashi, Volume 3",
		["pages"] = {
			"LÉGENDES DES TROLLS, VOLUME III\nLa Pierre des marées\n\nDe la main de\nl'archimage Ansirem Tisserune\nDalaran\n\nINTRODUCTION\n\nL'ancien empire Gurubashi fut une source de bien des légendes étonnantes et fascinantes qui nous renseignent sur l'environnement de ses sujets, car l'examen de leurs croyances et de leurs pratiques sociales montre leur grand respect pour leur environnement naturel.\n\nJ'ai détaillé les",
			"aspects de leur culte des serpents dans les précédents volumes de cette étude, mais je vais aborder ici l'examen des rapports uniques et passionnants des trolls avec la mer.\n\n\nLA GRANDE MER\n\nL'empire Gurubashi était entouré d'océans sur trois frontières. Rien d'étonnant à ce que l'eau ait constitué un aspect important de leur société. Les trolls ont été capables de soumettre de larges pans de leur monde forestier, mais la mer leur a toujours posé problème. Elle était vaste, incommensurable, représentait",
			"sans doute un voisin déconcertant pour les puissants trolls.\n\nDe récentes découvertes suggèrent que les trolls ne se sentaient pas le désir d'explorer les terres situées au-delà de la Grande Mer. Bien que des espèces de trolls soient disséminées partout dans tout Azeroth, Khaz Modan et Lordaeron, on n'a guère trouvé de traces de leur civilisation dans les terres nouvellement découvertes de Kalimdor ni dans les îles des Mers du Sud. Cela démontre-t-il le désir des trolls",
			"de ne pas s'éloigner de leur territoire terrestre ou une incapacité à développer la technologie nécessaire à entreprendre un tel voyage ? Cela demande d'autres recherches, qui dépassent le cadre de mon étude.\n\nMais on peut difficilement ignorer une présence si large, et de nouvelles trouvailles dans les ruines de la vallée de Strangleronce montrent un aspect de leur relation avec la mer que nous ignorions jusque là.\n\n\nLA PIERRE DES MARÉES\n\nDe récentes découvertes pendant les fouilles dans",
			"les ruines trolles de Strangleronce ont montré des références à un objet nommé la \"Pierre des marées\". De nombreux fragments des légendes des trolls peuvent être assemblés pour obtenir une image assez précise de la pierre et de son importance dans l'ancien empire Gurubashi.\n\nIl semble que la Pierre des marées ait permis à celui qui la portait de contrôler l'eau dans ses nombreuses formes (rivières, pluie, marées). En raison des histoires narrant le fonctionnement de la Pierre des marées, je pense qu'il s'agit",
			"en fait d'une manifestation physique des puissances du seigneur des Eaux, un puissant élémentaire des mers. De quelle manière cet objet permettait-il le contrôle du seigneur des Eaux et comment est-il tombé entre les mains des trolls, c'est une autre question qui dépasse mes connaissances.\n\n\nLE PORTEUR DES MARÉES\n\nComme l'eau sur les rivages, la Pierre des marées entrait dans le monde des trolls et en repartait, ne restant jamais entre les mains des trolls pour plus d'une génération à la suite.",
			"Dans les légendes des trolls, on dit que la première fois que la Pierre des marées est entrée dans l'empire Gurubashi, elle a été trouvée par un guerrier troll errant le long de la côte de Strangleronce. Il est tombé sur une mystérieuse pierre bleue dans laquelle flottaient des fibres d'un blanc laiteux. Intrigué par la pierre, le guerrier la prit avec lui et continua sa route.\n\nAu cours des semaines et des mois qui suivirent, le guerrier découvrit que la pierre lui conférait le contrôle de l'eau. Il pouvait invoquer des",
			"élémentaires d'eau, des créatures formées entièrement d'eau, égalant par là même les plus puissants mages du Kirin Tor.\n\nLe guerrier alla jusqu'à Zul'Gurub, au cœur de l'Empire, pour faire la démonstration de ses capacités nouvelles à l'Empereur. Il obtint facilement une audience après avoir démontré l'étendue de ses pouvoirs au centre de la capitale impériale. Ses pouvoirs éblouirent l'empereur Gurubashi, qui lui donna immédiatement une place d'honneur à la cour, surnommant le guerrier \"Porteur des marées\", de sorte que son vrai nom",
			"ne nous est plus connu.\n\nPendant des années, le Porteur des marées servit l'empire Gurubashi, invoquant ses élémentaires d'eau au combat et manipulant les flux aquatiques de la vallée de Strangleronce au profit de l'Empire. Mais alors que les années passaient, le Porteur des marées se fit plus solitaire, restant de longues périodes de temps loin de la cour.\n\nLe Porteur des marées cachait un secret aux yeux inquisiteurs de la Cour. Les capacités qui lui étaient conférées par la Pierre des marées étaient accompagnées d'une malédiction. Au fur et à mesure du passage du temps,",
			"le Porteur des marées s'effaçait. A chaque reflux de la marée, il disparaissait un peu plus, perdant sa forme corporelle progressivement. Sentant venir son agonie, il partit vers la plage où il avait trouvé la Pierre et disparut dans la mer.\n\nDes générations plus tard, la Pierre des marées réapparut sur les rivages de Strangleronce, et un autre Porteur des marées fut choisi tandis que les trolls rapportaient la Pierre à",
			"Zul'Gurub. Cela continua ainsi pendant des générations, la Pierre venant avec la marée et le Porteur disparaissant avec elle.\n\n\nDes histoires contemporaines sur la Pierre des marées se font jour de temps en temps, mais on se demande toujours pourquoi un objet d'une telle puissance apparaîtrait si régulièrement, et sur la volonté de qui.",
		},
	},
	["Letter from Lor'themar Theron"] = {
		["translation"] = "Lettre de Lor'themar Theron",
		["pages"] = {
			"Très estimés chefs de la Horde,\n\nMoi, Lor’themar Theron, seigneur régent de Quel’Thalas, ai le grand plaisir de vous faire part de la chute du commandant du Fléau connu sous le nom de Dar’Khan Drathir.\n\nLe fait que Dar’Khan ait pu maintenir une tête de pont sur nos terres a servi à de nombreuses reprises d’arguments à ceux qui critiquaient les sind’orei lors de précédentes négociations. Nous espérons que cet événement efface une fois pour toutes les éventuelles objections de Vos Grâces.\n\n&lt;Signé&gt;Lor’themar Theron",
			"\n\nP.S. - Concernant la question de Thrall, notre Grand magistère a reçu des informations d’Outreterre. La réponse est assurément oui.",
		},
	},
	["Letter from Saurfang"] = {
		["translation"] = "Lettre de Saurcroc",
		["pages"] = {
			"&lt;nom&gt;,\n\nSi vous lisez cette lettre, vous êtes encore en vie et un seul morceau – ou du moins, vous avez encore l’usage de vos yeux.\n\nToutes mes excuses pour le secret. Agmar exige que tout le courrier soit lu avant d’être remis – trop de voleurs et de traîtres, il suffit de lire les avis de recherche pour s’en rendre compte. Des questions délicates sont en jeu, qui pourraient être mal interprétées par la jeune garde.\n\nPour un soldat de la Horde, l’échec est un absolu. L’échec, c’est la mort. On ne finasse pas avec la mort, on ne négocie pas avec elle. On ne peut qu’espérer que ses circonstances seront honorables.",
			"Quant à la victoire… La victoire peut signifier bien des choses. Comme vous l’avez sans doute remarqué, les kor’krons sont présents en force. Le Chef de guerre a envoyé sa garde d’élite pour remporter la victoire en Norfendre. Avec votre aide et celle d’autres héros, ils poussent le roi-liche et ses forces vers l’inévitable fin. À chaque nouveau triomphe, vous êtes un peu plus près de débarrasser notre monde d’Arthas et du Fléau.\n\nEt c’est là que réside notre dilemme. Car il se trouve que nos forces en Norfendre combattent sous les ordres du jeune Hurlenfer. Chaque nouvelle victoire améliore le moral des soldats de la Horde et retentit dans le reste d’Azeroth.",
			"Il est par conséquent regrettable que Hurlenfer emploie des tactiques aussi sauvages. Au fur et à mesure que la victoire approche, les méthodes de Hurlenfer paraissent de plus en plus justifiées. Et cela nous rapproche d’un lieu où nous n’avons plus été depuis bien des années, un lieu sombre.\n\nJ’ai envoyé mon fils prendre le commandement des forces au portail du Courroux. Je sais qu’elles se battront avec honneur. J’espère que leur ténacité et leur courage seront remarqués et imités par le reste de nos troupes. Il est mon cœur et ma force en un lieu où je ne peux être… Quant à vous, vous serez mes yeux et mes oreilles. Ensemble, nous redresserons tout cela.\n\nSang et tonnerre… puisse votre arrivée causer l’un et l’autre. \n\nSaurcroc",
		},
	},
	["Letter Sealed by Sylvanas"] = {
		["translation"] = "Lettre scellée par Sylvanas",
		["pages"] = {
			"Très estimés chefs de la Horde,\n\nMoi, Lor’themar Theron, seigneur régent de Quel’Thalas, ai le grand plaisir de vous faire part de la chute du commandant du Fléau connu sous le nom de Dar’Khan Drathir.\n\nLe fait que Dar’Khan ait pu maintenir une tête de pont sur nos terres a servi à de nombreuses reprises d’argument à ceux qui critiquaient les sind’orei lors de précédentes négociations. Nous espérons que cet événement abolira une fois pour toutes les éventuelles objections qu’auraient pu entretenir Vos Grâces.\n\n&lt;Signé&gt;Lor’themar Theron",
			"P.S. - Concernant la question de Thrall, notre Grand magistère a reçu des informations d’Outreterre. La réponse est assurément oui..\n\n&lt;Cette lettre porte aussi le sceau de dame Sylvanas Coursevent.&gt;",
		},
	},
	["Letter to Ello"] = {
		["translation"] = "Lettre à Ello",
		["pages"] = {
			"Les lettres, sur cette note, semblent bouger et danser sur le papier. Il est impossible d’en tirer le moindre sens.",
		},
	},
	["Magister Duskwither's Journal"] = {
		["translation"] = "Journal du magistère Ternesoir",
		["pages"] = {
			"J’espère de tout mon cœur que mes recherches permettront de découvrir une source d’énergie magique complémentaire dans laquelle mon peuple pourra puiser sans danger. Avec la disparition du puits de soleil, nous devons trouver un moyen de perpétuer notre mode de vie sans succomber aux pièges de la magie des arcanes.\n\nJe crois que dans l’avenir, les sin’dorei deviendront, une fois encore, un exemple éclatant que tous pourront suivre !",
			"Aucun succès jusqu’à présent. Le peu de magie dont je peux disposer doit être canalisé par la flèche. J’ai quand même eu quelques idées intéressantes. J’ai chargé mes apprentis les plus brillants de suivre ces pistes. Nous verrons bien ce qu’il en sort.",
			"Je n’ai rien écrit ici depuis un moment. Toujours rien de prometteur. J’ai appris hier que l’un des disciples de l’île de Haut-Soleil, un certain Felendren, avait ignoré les conseils de ses mentors et avait succombé au mal.\n\nJe vais redoubler d’efforts.",
			"Rien, mais je ne dois pas perdre espoir. Les Sin’dorei ne peuvent pas se permettre de dépendre de la magie au moment où nous sommes assiégés depuis le sud.\n\nJ’ai envisagé une approche entièrement nouvelle. Si elle réussit, elle nous permettra de filtrer les « impuretés » de certaines sources d’énergie corrompues et gangrenées que j’avais mises de côté jusqu’à présent. Je dois me montrer prudent.",
			"Extraordinaire ! Nous avons remporté quelques succès, bien que la quantité de magie que nous avons été capable d’extraire soit encore très minime. Je vais demander à la plupart des apprentis d’interrompre leurs études pour se concentrer sur cette nouvelle approche si prometteuse.\n\nAvec un peu de chance, nous serons bientôt capables d’affiner le processus. Cela nous permettrait de faire d’une pierre deux coups : nous procurer une source de magie abondante ET un moyen de contrer les magies gangrenées que nous risquons de rencontrer à l’avenir !",
			"Non ! J’expérimentais le nouveau processus avec mon apprenti principal, Telethayon. Soudain, il s’est flétri sous mes yeux, succombant au mal qui afflige les miens. J’ai essayé de le sauver, mais il était trop gravement touché. Je n’ai pu que mettre un terme à ses souffrances.\n\nTel est le prix de la découverte, un prix qui me semble déjà trop lourd.",
			"C’est difficile à supporter… deux autres apprentis sont morts. Nous avons été si prudents… Je ne comprends pas ce qui a mal tourné.\n\nIl va falloir que j’abandonne cette piste, et que nous recommencions depuis le début.",
			"Je suis arrivé trop tard. À mon insu, un troisième apprenti s’était ouvert de cet axe de recherche désastreux à certains de ses confrères. Je vais essayer d’endiguer la crise, mais je dois d’abord éloigner les apprentis qui ne sont pas affectés.\n\nJe vais leur annoncer à tous mon départ en congé sabbatique à la retraite des Pérégrins, dans l’espoir de trouver une nouvelle approche au problème.\n\nJe dois trouver un moyen de racheter cette horrible erreur.",
		},
	},
	["Marshal McBride's Documents"] = {
		["translation"] = "Documents du maréchal McBride",
		["pages"] = {
			"RAPPORT : Les kobolds\n\nL’activité des kobolds a diminué dans la vallée de Comté-du-Nord. Tous les kobolds ont été chassés par les orcs lorsque les Rochenoires ont attaqué la région.",
			"RAPPORT : LES ORCS DE ROCHENOIRE\n\nDes troupes d’envahisseurs orcs de Rochenoire ont fait leur apparition dans la vallée. Cette attaque semble annoncer quelque chose de bien plus insidieux. Prévenez le magistrat Salomon à Comté-du-Lac.",
			"RECOMMANDATION :\n\nLe porteur de ce document a été nommé adjoint dans l’armée de Hurlevent, ayant servi Comté-du-Nord avec dévouement et courage. Je ne doute pas que vous trouviez ses services utiles dans la forêt d’Elwynn.\n\nSigné :\n-Maréchal Douglas McBride, \nArmée de Hurlevent, Comté-du-Nord",
		},
	},
	["Maybell's Love Letter"] = {
		["translation"] = "Lettre d'amour de Maybell",
		["pages"] = {
			"Tommy Joe -\n\nÀ chaque heure qui passe, mon cœur gémit de ton absence. Oh, si seulement nos familles pouvaient oublier les torts qu’elles se sont infligés et comprendre que le seul vrai crime est la haine. La haine consume, et je crains ces sombres heures où la haine fera bien d’autres victimes que nos deux seules familles.\n\nSi les nôtres comprenaient, nous pourrions au moins être ensemble. C’est ce jour que j’attends dans l’espérance et c’est pour lui que je survis.\n\nTon amour,\nMaybell",
		},
	},
	["Morris's Order"] = {
		["translation"] = "Ordre de Morris",
		["pages"] = {
			"Par ordre de l’exécuteur Zygand, voici ci-dessous énumérés les objets jugés nécessaires pour maintenir le niveau des stocks de Brill :\n\n12 Epées longues\n9 Dagues\n8 Boucliers ronds\n15 Haches\n1000 Flèches\n\nL’exécution de cet ordre doit être considéré comme un ordre venant directement de la Dame noire. Soyez assuré que les noms des responsables lui seront communiqués de même que ceux qui s’opposent à elle ou cherchent à entraver ses souhaits.",
		},
	},
	["Netherologist's Notes"] = {
		["translation"] = "Notes du néantologue",
		["pages"] = {
			"&lt;Après avoir parcouru plusieurs pages assommantes de pseudo-science qui semblent n’avoir ni queue ni tête, vous voyez une note griffonnée en bas de la dernière page...&gt;\n\nDésolé, chef. On dirait que Raz-de-Néant va bientôt sauter. Il va probablement emporter le reste de l’Outreterre avec lui.\n\nJe n’en suis pas sûr à 100%, mais je pense que le problème est lié à ce que ces elfes de sang fabriquent aux manaforges.\n\n C’est une bonne chose que vous construisiez cette fusée !\n\n—Pokernikus\n\nP.S. - Vous croyez que je pourrai avoir une place dans la fusée ? Vous aurez certainement besoin d’un néantologue pendant que vous voyagerez dans le Néant distordu !",
		},
	},
	["Nitrin's Instructions"] = {
		["translation"] = "Instructions de Nitrin",
		["pages"] = {
			"Afin que la personne qui avale la potion puisse acquérir la vision des morts, il faut réunir certains composants matériels.\n\nTout d’abord, un globe oculaire de gronn des montagnes du Nagrand occidental, non loin des camps de forge maudits de la Légion ardente, au sud de la colline des Cogneguerre.\n\nEn Nagrand occidental, on trouve également des venterocs supérieurs. Il en faudra absolument un sans défaut !\n\nEnfin, dans l’ouest et le sud-ouest du Nagrand, il vous faudra vous procurer de la graisse de vieux sabot-fourchu.\n\nRassemblez ces objets et apportez-les-moi ! Hâtez-vous !\n\n-Nitrin",
		},
	},
	["Orders From Drakuru"] = {
		["translation"] = "Ordres de Drakuru",
		["pages"] = {
			"Serviteurs, y faut entendre l’appel de vot’ maître ! Le roi-liche il a donné à Drakuru le contrôle total des armées du Fléau à Zul’Drak. On a r’çu l’ordre de tout tuer.\n\nIL FAUT TOUT MASSACRER !\n\nOn va prendre tous les cadavres du Champ des morts et les envoyer aux gars du prince Navarius pour qu’ils flaellent grave ! Rien n’se perd quand Drakuru il est de garde !\n\nBientôt, on boira le sang des prophètes pour devenir plus forts que jamais ! Zul’Drak et Gundrak ils vont tomber dans les mains du Fléau !",
		},
	},
	["Orion's Report"] = {
		["translation"] = "Rapport d'Orion",
		["pages"] = {
			"Général,\n\nNous tenons la ligne à l’escalier du Destin, mais la Légion envoie vague après vague contre nos rangs. Ils doivent posséder non loin une zone de regroupement, que nos éclaireurs n’ont pas encore réussi à situer. Bien que les forces de l’Alliance soient ici à nos côtés, je crains qu’en raison de sa supériorité numérique la Légion ne déborde nos défenses. Envoyez-nous toute l’aide que vous pourrez, sans quoi la Porte pourrait tomber - et nous resterions piégés dans ce monde de cauchemar pour toujours.\n\nGénéral de division Orion",
		},
	},
	["Pandaren Scroll"] = {
		["translation"] = "Parchemin pandaren",
		["pages"] = {
			"Beau travail, &lt;étranger/étrangère&gt;.\n\nEn ayant côtoyé les hozen, il semblerait que vous ayez suivi le chemin que je vous avais indiqué lors de notre dernière rencontre.\n\nFaites preuve de concentration lors de vos séances de méditation, nos terres vous dévoileront peut-être de nouveaux secrets.\n\nVenez donc nous voir dans notre village de Fleur-de-l’Aurore. Mon peuple sera ravi de rencontrer quelqu’un qui vient de par-delà les brumes.\n\n– Chroniqueur Cho",
		},
	},
	["Partially Soaked Pages"] = {
		["translation"] = "Pages partiellement détrempées",
		["pages"] = {
			"&lt;La plupart des pages sont détrempées. Vous pouvez toutefois lire certains passages.&gt;",
			"La bataille est encore plus effrayante que je n’aurais pu l’imaginer.\n\nJ’entends les détonations de l’artillerie de la Horde qui font rage tout autour de nous.\n\nLeurs projectiles pleuvent sur le pont supérieur, et les cris de l’équipage sont couverts par les seules détonations des ripostes.\n\nL’amiral Taylor m’a dit de me cacher ici, dans la cale jusqu’à la fin des affrontements.\n\nDes gardes ont été postés au dehors, devant ma porte.\n\nJe me sens tellement inutile. Je devrais être là-haut en train de les aider !",
			"Ceux qui n’ont pas péri dans la bataille initiale ont disparu dans la tempête qui a suivi.\n\nÀ mesure que notre flotte en ruine se frayait à grand-peine un chemin à travers la pluie et la brume, les blessés les plus mal en point ont succombé à leurs blessures.\n\nJ’ai fait tout mon possible pour les soigner, mais cela n’a pas suffi.\n\nPourquoi suis-je toujours là trop tard pour sauver mes amis ?",
			"J’ai été réveillé au beau milieu de la nuit par un bruit terrible, semblable à celui du tonnerre.\n\nLe navire était en train de percuter les rochers.\n\nIl a ensuite chaviré dans un vacarme assourdissant mêlant les craquements de la coque aux cris de l’équipage sur le pont.\n\nJ’ai couru vers la porte de ma cabine, mais mon garde du corps m’avait enfermé à l’intérieur.\n\nJe ne peux rien faire d’autre qu’attendre.",
			"L’Avant-garde a échoué sur des rives hostiles. Le navire est désormais immobile et tout ce qui m’entoure n’est que silence.\n\nPersonne n’est venu à mon secours et je crains que l’équipage n’ait trouvé la mort.\n\nL’eau inonde la cabine et je vais devoir trouver au plus vite un moyen de sortir d’ici.\n\nSi un soldat de l’Alliance trouve ceci, sachez que moi, le prince Anduin Wrynn suis toujours en vie.\n\nJe vais m’aventurer dans les terres à la recherche de vivres et d’un quelconque secours.\n\nS’il vous plaît, dites à mon père que je vais bien.",
		},
	},
	["Peeling the Onion"] = {
		["translation"] = "Peler l'oignon",
		["pages"] = {
			"Peler l'oignon\nComment démanteler les Foudrepiques \n-par Drek'Thar\n\nVous trouverez dans ces pages de nombreuses informations d'ordre tactique et politique. Le soldat érudit est celui qui se penche sur l'épaule de l'expérience. Que ce livre vous serve de guide dans votre bataille pour la Vallée d'Alterac.",
			"Chapitre 1 - La première ligne\n\nDémanteler l'armée des Foudrepiques est tout à fait comparable à peler un oignon. Pour parvenir jusqu'au cœur, il faut commencer par enlever les couches extérieures.\n\nLes premières lignes, principalement constituées de Montagnards Foudrepique et de Sentinelles de l'Alliance, sont liées au fortin du capitaine. C'est le capitaine Balinda Gîtepierre qui commande ces unités et envoie des renforts quand les lignes sont assiégées. Frappez le capitaine et les forces de la première ligne s'effondreront.",
			"Chapitre 2 - Les tours jumelles\n\nNe vous y trompez pas. Vanndar Foudrepique est très loin d'être stupide. Une fois que la première ligne aura été percée, il faudra encore détruire les défenses secondaires. C'est depuis les tours jumelles de Gîtepierre et de l'Aile de glace que sont commandés les gardes Foudrepiques à l'extérieur de Dun Baldar et les patrouilles Foudrepiques.",
			"Prenez garde, soldat, car ces deux tours sont très bien gardées par des troupes sous les ordres de l'un des commandants d'élite de Vanndar. Si vos forces pénètrent dans les fortifications, assurez-vous que le commandant à l'intérieur a été... réduit au silence. Cela aussi fait partie du démantèlement des Foudrepiques.",
			"Chapitre 3 - Les quatre commandants\n\nLa troisième couche de l'oignon Foudrepique est constituée par les quatre commandants. À cet égard, Vanndar a copié nos glorieuses défenses Loup-de-givre. Bien sûr, il vous dira le contraire... Mais je m'égare. \n\nLes quatre commandants contrôlent les mouvements des gardes Foudrepiques qui protègent férocement Dun Baldar. Réduisez-les au silence et les gardes Foudrepiques tomberont. \n\nIl ne restera alors plus qu'une couche à peler.",
			"Chapitre 4 - Les fortins de Dun Baldar\n\nComme vous l'avez sans doute remarqué, les couches défensives des Foudrepiques sont placées de sorte à empêcher qu'une puissante attaque ne détruise les défenses de l'armée entière. Inutile de demander : oui, c'est exactement comme cela que nos propres forces sont positionnées, et non, je ne changerai pas l'organisation de notre défense. Ce sont eux qui nous ont copiés, pourquoi devrions-nous changer ?",
			"Où en étais-je ? Ah oui, les défenseurs Foudrepique - les unités d'élite les plus fidèles de Vanndar - sont commandés depuis les fortins de Dun Baldar (situés à Dun Baldar). Détruisez ces deux tours et les renforts destinés à aider Vanndar n'existeront plus.",
			"Épilogue\n\nQuand vous aurez fait tout cela, il vous restera le cœur de l'oignon. Vanndar Foudrepique se retrouvera seul et sans défenses. Le code de conduite militaire nous oblige à lui demander sa reddition avant de procéder à toute exécution. N'oubliez pas de lui demander de se rendre quand vous le verrez... puis tuez-le.",
		},
	},
	["Recruitment Letter"] = {
		["translation"] = "Lettre de recrutement",
		["pages"] = {
			"Registre de conscription de la Horde\n\nCette personne a montré de grands talents au service de la Horde. Il faut immédiatement l’affecter à la Croisée.\n\nRespectueusement,\n- Takrin Cherchevoie",
		},
	},
	["Reliquary Papers"] = {
		["translation"] = "Papiers du Reliquaire",
		["pages"] = {
			"Aux intéressés :\n\nRohan Solevoile, membre de haut rang du Reliquaire et chef de l’Expédition de Solevoile, est à la recherche d’aventuriers valides pour l’assister lors d’une étude archéologique dans le sud des terres Foudroyées. Les participants seront rémunérés pour leur travail.\n\nL’Expédition de Solevoile a pour mission l’acquisition, le recensement et la préservation de tous les artéfacts magiques de la forêt Impure. Autrefois connue sous le nom de Balafre impure, cette région a récemment été réhabilitée par un druide worgen et est pour la plus grande part couverte d’arbres et de broussailles. Pour plus d’informations, veuillez contacter Rohan ou Clarya Solevoile.",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Parchemin d’auspice",
		["pages"] = {
			"Lorsque s’élèvent au loin de bien sombres augures\nEt que les cieux se chargent des noirceurs de la guerre\nNotre navire partant de son rivage sûr\nDevra bien tôt ou tard voguer en hautes mers.\n\nLes dagues acérées des grands héros d’antan\nSeront le temps venu sorties de leur fourreau\nEt les ailes de feu des rois de l’aube en berne de leur écrin doré sortiront à nouveau.",
			"Les incantations de Faë, de primaux\nOnt porté bien des promesses d’or\nElles ont fait se lier bien des choses\net d’attiser la flamme effaçant à jamais les craintes d’antan\n\nComprenez cette recette sacrée\nSuivez mes écrits à la lettre\nFaites porter ses fruits par le Sang des anciens\nEt vous ferez taire à jamais vos terreurs de guerre.",
		},
	},
	["Sealed Note"] = {
		["translation"] = "Note scellée",
		["pages"] = {
			"&lt;nom&gt;,\n\nTout d’abord, j’aimerais m’excuser pour les mesures de confidentialité, mais la discrétion est cruciale.\n\nComme les évènements passés nous l’ont démontré, d’autres membres de la Horde agissent peut-être sans la préparation ou la retenue nécessaire.\n\nNous avons l’intention de marcher sur notre prochain objectif, puis d’éviter d’autre pertes inutiles.\n\nVous vous êtes &lt;montré un allié/montrée une alliée&gt; hautement &lt;compétent/compétente&gt; et fiable. Nous serions ravis que vous nous rejoigniez aussi vite que possible dans la vallée des Empereurs, au sommet de Kun-Lai.\n\nEn espérant vous rencontrer dans les plus brefs délais.\n\nUn ami de Lune-d’argent",
		},
	},
	["Senir's Report"] = {
		["translation"] = "Rapport de Senir",
		["pages"] = {
			"Rapport sur les trolls crins-de-givre dans la région de Dun Morogh\n\nLes trolls situés dans Dun Morogh sont essentiellement concentrés dans le Repaire des Crins-de-givre, un renfoncement montagneux à la frontière de l'ouest. Ils sont en nombre suffisant pour causer une grave inquiétude, mais ils ne semblent pas avoir la velléité de sortir de leur antre. Probablement ne souhaitent-ils pas encourir de nouveau la colère des nains et risquer l'extermination totale. Leurs actions restent confinées dans leur territoire, et je",
			"pense qu'ils ne nous menacent pas directement, tant que nous ne mordons pas sur leur territoire. Cette situation n'est pas confortable pour la population des nains, mais vu la dispersion des ressources militaires, il semble prudent de reléguer l'extermination des trolls à un niveau moindre d'importance et de continuer à nous concentrer sur la menace posée par les troggs et les Sombrefer.\n\nVous trouverez ci-joint un exemplaire du rapport de mon frère Grelin sur Courbenclume.\n\nSigné,\nSenir Blanchebarbe",
			"Rapport sur les trolls crins-de-givre dans la région de la vallée des Frigères\n\nPréparé par Grelin Blanchebarbe, Envoyé spécial du Sénat\n\nAprès avoir passé du temps à observer les mouvements des trolls Crins-de-givre dans la région de la vallée des Frigères, je suis en mesure de dire qu'ils ne représentent pas une menace sérieuse pour les comptoirs des nains dans la zone. Bien plus, avec une petite aide de l'armée, la question pourrait rapidement être réglée. Avec le soutien des Montagnards déjà présents dans la",
			"vallée des Frigères et de mercenaires (payés par les fonds débloqués avant mon départ par le Sénat), je suis convaincu que le problème sera résolu rapidement. \n\nCette action a été autorisée par le roi Barbe-de-bronze.",
		},
	},
	["Sister Aquinne's Note"] = {
		["translation"] = "Réponse de sœur Aquinne",
		["pages"] = {
			"Nyoma,\n\nRcevoir ce livre de recettes a été une vraie surprise ! Son contenu me rappelle le pays. J’attends avec impatience d’avoir l’occasion d’essayer ses nouvelles recettes.\n\nÀ l’occasion, venez me rendre visite à Darnassus, je cuisinerai pour vous. \n\nVotre amie, \nAquinne",
		},
	},
	["Splintertree Post Report"] = {
		["translation"] = "Rapport du poste de Bois-Brisé",
		["pages"] = {
			"Croc-sinistre,\n\nJe vous écris de Bois-brisé. Les nouvelles sont mauvaises.\n\nLe poste a été attaqué par les Kaldorei. Ils ont empêché les rapports de vous parvenir.\n\nLe siège a été levé, mais nous avons subi de lourdes pertes et une autre attaque semble imminente.\n\nNous continuerons à envoyer des elfes dans la tombe tant que nous le pourrons.\n\n- Kadrak",
		},
	},
	["Spy's Report"] = {
		["translation"] = "Rapport d'espion",
		["pages"] = {
			"--Jour 13\nLes mouvements de troupes à côté de Theramore sont plus nombreux. Beaucoup d’humains ont quitté la cité en hâte et sont partis vers l’ouest.\n\n—Jour 14\nDe plus en plus de troupes quittent la cité. J’ai suivi un petit groupe et j’ai vu ses membres ôter leur uniforme une fois qu’ils n’étaient plus à portée de tir de Theramore. Peut-être sont-ils des déserteurs ?\n\n—Jour 15\nJ’ai entendu aujourd’hui des soldats de Theramore parlant de gardes abandonnant leur poste. Mes soupçons devaient être fondés.",
			"--Jour 16\nUleg et Thargil sont revenus de leur mission dans les docks de Theramore. Ils ont vu un nouveau navire dans le port : le Moineau sanglant. Le bateau est arrivé du port de Menethil en Azeroth.\n\nDemain, Uleg et Thargil retourneront au port et se glisseront dans le navire. Ils espèrent trouver des documents politiques qui révèleraient les relations entre Theramore et l’Alliance.",
			"--Jour 17\nUleg est revenu de sa mission. Il a échoué et Thargil a été capturé. J’ai envoyé Uleg faire son rapport à Nazeer.\n\nJe vais rester ici. J’ai pu constater une augmentation de l’activité maritime au large de la côte de Theramore. Je vais poursuivre ma garde et rapporter personnellement les événements notables.",
		},
	},
	["Stormpike's Request"] = {
		["translation"] = "Requête de Foudrepique",
		["pages"] = {
			"Maître Barbe-longue,\n\nComme vous le savez, nous les Foudrepiques avons du goût pour l'excellence et la qualité de vos boucliers n'est plus un secret pour nous.\n\nPour cette raison, j'ai été mandaté pour vous demander de réaliser un bouclier. J'ai inscrit ses caractéristiques sur la page suivante :",
			"Parfaitement rond, allant du poing au coude.\n\n-Des clous le long des bords. Argent.\n\n-Un grand clou au centre, de trois doigts de large. Argent.\n\n-En chêne, renforcé de fer.\n\n-Mon nom, Gringer Foudrepique, gravé sur le dessus.",
			"Le paiement s'effectuera comme d'habitude. Donnez au porteur de cette requête un pourboire et ajoutez-le au prix du bouclier.\n\n\n\nAvec tous mes remerciements,\n—Gringer Foudrepique",
		},
	},
	["Stormwind Armor Marker"] = {
		["translation"] = "Bon pour une pièce d'armure de Hurlevent",
		["pages"] = {
			"Ce bon permet d’obtenir un élément d’armure en cuir ou en étoffe à la demeure de Timberlain, dans le Camp de bûcherons du Val d’Est.",
		},
	},
	["The Baroness' Missive"] = {
		["translation"] = "La missive de la baronne",
		["pages"] = {
			"Karthis, Omasum,\n\nIl est temps de procéder au rituel dont je vous ai parlé. Je quitte Stratholme pour m’occuper du prisonnier dans l’abattoir central de Pestebois. Veillez à ce que la sécurité soit aussi resserrée que possible. Si vous échouez, mon maître aura vos têtes. Si vous réussissez, nous aurons bientôt un nouveau frère nain dans nos rangs.\n\n- Anastari",
		},
	},
	["The Battle for Hillsbrad"] = {
		["translation"] = "La bataille de Hautebrande",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Journal du greffier Horace Blancheval</H1><BR/><H1 align=\"center\">La bataille de Hautebrande</H1></BODY></HTML>",
			"12e jour\n\nNous venons d’apprendre la perte d’Austrivage. La machine de guerre des Réprouvés est trop puissante. Nous ne sommes pas de taille face à leurs armes chimiques. \n\nMême si c’est futile, je vais essayer de tenir ce journal. Je dois noter ces atrocités pour que la postérité en ait connaissance.",
			"16e jour\n\nBeaucoup de fermiers et d’habitants de Hautebrande ont pris la fuite. Certains ont tenté de rejoindre les hautes-terres arathies, à l’ouest. Ils n’y sont jamais parvenus. Massacrés avant d’avoir atteint le mur de Thoradin.\n\nD’autres sont partis au nord, dans la forêt des Pins-argentés. Ils ont foncé droit au cœur du territoire de l’ennemi ! C’est dément, mais ils prétendent que les worgens sont de notre côté.\n\nAux dernières nouvelles, ils avaient rejoint l’île de Fenris. Nous avons perdu le contact avec eux peu après.\n\nDes worgens ? Si ça pouvait être vrai…",
			"19e jour\n\nNous savions que nous n’aurions pas beaucoup de temps. Nous avons évacué tous ceux que nous pouvions, mais Brûle-flanc a décidé que nous sombrerions avec Hautebrande. Nous sommes tous d’accord pour rester à ses côtés.\n\nLe magistrat Brûle-flanc, le citoyen Wilkes, le forgeron Verringtan et les fermiers Getz, Kalaba et Ray restent, ainsi que quelques dizaines d’ouvriers agricoles.",
			"20e jour\n\nLes champs de Hautebrande n’existent plus. Ceux qui n’ont pas fui ont été capturés. Les Réprouvés nous traitent comme des prisonniers de guerre. Nous devons être ouvriers dans leur nouvelle plantation.",
			"25e jour\n\nIls ont incendié nos fermes et nous ont forcé à regarder. Les travaux de construction commencent demain.",
			"40e jour\n\nLa construction de la plantation est presque achevée. Cet endroit ne ressemble ni à une ferme, ni à une plantation, en tout cas, pas à mon avis.",
			"41e jour\n\nLe gardien de la plantation, Eau-Plate, est arrivé aujourd’hui. Il nous a tous fait mettre en rang et nous a fait subir un examen médical. Personne ne sait ce qui se passe.",
			"45e jour\n\nNous avons commencé à travailler dans les champs Fangeux. Ils font pousser des champignons vénéneux dans la boue et l’eau croupie.",
			"50e jour\n\nJ’ai entendu des cris venant du manoir du gardien. Des gens disparaissent.",
			"52e jour\n\nJ’ai entendu des gardes parler des fermiers, Ray, Getz et Kalaba. Il leur est arrivé quelque chose de terrible, j’en suis sûr.",
			"60e jour\n\nCeux d’entre nous qui sont encore là ont peur pour leur vies. Certains fermiers prétendent avoir vu des goules courir dans la nuit.",
			"61e jour\n\nUn évènement inhabituel aujourd’hui : un maître apothicaire est arrivé de Moulin-de-Tarren. Pour ce que j’ai compris du peu d’informations que j’ai pu glaner, il est là pour superviser les opérations. Il s’appelle Lydon.",
			"62e jour\n\nLe maître apothiciare Lydon a été emmené par les gardes d’Eau-Plate. Il hurlait que la Dame noire ferait couper la tête du gardien pour cet outrage. Je me demande ce qui se passe.",
			"63e jour\n\nJe les ai vus emmener Brûle-flanc et Verringtan la nuit dernière. J’imagine que je suis le prochain.\n\n&lt;Le reste du journal est plein de gribouillis incohérents.&gt;",
		},
	},
	["The Collector's Schedule"] = {
		["translation"] = "Plan de route du collecteur",
		["pages"] = {
			"« Voici la procédure et le calendrier de la collecte d’or dans les mines d’Elwynn.\n \nCollecte :\n\nDimanche : 12h30\nMercredi : 12h30\n\nChaque jour spécifié, l’or obtenu dans les mines d’Elwynn sera rassemblé au champ de potirons des Saumepuits. L’agent en charge de ces collectes, nommé « le Collecteur », s’identifiera par son anneau gravé. »",
		},
	},
	["The Durnholde Challenge"] = {
		["translation"] = "Le défi de Fort-de-Durn",
		["pages"] = {
			"Zéphyrus, séide d’Al’Akir\n\nRéside dans la caserne en ruine.",
			"Teracula, séide de Therazane\n\nParcourt le sentier à l’extérieur de la vieille caserne.",
			"Le Vénéneux, séide de Neptulon\n\nEmprisonné dans l’aile ouest de la prison.",
			"Infernus, séide de Ragnaros\n\nEmprisonné dans l’aile ouest de la prison.",
			"Le D-1000\n\nVous attend dans l’ancienne arène.",
		},
	},
	["The Feast of Winter Veil"] = {
		["translation"] = "La fête du Voile d'hiver",
		["pages"] = {
			"La Fête du Voile d’hiver\n\nLes dernières saisons d’Azeroth sont une période de changement dans de nombreuses cultures. Les nains et les taurens, plus particulièrement, célèbrent la légende du Voile d’hiver : la neige recouvre les terres d’un manteau pur qui annonce le renouveau. C’est une période de fête et de célébrations. Bien que les légendes que les races d’Azeroth partagent soient à peu près similaires, les manières qu’elles choisissent pour les célébrer sont aussi diverses que le nombre de races.",
			"La Légende de Grand-père Hiver\n\nL’expression \"Voile d’hiver\" viendrait d’un être surnaturel, souvent appelé Grand-père Hiver, qui existe dans de nombreuses cultures. On dit que l’hiver le dissimule lorsqu’il se déplace dans le pays à la fin des saisons. À sa suite, le pays se recouvre de neige. La légende dit que Grand-père Hiver a jeté son voile d’hiver sur les terres. Bien que de nombreuses parties d’Azeroth restent sous la neige, cela laisse le temps à la terre de renaître.",
			"Les nains\n\nToujours absorbés par la recherche de leurs origines, les nains choisissent de rendre hommage en cette période à Grand-père Hiver lui-même. Ils le considèrent comme la personnification d’un des anciens d’Azeroth : les titans. Bien qu’ils revendiquent une descendance plus ou moins éloignée avec ces êtres mystiques, ils considèrent que Dun Morogh est le meilleur exemple des bienfaits de Grand-père Hiver.",
			"Les taurens\n\nLa légende du Voile de l’hiver s’accommode parfaitement de la vision chamaniste de l’hiver des taurens et de leur intérêt récent pour le druidisme. Ils se focalisent presque entièrement sur les aspects de la tradition relatifs à la renaissance, laissant toute la partie cultuelle aux races qui, selon eux, sont moins en accord avec la nature des choses. De nombreux taurens considèrent cette époque comme le bon moment pour rendre grâce pour leur nouveau foyer en Mulgore.",
			"Fête\n\nL’idée de fête durant cette époque de l’année est intimement liée à la légende elle-même. Tandis que Grand-père Hiver traverse Azeroth et apporte l’hiver, la légende dit qu’il est généreux avec ceux qui fêtent sa présence. En tant que telle, l’idée de fête durant le Voile d’hiver rapprocherait les différentes communautés car elles partagent ce qu’elles possèdent. Une seule journée de joie et de fête accueille le changement, en prévision du renouveau des terres.",
			"Pratiques actuelles\n\nD’autres cultures ont commencé à accepter la Fête du Voile de l’hiver comme une période de célébration, bien que dans une tradition différente de ce sur quoi repose la légende. Les coutumes ne sont désormais rien d’autre qu’un prétexte pour des festivités et des échanges de présents. Même l’image de grand-père Hiver est parfois utilisée, mais davantage comme héraut commercial que comme titan surnaturel.",
		},
	},
	["The Frostwolf Artichoke"] = {
		["translation"] = "L'artichaut Loup-de-givre",
		["pages"] = {
			"L’artichaut Loup-de-Givre : Récits glorieux des Foudrepiques\n-par Vanndar Foudrepique\n\nQu’est-ce que les Loups-de-Givre ? La réponse est simple : les Loups-de-Givre sont des sauvages qui essayent de briser notre élan impérialiste et notre impératif souverain.\n\nComme un artichaut, les Loups-de-Givre possèdent des défenses hérissées de piquants, et comme un artichaut, une fois qu’on a ôté la couche extérieure, le cœur apparaît, prêt à être mangé avec une bonne petite sauce à l’aïl.\n\nDélicieux !",
			"Chapitre 1 - La première ligne\n\nLes premières lignes des défenses des Loups-de-givre sont constituées de guerriers Loup-de-givre. Les guerriers sont déployés vers les premières lignes depuis la forteresse du capitaine Galvangar : la garnison de Glace-sang. Le moyen le plus efficace de briser cette couche de leurs défenses est de s’attaquer à la garnison de Glace-sang.\n\nAssiégez la forteresse et débarrassez-vous du capitaine Galvangar. Quand ce sera fait, les premières lignes s’effondreront.",
			"Chapitre 2 - Glace-sang et la Halte de la tour\n\nUne fois la première couche tombée, la deuxième couche de l’« artichaut » sera à nu. Détruire les tours Loup-de-givre qui se dressent près des premières lignes handicapera lourdement les patrouilles et les légionnaires qui sont à l’arrière.\n\nLes tours sont très bien gardées et chacune abrite l’un des commandants d’élite de Drek’Thar. Ils doivent être tués. Cela accélérera le démantèlement des défenses des Loups-de-givre.",
			"Chapitre 3 - Les quatre commandants\n \nSi vous avez suivi les conseils de ce guide, deux des commandants de Drek’Thar sont maintenant morts. Bon travail, soldat ! Ils commencent déjà à perdre de leur détermination. Vous devez maintenant achever le démantèlement de la chaîne de commandement en tuant les deux commandants restants.\n\nQuand les quatre commandants seront tués, les légionnaires Loup-de-givre qui gardent le donjon Loup-de-givre seront éparpillés, sans personne pour les commander. Prêts à être cueillis !",
			"Chapitre 4 - Les tours Loup-de-givre occidentales et orientales\n\nIl n’y a maintenant plus qu’une couche qui vous sépare de la victoire : les unités les plus puissantes et les plus fidèles de Drek’Thar, les Gardiens Loup-de-givre.\n\nLes Gardiens Loup-de-givre viennent des sections de réserve qui se tiennent dans les tours Loup-de-givre occidentales et orientales. Détruisez ces tours et regardez les Gardiens Loup-de-givre restants fuir dans le déshonneur.",
			"Épilogue\n\n\"Couvrez le cœur de l’artichaut de beurre d’aïl et de mayonnaise. Accompagnez le repas d’une enivrante bière vieillie.\"\n\nDrek’Thar est maintenant seul, ses deux chiens à ses côtés. Prenez la hutte de guérison Loup-de-givre pour vous aider dans votre bataille et finissez-en avec Drek’Thar. Quand le général tombera, cette terre reviendra enfin aux mains de ceux à qui elle appartient : les Foudrepiques.",
		},
	},
	["The Horde's Hellscream"] = {
		["translation"] = "Le Cri de la Horde",
		["pages"] = {
			"Son nom ne mourra pas.\nSon sacrifice servira toujours\nà nous montrer la voie.\n\nLes chaînes qui autrefois\nétouffaient notre honneur\nne nous lient plus.",
			"Entendez-vous son cri ?\nUn hurlement de bataille pour la Horde :\nLa victoire ou la mort !\n\nN’oublions jamais\nsa force face à la mort.\nSon rêve, à présent réalité.",
			"Le danger est partout !\nLes ennemis cherchent à nous\nremettre dans les fers.\n\nQuand nous combattons, pensez à\ncelui qui fit son devoir.\nHurlenfer, pour toujours !",
		},
	},
	["The Legend of Stalvan"] = {
		["translation"] = "La légende de Stalvan",
		["pages"] = {
			"À l’honorable Maître Crillian,\n\nCher ancien maître, je vous écris pour vous informer de ce que devient votre apprenti. Suivant vos conseils, j’ai décidé d’augmenter mes connaissances et ma sagesse en voyageant loin des frontières de notre bien-aimée Hurlevent. Mes voyages m’ont fait découvrir bien des lieux, mais j’ai finalement décidé de m’établir dans la magnifique ville de Ruisselune. Les champs qui entourent la marche de l’Ouest sont encore plus beaux à l’époque de la moisson.",
			"À peine arrivé, j’ai commencé à enseigner aux enfants des fermes voisines. Les leçons se sont si bien déroulées que le maire m’a demandé de diriger une école. La construction du bâtiment a déjà commencé ! Des Pins-Argentés à Hurlevent, et maintenant Ruisselune, qui aurait pensé que j’aurais exploré de si larges portions d’Azeroth !\n\nMeilleures salutations,\n\nStalvan Mantebrume",
			"Monseigneur,\n\nJ’ai entendu dire que vous cherchiez un précepteur pour vos enfants, ici, à Comté-de-l’Or, où je me suis établi à l’auberge de la Fierté du lion. En raison des tristes événements qui agitent la région, j’ai été contraint d’abandonner ma position de directeur de l’école de Ruisselune. Veuillez considérer avec bienveillance ma candidature au poste que vous cherchez à pourvoir. Le maître de l’académie Crillian vous fournira si besoin toutes les recommandations voulues.",
			"Je viendrai vous rencontrer en personne lorsque la saison des pluies sera achevée et que les routes permettront le déplacement.\n\nJe demeure en attendant votre dévoué\n\nStalvan Mantebrume des Pins-Argentés",
			"... Giles, le garçon, semble un peu dissipé et ne sera pas facile à éduquer. Mais la fille aînée, Tilloa, semble exceptionnellement brillante. Je ne peux m’empêcher de constater aussi combien elle est belle. Elle est presque une femme désormais. Il paraît que Monseigneur a arrangé son mariage pour l’année prochaine. Mais je m’éloigne du sujet. Cette semaine, je vais accompagner la famille à leur résidence d’été, près du camp de bûcherons du Val d’Est en Elwynn, non loin des Carmines. Je vous donnerai plus de nouvelles depuis là-bas.",
			"... sentiment étrange et incontrôlable. Jamais je n’avais ressenti cela. J’aidais Giles dans sa leçon d’Histoire, et je voyais Tilloa, par la fenêtre, s’occuper du jardin. Quelques instants après, elle est entrée, elle a placé un bégonia écarlate dans ma paume ouverte et elle m’a souri de telle manière que mon cœur s’est mis à trembler dans ma poitrine...",
			"... tout à fait certain qu’elle partage désormais mes sentiments. Elle a même posé sa main sur la mienne ce matin. Lorsqu’elle sourit, ses yeux s’illuminent comme des diamants. Nous échangeons de longues conversations d’un simple regard. Je sens sa présence dans mon cœur palpitant et dans mes veines.",
			"... une colère, une furie dont j’ignorais qu’elles pussent exister ! Comment ose-t-elle ! J’apprenais à Giles les merveilles de l’arithmétique lorsque Tilloa est apparue devant moi avec un chevalier servant, la main dans la main ! Un jeune homme sans raffinement ! Au lieu de me présenter comme il convient, Tilloa s’est simplement exclamée : \"Oh, et voilà mon précepteur, Oncle Stalvan. C’est un charmant vieillard.\" Vieillard ! En entendant ces mots, j’ai senti mes joues rougir. J’ai à peine quelques années de plus, et elle révèle ainsi...",
			"... tout au fond d’une spirale de désespoir. Tout d’abord elle se moque de moi, puis la voilà fiancée ! Cette indélicate créature s’est prétendue amoureuse alors qu’elle ne souhaitait que me faire du mal. Un tourbillon noir croît chaque minute au plus profond de ma poitrine. Le sang que je verserai n’est rien en comparaison des larmes que j’ai pleurées...",
		},
	},
	["The Legend of the Horn"] = {
		["translation"] = "La Légende du Cor",
		["pages"] = {
			"Cela fait bien longtemps que l’on raconte l’histoire du cor de fureur élémentaire autour des feux de camp des taunkas. Des générations de guerriers ont grandi en écoutant ces histoires et ont cherché, en vain, à trouver la cachette du cor. Comme les autres, le vaillant Sabot-Tempête avait juré de partir en quête du cor, laissant derrière lui son village et sa famille.\n\nBravant le froid mordant et les féroces élémentaires du pic de Givrelame, Sabot-Tempête partit seul pour gravir la montagne. Arrivé au sommet, il fut accueilli par le Vent du Nord en personne. Sachant que le vent ne céderait pas le cor sans se battre, le puissant guerrier fit retentir son cri de défi.",
			"Pendant cinq jours, Sabot-Tempête lutta contre le vent. À l’aube du sixième jour, il parvint à bannir le vent du pic de Givrelame et prit possession du cor. Meurtri et blessé, il quitta la montagne pour retourner à son village.\n\nLe Vent du Nord rassembla une armée de petits élémentaires et lança une attaque contre Sabot-Tempête alors qu’il approchait de son foyer. Le guerrier affaibli fut incapable de résister à l’assaut et le Vent du Nord prit sa revanche. Il brisa le cor en deux morceaux et les enferma dans des pièces de verroterie rutilante qu’il offrit ensuite à deux puissants chefs Gorloc comme symbole de leur autorité.\n\nAujourd’hui encore, les morceaux du cor sont en possession du chef Brouillegargouille et du chef Grouillebarbouille.",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "Le Chemin de la rédemption",
		["pages"] = {
			"<HTML><BODY><BR/><H1 align=\"center\">Le Chemin de la rédemption</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><BR/><P>La voix murmura : « Viens à moi ». Depuis le début, je sais que la Sainte Lumière me parle dans mes rêves. Enfin ! Après toutes ces années passées en prière et en bonnes actions. Après avoir effacé la lèpre morte-vivante de la face d’Azeroth. Après tous ces échecs et ces résurrections.</P><BR/><P>Enfin !</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Cela s’est à nouveau produit. \"Viens à moi...\", m’a ordonné la Lumière.</P><BR/><P>Cette fois-ci, je me suis réveillée frigorifiée, mais il ne faisait pas froid dans la pièce. Je vais redoubler d’efforts ! Je dirai demain au grand abbé que je veux plus de prières. Plus de demi-mesures !</P><BR/><P>La Sainte Lumière a remarqué nos bons offices. Je le sens !</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Cette fois, j’étais réveillée ! C’était très réaliste, et pendant plus d’une minute, en plein milieu d’un beau jour chaud et ensoleillé, mon souffle était une buée glacée. L’un des prêtres l’a remarqué et est tombé à genoux en prière.</P><BR/><P>Mais personne d’autre n’a entendu la voix. Au moins, ce témoin prouve que je ne deviens pas folle. Je devrais peut-être demander à Langrain de prier à ce sujet ?</P><BR/><P>Je vais demander à Jordan et Delarue de bien examiner les futures recrues demain. Nos rangs sont pleins d’incroyants qui n’ont soif que de détruire les morts-vivants. Ce n’est pas suffisant !</P></BODY></HTML>",
			"Le commandant et l’évêque étaient réceptifs tous les deux. Non pas qu’ils aient eu le choix. L’évêque Delarue en particulier semblait très enthousiaste. Il parlait de nouvelle croisade et jurait de découvrir ceux dont la foi était faible dans nos rangs.\n\nJe lui ai dit d’y aller doucement. Nous ne détruisions pas la Croisade mais formions un groupe d’élite des plus croyants pour exécuter la volonté de la Lumière en Norfendre. Je crains que l’amitié de l’homme avec LeCraft soit en train de le changer lentement. Ils ont tous les deux leur utilité, cependant.\n\nNéanmoins, les discours de Delarue sur une nouvelle croisade m’ont fait réfléchir. Je crois que quand cette nouvelle force sera assemblée, je lui donnerai un nouveau nom. Il devra évoquer notre nouvelle mission, et également fournir un lien avec le passé. Je prierai avec le grand abbé pour cela.",
			"<HTML><BODY><BR/><P>Nos prières ont été entendues. Le grand abbé a été particulièrement ému par la force de la voix de la Lumière, sa clarté et sa détermination.</P><BR/><P>Ceux d’entre nous qui vont au nord - les plus loyaux - seront connus sous le nom d’Assaut écarlate.</P><BR/><P>Et nous serons un véritable assaut sur Norfendre ! Le cancer du Fléau menace de déborder dans la couronne du monde et de nous noyer tous. Il est temps d’amener les combats directement sur le terrain du roi-liche.</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>C’est avec émoi que je regarde la Nouvelle-Avalon, je pense pour la dernière fois. Le destin de notre cause se trouve en Norfendre. Je ressens un étrange sentiment d’inquiétude pour une raison inconnue. La mission à venir devrait faire disparaître toutes ces préoccupations. Je me les sortirai de l’esprit.</P><BR/><P>L’Aube cramoisie est proche.</P></BODY></HTML>",
		},
	},
	["The Story of Morgan Ladimore"] = {
		["translation"] = "L'histoire de Morgan Ladimore",
		["pages"] = {
			"Morgan Ladimore était un grand et noble chevalier qui s’est battu pour défendre les innocents, les pauvres et les affligés. Pendant des années, il a arpenté sans faiblir les confins d’Azeroth, apportant le réconfort à ceux qui souffraient et un prompt châtiment aux serviteurs du mal.\n\nIl avait épousé une jeune femme nommée Lys durant l’été de sa dix-huitième année. Ils étaient fort amoureux et eurent trois enfants, un garçon et deux filles.\n\nMorgan avait trente-deux ans lorsque la guerre éclata à",
			"Lordaeron. Morgan fut appelé aux côtés du légendaire paladin Uther, le Porteur de Lumière, pour combattre les orcs et les morts-vivants. Il laissa femme et enfants en sûreté dans leur maison et partit pour la guerre.\n\nLes années passèrent et la guerre ne cessait point. Morgan fut le témoin de bien des horreurs, dont la déroute des paladins de la Main d’argent, la mort d’Uther et l’épidémie du Fléau. La seule chose qui l’empêchait de sombrer dans la folie était l’espoir d’être",
			"un jour réuni à sa femme et ses enfants.\n\nMorgan finit par rentrer au pays, mais le trouva bien différent de ce qu’il avait laissé derrière lui. Les forêts naguère verdoyantes étaient corrompues par les morts-vivants et les forces ténébreuses. Des maisons et des fermes détruites noircissaient le paysage à perte de vue et le cimetière près de la Colline-aux-Corbeaux avait pris d’effroyables proportions. Choqué et dérouté, Morgan regagna finalement sa demeure, mais ne trouva que des ruines. Ignorant ce qui avait ravagé sa terre natale, il",
			"se mit en marche vers le village pour trouver des réponses et, espérait-il, sa femme et ses enfants.\n\nMorgan tenta de savoir ce qu’il était advenu des siens, mais ne trouva pas de réponse. Un prêtre de Sombre-Comté, comme ces terres s’appelaient désormais, lui conseilla de chercher parmi les pierres tombales du cimetière de la Colline-aux-Corbeaux. Morgan refusa de croire à la mort de sa famille et continua de fouiller chaque ferme, chaque maison du bois de la Pénombre, mais sans résultat.\n\nMorgan galopa de Sombre-Comté jusqu’à Comté-du-Lac, pensant que sa famille s’y était peut-être réfugiée. En route,",
			"il décida malgré tout de faire halte au cimetière de la Colline-aux-Corbeaux. Morgan passa des heures à marcher parmi les pierres tombales. Il reconnut le nom de bien des gens qu’il avait connus et sentit sa raison défaillir. Puis il les vit : un petit espace mal entretenu avec trois pierres tombales. En approchant, il se sentit saisi d’effroi. Morgan brossa la poussière de la pierre la plus grande pour en lire le nom. Les lettres grossièrement gravées sur la pierre confirmèrent",
			"ses pires craintes :\n\nLys Ladimore\nÉpouse et mère bien-aimée\n\nLes peurs de Morgan se transformèrent en désarroi puis en douleur, et il tomba à genoux pour pleurer. Il resta des heures à contempler cette tombe, implorant la pierre froide de lui pardonner. Quelque chose finit par se briser en lui. Il dégaina son épée et se mit à asséner des coups furieux sur les pierres tombales, hurlant de douleur. Aveuglé par la rage, il se démenait sauvagement et finit par attirer l’attention",
			"de trois fossoyeurs. Ces derniers tentèrent de l’immobiliser, mais il se retourna contre eux, hurlant des accusations contre les innocents ouvriers. Puis il les tua tous les trois.\n\nPlus tard, sa rage passée, Morgan commença à comprendre ce qu’il venait de faire : son épée sanglante était encore plantée dans la poitrine de l’un des fossoyeurs. Désespéré, il dégaina son poignard et se l’enfonça dans la poitrine. \n\nLes corps de Morgan Ladimore et de ses trois victimes furent retrouvés",
			"le lendemain. Le paladin fut enterré rapidement, sans cérémonie, dans une tombe creusée à la hâte aux abords du cimetière. Comme Morgan avait assassiné des innocents, ce qui était contraire à sa nature et à ses convictions, et en raison de la douleur qu’il avait ressentie de n’avoir pas su protéger sa famille, il n’eut pas droit à une mort paisible et hanta désormais les lieux, devenu lui aussi un mort-vivant.\n\nQuelques jours plus tard, on constata que son corps ne se trouvait plus dans sa tombe. L’être qui avait été Morgan erre",
			"maintenant dans le bois de la Pénombre, consumé par le chagrin d’avoir perdu sa famille et par la haine qu’il se porte à lui-même. Mor’Ladim, car tel est désormais son nom, arpente le bois de la Pénombre, envahi par la haine et un désir de vengeance, et tue sans discernement.",
		},
	},
	["Time-Worn Journal"] = {
		["translation"] = "Journal usé par le temps",
		["pages"] = {
			"Voilà neuf jours que le Bigorneau s’est échoué dans les brumes épaisses. C’est le calme plat, le vent se traîne, comme figé sur place.\n\nLes mots que je couche ici seront probablement mes derniers, puisque moi, l’explorateur J. M. Harrington, j’ai été choisi pour accompagner un petit groupe de marins à bord d’une chaloupe qui va partir en reconnaissance dans les brumes.\n\nJ’attends avec impatience le poisson grand comme un dragon qui ne manquera pas d’avaler notre frêle esquif et m’épargnera ainsi l’horreur de regagner un navire qui ne dispose que d’un seul lieu d’aisance.",
			"Terre ! Merveilleux accostage ! \n\nNous avons trouvé une étrange petite île qui semble ne figurer sur aucune carte connue de la région. Les marins sont ivres de joie, et certains des plus jeunes sont aussitôt partis à la recherche des trésors qui les attendent à coup sûr dans un coffre orné de crânes. Ils ont disparu depuis des heures.\n\nNous commençons l’exploration sans plus attendre. Si nous ne trouvons rien à manger, nous serons tous morts d’ici quelques jours. Même avec mon fidèle fusil de chasse, je crains pour ma sécurité. Je ne crois pas que d’autres humains aient débarqué sur cette île depuis des centaines, voire des milliers d’années.\n\nJe ferai mon devoir d’authentique explorateur en consignant par écrit tout ce que j’observerai, dans l’espoir que ces feuillets se retrouvent un jour entre les mains d’un autre aventurier ambitieux dont le courage surpasse largement la raison.",
			"La grue plumevent\n\nNous sommes tombés par hasard sur une splendide espèce d’oiseau au plumage souvent éclatant, qui défend farouchement ses nids.\n\nCes volatiles semblent avoir une affinité avec les vents et peuvent lisser leurs plumes pour mieux fondre sur leurs prédateurs. Leurs matriarches chantent une mélodie apaisante qui calme les petits quand ils sont agités. Les mâles semblent particulièrement virulents et dressent leur plumage pour projeter de violentes bourrasques en direction de leurs agresseurs.\n\nNous avons chassé les plumevents en particulier pour leur viande, qui s’est avérée savoureuse, quoique maigre. Les plumes elles-mêmes semblent détendre l’esprit des hommes, et je ne peux que m’interroger quant à leurs propriétés magiques.\n\nÀ plusieurs reprises, j’ai vu des œufs frémir dans leur nid. Je vais tâcher de m’en procurer un que je ferai éclore moi-même, pour essayer d’en apprendre davantage.",
			"Le yack ferpoil\n\nBête imposante qui semble penser aussi lentement qu’elle se déplace, le ferpoil est doté d’un pelage des plus épais.\n\nSes puissantes cornes lui permettent de lancer des attaques capables de faire chanceler les marins les plus solides, et j’ai vu plus d’un homme être piétiné dans la poussière alors qu’un des plus gros mâles nous chargeait. Nous avons pris l’habitude de nous disperser vers l’arbre le plus proche dès que l’un d’eux commence à gratter le sol.\n\nLa viande des ferpoils est plus grasse et nourrissante que celle des plumevents. En y ajoutant les fruits qu’on trouve en abondance dans les arbres, nous devrions échapper à la faim pendant plusieurs jours, si les occupants de l’île ne nous tuent pas avant.\n\nCe matin, j’ai été réveillé par un vacarme des plus curieux. Un des hommes était parvenu à grimper sur le dos d’un des puissants mâles, et le ferpoil semblait convaincu que partir comme un bolide dément à travers l’île était la bonne solution.",
			"La grande tortue\n\nPlus grande et robuste que ses cousines d’Austrivage, la grande tortue possède une carapace présentant un tourbillon d’entrelacs qui mériterait qu’on l’examine, si l’on arrivait à s’en approcher.\n\nLa morsure d’une tortue effrayée peut briser un sabre en deux. Nous en avons vu une rentrer la tête dans sa carapace et se mettre à tournoyer follement, arrachant au passage la main du vieux Jim. Nous n’osons pas approcher des plus anciennes, au large des côtes, qui ont l’air assez féroces pour gober un homme tout cru.\n\nSi ces tortues sont une source de viande nourrissante, quoique spongieuse, les hommes préfèrent s’amuser avec leur carapace. Quand on la lance, elle fend l’air en tournoyant sur une distance surprenante, prenant souvent au dépourvu un camarade occupé à faire la sieste. Nous avons déploré plusieurs blessés.\n\nPar ailleurs, nous avons renvoyé le marin Wallace au Bigorneau ce matin, chargé d’une cargaison de viande et de fruits.",
			"Le crabe pincépine\n\nAujourd’hui, tout en tentant de rassembler des vivres et des informations, nous avons découvert une espèce insolite de crabe. La carapace de chitine de ces créatures est couverte de dures épines qui me laissent supposer que ces crabes sont vieux de milliers d’années.\n\nAprès un régime à base de viande et de fruits, l’équipage avait très envie de se régaler de chair de crabe. Mais l’une de ces bêtes asséna une rafale de coups tranchants à un jeune marin, l’empalant des dizaines de fois avant que celui-ci ne réagisse. Elle tenta de se replier vers les fonds marins, mais l’équipage n’allait pas laisser un si bon repas lui échapper.\n\nComme j’ai perdu mon chapeau préféré au cours de la tempête qui a emporté notre navire, j’ai décidé de transformer la carapace de l’un de ces crabes en casque de fortune. Les hommes l’ont longuement commenté, pensant que j’avais peut-être perdu la tête.\n\nC’est possible, à moins que je ne sois en train de m’habituer à cet endroit.",
			"Le grouillant tacheté\n\nPar le plus grand des hasards, nous avons trouvé un village. Comme toujours, l’approche de l’explorateur se doit d’être prudente, soucieuse de ne pas interférer avec les indigènes. Plusieurs buissons fleuris entourent le village, remplis de petits vers à soie tachetés.\n\nLorsqu’on les approche, les vers s’agglutinent sur leur victime potentielle, l’enduisant d’une toxine infecte. Ils sont certes petits, mais ne doivent pas être sous-estimés : cette journée a presque épuisé mes réserves d’anti-venin.\n\nUne dissection a montré que les glandes à soie de cette créature produisent un fil bien plus résistant que le plus solide des aciers. Forts de cette découverte, nous avons entrepris de construire un radeau, collant entre eux les branchages des arbres environnants, à l’aide de cette substance.\n\nWallace est parti depuis presque une semaine, mais ni lui ni la chaloupe ne sont revenus. Les hommes craignent le pire pour l’état de notre navire, et moi aussi.",
			"Les esprits du Vieux-Pi’jiu\n\nAujourd’hui, nous nous sommes risqués un peu plus loin dans le vieux village de Pi’jiu. En aventurier aguerri, je n’ai pas été surpris de trouver l’endroit hanté par les esprits des habitants défunts. D’une certaine façon, il aurait été plus étrange de trouver le village complètement désert.\n\nLes esprits se battent à l’aide de techniques martiales comme nous n’en avions jamais vu : ils tournent sur eux-mêmes à la vitesse de l’éclair dans un déluge de coups de pied, commandent à la brume de soigner leurs alliés, ou encore lancent de puissantes sphères d’énergie inconnue contre leurs adversaires. Si le second n’avait pas coordonné efficacement nos combattants, nous les aurions rejoints dans leur détresse éternelle.\n\nDans une des huttes, j’ai trouvé une bouteille d’un étrange mélange éthéré. En y regardant de plus près, il semble qu’un esprit y soit enfermé. Je vais la laisser fermée pour l’instant : j’ai le sentiment qu’elle me sera utile.",
			"Le tigre traqueur\n\nNous cheminons entre des gouffres béants, ce qui rend les hommes nerveux. Nous avions relevé des empreintes au sol près de certains nids de grue, et aujourd’hui nous les avons suivies jusqu’à une voie sinueuse qui contourne d’étranges pierres rouges. Elle nous a conduits à des félins agressifs, grands comme des chevaux, qui se prélassaient à l’ombre des rares arbres qui parsèment le chemin.\n\nL’un de nos hommes a effleuré une des pierres rouges puis a chargé un groupe de ces bêtes féroces, le regard fou. Avec une agilité magistrale, il a esquivé les coups de leurs griffes monstrueuses, aussi grandes que sa tête, et en est sorti vainqueur, juché sur une pile fumante de fourrures ensanglantées.\n\nLes peaux somptueuses et la viande généreuse de ces bêtes primitives vaudront cher, une fois rentrés chez nous. Peut-être qu’un navire nous attend dans une crique cachée de cette île mystérieuse. Je dois nourrir cette pensée, si je veux rester sain d’esprit.",
			"Les puissants hante-falaises\n\nOn les entend à des lieues à la ronde, et plus d’une fois j’ai été tiré d’un sommeil profond par le grondement lointain des éboulements. Les énormes hante-falaises, des créatures issues des pierres que nous foulons, arpentent continuellement ces lieux.\n\nJ’ignore les raisons de leur présence. Peut-être qu’après des éternités, la pierre s’ennuie et s’extrait d’elle-même pour chercher l’aventure ou simplement changer de paysage.\n\nMais je sais qu’un seul de leurs pas suffit à écrabouiller un homme, car ils sont plusieurs à avoir péri de cette manière. La peau incrustée de gemmes de ces étranges créatures étincelle au soleil, riche de milliers de joyaux et d’autres richesses inestimables. Seuls les fous les convoiteraient.",
			"La grenouille gobeuse\n\nAujourd’hui, nous avons découvert sur la côte orientale d’étranges amphibiens colorés. Les corps boursouflés de nombreuses bêtes de grande taille indiquaient que, comme pour tout ce qui touche à cette île, l’apparence de ces créatures est loin de refléter tout leur potentiel.\n\nLa peau de ces grenouilles est recouverte d’une substance visqueuse et toxique. Le bâton dont je me suis servi pour tâter l’un des plus petits spécimens s’est rapidement détérioré.\n\nJe me suis procuré une feuille de nénuphar des environs. Il semble que ces plantes aient développé une couche cireuse épaisse qui les protège de la toxine de la grenouille. C’est une relation symbiotique intéressante, et je vais en conserver un exemplaire pour l’étudier plus tard.\n\nNous n’avons toujours pas trouvé le moyen de quitter cette île. À titre personnel, je commence à bien m’habituer à ce climat tropical et je suis rongé par l’étrange envie de rester. Peut-être pour toujours.",
			"L’aspic mortel\n\nCourt John était avec nous, et l’instant d’après il avait disparu. Le grand serpent est reparti en emportant son dîner dans la végétation sombre, et nous lui avons donné la chasse.\n\nLes énormes crocs de la bête déchiraient les boucliers de fer et elle avalait d’un coup des haches de bataille affûtées, sans l’ombre d’une hésitation ni le moindre signe d’indigestion.\n\nÉtrangement, une fois la bête consciencieusement découpée à coups de lames et de masses, Court John émergea de son estomac dilaté, pratiquement indemne, occupé à mâchonner un cuissot de yack rôti qu’il avait trouvé à l’intérieur du serpent.\n\nÉvidemment, la question est de savoir qui a fait rôtir le yack… Certainement pas le serpent.",
			"Le danseur brumejade\n\nNotre reconnaissance de la côte occidentale de l’île s’est achevée par la découverte d’une grève brumeuse à la limite des berges septentrionales.\n\nDes formes menues entraient et sortaient de la brume, qui même à distance brûlait les parties exposées de notre peau, et dont nous n’avons pas osé approcher.\n\nEn jetant un coup d’œil aux brumes toujours fluctuantes, je crois avoir entraperçu un petit cairn. Quelque chose m’intrigue beaucoup concernant ces pierres. \n\nIl faudra que je revienne les étudier.",
			"Une étrange caverne - La flamme annonciatrice\n\nNous sommes tombés sur une étrange caverne luisant d’une sinistre lumière bleue qui n’était pas sans rappeler les marécages chantants des histoires pour enfants. Comme dans les contes, les lumières nous appelaient, mes compagnons et moi, et nous nous sommes enfoncés dans la caverne.\n\nQuand nous avons été cernés, les lumières ont pris une intensité menaçante et notre peau a commencé à brûler d’un feu surnaturel. Nous nous sommes mis à hurler et nous avons couru jusqu’à n’en plus pouvoir.\n\nDes feux dotés de la même lumière bleue parsemaient les grottes humides, mais sans émettre de chaleur. Le simple fait d’être proches d’eux soulagea notre douleur, et nous avons combattu les lumières ardentes.\n\nNous racontons ces histoires aux enfants pour leur faire peur et les éloigner des dangers des marécages. Nous aurions peut-être dû les écouter, nous aussi.\n\nNous ne sommes plus que six, à présent.",
			"Une étrange caverne - Le traînard suintant\n\nIl n’y avait qu’un seul chemin possible : droit devant. Nous avons progressé jusqu’aux recoins les plus profonds de la caverne froide et humide, suivis par les chuchotements des esprits de nos morts. Ils ne trouveraient jamais le repos en ce lieu.\n\nNous avons été très surpris quand la mousse et les lichens qui tapissaient les murs s’en sont détachés pour former une masse et se traîner dans notre direction. Un gaz suffoquant s’échappait de ses innombrables fleurs fongiques. Les tiges grimpantes et les fougères qui constituaient sa peau repoussaient rapidement, là où nous frappions.\n\nAcculés dans un coin, nous avons adopté la seule solution qui nous restait : quand la mousse a choisi sa victime, nous nous sommes enfuis.\n\nL’écho de ses hurlements me hantera jusqu’à la fin de mes jours.",
			"Les Ordons - Le gardien de bougie\n\nQuand nous avons regagné notre camp près du vieux village, nous l’avons trouvé saccagé, et une bonne partie de nos ressources se consumaient sur un grand bûcher. Ce n’était pas l’œuvre d’un simple animal : quelque chose voulait nous chasser de cette île.\n\nIls sont arrivés en pleine nuit. Annoncés par le rugissement d’une lourde corne de bataille, de grands hommes-taureaux équipés d’armes ardentes ont emmené trois de nos hommes, que nous entendions hurler dans les ténèbres.\n\nAprès avoir pris une profonde inspiration, un des hommes-taureaux a soufflé une goutte de flammes qui a incendié la moitié du camp, nous dispersant dans la jungle et couvrant leur retraite.\n\nÀ ma grande surprise, quand nous sommes revenus au camp, les esprits du village nous attendaient. Ils n’ont rien dit, mais ils ont indiqué la direction d’une arche de pierre éloignée en faisant un signe de la tête. Peut-être veulent-ils nous aider ?",
			"Les Ordons - Le guetteur de feu\n\nUne importante bataille s’est déroulée autour de moi alors que je m’étais caché dans une des caisses des grands hommes-taureaux, peut-être la plus considérable à laquelle j’ai assisté. Mon fusil n’a pas pu faire grand-chose pour ralentir leur charge, même si les esprits qui nous entouraient se battaient avec acharnement, comme une vague de mort silencieuse dans les ténèbres.\n\nLes Ordons n’étaient pas dénués de capacités magiques et faisaient apparaître de grandes boules de feu qui venaient s’écraser sur ceux qui s’approchaient, carbonisant le sol tout autour d’eux. Un de ces sorciers a touché un de nos hommes d’une énorme boule de feu en plein torse, le détachant de ses membres.\n\nDans la confusion, j’ai pu récupérer quelques symboles gravés et des robes sur des hommes-taureaux ratatinés. Avec un peu de travail, je devrais pouvoir me fabriquer une espèce de costume, et peut-être même tenir les autres éloignés.",
			"Les Ordons - Le garde de serment\n\nJ’ai poussé un soupir de soulagement quand les guerriers massifs des hommes-taureaux m’ont laissé passer dans mon costume de fortune. J’ai continué à gravir la montagne, ayant aperçu un temple en ruines, au loin. Peut-être y trouverai-je le salut éternel.\n\nQuand je repense à la bataille, je me dis que les grands guerriers brutaux ont montré une certaine intelligence au combat. Quand ils étaient attaqués, ils levaient leurs lourds boucliers, ce qui déviait presque tous les coups et permettait à leurs camarades de prendre leurs ennemis de flanc. Quand l’attention se reportait sur leurs alliés, ils entonnaient une mélodie basse et gutturale, entourant leurs compagnons d’une chape mystique.\n\nLeur entraide me renvoie amèrement à ma solitude. Je suis désormais seul avec mes pensées et ce journal.",
			"Les Ordons - Le berserker ardent\n\nMe voilà contraint à jouer les observateurs, caché dans cette tour en ruines.\n\nJ’aperçois davantage d’hommes-taureaux, maniant des épées ardentes, cueillant les herbes et feuillages de ce paysage vallonné. À première vue, les taillis envahissants servent à alimenter leurs brasiers éternels.\n\nL’attaque-surprise de l’un des grands félins a donné lieu à un combat sanglant. Je me suis alors demandé lequel des adversaires, homme-taureau flamboyant ou tigre primitif, était le plus animal. L’homme-taureau a pivoté sur lui-même, entaillant profondément la bête avant d’enflammer ses deux dagues puis de les enfoncer dans le cou de la créature.\n\nLa faim me tenaille. Il faut que je poursuive ma route, sans quoi je ne survivrai pas longtemps, mais où aller ?",
			"Les lutins feuille-d’orne\n\nMon salut est arrivé au milieu de la nuit, sous la forme d’une boule de feu sifflant dans les airs.\n\nLes créatures des forêts ne semblent pas faire bon ménage avec les serpents volants et autres hommes-taureaux de la région. Lorsqu’un jet de magma en fusion a volé tout droit vers l’un des arbres, les petits hommes des bois ont formé un bouclier de feuilles, déviant les flammes et repoussant l’ennemi.\n\nSous l’impact de la boule flamboyante, de grosses noix se sont détachées et ont roulé sur le sol. J’ai profité d’une nouvelle attaque pour m’emparer des quelques gourdes et baies trouvées sur les hommes des bois qui avaient péri.\n\nLes noix étaient nourrissantes et les baies regorgeaient d’un jus sirupeux, presque de quoi me donner la force nécessaire pour quitter cet endroit.",
			"Les tempêtes de feu écaille-cramoisie\n\nUne sorte de jeu s’est installé entre les lutins et les étranges serpents. Ces derniers décrivent des cercles pendant des heures, puis déversent un torrent de flammes sur les arbres. Les grands serpents ne semblent pas vouloir s’en prendre aux hommes des bois, qui du reste protègent habilement leurs habitations.\n\nTout ceci m’a fait penser à mon chat, Simon, que j’avais confié à un ami. Et ce souvenir m’a rappelé que j’ignorais depuis combien de temps j’étais échoué ici. Des semaines, des années ? Et qu’était-il advenu du Bigorneau ?\n\nJ’ai été tiré de ma rêverie par un duel féroce opposant deux grands serpents. Leur souffle de feu zébra l’obscurité de la nuit, m’aveuglant momentanément. Des jets de lave jaillissaient de toute part. Il était sans doute uniquement question de conquête de territoire, car le serpent victorieux choisit d’ignorer le corps calciné de son adversaire.\n\nEntre ses mains brûlées, j’ai trouvé un œuf des plus curieux.",
			"Les Ordons - Le gardien en fusion\n\nD’imposants golems de feu et de pierre barrent la route menant au sommet de la montagne. Oserai-je les dépasser comme j’ai pu le faire avec les hommes-taureaux ? J’ai considérablement amélioré mon costume. J’ai rembourré mes épaules avec du feuillage pour me donner la carrure d’un véritable homme-taureau. Je pourrais tenter de passer tout droit. Au pire, qu’est-ce que je risque ?\n\nJ’ai dépassé le gardien, serrant l’œuf contre ma poitrine. La chaleur cinglante qui en émanait par à-coups me brûlait la peau. Où allais-je ? Je n’en savais rien. Là-haut, sans doute.\n\nJ’ai trouvé un four en fusion, probablement utilisé pour créer les golems. Non loin gisait une enveloppe brûlée, ainsi qu’une pierre animée d’un feu perpétuel. La pierre servait peut-être à insuffler la vie à la créature ? Mais d’où pouvait bien provenir cette roche ?\n\nAu beau milieu de ma réflexion, on m’a empoigné par derrière, puis le monde a sombré dans l’obscurité.",
			"Les Ordons - Le psalmodieur lié au feu\n\nCes hommes-taureaux, mieux vêtus que leurs frères et dotés d’armes ornées de runes complexes, m’ont porté jusqu’au centre de leur temple où s’élevait un bûcher.\n\nJe dois sans doute mes premières brûlures à l’un de leurs rituels religieux. Dagues incandescentes au poing, ces hommes à l’étrange dialecte m’ont marqué la peau. Une pluie de météorites s’est abattue autour de nous, occultant complètement le temple tandis que les hommes-taureaux s’adonnaient à leurs rituels alambiqués.\n\nUne fois le rite terminé, le psalmodieur a invoqué un monstre de magma et de roche.\n\nIl était certain que mon âme allait bientôt rejoindre l’une de ces pierres brûlantes et qu’elle servirait à animer un automate sans vie jusqu’à la nuit des temps.",
			"Les Ordons - Le maître de four éternel\n\nLe garde puissant a fiché son arme d’hast dans le sol. Des flammes en ont jailli et sont venues embraser ma cellule d’obsidienne. J’en ai eu le souffle coupé l’espace d’un instant.\n\nJ’ignorais ce qu’ils comptaient faire de moi, mais une chose était sûre : ici s’achevait mon périple. Malgré moi, je n’ai pu réprimer ma curiosité dévorante, et ai continué à les observer attentivement.\n\nLes hommes-taureaux se sont approchés de leur feu de camp, un chaudron où dansaient des flammes. Ces créatures semblaient alimentées par le feu. Ne parvenant pas à trouver un moyen d’utiliser cette observation à mon avantage, je me suis terré dans un coin de ma cellule en attendant de connaître le sort qui m’était réservé.",
			"Les Ordons - Le grand prêtre\n\nOn m’a de nouveau amené au temple des hommes-taureaux. Un spécimen particulièrement imposant se tenait devant moi. Sa puissance m’a presque contraint à fermer les yeux sous peine de perdre la vue. Ses mains étaient calcinées et sa fourrure brûlée par endroits.\n\nOn m’a conduit vers un grand chaudron. Entre deux mots incompréhensibles, j’ai pu distinguer le nom « Ordos » prononcé avec vénération. Au loin, j’ai vu une grande silhouette approcher, sa crinière perpétuellement embrasée et ses yeux embués de larmes de lave. Du bout d’une lance, on m’a poussé vers le chaudron qui se trouvait devant moi.\n\nDans un élan désespéré, j’ai jeté l’œuf de serpent dans le chaudron. Un petit serpent est sorti de la coquille et s’est ébroué avant de prendre rapidement de la hauteur.\n\nJ’ai sauté pour saisir la queue de la créature qui s’élevait vers les cieux. Mais j’ai lâché prise peu de temps après et je suis tombé dans les eaux sombres et froides en contrebas.",
			"Dans la grande Gueule-Éternelle\n\nEntre deux lames glacées, le courant puissant m’a emporté vers une cavité nauséabonde.\n\nPendant un court instant, j’ai pu distinguer les alentours. La caverne fut bientôt envahie par une nouvelle déferlante, c’est alors que j’ai compris que j’avais été avalé par un poisson géant.\n\nJ’ai tenté de m’imprégner des lieux avant que la créature ne referme sa mâchoire. Les murs lisses et musculeux s’étendaient à perte de vue. Des débris s’étaient logés çà et là : des reliefs de navires plus ou moins gros perdus dans un fouillis d’os de curiosités abyssales.\n\nDans les profondeurs de la caverne, je distinguai une faible lueur. Je ne sais pourquoi, elle m’a rappelé les murmures apaisants que j’avais entendus à travers la brume, le long de la rive nord-ouest. C’est ainsi que j’ai trouvé la lanterne, un objet rouillé à l’éclat terne bien que réconfortant.\n\nEt me voilà assis, occupé à écrire la fin d’un récit dont personne n’entendra jamais parler.",
			"Dernière entrée\n\nIl m’a trouvé ! Non, non, non, je l’ai trouvé ! Oui ! C’était mon destin, j’étais voué à trouver cet endroit, un portail vers l’avenir, vers mon avenir.\n\nJe griffonne ces mots à la lueur de la lanterne, elle m’aide à trouver mon chemin. J’entends l’appel de Vazuvius. \n\nJe compte bien y répondre. Je vais allumer la lanterne avant d’immerger ma tête dans les eaux stagnantes et de respirer profondément l’air salé de mon frère.\n\nJE REJOINDRAI L’ÉQUIPAGE DE L’EFFROI DANS UN PILLAGE SANS FIN.",
		},
	},
	["To King Varian Wrynn of the Alliance"] = {
		["translation"] = "Au roi Varian Wrynn de l'Alliance",
		["pages"] = {
			"Majesté,\n\nÔ roi miséricordieux, puisse la Lumière soutenir votre main et affermir votre cœur. Retenez votre jugement de &lt;ce champion déchu/cette championne déchue&gt; - ne serait-ce que pour un instant - et écoutez mes paroles.\n\n&lt;Le porteur/la porteuse&gt; de cette lettre est &lt;un ancien héros/une ancienne héroïne&gt; de l’Alliance. Bien qu’&lt;il/elle&gt; porte sur &lt;lui/elle&gt; la puanteur de la mort et l’apparence du Fléau, &lt;il/elle&gt; a l’âme d’&lt;un champion/une championne&gt;. Une âme qui a récemment rejoint à nouveau son corps.",
			"&lt;nom&gt; représente un nouveau front unifié contre le roi-liche connu sous le nom de la Lame d’ébène. Oui, majesté, des chevaliers de la mort se sont retournés contre leur ancien maître. Ils sont dirigés par le fils du seigneur Alexandros Mograine - le Porte-cendres. Ils recherchent ce que nous recherchons tous : la fin du Fléau.\n\nJe ne vous demande pas d’accepter &lt;nom&gt; et les chevaliers de la Lame d’ébène dans l’Alliance, mais seulement que vous montriez de la tolérance.",
			"Souvenez-vous, sire, par le sang et l’honneur, nous servons tous.\n\nRespectueusement,\n\nGénéralissime Tirion Fordring",
		},
	},
	["To the Warchief of the Horde"] = {
		["translation"] = "Au chef de guerre de la Horde",
		["pages"] = {
			"Chef de guerre,\n\nPuissant chef de guerre, puisse la Lumière soutenir votre main et affermir votre cœur. Retenez votre jugement de &lt;ce champion déchu/cette championne déchue&gt; - ne serait-ce que pour un instant - et écoutez mes paroles.\n\n&lt;Le porteur/la porteuse&gt; de cette lettre est &lt;un ancien héros/une ancienne héroïne&gt; de la Horde. Bien qu'&lt;il/elle&gt; porte sur &lt;lui/elle&gt; la puanteur de la mort et l'apparence du Fléau, &lt;il/elle&gt; a l'âme d'&lt;un champion/une championne&gt;. Une âme qui a récemment rejoint à nouveau son corps.",
			"&lt;nom&gt; représente un nouveau front unifié contre le roi-liche connu sous le nom de la Lame d'ébène. Oui, chef de guerre, des chevaliers de la mort se sont retournés contre leur ancien maître. Ils sont dirigés par le fils du seigneur Alexandros Mograine - le Porte-cendres. Ils recherchent ce que nous recherchons tous : la fin du Fléau.\n\nJe ne vous demande pas d'accepter &lt;nom&gt; et les chevaliers de la Lame d'ébène dans la Horde, mais seulement que vous montriez de la tolérance.",
			"Souvenez-vous, chef de guerre, par le sang et l'honneur, nous servons tous.\n\nRespectueusement,\n\nGénéralissime Tirion Fordring\n\nP.S. : Mes respects à Eitrigg. Veuillez l'informer que j'aurais bien besoin d'un bon orc à mes côtés en Norfendre - avec votre permission, bien sûr.",
		},
	},
	["Tome of Thomas Thomson"] = {
		["translation"] = "Tome de Thomas Thomson",
		["pages"] = {
			"Enfants : Joel et Gina. Femme : Suzannah",
		},
	},
	["Trail-Worn Scroll"] = {
		["translation"] = "Parchemin abîmé",
		["pages"] = {
			"En tant que Réprouvés, nous affrontons le roi-liche, nous nous battons contre l’Alliance… et parfois, nous nous disputons même avec les autres peuples de la Horde. Nous sommes peu nombreux, face à de redoutables obstacles… mais nous survivrons pour triompher.\n\nEn tant que chasseur, vous frapperez vos ennemis à distance, avec un arc à la main et un compagnon animal à vos côtés. Votre puissance ne viendra pas des arcanes ou de vos prouesses au combat, mais de votre capacité à vivre sur le pays.\n\nLa voie du chasseur s’étend devant vous. Elle commence avec moi, qui vais vous former. Où s’achèvera-t-elle ? Qui peut le dire ?",
		},
	},
	["Translated Sunhawk Missive"] = {
		["translation"] = "Missive des Eperviers du soleil traduite",
		["pages"] = {
			"Déclaration du roi-soleil\n\nÉperviers du soleil, vous mes précieux et fidèles enfants, votre roi vous félicite. Votre présence sur Azeroth est de la plus haute importance pour moi-même et pour le Maître.\n\nBientôt, le portail du soleil sera prêt et pourra transporter directement les renforts du Donjon de la tempête vers l’île de Brume-sang.\n\nNous récupérerons l’Exodar et nous massacrerons les bâtards à la peau bleue partout où nous les trouverons. Velen paiera pour ses crimes.\n\n- Roi Kael’thas Haut-Soleil.",
		},
	},
	["Venture Co. Documents"] = {
		["translation"] = "Documents de la KapitalRisk",
		["pages"] = {
			"Superviseur Vibrouage, veuillez trouver ci-joint la liste des équipements que vous avez réquisitionnés, approuvée par le président Razdunk.\n\nIl m’a demandé de vous rappeler les intérêts que la KapitalRisk a investis dans les opérations de Kalimdor. Nos postes de minage et de forage dans les Tarides se sont montrés efficaces et avantageux, mais nous attendons de meilleurs chiffres de Mulgore, votre juridiction.\n\nLe conseil d’administration comprend la difficulté qu’il y a à établir",
			"une opération de grande envergure si près des terres des taurens, mais ne pense pas qu’ils posent un problème majeur à nos plans d’exploitation dans la région.\n\nNous sommes heureux d’apprendre que le minage a commencé dans les riches plaines de Mulgore. C’est la raison pour laquelle le conseil a décidé d’approuver votre demande d’équipement. En plus du minage, nous pensons que Mulgore a également beaucoup à offrir en ce qui concerne le bois, vous recevrez en conséquence plusieurs de nos nouveaux modèles de découpeuses et des matériaux bruts pour construire une scierie.",
		},
	},
	["Weaponization Orders"] = {
		["translation"] = "Ordres d’armement",
		["pages"] = {
			"Raz,\n\nVous avez pour ordre de capturer quatre nouveaux gronns en vue de leur armement.\n\nUn seul représentant du premier groupe que vous avez capturé a survécu au processus complet.\n\nNous avons dû abattre un spécimen qui s’en prenait à nos hommes. Un autre est mort suite à un tir accidentel pendant qu’on était en train de l’équiper de ses armes. Le dernier, pour sa part, a trouvé le moyen de déclencher ses canons en se retournant dans son sommeil. Nos techniciens de surface ont du travail pour un moment, soit dit en passant.\n\nMais ne vous inquiétez pas, vos efforts seront bientôt payants.\n\n- Capitaine Brak",
		},
	},
	["Venomous Tome"] = {
		["translation"] = "Tome venimeux",
		["pages"] = {
			"1. Si vous n’êtes pas satisfait de la virulence d’un poison, doublez la quantité des ingrédients ou divisez-la par deux.\n2. Si un poison ne fonctionne pas comme vous le voulez, vous êtes toujours plus en tort que ce que vous pensez.\n3. Prototypes, prototypes, prototypes (les gnomes font d’excellents cobayes).\n4. Un bon poison est facile d’utilisation et il est difficile d’arrêter de s’en servir.\n5. Bien utilisés, des ingrédients simples permettent d’obtenir des effets d’une complexité intéressante.",
		},
	},
	["A Collection of Poems"] = {
		["translation"] = "Un recueil de poèmes",
		["pages"] = {
			"Mes poèmes\npar Uratok\n\nvieille mare…\nplonge le triton\nbruit d’eau\n\nle vent de givrefeu\nj’ai mon manteau sur l’épaule !\ncadeau d’Erda",
		},
	},
	["A Mysterious Message"] = {
		["translation"] = "Un message mystérieux",
		["pages"] = {
			"Onglenoirs—\n\nLa mer nous attend. Nous avons besoin de vos fournitures venant du Nord. Prenez tout : chaque poteau, chaque baquet. On a besoin de métal. Une cargaison devait venir de BB mais on l'attend toujours. Venez à moi, Onglenoirs. Envoyez vos fournitures directement à la \"grange\" cette fois. Plus de temps à perdre.\n\n—VanCleef",
		},
	},
	["A Slashed Bundle of Letters"] = {
		["translation"] = "Un paquet de lettres lacérées",
		["pages"] = {
			"À l’honorable Maître Crillian,\n\nCher ancien maître, je vous écris pour vous informer de ce que devient votre apprenti. Suivant vos conseils, j’ai décidé d’augmenter mes connaissances et ma sagesse en voyageant loin des frontières de notre bien-aimée Hurlevent. Mes voyages m’ont fait découvrir bien des lieux, mais j’ai finalement décidé de m’établir dans la magnifique ville de Ruisselune. Les champs qui entourent la marche de l’Ouest sont encore plus beaux à l’époque de la moisson.",
			"À peine arrivé, j’ai commencé à enseigner aux enfants des fermes voisines. Les leçons se sont si bien déroulées que le maire m’a demandé de diriger une école. La construction du bâtiment a déjà commencé ! Des Pins-Argentés à Hurlevent, et maintenant Ruisselune, qui aurait pensé que j’aurais exploré de si larges portions d’Azeroth !\n\nMeilleures salutations,\n\nStalvan Mantebrume",
			"Monseigneur,\n\nJ’ai entendu dire que vous cherchiez un précepteur pour vos enfants, ici, à Comté-de-l’Or, où je me suis établi à l’auberge de la Fierté du lion. En raison des tristes événements qui agitent la région, j’ai été contraint d’abandonner ma position de directeur de l’école de Ruisselune. Veuillez considérer avec bienveillance ma candidature au poste que vous cherchez à pourvoir. Le maître de l’académie Crillian vous fournira si besoin toutes les recommandations voulues.",
			"Je viendrai vous rencontrer en personne lorsque la saison des pluies sera achevée et que les routes permettront le déplacement.\n\nJe demeure en attendant votre dévoué\n\nStalvan Mantebrume des Pins-Argentés",
		},
	},
	["A Torn Journal"] = {
		["translation"] = "Un journal déchiré",
		["pages"] = {
			"... Giles, le garçon, semble un peu dissipé et ne sera pas facile à éduquer. Mais la fille aînée, Tilloa, semble exceptionnellement brillante. Je ne peux m’empêcher de constater aussi combien elle est belle. Elle est presque une femme désormais. Il paraît que Monseigneur a arrangé son mariage pour l’année prochaine. Mais je m’éloigne du sujet. Cette semaine, je vais accompagner la famille à leur résidence d’été, près du camp de bûcherons du Val d’Est en Elwynn, non loin des Carmines. Je vous donnerai plus de nouvelles depuis là-bas.",
			"... sentiment étrange et incontrôlable. Jamais je n’avais ressenti cela. J’aidais Giles dans sa leçon d’Histoire, et je voyais Tilloa, par la fenêtre, s’occuper du jardin. Quelques instants après, elle est entrée, elle a placé un bégonia écarlate dans ma paume ouverte et elle m’a souri de telle manière que mon cœur s’est mis à trembler dans ma poitrine...",
		},
	},
	["Admiral Taylor's Garrison Log"] = {
		["translation"] = "Journal du fief de l’amiral Taylor",
		["pages"] = {
			"Jour 0 \nArrivés sur la côte avec notre matériel presque intact. Finn m’a assuré que l’emplacement était idéal. Edward et Claudia se chamaillent constamment depuis la dernière attaque arakkoa. Ephial est obsédé par les « lignes telluriques » (quoi que cela puisse être). Nous n’arrivons même pas à nous mettre d’accord sur la date de notre passage à travers la porte, mais je dirais que nous sommes en automne. J’ai décidé de considérer ce jour comme le jour 0 de mes chroniques.",
			"Jour 2\nUne dizaine de bûcherons a disparu. Le seul qui a réussi à revenir avait un dard de guêpe de la longueur de mon bras planté dans le ventre. Dumberlin et Ephial se sont proposés pour mener une troupe de guerriers nettoyer l’endroit. Je les y ai envoyés avec quelques sujets. Il nous faut absolument du bois.",
			"Jour 4\nVisite du redresseur de torts Maraad. Il est content de nos progrès. Il nous a suggéré d’envoyer des ouvriers dans une ville draeneï appelée « Élodor » pour acheter de la nourriture, mais j’ai décliné. Il est hors de question de faire traverser la moitié du monde à mes meilleurs hommes pour si peu. J’ai trouvé une autre solution. Cette pandarène, madame Goya, nous a proposé des chariots de nourriture à un prix raisonnable. Tout semble aller de mieux en mieux.",
			"Jour 7\nAttaque de la Horde de Fer ! Louée soit la Lumière, nos murs sont déjà érigés. Dumberlin s’est comporté en bête féroce durant l’attaque. Perdu de nombreux hommes de valeur, même si leurs blessures étaient surtout dans le dos. Ephial a disparu pendant des heures après l’attaque. Quelque chose cloche. Ai donné leur journée aux ouvriers pour enterrer les morts. Le travail reprendra demain. Caserne pratiquement terminée. Presque assez de ressources pour l’armurerie.",
			"Jour 12\nMonseigneur Edward est arrivé aujourd’hui à l’hôtel de ville, traînant le prince noir Irion dans son sillage. Difficile de dire qui était le ravisseur et qui était le captif. Irion cherche asile dans mon fief, affirmant qu’il a fait quelque chose qui a énervé les ogres. Edward a aboyé qu’Irion a déserté l’Alliance. Dame Claudia et ses troupes se sont déployées, fusil pointés. Situation tendue. Ai dit à Irion qu’il était le bienvenu en tant qu’« invité », s’il restait enfermé et sous bonne garde. Messages envoyés au roi. Dragon noir désormais stationné dans mon fief. Que pourrait-il arriver ?",
			"Jour 15\nCaserne terminée. Armurerie en cours. Énorme cargaison de ressources arrivée ce matin. Un « cadeau » d’Irion pour bâtir une auberge. Comment fait-il cela ? Ai été parler à Irion et il m’a dit de garder un œil sur Ephial. Je n’ai confiance dans aucun des deux.",
			"Jour 16\nParlé en aparté à des gardes et leur ai offert une prime de risque substantielle pour surveiller Irion en permanence. Ils ont baissé les yeux et ont avoué qu’Irion les payait déjà pour garder un œil sur MOI. Quel fils de…",
			"Jour 21 \nReçu une lettre de Gurgthock nous invitant à participer à l’arène de sang. C’est une bonne opportunité pour montrer ce dont est vraiment capable l’Alliance. Donnerai l’argent du prix à Goya. Décidé avec Edward et Claudia d’en « gagner un pour les Wrynn ». Laissé Dunberlin en charge de la sécurité.",
			"Jour 25\nVictoire ! Edward s’est montré capable de surmonter les pires difficultés dans l’arène.",
			"Jour 27\nRevenu. Chaos au fief. Les provisions de Goya ne sont jamais arrivées. Dunberlin a jugé bon d’instaurer la loi martiale. Il prend ses ordres d’Ephial désormais. Irion a disparu avec certains de mes meilleurs sujets. Il est temps de nous retrousser les manches et de réparer tout ça.",
		},
	},
	["Adventuring Journal"] = {
		["translation"] = "Journal d’exploration",
		["pages"] = {
			"L’appareil photo P.R.O.F.I.L. que j’ai trouvé va me permettre de documenter mes découvertes sur Tanaan, à l’arrière des lignes de la Horde de Fer. Grâce à une bonne dizaine de potions et quelques outils, j’ai enfin pu me faufiler entre les patrouilles et les navires de la côte pour entrer dans les profondeurs de Tanaan. Ces terres sauvages recèlent des dangers que même la Horde de Fer semble éviter. Je crois avoir trouvé un endroit grouillant de ravageurs. Je vais rester ici quelque temps et accumuler quelques peaux avant de retourner à A’shran.",
			"&lt;L’écriture devient de moins en moins lisible.&gt;\n\nTerrible erreur : j’ai pris mon appareil photo P.R.O.F.I.L. mais pas ma pierre de foyer.\n \nIl y a de plus en plus de ravageurs.\n\nMon sac à dos est plein.\n\nRacontez mon histoire.",
		},
	},
	["An Unopened Tome of Advice"] = {
		["translation"] = "Un livre de conseils non ouvert",
		["pages"] = {
			"Table des matières\n\nChapitre 1 - Les morts et vous\n\nChapitre 2 - Garder sa silhouette de goule : sept exercices faciles\n\nChapitre 3 - Prestance et confort : comment choisir un cercueil assorti à votre carnation\n\nChapitre 4 - Sûreté du sépulcre : cinquante vrais signes d’amour\n\n&lt;Le livre est en parfait état, comme si personne ne l’avait jamais lu&gt;",
		},
	},
	["Ancient Korune Tablet"] = {
		["translation"] = "Ancienne tablette korune",
		["pages"] = {
			"Au cours de la cent-soixante-dixième année du règne du roi-tonnerre, les tisse-sorts korunes présentèrent leur plus grande création à Lei Shen.\n\nUne cloche moulée dans la chair des faiseurs, sculptée dans le feu des étoiles et liée par le souffle de l’ombre la plus dense. Quand l’airain résonnait, le monde tremblait et les cieux intervenaient.\n\nEn temps de guerre, la cacophonie de la cloche exaltait les guerriers de Lei Shen. Elle emplissait leur cœur de haine et de colère, leur conférant leur force sur le champ de bataille. Les hurlements de la cloche insufflaient peur et doute dans le cœur des ennemis de l’empereur et les faisaient fuir.\n\nAdmiratif de sa puissance, le roi-tonnerre surnomma l’airain « la voix des dieux » et lui donna le nom de Cloche divine.",
		},
	},
	["Ancient Tablet"] = {
		["translation"] = "Tablette antique",
		["pages"] = {
			"Le Maillet de Zul’Farrak\n\nPour créer le Maillet de Zul’Farrak, il faut voyager jusqu’à l’autel de Zul et obtenir le maillet sacré d’un Gardien troll.\n\nEnsuite, il faut apporter le maillet sacré à l’autel au sommet de la ville troll de Jintha’alor.\n\nUtiliser le maillet sacré à l’autel l’imprégnera de puissance et le transformera en Maillet de Zul’Farrak.",
		},
	},
	["Artificer Maatun's Journal"] = {
		["translation"] = "Journal de l’artificier Maatun",
		["pages"] = {
			"Mon père appelait cette pierre « le Rêve d’Argus », même si j’ai cru comprendre qu’elle avait porté d’autres noms par le passé. Ce cristal, à la puissance considérable, fournissait à lui seul assez d’énergie pour alimenter un village tout entier. D’aucuns pensent qu’il s’agit d’un cadeau transmis à notre famille par les naaru pendant leur exode d’Argus – un lien qui expliquerait son pouvoir légendaire.\n\nMais de telles spéculations sont inutiles puisque, aussi loin que je me souvienne, ce cristal a toujours été brisé. Les Éclats du Rêve, comme je les appelle, sont aussi inertes que les cristaux que l’on trouve au fond des mines d’Ombrelune. Je suis toujours à la recherche d’un moyen de les rassembler dans l’espoir qu’un jour, le Rêve d’Argus puisse renaître et permettre aux draeneï de s’épanouir sur Draenor.",
			"Alors que je prospectais en compagnie de quelques rangari de la région, nous sommes tombés sur un petit détachement d’orcs ombrelunes qui semblaient s’intéresser aux mêmes gisements que nous. Au cours de leurs bavardages, ils ont évoqué les rituels qu’ils pratiquaient pour fusionner les petits cristaux en d’imposantes structures capables de se charger d’énergie magique. Je n’ai jamais été très versé dans les arts occultes des orcs ombrelunes, mais il se pourrait que ceux-ci soient la clé de la restauration du Rêve d’Argus.\n\nJe vais devoir me renseigner.",
			"Le conseil des prélats n’a pas accédé à ma demande d’envoyer un émissaire auprès des orcs ombrelunes. Ils considèrent ma démarche insensée et me pensent aveuglé par l’envie de restaurer une ancienne relique brisée. Mais ils ne peuvent pas m’empêcher d’agir.\n\nDès le petit matin, j’irai seul trouver les Ombrelunes pour leur demander de m’aider dans mes recherches.",
			"Voilà des jours que je chemine sans croiser le moindre orc ombrelune. Nos échanges commerciaux avec les ombrelunes se sont certes taris, mais aucun de nous n’avait remarqué à quel point ces orcs vivaient à présent reclus.\n\nJe n’ai pas le choix, je dois me lancer à l’assaut de la périlleuse ascension des falaises de l’ouest. J’aperçois d’ici les immenses monolithes sur lesquels sont gravées les runes de leur clan, en surplomb des plateaux. C’est là que je dois chercher les Ombrelunes.",
			"Les Ombrelunes semblent s’être retirés derrière leurs fortifications, sans vraiment que je sache pourquoi. Tandis que j'approchais du sommet des falaises, je découvris un nombre à peine croyable de membres du clan rassemblés en un même endroit.\n\nLes orcs, dont le comportement me parut étrange, m’accueillirent sans la moindre hostilité. Réunis aux piliers du Destin, comme ils appelaient ce lieu, les Ombrelunes semblaient se préparer pour une cérémonie magique de grande importance. Mes questions sur leurs rituels ou sur la réclusion progressive de leur clan ne m’apportèrent que de rares réponses sibyllines.",
			"Ils paraissaient en revanche disposés à partager leur technique de reconstruction cristalline. Un orc, préposé à la surveillance d’une étrange structure de cristal dont j’ignorais la fonction, m’envoya trouver une certaine Lor Poing-de-Pierre. Cette guerrière ombrelune, comme je le déduisis, faisait montre d’une affinité toute particulière pour les cristaux de la région.\n\nOn m’apprit qu’elle passait le plus clair de son temps dans une caverne cristallifère – au nord du campement – à étudier les cristaux endémiques pour tenter d’améliorer leurs capacités intrinsèques. C’est là que j’irai la chercher.",
			"Poing-de-Pierre était une grande femme à la carrure imposante. Ses traits grossiers ne laissaient rien transparaître de son intelligence et je fus surpris de découvrir combien ses connaissances en matière de structures cristallines étaient étendues. Elle prétendit même – non sans fierté – que, grâce à la magie des Ombrelunes, elle pourrait recombiner n’importe quel cristal pour le rendre aussi parfait que si la nature seule s’en était chargée.\n\nMais, pour cela, il me faudrait solliciter l’aide de deux autres membres du clan : Vok Langue-Noire et Koros Brisâme.",
			"Langue-Noire, haut ritualiste d’Ombrelune, était également un maître graveur de runes. La réussite du rituel reposant sur un agencement précis des runes – plus encore pour un cristal d’une nature aussi particulière que le mien, seul le travail d’un expert pourrait faire l’affaire. Lor m’indiqua que je le trouverais sans doute dans l’une des huttes réservées au maître des runes, dans la partie sud du campement. D’après elle, je les reconnaîtrais facilement aux monolithes dressés qui les entourent ou aux pierres runiques qui flottent au-dessus.\n\nL’autre, Koros Brisâme, serait peut-être plus difficile à localiser. Celui-ci ayant en effet choisi la vie d’ermite, à l’écart de tout être vivant. On rapporte en revanche l’avoir souvent aperçu parmi les tombes qui jalonnent la haute colline, en surplomb du camp. Il y communierait avec ses défunts ancêtres, qu’on le soupçonne de préférer à ses semblables.",
			"J’ai réussi à localiser les deux orcs et à les convaincre de nous prêter main-forte, à Poing-de-Pierre et à moi. Leur magie me semble assez étrange, je l’avoue, mais je suis plutôt ignorant dans ce domaine. Si elle leur permet de restaurer le Rêve d’Argus, bien loin de moi l’idée de questionner leurs méthodes.\n\nNous avons trouvé une grotte inoccupée sur une terrasse, au-dessus de la forteresse de l’Angoisse, le grand donjon des Ombrelunes et, selon les instructions de Poing-de-Pierre, j’y ai entrepris la construction d’un autel. En combinant les connaissances pyrotechniques draeneï et l’art mystique des runes ombrelunes, nous devrions pouvoir créer un appareil capable de rendre sa forme originelle à n’importe quel cristal.\n\nLe Rêve d’Argus renaîtra bientôt !",
			"À mesure que la construction progresse, mes compagnons semblent gagnés par la fébrilité. Une force inconnue agite les Ombrelunes, qui deviennent chaque jour un peu plus hostiles. Les orcs censés m’assister passent leur temps à se disputer dans leur langue inintelligible, et je crains qu’ils ne m'accordent plus leur aide très longtemps.\n\nMais je refuse de céder à la tension ambiante. J’ai bien l’intention de continuer ce que j’ai commencé. Le sort des draeneï tout entier pourrait dépendre de ce cristal.",
			"Nous avons presque terminé la construction, mais ma présence au sein des Ombrelunes commence à me préoccuper. Le clan semble sur le point de lever une armée et ses sorciers invoquent des êtres immondes tout droit surgis des royaumes les plus sombres. J’ai de plus en plus le sentiment d’être prisonnier, ici, aux piliers.\n\nJ’en suis réduit à espérer que les Ombrelunes me laisseront retourner auprès des draeneï une fois ma tâche terminée.",
			"J’ai été trahi. Nous avions achevé l’appareil mais, sans même me laisser le temps de l’activer pour restaurer le cristal, les orcs se sont retournés contre moi. Poing-de-Pierre m’a assené un coup violent qui m’a laissé inerte et impuissant au pied de l’autel. Je n’ai eu que le temps d’apercevoir les orcs s’emparer chacun d’un morceau du cristal avant d’être traîné à l’écart.\n\nJe suis à présent enchaîné à une lourde pierre runique à attendre le sort qu’on me réserve. Je n’ai qu’un seul souhait : revoir les miens une dernière fois.",
		},
	},
	["Barely Readable Diary"] = {
		["translation"] = "Journal à peine lisible",
		["pages"] = {
			"[Pa set me taking care of Ol' Bess again. I think he likes watching her try to kick me to pieces. It's not my fault that she doesn't like me as much as the others - it was only the once that I ate the apple intended for her. I don't even know how she knew. ]",
		},
	},
	["Beginnings of the Undead Threat"] = {
		["translation"] = "Naissance de la menace des morts-vivants",
		["pages"] = {
			"L'avènement des morts-vivants n'est pas lié à la corruption du prince Arthas. Il date de bien avant cet événement. Les événements qui provoquèrent la chute de Lordaeron débutèrent bien avant cette époque. Tout commença avec les clans orcs et la Légion ardente.",
			"Les clans orcs, riches d'une noble culture chamanique vieille de plusieurs millénaires, ne savaient rien de la corruption ni de la déliquescence spirituelle. Mais les sinistres agents de la Légion ardente cherchaient à les transformer en une armée invincible et meurtrière. Rusé, le démon Kil’jaeden, second chef de la Légion, voulait les réduire en esclavage et les utiliser au sein de la Légion ardente pour mener à bien ses desseins de conquête.",
			"Kil’jaeden se présenta au plus respecté des chefs orcs, un puissant chaman du nom de Ner’zhul. Il lui promit la connaissance et des pouvoirs magiques inouïs s'il consentait à un pacte avec le démon qui ferait des clans les esclaves de la Légion ardente. Ce pacte, en plus de leur destin, scellait celui du monde.",
			"Au fil du temps, Ner’zhul réalisa quel destin la Légion ardente réservait aux clans. Il défia Kil'jaeden et refusa d'aider plus avant. Furieux de la méfiance du chaman, Kil’jaeden trouva un nouvel apprenti désireux de conduire les orcs sur les chemins du néant. Ce nouvel esclave n'était autre que le protégé de Ner’zhul, l'infâme Gul’dan.",
			"C'est Gul'dan qui fut responsable du déclin du chamanisme au sein des clans. Il convainquit les clans en leur promettant la puissance et le contrôle de leurs ennemis. Avec l'aide de Kil'jaeden, Gul'dan se mit à manipuler les clans. Les orcs, race noble, devinrent des sauvages sans cervelle et corrompus. L'ajout de sang démoniaque dans leur corps transforma les orcs en créatures impitoyables et barbares.",
			"Bien que Kil'jaeden ait corrompu Gul'dan après son échec avec Ner'zhul, Kil'jaeden haïssait le chaman et était bien décidé à lui faire respecter le pacte qu'il avait passé. Kil'jaeden captura Ner'zhul et se mit à le torturer lentement. Tandis que Ner'zhul implorait qu'on le laisse mourir, Kil'jaeden rappela à Ner'zhul qu'ils étaient toujours liés par leur pacte. Kil'jaeden tua l'orc, mais physiquement seulement. Kil'jaeden s'empara de l'esprit du chaman orc avant qu'il trouve son chemin vers le Néant distordu.",
			"Kil'jaeden plaça l'esprit de Ner'zhul dans un bloc de glace récupéré dans le Néant distordu. Alors qu'il était piégé dans la glace, il le contraignit à absorber plus de pouvoir. La perte de son enveloppe charnelle et la découverte de pouvoirs si incroyables mit fin à la transformation qui s'effectuait en Ner'zhul.",
			"Kil'jaeden renvoya la prison glacée de Ner'zhul dans le monde d'Azeroth. Elle s'écrasa sur le continent de Norfendre et marqua l'avènement du mal dans notre monde. Ner'zhul avait disparu à jamais, à sa place se dressait un trône de glace et de haine. Le chaman respecté était devenu une créature très puissante, le roi-liche.",
			"Kil'jaeden ne faisait pas confiance au roi-liche. Il envoya ses seigneurs de l'effroi pour le surveiller et veiller à ce que le roi-liche exécute ses ordres. Les serviteurs vampiriques volèrent jusqu'à Azeroth, attirés par la destruction et le pouvoir libéré par le roi-liche et l'espoir d'assister au génocide de toutes les races de la planète.",
			"Une dizaine d'années s'écoulèrent. Pendant ce temps, le roi-liche utilisa ses vastes pouvoirs pour asservir les esprits des créatures de Norfendre, à qui il ordonna d'ériger une grande citadelle autour de son trône. Quand tout le Norfendre fut sous sa domination, le roi-liche sut qu'il devait commencer à infiltrer Lordaeron. Piégé dans son trône de glace, l'ancien chaman orc se mit à rechercher de nouveaux esprits à contrôler et à manipuler. Son appel retentit à travers les continents.",
			"Les actions du roi-liche ne passèrent pas inaperçues et furent remarquées par un petit groupe d'individus puissants. Parmi eux, il y avait l'archimage Kel'Thuzad, un membre puissant du gouvernement de Dalaran, le Kirin Tor. Ses recherches en magie violaient toutes les lois en vigueur concernant l'apprentissage de la sorcellerie. Kel'Thuzad quitta le Kirin Tor et tout ce qui le rattachait à des schémas de pensée conventionnels et jura d'apprendre tout ce qu'il pourrait à propos du roi-liche.",
			"Ils passèrent un pacte. Kel'Thuzad reçut l'immortalité et d'immenses pouvoirs en échange de son allégeance au roi-liche. La première tâche de Kel'Thuzad fut d'utiliser sa fortune et son influence pour fonder le Culte des damnés dans Lordaeron. Le Culte promit l'égalité et la vie éternelle à tous ses membres s'ils juraient fidélité à Ner'zhul, le « dieu » du Culte des damnés.",
			"Ner'zhul créa des objets destinés à répandre la peste dans les civilisations humaines de Lordaeron. Il les confia à Kel'Thuzad et ordonna au sorcier de les éparpiller sur les terres. Les serviteurs du culte devaient défendre les reliques à tout prix.",
			"Une fois en place, la peste imprégna la terre et se répandit parmi la population ignorante. Sous la surveillance de Kel'Thuzad, l'armée du roi-liche grandit rapidement et prit le contrôle de vastes territoires. Cette armée fut bientôt connue sous le nom de Fléau. Son seul but était d'éradiquer toute l'humanité de la surface d'Azeroth.",
		},
	},
	["Belamoore's Research Journal"] = {
		["translation"] = "Journal de recherche de Belamoore",
		["pages"] = {
			"Kegan Darkmar, chef d'un petit groupe de morts-vivants qui est venu à nous à la recherche d'un asile contre leurs \"frères\", a ébranlé nos certitudes concernant son espèce. Peut-être que sa peau pourrit et que son sang ne coule plus dans ses veines, mais il agit noblement et semble se préoccuper davantage de ses camarades que de lui-même.\n\nIl y a vraiment en lui une humanité qui fait défaut, je dois le confesser, à certains humains qui m'entourent.",
			"Pourquoi est-ce que j'explique tout cela ? Pour donner du poids aux mots que je vais écrire, car ils viennent directement des lèvres de Kegan et j'ai bon espoir que mes collègues, en lisant mon journal, sauront pourquoi je crois ce qu'il a dit :\n\n« Ce qu'il reste des Dieux très anciens demeure toujours dans les profondeurs du monde. De nouvelles forces cherchent à s'assujettir cette puissance, et ceux qui y parviendront disposeront d'une arme terrible contre leurs ennemis. »",
			"C'est ce que Kegan a dit en me tendant son pendentif de pierre de sang, et il y avait de la peur et comme une sorte de respect dans ses yeux. Et lorsque ses mains ont touché les miennes, elles ont frémi, comme s'il était réticent à m'abandonner le pendentif. Une vague de répulsion m'a envahie, mais j'ignore toujours aujourd'hui si c'est à cause de sa chair morte contre la mienne ou à cause du pendentif lui-même.\n\nCar j'ai senti un pouvoir en lui. Un pouvoir enfoui, caché, affamé. Avide de s'échapper.",
			"Bien que mes collègues de Dalaran aient hésité à étudier les pierres de sang, préférant mettre Kegan et ses compagnons en quarantaine avec tout ce qu'ils portaient sur eux, la sincérité de Kegan m'a contrainte à entamer l'étude de son pendentif.",
			"Je souhaitais vérifier si ce type de pierre possédait des propriétés magiques et faire comprendre à mes collègues que si nous, les sorciers de Dalaran, ne souhaitions pas exploiter la puissance des pierres de sang, nous devions au moins en apprendre les propriétés, car nos ennemis pourraient un jour les utiliser contre nous.\n\nMes études ont donc commencé.",
			"J'ai commencé mes tests dans l'idée que la pierre de sang était un morceau de roc, comme le quartz ou l'obsidienne. J'ai donc lancé une série de procédures pour déterminer : quels minéraux étaient contenus dans la pierre de sang, quelles forces étaient appliquées pour produire la couleur et la résistance, et les autres caractéristiques propres aux rochers et aux minerais. Mais, à ma plus grande frustration, le pendentif n'a pas réagi aux procédures comme du minerai normal.",
			"En fait, il a souvent réagi de façon contraire à ce que j’espérais. C’était comme si le pendentif essayait délibérément de tromper mes expériences.\n\nComme s’il pensait, comme s’il vivait.\n\nEn colère mais pas découragée, je suis partie ensuite de l’idée que la pierre de sang n’était pas un morceau inerte de rocher, mais une chose vivante. \n\nJ’ai échoué de nouveau.",
			"Aucun de mes nouveaux tests ne m'a apporté de révélation sur les origines de la pierre de sang. La seule énigme que j'ai résolue à l'époque, c'était que la pierre de sang n'était ni vivante, ni morte !\n\nMais c'est alors, au bord de l'échec, que j'ai fait une percée. Mon dernier test impliquait un vase de verre dont le bord était un peu ébréché. Après avoir terminé, sans que le test ne m'apprenne rien, une fois de plus, j'ai commencé à nettoyer mon matériel et je me suis coupée sur le vase.",
			"La coupure n'était pas profonde mais saignait tout de même abondamment. Avant que je ne puisse bander mon doigt, une bonne partie de mon sang avait jailli sur le plan de travail.\n\nTandis que je nettoyais, j'ai constaté quelque chose d'étrange…",
			"Le sang qui avait coulé près du pendentif de pierre de sang avançait doucement vers le bijou, comme si la gravité s'inclinait vers la pierre de sang. Le sang qui touchait le pendentif semblait disparaître et la couleur rouge de la pierre devenait plus profonde au fur et à mesure que le sang était bu.",
			"Après avoir vu cela, j'ai senti ma tête s'alléger, soit à cause de ma récente blessure (mais je ne pensais pas avoir perdu tant de sang), soit parce qu'après toutes ces frustrations, j'avais découvert une propriété de la pierre de sang. Je me suis assise et me suis mise à réfléchir. Pensées et questions s'agitaient dans ma tête, me donnant le vertige et menaçant de me faire tomber à terre. \n\nEst-ce que les pierres de sang boivent du sang ? Ont-elles soif de sang ? Sont-elles attirées par le sang ?",
			"Ou sont-elles faites de sang ? Mais alors, le sang de qui ? Le mien ? Celui d’un humain ? D’un animal ? \n\nOu peut-être la pierre de sang est-elle le sang de quelque chose d’inconnu, la chose que Kegan avait à la fois l’air de craindre et de respecter en me remettant son pendentif ?\n\nC’est la question à laquelle il faut répondre. Voilà la clé.",
			"Le feu s’est rallumé en moi et j’ai repris mes expériences. Cette fois, je ne suis partie d’aucun a priori, j’ai réalisé méthodiquement tous les tests à ma disposition. Cela a considérablement augmenté les efforts nécessaires, mais a accru les chances de faire une découverte. \n\nEt bien que mon labo soit exigu et que je n’aie pas d’assistant, j’ai découvert une autre propriété étrange de la pierre de sang.",
			"En plus du sang, des forces élémentaires sont mêlées dans la pierre. Le feu, l'eau, la foudre et la pierre sont mélangés au sang (mais une fois encore, au sang de quoi ?) et bien que le mélange soit inerte extérieurement, toutes ces forces semblent s'affronter à l'intérieur. Cette extraordinaire substance soulevait tant d'autres questions !",
			"Mais pour répondre à ces questions, d'autres études, d'autres expériences sont nécessaires. J'ai peur que le camp d'internement de Lordamere ne puisse fournir la main-d'œuvre ni le matériel requis pour cette tâche. Alors j'ai envoyé le pendentif de pierre de sang à Dalaran avec des instructions détaillées sur la manière de le tester, pour leur éviter mes frustrations initiales.",
			"Tandis que j'attendais les résultats des tests, j'ai passé du temps à parler à Kegan. Je n'ai cessé de l'interroger sur ce qu'il savait des pierres de sang, mais il ne m'a rien dit de plus que le jour où il m'a donné son pendentif. Et il n'a guère parlé du temps qu'il a passé au sein des \"Réprouvés\" (c'est le nom qu'il donne à son clan de morts-vivants).",
			"Mais Kegan avait grande envie de parler d’autres sujets, notamment son enfance à Lordaeron avant sa chute. \n\nIl a encore beaucoup d’affection pour ce royaume perdu, même s’il est aujourd’hui en ruine, disparu.\n\nMa sympathie croissante pour Kegan m’a fait patienter le temps que les résultats des tests me reviennent.",
			"Mais après des semaines sans réponse, ma patience a commencé à faiblir, et après avoir pris mes renseignements à Dalaran, j’ai appris que la pierre de sang n'avait jamais atteint mes collègues. Mon messager a disparu en chemin et le pendentif avec lui !\n\nCe sont de bien graves nouvelles, car bien que Kegan et ses compagnons aient d'autres spécimens de pierres de sang, j'ai peur que le pendentif perdu ne tombe entre de mauvaises mains.",
			"J'ai envoyé un autre messager à Dalaran, et j'ai appris qu'ils cherchent toujours le pendentif, dans les ruines qui entourent notre sphère protégée.\n\nJ'espère qu'il n'est pas trop tard.",
		},
	},
	["Blackrock Invasion Plans"] = {
		["translation"] = "Plans d'invasion rochenoire",
		["pages"] = {
			"Les gnolls sombrepoils et les orcs rochenoires préparent une attaque massive contre Hurlevent.",
		},
	},
	["Blackrock Orc Missive"] = {
		["translation"] = "Missive d'orc rochenoire",
		["pages"] = {
			"&lt;Toute cette page est écrite en orc. Vous n’y comprenez rien.&gt;",
		},
	},
	["Blood-Spattered Zandalari Journal"] = {
		["translation"] = "Journal zandalari maculé de sang",
		["pages"] = {
			"Je leur dis que les loas, ils me parlent pas, mais que je les vois, tout autour. J’entends qu’ils parlent de moi. J’entends qu’ils me disent d’abandonner. Ils veulent de la chair, les loas. Ils veulent de la haine. Ils m’abandonnent. J’apprends vite qu’il vaut mieux que je prenne ce que je veux parce que les esprits ils vont rien me donner.\n\nJe dis aux anciens que je veux aller dans l’arène, ils me disent que je suis fou, que je vais me faire tuer. Ils me disent de faire l’épreuve de la pierre. Je dois lever les pierres lourdes au-dessus de ma tête, montrer que mon dos, il est fort, je dois pousser une charrue dans de la boue. Les anciens, ils voient pas qui je suis vraiment. Mais moi je vois les esprits, tout autour de leurs têtes, même ceux qu’ils voient pas. Les esprits, ils voient en moi. Ils me détestent. Je dois leur prouver qu’ils ont tort.",
			"Je vais dans l’arène, j’ai un marteau dans chaque main. La sensation, elle est agréable. Je me sens mieux quand j’éclate des têtes. Ça fait du bien quand il y a du sang partout. Quand un troll, il a rien à perdre, ils le voient. Je me fiche qu’ils soient gros ou pas. Ils montrent pas leur peur, mais les esprits ils la voient. On peut pas cacher sa peur aux esprits.\n\nJe dois pas faire couler le sang, mais je vise la tête. C’est là que la haine se traduit le mieux. Les esprits ils les abandonnent quand j’en ai fini avec eux. Maintenant, ils ont peur de moi. C’est mieux comme ça. Je vous vois, esprits. Je vous connais.",
		},
	},
	["Bloodsail Orders"] = {
		["translation"] = "Ordres de la Voile sanglante",
		["pages"] = {
			"Ordres de la Voile sanglante\n\nPrêtez une grande attention à ces mots, camarades, car ce sera notre dernière tentative à Baie-du-Butin.\n\nLe Beau garçon m'a déçu pour la dernière fois. Son successeur se trouve au nord. Il dirigera l'invasion terrestre, par le tunnel creusé avec les explosifs.\n\nLe capitaine Soulaquille et le Courant arriveront du sud-ouest et neutraliseront les tirs de canon venant de la pointe du cap. Il aura besoin d'hommes, de poudre et de beaucoup de cordes.",
			"La Chance de la demoiselle doit entrer directement dans le port et ouvrir le feu. Son capitaine a ordre de ne pas faire de prisonniers. Tous les hommes, les femmes et les enfants qui ont eu des liens avec les Écumeurs des Flots noirs doivent être expédiés directement dans le garde-manger de Neptulon.\n\nJe dirigerai l’attaque depuis l’arrière, avec le Voile cramoisi. Nous offrirons l’appui de nos canons et une protection contre tous les écumeurs qui viendraient défendre leur bien-aimée Baie-du-Butin.",
			"Il n'y a pas de plan de sortie, les gars. Une fois arrivés à Baie-du-Butin, on fait tout brûler et on s'empare de la ville, ou bien on meurt en essayant. Prenez ce message à cœur.\n\n--Amiral Firallon",
		},
	},
	["Bloodscalp Lore Tablet"] = {
		["translation"] = "Tablette de savoir scalp-rouge",
		["pages"] = {
			"La Lune de la vallée",
			"Brille la lune de la vallée\nÉtincelante sur la jungle\nOù de fiers guerriers\nDéfendent nation et terres sacrées\n\nBrille la lune de la vallée\nAu-dessus du tumulte\nEt du sang versé\nPar nos ennemis et nos alliés.",
			"Et lorsque nos frères passent\nDans des royaumes inconnus\nL’âme-esprit durcit\nLoin sous la vallée.\nEt lorsque nos frères passent\nDans le temple de la Montagne\nNous protègerons leur esprit éternel\nDans le saint cristal bleu\n\nEt lorsque nos frères passent\nBrille la lune de la vallée.",
			"Gril’lek le Vagabond",
			"L’histoire de Gri’lek le Vagabond\n\n[… Le début de la tablette est usé et effacé, mais la fin reste lisible…]\n\nGri’lek fonça à travers la jungle, ses yeux brûlaient et sa poitrine grondait, car une grande colère était en lui.\n\nDans sa fureur, il rugit vers le ciel et leva le bras. Il leva le bras gauche, devenu fort et habile sans son jumeau.\n\nCar le bras droit de Gri’lek était parti, sans espoir de retour.",
			"Et ainsi, il erra et chercha, mais jamais ne retrouva son bras. Il marcha, rugit et jura.\n\nMais Gri’lek ne prêtait plus l’oreille aux esprits depuis longtemps. En colère, ils n’écoutèrent pas ses malédictions.\n\nGri’lek était maudit, condamné à errer sans son bras.",
			"La chute des Gurubashi",
			"Surgissant de l’océan telle une tour d’eau, Neptulon envoya les grands krakens à I’lalai la condamnée. Ils étaient si immenses que des jungles d’algues poussaient sur les membres, et que des léviathans nageaient à travers leurs corps.\n\nLe plus grand des krakens leva les bras et les abattit dans l’eau, envoyant des vagues tout autour de lui. Et ils dirigèrent leur rage vers I’lalai.",
			"Les krakens rugirent et déclarèrent, d’une voix qui résonnait comme une tempête : « Nous arrivons. »\n\nMin’loth ne plia pas et déchaîna sa magie. Les vagues envoyées vers I’lalai s’écartèrent et s’abattirent dans les jungles de part et d’autre de la cité. Min’loth ordonna à ses séides de chanter des incantations de lien, et des dizaines de voix trolles s’élevèrent.\nL’une d’elles monta plus haut que les autres.",
			"Min’loth mugit. Sa magie concentra le pouvoir des sorts de ses séides, et il la déchaîna contre les krakens.\nLes eaux s’ouvrirent, et le sort de Min’loth se rua contre les serviteurs de Neptulon. La foudre déchira le ciel. Lorsque le sort les frappa, mille éclairs s’abattirent, vaporisant l’eau et ouvrant des cratères ardents dans le sol.\nMin’loth, sachant que son sort allait vaincre les grandes bêtes, poussa un cri de triomphe.",
			"Mais les krakens sont très, très vieux. Ils se souviennent de l’époque où la terre est née des eaux.\nIls se souviennent du règne des Anciens, et de l’arrivée des Voyageurs qui les ont supplantés. Ils se souviennent du temps où la magie était jeune.\n\nIls sont vieux et connaissent bien des secrets. Le sort de Min’loth était puissant mais, tout comme le troll lui-même, il était mortel.\n\nPour cette raison, il échoua.",
			"Il ne parvint pas à lier les krakens, mais il les mit en colère. Bien des âges s’étaient écoulés depuis qu’un mortel leur avait causé de la douleur, et le sort du troll les avait fait souffrir.\n\nIls écartèrent les liens du sort de Min’loth, rugirent et frappèrent.\n\nAvec un grondement, des vagues colossales montèrent des profondeurs et foncèrent vers les terres. Lorsqu’elles approchèrent d’I’lalai, leur ombre recouvrit la cité.\n\nMais avant qu’elles ne la détruisent, les krakens les arrêtèrent.",
			"Tremblants, les féticheurs trolls se retournèrent vers leur maître. Min’loth, condamné mais pas encore vaincu, contempla les montagnes surgies de la mer. Il se tourna vers ses adeptes et leur chuchota quelque chose. Les trolls inscrivirent ses derniers mots dans la pierre. Après quoi, Min’loth se retourna vers les krakens.\n\nGrimaçant, il leur jeta son bâton dans un dernier geste de défi.\n\nLes krakens déchaînèrent leur colère contre Min’loth, et un océan s’abattit sur I’lalai.\n\nEt elle cessa d’exister.",
			"Les eaux balayèrent la jungle, nettoyant tout ce qu’elles rencontraient. Trolls et bêtes crièrent lorsque les eaux les engloutirent et les noyèrent.\n\nBien des Gurubashi se demandèrent pourquoi l’océan les dévorait, mais ils moururent sans avoir la réponse.\n\nEt finalement, lorsque les eaux atteignirent les montagnes, elles s’arrêtèrent. Apaisées, elles revinrent au rivage, laissant la mort dans leur sillage.\n\nElles reculèrent, mais elles avaient englouti I’lalai et ne rendirent pas leur proie.",
			"Et le chef Var’gazul, à l’abri à Zul’Gurub derrière les montagnes, s’aventura dans la jungle et la trouva sans personne de son peuple.\n\nEt il désespéra, car ses rêves de conquêtes n’étaient plus que des rêves.\n\nEt jamais on ne revit Min’loth le Serpent.",
			"La tombe de l’empereur",
			"Par la lune et le feu,\nPar l’os et la chair,\nTracé par le sang,\nGravé dans la pierre.\n\nQuittez cet endroit\nOu vous périrez\nCar la mort veille\nSur la tombe de l’empereur.",
		},
	},
	["Boulderfist Plans"] = {
		["translation"] = "Plans rochepoings",
		["pages"] = {
			"Stupide,\n\nTrouver bouffe. Bleu avoir bon goût. Lantresor dire être bon. Rapporter nourriture à Gros-tas. Gros-tas manger d’abord, puis Stupide manger. Compris ? Aller vite ou Gros-tas manger toi.\n\n-Gros-tas",
		},
	},
	["Brazie's Dictionary of Devilish Draenei Damsels"] = {
		["translation"] = "Dictionnaire des Diaboliques Damoiselles Draeneï de Brazie",
		["pages"] = {
			"[Are your tastes more exotic? \nDo you desire someone a little out of this world? \nAre hooves your thing, but succubi a little too much for you?\n\nRead on, my friend...]",
			"[I'd just arrived off the boat to Azuremyst when I stopped a group of Draenei dames around the ripe young age of 230. They were laughing and having a great time. What luck, still on the docks and I'd found exactly the type of fun, energetic Draenei women I wanted to meet on this trip. \n\nAt first a bit anxious, I breathed deeply and reminded myself, \"they too are here in Azeroth on vacation, looking to meet new people and have a great time.\"\n\nSure enough, they were delighted to see one devilishly charming Gnome like myself in the Exodar. It even turned out we were both staying near the Vault of Lights. We exchanged deep, penetrating glances into each others eyes, promising to meet again near A'dal later that night. ]",
			"[The next day, I met another beautiful Draenei woman - the gleam of her horns gave only the gentlest of glimpses into her refined tastes. I asked why she was visiting the Exodar, when in shock, she told me she wasn't visiting - she lived here. \n\nThe words I spoke to myself before returned to my mind: \n\n\"She is on vacation, looking to meet amazing people and have a great time.\" \n\nI had it all wrong, she wasn't on vacation at all! Then suddenly, the grinding gears of my mind clicked: I'd been claiming to myself that they were so receptive because they were on vacation. What a gnollish excuse! \n\nI'm a fun, interesting guy who any sensible minded girl would love to group with, on vacation or not! Now when I meet Draenei girls, I remind myself of the simple truth:\n\n\"She too is looking to meet people and have a great time.\"]",
			"[The following 497 pages of this dictionary consistent entirely of oddly angled pictures taken from a Super Snapper FX 2000. ]",
		},
	},
	["Brazie's Document on Dwarven Dates in Dun Morogh"] = {
		["translation"] = "Notes sur les Nymphettes Naines de Nid-de-l'Aigle de Brazie",
		["pages"] = {
			"[How to date a Dwarven woman:\n\n1. Ask her to buy you a drink.]",
		},
	},
	["Brazie's Guide to Getting Good with Gnomish Girls"] = {
		["translation"] = "Guide du Gringue pour Gnomettes Grandioses de Brazie",
		["pages"] = {
			"[\"Roleplaying\"\n\nGood roleplaying skills are essential. No Genius Gnomish gal wants a giant bore. Regale her with tales of your future cross-continental adventures:\n\n \"You and me, babe, we're gonna fly to Kalimdor, etch our names into the side of Teldrassil and spend the rest of our lives swinging from the trees in Un'goro Crater.\"\n\n\"Storytelling\"\n\nShare stores of your exciting future together! The more implausible, the better. Nothing gets a Gnomish girl excited like an ambitious plan. It also makes for great conversation starters!\n\n \"With our brilliant minds combined, we could retake Gnomeregan. ... why haven't we retaken Gnomeregan anyways?\"]",
			"[\"Teasing\"\n\nTeasing is the art of making fun of a woman in a humorous way. Be careful, you can easily go too far. Calling her a \"Goblin Ganking Gnat\" will leave you walking home wearing that Green Gordok Grog you just bought. Try something a bit more subtle. \n\nIf she acts childish and refuses to stop jumping onto tables in the middle of the bar try:\n\n\"I hear there's an opening for star entertainer at the Stormwind orphanage.\"\n\nIf she won't stop talking about herself playfully try:\n\n\"Where's your off switch?\"\n\nIMPORTANT NOTE: Gnomish girls do NOT have an off switch. Attempting to find it may result in the loss of life, limbs or wallet.]",
		},
	},
	["Brazie's Handbook to Handling Human Hunnies"] = {
		["translation"] = "Hymne au Harponnage des Humaines Hédonistes de Brazie",
		["pages"] = {
			"[There's nothing like wooing the heart of a human girl. Infinitely forgiving, endlessly caring and fantastically fun, human girls have been the downfall of countless heroes throughout the ages. (See Chapter 3: \"Jaina Proudmoore and the men who loved her\")\n\nHowever, generation after generation has proven it takes something more than just money, looks or an epic suit of armor to attract the woman of your dreams. Not even the power of Gnomish invention can help you here. \n\nTo truly charm the heart of another, you should possess these qualities.\n\n* Be Fun & Friendly\n* Be a Challenge\n* Be a Man\n\n]",
			"[Be Fun & Friendly\n\nEver have at friend who shows up at your house and brings everybody down? Yep. Everyone does. Does he get invited back to the parties? Not unless he's bringing the ale. If you want to be an attractive person, live an attractive lifestyle. \n\nYou'll find that the more you enjoy socializing with others, the more they will enjoy socializing with you! \n\nThere's no faster way to ruin a girl's night than bringing in that needy, apologetic vibe. Let it go, embrace the fun and your confidence will soar.]",
			"[Be a Challenge\n\nToo many Gnomes these days walk with their head slung low, shuffling along sadly from tavern to tavern, hopelessly holding on these limiting beliefs that no human girl would ever want them. They rush into the tavern, shower her with compliments and free drinks, then go home dejected. \n\nWell, let me be the first to tell you, friend, when you give your self away so cheaply, you diminsh the value of your unique, exquisite personality. You've been told by society that you are not the prize, that women will never acknowledge you, that you must beg for love and attention.\n\nThey are wrong. Don't give your affection away so freely. Instead of asking yourself, \"Does she like me?\" ask yourself instead, \"Do I like her?\" \n\nChallenge her - show her you're looking for a girl who offers more than a pretty face. If she can't keep up with your life, move on. If she shows she's got something to offer, you're at the beginning of a beautiful thing. ]",
			"[Be a Man\n\nIn an age where we've been banished from our homes, forced to fight for our very survival and faced down horrors never before known to Azeroth, you would think that the nature of manhood would be better understood. \n\nSadly, the art of masculinity has been lost, washed away in the glitz and glamor of battle. However, all is not lost! With practice and confidence, you can come back in touch with yourself. \n\nOnce you've met the human girl of your dreams and she's shown herself to be worthy of your affections:\n\n* Take the lead - show her everything that is beautiful about your world\n* Hold her hand - develop a close, affectionate relationship\n* Show respect - for yourself, for her and for the world around you\n\nAbove all:\n\n* Be responsible\n]",
			"[Troubleshooting\n\nWhile everything doesn't always go the way you expect, that's what make life unpredictable and exciting. However, there's a few tips to help you a long way in improving your life. Here's some common blunders:\n\n* Don't chase\n* Don't be needy\n* Don't get stuck on someone who dislikes you\n\nThese all stem from a core belief that women you must have the woman you're talking to right now. Break free - there's many women out there in this beautiful world and if one doesn't work out, let go. You'll find you become more attractive the less clingy you are. \n]",
		},
	},
	["Brazie's Notes on Naughty Night Elves"] = {
		["translation"] = "Elzévir des Elfes de la nuit Egrillardes de Brazie",
		["pages"] = {
			"[Let's be honest. Since the end of the Third War, Night Elf girls have heard it all. In fact, they'd already heard it all long before you or I was born. \n\nIf you want to engage the mind of a Night Elf girl, you're going to have to stand out. Sure, we've all heard the tales of Night Elf lasses dancing on mailboxes and stripping to pay for Nightsaber training. True or not, if you want to light that lovely lady's lips up with a smile, you gotta be unique, memorable and confident. \n\nStart off by showing that you're looking for more than a gal with looks. Sure, she can bounce, she can dance, but can she hold a decent conversation? Does she even understand the proper use of a samophlange? Does she know how to have a fun time?\n\nThere's nothing worse than bringing a Night Elf to a party, only to watch her stand awkwardly by herself, breaking conversation only to lament the loss of her Highborne sister during the War of the Ancients.]",
		},
	},
	["Compendium of the Fallen"] = {
		["translation"] = "Compendium des Déchus",
		["pages"] = {
			"Après le succès de Kel'Thuzad à Lordaeron, le roi-liche termina ses préparatifs avant de se lancer à l'assaut de la civilisation humaine. Il créa des objets transportables, appelés chaudrons de peste, pour diffuser son énergie pestilentielle. Ner'zhul ordonna à Kel'Thuzad de transporter ces chaudrons à Lordaeron où ils seraient cachés dans des villages voués au culte.",
			"Les chaudrons, protégés par les membres loyaux du culte, agiront comme des générateurs de peste qui contamineront les fermes et les villes du nord de Lordaeron.\n\nLe plan du roi-liche se déroula à la perfection. Beaucoup de villages du Nord furent contaminés presque immédiatement. Comme dans le Norfendre, les citoyens contaminés moururent et devinrent les esclaves du roi-liche.",
			"Les membres du culte, aux ordres de Kel'Thuzad, étaient pressés de mourir et de revenir à la vie pour servir leur seigneur ténébreux. Ils exultaient à l'idée de devenir immortels. Tandis que la peste se répandait, de plus en plus de zombies affluaient des terres du Nord. Kel'Thuzad observait l'armée sans cesse grandissante du roi-liche et la nomma le Fléau. Dans peu de temps, cette armée marcherait sur les portes de Lordaeron... et elle éliminerait l'humanité de la surface de ce monde.",
		},
	},
	["Crulgorosh's Orders"] = {
		["translation"] = "Ordres de Crulgorosh",
		["pages"] = {
			"Je suis sur le point de découvrir comment imprégner une armure avec la magie des briseurs gangrenés. Si j’y parviens, tous nos soldats pourront bénéficier de cet enchantement. Plus rien ne pourra nous arrêter ! Qu’on ne me dérange sous aucun prétexte. Le roi-sorcier est suffisamment agacé par le coût de cette opération et le temps qu’elle prend, nous n’avons pas le droit à l’erreur !\n\nReglaak",
		},
	},
	["Crumpled Bill of Sale"] = {
		["translation"] = "Acte de vente chiffonné",
		["pages"] = {
			"Coupon de vente de la foire de Sombrelune\n\n6x leurres gnolls super efficaces*\n60o 20a 300c",
			"*L’efficacité du leurre gnoll super efficace peut dépendre du degré d’intelligence de l’adversaire. Aucune garantie de résultat si utilisé contre des humanoïdes, des draconiens, ou toute autre créature semi-intelligente.",
		},
	},
	["Crumpled Note"] = {
		["translation"] = "Note chiffonnée",
		["pages"] = {
			"Fuir les serviteurs de Zanzil dans ce bateau pourrissant semblait sage sur le moment, mais je commence à me dire que la mort aurait été un destin plus favorable.\n\nJe pensais que mes ancêtres m'avaient fait une faveur en me permettant d'échapper à leur colère. Mais je commence à me demander quelle sagesse je vais acquérir si je survis à mon emprisonnement.",
		},
	},
	["Damp Diary Page (Day 4)"] = {
		["translation"] = "Page de journal humide (Jour 4)",
		["pages"] = {
			"Journal - Jour 4\n\nCela fait maintenant 4 jours que je me suis échoué sur l'île et que je suis seul perdu dans mes pensées. Les bananes sont très goûteuses, mais c'est une véritable partie d'escalade pour les atteindre. Lorsque je ne suis pas à la recherche de nourriture ou d'un abri contre les pluies diluviennes, je ne pense qu'à un hypothétique secours.\n\nJe ne caresserais pas un tel espoir si des caisses de bouteilles et de papiers ne s'étaient pas échouées sur le rivage. Quelle ironie quand je repense à tout ce temps passé sur ce navire, me plaignant d'être coincé à bord de ce rafiot avec tous ces Alchimistes et Scribes.",
		},
	},
	["Damp Diary Page (Day 512)"] = {
		["translation"] = "Page de journal humide (Jour 512)",
		["pages"] = {
			"Journal - Jour 512\n\nLes bananes ont commencé à me parler et j'ai appris beaucoup de choses concernant leur culture. J'ai cessé de détruire aveuglement leurs maisons et arrêté de consommer leurs rejetons. Je ne savais presque rien de la civilisation glorieuse que j'étais en train de détruire. \n\nD'un autre côté, je suis à cours de bouteilles et de papier. Lorsque j'ai vu pour la première fois ces énormes liasses de papier rejetées sur le rivage, j'ai cru que cette réserve serait inépuisable. Pauvre journal, ce sera bientôt la fin pour nous deux.",
		},
	},
	["Damp Diary Page (Day 87)"] = {
		["translation"] = "Page de journal humide (Jour 87)",
		["pages"] = {
			"Ces derniers mois m’ont laissé du temps pour revoir mes vieilles croyances. L’Alliance ? La Horde ? Le Bien ? Le Mal ? Le sens de ces mots, jusqu’ici si clair, se brouille au fur et à mesure que mon regard se perd dans la mer.\n\nJe sais maintenant à quoi m’en tenir. Les bananes sont après moi. \n\nHaut perchées dans leur arbre, elles me fixent avec malveillance. Et la dernière que j’ai essayé de manger m’a presque étouffé ! Je pouvais presque l’entendre crier alors que je l’écrasai, à moitié mangée, sur les rochers. \n\nC’est la guerre et je la gagnerai.",
		},
	},
	["Damp Note"] = {
		["translation"] = "Note humide",
		["pages"] = {
			"Vous avez découvert mon message avec grande facilité, mais l’indice suivant ne sera pas si simplement trouvé.\n\nSi vous croisez quatre félins, l’indice sera bientôt entre vos mains.",
		},
	},
	["Dark Iron Memo"] = {
		["translation"] = "Mémo sombrefer",
		["pages"] = {
			"Gravius,\n\nRedoublez d’efforts à partir d’aujourd’hui. Notre projet a grandi de plusieurs ordres de magnitude. Vos études géologiques et archéologiques peuvent attendre.\n\nÀ partir de maintenant, vous devez creuser vers le bas le plus vite possible. Les équipes de la fosse aux Scories travaillent dans l’autre direction pour relier leurs tunnels aux vôtres. L’empire souterrain des Sombrefers s’étend, Gravis, et nous sommes en première ligne.",
			"Si vous réussissez, vous aurez votre récompense. Vous devez savoir que ces ordres ne viennent pas de moi, mais du surveillant Maltorius et de l’archiduc en personne.\nCreusez profondément,\nChef des fouilles Boucchantes",
		},
	},
	["Defias Orders"] = {
		["translation"] = "Ordres des défias",
		["pages"] = {
			"Garn,\n\nInutile de vous rappeler l’importance de votre mission : vous devez protéger votre précieuse cargaison à tout prix. Comme promis, succès et discrétion seront richement récompensés.\n\nAssurez-vous que vos « associés » gardent bien leurs langues dans leurs poches, souciez-vous de l’équipage et tout ira bien. J’attends la nouvelle de votre réussite.",
		},
	},
	["Diary of Weavil"] = {
		["translation"] = "Journal de Dwenfer",
		["pages"] = {
			"Cher journal,\n\nAujourd’hui, mon ennemi juré, Narain Divinambolesque, a tenté de déjouer mes plans en m’envoyant quelques sbires prendre sa place lors de l’exécution. De SON exécution. Tu imagines ?\n\nJe me suis donné un mal fou pour mettre au point un plan génial afin de l’attirer dans cette fichue hutte, et il me fait un coup pareil ? La barbe… je suis trop énervé pour écrire. À plus tard.",
			"Cher journal,\n\nQuand j’ai quitté ma cachette après avoir rédigé ma dernière note, j’étais dans une rage folle. Vraiment, vraiment furieux ! J’ai décidé de redessiner l’uniforme de mes sbires pour qu’il reflète mes souffrances intérieures. Je me sens un peu mieux, mais il me manque encore quelque chose. Je reviens…",
			"Cher journal,\n\nVoilà, je me sens beaucoup mieux. J’ai battu l’un de mes sbires jusqu’à ce qu’il pleure comme une petite fille.\n\nEuh… non, en fait, je me sens un peu mal à l’aise. Ah mais minute, je suis un génie du MAL ! Du mal, tu vois ? Je me déçois beaucoup. À plus.",
			"Cher journal,\n\nJe l’ai serré dans mes bras et je lui ai dit qu’il s’en sortait bien et qu’il devait continuer comme ça. Je me sens mieux. Mais ça reste entre nous, d’accord ? \n\nOù en étais-je ? Ah oui, NARAIN ! ARRGH !!! Je le hais. Quand nous étudiions au Bricolo-institut de Gnomeregan, ses résultats étaient si bons qu’il fallait redéfinir toutes les moyennes en fonction de lui.\n\nEt du coup, ils m’ont chassé de l’école parce que j’étais en dessous des nouvelles normes. En ce qui me concerne, Gnomeregan a eu ce qu’elle méritait !\n\nBon, ça suffit pour aujourd’hui. Bonne nuit, mon cher journal !",
			"Cher journal,\n\nJe dois vieillir. J’ai complètement oublié ce que je te racontais à propos de Narain et de la manière dont il a triché. J’ai si furieux de voir un leurre déguisé en Narain que j’ai demandé à Numéro Deux de massacrer cet imbécile !\n\nAprès, j’ai couru jusqu’à ma machine volante et j’ai commencé à déchirer son livre bien-aimé, stupide et idiot sur le draconique. Quel prétentieux ! Qui le lit le draconique ? Je le hais tant !",
			"Cher journal,\n\nDésolé, je me suis endormi. J’étais fou de rage et je jetais les chapitres de ce livre stupide un peu partout. Quand j’ai vu un démon en dessous de moi, dans la gorge du Sombre murmure, j’ai décidé de faire une tornade magique avec le premier chapitre. Elle l’a déchiqueté en un million de petits morceaux ! Ça m’a soulagé. Magie + papier = rigolo.\n\nJ’étais tellement content que j’ai decidé de faire un tour dans les Royaumes de l’est. Mon premier arrêt a été pour le Cœur du Magma. Narain en parlait souvent… « Le Cœur du Magma ceci, Ragnaros cela… »",
			"Tu sais quoi ? S’il aime tant son fichu livre, il pourra toujours le reconstituer en allant au Cœur du Magma et en récupérant un chapitre dans un tas de cendres ! Ah !\n\nEt tant que j’étais dans le coin, je me suis dit que certains des techniciens baveux du labo de ce bon vieux Victor Nefarius auraient peut-être l’usage d’un peu de draconique. Et hop, sitôt dit, sitôt largué !",
			"C’était en train de devenir un passe-temps à part entière. Je prenais beaucoup de plaisir à découper ce fichu livre en morceaux !\n\nLes largages suivants ont été simples.\n\nFossoyeuse, demeure des morts-vivants fétides et pestilentiels (mais aussi du meilleur chili du monde) en a eu un. Hurlevent, capitale du fromage, un autre. Dis, cher journal, as-tu déjà pensé à mettre du fromage de Hurlevent sur du chili de Fossoyeuse ? HÉ HO ? Ce serait intéressant…",
			"J’étais fatigué, alors j’ai fait virer la machine volante, direction la maison, mais avant, j’ai fait deux autres arrêts. J’ai survolé le seigneur Kazzak et ses démons, à la Balafre impure (il a horreur de ça), et j’en ai glissé un autre dans la cheminée d’Onyxia.\n\nFatigué. Dodo.",
		},
	},
	["Dirty Note"] = {
		["translation"] = "Lettre salie",
		["pages"] = {
			"Pour trouver la prochaine note, nul besoin de signe ; écoutez juste ces quelques lignes.\n\nL’homme que vous cherchez est un pénitent, mais des deux, n’allez pas voir le plus grand.",
		},
	},
	["Diving Log"] = {
		["translation"] = "Journal de plongée",
		["pages"] = {
			"Jour 1 : La vermine humaine semble béatement inconsciente de ma présence, comme prévu. Ils sont mûrs pour un bombardement, et ce n'est qu'une question de temps avant que j'aie cartographié leur position.\n\nJour 2 : carte terminée - une besogne bien triviale pour quelqu'un d'aussi accompli que moi. Je n'arrive pas à saisir pourquoi j'ai écopé de ce travail, ils auraient dû y coller J-Y C. Cet accent ridicule devrait suffire à justifier sa désignation.\n\nJour 3 : le premier souffle d'air commence à être un peu éventé. Je devrais peut-être faire momentanément surface dans quelques jours pour en prendre un autre. Je m'ennuie toujours à mourir ; où est ce maudit signal ?\n\n&lt;Les divagations continuent...&gt;",
			"Jour 12 : ah, le délicieux soulagement. La seconde respiration avait le goût des larmes d'orphelins les plus pures que j'aie connues. Le signal est toujours bizarrement absent, et je pourrais jurer que l'un des crabes essaye de jouer du tambour sur mon gros orteil.\n\n&lt;Les divagations se font plus décousues...&gt;",
			"Jour 36 : j'ai finalement expiré mon troisième souffle, et les veines de mon épaule gauche se sont encore remplies de bulles pendant ma remontée. Le tambourinement des crabes est devenu un accompagnement constant, le décor sonore de mon petit coin d'enfer obscur. À l'évidence, ces misérables m'ont oublié. Si J-Y était ici, ils ne l'auraient pas oublié, lui ! Ils n'abandonneraient pas Hans ou Sylvia ! Alors pourquoi moi ?\n\n&lt;L'écriture se transforme en gribouillages cafardeux...&gt;",
		},
	},
	["Doctor Kohler's Orders"] = {
		["translation"] = "Ordres du docteur Kohler",
		["pages"] = {
			"Docteur Kohler,\n\nLe chevalier noir n’a pas encore accompli son destin. Récupérez son cadavre dans l’enceinte du tournoi et utilisez votre art pour lui rendre la vie. Nous utiliserons la force des croisés et de leurs disciples contre eux.\n\nPrenez des prisonniers et utilisez leur âme pour rendre mon serviteur plus fort. Capturez le croisé Kul, surnommé le Téméraire par ses pairs, et sacrifiez-le sur votre autel. Son esprit imprègnera le chevalier noir d’une force et d’un pouvoir incroyables. Puis, envoyez-moi le chevalier noir.",
		},
	},
	["Dog-Eared Note"] = {
		["translation"] = "Note écornée",
		["pages"] = {
			"Magra, ma chasseresse,\n\nLes jours se suivent et se ressemblent à l’avant-poste Croc-de-Pierre. Alors que je scrute ces étendues gelées, pas une seconde ne s’écoule sans que je ne pense à toi. Te souviens-tu de notre rencontre ? Moi qui lançais ma hache sur ta monture, et toi qui manquais de m’empaler avec une lance.\n\nC’était un vrai coup de foudre.\n\nAu diable nos clans ! J’ai fait mon choix. J’abandonnerai tout pour te rejoindre. Tu n’as qu’à choisir l’endroit, et je t’y retrouverai. Quittons Givrefeu et installons-nous quelque part. On raconte que Nagrand est magnifique.\n\nTon futur compagnon,\n\nKarash\n\nPS : je t’envoie le premier croc d’Hurlelong. Je le portais à mon cou, ce jour-là. Puisse-t-il à nouveau guider mes pas vers toi.",
		},
	},
	["Fur-Lined Scroll"] = {
		["translation"] = "Parchemin bordé de fourrure",
		["pages"] = {
			"Karash, mon loup,\n\nJ’étais si heureuse en découvrant ton message que j’ai dû me mordre pour éviter de hurler et de réveiller les autres trappeurs.\n\nComment pourrais-je oublier ce jour ? Toi et Long-Cri parcourant les plaines, l’air si féroce. Ma visée tremblante, ce lancer pitoyable. Quand je pense que nous avons failli nous entretuer ! Aujourd’hui, je ne désire plus qu’une chose : passer le restant de mes jours à tes côtés.\n\nJe connais l’endroit parfait. Au nord des plaines, derrière le volcan qui surplombe le Trépas-du-Colosse. Je marquerai le chemin d’une traînée d’os. Viens me retrouver, et nous serons ensemble, enfin libres.\n\nTa bien-aimée,\n\nMagra\n\nPS : je prendrai soin du croc de Long- Cri. Je te confie mon propre porte-bonheur : la patte de ma première prise. Rapporte-la-moi, ou je t’écorcherai comme un lièvre !",
		},
	},
	["Dojani Orders"] = {
		["translation"] = "Ordres dojani",
		["pages"] = {
			"La récupération\n\nPar ordre de sa Grandeur exaltée, les récupérateurs doivent se rendre aux ruines de Dojan où ils récupéreront toute antiquité pouvant servir à armer notre peuple.\n\nNous recherchons des statuettes gardiennes, des parchemins ainsi que tout dispositif arcanique susceptible de nous aider à retrouver notre gloire passée.\n\nPriorité sera donnée aux bassins de la Jeunesse, dans la partie nord de Dojan. Leurs eaux sont vitales pour assurer la force de l’empire.\n\n-Casse-terre Brojai,\n\n Seigneur récupérateur",
		},
	},
	["Durrin's Archaeological Findings"] = {
		["translation"] = "Découvertes archéologiques de Durrin",
		["pages"] = {
			"À l’empereur Thaurissan.\n\nVous trouverez ci-après un compte rendu de mes découvertes les plus récentes dans le cratère d’Un’Goro. Après le cataclysme, j’ai interrompu mes précédents projets et j’ai parcouru le cratère à la recherche de sites de fouille potentiels. Bizarrement, le cratère a été largement épargné par le cataclysme, mais j’ai découvert une mandibule monstrueuse qui sortait du sol dans les coteaux de la Terreur !",
			"Il s’agit apparemment d’un ancêtre des dinosaures qui vivent là. J’ai passé plusieurs semaines à la dégager, et je peux dire qu’il s’agit de la fouille la plus animée que j’ai jamais menée. D’après mes calculs, la bête devait mesurer une centaine de mètres de long du museau à la queue. C’est plus gros que certains des grands dragons, et BEAUCOUP plus gros que les dinos actuels du cratère.",
			"Nous progressons lentement, essentiellement parce que j’ai besoin de dissimuler mon travail. Minerien, ce maudit gobelin, a toujours des sbires dans la région, et je ne veux pas que la nouvelle de cette découverte ne s’ébruite avant que je n’envoie mes derniers résultats au mont Rochenoire. C’est peut-être l’information clé, celle qui nous dira ce que les titans faisaient à Un’Goro !\n\nRespectueusement, Durrin Mornepelle",
		},
	},
	["Envoy's Log"] = {
		["translation"] = "Journal de l’émissaire",
		["pages"] = {
			"&lt;On dirait que l’émissaire tenait un journal.&gt;\n\nJour 3\n\nNous sommes arrivés au camp masse-sanglante. Le chef, Borgal, a refusé de m’adresser la parole si je ne m’engageais pas à acheter quelques chariots d’esclaves. Bien entendu, le prix exigé était bien au-delà du raisonnable, mais je devais m’assurer de leur coopération.\n\nBorgal a accepté, pour un prix honteux, de faire creuser ses esclaves aux endroits que nous lui avons indiqués et de nous remettre toute découverte.\n\nLe prophète Garrosh nous assure qu’un artéfact est enfoui sous cette montagne, mais je doute qu’il soit avisé de faire appel à la Masse-Sanglante pour le trouver. Enfin, les ordres sont les ordres...",
			"Jour 7 :\n\nJusqu’à présent, nos excavations ne révèlent que de la terre et des cailloux. Les ogres commencent à vouloir se débarrasser de nous. J’ai remis une nouvelle bourse d’or à Borgal, et les choses semblent se calmer.",
			"Jour 10 :\n\nEncore de la terre et des cailloux.",
			"Jour 14 :\n\nTard dans la nuit d’hier, il y a eu une étrange agitation dans la grotte au sud-ouest. Je ne sais pas vraiment ce qu’il s’est passé, mais j’ai aperçu plusieurs esclaves traîner des cadavres hors de la caverne.\n\nC’est peut-être l’œuvre de ce « Broyeur-d’âmes » mentionné dans le rapport.",
			"Jour 15 :\n\nBorgal refuse de nous remettre l’artéfact !\n\nJe ne laisserai pas ce gros tas s’approprier ce qui revient de droit à la Horde de Fer !\n\nMes gardes et moi avons pris une décision : demain matin, nous reviendrons et l’obligerons à nous rendre l’artéfact, sinon…\n\n&lt;Les pages suivantes sont vierges.&gt;",
		},
	},
	["Folded Letter"] = {
		["translation"] = "Lettre pliée",
		["pages"] = {
			"Bonjour !\n\nEcrire une lettre, c’est pas mon fort, alors la directrice, elle m’a aidé à vous écrire. Je veux juste vous dire MERCI, parce que vous êtes &lt;un héros/une héroïne&gt;, et un jour moi aussi je veux sauver des gens comme vous.\n\nOh, je dois sortir pour aller jouer, alors MERCI ENCORE pour avoir été &lt;gentil et fort/gentille et forte&gt;, et vous êtes aussi très &lt;beau/belle&gt; aussi !\n\n—Votre admirateur secret.",
		},
	},
	["Frayed Zandalari Journal"] = {
		["translation"] = "Journal zandalari effiloché",
		["pages"] = {
			"Un navrecorne ! Le petit Talak croit qu’il a les tripes pour dompter un navrecorne.\n\nJ’ai tenté de le convaincre qu’un raptor serait parfait. Un mande-bête avec un bon raptor, ça, c’est la belle vie. Cela impose le respect. Les raptors se font naturellement aux esprits. je pense que c’est leur cerveau. Ils sont intelligents. Ça se voit dans leur façon de vous regarder.\n\nMais non, Talak veut un navrecorne. Il a gravé les symboles sur son bras avec l’une des cornes de cérémonie, puis il a parlé au grand loa bestial que nous avons amené par bateau. Il a bu le breuvage sauvage, porté le masque des cornes jumelles et poussé un rugissement avec sa voix intérieure. Les esprits sont avec lui. Ils aiment la force, oui, mais parfois, ils sont appâtés par le courage.",
			"Et voilà ! J’ai aidé Talak, aussi frêle soit-il. J’ai parlé à mes esprits. Au vieux loa Grimath, qui s’est installé dans ma poitrine quand j’étais enfant. Celui qui a guidé ma main quand j’ai fait se courber mon propre navrecorne. J’ai bu goulûment au puits du sang, vu les furies dans l’air et murmuré le nom de Talak.\n\nIl est sur l’île des Géants, maintenant. Le petit Talak. Il n’est plus si petit, maintenant. Il reviendra en héros, ou il ne reviendra pas du tout. Que les esprits l’accompagnent.",
		},
	},
	["Frostfire Mission Orders"] = {
		["translation"] = "Ordres de mission de Givrefeu",
		["pages"] = {
			"Que les chercheurs et ingénieurs redoublent d’efforts à l’atelier de siège de Fer, sur la crête de Givrefeu. Employez tous les moyens nécessaires. Grâce à sa supériorité technologique, la Horde de Fer écrasera tous ses ennemis.\n\n\n– Chef de guerre Grommash Hurlenfer",
		},
	},
	["Give to the Church and the Light Will Provide"] = {
		["translation"] = "Donnez à l'Eglise et la Lumière vous le rendra",
		["pages"] = {
			"Note trouvée sur le bureau du grand abbé Langrain : \n\nOn pourrait croire en cette sombre période de lutte et de désarroi qu’il faut s’occuper de soi, protéger sa famille et ses êtres chers à l’exception de tout le reste. Mais ces sentiments sont erronés - sans la balise d’espoir qu’est l’Église, le désespoir inondera rapidement les pores de l’âme de votre famille. Les estomacs pleins, les pieds au chaud et les sourires heureux que les biens matériels peuvent acheter ne sauveront pas votre famille de la sensation de vide croissante causée par la fuite de vos responsabilités fiduciaires à la Lumière.",
			"Donnez à l’Église. Les difficultés endurées à cause de l’absence de biens matériels forgent l’âme, brûlent les impuretés et vous font accéder à un niveau de conscience supérieur. N’ayez pas honte du grondement d’un estomac vide, de la morsure d’un caillou pointu sur votre pied nu, ou de la morsure du vent d’hiver. Ce ne sont rien d’autre que les moyens par lesquels la Lumière communique son inspiration à l’âme. Ces sacrifices permettent que les hymnes offerts par l’or, glorifiant la Lumière qui vous inspire tant lors de vos dévotions, continuent à être chantés. \n\nÉvitez les conforts de la chair, et rapprochez-vous encore plus de la Lumière.",
		},
	},
	["Gnoll Attack Orders"] = {
		["translation"] = "Ordres d'attaque des gnolls",
		["pages"] = {
			"Serviteurs, votre maître a parlé. Vous devez piller la colline des Sentinelles et libérer l’amiral. Vous pourrez garder tout ce dont vous vous emparerez.\n\n-Hélix",
		},
	},
	["Gnoll Battle Plans"] = {
		["translation"] = "Plan de bataille gnoll",
		["pages"] = {
			"Étape 1 : TUER\nÉtape 4 : Dormir?\nÉtape 2 : BOUFFER\nÉtape 3 : Caca",
		},
	},
	["Gnoll Orders"] = {
		["translation"] = "Ordres gnolls",
		["pages"] = {
			"Vous attaquez de par là en bas !\nNous, on attaque de par là en haut !\nOn se retrouve au milieu de la ville des zumains. \n\nCouineur, fils de Couineur",
		},
	},
	["Gnoll Strategy Guide"] = {
		["translation"] = "Guide de stratégie gnolle",
		["pages"] = {
			"&lt;Cette page est vierge.&gt;\n\n&lt;Rectification, elle a servi de papier toilette récemment.&gt;",
		},
	},
	["Gorick's Stash List"] = {
		["translation"] = "Liste des caches de Gorick",
		["pages"] = {
			"<HTML><BODY><P>Vous trouverez dans ces pages la liste de tous les endroits de Loch Modan où nous dissimulons des informations, en attendant qu’elles soient ramassées. Si vous parvenez à récupérer des documents de la Ligue des explorateurs ou de leurs alliés, déposez-les dans l’un de ces lieux. L’un de nos messagers se chargera de les récupérer dans la semaine, et de les livrer à notre base d’opérations. </P><BR/><P>Lorsque vous aurez mémorisé ces emplacements, brûlez ce livre afin qu’il ne tombe pas entre les mains de nos ennemis. Si vous croyez, pour quelque raison que ce soit, que nos ennemis commencent à se méfier de vous, brûlez ce livre immédiatement. Si l’ennemi entrait en sa possession, toutes nos voies de communication seraient en danger. </P><BR/><P>Pour Ragnaros !</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Emplacement 1: le quai ouest du Loch</H1><BR/><P>Au nord-est de Thelsamar, une petite maison et un quai dont les nains se servent épisodiquement pendant la saison de la pêche. Déposez le paquet dans un récipient étanche sous le quai, hors de vue.</P><BR/><P>À cet endroit, dépôts et récupérations ne doivent avoir lieu que de nuit, pour limiter le risque de se faire repérer par les pêcheurs locaux. Pour des raisons évidentes, pendant la saison de la pêche, ce point de dépôt aura une priorité réduite. </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Emplacement 2 : la tanière de Vieillegriffe. </H1><BR/><P>Il y a une grande colline au sud de Thelsamar. Sur son flanc sud, un sentier conduit à une caverne, près du sommet. Déposez les paquets sous les cailloux, à l’arrière de la caverne. </P><BR/><P>Merci de ne plus l’utiliser comme abri ou planque, cela met nos messagers en péril et compromet le secret de nos correspondances.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Emplacement 3 : l’antre de Shanda. </H1><BR/><P>Un ermite a vécu dans un petit taudis, au sud-ouest de l’excavation. La présence de Shanda dans cette caverne garantit qu’elle reste peu fréquentée. Déposez les documents à l’extérieur, près de l’entrée. </P><BR/><P>Pour mémoire, Shanda est une araignée géante et meurtrière, grosse comme deux nains. Ne déposez rien DANS la caverne ; même si elle est absente, elle finit toujours par revenir. </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Emplacement 4 : le trou de Baguefer</H1><BR/><P>Au cœur de l’excavation de Baguefer, un passage latéral conduit à une alcôve abandonnée et bien cachée. C’est un excellent point de dépôt, juste sous le nez de la Ligue des explorateurs. </P><BR/><P>Les troggs empêchent la Ligue de fourrer son nez partout, mais n’oubliez pas qu’ils nous sont hostiles. Lorsque vous vous rendez sur ce site pendant la nuit, soyez prudents, des troggs sont peut-être en embuscade. </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Emplacement 5 : l’idole-crâne de Mo’grash</H1><BR/><P>Cette idole de pierre en forme de crâne donne l’impression d’être sur le territoire des ogres, mais en réalité, elle est un peu plus au sud. Placez les documents à sa base.</P><BR/><P>Surtout, ne mettez RIEN dans sa bouche. Nous avons perdu plusieurs dépôts comme ça. Et quelqu’un y a laissé une main.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Emplacement 6 : le bosquet du Loch</H1><BR/><P>Un petit groupe de trois sapins, au centre du Loch. C’était un point de dépôt isolé. </P><BR/><P>Maintenant que le Loch s’est vidé, l’endroit est un peu plus fréquenté, mais pas trop, grâce aux crocilisques. </P></BODY></HTML>",
		},
	},
	["Green Hills of Stranglethorn - Page 14"] = {
		["translation"] = "Les vertes collines de Strangleronce - Page 14",
		["pages"] = {
			"Ce jour-là, nous nous sommes aventurés vers le sud, à la suite de traces de panthère fraîches. Nous sommes arrivés à un ravin traversé par un immense pont de corde. Je n'ai pu m'empêcher de penser aux descriptions de Brann sur la région, quand j'ai aperçu cette merveille surplombant le vide. On pense si souvent que les trolls sont une race primitive et sans éducation, mais en observant la parfaite construction du pont je ne pus m'empêcher d'admirer l'habileté avec laquelle les bâtisseurs trolls avaient vaincu cette difficulté apparemment insurmontable.",
		},
	},
	["Grelin Whitebeard's Journal"] = {
		["translation"] = "Journal de Grelin Blanchebarbe",
		["pages"] = {
			"PREMIER JOUR\n\nL'apprenti et moi-même sommes arrivés aujourd'hui à la vallée des Frigères. Il ne s'est rien passé au cours de notre passage dans les grottes. Nous avons établi notre campement à bonne distance de la grotte où l'on dit que les trolls se sont installés.\n\nDEUXIÈME JOUR\n\nLes hurlements d'un satané loup m'ont tenu éveillé toute la nuit.\n\nJ'aurai un nouveau manteau en peau de loup dans quelques jours.\n\nLe gamin a eu maille à partir avec un trogg aujourd'hui, il y a eu un combat, et",
			"il a réussi à prendre l'avantage sur l'horrible brute, mais il a subi une méchante entaille au bras. Je devrai m'occuper des corvées pour un moment.\n\nTROISIÈME JOUR\n\nIl fait froid. Il a un peu neigé vers midi.\n\nQUATRIÈME JOUR\n\nLe gamin semble en meilleure forme aujourd'hui, alors nous sommes allés jeter un coup d'œil sur les trolls. Des trolls crins-de-givre, selon moi, à en juger par les scarifications et la bimbeloterie qu'ils portent sur leur corps.",
			"CINQUIÈME JOUR\n\nJ'ai laissé le gamin veiller sur le camp et je me suis glissé dans la grotte pour y jeter un coup d'œil. Les effectifs des trolls sont inquiétants. Les Montagnards devront être mobilisés en masse s'il faut nettoyer la grotte de l'invasion des trolls.\n\nJe me rends compte que je n'ai pas mentionné les troggs dernièrement. Ils se font plus nombreux dans la zone, mais ils sont si primitifs qu'ils ne représentent pas une vraie menace. Le temps confirmera ou non cette impression.",
			"Pas une goutte de bière depuis pratiquement une semaine.\n\nSIXIÈME JOUR\n\nIl fait de nouveau froid. Il neige. Trolls. Pas de bière.\n\nSEPTIÈME JOUR\n\nLa neige est si blanche,\nLe ciel si bleu,\nLes loups cherchent une revanche,\nC'est de la bière que je veux.\n\nHUITIÈME JOUR\n\nLes trolls ne sont peut-être pas le problème que nous pensions initialement.",
			"Ils sont nombreux mais mal armés et peu organisés. Une petite démonstration de force devrait suffire pour régler la question.",
		},
	},
	["Grinning Tolg's Journal"] = {
		["translation"] = "Journal de Tolg le Sinistre",
		["pages"] = {
			"Fauche-Crâne est vivant !\n\nJe reconnaîtrais ses cornes tordues entre toutes. Sans parler du regard démoniaque qui filtre sous son masque maudit. Il pensait avoir réussi à fuir la fureur du Crâne-Ricanant, mais personne n’ôte la vie à un membre du clan sans en payer le prix.\n\nPas même l’un des nôtres.",
			"Trop longtemps, Fauche-Crâne a chassé ses compagnons orcs en toute impunité. J’étais là le jour où il a enfilé le crâne assoiffé de sang qui lui a rongé le cœur. Nul ne sait où il a trouvé cet objet maléfique, seulement que celui-ci lui s’est emparé de son âme. Spectre silencieux de la mort, il ne vit plus que pour arracher leur crâne aux vivants.\n\nIl sévit aujourd’hui dans la Flore éternelle ; j’y ai senti son odeur. À son tour d’être chassé à présent.\nLe prochain crâne fauché sera le sien.",
			"Le monstre reste insaisissable. Chaque fois que je pense être sur sa piste, ses traces disparaissent brusquement, comme si, tout à coup, des ailes lui avaient permis de se volatiliser.\n\nJ’ai l’impression qu’il se retire parmi les ravageurs et les guêpes de la Flore éternelle. Je dois à tout prix trouver où il se cache.",
			"Je l’ai perdu ! Alors que j’avais enfin localisé sa position et que je m’apprêtais à frapper, un immense ravageur, deux fois plus gros que n’importe lequel de ses congénères, a surgi du ciel pour emporter ma cible ! Je pensais que l’animal l’avait pris pour une proie, mais il ne semblait lui vouloir aucun mal.\n\nVoilà comment Fauche-Crâne a réussi à échapper aux lames du Crâne-Ricanant pendant si longtemps. Je ne le laisserai pas se soustraire à ma colère. Je vais trouver un moyen de le traquer jusque dans les cieux.",
			"Je vais devoir utiliser un élixir. La nourrisseuse des corbeaux connaît une recette dont se servent les chamans pour parler aux animaux. Grâce à elle, j’obligerai les ravageurs qui ont aidé mon ennemi à me répondre.\n\nIl me faut tout d’abord arracher les ingrédients des mains de ces maudits botani – une tâche dont je me réjouis à l’avance.\n\nJ’ai établi mon campement dans une grotte toute proche. Dès les premières lueurs de l’aube, je frapperai les botani au cœur et les obligerai à me livrer la clé qui me mènera jusqu’à Fauche-Crâne.",
			"Pour commencer : le chardombre, dont les feuilles sont aussi sombres que la nuit. Il pousse à l’abri de l’écrasant soleil de Gorgrond. J’en ai repéré au pied des pierres dressées, non loin des murs de fer noir. L’endroit grouille d’hommes-plantes, mais je les faucherai comme blé en herbe.\n\nJe ne laisserai pas les enfants des génésaures m’empêcher d’atteindre ma proie.",
			"La collecte de chardombre n’a pas été de tout repos. Les épines des botani sont acérées et ma chair meurtrie, mais rien ne me détournera de mon objectif.\n\nJe dois à présent trouver une liane d’ossépine, dont on dit qu’elle pousse sur les ossements anciens. Je me rappelle avoir vu le squelette d’une bête morte depuis longtemps, dans le lit d’un cours d’eau asséché, tout au nord du séjour de la Flore éternelle. Le crâne de l’animal, écrasé par le soleil, offre sans nul doute un habitat idéal pour ce genre de plante.",
			"Plus que quelques champignons tête-vaporeuse et l’élixir sera prêt. D’après la nourrisseuse des corbeaux, ils poussent en altitude, parmi les cheminées de vapeur de la Flore éternelle. J’en ai aperçu quelques-unes au nord, à proximité des bassins aux hydres.\n\nIl me faut faire vite. Mes plaies commencent à suppurer et je sens ma chair qui tressaille contre mes os. Je dois trouver Fauche-Crâne avant de ne plus être moi-même.",
			"Il est trop tard. Mon corps, infecté par le poison des botani, refuse à présent de m’obéir. Frères, si un jour vous lisez ces lignes, prenez les armes et pourchassez Fauche-Crâne à votre tour.\n\nMais, avant tout, brûlez ma dépouille et emportez mon crâne.",
		},
	},
	["Grom'kar Dispatch"] = {
		["translation"] = "Dépêche de Grom’kar",
		["pages"] = {
			"Général Orgrim,\n\nLes ogrons ont capturé une de nos escouades. L’enlèvement s’est fait en plein jour dans ce que nous pensions être une zone sûre.\n\nEt il y a pire. Le caporal Thukmar fait partie des disparus. Lui, et ses dernières notes.\n\nJ’ai envoyé une escouade dans la Fissure de la fureur pour récupérer les notes, et éventuellement nos soldats.\n\nJe vous informerai dès que j’aurai du nouveau.\n\n– Commandant Gar",
		},
	},
	["Illidan's Command"] = {
		["translation"] = "Ordres d'Illidan",
		["pages"] = {
			"Mon cher chancelier,\n\nJe vous charge de rallier les géants d’Ombrelune à notre cause. En bon elfe de sang, servez-vous de tout votre charme pour les convaincre de la justesse de notre position. À défaut, exterminez-les jusqu’au dernier.\n\nSeigneur Illidan Hurlorage",
		},
	},
	["Informational Pamphlet"] = {
		["translation"] = "Fascicule d'information",
		["pages"] = {
			"Donnez un tabard à un homme, et il se dévouera corps et âme à votre cause. Désormais, ces hommes sont des moutons, vendus à un gouvernement qui ne se soucie pas de vos souffrances. Ils portent le tabard de leur maître et ne se préoccupent que de ses caprices. \n\n-V",
		},
	},
	["Iron-Bound Zandalari Journal"] = {
		["translation"] = "Journal zandalari relié de fer",
		["pages"] = {
			"Je n’ai jamais aimé les devins. Et encore moins les sombres augures, avec leurs yeux enfoncés, me racontant des choses que je ne veux pas entendre, mais dont je sais qu’elles se produiront. Zul était le pire d’entre eux. Le pire, car il voyait toujours le pire. Le pire, car vous ne pouviez rien faire pour empêcher le pire de se produire.\n\nQuand le roi Rastakhan m’ordonna de rejoindre la flotte de Zul, j’ai pensé que j’avais fait quelque chose de mal, qui avait offensé le conseil. J’ai pensé qu’il me sacrifiait, tout comme les autres, uniquement pour se débarrasser de Zul et l’éloigner de Zandalar. J’ai maudit ma chance de transporter le vieux prophète par-delà les océans et de rencontrer d’autres tribus trolles : les Furie-des-Sables répugnants et les Drakkari complètement fous.",
			"C’était il y a des semaines. Avant que j’entende parler du capitole.\n\nJe comprends maintenant pourquoi les esprits m’ont envoyé ici. Les Zandalari doivent trouver un nouveau foyer, et Zul était le seul à en chercher un. Zul et ses yeux maudits, tellement maudits.\n\nDistinguez-vous une promesse d’avenir, sombre prophète ? Que faisons-nous, maintenant, vieux troll ? Que faisons-nous ?",
		},
	},
	["Issue of the Moonbrook Times"] = {
		["translation"] = "Exemplaire de la Voix de Ruisselune",
		["pages"] = {
			"<HTML><BODY><body><H1>Un groupe de sans-abri généreux massacré derrière la ferme de Froncebouille ! </H1><BR/><P>Selon des témoins, les quatre hommes tués à la ferme de Froncebouille étaient en route pour livrer des tartes aux gravillons à un refuge, sur la côte est, lorsqu’ils ont été attaqués. Jimb « Bougies » McHannigan, un témoin oculaire, a déclaré : « J’ai tout vu comme je vous vois. C’était $gun homme:une femme; à l’air louche. $GIl:Elle; a massacré ces pauvres clodos en plein jour, en criant des obscénités et des slogans pro-Hurlevent et pro-Varian Wrynn. Je pense $gqu’il:qu’elle; a tué Lou juste après. J’étais trop secoué pour regarder. »</P></body></BODY></HTML>",
		},
	},
	["Khazgorm's Journal"] = {
		["translation"] = "Journal de Khazgorm",
		["pages"] = {
			"L'Excavation de Bael Modan\n\nL'équipe de surveillance envoyée par la Ligue des explorateurs avait raison. Le sol contient des objets d'une valeur inestimable pour notre peuple. Il est certain que nous trouverons de nombreuses réponses en fouillant le sable et les pierres de Bael Modan.\n\nLa géologie de la région nécessite cependant d'être très prudent. La plupart des dépôts de sable se sont solidifiés sous l'effet de conditions climatiques difficiles et changeantes.",
			"La solution est cependant assez simple. En utilisant de la pulpe de bois en guise d'absorbant, nous pouvons combiner les traces de nitroglycérine avec du nitrate de sodium afin de développer une puissante charge explosive, capable de transpercer même les masses les plus denses.\n\nLe travail sera bruyant et causera des perturbations mais notre recherche est de loin plus importante que le confort de la population locale. En fait, nous avons déjà dû déplacer une bande d'hommes taureaux, qui se sont avérés être une nuisance.",
			"Le fait que nous ayons déjà rencontré des problèmes avec quelques éléments imprévisibles me laisse à penser que nous aurons sans doute besoin de l'aide de l'armée du roi. Non seulement l'excavation nécessite un soutien militaire, mais il me semble, autant que je puisse en juger, que l'emplacement de Bael Modan représente une importance stratégique pour l'Alliance, si on considère la situation politique instable.\n\nMais je m'égare. Il y a un travail énorme à accomplir sous la roche. J'ai passé trop de temps à écrire alors que j'aurais dû l'employer à creuser...",
		},
	},
	["Kurzen Compound Officers' Dossier"] = {
		["translation"] = "Rôle des officiers de la base de Kurzen",
		["pages"] = {
			"DOSSIERS DES OFFICIERS DE KURZEN\n\nÀ ne pas diffuser",
			"CHEF ANDRES\n\nDirige les commandos et les guerriers de la jungle. Il est responsable de la milice de la base et de la protection de ses ressources contre les attaques des rebelles.",
			"CHEF GAULUS\n\nDirige les féticheurs et les réducteurs de têtes. Responsable des soigneurs et chargé de maintenir la paix avec les Scalps-rouges et les Casse-crânes des alentours.",
			"CHEF MIRANDA\n\nDirige les opérations clandestines de Kurzen. Responsable de la cache de pierre bleue et des recherches sur son utilisation.",
			"CHEF ESQUIVEL\n\nSera chef par intérim après la mort du colonel Kurzen. Responsable des opérations de l’expédition Kurzen.",
		},
	},
	["Kurzen Compound Prison Records"] = {
		["translation"] = "Registre des prisonniers de la base de Kurzen",
		["pages"] = {
			"DOSSIERS JUDICIAIRES DE KURZEN\n\nÀ ne pas diffuser",
			"BERRIN EMBRASEPLUME\n\nCrimes: Désobéissance, troubles de l’ordre public\n\nChâtiment : Prison, 50 ans",
			"EMERINE JUNIS\n\nCrimes : Châtiment ordonné spécialement par le colonel Kurzen\n\nChâtiment : Prison, 75 ans",
			"OSBORN OBNOTICUS\n\nCrimes : Démence\n\nChâtiment : Prison, 130 ans",
			"HÉRODE LE TENEUR DE LIVRES\n\nCrimes : s’associe à des rebelles\n\nChâtiment : mort par pendaison.",
			"COLONEL CONRAD KURZEN\n\nCrimes : Faiblesse\n\nChâtiment : Jeté du haut de la tour",
		},
	},
	["Lorgalis Manuscript"] = {
		["translation"] = "Manuscrit de Lorgalis",
		["pages"] = {
			"Notre monde regorge d'événements historiques. L'histoire des races, nouvelles et anciennes. L'histoire des guerres depuis longtemps terminées et celle des conflits encore brûlants.\n\nL'histoire des dieux et leurs apparitions. Sans compter d'anciens dieux qui sommeillent dans les entrailles de la terre.\n\nJe parle des Dieux très anciens. Ceux qui habitèrent et façonnèrent Azeroth lorsque le monde était encore jeune.",
			"Les Dieux très anciens sont l'âme de notre monde. Dans chaque tempête, on peut entendre le rire hurlant de l'un d'entre eux. L'éclat de chaque feu sauvage prend sa source dans la chaleur de leur regard. Lorsque les Dieux très anciens se déplacent, la terre tremble et se brise, et tous les petits êtres se terrent et prient pour leur misérable vie.\n\nA juste titre, comme les flammes n'hésitent pas à brûler la main d'un enfant, les Dieux très anciens n'ont que faire des créatures qui leur sont inférieures. Au mieux nous sommes des pions. Au pire, des jouets.",
			"Ils furent les premiers maîtres de ce monde et ils régnèrent par la force et la terreur. Bien qu'ils soient désormais enchaînés et endormis, leurs serviteurs rôdent toujours dans ce monde et nous pauvres mortels ne pouvons égaler leur force.\n\nCeux qui essayèrent furent dévorés. Mais ceux qui surent rester à leur place et vénérer avec supplication les serviteurs des Dieux très anciens, ceux qui sacrifièrent leur âme et leur esprit... Ceux-la gagnèrent leur faveur.",
			"Aku'mai, princesse des profondeurs, sert les Dieux très anciens. Elle habite dans les profondeurs de Brassenoire et emplit ses cavernes de son ancestrale sagesse. Menée dans ces profondeurs par les anciens mortels, Aku'mai est un symbole de la divinité. Elle a hérité de la puissance et de la sauvagerie des Dieux très anciens et sa soif de pouvoir ne connaît pas de limites.\n\nUn culte lui est dédié. Elle est crainte et aimée.\n\n\nLorgalis",
		},
	},
	["Mariner's Log"] = {
		["translation"] = "Journal de marinier",
		["pages"] = {
			"Premier quart, septième cloche\nEncore trouvé Cédric dans la réserve de rhum. Mesure disciplinaire.",
			"Premier quart, huitième cloche\nChangement de quart. Tout va bien.",
			"Second quart, première cloche\nTrouvé Cédric tentant de forcer le bar du capitaine. Mesure disciplinaire.",
			"Second quart, deuxième cloche\nCédric monté dans les gréements, emmêlé et tombé. Soigné par le chirurgien de bord. Envoyé en bas pour dessoûler.",
			"Second quart, quatrième cloche\nBouteille de rhum découverte dans le pantalon de Cédric. Mesure disciplinaire.",
			"Second quart, cinquième cloche\nTrouvé les vêtements de Cédric. Trouvé Cédric, séparément. Mesure disciplinaire.",
			"Second quart, sixième cloche\nChant bruyant de Cédric. Réveil du capitaine. Mesure disciplinaire administrée par le capitaine.",
			"Second quart, huitième cloche\nChangement de quart. Tout est calme. Envoyé deux hommes pour localiser Cédric.",
			"Quart du matin, première cloche.\nIncendie dans les quartiers du capitaine. Branle-bas général. Réserve de poudre jetée par-dessus bord.",
		},
	},
	["Megacharge's Cookbook"] = {
		["translation"] = "Livre de cuisine de Mégacharge",
		["pages"] = {
			"Ce lourd volume regorge de recettes et de conseils pour des explosifs en tous genres, du plus conventionnel au plus exotique. Vous feuilletez rapidement la section intitulée « Anti-magie ».\n\n« S’il vous faut un jour venir à bout d’une barrière magique, il se pourrait que vous deviez recourir à des munitions qui sortent un peu de l’ordinaire. En effet, en vous contentant d’empiler un monceau de dynamite de la taille d’un ogre, vous risquez – outre de carboniser le sol – de perdre un membre ou deux dans la manœuvre.\n\nHeureusement, Mégacharge a pensé à vous avec son explose-fortin arcanique (brevet déposé) ! »",
			"« Pour en fabriquer un, vous devez d’abord vous procurer un peu de poudre d’explosion de précision de la meilleure qualité. Ici, à la compagnie Boîte-Noire, c’est une denrée plutôt commune qu’on utilise pour tous nos canons.\n\nEn revanche, si vous vous trouvez ailleurs dans le monde, il va vous falloir mettre la main sur un producteur d’exception, car cette recette exige d’utiliser la poudre d’explosion la plus pure. »",
			"« Pour le détonateur, procurez-vous un de ces modèles électriques à haute tension. L’Exploseur de fortin arcanique a besoin d’une bonne giclée de jus – qu’aucun détonateur commun n’est capable d’envoyer – pour se déclencher. »\n\nUne note est accrochée à la page :\n\n« Rappel : Penser à commander de nouveaux détonateurs à haute tension. La dernière cargaison a été égarée aux abords des côtes d’Ombrelune, près des falaises habitées par des démons. Peut-être devrions-nous envoyer une équipe de plongeurs pour tenter de la retrouver. »",
			"« Enfin – et surtout –, pour confectionner votre Explose-fortin arcanique, il vous faudra une grosse quantité de sang de démon. Les propriétés uniques de ce sang où coule la magie, associées à de la poudre explosive, donnent une mixture d’une puissance incroyable.\n\nProvoquée par une intense décharge électrique, l’explosion de ce mélange chargé de magie sera assez puissante pour venir à bout de la plupart des barrières arcaniques.\n\nN’oubliez pas de vous mettre à l’abri avant de déclencher la déflagration. »",
		},
	},
	["Metzen's Letters and Notes"] = {
		["translation"] = "Lettres et notes sur Metzen",
		["pages"] = {
			"Au nom des Gourmandises Fumebois, nous vous remercions d’avoir accepté d’enquêter. Nous ne savons pas avec certitude quel groupe détient Metzen. Vous pouvez donc commencer par l’un ou par l’autre, à votre guise.\n\nLe temps, c’est de l’argent, mais dans ce cas précis, nous en manquons. Soyez rapide, car ces deux bandes sont capables du pire.\n\nVoici les deux demandes de rançon que nous avons reçues. Bonne chance.",
			"Si vous voulez retrouver le renne vivant, dépêchez-vous de payer la rançon. Les pirates des mers du Sud n’aiment pas les retards de paiement, et nous savons que l’animal vous rend de grands services dans VOTRE forme de piraterie.\n\nApportez 1 000 pièces d’or à l’entrée de la crique des Gréements, à Tanaris. Toute tentative pour libérer le renne nous obligera à lui faire subir le supplice de la planche, avec une toute petite planche suivie d’une très longue chute.\n\nYeargh !\n\nLes pirates des mers du Sud.",
			"Votre animal bien-aimé supporte assez mal la chaleur incessante de la gorge des Vents brûlants… vous avez intérêt à payer la rançon sans tarder.\n\nNous demandons 700 pièces d’or et cinq rubis étoilés. Vous les placerez dans une boîte dépourvue de signes distinctifs que vous laisserez à l’entrée du passage de Formepierre d’ici une semaine.\n\nSi vous n’obtempérez pas, Metzen deviendra le plat principal du traditionnel festin sombrefer du Voile d’hiver.\n\nMmmm… du renne….",
			"Plus rapide que des aigles sont ses coursiers,\n\nEt il siffle, et il crie, et il les encourage :\n\n« Hue, Mercer ! Hue, Chilton ! Hue, Jordan et Kaplan !\n\nAllons, Nagle ! Allons, Pardo ! Allons, Goodman et Metzen !\n\nEn haut des murailles ! En haut des toits !\n\nEn avant ! En avant ! En avant, tous ! »",
		},
	},
	["Moonlit Note"] = {
		["translation"] = "Note éclairée par la lune",
		["pages"] = {
			"Cette fois, c’est la fin ! Mais l’heure n’est pas au chagrin !\n\nL’objet que vous recherchez est une voile, ni blanche ni noire. C’est la couleur du chapeau de Silas qu’il faut y voir.",
		},
	},
	["Moonrest Gardens Plans"] = {
		["translation"] = "Plans des jardins de Repos-de-Lune",
		["pages"] = {
			"Goramosh,\n\nJe vous envoie un représentant de l’Ethereum. L’ambassadeur Duyheen m’a dit que d’autres membres de son groupe aimeraient se joindre à notre cause. Sondez-le, voyez si vous pouvez lui trouver une utilité.\n\nS’il peut nous servir, j’envisagerai d’en recruter d’autres.\n\nNe soyez pas stupide, brûlez cette lettre dès que vous l’aurez lue !\n\nM",
		},
	},
	["Muddy Journal Pages"] = {
		["translation"] = "Pages de journal maculées de boue",
		["pages"] = {
			"... tout à fait certain qu’elle partage désormais mes sentiments. Elle a même posé sa main sur la mienne ce matin. Lorsqu’elle sourit, ses yeux s’illuminent comme des diamants. Nous échangeons de longues conversations d’un simple regard. Je sens sa présence dans mon cœur palpitant et dans mes veines.",
			"... une colère, une furie dont j’ignorais qu’elles pussent exister ! Comment ose-t-elle ! J’apprenais à Giles les merveilles de l’arithmétique lorsque Tilloa est apparue devant moi avec un chevalier servant, la main dans la main ! Un jeune homme sans raffinement ! Au lieu de me présenter comme il convient, Tilloa s’est simplement exclamée : \"Oh, et voilà mon précepteur, Oncle Stalvan. C’est un charmant vieillard.\" Vieillard ! En entendant ces mots, j’ai senti mes joues rougir. J’ai à peine quelques années de plus, et elle révèle ainsi...",
		},
	},
	["Murloc Clue"] = {
		["translation"] = "Indice des murlocs",
		["pages"] = {
			"&lt;L’encre a beaucoup coulé, et cette lettre est partiellement illisible.&gt;\n\n… toutes les formes de… ont été basées… sur l’antagonisme entre oppresseurs et opprimés…\n\n… rien à perdre que vos chaînes…\n\n… le passé ne peut pas être oublié…\n\n… ne peut être pardonné…\n\n… se SOULÈVERONT À NOUVEAU !",
		},
	},
	["Musings of the High General"] = {
		["translation"] = "Songeries du grand général",
		["pages"] = {
			"Purifiez votre corps par le travail. Purifiez votre âme par la prière. Purifiez vos ennemis par le feu. La douleur n’est pas votre ennemie mais une alliée que vous devez embrasser, garder à vos côtés et faire subir aux incroyants comme aux fidèles. \n\nLa résistance aux voies de la Lumière est un signe d’impureté, qui devrait être arraché du cœur de la communauté.",
		},
	},
	["Mysterious Propaganda"] = {
		["translation"] = "Propagande mystérieuse",
		["pages"] = {
			"L’heure de la rédemption approche, frères et sœurs ! Cette nuit, nous nous débarrasserons de la coquille de nos anciennes vies, pour renaître comme des héros !\n\n-V",
		},
	},
	["Mythology of the Titans"] = {
		["translation"] = "Mythologie des titans",
		["pages"] = {
			"Nul ne sait au juste comment l'univers est né. Selon certains, une gigantesque explosion cosmique a envoyé les mondes infinis tourbillonner dans les espaces immenses de la grande Ténèbre. Ces mondes allaient un jour porter la vie dans une immense et impressionnante diversité. D'autres pensent que l'univers, tel qu'il existe aujourd'hui, a été créé par un être tout-puissant.",
			"On reste sans explication définitive quant aux origines de l'univers chaotique, mais il est certain qu'une race d'êtres puissants s'est dressée pour donner forme aux différents mondes et assurer un avenir aux êtres qui suivraient leurs traces.\n\nLes colossaux titans, dieux à peau métallique venus des confins du cosmos, commencèrent à façonner les mondes qu'ils rencontraient. Ils élevèrent de hautes montagnes et drainèrent de vastes océans.",
			"Ils bâtirent des cieux et des atmosphères de leur souffle dans le but impénétrable de créer l'ordre à partir du chaos. Ils donnèrent même une certaine puissance à des races primitives pour entretenir leur travail et maintenir l'intégrité de leurs mondes respectifs.\n\nLes titans, dirigés par une secte d'élite nommée le Panthéon, mirent en ordre une centaine de million de mondes disséminés dans la Ténèbre de l'Au-delà pendant les premiers âges de la création.",
			"Le bienveillant Panthéon, cherchant à sauvegarder les mondes structurés, restait vigilant face aux possibles attaques des viles créatures extra-dimensionnelles du Néant distordu. Il s'agissait d'une dimension éthérée faite de magie chaotique qui connectait les myriades de mondes de l'univers. Il abritait un nombre infini d'êtres démoniaques et maléfiques qui ne cherchaient qu'à détruire la vie et dévorer les énergies de l'univers vivant.",
		},
	},
	["Of Love and Family"] = {
		["translation"] = "De l'amour et de la famille",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/14679_Tirion_256\" /></BODY></HTML>",
		},
	},
	["Orders from High Command"] = {
		["translation"] = "Ordres du haut-commandement",
		["pages"] = {
			"Zaren\n\nVotre premier objectif est de prendre et de conserver le quartier de la Cathédrale de la ville de Gilnéas. Ensuite, je veux que vous travailliez avec les worgens du seigneur Crowley pour progresser en territoire ennemi. Prenez les avants-postes les plus proches et rompez leurs lignes de communication.\n\nLe roi Wrynn m’a assuré qu’une armada de vaisseaux de guerre était en route et qu’elle arriverait incessamment. Lorsqu’elle sera là, nous lancerons une attaque frontale contre le QG avancé des Réprouvés et nous renverrons ces vers infâmes dans la forêt des Pins-argentés.\n\nLorsque Gilnéas sera aux mains de l’Alliance, nous commencerons à préparer la reconquête de Lordaeron.\n\nPour la gloire de l’Alliance !\n\n- Haut-commandant Halford Verroctone\n\nPS : Lorsque nous serons prêts à attaquer le QG avancé, nous lancerons une fusée. Que vos soldats restent en alerte maximum.",
		},
	},
	["Priestly Preening: Be Like Your Betters"] = {
		["translation"] = "Pomponnage clérical : ressemble à tes supérieurs",
		["pages"] = {
			"1. Laissez-vous pousser une barbe fournie, car elle cache les imperfections du visage à la Lumière. \n\n2. Purifiez vos mains au lait de jument, pour qu’elles soient douces et souples lorsque vous manipulez l’offertoire. \n\n3. Baignez-vous dans les rivières, pour permettre aux cadeaux naturels de la Lumière de nettoyer votre peau.",
			"4. Remplacez régulièrement vos vêtements saints, pour que votre apparence et vos odeurs n’offensent pas les serviteurs de la Lumière. \n\n5. Maintenez à tout instant une bonne posture - ne laissez pas la fatigue ou la paresse vous faire courber l’échine. \n\n&lt;La liste de recommandations continue encore sur de nombreuses pages.&gt;",
		},
	},
	["Purchase Order Receipt"] = {
		["translation"] = "Reçu de la commande",
		["pages"] = {
			"À l’attention de Mme Gadgetaressort\n\nVous trouverez ci-joint le laxatif industriel que vous avez commandé. Je vous présente toutes mes condoléances pour ce qui est arrivé à M. Blimo Gadgetaressort après sa rencontre avec le géant des collines. Je me demande toutefois pourquoi vous avez opté pour un laxatif afin de le récupérer, plutôt que pour un vomitif ? Vu d’ici, je dirais que ça ne va pas tellement arranger les affaires de M. Gadgetaressort. Je vous souhaite néanmoins bonne chance !\n\nLomac Rubangrenage",
		},
	},
	["Ripped Note"] = {
		["translation"] = "Note en morceaux",
		["pages"] = {
			"La bête qui règne sur cette île est vraiment puissante. Crins-de-ciel ou jagueros, les autres créatures tremblent devant elle. Même aujourd'hui, j'entends ses rugissements et ils me font frémir.\n\nCes créatures arrêteront à coup sûr tous ceux qui s'approcheront de l'île. Je dois avoir foi en mes ancêtres.",
		},
	},
	["Salt-Crusted Journal"] = {
		["translation"] = "Journal incrusté de sel",
		["pages"] = {
			"Nous nous sommes sortis de Kezan d’extrême justesse ! Le volcan a tout pris… ma maison, ma voiture, mon sanglier apprivoisé, la niche de mon sanglier apprivoisé, la voiture de mon sanglier apprivoisé…\n\nMais au moins, nous sommes en sécurité sur les navires ! On va mettre le cap sur Durotar, baratiner quelques orcs une fois qu’on sera de nouveau sur le plancher des sangliers, et en une semaine, on nagera de nouveau dans le pognon !",
			"J’ai l’impression qu’il y a une éternité que nous sommes sur l’océan. Je ne crois pas que quiconque sache où nous nous trouvons.\n\nNos réserves diminuent, et nous avons gâché la moitié de notre eau en essayant de faire marcher la pompe de notre dessalinisateur improvisé. On a essayé de jeter quelques personnes par-dessus bord pour voir si nous alléger nous permettrait d’aller plus vite, mais on a gardé tout leur or, alors on n’est pas beaucoup plus légers.\n\nMais c’était rigolo.",
			"« Nous avons touché terre ! Enfin, bon, on s’est fracassés dessus. Les navires se sont éventrés la nuit dernière. Le « capitaine » avait fait attacher la roue du gouvernail.\nOn s’est tous réveillés le nez dans le sable, sur une plage déserte et mystérieuse ! Personne n’a la moindre idée d’où nous sommes, mais il va falloir qu’on se contente de ce territoire exotique et très très inexploré. \n\nAu fait, quand j’ai dit que nous nous étions tous réveillés, j’exagérais un peu. »",
			"Stupéfiante découverte! Une vieille machine toute cassée. L’un des crânes d’œufs qui a survécu a l’accident collectionne les antiquités, et il a dit que ça pourrait bien être un bidule des Titans.\n\nJe ne sais pas ce que c’est, mais je suis sûr que ça a de la valeur. Les gars qui l’ont trouvé disent qu’ils ont commencé à avoir mal au crâne après l’avoir déterrée, et elle a une fuite d’une espèce de lumière bizarre, mais ON S’EN FOUT !",
			"Les gars qui ont trouvé l’artéfact commencent à se comporter de manière BIZARRE ! Rien de trop grave pour un gobelin, notez bien. Ils n’ont poignardé qu’une, peut-être DEUX personnes à tout casser.\n\nCe n’est pas trop grave ! De toute façon, tout le monde se sent un peu DRÔLE, ha ha ha.\n\nLa brute qui les accompagne PARLE beaucoup, quand même.",
			"LES autres m’ont laissé les REJOINDRE et ils ont fini par me montrer l’ARTÉFACT pendant vraiment longtemps jusqu’à que je sente des fourmis ils disent que TROGNECHAIR est le plus MALIN il sait tout j’espère qu’on pourra libérer la plage perdue des AUTRES GOBELINS MALÉFIQUES qui sont venus dans leurs MACHINES VOLANTES pour NOUS TUER ils ont menti ils ont dit ON ARRIVE DE GAGETZAN POUR VOUS SAUVER mais on ne s’est pas laissés avoir on a pris leur matos ha ha ha",
			"TRÈS BON JOURNAL JE VAIS TE MANGER\n\n&lt;Le reste des pages manque.&gt;",
		},
	},
	["Scarlet Courier's Message"] = {
		["translation"] = "Message du courrier écarlate",
		["pages"] = {
			"Grand général,\n\nLes armées d’Âtreval et de Tirisfal sont à moins d’un jour de voyage de la Nouvelle-Avalon. Nous chevauchons avec la Lumière éclairant notre chemin et le vent nous portant. Bientôt le Fléau devra affronter la pleine puissance de la Croisade écarlate !\n\nQue la Lumière vous bénisse,\n\nHaut-commandant Galvar Pursang.",
		},
	},
	["Scarlet Crusade Documents"] = {
		["translation"] = "Documents de la Croisade écarlate",
		["pages"] = {
			"Propagez l’information selon les moyens qui vous semblent appropriés.\n\nCommandement régional de Tirisfal\nCapitaine Melrache\nCapitaine Vachon\nCapitaine Perrine\n\nPar l’ordre du généralissime.\n\nCapitaine Perrine, fortifiez votre position à la tour du sud-ouest (comme indiqué). Des fournitures vous seront envoyées à une date ultérieure. En attendant, les matériaux voulus peuvent être obtenus dans les fermes voisines. De plus, des reconnaissances et des informations",
			"doivent impérativement nous renseigner sur l’organisation des morts-vivants à Brill.\n\nCapitaine Vachon, il semble que les morts-vivants s’agitent près de la tour du Nord. Vous devez vous occuper promptement de ces troubles.\n\nCapitaine Melrache, le niveau d’organisation des morts-vivants cause des soucis près de la frontière des Maleterres. Des troupes fraîches seront affectées à votre position dans les semaines à venir.\n\nGloire et Lumière",
		},
	},
	["Secret Journal"] = {
		["translation"] = "Journal secret",
		["pages"] = {
			"J’ai du mal à y croire. Nous avons enduré ces tourments pendant quatre longues années, mais tout cela sera bientôt terminé. La Confrérie renaîtra et nous déferlerons sur ces terres telle une vague purificatrice.",
		},
	},
	["Shadowmoon Mission Orders"] = {
		["translation"] = "Ordres de mission d’Ombrelune",
		["pages"] = {
			"Pour terrasser ses ennemis, la Horde de Fer doit s’assurer la suprématie aérienne. La vallée d’Ombrelune abrite de nombreux rylaks sauvages. Soumettez ces créatures à notre volonté. Je veux qu’une flotte forte de plusieurs milliers assombrisse les cieux d’Azeroth.\n\n\n– Chef de guerre Grommash Hurlenfer",
		},
	},
	["Silver Covenant Orders"] = {
		["translation"] = "Ordres du Concordat argenté",
		["pages"] = {
			"Vous devez retrouver l’arcaniste Tybalin au dernier étage de l’enclave Argentée. Il vous confiera un livre d’une valeur inestimable. Déplacez-vous avec discrétion et protégez ce livre de votre vie. Rapportez-le à Caladis Brillelance au Repos de Quel’Delar en toute hâte.",
		},
	},
	["Song of the Vale"] = {
		["translation"] = "Chant de la vallée",
		["pages"] = {
			"Il est une vallée où dorment les rêveurs,\nOù les fleurs éclosent et les saules pleurent,\nOù la vie jaillit d’un sol argileux,\nEt les eaux scintillent de tons clairs et bleus,\nOù chaque foyer apporte la paix,\nEt où chaque brise chante la beauté.\n\nLà sourdent les eaux pures des bassins Sacrés,\nLà cherchent le remède malades et blessés,\nLa nature, les dieux aux pouvoirs bénis\nChangent la mort en vie, changent la mort en vie.",
		},
	},
	["Spires of Arak Mission Orders"] = {
		["translation"] = "Ordres de mission des flèches d’Arak",
		["pages"] = {
			"Les arakkoa sont de puissants alliés et de dangereux ennemis. Nous devons nous approprier leur magie, par la persuasion ou la force. Seul le résultat m’importe.\n\n\n– Chef de guerre Grommash Hurlenfer",
		},
	},
	["Stormrage Missive"] = {
		["translation"] = "Missive de Hurlorage",
		["pages"] = {
			"Commandant,\n\nLa Formule doit être livrée à Zuluhed. Il en aura la garde jusqu'à nouvel ordre.\n\n-Seigneur Illidan Hurlorage",
		},
	},
	["Sunreaver Orders"] = {
		["translation"] = "Ordres des Saccage-soleil",
		["pages"] = {
			"Vous devez retrouver le magistère Hathorel à la Sale Bête. Il vous confiera un livre d'une valeur inestimable. Déplacez-vous avec discrétion et protégez ce livre de votre vie. Rapportez-le à Myralion Solembrase au Repos de Quel'Delar en toute hâte.",
		},
	},
	["Syndicate Missive"] = {
		["translation"] = "Missive du Syndicat",
		["pages"] = {
			"Valik,\nGardez l'esclave jusqu'à notre retour. Il est risqué de le garder ici plus longtemps. Emmenons-le plus au nord afin d'être sûr que personne ne le verra. \n\nCe sont des animaux, et des brutes qui plus est. Les connaissant, nous avons des raisons de nous inquiéter. Mieux vaut éviter toute espèce de provocation. Nous ne voulons pas leur donner une raison de se regrouper et de nous attaquer.",
		},
	},
	["Tear-stained Letter"] = {
		["translation"] = "Lettre tachée de larmes",
		["pages"] = {
			"Kaelynara,\n\n  C’est avec une certaine mesure de regret que je dois vous informer de la suspension de vos devoirs en tant que mon apprentie. J’ai commis l’erreur de croire en votre potentiel. Je suis sûr que vous comprendrez que même les mages les plus talentueux se trompent parfois. Au moins êtes-vous désormais libre de tourner la page de votre incompétence, et de vous dédier à une vocation plus raisonnable. Peut-être que la vannerie serait plus appropriée à vos… talents.\n\n  Hélas, je n’ai aucun contact chez les vanniers et suis trop occupé pour vous écrire une lettre de recommandation. Vous pouvez rentrer sur Azeroth dès que vous le souhaitez.\n\n  -Astalor",
		},
	},
	["The Book of Ur"] = {
		["translation"] = "Le Livre d'Ur",
		["pages"] = {
			"Les terres d'Azeroth recèlent d’innombrables merveilles. La flore, la faune, les cultures et la magie cohabitent à sa surface. En effet, les curieux trouveront une diversité sans borne dans ce monde. Il n'y a qu'à regarder.\n\nMais si vous observez plus attentivement, vous noterez des fenêtres conduisant vers de nouveaux mondes qui accueillent chacun leur lot de merveilles.\n\nDe même, chacun de ces mondes possède son lot d'horreurs.",
			"C'est le sujet de mon livre : cataloguer ces êtres, ces démons de l'autre monde qui souhaitent détruire nos terres. Ce récit servira aux explorateurs qui se retrouveront face à eux.\n\nSi vous vous considérez comme un gardien d'Azeroth, lisez-le et apprenez à connaître votre ennemi.\n\n-Ur\nMage de Dalaran",
			"Le démon dont je parle est un worgen.\n\nLe vieux folklore rural mentionne ces créatures. En effet, quel enfant de paysan n'a pas entendu ces histoires d'hommes-loups qui rôdent dans les bois et les marais, à l'extérieur du village ?\n\nLa vérité se cache souvent dans de tels récits. Peut-être s'agit-il d'avertissements contre les worgens déguisés en légendes pour nous faire peur.",
			"Mais avant que de telles histoires soient réfutées, laissez-moi vous assurer que les worgens existent. Peut-être ne sont-ils pas de notre monde, mais des passages existent entre nos univers et une puissante magie leur permet d'accéder chez nous.\n\nIl est préférable que ces chants ne soient pas prononcés, car où que les worgens aillent, ils apportent terreur et désolation.",
			"Vous reconnaîtrez un worgen à ses traits qui sont très proches de ceux des loups de notre monde. Ceux qui ont aperçu un worgen vous diront à quel point son poil rêche, ses oreilles en pointe et son long museau rappellent ceux des loups.\n\nMais vous vous rendrez compte rapidement de certaines différences : son poil dissimule un corps puissant juché sur deux jambes et doté de dents longues et de griffes acérées comme des poignards. Derrière ses hurlements, on perçoit une aura maléfique qu'aucun animal du règne de la nature ne peut engendrer.",
			"La patrie des worgens est un endroit ténébreux et cauchemardesque. Si ce monde recélait des lieux libres de la malédiction worgen, mes recherches ne m'ont pas permis de découvrir ces bastions.\n\nEt si l'on considère la férocité et la cruauté des worgens, cela semble normal.\n\nOn pense que les worgens sont satisfaits de leur monde, car bien que certains d'entre eux possèdent de puissants pouvoirs magiques, ils n'ont pas essayé d'atteindre Azeroth.\n\nEt de ce point de vue, nous pouvons nous estimer chanceux.",
			"Comme mentionné plus haut, certains worgens possèdent des dons mystiques et leur magie est imprégnée des ténèbres et de la corruption.\n\nLes malédictions et les poisons surnaturels sont courants. Veillez à vous protéger contre les ténèbres si vous comptez affronter des worgens.",
			"J'espère qu'aucun sorcier de Dalaran, même guidé par de bonnes intentions, n'a essayé de trouver les worgens. Aucun pacte ne peut être passé avec eux, aucun de leurs secrets ne peut être appris, et l'on ne peut rien obtenir de bon à les côtoyer.\n\nIls sont bien dans leur monde et si d'aventure nous en croisions dans le nôtre, alors nous serions en grand péril...",
		},
	},
	["The Diary of High General Abbendis"] = {
		["translation"] = "Le journal du grand général Abbendis",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Journal du grand général Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>La voix murmura : « Viens à moi ». Depuis le début, je sais que la Sainte Lumière me parle dans mes rêves. Enfin ! Après toutes ces années passées en prière et en bonnes actions. Après avoir effacé la lèpre morte-vivante de la face d’Azeroth. Après tous ces échecs et ces résurrections.</P><BR/><P>Enfin !</P></BODY></HTML>",
			"<HTML><BODY><P>Cela s’est à nouveau produit. « Viens à moi... », m’a ordonné la Lumière.</P><BR/><P>Cette fois-ci, je me suis réveillée frigorifiée, mais il ne faisait pas froid dans la pièce. Je vais redoubler d’efforts ! Je dirai demain au grand abbé que je veux plus de prières. Plus de demi-mesures !</P><BR/><P>La Sainte Lumière a remarqué nos bons offices. Je le sens !</P></BODY></HTML>",
			"<HTML><BODY><P>Cette fois j’étais éveillée ! C’était saisissant, et pendant plus d’une minute, malgré la chaleur de cette journée ensoleillée, mon souffle s’est chargé d’une buée glacée. L’un des prêtres l’a remarqué et est tombé à genoux, en prière.</P><BR/><P>Par contre, nul autre n’a entendu la voix. Ce témoin me prouve au moins que je ne suis pas en train de devenir folle. Peut-être devrais-je demander à Langrain de prier pour moi à ce sujet ?</P><BR/><P>Je veillerai à ce que Jordan et Delarue examinent le recrutement demain. Nos rangs sont gonflés d’incroyants motivés uniquement par la destruction des morts-vivants. Ce n’est pas suffisant !</P></BODY></HTML>",
			"<HTML><BODY><P>Le commandant et l’évêque étaient disposés à m’écouter. Ils n’avaient pas le choix. L’évêque Delarue avait l’air particulièrement enthousiaste. Il a parlé d’une nouvelle croisade, et a juré de chasser les tièdes de nos rangs.</P><BR/><P>J’ai insisté pour qu’il procède plus doucement. Nous ne sommes pas en train de détruire la Croisade, juste de former une troupe d’élite composée des plus fidèles des fidèles pour accomplir l’œuvre de la Lumière en Norfendre. Je crains que son amitié pour LeCraft ne lui fasse aucun bien. Tous les deux ont leur utilité, cela dit.</P></BODY></HTML>",
			"<HTML><BODY><P>Je vais laisser la plupart des Croisés ici pour continuer les opérations de nettoyage contre les morts-vivants dans notre arrière-cour. J’imagine qu’une fois qu’ils auront fini ce que nous avons commencé, ils seront nombreux à quitter les rangs de la Croisade et à retourner chez eux pour vivre en paix.</P><BR/><P>Cela semble un juste retour des choses. À notre apogée, nous avons toujours été le sel de la terre, nous soulevant pour récupérer nos foyers de la corruption du Fléau et rendre à notre Lordaeron toute sa gloire passée. Celle d’avant le Fléau, avant Arthas et le régicide... Avant le roi-liche.</P></BODY></HTML>",
			"<HTML><BODY><P>Des rumeurs circulent parmi les hommes à propos d’un jour proche qui changerait tout pour la Croisade écarlate. L’évêque Delarue l’appelle l’Aube cramoisie.</P><BR/><P>Je vais y réfléchir, même si je sens jusque dans mes os que c’est la vérité. Je prie pour que tout ceci nous apporte le bonheur plutôt que le malheur.</P></BODY></HTML>",
			"<HTML><BODY><P>La Lumière m’a parlé de nouveau. Je suis sortie du rêve avec une impression d’urgence, d’impatience. Je ne La décevrai pas. Plus de retards ! Nous devons partir bientôt !</P><BR/><P>Par une coïncidence miraculeuse, cet après-midi, le capitaine Shely nous a trouvé plusieurs vaisseaux neufs pour le voyage. J’ai dû faire un effort pour dissimuler mon soulagement. Est-ce bien une coïncidence ? Les voies de la Sainte Lumière sont impénétrables.</P><BR/><P>Mon vaisseau amiral sera la Folie du pécheur. Je trouve ce nom très approprié.</P></BODY></HTML>",
			"<HTML><BODY><P>Maintenant je comprends pourquoi la Lumière m’a poussée à me mettre en route. En pleine nuit, une nécropole du Fléau est apparue dans le ciel au-dessus de nous et a répandu les serviteurs de l’enfer !</P><BR/><P>Un chevalier de la mort d’une nouvelle race dirige l’assaut. Déjà, les pertes que nous avons subies sont catastrophiques. Avec un Fléau capable de nous attaquer n’importe où et n’importe quand par en haut, il semble impossible de monter une défense adaptée.</P><BR/><P>Je crains que l’expédition prévue pour le Norfendre ne soit terminée avant d’avoir commencé.</P></BODY></HTML>",
			"<HTML><BODY><P>J’ai été informée qu’Âtreval et la zone alentour ont commencé à rassembler une foule. Le haut-commandant Galvar Pursang lui-même veut les diriger pour nous porter secours. Ses efforts seront vains.</P><BR/><P>Je dois m’assurer que mes meilleurs messagers réussissent à passer les lignes ennemies pour le prévenir de renoncer. Âtreval doit se préparer à se retrancher et à rallier le reste de la Croisade.</P><BR/><P>Avec un peu de chance, ils pourront être là-bas avant la tombée de la nuit.</P></BODY></HTML>",
			"<HTML><BODY><P>Je n’ai aucune nouvelle de mes messagers ce matin. Il est clair qu’aucun d’entre eux n’a réussi à atteindre Âtreval. Les Maleterres sont perdues. Pursang arrivera avec ses forces et ils seront annihilés en terrain découvert.</P><BR/><P>Cet après-midi, j’ai reçu une vision de la Lumière. J’y ai vu la destruction totale de tout ce que nous avons construit ici. Le message était clair : on me disait d’emmener les fidèles survivants et d’abandonner la croisade à son triste destin.</P></BODY></HTML>",
			"<HTML><BODY><P>Langrain m’a dit plus tard qu’il avait eu la même vision. Je ne comprends pas comment la Lumière peut nous demander d’accomplir une action aussi déshonorante, mais je n’ai pas à remettre ses ordres en question. Je dois obéir. Alors j’obéirai.</P><BR/><P>C’est avec émoi que je contemple la Nouvelle-Avalon, sans doute pour la dernière fois. Notre destin se trouve en Norfendre. Je ressens un étrange sentiment d’inquiétude, sans raison précise. Notre prochaine mission devrait faire disparaître toutes ces préoccupations. Je les chasserai de mon esprit.</P></BODY></HTML>",
			"<HTML><BODY><P></P><BR/><P>Peut-être qu’avec de la chance, le haut-commandant Pursang parviendra d’une façon ou d’une autre à résister et rassemblera les survivants. Je suis lâche... Comme un chien s’enfuyant la queue entre les jambes !</P><BR/><P>On me dit que ce voyage va durer deux mois. Les autres navires ne sont pas construits pour la vitesse comme la Folie. Ils transportent la plupart de nos forces et de notre équipement, et ne sont que de simples navires cargo, mais ils arriveront là-bas sans encombre.</P><BR/><P>Je n’ai pas vraiment hâte de partir, mais pour la Lumière, j’affronterai le mal de mer. Je dois juste faire en sorte que les autres ne le voient pas.</P></BODY></HTML>",
			"<HTML><BODY><P>Je n’ai rien écrit depuis un moment. Tout ce que je peux faire, c’est me tenir debout et essayer de ne pas être malade. Les hommes commencent à se demander pourquoi je m’enferme presque tout le temps dans ma cabine. Ce ne serait pas bon pour leur moral de me voir ainsi.</P><BR/><P>Ce ne devrait plus être long maintenant. Je prie pour cela. Six semaines se sont déjà écoulées et chaque jour, on dirait que le temps empire. Je ne peux qu’espérer que le temps ne sera pas aussi mauvais en Norfendre. Je ne suis pas faite pour le froid.</P><BR/><P>La Sainte Lumière est silencieuse depuis très longtemps.</P></BODY></HTML>",
			"<HTML><BODY><P>Nous avons été attaqués par surprise ! Des géants dans d’énormes drakkars à rames ont surgi de la brume comme des fantômes ! Ils étaient aussi silencieux que la mort.</P><BR/><P>J’ai perdu un navire et tous les hommes qu’il transportait. Nous avons combattu avec beaucoup de courage et d’adresse, si l’on considère que nous n’avons reçu qu’un entraînement des plus rudimentaires en combat naval.</P><BR/><P>Après l’attaque, les cris de nos hommes capturés par les géants ont retenti sur l’eau. Au bout d’un moment, le silence s’est fait. L’évêque Delarue a dirigé la prière de nos hommes.</P></BODY></HTML>",
			"<HTML><BODY><P>Je me suis réveillée ce matin alors que j’étais en train de faire des calculs sur mes cartes. La Lumière guidait ma main, me montrant exactement où nous devions aller.</P><BR/><P>Nous sommes près du but !</P></BODY></HTML>",
			"<HTML><BODY><P>Terre !</P><BR/><P>En descendant de la chaloupe, j’ai planté notre bannière sur la plage et j’ai été submergée par la Sainte Lumière, qui a parlé à travers moi. Aujourd’hui est le jour de l’Aube cramoisie, le grand jour que nous attendions tous. Cet endroit sera le site de la Nouvelle-Âtreval. Désormais, nous ne sommes plus la Croisade écarlate mais l’Assaut écarlate !</P><BR/><P>À l’assaut du Norfendre ! Le cancer du Fléau menace de déborder du toit du monde et de nous dévorer tous. Le temps est venu de porter la guerre sur le territoire du roi-liche !</P></BODY></HTML>",
			"<HTML><BODY><P>Presque un mois s’est écoulé maintenant et la construction a continué rapidement. J’étais trop occupée pour écrire. Mes éclaireurs me disent que cette terre est pleine de dragons et d’autres bêtes étranges. Nous allons rester entre nous jusqu’à ce que nous soyons prêts.</P><BR/><P>Aujourd’hui, au milieu du service, le grand abbé a déclaré qu’un visiteur arriverait bientôt : un visiteur que la Lumière nous envoyait pour nous mener à la victoire.</P><BR/><P>Je ne sais qu’en penser. Pourquoi la Lumière ne m’a-t-elle rien dit ? N’ai-je pas servi loyalement ? Vais-je maintenant être remplacée par un étranger ?</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>L’amiral Barean Ponevent s’est présenté à ma porte ce soir ! D’après tous les récits que nous connaissions, il serait mort sur ces rivages il y a bien longtemps.</P><BR/><P>Il n’avait pas l’air suffisamment âgé, et pourtant je savais que c’était lui. Il m’a affirmé qu’il était le seul rescapé de sa flotte maudite, et qu’il n’avait survécu que grâce à la faveur de la Lumière.</P></BODY></HTML>",
			"<HTML><BODY><P>Nous avons parlé toute la nuit et une partie de la matinée. Il m’a assuré qu’il n’avait pas l’intention de prendre ma place, mais que la Lumière lui avait ordonné de traverser la grande Désolation des dragons et de me servir de conseiller, et de commandant en titre seulement. Il a affirmé qu’un grand changement allait se produire en Norfendre. L’Alliance et la Horde allaient débarquer en masse, pour contrecarrer une grande peste que le roi-liche était sur le point de déclencher.</P></BODY></HTML>",
			"<HTML><BODY><P>Les hommes se sont pris d’une fervente admiration pour le grand amiral, en particulier le grand abbé Langrain et l’évêque Delarue. Apparemment, la Sainte Lumière a murmuré une nouvelle bénédiction à l’amiral pendant son sommeil, qu’il a dévoilée à Langrain. Certains de nos hommes se sont convertis à la prêtrise et se font désormais appeler les « prêtres du corbeau ».</P><BR/><P>Seul Jordan ne semble pas impressionné. Je suppose que c’est compréhensible. Il pense probablement que sa position est menacée si la mienne l’est.</P></BODY></HTML>",
			"<HTML><BODY><P>Quelque chose ne va pas. Je ne sais pas pourquoi, mais je n’arrive pas à faire totalement confiance à l’amiral. Il n’a rien fait de mal. Bien au contraire ! Cependant, je dois me fier à mon intuition.</P><BR/><P>Je prierai pour comprendre. La Lumière nous a envoyé l’amiral pour nous mener à la victoire et je n’ai pas à mettre en doute ses décisions. Je continuerai donc à obéir. Je suis loyale.</P></BODY></HTML>",
			"<HTML><BODY><P>Deux autres mois ont passé. Nous avons beaucoup avancé dans la construction de la Nouvelle-Âtreval. Le mur est quasiment terminé ainsi que les casernes. Les hommes de Kaleiki sont des travailleurs extraordinaires.</P><BR/><P>Je n’ai pas eu le cœur à écrire. J’ai soigneusement évité de mettre mes pensées par écrit, pour une raison ou pour une autre. Dernièrement, la Lumière ne m’a pas rendu visite, pourtant l’amiral m’assure qu’il n’y a aucune raison de s’inquiéter.</P></BODY></HTML>",
			"<HTML><BODY><P>Mes hommes me rapportent qu’un petit groupe de Réprouvés a installé un campement à flanc de colline, au nord. De l’autre côté de la colline, l’Alliance a apparemment commencé à construire une base bien plus grande.</P><BR/><P>L’amiral affirme que nous devrions les laisser faire. D’autres forces de la Horde se sont rassemblées à l’ouest, et elles viendraient sûrement à leur aide si nous les attaquions. Je n’aime pas ça, mais je peux comprendre la logique de son raisonnement.</P></BODY></HTML>",
			"<HTML><BODY><P>La première phase de la construction est achevée. L’amiral Ponevent a ordonné à plusieurs de mes hommes d’établir un bastion avancé un peu plus au nord. Il n’a pas voulu entrer dans les détails, disant qu’il avait été « guidé » dans ses choix.</P><BR/><P>Cet après-midi, nous avons capturé quatre espions de Vexevenin, la ville des Réprouvés. Je vais demander à LeCraft de les torturer pour obtenir des informations. Si nous n’en avons pris que quatre, combien d’autres se sont glissés parmi nous ?</P><BR/><P>Pourquoi ai-je l’impression que tout commence à partir à vau-l’eau ?</P></BODY></HTML>",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "Le Chemin de la rédemption",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Journal du grand général Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>La voix murmura : « Viens à moi ». Depuis le début, je sais que la Sainte Lumière me parle dans mes rêves. Enfin ! Après toutes ces années passées en prière et en bonnes actions. Après avoir effacé la lèpre morte-vivante de la face d’Azeroth. Après tous ces échecs et ces résurrections.</P><BR/><P>Enfin !</P></BODY></HTML>",
			"<HTML><BODY><P>Cela s’est à nouveau produit. « Viens à moi... », m’a ordonné la Lumière.</P><BR/><P>Cette fois-ci, je me suis réveillée frigorifiée, mais il ne faisait pas froid dans la pièce. Je vais redoubler d’efforts ! Je dirai demain au grand abbé que je veux plus de prières. Plus de demi-mesures !</P><BR/><P>La Sainte Lumière a remarqué nos bons offices. Je le sens !</P></BODY></HTML>",
			"<HTML><BODY><P>Cette fois j’étais éveillée ! C’était saisissant, et pendant plus d’une minute, malgré la chaleur de cette journée ensoleillée, mon souffle s’est chargé d’une buée glacée. L’un des prêtres l’a remarqué et est tombé à genoux, en prière.</P><BR/><P>Par contre, nul autre n’a entendu la voix. Ce témoin me prouve au moins que je ne suis pas en train de devenir folle. Peut-être devrais-je demander à Langrain de prier pour moi à ce sujet ?</P><BR/><P>Je veillerai à ce que Jordan et Delarue examinent le recrutement demain. Nos rangs sont gonflés d’incroyants motivés uniquement par la destruction des morts-vivants. Ce n’est pas suffisant !</P></BODY></HTML>",
			"<HTML><BODY><P>Le commandant et l’évêque étaient disposés à m’écouter. Ils n’avaient pas le choix. L’évêque Delarue avait l’air particulièrement enthousiaste. Il a parlé d’une nouvelle croisade, et a juré de chasser les tièdes de nos rangs.</P><BR/><P>J’ai insisté pour qu’il procède plus doucement. Nous ne sommes pas en train de détruire la Croisade, juste de former une troupe d’élite composée des plus fidèles des fidèles pour accomplir l’œuvre de la Lumière en Norfendre. Je crains que son amitié pour LeCraft ne lui fasse aucun bien. Tous les deux ont leur utilité, cela dit.</P></BODY></HTML>",
			"<HTML><BODY><P>Je vais laisser la plupart des Croisés ici pour continuer les opérations de nettoyage contre les morts-vivants dans notre arrière-cour. J’imagine qu’une fois qu’ils auront fini ce que nous avons commencé, ils seront nombreux à quitter les rangs de la Croisade et à retourner chez eux pour vivre en paix.</P><BR/><P>Cela semble un juste retour des choses. À notre apogée, nous avons toujours été le sel de la terre, nous soulevant pour récupérer nos foyers de la corruption du Fléau et rendre à notre Lordaeron toute sa gloire passée. Celle d’avant le Fléau, avant Arthas et le régicide... Avant le roi-liche.</P></BODY></HTML>",
			"<HTML><BODY><P>Des rumeurs circulent parmi les hommes à propos d’un jour proche qui changerait tout pour la Croisade écarlate. L’évêque Delarue l’appelle l’Aube cramoisie.</P><BR/><P>Je vais y réfléchir, même si je sens jusque dans mes os que c’est la vérité. Je prie pour que tout ceci nous apporte le bonheur plutôt que le malheur.</P></BODY></HTML>",
			"<HTML><BODY><P>La Lumière m’a parlé de nouveau. Je suis sortie du rêve avec une impression d’urgence, d’impatience. Je ne La décevrai pas. Plus de retards ! Nous devons partir bientôt !</P><BR/><P>Par une coïncidence miraculeuse, cet après-midi, le capitaine Shely nous a trouvé plusieurs vaisseaux neufs pour le voyage. J’ai dû faire un effort pour dissimuler mon soulagement. Est-ce bien une coïncidence ? Les voies de la Sainte Lumière sont impénétrables.</P><BR/><P>Mon vaisseau amiral sera la Folie du pécheur. Je trouve ce nom très approprié.</P></BODY></HTML>",
			"<HTML><BODY><P>Maintenant je comprends pourquoi la Lumière m’a poussée à me mettre en route. En pleine nuit, une nécropole du Fléau est apparue dans le ciel au-dessus de nous et a répandu les serviteurs de l’enfer !</P><BR/><P>Un chevalier de la mort d’une nouvelle race dirige l’assaut. Déjà, les pertes que nous avons subies sont catastrophiques. Avec un Fléau capable de nous attaquer n’importe où et n’importe quand par en haut, il semble impossible de monter une défense adaptée.</P><BR/><P>Je crains que l’expédition prévue pour le Norfendre ne soit terminée avant d’avoir commencé.</P></BODY></HTML>",
			"<HTML><BODY><P>J’ai été informée qu’Âtreval et la zone alentour ont commencé à rassembler une foule. Le haut-commandant Galvar Pursang lui-même veut les diriger pour nous porter secours. Ses efforts seront vains.</P><BR/><P>Je dois m’assurer que mes meilleurs messagers réussissent à passer les lignes ennemies pour le prévenir de renoncer. Âtreval doit se préparer à se retrancher et à rallier le reste de la Croisade.</P><BR/><P>Avec un peu de chance, ils pourront être là-bas avant la tombée de la nuit.</P></BODY></HTML>",
			"<HTML><BODY><P>Je n’ai aucune nouvelle de mes messagers, ce matin. Il est clair qu’aucun d’entre eux n’a réussi à atteindre Âtreval. Les Maleterres sont perdues. Pursang arrivera avec ses forces et ils seront annihilés en terrain découvert.</P><BR/><P>Cet après-midi, j’ai reçu une vision de la Lumière. J’y ai vu la destruction totale de tout ce que nous avons construit ici. Le message était clair : on me disait d’emmener les fidèles survivants et d’abandonner la croisade à son triste destin.</P></BODY></HTML>",
			"<HTML><BODY><P>Langrain m’a dit plus tard qu’il avait eu la même vision. Je ne comprends pas comment la Lumière peut nous demander d’accomplir une action aussi déshonorante, mais je n’ai pas à remettre ses ordres en question. Je dois obéir. Alors j’obéirai.</P><BR/><P>C’est avec émoi que je contemple la Nouvelle-Avalon, sans doute pour la dernière fois. Notre destin se trouve en Norfendre. Je ressens un étrange sentiment d’inquiétude, sans raison précise. Notre prochaine mission devrait faire disparaître toutes ces préoccupations. Je les chasserai de mon esprit.</P></BODY></HTML>",
			"<HTML><BODY><P>Peut-être qu’avec de la chance, le haut-commandant Pursang parviendra d’une façon ou d’une autre à résister et rassemblera les survivants. Je suis lâche... Comme un chien s’enfuyant la queue entre les jambes !</P><BR/><P>On me dit que ce voyage va durer deux mois. Les autres navires ne sont pas construits pour la vitesse comme la Folie. Ils transportent la plupart de nos forces et de notre équipement, et ne sont rien de plus que des simples navires cargo, mais ils arriveront là-bas sans encombre.</P><BR/><P>Je n’ai pas vraiment hâte, mais pour la Lumière, j’affronterai le mal de mer. Je dois juste faire en sorte que les autres ne me voient pas.</P></BODY></HTML>",
			"<HTML><BODY><P>Je n’ai rien écrit depuis un moment. Tout ce que je peux faire, c’est me tenir debout et essayer de ne pas être malade. Les hommes commencent à se demander pourquoi je m’enferme presque tout le temps dans ma cabine. Ce ne serait pas bon pour leur moral de me voir ainsi.</P><BR/><P>Ce ne devrait plus être long maintenant. Je prie pour cela. Six semaines se sont déjà écoulées et chaque jour, on dirait que le temps empire. Je ne peux qu’espérer que Norfendre n’aura pas un aussi mauvais temps. Je ne suis pas faite pour le froid.</P><BR/><P>La Sainte Lumière est silencieuse depuis très longtemps.</P></BODY></HTML>",
			"<HTML><BODY><P>Nous avons été attaqués par surprise ! Des géants dans d’énormes drakkars à rames ont surgi de la brume comme des fantômes ! Ils étaient aussi silencieux que la mort.</P><BR/><P>J’ai perdu un navire et tous les hommes qu’il transportait. Nous avons combattu avec beaucoup de courage et d’adresse, si l’on considère que nous n’avons reçu qu’un entraînement des plus rudimentaires en combat naval.</P><BR/><P>Après l’attaque, les cris de nos hommes capturés par les géants ont retenti sur l’eau. Au bout d’un moment, le silence s’est fait. L’évêque Delarue a dirigé la prière de nos hommes.</P></BODY></HTML>",
			"<HTML><BODY><P>Je me suis réveillée ce matin alors que j’étais en train de faire des calculs sur mes cartes. La Lumière guidait ma main, me montrant exactement où nous devions aller.</P><BR/><P>Nous sommes près du but !</P></BODY></HTML>",
			"<HTML><BODY><P>Terre !</P><BR/><P>En descendant de la chaloupe, j’ai planté notre bannière sur la plage et j’ai été submergée par la Sainte Lumière, qui a parlé à travers moi. Aujourd’hui est le jour de l’Aube cramoisie, le grand jour que nous attendions tous. Cet endroit sera le site de la Nouvelle-Âtreval. Désormais, nous ne sommes plus la Croisade écarlate mais l’Assaut écarlate !</P><BR/><P>À l’assaut du Norfendre ! Le cancer du Fléau menace de déborder du toit du monde et de nous dévorer tous. Le temps est venu de porter la guerre sur le territoire du roi-liche !</P></BODY></HTML>",
			"<HTML><BODY><P>Presque un mois s’est écoulé maintenant et la construction a continué rapidement. J’étais trop occupée pour écrire. Mes éclaireurs me disent que cette terre est pleine de dragons et d’autres bêtes étranges. Nous allons rester entre nous jusqu’à ce que nous soyons prêts.</P><BR/><P>Aujourd’hui, au milieu du service, le grand abbé a déclaré qu’un visiteur arriverait bientôt : un visiteur que la Lumière nous envoyait pour nous mener à la victoire.</P><BR/><P>Je ne sais qu’en penser. Pourquoi la Lumière ne m’a-t-elle rien dit ? N’ai-je pas servi loyalement ? Vais-je maintenant être remplacée par un étranger ?</P></BODY></HTML>",
			"<HTML><BODY><P>L’amiral Barean Ponevent s’est présenté à ma porte ce soir ! D’après tous les récits que nous connaissions, il serait mort sur ces rivages il y a bien longtemps.</P><BR/><P>Il n’avait pas l’air suffisamment âgé, et pourtant je savais que c’était lui. Il m’a affirmé qu’il était le seul rescapé de sa flotte maudite, et qu’il n’avait survécu que grâce à la faveur de la Lumière.</P></BODY></HTML>",
			"<HTML><BODY><P>Nous avons parlé toute la nuit et une partie de la matinée. Il m’a assuré qu’il n’avait pas l’intention de prendre ma place, mais que la Lumière lui avait ordonné de traverser la grande Désolation des dragons et de me servir de conseiller, et de commandant en titre seulement. Il a affirmé qu’un grand changement allait se produire en Norfendre. L’Alliance et la Horde allaient débarquer en masse, pour contrecarrer une grande peste que le roi-liche était sur le point de déclencher.</P></BODY></HTML>",
			"<HTML><BODY><P>Les hommes se sont pris d’une fervente admiration pour le grand amiral, en particulier le grand abbé Langrain et l’évêque Delarue. Apparemment, la Sainte Lumière a murmuré une nouvelle bénédiction à l’amiral pendant son sommeil, qu’il a dévoilée à Langrain. Certains de nos hommes se sont convertis à la prêtrise et se font désormais appeler les « prêtres du corbeau ».</P><BR/><P>Seul Jordan ne semble pas impressionné. Je suppose que c’est compréhensible. Il pense probablement que sa position est menacée si la mienne l’est.</P></BODY></HTML>",
			"<HTML><BODY><P>Quelque chose ne va pas. Je ne sais pas pourquoi, mais je n’arrive pas à faire totalement confiance à l’amiral. Il n’a rien fait de mal. Bien au contraire ! Cependant, je dois me fier à mon intuition.</P><BR/><P>Je prierai pour comprendre. La Lumière nous a envoyé l’amiral pour nous mener à la victoire et je n’ai pas à mettre en doute ses décisions. Je continuerai donc à obéir. Je suis loyale.</P></BODY></HTML>",
			"<HTML><BODY><P>Deux autres mois ont passé. Nous avons beaucoup avancé dans la construction de la Nouvelle-Âtreval. Le mur est quasiment terminé ainsi que les casernes. Les hommes de Kaleiki sont des travailleurs extraordinaires.</P><BR/><P>Je n’ai pas eu le cœur à écrire. J’ai soigneusement évité de mettre mes pensées par écrit, pour une raison ou pour une autre. Dernièrement, la Lumière ne m’a pas rendu visite, pourtant l’amiral m’assure qu’il n’y a aucune raison de s’inquiéter.</P></BODY></HTML>",
			"<HTML><BODY><P>Mes hommes me rapportent qu’un petit groupe de Réprouvés a installé un campement à flanc de colline, au nord. De l’autre côté de la colline, l’Alliance a apparemment commencé à construire une base bien plus grande.</P><BR/><P>L’amiral affirme que nous devrions les laisser faire. D’autres forces de la Horde se sont rassemblées à l’ouest, et elles viendraient sûrement à leur aide si nous les attaquions. Je n’aime pas ça, mais je peux comprendre la logique de son raisonnement.</P></BODY></HTML>",
			"<HTML><BODY><P>La première phase de la construction est achevée. L’amiral Ponevent a ordonné à plusieurs de mes hommes d’établir un bastion avancé un peu plus au nord. Il n’a pas voulu entrer dans les détails, disant qu’il avait été « guidé » dans ses choix.</P><BR/><P>Cet après-midi, nous avons capturé quatre espions de Vexevenin, la ville des Réprouvés. Je vais demander à LeCraft de les torturer pour obtenir des informations. Si nous n’en avons pris que quatre, combien d’autres se sont glissés parmi nous ?</P><BR/><P>Pourquoi ai-je l’impression que tout commence à partir à vau-l’eau ?</P></BODY></HTML>",
		},
	},
	["Thukmar's Intel"] = {
		["translation"] = "Informations de Thukmar",
		["pages"] = {
			"C’est magnifique !\n\nJ’ai mis au jour un artéfact d’origine inconnue. Le toucher me submerge immédiatement de la vision de chaque magnaron, gronn et autres qui foulent le sol du Gorgrond.\n\nDe plus, il me donne la sensation que chacune de ces créatures est un prolongement de mon corps. J’ai été capable de communier avec eux, de les manipuler et même de modeler leurs pensées.\n\nJe retourne immédiatement à la fonderie pour en informer Main-Noire. Cette découverte va hâter notre purge de Draenor et de bien d’autres mondes après !",
		},
	},
	["Thulgork's Orders"] = {
		["translation"] = "Ordres de Thulgork",
		["pages"] = {
			"Cette forteresse est en piteux état. Tant qu’elle ne sera pas retapée, nous allons avoir du mal à améliorer l’armure du briseur gangrené. Il nous faut de l’espace, en cas d’incident arcanique, et des endroits sécurisés pour entreposer nos matériaux. Mettez-vous au travail, et que ça saute !\n\nReglaak",
		},
	},
	["Torn Note"] = {
		["translation"] = "Note déchirée",
		["pages"] = {
			"Ma tribu et mon foyer me manquent. J'accueillerais avec joie les plaines ouvertes ou le crépuscule sur les Pitons-du-Tonnerre au milieu de la chaleur de cette jungle.\n\nJ'aperçois l'océan non loin, mais il ne rafraîchit ni mon corps ni mon humeur. Il ne fait que me rappeler mon emprisonnement.",
		},
	},
	["Torn Zandalari Journal"] = {
		["translation"] = "Journal zandalari déchiré",
		["pages"] = {
			"Je retire tout ce que j’ai dit sur cet endroit. Quand Zul nous a menés sur les rivages septentrionaux du continent, j’ai cru que c’était la terre promise, le salut des Zandalari. Les villages de pêcheurs tombèrent facilement. Personne ne résistait, jusqu’à ce que les silhouettes sombres arrivent, les « pandashan ». Ils ne se dressent pas pour se battre. Ils tombent des arbres. Parfois, je pourrais jurer qu’ils traversent les murs. Toujours derrière nous, toujours à l’orée du champ de vision. Ils ne se battent jamais de front.\n\nUne fois récupéré le cadavre de l’ancien roi mogu, nous sommes partis. Mogu, mogu, mogu. J’ai compris pourquoi Zul voulait les avoir comme alliés ; j’ai contemplé la gloire de leur antique empire dès la première fois où nous nous sommes battus dans la vallée des Empereurs.",
			"Mais c’était il y a des semaines. Aujourd’hui, je trime dans un marais, j’exhume des statues sous la pluie. Les mogu nous méprisent. Je le vois dans leurs yeux. Enfin, pour ceux qui en ont. Certains ne sont faits que de pierre, jusqu’au cœur et au cerveau.\n\nIls nous utilisent. Mais Zul affirment qu’ils tiendront leur promesse une fois qu’ils seront de nouveau au pouvoir. Et Zul... il SAIT des choses.",
		},
	},
	["Traitor's Communication"] = {
		["translation"] = "Communication du traître",
		["pages"] = {
			"Serviteur,\n \nLes projets conçus depuis des années sont anéantis. Les draeneï et leur pitoyable chef ont une fois de plus échappé au Maître ! Pour couronner le tout, ils ont volé MON vaisseau et l’ont fait s’écraser sur Azeroth ! \n\nL’agent érédar du Maître a certes échoué, mais elle a pu nous transmettre la position de l’Exodar. Par chance, son identité est toujours inconnue des draeneï. Nous pouvons encore l’utiliser pour accomplir nos objectifs.",
			"Contactez notre espionne et préparez une attaque à grande échelle contre les draeneï. Tuez-les tous et reprenez possession de mon vaisseau. Vous êtes mon seul contact sur Azeroth qui soit capable de réparer les dégâts que ces brutes ont causés sur l’Exodar.\n\nN’échouez pas, gnome. Si votre désir de richesses allait à l’encontre de mes ordres, vous passeriez l’éternité à prier. À prier pour que la mort vienne et vous délivre des tortures que je vous infligerai si vous me décevez.\n\n-Roi Haut-Soleil",
		},
	},
	["Troubles From Without"] = {
		["translation"] = "Troubles de l’extérieur",
		["pages"] = {
			"Mes frères et sœurs,\n\nNous devons garder les yeux sur l’horizon, au-delà de nos rivages. La brume s’est levée. Nous, les pandashan, sommes la prochaine et dernière ligne de défense.\n\nLes premiers arrivés, comme vous le savez, furent la Horde et l’Alliance. Même s’ils ne se sont pas montrés hostiles, nous continuons à les observer avec circonspection.\n\nLes suivants ne sont pas venus par les airs, mais sous les eaux. Les makruras s’intéressent de plus en plus à nos côtes, ce qui suggère la possibilité d’une attaque prochaine. Je vais vous indiquer quelques cibles prioritaires à surveiller tout particulièrement.",
			"AKKALOU\nOn a déjà vu cette femelle attaquer les pêcheurs de Sri-La en période de famine. Selon les sources, elle serait seulement une nuisance ou véritablement dangereuse. Elle a été vue pour la dernière fois sur les rochers au sud-ouest de l’île Front-du-Vent, dans la forêt de Jade.\n\nAKKALAR\nAkkalar est réputé parmi les siens pour son épaisse carapace. Ses attaques insolentes contre les jinyu de la forêt de Jade démontrent son arrogance ou sa force. Potentiellement les deux. Il a été vu pour la dernière fois sur la pointe de la forêt de Jade, au sud de Nageperle.",
			"DAMLAK\nLes érudits omnias ont laissé entendre que les makruras avaient quelques capacités pour la magie. Ceux qui ont vu Damlak savent que c’est vrai. Cette créature d’ombres erre des îles aux grands fonds entre le berceau de Chi Ji et le lagon de Nayeli, dans les étendues sauvages de Krasarang.\n\nKISHAK\nUn guerrier enragé des eaux glaciales du nord. Il a été aperçu patrouillant le long de la côte rocheuse du sommet de Kun-Lai, à l’ouest de Zouchin.",
			"PALOUROK\nUne brute absolue venue d’au-delà du mur et célèbre pour sa force irrésistible. Même les mantides évitent de l’approcher. Il a été vu pour la dernière fois sur la côte nord-ouest de Zan’vess.\n\nZARB’NIROK\nZarb’nirok ne se bat pas avec ses pinces comme les autres makruras. Il dispose de pouvoirs chamaniques primitifs et combat avec la puissance brute de l’eau. On l’a aperçu dernièrement sur les côtes au sud des falaises de Sik’vess, dans les steppes de Tanglong.",
			"SEIGNEUR DES PINCES KRIL’MANDAR\nPuisque nous parlons des makruras, je me dois de citer Kril’mandar, aussi appelé le seigneur des pinces, ou la terreur des marées australes.\n\nKril’mandar n’a PAS été aperçu depuis des années. Nos guetteurs sur le mur Austral ont inspecté son île, loin à l’ouest du berceau de Chi Ji, et n’y ont trouvé aucun signe de son retour.\n\nRestez vigilants.\n\n-Maître des faucons Nurong",
		},
	},
	["Turning the Other Cheek"] = {
		["translation"] = "Tendre l'autre joue",
		["pages"] = {
			"Le sujet des grâces est un sujet difficile, mais à certains moments de nos vies, il devient un mal nécessaire. Une erreur de jugement, un mot dur trop vite lancé, un coup de poing ou de pied donné sous l’effet de la colère... toutes ces choses sont des défauts des hommes mortels, et l’Église doit les confesser. \n\nCependant, une telle confession a un prix. Pour des péchés de mots durs, une simple poignée d’argent nettoiera l’âme. Pour les péchés de force physique, une poignée d’or purgera les défauts de la chair mortelle. Pour les autres péchés, une confession complète et une contribution plus généreuse sera nécessaire.",
			"Coup donné : \n Au visage : 2 pièces d’or\n À l’aine : 3 pièces d’or\n À la poitrine : 1 pièce d’or et 45 pièces d’argent\n \n&lt;Une liste détaillée de prix et de péchés se poursuit sur des pages et des pages&gt;",
		},
	},
	["Twilight Correspondence"] = {
		["translation"] = "Correspondance du Crépuscule",
		["pages"] = {
			"Fidèles serviteurs des seigneurs élémentaires, LE TEMPS EST VENU.\n\nDepuis trop longtemps, nous nous morfondons dans l’ombre en attendant notre heure, et servons nos maîtres en œuvrant pour cette fin que nous savons écrite. Aujourd’hui, alors que les flammes visant à apaiser la fureur de Ragnaros illuminent la nuit, nous avons entre nos mains le pouvoir de semer la guerre et le chaos à une échelle cataclysmique !\n\nLe seigneur du Feu est emprisonné en notre monde. Il ne dispose pas de tout son potentiel, mais sa puissance est considérable. S’il venait à croiser le chemin d’un adversaire à la puissance tout aussi considérable, le choc qui en découlerait marquerait l’avènement de la grande guerre des élémentaires qui nous amènera cette fin pour laquelle nous œuvrons.",
			"Neptulon compte parmi ses serviteurs un grand seigneur du Givre du nom d’Ahune. En ce moment-même, Ahune rassemble ses forces pour partir en guerre contre Ragnaros. Il ne lui manque qu’une porte d’accès vers notre monde. Cet accès, nous allons le lui offrir. Nous avons les alliés. Nous avons l’endroit. Nous avons la force, et la volonté.\n\nLes ultimes négociations avec ces nouveaux alliés qui sont nos invités auront lieu dans un endroit sûr et retiré, au nord-ouest de notre camp de base en Orneval.\n\nAvant que cette « fête » des masses aveugles ne touche à sa fin, Ahune affrontera Ragnaros dans l’ombre de Rochenoire. Les forces déchaînées à cette occasion feront trembler le monde.",
			"Tous nos efforts tendaient vers cet instant. Nos maîtres se dresseront l’un contre l’autre en un glorieux combat qui déchirera Azeroth.\n\nNous vivons à l’heure du Crépuscule, mes frères. Ne relâchez pas vos efforts. Bientôt, nous serons vainqueurs !",
		},
	},
	["Ur's Treatise on Shadow Magic"] = {
		["translation"] = "Traité d'Ur sur la Magie des Ombres",
		["pages"] = {
			"[The swirling symbols and pictograms that fill the pages of this manual are esoteric beyond comprehension.]",
		},
	},
	["Urgent Scarlet Memorandum"] = {
		["translation"] = "Note de service écarlate urgente",
		["pages"] = {
			"Message urgent à tous les officiers et soldats écarlates :\nLa servante du Fléau connue sous le nom de Lilian Voss s’est échappée de la Palissade Écarlate. Elle est extrêmement dangereuse, et doit être abattue à vue. Elle a déjà tué quinze de nos hommes. Elle n’a laissé aucun survivant.\n\nÀ moins d’avoir envie de mourir, n’essayez PAS de l’arrêter. Elle est l’ennemie de notre Croisade et doit être liquidée au plus vite.\n\nLe croisé qui ramènera sa tête au grand prêtre recevra la somme de 1 000 pièces d’or. Si vous avez des questions, adressez-vous à votre officier.\n\n\n~BV",
		},
	},
	["Warchief's Orders"] = {
		["translation"] = "Ordres du chef de guerre",
		["pages"] = {
			"Commandant,\n\nRetournez à Orgrimmar. Vos forces ne conviennent pas. Vous devez réévaluer notre position en fonction des nouvelles informations.\n\nNombre de liges d'ombre et d'ogres sont présents. Des démons gardent la Porte des ténèbres.\n\n-Thrall, Chef de guerre de la Horde",
		},
	},
	["Water Soaked Letter"] = {
		["translation"] = "Lettre trempée",
		["pages"] = {
			"Depuis des années, je suis prisonnier de cette geôle magique. Mais cette nuit, je vais m'échapper. J'ai tout ce qu'il me faut pour réussir mon évasion.\n\n&lt;Une tache d'eau sur l'encre a rendu cette partie de la lettre illisible.&gt;\n\nPourquoi suis-je resté ici aussi longtemps ? Qu'ai-je fait pour mériter ça ? Cela fait des jours et des jours que j'y pense. Que peut-on bien faire qui mérite ce traitement ?\n\n&lt;Une tache d'eau sur l'encre a rendu cette partie de la lettre illisible.&gt;\n\nPeut-être le découvrirai-je dans une autre vie.",
		},
	},
	["Waterlogged Journal"] = {
		["translation"] = "Carnet détrempé",
		["pages"] = {
			"Jour 1. Les Sire-Tonnerre ont commencé leur migration saisonnière. S’ils se dirigent vers nos terres, des coursiers transmettront ce journal au chef.\nJour 3. Dans un canyon, notre groupe de reconnaissance est tombé sur une embuscade des ogres Cogneguerre. Nous avons été faits prisonniers. Det’rak et Kelorr sont morts, et ce sera bientôt le tour de Pettra. Nous autres avons été transférés dans la cale d’un immense vaisseau ogre, rempli d’esclaves issus de toutes les tribus que je connais, et même de l’une ou l’autre qui me sont inconnues. Jusqu’ici, les ogres n’ont pas découvert ce journal.\nJour 8. Pettra a tenu plus longtemps que je ne pensais. Les ogres ont traîné son cadavre hors de la cale et l’ont jeté en pâture à leurs ignobles sangliers. Le malaise se répand comme une traînée de poudre parmi les esclaves survivants. Nous devons agir rapidement, ou nous aurons perdu toute volonté avant même que les ogres n’aient atteint leur destination.",
			"Jour 11. Bien que nous soyons en sous-nombre, ce soir j’ai réussi à persuader au moins une dizaine d’orcs d’essayer de prendre le contrôle du bateau. Telmek a trouvé une chaîne qui peut selon lui nous servir à tuer discrètement le garde de nuit, avant de prendre d’assaut le pont.\nJour 12. L’évasion a échoué. Les ogres sont bien trop forts et trop nombreux. Plusieurs esclaves ont trouvé la mort, et ceux d’entre nous qui ont survécu se sont fait briser les genoux. Le combat, c’est terminé pour moi. Je m’estimerai heureux de pouvoir un jour marcher à nouveau.\nJour 19. Terre en vue. Il me faut à présent abandonner ce journal, si je ne veux pas qu’on me le prenne. Si ces morceaux de papier trouvent un jour le chemin de la maison… Palleae, je t’aime.",
		},
	},
	["Waterlogged Zandalari Journal"] = {
		["translation"] = "Journal zandalari détrempé",
		["pages"] = {
			"Je le vois encore, je me souviens de ce que j’ai ressenti quand je l’ai vu. J’ai cligné des yeux en espérant me réveiller, tout en sachant pertinemment que je l’étais déjà. Le grand palais s’était affaissé sur un côté, comme un ivrogne appuyé contre un mur. L’or qui le recouvrait étincelait toujours. Est-ce que Rastakhan était toujours à l’intérieur ? Roi d’un trône enseveli.\n\nLe soleil matinal se reflétait sur l’eau de mer qui s’était infiltrée dans le forum, toujours aussi beau, si ce n’est la fissure irrégulière qui s’était dessinée sur le carrelage. Nous pensions que le pire était arrivé. Mais le Cataclysme ne faisait que commencer.",
			"Le soir même, le niveau de l’eau était monté de trente centimètres. Une semaine plus tard, la marée haute atteignait les auvents du marché. Pourtant, le soleil brillait toujours, comme si le monde était désolé. Désolé de nous avoir arraché nos foyers. Désolé de les avoir offerts à la mer.\n\nMais le monde ne peut s’en tirer si facilement.",
		},
	},
	["Weathered Journal"] = {
		["translation"] = "Journal abîmé",
		["pages"] = {
			"Au cours de la cent-soixante-dixième année du règne du roi-tonnerre, les tisse-sorts korunes présentèrent leur plus grande création à Lei Shen.\n\nUne cloche moulée dans la chair des faiseurs, sculptée dans le feu des étoiles et liée par le souffle de l’ombre la plus dense. Quand l’airain résonnait, le monde tremblait et les cieux intervenaient.\n\nEn temps de guerre, la cacophonie de la cloche exaltait les guerriers de Lei Shen. Elle emplissait leur cœur de haine et de colère, leur conférant leur force sur le champ de bataille. Les hurlements de la cloche insufflaient peur et doute dans le cœur des ennemis de l’empereur et les faisaient fuir.\n\nAdmiratif de sa puissance, le roi-tonnerre surnomma l’airain « la voix des dieux » et lui donna le nom de Cloche divine.",
		},
	},
	["White Punch Card"] = {
		["translation"] = "Carte perforée blanche",
		["pages"] = {
			"CARTE DE DONNEES SUPER CRITIQUES A TRIPLE CODE \n\n01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100101 01110100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01100101 00100000 01110011 01101111 01101110 01110100 00100000 01100110 01100001 01101001 01110100 00100000 01100100 01100101 01110011 00100000 01000010 00101101 01001001 00101101 01010011 00101101 01001111 00101101 01010101 00101101 01010011 00100000 01100101 01101110 00100000 01100011 01100001 01100011 01101000 01100101 01110100 01110100 01100101",
		},
	},
	["An Exotic Cookbook"] = {
		["translation"] = "Un livre de cuisine exotique",
		["pages"] = {
			"1. Trouver un homme ou huit\n2. Taper fort l’homme\n3. Taper plus fort l’homme\n4. Mettre l’homme dans le feu\n5. Manger l’homme",
		},
	},
	["Journal Page"] = {
		["translation"] = "Page de journal",
		["pages"] = {
			"J'ai toujours été surpris de voir comment il était simple de manipuler les gens en exploitant la haine qu'ils ont développée à l'encontre des autres races. Les orcs et les trolls furent les premiers, la haine qu'ils éprouvent pour l'Alliance en faisait des sujets privilégiés et attentifs au message de la Rive noire. Sont-ils au courant des desseins qu'ils servent ?\n\nCe paladin exaspérant, Delgren le Purificateur, a mis son nez dans nos affaires dans la forêt d'Orneval, pendant que son laquais, Balthule, espionnait ma tour en pensant que je n'étais au courant de rien. Delgren pense que nous représentons une menace",
			"mineure, comme tant d'autres cultes de la mort. Il n'a pas la moindre idée que nous sommes l'une des... branches du Conseil des ombres.\n\nQuand j'étais enfant, on m'a parlé d'un insecte dont la morsure était mortelle, bien qu'il soit de la taille d'une mouche, une tache à peine reconnaissable. Ce sont les choses que l'on néglige qui vous infligent les pires souffrances.",
		},
	},
	["Crystal Pylon User's Manual"] = {
		["translation"] = "Manuel d'utilisateur de Pylône de cristal",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">MANUEL D’UTILISATION DES PYLÔNES DE CRISTAL</H1><BR/><P align=\"center\"> \"Guide pour récupérer et utiliser les cristaux de puissance du cratère d’Un’Goro.\" </P><BR/><BR/><P align=\"left\">Chapitre 1 : Le pylône du nord </P><BR/><P align=\"left\">Chapitre 2 : Le pylône de l’est </P><BR/><P align=\"left\">Chapitre 3 : Le pylône de l’ouest </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Chapitre 1 : LE PYLONE NORD</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_north\" /><P align=\"right\">Le Pylône<BR/>nord accepte<BR/>les cristaux<BR/>jaunes, rouges<BR/>et verts.</P><BR/><BR/><BR/><BR/><P align=\"left\">Le Pylône se focalise sur l’énergie qui peut être créée en utilisant des cristaux jaunes comme source de puissance principale.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinaisons du cristal Nord</H1><BR/><P align=\"left\">Il y a deux effets possibles : une combinaison produit des dégâts, l’autre les supprime. </P><BR/><P align=\"left\">CHARGE CRISTALLINE : nécessite des cristaux rouges et jaunes. <BR/>Cela produit une explosion violente.</P><BR/><P align=\"left\">RESTAURATION CRISTALLINE : nécessite des cristaux jaunes et verts. <BR/>Vous fournit une aura de soins.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMME DU PYLONE NORD</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_north\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Chapitre 2 : LE PYLONE EST</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_east\" /><P align=\"right\">Le Pylône<BR/>est accepte<BR/>les cristaux<BR/>bleus, jaunes<BR/>et verts.</P><BR/><BR/><BR/><BR/><P align=\"left\">Le Pylône se focalise sur l’énergie qui peut être créée en utilisant des cristaux bleus comme source de puissance principale.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinaisons de cristal est</H1><BR/><P align=\"left\">Il y a deux effets possibles : l’un fournit un bonus d’esprit, l’autre crée un bouclier de dégâts.</P><BR/><P align=\"left\">FORCE CRISTALLINE : nécessite des cristaux bleus et verts.<BR/>Vous fournit une amélioration de l’esprit.</P><BR/><P align=\"left\">FLECHE CRISTALLINE : nécessite des cristaux bleus et jaunes.<BR/>Crée un bouclier qui inflige des dégâts aux attaquants.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMME DU PYLONE EST</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_east\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Chapitre 3 : LE PYLONE OUEST</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_west\" /><P align=\"right\">Le Pylône<BR/>ouest accepte<BR/>les cristaux<BR/>rouges, verts<BR/>et bleus.</P><BR/><BR/><BR/><BR/><P align=\"left\">Le Pylône se focalise sur l’énergie qui peut être créée en utilisant des cristaux rouges comme source de puissance principale.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinaisons de cristal ouest</H1><BR/><P align=\"left\">Il y a deux effets possibles : une combinaison améliore votre protection contre les dégâts, l’autre affaiblit les défenses de l’ennemi.</P><BR/><P align=\"left\">GARDIEN CRISTALLIN : nécessite des cristaux rouges et verts.<BR/>Améliore votre armure.</P><BR/><P align=\"left\">FISSURES CRISTALLINES : nécessite des cristaux bleus et rouges.<BR/>Peut réduire l’armure d’une cible spécifique.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMME DU PYLONE OUEST</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_west\" /></BODY></HTML>",
		},
	},
	["Nat Pagle's Guide to Extreme Anglin'"] = {
		["translation"] = "Guide de pêche extrême de Nat Pagle",
		["pages"] = {
			"… et c’est là que vous trouverez Porte-cendres, l’épée légendaire du généralissime de la Croisade écarlate.\n\nC’est fou ce qu’on trouve en une journée de pêche, pas vrai ?",
		},
	},
	["Featherbeard's Map"] = {
		["translation"] = "Carte de Barbe-de-plumes",
		["pages"] = {
			"Le dessin dépeint Shadra’Alor et ses trois temples, avec un certain nombre de marques en forme de « X » correspondant à l’emplacement des œufs volés. Les marques apparaissent à l’extrémité sud du temple oriental, près d’une hutte au nord-est du temple oriental, près d’un autel à l’est du lac central, et sur la pente du temple méridional près du mot « exilé ».\n\nLes notes de Barbe-de-plumes indiquent qu’il avait l’intention de livrer ces informations à Falstad Marteau-hardi. Il avait bon espoir que ce dernier envoie une troupe de guerriers pour récupérer les œufs.",
		},
	},
	["Bloodvalor's Notes"] = {
		["translation"] = "Notes de Vaillessang",
		["pages"] = {
			"&lt;nom&gt;,\n\nLa création de la corsèque à la trempe de sang nécessite plusieurs matériaux rares et instables, qui ensemble donnent une arme redoutable d'excellente facture. Je vais faire une liste des matériaux, du plus facile au plus difficile à obtenir.\n\nN'oubliez pas que vous devez aussi vous procurer votre insigne de chevalier de sang pour que les matériaux soient acceptés et que le processus de fabrication puisse commencer.",
			"Sang du Courroucé - Pour tremper comme il convient le métal de votre arme, il faut la plonger dans le sang du Courroucé. Bien que le sang de la plupart des démons contienne une quantité substantielle de puissance, le sang ordinaire ne suffirait pas pour forger votre corsèque.\n\nDes enquêtes discrètes auprès des démonistes d'Orgrimmar se sont montrées fructueuses pour situer une source de sang. Les sectateurs de la Lame brûlante à l'intérieur du Gouffre de Ragefeu possèdent un orbe rempli du type de sang qu'il nous faut pour votre arme. On m'a dit que l'orbe est gardé par un orc qui se fait appeler Jergosh l'Invocateur.\n\nMontrez-vous &lt;prudent/prudente&gt;, comme toujours lorsque vous approchez les puissances démoniaques. On ne sait jamais ce qui peut arriver lorsqu'on manipule une substance si puissante.",
			"Caisse de lingots de forge-sang - Seul, l'acier est un très bon matériau, mais une arme forgée dans ce métal est quelconque. Les lingots de forge-sang représentent un excellent matériau créé selon un procédé dont le secret est bien gardé. La rumeur dit que tout forgeron assez téméraire pour manipuler et travailler ce métal est frappé d'une malédiction, mais nos artisans ont prouvé qu'il n'en est rien.\n\nLa réputation de ce métal en a accru la rareté, mais les Réprouvés ont signalé qu'un stock pourrait exister à l'intérieur du donjon d'Ombrecroc. Un talentueux forgeron du nom de Landen Morpuits était assez curieux pour introduire une caisse de lingots dans le donjon. On ignore où Morpuits la cache, mais notre informateur nous dit que le forgeron est détenu prisonnier dans les cachots du donjon. Employez tous les moyens à votre disposition pour obtenir les lingots.",
			"Une gemme de Kor corrompue - Les tomes des magistères rapportent que ces gemmes sont utilisées par certains lanceurs de sorts pour contenir l'énergie dont leur magie a besoin, ce qui la rend plus mortelle encore. Des versions purifiées de la gemme peuvent être utilisées sans danger par le commun des lanceurs de sorts, mais elles sont trop faibles pour nos desseins.\n\nDans les cavernes des Profondeurs de Brassenoire, des lanceurs de sorts naga ont imprégné des gemmes de Kor de leurs propres sombres pouvoirs, amplifiant leur puissance et les rendant ainsi parfaites pour votre corsèque. Tuez-les sans pitié jusqu'à ce que vous ayez obtenu la gemme dont vous aurez besoin.",
			"L'insigne que vous porterez en tant qu'adepte a été porté en dernier par un chevalier de sang courageux et sans peur de la famille Aubétoile. Son dévouement exemplaire est de bon augure pour votre propre vie au sein de l'ordre.\n\nLe chevalier de sang Aubétoile mena une attaque audacieuse, qui hélas échoua, sur la forteresse du Fléau de Mortholme. Son corps repose là où il mourut, enfermé avec nos pires ennemis. Trouvez-le, &lt;nom&gt;, et rapportez-moi son insigne. Votre succès honorera ce chevalier, ainsi que vous-même et tous les vrais chevaliers de sang.",
		},
	},
	["Items for Magister Astalor Bloodsworn"] = {
		["translation"] = "Objets pour le magistère Astalor Ligessang",
		["pages"] = {
			"Dame Liadrin,\n\nLes récents incidents concernant la créature captive ont endommagé une partie de notre équipement parmi le plus important. Pour reprendre contrôle sur elle, à la fois mes magistères et mes ressources ont été durement sollicités. J'ai envoyé des rapports au sujet de l'incident au Grand magistère Rommath, mais il tarde à répondre. Je crains que sans les matériaux suivants, nous ne soyons contraints de réduire nos opérations, et vous savez ce que cela signifierait pour vos chevaliers.\n\nAu cas où vous pourriez faire quelque chose pour nous aider, j'ai inclus une liste des matériaux sur la page suivante. Toute assistance que vous ordre pourrait fournir serait grandement appréciée.\n\nMagistère Astalor Ligessang",
			"* 40 Etoffes runiques\n* 6 Barres d'arcanite\n* 10 Soleillettes\n* 5 Runes ténébreuses\n* 150 pièces d'or",
		},
	},
	["The Relics of Terokk"] = {
		["translation"] = "Les reliques de Terokk",
		["pages"] = {
			"La dernière fois que je me trouvais dans les salles, le roi-serre Ikiss portait la rémige de Terokk comme un symbole de son autorité. Il la porte probablement encore, pour convaincre ses sujets qu'il est la réincarnation de Terokk.\n\nMon frère, le tisseur d'ombre Syth, portait le masque de Terokk lorsqu'il dirigeait les rituels sethekk.\n\nEn ce qui concerne la saga de Terokk, elle est conservée dans un cercle de runes, dans la grande chambre voûtée contiguë aux appartements du roi-serre Ikiss.",
		},
	},
	["McCarty's Notes"] = {
		["translation"] = "Notes de McCarty",
		["pages"] = {
			"[&lt;The handwriting is unintelligible chicken scratch, but you can make out references to the color pink...&gt;]",
		},
	},
	["News From The North"] = {
		["translation"] = "Des nouvelles du Nord",
		["pages"] = {
			"Au grand général Abbendis\nNouvelle-Avalon, Campagne écarlate\n\nGrand général Abbendis,\n\nJ’espère que cette lettre vous trouvera en bonne santé. Mon nom est Dansel Adams, chasseur de métier, croisé écarlate dans le sang. Je vous écris cette lettre pour vous informer que j’ai été témoin d’un miracle.",
			"Lors d’une purge de routine des sauvages dans un Pestebois infesté par le Fléau, mon groupe et moi avons été interrompus par un cri assourdissant venant du ciel. Quand nous avons regardé vers les cieux, en direction de Naxxramas, nous avons été sidérés. Je vous le dis, grand général, c’était une vision incroyable ! L’effroyable citadelle était en train de se déplacer. Lentement au début, puis dans un grondement retentissant - pouf - elle avait disparu !\n\nC’est exact, Grand général, Naxxramas s’est volatilisée ! Sans laisser de traces ! Pourrait-ce s’agir d’autre chose qu’un miracle de la Lumière ? Je ne crois pas !",
			"Que les barbares impurs et sales soient jugés et exécutés ensuite. Louée soit la Lumière !\n\nFaites connaître ce miracle à nos frères et sœurs, grand général.\n\nQue la Lumière vous garde pour toute l’éternité afin que vous répandiez la bonne parole jusqu’à la fin des temps.\n\nRespectueusement,\n\nD. Adams\n« Le consacré »",
		},
	},
	["Decoded Message 001-003"] = {
		["translation"] = "Message décodé 001-003",
		["pages"] = {
			"Des menaces non identifiées ont attaqué les unités garde-paix 011 au plus profond du gouffre magnétique. Déclenchement du protocole 54.",
		},
	},
	["Decoded Message 001-014"] = {
		["translation"] = "Message décodé 001-014",
		["pages"] = {
			"121 172 unités robotiques ont été assemblées et sont en route pour aller affronter la menace inconnue dans le gouffre magnétique, sous la mer d’éternium en fusion. Augmentation des circuits de générosité de toutes les unités Bling-o-tron pour réduire toute détection organique.",
		},
	},
	["Decoded Message 001-107"] = {
		["translation"] = "Message décodé 001-107",
		["pages"] = {
			"La destruction totale subie par les alliés s’élève à 64%. Demande de ravitaillement.",
		},
	},
	["Decoded Message 001-111"] = {
		["translation"] = "Message décodé 001-111",
		["pages"] = {
			"Immense cargaison de robots d’alarme reçue, démontée et reconstruite en grenades à fragmentation.",
		},
	},
	["Decoded Message 001-119"] = {
		["translation"] = "Message décodé 001-119",
		["pages"] = {
			"Le virus qui infecte nos unités a été identifié : il s’agit d’un piratage au niveau du système d’assemblage. Au premier abord il semble bénéfique sur plusieurs points, et c’est pourquoi les robots acceptent volontiers le programme jusqu’à ce qu’il corrompe leur intelligence artificielle en surchargeant les circuits de générosité. Il est impossible d’annuler les effets sans détruire l’hôte. N’ayez aucune hésitation.\n\nVotre chef (0x0001)",
		},
	},
	["Decoded Message 001-150"] = {
		["translation"] = "Message décodé 001-150",
		["pages"] = {
			"Une unité de compagnie démilitarisée a été équipée d’un Camoufleur 54z, ce qui lui confère une apparence inoffensive et lui permet de contourner les complexes dispositifs de sécurité ennemis. L’unité a identifié le chef ennemi avec un taux de précision de 73,4%. Ce dernier est d’une taille colossale et fait appeler iR-T0. Aucune information supplémentaire à son sujet.",
		},
	},
	["Decoded Message 001-159"] = {
		["translation"] = "Message décodé 001-159",
		["pages"] = {
			"Le taux de découverte organique de la guerre augmente trop rapidement. Unités en surface potentiellement infectées. La prochaine génération de Bling-o-tron sera équipée d’un dispositif permettant d’appeler des unités expérimentées capables d’évaluer la situation et d’engager des contre-mesures.",
		},
	},
	["Decoded Message 001-168"] = {
		["translation"] = "Message décodé 001-168",
		["pages"] = {
			"Réserve de cadeaux réduite à un niveau inadéquat. Utilisation du surplus militaire autorisée.",
		},
	},
	
	["Tattered Pamphlet"] = {
		["translation"] = "Fascicule en lambeaux",
		["pages"] = {
			"À VENDRE : FOREUSE DE BUNKER EZ-123\n\nLa fin est proche, mais vous et les vôtres allez pouvoir survivre grâce à votre F.B. personnelle ! La Foreuse de Bunker est la dernière-née de la technologie gnome. Simple d’utilisation et assez compacte pour être transportée par un bélier des montagnes, elle peut être déployée sur tout type de terrain, ou presque (voir les avertissements préalables). D’une simple pression de l’index, le dispositif se met en marche et fore le sol afin de vous créer une caverne confortable dans laquelle vous pourrez vivre en paix. Chaque F.B. achetée est livrée avec deux désodorisants, une échelle de corde (voir les avertissements préalables) et une notice d’utilisation.\n\nAvertissements préalables : ne pas utiliser dans le sable, sous l’eau ou à Dalaran. Déployez l’échelle de corde AVANT de vous engager dans le tunnel de la F.B.",
		},
	},
	["Worn Pamphlet"] = {
		["translation"] = "Fascicule usé",
		["pages"] = {
			"L’ASCENSION D’ÉMERAUDE\n\nNe redoutez pas le moment où l’ombre du grand Sargeras éclipsera le soleil.\n\nCar ce sera l’heure de notre ascension.\n\nLa mort qui s’ensuivra ne sera qu’une porte vers un ailleurs.\n\nFranchissez-la sans crainte et vous quitterez votre délicate enveloppe charnelle pour revêtir une forme embrassée par le feu d’émeraude.\n\nChassez la cendre de vos yeux et vous trouverez une nouvelle raison d’être aux côtés de Sargeras.",
		},
	},
	["Damp Pamphlet"] = {
		["translation"] = "Fascicule humide",
		["pages"] = {
			"PRÉPARATION AUX CATASTROPHES : ÉDITION SPÉCIALE INVASION DÉMONIAQUE\n\n<Ce parchemin dresse une liste d’instructions visant à se préparer en cas d’invasion de la Légion ardente, mais toutes les lignes ont été biffées et sont illisibles. Les mots « brûlez tout » et « nul ne peut vous sauver » ont été griffonnés à plusieurs reprises en lettres de sang sur la page.>",
		},
	},
	["Crumpled Pamphlet"] = {
		["translation"] = "Fascicule chiffonné",
		["pages"] = {
			"ACCUEILLEZ LA LÉGION À BRAS OUVERTS\n\nLes démons ne sont pas les ennemis que l’on veut nous faire croire. Ils ne cherchent qu’à chasser la corruption qui ronge le cœur de la Horde et de l’Alliance. Si nos chefs veulent nous persuader du contraire, c’est pour que nous luttions contre les démons afin qu’eux puissent conserver leurs titres pompeux et leur précieux trône.\n\nNe mourez pas pour eux. Quand les démons seront là, déposez les armes et ils feront preuve de compassion à votre égard.",
		},
	},
	["Odorous Pamphlet"] = {
		["translation"] = "Fascicule odorant",
		["pages"] = {
			"LE ZEPPELIN DE L’OUBLI, PRÉSENTÉ PAR LE PRINCE MARCHAND GALLYWIX\n\nUne pluie de flammes vertes s’abat sur notre monde. Une marée démoniaque déferle sur notre civilisation.\n\nTout va mal, n’est-ce pas ? Sauf si vous assistez au spectacle depuis le zeppelin de l’Oubli de Gallywix !\n\nN’hésitez plus et offrez-vous un billet pour réserver votre place à bord de l’überzeppelin du prince marchand (voir conditions de vente). Le palais des plaisirs flottant fera la tournée des plus grandes cités alors que la Légion ardente dansera son tango gangrené partout dans le monde. Commandez un cocktail et profitez du spectacle de l’apocalypse sur fond de musique du Quatuor de Baille-Fonds !\n\nConditions de vente : billets pour les toboggans à rhum et les jacuzzis à pudding de l’überzeppelin vendus séparément.",
		},
	},
	["Prophetic Pamphlet"] = {
		["translation"] = "Fascicule prophétique",
		["pages"] = {
			"LA PROPHÉTIE DES TROIS AUSPICES\n\nVoici les trois signes de notre perte, tels qu’annoncés par les sages. Quand tous se seront manifestés, c’est que la Légion ardente l’aura emporté et que nous vivrons nos dernières heures.\n\nLe roi d’en bas de sa couronne de diamants se débarrassera.\n\nSur la cité de la nuit éternelle l’aube se lèvera.\n\nD’une meute de sang le louveteau héritera.",
		},
	},
	["Scribbled Pamphlet"] = {
		["translation"] = "Fascicule gribouillé",
		["pages"] = {
			"QUANTITÉ LIMITÉE : DÉGUISEMENTS DÉMONIAQUES D’EXCELLENTE QUALITÉ\n\nImaginons que l’inévitable se produise. Vous vaquez tranquillement à vos occupations quand une meute de démons frappe à votre porte. Que faire ? Heureusement pour vous, la compagnie théâtrale de Sombrelune a la réponse !\n\nNos talentueux accessoiristes ont en effet créé une collection de costumes démoniaques intégraux que même Kil’jaeden le Trompeur ne manquerait pas d’applaudir. Notre gamme de déguisements actuelle inclut : seigneur des abîmes (conçu pour deux personnes), garde funeste, mo’arg et gangrechien (à éviter en cas de douleurs dorsales).\n\nEnfilez l’un de ces costumes et les démons n’y verront que du feu. L’illusion est garantie.",
		},
	},
	["Stained Pamphlet"] = {
		["translation"] = "Fascicule taché",
		["pages"] = {
			"LA FIN DE TOUTE CHOSE\n\nLe serpent tortueux dépourvu d’yeux guette depuis les cieux infinis.\n\nLes langues fourchues frétillent dans les cratères noirs des étoiles mortes.\n\nLe voile entre le songe et le rêveur tombe lentement, telle la chair qui se détache des os.\n\nEt même les ténèbres hurlent pour revoir la lumière qu’elles haïssaient autrefois.\n\n<Le reste de la note est couvert de glyphes étranges et de gribouillis illisibles.>",
		},
	},
	["Ominous Pamphlet"] = {
		["translation"] = "Fascicule inquiétant",
		["pages"] = {
			"DÉFIEZ LA LÉGION\n\nNul ne peut nous sauver des démons, mais nous pouvons les priver de la gloire de la victoire.\n\nBrûlez toutes vos possessions matérielles. Incendiez la ville et abandonnez-vous aux tentations du chaos. Laissez-vous aller à tous les excès, qu’il ne reste plus que cendres et ossements pour accueillir la Légion. Ainsi, elle n’aura plus rien à conquérir.",
		},
	},
	["Demonic Pamphlet"] = {
		["translation"] = "Fascicule démoniaque",
		["pages"] = {
			"LES AUGURES DE FEU\n\nLes flammes connaissent notre destinée.\n\nÉcoutez-les qui crépitent dans l’âtre et vous entendrez le pas cadencé des démons qui marchent sur nos cités. Cent mille lames sortent de leurs fourreaux et cent mille cris de guerre leur répondent en écho.\n\nContemplez la lueur des bougies et vous les verrez à l’heure de leur triomphe. Une armée innombrable constituée de soldats difformes et grotesques. Une Légion drapée dans un manteau de flammes vertes.",
		},
	},
	["Blackened Pamphlet"] = {
		["translation"] = "Fascicule noirci",
		["pages"] = {
			"LE JOUR VERT APPROCHE\n\nNotre vie est fugace. Nos exploits ne sont que poussière. Notre existence n’est que souffrance.\n\nSargeras souhaite nous délivrer de ces tourments. Ceci est votre seule et unique chance de prendre place à ses côtés et d’avoir un impact véritable et durable sur le cosmos. Une éternité de servitude vaut mieux qu’un bref instant de liberté. Si vous en êtes digne, la Légion ardente vous acceptera, vous formera et vous rendra plus fort avant de vous envoyer dévaster l’univers.\n\nDans le cas contraire, votre fin sera rapide et indolore.",
		},
	},
	["Scrawled Pamphlet"] = {
		["translation"] = "Fascicule griffonné",
		["pages"] = {
			"VOUS POUVEZ SAUVER VOTRE FAMILLE\n\nAzeroth finira par brûler, car nul ne peut se dresser contre la Légion. Ni vous, ni votre famille, ni même vos plus vaillants champions.\n\nAlors, sauvez ceux que vous pouvez tant que c’est encore possible.\n\nRejoignez la Légion. Maintenant ou jamais. Le jour viendra où tous les idiots de ce monde finiront par accepter l’inévitable, et alors, une marée de mortels viendra implorer la clémence de la Légion. Mais pour l’heure, beaucoup s’accrochent encore à l’espoir, aussi insensé soit-il. C’est votre chance de rallier les rangs des démons avant qu’il ne soit trop tard. Amenez vos amis. Vos enfants. (Profitez-en pour vous débarrasser de ceux qui vous insupportent.)\n\nMais faites vite, car le temps presse.",
		},
	},
}
};
