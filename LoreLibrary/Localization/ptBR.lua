if GetLocale() ~= "ptBR" then return; end

local _addonName, _addon = ...;

_addon.translations = {
["terms"] = {
	-- quest
	["q13633"] = "O Cavaleiro Negro de Cerro Oeste?",
	["q13634"] = "O Cavaleiro Negro de Pinhaprata?",
	["q12122"] = "Requerimento de audiência",
	["q12124"] = "Informando a rainha",
	["q12119"] = "Requerimento de audiência",
	["q12123"] = "Informando a rainha",
	["q26443"] = "Planos diabólicos",
	["q26447"] = "Planos diabólicos",
	["q10009"] = "Quebrando as cabeças",
	["q26354"] = "O tesouro escondido do Capitão Albernaz",
	["q26157"] = "Kasim Sharim",
	["q31254"] = "A estrada para Kun-Lai",
	["q31255"] = "A estrada para Kun-Lai",
	["q10835"] = "Boticário Antonino",
	["q11451"] = "Poema de Alícia",
	["q30498"] = "Volte aqui!",
	["q29935"] = "Ordens são ordens",
	["q24454"] = "Retorno ao Caladis Setalume",
	["q24558"] = "Retorno ao Myralion Ardessol",
	["q26355"] = "O tesouro escondido do Capitão Albernaz",
	["q13831"] = "Uma prescrição problemática",
	["q24496"] = "Runa arcana",
	["q12140"] = "Salve Roanauk!",
	["q11983"] = "Juramento de sangue da Horda",
	["q26640"] = "Atrocidades indizíveis",
	["q31141"] = "Carta caligrafada",
	["q31165"] = "Bilhete caligrafado",
	["q31156"] = "Pergaminho caligrafado",
	["q31168"] = "Signo caligrafado",
	["q26691"] = "Worgen na floresta",
	["q333"] = "A lista de material do Fialho",
	["q3101"] = "Carta consagrada",
	["q27015"] = "Bilhete consagrado",
	["q3107"] = "Runa consagrada",
	["q29021"] = "Rebimboca",
	["q11650"] = "Só mais umas coisinhas...",
	["q24667"] = "Posto Pedra de Fogo",
	["q29034"] = "Ninguém segura esse bebê",
	["q28096"] = "Ouro de tolo",
	["q27218"] = "Pavorosos Pusilânimes das Profundezas",
	["q8287"] = "Intenção terrível",
	["q31150"] = "Runa Elegante",
	["q31146"] = "Pergaminho rabiscado",
	["q24494"] = "Runa Energizada",
	["q3102"] = "Carta cifrada",
	["q3088"] = "Pergaminho cifrado",
	["q3109"] = "Runa cifrada",
	["q3096"] = "Pergaminho cifrado",
	["q3118"] = "O selo cifrado",
	["q26910"] = "Carta cinzelada",
	["q3092"] = "Bilhete cinzelado",
	["q3087"] = "Pergaminho cinzelado",
	["q3108"] = "Runa cinzelada",
	["q3117"] = "O selo cinzelado",
	["q27106"] = "Um vilão desmascarado",
	["q38934"] = "Tesouro Escondido de Silas",
	["q13139"] = "No coração congelado de Nortúndria",
	["q14233"] = "Orcs sabem escrever?",
	["q14234"] = "O inimigo de meu inimigo",
	["q26356"] = "O tesouro escondido do Capitão Albernaz",
	["q8228"] = "Me dá um panfleto da pescaria!",
	["q8229"] = "Me dá um panfleto da pescaria!",
	["q8149"] = "Homenagem a um herói",
	["q26841"] = "O selo proibido",
	["q184"] = "Escritura do Taturana",
	["q9706"] = "Diário de Galaen – O destino do vindicante Saruan",
	["q3104"] = "Carta glífica",
	["q25138"] = "Pergaminho glífico",
	["q3098"] = "Pergaminho glífico",
	["q9821"] = "Comendo para a condenação",
	["q107"] = "Bilhete para Durval",
	["q10045"] = "Componentes materiais",
	["q6387"] = "Alunos brilhantes",
	["q6391"] = "Carona para Altaforja",
	["q6385"] = "Doraso, o mestre de mantícoras",
	["q6386"] = "De volta ao Monte Navalha",
	["q3103"] = "Carta santificada",
	["q27014"] = "Bilhete santificado",
	["q3110"] = "Runa santificada",
	["q3097"] = "Pergaminho consagrado",
	["q3119"] = "O selo sagrado",
	["q13751"] = "Não conte a ninguém!",
	["q26855"] = "A vingança do piloto",
	["q30499"] = "Volte aqui!",
	["q11089"] = "O Canhão das almas de Reth'hedron",
	["q11013"] = "A serviço dos Illidari",
	["q301"] = "Apresente-se a Altaforja",
	["q32317"] = "Procurando as pedras da alma",
	["q32309"] = "Um conto de seis mestres",
	["q32310"] = "Um conto de seis mestres",
	["q9621"] = "Carta para Sylvana",
	["q12033"] = "Mensagem do oeste",
	["q9626"] = "Encontro com o Chefe Guerreiro",
	["q26681"] = "Carta ao alcaide",
	["q8891"] = "Pesquisas abandonadas",
	["q54"] = "Apresente-se em Vila d'Ouro",
	["q106"] = "Jovens amantes",
	["q6323"] = "Carona para a Cidade Baixa",
	["q6321"] = "Suprimentos para Montalvo",
	["q10183"] = "Para a Área 52",
	["q10252"] = "Visão dos mortos",
	["q12883"] = "Ordens de Drakuru",
	["q12884"] = "Posto Ébano",
	["q10120"] = "Chegada em Terralém",
	["q10289"] = "Viagem a Thrallmar",
	["q30015"] = "Flor da Manhã",
	["q29555"] = "O Peão Branco",
	["q7161"] = "Campo de testes",
	["q840"] = "Recruta da Horda",
	["q25696"] = "O acampamento Clarovéu",
	["q3093"] = "Bilhete inscrito em runas",
	["q3089"] = "Pergaminho inscrito em runas",
	["q31068"] = "Receita sagrada",
	["q32376"] = "Para o Vale!",
	["q291"] = "Os relatórios",
	["q3100"] = "Carta simples",
	["q3091"] = "Bilhete",
	["q2383"] = "Pergaminho simples",
	["q3106"] = "Runa simples",
	["q3095"] = "Pergaminho simples",
	["q3116"] = "O selo simples",
	["q6341"] = "Para Darnassus",
	["q6342"] = "Um presente inesperado",
	["q13848"] = "Mensageiro das más notícias",
	["q27246"] = "O relatório orc",
	["q27247"] = "O Capitão Valente",
	["q27244"] = "O relatório perdido",
	["q1338"] = "Ordens dos Lançatroz",
	["q59"] = "Armadura de pano e couro",
	["q3105"] = "Carta maculada",
	["q3090"] = "Pergaminho maculado",
	["q3115"] = "Runa Conspurcada",
	["q3099"] = "Pergaminho conspurcado",
	["q27551"] = "A missiva da baronesa",
	["q28196"] = "A Batalha por Eira dos Montes",
	["q123"] = "O Coletor",
	["q28643"] = "O desafio do Forte do Desterro: Zéfiro",
	["q7063"] = "A Festa do Véu de Inverno",
	["q7061"] = "A Festa do Véu de Inverno",
	["q7162"] = "Campo de testes",
	["q8150"] = "Homenagem a um herói",
	["q26671"] = "O destino de Galvão Brumanto",
	["q11695"] = "A Trompa da Fúria Elemental",
	["q12756"] = "Surge a Ofensiva Escarlate",
	["q12757"] = "Os exércitos da Cruzada se aproximam...",
	["q26794"] = "Morgan Ladimore",
	["q33332"] = "Pistas do passado",
	["q13188"] = "Onde reis caminham",
	["q13189"] = "A bênção do Chefe Guerreiro",
	["q11242"] = "Enfim, livre!",
	["q11403"] = "Enfim, livre!",
	["q24962"] = "Pergaminho desgastado com o uso",
	["q9698"] = "Audiência com o profeta",
	["q751"] = "A caravana devastada",
	["q3094"] = "Bilhete verdejante",
	["q3120"] = "O selo verdejante",
	["q35925"] = "Estratégia de gronn",
	["q26667"] = "As cartas roubadas",
	["q26669"] = "Em uma esquina sombria",
	["q32257"] = "Voz dos deuses",
	["q26545"] = "Berrante tem que morrer!",
	["q26544"] = "Caiu a ficha",
	["q26612"] = "Detalhes do ataque",
	["q26744"] = "Raízes profundas",
	["q9917"] = "É uma miragem?",
	["q34593"] = "Obtendo ordens da ofensiva dos ogros",
	["q35157"] = "Obtendo ordens da ofensiva dos ogros",
	["q27963"] = "Um novo mestre... mas quem?",
	["q27235"] = "Renato Deguelra",
	["q14017"] = "O destino do Cavaleiro Negro",
	["q30129"] = "Os planos dos mogus",
	["q30346"] = "Onde estão as fontes",
	["q24709"] = "Um conto de duas pás",
	["q35840"] = "A interceptação das ordens",
	["q35846"] = "A interceptação das ordens",
	["q26286"] = "Em defesa de Cerro Oeste",
	["q26503"] = "Ainda avaliando a ameaça",
	["q36209"] = "O que é aquilo ali embaixo?",
	["q35041"] = "Ohrra, meu!",
	["q10774"] = "Elfo sangrento + gigante = ???",
	["q10765"] = "Quando mundos colidem...",
	["q26295"] = "Propaganda",
	["q26735"] = "O destino de Kurzen",
	["q12000"] = "Vasculhe os cadáveres",
	["q11999"] = "Vasculhe os cadáveres",
	["q26670"] = "O Descanso de Rolando",
	["q26214"] = "De olho no lance: murlocs",
	["q27305"] = "Do Amor e da Família",
	["q27364"] = "A mando de quem?",
	["q25062"] = "À procura de respostas",
	["q12754"] = "Emboscada no penhasco",
	["q12755"] = "Um encontro com o destino",
	["q24972"] = "Informações cruciais",
	["q24557"] = "O plano do Pacto de Prata",
	["q29900"] = "Uma antiga lenda",
	["q10570"] = "Um cardólatra da pesada",
	["q14457"] = "O plano dos Fendessol",
	["q12283"] = "A verdade aparecerá",
	["q12477"] = "O Caminho da Redenção",
	["q36223"] = "Deixe todos os soldados para trás",
	["q35129"] = "Deixe todos os soldados para trás",
	["q9537"] = "Gnomicídio",
	["q9602"] = "Livrai-os de todo mal...",
	["q11886"] = "Atividade incomum",
	["q24981"] = "Um espinho em nosso flanco",
	["q32397"] = "Ele nem vai dar pela falta",
	-- container
	["i20676"] = "Texto Decodificado do Crepúsculo",
	["i114116"] = "Bolsa de Mercadorias Recuperadas",
	["i114119"] = "Caixote de Resgate",
	["i114120"] = "Caixote de Resgate Grande",
	["i46007"] = "Saco de Tesouros de Pesca",
	["i94566"] = "Arca Fortuita",
	["i49926"] = "Livro Negro de Segredos do Brazie",
	["i6307"] = "Mensagem na Garrafa",
	["i34077"] = "Presente Mal Embrulhado",
	["i21315"] = "Algibeira do Bosque Defumado",
	["i97153"] = "Espólios do Rei Trovão",
	["i113258"] = "Pacote de Prêmio Blingtron 5000",
	-- (drop|pickpocket|vendor)
	["n80882"] = "Crafticus Dobramentes",
	["n85115"] = "Dazzerian",
	["n65003"] = "Martar, o Não Tão Esperto",
	["n81171"] = "Cavernícola Glacial",
	["n85715"] = "Cavernícola Quedaluna",
	["n34928"] = "Confessora Argêntea Albamecha",
	["n73305"] = "Tecelã da Névoa Ai",
	["n28347"] = "Sidney Lonjura",
	["n27539"] = "Necromante Frígido",
	["n37904"] = "Brazie Tenz",
	["n60767"] = "Capitão Rasgacarne",
	["n24286"] = "Renegado Espião",
	["n33456"] = "Golick Virachope",
	["n808"] = "Grik'nir, o Frio",
	["n88279"] = "Guardião Retorcido",
	["n88394"] = "Mutante Escravizado",
	["n90107"] = "Demolidor Megabomba",
	["n78501"] = "Kaelynara Buscassol",
	["n66932"] = "Akkalou",
	["n66937"] = "Akkalar",
	["n66938"] = "Odd'nirok",
	["n66933"] = "Kishak",
	["n66935"] = "Clamstok",
	["n66934"] = "Damlak",
	["n6209"] = "Gatuno de Furnafunda",
	-- chest
	["o224217"] = "Baú Empoeirado",
	["o242519"] = "Monturo Suspeito",
	["o152620"] = "Formação de Azsharita",
	["o235638"] = "Caixa-forte de Uratok",
	["o235365"] = "Arca do Almirante Taylor",
	["o241433"] = "Saco Esquecido",
	["o141596"] = "Baú do Mandingueiro",
	["o240016"] = "Diário do Artífice",
	["o2560"] = "[Half-Buried Bottle]",
	["o242518"] = "Bolsa Coberta de Cracas",
	["o242520"] = "Bilhete Cristalizado",
	["o229328"] = "Bolsa do Enviado",
	["o13949"] = "Baú Coberto de Ferro",
	["o242521"] = "Poeira Revolvida",
	["o196462"] = "Laxante Tamanho Gigante",
	["o193402"] = "Maleta Enferrujada de Prisioneira",
	["o230401"] = "Jarra Lacrada",
},
["lore"] = {
	["A Treatise on Military Ranks"] = {
		["translation"] = "Um Tratado sobre Patentes Militares",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">UM TRATADO DE ORGANIZAÇÃO MILITAR</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankAlliance\" align=\"left\" /><BR/><P align=\"right\">Seguem-se as</P><P align=\"right\">patentes da Aliança,</P><P align=\"right\">seguidas do que</P><P align=\"right\">se sabe sobre seus</P><P align=\"right\">\"equivalentes\" na Horda.</P><P align=\"right\">Os dados serão</P><P align=\"right\">registrados em duas seções</P><P align=\"right\">contendo tanto as</P><P align=\"right\">patentes de oficiais, quanto as de alistados em ordem de maior para menor grau de hierarquia. Vida longa à Aliança!</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICIAIS DA ALIANÇA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Grão-marechal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Marechal-de-campo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Marechal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Comandante</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Tenente-comandante</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICAIS DA ALIANÇA</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Campeão-cavaleiro</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Capitão-cavaleiro</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Tenente-cavaleiro</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Cavaleiro</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS ALISTADOS DA ALIANÇA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Primeiro sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Segundo sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Cabo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Recruta</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICIAIS DA HORDA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Sumo Senhor da Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Senhor da Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Tenente-general</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Campeão</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICIAIS DA HORDA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurião</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionário</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Guarda-de-sangue</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Guarda Pétreo</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS ALISTADOS DA HORDA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Primeiro sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Segundo sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Bruto</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Batedor</P></BODY></HTML>",
		},
	},
	["Military Ranks of the Horde & Alliance"] = {
		["translation"] = "Patentes Militares da Horda e da Aliança",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">PATENTES MILITARES DA HORDA &amp; ALIANÇA</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankHorde\" align=\"left\" /><BR/><P align=\"right\">Throm'ka! Neste livro</P><P align=\"right\">estão listados</P><P align=\"right\">as patentes militares</P><P align=\"right\">da Horda e da</P><P align=\"right\">patética Aliança.</P><P align=\"right\">Primeiro estão listadas</P><P align=\"right\">as patentes da Horda</P><P align=\"right\"> e depois as da Aliança,</P><P align=\"right\">tanto de oficiais, quanto de alistados. Apropriadamente listados do mais forte para o mais fraco.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICIAIS DA HORDA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Sumo Senhor da Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Senhor da Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Tenente-general</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Campeão</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICIAIS DA HORDA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurião</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionário</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Guarda-de-sangue</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Guarda Pétreo</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS ALISTADOS DA HORDA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Primeiro sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Segundo sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Bruto</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Batedor</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICIAIS DA ALIANÇA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Grão-marechal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Marechal-de-campo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Marechal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Comandante</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Tenente-comandante</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS OFICAIS DA ALIANÇA</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Campeão-cavaleiro</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Capitão-cavaleiro</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Tenente-cavaleiro</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Cavaleiro</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">PATENTES DOS ALISTADOS DA ALIANÇA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Primeiro sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Segundo sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Cabo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Recruta</P></BODY></HTML>",
		},
	},
	["Dusty Journal"] = {
		["translation"] = "Diário Empoeirado",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Aliança</H1></BODY></HTML>",
			"A primeira metade do diário parece ser apenas o livro razão dos negócios do Sr. Curvelo. Colunas de números manuscritos registram a produção e venda de barris para os habitantes de Arroio da Lua, além de alguns clientes em Ventobravo.\n\nA segunda metade do livro parece ter sido o diário do Sr. Curvelo, onde ele fala de deixar os negócios da família para o irmão mais novo. Não há menção a filhos.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horda</H1></BODY></HTML>",
			"Ao folhear as páginas do livro, são reveladas descrições de como era a vida na fazenda dos Valgan. Foram tomadas notas da mudança das estações, da plantação e da colheita, além do nascimento e morte das crianças.\n\nOs escritos terminam abruptamente com uma descrição breve da peste. Nenhuma das crianças descritas era velha o suficiente para haver completado o treinamento de cavalaria, se é que alguma delas sobreviveu à peste.",
		},
	},
	["Letter of Introduction to Wyrmrest Temple"] = {
		["translation"] = "Carta de Apresentação ao Templo do Repouso das Serpes",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Aliança</H1></BODY></HTML>",
			"Minha rainha,\n\nDescobrimos que a intersecção das linhas de meridiano nos Jardins Lua Serena foi liberada pela Revoada Dragônica Azul. As forças deles usaram uma agulha de mana para destruir a pedra selante, mas em vez de levar o poder de volta ao Nexus, eles usaram vários focos para dirigir e aumentar o poder sob a terra para o Santuário Dragônico Lazúli.\n\nNão precisamos frisar que isso teve graves conseqüências quando a magia irrompeu do chão. Os Kalu’ak, os ancientes dos bosques e outras criaturas da região foram afetados negativamente. Por sorte, &lt;name&gt;, &lt;o/a&gt; &lt;race&gt; que está diante de você foi bastante útil rastreando e lidando com esses problemas.\n\nNa minha opinião, &lt;name&gt; pode ser útil ao Repouso das Serpes lidando com os problemas que o templo agora enfrenta. Eu humildemente peço que você &lt;o/a&gt; considere uma ferramenta útil, uma que eu creio ser bastante aceitável.\n\nRespeitosamente,\n\nModera\nArquimago e membro dos Seis.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horda</H1></BODY></HTML>",
			"[My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. &lt;name&gt;, the &lt;race&gt; who stands before you, was very helpful in tracking down and dealing with these issues.\n\nIn my opinion, &lt;name&gt; could be useful for Wyrmrest in dealing with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; an asset, one which I found to be quite acceptable.\n\nYours ever respectfully,\n\nAethas Sunreaver\nArchmage and Member of the Six]",
		},
	},
	["Faded Note"] = {
		["translation"] = "Bilhete Apagado",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Serra Fogofrio</H1></BODY></HTML>",
			"Filho,\n\nSe você está lendo isto, então já completou o ritual de om'riggor. Você não é mais uma criança. É um guerreiro.\n\nEste berloque pertencia à sua mãe — que seu espírito descanse em paz. Ela nunca chegou a conhecer você, mas o amava de todo o coração.\n\nA memória dela me manteve a salvo em incontáveis batalhas — fez com que eu voltasse sempre para criar você e torná-lo o orc que é hoje.\n\nLeve-o com você, para servir nosso clã com honra.\n\n— Seu pai",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Agulhas de Arak</H1></BODY></HTML>",
			"Meu amor... Espero que possa me perdoar. Tudo o que me restou foi fugir. Se eu permitisse que pegassem nós dois, não haveria maneira de salvá-la. Agora, sinto apenas um vazio terrível vazio por não ter ficado ao seu lado. Esta manhã pretendo enfrentar as feras voadoras como devia ter feito antes. Juro procurar por você eternamente no além... Meu único desejo é estar ao seu lado. O que quer que custe...",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Ilha de Negraluna</H1></BODY></HTML>",
			"Outro bilhete, outra piada, e ainda não vistes nada!\n\nMas estás quase lá, sê paciente; a próxima dica está perto de um sujeito negligente.",
		},
	},
	["Diabolical Plans"] = {
		["translation"] = "Planos Diabólicos",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Aliança</H1></BODY></HTML>",
			"Diathorus,\n\nEspero que esta carta chegue a você. Esses demônios são uns descerebrados. Só pensam em suas garras, seus chicotes, em atravessar com seus chifres a carne de outros seres. E não ouso evocar um dos infernais por medo de que queimem em brasa!\n\nSinto, pesaroso, falta dos dias em que podíamos usar os orcs. Eles pelo menos tinham um rascunho de cérebro e sabiam seguir ordens. Quem sabe não surge uma oportunidade de obter alguns escravos nas redondezas?",
			"Os relatos de que os elfos noturnos estão auxiliando os draeneis são verdadeiros. Eles tencionam instalar uma nova base de operações em Cantilenda, a norte, perto de Satyrnaar. Precisamos conferenciar a respeito da união de nossas forças para um ataque antes da próxima lua cheia deste mundo patético. Se os destruirmos agora, eles não firmarão sequer um pé às nossas portas!\n\nAtenciosamente,\n\nGorgannon\n\np.s.: Pare de gastar todo o sangue nessas cartinhas que fica mandando para as minhas súcubos! Não tem sido fácil encontrar elfas noturnas virgens ultimamente.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horda</H1></BODY></HTML>",
			"Diathorus,\n\nEspero que esta carta chegue a você. Esses demônios são uns descerebrados. Só pensam em suas garras, seus chicotes, em atravessar com seus chifres a carne de outros seres. E não ouso evocar um dos infernais por medo de que queimem em brasa!\n\nSinto, pesaroso, falta dos dias em que podíamos usar os orcs. Eles pelo menos tinham um rascunho de cérebro e sabiam seguir ordens. Quem sabe não surge uma oportunidade de obter alguns escravos nas redondezas?",
			"Acho que já chegou a hora de retomarmos algumas raças inferiores. O Posto Machadada, a noroeste, é um alvo tentador. Precisamos conferenciar a respeito da união de nossas forças para um ataque antes da próxima lua cheia deste mundo patético. Se os subjugarmos agora, eles se lembrarão do verdadeiro significado original da palavra \"Horda\"!\n\nAtenciosamente,\n\nGorgannon\n\np.s.: Pare de gastar todo o sangue nessas cartinhas que fica mandando para as minhas súcubos! Não tem sido fácil encontrar elfas noturnas virgens ultimamente.",
		},
	},
	["Crystallized Note"] = {
		["translation"] = "Bilhete Cristalizado",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Bilhete A</H1></BODY></HTML>",
			"A quem possa interessar:\n\nSe você está lendo este bilhete, você está:\n\n(1) na península meridional de Azshara;\n\n(2) Dentro da barriga de um Gigante do Penhasco.\n\nAs duas hipóteses são igualmente indesejáveis.\n\nFaz-se importante observar que eu já estive na primeira situação... e escrevi esta carta na segunda...",
			"Dá para refletir sobre muitas coisas quando se está na barriga de um gigante.\n\nÀ medida que meu corpo se cristaliza, lembro-me dos dias passados em Canto Eterno e da contemplação de uma vida de aventuras nas fronteiras selvagens além do grande mar. Eu era jovem... e burro. Se eu conseguir sair daqui, vou virar jardineiro, entalhador ou alguma coisa assim...\n\nValentim Serpa",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Bilhete A</H1></BODY></HTML>",
			"Em que eu estava pensando?\n\nOu melhor: o que é que estou fazendo, aqui, cativo no estômago de um gigante, escrevendo uma carta?\n\nE eu não tenho resposta imediata para nenhuma das duas questões...\n\nAdmito que minha missão não tinha intenções exatamente puras. Vim em busca de azsharita, um cristal único da região sul de Azshara. Ah, quantas riquezas eu teria!\n\nÉ... vai nessa. Olha só para mim agora...",
			"Se qualquer tipo de vida inteligente achar este bilhete, quero que se pergunte \"por que diabos eu estou zanzando no meio de gigantes extremamente violentos de 5 braças de altura?\"\n\nBoh'bo",
		},
	},
	["Hai-pu"] = {
		["translation"] = "Hai-pu",
		["pages"] = {
			"Cuidado com os jinyus\n\nEles não passam de toleteiros\n\nÉ pra botar pra feder com eles.",
			"Um muçum na mão\n\nVale dois no toleteiro\n\nAssim diz o Chefe Ki Ki!",
			"Hue Hue cheira dedo\n\nDedo fede a tolete\n\nNão vou cheirar de novo.",
			"Totem banana\n\nMelhor coisa que tem\n\nFaz galeroso escorregar!",
			"Arte do Hozen-fu:\n\nGarra, fura, morde o fedido.\n\nRepete até vencer.",
		},
	},
	["Decoded Twilight Text"] = {
		["translation"] = "Texto Decodificado do Crepúsculo",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 1</H1></BODY></HTML>",
			"Esta mensagem deve ser disseminada entre todos os membros do Martelo do Crepúsculo imediatamente.\n\nA busca pelo traidor Ortell tem alcançado progresso satisfatório. Nossos batedores descobriram que ele se encontra em uma rede de cavernas em Cerro Oeste.\n\nA traição de Ortell não será perdoada, e a fuga dele representa grande risco para nossa organização.\n\nTodo e qualquer indivíduo que for descoberto ocultando informações sobre o paradeiro de Ortell será rigorosamente punido.\n\nSenhor do Crepúsculo Everun",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 2</H1></BODY></HTML>",
			"Esta mensagem deve ser disseminada entre todos os membros do Martelo do Crepúsculo imediatamente.\n\nDada a atual situação de Silithus, toda distribuição da revista Crente Fiel deve ser feita sob escolta de no mínimo dois membros armados do Martelo do Crepúsculo. Todo e qualquer membro flagrado infringindo esta regra será sumariamente punido.\n\nSenhor do Crepúsculo D'sak",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 3</H1></BODY></HTML>",
			"Esta mensagem deve ser disseminada entre todos os membros do Martelo do Crepúsculo imediatamente.\n\nAs informações abaixo indicam como usar as pedra eólicas para se comunicar com nossos senhores do Conselho Abissal.\n\nTodo e qualquer uso frívolo das pedras eólicas será punido severamente.\n\nGuardião do Crepúsculo Havunth",
			"Templários Abissais\n\nOs novatos têm permissão para estabelecer contato com os Templários Abissais para rituais de rotina. É necessário vestir-se de forma adequada ao utilizar as pedras eólicas para que os encantamentos de defesa não sejam ativados.\n\nCaso surja uma emergência e não haja nenhum superior por perto, é concedida permissão para evocar um Templário Abissal.\n\nPara mais detalhes sobre o ritual de evocação, consultar a edição da Crente Fiel do último mês.",
			"Duques Abissais\n\nApenas os acólitos em posse de um medalhão de transporte têm permissão para estabelecer contato com os Duques Abissais. Os medalhões só devem ser usados pela pessoa a que foram originalmente concedidos.\n\n Eu cuidarei de disciplinar pessoalmente todos os membros do Martelo do Crepúsculo envolvidos em comunicação não autorizada com os Duques Abissais.",
			"O Alto Conselho de Senhores Abissais\n\nApenas os Senhores do Crepúsculo têm permissão para estabelecer contato com o Príncipe Skaldrenox, o Grão-marechal Viráxis, o Barão Kazum e com o Lorde Skwol.\n\nSob nenhuma circunstância um membro de ranque inferior do Martelo do Crepúsculo está autorizado a iniciar qualquer tipo de comunicação com o Alto Conselho. Indivíduos de fora da organização flagrados no descumprimento desta regra serão dizimados no ato.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 4</H1></BODY></HTML>",
			"Pergaminho Universal: A Seita – Volume 92\n\nVenho na graça daqueles que nos fortalecem para dizer, irmãos, que não poderia ser mais grandiosa esta nossa seita. Somos legião e nossos objetivos estão cada vez mais perto de serem realizados.\n\nMais e mais recrutas entram por estas portas todos os dias para louvar os nossos senhores na Costa Negra, se curvar em júbilo na Garganta Abrasadora e, nas Profundezas Negras, abraçar Aku'mai, serva de nossos senhores. Glória, irmãos! Em breve os fiéis estarão por toda Azeroth!",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 5</H1></BODY></HTML>",
			"Pergaminho Universal: a Seita – Volume 127\n\nHoje é um dia de vitória! Eles nos testaram em Silithus e nós vencemos!\n\nNosso assentamento a norte foi destruído, mas aqueles de fé forte não se deixarão abalar pelo massacre. NÃO, irmãos!",
			"Ter nosso sangue derramado por um dos Abissais do Alto Conselho é uma bênção! Invejemos o destino de nossos camaradas caídos, pois seus espíritos jazem nas entranhas da besta justa!\n\nLouvados sejam os Deuses Antigos! Louvados sejam seus servos! Louvado seja o Martelo do Crepúsculo!",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 6</H1></BODY></HTML>",
			"Pergaminho Universal: A Seita – Volume 233\n\nA oportunidade vem bater na nossa porta, irmãos e irmãs! O Círculo Cenariano, uma seita malévola de adoradores da natureza, enviou seus agentes contra nós. Eles devem querer nos impedir de obter as pedras vermelhas. Não vamos permitir, irmãos!\n\nAs pedras vermelhas são cruciais para nossos novos aliados. Não vamos deixar esses bichinhos de estimação do Círculo Cenariano vencerem. Permaneçamos firmes em fé, irmãos!",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 7</H1></BODY></HTML>",
			"Afinal, eles nos amam?\n\nAlgumas pessoas duvidam do amor que os Deuses Antigos e seus lacaios cultivam por nós. Afinal, eles não nos matam? Não nos causam dor e sofrimento? Como pode haver amor no coração de seres tão malévolos?\n\nExiste uma resposta simples para esta pergunta. Tão simples que não precisa sequer ser dita.",
			"Fé. A fé é a fonte em que nos banhamos no êxtase da servitude. A fé nos aquece nas noites mais frias de Silithus. A fé nos dará a graça de nossos Senhores quando os Últimos Dias chegarem.\n\nA fé nos salvará.",
		},
	},
	["The Death Knights of Acherus"] = {
		["translation"] = "Os Cavaleiros da Morte de Áquerus",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Registro 1</H1></BODY></HTML>",
			"Os cavaleiros da morte de Áquerus\n\nNome: Jayde\nStatus: Viva\nObservação: Sanguinária",
			"Nome: Sixen\nStatus: Vivo\nObservação: Verboso",
			"Nome: Munch\nStatus: Vivo\nObservação: Destruidor",
			"Nome: Cobalt\nStatus: Falecido\nObservação: Morreu caindo. Não era lá muito esperto. Isso provavelmente lhe poupou bastante sofrimento.",
			"Nome: Harmonia\nStatus: Falecida\nObservação: Seu nome manchava os bons costumes do Flagelo. Eliminada pelo Lich Rei.",
			"Nome: Melt\nStatus: Vivo*\nObservação: Transformado em carniçal.",
			"Nome: Milton\nStatus: Vivo\nObservação: Vagabundo",
			"Nome: Minitalis\nStatus: Viva\nObservação: Vê coisas que não existem.",
			"Nome: &lt;name&gt;\nStatus: Viv&lt;o/a&gt;\nObservação: Ainda precisa comer muita farinha.\n\n&lt;O livro se estende por centenas de páginas.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Registro 2</H1></BODY></HTML>",
			"[The Death Knights of Acherus\n\nName: Jayde\nStatus: Alive\nComment: Unstoppable.]",
			"[Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.\n]",
			"[Name: Munch\nStatus: Alive\nComment: Angry. Hateful. Will do well.\n]",
			"[Name: Cobalt\nStatus: Deceased\nComment: Fell to his death. Not much upstairs. Probably saved him a lifetime of suffering.\n]",
			"[Name: Harmony\nStatus: Deceased\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n]",
			"[Name: Melt\nStatus: Deceased\nComment: Turned into a ghoul. Killed by a Scarlet peasant.]",
			"[Name: Milton\nStatus: MIA\nComment: Cowardly gnome.\n]",
			"[Name: Minitalis\nStatus: Alive\nComment: Chasing butterflies.\n]",
			"[Name: &lt;name&gt;\nStatus: Alive\nComment: Personally responsible for the massacre of hundreds of Scarlet Crusaders. Hungers for more.\n\n&lt;The book goes on for hundreds of pages.&gt;\n\n]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Registro 3</H1></BODY></HTML>",
			"Os cavaleiros da morte de Áquerus\n\nNome: Jayde\nStatus: Viva\nObservação: Poder em ascensão. Estrategista superior. Em brutalidade, só fica atrás de &lt;name&gt;.",
			"Nome: Sixen\nStatus: Falecido\nObservação: Morreu de boca aberta.",
			"Nome: Munch\nStatus: Vivo\nObservação: Nunca hesita. Emissário da destruição.",
			"Nome: Cobalt\nStatus: Vivo*\nObservação: Finalmente foram encontrados os restos mortais do cavaleiro. Eles foram usados para criar uma abominação descontrolada. Cabeça e cérebro incinerados.",
			"Nome: Harmonia\nStatus: Falecida\nObservação: Seu nome manchava os bons costumes do Flagelo. Eliminada pelo Lich Rei.",
			"Nome: Melt\nStatus: Vivo*\nObservação: Transformado em carniçal. Morto por um Camponês da Cruzada. Reanimado por Munch como servo carniçal.",
			"Nome: Milton\nStatus: Executado\nObservação: Capturado. Encontrado desarmado e sem armadura, adormecido ao lado de seu corcel da morte, que foi devolvido a Salanar sem ferimentos graves. Cavaleiros da morte não têm permissão para dormir.",
			"Nome: Minitalis\nStatus: Desaparecida em combate\nObservação: Paradeiro desconhecido. A caçada já começou.",
			"Nome: &lt;name&gt;\nStatus: Viv&lt;o/a&gt;\nObservação: Máquina mortífera. Não sente remorso, nem arrependimento. Matou mais Cruzados Escarlates, destruiu mais vidas e espalhou mais caos que qualquer outro cavaleiro da morte. Promovido a Comandante do Flagelo.\n\n&lt;O livro se estende por centenas de páginas.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Registro 4</H1></BODY></HTML>",
			"Os cavaleiros da morte de Áquerus\n\nNome: Jayde\nStatus: Viva\nObservação: Campeã de Mograine. Em rumo à Capela Esperança da Luz. Sem dúvida a Capela vai cair.",
			"Nome: Sixen\nStatus: Falecido\nObservação: Morreu de boca aberta.",
			"Nome: Munch\nStatus: Vivo\nObservação: Promovido a Comandante do Flagelo. Ele me acompanhará em Nortúndria.",
			"Nome: Cobalt\nStatus: Falecido\nObservação: A abominação descontrolada construída com os restos mortais de Cobalt foi morta pelos exércitos de Tirisfal. Foi o ápice da ação para ele desde o renascimento.",
			"Nome: Harmonia\nStatus: Falecida*\nObservação: Seu nome manchava os bons costumes do Flagelo. Eliminada pelo Lich Rei.\n\n*O Lich Rei ordenou que a cavaleira fosse cremada e que as cinzas fossem depositadas em um banheiro humano. Para o Lich Rei, nomes são assunto muito sério.",
			"Nome: Melt\nStatus: Vivo*\nObservação: Transformado em carniçal. Morto por um Camponês da Cruzada. Reanimado por Munch como servo carniçal. Melt tem se saído um ótimo servo. Além disso, é um excelente cozinheiro.",
			"Nome: Milton\nStatus: Executado*\nObservação: Capturado. Encontrado desarmado e sem armadura, adormecido ao lado de seu corcel da morte, que foi devolvido a Salanar sem ferimentos graves. Cavaleiros da morte não têm permissão para dormir.\n\n*O corcel da corte não resistiu.",
			"Nome: Minitalis\nStatus: Traidora\nObservação: Nós a encontraremos e findaremos sua existência miserável.",
			"Nome: &lt;name&gt;\nStatus: Viv&lt;o/a&gt;\nObservação: Comandante do Flagelo, &lt;name&gt; recebeu o Grande Elmo do Flagelo das mãos do Lich Rei por haver destruído total e completamente os exércitos de Tirisfal e Amparo. Não restaram sobreviventes de seus ataques brutais. Encontra-se em vias de acabar com a Aurora Argêntea.\n\n&lt;O livro se estende por centenas de páginas.&gt;",
		},
	},
	["Wanted: Hemet Nesingwary, Enemy of Nature"] = {
		["translation"] = "Procura-se: Rosarães Guima, Inimigo da Natureza",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">PROCURA-SE: ROSARÃES GUIMA</H1><H1 align=\"center\">POR CRIMES COMETIDOS CONTRA A NATUREZA!</H1><BR/><IMG src=\"Interface/Pictures/obj_nesingwary_256\" align=\"center\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Interpretação artística do \"Extirpador\" em seu habitat natural: o fogo ardente do submundo.</H1><BR/><H1 align=\"left\">Último holocausto selvagem causado em: Nagrand, Terralém</H1><BR/><H1 align=\"left\">Também conhecido como: o Caçador Lagarteiro, o Açougueiro dos Ermos, o Estripador do Espinhaço, O Velho Ceifador, Guima, Rosão, Canhestro, Canhestroso, o Caçador de Recompensas, o Extirpador.</H1></BODY></HTML>",
		},
	},
	
	-----------------------------------------------------------
	
	["A History of the Veiled Stair"] = {
		["translation"] = "História da Escadaria Oculta",
		["pages"] = {
			"Ondulando como uma cobra entre os baixios férteis do Vale dos Quatro Ventos e as amplas estepes do Monte Kun-Lai, a Escadaria Oculta é uma verdadeira maravilha pandarênica.\n\nEla foi escavada a mão por escravos pandarens durante a terceira dinastia mogu. Pelo que sabemos, isso quer dizer que os degraus têm mais de doze mil anos!\n\nOs grômulos acreditam que dá sorte contar os degraus ao subir por eles. Pode ser verdade, mas ninguém jamais parece ter chegado a um número definitivo.\n\nQuantos degraus VOCÊ vê?",
		},
	},
	["A Most Famous Bill of Sale"] = {
		["translation"] = "Nota de Venda Bem Famosa",
		["pages"] = {
			"Neste local, há muitas gerações, ficava o Empório de Shen-zin, um comércio muito apreciado pelos fazendeiros locais. Um dia Liu Lang, o primeiro explorador Pandaren, entrou na loja com uma lista de compras bem esquisita, cujo conteúdo nos chegou:\n   Uma lanterna\n   Três litros de óleo de lâmpada\n   Quatro pacotes de frutas desidratadas\n   Dois sacos de ervilhas secas\n   Quatro pernis de porco salgados\n   Doze litros de água fresca\n   Uma cesta de bolachas salgadas\n   Uma bússola\n   Uma luneta\nLiu Lang anunciou sua intenção de explorar o mundo. Shen-Zin, brincando com o cliente, sugeriu que Liu Lang deveria levar uma sombrinha também, e generosamente ofereceu uma de graça.\n\nEm êxtase, Liu Lang disse a Shen-Zin: \"Eu batizarei minha tartaruga em sua homenagem!\" Liu Lang levou embora suas compras, assobiando em direção à praia, sendo seguido por dezenas de curiosos.",
		},
	},
	["A Zombie's Guide to Proper Nutrition"] = {
		["translation"] = "Guia de Nutrição Adequada para Zumbis",
		["pages"] = {
			"Miiiiooolllooos. Miiiiiooooooooooooollloooooooosssss. MIIIIIOOOOOOLLLOOOOOOSSS!!!!\n\n&lt;Assim seguem as próximas quarenta páginas.&gt;",
		},
	},
	["Account of the Raising of a Frost Wyrm"] = {
		["translation"] = "Relato da Criação de uma Serpe Gélida",
		["pages"] = {
			"Relatos da criação de uma Serpe Gélida\n\nOs ossos colossais haviam sido tragados pela neve, mas a garra sinistra que emergia numa agonia solene e contorcida não deixava dúvida. Sem dizer palavra os necromantes se uniram num círculo em volta do dragão morto. Permaneceram estáticos por alguns instantes enquanto o vento levantava a neve ao redor deles. Deu-se início ao ritual.",
			"Feixes de luz profana emanavam do centro dos ossos congelados, trespassando o gelo e a neve, até expor por completo o imenso esqueleto. A um gesto do grão-necrolorde Antiok, os ossos estremeceram e se alçaram do solo, lentamente se encaixando.",
			"Os encantamentos dos necromantes avultavam-se, e a consciência era devolvida à força aos restos mortais da criatura. Contorções violentas percorriam o corpo da serpe, cuja consciência lutava contra o renascimento corrupto. Um guincho agudo cortou o ar... a fera havia sido vencida. Nas costelas vazias ascendeu-se uma chama gélida que logo se espalhou pelas extremidades da criatura e ardeu sinistra onde antes estavam seus olhos.",
			"O Grão-necrolorde aproximou-se do dragão e disse. \"O Lich Rei ordenou que você fosse erguido para servir ao Flagelo. Você será o mais elevado instrumento da morte, fará chover o tormento sobre as vilas de nossos inimigos, refestelando-se dos vivos e levando nossos maiores cavaleiros da morte.",
			"A serpe gélida fitou os necromantes e baixou lacônica a cabeça em assentimento. A conversão havia terminado. O dragão recuou e suas asas se abriram em duas lâminas que cortaram os céus.",
		},
	},
	["Adherent Note"] = {
		["translation"] = "Nota do Seguidor",
		["pages"] = {
			"Nossa busca pela câmara que os rumores afirmam estar nesta área foi curta. Um vira-lata Jubassangue já a havia encontrado e passou semanas saqueando os artefatos da câmara!\n\nNós descobrimos seu covil na base da montanha – ele parece fazer quase diariamente a viagem até a câmara, no topo da colina.\n\nOs cristais parecem tê-lo... alterado, por assim dizer. Ele é mais calmo que os outros saberons. Ele fala, ainda que cruamente, e até mesmo assumiu um novo nome: Leorajh.\n\nCertamente essa criatura é incapaz de compreender o verdadeiro poder dos artefatos! Continuarei a estudar os efeitos que exercem sobre ele enquanto desperto os guardiões dentro da câmara.\n\nEntão, espero, nós nos livraremos dele.\n\n- Moldassol Valarik",
		},
	},
	["Admiral Barean Westwind"] = {
		["translation"] = "Almirante Barean Zefirália",
		["pages"] = {
			"Almirante Barean Zefirália\nGrão-almirante da Frota Escarlate\nCidadão de Kul'Tiraz\nPerdido ao largo da costa gelada de Nortúndria",
		},
	},
	["Admiral Taylor"] = {
		["translation"] = "Almirante Taylor",
		["pages"] = {
			"Em honra do almirante Taylor\n\nO almirante Taylor foi um verdadeiro herói da Aliança. Seus inúmeros feitos no campo de batalha, a serviço de seu povo, não serão esquecidos.\n\nEle desbravou estas montanhas para construir uma Guarnição e avançar a campanha de Draenor, mas foi morto por seus homens antes que chegasse a sua hora.\n\nDescanse em paz.",
		},
	},
	["Aegwynn and the Dragon Hunt"] = {
		["translation"] = "Aegwynn e a Caça aos Dragões",
		["pages"] = {
			"As rivalidades entre as sete nações humanas iam e vinham e, enquanto isso, a linhagem de guardiões mantinha o caos sob vigília constante. Houve muitos guardiões, mas apenas um campeão por vez recebia os poderes mágicos de Tirisfal. Uma das últimas guardiãs daquela era destacou-se como um poderosa guerreira na luta contra as trevas.",
			"Aegwynn, uma humana impetuosa, foi aprovada pela Ordem e recebeu o manto dos guardiões. Ela se empenhou na caça e erradicação dos demônios onde quer que eles estivessem. Contudo, ela questionava com frequência a autoridade do Concílio de Tirisfal, quase todo composto de homens.",
			"Ela acreditava que os elfos ancestrais e os homens anciãos que presidiam o concílio tinham um pensamento muito rígido e não enxergavam longe o suficiente para encerrar de uma vez por todas o conflito com o caos. Aegwynn, cuja paciência para discussões longas era limitada, desejava provar seu valor a seus iguais e superiores, e, assim, em vários momentos decisivos optou pela bravura ante à sabedoria.",
			"O domínio de Aegwynn sobre o poder cósmico de Tirisfal aumentava e ela veio a descobrir que um grupo de demônios poderosos rondava o continente gelado, Nortúndria. Ela viajou para o norte e seguiu o rastro dos demônios até as montanhas. Lá ela descobriu que os demônios estavam caçando uma das últimas revoadas dragônicas sobreviventes e sugando para si a magia inerente àquelas criaturas.",
			"Os poderosos dragões, fugidos do progresso contínuo das sociedades mortais, se viram travando uma batalha mais equilibrada do que esperavam contra a Legião e suas magias negras. Aegwynn confrontou os demônios e, com a ajuda dos nobres dragões, os erradicou. Quando o último demônio foi banido do mundo, uma grande tempestade irrompeu sobre o norte.",
			"Um rosto enorme e sombrio irrompeu dos céus sobre Nortúndria. Sargeras, o demônio rei e senhor da Legião Ardente, apareceu diante de Aegwynn, envolto em suas energias demoníacas. Ele informou à jovem guardiã de que o fim de Tirisfal estava próximo e que o mundo logo se curvaria ante a ofensiva da Legião.",
			"A orgulhosa Aegwynn, crendo ser páreo para o deus ameaçador, lançou seus poderes sobre o avatar de Sargeras. Com uma facilidade desconcertante, Aegwynn massacrou o lorde demônio e destruiu sua forma física. Por temer que o espírito de Sargeras permanecesse vivo, Aegwynn selou o corpo arruinado de Sargeras num dos salões ancestrais de Kalimdor, que havia submergido quando a Nascente da Eternidade ruíra.",
			"Ela não tinha como saber que estava agindo exatamente de acordo com o plano de Sargeras. Insciente do que fazia, Aegwynn selou a sina do mundo mortal, pois Sargeras, ao morrer fisicamente, transferira seu espírito para o corpo enfraquecido da guardiã. Sargeras permaneceria oculto nos recessos sombrios da alma de Aegwynn durante muitos anos sem que ela se desse conta.",
		},
	},
	["Aftermath of the Second War"] = {
		["translation"] = "As Consequências da Segunda Guerra",
		["pages"] = {
			"A devastadora Segunda Guerra contra a Horda deixou a Aliança de Lordaeron em um estado de choque e desordem. Os sanguinários orcs, liderados pelo poderoso chefe guerreiro Orgrim Martelo da Perdição, não só abriram caminho pelas terras dos anões, em Khaz Modan, como também pilharam muitas das províncias centrais de Lordaeron e assolaram\no longínquo reino élfico de Quel'thalas antes de terem seus machados rechaçados pelas armas da Aliança.",
			"Os exércitos Aliados, liderados por Anduin Lothar, Uther, o Arauto da Luz e pelo almirante Daelin Proudmore, fizeram os orcs recuarem até as terras arrasadas de Azeroth – o primeiro reino a tombar perante a investida impiedosa da Horda.\n\nAs forças sob comando de Dom Lothar conseguiram expulsar os clãs órquicos das terras de Lordaeron e invadiram Azeroth. A Aliança encurralou a cidadela vulcânica do Pico da Rocha Negra e montou cerco às defesas da fortificação órquica.",
			"Martelo da Perdição e seus tenentes apostaram tudo em um confronto direto. Suas forças irromperam do Pico e se bateram com os paladinos de Lothar no centro das Estepes Ardentes. Martelo da Perdição e Lothar cruzaram suas lâminas num embate titânico, deixando ambos exauridos ao final. Ainda que sofregamente, o orc trespassou Lothar, mas a morte daquele grande herói não suscitou os efeitos que o chefe guerreiro esperava.",
			"Turalyon, braço direito de Lothar, empunhou o escudo ensanguentado do herói caído e comandou seus irmãos enlutados em um contra-ataque feroz. Sob os estandartes em frangalhos de Lordaeron e Azeroth, as tropas de Turalyon derrubaram quase todos os orcs sobreviventes em gloriosa vitória e terrível massacre.",
			"Não restava nada a ser feito pelos orcs, quebrantados e vexados, senão fugir para o último bastião do poder órquico: o Portal Negro.\n\nOs guerreiros de Turalyon perseguiram os orcs através do decadente Pântano das Mágoas e da corrompida Barreira do Inferno, onde se erguia o Portal Negro. Lá, aos pés do portal colossal, humanos e orcs desalentados embateram-se no que seria a última e mais sangrenta batalha da Segunda Guerra.",
			"Em desvantagem numérica e sob a maldição de sua sede de sangue, os orcs sofreram uma derrota inevitável perante a ira da Aliança. Orgrim foi feito prisioneiro e escoltado a Lordaeron e os clãs de orcs, desfeitos, foram arrastados e conduzidos como gado pela Aliança.",
		},
	},
	["Age of a Hundred Kings"] = {
		["translation"] = "Era dos Cem Reis",
		["pages"] = {
			"Muito depois da era dos Titãs, quando os mogus já tinham se tornado carne e se voltado uns contra os outros, a terra ficou entregue ao caos. Os chefes guerreiros mogus lutavam por território e poder. Foi a Era dos Cem Reis.\n\nEssa foi a era de Lei Shen. Jovem e orgulhoso, ele viu as obras destruídas de seus antepassados espalhadas pela paisagem devastada pela guerra. Vivia com a constante sensação de que seu povo não estava vivendo à altura de todo o seu propósito e potencial. \n\nOs Titãs já não se pronunciavam. Lei Shen tomou para si a tarefa de falar por eles.",
		},
	},
	["Agents of Order"] = {
		["translation"] = "Agentes da Ordem",
		["pages"] = {
			"As lendas mogus falam de uma época de luz dourada, quando se levou ordem a um mundo caótico. Dizem que os mogus caminhavam entre os titãs com peles de terra. Seus números eram incontáveis, e sua única vontade era obedecer a seus mestres.\n\nDe acordo com as histórias da época, as próprias mãos mogus escavaram as montanhas e vales de Pandária. Cada rio, cada lago, cada pico foi esculpido de acordo com um plano divino.\n\nOs mogus chamavam seu mestre titã de \"A Tempestade\". Ele era seu guardião. E eles eram uma extensão de sua vontade: agentes da ordem, obedientes e fortes, forjando um novo mundo.",
		},
	},
	["Airbase in a Box Brochure"] = {
		["translation"] = "Panfleto da Base Aérea Portátil",
		["pages"] = {
			"Você acaba de adquirir a Base Aérea Portátil Borraquilha(TM)\n\nA Base Aérea Borraquilha tem garantia de dez anos. Basta abri-la numa superfície plana e estável e curtir com a galera.\n\nO horizonte está nas suas mãos: abra seus braços, se jogue nas nuvens e RASGUE o céu em velocidade 5!",
			"ATENÇÃO: A BASE AÉREA PORTÁTIL NÃO DEVE SOB QUAISQUER CIRCUNSTÂNCIAS SER ABERTA NO PICO DE UMA MONTANHA.",
		},
	},
	["Airwyn's Journal"] = {
		["translation"] = "Diário de Airwyn",
		["pages"] = {
			"[Fascinating! It's some sort of piece of an old god! This is exactly why I was sent here! Our assumptions were right!\n\nCelebratory beers are called for.]",
			"[Starting to feel woozy. Something is not right. Perhaps it's the beer? Investigating.]",
			"[It wasn't the beer, it was the artifact. I should have known it. I'm sending the artifact up to Ironforge for further analysis.\n\nThat Garley Lightrider from the Reliquary has been eying me lately... I think she suspects something. I am hiding this journal where she has no chance of finding it.\n\nNow, back to the beer.]",
		},
	},
	["Alliance Military Ranks"] = {
		["translation"] = "Patentes Militares da Aliança",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">PATENTES MILITARES DA ALIANÇA</H1><BR/><P align=\"center\">OFICIAIS</P><BR/><P align=\"center\">Grão-marechal</P><P align=\"center\">Marechal de Campo</P><P align=\"center\">Marechal</P><P align=\"center\">Comandante</P><P align=\"center\">Tenente-comandante</P><P align=\"center\">Campeão-cavaleiro</P><P align=\"center\">Capitão-cavaleiro</P><P align=\"center\">Tenente-cavaleiro</P><P align=\"center\">Cavaleiro</P><BR/><P align=\"center\">ALISTADOS</P><BR/><P align=\"center\">Primeiro Sargento</P><P align=\"center\">Segundo Sargento</P><P align=\"center\">Sargento</P><P align=\"center\">Cabo</P><P align=\"center\">Recruta</P></BODY></HTML>",
		},
	},
	["Altar of Zanza"] = {
		["translation"] = "[Altar of Zanza]",
		["pages"] = {
			"[We call upon you, Zanza of Zuldazar.\n\nBless those that ask for your help, Loa Zanza. Bless those that would ally with the Zandalarian\npeople.\n\nAid us in this time of need. Aid us Loa. Give us the power to strike down our enemies. Give us the power to once more defeat the Blood God.\n]",
		},
	},
	["Always Remember"] = {
		["translation"] = "Lembre-se Sempre",
		["pages"] = {
			"Mesmo para os padrões dos mogus, o Imperador Lao-Fe era um monstro entre as feras. Sua punição favorita para os escravos pandarens era a separação das famílias. Escravos que o desagradavam tinham seus filhos enviados para o Espinhaço da Serpente, para sofrer e morrer como comida dos enxames de mantídeos.\n\nFoi esse o destino de um jovem monge pandaren chamado Kang. Kang ficou tão entristecido pela perda do seu filhote, que decidiu usar apenas preto. Em um momento de clareza, ele viu os senhores mogus como eram realmente: fracos. Eles tinham magia negra e armas horrendas, mas todo o seu império dependia de trabalho escravo.",
			"As raças serviçais não podiam carregar armas durante o reinado dos mogus, de forma que Kang determinou que os próprios pandarens se tornassem armas. E foi assim que os monges Pandarens começaram a treinar nas artes marciais, e Kang se tornou conhecido como Punho da Primeira Aurora.\n\nA história não diz se Kang e seu filho voltaram a se encontrar, mas foi este amor paterno que deu início à rebelião que mudaria Pandaria para sempre.",
		},
	},
	["Amber"] = {
		["translation"] = "Âmbar",
		["pages"] = {
			"Âmbar é pedra fundamental da sociedade mantídea. Eles empregam o material na arquitetura, na arte e na tecnologia.\n\nMestres do som, os mantídeos há muito descobriram como usar o âmbar para estender o alcance de suas projeções acústicas. Assim eles conseguem se comunicar a longas distâncias. Nenhum exército jamais marchou pelas terra dos mantídeos sem ser detectado, e aconselha-se aos andarilhos solitários que tomem cuidado, pois seus movimentos estão sem dúvida sendo observados assim que eles pisam fora da muralha. \n\nA Imperatriz e seu conselho Klaxxi protegem as grandes árvores das Estepes de Taolong, chamadas \"kypari\", como fonte única do precioso âmbar. Diz a lenda que as kypari já floresceram a leste da muralha, mas os mogus teriam derrubado todas em sua luta sem fim contra o enxame mantídeo.",
		},
	},
	["Ancient Sap Feeder"] = {
		["translation"] = "Alimentador de Seiva Antigo",
		["pages"] = {
			"Os mantídeos preferem envelhecer a seiva de Kypari antes de consumi-la e, para isso, usam aparelhos como este. Você pode ver por esse exemplar antigo que a aparência não mudou muito com o tempo.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["Another Direhorn Casualty"] = {
		["translation"] = "Outra Baixa Chifrebravo",
		["pages"] = {
			"A sua grandeza, o Deus da Guerra Jalak,\n\nAqueles escornantes arrancaram as tripas de outro aprendiz de chama-feras. O idiota levou uma mordida de dino e se desconcentrou. O fetiche inteiro que estava preparando desabou, e o escornante dilacerou o aprendiz.\n\nNós estamos apressando as coisas demais. Os chama-feras precisam de anos de treinamento. Sei que precisamos de um exército maior, mas não vai adiantar muito se as feras matarem nosso próprio povo.\n\nNós queremos servir, mas vossa divindade sabe mais que ninguém que não podemos mandar criança fazer trabalho de troll.",
		},
	},
	["Apothecary Tins of Yao Firmpaw"] = {
		["translation"] = "Latas de Botica de Yao Pata Firme",
		["pages"] = {
			"Uma botica completa de frascos de cobre com etiquetas cuidadosamente escritas, destinada a guardar uma intrincada seleção de plantas medicinais poderosas. Apesar de o uso exato da maioria das plantas permanecer um mistério, uma placa na caixa identifica os recipientes como sendo propriedade do médico Yao Pata Firme, um nome até hoje associado a saúde e bem-estar no Vale dos Quatro Ventos por causa de sua carreira espetacular. Yao nunca se casou. Diz a lenda que seu coração se partiu para sempre.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Arathor and the Troll Wars"] = {
		["translation"] = "Arathor e a Guerra dos Trolls",
		["pages"] = {
			"Enquanto os elfos superiores lutavam por suas vidas, enfrentando o exército aniquilador dos trolls, os humanos nomádicos, espalhados por Lordaeron, lutavam para consolidar suas tribos. As primeiras tribos humanas desconheciam a honra e, sem nenhum interesse em qualquer tipo de unificação racial, viviam a guerrear entre si.",
			"A tribo Arathi, contudo, percebera que os trolls se tornavam uma ameaça grande demais para ser ignorada. Os Arathi desejavam unificar todas as tribos humanas e formar uma frente para enfrentar as hostes trólicas.",
			"No decorrer de seis anos, os perspicazes Arathi sobrelevaram e sobrepujaram todas as tribos rivais. A cada vitória, os Arathi ofereciam paz e igualdade ao povo conquistado e, assim, conseguiram a lealdade daqueles que haviam derrotado. Por fim, a tribo Arathi conseguiu unir várias tribos dispersas, expandindo as fileiras de seu exército.",
			"Confiantes de que fariam frente às hostes trólicas e até mesmo aos elfos reclusos, se fosse necessário, os senhores da guerra dos Arathi decidiram construir uma cidade fortaleza na região sul de Lordaeron. A cidade-estado, batizada Strom, se tornou a capital na nação Arathi, Arathor. Conforme Arathor prosperava, os humanos de todas as partes do continente viajavam para o sul, buscando a proteção e segurança de Strom.",
			"Unidas sob o mesmo estandarte, as tribos desenvolveram uma cultura forte e otimista. Thoradin, o rei de Arathor, sabia que os elfos misteriosos das terras do norte estavam sob cerco constante dos trolls, mas se recusava a arriscar a segurança de seu povo em defesa de um povo estranho e recluso. Já muitos meses se haviam passando em que os rumores da derrota dos elfos circulavam pelo sul do continente. Foi apenas então, quando Strom recebeu a visita de extenuados embaixadores de Quel'thalas, que Thoradin percebeu qual era o verdadeiro tamanho da ameaça dos trolls.",
			"Os elfos informaram Thoradin de que os exércitos trólicos eram vastos e que, uma vez que tivessem destruído Quel'thalas, eles passariam a atacar as terras do sul. Os elfos, em desespero e precisando de socorro militar urgente, concordaram em ensinar um grupo seleto de humanos a manipular a magia em troca de uma aliança para enfrentar as hostes trólicas.",
			"Thoradin, que desconfiava de toda e qualquer magia, concordou em ajudar os elfos devido a sua própria necessidade. Quase que imediatamente, alguns feiticeiros élficos chegaram a Arathor e começaram a instruir um grupo de humanos nas artes mágicas.",
			"Os elfos perceberam que, embora os humanos fossem abrutalhados por natureza no uso da magia, eles possuíam uma afinidade genuína e notável com ela. A cem homens foi ensinado o básico dos segredos mágicos dos elfos, o estritamente necessário para combater os trolls. Convencidos de que seus discípulos humanos estavam prontos para ajudar na luta, os elfos deixaram Strom e partiram para o norte junto aos poderosos exércitos do Rei Thoradin.",
			"Os exércitos de homens e elfos bateram-se contra as maciças hostes trólicas aos pés das Montanhas de Alterac. A batalha durou muitos dias, mas o exército de Arathor era infatigável e não cedia um passo aos trolls. Os senhores élficos julgaram que aquele era o momento de abater sua magia sobre o inimigo.",
			"Os cem magos humanos e uma multidão de feiticeiros élficos clamaram a fúria dos céus e lançaram os exércitos trólicos às chamas. O fogo elemental impedia os trolls de regenerar suas feridas e queimava seus corpos torturados de dentro para fora.",
			"Quando os exércitos trólicos tentaram fugir, as forças de Thoradin os perseguiram e mataram até o último dos soldados. Os trolls jamais se recuperariam da derrota, e a história jamais veria os trolls se erguerem como uma nação outra vez. Certos de que Quel'thalas fora salva da destruição, os elfos fizeram um pacto de lealdade e amizade com a nação de Arathor e a linhagem de seu rei, Thoradin. Humanos e elfos nutririam relações pacíficas durantes eras por vir.",
		},
	},
	["Archavon's Log"] = {
		["translation"] = "Registro de Arcavon",
		["pages"] = {
			"&lt;Aparentemente Arcavon mantinha um diário escrito em várias línguas. Há uma contagem na capa.&gt;\n\nHorda:  \n Fortaleza defendida: $4024w\n Fortaleza capturada: $4022w\n\nAliança:\n Fortaleza defendida: $4025w\n Fortaleza capturada: $4023w\n\nDia 10\nOs Criadores se foram. Fui deixado aqui para vigiar.\nARCAVON",
			"Dia 10500: \nOs salões estão silenciosos. Vazios.\n\nAcho que os Criadores queriam que eu vigiasse o salão, mas eles nunca disseram \"Arcavon, vigie o salão...\", então talvez eu possa vigiar o lado de fora também... acho que lá deve ser menos chato. É isso. A partir de agora, estou responsável por vigiar o salão E o exterior. Assumirei minha nova responsabilidade no mês que vem.\n        ARCAVON\n\nDia 20120:\nO lado de fora é muito mais aberto que o salão. Os penhascos e montanhas ao redor são bem convenientes. Agora sim, estou certo de que os Criadores queriam que eu vigiasse aqui fora também. Espero que eles não notem que passei a primeira década inteira dentro do salão.\n        ARCAVON",
			"Dia 1051213:\nHoje, inventei outro jogo. Ele se chama \"Chute o Elemental Vingativo.\" Consegui acertar a estrada principal de lá da entrada da fortaleza hoje. Até o ano que vem, vou tentar mandar um para o outro lado do rio.\n        ARCAVON\n\nDia 2145617:\nHoje, chegaram aqui umas pessoinhas verdes. Eu os acrescentei a minhas responsabilidades de vigia.\n        ARCAVON\n\nDia 2145657:\nAs pessoinhas verdes construíram mais prédios. Acho que é bom ter mais prédios. Estou pensando em falar com eles ainda esta semana para agradecê-los.\n        ARCAVON\n\nDia 2145666:\nAgradeci uma das pessoinhas verdes pelos prédios a mais. Ele me disse que em breve traria mais pessoas para eu vigiar. Um montão.\n\nEstou empolgado por ter mais coisas para vigiar.\nARCAVON",
			"Dia 2145866:\nAs pessoinhas verdes chegaram com mais um ponte de gente, apontaram uns para os outros e começaram a lutar!\n\nVoltei a reduzir minha responsabilidade para apenas o salão, devido à segurança, mas desta vez eu trouxe um monte de penduricalhos dos verdinhos, então talvez seja menos chato.\n        ARCAVON\n\nDia 2146240:\nAs coisas pioraram bastante. Não estou certo do que os Criadores querem que eu faça. Estou tentando me manter no salão, mas aquela gente violenta vem atrás de mim várias vezes por dia. Eles tiram meus penduricalhos de mim.\n        ARCAVON",
			"Dia 2147021:\nMeus irmãos voltaram! Eles estavam apenas dormindo em outros aposentos.\n\nEstou um pouco bravo por eles terem me deixado sozinho para vigiar tudo, mas dei uns penduricalhos bem brilhosos para eles mesmo assim, porque estou cansado de ficar sozinho e ser atacado toda hora.\n        ARCAVON\n\nDia 2147060:\nAs pessoinhas violentas estão atacando meus irmãos, o que me deixa triste. Mas agora eles me deixam em paz quase sempre, o que não me deixa nem um pouco triste.\n\nAcho que eles queriam aqueles penduricalhos brilhosos. Sinto-me culpado.\n        ARCAVON",
		},
	},
	["Archimonde's Return and the Flight to Kalimdor"] = {
		["translation"] = "O Retorno de Arquimonde e Fuga para Kalimdor",
		["pages"] = {
			"Uma vez refeito o necromante, Arthas liderou o Flagelo em direção ao sul, rumo a Dalaran. Lá o lich obteria o poderoso grimório de Medivh e o usaria para trazer Arquimonde de volta ao mundo. A partir de então o próprio Arquimonde iniciaria a invasão final da Legião. Nem mesmo os teurgos do Kirin Tor sucederam em impedir as forças de Arthas de roubar o livro de Medivh e não se passaria muito tempo até que Kel'Thuzad tivesse tudo o que era preciso para realizar seu feitiço.",
			"Após dez mil anos, o poderoso demônio Arquimonde e suas hostes se ergueram uma vez mais contra Azeroth. Mas Dalaran não era seu destino final. Sob as ordens do próprio Kil'jaeden, Arquimonde e seus demônios seguiram o Flagelo até Kalimdor, intentando destruir Nordrassil, a Árvore do Mundo.",
			"Em meio ao caos, um solitário e misterioso profeta surgiu para guiar as raças mortais. Este profeta não era ninguém menos que Medivh, o último guardião, que como por milagre regressara do Além para se redimir pelos pecados que cometera. Medivh alertou a Horda e a Aliança sobre os perigos que enfrentavam e urgiu que se unissem.",
			"Desgastados por gerações de ódio, os orcs e humanos não lhe deram atenção. Medivh foi forçado a lidar com as duas raças separadamente, usando profecias e toda sorte de truques para guiá-los além-mar, às terras lendárias de Kalimdor. Os orcs e humanos logo encontraram a civilização oculta dos Kaldorei.",
			"Os orcs, liderados por Thrall, sofreram uma série de revezes em sua jornada através dos Sertões de Kalimdor. Apesar de terem se tornado amigos de Caerne Casco Sangrento e seus guerreiros taurens, muitos orcs sucumbiram ao sangue demoníaco que durante muitos anos os havia atormentado. O mais importante tenente de Thrall, Grom Grito Infernal, chegou a trair a Horda, deixando-se levar por seus instintos mais primitivos.",
			"Grito Infernal e seus leais guerreiros Brado Guerreiro penetraram as florestas do Vale Gris e cruzaram armas com as sentinelas elfas noturnas. Certo de que os orcs haviam readquirido seus costumes beligerantes, o semideus Cenarius investiu contra Grito Infernal para expulsar os orcs. Mas Grito Infernal e seus orcs, tomados por um ódio e uma fúria sobrenaturais, mataram Cenarius e corromperam as florestas ancestrais.",
			"No fim, Grito Infernal redimiu sua honra ao ajudar Thrall a derrotar Mannoroth, o lorde demônio que amaldiçoara os orcs com seu sangue repleto de ódio e fúria. Com a morte de Mannoroth, a maldição sobre o sangue dos orcs finalmente se extinguiu.",
			"Enquanto Medivh tentava convencer orcs e humanos de que era necessário forjar uma aliança, os elfos noturnos lutavam contra a Legião por seus próprios meios. Tyrande Murmuréolo, a Alta-sacerdotisa imortal das Sentinelas, travava uma batalha desesperada para impedir os demônios e mortos-vivos de tomar as florestas do Vale Gris. Tyrande percebeu que precisaria de ajuda, e, assim, partiu para despertar os druidas noctiélficos de seu sono de dez mil anos.",
			"Invocando seu antigo amor, Malfurion Tempesfúria, as forças de Tyrande se fortaleceram e sucederam em rechaçar a Legião. Com a ajuda de Malfurion, a própria natureza se ergueu para subjugar a Legião e o Flagelo.",
			"Enquanto buscava outros druidas em hibernação, Malfurion encontrou a antiga cripta em que havia aprisionado seu irmão, Illidan. Convencida de que Illidan os ajudaria a lutar contra a Legião, Tyrande o libertou. Apesar de ter, de fato, ajudado a princípio, Illidan acabou fugindo em busca de seus próprios interesses.",
			"Os elfos noturnos se muniram de coragem e determinação e lutaram contra a Legião Ardente. O desejo da Legião pela Nascente da Eternidade, origem da força da Árvore do Mundo e o próprio coração do reino noctiélfico, não havia arrefecido. Se tivessem sucedido em sua investida contra a árvore, os demônios teriam despedaçado o mundo.",
		},
	},
	["Archmage Antonidas"] = {
		["translation"] = "Arquimago Antônidas",
		["pages"] = {
			"Arquimago Antônidas, Grão-mago do Kirin Tor\n\nA grandiosa Dalaran ergue-se uma vez mais como prova da tenacidade e da determinação de seu maior filho.\n\nSeu sacrifício não terá sido em vão, querido amigo.\n\n\nCom amor e honra,\n\nJaina Proudmore",
		},
	},
	["Archmage Khadgar of the Kirin Tor"] = {
		["translation"] = "[Archmage Khadgar of the Kirin Tor]",
		["pages"] = {
			"Arquimago Hadggar do Kirin Tor\n\nAntigo aprendiz de Medivh. Comandante Supremo da Expedição da Aliança que marchou sobre o mundo dos orcs, Draenor. Dado como morto.\n\nNunca alguém mergulhou tão profundamente e de forma tão altruísta no coração negro da magia e da guerra. Esperamos que esteja bem, bravo viajor. Onde quer que esteja.\n\nAntônidas, Arquimago de Dalaran",
		},
	},
	["Arellas Fireleaf"] = {
		["translation"] = "Arellas Firafolha",
		["pages"] = {
			"Arellas Firafolha\nSumo Teurgo da Cruzada Escarlate\nCidadão de Quel'thalas\nSelado em eterno combate contra o Necromante Diesalven",
		},
	},
	["ATTENTION: Geists"] = {
		["translation"] = "ATENÇÃO: Geists",
		["pages"] = {
			"Eu avisei a vocês que na próxima campanha em que eu passasse mais tempo limpando as minhas botas do que chutando criancinhas, cabeças iam rolar! Daqui em diante os turnos de limpeza de esterco serão dobrados em quantidade e duração para todos os geists!\n\nInstrutor Razúvio",
		},
	},
	["Auberdine Memorial"] = {
		["translation"] = "Memorial de Auberdine",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Em memória de</H1><BR/><H1 align=\"center\">Shaldyn, Gershala, Volcor</H1><H1 align=\"center\">e todos aqueles que não mais regressarão.</H1></BODY></HTML>",
		},
	},
	["Baelog's Journal"] = {
		["translation"] = "Diário de Baelog",
		["pages"] = {
			"Descobri um método para adentrar a Câmara de Khaz'mul!\n\nPegue o Medalhão de Gni'kiv em meu baú.\n\nDerrote o trogg de nome Revelosh na câmara anterior à sala do mapa e reclame o Bastão de Tsol.\n\nUna o medalhão e o bastão para formar o Cajado da Pré-história.\n\nUse o cajado na sala do mapa para abrir a porta que leva à Câmara de Khaz'mul.\n\nProceda como descrevi e a câmara será sua!\nBaelog",
		},
	},
	["Banner of the Mantid Empire"] = {
		["translation"] = "Estandarte do Império Mantídeo",
		["pages"] = {
			"Apesar de os mantídeos usarem lã do vento e seda imperial, seu material preferido é um tipo de \"tecido\" fabricado a partir das asas de vários insetoides — inclusive as deles. Este estandarte é um exemplo disso.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["Barely Legible Scroll"] = {
		["translation"] = "Pergaminho Quase Ilegível",
		["pages"] = {
			"Disseram que era impossível, mas logo, logo eu vou lhes mostrar! Só mais alguns dias e eu provarei que qualquer orc corajoso o bastante pode viver só de ovos de goren.",
			"Os ovinhos gelados estão cada vez mais difíceis de encontrar, pois os gorens também os comem. Talvez sejam ovos chocos. Tenho que explorar mais e encontrar ninhos novos.",
			"Encontrei dois ovos brilhantes! O primeiro quebrou fácil, e eu estava tão varado de fome que virei o negócio e bebi tudo de um gole só. Tinha uns caroços no meio, mas eu comi tudinho, como um verdadeiro orc! Estou meio enjoado, mas de barriga cheia.",
		},
	},
	["Battlelog of Warlord Bloodhilt"] = {
		["translation"] = "Diário de Operações do Senhor da Guerra Punhossangue",
		["pages"] = {
			"Goblins e elfos: as verdadeiras encarnações do orgulho egoísta e do narcisismo. Não consigo entender por que o Garrosh aceitou a ajuda deles nesse ataque. \n\nClaro, os quebra-feitiços foram úteis na defesa. E as forças do Gallywix já se provaram uma excelente resposta às invenções gnômicas que atiram aqui dia após dia. Mas eu não confio neles. E mesmo que vivam e morram pela Horda, ainda assim não me deram nenhuma razão para confiar.",
			"Flagrei um dos elfos decifrando um artefato mogu um dia desses. Ele dividiu o que sabia comigo? Não. Mas tenho certeza de que o Lor'themar já sabe tudo sobre essas inscrições antigas, tintim por tintim. Os mogus não deixaram potes e panelas, deixaram armas e um poder antigo.\n\nE os goblins! Ah, os goblins! A cada passo que dou, pego um ou dois tentando fazer um novo tipo de bomba. Não sei como ainda não explodiram tudo por aqui. O Gallywix continua fornecendo novas receitas de produtos químicos para ajudar na guerra, mas eu tenho certeza de que ele sabe mais do que parece.",
			"Não tolerarei subversão entre meus homens. Se essas atividades persistirem, talvez eu tenha que 'dispensar' alguns dos encabeçadores desse movimento.",
		},
	},
	["Beasts of the Sky"] = {
		["translation"] = "Feras do Céu",
		["pages"] = {
			"Há muito tempo, os Zandalari perderam uma guerra contra os Pandarens. Eles treinaram serpentes para derrubar os cavalga-morcegos e mudar o rumo da guerra. A gente não tinha nada que pudesse enfrentar eles.\n\nMas isso já faz muito tempo. A gente observou e aprendeu, e encontramos um oponente para eles. As feras do céu! Que venham os pterrorasas para dilacerar os céus e destruir os nossos inimigos. As serpentes dos pandarens são habilidosas, mas os pterrorasas são rápidos e cruéis.\n\nLogo, logo a gente vai testar esses passarinhos. Fica de olho, treina direito e não mostra piedade!",
		},
	},
	["Beyond the Dark Portal"] = {
		["translation"] = "Além do Portal Negro",
		["pages"] = {
			"Alguns meses após a construção de Etergarde, as energias do Portal Negro amalgamaram-se, abrindo um novo caminho para Draenor. Os clãs restantes, sob a liderança do xamã ancião Ner'zhul, invadiram Azeroth uma vez mais. Determinados a roubar uma série de artefatos mágicos que aumentariam os poderes de Ner'zhul, os orcs planejavam abrir novos portais em Draenor que os permitissem fugir para sempre de seu mundo condenado.",
			"Convencido de que Ner'zhul planejava outra ofensiva contra a Aliança, o rei Terenas de Lordaeron enviou seus exércitos a Draenor para findar a ameaça órquica de uma vez por todas. Lideradas por Hadggar e pelo general Turalyon, lá as forças da Aliança bateram-se contra os orcs através da paisagem agreste e ardente. Mesmo com a ajuda da patrulheira élfica Alleria Correventos, do anão Kurdran Martelo Feroz e do soldado veterano Danath Matatroll, Hadggar não conseguiu impedir Ner'zhul de abrir os portais para outros mundos.",
			"As tremendas tempestades mágicas causadas pelas energias dos portais em convergência começaram a despedaçar o mundo de Draenor. Ner'zhul, seguido daqueles que lhe eram mais fiéis, conseguiu escapar por um dos portais, enquanto Hadggar lutava desesperado para regressar a Azeroth junto de seus companheiros. Ao perceber que eles ficariam aprisionados naquele mundo agonizante, ele e seus companheiros, num ato de altruísmo, decidiram destruir o Portal Negro para que Azeroth não sofresse com a violenta destruição de Draenor.",
			"Sabe-se que os heróis sucederam em destruir o portal e salvar Azeroth, mas se eles escaparam das garras da morte em Draenor é um mistério ainda hoje não solucionado.",
		},
	},
	["Bilgewater Cartel Contract"] = {
		["translation"] = "Contrato do Cartel Borraquilha",
		["pages"] = {
			"[The contractee (herein after referred to as \"you\") agrees to execute any and all orders dispatched by the Warchief or his officers. These orders are to be followed to the letter with the following caveats: No interruption of profit to and for the Trade Prince Gallywix, herein after referred to as \"me\".]",
			"[Any orders issued from me or my officers are to take priority over any other Horde command. Failure to comply will result in lawsuit and non-payment. By reading this you agree that your life is collateral for this contractual arrangement and all properties there within.]",
			"[Additional exceptions include Horde orders that may result in the collapse of Horde financial infrastructure. Do not let the Horde bankrupt itself in this war! I have salvage rights on all Alliance war machines and I intend to collect. Any actions that lead to the bankrupting of Garrosh and his forces (even if he gives the order himself, which he probably will) shall result in immediate transfer of the Warchief's debt to you and anyone you've ever met that might help cover that debt.]",
			"[The ink of this parchment acts as a legal binding agent and you are now subject to all laws and... Well let's face it. You back out of this I'll have my bruisers on you faster than a Blood Elf on a corrupted power source.]",
		},
	},
	["Binding Raptors"] = {
		["translation"] = "Raptores Vinculados",
		["pages"] = {
			"Desde o alvorecer do nosso povo, nós caçamos com raptores. Essas feras são espertas, letais e leais. É mais que amizade entre troll e raptor. É laço de sangue. Um precisa do outro.\n\nNormalmente, o troll tem muitos anos pra melhorar com o raptor. Mas o tempo é curto, e os Zandalari precisam de raptores para a guerra. A gente trouxe o jeito antigo de volta. Tomar o sangue dos raptores. Vincular a essência deles com os fetiches. Não dá tempo de fazer do jeito natural.\n\nÉ assim que é.",
		},
	},
	["Bone Pile"] = {
		["translation"] = "Pilha de Ossos",
		["pages"] = {
			"A julgar pela mordida e pelas marcas de ácido deixadas no osso, este cadáver foi devorado por gorens. A armadura, carne e boa parte dos ossos foram devorados com o mesmo vigor.",
		},
	},
	["Carved Bronze Mirror"] = {
		["translation"] = "Espelho de Bronze Entalhado",
		["pages"] = {
			"Embora o vidro tenha se perdido, a parte de trás do espelho é um disco de bronze elaboradamente entalhado com a imagem da Garça Vermelha da Esperança. Uma inscrição diz: \"Para minha querida Lin / Minha bela amada / Esta imagem da perfeição / Reflexo da sua feição / Minha adorada - Yao\".\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Charge of the Dragonflights"] = {
		["translation"] = "O Ataque das Revoadas",
		["pages"] = {
			"Satisfeitos por terem trazido ordem a este pequeno mundo, os titãs começaram seus preparativos para deixar Azeroth. Contudo, antes de partir, eles encarregaram a maior das espécies do mundo de zelar por Kalimdor para que nenhuma força ameaçasse romper a harmonia perfeita do continente. Naquela era havia muitas revoadas dragônicas.",
			"Entretanto, cinco dentre elas detinham controle sobre as demais. Estas foram as cinco revoadas escolhidas pelos titãs para pastorear aquele mundo que germinava. Os maiores membros do Panteão imbuíram os líderes das revoadas com parte de seu poder. Os majestáticos dragões, enumerados abaixo, se tornaram conhecidos como os Grandes Aspectos, ou os Aspectos Dragônicos.",
			"Aman'Thul, o Patrono do Panteão, concedeu uma porção de seu poder cósmico ao enorme dragão brônzeo Nozdormu. O Patrono encarregou Nozdormu de proteger o tempo e policiar os caminhos inconstantes do acaso e do destino. O estoico e honrado Nozdormu se tornou conhecido como o Atemporal.",
			"Eonar, a padroeira de toda a vida, deu uma porção de seu poder ao leviatã vermelho, Alexstrasza, que até hoje continua conhecida como a Mãe da Vida, cujo dever é salvaguardar todas as criaturas viventes deste mundo. Devido a sua sabedoria suprema e compaixão ilimitada por todos os seres vivos, Alexstrasza foi coroada Rainha dos Dragões e reinou sobre seus irmãos.",
			"Eonar também abençoou a irmã caçula de Alexstrasza, Ysera, a esguia dragonesa verde, com uma porção da inspiração da natureza. Ysera caiu num transe eterno, ligada para sempre ao lúcido Sonho da Criação. Conhecida como a Sonhadora, seu dever seria zelar de seu reino verdejante, o Sonho Esmeralda, por todas as áreas selvagens do mundo.",
			"Norgannon, o titã guardião do conhecimento e mestre-mago, concedeu ao dragão azul, Malygos, uma porção de seu vasto poder. A partir de então, Malygos passaria a ser conhecido como o Tecencantos, o guardião das magias e arcanos ocultos.",
			"Khaz'goroth, o titã moldador, o forjador do mundo, concedeu parte de seu vasto poder à poderosa serpe negra, Neltharion. O generoso Neltharion passou, então, a ser conhecido como o Guardador da Terra e ganhou domínio sobre a terra e os profundos recônditos do mundo. Ele incorporou a força do mundo e serviu a Alexstrasza como seu maior aliado.",
			"Fortalecidos, os Cinco Aspectos foram encarregados de resguardar o mundo na ausência dos titãs. Com os dragões preparados para salvaguardar sua criação, os titãs deixaram Azeroth para trás. Infelizmente, foi apenas uma questão de tempo até que Sargeras viesse a saber da existência deste jovem mundo...",
		},
	},
	["Civil War in the Plaguelands"] = {
		["translation"] = "Guerra Civil nas Terras Pestilentas",
		["pages"] = {
			"Ner'zhul, o Lich Rei, sabia que não lhe restava muito tempo. Emprisionado no Trono de Gelo, ele suspeitou de que Kil'jaeden enviaria seus agentes para destruí-lo. O dano causado pelo feitiço de Illidan avariara o Trono de Gelo, e o Lich Rei perdia, aos poucos, seu enorme poder. Desesperado para se salvar, ele chamou a seu lado o mais poderoso de seus servos mortais: o cavaleiro da morte, príncipe de Lordaeron, Arthas Menethil.",
			"Embora debilitado pelo enfraquecimento do Lich Rei, Arthas empunhava sua lâmina na guerra civil que se passava em Lordaeron. Metade dos mortos-vivos estava sob a liderança de Sylvana Correventos, que dera um golpe de estado para assumir o controle do império dos mortos-vivos. Arthas, convocado pelo Lich Rei, foi forçado a deixar o Flagelo nas mãos de seu tenente, Kel'Thuzad, no momento em que o confronto nas Terras Pestilentas se intensificava.",
			"Por fim, Sylvana e os mortos-vivos rebeldes (conhecidos como os Renegados) reclamaram para si a capital arruinada de Lordaeron. Eles construíram seu bastião sob os escombros da cidade e juraram derrotar o Flagelo e expulsar Kel'Thuzad e seus lacaios daquelas terras.",
			"Enfraquecido, mas determinado a salvar seu mestre, Arthas chegou a Nortúndria, onde o esperavam Illidan e as nagas. Instaurou-se, então, verdadeira corrida entre as forças de Illidan e Arthas, com seus aliados nerubianos, ao Trono de Gelo.",
		},
	},
	["Coming of Age"] = {
		["translation"] = "A maturidade",
		["pages"] = {
			"Não há lugar para fraqueza entre os Zandalari. Força, ferocidade, vigor, poder: essas são as características pelas quais o sucesso é medido. Na adolescência, os machos Zandalari que não são escolhidos para se tornarem sacerdotes ou eruditos têm que provar sua força diante do conselho, do rei e dos próprios deuses.\n\nQualquer prova de força física serve. Torneios e competições são realizados quando as crianças chegam à idade adulta. Durante anos, os adolescentes se preparam para as provas treinando, entrando em contato com os espíritos e tatuando sigilos de poder na pele. Um rito comum é ir até uma das violentas ilhas dominadas por feras perto da capital para capturar ou subjugar uma criatura selvagem. \n\nAs raças trólicas inferiores têm sua própria versão mais humilde dessa tradição. Mas o domínio de ravassauros e raptores não é nada perto do poder necessário para se convocar um demossauro ou escornante.",
		},
	},
	["Compendium of Fallen Heroes"] = {
		["translation"] = "Compêndio dos Heróis Caídos",
		["pages"] = {
			"Tartek, o Enfurecido. Uma das abominações mais poderosas que o Flagelo já criou. Construído pelo lich Amnennar, o Frigífero, para assistir no assentamento da base no Urzal dos Mortos. Tartek derrubou sozinho e com apenas um braço 1200 javatuscos antes de ser subjugado. O sacrifício de Tartek providenciou carcaças suficientes para Amnennar erguer um exércitos de javatuscos mortos-vivos, formando o primeiro grande posto do Flagelo em Kalimdor. Algumas partes de Tartek foram reanimadas e usadas para criar Glutão, o atual tenente de Amnennar.",
			"Obrahiim, o Viajante. Brilhante arquiteto, pivô na concepção de Naxxramas, e o gênio por trás da criação de Áquerus. Em pouco tempo ele subiu de peão, entre os esqueletos decrépitos, a um dos mais confiáveis conselheiros de Kel'Thuzad.\n\nErudito nato, Obrahiim viajou o mundo em busca de conhecimento. É notável em seus primeiros trabalhos a inspiração que lhe causaram a arquitetura Nerubiana e a magia dos bruxos orcs. Ele foi visto pela última vez há vários anos, viajando para o oeste, onde iria estudar as Ruínas de Zin-Azshari, em Kalimdor.",
			"Diodor, o Maldito. Necromante humano, um dos primeiros membros da Seita dos Malditos e herói condecorado da Primeira Guerra. Liderou com êxito um contingente do Flagelo à vitória durante a Primeira e Segunda Investida do Estio contra o Monastério Escarlate. Morto em ação durante a Terceira (e última) Investida do Estio, que foi repelida com sucesso pela Cruzada Escarlate, que finalmente havia entendido o modus operandi de Diodor.",
			"Kirkessen, o Fanático. Poderoso lich que respondia apenas ao Lich Rei. Veterano condecorado de batalhas incontáveis, Kirkessen planejou e liderou o Cerco Sangrento, uma das maiores investidas organizadas contra a Capela Esperança da Luz. Apesar da gigantesca vantagem numérica, o ataque foi prontamente repelido e as forças de Kirkessen sofreram perdas enormes. O próprio Kirkessen recebeu um golpe fatal do lorde Maximiliano Tyrosus e não consegue mais assumir uma forma corpórea.",
		},
	},
	["Corpulous' Mess Hall Rules"] = {
		["translation"] = "Regras do Salão de Banquete do Corpuloso",
		["pages"] = {
			"[Corpulous great cook of Acherus who make good food for you. He proud to feed mighty Scourge and make stronger. No make Corpulous mad, he no feed you.\n\nRules:\n\nDeath Knight eat first, ghoul wait turn.\n\nNo eat ghoul next to you. Need clean plate first.\n\nOk add own maggots and lice to food. Corpulous not offended.\n\nGot vermin? Bring to Corpulous!\n\nOk eat human or elf. Elf other white meat.\n]",
			"[Mess part of meal. Corpulous see napkin, Corpulous hang head in shame.\n\nOk bring back food not rotten enough. Corpulous got three free armpits.\n\nOk eat with hands or swords. No eat hands or swords.\n\nZombie need try more food. Think outside the brains.\n\nNo eat self.\n]",
		},
	},
	["Cursed Gravestone"] = {
		["translation"] = "Lápide Amaldiçoada",
		["pages"] = {
			"Aqui jaz o Terrível Capitão Genest, flagelo dos Mares do Sul.",
		},
	},
	["Cycle of the Mantid"] = {
		["translation"] = "Ciclo dos Mantídeos",
		["pages"] = {
			"A cada cem anos, os mantídeos nascem em grandes números. Inevitavelmente o enxame migra para leste, devorando tudo em seu caminho até alcançar o Espinhaço da Serpente. Ali, milhares são exterminados pelos pandarens, assim como antes eles eram exterminados pelos mogus que ergueram a muralha.\n\nOs eruditos pandarens tem tentado entender esse ciclo, mas não chegaram a um consenso. Por que os mantídeos permitem que tantos jovens sejam massacrados, geração após geração? Apenas os mantídeos podem dizer com certeza. \n\nEste ciclo se tornou tão previsível que os guardiões da muralha já se preparam para ele a cada século. Os Shado-Pan, e os mogus antes deles, sabem quando os enxames virão, e planejam suas defesas de acordo. Enquanto a muralha estiver de pé, há esperança para Pandaria contra os aparentemente intermináveis enxames dos mantídeos.",
		},
	},
	["Danath Trollbane"] = {
		["translation"] = "Danath Matatroll",
		["pages"] = {
			"Danath Matatroll\n\nComandante da Milícia de Stromgarde. Conselheiro Tático do General Turalyon, Comandante da Força da Expedição da Aliança que marchou sobre o mundo dos orcs, Draenor. Dado como morto.\n\nSua memória é honrada, sobrinho, e também seu sacrifício. Desde a fundação de nosso glorioso império, o caminho dos valorosos sempre foi banhado com o sangue de heróis.\n\nTorcato Matatroll, Senhor de Stromgarde",
		},
	},
	["Dark Keeper Nameplate"] = {
		["translation"] = "Placa de Identificação do Guardião Sombrio",
		["pages"] = {
			"Vorfalk Ferrocasque\n\nVorfalk cuida da despensa do Glutão Implacável e o seu sacrifício pelos Guardiões Sombrios é sentido em nosso âmago.\n\nQue o espírito dele continue forte.",
		},
	},
	["Decorated Gravestone"] = {
		["translation"] = "Lápide Decorada",
		["pages"] = {
			"Aqui jaz um peão nobre como um cavaleiro. Tentou lutar, mas se mostrou um grande peidorreiro.",
		},
	},
	["Decorated Headstone"] = {
		["translation"] = "Lápide Decorada",
		["pages"] = {
			"Em memória de Jesse Morales",
		},
	},
	["Devilsaur Calling Tips"] = {
		["translation"] = "Dicas para Chamar Demossauros",
		["pages"] = {
			"Um demossauro não vai obedecer qualquer um. Eles são caçadores. São matadores. Não dá para assustar um demossauro. Não dá para usar um chicote e esperar que o demossauro te obedeça que nem um escravo.\n\nPara domar um demossauro, tem que tomar a alma dele. Tomar! Prender ela! Fundir com teus artefatos. É o jeito antigo. O caminho do sangue e do poder. Cê não quer o respeito da fera. Quer que ela obedeça. Que ela se curve. Dobrar a mente com teu poder.\n\nSó os maiores chama-feras sabem fazer isso.",
		},
	},
	["Dominance"] = {
		["translation"] = "Dominância",
		["pages"] = {
			"Apenas os yaungóis mais corajosos, resistentes e fortes podem liderar as tribos. Essas características são as mais apreciadas na sociedade yaungol, e espera-se que todos os líderes yaungóis as possuam.\n\nNo entanto, com a ameaça constante dos mantídeos ao sul, os yaungóis não podem se dar ao luxo de perder um só guerreiro em uma luta interna por poder.\n\nUma solução surpreendentemente civilizada para esse problema foi posta em prática. Quando uma disputa surge entre dois yaungóis, um estandarte é colocado entre eles. Eles então lutam entre si com armas rombudas até que um deles conceda vitória ou desmaie.\n\nSimilarmente, novos líderes são escolhidos em combate ritual: um yaungol que deseje tomar o lugar do chefe deve fincar o estandarte de sua família e lutar contra qualquer um que desafie sua autoridade.",
		},
	},
	["Doren's Logs"] = {
		["translation"] = "Registros de Doren",
		["pages"] = {
			"Desembarcamos!\n\nNós enfrentamos uma frota da Horda bem maior que a nossa em uma série de encontros esporádicos que durou a noite toda. Nossas baixas foram pesadas, mas nós batemos mais do que levamos. Aproveitamos uma densa névoa que mascarou nossos movimentos. Eles devem ter pensado que estávamos em número muito maior, e assim fugiram na direção sudeste ao amanhecer.\n\nNós nos surpreendemos ao descobrir uma grande muralha quando a névoa se dissipou. Terra! O lugar não aparece em nossos mapas. Eu enviei mensagem ao Busca-céu para providenciar apoio aéreo.",
			"Dia 2\n\nO Busca-céu chegou e despachou os girocópteros. Isto não é uma ilha fora dos mapas: nós descobrimos um continente! Eu começarei a enviar homens e materiais para o topo do penhasco imediatamente. De lá nós teremos uma vista privilegiada dos mares próximos.\n\nA comunicação entre a frota é esporádica e confusa. A Horda parece estar em toda parte ao mesmo tempo. Nós perdemos contato com a nau capitânia do Almirante Taylor, que com certeza enfrentou a frota da Horda que encontramos faz dois dias. Que a Luz o ajude, eles estavam querendo carnificina.\n\nSem notícias de Ventobravo, eu vou tomar a iniciativa e proteger esta terra para os nossos.",
			"Dia 5\n\nO Busca-céu deixou para trás um destacamento completo de girocópteros para nos ajudar a construir a base. Meus homens estão usando algumas ruínas abandonadas como fortaleza. As ruínas e a selva são perigosas demais para permitir tráfego aéreo, de forma que estamos usando as clareiras ao sul como base aérea temporária.\n\nHoje de manhã nós fizemos o primeiro contato com os nativos. Eles são pandarens! Eu não achava que eles existiam de verdade. Será esta a mítica terra natal dos pandarens?",
			"Dia 7\n\nOs pandarens estão fazendo muitas perguntas, mas não estão ajudando em nada. Eu admito que me sinto inquieto, e não sei precisar o motivo. Parece que todas as minhas dúvidas aumentam aqui. A Horda voltará, disto eu estou certo. Quantos virão? Será que virão por ar ou por terra? Eu preciso estar pronto!\n\nOs homens estão trabalhando dobrado com metade das rações. Os pandarens ofereceram-se para negociar por comida, mas eles não estão interessados em notas promissórias de Ventobravo, e riem da qualidade do nosso aço. Por algum motivo isso me deixa furioso. Será que eles sabem que em breve se encontrarão no meio de um campo de batalha?",
			"Dia 9\n\nO Busca-céu informou ter apanhado prisioneiros da Horda após um confronto no mar pela manhã, e depois a comunicação cessou completamente.\n\nEu temo o pior.\n\nNa verdade, eu temo muitas coisas. Nós estamos sozinhos aqui. Os reforços de Ventobravo ainda demorarão semanas. A nau capitânia de Taylor está desaparecida, e agora o Busca-céu está incomunicável. Estamos perdendo a guerra no mar? As dúvidas aumentam a cada instante. Eu não consigo pensar direito. Eu juro que minha pele está perdendo a cor. O que há de errado comigo?",
			"Dia 12\n\nTodo dia eu observo o horizonte em busca de aeronaves da Horda. Nós não estamos prontos. Nossa base aérea está incompleta, com uma torre pela metade. Alguns pandarens se ofereceram para ajudar e eu os recrutei.\n\nHá muitos anos eu cacei o coronel Kurzen, quando a loucura o dominou na Selva do Espinhaço. Eu nunca entendi sua queda na loucura até agora. Eu estou sozinho. À noite eu fico deitado, acordado no calor opressivo, e juro que as sombras murmuram e me falam da minha morte. Preciso terminar a base aérea. Eu porei os pandarens em grilhões se for preciso. A Horda... A Horda...",
			"Dia 14\n\nAcordei com a notícia de um sinalizador avistado no mar. Uma sombra se move na névoa. Um navio de guerra da Horda?\n\nEu despachei um mensageiro para alertar os girocópteros, mas eles talvez não cheguem aqui a tempo. Mandei todos para os postos de batalha. É isso.\n\nEu me sinto vencido pela ira e pelo medo. Já não me sinto eu mesmo. Talvez eu encontre consolo na vitória.\n\nSe aquilo for mesmo uma aeronave da Horda, então eles não tem chance alguma. Nós vamos dizimá-los.",
		},
	},
	["Dorgar Stoenbrow"] = {
		["translation"] = "Dorgar Hefastão",
		["pages"] = {
			"Dorgar Hefastão\nGuerreiro da Cruzada Escarlate\nSenhor das Cavernas Rubras\nVisto pela última vez nas Montanhas de Alterac",
		},
	},
	["Edict of the Thunder King"] = {
		["translation"] = "Édito do Rei Trovão",
		["pages"] = {
			"O que aconteceu com os meus mogus? Olhem para vocês. Vocês são quase iguais aos selvagens que usávamos para construir nossas cidades.\n\nSer um mogu significa governar. Foi para isso que fomos criados. Nossas palavras reverberam com poder! Os que não se curvam à nossa vontade têm que ser quebrados por nossa força. \n\nNão há força sem unidade. Não há unidade sem obediência. Obedecer ao Imperador e exigir obediência dos súditos é a ordem natural das coisas.",
			"Ao lutarem entre si, vocês lutam contra sua própria natureza. Existe uma ordem natural neste mundo, uma força que flui do seu imperador até as próprias pedras da terra. Não se esqueçam disso. \n\nJuntas, nossas vozes ecoarão pela terra como o atroar do trovão que antecede a tempestade. Vocês são essa tempestade! \n\nErgam-se, mogus! E reivindiquem seu direito de nascença como governantes naturais desta terra!",
		},
	},
	["Embracing the Passions"] = {
		["translation"] = "Aceitando as Paixões",
		["pages"] = {
			"Apesar de alguns hozen silvestres amansados terem escolhido se integrar na cultura pandaren, eles ainda continuam sendo uma raça simples, movida por suas paixões. Eles amam caçar e pescar, e frequentemente atacam quem quer que seja surpreendido em seus campos de caça. Uma situação infeliz, uma vez que os campos de caça dos hozen são muito precariamente sinalizados e/ou cercados. Por sorte, a maior parte dos hozen é mantida no lugar pelos monges pandaren.",
		},
	},
	["Empires' Fall"] = {
		["translation"] = "A Queda do Império",
		["pages"] = {
			"Independente de suas origens obscuras, é certo que os elfos noturnos chegaram ao poder logo após descobrirem a Nascente da Eternidade. Os trolls se esforçaram para impedir o crescimento do território dos elfos noturnos, mas não demorou até que eles construíssem um império poderoso e vasto sobre as terras da Kalimdor primitiva. Ao manipular magias ferinas impensáveis aos supersticiosos trolls, os elfos noturnos não tiveram dificuldade em fazer o que os malignos aqir jamais haviam conseguido: ultrapassar os dois maiores impérios do mundo.",
			"De forma sistemática, os elfos noturnos desmantelaram as defesas e as redes de suprimentos dos trolls, e estes, incapazes de rebater as magias destruidoras dos elfos, tombaram. Os elfos noturnos se mostraram tão ardilosos e violentos quanto os selvagens trolls, o que incorreu no ódio e desdém que seria eternamente nutrido entre as duas raças. Passaram-se poucos anos até que os impérios Gurubashi e Amani estivesse completamente fragmentados.",
			"Com o tempo, os elfos noturnos foram queimados pelas chamas arcanas que buscavam dominar. O uso indiscriminado da magia atraiu a Legião Ardente ao mundo. Os demônios esmagaram grande parte da civilização noctiélfica. Embora não haja registros que indiquem que a Legião tenha atacado alguma civilização trólica, o mais provável é que as batalhas tenham decorrido por toda a extensão do continente.",
			"No fim do terrível conflito, conhecido hoje como Guerra dos Antigos, a Nascente da Eternidade implodiu. A onda de choque resultante despedaçou a massa terrestre de Kalimdor. O centro do continente submergiu, deixando apenas uma porção de continentes despedaçados e menores.",
			"Ainda hoje perduram porções consideráveis dos impérios Amani e Gurubashi nas respectivas áreas de Quel'thalas e da Selva do Espinhaço. Os reinos Azj'Aqir de Azjol-Nerub e Ahn'Qiraj também sobrevivem nas atuais Nortúndria e Tanaris.\n\nAs duas civilizações trólicas receberam um golpe violento com a destruição do mundo primitivo que conheciam, mas os trolls reconstruíram obstinados as cidades devastadas e reclamaram parte do poder que um dia lhes pertencera.",
		},
	},
	["Empty Keg of Brewfather Xin Wo Yin"] = {
		["translation"] = "Barril Vazio do Ancião Cervejeiro Xin Wo Yin",
		["pages"] = {
			"A torneira em forma de coração deste barril revela que este artefato pertenceu ao grande ancião cervejeiro Xin Wo Yin, o \"Coração Partido\". Há várias gerações, este renomado ancião cervejeiro criou a \"Cerveja Coração Acalentado\", uma concocção que provocava uma profunda sensação de conforto e bem-estar. Diz-se que Xin Wo Yin amava tanto o produto de sua arte que chorava pesarosamente a cada barril que deixava sua cervejaria. É provável que ele tenha chorado por este barril também. Ao ver o barril vazio, até você se sente um pouco melancólico.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Engraved Stone Plaque"] = {
		["translation"] = "Placa de Pedra Entalhada",
		["pages"] = {
			"Em meio à cizânia, as sombras da loucura e da vingança nos dominaram e muitos cidadãos honrados de Orgrimmar perderam a vida.\n\nQue nós nunca nos esqueçamos das lições aprendidas no cerco de Orgrimmar.\n\nSeparados, cairemos. Juntos, somos a Horda.",
		},
	},
	["Etched Note"] = {
		["translation"] = "Bilhete Cinzelado",
		["pages"] = {
			"Esta bigorna é propriedade de Jardel Calmafonte – Favor NÃO usar!\n\nJardel",
		},
	},
	["Exhumer's Journal"] = {
		["translation"] = "Diário da Exumadora",
		["pages"] = {
			"Quase encontramos o santuário perdido! O pântano é mortífero e nós perdemos muitos servos, mas vai valer a pena.\n\nQuando entrarmos no salão principal, poderemos tomar as relíquias sagradas do Cruzado e devolvê-las ao seu devido lugar.",
			"O pântano... ele fez algo aqui. Estamos prestes a entrar no santuário principal, mas já é possível sentir emanações. O calor me conforta, pois a Luz de Rukhmar ainda queima na caverna, mas trata-se de algo mais... malévolo... raivoso.\n\nNão tenho tanta certeza de que o cruzado repousa em paz...",
		},
	},
	["Exile of the High Elves"] = {
		["translation"] = "O Exílio dos Elfos Superiores",
		["pages"] = {
			"Com o passar dos séculos, a nova sociedade noctiélfica se fortaleceu e se expandiu através da eflorescente floresta no que vieram a chamar de Vale Gris. Muitas das criaturas e espécies abundantes antes da Grande Cisão, como os pelursos e os javatuscos, reapareceram por sobre a terra. Sob a liderança benevolente dos druidas, os elfos noturnos gozaram de uma era sem precedentes, uma era de paz e tranquilidade sob as estrelas.",
			"Entretanto, a inquietação crescia em muitos dos sobreviventes Altaneiros. Assim como Illidan, eles sofriam com a abstinência, fruto da perda de sua tão cobiçada magia. Eles sentiam-se tentados a usar as energias da Nascente da Eternidade para se extasiar com as práticas mágicas. Dath'Remar, o esturrado e verboso líder dos Altaneiros, passou a insultar os druidas em público, chamando-os de covardes por se recusarem a manipular a magia que pertencia a sua raça por direito.",
			"Malfurion e seus druidas ignoraram os argumentos de Dath'Remar e advertiram os Altaneiros de que o uso da magia seria punido com a morte. Em uma fatídica e insolente tentativa de convencer os elfos a rescindir a lei dos druidas, Dath'Remar e seus seguidores liberaram uma terrível tempestade mágica sobre o Vale Gris.",
			"Os druidas não seriam capazes de matar tantos de sua própria gente e, assim, decidiram exilar os intransigentes Altaneiros de suas terras. Dath'Remar e seus seguidores, contentes por terem enfim se livrado de seus primos conservadores, embarcaram em uma série de navios especiais e velejaram pelos mares. Embora nenhum deles soubesse o que os aguardava nas águas além da furiosa Voragem, estavam todos ávidos para se estabelecer num novo local, onde poderiam praticar impunes sua tão cobiçada magia.",
			"Os Altaneiros, ou Quel'dorei, como Azshara os havia nomeado eras antes, chegariam, por fim, às terras do leste, que os homens viriam a chamar de Lordaeron. Eles planejavam fundar seu próprio reino mágico: Quel'thalas, e doravante rejeitariam os preceitos noctiélficos de adoração da lua e hábitos noturnos. A partir de então, eles abraçariam o sol e seriam conhecidos apenas como elfos superiores.",
		},
	},
	["Fellari Swiftarrow"] = {
		["translation"] = "Fellari Velosseta",
		["pages"] = {
			"Fellari Velosseta\nCapitão-patrulheira da Cruzada Escarlate\nCidadã de Quel'thalas\nPerdida nas florestas de Pinhaprata",
		},
	},
	["Ferren Marcus"] = {
		["translation"] = "Fernando Marco",
		["pages"] = {
			"Fernando Marco\nAbade-mor do Monastério Escarlate\nCidadão de Stratholme\nMorto na defesa do Monastério Escarlate durante a Primeira Investida do Estio",
		},
	},
	["For Council and King"] = {
		["translation"] = "Pelo Conselho e pelo Rei",
		["pages"] = {
			"A sociedade Zandalari é uma hierarquia imutável milenar. \n\nFazendeiros trabalhadores, pescadores e artesãos laboriosos formam a casta dos camponeses, a base do império. Os anciãos Zandalari lhes dizem o que colher, quando plantar e como se comportar. Desobedecer aos anciãos é desobedecer aos deuses, uma ofensa punida com exílio ou morte. \n\n A casta de guerreiros dos Zandalari fica acima da dos camponeses. Eles são o braço forte do rei e o poder do conselho. A destreza não é valorizada entre os guerreiros Zandalari: a força bruta, auxiliada por magia ancestral, se constitui no estilo de combate preferido.",
			"Os eruditos e os sacerdotes ditam todos os aspectos da sociedade Zandalari, até os mínimos detalhes. Mestres da magia e da comunhão com os espíritos, esses respeitados baluartes do conhecimento carregam quinze mil anos de conhecimento acumulado. Os mais importantes dentre eles têm assentos no Conselho Zanchuli, que aconselha o Rei e garante que se cumpram todas as suas ordens. O conselho é consultado antes de cada batalha ou decisão importante. \n\nSentado em um trono dourado, governando todos os Zandalari, está o grande rei Rastakhan.\n\nCom o poder conferido pelos próprios deuses Zandalari para que agisse como a voz deles, o Rei já governa por mais de duzentos anos.",
		},
	},
	["Forestlord and the first Druids"] = {
		["translation"] = "Senhor da Floresta e os Primeiros Druidas",
		["pages"] = {
			"Com o tempo, Cenarius se tornou grande como o orgulhoso pai. Irmão das árvores e estrelas, o grande caçador andejou os confins do mundo, cantando as canções harmoniosas do despertar. Todas as criaturas se curvavam perante sua graça e beleza, e não havia astúcia comparável à do filho da lua e do cervo branco.",
			"Com o tempo, Cenarius amigou-se dos Shu'halo e lhes falou sobre o virar do mundo. Os filhos da terra o chamavam irmão e juraram ajudá-lo a cuidar dos campos da vida e das criaturas favorecidas de sua grande Mãe Terra.",
			"Cenarius ensinou os filhos da terra a falar com as árvores e plantas. Os Shu'halo se tornaram druidas e engendraram magias grandiosas para cuidar e curar a terra. Durante muitas gerações os Shu'halo caçaram ao lado de Cenarius e mantiveram o mundo a salvo das sombras que rondavam o subterrâneo.",
		},
	},
	["Forgemaster Deng"] = {
		["translation"] = "Mestre Forjador Deng",
		["pages"] = {
			"No auge do domínio de Lei Shen, a grande Forja do Trovão estrepitava noite e dia com o clamor de martelos e aço. \n\nO talentoso Mestre Forjador Deng cuidava pessoalmente das forjas, criando milhares de armas com as próprias mãos. Sob o toque do mestre, metais ordinários se transformavam em lâminas excepcionais - o casamento perfeito entre forma e função. \n\nPouco antes de morrer, o Mestre Forjador criou seus maiores trabalhos: uma lança, um machado e um elmo, presentados ao próprio Lei Shen. \n\nNa cerimônia oficial em que Deng finalmente partiu para seu descanso final, Lei Shen proferiu as seguintes palavras: \"Hoje, uma estrela parte da terra rumo aos céus.\"",
		},
	},
	["Fossilized Egg"] = {
		["translation"] = "Ovo Fossilizado",
		["pages"] = {
			"Ovo misterioso encontrado nos ermos escaldantes do deserto de Tanaris. Suas origens são nebulosas mesmo para os ecólogos modernos. Experiências sugerem que ele pode ter até mil anos. Embora haja elementos que denotem estrutura insetoide, não é possível discernir suas origens verdadeiras. Ainda há que se descobrir qual espécie se reproduz por meio deste tipo de ovo.",
		},
	},
	["Ga'trul's Logs"] = {
		["translation"] = "Registros de Ga'trul",
		["pages"] = {
			"Dia 12\n\nHonorável Chefe Guerreiro,\n\nEu assumi o comando da frota depois que Krug caiu em batalha com a nau capitânia da Aliança. Ele morreu com grande honra, e não deu o último suspiro até se certificar da derrota da Aliança. \n\nA batalha infligiu baixas pesadas na frota, mas uma a uma nossas embarcações espalhadas estão chegando vitoriosas nesta terra estranha. Ela não aparece em nossos mapas.\n\nEu ordenei aos peões que construam um porto seguro onde possamos fazer os consertos.",
			"Dia 13\n\nUma raça gorda de criaturas ursinas chama esse lugar de lar. Eles são os \"pandaren\". Dalgan me disse que um pandaren estava presente na fundação de Orgrimmar, mas ele bebe muito e mente mais ainda.\n\nEsses pandarens não parecem ser uma ameaça, mas eles têm suprimentos que serão úteis em nossa campanha: comida, madeira, pedra... Se isso for indicação da riqueza da terra, então esta será uma bela conquista para a Horda.",
			"Dia 14\n\nOs batedores descobriram antigas ruínas desertas ao pé das montanhas ao longo da baía. Ali é uma fortaleza ideal. Eu não espero receber reforços de Orgrimmar pelas próximas semanas. Por isso, abri os antigos textos e ordenei que nossos bruxos comecem a evocar forças demoníacas para reforçar nossas tropas. Esta demonstração de força sem dúvida intimidará os pandarens e fará com que eles ajudem nossa causa.\n\nUm batalhão inteiro de tropas Renegadas veio parar na praia durante a noite. Sobreviventes da batalha no mar. Parece que eles não se afogam. O fedor é insuportável, mas pelo menos eles servem para alguma coisa.",
			"Dia 15\n\nA essa altura, notícias de nossa vitória no mar e da descoberta desta nova terra já devem ter chegado a Orgrimmar. Sem dúvida reforços estão a caminho. Nossos vigias detectaram navios batedores da Aliança vasculhando os destroços da batalha: eles decerto virão atrás dos seus. Nós estaremos prontos.\n\nOs pandarens já mostraram que são inúteis à nossa causa. Eles não se interessam pelas mercadorias que trouxemos, e recusaram até mesmo nossos mais poderosos artefatos. Minhas tropas precisam de comida e nós não podemos comer os corpos dos marinheiros afogados como fazem os repelentes mortos-vivos. A arrogância pandarena está fazendo meu sangue ferver. Eu não consigo me livrar da raiva que sinto.",
			"Dia 17\n\nA Aliança está vindo. Eu posso sentir. Eu não sei por quê... Mas tenho uma sensação sufocante de inquietação e temor. Alguma coisa nesta terra está conseguindo me atingir. Eu ordenei aos bruxos que evoquem um observador demoníaco para que possamos vigiar as praias. Eles insistem que não poderemos dominá-lo. Eu estou cercado de covardes nesta hora de necessidade. Por que eu sinto tantas dúvidas? Eu juro que minha própria pele parece estar perdendo a cor.",
			"Dia 19\n\nOs pandarens enviaram alguém para pedir que paremos de derrubar as árvores. Eu disse a ele que seu povo devia ter ouvido nosso pedido de mais madeira, e o mandei de volta com alguns machucados. Liberar minha raiva foi bom.\n\nA Aliança está vindo e meu tempo está acabando. Eu preciso encontrar uma maneira de fazer os pandarens ouvirem. Talvez se eu pegar algo que seja caro a eles, isso mostre nossa força e nos dê algo com o que barganhar. Bellandra dos Renegados mencionou raptarmos os filhotes deles.",
			"Dia 21\n\nNavio de guerra da Aliança detectado ao sul de nossa posição. Eu já ordenei aos brutos que assumam posição nos canhões, e irei cuidar da defesa do Posto Garrosh’ar pessoalmente.\n\nSinto uma grande escuridão em mim. Derramar sangue da Aliança deverá me trazer alívio. Eu estou pronto.",
		},
	},
	["Garley's Journal"] = {
		["translation"] = "Diário de Garley",
		["pages"] = {
			"Tive o cuidado de não tocar a amostra para evitar qualquer tipo de contaminação. Foi bom ter me precavido, pois minhas primeiras avaliações me fazem crer que a origem do item está relacionada aos Deuses Antigos. Qualquer contato com o artefato poderia ter apresentado graves riscos a meu bem-estar.\n\nEspero ter conseguido não me contaminar.",
			"Ele apresenta fortes semelhanças com a saronita, mas faltam-lhe algumas características importantes. Além do quê, a geografia está toda errada. Poderia haver um Deus Antigo sob os Reinos do Leste? Expedições anteriores nunca indicaram que sim; contudo, os eventos cataclísmicos decorridos do retorno do Asa da Morte revelaram várias relíquias.",
			"Enviarei a amostra para Luaprata. Eles têm instalações melhores para proteger os arqueólogos dos efeitos prejudiciais que esse tipo de relíquia tende a causar.\n\nPor fim, esconderei o diário onde ninguém possa encontrá-lo. Se a Liga dos Exploradores obtivesse estas informações, os resultados seriam catastróficos!",
		},
	},
	["General Turalyon"] = {
		["translation"] = "General Turalyon",
		["pages"] = {
			"General Turalyon\n\nAntigo Tenente sob comando de Lorde Anduin Lothar. Cavaleiro do Punho de Prata. Alto-general da Expedição da Aliança que marchou sobre o mundo dos orcs, Draenor. Dado como morto.\n\nEsarus thar no'Darador', por honra e sangue servimos.\nVocê foi a mão direita da justiça e da virtude, velho amigo. Seu nome será para sempre honrado em nossos salões.\n\nLorde Uther, o Arauto da Luz, Cavaleiro do Punho de Prata",
		},
	},
	["Geru Strider"] = {
		["translation"] = "Pinote Geru",
		["pages"] = {
			"Os maiores dentre os pinotes são chamados Geru, e eles são poucos e raros.",
		},
	},
	["Gnawed Crate"] = {
		["translation"] = "Caixote Mastigado",
		["pages"] = {
			"Seja lá o que havia nesta caixa, já não existe mais. Os gorens devem ter gostado de comer a caixa tanto quanto o conteúdo dela.",
		},
	},
	["Gold-Inlaid Porcelain Funerary Figurine"] = {
		["translation"] = "Estatueta Funerária de Porcelana Filetada em Ouro",
		["pages"] = {
			"Esculpidas no momento da morte de um ente querido, estatuetas como esta ajudam os parentes a superar a perda. Esta estatueta representa uma linda e jovem pandarena, a andarilha das lendas Lin. A inscrição indica que ela sucumbiu a uma terrível febre que se espalhou pelo Vale dos Quatro Ventos durante o curto reinado de Rikktik, um imperador hozen.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Grand Admiral Daelin Proudmoore"] = {
		["translation"] = "[Grand Admiral Daelin Proudmoore]",
		["pages"] = {
			"[Commander of the Alliance Fleets\n\nFriend of Stormwind\n]",
		},
	},
	["Green Hills of Stranglethorn"] = {
		["translation"] = "Grande Espinhaço: Veredas",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">GRANDE ESPINHAÇO: VEREDAS</H1><BR/><H3 align=\"center\">do punho de Rosarães Guima</H3></BODY></HTML>",
			"Nonada! De tragédia nenhuma, que chegamos bem, ou tão bem quanto se espera de uma chegada. A preocupação que nos tomou maior do tempo foi montar tudo que era barraca, pra não passar noite escurifria ao relento. Encontrei um lugar ideal, borda dum fio d'água que desdescia pra costa. Havia de ter vida aqui, pois docas há que envelhecem sozinhas e pr'onde foi essa tal vida só o tempo sabe.",
			"Viemos pra desbravatura destas terras eu, Merília Ceireles e Raciliano Gramos, e meu sempre seguinte servo Eucunha de Clides. Em defesa d'Aliança, lado a lado briguerreamos eu e o pai de Merília vezes e vezes várias. Vê-la de piquita à moça crescida é assim de especial. Do pai puxou o espadeamento e da mãe deve ter vindo elfa, porque maneja arcos d'elfa maneira.",
			"Dom Raciliano Gramos veio d'aristrocracia humana e o pai, o conde Gramos, era tregeneroso, fato até que o fazia conhecido, pois no alevantamento de Ventobravo, destrambulhada depois da guerra, não foi o Conde que lutou por melhores condições de labuta para os alvanéis? Pois foi.",
			"Sucedeu que, no passa e corre dos anos, a Guilda dos Alvanéis caiu nos engodos de Ventobravo. Raciliano Gramos, homem de boa cepa, desacreditou-se dos brasões e coroas daquelas cercanias: \"Carregação de nome afamilhado é bestagem grande de homem sem estofos. Pesa na canga e nos espíritos\". E assim o fez, deixando na rabeira prenome de dom.\n\nMas voltemos ao causo sem cair em esparrelas de politiqueiras e contos de mim-mesmo: esta história é prosa de caçada pelas veredas da minha selva...",
			"Levantou o sol, levantou a gente e foi no ato de levantar que o Eucunha já acendeu fogueira pr'esquentar comida. Dali cedo fitei na Merília um ar meio aborboletado, de olhar pr'orizonte, e isso que não podia, pois na caçada o perigo é certo e certeiro: bicho não perdoa. Mas de quanto eu esperasse, a minina não virava o olho do Eucunha, que tava ali no fio d'água mergulhando a prataria do pequeno almoço.",
			"Sucedeu que na hora mesma d'eu estranhar a Merília por falta de prestar cuidado na maquinação da caçada do dia, a cuja puxou uma flecha e disparou diretinho no desinfeliz do Eucunha. Só que não foi o Eucunha que ela atentou. Por conta que, depois que ele bandeou bocaberto, um crocolisco abitelado do rio veio boiando com a flecha da Merília justinha no meio dos olharrões.",
			"A gente torceu pro oeste, passando pelo jangal crasso e abagunçado que abundava. Com o passo lento e rabigo, atravessamos a ramagem basta à procura de caça. A quietude malograda enchia a manhã. Nada se mexia no Vale, nem mesmo uma aragem. De tarde, a expedição estava impacientada, e Eucunha não caminhava mais com os movimentos cuidadosos de um predador caçando. Ele tropeçava desajeitosamente pelo caminho, fazendo barulho quando pisava nas folhas ressecadas e nos galhos destroncados.",
			"Depois de ato tão erroso, Gramos botou mão com peso no ombro de Eucunha. Merília mais eu olhamos assim na esguelha, sem atenção prestada, como que presumindo que o dito apenas ralhava com besteira d'outro. O Gramos, tanta via, incitando o olhar de tudo com meneio da caveira para árvore ali caída. Espiando de volta com maldade nas vistas, tinha dois olho de piche encarapitados em fieira de dentes como que espinho de pau-marfim.",
			"A fera era um tigre-do-espinhaço. Antes d'eu colocar a espingarda pra berrar, o Raciliano levantou o arco e flechou o bitelo. A seta errou o alvo e cravou nos flancos sinistros do bicho. O tigre se fez de fugir mas ficou lascado até o osso das cadeiras; bambaleou nas agruras de pouco tempo até levar uma machadada certeira do Eucunha.",
			"A expedição toda tirou alegria da caçada e beberam o mulso que o Eucunha serviu a um-por-um. Enquanto a gente preparava o corpo do bichano pra levar arrastando pro capoeirão, um rugido fundo ecoou trincando numa zagaia. Em toda a minha vida, nunca senti o sangue ferver tão gelado no peito.",
			"Num penedo mais pra cima, peneirado pelo sol baixo de quase noite, vi o gato dentudo mais avantajado que qualquer outro que vi em pelo. Dei uma cusparada de chumbo com a espingarda, mas o gato ficou firme. Ele rugiu de novo – mais alto que em-antes – e escafedeu.\n\nJuntamos os teréns e marchamos de volta pro acampamento.",
			"Tinha prometido pros tropeiros que a gente ia passar os dias a fio caçando onça, pegando os pelegos que os azerotianos pagam caro por estima. O senso disso era verdade se todos os coureadores, caçadores e armadilheiros dessem vida honorata pela Aliança.",
			"Merília e Dom Raciliano estavam comichando pra saber como era caçar com rifle de anão. Os dois humanos largaram nas tendas os estilingues metido a macho de taquara envergada. Eucunha e eu regalamos amb'os dois com o melhor em arma de fogo que se pode querer.",
			"Nesse dia nos desembrenhamos pro sul, seguindo rastro de onça. De pronto topamos com uma pirambeira funda que atravessava debaixo duma pinguela. E tudo o que o Brann falava em escrito vinha na minha cabeça quando eu vi tamanho engenho. Não admira terem julgado os trolls uma gente bugra rude e cascuda, mas a pontezinha era bem feitinha que só, feita por algum batuta dessa raça.",
			"Sem mais, Merília sentiu o rastro verter pra sudoeste. Pé mansinho, arma na mão, intenção na presa. Um trincado de galho atrás dum tronco grande foi sinal certo: era bicho. Uma esguelha certeira pro Eucunha e ele entendeu: baixou o canudo do trabuco. Essa gata não era pra tiro nosso. A gente – acaso não saiba – já rapelou muita onça pintada, preta, rajado, tudo que é tipo; essa era pros humanos.",
			"Merília e Dom Raciliano, os dois bem postados, de arma apontada pra relvinha de pé de árvore. O sol rachando nosso coco a pino. Uma gota suada lambeu o rosto de Raciliano e ele engatilhou o trabuco. Depois do barulhinho, o mato fendeu e uma onça-preta – bitela, formosa – pulou pra planura num trovejo.",
			"Os humanos treinaram a vista na bichana que correvoava bem na beirada da reta d'árvore. Veio clique e veio clique, os dois paus-de-fogo estavam prontos pra cuspir. Eucunha lançou um golpe d'olho em mim e eu fiz que não, que aquilo não era bicho nem pr'ele, nem pr'eu, que aquilo era bicho pros humanos e no que eu fazia não veio o estouro que só derrubou um naco d'árvore e o próprio Raciliano, que não devia tá com pé firme pra aguentar o coice do trabuco. E foi coice violento.",
			"No que cambaleou o homem, Merília se apreparou pra espingardear a besta-fera e foi na minúcia do segundo que ela gatilhou a máquina: claquebum! Mas não mirava gata que nada, mirava era na reta d'árvore que corria do lado da bicha, assustando os bichos-ave que voejavam corridos de seus ninhos, berrando todos os cantos em protesto, tapando o resto do céu em colorido. E teve uma pluma esfumaçada que subiu foi de pássaro nenhum, mas d'árvore almejada. No exato metro em que corria a onça-preta caiu-se um galho que partiu a mioleira da criatura num estalo.",
			"De algumas semanas pra depois já crescia imenso a pilha dos couros de onça-preta e onça-rajada. Aquele bicho já era de morte muito conhecida nossa, de tal que eu pensei crescer o desafio. Agora a gente havia de derrubar taiú.\n\nFosse lagarto ou fosse onça, os humanos decidiram desencostar do bacamarte, de tal que muita besta ia começar a cair à flecha. Do arco de Merília não saía tiro torto e pr'onde fosse que se andasse Dom Raciliano, não ia sem a besta-arco.",
			"A gente alevantou e deslizandou aquela selva junto do sol e lá no meio daqueles matos o Eucunha veio dizer que amedrontava uma topada com os Sanguescalpo. Pois não lembrava ele que Sanguescalpo e Rachacrânio viviam a quebrar-se a pau, rachando os cocos uns dos outros? E isso acalmou o coió? Nonada! Tremitremia que nem vara verde. Já eu tinha pra mim que de emboscada não tinha medo, pois que viesse e eu ia responder no berrante com olho d'águia, isso pra não falar que ali era todo mundo caçador, gente que não atira pr'errar.",
			"Emboscada eu já vi muito, fiquei no olho do fogo, tiroteando canhoto diabo, e numa dessas derrubei à bala o Corpulento, um Infernal da Legião que fez tremer a encruzilhada. Não conheço anão de Dun Morogh que fuja de embate.\n\nJá o frouxo do Eucunha estremecia por passo dado e só destremecia no intervalo duma ruína e outra, intervalo curto, pois até o Grande Mar, pr'onde se olhava era carcaça daquelas civilizações. Depois despencava pro céu e pro mar, onde a gente avistou o desamigo: naqueles dois azuis havia um raptor vermelistrado.",
			"O danado nem atinou com a gente. Cumprimento de caçador é bala no meio das ventas, e assim foi. Raciliano, meio de gosto, meio de desafogo, bramiu como suçuarana. Merília, dama contida, fez que sim, e Eucunha tratou de catar a carcaça. Eu, de hábito, busquei no bornal o cachimbo, regalo de só um. Olhei a desgraça do bicho com a satisfação da caça benfeita.",
			"Poder fruir na ufania da morte matada, não pude não. Como e quando que virei vistas pr'orizonte, tava lá meda de silhueta crestando monte, logo por cimeira do belisário do Eucunha.\n\n\"É fuga, Eucunha\" gritei. Merília, Gramos mais eu largamos conta de montoeira de bala, frecha e seta por cima do Eucunha, pra chover nos calangos que logo se asseguiam. Pela graça do acaso, um do trio marcou tiro certo e derribou monstro em meio ao desaguisado.",
			"E no que rebentava aquela onda de flecha e pólvora, o Eucunha botou asa no pé e desceu corrido a ladeira pra longe dos bicharocos e foi no passo mesmo que desembestamos selva afora em fuga, que no nosso encosto vinham lenhando uns quantos batecaudas.\n\nA gente era a caça da caça.",
			"Levei o grupo em tropel desabalante até o mar, engenhando encontrar resguardo encantoado contra os Raptores na costa. Mas no medonho que é o tempo que falta pra gente pensar, derramamos pro norte em demasia, erramos mira e fomos dar em elevação precária e instável, de vertigem. Erro muito e culpa minha só. Estacamos diante do despenhadeiro, com os raptores seguindo junto a palmo e palmo, rilhando dentes.",
			"Lentamente me adiantei com a clavina erguida, pronto pra berrar fogo. Eu havia conduzido meus caçadores à morte, mas meu nome ainda era Rosarães Guima, e de mim pra mim firmei que morreria defendendo-os. O batecauda é um bicho cruel e violento, trasmontante de ruim, e ali eles estavam com a vantagem numérica, mas eu não iria entregar o couro sem antes derramar sangue muito.",
			"Merília e Raciliano aprontaram as armas, me resguardando de cada lado, as costas pro mar. Eucunha suspirou triste-sombrio e puxou o machado. Os batecaudas já bafejavam na nossa cara, sanguissedentos, trincando dentes, chegando com tempo sobrante e calma sinistra. Pois decerto sabiam que a presa estava segura no papo, questão simples de abate. E eu pensei num carro-de-trem, que apanhando e moendo um tauren, na passagem de um corte.",
			"Mas eis que no meio do entretanto um milagre sucedeu. Da lateral nos chegou um rugido, cortante feito facão em nervo, calafriante feito um murloc – o trom soberbo do tigre branco, enfarruscado, amolecendo disposições e espinhaços. Num trisco, os raptores, ainda que em maior número, se viraram e correram, se espalhando em atropelo. E só vimos um clarão branco passando, terrível avantesma que se abateu sobre um dos raptores com rara elegância e suma precisão. A cacunda do worg é o poleiro do esperto, e não foi preciso dar ordens nenhumas: Nós os quatro corremos, trincando faísca, s'imbora pra trás até o acampamento, onde chegamos borres, batendo joelho em transe de apavoramento.",
			"Mais tarde aquela noite, ensimesmados ao redor do fogo, pensamos de consigo que nossas vidas haviam sido salvas por mero azo do acaso. Assim é a vida do caçador de grandes feras, arreliando o destino, metendo o dedo no oco da morte. E eu sei que, mais cedo ou mais tarde, no contra-pé do susto ou subtilmente, a morte vai se aprochegar pros finalmentes, sorrindo com dentes de lapiana... e no mais, nonada.\n\nFIM",
		},
	},
	["Grooming for Ghouls"] = {
		["translation"] = "Cuidados de Beleza para Carniçais",
		["pages"] = {
			"[Grooming for Ghouls\nBeing A Manual on Debridement and Recycling]",
			"[Bandages\n\nWounds that bleed more than thrice daily should be bandaged. When selecting a type of cloth for your bandages, go with your preference. Many ghouls prefer Runecloth for its natural purple color which blends to a sickly maroon when soaked with blood. One cannot ignore the supremely stylish yellowing properties of simple linen, however. Experimentation is best!\n]",
			"[Scabs and Sores\n\nA crusted, festering wound is a great fashion statement and really helps convey your changing mood. Don't let it overstay its welcome, though! A scab unpicked is an opportunity wasted.]",
			"[Insects\n\nOh, won't you just leave them be? They don't eat much, and their contributions to your pallid demeanor and overpowering stench are invaluable. If you should become colonized by bees or wasps, however, seek aid at the nearest slaughterhouse immediately.]",
			"[Missing Limbs\n\nAmidst the confusion of combat is the wrong time and place to replace a lost limb. Please make due with whatever you've got left. Your limb will be replaced with the best match we can find as soon as an acolyte can get a look at you. In a pinch, borrow a limb from a colleague!]",
			"[Cannibalism\n\nTo avoid any further premature devourings of scourge personnel, you may not eat anything until it has been dead on the ground for at least 5 seconds! The acolytes' bunks do not count as 'on the ground'!]",
		},
	},
	["Guide to the Side Effects of Reanimation"] = {
		["translation"] = "Guia Sobre os Efeitos Colaterais da Reanimação",
		["pages"] = {
			"Boas-vindas ao Flagelo. Agora que ingressou verdadeiramente em nossas fileiras, você encontrará imenso alívio em haver sido liberado de várias inconveniências mortais. Não precisa mais se preocupar em perder tempo dormindo, nem em se proteger dos rigores da natureza, e ainda está livre da chatice de ter cortar o cabelo e as unhas! Não é uma maravilha?!",
			"Há, contudo, alguns detalhes insignificantes sobre a morte-viva:\nCuidado com a decomposição. Um pouquinho é bom para assustar os inimigos, mas é uma situação assaz embaraçosa ter um braço que cai no meio de uma estocada.\nAprenda a amar seu fedor. Há quem diga sepulcral, mas nós achamos sensual.\nEvite animais vivos, especialmente cachorros.",
			"Tome cuidado com a dicção. Em caso de perda de maxilar, o morto-vivo pode ser realocado para uma posição onde a inteligibilidade não faça falta e, desnecessário dizer, não costumam ser posições de prestígio.\nSentimos muito, mas a cerveja simplesmente não é mais a mesma coisa.\nUm banho de sangue por dia mantém os vivos longe (usar bolhas é desaconselhável).\nEvite tons pastéis, eles não combinam com a coloração de nossa pele.\nSabe aquelas calças que engordavam você? Agora elas não engordam mais.",
		},
	},
	["Gura the Reclaimed"] = {
		["translation"] = "Gura, o Recuperado",
		["pages"] = {
			"Lorde Gura comandava o poder das tempestades com a ponta dos dedos. Empunhando apenas uma espada, ele era capaz de cobrir a terra com eletricidade crepitante. Quem era atingido por sua tempestade morria dolorosamente.",
		},
	},
	["Gurthan's Epitaph"] = {
		["translation"] = "Epitáfio de Gurthan",
		["pages"] = {
			"O Senhor da Guerra Gurthan, mestre das feras e conquistador dos homens, aguarda aqui.\n\nEle aguarda que a TERRA se CURVE diante dele, assim como as feras já o fizeram.\n\nEle espera que o SOL se AJOELHE diante dele, assim como os homens já o fizeram.",
		},
	},
	["Half-Eaten Skeleton"] = {
		["translation"] = "Esqueleto Meio Comido",
		["pages"] = {
			"Uma queda parece ter matado este aventureiro.",
		},
	},
	["Haqin of the Hundred Spears"] = {
		["translation"] = "Haqin das Cem Lanças",
		["pages"] = {
			"Nos anos que antecederam a ascensão de Lei Shen ao poder, os mogus investiram contra as outras raças de Pandária. A batalha contra o império jinyu durou quarenta dias e quarenta noites.\n\nDa retaguarda, parláguas jinyus ergueram colunas de água e afogaram as forças mogus; conjuraram bolhas para alçar os mogus aos céus e em seguida atirá-los para a morte. \n\nFinalmente, com as forças mogus praticamente derrotadas, um soldado desconhecido levantou-se contra os homens-peixe. O soldado agarrou uma cesta de longas lanças de pesca jinyu e atirou-as no campo de batalha com uma precisão fatal. \n\nAs lanças atravessaram os escudos que protegiam os parláguas e deram fim à resistência. Assim, a batalha foi vencida.\n\nMais tarde, o Rei Trovão presenteou Haqin com uma centena das mais belas lanças criadas pelos mestres-forjadores mogus. Ele se tornou um dos maiores tenentes de Lei Shen, e, após sua morte, as lanças foram enterradas ao seu lado.",
		},
	},
	["Harthal Truesight"] = {
		["translation"] = "Hereno Justo",
		["pages"] = {
			"Hereno Justo\nLorde Paladino da Cruzada Escarlate\nCidadão de Azeroth e Cavaleiro do Punho de Prata\nVisto pela última vez ao adentrar a cidade amaldiçoada de Stratholme",
		},
	},
	["Hatred of the Centaur"] = {
		["translation"] = "O Ódio do Centauro",
		["pages"] = {
			"Com o dissipar das brumas da aurora do mundo e o avançar da Era da Memória, o semideus Cenarius seguiu seu próprio caminho nos campos do mundo. Os Shu'halo ficaram pesarosos com a perda de seu irmão e esqueceram muito do druidismo que ele lhes havia ensinado. Com o passar das gerações, eles se esqueceram de como falar com as árvores e coisas selvagens da terra. Os sussurros sombrios das profundezas infiltraram-se em seus ouvidos umas vez mais.",
			"Os filhos da terra fecharam seus ouvidos aos sussurros sombrios, mas ainda assim recaiu sobre as tribos nômades uma terrível maldição. Irrompeu das terras desoladas do oeste uma horda de criaturas assassinas: os centauros. Canibais e carniceiros, os centauros, tal peste uma peste, se abateram sobre os Shu'halo. Os bravos e caçadores lutaram com a bênção da Mãe Terra em seus corações, porém os centauros não se deixavam vencer.",
			"Os Shu'halo foram forçados a deixar suas antigas terras para trás e errar pelas planícies infinitas em incessante nomadismo. Eles acreditavam que um dia a esperança retornaria, e que as tribos espalhadas encontrariam um novo lar nos braços da Mãe Terra.",
		},
	},
	["Heart of Gorgorek"] = {
		["translation"] = "Coração de Gorgorek",
		["pages"] = {
			"Dentro do baú está o Coração de Gorgorek, o artefato que você recuperou das profundezas da Cratera de Rochapluma.\n\nO coração pulsa lentamente. Cada batida é um ribombo profundo e primordial, ecoando fundo na terra.\n\nComo uma fera adormecida, ele espera.",
		},
	},
	["Hellscream's Command: Blood Elves"] = {
		["translation"] = "Ordem do Grito Infernal: Elfos Sangrentos",
		["pages"] = {
			"Punhossangue, enviei a você um contingente de elfos sangrentos. Lor'themar finalmente decidiu honrar o compromisso com a Horda. Não confio nele, mas é melhor usar esses elfos do que desperdiçar orcs em tarefas para mãos moles, como cuidar de feiticeiros da Aliança.\n\nEles estão ao seu dispor. Os olhos do Grito Infernal estão sobre você!",
		},
	},
	["Hellscream's Command: Goblins"] = {
		["translation"] = "Ordem do Grito Infernal: Goblins",
		["pages"] = {
			"O Gallywix foi muito mole no contrato dele. É bom você vigiar os goblins Borraquilha feito um worg. Deixe que façam o trabalho deles, mas saiba que com certeza o Príncipe Mercador tem um dedinho em tudo o que fazem. Preciso saber do que ele está atrás. Descubra para mim. Pela Horda!",
		},
	},
	["Here Lies King Terenas Menethil II"] = {
		["translation"] = "Aqui Jaz o Rei Terenas Menethil II",
		["pages"] = {
			"Aqui jaz o rei Terenas Menethil II: o último verdadeiro rei de Lordaeron.\n\nSeus atos foram grandiosos; seu reinado, longo; sua morte, impensável.\n\n     \"Que o pai seja isento de culpa pelos atos do filho. \n    Que a coroa ensanguentada jaza em esquecimento.\"",
		},
	},
	["Highborne Astrolabe"] = {
		["translation"] = "Astrolábio do Altaneiro",
		["pages"] = {
			"Astrolábio ainda funcional resgatado nas ruínas subaquáticas de Suramar. O dispositivo foi construído pelos altaneiros há cerca de doze mil anos. Obcecados pela magia, pelo ocultismo e pela astronomia, eles desenvolveram uma série de aparatos engenhosos. O dispositivo lança luz sobre a complexidade da compreensão científica detida pelos elfos noturnos.",
		},
	},
	["Holia Sunshield"] = {
		["translation"] = "Holia Solbroquel",
		["pages"] = {
			"Holia Solbroquel\nDefensora da Cruzada Escarlate\nMorta no embate em que derrotou o Senhor do Medo Beltheris",
		},
	},
	["Horatio Montgomery, M.D."] = {
		["translation"] = "Doutor Horacio Monteiro",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><P>Em memória de meu querido mentor, Doutor Horacio M. Monteiro, curador, professor, amigo.</P><BR/><H1 align=\"center\">50 BTFT - 25 ATFT</H1><BR/><P>\"O mundo está cheio de doentes e castigados. É nosso dever, como curadores, – NÃO! – como homens e mulheres da medicina, livrar TODOS de suas ‘ites'\". </P><BR/><P>- H.M.M., Doutor em Medicina, Filosofia, Direito, mestre fazendeiro, dançarino extraordinário, amigo dos animais</P></BODY></HTML>",
		},
	},
	["Horde Catapult"] = {
		["translation"] = "Catapulta da Horda",
		["pages"] = {
			"Que esta relíquia da Segunda Guerra nos lembre sempre de quão perto a Horda esteve de conquistar a Montanha de Altaforja.",
		},
	},
	["Horde Military Ranks"] = {
		["translation"] = "[Horde Military Ranks]",
		["pages"] = {
			"<HTML><BODY>[<H1 align=\"center\">HORDE MILITARY RANKS</H1><BR/><P align=\"center\">OFFICERS</P><BR/><P align=\"center\">High Warlord</P><P align=\"center\">Warlord</P><P align=\"center\">General</P><P align=\"center\">Lieutenant General</P><P align=\"center\">Champion</P><P align=\"center\">Centurion</P><P align=\"center\">Legionnaire</P><P align=\"center\">Blood Guard</P><P align=\"center\">Stone Guard</P><BR/><P align=\"center\">ENLISTED</P><BR/><P align=\"center\">First Sergeant</P><P align=\"center\">Senior Sergeant</P><P align=\"center\">Sergeant</P><P align=\"center\">Grunt</P><P align=\"center\">Scout</P>]</BODY></HTML>",
		},
	},
	["Hozen Maturity"] = {
		["translation"] = "Maturidade Hozen",
		["pages"] = {
			"Os hozen são uma raça de vida curta. Os anciãos deles não passam dos vinte anos de idade. Como resultado, sua maturidade relativa, quando comparada a outras raças falantes, é bem pouca.\n\nAo contrário dos jinyu, que são reservados e polidos, os hozen são um povo apaixonado que ama amar, ama odiar, e ama sentir qualquer emoção, contanto que seja forte.",
		},
	},
	["Hozen Speech"] = {
		["translation"] = "Discurso Hozen",
		["pages"] = {
			"A linguagem dos hozus está envolta em mistério. A maioria dos hozus sabe falar uma língua comum, mas eles frequentemente incluem outros sons e “palavras” que ainda não foram traduzidas.\n\nA maior parte dos eruditos acredita que essas palavras sejam ofensivas e de baixo calão, mas a matéria ainda está longe de chegar a uma conclusão.\n\nDiz o grande sábio Uk Uk: “A grampola furunfa, mas nem tudo que furunfa é grampola”.\n\nSábias palavras. A gente acha.",
		},
	},
	["Humble Monument"] = {
		["translation"] = "Monumento Humilde",
		["pages"] = {
			"&lt;A lápide foi inscrita em runas órquicas bastante amáveis.&gt;\n\n      AMADA OLGRA \n      Esposa de Mankrik\n\n   Passei a eternidade à sua procura\n    E agora você se foi",
		},
	},
	["I.O.U. Note"] = {
		["translation"] = "Nota de Dívida",
		["pages"] = {
			"[1,000,000 Chocolate Chip Cookies\n\n- O.D.G.]",
		},
	},
	["Icecrown and the Frozen Throne"] = {
		["translation"] = "A Coroa e o Trono de Gelo",
		["pages"] = {
			"Kil'jaeden lançou o esquife congelado de Ner'zhul ao mundo de Azeroth. O cristal cortou o céu estrelado e se chocou contra o continente ártico e desolado de Nortúndria, adentrando as profundezas subterrâneas do Glaciar Coroa de Gelo. O cristal congelado, deformado e marcado por sua descida violenta, assumiu uma forma semelhante à de um trono, e não demorou muito até que espírito vingativo de Ner'zhul se agitasse dentro dele.",
			"De sua prisão no Trono de Gelo, Ner'zhul expandiu sua vasta consciência e tocou a mente dos habitantes nativos de Nortúndria. Sem muito esforço, ele escravizou as mentes de várias criaturas nativas, incluindo os trolls do gelo e os ferozes wendigos, atraindo seus irmãos malignos para suas sombras. Os poderes psíquicos do lich eram praticamente ilimitados, e lhe permitiram construir um pequeno exército e alojá-lo nos confusos labirintos da Coroa de Gelo.",
			"Sob a vigilância constante dos senhores do medo, o Lich Rei encontrou, ainda a dominar suas cada vez mais poderosas habilidades, um assentamento humano remoto no limite do enorme Ermo das Serpes. Sem pestanejar, Ner'zhul decidiu testar seus poderes nos humanos, completamente alheios ao que se passava.",
			"Ner'zhul lançou ao deserto ártico uma peste de morte-viva que havia se originado nas profundezas do Trono de Gelo. Controlando a peste apenas com sua vontade, o lich a levou direto à vila dos humanos. Dentro de três dias, todos na vila estavam mortos, mas em pouco tempo os corpos zumbificados se erguiam novamente. Ner'zhul sentia os espíritos e pensamentos de cada um deles como se fossem os seus próprios.",
			"A cacofonia ensurdecedora em sua mente fez com que Ner'zhul se tornasse ainda mais poderoso, nutrindo-se da energia dos espíritos. O lich percebeu rápido de que o esforço que despenderia para controlar aqueles zumbis e guiá-los para qualquer fim por ele almejado seria insignificante.",
			"Nos meses seguintes, Ner'zhul continuou seus experimentos com a peste da morte-viva, subjugando todos os habitantes humanos de Nortúndria. A cada dia que se passava o exército de mortos-vivos crescia, e Ner'zhul sabia que a hora de sua provação final se aproximava.",
		},
	},
	["In Loving Memory"] = {
		["translation"] = "In memorian",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Anthony Ray Stark</H1><h2 align=\"center\">1961 – 2005</h2></BODY></HTML>",
		},
	},
	["Inert Sound Beacon"] = {
		["translation"] = "Sinalizador Sonoro Inerte",
		["pages"] = {
			"A tecnologia por trás dos sinalizadores sonoros dos mantídeos é incompreensível para as raças não mantídeas. Eles parecem ser baseados na psicologia mantídea. Embora intacto, este sinalizador antigo fica completamente inerte sem mantídeos com os quais interagir.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["Invar One-Arm"] = {
		["translation"] = "Invar Sem-braço",
		["pages"] = {
			"Invar Sem-braço\nPrimeiro Assassino Chefe da Cruzada Escarlate\nCidadão de Dalaran\nVisto pela última vez na costa de Nortúndria",
		},
	},
	["Invincible"] = {
		["translation"] = "Invencível",
		["pages"] = {
			"INVENCÍVEL\n\nAmado corcel do príncipe Arthas Menethil\n\nCoração bravio e leal em vida, que ele encontre paz na morte.\n\nAos rios límpidos e pastos verdejantes, devotado amigo.",
		},
	},
	["Iron Amulet"] = {
		["translation"] = "Amuleto de Ferro",
		["pages"] = {
			"Este imenso amuleto de ferro pesa tanto quanto uma machado de batalha. Os guerreiros mogus costumavam usar este tipo de \"joia\" como uma demonstração de força.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Ironforge - the Awakening of the Dwarves"] = {
		["translation"] = "Altaforja: o Despertar dos Anões",
		["pages"] = {
			"Nos tempos ancestrais, após os titãs partirem de Azeroth, seus filhos, conhecidos como terranos, continuaram a moldar e proteger os recônditos profundos do mundo. Os terranos eram indiferentes ao mundo da superfície, e seu único interesse era examinar as profundezas sombrias da terra.",
			"Quando o mundo foi danificado pela implosão da Nascente da Eternidade, os terranos foram profundamente afetados. Abalados com a dor da própria terra, eles perderam grande parte de sua identidade e se trancaram no interior de suas câmaras de pedra, onde haviam sido criados. Uldaman, Uldum, Ulduar... eram os nomes das cidades ancestrais dos titãs onde os terranos haviam tomado forma. Enterrados bem fundo sob o mundo, eles permaneceram em paz por cerca de oito mil anos.",
			"Embora não se saiba o que causou seu despertar, os terranos trancados em Uldaman se levantaram de seu sono autoimposto. Eles descobriram que haviam mudado muito durante a hibernação. As peles rochosas haviam amaciado e se tornado lisas, e o poder que tinham sobre as pedras e a terra havia minguado. Eles se haviam tornado criaturas mortais.",
			"Os últimos terranos adotaram o nome de anões e deixaram os salões de Uldaman para se aventurar no mundo desperto. Ainda atraídos pela segurança e pelas maravilhas das profundezas, eles fundaram um vasto reino sob a maior montanha daquelas terras.",
			"Eles chamaram suas terras de Khaz Modan, que significa \"Montanha de Khaz\", em honra ao titã moldador, Khaz'goroth. Os anões construíram uma forja poderosíssima no coração da montanha para servir de altar a seu pai titânico. A cidade que cresceu em torno da forja ficaria conhecida para sempre como Altaforja.",
			"Os anões, fascinados pelo trabalho com pedras e gemas por natureza, começaram a minerar as montanhas das redondezas em busca de riquezas e minerais preciosos. Satisfeitos com o labor subterrâneo, os anões permaneceram isolados dos assuntos de seus vizinhos no mundo da superfície.",
		},
	},
	["Jailor's Law Book"] = {
		["translation"] = "Livro de Leis do Carcereiro",
		["pages"] = {
			"1. Aguardar prisioneiros enviados à prisão pelos nossos camaradas de cima.\n2. Abrir a porta e aproximar-se do prisioneiro devagar, mas com convicção.\n3. Dizer ao prisioneiro \"você foi condenado pelos crimes que cometeu contra a Aliança!\"\n4. Matar o prisioneiro com a convicção dos justos.",
		},
	},
	["Jar of ashes"] = {
		["translation"] = "Urna de Cinzas",
		["pages"] = {
			"[Here is a jar of ashes. These are the ashes of my sanity, my passion, and my drive. All, utterly destroyed by themselves. May all those who look upon these desolated lands of Hellfire remember this fallen peon. He shed blood for the Alliance, and sacrificed for the Horde only to be driven utterly mad by the wicked and soulless ones who devoured what he held most dear. As they feast from his toils, may they suffer his wrath. Maybe not in this world, but in every world hereafter. It is my declaration, my solem oath, and my everlasting promise. I will avenge my suffering.]",
		},
	},
	["Journal of High Marshal Twinbraid"] = {
		["translation"] = "Diário do Grão-marechal Duas-tranças",
		["pages"] = {
			"Não é sempre que se tem uma chance de seguir ordens e se vingar ao mesmo tempo. Dei uma baita sorte.\n\nA Horda trouxe o Senhor da Guerra Punhossangue, o imundo que cuidava do Forte da Desolação durante minha campanha nos Sertões Meridionais. Foi o comando dele que provocou a morte do meu filho e o massacre do nosso povo em Bael Modan.\n\nMas o Alto-rei me concedeu acesso total às forças de Ventobravo, Altaforja e Gnomeregan para esmagar esses vermes neste novo mundo. Nada vai trazer meu filho de volta, mas talvez eu possa poupar alguns pandarens da desgraça de viver mais que seus filhos.",
		},
	},
	["Kel'Thuzad and the Forming of the Scourge"] = {
		["translation"] = "Kel'Thuzad e a Formação do Flagelo",
		["pages"] = {
			"O chamado mental enviado de Nortúndria pelo Lich Rei foi ouvido por alguns indivíduos poderosos espalhados pelo mundo. Dentre eles, o mais notável era Kel'Thuzad, arquimago de Dalaran, um dos membros seniores do Kirin Tor. Durante anos ele fora considerado um rebelde por insistir em estudar as artes proibidas da necromancia.",
			"Impulsionado a aprender o máximo que pudesse do mundo mágico e de suas maravilhas sombrias, ele se frustrou com os preceitos de seus pares, considerados por ele antiquados e rígidos. Ao ouvir os poderosos chamados de Nortúndria, ele passou a dedicar sua considerável força de vontade a entrar em comunhão com a voz misteriosa. Convencido de que o Kirin Tor era pudico demais para o poder e o conhecimento inerente às artes sombrias, ele se resignou a aprender tudo que pudesse do imensamente poderoso Lich Rei.",
			"Deixando para trás fortuna e prestígio político, Kel'Thuzad abandonou a conduta do Kirin Tor e deixou Dalaran para sempre. Incitado pela voz persistente do Lich Rei em sua cabeça, ele vendeu suas vastas posses e guardou sua fortuna. Após viajar sozinho por léguas e mais léguas de terra e mar, ele finalmente aportou na costa gelada de Nortúndria.",
			"O arquimago atravessou as ruínas de Azjol-Nerub, devastadas pela guerra, decidido a chegar à Coroa de Gelo e oferecer seus serviços ao Lich Rei. Kel'Thuzad viu em primeira mão a amplitude e a voracidade do poder de Ner'zhul. Ele começava a perceber que se aliar ao misterioso Lich Rei poderia ser uma atitude sábia e potencialmente frutífera.",
			"Atravessando os ermos árticos por meses a fio, Kel'Thuzad chegou, enfim, à Coroa de Gelo. Ele atravessou a cidadela negra de Ner'zhul armado de toda a coragem de que dispunha e ficou chocado ao ver que os guardas mortos-vivos o deixaram passar sem esboçar reação, como se o estivessem esperando.",
			"Ele desceu às profundezas da terra gelada e chegou ao fundo do glaciar. Lá, na infinda caverna de gelo e trevas, ele se prostrou diante do Trono de Gelo e ofereceu sua alma ao sombrio senhor dos mortos.",
			"O Lich Rei estava satisfeito com seu mais novo conscrito. Ele prometeu a Kel'Thuzad imortalidade e imenso poder em troca de sua lealdade e obediência. Ávido pelo conhecimento das trevas e pelo poder, Kel'Thuzad aceitou sua primeira grande missão: voltar ao mundo dos vivos e fundar uma nova religião que veneraria o Lich Rei como um deus.",
			"Para ajudar Kel'Thuzad em sua missão, Ner'zhul manteve sua humanidade intacta. O idoso, porém carismático teurgo, se ocupou em usar seus poderes de ilusão e persuasão para atrair as massas oprimidas e desiludidas de Lordaeron e garantir sua fé e lealdade. Uma vez que a massa aceitou sua palavra, ele lhes ofereceu uma nova visão de como poderia ser a sociedade, além de um nova figura para ser chamada de rei.",
			"Kel'Thuzad regressou a Lordaeron disfarçado e por três anos usou sua fortuna e inteligência para formar uma irmandade clandestina que unia homens e mulheres a um mesmo propósito. A irmandade, chamada de Seita dos Malditos, prometia a seus acólitos igualdade social e vida eterna em Azeroth, em troca de serviços e obediência a Ner'zhul.",
			"Com o passar dos meses, Kel'Thuzad encontrou muitos seguidores ávidos em meio aos sobrecarregados e fatigados trabalhadores de Lordaeron. Foi surpreendente a facilidade com que Kel'Thuzad alcançou seu objetivo. A saber: minar a fé dos cidadãos na Luz Sagrada e transferi-la para a obscura sombra de Ner'zhul. À medida que a Seita dos Malditos crescia em número e poder, Kel'Thuzad se esforçava para esconder suas maquinações das autoridades de Lordaeron.",
			"Com o êxito de Kel'Thuzad em Lordaeron, o Lich Rei começou os preparativos para sua investida final contra a civilização humana. Ele depositou a peste em uma série de artefatos portáteis chamados de \"caldeirões pestilentos\" e ordenou a Kel'Thuzad que os levasse a Lordaeron, onde deveriam ser escondidos nas várias vilas sob o controle da seita.",
			"Os caldeirões, protegidos pelos leais seguidores da seita, agiriam como geradores da peste, espalhando a maldição pelas fazendas e cidades do norte de Lordaeron, que de nada suspeitavam.",
			"O plano do Lich Rei foi perfeito. Várias vilas do norte de Lordaeron foram contaminadas no ato. Assim como em Nortúndria, os cidadãos que contraíam a peste morriam e se reerguiam para servir o Lich Rei sem jamais questionar sua vontade.",
			"Os seguidores de Kel'Thuzad estavam ávidos para morrer e serem reerguidos a serviço do senhor das trevas. Eles se jubilavam com a perspectiva de imortalidade por meio da morte-viva. Com o espalhar da peste, mais e mais zumbis se erguiam vorazes nas terras do norte. Kel'Thuzad, vendo o crescente exército do Lich Rei, o nomeou Flagelo, pois em breve ele marcharia pelos portões de Lordaeron e, se restasse qualquer traço da humanidade na face de Azeroth, seria um traço decadente, que sucumbiria ao flagelo dos mortos-vivos.",
		},
	},
	["Kil'jaeden and the Shadow Pact"] = {
		["translation"] = "Kil'jaeden e o Pacto Sombrio",
		["pages"] = {
			"Enquanto Medivh nascia em Azeroth, Kil'jaeden, o Impostor, conspirava com seus seguidores na Espiral Etérea. O ardiloso lorde demônio, sob as ordens de Sargeras, seu mestre, tramava a segunda invasão da Legião Ardente a Azeroth.",
			"Desta vez ele não permitiria que ocorresse nenhum erro. Kil'jaeden inferiu que era necessário que as defesas de Azeroth fossem abaladas por uma nova força antes mesmo da Legião pôr os pés no mundo. Que, se as raças mortais, tais como os dragões e os elfos noturnos, tivessem de pelejar contra uma nova ameaça, eles ficariam fracos demais para opor resistência quando a verdadeira invasão da Legião chegasse.",
			"Foi então que Kil'jaeden descobriu o vicejante mundo de Draenor, que flutuava em paz na Grande Treva Infinita. Lar das xamanísticas tribos órquicas e dos pacíficos draeneis, Draenor era tão idílica quanto vasta.",
			"Os nobres clãs órquicos vagavam pelos prados e caçavam por esporte, enquanto os inquisitivos draeneis construíam cidades rústicas no interior dos penhascos e picos de Draenor. Kil'jaeden sabia que os habitantes daquele mundo tinham grande potencial para servir à Legião, se fossem cultivados da maneira apropriada.",
			"Das duas raças, ele julgou que os guerreiros órquicos eram mais suscetíveis à corrupção da Legião. Kil'jaeden seduziu e escravizou o xamã órquico ancião, Ner'zhul, da mesma maneira que Sargeras colocara a Rainha Azshara sob seu controle em eras passadas. E, através do astuto xamã, ele difundiu entre os clãs dos orcs a sede de sangue e a selvageria.",
			"Em pouco tempo, a raça antes espiritualizada se tornou um povo sanguinário. Kil'jaeden urgiu a Ner'zhul e os orcs que dessem o passo final: entregar-se inteiramente à busca da morte e da guerra. Mas o velho xamã, na percepção súbita de que seu povo estava prestes a se tornar escravo do ódio, conseguiu, de alguma forma, resistir ao comando do demônio.",
			"Frustrado pela resistência de Ner'zhul, Kil'jaeden procurou outro orc que pudesse colocar seu povo sob o domínio da Legião. O astuto lorde demônio encontrou o discípulo ideal: o ambicioso aprendiz de Ner'zhul, Gul'dan. Kil'jaeden prometeu a Gul'dan poderes nunca antes vistos em troca de total e completa obediência.",
			"O jovem orc se tornou um estudante ávido da magia demoníaca e o mais notável bruxo mortal da história. Ele ensinou as artes do arcano a outros jovens orcs e lutou para erradicar as tradições xamanísticas. Gul'dan apresentou a seus irmãos um novo tipo de magia, um novo poder que exalava ares de danação e tragédia.",
			"Para estender ainda mais o seu domínio sobre os orcs, Kil'jaeden ajudou Gul'dan a fundar o Concílio das Sombras: uma seita secreta que manipularia os clãs e espalharia a magia dos bruxos por Draenor. Quanto mais orcs manipulavam as magias demoníacas, mais os campos e rios de Draenor enegreciam e evanesciam. Com o tempo, os prados vastos que gerações e gerações de orcs haviam chamado de lar minguaram, deixando apenas um solo vermelho e arenoso. As energias demoníacas matavam, aos poucos, aquele mundo.",
		},
	},
	["King Llane I of the House of Wrynn"] = {
		["translation"] = "[King Llane I of the House of Wrynn]",
		["pages"] = {
			"[King Llane I of the House of Wrynn\n\nLiege Lord of Stormwind \n\nDefender of Azeroth]",
		},
	},
	["King Varian Wrynn"] = {
		["translation"] = "Rei Varian Wrynn",
		["pages"] = {
			"Em homenagem ao Rei Varian Wrynn\nconhecido por alguns como LO'GOSH, o \"Lobo Fantasma\"\n\nO regresso miraculoso após longos anos de exílio e dificuldades acendeu uma nova chama de coragem no espírito da Aliança.\n\nMarchemos destemidos por estas terras perigosas, levando em nossos corações a bravura e a tenacidade do Rei.\n\n\nGrão-lorde Bolvar Fordragon",
		},
	},
	["Kurdran Wildhammer"] = {
		["translation"] = "Kurdran Martelo Feroz",
		["pages"] = {
			"Kurdran Martelo Feroz\n\nRenomado matador de dragões. Mestre de grifos do Ninho da Águia. Comandante da Divisão de Cavalga-grifos da Expedição da Aliança que marchou sobre o mundo dos orcs, Draenor. Dado como morto.\n\nEscutaremos nos ventos os clamores de Celeril. Escutaremos no cume das montanhas o trovejar de seu martelo. Cavalgue rumo ao além, irmão. Nossos irmãos ancestrais o aguardam em seus salões.\n\nGrão-thane Falstad Martelo Feroz",
		},
	},
	["Kypari Sap Container"] = {
		["translation"] = "Recipiente de Seiva Kypari",
		["pages"] = {
			"Este recipiente, embora seja da cor do âmbar, é feito de secreções de kunchong. O mesmo vale para muitos outros móveis mantídeos mais mundanos.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["Lady Mara Fordragon"] = {
		["translation"] = "[Lady Mara Fordragon]",
		["pages"] = {
			"[Lady Mara Fordragon\n\nHigh Clerist of Stormwind\n\nPatron of the Refugees who fled to Lordaeron after the First War.\n\nShe was the bright mother of our future. May she rest in the Light.\n]",
		},
	},
	["Lei Shen"] = {
		["translation"] = "Lei Shen",
		["pages"] = {
			"O jovem Lei Shen era filho de um senhor da guerra e nascera na terrível Era dos Cem Reis. Como seus irmãos, era forte e conhecia os caminhos da guerra. Mas ao contrário de alguns contemporâneos, ele não falava apenas da mera conquista. As lendas dos ancestrais estavam gravadas em seu coração. \n\nQuando chegou à idade adulta e passou a comandar suas próprias legiões, Lei Shen anunciou seu intento de despertar os deuses. Apenas os seguidores mais leais o acompanharam até o lugar em que mogu algum ousava ir: o coração da Montanha Trovejante, lar sagrado daquele a quem os mogus um dia chamaram de mestre. \n\nLei Shen subiu a montanha. \n\nMas quem retornou foi o Rei Trovão.",
		},
	},
	["Lethargy of the Orcs"] = {
		["translation"] = "Letargia dos Orcs",
		["pages"] = {
			"Meses se passaram, e mais e mais orcs foram levados prisioneiros para os campos. Os campos começaram a superlotar, e a Aliança foi forçada a construir mais confinamentos nas planícies ao sul das Montanhas de Alterac. Para sustentar o número cada vez maior de campos, o rei Terenas instituiu um novo imposto para as nações da Aliança.",
			"A taxa, junto de tensões políticas e disputas territoriais que se erguiam, promoveu agitação geral. O pacto frágil forjado entre as nações humanas em seu momento de maior dificuldade poderia se romper a qualquer momento.",
			"Em meio à desordem política, vários guardas dos campos perceberam que se operava uma mudança estranha nos orcs cativos. Com o passar do tempo, a frequência das tentativas de fuga diminuiu. Os orcs estavam se tornando letárgicos e indiferentes.",
			"Parecia inacreditável, mas os orcs – uma vez considerados a raça mais agressiva já vista em Azeroth – haviam perdido a vontade de lutar. A estranha letargia deixou confusos os líderes da Aliança e com muita rapidez se entranhou nos orcs, que enfraqueciam a passo largo.",
			"Levantaram-se especulações de que a letargia era causada por algum tipo estranho de doença que só podia ser contraída por orcs. O arquimago Antônidas, de Dalaran, apresentou uma hipótese diferente. Ele pesquisou o pouco que conseguiu encontrar da história órquica e descobriu que eles haviam estado sob influência de poderes demoníacos por algumas gerações.",
			"Ele especulou que os orcs haviam sido corrompidos por tais poderes antes da primeira invasão de Azeroth. Era evidente que os demônios haviam depravado o sangue dos orcs e os brutos, em troca, recebido força, resistência e agressividade sobrenaturais.",
			"Antônidas teorizou que a letargia que se espalhava entre os orcs não era uma doença, mas sim a consequência da abstinência das magias volúveis dos bruxos, que os haviam transformado em terríveis guerreiros sedentos por sangue.",
			"Embora os sintomas fossem claros, Antônidas não conseguiu obter uma cura para a condição dos orcs. Ademais, muitos de seus companheiros magos e alguns líderes da Aliança sustentaram que seria uma empresa assaz imprudente procurar uma cura para os orcs. Em reflexão a respeito do misterioso estado em que se encontravam os orcs, Antônidas chegou à conclusão de que a cura deles deveria ser obtida por vias espirituais.",
		},
	},
	["Liu Lang's Final Rest"] = {
		["translation"] = "Descanso Final de Liu Lang",
		["pages"] = {
			"\"Boa noite, Shen-zin Su. Não se entristeça, velho amigo. Eu durmo, e quando acordar, minha próxima jornada começará.\" -Liu Lang\n\n  Este ponto marca o local de repouso final de Liu Lang, o primeiro explorador pandaren. Cansado de uma vida de viagens, ele parou para descansar sob a sombra de sua fiel sombrinha de bambu e partiu para o outro lado.\n\n  Diz a lenda que a árvore incomum que cresce neste local brotou da sombrinha de Liu Lang, e que o espírito dele se uniu à terra nas costas de Shen-zin Su.\n\n  Nas gerações seguintes, muitos dos anciãos da ilha o seguiram, cada um deles fincando seu cajado no chão para criar o \"Bosque dos Cajados\".",
		},
	},
	["Liu Lang, The First Explorer"] = {
		["translation"] = "Liu Lang, o Primeiro Explorador",
		["pages"] = {
			"\"Cada horizonte é um baú do tesouro; cada mapa em branco é uma história esperando para ser contada.\" -Liu Lang\n\n  Liu Lang, o primeiro explorador pandaren, deixou o continente e embarcou no casco da grande tartaruga Shen-zin Su. Suas descobertas provaram que o resto do mundo sobrevivera à Cisão.\n\n  Ele retornava a Pandaria de cinco em cinco anos, reunindo mais andarilhos e exploradores a cada visita, até sua morte, aos 122 anos. A tartaruga Shen-zin Su não retornou a Pandaria desde então.",
		},
	},
	["Manacles of Rebellion"] = {
		["translation"] = "Grilhões da Rebelião",
		["pages"] = {
			"Forjados em ferro e imbuídos em feitiços de dor e submissão, esses grilhões com cravos voltados para dentro eram impingidos às raças escravizadas pelos Mogus. Os feitiços dissiparam-se há muito, mas a crueldade de sua antiga função ainda causa calafrios.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Mantid Lamp"] = {
		["translation"] = "Lâmpada Mantídea",
		["pages"] = {
			"O brilho desta lâmpada não é fogo nem magia. Lá dentro, é possível ver vários insetos luminosos preservados em âmbar.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["Mantid Society"] = {
		["translation"] = "Sociedade Mantídea",
		["pages"] = {
			"Os ataques mantídeos ao Espinhaço da Serpente são algo terrível, tanto para os defensores quanto para os mantídeos. Apenas os mais fortes, mais ágeis e mais inteligentes mantídeos sobrevivem a esse encontro, e os defensores pandarens são chacinados em números assombrosos.\n\nOs sobreviventes mantídeos retornam para as grandes árvores, geralmente exibindo os troféus de suas conquistas. Ali eles são recebidos de volta na sociedade mantídea e tomam seus lugares em sua civilização de acordo com seus feitos.\n\nO propósito desse rito de passagem não é claro, mas os que se aventuram para além da muralha são avisados: qualquer mantídeo encontrado além da muralha é um veterano cascudo, a ser temido e respeitado.",
		},
	},
	["Mists of Dawn"] = {
		["translation"] = "Brumas da Aurora",
		["pages"] = {
			"Antes da Era da Memória, a Mãe Terra exalou, gentil, as brumas douradas da aurora. E onde repousaram as nuvens âmbar, cresceram prados infinitos de trigo e cevada. Seria a bacia dourada onde ela realizaria seus trabalhos, um cesto enorme repleto de vida e esperança.",
			"Sobre a terra criada num sopro da Mãe Terra brilharam os seus olhos. O olho direito, An'she (o sol), deu calor e luz à terra. O olho esquerdo, Mu'sha (a lua), deu paz e sono às criaturas inquietas do despertar. Tal era o poder de seu olhar que a Mãe Terra fechava um olho em sonho para cada virada do céu. E foi o olhar amável dela que fez do dia noite no primeiro despertar do mundo.",
			"Enquanto o olho direito brilhava sobre o áureo alvorecer, as mãos gentis da Mãe Terra cobriam as extensões de planícies douradas. Onde quer que passasse a sombra de seus braços erguia-se uma nobre gente do rico solo. Os Shu'halo (os taurens) se ergueram para oferecer gratidão e preces a sua amada mãe. Nos campos infinitos do despertar, os filhos da terra se colocaram sob sua graça e juraram abençoar seu nome até o último ocaso do mundo.",
		},
	},
	["Mogu Coin"] = {
		["translation"] = "Moeda Mogu",
		["pages"] = {
			"Esta moeda foi usada durante o reino do imperador Wai e o retrata em toda sua glória. A outra face da moeda mostra a mudança das dinastias mogus, um processo sangrento no qual o regime antecessor precisa ser subjugado e executado. De certa forma, o antigo regime de governo mogu era uma meritocracia baseada em força bruta e esperteza.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Mogu Runestone"] = {
		["translation"] = "Pedra Rúnica Mogu",
		["pages"] = {
			"Ao contrário das \"raças inferiores\", que precisavam aprendê-las, as artes mágicas eram inatas aos Mogus. Pelo que se sabe sobre como os mogus lidavam com magia, os praticantes não se encaixavam nas categorias conhecidas, como mago e bruxo. Eles enfatizavam especialmente magias de moldagem de carne e captura de espíritos. O resíduo mágico estranho imbuído nesta pedra é um enigma para as raças modernas de Azeroth. Curiosamente, algumas das marcações ao redor da runa lembram o idioma dos Titãs.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Monument of Remembrance"] = {
		["translation"] = "Monumento ao Comandante Supremo",
		["pages"] = {
			"Em memória de Anduin Lothar, Comandante Supremo da Aliança: um homem que sacrificaria tudo por seu rei, seu povo, seu lar...\n\nQue nossos inimigos conheçam nossos nomes. Que nossos aliados honrem nossa passagem. Nós somos os Filhos de Lothar.\n\nGeneral Turalyon",
		},
	},
	["Monument to Grom Hellscream"] = {
		["translation"] = "Monumento para Grom Grito Infernal",
		["pages"] = {
			"Aqui jaz Grommash Grito Infernal, chefe do clã Brado Guerreiro\n\nDe diversas formas, a maldição que se abateu sobre nosso povo começou e terminou em Grom.\nEm nossa língua ancestral, seu nome significa \"coração de gigante\". E mil vezes ele mereceu o nome\nao se erguer sozinho perante o demônio Mannoroth\ne pagar com o próprio sangue por nossa liberdade.\n\nLok'Tar ogar, grande irmão. Que o Brado Guerreiro perdure pela eternidade.\n\nThrall, Chefe Guerreiro da Horda",
		},
	},
	["Mount Hyjal and Illidan's Gift"] = {
		["translation"] = "O Monte Hyjal e a Dádiva de Illidan",
		["pages"] = {
			"Os poucos elfos noturnos que sobreviveram à terrível explosão se juntaram em jangadas toscas e em lenta viagem chegaram à única porção de terra que suas vistas alcançavam. Não se sabe como, mas, graças a Eluna, Malfurion, Tyrande e Cenarius sobreviveram à Grande Cisão. Os heróis cansados concordaram em liderar os sobreviventes e estabelecer um novo lar para seu povo.",
			"Em sua viagem silenciosa, caminharam por sobre os destroços de seu mundo e perceberam que suas paixões haviam sido a causa da destruição que os cercava. Embora Sargeras e sua Legião tivessem sido expulsos do mundo pela destruição da Nascente, cabia ainda a Malfurion e seus companheiros ponderar sobre o terrível preço da vitória.",
			"Muitos Altaneiros sobreviveram ilesos ao cataclismo. Junto com os outros elfos noturnos, eles conseguiram chegar à costa. Apesar de Malfurion desconfiar das motivações dos Altaneiros, ele estava satisfeito pelo fato de que eles não poderiam causar grandes problemas sem as energias da Nascente.",
			"Assim que a massa de elfos noturnos aportou na costa daquela nova porção de terra, eles viram que Hyjal, a montanha sagrada, havia sobrevivido à catástrofe. Buscando estabelecer um novo lar para si, Malfurion e o resto dos elfos noturnos subiram as encostas de Hyjal e chegaram ao topo cortado pelos ventos. Ao descerem à bacia d'árvores aninhada entre os enormes picos da montanha, eles encontraram um lago pequeno e tranquilo. Para o horror deles, perceberam que a água do lago havia sido conspurcada pela magia.",
			"Illidan, que também sobrevivera à Cisão, havia chegado ao cume de Hyjal bem antes de Malfurion. Em meio ao empenho obsessivo de manter o fluxo de magia no mundo, Illidan despejara de seus recipientes as preciosas águas da Nascente da Eternidade no lago da montanha.",
			"As energias poderosas da Nascente entraram em ignição e amalgamaram-se em uma nova Nascente da Eternidade. Illidan estava extasiado. Ele acreditava que a nova Nascente seria uma dádiva para as gerações futuras e ficou chocado quando seu irmão foi atrás dele. Malfurion lhe explicou que o caos era inerente à magia e que seu uso levaria à corrupção e à luta. Ainda assim, Illidan se recusou a renunciar a seus poderes mágicos.",
			"Em plena consciência de quais seriam os resultados das maquinações de Illidan, Malfurion decidiu cuidar da ambição doentia do irmão de uma vez por todas. Com a ajuda de Cenarius, Malfurion selou Illidan em um enorme calabouço, uma caverna onde ele permaneceria preso e impotente até o fim dos tempos. Para certificar-se de que seu irmão não conseguiria fugir, Malfurion deu a Maiev Cantonegro a função de carcereira principal de Illidan.",
			"Preocupados com a possibilidade de uma catástrofe ainda maior resultar da destruição da nova Nascente, os elfos noturnos deixaram estar. Contudo, Malfurion declarou que eles nunca mais praticariam as artes mágicas. Sob os olhos vigilantes de Cenarius, eles começaram a estudar as artes ancestrais do druidismo, que lhes permitiriam curar a terra devastada e fazer crescer mais uma vez suas amadas florestas aos pés do Monte Hyjal.",
		},
	},
	["Mysterious Wreckage"] = {
		["translation"] = "Destroços Misteriosos",
		["pages"] = {
			"[You have found the wreckage of a mysterious object. Beyond the flames, you are able to make out an insignia marked \"M:1815212085\". You wonder what world this object must be from...]",
		},
	},
	["Ogre Wayguide"] = {
		["translation"] = "Norteador Ôgrico",
		["pages"] = {
			"Ha Ha Você Veio Até Aqui Pra Nada\n\nVá Embora\n\nAgora",
		},
	},
	["Old Hatreds - The Colonization of Kalimdor"] = {
		["translation"] = "Velhos Ódios: a Colonização de Kalimdor",
		["pages"] = {
			"Embora as raças mortais tenham conquistado a vitória, o mundo sofrera feridas profundas. O Flagelo e a Legião Ardente haviam praticamente obliterado toda e qualquer civilização de Lordaeron e quase todas de Kalimdor. Havia florestas a serem curadas, ressentimentos a serem enterrados e lares a serem erguidos. Todas as raças sofreram feridas graves, mas, em um esforço de altruísmo, elas se agruparam em busca de um recomeço, iniciado com uma trégua vacilante entre a Horda e a Aliança.",
			"Thrall levou os orcs para o continente de Kalimdor, onde fundaram um novo lar com a ajuda de seus irmãos taurens. Eles nomearam a terra Durotar, em homenagem ao pai assassinado de Thrall, e em Durotar os orcs reergueram sua gloriosa sociedade.",
			"Finda a maldição demoníaca, a Horda deixava de ser um colosso guerreiro implacável para se tornar uma união de raças empenhadas em obter prosperidade, e não novas conquistas. Auxiliados pelos nobres taurens e pelos astutos trolls da tribo Lançanegra, Thrall e os orcs vislumbravam uma nova era de paz.",
			"As forças restantes da Aliança se assentaram na porção sul de Kalimdor, sob a liderança de Jaina Proudmore. Lá, construíram, na costa leste do Pântano Vadeoso, a cidade portuária de Theramore, onde humanos e anões trabalharam para sobreviver em uma terra que para sempre lhes seria hostil. Embora os defensores de Durotar e Theramore se esforçassem para manter a trégua, a serenidade colonial não duraria por muito tempo.",
			"A paz entre orcs e humanos ruiu com a chegada de uma frota gigantesca da Aliança a Kalimdor. A poderosa frota, sob o comando do grão-almirante Daelin Proudmore, o pai de Jaina, deixara Lordaeron antes da destruição do reino pelas mãos de Arthas. Após meses terríveis no mar, o almirante buscava quaisquer sobreviventes que conseguisse encontrar da Aliança.",
			"A armada de Proudmore representava uma ameaça grave à estabilidade da região. Como herói renomado da Segunda Guerra, o pai de Jaina era um inimigo ferrenho da Horda e estava determinado a destruir Durotar antes que os orcs pudessem firmar seus pés naquelas terras.",
			"O Grão-almirante obrigou Jaina a tomar uma decisão cruel: auxiliá-lo na batalha contra os orcs, traindo seus novos aliados, ou lutar contra seu próprio pai para manter a tênue paz que a Aliança e a Horda haviam, enfim, conquistado. Após muito vasculhar os confins de sua alma, Jaina optou por ajudar Thrall a enfrentar a loucura de seu pai.",
			"Infelizmente, o almirante Proudmore morreu em batalha antes que Jaina pudesse se reconciliar com ele e provar-lhe que os orcs não eram mais monstros sedentos por sangue. Pela lealdade que demonstrou, os orcs deixaram que ela partisse com suas tropas em segurança.",
		},
	},
	["Old Ri and the Million Souls"] = {
		["translation"] = "Velha Ri e os Milhões de Almas",
		["pages"] = {
			"Em uma noite de outono, dois amigos sentaram-se na varanda da Estalagem do Nabo Preguiçoso. Abaixo deles, sonolenta, a pacata cidade de Meia Colina seguia sua vida modorrenta. O ar noturno era frio e arrepiava a pele. Uma fina camada de orvalho começava a recobrir as colinas verdejantes do vale mais abaixo, e a torre do Celeiro Imperial se postava feito uma sombra contra o fundo de estrelas rebrilhantes no céu.\n\nTinha sido uma boa noite de comida farta e muitas horas de fumo de ervas nativas, e os dois companheiros tinham se quedado em um clima contemplativo como resultado.\n\nZhi, o mais novo e mais friorento dos companheiros, repentinamente levantou uma questão muito pertinente: — E se nada disso for real?",
			"Seu velho amigo, Ri, que até o momento estivera recostado, com o chapéu sobre os olhos, levantou a aba para olhar o amigo. — Esta pergunta é séria? — disse ele, e seus olhos castanhos reluziram intensamente.\n\nZhi fez um movimento com o braço, apontando todo o vale. — E se nós formos apenas imagens, desenhadas na tela de um pintor? — questionou. Depois, tocou a lateral do próprio rosto assustado. — E se formos apenas personagens em um livro!?\n\nO velho Ri colocou as mãos na barriga e soltou uma profunda gargalhada contemplativa. Tomou o cachimbo de de seu amigo Zhi e colocou-o de lado.",
			"— Por trás dos olhos, podemos ver a alma das pessoas — respondeu o Velho Ri, por fim. — Sua essência: os pensamentos, o amor, o âmago emocional do ser. A minha alma me torna real, assim como a sua.\n\nO Velho Ri levantou-se e ficou ao lado do amigo. Colocou o braço nos ombros de Zhi e chamou sua atenção para o vale abaixo. — Olhe lá, à direita. Está vendo o mercado do produtor? — Na escuridão gelada do outono, o Mercado de Meia Colina parecia uma ilha de luz amarela e cálida em meio às colinas escuras e ondulantes. Bandeiras coloridas ondulavam na brisa gélida e podia-se ver figuras caminhando por entre as barracas, comprando suprimentos ou negociando os frutos de seu trabalho. O som de suas vozes e as risadas, indistintas umas das outras, mas sem dúvida, vivas, podiam ser ouvidas na estalagem longínqua.",
			"— Aquelas figuras que lá se movem, cada uma possui uma alma — prosseguiu o Velho Ri. — E juntos, nós compartilhamos este espaço. Milhões de almas, compartilhando o mesmo lugar. Nosso lugar! Meia Colina é real, contanto que eu e você estejamos aqui para aproveitá-la. — Satisfeito, o Velho Ri sentou-se novamente e fez sinal ao taberneiro, pedindo mais uma bebida.\n\nZhi permaneceu de pé na varanda, recostado em uma viga de carvalho rústico. Inspirou o ar gelado da noite e observou os vaga-lumes ligeiros entre as folhas na relva abaixo. — Ri — disse por fim. — Pintura ou não... se nossas almas devem compartilhar um lugar, não há outro lugar que eu gostaria mais de compartilhar com você.",
			"O Velho Ri colocou o chapéu de volta sobre os olhos e respondeu, concordando apenas com um resmungo satisfeito.\n\nO som dos grilos misturado com o ruído animado do mercado abaixo fe com que os dois amigos logo retornassem ao silêncio jubiloso.",
		},
	},
	["Old Wanted Poster"] = {
		["translation"] = "Cartaz de Procura-se Antigo",
		["pages"] = {
			"Perigo!\n\nOs seguintes humanos de Eira dos Montes são indivíduos perigosos, e a alta-executora Darthalia dará uma recompensa a quem os matar:\n\nTabelião Horácio Brancorcel. Procurado pelo assassinato da Necroguarda Roma.\n\nCidadão Urbano. Procurado pelo assassinato da Boticária Eli.\n\nMinerador Talhatudo. Procurado pelo assassinato do Sicário Frígio.\n\nFazendeira Kalaba. Procurada por emboscar suprimentos destinados à Cidade Baixa.\n\nTodos esses indivíduos estão foragidos e será difícil encontrá-los. A recompensa será entregue a quem os matar.",
		},
	},
	["On Naxxramas"] = {
		["translation"] = "Sobre Naxxramas",
		["pages"] = {
			"[I went to work within a war factory of the mighty Scourge today! Naxxramas bristles with activity. I was saddened to learn that they were using more foolish puzzle mechanisms to power mission-critical teleport devices, but otherwise it seemed to be a tight ship. My thoughts turned toward gainful research, until I ran astray of the perverse nerubian...]",
			"[The Nerubian's overtures are without number. Always calling to me in that creepy, droning voice of its. Invitations to study in his 'parlor'. I've taken to sequestering myself in the broken pipe behind Gluth's chambers, as it's the only place he won't follow me. My mind is wearing thin!]",
			"[How does this lackadaisical cadre of misfits and rotting corpses intend to conquer all of Azeroth? Their self-defeating disingenuity falls short of any reasonable appearance of effort at self-preservation! I can make no effort to effect change with the detestable nerubian hounding my footsteps and blackening my dreams!]",
			"[Though this may seem a trend in my recent ventures with employment in the Scourge, adventurers have broken into the necropolis and are killing my colleagues. Alas, even the hot redhead in Faerlina's cult, slain, before the creepy spider would let me talk with her! I hate this place, as soon as I turn undead I'm SO out of here. It's time to fight!]",
		},
	},
	["On Scholomance"] = {
		["translation"] = "Sobre Scolomântia",
		["pages"] = {
			"[I have earned the chapter's favor at last and been granted entry to the Scholomance! Today my final ascent into glorious undeath begins!]",
			"[Things within the Scholomance are far more rustic than I'd expected. Research materials are strewn in awkward piles, some sealed together with wax dripped from the odd untended candle. Constructs, spirits, and demons roam the halls untended. I must say that I expected more from such practiced necromancers as these!]",
			"[Today a troupe of brigands broke into the school and began slashing their way through to the crypts. As they cut down a study group in the foyer, the nearby students continued their practices, oblivious! The forces within that hall would overwhelm a small army, yet they yielded piece-meal. Fools!]",
			"[As I read with Darkmaster Gandling today, invaders broke through the viewing room doors and reached the crypts! The crazy sod hid behind a bookcase, giggling, as he watched them slay each of the school's administrators within the crypts! Then, he burst forth, shouting \"School is in session!\" Is he off his rocker? I'm recommending myself for transfer to Stratholme!]",
		},
	},
	["On Stratholme"] = {
		["translation"] = "Sobre Stratholme",
		["pages"] = {
			"[Today I became a Thuzadin Necromancer within Stratholme! I rather wonder why no-one puts out the fires, and I was mortified to learn of the nonsensical system of ziggurrats linked to the slaughterhouse gates. If we need to keep people away from the slaughterhouse, why don't we just lock the gate? Forever?]",
			"[I'm beginning to learn why things are backwards around here. This arrogant sod on a rotten horse strolls by and proclaims himself \"Baron\" Rivendare of Stratholme. The man has clearly mistaken the scourge for a petting zoo, as he spends half of every afternoon moving the disciples, minions, and constructs into small groups and stationing them around the city!]",
			"[After the completion of the Baron's tea-time parade tonight, a party of oh, let's call them well-wishers, stomped through the city knocking down the pins he'd set up. \"Lock the gates,\" I urged him. \"The minions in control of my ziggurats will protect the slaughterhouse, boy!\" he assured me. I'm packing my crap and booking it out the back gate!]",
			"[It looks like I made a clean break. Judging by the smoke coming from the city, my flight was timely. A gainless venture, working in Stratholme, except that I stole the bastard's signet ring. A modest forgery bearing the Baron's seal should see me comfortably inside the walls of Naxxramas.]",
		},
	},
	["On Undeath"] = {
		["translation"] = "Sobre a Morte-viva",
		["pages"] = {
			"[After repeated failures at serving within the Scourge, I found that I held myself to much higher standards than even those within the upper echelons of the organization. Given the inherent inflexibility of social power structures, it is difficult to balance attempts to effect change with extant social challenges.]",
			"[It is fortunate, then, that this organization offers low-skill employment opportunities for disaffected individuals or those inconvienced by some malady (such as, in my case, death).]",
			"[I have come to embrace one truth. The arrival of death is cold and unfulfilling, and gives no answers. I am freed of earthly obligation, but I feel no relief for I feel no heart. I simply am. I may only hope to fall again before the blazing wrath of a noble and merciful heart, in glorious battle!]",
			"[The necropolis has been called back to Icecrown. We have taken on supplies and personnel, and the city is alive once again! I am different. I feel whole. I feel alive. I feel His perfect will directing me. I know exactly where I will stand, and when the warriors come, I will test them.]",
		},
	},
	["One Truth in Undeath"] = {
		["translation"] = "Uma Verdade na Morte-viva",
		["pages"] = {
			"Contemplem a mais doce das ironias: os viventes descrevem a morte-viva com os atributos mais doentios que lhes são próprios em vida: desesperança, servidão, selvageria e ociosidade de espírito. Nós servimos! Os vivos também servem. Contudo, eles servem reis, senhores da guerra, druidas, sacerdotes, deuses, homens e feras. Nós servimos apenas a poderosa e unificante vontade do Lich Rei que nos compele à prosperidade e à união!",
			"De todas as empreitadas dos homens, só há registros de tragédia, crueldade, traição e egocentrismo. Já quanto ao Flagelo, só há eficiência e totalidade. Sirva o Lich Rei em vida ou em morte. Todas as estradas oferecidas por ele levam à plenitude!",
			"Frios na carne, mas aquecidos pela unidade. O poderoso Flagelo é uma nação, uma mente, um ser. A verdadeira frieza habita o olhar desalmado dos guardas que mandam embora os refugiados de um reino vizinho em tempos de guerra! Não são todos os homens parte de um só povo? Não! Eles estão divididos com seus corações gélidos.",
			"Bradem os nossos ideais e abatam os nossos inimigos! Atraia os desalentados para nós até que todos sirvam o Trono de Gelo!",
		},
	},
	["Origins"] = {
		["translation"] = "Origens",
		["pages"] = {
			"Este antigo altar jinyu pode oferecer pistas sobre as origens da raça. Nele, várias criaturas aquáticas primitivas estão retratadas, acocoradas em volta de várias lagoas num campo dourado — talvez o Vale das Flores Eternas.\n\nUma delas ergue um cajado ao lado das águas, mas os símbolos em volta da cabeça da criatura são escritos em um idioma desconhecido que provavelmente é anterior à dinastia mogu.\n\nA exata conexão entre essas criaturas aquáticas primitivas e o Val ainda não foi estabelecida.",
		},
	},
	["Orman of Stromgarde"] = {
		["translation"] = "Orman de Stromgarde",
		["pages"] = {
			"Olavo de Stromgarde\nO primeiro Capitão-general da Cruzada Escarlate\nCidadão de Stromgarde\nPerdido na boca do Glaciar Coroa de Gelo",
		},
	},
	["Pandaren Fighting Tactics"] = {
		["translation"] = "Táticas de Luta Pandarênicas",
		["pages"] = {
			"Durante os dias sombrios das dinastias mogus, os escravos pandarens não podiam portar armas de nenhum tipo. Ao treinar em segredo, os monges pandarens usavam ferramentas de agricultura ou bastões de bambu. Ênfase também era dada a golpes desarmados.\n\nAo contrário dos pandarens, as armas favoritas dos mogus se baseavam em medo, e não na praticidade. Eram grandes, desajeitadas e difíceis de manusear. Os monges pandarens se aproveitaram disso, desenvolvendo golpes rápidos e a velocidade necessária para se mover eficientemente no campo de batalha. Os mogus, maiores e mais lentos, ficavam completamente desorientados pela velocidade dos monges pandarens em combate franco.\n\nCom o passar dos anos, os estilos de luta mudaram dramaticamente, incorporando várias habilidades, armas, estilo etc. Mas a base das técnicas de luta dos pandarens permaneceu a mesma: Derrotar um oponente de qualquer tamanho com as patas apenas, se for necessário.",
		},
	},
	["Pandaren Game Board"] = {
		["translation"] = "Tabuleiro de Jogo Pandarênico",
		["pages"] = {
			"Os pandarens amam jogos. Este jogo, em especial, é um dos favoritos desse povo desde os tempos do primeiro imperador. Este é um belo exemplar antigo.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Pandaren Tea Set"] = {
		["translation"] = "Jogo de Chá Pandarênico",
		["pages"] = {
			"Os padarens têm uma história muito rica com o chá. Além da da preparação muito cuidadosa, os segredos de como tomá-lo também são muito cultuados. Este jogo de chá simples foi feito durante o reinado dos mogus e serviu para dar consolo e descanso ao seu dono em um período de dor e tirania. Apesar de estar quebrado, ele serve como uma lembrança de que se deve valorizar os prazeres simples da vida.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Path of the Huojin"] = {
		["translation"] = "Caminho do Huojin",
		["pages"] = {
			"\"Duvide sempre. Questione sempre. Na busca pelo bem maior, a inércia é o único mal.\" -Mestre Zurong\n\nO caminho dos Huojin é pautado pela ação pragmática e decisiva. Seguidores desta disciplina acreditam que a moral e os ideais não são absolutos, mas mudam com as circunstâncias.\n\nAssim, um Mestre Huojin deve ficar flexível em seu pensamento, sempre levando em conta o bem maior.",
		},
	},
	["Path of the Tushui"] = {
		["translation"] = "Caminho do Tushui",
		["pages"] = {
			"\"Não se vence a guerra da Disciplina. Na verdade, trata-se de uma batalha constante.\" -Mestre Feng\n\nO modo de vida dos Tushui conduz a uma vida de princípios. Os seguidores dessa disciplina acreditam que há certezas morais no mundo: um só caminho com duas mãos, o certo e o errado.\n\nEsses são valores imutáveis, e devem ser preservados a qualquer custo, mesmo que isso signifique o sacrifício pessoal ou perdas dolorosas na busca de um ideal mais alto.",
		},
	},
	["Pearl of Yu'lon"] = {
		["translation"] = "Pérola de Yu'lon",
		["pages"] = {
			"Entalhado no centro deste orbe de jade está uma serpente mordendo a própria cauda. Inscrições nos dois hemisférios dizem: \"Só há uma certeza — cada fim marca um novo começo.\" Este orbe, entalhado no período do reinado do imperador pandaren Shu Olho Cego em honra à Serpente de Jade, é a representação de seu renascimento em um novo corpo a cada cem anos. Yu’lon ainda concede sabedoria e reflexão em seu templo na Floresta de Jade.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Pestilence with Teeth"] = {
		["translation"] = "Pestilência com Dentes",
		["pages"] = {
			"Os dinos são uma praga. Comem nossa comida, envenenam nossa água, caçam nossos filhos, comem nossos feridos. São que nem rato de esgoto.\n\nMas esses ratos podem ser treinados. Nós, Zandalari, vemos os dinos como uma ameaça. Mas nossos inimigos não sabem disso. Eles não crescem tendo que lidar com a ameaça desses bichos e seus venenos. É hora de transformar esses vermes em armas. \n\nPega eles! Treina eles! Solta eles para cima dos nossos inimigos e veja como vão ser eles a se contorcer de pavor. Faça os dinos comerem a comida, envenenarem a água, caçarem os filhos e comerem os feridos deles. Prove que até os vermes de Zandalar são uma arma para nosso arsenal!",
		},
	},
	["Petrified Bone Whip"] = {
		["translation"] = "Chicote de Ossos Petrificados",
		["pages"] = {
			"Este chicote foi criado a partir da espinha de alguma criatura muito grande e muito antiga. O sangue de muitos escravos dos mogus foi derramado por este instrumento maligno.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Pollen Collector"] = {
		["translation"] = "Coletor de Pólen",
		["pages"] = {
			"É difícil determinar o propósito deste objeto, mas parece ser um tipo de coletor de pólen.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["Prototype Reaper Instruction Manual"] = {
		["translation"] = "Manual de Instruções do Protótipo de Ceifador",
		["pages"] = {
			"Manual de instruções do Protótipo de Ceifador v.1.28.92\n\n1. Para dar a partida no Protótipo de Ceifador basta dar um choque nele com o núcleo de força do Ceifador de Inimigos. Não é recomendável permanecer próximo ao Ceifador de Inimigos.\n\n2. O Protótipo de Ceifador foi projetado para resistir ao calor intenso do Cadinho de Fundição. Não tente mover os barris de escória sem o Ceifador!\n\n3. A válvula de vapor primária do Protótipo de Ceifador acumula potência durante o uso regular do dispositivo. A potência pode ser usada para ativar um servomotor hidráulico e obter um estouro de velocidade, ou uma bomba pressurizada para erguer pesos pesados.",
		},
	},
	["Pteradon Skeleton"] = {
		["translation"] = "Esqueleto de Pterodonte",
		["pages"] = {
			"Esqueleto de pterodonte recuperado intacto nos recônditos da Cratera Un'Goro. Baseando-se na estrutura do esqueleto, evidencia-se que ainda não foi encontrado nenhum outro da espécie. O esqueleto poderia permanecer séculos sem-fim preservado sob o solo rico da região.",
		},
	},
	["Quan Tou Kuo the Two Fisted"] = {
		["translation"] = "Quan Tou Meh, o Dois Punhos",
		["pages"] = {
			"Pai da Dicotomia da Cerveja Clara e Escura e da escola da Inebriação Equilibrada.\n\nProcurando diminuir os efeitos negativos da cerveja sem afetar suas virtudes, Quan Tou Meh desenvolveu um sistema de inebriação em duas partes, que induz um estado de bebedeira equilibrada. Quando bebidas separadamente nas proporções corretas, a Cerveja Clara do espírito e a Cerveja Escura da mente se combinam no estômago do bebedor, induzindo um estado de iluminação e boa vontade sem a perda da capacidade de julgamento e auto-controle geralmente sentidas pelos grandes beberrões.",
		},
	},
	["Ranger Captain Alleria Windrunner"] = {
		["translation"] = "[Ranger Captain Alleria Windrunner]",
		["pages"] = {
			"Capitão Patrulheira Alleria Correventos\n\nRenomada Caçadora de Trolls de Quel'thalas. Batedora Líder e Agente da Inteligência da Expedição da Aliança que marchou sobre o mundo dos orcs, Draenor. Dada como morta.\n\nSeu coração cortou os ventos certeiro como uma flecha, irmã. Você foi a mais brilhante de nossa Ordem. Você foi a mais amada de nosso povo.\n\nSylvana Correventos, General Patrulheira de Quel'thalas",
		},
	},
	["Remains of a Paragon"] = {
		["translation"] = "Restos Mortais de um Paragão",
		["pages"] = {
			"Aparentemente, o processo de preservação em âmbar tem seus riscos. Só restou a cabeça do paragão. Parece ser anterior à revolução pandarênica, embora seja impossível determinar a idade exata.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["Ren Yun the Blind"] = {
		["translation"] = "Ren Yun, o Cego",
		["pages"] = {
			"Pai das cervejas sensoriais individuais e da Cerveja dos Quatro Sentidos.\n\nRen Yun, com seus outros sentidos aguçados pela cegueira, sofreu por anos com o que ele considerava o gosto grosseiro das cervejas pandarênicas normais. Após anos de viagens e experimentos, ele desenvolveu cervejas que deliciavam os quatro sentidos separadamente, mas embora ele tivesse aperfeiçoado essas cervejas individualmente, conseguir a combinação delas em um preparado único e perfeito ainda era um mistério para ele. Ele vagou a vida inteira até que um dia descobriu o segredo para unir todas as cervejas sensoriais em uma receita-mestre: a Cerveja dos Quatro Sentidos.",
		},
	},
	["Report from the Frontlines: Dragonblight"] = {
		["translation"] = "Relatório do Front: Ermo das Serpes",
		["pages"] = {
			"ERMO DAS SERPES – O Príncipe Valanar está à procura de cavaleiros da morte excepcionais para adentrar o Ermo das Serpes, a planície no centro de Nortúndria, e liderar um comando de elite em um ataque à revoada dragônica vermelha. Ele pronunciou em público: \"O treinamento de vocês está quase acabado. É chegada a hora de atacarmos aqueles que se ergueriam em defesa dos vivos! As serpes não saberão o que as atingiu até que seja tarde demais!\"",
			"Alexstrasza, rainha dos dragões e, decerto, a inimiga mais poderosa do Flagelo, tem reforçado seu exército nos últimos tempos. Contudo, acreditamos que ela almeja atacar seus irmãos desgarrados da revoada dragônica azul.",
		},
	},
	["Report from the Frontlines: Eastern Kingdoms"] = {
		["translation"] = "Relatório do Front: Reinos do Leste",
		["pages"] = {
			"VANGUARDA DA MORTE, REINOS DO LESTE – O Instrutor Razúvio discursou no início da semana, reiterando sua política quanto a motins e insubordinações. \"Todos os cavaleiros da morte que ousarem desertar do Flagelo encontrarão uma sina muitas vezes pior que a morte. O sofrimento será infindo. Cuidarei disso pessoalmente.\"",
		},
	},
	["Report from the Frontlines: Undercity"] = {
		["translation"] = "Relatório do Front: Cidade Baixa",
		["pages"] = {
			"CIDADE BAIXA – Nossas fontes na Cidade Baixa relataram que a Horda mobiliza uma investida contra Nortúndria. \"As tropas da Horda, a maioria das quais retorna, agora, de Terralém, estão se reunindo e preparando um ataque contra a Coroa de Gelo.\"",
			"Ademais, agentes disfarçados relataram que a Real Sociedade de Boticários dos Renegados anda bastante agitada. \"Embora nada tenha sido confirmado, correm rumores de que a Sociedade fez uma grande descoberta na pesquisa da peste. Repito, é apenas boato, mas todas as forças da Horda foram instruídas a manter certa distância dos alquimistas Renegados.\"",
		},
	},
	["Report from the Frontlines: Western Northrend"] = {
		["translation"] = "Relatório do Front: Oeste de Nortúndria",
		["pages"] = {
			"OESTE DE NORTÚNDRIA – Relatórios do Esquadrão de Reconhecimento Aéreo no Glaciar Coroa de Gelo indicam que a comunicação com o lorde lich Hibernus foi cortada por completo. \"Hibernus foi visto pela última vez pilotando a necrópole Talramas sobre a Tundra Boreana em missão confidencial\" segundo relatório de Karomon, engenheiro do Flagelo e chefe da Inteligência do Esquadrão. Segundo ele \"O diagnóstico indica que os cristais de comunicação de Hibernus estão completamente operacionais... porém... silenciosos.\"",
		},
	},
	["Rise of the Blood Elves"] = {
		["translation"] = "A Ascensão dos Elfos Sangrentos",
		["pages"] = {
			"A esta altura, o Flagelo já havia transformado Lordaeron e Quel'thalas nas Terras Pestilentas. Haviam restado apenas alguns poucos grupos de resistência da Aliança. Um destes grupos, composto principalmente de elfos superiores, era liderado pelo último da dinastia Andassol, o príncipe Kael'thas.",
			"Kael, ele próprio um teurgo poderoso, estava cansado das constantes derrotas da Aliança. Os elfos superiores ainda pranteavam a perda de sua terra natal, e decidiram, a partir de então, se chamar elfos sangrentos em honra àqueles de seu povo que haviam tombado. Os elfos empunhavam suas espadas contra o Flagelo, mas sofriam com a perda da Nascente do Sol, que lhes supria sua energia.",
			"Desesperado para encontrar uma cura para a dependência mágica de seu povo, Kael fez o impensável: ele se voltou para seus ancestrais Altaneiros e se juntou a Illidan e às nagas na esperança de encontrar uma nova fonte de poder mágico para alimentar seu povo. Os comandantes da Aliança condenaram os elfos sangrentos pela traição e os exilaram da Aliança em definitivo.",
			"Sem ter para onde ir, Kael e os elfos sangrentos seguiram Lady Vashj até Terralém para ajudar na contenda contra Maiev, que lograra recapturar Illidan. Com o poder combinado das forças das nagas e dos elfos sangrentos, foi possível derrotar Maiev e libertar Illidan de suas garras. Com base em Terralém, Illidan reuniu suas forças para um segundo ataque contra o Lich Rei e sua fortaleza da Coroa de Gelo.",
		},
	},
	["Rise of the Horde"] = {
		["translation"] = "A Ascensão da Horda",
		["pages"] = {
			"Sob o controle secreto de Gul'dan e do Concílio das Sombras, os orcs se tornaram cada vez mais agressivos. Eles construíram arenas gigantescas onde as habilidades dos guerreiros eram postas à prova em batalhas mortais. Durante este período, alguns dos líderes dos clãs se colocaram contra o estado de degeneração que se agravava na raça órquica.",
			"Um desses chefes, Durotan, do clã Lobo do Gelo, advertiu os orcs de que eles estavam a se perder em ódio e fúria, mas era como se ele falasse para uma multidão de surdos. Cada vez mais chefes poderosos, tais como Grom Grito Infernal, do clã Brado Guerreiro, queriam trilhar este novo caminho de guerra e dominação.",
			"Kil'jaeden sabia que os orcs estavam quase prontos, mas precisava ter certeza de que a lealdade deles seria inabalável. Ele fez com que o Concílio das Sombras evocasse, em segredo, Mannoroth, o Destruidor, receptáculo vivo da destruição e da fúria. Gul'dan convocou os chefes dos clãs e os convenceu de que se tornariam invencíveis se bebessem do sangue de Mannoroth.",
			"Liderados por Grom Grito Infernal, todos os chefes beberam, exceto Durotan, e assim eles selaram sua sina como escravos da Legião Ardente. Fortalecidos pela fúria do demônio, os chefes estenderam a servidão a seus irmãos.",
			"Consumidos pela maldição, os orcs, sedentos de sangue, liberariam sua ira sobre qualquer um que lhes opusesse resistência. Gul'dan, sentindo que havia chegado o momento, uniu os clãs beligerantes em uma única e irrefreável Horda.",
			"Gul'dan sabia, contudo, que os vários chefes, como Orgrim Martelo da Perdição e Grito Infernal, pelejariam para obter a supremacia absoluta. Assim, ele colocou um fantoche como chefe guerreiro da Horda. Mão Negra, o Destruidor, o fantoche escolhido por Gul'dan, era um senhor da guerra terrível e cruel. Sob o comando de Mão Negra, a Horda se colocou à prova pela primeira vez contra os simples draeneis.",
			"Em poucos meses a Horda havia erradicado quase toda a população draeneica de Draenor. Apenas um punhado de sobreviventes sobreviveu à ira sinistra dos orcs. Tomado pela vitória, o êxtase de Gul'dan perante o poder e a força da Horda era imenso. Mas ele sabia que, se a Horda não encontrasse logo um novo inimigo, ela se consumiria por dentro, em infinitos conflitos internos, guiada por sua sede infinda de sangue e glórias.",
			"Kil'jaeden sabia agora que a Horda estava, enfim, pronta. Os orcs se haviam tornado a maior arma da Legião Ardente. O demônio falaz informou seu paciente mestre da atual situação, e Sargeras concordou que era chegada a hora da vingança.",
		},
	},
	["Roc Talon"] = {
		["translation"] = "Garra de Pássaro-roca",
		["pages"] = {
			"Esta garra petrificada foi encontrada na costa sul da Selva do Espinhaço. Os ecólogos creem tratar-se de uma garra de roca do sol, um tipo de criatura que se destaca nos ciclos mitológicos taurens. A existência da garra, porém, sugere que a criatura de fato existiu em algum período da história.",
		},
	},
	["Rock of Durotan"] = {
		["translation"] = "Rocha de Durotan",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><P align=\"left\">Aqui jaz Durotan – primeiro Chefe do clã Lobo do Gelo e pai de nosso honrado Chefe Guerreiro, Thrall. Ele foi o mais corajoso dentre nós, traído por aqueles que desejavam a escravidão de nosso povo. Durotan deu sua vida para ganhar nossa liberdade. Nós honramos seu nome e o legado que ele nos passou através de seu filho.</P><BR/><P align=\"left\">Drek'Thar, clarividente do Lobo do Gelo </P></BODY></HTML>",
		},
	},
	["Role Call"] = {
		["translation"] = "Chamada de Função",
		["pages"] = {
			"Os jinyus vivem numa estrita sociedade de castas, claramente evidenciada nesta tabuleta gravada com nomes. Os ovos são logo divididos com base nas necessidades da comunidade.\n\nMuitos jinyus se tornam trabalhadores, enviados para trabalhar na construção de represas ou outras estruturas. Outros são escolhidos para serem artífices, e são encaminhados para um rígido treinamento imediatamente ao nascer.\n\nApenas guerreiros e sacerdotes têm acesso irrestrito ao alimento e aos melhores abrigos, e só o mais bem-sucedido dos sacerdotes pode ascender e se tornar um ancião ou parlágua. Misturas entre diferentes castas são tabu.",
		},
	},
	["Sargeras and the Betrayal"] = {
		["translation"] = "Sargeras e a Traição",
		["pages"] = {
			"Com o passar do tempo, as entidades demoníacas conseguiram chegar aos mundos dos titãs a partir da Espiral Etérea. O Panteão elegeu seu maior guerreiro, Sargeras, para lutar na primeira linha de defesa. Sargeras, um nobre gigante de bronze, cumpriu seu dever durante milênios sem-fim, encontrando e destruindo os demônios onde quer que eles estivessem. Com o passar das eras, Sargeras encontrou duas raças demoníacas poderosas, ambas buscando poder e domínio sobre o universo físico.",
			"Os eredar, uma raça insidiosa de feiticeiros diabólicos, usavam suas artes bruxas para invadir e escravizar uma série de mundos. As raças nativas eram transformadas em demônios pelos poderes malévolos dos eredar.",
			"Embora os poderes praticamente infinitos de Sargeras fossem mais que suficientes para derrotá-los, ele ficou perturbado pela corrupção e pela perversidade voraz daquelas criaturas. Incapaz de compreender tamanha degeneração, o grandioso titã se permitiu lentamente cair em soturna depressão. Apesar do incômodo crescente, Sargeras livrou o universo dos bruxos aprisionando-os em um canto da Espiral Etérea.",
			"Cada vez mais imerso em sua aflição e miséria, Sargeras foi forçado a pelejar com outro grupo que tencionava destruir a ordem criada pelos titãs: os nathrezim. A raça de demônios vampíricos (também conhecidos como senhores do medo) havia conquistado uma série de mundos povoados, possuindo a alma de seus habitantes e levando-os para as sombras.",
			"Os esquemas nefastos dos senhores do medo colocaram nações inteiras em guerra, incutindo ódio e desconfiança. Sargeras derrotou os nathrezim com facilidade, mas a corrupção das criaturas o afetou profundamente.",
			"Um mar de dúvidas e desespero se abateu sobre o titã, que havia perdido toda a fé em sua missão e na visão de seus irmãos, de um universo de ordem. Por fim, ele passou a crer que o próprio conceito de ordem era tolo, e que o caos e a degeneração eram as únicas coisas absolutas no universo sombrio e solitário.",
			"Seu companheiros titânicos tentaram acalmar sua fúria e persuadi-lo de que ele estava errado, mas, na visão de Sargeras, eles estavam apenas se iludindo com seus ideais. Ele desertou das fileiras dos Titãs e partiu em busca de um lugar para si no universo. Muito embora o Panteão estivesse abalado com a perda de Sargeras, eles jamais poderiam imaginar quão longe seu irmão iria.",
			"Quando a loucura de Sargeras já havia consumido todos os vestígios de seu espírito valente, ele veio a acreditar que os titãs haviam sido responsáveis pela falha da criação. Decidiu, então, que desfaria todo o trabalho de seus irmãos, e resolveu formar um exército invencível que faria todo o universo físico arder em chamas.",
			"E o nobre titã teve até mesmo sua forma distorcida pela corrupção que castigava seu coração. Sua barba, cabelos e olhos entraram em erupção e sua pele metálica de bronze se rompeu, revelando uma fornalha inexaurível de ódio incandescente.",
			"Enfurecido, Sargeras destruiu as prisões dos eredar e dos nathrezim, libertando os demônios hediondos. As criaturas ardilosas se curvaram diante da vasta fúria do titã e ofereceram-se para servi-lo em todos os seus atos malignos. Sargeras escolheu dois campeões nas fileiras dos poderosos eredar para comandar seu exército demoníaco.",
			"Kil'jaeden, o Impostor, foi escolhido para buscar as raças mais sombrias do universo e recrutá-las para as fileiras de Sargeras. O segundo campeão, Arquimonde, o Corruptor, foi escolhido para liderar o vasto exército de Sargeras na batalha contra todos aqueles que resistissem à vontade do titã.",
			"O primeiro passo de Kil'jaeden foi escravizar com seu terrível poder os senhores do medo. Estes serviram como seus agentes pessoais através do universo. Eles sentiam prazer em encontrar raças primitivas para que seu mestre as corrompesse e acrescentasse à hoste. O maior dentre os senhores do medo era Taecondrius, o Conspurcador. Taecondrius serviu Kil'jaeden como um soldado perfeito e concordou em levar a vontade incandescente de Sargeras aos confins do universo.",
			"O poderoso Arquimonde também deu parte de seu poder a alguns de seus agentes. Ao convocar os lordes abissais e seu bárbaro líder, Mannoroth, o Destruidor, Arquimonde esperava estabelecer uma elite guerreira que devastaria toda a vida da criação.",
			"Ao ver que seus exércitos haviam se multiplicado e que estavam prontos para seguir seus comandos, Sargeras lançou suas forças vorazes à vastidão da Grande Treva. Ele chamou seu crescente exército de Legião Ardente. Até o dia de hoje, é impossível saber quantos mundos eles corromperam e queimaram em sua nefasta Cruzada Ardente.",
		},
	},
	["Saurial Egg"] = {
		["translation"] = "Ovo de Sáurio",
		["pages"] = {
			"Este ovo foi encontrado na floresta pluvial da Cratera Un'Goro e já abrigou o embrião de um Demossauro. O material genético do sauro foi de valor incomensurável para os ecólogos da Liga, agora mais perto do que nunca de encontrar um soro para a peçonha do demossauro.",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Pergaminho do Auspício",
		["pages"] = {
			"Quando vem o horror, o horror\nE a guerra estremece o firmamento\nNossa única chance de salvação\nDeve ser exposta por dentro.\n\nOs grandes e suas adagas rasgantes\nPor madeira e sombra estarão atados\nCaso as asas de fogo dos reis do ocaso\nDevam ficar aqui mesmo.",
			"Encantos feéricos primevos\nPagos com promessas de ouro\nVinculam poder àquilo\nQue arrefece o medo e o fogo antigos\n\nSaiba esta sagrada receita\nSiga-a como se fizesse um bolo\nLeve o resultado ao Sangue dos Antigos\nE não haverá guerra de novo.",
		},
	},
	["Sea-kissed Scroll"] = {
		["translation"] = "Pergaminho Beijado pelo Mar",
		["pages"] = {
			"Hoje foi um dia de grande desonra. Após uma boa jornada desbravando a costa, voltamos para deixar nosso quinhão do saque na caverna.\n\nDessa vez, com outras ideias na cabeça, o primeiro imediato Torglork e outros membros da tripulação resolveram que queriam uma parte maior do saque, então atiraram o capitão Barba de Ferro na caverna e deram cabo dele! Quando o resto de nós ficou sabendo, era tarde demais. Como não queria morrer, fiquei quieto...\n\nPara que nossos líderes não fiquem sabendo, Torglork assumiu o posto de Barba de Ferro e tornou-se o novo capitão. Sempre que o vejo, minha mão coça para enterrar o machado nele — e depois em mim mesmo, por permitir que essa desonra fosse tão longe...",
			"Com a invasão a todo vapor, nós fomos realocados para o Porto Punho de Ferro, em Nagrand, e provavelmente não veremos Tanaan de novo por um bom tempo.\n\nMolhei a mão de um bruxo em troca de uma ajudinha. Ele jurou que esse negócio ritualístico encantado traria Barba de Ferro de volta... em parte. Vou voltar à caverna para tentar trazê-lo de volta. Talvez juntos nós consigamos corrigir esse erro.",
			"O ritual deu errado... em parte. Barba de Ferro se reergueu, mas ainda estava morto. Ele só se lembra da raiva e do instante da morte. Eu contei que Torglork tomou seu nome, e isso deixou ele tão fulo que ele me atacou e me enxotou da caverna.\n\nConsigo ouvi-lo amaldiçoar os traidores daqui. Vou voltar à costa e retornar ao navio. Vou encontrar outra maneira de recuperar minha honra...",
		},
	},
	["Secret Lab Tourism Brochure"] = {
		["translation"] = "Panfleto Turístico do Laboratório Secreto",
		["pages"] = {
			"Boas-vindas ao Laboratório Secreto, a mais nova atração turística de Azshara!\n\n\nVocê alguma vez já se perguntou de onde vêm os segredos?\n\nNas profundezas das ricas e magníficas florestas de Azshara, cientistas goblínicos trabalham duro para inventar os segredos do amanhã, mas você pode desfrutá-los hoje mesmo! Por uma quantia módica, você e toda a sua família podem assistir da primeira fila aos talentosos engenheiros goblínicos investigarem e desafiarem as leis do cosmos.",
			"Por que estamos aqui? O que nos faz inteligentes? Quantos quilofraps de energia volátil é possível comprimir num pingo de combustível inflamável de foguete antes de causar um acidente e desencadear uma onda de choque capaz de tirar o planeta do eixo? Venham descobrir no Laboratório Secreto!\n\n\n&lt;As 36 páginas restantes do folheto consistem em complicações jurídicas e um formulário para compra de suvenires.&gt;",
		},
	},
	["Shadow, Storm, and Stone"] = {
		["translation"] = "Sombra, Tempestade e Pedra",
		["pages"] = {
			"Por toda a arte e literatura mogus, uma lenda é encontrada repetidas vezes. É a lenda da Sombra, da Tempestade e da Pedra. Eis uma tradução preliminar da mais antiga transcrição da história:",
			"A fera de sete cabeças \nBafejou sete sopros.\nA terra chorou sombras \nE o enxame obscureceu o céu.\nSupremo era o antigo; \nNinguém ousava despertar sua ira.\nAté que veio a Tempestade.\nPrimeiro veio o trovão, depois veio a Pedra.\nO trovão era a voz da Tempestade, \nA Pedra era sua arma.\nO raio rasgou o céu. \nO enxame fugiu de sua luz.\nPedra atingiu as cabeças da fera.\nA sombra penetrou a terra e o céu -\nMedo e fúria imorredouros.\nA vontade da Tempestade foi realizada.\nO propósito da Pedra foi cumprido.",
		},
	},
	["Shadows of the Loa"] = {
		["translation"] = "Sombras dos Loa",
		["pages"] = {
			"Os zandalari veneram os \"loa\", espíritos poderosos que faziam parte do mundo antes mesmo dos titãs. Incontáveis loa existem, em geral fracos, mas alguns são muito poderosos. A maioria não tem forma, mas alguns têm formas de animal. \n\n As famílias Zandalari costumam venerar seus próprios loas familiares, as cidades têm suas divindades cívicas e os maiores loa são venerados por toda a nação. Zandalari poderosos e esclarecidos podem se tornar loa ao morrer — ou assim se acredita. \n\n Esses espíritos são centrais na visão de mundo dos Zandalari: os loas ordenam, os Zandalari cumprem.",
		},
	},
	["Sorrow of the Earthmother"] = {
		["translation"] = "Mágoa da Mãe Terra",
		["pages"] = {
			"Os filhos da terra caminharam os campos do despertar e ouviram sussurros sombrios que sibilavam dos confins profundos sob o chão. Os sussurros ensinaram aos filhos da terra as artes da guerra e da enganação. Muitos dos Shu'halo foram tragados pela influência das sombras e seguiram os caminhos da malícia e da crueldade. Eles deram às costas a seus irmãos, deixaram a pureza e a inocência para vagar as planícies.",
			"O coração da Mãe Terra pesava da desventura sofrida pelos filhos, e ela não suportava vê-los cair em desgraça. Em meio a seu sofrimento, ela arrancou os próprios olhos e os lançou para correr os infinitos céus estrelados. An'she e Mu'sha correm um atrás do outro, seguindo seus gráceis brilhos no fim do céu, um querendo reconfortar o outro. Os gêmeos percorrem os céus até os dias de hoje a cada virar do mundo.",
			"Apesar de cega, a Mãe Terra ainda tinha o mundo e o coração muito próximos. Em seus ouvidos corria o vento que lhe contava tudo o que se passava nos campos do despertar. Seus filhos sempre permaneceram em seu coração, e a sabedoria do amor da Mãe nunca lhes fugiu.",
		},
	},
	["Sparkmancer Vu"] = {
		["translation"] = "Faiscamante Vu",
		["pages"] = {
			"O Faiscamante Vu serviu ao Rei Trovão como seu conselheiro mais confiável.\n\nNascidos na mesma tribo, os dois mogus se tornaram praticamente irmãos. Na infância, brincavam, brigavam e desafiavam um ao outro. Diz-se que esta rivalidade foi fundamental para a sede de poder de Lei Shen. Vu, contudo, lutou bravamente para ajudar Lei Shen a conquistar o trono de Pandária.\n\nAssim que o nome de Lei Shen se tornou conhecido, o Senhor da Tempestade foi capturado por assassinos inimigos e sua língua foi cortada. A opinião popular tinha suspeitas de que a mente do Rei Trovão estava por trás daquela tramoia, uma jogada política para silenciar o único que conhecia seus segredos sombrios.\n\nA fraternidade entre eles também era fonte de conjectura e ficção. Os camponeses adoravam escrever histórias, e daí surgiu a famosa saga sobre a briga por uma mulher.\n\nA despeito dos rumores, a história mostra que Vu jamais deu ao Imperador; serviu lealmente ao irmão e amigo até o fim de seus dias.",
		},
	},
	["Spirit Binders"] = {
		["translation"] = "Amarração de Espíritos",
		["pages"] = {
			"Durante eras, os mogus usaram a carne como arma: deformada, torcida e retorcida de acordo com seus próprios propósitos maléficos. Mas depois de suas falhas na criação da raça saurok, os mogus criaram outra arma... desta vez forjada em pura obediência.\n\nSuas antigas pesquisas deram a eles métodos de transformar a carne em pedra, e de volta outra vez. A rocha inerte poderia ser animada desde que uma alma, por vontade ou não, fosse capturada nela.\n\nEstes sombrios rituais criaram os Nascidos da Pedra, soldados de jade e magia negra forjados da essência da vida das vítimas conquistadas. Estas criações eram poderosas, horríveis aos olhos e, acima de tudo, totalmente leais a seus mestres mogus.",
		},
	},
	["Spy's Logbook"] = {
		["translation"] = "Registro do Espião",
		["pages"] = {
			"Tenho que montar um pequeno acampamento num ponto distante o suficiente do meu alvo para evitar qualquer detecção. Os Gargaveira que \"persuadimos\" a nos dar informações o chamam Drov, o Arruinador.\n\nEsses magnarons podem ser usados pela Horda de Ferro, tenho certeza!",
			"A fera passa seus dias desenhando runas na terra, quase como se lançasse feitiços. Os outros magnarons vagueiam, matando e destruindo a terra, mas este observa.\n\nEle deve ter alguma maneira de falar com os outros que eu não compreendo.",
			"Um grupo de aventureiros do outro mundo chegou e atacou Drov. Ele os esmagou sem piedade. Ele é desprovido de emoções, penso eu, e seu poder é grandioso.\n\nNão sei se ele pode ser vencido...",
			"Outro grupo chegou e foi massacrado.\n\nMesmo tendo conseguido causar notáveis danos, eles acabaram foram forçados a recuar após perdas extremamente pesadas.\n\nDurante o encontro, juro que o monstro olhou direto para mim enquanto esmagava um paladino humano. Acho que ele sabe que estou observando...",
			"Enquanto eu esfolava alguma carne fresca, um imenso pedregulho atingiu meu \"acampamento\". Quase caí. Quando me virei, o magnaron estava lá como sempre, fitando o horizonte e desenhando na terra.\n\nEntretanto, pode ser que ele tenha olhado para mim de soslaio. Acho que meu tempo aqui está perto do fim...",
		},
	},
	["Standard of Niuzao"] = {
		["translation"] = "Estandarte de Niuzao",
		["pages"] = {
			"Estandarte de pano grosso que, quando segurado na vertical, se desenrola para revelar um emblema orgulhoso do Império Pandaren. Anéis de ferro pesados ficam pendurados em longas fitas de couro afixadas na parte inferior, deixando a bandeira esticada. Bordado em cada fita de couro, há um lembrete para o carregador do estandarte: \"O medo tenta diminuir-te; / em vez disso, deixa que ele te revele.\"",
		},
	},
	["Sunwell - The Fall of Quel'Thalas"] = {
		["translation"] = "Nascente do Sol: a Queda de Quel'thalas",
		["pages"] = {
			"E embora Arthas tivesse derrotado todas as pessoas que tinha como inimigas, o fantasma de Kel'Thuzad ainda o assombrava. O fantasma lhe disse que precisava ser revivido para que o Lich Rei prosseguisse com seus planos. Para revivê-lo, Arthas precisava levar os restos mortais de Kel'Thuzad à Nascente do Sol, oculta no reino sempiterno dos elfos superiores, em Quel'thalas.",
			"Arthas e o Flagelo invadiram Quel'thalas e esmagaram as defesas élficas. Sylvana Correventos, a General-patrulheira de Luaprata, resistiu bravamente, mas Arthas acabou erradicando o exército élfico, abrindo caminho a ferro e fogo até a Nascente do Sol. Em uma demonstração cruel de sua supremacia, ele reergueu Sylvana como uma banshee, condenada à eterna morte-viva a serviço do conquistador de Quel'thalas.",
			"Por fim, Arthas submergiu os restos mortais de Kel'Thuzad na água sagrada da Nascente do Sol. Kel'Thuzad renasceu, então, como um poderoso lich, e as águas mágicas da Eternidade foram maculadas. Kel'Thuzad, agora muito mais poderoso, explicou a Arthas a próxima fase do plano arquitetado pelo Lich Rei.",
			"A esta altura, Arthas e seu exército dos mortos se voltaram para o sul. Não restara um elfo vivo em Quel'thalas. A gloriosa terra natal dos elfos superiores, que a todas as intempéries resistira durante mais de nove mil anos, não mais existia.",
		},
	},
	["Tanaan's Fallen"] = {
		["translation"] = "Queda de Tanaan",
		["pages"] = {
			"Dedicado àqueles que perderam a vida protegendo as praias da Selva de Tanaan.",
		},
	},
	["Terracotta Arm"] = {
		["translation"] = "Braço de Terracota",
		["pages"] = {
			"Quando os mogus exauriram suas opções de guerreiros-escravos mortais, passaram a se concentrar em criar exércitos de construtos animados. Posto que os guerreiros de terracota às vezes permaneciam dormentes por séculos, é difícil dizer com exatidão quando este foi construído ou usado. Porém, as marcas na base do braço cortado indicam que ele foi abatido em combate.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["The Alliance of Lordaeron"] = {
		["translation"] = "A Aliança de Lordaeron",
		["pages"] = {
			"Após a derrota da Bastilha Ventobravo, Lothar reuniu os sobreviventes do exército de Azeroth e liderou o êxodo maciço, zarpando para o norte, para o reino de Lordaeron. Convencidos de que, se a Horda não fosse detida, ela conquistaria toda a humanidade, os líderes das sete nações humanas conferenciaram e concordaram em se unir na chamada Aliança de Lordaeron.",
			"Pela primeira vez em quase três mil anos, as nações dispersas de Arathor se uniam novamente sob um mesmo estandarte. Nomeado comandante supremo das forças da Aliança, Lorde Lothar preparou seus exércitos para a chegada da Horda.",
			"Ajudado por seus tenentes, Uther, o Arauto da Luz, o almirante Daelin Proudmore e Turalyon, Lothar convenceu as raças semi-humanas de Lordaeron de que a ameaça era iminente. A Aliança sucedeu em obter o apoio dos estoicos anões de Altaforja e de um pequeno número de elfos de Quel'thalas.",
			"Os elfos, liderados então por Anasterian Andassol, não tinham interesse no conflito por vir. Contudo, era uma questão de honra ajudar Lothar, pois ele era o último descendente da linhagem Arathi, com a qual os elfos possuíam uma dívida de eras passadas.",
			"A Horda, liderada pelo chefe guerreiro Martelo da Perdição, trouxe de seu mundo os ogros e recrutou para seu exército os trolls da floresta. Em uma campanha intensa de dominação do reino enânico de Khaz Modan e da porção sul de Lordaeron, a Horda dizimou sem esforço toda oposição.",
			"A Segunda Guerra foi repleta de batalhas épicas, de contendas navais de larga escala a batalhas aéreas monstruosas. De alguma forma, a Horda desencavou um artefato poderoso chamado de Alma Demoníaca e o usou para escravizar a rainha dos dragões, Alexstrasza. A Horda, ameaçando destruir os preciosos ovos da dragonesa, forçou-a a enviar os filhos que já haviam atingido a maturidade para a guerra. Os nobres dragões vermelhos seriam obrigados a lutar pela Horda, e com unhas, dentes e chamas eles lutaram.",
			"A guerra prosseguia pelos continentes de Khaz Modan, Lordaeron e Azeroth. Os orcs que faziam campanha ao norte conseguiram incendiar as terras fronteiriças de Quel'thalas, garantindo, assim, o comprometimento dos elfos com a causa da Aliança. As maiores cidades de Lordaeron foram assoladas e devastadas pelos conflitos. Apesar da ausência de reforços e contra todas as chances, Lothar e seus aliados sucederam em deter o avanço do inimigo.",
			"Contudo, durante os últimos dias da Segunda Guerra, quando a vitória da Horda parecia garantida, irrompeu uma contenda terrível entre os dois orcs mais poderosos de Azeroth. Enquanto Orgrim preparava o ataque final contra a capital de Lordaeron, um ataque que teria esmagado os últimos remanescentes da Aliança, Gul'dan e seus seguidores desertaram de seus postos e partiram rumo ao mar.",
			"Orgrim, pasmo por ter perdido praticamente metade de suas forças com a traição de Gul'dan, viu-se forçado a recuar e abrir mão da melhor chance que jamais teria de garantir a vitória sobre a Aliança.",
			"O ambicioso Gul'dan, obcecado por obter os poderes de um deus, partiu em desesperada busca pela tumba submersa de Sargeras, a qual ele acreditava guardar os segredos do poder absoluto. Depois de ter condenado seus irmãos a serem escravos da Legião, Gul'dan não se importou em nada com sua suposta obrigação para com Orgrim.",
			"Com apoio dos clãs Trovão Furioso e Martelo do Crepúsculo, Gul'dan conseguiu erguer do fundo do mar a Tumba de Sargeras. Entretanto, ao abrir abóbada ancestral inundada, ele encontrou apenas um bando de demônios ensandecidos à sua espera.",
			"A traição custara caro a Orgrim e, como punição, ele enviou suas forças para matar Gul'dan e trazer os renegados de volta ao exército. Porém, os demônios da tumba já haviam feito o temerário Gul'dan em pedaços. Sem seu líder, os clãs renegados não demoraram a se ajoelhar perante as legiões enfurecidas de Orgrim.",
			"Embora a rebelião tivesse sido suprimida, a Horda não foi capaz de se recuperar das perdas terríveis que havia sofrido. A traição de Gul'dan dera não só esperança, mas também tempo para a Aliança se reagrupar e se preparar para a contraofensiva.",
			"Lorde Lothar, ao notar que a Horda estava internamente enfraquecida, reuniu as tropas que haviam restado e pressionou Martelo da Perdição rumo ao sul, de volta ao coração de Ventobravo. Uma vez lá, as forças da Aliança conseguiram encurralar as forças da Horda, que recuavam, na fortaleza vulcânica do Pico da Rocha Negra. Embora Lothar tenha caído em batalha na base do pico, seu tenente, Turalyon, manteve as forças da Aliança unidas até o último momento e conseguiu afugentar a Horda de volta ao abismal Pântano das Mágoas.",
			"As forças de Turalyon sucederam em destruir o Portal Negro, a passagem mística que ligava os orcs a seu mundo natal, Draenor. Desprovida de reforços e fragmentada por disputas internas, a Horda entrou em colapso e caiu ante a força da Aliança.",
			"Os clãs órquicos espalhados foram rapidamente cercados e levados para campos de concentração. Embora tudo indicasse que a Horda havia sido derrotada de uma vez por todas, muitos ainda acreditavam que a paz não duraria por muito tempo. Hadggar, então um arquimago de renome, convenceu o alto-comando da Aliança a construir a fortaleza de Etergarde para vigiar as ruínas do Portal Negro e se assegurar de que não haveria mais invasões a partir de Draenor.",
		},
	},
	["The Angler and the Monks"] = {
		["translation"] = "O Pescador e os Monges",
		["pages"] = {
			"Dois monges sábios se encontraram sob o Templo da Serpente de Jade para discutir a natureza da verdade. Ao ver que o mar estava liso e calmo, eles decidiram contratar um pescador que os levaria, remando, além das torres, onde eles poderiam admirar a vista enquanto discutiam. \"Águas lisas prenunciam tempestade\", avisou o pescador, mas os monges sábios confiaram apenas no que podiam ver, e insistiram na viagem.\n\n\"A verdade é absoluta\", afirmou o primeiro monge, enquanto o barquinho alcançava o mar aberto. \"O Universo tem somente uma verdade, e devemos trabalhar incansavelmente para revelá-la.\"",
			"\"A verdade é relativa!\", argumentou o segundo monge, enquanto as nuvens se juntavam no céu. \"O Universo tem muitas verdades, e apenas o tolo insiste que a sua própria verdade é válida para todos.\"\n\nO pescador ficou calado enquanto os monges debatiam, até que, por fim, um deles se virou e lhe perguntou sua opinião sobre a natureza da verdade. Ele disse: \"Eu nunca pensei muito a respeito disso\".\n\nOs dois monges sacudiram a cabeça e estalaram as línguas, em desgosto. Ficaram alarmados ao descobrir que o pescador não sabia ler nem escrever. \"Parece-nos que você desperdiçou sua vida\", eles declararam.",
			"Naquele instante, trovões e relâmpagos rasgaram os céus, e uma pesada chuva se abateu sobre o trio. Logo o barquinho foi inundado e emborcou. Despindo-se de seu gibão, o pescador começou a nadar em direção à costa.\n\n\"Ajude-nos!\", os monges gritaram, enquanto as ondas rebentavam ao seu redor. \"Não sabemos nadar!\" O pescador respondeu: \"É, parece que vocês desperdiçaram suas vidas!\"",
		},
	},
	["The Armor of Mannoroth"] = {
		["translation"] = "[The Armor of Mannoroth]",
		["pages"] = {
			"[These demon plates were worn by the creature that first cursed our people with bloodlust. By the heroic act of one brave orc - he was defeated. Mannoroth the Destructor is no more. Let these plates always remind us of how far we've come and how hard we fought to regain our honor.\n\n- Thrall, Warchief of the Horde]",
		},
	},
	["The Battle of Grim Batol"] = {
		["translation"] = "A Batalha de Grim Batol",
		["pages"] = {
			"Enquanto isso, ao sul, nas terras devastadas pela guerra, os dispersos sobreviventes da Horda lutavam pela sobrevivência. Grom Grito Infernal e o clã Brado Guerreiro conseguiram escapar dos humanos, mas Olho Morto e o clã Olhos Sangrentos foram cercados e jogados nos campos de concentração de Lordaeron. Os guardas dos campos tiveram que lidar com rebeliões frequentes, mas conseguiram estabelecer seu controle sobre os prisioneiros.",
			"Havia, entretanto, ignorado pela Aliança, um grupo grande de orcs vagando livre pelos ermos ao norte de Khaz Modan. O clã Presa do Dragão, liderado pelo bruxo Nekros, estava usando um artefato ancestral conhecido como Alma Demoníaca para controlar Alexstrasza, a Rainha dos Dragões, e sua revoada. Com a dragonesa como refém, Nekros preparou um exército secreto na fortaleza abandonada – e há quem diga amaldiçoada – de Grim Batol, que antes pertencera aos anões do clã Martelo Feroz.",
			"O infame bruxo planejava lançar sobre a Aliança suas forças e os poderosos dragões vermelhos. Ele esperava, com isso, reunir a Horda e continuar a conquista de Azeroth. Suas visões não se tornaram realidade. Um pequeno grupo de resistência, liderado pelo mago humano Rhonin, destruiu a Alma Demoníaca e libertou a Rainha dos Dragões do jugo de Nekros.",
			"Enfurecidos, os dragões de Alexstrasza rebentaram suas chamas sobre Grim Batol, arruinando a fortaleza e incinerando grande parte do clã Presa do Dragão. Os grandes planos de reunificação desabaram com o cerco das tropas da Aliança, que levaram os orcs sobreviventes para os campos de concentração. A derrota do clã Presa do Dragão assinalava o fim da Horda e sua furiosa sede de sangue.",
		},
	},
	["The Betrayer Ascendant"] = {
		["translation"] = "O Domínio do Traidor",
		["pages"] = {
			"Durante a invasão dos demônios ao Vale Gris, Illidan fora libertado de sua prisão de dez mil anos. Embora tenha buscado agradar seus camaradas, logo voltou à velha forma e consumiu as energias de um poderoso artefato bruxo conhecido como o Crânio de Gul'dan.",
			"Ao fazê-lo, as feições de Illidan se tornaram demoníacas e seus poderes foram aumentados em proporções magníficas. Ele recebeu também algumas das antigas memórias de Gul'dan, especialmente sobre a Tumba de Sargeras, a ilha-masmorra na qual, de acordo com os rumores, haviam sido deixados os restos do Titã Negro, Sargeras.",
			"Transbordando de poder e livre para vagar o mundo uma vez mais, Illidan saiu em busca de seu próprio lugar no mundo. Contudo, Kil'jaeden o confrontou e lhe fez uma oferta que ele não poderia recusar. O demônio estava enfurecido com a derrota de Arquimonde no Monte Hyjal, mas tinha assuntos mais importantes que a vingança com os quais se preocupar.",
			"Aos olhos do demônio, o Lich Rei estava se tornando poderoso demais e, por isso, ele ordenou a Illidan que destruísse Ner'zhul e desse cabo do Flagelo de uma vez por todas. Em troca, Illidan receberia poderes inconcebíveis e um lugar entre os lordes restantes da Legião Ardente.",
			"Illidan aceitou a oferta e partiu para destruir o Trono de Gelo, o esquife de cristal gelado em que residia o espírito do Lich Rei. Illidan sabia que só seria capaz de destruir o Trono de Gelo tendo em mãos um artefato de extremo poder. Ele revirou os conhecimentos adquiridos com as memórias de Gul'dan e decidiu encontrar a Tumba de Sargeras, onde reivindicaria os restos mortais do Titã Negro.",
			"O elfo reclamou às nagas, submersas em seus covis aquáticos, algumas dívidas antigas dos altaneiros. Guiadas pela astuta Lady Vashj, as nagas ajudaram Illidan a encontrar as Ilhas das Ruínas, onde, de acordo com os rumores, se encontrava a Tumba de Sargeras.",
			"No encalço de Illidan e das nagas, corria sua carcereira, Maiev Cantonegro. Ela mantivera Illidan no aljube durante dez mil anos, e se regojizava com a perspectiva de recapturá-lo. Illidan, contudo, superou todos os obstáculos impostos por Maiev e seus Vigilantes e obteve o Olho de Sargeras. Em posse do poderoso artefato, Illidan partiu para à antiga cidade dos teurgos, Dalaran.",
			"Fortalecido pelas poderosas linhas de energia mágica da cidade, Illidan lançou um feitiço de enorme poder contra a cidadela Coroa de Gelo, na distante Nortúndria. O ataque já havia rompido não só as defesas do Lich Rei, mas a própria abóbada celeste. Porém, o feitiço devastador de Illidan foi interrompido no último instante, quando seu irmão Malfurion e a sacerdotisa Tyrande correram ao auxílio de Maiev.",
			"Ciente de que seu fracasso em destruir o Trono de Gelo incorreria no desagrado de Kil'jaeden, Illidan fugiu para a dimensão agreste conhecida como Terralém – o que restara de Draenor, o antigo lar dos orcs. Ele planejava evitar, assim, a ira do lorde demônio, ganhando tempo para planejar seu próximo passo.",
			"Depois de deter Illidan, Malfurion e Tyrande regressaram ao lar, a floresta do Vale Gris, para zelar por seu povo. Maiev, contudo, não desistiria tão facilmente: ela seguiu Illidan até Terralém, decidida a fazer sua própria justiça.",
		},
	},
	["The Birth of the Lich King"] = {
		["translation"] = "O Nascimento do Lich Rei",
		["pages"] = {
			"Ner'zhul e seus seguidores adentraram a Espiral Etérea, o plano etéreo que conecta todos os mundos espalhados pela Grande Treva Infinita. Infelizmente, eles eram esperados por Kil'jaeden e seus lacaios demoníacos. Kil'jaeden, que jurara se vingar do orc por sua traição, ao encontrar Ner'zhul, arrancou os membros do velho xamã, lentamente, um de cada vez.",
			"Além disso, o demônio manteve o espírito do orc vivo e intacto para que ele pudesse sentir e contemplar seu corpo desmembrado. Ner'zhul implorou ao demônio que libertasse seu espírito e lhe desse a morte, mas Kil'jaeden respondeu sarcástico que o Pacto de Sangue que haviam feito ainda vigorava, e que a servidão do xamã ainda tinha um propósito.",
			"O fracasso dos orcs em conquistar o mundo para a Legião Ardente forçou Kil'jaeden a criar um novo exército para semear o caos entre os reinos de Azeroth. O novo exército não teria espaço para as rivalidades caprichosas e lutas internas que haviam arruinado a Horda. Ele seria impiedoso e objetivo em sua missão. Desta vez, Kil'jaeden não poderia se dar ao luxo de falhar.",
			"Ele manteve o espírito de Ner'zhul em estase e deu a ele uma última chance de servir à Legião ou se afogar em tormento pela eternidade. Uma vez mais, Ner'zhul selou um pacto com o demônio. O espírito do orc foi encerrado em um bloco de gelo duro como diamante, trazido dos confins da Espiral Etérea.",
			"Enquanto estava preso na arca, Ner'zhul sentiu sua consciência se expandir a ponto de se tornar dez mil vezes mais ampla. Deformado pelos poderes caóticos do demônio, Ner'zhul se tornou um ser espectral de poder inefável. A partir daquele momento, o orc conhecido como Ner'zhul foi dilacerado para sempre, e assim nasceu o Lich Rei.",
			"Os membros do clã Lua Negra e os cavaleiros da morte, leais ao xamã, também foram transformados pelos poderes caóticos do demônio. Os feiticeiros maléficos tiveram a carne dilacerada e foram recompostos na forma de liches esqueletais. Os demônios se asseguraram de que, mesmo na morte, os seguidores de Ner'zhul lhe serviriam sem jamais questioná-lo.",
			"Quando chegou a hora, Kil'jaeden explicou a missão para a qual havia criado o Lich Rei. A função de Ner'zhul seria espalhar uma peste de terror e morte por toda Azeroth, extinguindo, assim, a humanidade. Todos aqueles que morressem pela peste se reergueriam como mortos-vivos e estariam acorrentados à vontade de ferro de Ner'zhul para todo o sempre.",
			"Kil'jaeden prometeu a Ner'zhul que, se ele cumprisse a tenebrosa missão de varrer a humanidade da face de Azeroth, ele seria libertado de sua maldição e ganharia um corpo saudável para habitar.",
			"Embora Ner'zhul tivesse concordado e parecesse ansioso para cumprir seu papel, Kil'jaeden encarou com ceticismo a lealdade de seu peão. Manter o Lich Rei desincorporado e preso em uma arca de cristal bastaria para garantir sua boa conduta a curto prazo, mas o demônio sabia que teria de manter os olhos bem abertos. Para este fim, Kil'jaeden clamou por sua guarda de elite, os vampíricos senhores do medo, para policiar Ner'zhul e garantir que ele cumpriria sua tarefa nefasta.",
			"Taecondrius, dos senhores do medo o mais ardiloso e poderoso, aceitou o desafio com entusiasmo, pois a dureza daquela peste e o potencial que o Lich Rei tinha para o genocídio o fascinavam.",
		},
	},
	["The Birthplace of Liu Lang"] = {
		["translation"] = "Terra Natal de Liu Lang",
		["pages"] = {
			"O famoso explorador pandaren Liu Lang nasceu e cresceu aqui em Arado de Pedra, numa fazendinha bem perto daqui.\n\nEnquanto ele devia estar ajudando a cuidar da fazenda da família, Liu Lang frequentemente vagava até os penhascos ao sul daqui e ficava encarando o oceano. \"Eu quero ver o que há lá fora\", ele disse famosamente, para zombaria dos seus pares (pois todos acreditavam que o mundo fora destruído na Cisão.)\n\nLiu Lang perguntou como fazer para adquirir um barco, mas os Pescadores lhe disseram que barco nenhum conseguiria voltar em meio à névoa.\n\nMais tarde, ele disse que iria explorar o mundo nas costas de uma tartaruga, pois as tartarugas sempre retornam à praia onde nasceram.\n\nDepois disso, o pessoal começou a suspeitar que Liu Lang havia comido nabos estragados demais, e que já não estava bem das ideias.",
		},
	},
	["The Condensation of Electra-Atrocity"] = {
		["translation"] = "A Condensação da Eletrocidade",
		["pages"] = {
			"Para aqueles acostumados às artes arcanas e à canalização de energias vis, a dominação dos elementos apresenta complexidades singulares, que muitas vezes se mostram desafiadoras e até mesmo fatais para os iniciantes.\n\nAqueles desejosos de investigar a recompensadora ciência da canalização elemental devem ter em mente que, mesmo divorciados das energias arcanas responsáveis por evocar e animar, os elementos por si só apresentam grande perigo.",
			"Voltemo-nos então para o assunto deste tomo – reitero que se deve tomar bastante cuidado –: a canalização da misteriosa e efêmera substância que denominei \"Eletrocidade.\"\n\nEsta peculiar matéria inodora é gerada em correntes circulares de elementais de ar, presumivelmente para desempenhar uma função análoga à do sangue e do muco em seres de carne. A substância é expelida pelas nuvens relampejantes da mesma forma que nós expelimos fluidos excessivos.",
			"É de se imaginar que a Eletrocidade, sendo um dejeto, não tenha utilidade para nós. Minhas experiências provam o contrário! A primeira vez que toquei a ponta de uma jarra condensadora com minha língua, fui jogado no chão por algo cuja sensação só consigo descrever como um beijo dos Deuses.",
			"Uma vez preservada num recipiente adequado, a Eletrocidade desenvolve um potencial construtor enorme. Minhas experiências demonstram que ele tem efeitos devastadores em gatinhos e filhotes de coelho.\n\nUma quantidade maior de jarras pode ser usada para manter um portal para o plano elemental, deixando os evocadores livres para fazerem o que quiserem. Não faz muito tempo, instalei esse mecanismo no topo do Monte Hyjal para facilitar a movimentação de grandes quantidades de pessoas e objetos através das Terras do Fogo.",
			"A Eletrocidade exibe o comportamento de uma matéria líquida e agressiva. Ela tenta voltar ao solo por meio da rota mais curta, mais úmida e mais metálica.\n\nNÃO BEBA A ELETROCIDADE.\n\nEla tem gosto de carne queimada e sua ingestão facilita a dispersão de entranhas. Proteja-se adequadamente o tempo todo. Use camadas grossas de couro macio e manuseie os equipamentos \"Eletrocíticos\" por meio dos ávidos aprendizes – maiores e mais burros.",
			"O domínio da Eletrocidade será um passo a mais rumo ao controle total dos elementos, e a trazer nossos senhores e mestres para o plano mortal, onde eles poderão banhar seus súditos expectantes com o conhecimento do infinito.\n\nQue haja luz! E que com ela haja dor, calcinação e, por fim, que nos entorpeçamos e nos lembremos das glórias que virão quando o mundo for refeito e os crentes e os fluidos cerúleos da dominação se tornarem uma coisa só!",
		},
	},
	["The Curse and the Silence"] = {
		["translation"] = "Maldição e Silêncio",
		["pages"] = {
			"Por muitas eras os mogus protegeram as grandes obras dos titãs. Eles sempre escutavam seu mestre. Sempre obedeciam. Com determinação pétrea, ficavam em eterna vigília.\n\nMesmo quando seu mestre silenciou.\n\nNão existem registros escritos da época em que a pedra que constituía o corpo dos mogus tornou-se carne. Deve ter sido terrível para eles respirar, sangrar, morrer.\n\nVoltaram-se para o mestre em busca de orientação, mas ele se quedou em silêncio.",
			"Com a carne, vieram as outras maldições da mortalidade: orgulho e cobiça, medo e raiva. Já não mais unidos pelo mesmo propósito, os mogus lutaram entre si.\n\nPoderosos senhores mogus reuniram seguidores e guerrearam uns contra os outros. Suas batalhas calcinaram a terra, aterrorizando as outras raças mortais. \n\nE ainda assim, o mestre nada disse.",
		},
	},
	["The Dark Portal and the Fall of Stormwind"] = {
		["translation"] = "O Portal Negro e a Queda de Ventobravo",
		["pages"] = {
			"Enquanto Kil'jaeden preparava a Horda para a invasão a Azeroth, Medivh lutava contra Sargeras pelo domínio de sua alma. O rei Llane, nobre monarca de Ventobravo, preocupou-se com a escuridão que parecia se apoderar do espírito de seu antigo amigo.",
			"O rei compartilhou suas aflições com Anduin Lothar, o último da linhagem dos Arathi, a quem ele havia nomeado mestre de armas. Nenhum dos dois seria capaz de imaginar os horrores que a loucura de Medivh estava prestes a trazer ao mundo.",
			"Como último incentivo, Sargeras prometeu conceder a Gul'dan um poder ainda maior se ele liderasse a incursão da Horda a Azeroth. Pela boca de Medivh, Sargeras disse ao bruxo que ele poderia se tornar um deus vivo se ele encontrasse a tumba em que a guardiã Aegwynn havia sepultado os restos decrépitos do corpo do titã um milênio antes.",
			"Gul'dan aceitou e decidiu que, assim que os habitantes de Azeroth estivessem derrotados, ele encontraria a tumba lendária e reclamaria sua recompensa. Seguro de que a Horda serviria a seus propósitos, Sargeras ordenou o início da invasão.",
			"Através de um esforço conjunto, Medivh e os bruxos do Concílio das Sombras abriram um portal dimensional conhecido como o Portal Negro. O portal ligava Azeroth a Draenor e seu tamanho era tal que exércitos inteiros poderiam marchar através dele. Gul'dan enviou batedores órquicos pelo portal para reconhecer as terras que conquistariam. Os batedores que voltaram asseguraram o Concílio das Sombras de que o mundo de Azeroth estava pronto para ser tomado.",
			"Ainda convencido de que a corrupção de Gul'dan viria a destruir seu povo, Durotan criticou os bruxos uma vez mais. O bravo guerreiro afirmava que os bruxos destruíam a pureza do espírito órquico e que aquela invasão inconsequente seria sua desgraça. Gul'dan, que não podia arriscar matar um herói tão popular, foi forçado a exilar Durotan e o clã Lobo do Gelo para os confins do novo mundo.",
			"Os Lobo do Gelo atravessaram o portal, seguidos por alguns outros clãs. Eles se instalaram no Lamaçal Negro, uma região escura e pantanosa a leste do reino de Ventobravo. Logo que começaram a se espalhar e explorar as novas terras, os orcs entraram em conflito imediato com os defensores humanos de Ventobravo.",
			"Embora os conflitos fossem breves, eles ilustravam bem as fraquezas e forças das espécies rivais. Llane e Lothar não conseguiram obter informações precisas, de forma que não sabiam quão grande era a força com que teriam de lutar.",
			"Após alguns anos, a maioria da Horda já havia atravessado o portal para Azeroth e Gul'dan avaliou que era chegada a hora do primeiro ataque contra a humanidade. A Horda se lançou inteira contra o reino desprevenido de Ventobravo.",
			"Conforme as forças de Azeroth e da Horda se confrontavam por todo o reino, surgiam conflitos internos de ambos os lados. O rei Llane acreditava que os orcs bestiais seriam incapazes de conquistar Azeroth e, em atitude de desprezo, manteve sua posição na capital, Ventobravo. Contudo, Dom Lothar se convencera de que a batalha deveria ser levada ao inimigo e foi forçado a escolher entre suas convicções e sua lealdade ao rei.",
			"Lothar escolheu seguir seus instintos e liderou um ataque em massa à torre-fortaleza de Karazhan com a ajuda do jovem aprendiz de Medivh, Hadggar. Hadggar e Lothar sucederam em subjugar o guardião possuído, e confirmaram ser ele a causa do conflito.",
			"Sem sequer suspeitar, ao matar o corpo de Medivh, Lothar e o jovem aprendiz baniram Sargeras ao abismo. Como consequência, o espírito puro e virtuoso de Medivh também perdurou... vagando durante muitos anos no plano astral.",
			"Embora Medivh tenha sido derrotado, a Horda continuava a dominar os defensores de Ventobravo. Com a aproximação da vitória da Horda, Orgrim Martelo da Perdição, um dos maiores chefes órquicos, começava a ver, enfim, a corrupção perversa que se espalhara pelos clãs ainda em Draenor.",
			"Seu velho companheiro, Durotan, voltou do exílio e novamente o advertiu das artimanhas de Gul'dan. A resposta foi imediata: os assassinos de Gul'dan logo encontraram e mataram Durotan e sua família, deixando apenas o filho caçula vivo. O que Orgrim não sabia era que o filho de Durotan havia sido encontrado por um oficial humano, Aedelas Pantanegro, e levado como escravo.\n\nA criança órquica se ergueria um dia, e se tornaria o maior líder jamais visto por seu povo.",
			"Incitado pela morte de Durotan, Orgrim se ergueu para libertar seu povo da corrupção demoníaca e acabou por assumir o papel de chefe guerreiro da Horda, matando o fantoche corrupto de Gul'dan, Mão Negra. Sob a liderança decisiva de Orgrim, a inabalável Horda cercou, enfim, a Bastilha Ventobravo.",
			"O rei Llane havia subestimado gravemente a força da Horda, e assistiu impotente à queda de seu reino perante os invasores de pele esverdeada. No fim, sua vida lhe foi tirada por um dos mais notáveis assassinos do Concílio das Sombras: a meio-orquisa Garona.",
			"Lothar e seus guerreiros voltaram de Kharazan esperando interromper a matança e salvar sua gloriosa terra natal, mas eles voltaram tarde demais e encontraram seu amado reino em ruínas. A Horda pilhava os vilarejos e reclamava para si aquelas terras. Lothar e seus companheiros foram obrigados a se esconder, mas juraram reivindicar sua terra natal custasse o que custasse.",
		},
	},
	["The Dark Prophet Zul"] = {
		["translation"] = "Profeta Sombrio Zul",
		["pages"] = {
			"Há muitos sacerdotes e magos com poder incrível e conhecimentos proibidos no Conselho Zanchuli. Um dos mais respeitados deles é Zul. Ainda criança, até o menor detalhe horripilante de suas visões sombrias se tornava realidade. Ele incutia medo e respeito como um dos profetas sombrios, videntes que podiam prever grandes tragédias.",
			"Nos meses que antecederam o Cataclismo, os pesadelos de Zul foram assombrados por visões terríveis de um mundo dilacerado. Ele consultou todos os sinais e se convenceu de que o lar dos Zandalari seria destruído no apocalipse vindouro. Recomendou ao conselho e ao rei que se unissem às outras tribos trólicas e abandonassem sua terra condenada.",
			"Apesar da reputação de Zul, o conselho se recusava a acreditar nas proporções do desastre iminente. Muitos achavam que Zul exagerava para aumentar seu status e poder. Eles o ridiculizaram quando ele e seu séquito começaram a reunir uma frota de guerra para contatar as raças trólicas inferiores. \n\n Mas as visões de Zul eram verdadeiras. O Cataclismo de Asa da Morte abalou os alicerces de Zandalar. Mesmo agora, o poderoso e enigmático império trólico se aproxima inexoravelmente do mar, e guerreiros e aldeões se voltam para Zul querendo saber o que fazer.",
		},
	},
	["The Decree of the Scourge "] = {
		["translation"] = "O Decreto do Flagelo",
		["pages"] = {
			"O Decreto do Flagelo\nCapítulo 1\nDo punho de Kel'Thuzad\n\nAs raízes do Flagelo são firmadas na malícia de todas as raças. O poder que alcançamos é o resultado dos pecados daqueles que desejam nosso fim. Os chamados \"heróis\" da terra decaem ao recorrer aos valores cultivados por nós para chegar à vitória. A vitória deles é um veículo para a compreensão de que, ao recorrer aquilo que eles consideram deplorável, eles garantem a nossa supremacia. Qualquer que seja o resultado, vitória ou derrota, o Flagelo invariavelmente vence. Quando isso é reconhecido, a submissão à nossa vontade é inevitável.",
			"O Mestre, nosso Lich Rei, nasceu sob a mesma doutrina.\n\nConquistar é corromper. Corromper é pegar tudo aquilo que os vivos têm por esperança e justiça e inverter, fazendo uso dos meios que forem necessários. A todas as qualidades dos viventes correspondem fraquezas fatais que os levam à ruína: esperança é dogma, justiça é fanatismo, viver é empatia. Identifique no vivo o desejo de viver e o coloque contra a vida.",
			"O conhecimento do caminho mais direto para a corrupção é o pináculo da sabedoria. Um simples enfraquecimento de coração, desmembramento de órgãos ou doença funciona para a maioria dos seres. Contudo, a conquista da maioria não é o decreto do Mestre, mas sim a conquista de todos. É uma tolice despender recursos em excesso para deturpar a mente de um simplório, para o qual basta a peste comum, e é igualmente frívolo empregar a mesma peste contra aqueles de coração forte e bravio. Um estudo sistemático revelará fraquezas mesmo nos mais formidáveis.",
			"O Decreto do FlageloCapítulo 2\n\nUm dos maiores equívocos dos viventes em relação ao Flagelo é nossa tendência ao que é considerado \"maligno\". Para efeito de desmoralização, permitimos que este efeito se perpetue e, inclusive, que se espalhe entre os nossos. A verdadeira natureza do Flagelo é a transcendência dos grilhões que impedem todas as outras raças de se tornarem tão prósperas quanto nós.",
			"Por exemplo: quais os benefícios contidos na emoção e na honra? Elas servem para dar segurança aos viventes, para fazê-los se sentirem \"bons\". E, por outro lado, quais são as falhas que elas contêm? A emoção está diretamente relacionada à ignorância da lógica e da razão. A honra é, na maioria das vezes, a única coisa que leva recursos úteis a travarem batalhas perdidas. Até mesmo para mim é chocante que os viventes não percebam o quão dispostos estamos a representar o papel do vilão, a nutrir seus maiores defeitos incorporando tudo aquilo que lhes incita o comportamento irracional.",
			"A ambiguidade moral não é algo que pode ser \"purificado\". A antipatia não pode ser \"curada\" ou \"apaziguada\". Tampouco pode a ira ser \"sanada\" ou a ganância \"dissipada\". Nós escolhemos incorporar todas essas coisas, mas ainda assim há aqueles tolos o suficiente para crer que é possível derrotar e erradicar completamente o Flagelo. Enquanto o nosso estandarte for composto pelos mais atraentes dos pecados, sempre haverá aqueles dispostos a se curvar a nossa vontade.\n\nEu próprio nasci sob esta doutrina.",
			"O Decreto do Flagelo\nCapítulo 3\n\nO Flagelo é infinito em seu potencial, mas ele não é, de forma alguma, infalível. É preciso estar sempre atento para os próprios limites e os recursos à disposição, além de ter sempre uma plano de fuga. O sacrifício de lacaios para alcançar os nossos fins é uma das pedras angulares da filosofia do Flagelo. Toda demonstração de bravura, martírio e compatriotismo para qualquer um que não seja o Mestre é imprudente e severamente punível.",
			"Outra falácia que os não membros cultivam sobre o Flagelo é que nosso poder reside na vontade residual dos viventes; que somos uma forma avançada de parasita, que sem uma fonte regeneradora de vida definharia. Mais uma vez não descreditamos tais pensamentos ignorantes para nosso benefício. Contudo, tal ideia não poderia estar mais longe da verdade. Nada mais somos que uma forma em constante aprimoramento e adaptação a uma terra antes assolada por uma luta sem-fim. Somos imunes às tribulações das dissensões, do superpovoamento, da individualidade, da opinião egocêntrica, da visão limitada e até mesmo da mortalidade. Escutamos a vontade do Mestre e ele nos dá tudo aquilo que desejamos.",
			"É verdade que nos apoderamos da arquitetura, da tecnologia e da destreza física das culturas assimiladas. E este, assim como os muitos outros atos \"malignos\" do Flagelo, é uma questão de pragmatismo. O Flagelo não tem tempo, tampouco desejo, de gerar uma cultura própria. Se um membro do Flagelo criar algo sem influências externas, ele sentirá um apego inerente a sua invenção e um desejo de vê-la em uso, o que levaria à individualidade e, em seguida, ao desacordo. Embora seja uma falha da cultura, a criatividade é uma obrigação menor das necessidades básicas, tais como construções e equipamentos. Não é nosso dever questionar ou nos importar com as origens de nossos recursos, mas sim com quão úteis eles nos podem ser.",
			"O Flagelo é a vontade da terra. Todas as formas de vida se ajoelham diante de nossa vontade com uma facilidade que leva a uma única conclusão: elas precisam de nós e anseiam para que nós as salvemos. Não há resiliência contra nossas práticas ou imunidade a nossos comandos. Nós somos aquilo de mais inevitável que há na vida: a morte. A morte vem com a vida; a morte-viva vem com a morte. Quanto mais cedo os viventes perceberem este fato imutável, mas fácil será sua transição.",
		},
	},
	["The Defiant"] = {
		["translation"] = "O Desafiador",
		["pages"] = {
			"Os sauroks foram originalmente enviados para manter a ordem nas distantes fronteiras do império mogu. Uma cultura sauroken de superioridade e ódio à fraqueza floresceu, alimentada pelo ego de seus mestres mogu.\n\nLogo, guardas sauroks começaram a pilhar o mesmo povo que eles deveriam proteger. Tornaram-se desobedientes e rebelavam-se contra seus comandantes mogus sempre que achavam que os espólios de guerra não eram suficientes.\n\nO Imperador Dojan respondeu da maneira tradicional mogu: arrancando as almas de todos os sauroks que viviam no Vale das Flores Eternas, e exigindo o mesmo destino para as legiões que ainda estavam em campo. Assim teve o início o Expurgo.",
		},
	},
	["The Deserters"] = {
		["translation"] = "Os Desertores",
		["pages"] = {
			"Quando os mogus declararam o expurgo dos sauroks, várias legiões ainda estavam em campo. Assim que as notícias da traição de seus mestres chegaram, os oficiais mogus pagaram o preço e os sauroks desapareceram atrás das linhas inimigas, em terras mantídeas. Muitas legiões de mogus foram enviadas, com escravos, para caçar e destruir os desertores. Nenhuma retornou.",
		},
	},
	["The Duel of Thunder and Strength"] = {
		["translation"] = "Duelo de Trovão e Força",
		["pages"] = {
			"Há muito, os exércitos de Lei Shen marcharam sobre o monte Kun-Lai. Os povos livres que viviam ali deram o melhor de si, fortes e resolutos até o fim. Não entregariam suas terras àquele tal de Rei Trovão.\n\nMas Lei Shen não queria as terras; queria o povo que morava ali. Seu império crescia e precisava de mais escravos para construir mais cidades e fortalezas.",
			"Assim, em vez de atacar o cimo, Lei Shen disse com voz trovejante: \"Escolham o maior guerreiro entre vocês e façam com que me enfrente em combate. Se eu vencer, seu povo se curvará ao meu comando. Se ele vencer, deixarei estas terras em paz.\"\n\n\"Desafio aceito!\", respondeu uma voz que ribombou pelas montanhas quase tão alto quanto a presença trovejante de Lei Shen.\n\nDas montanhas desceu Xuen, o Tigre Branco. O Celestial Majestoso vira o sofrimento dos povos livres e já não podia suportar mais aquilo.",
			"E assim começou o duelo de lendas. O raio caiu dos céus e o chão tremeu com a fúria dos dois guerreiros. Feitiçaria era contrabalançada com velocidade, e o ódio, com a força.\n\nDizem que o duelo durou trinta dias e trinta noites, e as emoções despertaram o sha com violência.\n\nMas no fim, Xuen caiu, esmagado pela força do poder sobrenatural de Lei Shen. \n\n— Sua magia de camponês não é páreo para minha feitiçaria, tigre tolo — gritou Lei Shen. — Eu respeito sua tenacidade, mas sua petulância precisa ser punida.",
			"E para o povo de Kun-Lai, o Rei Trovão proclamou: — Saibam que aqueles que me desafiarem testemunharão todo o poder de minha fúria! Esta criatura não conhecerá a misericórdia da morte. Nós construiremos uma prisão nessas montanhas, onde ela passará toda a eternidade. Deste cume, ela observará vocês e seus filhos servindo ao meu império como escravos e se espojará em seu fracasso.",
			"E assim, Xuen foi posto no cimo do Monte Kun-Lai para assistir a pandarens e hozens serem escravizados. Mas o tigre nunca se submeteu à tortura de Lei Shen. Ele se fortaleceu no cativeiro. Seu fracasso serviu de lição, seu orgulho foi controlado, e ele esperou pelo dia em que um jovem escravo pandaren ousaria desafiar o poder dos imperadores mogus.",
		},
	},
	["The Dungeons of Dojan"] = {
		["translation"] = "Masmorras de Dojan",
		["pages"] = {
			"— Traduzido pelo Erudito Vaeldrin —\n\nO Imperador Soberano Dojan Coroa de Fogo enviou suas legiões até a Selva de Krasarang, esmagando as defesas do lugar e anexando a floresta ao seu império.\n\nKrasarang era a última das áreas livres, uma selva lu",
			"Com esta conquista, o Coroa de Fogo usou seus novos servos para construir as Masmorras de Dojan, que rapidamente se tornaram as mais temidas e famosas masmorras no mundo conhecido. Reforçada com incontáveis armadilhas e armas, ela mostrou ao império que o Coroa de Fogo não toleraria o insulto da rebelião.\n\nPara garantir sua reputação, os Magísteres Imperiais criaram proteções e masmorras arcanas em número incontável. Os que eram tolos o suficiente para usar um portal mágico para atacar a sede do império eram redirecionados para uma masmorra arcana ou pior.\n\nCom o tempo, as únicas magias de teleportação bem-sucedidas na região eram as que levavam ao porto próximo de Korja.",
		},
	},
	["The Emperor's Burden - Part 1"] = {
		["translation"] = "O Fardo do Imperador - Parte 1",
		["pages"] = {
			"Há dez mil anos, no dia em que Shaohao foi coroado Imperador de Pandaria, ele seguiu a tradição dos imperadores anteriores e procurou a orientação do grande Parlágua dos jinyu. Com um coração leve o jovem imperador se postou diante do profeta e esperou para ouvir o que esperava que fossem boas notícias.\n\nO Parlágua ouviu a canção do grande rio, mas seus olhos se arregalaram de horror.\n\nDo Livro dos Fardos, Capítulo 1:\n\n\"E o Parlágua viu diante dele um reino de feiticeiros cercando um grande poço, e desse poço eles convocaram uma hoste de demônios. Fogo verde choveu dos céus, e todos os continentes do mundo tremeram.\"\n\nAterrorizado com a visão, o Imperador Shahao compreendeu que ele não viveria uma vida de confortos. Partindo da humilde cidade de Flor da Manhã, sua jornada para salvar Pandaria começou.",
		},
	},
	["The Emperor's Burden - Part 2"] = {
		["translation"] = "O Fardo do Imperador - Parte 2",
		["pages"] = {
			"Foi neste local, há dez mil anos, que Shaohao, o último imperador de Pandaria, procurou o conselho da Serpente de Jade.\n\nDo Livro dos Fardos, Capítulo 3:\n\n\"Desesperançado, o Último Imperador subiu a face íngreme do Monte Neverest. Adagas de frio cortavam suas vestes de seda, e o vento de dentes aguçados cobria a jornada de desdém.\"\n\n\"Apenas no pico da montanha o Imperador finalmente encontrou quietude e conforto, e ali ele falou com a Serpente de Jade, o espírito da sabedoria.\"\n\nA Serpente de Jade instou Shaohao a se livrar dos seus fardos, a purificar seu espírito e se tornar um só com a terra.\n\nO Imperador ficou perplexo com o conselho da Serpente de Jade, mas não obteve mais respostas no topo frio da montanha. Desalentado, o Imperador Shaohao desceu a montanha para consultar seu companheiro, o Rei Macaco, e decidir qual seria sua próxima ação.",
		},
	},
	["The Emperor's Burden - Part 3"] = {
		["translation"] = "O Fardo do Imperador - Parte 3",
		["pages"] = {
			"\"Foi neste mesmo local, há dez mil anos, que Shaohao, o último Imperador de Pandaria, derrotou o Sha da Dúvida e o aprisionou na terra.\n\nDo Livro dos Fardos, Capítulo 5:\n\n\"\"Shaohao meditou por três dias e três noites, pois o conselho da Serpente de Jade fora incerto. Como era possível se livrar de toda a dúvida?\"\"\n\n\"\"Cansado de esperar, o Rei Macaco, companheiro de viagem de Shaohao, esculpiu uma estranha carranca de bambu. ele disse ao Imperador que colocasse a máscara da dúvida em seu rosto...\"\"\n\nTratava-se de uma traquinagem do Rei Macaco, mas a máscara funcionou – quando Shaohao tirou a máscara, suas dúvidas assumiram forma física. Por sete horas eles lutaram, até que o Sha da Dúvida foi enterrado.\n\nDaquele dia em diante, o Imperador não teve dúvidas de que ele salvaria Pandaria da Cisão. Ele se tornou uma criatura de fé.\"",
		},
	},
	["The Emperor's Burden - Part 4"] = {
		["translation"] = "O Fardo do Imperador - Parte 4",
		["pages"] = {
			"Foi neste mesmo local, há dez mil anos, que Shaohao, o Último Imperador de Pandária, derrotou o Sha do Desespero e o aprisionou na terra.\n\nDo Livro dos Fardos, Capítulo 9:\n\n\"Depois de seus sucessos na Floresta de Jade, o Imperador Shaohao ficou cheio de coragem, mas ainda se preocupava com seu futuro incerto. Ele procurou o conselho da Garça Vermelha, o espírito da esperança, bem no fundo da Selva Krasarang.\"\n\n\"A Garça Vermelha contou ao Imperador que a esperança mora dentro de todos nós, se a procurarmos bem. Assim, o Rei Macaco deu ao Imperador Shaohao a máscara do Desespero, uma imagem de abandono e terrível tristeza. O Imperador colocou a máscara e expeliu toda a sua desesperança...\"\n\nA batalha contra o Sha do Desespero durou quatro dias e cinco noites numa chuva torrencial, mas com a ajuda da Garça Vermelha e do Rei Macaco, todo o desespero de Shaohao foi extinto.\n\nDaquele dia em diante o Imperador soube que o futuro era belo. Ele se tornou uma criatura da esperança.",
		},
	},
	["The Emperor's Burden - Part 5"] = {
		["translation"] = "O Fardo do Imperador - Parte 5",
		["pages"] = {
			"Foi neste mesmo local, há dez mil anos, que Shaohao, o Último Imperador de Pandaria, derrotou o Sha do Medo e o aprisionou na terra.\n\nDo Livro dos Fardos, Capítulo 14:\n\n\"Embora livre da dúvida e do desespero, o Imperador Shaohao ainda estava dominado pelo medo. Ele buscou a orientação do Boi Negro, o espírito da bravura e da força, que vivia nas estepes além da muralha.\"\n\n\"O Boi Negro, a Garça Vermelha, o Rei Macaco e o Imperador discutiram a natureza do medo por muito tempo, até que por fim o Rei Macaco resolveu agir. Uma máscara do medo foi criada, terrível de se ver. Com mãos trêmulas, o Imperador colocou a máscara horrível, de forma a expelir todos os seus medos...\"\n\nA batalha contra o Sha do Medo durou uma semana e um dia, período em que, dizem as lendas, o sol não se pôs. Quando o Sha foi finalmente derrotado e aprisionado na terra, o Imperador Shaohao mudou para sempre: ele já não sentia medo. Ele se tornou uma criatura de pura coragem.",
		},
	},
	["The Emperor's Burden - Part 6"] = {
		["translation"] = "O Fardo do Imperador - Parte 6",
		["pages"] = {
			"Foi neste mesmo local, há dez mil anos, que Shaohao, o Último Imperador de Pandaria, derrotou o Sha da Ira, o Sha do Ódio e o Sha da Violência.\n\nDo Livro dos Fardos, Capítulo 19:\n\n\"Confiante e intimorato, o Imperador Shaohao acreditou que nada poderia detê-lo. Mas, instado pela Garça Vermelha, ele procurou a orientação do Tigre Branco, o espírito da força.\"\n\n\"O Tigre Branco viu em Shaohao a irresponsabilidade perigosa que frequentemente acompanha os que não tem medo. ele reuniu os maiores guerreiros de Pandaria para testar o Imperador.\"\n\n\"O Imperador Shaohao recebeu uma vara de seis metros, junto com um desafio: atingir um dos guerreiros. Eles lutaram por horas, mas os guerreiros eram rápidos e ágeis demais para o Imperador destreinado. Ele se enfureceu e praguejou, e finalmente quebrou a vara com o joelho.\"",
			"Humilhado, o Imperador perguntou ao tigre Branco o que havia de errado, e foi lhe dito que suas paixões o tornavam fraco. Para salvar Pandaria, Shaohao teria que enfrentar sua própria ira, ódio e violência.\n\nO Rei Macaco decidiu agir e esculpiu três máscaras. O Imperador usou uma máscara por vez e, com a ajuda dos amigos e de todos os grandes guerreiros de Pandaria, o Sha da Ira, do Ódio e da Violência foram derrotados e aprisionados embaixo da terra.\n\nO Imperador mudou para sempre, e ao iniciar a última parte de sua aventura, ele era uma criatura de paciência, amor e paz.",
		},
	},
	["The Emperor's Burden - Part 7"] = {
		["translation"] = "O Fardo do Imperador - Parte 7",
		["pages"] = {
			"A ordem Shado-Pan foi fundada há dez mil anos com um decreto de Shaohao, o Último Imperador de Pandaria.\n\nO Imperador Shaohao sabia que a energia sombria do Sha – a manifestação física de emoções negativas como ira, medo, ódio ou dúvida – representava uma grande ameaça aos pandarens se permanecesse apodrecendo sob a terra. Ele ordenou aos grandes guerreiros de Pandaria que vigiassem e controlassem o Sha.\n\nNeste mesmo local, algumas horas depois do Imperador Shaohao ter controlado sua ira, ódio e violência, o primeiro dos Shado-Pan se ajoelhou e prestou juramento ao Último Imperador. As mesmas palavras são repetidas por todo Shado-Pan até hoje, pelos últimos dez mil anos.",
		},
	},
	["The Emperor's Burden - Part 8"] = {
		["translation"] = "O Fardo do Imperador - Parte 8",
		["pages"] = {
			"",
		},
	},
	["The Empress"] = {
		["translation"] = "A Imperatriz",
		["pages"] = {
			"A Imperatriz dos mantídeos é uma força temida por toda Pandaria. Dela nascem as legiões quase infinitas de mantídeos. \n\nEmbora imperatrizes mantídeas vivam muito, elas não são imortais. Um conselho de anciãos mantídeos, chamados de Klaxxi, coordena a transferência de poder de uma imperatriz para a outra. A natureza exata dessa transferência permanece em absoluto segredo, mas parece envolver um julgamento por luta. A sucessora é alimentada com restos da antiga imperatriz. Por essa razão, uma linha de poder contínua se estende por toda a história da civilização mantídea. \n\nEmbora sejam poucos, os Klaxxi evidentemente tem um papel central em moldar e proteger a cultura mantídea. No entanto, não se sabe se eles podem se opor diretamente à vontade da Imperatriz.",
		},
	},
	["The First Monks"] = {
		["translation"] = "Os Primeiros Monges",
		["pages"] = {
			"Durante as dinastias mogus, os escravos eram o sangue do império. Pandarens, hozens e jinyus trabalhavam nos campos, cavavam minas e construíam as poderosas fortalezas dos seus mestres.\n\nPara ajudar a combater a fadiga, manter o moral e mandar os feridos de volta ao trabalho, os mogus permitiram a existência de uma casta de escravos pandarens especializados no preparo de remédios. No início, essa casta se dedicava a simples chás e cataplasmas. Mas com o passar dos anos esses especialistas se tornaram curandeiros, líderes de comunidade e mestres-cervejeiros.\n\nUma nobre tradição nasceu, e esses primeiros \"monges\" se tornaram símbolos de esperança e orgulho entre os pandarens.\n\nForam esses os heróis que primeiro aprenderam a lutar sem armas. Em segredo, os monges ensinaram a outros escravos os segredos das artes marciais. Quando a revolução aconteceu, os monges foram os primeiros a entrar na luta, inspirando os humildes fazendeiros, ferreiros e pedreiros a se juntar à batalha...",
		},
	},
	["The Founding of Quel'Thalas"] = {
		["translation"] = "A Fundação de Quel'thalas",
		["pages"] = {
			"Os elfos superiores, liderados por Dath'Remar, deixaram Kalimdor para trás e enfrentaram as tempestades da Voragem. Em seus navios, eles vagaram pelos destroços do mundo durante muitos anos, descobrindo mistérios e reinos perdidos em sua jornada. Dath'Remar, que havia tomado para si o nome de Andassol (ou \"aquele que anda durante o dia\"), buscava lugares de poder considerável, sobre os quais os elfos poderiam construir seu novo lar.",
			"Seus navios aportaram, enfim, nas praias do reino que mais tarde seria chamado pelos homens de Lordaeron. Os elfos adentraram o continente e montaram um acampamento nas tranquilas Clareiras de Tirisfal. Depois de alguns anos, muitos deles começaram a enlouquecer. Cogitou-se que algo maligno repousava sob aquela porção de terra, mas tais rumores nunca foram confirmados. Os elfos superiores desmontaram o acampamento e se mudaram para outra terra rica em energia meridiana.",
			"À medida que os elfos cruzavam as rudes e montanhosas terras de Lordaeron, sua jornada se tornava mais e mais perigosa. Havendo deixado de receber as energias vivificantes da Nascente da Eternidade, muitos adoeceram por causa do clima frio ou morreram de fome. A pior mudança era o fato de haverem perdido sua imortalidade, sua imunidade aos elementos.",
			"Eles também perderam um pouco de estatura e o tom violeta da pele. Apesar das dificuldades, eles encontraram muitas criaturas maravilhosas que nunca haviam visto em Kalimdor. E encontraram tribos de humanos primitivos que caçavam nas florestas ancestrais. Porém, de todos os encontros, o mais ameaçador foi com os vorazes e ardilosos trolls da floresta de Zul'Aman.",
			"Sua pele era coberta de musgos e eles eram capazes de regenerar membros perdidos e curar feridas graves, mas se mostraram uma raça barbárica e maligna. O império Amani se estendia sobre grande parte do norte de Lordaeron e os trolls lutavam com selvageria para manter forasteiros indesejados longe de seu território. Os elfos desenvolveram um ódio profundo pelos trolls perversos, e matavam todos que cruzavam em seu caminho.",
			"Após longos anos, os elfos superiores finalmente encontraram uma porção de terra que lhes lembrava Kalimdor. Nas profundezas das florestas ao norte do continente, eles fundaram o reino de Quel'thalas e juraram criar um império poderoso, um verdadeiro gigante frente ao lar de seus primos Kaldorei. Para seu pesar, eles logo descobriram que Quel'thalas fora fundada sobre uma antiga cidade trólica considerada sagrada por aquele povo infame. Os trolls vieram maciçamente, quase de imediato, com suas lanças contra os elfos.",
			"Mas os elfos, obstinados, se recusaram a abrir mão de suas novas terras. Eles usaram magias que haviam obtido da Nascente da Eternidade e rechaçaram os selvagens trolls. Sob a liderança de Dath'Remar, eles derrotaram as hostes dos amanis, nas quais havia dez trolls para cada elfo. Alguns elfos, preocupados com as advertências dos Kaldorei, acharam que o uso de magia poderia de fato acabar chamando a atenção da Legião Ardente.",
			"Eles decidiram, então, ocultar suas terras, e ergueram uma barreira protetora que lhes permitiria continuar com seus encantamentos. Eles construíram uma séria de Pedras Rúnicas monolíticas em vários pontos em volta de Quel'thalas, marcando o limite da barreira mágica. As Pedras Rúnicas não só ocultavam a magia dos elfos de ameaças extradimensionais, mas também assustavam as supersticiosas hostes trólicas.",
			"Com o passar do tempo, Quel'thalas se tornou um monumento ao empenho e à perícia mágica dos elfos superiores. Seus palácios elegantes eram construídos no mesmo estilo arquitetônico dos antigos salões de Kalimdor, mas se integravam perfeitamente à topografia natural da região. Quel'thalas se tornou a joia rara que os elfos havia muito almejavam lapidar.",
			"A Assembleia de Luaprata foi fundada para governar Quel'thalas, embora a dinastia Andassol mantivesse ainda um poder político módico. Composta dos sete maiores senhores élficos, a Assembleia mantinha a segurança do povo e das terras. Cercados pela barreira protetora, os elfos superiores permaneceram indiferentes às advertências dos Kaldorei e continuaram a usar a magia em quase todos os aspectos de suas vidas.",
			"Por cerca de quatro mil anos, os elfos superiores viveram em paz na reclusão de seu reino. Todavia, os trolls vingativos não seriam tão facilmente derrotados. Nas profundezas das florestas eles planejavam, arquitetavam, esperavam suas hostes crescerem. Por fim, um imenso exército de trolls marchou das florestas sombrias e uma vez mais eles cercaram os pináculos iluminados de Quel'thalas.",
		},
	},
	["The Founding of the Order of the Cloud Serpent"] = {
		["translation"] = "A Fundação da Ordem da Serpente das Nuvens",
		["pages"] = {
			"Durante as Guerras Zandalari, logo depois da fundação do Império Pandarênico, uma jovem chamada Jiang caminhava pelo Arboreto quando ouviu um barulho. Uma pequena serpente das nuvens jazia no chão, ferida e quase morta. Com gentileza de mãe, Jiang pegou a pequena criatura em seus braços e passou a cuidar dela. Ela chamou a criatura de Lo, e eles viraram amigos.",
			"As pessoas comuns lamentaram ao saber disso. Veja bem, as serpentes eram temidas como monstros, animais selvagens perigosos e astutos. As pessoas da cidade se afastaram de Jiang e imploraram que ela se livrasse de Lo antes que ele crescesse o suficiente para machucá-la.\n\nUm dia, o exército Zandalari avançou para o sul, alcançado a Floresta de Jade. Esses trolls, verdadeiros monstros vindos do mar, lançaram um ataque contra Pandária. Jiang respondeu o chamado às armas e defendeu seu povo nas praias.",
			"Foi em uma dessas batalhas que Jiang quase morreu, ferida por uma lança trólica. A ponta chegou a centímetros do seu coração, mas Lo veio para ajudar sua amiga.\n\nA serpente, que ainda não chegara à idade adulta, veio do alto e desmembrou o troll furiosamente. Então Lo pegou Jiang e a levou para longe da batalha.\n\nAo sarar, Jiang foi falar com os líderes das defesas de Pandaria. Esses eram os grandes monges guerreiros que defendiam a terra dos trolls e outros perigos.",
			"Ela tentou explicar-lhes como as serpentes podiam ajudar, como Lo a havia salvado, como ela sabia a forma de mudar os rumos da batalha.\n\nPorém, suas palavras ecoaram em ouvidos moucos. Os monges, cegados pela própria sabedoria, insistiram em manter as defesa da maneira que já conheciam. \n\nMas Jiang não desistiu. A recusa só fez reforçar sua decisão.",
			"Vários dias depois, os Zandalari avançaram ainda mais. Foi na grande ponte perto de Flor da Manhã que os campeões pandarênicos resolveram montar sua resistência. Com muito esforço, eles tentaram conter os trolls, sem grande sucesso. Os Zandalari tinham um contingente vasto, e seus cavalga-morcegos lutavam de um modo que os pandarens não sabiam enfrentar. Toda a esperança de vitória começou a sumir.",
			"E então, o que foi que surgiu diante de todos? Ji, montada no amigo Lo!\n\nOs dois amigos desceram velozes, derrubando os Zandalari da ponte e atacando os cavalga-morcegos. Ninguém era capaz enfrentar a fúria dos dois amigos.\n\nAAinda demoraria muitos meses para que a guerra fosse vencida, mas aquele foi o momento decisivo. Logo Ji estava treinando outros pandarens na arte de cavalgar pelos ares, nas costas de outras serpentes.",
			"Jiang e Lo eram heróis! Daquele dia em diante, a serpente se tornou um símbolo de esperança para o povo pandarênico, e a Ordem da Serpente das Nuvens foi fundada. Até hoje eles protegem e servem toda a Floresta de Jade.",
		},
	},
	["The General and the Grummle"] = {
		["translation"] = "O General e o Grômulo",
		["pages"] = {
			"Há muitas gerações, um general Shado-pan se postou na muralha Espinhaço da Serpente, aguardando o enxame mantídeo. Um jovem grômulo se aproximou para descarregar os últimos suprimentos, e perguntou o que o general achava da batalha que se aproximava.\n\n\"Se a sorte nos favorecer, nós venceremos\", o general respondeu, observando o horizonte.\n\nEle falava de coisas que o grômulo conhecia muito bem. \"A sorte é tão inconstante! Como o senhor sabe que ela nos favorecerá?\", ele perguntou.",
			"Concordando com a cabeça, o General tirou uma moeda do bolso. \"Vejamos o que dizem os ventos!\", disse ele, atirando a moeda no ar. \"Cara, nossa defesa se manterá. Coroa, a muralha será tomada.\" A essa altura, muitos dos homens haviam se juntado ali para ver o resultado, e os soldados se acotovelavam para ver a moeda aterrissar. A moeda quicou, girou e finalmente parou. Cara! Vivas irromperam pela muralha.\n\nNo dia seguinte, a batalha aconteceu. Os mantídeos vieram e os defensores prevaleceram. Superados em número na proporção de 30 para 1, os defensores obtiveram a vitória.",
			"O grômulo ficou impressionado com a confiança do General e com sua boa sorte. \"Você apostou no moral dos seus homens!\", exclamou. \"Como você podia ter tanta certeza?\"\n\nSorrindo, o General pegou a moeda do bolso e a exibiu ao grômulo. Os dois lados eram caras. \"Minha experiência me diz que somos nós quem fazemos nossa sorte\", respondeu ele.",
		},
	},
	["The Gods of Arak"] = {
		["translation"] = "Os deuses de Arak",
		["pages"] = {
			"Os céus ancestrais de Arak outrora eram compartilhados por três deuses...",
			"Rukhmar era forte, jovial e ambiciosa. Seu voo era alto, cada vez mais alto, pois ela amava sentir o calor do sol em suas penas. Ela subia até arder em chamas, mas não sei queimava. O fogo se desprendia dela em cascatas, imensos pilares brilhantes rubros e dourados.\n\nO céu era sua tela; os kaliris, seus filhos.",
			"Anzu era desprovido de força física, mas possuidor de um grande intelecto. Ele preferia o frescor da sombra e a paz das horas do crepúsculo, quando podia permanecer absorto em quietude e contemplação. Conversando com os deuses do abismo, considerava-os criaturas fastidiosas, tolas.\n\nSua plumagem era negra como a noite, e seus filhos eram os corvos medonhos.",
			"Sethe era sanguinário e desedenhoso. Ao voar, o vento mordia sua carne. Mesmo se banhando no sol das encostas, ele era incapaz de sentir qualquer calidez.\n\nSuas escamas eram foscas, e seus filhos, as serpentes aladas.",
			"Cobiçando a proteção do vento e o calor do sol, Sethe persuadiu Anzu a acumpliciar-se no assassinato de Rukhmar para, assim, ambos apoderarem-se dos céus.\n\nMas Anzu era astuto e pouco se importava com as serpentes aladas. Na calada da noite, ele enviou um corvo para alertar Rukhmar acerca das intenções de Sethe.\n\nAnzu assistiu, do cume de uma montanha, ao confronto entre Sethe e Rukhmar.\n\nSethe atacou exatamente como Anzu havia advertido, assim Rukhmar conseguiu rechaçá-lo com facilidade. Ela alçou-se até o sol estar às suas costas e mergulhou contra Sethe.",
			"As garras de Rukhmar agarraram com facilidade a cabeça de Sethe. Adejando vigorosamente, ela partiu o céu que o cobria como o estalo de um chicote. \n\nSethe se chocou contra um pináculo com tanta violência que ele ruiu e caiu à sua volta.\n\nNum piscar de olhos, Anzu abateu-se sobre Sethe, prendendo-o sob suas garras.",
			"Fitando o deus-corvo, Sethe proferiu uma derradeira maldição:\n\n— Meu sangue há de tisnar o mar até ele estar negro como piche! Minha carne secará e apodrecerá até o céu ficar pútrido como ela!\n\nAnzu respondeu:\n\n— Então não restará nenhum sangue, nenhuma carne.\n\nEle devorou a serpente alada retorcida e limpou os ossos.\n\nUm único fio de sangue conseguiu escapar do pináculo partido e flagelar o vale abaixo.",
			"Logo Anzu sentiu o ódio de Sethe correr em suas veias. Suas costas se contorceram. Suas asas enfraqueceram. Sua mente apinhou-se de visões agonizantes.\n\nO deus-corvo conteve a maldição de Sethe tomando-a para si.\n\nAnzu lutou contra a maldição e, por fim, recolheu-se nas sombras.",
			"Aterrorizada pela maldição, Rukhmar jamais pousaria em Arak outra vez. Ela voou em busca de novas terras e criou uma nova raça de senhores dos céus - um povo que combinava seu poder e sua graça à astúcia e à sede de conhecimento de Anzu.\n\nEla os chamou de Arakkoa, almejando que eles um dia retornassem a Arak para se banhar nos ventos e se aquecer no sol como ela fizera.",
		},
	},
	["The Green Hills of Stranglethorn"] = {
		["translation"] = "Grande Espinhaço: Veredas",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">GRANDE ESPINHAÇO: VEREDAS</H1><BR/><H3 align=\"center\">do punho de Rosarães Guima</H3></BODY></HTML>",
			"Nonada! De tragédia nenhuma, que chegamos bem, ou tão bem quanto se espera de uma chegada. A preocupação que nos tomou maior do tempo foi montar tudo que era barraca, pra não passar noite escurifria ao relento. Encontrei um lugar ideal, borda dum fio d'água que desdescia pra costa. Havia de ter vida aqui, pois docas há que envelhecem sozinhas e pr'onde foi essa tal vida só o tempo sabe.",
			"Viemos pra desbravatura destas terras eu, Merília Ceireles e Raciliano Gramos, e meu sempre seguinte servo Eucunha de Clides. Em defesa d'Aliança, lado a lado briguerreamos eu e o pai de Merília vezes e vezes várias. Vê-la de piquita à moça crescida é assim de especial. Do pai puxou o espadeamento e da mãe deve ter vindo elfa, porque maneja arcos d'elfa maneira.",
			"Dom Raciliano Gramos veio d'aristrocracia humana e o pai, o conde Gramos, era tregeneroso, fato até que o fazia conhecido, pois no alevantamento de Ventobravo, destrambulhada depois da guerra, não foi o Conde que lutou por melhores condições de labuta para os alvanéis? Pois foi.",
			"Sucedeu que, no passa e corre dos anos, a Guilda dos Alvanéis caiu nos engodos de Ventobravo. Raciliano Gramos, homem de boa cepa, desacreditou-se dos brasões e coroas daquelas cercanias: \"Carregação de nome afamilhado é bestagem grande de homem sem estofos. Pesa na canga e nos espíritos\". E assim o fez, deixando na rabeira prenome de dom.\n\nMas voltemos ao causo sem cair em esparrelas de politiqueiras e contos de mim-mesmo: esta história é prosa de caçada pelas veredas da minha selva...",
			"Levantou o sol, levantou a gente e foi no ato de levantar que o Eucunha já acendeu fogueira pr'esquentar comida. Dali cedo fitei na Merília um ar meio aborboletado, de olhar pr'orizonte, e isso que não podia, pois na caçada o perigo é certo e certeiro: bicho não perdoa. Mas de quanto eu esperasse, a minina não virava o olho do Eucunha, que tava ali no fio d'água mergulhando a prataria do pequeno almoço.",
			"Sucedeu que na hora mesma d'eu estranhar a Merília por falta de prestar cuidado na maquinação da caçada do dia, a cuja puxou uma flecha e disparou diretinho no desinfeliz do Eucunha. Só que não foi o Eucunha que ela atentou. Por conta que, depois que ele bandeou bocaberto, um crocolisco abitelado do rio veio boiando com a flecha da Merília justinha no meio dos olharrões.",
			"A gente torceu pro oeste, passando pelo jangal crasso e abagunçado que abundava. Com o passo lento e rabigo, atravessamos a ramagem basta à procura de caça. A quietude malograda enchia a manhã. Nada se mexia no Vale, nem mesmo uma aragem. De tarde, a expedição estava impacientada, e Eucunha não caminhava mais com os movimentos cuidadosos de um predador caçando. Ele tropeçava desajeitosamente pelo caminho, fazendo barulho quando pisava nas folhas ressecadas e nos galhos destroncados.",
			"Depois de ato tão erroso, Gramos botou mão com peso no ombro de Eucunha. Merília mais eu olhamos assim na esguelha, sem atenção prestada, como que presumindo que o dito apenas ralhava com besteira d'outro. O Gramos, tanta via, incitando o olhar de tudo com meneio da caveira para árvore ali caída. Espiando de volta com maldade nas vistas, tinha dois olho de piche encarapitados em fieira de dentes como que espinho de pau-marfim.",
			"A fera era um tigre-do-espinhaço. Antes d'eu colocar a espingarda pra berrar, o Raciliano levantou o arco e flechou o bitelo. A seta errou o alvo e cravou nos flancos sinistros do bicho. O tigre se fez de fugir mas ficou lascado até o osso das cadeiras; bambaleou nas agruras de pouco tempo até levar uma machadada certeira do Eucunha.",
			"A expedição toda tirou alegria da caçada e beberam o mulso que o Eucunha serviu a um-por-um. Enquanto a gente preparava o corpo do bichano pra levar arrastando pro capoeirão, um rugido fundo ecoou trincando numa zagaia. Em toda a minha vida, nunca senti o sangue ferver tão gelado no peito.",
			"Num penedo mais pra cima, peneirado pelo sol baixo de quase noite, vi o gato dentudo mais avantajado que qualquer outro que vi em pelo. Dei uma cusparada de chumbo com a espingarda, mas o gato ficou firme. Ele rugiu de novo – mais alto que em-antes – e escafedeu.\n\nJuntamos os teréns e marchamos de volta pro acampamento.",
			"Tinha prometido pros tropeiros que a gente ia passar os dias a fio caçando onça, pegando os pelegos que os azerotianos pagam caro por estima. O senso disso era verdade se todos os coureadores, caçadores e armadilheiros dessem vida honorata pela Aliança.",
			"Merília e Dom Raciliano estavam comichando pra saber como era caçar com rifle de anão. Os dois humanos largaram nas tendas os estilingues metido a macho de taquara envergada. Eucunha e eu regalamos amb'os dois com o melhor em arma de fogo que se pode querer.",
			"Nesse dia nos desembrenhamos pro sul, seguindo rastro de onça. De pronto topamos com uma pirambeira funda que atravessava debaixo duma pinguela. E tudo o que o Brann falava em escrito vinha na minha cabeça quando eu vi tamanho engenho. Não admira terem julgado os trolls uma gente bugra rude e cascuda, mas a pontezinha era bem feitinha que só, feita por algum batuta dessa raça.",
			"Sem mais, Merília sentiu o rastro verter pra sudoeste. Pé mansinho, arma na mão, intenção na presa. Um trincado de galho atrás dum tronco grande foi sinal certo: era bicho. Uma esguelha certeira pro Eucunha e ele entendeu: baixou o canudo do trabuco. Essa gata não era pra tiro nosso. A gente – acaso não saiba – já rapelou muita onça pintada, preta, rajado, tudo que é tipo; essa era pros humanos.",
			"Merília e Dom Raciliano, os dois bem postados, de arma apontada pra relvinha de pé de árvore. O sol rachando nosso coco a pino. Uma gota suada lambeu o rosto de Raciliano e ele engatilhou o trabuco. Depois do barulhinho, o mato fendeu e uma onça-preta – bitela, formosa – pulou pra planura num trovejo.",
			"Os humanos treinaram a vista na bichana que correvoava bem na beirada da reta d'árvore. Veio clique e veio clique, os dois paus-de-fogo estavam prontos pra cuspir. Eucunha lançou um golpe d'olho em mim e eu fiz que não, que aquilo não era bicho nem pr'ele, nem pr'eu, que aquilo era bicho pros humanos e no que eu fazia não veio o estouro que só derrubou um naco d'árvore e o próprio Raciliano, que não devia tá com pé firme pra aguentar o coice do trabuco. E foi coice violento.",
			"No que cambaleou o homem, Merília se apreparou pra espingardear a besta-fera e foi na minúcia do segundo que ela gatilhou a máquina: claquebum! Mas não mirava gata que nada, mirava era na reta d'árvore que corria do lado da bicha, assustando os bichos-ave que voejavam corridos de seus ninhos, berrando todos os cantos em protesto, tapando o resto do céu em colorido. E teve uma pluma esfumaçada que subiu foi de pássaro nenhum, mas d'árvore almejada. No exato metro em que corria a onça-preta caiu-se um galho que partiu a mioleira da criatura num estalo.",
			"De algumas semanas pra depois já crescia imenso a pilha dos couros de onça-preta e onça-rajada. Aquele bicho já era de morte muito conhecida nossa, de tal que eu pensei crescer o desafio. Agora a gente havia de derrubar taiú.\n\nFosse lagarto ou fosse onça, os humanos decidiram desencostar do bacamarte, de tal que muita besta ia começar a cair à flecha. Do arco de Merília não saía tiro torto e pr'onde fosse que se andasse Dom Raciliano, não ia sem a besta-arco.",
			"A gente alevantou e deslizandou aquela selva junto do sol e lá no meio daqueles matos o Eucunha veio dizer que amedrontava uma topada com os Sanguescalpo. Pois não lembrava ele que Sanguescalpo e Rachacrânio viviam a quebrar-se a pau, rachando os cocos uns dos outros? E isso acalmou o coió? Nonada! Tremitremia que nem vara verde. Já eu tinha pra mim que de emboscada não tinha medo, pois que viesse e eu ia responder no berrante com olho d'águia, isso pra não falar que ali era todo mundo caçador, gente que não atira pr'errar.",
			"Emboscada eu já vi muito, fiquei no olho do fogo, tiroteando canhoto diabo, e numa dessas derrubei à bala o Corpulento, um Infernal da Legião que fez tremer a encruzilhada. Não conheço anão de Dun Morogh que fuja de embate.\n\nJá o frouxo do Eucunha estremecia por passo dado e só destremecia no intervalo duma ruína e outra, intervalo curto, pois até o Grande Mar, pr'onde se olhava era carcaça daquelas civilizações. Depois despencava pro céu e pro mar, onde a gente avistou o desamigo: naqueles dois azuis havia um raptor vermelistrado.",
			"O danado nem atinou com a gente. Cumprimento de caçador é bala no meio das ventas, e assim foi. Raciliano, meio de gosto, meio de desafogo, bramiu como suçuarana. Merília, dama contida, fez que sim, e Eucunha tratou de catar a carcaça. Eu, de hábito, busquei no bornal o cachimbo, regalo de só um. Olhei a desgraça do bicho com a satisfação da caça benfeita.",
			"Poder fruir na ufania da morte matada, não pude não. Como e quando que virei vistas pr'orizonte, tava lá meda de silhueta crestando monte, logo por cimeira do belisário do Eucunha.\n\n\"É fuga, Eucunha\" gritei. Merília, Gramos mais eu largamos conta de montoeira de bala, frecha e seta por cima do Eucunha, pra chover nos calangos que logo se asseguiam. Pela graça do acaso, um do trio marcou tiro certo e derribou monstro em meio ao desaguisado.",
			"E no que rebentava aquela onda de flecha e pólvora, o Eucunha botou asa no pé e desceu corrido a ladeira pra longe dos bicharocos e foi no passo mesmo que desembestamos selva afora em fuga, que no nosso encosto vinham lenhando uns quantos batecaudas.\n\nA gente era a caça da caça.",
			"Levei o grupo em tropel desabalante até o mar, engenhando encontrar resguardo encantoado contra os Raptores na costa. Mas no medonho que é o tempo que falta pra gente pensar, derramamos pro norte em demasia, erramos mira e fomos dar em elevação precária e instável, de vertigem. Erro muito e culpa minha só. Estacamos diante do despenhadeiro, com os raptores seguindo junto a palmo e palmo, rilhando dentes.",
			"Lentamente me adiantei com a clavina erguida, pronto pra berrar fogo. Eu havia conduzido meus caçadores à morte, mas meu nome ainda era Rosarães Guima, e de mim pra mim firmei que morreria defendendo-os. O batecauda é um bicho cruel e violento, trasmontante de ruim, e ali eles estavam com a vantagem numérica, mas eu não iria entregar o couro sem antes derramar sangue muito.",
			"Merília e Raciliano aprontaram as armas, me resguardando de cada lado, as costas pro mar. Eucunha suspirou triste-sombrio e puxou o machado. Os batecaudas já bafejavam na nossa cara, sanguissedentos, trincando dentes, chegando com tempo sobrante e calma sinistra. Pois decerto sabiam que a presa estava segura no papo, questão simples de abate. E eu pensei num carro-de-trem, que apanhando e moendo um tauren, na passagem de um corte.",
			"Mas eis que no meio do entretanto um milagre sucedeu. Da lateral nos chegou um rugido, cortante feito facão em nervo, calafriante feito um murloc – o trom soberbo do tigre branco, enfarruscado, amolecendo disposições e espinhaços. Num trisco, os raptores, ainda que em maior número, se viraram e correram, se espalhando em atropelo. E só vimos um clarão branco passando, terrível avantesma que se abateu sobre um dos raptores com rara elegância e suma precisão. A cacunda do worg é o poleiro do esperto, e não foi preciso dar ordens nenhumas: Nós os quatro corremos, trincando faísca, s'imbora pra trás até o acampamento, onde chegamos borres, batendo joelho em transe de apavoramento.",
			"Mais tarde aquela noite, ensimesmados ao redor do fogo, pensamos de consigo que nossas vidas haviam sido salvas por mero azo do acaso. Assim é a vida do caçador de grandes feras, arreliando o destino, metendo o dedo no oco da morte. E eu sei que, mais cedo ou mais tarde, no contra-pé do susto ou subtilmente, a morte vai se aprochegar pros finalmentes, sorrindo com dentes de lapiana... e no mais, nonada.\n\nFIM",
		},
	},
	["The Guardians of Tirisfal"] = {
		["translation"] = "Os Guardiões de Tirisfal",
		["pages"] = {
			"Com a ausência de trolls nas terras do norte, os elfos de Quel'thalas se concentraram na reconstrução de seu glorioso lar. Os exércitos vitoriosos de Arathor voltaram a seu lar, nas terras do sul, em Strom.",
			"A sociedade humana de Arathor cresceu e prosperou, mas Thoradin, receoso de que uma extensão exagerada do reino acabasse por fracioná-lo, manteve o centro do império arathoriano em Strom. Após muitos anos de paz e crescimento do comércio, o poderoso Thoradin morreu de velhice, deixando a nova geração de Arathor livre para expandir as fronteiras do império além das terras de Strom.",
			"Os cem magos originais, que haviam aprendido a arte da magia com os elfos, expandiram seu poder e estudaram as disciplinas místicas da conjuração de feitiços a fundo. Escolhidos por sua determinação e nobres espíritos, os cem magos sempre usaram a magia com cuidado e responsabilidade. Contudo, eles passaram seus segredos e poderes a uma geração que não conhecia os rigores da guerra ou a necessidade da autoimposição de limites.",
			"Os novos magos começaram a praticar a magia para obter ganho pessoal, e não para cumprir um dever ou por responsabilidade perante seu povo.",
			"Com a expansão do império, os jovens magos se dispersaram pelas terras do sul. Manipulavam seus poderes místicos para proteger seus irmãos das criaturas selvagens, e tornaram possível a construção de novas cidades-estado em áreas inóspitas. Porém, à medida que seu poder crescia, os magos se tornavam mais arrogantes e isolados do resto da sociedade.",
			"A segunda cidade-estado de Arathor, Dalaran, foi fundada ao norte de Strom. Muitos teurgos jovens trocaram as restrições de Strom por Dalaran, onde esperavam ter maior liberdade para usar seus poderes. Os magos usaram suas habilidades para construir as torres encantadas de Dalaran e se debruçaram com satisfação sobre o estudo da magia.",
			"Os cidadãos de Dalaran toleravam o comportamento dos magos e construíram uma economia poderosa sob a proteção oferecida pelos usuários de magia. No entanto, quanto mais pessoas praticavam as artes mágicas, mais o tecido da realidade em volta de Dalaran se fragilizava e se rompia.",
			"Os agentes sinistros da Legião Ardente, banidos com a destruição da Nascente da Eternidade, foram atraídos de volta ao mundo pelo uso inconsequente da magia pelos magos de Dalaran. Os demônios eram relativamente fracos e apareceram em número pequenos, mas foi o suficiente para causarem confusão e caos nas ruas de Dalaran.",
			"A maioria dos incidentes foram eventos isolados, e os magocratas governantes fizeram o possível para mantê-los ocultos da população. Os magos mais poderosos foram enviados para capturar os fugidios demônios, mas não raro eram sobrepujados pelos agentes solitários da poderosa Legião.",
			"Após alguns meses, os leigos, supersticiosos, começaram a suspeitar que seus governantes feiticeiros estavam ocultando algo terrível. Rumores sobre revolução corriam as ruas de Dalaran e os cidadãos paranoicos questionavam as motivações e práticas dos magos antes por eles admirados. Os magocratas, temendo uma revolta leiga e uma intervenção de Strom, se voltaram para os únicos que entenderiam seu problema: os elfos.",
			"Ao saber das novas de atividades demoníacas em Dalaran, os elfos prontamente enviaram seus mais poderosos feiticeiros para as terras humanas. Os teurgos élficos estudaram as correntes de energia em Dalaran e fizeram relatórios detalhados de todo tipo de atividade demoníaca que encontraram. Eles concluíram que, embora houvesse apenas uns poucos demônios espalhados pelo mundo, a Legião permaneceria uma ameaça enquanto os humanos continuassem a manipular as forças da magia.",
			"A Assembleia de Luaprata, que governava os elfos de Quel'thalas, fez um pacto secreto com os senhores magocratas de Dalaran. Os elfos contaram aos magocratas a antiga história de Kalimdor e da Legião Ardente, que permanecia um perigo para o mundo. Eles informaram os humanos de que, enquanto eles continuassem a usar a magia, teriam de proteger seus cidadãos dos agentes maliciosos da Legião.",
			"Os magocratas propuseram que um campeão mortal fosse encarregado de receber seus poderes e lutar a guerra infindável contra a Legião em segredo. Eles enfatizaram que a maioria da humanidade nunca poderia saber sobre os guardiões ou sobre a Legião, por medo de que eles se revoltassem, guiados pelo medo e pela paranoia. Os elfos concordaram e fundaram uma sociedade secreta que zelaria pela seleção do Guardião e que ajudaria a impedir a escalada do caos no mundo.",
			"A sociedade realizava suas reuniões secretas nas sombrias Clareiras de Tirisfal, o primeiro lugar em que os elfos se instalaram em Lordaeron. Eles chamaram a seita secreta de Guardiões de Tirisfal. Os campeões mortais escolhidos para serem Guardiões eram imbuídos de poderes incríveis, tanto de magias élficas, quanto humanas. Embora só houvesse um Guardião por vez, eles detinham um poder tão tremendo que conseguiam lidar sozinhos com os agentes da Legião onde quer que estes fossem encontrados.",
			"O poder do guardião era tão grandioso que apenas o Concílio de Tirisfal tinha permissão para escolher os potenciais sucessores do manto da guarda. Sempre que um guardião se tornava velho demais, ou ficava exaurido pela guerra contra o caos, o Concílio escolhia um novo campeão e, sob condições controladas, todo o poder do antigo Guardião era canalizado para o sucessor.",
			"Várias gerações se passaram em que os guardiões defenderam as massas humanas em toda a extensão de Arathor e Quel'thalas da ameaça invisível da Legião Ardente. Arathor cresceu e prosperou, e o uso da magia se espalhou pelo império. Enquanto isso, os Guardiões se mantiveram vigilantes para qualquer sinal de atividade demoníaca.",
		},
	},
	["The Hozen Ravage"] = {
		["translation"] = "Desolação Hozen",
		["pages"] = {
			"Os hozen das montanhas Kun-Lai são extraordinariamente agressivos, mesmo para os padrões hozens. Comida e suprimentos andam muito escassos neste terreno hostil. Quando os tempos ficam difíceis, a liderança hozen costuma declarar um \"saque\" em acampamentos próximos.\n\nDurante um saque, todos os hozens fortes o suficiente se unem em um ataque em massa às aldeias próximas. Assim, ou eles adquirem comida para sobreviver ao inverno, ou perdem seus fracos em quantidade suficiente para garantir que seus suprimentos sejam o bastante para os números reduzidos.\n\nPor anos, os Shado-Pans e grômulos mantiveram uma paz frágil com os hozens em troca de tributos em comida. O medo dos Shado-Pans mantem as tribos locais em cheque... geralmente.",
		},
	},
	["The Invasion of Draenor"] = {
		["translation"] = "A Invasão de Draenor",
		["pages"] = {
			"Em meio às cinzas da Segunda Guerra, a Aliança tomou medidas agressivas para conter a ameaça órquica. Foram construídos, ao sul de Lordaeron, enormes campos de concentração para aprisionar os orcs. Vigiados pelos paladinos e soldados veteranos da Aliança, os campos se provaram um grande sucesso.",
			"Embora os orcs cativos estivessem tensos e ansiosos para batalhar novamente, os guardas dos campos, com o antigo Forte do Desterro como base, mantiveram a paz e uma forte impressão de ordem.",
			"No mundo infernal de Draenor, contudo, um novo exército órquico se preparava para atacar a Aliança, que de nada suspeitava. Ner'zhul, o antigo mentor de Gul'dan, uniu os clãs órquicos restantes sob seu estandarte sombrio. Auxiliado pelo clã Lua Negra, o velho xamã planejava abrir em Draenor uma série de portais que levariam a Horda a mundos novos e intocados.",
			"Para alimentar seus portais, Ner'zhul precisaria de alguns artefatos encantados de Azeroth. Assim, ele reabriu o Portal Negro e enviou seus servos em busca dos objetos.",
			"A nova Horda, liderada por chefes veteranos, como Grom Grito Infernal e Kilrogg Olho Morto (do clã Olhos Sangrentos), surpreenderam as defesas da Aliança e devastaram os vilarejos no interior. Sob o comando preciso de Ner'zhul, os orcs encontraram sem demora todos os artefatos de que precisavam e fugiram de volta para a segurança de Draenor.",
			"O rei Terenas, de Lordaeron, convencido de que os orcs preparavam uma nova invasão a Azeroth, convocou seus mais confiáveis tenentes. Ele ordenou ao general Turalyon e ao arquimago Hadggar que liderassem uma expedição ao Portal Negro e que dessem cabo da ameaça órquica de uma vez por todas. As forças de Turalyon e Hadggar incursionaram por Draenor, diversas vezes cruzando armas com os clãs de Ner'zhul na devastada Península Fogo do Inferno.",
			"Mesmo com a ajuda da elfa superior Alleria Correventos, do anão Kurdran Martelo Feroz e do soldado veterano Danath Matatroll, Hadggar não foi capaz de impedir Ner'zhul de abrir os portais para outros mundos.",
			"Ner'zhul havia, enfim, aberto os portais para outros mundos, mas ele não previra o preço terrível que pagaria por isso. A energia tremenda dos portais começou a romper o tecido da realidade em Draenor. As forças de Turalyon lutavam desesperadas para voltar para casa e o mundo de Draenor desabava sobre si mesmo. Quando Grom Grito Infernal e Kilrogg Olho Morto perceberam que os planos insanos de Ner'zhul acabariam por arruinar toda a raça, eles reuniram os orcs restantes e fugiram de volta para a relativa segurança de Azeroth.",
			"Enquanto isso, em Draenor, Turalyon e Hadggar decidiram realizar o maior sacrifício de todos: destruir o Portal Negro pelo lado de Draenor. Embora fosse custar suas vidas e as vidas de seus companheiros, era a única maneira de assegurar a sobrevivência de Azeroth. Desesperados, Grito Infernal e Olho Morto abriram caminho na espada, e mal haviam eles atravessado as fileiras humanas quando o Portal Negro explodiu às suas costas. Para os orcs que estivessem em Azeroth, não haveria mais volta.",
			"Ner'zhul e o leal clã Lua Negra atravessaram o maior dos novos portais em meio às erupções vulcânicas que despedaçavam o mundo. Mares de fogo se erguiam e inundavam até onde se via, e finalmente uma explosão apocalíptica acabou de devastar o que ainda restava de Draenor.",
		},
	},
	["The Journal of Lin (I)"] = {
		["translation"] = "O Diário de Lin (I)",
		["pages"] = {
			"A quem interessar possa:\n\nEste papel está grudento pois eu o embebi um tipo especial de toxina que desenvolvi ano passado. Se você é um mantídeo e está tocando este papel, você tem dois minutos de vida. Adeus.\n\nQuaisquer outras pessoas, podem continuar lendo: Meu nome é Lin, e eu estou morrendo. Por favor, leve esta informação aos Shado-Pans. Eu coletei informações sobre os mantídeos e sua cultura, informações vitais para atualizar nosso conhecimento do inimigo.\n\nPosso ver as páginas do meu diário soltas ao vento por todo o Ermo do Medo. Eu iria atrás delas, mas perdi muito sangue.\n\nOs mantídeos são antigos. Muito mais do que pensávamos. E são organizados.",
			"Meu esquadrão foi despachado para aprender o que pudéssemos sobre a rainha deles e, se possível, matá-la. Mas... ela não é uma rainha. Ela é uma Imperatriz em todos os sentidos da palavra. Legiões de mantídeos de cada uma das árvores marcham sob o seu pavilhão. Reinos inteiros de sombras pateantes respondem ao seu chamado. E ela não é apenas uma fera sem mente que põe ovos.\n\nEla é uma governante. E tem conselheiros.",
		},
	},
	["The Journal of Lin (II)"] = {
		["translation"] = "O Diário de Lin (II)",
		["pages"] = {
			"[We always knew there was a connection between the mantid and their trees. We assumed this connection was purely instinctual, like a bee's bond with a flower.\n\nThey mean much more though. To the mantid, their trees are sacred. Living shrines steeped in mantid culture. They are the foundation of mantid society.\n\nEach tree carries with it a name bestowed upon it by the mantid. The mantid who live at that tree, be it in the roots, in the branches, in the nooks and crannies, share a name with that tree.]",
			"[These are less \"tribal\" by traditional sense and more of a localized kingdom. Each has its own hierarchy of rule and day to day life.\n\nI say day to day life. The mantid are a genuine people, as much as any pandaren or jinyu or hozen. Their culture is violently different than our own but the mantid within the trees do have a culture. Not saying I understand it, but I do acknowledge it's there.]",
		},
	},
	["The Kaldorei and the Well of Eternity"] = {
		["translation"] = "Os Kaldorei e a Nascente da Eternidade",
		["pages"] = {
			"Dez mil anos antes do primeiro embate entre orcs e humanos, na Primeira Guerra, o mundo de Azeroth era formado por apenas um continente gigantesco, cercado por todos os lados pela fúria dos mares infinitos. Aquela porção de terra, conhecida como Kalimdor, era o lar de uma variedade de raças e criaturas, todas numa luta constante pela sobrevivência naquele mundo que despertava, repleto de elementos selvagens. No centro do continente negro havia um lago de energias incandescentes.",
			"O lago, que mais tarde receberia o nome de Nascente da Eternidade, era o coração da magia e do poder natural do mundo. A nascente agia como uma fonte mística, sugando as energias da Grande Treva Infinita que se estendia além de tudo e as enviando para todos os cantos do mundo para cultivar a vida nas mais maravilhosas formas.\n\nCom o passar do tempo, uma tribo primitiva de humanoides chegou, cautelosa, às margens do lago encantando e suas águas hipnotizantes.",
			"Aqueles humanoides ferais e nomádicos, atraídos pelas estranhas energias da Nascente, construíram habitações rudimentares ao redor da margem calma do lago. O tempo fez com que os poderes cósmicos da Nascente afetassem a estranha tribo, tornando seus habitantes fortes, sábios e virtualmente imortais. A tribo adotou o nome Kaldorei, que significava \"filhos das estrelas\" em sua língua nativa. Para celebrar o florescer de sua sociedade, eles construíram prédios e templos grandiosos às margens do lago.",
			"Os Kaldorei, ou elfos noturnos, como eles seriam mais tarde chamados, adoravam a deusa da lua, Eluna, e acreditavam que, durante o dia, ela repousava no fundo plácido da Nascente. Os primeiros sacerdotes e videntes noctiélficos debruçaram-se sobre estudos acerca da Nascente, guiados pela insaciável curiosidade de desvelar seus segredos e poderes. Com o crescer da sociedade, os elfos exploraram\nas outras regiões de Kalimdor e descobriram sua miríade de habitantes.",
			"De todos, os antigos e poderosos dragões foram os únicos verdadeiramente impressionantes. Embora\nas grandiosas feras serpentinas se mostrassem bastante reclusas, elas faziam muito pela salvaguarda daquelas terras. Os elfos noturnos acreditavam que os dragões haviam assumido para si o papel de protetores do mundo e de que eles deveriam ser deixados a sós com seus segredos.",
			"Com o tempo, a curiosidade dos elfos noturnos fez com que estabelecessem laços fraternais com uma série de entidades poderosas, entre as quais o semideus Cenarius, ser das florestas primevas. O benevolente ser desenvolveu uma afeição profunda pelos inquisitivos elfos noturnos e dedicou um enorme tempo a ensiná-los sobre a natureza. Os tranquilos Kaldorei desenvolveram forte empatia pelas florestas vivas de Kalimdor e se extasiavam com o equilíbrio harmonioso da natureza.",
			"Ao passar de eras incontáveis, a civilização noctiélfica expandiu-se em território e cultura. Seus templos, estradas e lares espalhavam-se por todo o continente negro. Azshara, a linda e dadivosa rainha dos elfos noturnos, construiu um palácio imenso e maravilhoso às margens da Nascente. Lá habitavam em salões repletos de riquezas seus servos favoritos.",
			"Os servos, chamados pela rainha de Quel'dorei, \"altaneiros\" na língua noctiélfica, veneravam todo e qualquer ato de sua Majestade e acreditavam que pertenciam a uma casta superior ao resto de seus irmãos. A rainha era amada igualmente por todos, mas as massas ciumentas nutriam um ódio secreto pelos altaneiros.\n\nAzshara, que compartilhava da curiosidade dos sacerdotes perante a Nascente, ordenou que os eruditos altaneiros mergulhassem em seus segredos para revelar ao mundo seu verdadeiro propósito.",
			"Os altaneiros lançaram-se aos estudos acerca da Nascente de forma incessante e contínua. Com o tempo, eles desenvolveram a habilidade de manipular e controlar as energias cósmicas daquelas águas. À medida que os experimentos imprudentes prosseguiam, os elfos encontravam maneiras de usar aquele poder para a criação e destruição de acordo com sua vontade. Os altaneiros, por desventura, defrontavam a magia primeva, e estavam determinados a se devotar ao domínio daquelas artes.",
			"Embora tenham chegado a conclusão de que o uso descomedido da magia poderia ser perigoso, Azshara e os altaneiros começaram a praticá-la sem nenhuma moderação. Os eruditos noctiélficos, assim como Cenarius, os advertiram de que os resultados de semelhante brincadeiras com as artes mágicas, claramente voláteis, só poderiam ser calamitosos. Mas a rainha e seus seguidores continuaram, obstinados, a expandir seus poderes cada vez mais vastos.",
			"A expansão de seu poder perpetrou modificações notáveis em Azshara e nos altaneiros. A altiva classe superior se tornou cada vez mais dura e até mesmo cruel com seus irmãos noctiélficos. A beleza hipnótica de Azshara foi coberta por um soturno véu de sombras. Ela se afastou de seus queridos servos, e se recusava a interagir com qualquer um que não fizesse parte de sua elite de sacerdotes altaneiros.",
			"Um jovem literato, de nome Furion Tempesfúria, que havia se dedicado ao estudo dos efeitos da Nascente, suspeitava de que um poder terrível corrompia os altaneiros e sua amada rainha. Embora ele não pudesse conceber o mal que estava por vir, ele sabia que a vida dos elfos noturnos seria mudada para sempre...",
		},
	},
	["The Last Guardian"] = {
		["translation"] = "O Último Guardião",
		["pages"] = {
			"A guardiã Aegwynn se tornou cada vez mais poderosa, e usou as energias de Tirisfal para estender sua vida. Na tolice de supor que havia derrotado Sargeras de uma vez por todas, ela continuou a salvaguardar o mundo dos lacaios do rei demônio por cerca de novecentos anos. Contudo, chegou o momento em que o Concílio de Tirisfal decretou o fim de seu tempo como guardiã.",
			"O Concílio ordenou a Aegwynn que ela voltasse a Dalaran para que eles pudessem escolher um sucessor para receber o poder do Guardião. Mas Aegwynn, que jamais confiara no Concílio, decidiu escolher um sucessor por conta própria.",
			"A orgulhosa guardiã planejava gerar do próprio ventre um filho que herdaria todo o seu poder. Ela faria o possível para impedir que a Ordem de Tirisfal tentasse manipular o próximo guardião como haviam tentado manipular a ela própria. Ela viajou à nação do sul, Azeroth, e lá encontrou o homem perfeito para ser o pai de seu filho: um mago habilidoso chamado Nielas Aran.",
			"Nielas Aran era o mago da corte e conselheiro do rei de Azeroth. Aegwynn seduziu o mago e concebeu um filho dele. A afinidade natural entre Nielas e a magia correria no filho, e guiaria os passos trágicos daquela criança no futuro. O poder de Tirisfal também havia sido passado à criança, mas só despertaria quando ela atingisse a maturidade.",
			"Quando chegou a hora, Aegwynn deu à luz um menino em um bosque recluso. Ela o nomeou Medivh, que na língua dos elfos superiores significa \"guardião dos segredos\". Aegwynn acreditava que o garoto cresceria para se tornar o próximo guardião. Infelizmente, o espírito maligno de Sargeras, que se escondia no interior de Aegwynn, possuíra a criança indefesa ainda no ventre. Ela não fazia ideia de que o mais novo guardião do mundo já estava possuído por sua nêmesis.",
			"Certa de que o garoto era forte e saudável, Aegwynn entregou o jovem Medivh à corte de Azeroth e o deixou lá para ser criado por seu pai mortal e sua gente. Abandonando a civilização, a guardiã se preparou para os reinos desconhecidos que a aguardavam além da vida. Medivh cresceu, um garoto forte que não fazia ideia do poder tirisfaliano que corria em suas veias.",
			"Sargeras era paciente, e esperava o poder do jovem se manifestar. Medivh foi um adolescente popular, fama conquistada pela proeza nas artes da magia. Ele costumava se aventurar com dois amigos: Llane, o príncipe de Azeroth, e Anduin Lothar, um dos últimos da linhagem dos Arathi. Os três garotos se metiam constantemente em confusões por todo o reino, mas eram bem-quistos pelo povo.",
			"Ao completar quatorze invernos, o poder cósmico de Medivh despertou e colidiu com o espírito pungente de Sargeras, que lhe habitava a alma. Medivh foi tomado por um estado catatônico que perdurou por anos.",
			"Ao despertar de seu coma, ele descobriu que se tornara adulto e que seus amigos Llane e Anduin eram os regentes de Azeroth. Embora ele desejasse usar seus recém-adquiridos poderes para proteger a terra que chamava de lar, o espírito sombrio de Sargeras perturbava seus pensamentos e emoções, levando-os a um fim insidioso.",
			"O coração de Medivh enegrecia e nele habitava um Sargeras extasiado, que sabia que os planos para a segunda invasão estavam prestes a se concretizar, e que quem os tornaria possíveis seria ninguém menos que o último guardião do mundo.",
		},
	},
	["The Last Stand"] = {
		["translation"] = "Resistência Final",
		["pages"] = {
			"Desafiadores, os sauroks defenderam-se dos mogus nos pântanos de Krasarang. Foi aqui que eles tiveram condições de lutar, arrastando as forças imperiais cada vez mais para dentro de um território desconhecido.\n\nAs mortes mogus começaram a aumentar rapidamente quando os rebeldes envenenaram os suprimentos de água e sabotaram as estruturas.\n\nEm sua fúria, o Imperador Dojan continuou a enviar tropas, escravos e armas para Krasarang, num esforço para erradicar o que restou dos sauroks.\n\nJamais alcançou tal meta.",
		},
	},
	["The Legacy of Emperor Tsao"] = {
		["translation"] = "O Legado do Imperador Tsao",
		["pages"] = {
			"[Emperor Tsao's short reign was unremarkable by the standards of the ordinarily bloodthirsty mogu dynasties, notable mostly for administrative reorganization.\n\nHe did, however, leave a lasting legacy to the pandaren people. By imperial edict, pandaren slaves were permitted to read, write and establish their own schools.\n\nWhile many mogu monuments were removed after the revolution, Emperor Tsao's likeness remains here on the coast, greeting the sun every morning and looking over the people he helped to save.]",
		},
	},
	["The Lich King Triumphant"] = {
		["translation"] = "O Triunfo do Lich Rei",
		["pages"] = {
			"Mesmo enfraquecido como estava, Arthas galgou o passo da vitória e chegou ao Trono de Gelo primeiro. Com sua lâmina rúnica, a Gélido Lamento, Arthas estilhaçou a prisão de gelo, libertando o elmo e o peitoral encantados do Lich Rei.",
			"O príncipe coroou-se com o elmo de poder inimaginável e se tornou o novo Lich Rei. Os espíritos de Arthas e de Ner'zhul se fundiram em um único e poderoso ser, como Ner'zhul planejara desde o princípio. Illidan e suas tropas foram forçadas a fugir, desgraçadas, para Terralém, enquanto Arthas se tornava uma das entidades mais poderosas que o mundo jamais vira.",
			"Nos dias de hoje, Arthas, o novo e imortal Lich Rei, reside em Nortúndria. De acordo com os rumores, ele está em vias de reconstruir a cidadela da Coroa de Gelo. Seu tenente de confiança, Kel'Thuzad, comanda o Flagelo nas Terras Pestilentas. Sylvana e os Renegados detêm apenas as Clareiras de Tirisfal, uma pequena porção do reino castigado pela guerra.",
		},
	},
	["The Lost Dynasty"] = {
		["translation"] = "Dinastia Perdida",
		["pages"] = {
			"Mesmo para os padrões mogus, o reino do Imperador Dojan II foi curto e brutal. Sua pulsão maníaca por terminar o trabalho de seu pai e completar o grande expurgo contra as legiões saurok o levaram a abandonar a corte em completa desordem enquanto ele mesmo liderava uma campanha militar destinada ao fracasso.\n\nDe sua posição nos picos que se elevavam sobre a Selva de Krasarang, ele observou o lento trabalho de derrubada da floresta, a criação das Masmorras Dojanni e o gradual genocídio da raça saurok.\n\nO que ele não esperava, contudo, era que os remanescentes da quinta e sétima legiões sauroks fossem escalar os enormes picos na calada da noite, emboscando seu pavilhão imperial do Vale dos Quatro Ventos, e arremessá-lo de lá. Seu corpo nunca foi encontrado, e o tumulto resultante na capital deixou o império em absoluto caos por mais de dois anos, enquanto os sauroks voltavam às selvas e à obscuridade...",
		},
	},
	["The Memoirs of Lord Thorval"] = {
		["translation"] = "As Memórias do Lorde Thorval",
		["pages"] = {
			"[It has reached my attention that some new death knights may be troubled by memories of their former lives. I entreat these restless minds to brood no longer, as no one can be filled with more loathing of his previous errors than I. Yet in the Scourge I have found absolution.]",
			"[In my ignorance, I was once a paladin pledged to the hateful Light. Blinded with lies about hope, I left my wife and two young daughters at home whilst I scouted for Scourge presence in our area. Our petty band searched the woods for weeks, but every trail went cold. Winter set in and still we had learned nothing about the enemy. Frustrated, we turned homeward.]",
			"[Ascending the final hill revealed a terrifying vista. The village lay burnt and deformed. I ran to our house. A makeshift bolt had been nailed across the outside of the door. Too distressed to wonder at this, I burst in to find the remains of my family prostrate at my feet, charred beyond recognition. I turned away in anguish, and beheld the gashes in the door where they had clawed in panic. The smallest scratches had belonged to the youngest.]",
			"[I later learned that in our absence, rumors had flown that a plaguebearer was hiding around the village. The Scarlet Crusade had seen to it that every last inhabitant was rounded up and burned alive. Unthinkable though their cruelty was, I found that the same feeling now stirred inside my breast. I yearned to hunt down the Crusaders, to make them suffer the rage of my blade.]",
			"[Eventually, I was made to reassemble with the rest of my party. I sensed my own despondence and fury in some of the others, but the leaders ordered us to continue to the nearest remaining waypost. Not long after nightfall, we heard the ominous cackling of the undead echoing from the trees, and a wave of Scourge overtook us.]",
			"[Mechanically, I slew them. But for each of the fallen, two more crawled forth from the hills. We were caught in the same tide of Scourge we had been hunting, only now we were broken and unprepared. My allies were succumbing to wounds and exhaustion. There were too many Scourge to resist now. ]",
			"[As the blows came, I remembered playing in these woods with my daughters. It filled me with hatred. Why must such memories exist? They were an illusion, serving only to distract me from the reality of pain and dissolution. My daughters were dead and the field overrun with Scourge. Death is the only real end to any mortal tale. Wielding power to protect leads inalterably to failure. Success meets only those who use it for a different end...]",
			"[Then and there, I swore allegiance to the Lich King, the herald of victory in our age. He purged me of the hateful human sensations that had tormented me. I was reborn as a death knight. There is no force to which my brethren and I will fall. There are no defeats bitter enough to test my icy resolve. Cleansed by the Scourge, I stand ready to satiate my lust for death throughout the length and breadth of Azeroth.]",
		},
	},
	["The Mogu and the Trogg"] = {
		["translation"] = "O Mogu e o Trogg",
		["pages"] = {
			"Há muito tempo, debaixo de uma colina, vivia um ser chamado trogg. Ele vagueava pelos túneis e cavernas da montanha, explorando e farejando, e era feliz. Então, um dia, ele encontrou um mogu.\n\n\"Que braços fortes você tem\", disse o mogu ao trogg. \"Eu usarei minha magia para torná-los ainda mais fortes, para que você possa esmagar meus inimigos.\"\n\n\"E que nariz potente você tem\", disse o mogu ao trogg. \"Eu usarei minha magia para deixá-lo ainda mais poderoso, para que você possa farejar meus inimigos.\"",
			"E que bom senso de direção você tem\", disse o mogu ao trogg. \"Eu usarei minha magia para fazer com que você jamais se esqueça do caminho trilhado, para que você descubra onde se escondem meus inimigos\".\n\nOs mogus usaram as águas do Vale das Flores Eternas para transformar aquele ser numa arma.\n\nQuando a fumaça se dissipou e a poeira baixou, o que viram os mogus? Um mero grômulo, ali parado e todo contente.\n\n\"Com braços fortes, nariz potente e uma mente que jamais esquece um caminho\", disseram os mogus ao grômulo, \"leve esta comida das fazendas do leste até a muralha no oeste. Encontre todas as trilhas no caminho e me informe dos inimigos que você avistar.",
			"E lá se foi o grômulo, com braços de força, nariz de instrumento e mente de eterna lembrança, para procurar \"inimigos\" - essa palavra que os mogus usaram. E ele entregou a comida e procurou as trilhas mas nenhum inimigo encontrou.\n\n\"E quanto aos nossos inimigos?\", perguntaram os mogus aos grômulos. \"Eles se escondem nas passagens das montanhas? Ou em cavernas perto do rio? Eles se escondem nos campos das fazendas?\"",
			"O grômulo piscou e pensou. Ele pensou e pensou e então respondeu: \"Eu farejo com o nariz e com o olho eu investigo, mas não vi em parte alguma nenhum inimigo. Nas montanhas eu vi hozen, cavando seus tuneizinhos. Nas cavernas perto do rio eu vi os jinyus, falando com sua água. Nos campos eu vi pandarens, dançando uma dancinha esquisita.\"\n\nOs mogus ponderaram a respeito disso e relaxaram.\n\nMuitas vezes o grômulo partiu, e a cada vez os mogus perguntavam a mesma coisa quando ele voltava. E a resposta do grômulo era sempre a mesma.",
			"O que os mogus não compreenderam, era que os hozens estavam construindo os túneis que os levariam para detrás das defesas dos mogus. Os jinyus ouviam as águas para adivinhar onde os mogus reagiriam primeiro quando a revolução começasse. E os pandarens não estavam dançando, estavam treinando para lutar desarmados.\n\nQuando a rebelião começou, os mogus ficaram ultrajados com a surpresa.\n\n\"Você disse que não viu nenhum inimigo!\", disseram os mogus ao grômulo.",
			"Com um sorriso traquinas, o grômulo disse aos mogus: \"Eu vi o que queria ver. Vocês ouviram o que queriam ouvir.\"",
		},
	},
	["The Nature of Peace"] = {
		["translation"] = "A Natureza da Paz",
		["pages"] = {
			"A paz é como um rio. Às vezes as águas são calmas e fluem calmamente por grandes distâncias. Às vezes elas precisam ir contra a conformação do terreno, saltando em corredeiras e escavando a pedra para chegar ao seu destino.",
		},
	},
	["The New Horde"] = {
		["translation"] = "A Nova Horda",
		["pages"] = {
			"De sua fortaleza-prisão, o Forte do Desterro, o comandante dos guardas dos campos, Aedelas Pantanegro, vigiava os orcs cativos. Havia um que, acima de todos, sempre lhe interessara: a criança órfã que ele encontrara havia cerca de 18 anos. O garoto recebera o nome Thrall, que significa servo, e sempre fora seu favorito entre os escravos. Pantanegro ensinara ao orc as artes da filosofia, do combate e da estratégia. Thrall fora até mesmo treinado como gladiador. Todo este tempo o oficial corrupto estava apenas moldando o orc para que ele se tornasse uma arma letal.",
			"Apesar da infância difícil, Thrall se tornou ágil de corpo e mente, e ainda jovem seu coração já sabia que seu destino não seria o de um mero escravo. Ao atingir a maturidade, contaram-lhe de seu povo, os orcs, que ele nunca conhecera. Após a derrota, a maioria deles fora aprisionada em campos de concentração. De acordo com os rumores, o líder dos orcs, Orgrim Martelo da Perdição, havia fugido e se escondido. Apenas um dos clãs ainda operava, em segredo, tentando esquivar-se dos olhos vigilantes da Aliança.",
			"Thrall, que, embora inexperiente, era bastante engenhoso, decidiu fugir da fortaleza de Pantanegro e ir em busca de outros como ele. Durante sua jornada, Thrall visitou os campos de concentração, mas os orcs que viu não parecia a raça poderosa da qual ele ouvira falar, e sim um bando acuado e letárgico. Sem sinal dos orgulhosos guerreiros que esperava encontrar, Thrall saiu em busca do único chefe orc que jamais fora derrotado: Grom Grito Infernal.",
			"Constantemente caçado pelos humanos, Grito Infernal manteve em si a insaciável vontade de lutar da Horda. Apoiado apenas pelo devotado clã Brado Guerreiro, Grom liderava uma guerra secreta contra a opressão e o sitiamento que sofria seu povo. Infelizmente, Grito Infernal nunca encontrara uma forma de despertar os orcs aprisionados de seu estupor. Thrall, jovem e fácil de impressionar, foi inspirado pelo idealismo de Grito Infernal e desenvolveu grande empatia pela Horda e suas tradições guerreiras.",
			"Em busca de suas origens, Thrall viajou para o norte para encontrar o lendário clã Lobo do Gelo. Lá ele soube que Gul'dan exilara o clã durante a Primeira Guerra. Ele descobriu também que era o filho e herdeiro do herói órquico Durotan, o verdadeiro chefe dos Lobo do Gelo, que havia cerca de vinte anos fora assassinado.",
			"Sob a tutela do venerável xamã Drek'Thar, Thrall estudou a antiga cultura xamânica de seu povo, esquecida sob a mão de ferro de Gul'dan. Com o passar do tempo, Thrall se tornou um xamã poderoso e ocupou o lugar que era seu por direito: o de chefe dos exilados Lobo do Gelo. Fortalecido pelos elementos e determinado a encontrar seu destino, Thrall partiu em uma jornada para libertar os clãs cativos e curar sua raça da corrupção demoníaca.",
			"Durante suas viagens, encontrou já velho o chefe Orgrim Martelo da Perdição, que fazia anos vagava pelo mundo, levando a vida de um ermitão. Orgrim, que havia sido amigo próximo do pai de Thrall, decidiu seguir o jovem e visionário orc e ajudá-lo a libertar os clãs cativos. Apoiado por vários chefes veteranos, Thrall revitalizou a Horda e deu a seu povo uma nova identidade espiritual.",
			"Para simbolizar o renascimento de seu povo, Thrall retornou à fortaleza de Pantanegro, o Forte do Desterro, com o objetivo de frustrar os planos de seu antigo senhor. Os orcs impuseram um cerco aos campos de concentração e venceram, mas a vitória teve seu preço. Durante um dos conflitos, Orgrim Martelo da Perdição tombou em batalha.",
			"Thrall empunhou o lendário martelo de guerra de Orgrim e vestiu a armadura negra de placas para se tornar o novo chefe guerreiro da Horda. Nos meses seguintes, a Horda pequena, porém volátil, devastou os campos de concentração e frustrou todas as ações da Aliança para superar as estratégias de Thrall. Encorajado por seu melhor amigo e mentor, Grom Grito Infernal, Thrall se esforçou para garantir que seu povo jamais sucumbiria à escravidão novamente.",
		},
	},
	["The Old Gods and the Ordering of Azeroth"] = {
		["translation"] = "Os Deuses Antigos e a Ordenação de Azeroth",
		["pages"] = {
			"Inadvertidos da missão de Sargeras de desfazer seus incontáveis trabalhos, os titãs continuaram viajando de um mundo ao outro, moldando e ordenando todos os planetas como julgavam adequado. Em sua jornada eles chegaram a um mundo que mais tarde seria chamado por seus habitantes de Azeroth.",
			"Os titãs desbravaram a paisagem primitiva, encontrando em seu caminho numerosos seres elementais hostis. Estes adoravam os Deuses Antigos, raça de uma maldade inconcebível, e juraram expulsar os titãs e manter o mundo inviolado pelo toque metálico do invasor.",
			"O Panteão, perturbado pela inclinação que os Deuses Antigos tinham pelo caminho das trevas, entrou em guerra com os elementais e seus mestres obscuros. Os exércitos dos Deuses Antigos eram liderados pelos mais poderosos tenentes elementais: Ragnaros, o Senhor do Fogo; Therazane, a Petramáter; Al'Akir, o Senhor dos Ventos; e Neptulon, o Caçador das Marés.",
			"As forças elementais irromperam em fulgor e se embateram com os colossais titãs, e, embora os elementais detivessem um poder além da compreensão dos mortais, mesmo suas forças combinadas não foram capazes de deter a força dos titãs. Um por um os lordes elementais caíram e suas forças se dispersaram.",
			"O Panteão fez ruir as cidadelas dos Deuses Antigos e aprisionou os cinco deuses malignos sob a superfície do mundo. Sem o poder dos Deuses Antigos para manter seus espíritos enfurecidos ligados ao mundo físico, os elementais foram banidos a uma dimensão abissal, onde ficariam para todo o sempre em contenda. Com a partida dos elementais, a natureza se acalmou e o mundo repousou em harmonia. Os titãs viram que a ameaça havia sido detida e deram início a sua obra.",
			"Uma série de raças recebeu poderes dos titãs para ajudá-los a moldar o mundo. Para ajudá-los a escavar as indizíveis cavernas que correm sob o solo, os titãs criaram os anões a partir de uma pedra mágica, viva. Para ajudá-los a abrir os oceanos e a erguer a terra, eles criaram os imensos, porém gentis, gigantes do mar. Durante muitas eras os titãs viajaram pelo mundo, moldando-o até a formação de um único continente perfeito.",
			"No centro do continente, os titãs engendraram um lago de energias esplendorosas. O lago, ao qual eles deram o nome de Nascente da Eternidade, seria a fonte da vida para o mundo. Suas poderosas energias nutririam os ossos do mundo e fortaleceriam a vida que se enraizaria no solo rico daquelas terras. Com o passar do tempo, plantas, monstros e criaturas de todas as espécies começaram a prosperar por todo o continente primordial.",
			"Ao cair do crepúsculo do último dia de labor, os titãs nomearam o continente Kalimdor: \"terra da eterna luz estelar\".",
		},
	},
	["The Pandaren Problem"] = {
		["translation"] = "O Problema Pandarênico",
		["pages"] = {
			"Mesmo nas eras anteriores ao antigo império já se encontram evidências de que o amor dos pandarens pelo conhecimento gerara poesia épica, agricultura e medicina. \n\n O Rei Trovão viu um grande potencial nos pandarens e, por isso, não confiava neles. \n\nDepois que ele conquistou a terra, os pandarens foram proibidos de aprender a ler e escrever. Seus líderes e filósofos foram executados. Toda a arte e a literatura dos pandarens foi queimada. Quem era surpreendido falando em outra língua que não a mogu era considerado um conspirador, uma acusação frequentemente punida com a morte.",
			"Todo o trabalho dos primeiros artistas e escritores pandarens se perdeu para sempre. \n\n Eras depois, outros grandes acadêmicos pandarens nasceriam... mas a língua que falavam não era realmente a deles.",
		},
	},
	["The Praying Mantid"] = {
		["translation"] = "O Mantídeo Louvador",
		["pages"] = {
			"Esta estátua Klaxxi'va data da época da chegada dos Titãs. Na base da estátua, lê-se uma prece ao \"senhor das sete cabeças\". A palavra \"Klaxxi\" significava \"sacerdote\" na língua antiga.\n\nEste exemplar foi doado por &lt;name&gt;, &lt;um estimado/uma estimada&gt; &lt;class&gt;.",
		},
	},
	["The Royal Chamberlain"] = {
		["translation"] = "O Camareiro Real",
		["pages"] = {
			"Eis o Camareiro Real. Que sua estada como o defensor dos vastos e sagrados tesouros de Sua Majestade seja longa. Enquanto esta estátua existir, ninguém, a não ser o próprio Imperador, poderá reivindicar o tesouro real.",
		},
	},
	["The Sacred Mount"] = {
		["translation"] = "Montaria Sagrada",
		["pages"] = {
			"Nos dias que antecederam a fundação do antigo império de Lei Shen, havia um alto platô envolto em tempestades perpétuas. Conhecido como \"Montanha Trovejante\", era o trono ancestral de onde governava aquele a quem os mogus chamaram de \"mestre\".\n\nA história não registra o que Lei Shen encontrou quando subiu a montanha e desapareceu em suas galerias. Mas, ao retornar, trouxe consigo o poder de mil tempestades e declarou que a montanha seria a sede de seu governo. No cimo, construiu uma majestosa cidade proibida.",
			"Dizem que, depois da morte de Lei Shen, a montanha não ouviu mais ninguém e as tempestades a acossaram sem trégua. Os imperadores seguintes transferiram a sede do poder imperial para o Vale das Flores Eternas. \n\n Mesmo nos tempos de Shaohao, o último imperador pandaren, a Montanha Trovejante ainda era vista com admiração e temor. A Cisão que esfacelara o mundo quase a afundou no mar, mas talvez o último imperador tenha achado que valia a pena salvá-la. Ou talvez ele temesse tanto o segredo da montanha que quis ocultá-lo. Como o resto de Pandária, a cidade no topo da montanha — agora uma ilha — foi ocultada nas brumas.",
		},
	},
	["The Saurok"] = {
		["translation"] = "O Saurok",
		["pages"] = {
			"Criados como uma raça de escravos guerreiros para o império mogu, os sauroks sempre foram brutos e violentos. Por muitos séculos após o Expurgo, eles permaneceram ocultos nas selvas de Krasarang ou espreitando dos traiçoeiros pântanos para lá do Espinhaço da Serpente.\n\nAs gerações mais novas de sauroks se tornaram cada vez mais ousadas, atacando vilas e cidades ao longo da costa pandarênica e desaparecendo no mar com tudo que conseguiam pilhar.\n\nSe encontrar um saurok nas selvas, tenha certeza de que ele não está sozinho e faça algo o mais rápido possível para se proteger.",
		},
	},
	["The Saurok and the Jinyu"] = {
		["translation"] = "O Saurok e o Jinyu",
		["pages"] = {
			"Um jinyu estava sentado à margem de um rio, contemplando o cenário, quando um saurok se aproximou. O jinyu ficou nervoso e pensou em se atirar no rio para escapar.\n\nMas o saurok ergueu a mão e disse: \"Eu só desejo atravessar o rio, mas não sei nadar. Você sabe. Será que eu poderia atravessar pro outro lado nas suas costas?\"\n\nO jinyu respondeu: \"Mas você vai me esfaquear, ou me morder, ou vai tentar comer minha cabeça.\"",
			"O saurok riu e disse: \"Isso mataria nós dois. Se eu matar você, eu morrerei afogado.\"\n\nO jinyu pensou um pouco e concordou. Com algum esforço o pesado saurok subiu nas costas do jinyu e os dois começaram atravessar o rio.\n\nMas ao chegarem à parte mais profunda, o saurok, sem pensar, matou o jinyu com um golpe das garras.\n\nE tanto o jinyu quanto o pesado saurok afundaram no rio.\n\nMesmo arriscando a própria vida, o saurok não pôde escapar à própria natureza.",
		},
	},
	["The Scourge of Lordaeron"] = {
		["translation"] = "O Flagelo de Lordaeron",
		["pages"] = {
			"Após vários meses de preparativos, Kel'Thuzad e a Seita dos Malditos finalmente desferiram o primeiro golpe ao liberar a peste da morte-viva sobre Lordaeron. Uther e seus companheiros paladinos investigaram as regiões infectadas na esperança de encontrar uma forma de deter a peste. Não obstante, a peste continuou a se espalhar, e ameaçava despedaçar a Aliança.",
			"Enquanto as fileiras de mortos-vivos devastavam Lordaeron, o filho único de Terenas, o príncipe Arthas, assumiu a luta contra o Flagelo. Arthas matou Kel'Thuzad, mas, ainda assim, as fileiras de mortos-vivos se inflavam a cada soldado que caía defendendo o reino. Frustrado e quebrantado pelo inimigo invencível, Arthas tomou medidas cada vez mais extremas para subjugá-lo, e seus companheiros o advertiram de que ele estava perdendo sua humanidade.",
			"O medo e a determinação do príncipe acabaram sendo sua desgraça. Ele foi atrás da origem da peste, em Nortúndria, tencionando acabar definitivamente com aquela ameaça. Em vez disso, o príncipe Arthas sucumbiu ao tremendo poder do Lich Rei. Crendo ser aquela a chave para a salvação de seu povo, Arthas brandiu a lâmina rúnica amaldiçoada: a Gélido Lamento.",
			"O poder que a espada lhe concedeu era de proporções inefáveis. Entretanto, ela se apoderou de sua alma e o transformou no mais grandioso cavaleiro da morte do Lich Rei. Sua alma e sanidade despedaçadas, Arthas liderou o Flagelo contra seu próprio reino, culminando no assassinato de seu próprio pai e na destruição de Lordaeron pela mão de ferro do Lich Rei.",
		},
	},
	["The Sentinels and the Long Vigil"] = {
		["translation"] = "As Sentinelas e a Longa Vigília",
		["pages"] = {
			"Com a partida de seus primos caprichosos, os elfos noturnos voltaram suas atenções para a proteção de sua terra natal. Os druidas, sentindo que a hora de sua hibernação se aproximava, se prepararam para seu longo sono e para e deixar aqueles que lhes eram queridos para trás.",
			"Tyrande, que se tornara Alta-sacerdotisa de Eluna, pediu a seu amado, Malfurion, que não a deixasse, que não partisse para o Sonho Esmeralda. Mas Malfurion, com seu pacto de honra de adentrar as volúveis trilhas oníricas, despediu-se e jurou que eles nunca estariam separados enquanto o amor deles permanecesse verdadeiro.",
			"Deixada sozinha para proteger Kalimdor dos perigos do novo mundo, Tyrande reuniu suas irmãs para criar uma poderosa força de combate. As destemidas e bem-treinadas guerreiras que juraram defender Kalimdor se tornaram conhecidas como as Sentinelas. Embora preferissem rondar as florestas sombrias do Vale Gris por conta própria, contavam com inúmeros aliados com aos quais podiam recorrer sempre que fosse necessário.",
			"O semideus Cenarius permanecia naquela mesma região, nas Clareiras da Lua do Monte Hyjal. Seus filhos, conhecidos como os Guardiões do Bosque, zelavam pelos elfos noturnos e muitas vezes ajudavam as Sentinelas a manter a paz naquelas terras. E até mesmo as filhas tímidas de Cenarius, as dríades, apareciam com cada vez mais frequência.",
			"Policiar o Vale Gris manteve Tyrande ocupada, mas, sem Malfurion a seu lado, ela teve poucas alegrias. Longos séculos se passaram durante o sono dos druidas, e os temores de Tyrande de que haveria uma segunda invasão demoníaca cresciam. Ela não conseguia se livrar da sensação de que, em algum lugar, além da Treva Infinita dos céus, a Legião podia estar tramando sua vingança contra os elfos noturnos e o mundo de Azeroth.",
		},
	},
	["The Seven Kingdoms"] = {
		["translation"] = "Os Sete Reinos",
		["pages"] = {
			"Strom continuou sendo o eixo principal de Arathor. Porém, depois de Dalaran, outras cidades-estado se ergueram no continente de Lordaeron. Guilnéas, Alterac e Kul Tiraz foram as primeiras, e, embora cada uma tivesse seus próprios costumes e atividades comerciais, todas se atinham à autoridade unificadora de Strom.",
			"Sob a vigília da Ordem de Tirisfal, Dalaran se tornou o centro de aprendizado de todos os magos daquelas terras. Os magocratas que governavam Dalaran fundaram o Kirin Tor, uma ordem especializada, encarregada de catalogar e pesquisar todo tipo de feitiço, artefato e magia conhecido pela humanidade.",
			"Guilnéas e Alterac se tornaram fortes aliadas de Strom e desenvolveram exércitos poderosos que exploraram as terras montanhosas de Khaz Modan. Neste período, os humanos encontraram a raça enânica e viajaram à cidade subterrânea de Altaforja. Os humanos e anões compartilharam muitos segredos sobre a forja de metais e a engenharia, além de haverem descoberto uma paixão em comum pela guerra e pela arte de contar histórias.",
			"A cidade-estado de Kul Tiraz, fundada em uma grande ilha ao sul de Lordaeron, desenvolveu uma economia próspera baseada na pesca e na navegação. Com o tempo, Kul Tiraz formou uma frota de embarcações mercantes que navegavam pelas terras conhecidas em busca de bens exóticos para trocar e vender. Entretanto, mesmo com o florescimento da economia de Arathor, seus elementos mais fortes começavam a se desintegrar.",
			"Os senhores de Strom queriam mover suas propriedades para as férteis terras do norte e deixar as terras áridas do sul. Os herdeiros do rei Thoradin, os últimos descendentes da linhagem dos Arathi, decidiram que Strom não seria abandonada, incorrendo na insatisfação da maior parte da elite, ávida por partir.",
			"Os senhores de Strom, buscando a pureza e a iluminação no norte indomado, decidiram deixar sua antiga cidade para trás. Longe, a norte de Dalaran, os senhores de Strom construíram uma nova cidade-estado que chamaram de Lordaeron. O continente inteiro herdaria seu nome. Lordaeron se tornou um ponto de convergência para viajantes religiosos e todos que buscavam segurança e paz interior.",
			"Os descendentes dos Arathi, que permaneceram entre as paredes desgastadas da velha Strom, decidiram viajar para o sul, para além das montanhas rochosas de Khaz Modan. A jornada foi longa, as estações, muitas. Eles se estabeleceram, por fim, na região norte do continente que chamariam de Azeroth. Fundaram em um vale fértil o reino de Ventobravo, que não demorou a se tornar um estado poderoso e autossuficiente.",
			"Os poucos guerreiros que permaneceram em Strom decidiram proteger a cidade ancestral. Strom não era mais o centro do império, mas se tornou uma nova nação chamada Stromgarde. Embora cada uma das cidades-estado prosperasse por conta própria, o império de Arathor se desintegrava. À medida que cada nação desenvolvia seus próprios costumes e crenças, elas se segregavam mais e mais. A visão do rei Thoradin de uma humanidade unida havia finalmente desvanecido.",
		},
	},
	["The Skull of Tyrannistrasz"] = {
		["translation"] = "O Crânio de Tyrannistrasz",
		["pages"] = {
			"Os restos mortais do colossal dragão vermelho foram encontrados no Pantanal pouco depois da Batalha de Grim Batol. Dizem que Tyrannistrasz foi o primeiro consorte da Rainha dos Dragões, Alexstrasza.",
		},
	},
	["The Thunder King"] = {
		["translation"] = "Rei Trovão",
		["pages"] = {
			"Está escrito que, ao deitar os olhos pela primeira vez sobre as terras dos mantídeos, o grande Lei Shen não se sentiu amedrontado, mas inspirado.\n\nAo unificar seu povo sob uma única bandeira e subjugar as outras raças de Pandária, ele soube que os mantídeos jamais se submeteriam à sua autoridade, mas falavam a sua língua: a da força. Ele, então, ordenou aos seus escravos que construíssem o Espinhaço da Serpente, uma magnífica muralha que se estendia por todo o império.\n\nLevaria muitas gerações até que ela estivesse pronta, mas Lei Shen sabia como motivar seus subalternos. Medo. O medo dos mantídeos moveu montanhas, levantou exércitos, manteve o império seguro e construiu a muralha.",
		},
	},
	["The Tiller and the Monk"] = {
		["translation"] = "O Pescador e o Monge",
		["pages"] = {
			"Uma vez, um jovem fazendeiro teve o azar de dividir um quarto na estalagem com um velho monge, que falou do cair da noite até o clarear do dia sobre assuntos filosóficos e científicos. Entediado com aquele verdadeiro monólogo, o monge propôs um desafio de astúcia.\n\nO fazendeiro não se interessou pela proposta, embora o monge aumentasse seguidamente o valor da aposta. Finalmente, o monge ofereceu uma quantia vultosa ao fazendeiro: \"Eu lhe darei 50 moedas de ouro para cada pergunta sua que eu não souber responder, se você me der 5 moedas de ouro por cada questão que VOCÊ não souber responder.\"",
			"Então o fazendeiro concordou.\n\n\"Muito bem!\", exclamou o monge. Ele tentou com sofreguidão encontrar uma questão desafiadora o suficiente para o fazendeiro, mas não tão difícil que fizesse o jogo perder a graça. \"Como você mediria o volume de um objeto de forma irregular?\", ele perguntou, e seus olhos brilharam.\n\nSem sequer tentar responder, o fazendeiro entregou 5 moedas de ouro ao monge.\n\nO monge ficou desapontado, mas se preparou para o desafio do fazendeiro.",
			"O fazendeiro, por sua vez, franziu o cenho e refletiu. Por fim, perguntou: \"O que tem o coração de um tigre, a sabedoria de uma águia e a força de um boi?\"\n\nDeliciado com a charada, o monge se levantou e começou a andar pela sala. Por seis horas ele permaneceu misericordiosamente calado enquanto ponderava a pergunta do fazendeiro. Ao final, ele começou a se irritar. E então seu rosto se contorceu de fúria e desdém. \"Está bem! Eu desisto!\", ele disse, sacudindo os braços. Com relutância ele pegou de um saco de moedas e retirou cinquenta preciosas peças de ouro, que entregou ao fazendeiro. Este aceitou com alegria sua recompensa.",
			"O monge encarou o companheiro de quarto. \"Pois muito bem!\", disse ele finalmente. \"Qual é a resposta da sua charada?\"\n\nSem dizer palavra, o fazendeiro deu 5 moedas de ouro ao monge.",
		},
	},
	["The Twin Empires"] = {
		["translation"] = "Os Impérios Gêmeos",
		["pages"] = {
			"Cerca de 16.000 anos atrás, muito antes dos tolos elfos noturnos evocarem a ira da Legião Ardente, os trolls eram senhores de grande parte de Kalimdor, então um único continente. Dois impérios irmãos se erguiam: o Império Gurubashi nas selvas a sudeste e o Império Amani nas florestas do centro do continente.",
			"Havia outras pequenas tribos que viviam mais a norte, na região hoje conhecida como Nortúndria. Elas fundaram uma pequena nação chamada Gundrak, porém nunca alcançaram o tamanho e a prosperidade dos impérios do sul.",
			"Os dois impérios não se tinham em grande consideração, mas era raro fazerem guerra entre si. Naquela época, eles compartilhavam um inimigo maior, um terceiro império: a civilização de Azj'Aqir. Os aqir eram insectoides inteligentes que governavam as terras do oeste. Duas das qualidades dos insectoides se destacavam: seu expansionismo e sua maldade. Os aqir eram obcecados em erradicar todos os não insetos da face de Kalimdor.",
			"Durante muitos milhares de anos os trolls lutaram contra os aqir sem nunca conquistar uma vitória definitiva. Contudo, a persistência dos trolls acabou levando à separação do reino dos aqir. Seus habitantes fugiram para colônias separadas nos extremos norte e sul do continente.",
			"Foi quando se ergueram as cidades de Azjol-Nerub, nos ermos do norte, e Ahn'Qiraj, nos desertos do sul. Embora os trolls suspeitassem de que havia outras colônias sob o solo de Kalimdor, sua existência nunca foi confirmada.",
			"Com o exílio dos insectoides, os impérios irmãos voltaram à normalidade. Apesar da grande vitória que haviam obtido, nenhum dos dois se expandiu muito além de suas fronteiras originais. Contudo, há textos antigos que falam de uma facção pequena de trolls que se separou do Império Amani e fundou sua própria colônia no coração do continente negro.",
			"Lá os corajosos pioneiros descobriram a cósmica Nascente da Eternidade, que os transformou em seres de poder imenso. Algumas lendas sugerem que esses trolls aventureiros foram os primeiros elfos noturnos, mas esta teoria nunca foi provada.",
		},
	},
	["The Wandering Widow"] = {
		["translation"] = "A Viúva Errante",
		["pages"] = {
			"Muitas gerações atrás, o explorador Liu Lang retornava a Pandária a cada cinco anos nas costas de uma tartaruga gigante, reunindo mais e mais exploradores a cada visita. Os habitantes do local começaram a chamá-la de \"A Ilha Errante\", pois a tartaruga crescera tanto que uma pequena cidade e um templo foram construídos em suas costas.\n\nUm dia, a viúva Mab Malte do Trovão vestiu luto pela perda do marido num trágico acidente na prensa de uvas. Ela disse que Pandária já não tinha nada que a interessasse. Ela e seu filho Liao Malte do Trovão subiram na tartaruga, e assim Mab Malte do Trovão se tornou uma das primeiras mestres cervejeiras a fazê-lo.\n\nA Ilha Errante já não retorna a Pandária há muitas gerações. Presume-se que Shen-zin Su, a tartaruga, parou de voltar à terra quando seu grande amigo Liu Lang morreu.",
		},
	},
	["The War of the Ancients"] = {
		["translation"] = "A Guerra dos Antigos",
		["pages"] = {
			"O uso indiscriminado da magia pelos Altaneiros fez irradiar da Nascente da Eternidade ondas de energia a espiralar em direção à Grande Treva Infinita. O fluxo de energia foi sentido por mentes alienígenas perversas. Sargeras, o Grande Inimigo de toda vida, o Destruidor de Mundos, sentiu as ondas poderosas e foi atraído a seu distante ponto de origem.",
			"Ao observar o mundo primitivo de Azeroth e sentir a energia ilimitada da Nascente da Eternidade, Sargeras foi consumido por uma voracidade insaciável. O grande deus sombrio do Vazio Inominável decidiu destruir o jovem mundo e clamar a energia dele para si.",
			"Sem saber, o mundo de Azeroth se tornou o alvo da enorme Legião Ardente. A Legião de um milhão de urros, composta de demônios saídos de todos os recantos do universo, sedentos por conquistas. Os tenentes de Sargeras, Arquimonde, o Corruptor, e Mannoroth, o Destruidor, prepararam seus servos infernais para o ataque.",
			"A Rainha Azshara, extasiada por sua própria magia, se tornou vítima do poder inegável de Sargeras e concordou em lhe conceder acesso ao mundo. Até mesmo seus servos Altaneiros se entregaram à corrupção inevitável da magia e passaram a adorar Sargeras como seu próprio deus. Para demonstrar sua lealdade à Legião, os Altaneiros ajudaram sua rainha a abrir um imenso portal nas profundezas da Nascente da Eternidade.",
			"Após a conclusão dos preparativos, Sargeras iniciou a catastrófica invasão a Azeroth. Os demônios guerreiros da Legião Ardente devassaram o mundo pela Nascente da Eternidade e cercaram as cidades adormecidas dos elfos noturnos. Liderada por Arquimonde e Mannoroth, a Legião perpassou as terras de Kalimdor a fogo, deixando em sua carreira apenas desolação e cinzas.",
			"Os bruxos demoníacos evocaram os infernais abrasadores, que descenderam dos céus qual meteoros avernosos sobre os graciosos pináculos dos templos de Kalimdor. Fileiras de demonarcas, assassinos ardentes e ensanguentados, marcharam sobre os campos de Azeroth, fazendo cair quem se colocasse no caminho. Bandos de demoníacos canisvis selvagens arrasaram o interior sem nada que lhes resistisse. Embora os corajosos guerreiros Kaldorei tenham pegado em armas e defendido com fulgor sua terra natal, foram forçados passo mais passo a ceder diante da carnificina da Legião.",
			"Coube a Malfurion Tempesfúria buscar ajuda para seu povo acossado. Malfurion, cujo próprio irmão, Illidan, praticava a magia dos Altaneiros, indignava-se com a corrupção crescente no seio da classe superior. Convencendo Illidan a pôr de lado sua perigosa obsessão, Malfurion partiu para encontrar Cenarius e agrupar uma força de resistência.",
			"A bela e jovem sacerdotisa Tyrande concordou em acompanhar os irmãos em nome de Eluna. Embora Malfurion e Illidan compartilhassem uma paixão pela sacerdotisa idealista, o coração de Tyrande pertencia somente a Malfurion. Illidan ficou ressentido pelo romance que florescia entre seu irmão e Tyrande, mas sabia que a dor em seu coração não se comparava à dor causada por sua abstinência mágica.",
			"Illidan, que se tornara dependente das energias fortalecedoras da magia, lutava para manter sob controle sua sede pelas energias da Nascente da Eternidade. Com a ajuda paciente de Tyrande, ele conseguiu se abster do vício e ajudar o irmão a encontrar o semideus recluso Cenarius.",
			"Cenarius, que habitava as sacras Clareiras da Lua, no distante Monte Hyjal, concordou em ajudar os elfos noturnos a encontrar os dragões ancestrais e clamar por seu socorro. Os dragões, liderados pela leviatã vermelha Alexstrasza, concordaram em enviar as poderosas revoadas para fazer frente aos demônios e seus mestres infernais.",
			"Invocando os espíritos da floresta encantada, Cenarius arregimentou um exército de homens-árvore ancientes e os liderou no embate contra a legião em uma ousada investida. À medida que as forças noctiélficas convergiam no templo de Azshara e na Nascente da Eternidade, a guerra irrompia por todos os lados. Apesar da força de seus novos aliados, Malfurion e seus irmãos de armas perceberam que apenas sua potência bélica não bastaria para derrotar a Legião.",
			"E enquanto a batalha feroz se estendia por toda a capital de Azshara, a rainha iludida esperava ansiosa a chegada de Sargeras. O senhor da Legião se preparava para irromper no mundo devastado através da Nascente da Eternidade. Sua sombra de impossível imensidão se aproximava da superfície da Nascente e Azshara reunia seus mais poderosos seguidores Altaneiros. Apenas com a união de seus poderes mágicos eles seriam capazes de criar um portal grande o suficiente para Sargeras.",
			"Com a batalha a devastar os campos incinerados de Kalimdor, ocorreu uma reviravolta terrível. Os detalhes sobre os eventos ficaram perdidos no tempo. O que se sabe é que Neltharion, o Aspecto Dragônico da Terra, enlouqueceu durante um confronto crítico contra a Legião Ardente. De seu couro negro irromperam chamas e fúria, e o corpo do dragão se partiu. Ele se renomeou Asa da Morte, se voltou contra seus irmãos e fez recuar as cinco revoadas.",
			"Tão destrutiva foi a súbita traição de Asa da Morte que as cinco revoadas jamais se recuperaram. Feridos e aturdidos, Alexstrasza e os nobres dragões foram forçados a deixar seus aliados mortais. Malfurion e os outros combatentes, agora em desvantagem numérica, sobreviveram por um fio ao morticínio.",
			"Malfurion, convencido de que a Nascente da Eternidade era o cordão umbilical que ligava os demônios ao mundo físico, insistiu que a destruíssem. Seus companheiros, cientes de que a Nascente era a fonte de seu poder e imortalidade, horrorizaram-se perante a leviana ideia. Porém, Tyrande compreendeu a sabedoria da tese de Malfurion e convenceu Cenarius e seus camaradas a invadir o templo de Azshara e destruir de uma vez por todas a Nascente.",
		},
	},
	["The Warlord and the Monk"] = {
		["translation"] = "O Chefe Guerreiro e o Monge",
		["pages"] = {
			"Uma vez, um senhor guerreiro mogu reuniu um vasto poder para ameaçar a Floresta de Jade.\n\n\"Eu reconstruirei o império mogu!\", ele proclamou diante dos portões do Templo da Serpente de Jade. \"E seu povo nos servirá novamente.\" \n\nDas ameias, uma única voz de monge respondeu: \"Quantos mogus você trouxe para nos desafiar?\" \n\n\"Eu trouxe meu exército de cem mogus!\", respondeu o senhor guerreiro, orgulhoso. \n\n \"Mas atrás dessas muralhas nós temos quinhentos guerreiros\", respondeu o monge, confiante. \n\n O exército mogu ficou inquieto e começou a questionar seu líder. A dúvida encheu seus corações e o exército fugiu.",
			"O Chefe Guerreiro ficou furioso! Ele partiu do templo e procurou seus aliados mogus. Depois de muita discussão, ameaças, promessas e louvores, os mogus mais uma vez reuniram um exército.\n\nDiante dos portões do Templo da Serpente de Jade o chefe guerreiro mogu bradou: \"Eu trago seiscentos mogus para desafiar seus patéticos quinhentos defensores.\"\n\nDas ameias, uma única voz de monge respondeu: \"Será que mencionamos que para cada monge, temos uma serpente comedora de mogus adulta? Elas estão sempre com fome.\"\n\nAo ouvir isso, o exército mogu debandou novamente, perdendo o brio e indo se esconder bem longe dali.",
			"O chefe guerreiro ficou furioso novamente! Ele tentou reunir suas tropas mais uma vez. Levou muitos anos, mas ele voltou, dessa vez com uma formidável legião de mogus e quílens e almas saqueadas das tumbas de antigos imperadores. \n\n\"Ajoelhem-se, suplicantes!\", gritou o senhor guerreiro. \"Eu trago mil mogus e quinhentos quílens diante dos seus portões. Eu tenho armas mágicas e poderes sombrios ao meu comando.\" \n\nDas ameias, uma única voz de monge respondeu: \"E você já encontrou nosso espião? Ele é astuto demais.\"",
			"Ao ouvir isso, os mogus se voltaram uns contra os outros violentamente. Entre os mogus não existe confiança, apenas força e poder, e assim todos começaram a suspeitar que seu vizinho fosse um espião ou traidor.\n\nUma batalha furiosa teve início diante do templo, e os mogus se destruíram, liberando todo o poder destrutivo de suas dúvidas, medos, iras e ódios. \n\nQuando a fumaça abaixou, apenas o senhor guerreiro permanecia diante dos portões. Ele havia matado vários dos seus antigos aliados, e já não restava nenhum amigo para ajudá-lo a reivindicar seu trono.",
			"Então um monge pandaren saiu do templo sozinho, e, inspecionando a cena da batalha, começou a varrer aquela bagunça. \n\n\"Onde está o seu exército?\", quis saber o chefe guerreiro. \n\n\"Você o trouxe consigo\", disse o monge, sorrindo. \"Meu amigo, se você precisar dar o primeiro golpe, já terá perdido a batalha.\"",
		},
	},
	["The White Stag and the Moon"] = {
		["translation"] = "O Cervo Branco e a Lua",
		["pages"] = {
			"A Mãe Terra introduziu nos corações corajosos de seus filhos o amor pela caça, pois as criaturas do primeiro despertar eram selvagens e ferozes. Elas se escondiam da Mãe Terra, encontravam conforto nas sombras e nas terras selvagens. Os Shu'halo encontravam e caçavam as feras onde quer que elas estivessem, e as domavam com a bênção da Mãe Terra.",
			"Houve um grande espírito que os ludibriou, contudo. Apa'ro (conhecido pelos elfos noturnos como Malorne), era um cervo orgulhoso de pelo branco neve. Sua galhada riscava o firmamento e seus cascos poderosos faziam tremer as profundezas do mundo. Os Shu'halo caçaram Apa'ro até os confins do mundo em despertar e quase capturaram o orgulhoso cervo.",
			"O grande cervo, para escapar, saltou em direção ao céu. Sua fuga parecia certa, porém sua poderosa galhada enganchou-se nas estrelas. Embora coiceasse e lutasse, Apa'ro não conseguiu se desprender dos céus. Foi então que Mu'sha o encontrou, enquanto perseguia seu irmão, An'she, na direção da aurora. Mu'sha se defrontou com o poderoso cervo que lutava para se soltar e se apaixonou por ele à primeira vista.",
			"A lua, esperta, barganhou com o grande cervo: ela o libertaria das estrelas se ele a amasse e findasse sua solidão.\n\nApa'ro amou Mu'sha, e ela concebeu um filho dele. O filho, um semideus, como muitos o chamariam, nasceu nas sombras das florestas da noite. Ele se chamaria Cenarius, e trilharia o caminho estrelado entre o mundo desperto e o reino dos sonhos.",
		},
	},
	["The World Tree and the Emerald Dream"] = {
		["translation"] = "A Árvore do Mundo e o Sonho Esmeralda",
		["pages"] = {
			"Durante muitos anos os elfos noturnos trabalharam incansavelmente para reconstruir sua terra natal. Eles deixaram os templos e estradas arruinados serem tomados pelas plantas e construíram seus novos lares entre as árvores verdejantes e as colinas sombrias aos pés do Monte Hyjal. Com o tempo, os dragões que haviam sobrevivido à Cisão saíram de suas moradas secretas.",
			"Alexstrasza, a vermelha, Ysera, a verde, e Nozdormu, o brônzeo, descenderam sobre os bosques tranquilos dos druidas e observaram os frutos do labor dos elfos noturnos. Malfurion, que havia se tornado um arquidruida de imenso poder, saudou os poderosos dragões e lhes contou sobre a criação da nova Nascente da Eternidade.",
			"Os grandes dragões ficaram alarmados ao ouvir as notícias sombrias e especularam que, enquanto a Nascente existisse, existiria o risco de a Legião voltar e atacar o mundo uma vez mais. Malfurion e os três dragões fizeram um pacto para manter a Nascente em segurança e garantir que os agentes da Legião Ardente jamais voltassem a Azeroth.",
			"Alexstrasza, a Mãe da Vida, depositou uma semente encantada no coração da Nascente da Eternidade. A semente, respondendo às águas mágicas e poderosas, cresceu e se tornou uma árvore colossal. As raízes da árvore cresceram a partir da água da Nascente e sua copa verdejante parecia tocar o topo do firmamento.",
			"A árvore imensa seria um símbolo perene do elo entre os elfos noturnos e a natureza, e as energias vivificantes da árvore se propagariam pelo mundo, curando-o. Os elfos noturnos nomearam a Árvore do Mundo Nordrassil, que significa \"coroa dos céus\" em sua língua nativa.",
			"Nozdormu, o Atemporal, depositou um encantamento na Árvore do Mundo para garantir que, enquanto ela se mantivesse erguida, sobre os elfos noturnos jamais se abatessem a velhice ou a doença.",
			"Ysera, a Sonhadora, também pôs um encantamento na Árvore do Mundo, ligando-a ao reino da dragonesa, a dimensão etérea conhecida como Sonho Esmeralda. O Sonho Esmeralda, um mundo espiritual vasto e volúvel, existia fora dos limites do mundo físico. Do interior do sonho, Ysera regulava o ir e vir da natureza e o caminho evolucionário do mundo.",
			"Os druidas noctiélficos, inclusive o próprio Malfurion, foram vinculados ao Sonho através da Árvore do Mundo. Como parte do pacto místico, os druidas concordaram em hibernar, durante séculos inteiros a cada vez, para que seus espíritos pudessem trilhar os caminhos infinitos do Sonho de Ysera. Embora os druidas sentissem pesar com a perspectiva de perder tantos anos de suas vidas em hibernação, eles concordaram, altruístas, em manter sua barganha com Ysera.",
		},
	},
	["The Zandalar Agreement"] = {
		["translation"] = "O Acordo de Zandalar",
		["pages"] = {
			"Agora ouçam o édito do Rei Trovão!\n\nAo me ressuscitar, os Zandalari pagaram uma velha dívida. Nossos destinos estão para sempre interligados. Enquanto o império deles se esfacela, o nosso se erguerá novamente. Eles emprestaram navios, soldados e feras à nossa causa. Quando tivermos reconquistado nossas terras, receberão generosos lotes na costa norte.\n\nNossos aliados podem ser pequenos, mas não desprezem a força nem as habilidades deles nas artes arcanas. Têm experiência que nos pode ser útil no combate aos tais invasores da \"Horda\" e da \"Aliança\".\n\nUnidos, os trolls e os mogus obterão poder inimaginável sobre as criaturas inferiores. Nós construiremos o mundo à sua imagem antiga, como sempre foi o seu destino!",
		},
	},
	["This is my Runeblade..."] = {
		["translation"] = "Esta é minha Lâmina Rúnica...",
		["pages"] = {
			"Esta é a Minha Lâmina Rúnica: Há Muitas Iguais, Mas Esta Aqui é Minha\nAutora: Lady Blaumeux\n\nMeus cumprimentos, cavaleir&lt;o/a&gt; da morte. A esta altura, o instrutor Razúvio já deve ter começado a lhe ensinar as primeiras lições sobre o que significa ser um cavaleiro da morte. Permita-me então instruí-&lt;lo/la&gt; sobre o que talvez seja o maior tesouro de um cavaleiro da morte: a lâmina rúnica.",
			"Sem a sua mão para guiá-la, a lâmina rúnica não passa de um invólucro vazio. Separados, vocês são entidades incompletas, fracas e inofensivas. Caso um dia você se encontre sem uma lâmina rúnica, saiba que sua maior prioridade deve ser a aquisição de outra o mais breve possível.",
			"Como cavaleiro(a) da morte, é por meio da lâmina rúnica que sua vontade é imposta àqueles que ousarem resistir ao Lich Rei. Pois assim como você, jovem cavaleiro(a), é a extensão da vontade do Lich Rei, a lâmina rúnica é o instrumento que recebeu a honra de transmitir tal autoridade. É preciso compreender alguns princípios desta autoridade:",
			"1.) Como um, a lâmina rúnica se torna uma extensão do seu corpo; e o seu corpo pertence ao Lich Rei.\n\n\n\n2.) Como um, a lâmina rúnica se torna a manifestação física da sua vontade; e a sua vontade é a vontade do Lich Rei.\n\n\n\n3.) Como um, a lâmina rúnica é a veia pela qual a morte é conduzida à sua alma; e o dever da sua alma é conduzir a vontade do Lich Rei.",
			"Com o avançar de seu treinamento, você pode se sentir compelido(a) a se concentrar em uma das diferentes disciplinas de estudo disponíveis para os cavaleiros da morte. Quanto a isso, tenho a dizer que todas valem o tempo gasto e que a negligência de uma em detrimento das outras é um orgulho tolo, pelo qual muitos cavaleiros menos capazes pagaram no campo de batalha com a própria vida.",
			"Muitos cavaleiros percebem na lâmina rúnica um objeto poderoso através do qual podem canalizar sua própria fúria. Contudo, apenas isso não basta. Não se contentem em crer que a lâmina rúnica é uma mera ferramenta canalizadora de meditação. Não, ela é muito mais. Os mais poderosos dentre nós foram capazes de comandar o poder da lâmina rúnica como uma simples extensão de sua vontade. Juntos eles lutaram em uma só mente, corpo e propósito para esmagar todos aqueles tolos o suficiente para ficar em seu caminho.",
			"Já outros acreditam que a lâmina rúnica responde melhor quando infundida do poder do gelo. Através deste caminho ficam mais poderosas todas as lâminas, mesmo as mais afiadas dentre elas. O poder que permeia nossa gloriosa cidadela da Coroa de Gelo pode ser comandado por todos os cavaleiros da morte. Escolha este caminho e não haverá escapatória para seus inimigos, pois o frio os deixará mais lentos e tornará as ações deles impossíveis.",
			"Há ainda outros que encontram seu verdadeiro chamado ao dominar o poder de abater com suas lâminas a doença e a peste sobre nossos inimigos. É outra especialidade exclusiva dos cavaleiros da morte e digna de nosso empenho. As mais fortes defesas parecem inexpugnáveis a princípio, mas toda defesa esconde em seu interior uma fraqueza. É simplesmente uma questão de descobri-la. Não devemos nos esquecer nunca de que não foi um exército, mas uma peste que causou a destruição de Lordaeron.",
		},
	},
	["Thunder King Insignia"] = {
		["translation"] = "Insígnia do Rei Trovão",
		["pages"] = {
			"Uma coroa e dois raios cruzados adornam este emblema de jade. Trata-se de um distintivo usado pelos soldados do primeiro imperador mogu, Lei Shen.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Tiffin Ellerian Wrynn Memorial"] = {
		["translation"] = "Memorial de Talian Ellerian Wrynn",
		["pages"] = {
			"Talian Ellerian Wrynn\nRainha de Ventobravo\nBoa e justa, plena de espírito e graça.\nQue a Luz receba seu calor, pois sua ausência é inverno em nossos corações.",
		},
	},
	["Together, We Are Strong"] = {
		["translation"] = "Juntos, Somos Fortes",
		["pages"] = {
			"A força do império mogu não estava nos números, mas no medo. Usando medo, eles controlaram vastas cidades de escravos e mantiveram seu jugo sobre todo o antigo império.\n\nEmbora tenham sido os pandarens os primeiros a se rebelar contra os mogus, eles não foram os únicos. Logo os hozens vieram com sua ferocidade e os jinyus com sua sabedoria, enquanto os grômulos serviam de mensageiros para os rebeldes ao mesmo tempo em que impediam a entrega de suprimentos e notícias aos seus mestres mogus.\n\nOs exércitos imperiais passaram fome, mensagens de importância vital não foram entregues, e toda a fundação do império se esfacelou. Os mogus não sabiam como conseguir sua própria comida nem como distribuir recursos para as tropas. Exércitos inteiros ficaram nas casernas, ignorantes da rebelião que se formava, até que fosse tarde demais. \n\nA própria força do império se voltou contra si mesma. As raças de Pandaria se uniram em um único propósito e descobriram que eram fortes.",
		},
	},
	["Tombstone"] = {
		["translation"] = "Lápide",
		["pages"] = {
			"Aqui jaz &lt;name&gt;",
		},
	},
	["Toothgnasher's Skeleton"] = {
		["translation"] = "Esqueleto do Rangedente",
		["pages"] = {
			"Réplica do esqueleto de Rangedente. O carneiro lendário era uma das maravilhas de Khaz Modan e é representado em muitas das lendas do folclore enânico. Até os dias de hoje, os ecólogos não encontraram uma explicação para o tamanho gigantesco e o vigor do carneiro.",
		},
	},
	["Touch of the Banshee"] = {
		["translation"] = "Toque da Banshee",
		["pages"] = {
			"Skor'zad olhou por detrás do pilar, nervoso. Ele a viu flutuando, sozinha em seu quarto, assim como ele havia planejado. Havia ele tomado a decisão certa ao visitar o quarto da banshee tão tarde da noite? Se ele fosse descoberto, certamente os necromantes o colocariam de volta em baixo da terra. E o pior, ele sequer sabia se seus sentimentos eram recíprocos, e madame Sidnari era famosa pelo pavio curto.",
			"Todas as questões que assombravam o zumbi desmoronaram ao primeiro vislumbre de tamanha beleza. Os distintos traços élficos lembravam as belas formas de Sidnari em sua vida passada e eram, agora, acentuados por hematomas e cortes purulentos que lhe pontuavam o rosto. Trapos mortuários cobriam num abraço suave a pele roxa e quase translúcida da silhueta frágil. A carne gélida e o efêmero se uniam com perfeição naquele torso flutuante, assentado numa esfera de energia de tons azuis que flutuava alguns centímetros acima do frio chão de granito. Skor'zad permitiu-se relaxar um pouco e limpou o suor e o icor que lhe escorriam alternadamente sobre a fronte.",
			"Parecendo não notar a presença do zumbi, ela planou até a única janela do quarto e fitou o campo de batalha. A desolação se estendia diante de seus olhos. Não havia ainda seis horas aquele mesmo ar era cortado pelo grito agudo de crianças humanas, mas agora... apenas o doce silêncio da morte.",
			"O vento esvoaçou, gracioso, as madeixas sujas da banshee, as mechas emoldurando selvagens os dois buracos onde antes havia lindos olhos. Skor'zad já se adiantava, luxurioso, em direção à amada, e se recolheu aterrorizado com a ideia de que a Lamentadora pudesse tê-lo visto. E ela o vira, mas ele não tinha o que temer.",
			"\"Skor'zad,\" ela disse \"eu o esperava. Você lutou bem hoje.\" Os olhos da banshee pousaram suaves sobre os trapos que cobriam seu ombro direito e no mesmo instante eles se afrouxaram, revelando a carne putrefata. \"Venha... venha receber sua recompensa.\"",
			"&lt;As páginas seguintes parecem estar coladas.&gt;",
		},
	},
	["Trans-dimensional Ship Repair for Simpletons"] = {
		["translation"] = "Guia para ignotos: Reparos de naves transdimensionais",
		["pages"] = {
			"Guia para ignotos: Reparos de naves transdimensionais, do punho de Jamil Quase\n\n&lt;As páginas do livro são finas e cintilantes, e estão repletas de diagramas técnicos de como fazer a manutenção de uma nave transdimensional. Este está aberto no capítulo \"Fendas em vetores vórticos: como se livrar delas.\"&gt;",
		},
	},
	["Transcription: A Most Famous Bill of Sale"] = {
		["translation"] = "Transcrição: Nota de Venda Bem Famosa",
		["pages"] = {
			"Neste local, há muitas gerações, ficava o Empório de Shen-zin, um comércio muito apreciado pelos fazendeiros locais. Um dia Liu Lang, o primeiro explorador Pandaren, entrou na loja com uma lista de compras bem esquisita, cujo conteúdo nos chegou:\n   Uma lanterna\n   Três litros de óleo de lâmpada\n   Quatro pacotes de frutas desidratadas\n   Dois sacos de ervilhas secas\n   Quatro pernis de porco salgados\n   Doze litros de água fresca\n   Uma cesta de bolachas salgadas\n   Uma bússola\n   Uma luneta\nLiu Lang anunciou sua intenção de explorar o mundo. Shen-Zin, brincando com o cliente, sugeriu que Liu Lang deveria levar uma sombrinha também, e generosamente ofereceu uma de graça.\n\nEm êxtase, Liu Lang disse a Shen-Zin: \"Eu batizarei minha tartaruga em sua homenagem!\" Liu Lang levou embora suas compras, assobiando em direção à praia, sendo seguido por dezenas de curiosos.",
		},
	},
	["Transcription: The Emperor's Burden - Part 1"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 1",
		["pages"] = {
			"Há dez mil anos, no dia em que Shaohao foi coroado Imperador de Pandaria, ele seguiu a tradição dos imperadores anteriores e procurou a orientação do grande Parlágua dos jinyu. Com um coração leve o jovem imperador se postou diante do profeta e esperou para ouvir o que esperava que fossem boas notícias.\n\nO Parlágua ouviu a canção do grande rio, mas seus olhos se arregalaram de horror.\n\nDo Livro dos Fardos, Capítulo 1:\n\n\"E o Parlágua viu diante dele um reino de feiticeiros cercando um grande poço, e desse poço eles convocaram uma hoste de demônios. Fogo verde choveu dos céus, e todos os continentes do mundo tremeram.\"\n\nAterrorizado com a visão, o Imperador Shahao compreendeu que ele não viveria uma vida de confortos. Partindo da humilde cidade de Flor da Manhã, sua jornada para salvar Pandaria começou.",
		},
	},
	["Transcription: The Emperor's Burden - Part 2"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 2",
		["pages"] = {
			"Foi neste local, há dez mil anos, que Shaohao, o último imperador de Pandaria, procurou o conselho da Serpente de Jade.\n\nDo Livro dos Fardos, Capítulo 3:\n\n\"Desesperançado, o Último Imperador subiu a face íngreme do Monte Neverest. Adagas de frio cortavam suas vestes de seda, e o vento de dentes aguçados cobria a jornada de desdém.\"\n\n\"Apenas no pico da montanha o Imperador finalmente encontrou quietude e conforto, e ali ele falou com a Serpente de Jade, o espírito da sabedoria.\"\n\nA Serpente de Jade instou Shaohao a se livrar dos seus fardos, a purificar seu espírito e se tornar um só com a terra.\n\nO Imperador ficou perplexo com o conselho da Serpente de Jade, mas não obteve mais respostas no topo frio da montanha. Desalentado, o Imperador Shaohao desceu a montanha para consultar seu companheiro, o Rei Macaco, e decidir qual seria sua próxima ação.",
		},
	},
	["Transcription: The Emperor's Burden - Part 3"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 3",
		["pages"] = {
			"\"Foi neste mesmo local, há dez mil anos, que Shaohao, o último Imperador de Pandaria, derrotou o Sha da Dúvida e o aprisionou na terra.\n\nDo Livro dos Fardos, Capítulo 5:\n\n\"\"Shaohao meditou por três dias e três noites, pois o conselho da Serpente de Jade fora incerto. Como era possível se livrar de toda a dúvida?\"\"\n\n\"\"Cansado de esperar, o Rei Macaco, companheiro de viagem de Shaohao, esculpiu uma estranha carranca de bambu. ele disse ao Imperador que colocasse a máscara da dúvida em seu rosto...\"\"\n\nTratava-se de uma traquinagem do Rei Macaco, mas a máscara funcionou – quando Shaohao tirou a máscara, suas dúvidas assumiram forma física. Por sete horas eles lutaram, até que o Sha da Dúvida foi enterrado.\n\nDaquele dia em diante, o Imperador não teve dúvidas de que ele salvaria Pandaria da Cisão. Ele se tornou uma criatura de fé.\"",
		},
	},
	["Transcription: The Emperor's Burden - Part 4"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 4",
		["pages"] = {
			"Foi neste mesmo local, há dez mil anos, que Shaohao, o Último Imperador de Pandária, derrotou o Sha do Desespero e o aprisionou na terra.\n\nDo Livro dos Fardos, Capítulo 9:\n\n\"Depois de seus sucessos na Floresta de Jade, o Imperador Shaohao ficou cheio de coragem, mas ainda se preocupava com seu futuro incerto. Ele procurou o conselho da Garça Vermelha, o espírito da esperança, bem no fundo da Selva Krasarang.\"\n\n\"A Garça Vermelha contou ao Imperador que a esperança mora dentro de todos nós, se a procurarmos bem. Assim, o Rei Macaco deu ao Imperador Shaohao a máscara do Desespero, uma imagem de abandono e terrível tristeza. O Imperador colocou a máscara e expeliu toda a sua desesperança...\"\n\nA batalha contra o Sha do Desespero durou quatro dias e cinco noites numa chuva torrencial, mas com a ajuda da Garça Vermelha e do Rei Macaco, todo o desespero de Shaohao foi extinto.\n\nDaquele dia em diante o Imperador soube que o futuro era belo. Ele se tornou uma criatura da esperança.",
		},
	},
	["Transcription: The Emperor's Burden - Part 5"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 5",
		["pages"] = {
			"Foi neste mesmo local, há dez mil anos, que Shaohao, o Último Imperador de Pandaria, derrotou o Sha do Medo e o aprisionou na terra.\n\nDo Livro dos Fardos, Capítulo 14:\n\n\"Embora livre da dúvida e do desespero, o Imperador Shaohao ainda estava dominado pelo medo. Ele buscou a orientação do Boi Negro, o espírito da bravura e da força, que vivia nas estepes além da muralha.\"\n\n\"O Boi Negro, a Garça Vermelha, o Rei Macaco e o Imperador discutiram a natureza do medo por muito tempo, até que por fim o Rei Macaco resolveu agir. Uma máscara do medo foi criada, terrível de se ver. Com mãos trêmulas, o Imperador colocou a máscara horrível, de forma a expelir todos os seus medos...\"\n\nA batalha contra o Sha do Medo durou uma semana e um dia, período em que, dizem as lendas, o sol não se pôs. Quando o Sha foi finalmente derrotado e aprisionado na terra, o Imperador Shaohao mudou para sempre: ele já não sentia medo. Ele se tornou uma criatura de pura coragem.",
		},
	},
	["Transcription: The Emperor's Burden - Part 6"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 6",
		["pages"] = {
			"Foi neste mesmo local, há dez mil anos, que Shaohao, o Último Imperador de Pandaria, derrotou o Sha da Ira, o Sha do Ódio e o Sha da Violência.\n\nDo Livro dos Fardos, Capítulo 19:\n\n\"Confiante e intimorato, o Imperador Shaohao acreditou que nada poderia detê-lo. Mas, instado pela Garça Vermelha, ele procurou a orientação do Tigre Branco, o espírito da força.\"\n\n\"O Tigre Branco viu em Shaohao a irresponsabilidade perigosa que frequentemente acompanha os que não tem medo. ele reuniu os maiores guerreiros de Pandaria para testar o Imperador.\"\n\n\"O Imperador Shaohao recebeu uma vara de seis metros, junto com um desafio: atingir um dos guerreiros. Eles lutaram por horas, mas os guerreiros eram rápidos e ágeis demais para o Imperador destreinado. Ele se enfureceu e praguejou, e finalmente quebrou a vara com o joelho.\"",
			"Humilhado, o Imperador perguntou ao tigre Branco o que havia de errado, e foi lhe dito que suas paixões o tornavam fraco. Para salvar Pandaria, Shaohao teria que enfrentar sua própria ira, ódio e violência.\n\nO Rei Macaco decidiu agir e esculpiu três máscaras. O Imperador usou uma máscara por vez e, com a ajuda dos amigos e de todos os grandes guerreiros de Pandaria, o Sha da Ira, do Ódio e da Violência foram derrotados e aprisionados embaixo da terra.\n\nO Imperador mudou para sempre, e ao iniciar a última parte de sua aventura, ele era uma criatura de paciência, amor e paz.",
		},
	},
	["Transcription: The Emperor's Burden - Part 7"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 7",
		["pages"] = {
			"A ordem Shado-Pan foi fundada há dez mil anos com um decreto de Shaohao, o Último Imperador de Pandaria.\n\nO Imperador Shaohao sabia que a energia sombria do Sha – a manifestação física de emoções negativas como ira, medo, ódio ou dúvida – representava uma grande ameaça aos pandarens se permanecesse apodrecendo sob a terra. Ele ordenou aos grandes guerreiros de Pandaria que vigiassem e controlassem o Sha.\n\nNeste mesmo local, algumas horas depois do Imperador Shaohao ter controlado sua ira, ódio e violência, o primeiro dos Shado-Pan se ajoelhou e prestou juramento ao Último Imperador. As mesmas palavras são repetidas por todo Shado-Pan até hoje, pelos últimos dez mil anos.",
		},
	},
	["Transcription: The Emperor's Burden - Part 8"] = {
		["translation"] = "Transcrição: O Fardo do Imperador - Parte 8",
		["pages"] = {
			"Há dez mil anos, o Imperador Shaohao, o último Imperador de Pandaria, usou o poder destas águas sagradas para salvar Pandaria da catástrofe advinda da Cisão, que destruiu o resto do mundo.\n\nDo Livro dos Fardos, Epílogo:\n\n\"No crepúsculo do último dia, o céu se banhou em fogo verde e o solo tremeu de terror. Mas o Imperador não tinha medo. Sua mente estava limpa de dúvidas ou desespero. Ele se banqueteou e cantou enquanto o céu se rasgava.\n\n\"Ao ver medo e dúvida nos olhos de seus súditos, o Imperador Shaohao proclamou: Que era necessário viver cada dia ao máximo e dormir toda noite na paz de uma mente sem preocupações.\"",
			"Reza a lenda que ele subiu ao Terraço da Primavera Eterna, para separar Pandaria do resto do mundo. Shaohao forcejou como pôde, mas não obteve sucesso. O chão tremia, mas não se movia. Logo ele começou a duvidar, e o Sha do Desespero começou a se levantar no leste. Ele começou a temer, e o Sha do Medo começou a quebrar os grilhões que o prendiam no oeste. Desesperadamente, ele pediu a ajuda da Serpente de Jade.\n\nA Serpente de Jade veio até o Vale e falou ao Imperador acossado: \"Pandaria é mais que apenas o Império Pandaren\", ela disse a Shaohao. \"Seus inimigos a oeste são tão parte desta terra quanto o seu império atrás da muralha.\"",
			"Ao ver que todas as coisas estão conectadas em um todo eterno, e que sua terra amada era bem maior que apenas o Império Pandaren, Shaohao finalmente entendeu. Seu cajado bateu no chão enquanto seu espírito se tornou um com a terra. Quando o mundo se esfacelou, Pandaria calmamente se afastou em direção ao oceano. E enquanto as vestes do Imperador caíam lentamente no chão, a terra se envolveu em névoas impenetráveis, escondidas do resto do mundo.",
		},
	},
	["Transcription: Waiting for the Turtle"] = {
		["translation"] = "Transcrição: Esperando pela Tartaruga",
		["pages"] = {
			"Neste local, há muitas gerações, equipado com pouco mais que uma sombrinha e uma mochila com comida, o jovem explorador pandaren Liu Lang partiu para explorar o mundo nas costas de uma tartaruga.\n\nNa época, acreditava-se que o resto do mundo havia sido destruído na Cisão. E o povo também dizia que Liu Lang era... \"tocado\" da cabeça.\n\nTodos viram que tinham errado quando Liu Lang retornou cinco anos depois, contando histórias de terras misteriosas além-mar. Até o fim dos seus dias, a cada cinco anos ele retornaria a Pandaria, sua tartaruga aumentando mais e mais de tamanho a cada visita, até o dia em que ficou grande o bastante para abrigar uma colônia inteira.\n\nPandarens afligidos com a vontade de sair pelo mundo ficavam encarando o mar, esperando por seu retorno. Até hoje, quando uma pessoa fica olhando para o mar por muito tempo, alguém logo lhe pergunta \"Você está esperando a tartaruga?\".",
		},
	},
	["Trapped in a Strange Land"] = {
		["translation"] = "Preso Em Uma Terra Estranha",
		["pages"] = {
			"As origens dos yaungóis são incertas. O primeiro registro histórico da raça data da época do imperador mogu Qiang, o Impiedoso. Seus eruditos descrevem tribos nômades de \"caçadores bovinos inteligentes\" que vagavam por \"amplos campos de caça além da região ocidental do império.\"\n\nO consenso dita que várias dessas tribos de caçadores ficaram presas em Pandaria quando o continente foi separado da terra durante a Cisão.\n\nAprisionados nas perigosas Estepes de Taolong, os resistentes yaungóis foram forçados a se adaptar, transformando os suprimentos locais de óleo em armas e desenvolvendo sua própria cultura agressiva.\n\nPoucas raças conseguem combater em pé de igualdade contra os mantídeos em campo aberto. Já por essa razão, os sobreviventes yaungóis devem ser temidos e respeitados.",
		},
	},
	["Twin Steins of Brewfather Quan Tou Kuo"] = {
		["translation"] = "Canecas Gêmeas do Ancião Cervejeiro Quan Tou Meh",
		["pages"] = {
			"Uma dupla de canecas feitas de ébano e jade. O ancião cervejeiro Quan Tou Meh, o \"Dois-punhos\", buscou mitigar os efeitos colaterais da bebedeira criando a dualidade perfeita de cervejas. Quando tomadas juntas na proporção certa, a Pale Ale do Espírito e a Stout Escura da Mente se combinam no estômago do bebedor, que alcança um estado de iluminação e felicidade sem perder o bom-senso e o autocontrole como na maioria das cervejas menos refinadas. Infelizmente, os segredos de Quan Tou Meh se perderam no tempo, mas as duas belas canecas sevem como um lembrete permanente de sua arte.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Uldaman Relics"] = {
		["translation"] = "Relíquias de Uldaman",
		["pages"] = {
			"Peças antigas de cerâmica resgatadas na escavação de Uldaman. Embora não nos revelem muito sobre runas e hieróglifos, as peças são um vislumbre da habilidade manual e objetos cotidianos da raça enânica ancestral.",
		},
	},
	["Uldaman Reliefs"] = {
		["translation"] = "Relíquias de Uldaman",
		["pages"] = {
			"Talvez a descoberta mais significativa nas câmaras primárias de Uldaman, estas tornozeleiras gravadas sugerem um vínculo entre a raça terrana dos golens e os anões. O descobrimento de mais evidências pode provar ser verdadeira a teoria mítica da criação titânica.",
		},
	},
	["Unity at a Price"] = {
		["translation"] = "Unidade por um Preço",
		["pages"] = {
			"Armado com o poder das tempestades, o Rei Trovão reuniu seus seguidores e começou a conquista sistemática dos outros senhores da guerra mogus. A maior parte deles não se submeteu à sua autoridade: os mais afortunados foram vaporizados com raios ou pisoteados pelas suas crescentes legiões. Os demais foram acorrentados e arrastados até que ele os considerasse \"quebrados\".",
			"Mas muitos mogus viram em Lei Shen a unidade de propósito que faltava a todas as gerações desde que os mestres haviam emudecido. Eles se reuniram ao redor do estandarte do Rei Trovão. Cumpriram suas ordens com avidez, enquanto ele escravizava as outras raças, acreditando — como Lei Shen — que as \"inferiores\" deveriam servir aos mogus, assim como os mogus haviam servido a seus mestres.",
			"Lei Shen unificou a linguagem, estabeleceu uma moeda única, padronizou pesos e medidas, e fundou um império. \n\nPela primeira vez, as raças da terra se uniram. O Rei Trovão considerou o sofrimento deles um pequeno preço a se pagar... uma mera fraqueza da carne.",
		},
	},
	["Unknown Crusader's Diary"] = {
		["translation"] = "Diário do Cruzado Desconhecido",
		["pages"] = {
			"[Entry 1:\n\nThe High General's fervor is ablaze in the peasantry! The Crusade's fleet grows mightier with each day and our ranks swell with able men. At our bow, a mighty sword sits poised to strike at Northrend and free us from this endless battle. Our stern is unsteady, though. With the Scarlet Bastion in flames, I cannot help smelling death on the wind at our backs.]",
			"[Entry 15:\n\nAbbendis has lost her senses. She seeks to form a schism within the Crusade and attack the Lich King's very citadel with but a fraction of our most faithful! Does she mean to leave New Avalon and Tyr's Hand to burn as she sails over the edge of the world with our last defenders?]",
			"[Entry 23:\n\nThe morning is bright, pick and plow glinting as the men and women labor in the mines and fields. A shadow has come--a necropolis. This is not Naxxramas. The Scourge make camp nearby, and Abbendis has ordered that we fight to the last man. Have I sworn fealty only to cast myself beneath the juggernaut behind Abbendis' retreat?]",
			"[&lt;Folded into the last page of the diary is a hastily-scrawled map. It seems that the author planned to swim all the way around the northeastern coast of Lordaeron and land in Tirisfal Glades!&gt;]",
		},
	},
	["Unmarked Journal"] = {
		["translation"] = "Diário sem Identificação",
		["pages"] = {
			"Uma sacerdotisa do sol arakkoa veio à nossa casa, querendo dominar as nossas terras. Ela trouxe poeira, vento e morte, calcinando nossos campos com fogo solar.",
			"&lt;Estão faltando algumas páginas.&gt;",
			"Nossa vila sangra lentamente até a morte. Muitos defensores nossos caíram diante de uma maldição abominável, que chamamos de \"doença do sol\".\n\nEles retornam à nossa aldeia trôpegos e atordoados, incapazes de sentir o calor da Luz.",
			"Hoje eu vi a sacerdotisa do sol na floresta perto da aldeia. Escapei por pouco, mas não antes que ela pudesse lançar a maldição do sol sobre mim.\n\nDesde que ela proferiu seu encantamento vil, eu tentei rezar para a Luz... e não senti nada.\n\nOnde antes havia divindade eterna, agora sinto apenas um vazio.\n\nNunca senti tanto medo.",
			"Eu mandei as crianças, os doentes e os idosos para longe. Que eles encontrem segurança além do rio, longe daqui.\n\nSó eu fiquei.\n\nMatarei a sacerdotisa do sol hoje.",
			"&lt;O resto das páginas se foi, exceto pela última anotação&gt;",
			"Muito tempo se passou desde que eu matei a bruxa. Quantas estações, quantos anos? Eu perdi as contas.\n\nEstou velho e minha hora se aproxima.\n\nPor todos esses anos eu vaguei, cego e sozinho, desligado da Luz. De que serve um Vindicante sem vindicação?\n\nÉ comer sem o gosto. É aprender sem entender. É viver sem sentido.\n\nA escuridão me chama. O mundo está cada vez mais turvo. Sem a Luz, estou perdido.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther, o Arauto da Luz",
		["pages"] = {
			"Uther, o Arauto da Luz\n\nPaladino justo, homem honrado, amigo querido.\n\nVocê jamais será esquecido, irmão.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther, o Arauto da Luz",
		["pages"] = {
			"Aqui jaz Uther, o Arauto da Luz\nPrimeiro Paladino, fundador da Ordem do Punho de Prata.\n\nUther viveu e morreu defendendo Lordaeron. Embora tenha sido traído por seu mais querido estudante, acreditamos que seu espírito zela por nós. E se todo o reino estiver cercado pelas sombras, ele estará lá para nos ajudar. A luz dele é a luz de toda a humanidade e, enquanto honrarmos o exemplo que nos deu, ele nunca nos deixará. \n								- Anônimo",
		},
	},
	["Vaeldrin's Journal"] = {
		["translation"] = "Diário de Vaeldrin",
		["pages"] = {
			"Entrada 1\n\nPela primeira vez em dez anos eu acho que tenho uma pista sólida. Havia um antigo pergaminho, escrito em uma estranha linguagem, que falava sobre as Fontes da Juventude. Parece ser anterior ao reinado de Azshara.\n\nO estranho é que a linguagem não é nem dos elfos nem dos trolls. Esse fato fascinante implica que houve sociedades mais antigas que as nossas em Azeroth.\n\nPelo que pude decifrar, as Fontes da Juventude eram propriedade de uma antiga dinastia. Qual era a raça dessa dinastia ainda não sabemos.\n\nNo entanto, há alguma coisa sinistra nos escritos dessa \"Dinastia Dojani\". Também há referências a um assento imperial e um vale de flores douradas. \n\nO interessante nisso tudo é que eles incluíram coordenadas para o “centro do poder” do seu reino. Eu posso ordenar a um de nossos magos arcanos que crie um portal para lá, se eu puder convencer Tyrande a aprovar a missão.",
			"Entrada 2\n\nTyrande é uma mulher teimosa e difícil! Longe de mim falar mal de minha grã-sacerdotisa, mas ela é uma bufona, incapaz de assumir riscos, por menores que sejam.\n\nEu mostrei minha pesquisa a ela! Eu mostrei a ela onde encontrar as Fontes da Juventude e o legado deste antigo império. E o que ela faz? Considera a missão “arriscada demais”. \n\nComo assim, a mortalidade de nosso povo é “arriscada demais”? Ah, ela insiste que fizemos a escolha certa ao abandonar nossa imortalidade para salvar Azeroth. Mas eu creio que é possível consertar isso. \n\nHá mais de uma maneira de viver para sempre!",
			"Entrada 3\n\nTyrande é uma deusa! Ela aprovou minha missão! Sim, ela insistiu em que eu levasse minha filha junto com um batalhão de sentinelas, mas não importa. Eu posso continuar.\n\nParece que minha senhora teve sonhos e visões onde aparece o mesmo vale dourado do qual eu falei em minhas pesquisas. \n\nAs visões lhe deram uma sensação de cura e uma necessidade de paz. Mas também continham admoestações sobre perigos, e sobre “piorar antes de melhorar”. \n\nOs pergaminhos em que baseei minha pesquisa também mencionavam uma terra de paz, por isso não entendo o que a preocupa tanto.",
			"Entrada 4\n\nCreio que minha filha está aborrecida por ter sido designada para me proteger. Lyalia é uma menina adorável, mas ela nunca gostou das minhas pesquisas. \n\nUma pena ela ser tão teimosa. Puxou isso da mãe. Eu tentei explicar a ela que, se eu tiver sucesso, nós teremos toda a eternidade para ficarmos juntos. \n\n Ela não passa de uma criança, com menos de um século de vida. E parece bastante triste com o fato de eu não lhe dar atenção suficiente. Mas o que são vinte anos de pesquisa comparados aos milênios de companhia e conversação que se seguirão?",
			"Entrada 5\n\nUma masmorra arcana. Quem construiria um dispositivo tão sinistro? \n\n pelas minhas estimativas ela deve ter quase doze mil anos de idade, e ainda tinha energia suficiente para ser ativada.\n\nAparentemente, quando ela é ligada ela começa a drenar energia dos que estão presos nela, usando a energia vital deles para energizar-se, assim como um bruxo extrai a vida de suas vítimas. \n\nA maior parte das cidades civilizadas usa apenas uma proteção para impedir que portais indesejados sejam criados. \n\n Mas isto... isto é algo bem sinistro. Parece que a civilização que criou o dispositivo tem poucos escrúpulos quanto a drenar e redistribuir energia vital.",
		},
	},
	["Valea Twinblades"] = {
		["translation"] = "Valea Bilâmina",
		["pages"] = {
			"Valea Bilâmina\nGuerreira da Cruzada Escarlate\nCidadã de Alterac\nVista pela última vez nos ermos das Terras Pestilentas Orientais",
		},
	},
	["Valley of the Emperors"] = {
		["translation"] = "Vale dos Imperadores",
		["pages"] = {
			"Os mogus veem seus mortos como uma coleção de peças. As almas podiam ser vinculadas a rochas para uso futuro. A carne e o sangue podiam ser manipuladas para estender as vidas daqueles que permanecessem leais ao imperador. Ser enterrado intacto era um símbolo de grande poder e respeito.\n\nE aqui jaz o Vale dos Imperadores, o descanso final para centenas de gerações de lordes, reis e imperadores que outrora governaram esta terra.\n\nViole as tumbas por sua conta e risco!",
		},
	},
	["Victory in Kun-Lai"] = {
		["translation"] = "Vitória em Kun-Lai",
		["pages"] = {
			"Após fracassar em criar um exército obediente com os sauroks, os mogus procuraram outros meios para criar a força de combate \"perfeita\". Usando magia negra de origem desconhecida, eles capturaram almas vivas e as aprisionaram em constructos de pedra.\n\nAo longo de várias dinastias, um vasto exército de estátuas vivas foi construído e armazenado em uma enorme câmara escavada nas montanhas de Kun-Lai.\n\nCientes de que esta arma secreta seria sua ruína, os monges pandarens tentaram tomar o controle dessas câmaras assim que a revolução começou. Eles atacaram rápido, descendo de rapel pelo Pico da Serenidade para pegar os mogus em emboscada. A batalha pelas câmaras durou quatro dias até que uma tempestade de neve expulsou os mogus da montanha.\n\nAo privar os mogus de sua arma secreta, os escravos rebelados forçaram os mogus a lutar em termos mais equilibrados.",
		},
	},
	["Waiting for the Turtle"] = {
		["translation"] = "Esperando pela Tartaruga",
		["pages"] = {
			"Neste local, há muitas gerações, equipado com pouco mais que uma sombrinha e uma mochila com comida, o jovem explorador pandaren Liu Lang partiu para explorar o mundo nas costas de uma tartaruga.\n\nNa época, acreditava-se que o resto do mundo havia sido destruído na Cisão. E o povo também dizia que Liu Lang era... \"tocado\" da cabeça.\n\nTodos viram que tinham errado quando Liu Lang retornou cinco anos depois, contando histórias de terras misteriosas além-mar. Até o fim dos seus dias, a cada cinco anos ele retornaria a Pandaria, sua tartaruga aumentando mais e mais de tamanho a cada visita, até o dia em que ficou grande o bastante para abrigar uma colônia inteira.\n\nPandarens afligidos com a vontade de sair pelo mundo ficavam encarando o mar, esperando por seu retorno. Até hoje, quando uma pessoa fica olhando para o mar por muito tempo, alguém logo lhe pergunta \"Você está esperando a tartaruga?\".",
		},
	},
	["Walking Cane of Brewfather Ren Yun"] = {
		["translation"] = "Bengala do Ancião Cervejeiro Ren Yun",
		["pages"] = {
			"Uma longa bengala com punho entalhado em osso de baleia, usada no passado pelo enigmático ancião cervejeiro Ren Yun. Cego de nascença, os outros sentidos de Ren Yun tornaram-se bastante aguçados. Por causa disso, ele achava as cervejas de seu tempo amargas e ruins. Depois de anos de experimentação, conseguiu criar quatro cervejas perfeitas, que tinham apelo especial para cada um de seus outros sentidos. Ainda assim, a \"grande cerveja\", aquela que deleitaria seus quatro sentidos simultaneamente, continuava a escapar-lhe. Apenas no fim de sua longa vida o ancião cervejeiro encontrou a receita perfeita, a \"Cerveja dos Quatro Sentidos\", que foi a descoberta mais magnífica de sua geração. Infelizmente a receita se perdeu com o tempo, principalmente porque a caligrafia de Ren Yun era praticamente ilegível.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Wanderer's Festival Announcement"] = {
		["translation"] = "Anúncio do Festival do Andarilho",
		["pages"] = {
			"- FESTIVAL DO ANDARILHO -\n\nTodos são bem-vindos ao Festival do Andarilho, a celebração aos sonhadores entre nós! Junte-se a nós nas noites de domingo na Praia da Tartaruga, depois do pôr-do-Sol. Para maiores informações, procure os Arautos Andarilhos no dia do evento.",
		},
	},
	["War of the Spider"] = {
		["translation"] = "A Guerra da Aranha",
		["pages"] = {
			"Enquanto Thrall libertava seus irmãos em Lordaeron, Ner'zhul continuava a fortalecer sua base em Nortúndria. Uma grande cidadela fora erguida sobre o Glaciar Coroa de Gelo e era habitada pelas legiões cada vez maiores dos mortos. Porém, enquanto o Lich Rei expandia seu poder, houve um império não menos sombrio que lhe opôs resistência.",
			"O antigo reino subterrâneo de Azjol-Nerub, fundado por uma raça sinistra de aranhas humanoides, enviou a elite de seus guerreiros em um ataque à Coroa de Gelo para dar um fim ao desejo insano de dominação do Lich Rei. Para a frustração de Ner'zhul, os nerubianos eram imunes não só à peste, mas também à dominação por meio de telepatia.",
			"Os lordes aracnídeos nerubianos comandavam forças vastas e tinham uma rede subterrânea que se estendia por metade do continente. Elas combateram as fortalezas do Lich Rei com táticas de guerrilha, conquistando uma vitória após a outra. Entretanto, no fim, foi Ner'zhul que venceu a guerra contra os exaustos nerubianos. Com a ajuda dos senhores do medo e dos incontáveis guerreiros mortos-vivos, o Lich Rei invadiu Azjol-Nerub e fez os templos subterrâneos ruírem sobre as cabeças dos lordes aracnídeos.",
			"Embora os nerubianos fossem imunes à peste, isso não impediu que o poder necromântico cada vez maior do Lich Rei reerguesse seus cadáveres e os curvasse perante sua vontade. Como testemunho de sua tenacidade e destemor, Ner'zhul adotou o distinto estilo arquitetônico dos nerubianos em suas próprias fortalezas e outras edificações.",
			"Agora que não restava mais resistência alguma no reino, o Lich Rei poderia, enfim, se preparar para sua verdadeira missão. Expandindo sua vasta consciência até os reinos humanos, clamou, então, por todas as almas sombrias que pudessem escutá-lo...",
		},
	},
	["War of the Three Hammers"] = {
		["translation"] = "A Guerra dos Três Martelos",
		["pages"] = {
			"Os anões, durante séculos, viveram em paz na Montanha de Altaforja. Contudo, sua sociedade cresceu além das cidades montanhesas. Embora o alto-rei Modimus Sidermar governasse os anões com justiça e sabedoria, três facções poderosas se ergueram na sociedade enânica.",
			"O clã Barbabronze, liderado pelo Thane Madoran Barbabronze, mantinha laços estreitos com o Alto-rei e se tornou o clã defensor da Montanha de Altaforja. O clã Martelo Feroz, comandado pelo Thane Khardros Martelo Feroz, habitava os vales e rochedos na base da montanha e almejava obter mais poder nos círculos da cidade.",
			"A terceira facção, o clã Ferro Negro, era comandada pelo thane-feiticeiro Thaurissan. Os Ferro Negro se escondiam sob a sombra da montanha e tramavam ardis contra seus primos Barbabronze e Martelo Feroz.",
			"As três facções mantinham-se numa situação de paz tênue, mas as tensões entre os clãs despertaram quando o Alto-rei Sidermar morreu de velhice. Os três clãs guerrearam pelo controle de Altaforja. Os brados da guerra civil enânica por muitos anos ecoaram sob a terra. Os Barbabronze, que possuíam o exército mais numeroso, acabaram por banir os Ferro Negro e os Martelo Feroz de sob a montanha.",
			"Khardros e os guerreiros dos Martelo Feroz viajaram para o norte, através dos portões de Dun Algaz, e fundaram seu próprio reino sob o distante pico de Grim Batol. Lá os Martelo Feroz prosperaram e encheram novamente seus cofres de tesouros. Os Ferro Negro, por outro lado, não tiveram a mesma sorte. Humilhados e enfurecidos pela derrota, juraram vingança contra Altaforja. Thaurissan liderou seu povo rumo ao sul, onde fundou uma cidade, à qual deu seu próprio nome, sob as esplendorosas Montanhas Cristarrubra.",
			"A prosperidade e o passar dos anos não minguaram o rancor que os Ferro Negro sentiam por seus primos. Thaurissan e sua esposa feiticeira, Modgud, lançaram um ataque duplo a Altaforja e Grim Batol. Os Ferro Negro almejavam reclamar para si toda Khaz Modan.",
			"Os exércitos dos Ferro Negro se embateram contra as fortalezas de seus primos e por muito pouco não tomaram os dois reinos. Nos momentos últimos, Madoran Barbabronze liderou seu clã em uma vitória decisiva sobre Thaurissan e seu exército de feiticeiros. Thaurissan e seus servos voltaram em fuga para a segurança de sua cidade, inadvertidos dos eventos que se passavam em Grim Batol, onde o exército de Modgud não obtivera sorte melhor contra Khardros e os guerreiros dos Martelo Feroz.",
			"Modgud usou seus poderes para inspirar medo no coração dos guerreiros inimigos. Ao comando da feiticeira, sombras se moviam e vultos emergiam das profundezas para perseguir os Martelo Feroz em seus próprios salões. Até que Modgud rompeu, por fim, os portões e investiu contra a fortaleza em si. Os Martelo Feroz lutaram com desespero, e o próprio Khardros se lançou contra a turba para matar a rainha feiticeira.",
			"Tendo perdido sua rainha, os Ferro Negro bateram em retirada diante da fúria dos Martelo Feroz. Corriam em direção sul, para a fortaleza de seu rei, mas encontraram em seu caminho os exércitos de Altaforja, que vinham em auxílio de Grim Batol. Esmagados entre os dois exércitos, os poucos fugitivos do Ferro Negro encontraram ali o seu fim.",
			"Unidos, os exércitos de Altaforja e Grim Batol se voltaram para o sul, determinados a destruir Thaurissan e os Ferro Negro de uma vez por todas. Mal começaram a se mover, Thaurissan, enfurecido, conjurou um feitiço cataclísmico, clamando pelos poderes ancestrais adormecidos sob a superfície para evocar um lacaio de poder sobrenatural que o levasse a vitória. Para o terror e tragédia de Thaurissan, a criatura que emergiu era mais terrível que o pior de seus pesadelos.",
			"Ragnaros, o Senhor do Fogo, senhor imortal de todos os elementais de fogo, fora banido pelos titãs quando o mundo ainda era jovem. O chamado de Thaurissan foi a erupção que libertou uma vez mais o Senhor do Fogo. O renascimento apocalíptico de Ragnaros em Azeroth partiu as Montanhas Cristarrubra e criou um vulcão violento bem no centro da devastação.",
			"O vulcão, conhecido como a Montanha Rocha Negra, tinha ao norte a Garganta Abrasadora e, ao sul, as Estepes Ardentes. Thaurissan causou, assim, sua própria morte e a escravidão de seus irmãos que haviam sobrevivido à guerra. Eles permanecem, até o dia de hoje, nas profundezas de Rocha Negra.",
			"Ao testemunhar a horrível devastação e o incêndio que se espalhava sobre as montanhas mais ao sul, o rei Madoran e o rei Khardros estacaram seus exércitos e se apressaram em ordenar a meia volta em direção aos seus respectivos reinos, ambos indesejosos de enfrentar a sinistra ira de Ragnaros.",
			"Os Barbabronze regressaram a Altaforja e reconstruíram sua gloriosa cidade. Os Martelo Feroz, igualmente, regressaram a seu lar em Grim Batol. Entretanto, a morte de Modgud maculara a fortaleza montanhosa, tornando-a inabitável.",
			"Os Martelo Feroz sentiram seu coração amargar-se da perda de seu amado lar. O rei Barbabronze ofereceu aos Martelo Feroz um lugar para viver nos domínios de Altaforja, mas o clã recusou sem hesitar. Khardros levou seu povo ao norte, em direção a Lordaeron. Eles se estabeleceram nas florestas vicejantes das Terras Agrestes, onde ergueram sua cidade, Ninho da Águia. Lá, se aproximaram da natureza e criaram os laços que ainda têm com os poderosos grifos da região.",
			"Para manter o contato e o comércio com seus primos, os anões de Altaforja construíram dois arcos maciços: a Ponte Thandol, sobre o vão entre Khaz Modan e Lordaeron. Propulsionados pelo intercâmbio comercial, os dois reinos enriqueceram. Após o falecimento de Madoran e Khardros, seus filhos encomendaram duas grandes estátuas em honra a seus pais.",
			"Os dois gigantes de pedra guardariam a passagem que levava às terras do sul, tornadas vulcânicas com o despertar da presença calcinante de Ragnaros. Ali erguidos, os colossos advertiriam os inimigos dos reinos enânicos de quem eles enfrentavam, e lembrariam o preço pago pelos Ferro Negro por seus crimes.",
			"Os dois reinos mantiveram laços estreitos durante alguns anos, mas os Martelo Feroz haviam mudado muito depois dos horrores que conheceram em Grim Batol. Eles passaram a viver na superfície, em vez de lapidar seu novo reino no âmago da montanha. As diferenças ideológicas entre os dois clãs restantes levaram cada um a seguir seu próprio caminho.",
		},
	},
	["Warlord's Branding Iron"] = {
		["translation"] = "Ferro de Marcar do Senhor da Guerra",
		["pages"] = {
			"Este ferro de marcar contém o símbolo de um senhor da guerra mogu de pouca relevância e não era usado para marcar gado, mas humanoides escravizados.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["WARNING"] = {
		["translation"] = "ALERTA",
		["pages"] = {
			"Esta área foi considerada muito perigosa para exploradores casuais. \n\nSiga com extremo cuidado.\n\n- H.J.",
		},
	},
	["Watersmithing"] = {
		["translation"] = "Forjágua",
		["pages"] = {
			"Ao contrário das forjas de fogo e calor dos pandarens e mogus, os jinyus dominaram a arte de forjar utilizando água, e moldam pedra e metal usando a pressão e o fluxo aquático.\n\nOriginalmente, eles apenas recolhiam pedras e outros materiais polidos no rio, e por isso desenvolveram a habilidade de observar quais lugares esculpiam as rochas com melhor qualidade.\n\nCom o passar das eras, aprenderam a manipular a água por meio de magia para criar inigualáveis edifícios de rocha e pedra, que desafiam a compreensão. Suas armas e armaduras são tão duras quanto qualquer aço forjado, e suas paredes parecem ter sido construídas sem qualquer remendo.",
		},
	},
	["Waterspeakers"] = {
		["translation"] = "Parláguas",
		["pages"] = {
			"Nos dias anteriores à grande Cisão, a lenda diz que todos os rios fluíram para Pandária. Poucos tiveram tanta certeza disso quanto os astutos jinyus. Com o tempo, os mais sábios entre o seu povo aprenderam a comungar com as águas do rio, e a ouvir à espera das palavras e do futuro que ele traria. Estes anciãos foram respeitados pela maioria das raças e ganharam o título de Parláguas.",
		},
	},
	["We Are Yaungol"] = {
		["translation"] = "Somos Yaungóis",
		["pages"] = {
			"Antes de sermos uma tribo, antes de sermos rivais, antes de sermos pai, mãe ou filho, nós somos yaungóis.\n\nO yaungol é forte!\n\nO yaungol é corajoso!\n\nE o yaungol é resiliente!\n\nNós estamos à sombra dos maiores inimigos de Azeroth, e prosperamos. Nós prosperamos juntos.\n\nQue nenhum yaungol declare guerra contra outro yaungol. Que nenhuma tribo faça guerra com nenhuma outra tribo. Nisto, devemos permanecer bravos.\n\nQue aqueles que desejam lutar uns contra uns outros o façam sozinhos. Que aquele que deseja governar finque seu estandarte e o defenda sozinho. Assim permanecemos fortes. Assim permanecemos unidos. Assim permanecemos yaungóis!",
		},
	},
	["We Were Warriors"] = {
		["translation"] = "Éramos Guerreiros",
		["pages"] = {
			"Lembre-se dos campos de fogo.\n\nLembre-se da força que dominamos. \n\nLembre-se dos campeões que servimos. \n\nLembre-se dos reinos que incendiamos. \n\n\"Yaungol, yaungol, yaungol,\" eles gritavam,\n\nmaldizendo sua sorte.\n\n\"Yaungol, yaungol, yaungol,\" eles gritavam,\n\nEm meio ao medo e fogo e morte.",
		},
	},
	["Worn Monument Ledger"] = {
		["translation"] = "Lápide Monumental Desgastada",
		["pages"] = {
			"Mesmo possuindo magias poderosas, os Mogus preferiam usar escravos para construir seus monumentos enormes. Este livro-caixa cataloga os custos, em termos de escravos, durante a construção de um desses monumentos.\n\nEsta peça foi doada pel&lt;o/a&gt; estimad&lt;o/a&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Wrath of Soulflayer"] = {
		["translation"] = "A Ira do Esfolador de Almas",
		["pages"] = {
			"Foram séculos difíceis para os trolls, os que se seguiram à Grande Cisão. A fome e o terror eram comuns nos reinos despedaçados. Os Gurubashi, desesperados, buscaram auxílio nas forças místicas ancestrais. Ambos os reinos trólicos compartilhavam uma crença central em um grande panteão de deuses primitivos, mas os Gurubashi curvaram-se diante do mais tenebroso dentre eles.",
			"Hakkar, o Esfolador de Almas, um espírito torpe e sanguinário, escutou o chamado dos trolls e resolveu auxiliá-los. Hakkar revelou os segredos do sangue aos Gurubashi e os ajudou a estender sua civilização pela Selva do Espinhaço e algumas ilhas dos Mares do Sul. Hakkar deu grande poder aos trolls, mas o preço por ele cobrado se tornava cada vez maior.",
			"O deus sanguinário exigia que almas fossem sacrificadas a ele diariamente. Seu sonho era obter acesso ao mundo físico e devorar o sangue de todas as criaturas mortais. Com o passar do tempo, os Gurubashi perceberam o tipo de criatura que haviam trazido para dentro de sua sociedade e resolveram expulsá-la. As tribos mais fortes se ergueram contra Hakkar e seus sacerdotes fiéis, os Atal'ai.",
			"Não há quem ouse dizer em voz alta as atrocidades da guerra entre os seguidores de Hakkar e o resto das tribos Gurubashi. O império que florescia foi despedaçado pela magia com que se embateram o deus enfurecido e seus filhos rebeldes. E, quando a batalha já parecia perdida, os trolls destruíram o avatar de Hakkar e o baniram do mundo.",
			"Pouco tempo depois os sacerdotes Atal'ai também foram expulsos da capital Zul'Gurub e forçados a sobreviver numa região ao norte, em pântanos sombrios que sequer figuravam nos mapas. Lá eles construíram um grande templo para seu deus caído, Atal'Hakkar, onde continuariam a realizar o trabalho de seu mestre...",
			"O resto das tribos gurubashis seguiu caminhos separados após a grande guerra civil que deixou suas terras arruinadas. Os Rachacrânio, os Sanguescalpo e os Lançanegra foram reivindicar as vastas terras da Selva do Espinhaço. Estabeleceu-se no império despedaçado um estado frágil de paz, mas corriam rumores de uma profecia sobre o dia do renascimento de Hakkar e como, então, este consumiria o mundo por inteiro.",
		},
	},
	["Xin Wo Yin the Broken Hearted"] = {
		["translation"] = "Xin Wo Yin, o Coração Partido",
		["pages"] = {
			"Pai da Cerveja Coração Acalentado.\n\nTrata-se de uma concocção que enche o bebedor com uma profunda sensação de conforto e bem-estar. Diz-se que Xin Wo Yin amava tanto o produto de sua arte que chorava pesarosamente a cada barril que deixava sua cervejaria.",
		},
	},
	["Yana Bloodspear"] = {
		["translation"] = "Yana Lanssang",
		["pages"] = {
			"Yana Lanssang\nSegunda Assassina-chefe da Cruzada Escarlate\nCidadã de Dalaran\nPerdida nas Clareiras de Tirisfal",
		},
	},
	["Yaungoil"] = {
		["translation"] = "Óleo Yaungol",
		["pages"] = {
			"Óleo em chamas é o fundamento de toda máquina de guerra dos yaungóis. Nos tempos dos guerreiros mais poderosos deles, tal arma era mais mortal que magia. A substância calcinava os inimigos, arrasava as terras, destruía a proteção das árvores e podia rechaçar até mesmo um terrível ataque dos mantídeos.\n\nTambém é uma tática antiga dos yaungóis acender mais fogueiras de acampamento do que o necessário, de forma que o inimigo, ao espiar na escuridão, imagine um número muito maior de yaungóis do que o real, enquanto suas posições e contingentes verdadeiros permanecem ocultos.",
		},
	},
	["Yaungol Tactics"] = {
		["translation"] = "Táticas Yaungóis",
		["pages"] = {
			"Forçados a sobreviver no terreno árido das Estepes de Taolong desde a época do último imperador pandaren, os yaungóis adaptarem suas táticas.\n\nA raça está sempre em movimento, estabelecendo \"Acampamentos de Fogo\" de curta duração em áreas de recursos naturais abundantes (especificamente combustível e caça) antes de seguir adiante. O chefe decide onde acampar, quanto tempo ficar e quando partir.\n\nEm combate, os yaungóis preferem bater com força e rapidez, usando bastante a cavalaria para flanquear e atormentar o inimigo enquanto a infantaria implacável ataca as partes mais fracas da linha adversária. Magias de fogo e armas de cerco incendiárias dão suporte ao ataque inicial.\n\nOs yaungóis batem em retirada tão prontamente quanto atacam, sempre analisando o inimigo e só empregando todas as forças em vitórias certas.",
		},
	},
	["Yuriv's Tombstone"] = {
		["translation"] = "Lápide de Yuriv",
		["pages"] = {
			"TRAIDOR. A palavra cobre em letras toscas um entalhe elegante em que se lê:\n\n\"Aqui jaz Yuriv.\nPai, marido, paladino.\nQue seus filhos saibam que sua dedicação à luz foi inquestionável.\nEle jamais lhes demandaria algo que ele mesmo não faria com as próprias mãos.\"",
		},
	},
	["A Steamy Romance Novel: Savage Passions"] = {
		["translation"] = "Um Romance Apimentado: Paixões Selvagens",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance02\" /></BODY></HTML>",
			"O galopar do garanhão levantava uma nuvem de poeira. Ele adentrou os portões da guarnição e estancou ao chegar no estábulo. Corvino, o maioral do estábulo, foi receber o cavaleiro e a cavalgadura exauridos.\n\n— Senhor Marcus, permita-me ajudá-lo. — Corvino estendeu o braço forte e curtido e, num gesto ágil, ajudou-o a desmontar. Porém, não soltou o paladino, fitando incrédulo as manchas na sua armadura.\n\nAo notar a preocupação do homem, Marcus repousou a mão no seu ombro e riu: — Não se preocupe, meu amigo, este sangue não é todo meu.\n\n— Bom saber! — fez Corvino, dando-lhe um abraço apertado.",
			"— Ora, eu estou ótimo! A viagem foi longa e, amiúde, dura, mas regresso vitorioso! — exclamou Marcus, enquanto tirava um saco volumoso da armadura e o depositava cuidadosamente nas mãos ávidas de Corvino.\n\nCurioso, o mestre dos estábulos apalpou o saco, tentando adivinhar o conteúdo sem abri-lo.\n\n— Não seja bobo, você sabe o que está aí. Mas eu trouxe uma coisa melhor ainda pra você — confidenciou Marcus com um sorriso cúmplice no rosto.",
			"Corvino fechou os olhos. Estendendo as mãos, disse calmamente: — Dê-me, por favor.\n\nSeus braços se dobraram ligeiramente; ele sentiu algo pesado, quente, suave.\n\n— Ah, isto é, hum... familiar... Tá, essa pontinha eu conheço... Uma espada encantada!\n\nCorvino tirou uma das mãos da arma brilhante, deixando-a balouçar diante de si.\n\nMarcus olhou para baixo e franziu o sobrolho: — Ainda bem que gostou. Certamente não é a primeira vez que bota as mãos numa dessas.",
			"— Assim, nunca vi — respondeu Corvino com uma piscada.\n\n— Você precisa melhorar a pegada, está apertando demais. Você tem tempo para treinar? — perguntou Marcus, fitando os olhos castanhos de Corvino.\n\nCorvinou sorriu:\n\n— Vou amarrar seu cavalo...\n\n&lt;As páginas restantes ainda não estão escritas. Parece ser um trabalho em desenvolvimento.&gt;",
		},
	},
	["A Steamy Romance Novel"] = {
		["translation"] = "Um Romance Apimentado",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance05\" /></BODY></HTML>",
			"Nani ergueu a cabeça e recebeu um olhar duro do guerreiro cinzento, que disse: — Imagino que você tenha vindo para receber a recompensa por ter matado os murlocs, não?\n\nOs olhos dela caminharam até o espadão do viril guerreiro. — Dependendo de qual for a recompensa, Marcus... — Ela ajeitava, graciosa, o cabelo, fingindo não notar quão incomodado Marcus ficava na presença dela. — ...Talvez eu não queira recebê-la.",
			"Marcus se aproximou dela, com uma mistura de medo e raiva e disse — A recompensa não é negociável! — Ele estacou por alguns segundos, reuniu sua coragem e se lançou contra o corpo frágil de Nani. Os lábios deles se encontraram, febris, derretendo a armadura gélida de Nani numa torrente de cálido vapor.\n\n— Qual é o próximo objetivo desta missão? — brincou ela, os olhos brilhando de alegria.\n\n&lt;Essa lenga-lenga continua por mais umas centenas de páginas, e a narrativa não chega a lugar nenhum.&gt;",
		},
	},
	["A Steamy Romance Novel: Hot and Misty"] = {
		["translation"] = "Um Romance Apimentado: Quente e Enevoado",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance04\" /></BODY></HTML>",
			"Marcus galopou em seu corcel de guerra em direção ao edifício remoto, fazendo com que uma das guardas de curvas mais sinuosas corasse quase imperceptivelmente à sua passagem. Ele desmontou e entregou as rédeas à mestre de estábulos, colocando uma mão em seu ombro antes de falar. — Kama, você pensou na nossa última conversa?— perguntou Marcus, franzindo o cenho numa expressão exagerada de seriedade.\n\nKama revirou os olhos, num movimento realçado por suas marcas pandarênicas. — Duvido que minha parceira aprovaria isso.\n\nMarcus deu uma farta gargalhada, olhando por sobre o ombro ao se afastar, e disse: — poxa, eu estou doido para conhecê-la!",
			"A Taberna nas Nuvens estava mais cheia que o normal, e ele abriu caminho pela multidão até chegar em um canto protegido pelas sombras. Uma voz exótica sussurrou seu nome: — Marcus, é bom ver você de novo.\n\nMarcus sorriu e apertou os olhos, que ainda se acostumavam à ausência de luz. — Madame Goya, o prazer é todo meu.\n\nEla fez um cumprimento polido, inclinando a cabeça, e Marcus sentiu uma onda de calor ao ser lembrado de por que que o termo \"abundância\" era frequentemente usado para descrever as pandarenas. Ele se curvou, pegou a mão de Madame Goya e a beijou gentilmente, sem jamais tirar o olho do guarda-costas gigantesco atrás dela, que exibia uma única cicatriz entre os olhos atentos.",
			"— Então, Marcus, posso interessá-lo em algo... especial? Temo que o de sempre não esteja disponível hoje. — Marcus não deixou de notar a ênfase em \"o de sempre\", nem o tom triste nas palavras da Madame. Seus olhos se cruzaram novamente e ela apertou a mão dele antes de soltá-la.\n\n— Se é o que a senhora deseja, posso ver o que temos disponível? — perguntou Marcus.\n\n— Nós temos várias peças magníficas de armadura, uma pequena mascote, e até uma montaria exótica — respondeu Madame Goya, já com a costumeira jovialidade brincalhona. Ela parou e colocou a mão no queixo, fingindo estar pensativa. — Mas meus tesouros mais valiosos ficam no segundo andar.\n\nAs sobrancelhas de Marcus se ergueram comicamente e seus olhos se arregalaram, e então seu rosto denotou completa e alegre aceitação. — Até a próxima vez, então. — Ela piscou os olhos e Marcus se viu subindo a escadaria da estranha taberna.",
			"Esperando por ele no segundo andar estavam dois seres de tamanha beleza que ele quase tropeçou no último degrau. Uma tinha longos cabelos loiros ondeantes da cor da própria nascente do Sol, e a outra usava o cabelo cor de ébano bem curto. Após vários instantes de olhares cheios de luxúria, ele se lembrou: ele olhava para o rosto do inimigo! ele desembainhou sua poderosa espada, banhando as elfas sangrenas no seu brilho pulsante.\n \nA elfa com o cabelo dourado falou primeiro: — Ai ai, parece que tem alguém pronto pra batalha... — Ela colocou a mão na ponta da espada de Marcus, abaixando-a com um pouco de pressão gentil, e passou diante dele, sempre encarando-o. — Você acredita em amor à primeira vista, ou vou ter que passar de novo...?\n\nMarcus se inclinou para mais perto, pressionando de leve o aço duro contra ela. Ele sussurrou algo baixinho em seu ouvido e se afastou, avaliando o rosto da elfa para ver sua reação.",
			"— Não. Não. Isso eu não faço... mas minha irmã faz! — disse a loira, e riu. A elfa de cabelos negros ergueu uma sobrancelha, concordando com a cabeça e dando de ombros. Com um gesto sutil, seu corpo começou a brilhar com um intenso fogo interior, que queimou as poucas roupas que ela usava. E quando os braços musculosos de Marcus a envolveram, ela sussurrou algo para ele. Um símbolo, que Marcus não viu, apareceu momentaneamente sobre sua cabeça e o cercou com um brilho branco.\n— Isso... isso foi ótimo. O que você fez? — perguntou ele.\n\n— Isso é Fortitude, meu amo. O senhor vai precisar. — Foi então que ele notou que ela estava levitando no ar, enredada em seus braços sem peso algum. A mente de Marcus repassou incontáveis ideias diante dos seus olhos. Suas mãos fortes então começaram a...\n \n&lt;As páginas restantes estão envoltas em brumas.&gt;",
		},
	},
	["A Steamy Romance Novel: Northern Exposure"] = {
		["translation"] = "Um Romance Apimentado: No Fim do Mundo",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance07\" /></BODY></HTML>",
			"A gnomida pequenina vislumbrou, por cima da balaustrada, um dos jardins reclusos de Dalaran.\n\n— A vista da sacada é fantástica. Você tem que ver!\n\nMarcus, que coçava distraído a barba desalinhada, se pôs a andar, os coxotes da armadura estalando.\n\n— O Recanto dos Heróis não é um muquifo qualquer. Aliás, tem uma coisa no quarto que pode lhe interessar.\n\nTaviana correu quarto adentro, fazendo uma meia-pausa antes de se jogar sobre a cama gigantesca. Os olhos grandes e desejosos se voltaram para Marcus, estreitando-se, travessos, enquanto o riso amplo se tornava um sorriso diabólico.",
			"— Que tal uma companhia extra... um pouco mais... quente? — sibilou ele, enquanto suas mãos embalavam-se num complexo ritual de evocação, parando apenas ao sentir o calor de uma nova presença a suas costas.\n\nToda cor se esvaiu do rosto de Marcus, que protestava. — Não... não acho que isso seja uma boa ideia.\n\nConfusa, Taviana se virou para ver o que havia de errado. Havia um canisvil babando no chão e com os olhos pregados no paladino, já meio despido de sua armadura.\n\n— Não! Não foi o que eu quis dizer — bradou ela, fazendo o demônio faminto desaparecer. — Me desculpa, mas é que essa não é minha especialidade...",
			"— Marcus tomou com apenas uma mão as duas mãos pequetitas e disse: — Tudo bem. Qual é sua especialidade?\n\nA face de Taviana se reergueu. Os olhos brilhavam novamente e a energia sombria fluía através das mãos dela para o corpo de Marcus, que caiu ajoelhado, agonizando.\n\n— Aflição, docinho.",
			"Os dentes cerrados, Marcus gesticulou e uma luz irrompeu sobre ele, restaurando suas forças.\n\nTaviana fitou-o ansiosa enquanto ele se erguia e a engolia em sua sombra. Ele lançou das mãos uma onda de energia que a percorreu, fazendo com que seus olhos revirassem e ela cambaleasse por alguns instantes antes de recobrar a consciência.\n\n\"Pois eu, meu bem, optei recentemente pelo caminho da... retribuição.\"\n\nO sorriso travesso voltou ao rosto dela, que disse: \"Então vai ser uma noite e tanto, garoto.\"\n\n&lt;É preciso chegar ao nível 999 para ler as páginas restantes.&gt;",
		},
	},
	["A Steamy Romance Novel: Forbidden Love"] = {
		["translation"] = "Um Romance Apimentado: Amor Proibido",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance06\" /></BODY></HTML>",
			"Ah'tusa deslizava suavemente pelo gigantesco túnel subterrâneo, e, nervosa, ela olhava para trás, atenta para o trem que passaria veloz. — Onde ele está... — resmungou ela, estacando ao sentir algo se mover a suas costas. Seus olhos se estreitaram, ameaçadores, a adaga em punho.\n\nUma voz rouca ecoou pela câmara vazia: — Eu achava que os ladinos gostavam de ficar por trás do alvo. — Num giro a lâmina encontrou um escudo de força impenetrável. — E eu achava que os paladinos tinham de se manter castos — respondeu ela, debochada.",
			"Ela se aproximou do paladino e contou em voz alta até a bolha se dissipar com um estalo reverberante. — Só doze segundos? Acho que você possui habilidades mais duradouras.\n\nOs dedos esguios adentraram sem esforço a armadura, soltando as amarras do peitoral e expondo-o ao frio. — Fique tranquilo, Marcus. Ainda não é o golpe final... eu estou apenas começando. — Ele a enlaçou pelo que sobrava do quadril, levando-a a excitadas risadinhas com suaves mordiscadas nas vértebras do pescoço...\n\n&lt;Alguns trechos do resto do livro estão gastos de tanto serem lidos.&gt;",
		},
	},
	["A Steamy Romance Novel: Big Brass Bombs"] = {
		["translation"] = "Um Romance Apimentado: Bombas de Latão",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance03\" /></BODY></HTML>",
			"Pequena, mas determinada, a goblina entrou na oficina com suas roupas de couro e examinou alguns itens antes de ir falar com o vendedor.\n \n— Como vai, Joaquim? — A voz sedutora amaciou as orelhas ásperas, acostumadas a ouvir canos de descarga de motocicleta.\n\nO goblin Joaquim ergueu a cabeça e sorriu. — Revi! Bem melhor agora que você chegou —, disse ele enquanto colocava a chave de arco voltaico em cima da mesa. — Posso ajudar em alguma coisa?",
			"— Não sei, não. Tem alguma coisa especial aí? disse Revi, tamborilando o queixo.\n \n— Tá brincando? Eu tenho as melhores ofertas do mundo! — Joaquim respondeu entusiasmado. — Isso aqui chegou hoje de manhã, e tem de todas as cores. Tem foguetinho vermelho, e tem alguns azuis e verdes também. — Porém, o olhar desapontado de Revi não passou despercebido ao experiente vendedor. Ele começou a jogar pesado. Pôs algo em cima da mesa, produzindo um baque surdo, e disse: — Chamo esse de Grandão. Exclusivo pra goblins. Muito raro.\n\n— Bom... muito bom. — Mas Revi ainda não estava convencida. O olhar dela passeava pela oficina.",
			"— Tá certo. Tô vendo que você é uma goblina de muito bom gosto. — Joaquim olhou em volta, desconfiado, e puxou um novo objeto, fazendo a mesa estremecer com o estrondo. — Esse aqui se chama... – pausa para efeito dramático – Grandãozão!\n\nRevi arregalou os olhos. — Isso é... é... de verdade?\n\nAo ver que estava na vantagem, Joaquim se permitiu relaxar um pouco. Inclinou-se para trás na cadeira, apoiando a cabeça nas mãos, e respondeu, os olhos estreitados ao máximo: — 100% goblínico, gata. Recursos naturais.\n\nRevi hesitou por um segundo e, em seguida, apalpou a macia superfície amarela. — Vou levar dois!\n \n— Ótimo! Olha, acho que, se você gostou disso, talvez fique interessada em uns tubos de adamantita temperada. Eles melhoram o desempenho.\n\nRevi fez que sim, entusiasmada, e parou para olhar algo na parede, atrás de Joaquim. — Quê isso?",
			"Ele olhou por sobre os ombros e disse: — Ah, isso é pra reviver os mortos.\n\n— Dá para usar em quem ainda está vivo? — perguntou Revi, intrigada.\n\nJoaquim, que nunca perdia uma venda, respondeu convincente: — Claro que dá. Aliás, vou te falar uma coisa. Leva tudo e eu te faço um par de lentes de projeção da desordem pela metade do preço!\n \n— Por que não? As vendas de motocicleta estão boas esse ano — disse Revi, pegando um saco de moedas que fez Joaquim babar.\n\n— Você vai fazer um raide pesado, alguma coisa assim? — perguntou Joaquim enquanto fazia as contas.\n\n— Nada... é que eu marquei um encontro às escuras com um cara chamado Marcus hoje de noite.",
			"— E aquele cara do clube do motor com quem você tava ficando?\n\nA goblina segurou a bolsa e estendeu a outra mão. — Ele nunca me deu nem um anelzinho que fosse. Eu sou uma mulher de prioridades, Joaquim.\n\nRevi foi embora ao som das gargalhadas de Joaquim.\n\n&lt;As páginas restantes precisam de um anel decodificador goblínico secreto para serem lidas.&gt;",
		},
	},
	["A Steamy Romance Novel: Blue Moon"] = {
		["translation"] = "Um Romance Apimentado: Lua Azul",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance01\" /></BODY></HTML>",
			"O rabo bruxuleando e os quadris balançando, vinha ela, figura cheia de curvas, pelo lago em direção ao homem deitado na margem. Com o aproximar, o homem se ergueu, visivelmente feliz pela presença dela. Mãos azuis o envolveram, suaves, e o rabo macio enlaçou-o pela cintura. — Por que tive de viajar tão longe para encontrar um homem assim? — A voz dela era carregada de um sotaque forte e sedutor.\n\nEle abriu um sorriso voraz e afastou-a gentilmente, observando como a luz acentuava seus traços.\n\n— Meus olhos estão aqui em cima! — , ela exclamou, fazendo-se de furiosa.\n\nO homem deu de ombros e retirou de dentro de sua bolsa um embrulho. Disse: — Soola, minha bela, eu lhe trouxe isto. — A autoconfiança revestia as palavras como uma aveludada manta metálica.",
			"Ela pegou o saco ansiosa e abriu-o, revelando um pingente de citrino.\n\n— Ah... Marcus, não precisavas.\n\nO tom provocador habitual havia desaparecido da voz dele ao dizer: — Todas as facetas dele são iluminadas pelo céu. Como meu coração, pelo reflexo de sua beleza.\n\nSoola franziu o cenho e respondeu: — Hã... eu estou dizendo que não precisavas mesmo. Eu poderia ter lapidado uma pedra melhor de olhos fechados.\n\nPela primeira vez, desde que se entendia por gente, Marcus pareceu magoado. Seus ombros se curvaram e o sorriso canastrão, sempre presente no rosto galante, desapareceu.\n\nSoola sorriu, uma runa surgiu sobre seus olhos e ela disse: — Acho que não posso curar essa mágoa, nem mesmo com os presentes que te posso dar.",
			"Bastaram aquelas palavras. Marcus ajustou seus coxotes e falou, zombeteiro: — Pois eu tenho um presente muito maior aqui.\n\nUm silêncio palpável cobriu o ambiente. Marcus e Soola falavam a língua compartilhada por todas as raças de Azeroth.\n\nOs minutos se tornaram horas, até que um raio desceu do céu azul e límpido, interrompendo o diálogo apaixonado com o estrondo do trovão que se abateu sobre o lago, banhando-os em cálido vapor.\n\n— Algo de errado? — Marcus perguntou.\n\n— Nada, meu pequeno Marcus, acho que estamos começando muito bem...\n\nAs páginas restantes foram destruídas pela fúria dos elementos.",
		},
	},
	["Libram of Voracity"] = {
		["translation"] = "Incunábulo da Voracidade",
		["pages"] = {
			"&lt;A página está coberta de antigas runas élficas.&gt;\n\nEstão registradas nestas páginas relatos referentes aos eventos que transcorreram durante a coleta e criação de reagentes necessários para confeccionar arcanos menores.\n\nQue este incunábulo jamais caia nas mãos de nossos inimigos.\n\nQue eu viva para ver a pálida luz da lua derramada sobre Quel'thalas uma vez mais.\n\nQue a minha morte seja sob a graça de Kael'thas.\n\nQue eu mate em glória a Illidan.\n\nSenhor Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_whipper_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Constitution"] = {
		["translation"] = "Incunábulo da Constituição",
		["pages"] = {
			"&lt;A página está coberta de antigas runas élficas.&gt;\n\nEstão registradas nestas páginas relatos referentes aos eventos que transcorreram durante a coleta e criação de reagentes necessários para confeccionar arcanos menores.\n\nQue este incunábulo jamais caia nas mãos de nossos inimigos.\n\nQue eu viva para ver a pálida luz da lua derramada sobre Quel'thalas uma vez mais.\n\nQue a minha morte seja sob a graça de Kael'thas.\n\nQue eu mate em glória a Illidan.\n\nSenhor Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_nightdragon_256\" /></BODY></HTML>",
		},
	},
	["Libram of Rumination"] = {
		["translation"] = "Incunábulo da Reflexão",
		["pages"] = {
			"&lt;A página está coberta de antigas runas élficas.&gt;\n\nEstão registradas nestas páginas relatos referentes aos eventos que transcorreram durante a coleta e criação de reagentes necessários para confeccionar arcanos menores.\n\nQue este incunábulo jamais caia nas mãos de nossos inimigos.\n\nQue eu viva para ver a pálida luz da lua derramada sobre Quel'thalas uma vez mais.\n\nQue a minha morte seja sob a graça de Kael'thas.\n\nQue eu mate em glória a Illidan.\n\nSenhor Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Resilience"] = {
		["translation"] = "Incunábulo da Resiliência",
		["pages"] = {
			"&lt;A página está coberta de antigas runas élficas.&gt;\n\nEstão registradas nestas páginas relatos referentes aos eventos que transcorreram durante a coleta e criação de reagentes necessários para confeccionar arcanos menores.\n\nQue este incunábulo jamais caia nas mãos de nossos inimigos.\n\nQue eu viva para ver a pálida luz da lua derramada sobre Quel'thalas uma vez mais.\n\nQue a minha morte seja sob a graça de Kael'thas.\n\nQue eu mate em glória a Illidan.\n\nSenhor Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Rapidity"] = {
		["translation"] = "Incunábulo de Rapidez",
		["pages"] = {
			"&lt;A página está coberta de antigas runas élficas.&gt;\nEstão registradas nestas páginas relatos referentes aos eventos que transcorreram durante a coleta e criação dos reagentes necessários para confeccionar arcanos maiores.\n\nQue este incunábulo jamais caia nas mãos de nossos inimigos.\n\nQue eu viva para ver a pálida luz da lua derramada sobre Quel'thalas uma vez mais.\n\nQue a minha morte seja sob a graça de Kael'thas.\n\nQue eu mate em glória a Illidan.\n\nSenhor Kariel Winthalus.",
			"&lt;Você sente uma dor lancinante ao pousar os olhos sobre as páginas.&gt;",
		},
	},
	["Libram of Focus"] = {
		["translation"] = "Incunábulo de Concentração",
		["pages"] = {
			"&lt;A página está coberta de antigas runas élficas.&gt;\nEstão registradas nestas páginas relatos referentes aos eventos que transcorreram durante a coleta e criação de reagentes necessários para confeccionar arcanos maiores.\n\nQue este incunábulo jamais caia nas mãos de nossos inimigos.\n\nQue eu viva para ver a pálida luz da lua derramada sobre Quel'thalas uma vez mais.\n\nQue a minha morte seja sob a graça de Kael'thas.\n\nQue eu mate em glória a Illidan.\n\nSenhor Kariel Winthalus.",
			"&lt;Você não é capaz de entender nada do que está escrito.&gt;",
		},
	},
	["Libram of Tenacity"] = {
		["translation"] = "Incunábulo da Tenacidade",
		["pages"] = {
			"&lt;A página está coberta de antigas runas élficas.&gt;\n\nEstão registradas nestas páginas relatos referentes aos eventos que transcorreram durante a coleta e criação de reagentes necessários para confeccionar arcanos menores.\n\nQue este incunábulo jamais caia nas mãos de nossos inimigos.\n\nQue eu viva para ver a pálida luz da lua derramada sobre Quel'thalas uma vez mais.\n\nQue a minha morte seja sob a graça de Kael'thas.\n\nQue eu mate em glória a Illidan.\n\nSenhor Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Protection"] = {
		["translation"] = "Incunábulo de Proteção",
		["pages"] = {
			"[&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus]",
			"[&lt;The ink swirls and shifts around the page. You get the feeling that the book is mocking you.&gt;]",
		},
	},
	["\"Creatures That Owe Sal'salabim Golds\""] = {
		["translation"] = "\"Criaturas que devem moedas a Sal'salabim\"",
		["pages"] = {
			"(1) Raliq, o Ébrio: Ogro. Nunca sai da taberna. Malvado. Feio. Gordo. Malvado. Muito gordo mesmo.\n\n[Próxima página]",
			"(2) Cus'cuz: Esse mocorongo do Pântano Zíngaro tem um jardim de cogumelos entre o pântano e Terokkar. Perdeu muitos ouros pro Sal'salabim no jogo do \"Que cheiro é esse?\" Tentou enganar o Sal'salabim com um cogumelo idiota chamado chapéu-opalino. Falou que valia ouro! Rá!\n\n[Próxima página]",
			"(3) Floon: Arakkoa. Perdeu muitos ouros pro Sal'salabim. Sal'salabim matou o penoso porque ele não quis pagar. Agora a alma penada vaga no nordeste do Deserto de Ossos.",
		},
	},
	["A Clue to Sanders' Treasure"] = {
		["translation"] = "Uma Pista para o Tesouro do Albernaz",
		["pages"] = {
			"Bom trabalho, campanha! Agora levante ferro e pegue pra leste, pra riba dos penhascos, pela estrada. Fica de olho nas ruínas da chaminé do lado da estrada. O outro bizu tá ali, dentro de um barril.",
		},
	},
	["A Letter to Kasim Sharim"] = {
		["translation"] = "Uma Carta para Kasim Sharim",
		["pages"] = {
			"Kasim,\n\nEle regressou.\n\nVigia Mahar Ba",
		},
	},
	["A Missive from Lorewalker Cho"] = {
		["translation"] = "Uma carta do Andarilho das Lendas Cho",
		["pages"] = {
			"$p,\n\nSeus companheiros que sobreviveram à batalha com o Sha da Dúvida estão sob os cuidados da Vila Binan, o lar dos melhores curandeiros de Pandaria. Parece que eles se recuperarão de seus ferimentos.\n\nA jornada até Binan &lt;o/a&gt; levará pela Escadaria Oculta até o sopé do Monte Kun-Lai. Peço que você leve esta carta para o Prefeito Cajado Espinhoso na Vila Binan. De lá, ele &lt;o/a&gt; enviará aos seus companheiros.\n\nEu espero que nossos caminhos se cruzem em breve.\n\n-Andarilho das Lendas Cho",
		},
	},
	["Albreck's Findings"] = {
		["translation"] = "Achados de Alberto",
		["pages"] = {
			"Saudações, erudito Antonino:\n\nEspero que esta mensagem o encontre em Thrallmar, debruçado sobre seus estudos. Meus instrumentos aqui em Quebra-espinhas são suficientes para realizar meus experimentos, mas às vezes eu queria estar de volta na Cidade Baixa, rodeado de equipamentos e servos prontos para me atender...\n\nAh, as agruras de um cadáver.\n\nMas, pondo de lado as trivialidades, tenho algumas notícias interessantes: o sangue que &lt;name&gt; coletou dos orcs vis demonstrava uma concentração de máculas demoníacas. Elas são quase idênticas à mácula dos orcs vis originais de Azeroth... à mácula de Mannoroth.",
			"É impossível que a influência de Mannoroth se estenda além de Terralém – já há muito que a besta jaz morta –, mas temo estarmos jogando o jogo de outro Lorde Abissal, um cujo poder se equipara ao de Mannoroth... capaz de corromper os orcs nativos.\n\nProsseguirei em meus estudos sobre o sangue dos orcs Olhos Sangrentos, mas insisto que siga a pista. Temo que ela acabe nos levando à Cidadela Fogo do Inferno.\n\nMuito respeitosamente,\nBoticário Alberto",
		},
	},
	["Alicia's Poem"] = {
		["translation"] = "Poema de Alícia",
		["pages"] = {
			"Meu túmulo não quer choro ou desesperança\nMeu ser é outro, ele não descansa\n\nEu sou a neve branca cortada por mil ventos\nNa Nortúndria gelada e suas vidas sem alentos\n\nEu sou a chuva que banha frugal\nO Cerro Oeste e seu dourado centeal\n\nEu sou o silêncio da manhã sobre a selva\nQue cobre de orvalho o espinhaço e a relva\n\nEu sou o trovejar dos cascos e dos tambores\nNas cachoeiras de Nagrand numa orquestra de clamores\n\nEu sou as estrelas que iluminam os paços\nE o sono dos elfos em Darnassus\n\nEu sou dos pássaros o som\nEu sou tudo o que há de bom\n\nMeu túmulo não quer a lágrima que lhe escorre\nMeu ser é outro. Ele não morre.",
		},
	},
	["Alliance Missive"] = {
		["translation"] = "Missiva da Aliança",
		["pages"] = {
			"O que quer que você esteja fazendo, &lt;name&gt;, pode parar.\n\nA Horda e seus macacos selvagens estão se preparando para atacar.\n\nEles superam nossas forças consideravelmente e não podemos permitir que eles treinem suas tropas.\n\nTermine de se desincumbir dos seus assuntos e volte à Aldeia barbatana de Pérola imediatamente.\n\n- Almirante Taylor",
		},
	},
	["Alliance Orders"] = {
		["translation"] = "Ordens da Aliança",
		["pages"] = {
			"Por ordem do Rei Wrynn, esta terra há de ser vasculhada na maior celeridade até que o Peão Branco seja encontrado e devolvido são e salvo.\n\nNenhum esforço deverá ser poupado nesta empreitada, incluindo, caso necessário, o sangue daqueles que se encontram servindo nesta terra estrangeira.\n\nAs famílias de qualquer dos heróis perdidos nesta nobre diligência serão bem amparadas, e aquele que obtiver sucesso poderá clamar sua recompensa de direito.",
		},
	},
	["Ancient Dragonforged Blades"] = {
		["translation"] = "Lâminas Antigas Forjadas por Dragões",
		["pages"] = {
			"Verdadeiramente raras são as lâminas \"prismáticas\" forjadas a partir da vontade combinada das cinco revoadas dragônicas. Entre as mais grandiosas estão as gêmeas Quel'Serrar e Quel'Delar.\n\nEm sua imensa sabedoria, a rainha dos dragões, Alexstrasza, presenteou cada um dos povos élficos de Azeroth com uma das lâminas. Quel'Serrar seria empunhada por uma valente guerreira kaldorei, ao passo que Quel'Delar foi confiada a um campeão quel'dorei.\n\nAs duas lâminas se transformaram nas mãos de seus portadores, e moldaram sua magia às forças de seus mestres...",
		},
	},
	["Another Clue to Sanders' Treasure"] = {
		["translation"] = "Outra Pista para o Tesouro do Albernaz",
		["pages"] = {
			"A partir do barril, olhe pra norte. Vai batendo perna em linha reta como o voo do corvo até encontrar um garrafão vazio perto do moinho de vento abandonado na falésia. Se o campanha fuçar dentro do garrafão, vai achar o que procura.",
		},
	},
	["Apothecary Furrows' Notes"] = {
		["translation"] = "Anotações do Boticário Rugas",
		["pages"] = {
			"&lt;As anotações do boticário são garranchais, repletas de fórmulas alquímicas complexas intercaladas com rabiscos infantis de caveiras e raios. Apertando os olhos é possível deduzir partes de uma passagem recente:&gt;\n\n...corrupção magnífica, que penetra e se deposita no tecido vivo. Extremamente contagiosa quando &lt;várias palavras borradas&gt; por meio da cadeia alimentar. Os testes de hoje confirmam que sua origem é apenas parcialmente biológica. Cascovil, meu companheiro &lt;ilegível&gt;, só pensando em vingança e cego às aplicações mais \"construtivas\" do &lt;o resto do parágrafo está coberto de pus verde.&gt; A pesquisa avança lentamente. Espero que meus companheiros em Althalaxx estejam se saindo melhor.",
		},
	},
	["Arcane Rune"] = {
		["translation"] = "Runa Arcana",
		["pages"] = {
			"[Those of us who are agile of mind, but not quite so agile of body, must find... alternative methods of self-preservation. Many such people choose to pursue a career in matters magical.\n\n&lt;name&gt;, I've been observing you, and you have a mind like a steel trap. However, to thrive in this time of upheaval, a person such as yourself will need to master the arcane arts. And to master the arcane arts, you're going to have to talk to me.\n\nCome speak with me in Anvilmar. We've much to discuss.\n\n-Teegli Merrowith]",
		},
	},
	["Blood Oath of the Horde"] = {
		["translation"] = "Juramento de Sangue da Horda",
		["pages"] = {
			"Lok'tar ogar! Vitória ou morte! São essas palavras que garantem minha lealdade à Horda! Pois para qualquer guerreiro da Horda, elas são as mais sagradas e fundamentais verdades.\n\nDe livre vontade, entrego minha carne e meu sangue ao Chefe Guerreiro. Sou o instrumento do desejo do meu Chefe Guerreiro. Sou a arma sob as ordens do meu Chefe Guerreiro.\n\nDeste momento e até o fim dos meus dias, vivo e morro... Pela Horda!",
		},
	},
	["Brubaker's Report"] = {
		["translation"] = "Relatório de Brubaker",
		["pages"] = {
			"Keeshan, se você estiver lendo isto, significa que estou morto. Posição provavelmente comprometida.\n\nOrcs estão cometendo atrocidades indizíveis com os prisioneiros. Sim, prisioneiros, Keeshan. Jaulas cheias de prisioneiros de guerra. Se você vai explodir esse vale, vai precisar libertar os prisioneiros antes.\n\nDiga a minha esposa que eu a amo e acabe com essa escória maldita.\n\n– Brubaker\n\nP.S.: Eles têm dragões negros.",
		},
	},
	["Calligraphed Letter"] = {
		["translation"] = "Carta caligrafada",
		["pages"] = {
			"Fico satisfeito com seu interesse pelos caminhos monásticos. Eu vim de longe para trazer a sabedoria do meu povo aos seus.\nEstou residindo na abadia, treinando qualquer um disposto a aprender nossas artes. Venha, renda-me uma visita e eu treinarei você.\n\nAtenciosamente, Bao",
		},
	},
	["Calligraphed Note"] = {
		["translation"] = "Bilhete caligrafado",
		["pages"] = {
			"Eu tenho visitado sua tribo há algum tempo, e mesmo que alguns tenham tentado aprender nossas artes, ninguém despontou como uma promessa como você.\n\nPor favor, encontre-me na Aldeia Narache. Aprendi muito com você e sua tribo, e sinto que chegou a hora de retribuir o favor.\n\n- Shoyu",
		},
	},
	["Calligraphed Parchment"] = {
		["translation"] = "Pergaminho caligrafado",
		["pages"] = {
			"Eu vim de longe para aprender os caminhos de seu povo, e para ensinar a vocês o nosso. Você me presta uma grande honra se voluntariando para aprender as artes monásticas. Quando for chegada a hora, há muito que você deve aprender, mas as primeiras coisas vêm primeiro. Encontre-me no Vale das Provações, e nós daremos início ao seu treinamento.\n\n- Gato",
		},
	},
	["Calligraphed Sigil"] = {
		["translation"] = "Signo caligrafado",
		["pages"] = {
			"Olá, &lt;class&gt;. Percebi que você tem interesse em trilhar os caminhos monásticos. Eu ficaria honrado em iniciar seu treinamento, uma vez que você parece ser um pupilo auspicioso. Venha até Aldrassil, aos níveis inferiores.\n\n- Laoxi",
		},
	},
	["Calor's Note"] = {
		["translation"] = "Bilhete do Petrônio",
		["pages"] = {
			"[Master Carevin,\n\nThe bearer of this note has shown &lt;himself/herself&gt; to be upstanding in the Light, capable of battling the undead and demons that plague the borders of Duskwood, and willing to join the Carevin family in their cause of Light.\n\nI would thereby suggest that you give this warrior of the Light further duties--perhaps to investigate some of the townsfolk that are under suspicion of succor to the enemies of the Light.\n\nYours faithfully,\nCalor]",
		},
	},
	["Cloth Request"] = {
		["translation"] = "Pedido de Tecido",
		["pages"] = {
			"Aos Armarinho,\n\nBom dia. Espero que os negócios estejam indo bem por aí, no distrito do canal. Aqui na Praça dos Comerciantes as coisas vão de vento em popa.\n\nEstamos precisando de mercadorias de tecido. Nosso estoque está quase esgotado. Mande a quantidade padrão assim que puder.\n\nDesejo-lhe boa fortuna e espero que os estudos de Antônio estejam progredindo bem,\n\nTimóteo Fialho",
		},
	},
	["Consecrated Letter"] = {
		["translation"] = "Carta Consagrada",
		["pages"] = {
			"Espero que esta carta &lt;o/a&gt; encontre em bom espírito, &lt;class&gt;. E é com orgulho que digo isso, pois não são muitos que podem professar fé tão profunda e ainda saber que se encontram entre a elite dos protetores de Azeroth.\n\nLembre-se sempre e acima de tudo de que é seu dever lutar contra aqueles que desejam ferir o mundo e levar a corrupção a nossos lares.\n\nFoi-me dada autoridade para assumir seu treinamento. Quando estiver pront&lt;o/a&gt;, venha me encontrar na Abadia de Vila Norte.\n\nIrmão Samuel, Instrutor de Paladinos",
		},
	},
	["Consecrated Note"] = {
		["translation"] = "Bilhete Consagrado",
		["pages"] = {
			"Eu estava à sua espera, andarilh&lt;o/a&gt; do sol. O chefe Vento do Falcão me contou do seu interesse pela nossa ordem e eu aceitei treiná-&lt;lo/la&gt;. Encontre-me no círculo no centro da Aldeia Narache assim que estiver &lt;pronto/pronta&gt; para começar.\n\nAndarilho do Sol Helakar",
		},
	},
	["Consecrated Rune"] = {
		["translation"] = "Runa Consagrada",
		["pages"] = {
			"Somos mais temidos que os dragões por alguns. E há outros que nos creem mais habilidosos que os maiores mestres ferreiros. Outros apreciam nossa fé. E há ainda quem inveje nossa caneca sempre cheia quando todos os outros já estão caídos ao pé da mesa! E você sabe muito bem disso, &lt;class&gt;, pois você pertence à elite dos protetores de Azeroth. A Luz Sagrada acresce sua força àquela que adquirimos.\n\nDepois que conhecer a região, venha me ver e eu falarei mais a respeito. Encontre-me em Sidermar, logo acima do vale.\n\nBromos Grummner, Instrutor de Paladinos",
		},
	},
	["Control Console Operating Manual"] = {
		["translation"] = "Manual de Operação do Console de Controle",
		["pages"] = {
			"O painel de controle da rebimboca regula automaticamente os combustíveis, gases, líquidos e maquinário relacionado. Após concluir a configuração inicial, ele funciona sozinho e precisa de pouca manutenção.\n\nListagem das peças do painel de controle da esquerda para a direita:\n\nI. Alavanca de Força\n\nQuando engrenada, ativa a rebimboca. Ao colocar a alavanca na posição \"desligado\", os mecanismos de controle continuam engrenados e",
			"é iniciado um processo de resfriamento que pode levar de um a dois minutos (dependendo da situação) até que a máquina desligue.\n\nOBSERVAÇÃO IMPORTANTE: Só é possível operar a chave de força ao desengrenar as três válvulas de controle no maquinário. As válvulas podem ser fechadas em qualquer ordem.\n\nA VÁLVULA PRINCIPAL fica situada na base da chaminé vertical. A VÁLVULA DE CONTROLE DE COMBUSTÍVEL fica",
			"situada nos canos que vão dos tanques de combustível (há três tanques) à chaminé. Por fim, há a VÁLVULA DE REGULAGEM, situada no menor dos dois tanques cilíndricos ligados à chaminé.\n\nII. Medidores de Combustível\n\nIndicam a pressão nos tanques de combustível primário, secundário e terciário.\n\nIII. Medidor de Fluxo\n\nIndica a taxa de fluxo no sistema.",
			"IV. Controles de Fluxo\n\nAumenta e diminui a taxa de fluxo. Controlado automaticamente pelos mecanismos de controle da rebimboca.\n\nV. Termômetro\n\nIndica a temperatura geral do sistema.",
		},
	},
	["Crafty's Shopping List"] = {
		["translation"] = "Lista de Compras da Abília",
		["pages"] = {
			"<HTML><BODY><BR/><P>Certo, $N, aqui vai a lista de todas as coisas de que precisamos pro nosso supersegredo, é... superarma. Por ora, vamos chamá-la de \"Canhão Redutor Proto-típico Ultra-avançado da Abília\".</P><BR/><P>Vai por mim, será bem mais revolucionário que aquela engenhoca velha, o aumentador de mundo!</P><BR/><P>Mas não perca seu tempo pensando nisso. Consiga tudo logo, $N, e a gente vai botar pra quebrar!</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Minhas Ferramentas</H1><BR/><P>Pois então, precisarei de minhas ferramentas. Não há outras no mundo inteiro que me sirvam para um projeto de tamanha complexidade!</P><BR/><P>Quando fugimos da estação de bombeamento foi um Luz nos acuda, todo mundo correndo por suas vidas, e eu não tive tempo de trazer as ferramentas comigo. Aí, acho que você não entendeu direito: eu disse que tive que correr pela minha vida! Enfim, lembro de ter deixado elas debaixo da estação leste.</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Um Capacitor Sobrecarregado</H1><BR/><P>Se você não souber como fazer sozinh$go:a;, pode ficar tranquil$Go:a; que qualquer engenheiro de meia tigela manda um desse mole, mole. Aliás, eu mesma faria, só que estou sem minhas ferramentas, esqueceu?</P><BR/><P>Faça o que for preciso para conseguir um capacitor. Sem ele não tem projeto. Em último caso, volte aos continentes do sul e dê uma garimpada nas Casas de Leilões!</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Um punhado de Grãos do Rocanar</H1><BR/><P>Pode ser trabalhoso conseguir esse último item, mas vamos precisar de areia da melhor qualidade para fabricar as lentes do canhão. Ou seja, ela precisa ser obtida de um elemental top de linha.</P><BR/><P>O Rocanar vai ser perfeito. Ele foi visto a sudeste, nos Confins Glaciais, entre Unu'pe e o Zigurate dos Lamentos. Quebre a camada exterior de gelo para chegar ao núcleo rochoso e arranque um punhado para mim.</P></BODY></HTML>",
		},
	},
	["Crawgol's Silithid Field Guide"] = {
		["translation"] = "Guia de Campo Sobre Silitídeos de Crawgol",
		["pages"] = {
			"&lt;As letras de Crawgol são enormes e desproporcionais, quase piores que um rabisco de criança.&gt;\n\nOs silu- scila- &lt;Vários erros foram riscados&gt; silitídeos são animais insetos, não vegetal (pelo menos sem luta). Eles vive debaixo do chão, menos os que não. Eles voa? (Acho que alguns).\n\nEles têm gosto MUITO RUIM.\n\nQuase todos silitídeos é feito de partes de inseto. Eles têm entre zero e oitas pernas (depende de como morreu).",
			"Se pôr fogo, eles morre. Eles têm concha (chamada \"carapeça\", porque eles são feitos de cara, oras) que não dá pra furar, a não ser que o furo seja muito forte.\n\nEles cavão rápido, mas não sei quanto rápido, porque eles cavão na terra.\n\nA ORIGEM DOS SILITÍDEOS\n\nQuase todos veem dos buracos do chão.",
		},
	},
	["Cub's First Toy"] = {
		["translation"] = "Primeiro Brinquedo do Filhote",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/Winterspring_Memento_256\" /></BODY></HTML>",
		},
	},
	["Daily Report - Hillsbrad Foothills"] = {
		["translation"] = "Informe Diário - Contraforte de Eira dos Montes",
		["pages"] = {
			"Relatório diário – Contraforte de Eira dos Montes\n\nCosta Sul sob ataque – Aumento de atividade worgen\n\nRelatos de atividade worgen a sul, nas redondezas da Costa Sul, especificamente, aumentaram em frequência. Os batedores indicam que o terrorista conhecido como Ivar Dentessangue e seus seguidores são os responsáveis pelos ataques recentes a nossos cidadãos.\n\nRecomendação: Envio de heróis competentes para investigar.",
			"Problemas nos Campos Lodosos\n\nHouve um aumento de \"acidentes\" na área conhecida antigamente como Campos de Eira dos Montes, hoje Campos Lodosos, localizada na porção sudoeste de Eira dos Montes. Os relatórios do carcereiro Calmágua indicam possível epidemia.\n\nRecomendação: Envio de heróis competentes para investigar.",
			"Diminuição de produtividade nas fazendas de aranha de Veioazul\n\nAs operações de domesticação de aranhas na região próxima à Mina Veioazul, localizada na porção sudoeste de Eira dos Montes, estão com uma produção muito baixa. A tratadora de aranhas Sarus e o capitão Caetano requisitaram auxílio.\n\nRecomendação: Envio de heróis competentes para investigar.",
		},
	},
	["Dastardly Denizens of the Deep"] = {
		["translation"] = "Pavorosos Pusilânimes das Profundezas",
		["pages"] = {
			"Uma das criaturas mais atemorizantes que viram estes meus olhos que os mares hão de tragar é o Tethyr. Apenas uma vez pousei os olhos sobre a fera, e me considero afortunado por haver sobrevivido!\n\nEra numa noite escura e tempestuosa. Com o mar revolto e a chuva torrencial mal se via o farol de Theramore. Demos tudo de nós para navegar rumo à luz. De repente a fera emergiu, dentre as ondas, defronte ao navio!",
			"A criatura poderosa escancarou as mandíbulas, lançando jatos de água congelante contra a embarcação. As presas terríveis afincaram-se à proa do navio, arrancando-a do casco. Marinheiros e cargas foram atirados ao mar e os restos do navio desapareceram sob as ondas.\n\nA última coisa de que me lembro é de ter sido alçado em voo do casco que se partia, cair nas águas negras e afundar numa onda. Tudo escureceu e eu tive certeza de que aquele seria meu último suspiro. Assim que abri os olhos eu soube, ali na enfermaria de Theramore, que precisava contar nossa história.",
		},
	},
	["Decoded Tablet Transcription"] = {
		["translation"] = "Transcrição Decodificada da Tabuleta",
		["pages"] = {
			"Dia 1\nA peregrinação chegou ao fim. Chegamos finalmente a Silithus, onde estabeleceremos contato. Vieram pessoas de vários lugares diferentes para colaborar neste empreendimento monumental.\n\nHá uma sensação muito forte de entusiasmo no ar. Amanhã nos empenharemos em construir o aparato que vai permitir a comunicação.\n\nAmanhã construiremos uma pedra eólica!",
			"Dia 2\nHouve muito debate quanto à localização da pedra eólica. Nem mesmo os mais sábios dentre nós sabem dizer com certeza qual era o exato local a que se referia a profecia.\n\nEu fiquei com o grupo que acredita na direção norte, e o tempo vai provar que estamos certos. O argumento de que os ângulos de interseção das linhas de energia da região são nocivos é tolo e ingênuo.\n\nJá estamos coletando, e bem rápido, todo o material necessário para a construção.",
			"Dia 15\nO empenho valeu a pena. Nosso acampamento foi o primeiro a concluir a construção da pedra eólica. Se os outros tolos tivessem permanecido conosco, teríamos construído a pedra em menos de uma semana!\n\nAmanhã começaremos os rituais para evocar o Barão Kazum. Ele exigiu ser o primeiro a testar o sistema e, como ele se irrita com muita facilidade, não o contrariaremos.\n\nCreio que ele ficará bastante satisfeito com o trabalho que fizemos.",
		},
	},
	["Elegant Rune"] = {
		["translation"] = "Runa Elegante",
		["pages"] = {
			"[Friend, I am honored that you have chosen to learn the ways of the monk, the art of my people. Your interest heartens me, and allows me to return the hospitality that I have been shown by your kind and generous people here. Come, meet me in Anvilmar, and I will train you in our ways.\n\nYours,\nLo]",
		},
	},
	["Elegant Scroll"] = {
		["translation"] = "Pergaminho Elegante",
		["pages"] = {
			"[Hello,\n\nI am Ting, Strong of Stomach. I come from lands far away.\n\nI may not be one of you Forsaken, but it is clear that you are strong in mind and body. Some of my people do not believe that your people can be trained in the arts of the Monk, but I do not share their prejudice. Come to me, and I will teach you to fight!\n\n-Ting, Strong of Stomach]",
		},
	},
	["Empowered Rune"] = {
		["translation"] = "Runa Energizada",
		["pages"] = {
			"Um xamã não pode exigir poder, pois tal ato despertaria a ira dos elementos, e saiba que um xamã sem a proteção dos elementos não é nada. Aqueles que seguem o caminho do xamanismo não podem se esquecer nunca deste princípio.\n\nContudo, um xamã que trabalha em união respeitosa com os elementos detém um poder rivalizado por poucos. Se você acha que é humilde o suficiente, venha visitar-me em Sidermar. Eu &lt;o/a&gt; ensinarei, assim como fui ensinado, a trabalhar com o fogo, a terra, o vento, a água e o selvagem.\n\nTeo Tempestelo",
		},
	},
	["Encrypted Letter"] = {
		["translation"] = "Carta Cifrada",
		["pages"] = {
			"Nunca estive tão orgulhoso de fazer parte deste ofício como nos últimos anos. A demanda de assassinos, espiões e batedores nunca esteve tão alta. Você poderia até imaginar que em tempos de guerra houvesse uma demanda maior, e talvez se surpreenda, mas na guerra não prosperamos tanto quanto em épocas como essa, em que a paz começa a se deteriorar.\n\nDisseram-me que você estaria na área e que quer aprender alguns macetes. Quando estiver com tempo, venha me ver nos estábulos, atrás da abadia.\n\nRufino Raposo, Instrutor de Ladinos",
		},
	},
	["Encrypted Parchment"] = {
		["translation"] = "Pergaminho Cifrado",
		["pages"] = {
			"Saudações, &lt;name&gt;. Eu estava aqui a divagar e me lembrei de que tinha que escrever para você.\n\nEm nossa cultura cultuam os xamãs por serem nossos guias espirituais, como nosso grande Chefe Guerreiro. Há quem ache que a espada e o machado são honras ainda maiores, mas é bom que você saiba que é às custas de outros tipos de especialistas que se ganham as guerras. É disso que quero falar com você, &lt;name&gt;. Encontre-me no meio dos orcs, aqui, no Vale das Provações.\n\nRwag, Instrutor de Ladinos",
		},
	},
	["Encrypted Rune"] = {
		["translation"] = "Runa Cifrada",
		["pages"] = {
			"[&lt;Brother/Sister&gt;, I hope this rune finds you well. I wanted to take a moment to let you know that I'm inside Anvilmar above Coldridge Valley.\n\nI know how important it is we all stick together, and in this time of strained peace it's becoming even more important to have our kind around. Look for me when you have the time. \n\n-Solm Hargrin, Rogue Trainer]",
		},
	},
	["Encrypted Scroll"] = {
		["translation"] = "Pergaminho Cifrado",
		["pages"] = {
			"Preste atenção nas palavras que aqui escrevo, &lt;name&gt;. O momento que as nações vivem é de subterfúgio e intrigas... mesmo a grande Cidade Baixa. Todos aqueles que entregaram sua lealdade a Sylvana trabalham na criação de uma nova era, uma era dominada pelos Renegados. Embora você e eu não tenhamos habilidades mágicas, nem empunhemos espadas na linha de frente, também temos um papel nessa história.\n\nEncontre-me na estalagem de Plangemortis e, então, conversaremos.\n\nDavi Tristão, Instrutor de Ladinos",
		},
	},
	["Encrypted Sigil"] = {
		["translation"] = "Selo Cifrado",
		["pages"] = {
			"Sael'ah, &lt;meu amigo/minha amiga&gt;. Espero que esta mensagem &lt;o/a&gt; encontre em boa saúde. Pediram-me que lhe oferecesse meus serviços, e é isso o que faço: estou também em Umbravale, na grandiosa árvore de Aldrassil, e gostaria que você soubesse que pode me procurar para receber treinamento, caso o queira.\n\nNestes tempos de dúvida, acho prudente que nós, que vivemos nas sombras, permaneçamos unidos. Se não, como protegeremos Teldrassil e nossos amados costumes?\n\nVenha quando puder.\n\nFrahun Umbrurmúrio, Instrutor de Ladinos",
		},
	},
	["Etched Letter"] = {
		["translation"] = "Carta Cinzelada",
		["pages"] = {
			"O Vale de Vila Norte é um lugar perigoso, ideal para empregar as técnicas de sobrevivência dos caçadores. Desnecessário dizer que sua contribuição para a defesa do vale me impressionou e que anseio por conhecê-l&lt;o/a&gt;. Rogo-lhe que venha me encontrar perto da entrada da abadia.",
		},
	},
	["Etched Note"] = {
		["translation"] = "Bilhete Cinzelado",
		["pages"] = {
			"Os fortes guerreiros defendem nosso lar; os xamãs guiam nossos espíritos e nos levam a nossos ancestrais; os druidas nos ensinam a vontade da Mãe Terra.\n\nVocê e eu somos caçadores, &lt;name&gt;, e cabe a nós assumir todas essas responsabilidades e uni-las em algo diferente. Você verá que somos o coração de nosso povo e que alguns virão a você em busca de conselhos; outros, de proteção. É meu dever certificar-me de que você esteja preparad&lt;o/a&gt;. Venha me encontrar na Aldeia Narache.\n\nLanka Tiro Distante, Instrutor de Caçadores",
		},
	},
	["Etched Parchment"] = {
		["translation"] = "Pergaminho Cinzelado",
		["pages"] = {
			"Andei observando os seus passeios aqui no vale, &lt;meu/minha&gt; jovem. Este seu arco desajeitado e a armadura surrada me fazem lembrar de alguém que conheci há muito tempo...\n\nCaso tenha interesse em aprender um pouco sobre o ofício da caça, venha falar comigo. O caminho do caçador pode ser bastante solitário, e é bom quando encontramos amigos pelo caminho.\n\nKarranisha, Instrutor de Caçadores",
		},
	},
	["Etched Rune"] = {
		["translation"] = "Runa Cinzelada",
		["pages"] = {
			"Domado&lt;r/ra&gt; de feras, mestre do arco, mateir&lt;o/a&gt; incontestável... quais conquistas tu deseja obter nesta vida? Para conseguir tudo isso é preciso um pouquinho de inteligência e bastante paciência.\n\nO caminho do caçador não é um caminho fácil, disso tu pode ter certeza. Tu ainda precisa de muito treino para te igualar aos nossos atiradores de ranque mais baixo, mas é pra isso que eu estou aqui.\n\nEncontre-me aqui em Sidermar, no Vale Cristálgida. Estarei te esperando.\n\nThorgas Grimson, Instrutor de Caçadores",
		},
	},
	["Etched Sigil"] = {
		["translation"] = "Selo Cinzelado",
		["pages"] = {
			"Eluna está a seu lado, &lt;name&gt;. Eu ouço no sussurrar do vento, e fico contente de fazer parte da formação dos nossos mais jovens caçadores.\n\nPelo que me disseram, você está nas redondezas de Aldrassil. Posso encontrá-l&lt;o/a&gt; no interior da grandiosa árvore quando você estiver disponível.\n\nNossos anciãos me encarregaram de treinar os novos caçadores e prepará-los para as provações que terão de enfrentar ao sair daqui. O momento é mais do que apropriado para que você venha me ver. Até lá, fique bem.\n\nAyanna Perenanda, Instrutora de Caçadores",
		},
	},
	["Evidence Against Samuelson"] = {
		["translation"] = "Provas Contra Samuelson",
		["pages"] = {
			"Sua Santidade, Cho'gall ordenou-nos que prosseguíssemos. Vamos varrer sua catedral do mapa. Quando o centro espiritual de Ventobravo estiver reduzido a uma cratera no centro da cidade, o pânico será disseminado entre os cidadãos desiludidos e eles serão arrebanhados pela religião da verdade. Estou enviando os explosivos. Pelo Martelo! Por Asa da Morte! Pelo mundo glorioso que está por vir!   Samuelson",
		},
	},
	["Faded Treasure Map"] = {
		["translation"] = "Mapa do Tesouro Apagado",
		["pages"] = {
			"Se o Tesouro de Negraluna queres encontrar, nessa busca terás que tua mente aplicar.\n\nA próxima pista a ser encontrada está num lar que se pode levar na estrada.",
		},
	},
	["Father Gustav's Report"] = {
		["translation"] = "Relatório do Padre Gustav",
		["pages"] = {
			"Grão-lorde,\n\n&lt;name&gt; liderou com sucesso uma campanha contra o Forte do Flagelo e nos deixou em posição para marchar sobre a Coroa de Gelo.\n\nOs pedreiros estão equipados com o material de que precisam para dar início à construção da Bastilha da Justiça – mais uma vez graças a &lt;name&gt; pelo auxílio que nos prestou na floresta do Canto Cristalino.\n\nResta apenas um último desafio: a tomada do Pináculo dos Cruzados. Pois é lá, no lugar que mais nos causou angústia, que desejo iniciar o capítulo final.\n\nAguardamos sua ordem, meu senhor.\n\nQue a Luz o proteja.\n\nGustav",
		},
	},
	["Field Journal"] = {
		["translation"] = "Diário de Campo",
		["pages"] = {
			"Dia um:\n\nEmbarquei num navio chamado Fúria de Draka. Estamos levando um carregamento especial para algum lugar distante, além do oceano. Meu dever é limpar as coisas no navio e, quando aportarmos, servir de batedor.\n\nMelhor que procurar ladinos e druidas da Aliança em Orgrimmar.\n\nA comida não tão é boa quanto, mas o grogue é igual. Durotar já sumiu da vista.",
			"Dia dois:\n\nA comida e o balanço do navio não estão colaborando!\n\nMuitos irmãos ficam enjoados e eu acabo com muita coisa pra limpar. Pra mim não parece boa ideia, mas se \"ele\" precisar ir lá... nós o seguiremos até o fundo do mar.\n\nVamos esperar que não chegue a esse ponto.",
			"Dia três:\n\nO mar açoita o navio com severidade. O capitão mandou baixarmos as velas. No meio dessas ondas gigantes, somos brinquedinho de criança.\n\nE apesar de não gostar do oceano, hoje fui um verdadeiro guerreiro e segurei a comida do lado de dentro.",
			"Dia quatro:\n\nTem duas ilhotas no horizonte. O capitão disse que vamos passar direto. Ele não quer parar. Tem um ar na voz dele que não me agrada. Parece medo.\n\nTinha muito trabalho a ser... Quê!? Barulhos de explosão lá fora. Vou ao convés ver o que é isso.",
			"Dia ??:\n\nNaufraguei nos rochedos de uma ilha. Deve ser uma daquelas duas que eu tinha visto antes. Quase todos meus irmãos estão mortos. Nem sinal de nosso carregamento. Temo pelo pior... não consigo acreditar no que está acontecendo.\n\nNão sei quantos dias se passaram. Um, dois talvez. Mais que isso não foi, com certeza. Os covardes da Aliança estavam escondidos atrás da ilha maior e nós atacaram. Eles eram muitos, mas acho que afundamos um navio.\n\nVi outro passar bem no meio da batalha e ser partido ao meio. Acho que eram goblins. Tolos!",
			"Dia ?? mais um:\n\nLevantamos acampamento provisório no topo da ilha. Aggra me pediu para procurar mais sobreviventes na costa oeste. Um grupo pequeno liderado por Kilag irá para o outro lado à procura de membros da Aliança. Alguns deles já nos atacaram. Eles não pararão até que estejam todos mortos. Ou que nós estejamos.\n\nAo longe, dá para ouvir os goblins e ver o navio naufragado deles. Eles são barulhentos. Verificarei isso depois. Primeiro, encontrei uma caverna com barulhos estranhos de bichos e de mineração.\n\nIrei lá para investigar.",
		},
	},
	["Final Clue to Sanders' Treasure"] = {
		["translation"] = "Pista Final para o Tesouro do Albernaz",
		["pages"] = {
			"Agora que o campanha encontrou meu velho garrafão de uísque, o tesouro tá perto! É só olhar pra oeste, a partir do garrafão, e andar para a praia. Chegando na água, deixa de frescura, arregace as calças e vá em frente! Nade em direção ao oeste até topar com a ilha do tesouro!",
		},
	},
	["Fishing Tournament!"] = {
		["translation"] = "Campeonato de Pesca!",
		["pages"] = {
			"Campeonato de Pesca da Selva do Espinhaço!\nDomingo de 14h às 16h.\n\nVá pescar em qualquer parte da costa do Espinhaço (exceto na Angra do Butim) e fique atento para os cardumes de Papa-fina que aparecerão ao longo da costa! Jogue a isca nos cardumes de papa-fina para pescar peixes especiais, em vez da variedade normal da região. O primeiro que levar 40 peixes Papa-fina ao mestre pescador Peixevivo, na Angra do Butim, receberá um prêmio!\n\nOs outros pescadores poderão trocar os peixes papa-fina por dinheiro, e diversos outros peixes da competição valerão prêmios especiais!",
		},
	},
	["For the Light!"] = {
		["translation"] = "Pela Luz!",
		["pages"] = {
			"Seu nome trouxe Luz às sombras d'Azeroth.\n\nSua bravura fez tombar a vil misária.\n\nDo Punho de Prata não se levantará\n\nMartello mais justo, mais nobre cavalleiro.",
			"Coração liberto dos desejos de fama,\n\nNão queria de sua gente ser senhor.\n\nDestemido, escolheu luctar por Lordæron\n\nN'esperança de todas as luctas findar.",
			"Do sacro cavalleiro a trágica história\n\nQue não compartilhou do mesmo a morte indigna.\n\nHonra, honra! – ennaltecida em brado forte!\n\nUther, habita a glória, a memória e a Luz!",
		},
	},
	["Forbidden Sigil"] = {
		["translation"] = "Selo Proibido",
		["pages"] = {
			"Espero que este selo &lt;o/a&gt; encontre em boa saúde, &lt;name&gt;. Enviei a mensagem assim que o Arquimago me contou de sua vinda.\n\nPelo que passamos nos últimos anos para trazer a magia arcana de volta a nossa raça, ainda é preciso enfrentar muitas lutas e provações. Eu &lt;o/a&gt; auxiliarei. Quando estiver pront&lt;o/a&gt;, encontre-me no segundo andar de Aldrassil.\n\nRhyanda, Instrutora de Magos",
		},
	},
	["Furlbrow's Deed"] = {
		["translation"] = "Escritura do Taturana",
		["pages"] = {
			"Isto é uma escritura de posse válida em Cerro Oeste. A pessoa abaixo detém os direitos de posse da área designada, assim como todos os itens produzidos na área e quaisquer estruturas construídas dentro de seus limites.\n\nO documento é assinado por:\n\nTeodoro Taturana\nVera Taturana",
			"[As palavras abaixo estão rabiscadas no verso do documento]\n\nConseguimos a escritura dos Taturanas. Achamos que talvez pudesse ser útil, caso você quisesse forjar uma para suas terras. Os Taturanas não vão mais nos incomodar. Da última vez que os vi, eles estavam em uma carroça quebrada, tentando sair de Cerro Oeste.",
		},
	},
	["Galaen's Journal"] = {
		["translation"] = "Diário de Galaen",
		["pages"] = {
			"Eu assisti ao espancamento impiedoso. Aquele tenente inescrupuloso agiu como se aquilo fosse uma atitude normal. À medida que prosseguiam as surras selvagens, eu me sentia despedaçar por dentro. Enquanto eu via o Vindicante Saruan ser golpeado repetidamente, comecei a chorar. Não de medo... chorei de tristeza por ver um draenei do Triunvirato sendo tratado daquela maneira. Se ao menos eu pudesse me soltar de minhas amarras. Se ao menos...",
			"Depois do que pareceu uma eternidade, o Vindicante perdeu a consciência. A tortura fora demais, até mesmo para ele. O mais cruel deles – Matis, como descobri que o chamavam – tentou despertar Saruan jogando água contaminada no corpo arrasado do vindicante. Mas Saruan não despertou.",
			"Eu quis gritar, mas de minha boca saiu apenas um suspiro. Fui prontamente punido por aquele ato de rebeldia. Estirado no chão, vi Matis andando de um lado para o outro diante de Saruan. Ele estava visivelmente preocupado. Dizia que Sironas, ou Sirona, – uma espécie de entidade – arrancaria a carne dos ossos dele se Saruan morresse por causa das surras.",
			"Essa entidade, essa tal Sironas, tinha planos para Saruan...\n\n&lt;As palavras terminam abruptamente numa linha que se estende até o fim do pergaminho. O draenei morreu enquanto escrevia.&gt;",
		},
	},
	["Glyphic Letter"] = {
		["translation"] = "Carta Glífica",
		["pages"] = {
			"Há quatro regras da magia:\n\nMagia é poder.\nA magia corrompe.\nA magia vicia.\nA magia atrai os habitantes da Espiral Etérea àqueles que manipulam o arcano.\n\nEstas quatro regras são infalíveis, e elas governarão cada passo que você der, caso escolha trilhar o caminho dos magos.\n\nMas há aqueles que são loucos e que, apesar de tudo, persistem em busca das artes do arcano. Se você for &lt;um desses/uma dessas&gt;, &lt;name&gt;, venha falar comigo. Estou na biblioteca da abadia, aqui na Vila Norte. Estarei esperando por você.\n\nGaspar Melchior, Instrutor de Magos",
		},
	},
	["Glyphic Parchment"] = {
		["translation"] = "Pergaminho Glífico",
		["pages"] = {
			"Eles não nos compreendem. Eles fingem que estão do nosso lado, mas não estão. Até mesmo os bruxos nos temem.\n\nNão faz mal, porque temos uns aos outros. É a união dos orcs magos! Eu e você! Acrypha e... esqueci o seu nome! Rá!\n\nVamos mostrar a eles do quê somos feitos. Venha me visitar e eu compartilharei com você os segredos do arcano que fui capaz de dominar.",
		},
	},
	["Glyphic Scroll"] = {
		["translation"] = "Pergaminho Glífico",
		["pages"] = {
			"A corrupção e o mal que, segundo rumores, acompanham o arcano nada são comparados à dor que já sentimos. Nós não somos mais vítimas, &lt;name&gt;. Controlamos nosso próprio destino. Sylvana abriu o caminho para nós, provou que nossa vontade só pertence a nós mesmos, que não somos mais escravos daquele canalha, Arthas.\n\nEncontre-me na igreja e eu &lt;o/a&gt; instruirei... se for da sua vontade.\n\nIsabella, Instrutora de Magos",
		},
	},
	["Gordawg's Imprint"] = {
		["translation"] = "Gravura de Gordawg",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/24475_gordawg_256\" /></BODY></HTML>",
		},
	},
	["Gramma Stonefield's Note"] = {
		["translation"] = "Bilhete da Vó Campedra",
		["pages"] = {
			"Olá, Durval,\n\nHá anos que nós não nos falamos, espero que você e seu irmão estejam bem e que sua botica tenha prosperado.\n\nEu preciso de um favor seu, Durval. Em resumo, meu neto, Tomasino, está perdido de amores por Mabel Madruga. E por mais que eles se adorem... nossas famílias, bem, elas têm sérias desavenças que já duram muitos anos.",
			"Temo que a guerra entre os Campedra e os Madruga acabe por matar o romance que floresce entre Tomasino e Mabel. E, em tempos como os que vivemos, em que somos assombrados por rumores de guerra e destruição, nós precisamos mais do que tudo nutrir o amor.\n\nPois bem, o favor é: preciso que use suas habilidades para produzir uma poção ou elixir que ajude os amantes na busca pelo coração um do outro.\n\nObrigada, Durval. E, por favor, quando não estiver tão atarefado, venha me visitar. Vamos nos lembrar dos velhos tempos e dar umas boas risadas.\n\nMicaela",
		},
	},
	["Greatmother's List of Herbs"] = {
		["translation"] = "Lista de Ervas da Grande Mãe",
		["pages"] = {
			"A Raiz de Olemba é uma raiz bastante comum encontrada na Mata Terokkar. Procure perto das árvores de Olemba, que compõem o grosso da mata, por uma espécie de raiz erguida acima do solo.\n\nA Fruta-do-pântano só existe no Pântano Zíngaro. É possível encontrá-la na Fortaleza Ango'rosh, localizada na região noroeste do pântano. Cuidado com os ogros: eles guardam as preciosas frutinhas com fervor.\n\nA Fronde de Telaari é possivelmente a planta de mais fácil aquisição da lista. Elas ficam ao sul de Garadar, na bacia Talaari, e crescem perto da água.\n\nA última planta da lista cresce apenas nas Montanhas da Lâmina Afiada, ao norte do Pântano Zíngaro. A Espinodrago cresce na ponta dos rochedos que guardam os despenhadeiros daquelas montanhas. É uma formação rochosa que lembra uma mandíbula com várias fileiras de presas afiadas.",
		},
	},
	["Gremlock's List"] = {
		["translation"] = "Lista de Gremlock",
		["pages"] = {
			"Abaixo está a lista de alunos que obtiveram a Estrela de Platina na Escola de Gremlock de Banqueteiros, conquistando assim o Cutelo de Honra do Chef:\n\nMélia Quebrapietra\nBardin Bandaferro\nUmi Mudavolt\nRumi Mudavolt\nVorel Aspiral",
		},
	},
	["Gryshka's Letter"] = {
		["translation"] = "Carta de Gryshka",
		["pages"] = {
			"Querido Grimtak,\n\nOs bifes que você mandou parecem deliciosos! Muito bem marmorizados, suculentos e recheados de gordura de tusco. Do jeitinho que eu gosto! Quando estiver roendo os ossinhos e sugando o restinho de carne, me lembrarei de você. Fecharei os olhos para ver suas mãos fortes, cheias de cicatrizes, fatiando, cortando...\n\nRá! Isso me lembra daquela vez em que você cortou um dedo fora sem querer... Ah, Grimtak! Só de lembrar eu fico às risadinhas feito uma orquisazinha filhote.\n\nVocê fica uma gracinha quando está sangrando!\n\nGryshka",
		},
	},
	["Hallowed Letter"] = {
		["translation"] = "Carta Santificada",
		["pages"] = {
			"Sua conexão com o mundo e a conexão do mundo consigo determinam seu sucesso como sacerdot&lt;e/isa&gt;. A sabedoria e a compaixão lhe darão poder para ajudar aqueles que precisam. Decisões precipitadas e descuidadas só causam prejuízo, tanto para si, quanto para os outros.\n\nQuando você for capaz de entender o que isto significa, precisará dominar novas habilidades e feitiços, e lhe ensinar será o meu papel. Encontre-me na biblioteca da Abadia de Vila Norte quando estiver pront&lt;o/a&gt; para o treinamento.\n\nSacerdotisa Anita, Instrutora de Sacerdotes",
		},
	},
	["Hallowed Note"] = {
		["translation"] = "Bilhete Santificado",
		["pages"] = {
			"[The way of the priest is a new one for our people, but it draws on the ancient traditions of our seers. In your lessons, you will learn the wisdom of the Earthmother as illuminated by the Light. Meet with me in the circle at the center of Camp Narache and we will begin your lessons.\n\nSeer Ravenfeather]",
		},
	},
	["Hallowed Rune"] = {
		["translation"] = "Runa Santificada",
		["pages"] = {
			"A Luz Sagrada zela por nós nesta época bem-aventurada para os filhos de Altaforja. A Liga dos Exploradores avança dia após dia em sua busca por respostas há muito enterradas para perguntas tão antigas quanto a terra. E agora podemos contar com você dentre os heróis que nos ajudarão na luta contra os troggs e demais ameaças que se impõem contra nossas terras.\n\nQuando estiver com tempo, venha me ver. Estarei em Sidermar, logo em cima do morro.\n\nBranstock Khalder, Instrutor de Sacerdotes",
		},
	},
	["Hallowed Scroll"] = {
		["translation"] = "Pergaminho Consagrado",
		["pages"] = {
			"[Feel blessed that your spirit was not released to the Nether, &lt;name&gt;. Feel even more blessed that I decided you were worth the effort to write this scroll for.\n\nThe people you once knew, perhaps even cared for, are no longer! You must learn to \"live\" with that for the rest of your now unnatural life. I suggest you learn to deal with that first.\n\nIf you think you're ready for the trials ahead, then seek me out in the church in Deathknell.\n\n- Dark Cleric Duesten, Priest Trainer]",
		},
	},
	["Hallowed Sigil"] = {
		["translation"] = "Selo Sagrado",
		["pages"] = {
			"[I hope this sigil finds you well, &lt;name&gt;. The spirits told me of your coming and I sent word immediately. I look forward to sharing my experiences with you, and helping guide you as you prepare to leave Teldrassil for more important matters.\n\nWith all that has happened in the last few years, there is much we can do to aid the other races of Azeroth. When you are ready, find me inside Aldrassil, on the second level.\n\n-Shanda, Priest Trainer]",
		},
	},
	["Hastily Written Note"] = {
		["translation"] = "Bilhete Escrito Apressadamente",
		["pages"] = {
			"Durak,\n\n&lt;Este/Esta&gt; &lt;race&gt; me ajudou a coletar fogo vil suficiente para lançar um ataque contra os elfos.\n\nOs projéteis serão devastadores, porém impossíveis de controlar. Preciso direcionar a trajetória deles de algum jeito.\n\nSei que serei perdoada por haver me metido com os poderes demoníacos assim que Machadada for salva...\n\nDraaka",
		},
	},
	["Hildelve's Journal"] = {
		["translation"] = "Diário de Hildelve",
		["pages"] = {
			"Dia 1\n\nMeu tanque estragou, mas sei que o minério de quíron está em algum lugar dessas colinas. Disse a Pisafundo para vigiar nossos tanques.\n\nVou continuar a busca sozinho. Se eu não voltar, este diário será a última coisa que deixarei ao mundo.\n\nBuron Cavarrocha\nPiloto da Brigada a Vapor de Altaforja",
			"Dia 2\n\nContinuo em minha busca e ainda não encontrei minério. Começo a me perguntar se Marchapedra não espalhou os rumores sobre esse minério só para se divertir. Se for este o caso, assim que eu voltar à Garagem do Gradaço, vou fazer o favor de rachar a cabeça do imbecil!\n\nEnquanto montava acampamento, escutei um rosnado ecoando no cânion.\n\nNão foi um lobo. Talvez tenha sido um urso.",
			"Dia 3\n\nO rosnado continuou a noite toda e agora me segue durante o dia, tirando a minha concentração. Acho que tem um urso me seguindo!\n\nÉ bom mesmo que ele venha pra cima, que eu vou enterrar minha picareta no crânio do bicho!",
			"Dia 4\n\nMinhas provisões estão acabando. Ainda tenho bastante comida, mas não previ que passaria tanto tempo fora do tanque e só trouxe dois barris de cerveja.\n\nNão preguei os olhos nas últimas duas noites. Fiquei ouvindo aquele rosnado dos infernos e quase sequei os dois barris!\n\nTenho que voltar pra onde estão Pisafundo e os Tanques a Vapor amanhã. Não quero ficar aqui, perdido, sem uma gota de cerveja.",
			"Dia 5\n\nO urso maldito veio pra cima! Era meio dia, ele veio correndo pelas minhas costas e rugindo.\n\nSe o vento não estivesse contra ele, eu teria sentido o cheiro – o bicho tinha um cheiro de carniça! Só o perfume do bicho e aquele bafo podre já me deixaram tonto!\n\nBotei o cheiroso pra correr, mas ele arrancou um bife da minha perna. Agora não consigo andar, a cerveja secou e eu não encontrei minério nenhum. Maldição!",
			"Dia 6\n\nO urso ainda não voltou... não deve ter gostado da surra que dei nele! Mas ainda escuto o rosnado do bicho. Acho que ele tá esperando eu morrer!\n\nTenho uma tarefa para quem encontrar este livro. Mate aquele urso sujo! Mate-o e depois leve o diário de volta pro meu amigo, Pisafundo. Ele deve querer saber o que foi que aconteceu comigo.\n\nE leva minha armadura. Vai precisar dela pra lutar contra o velho Ronhagarra!",
		},
	},
	["Horde Missive"] = {
		["translation"] = "Carta da Horda",
		["pages"] = {
			"Chega de saltitar por aí perdendo tempo, &lt;name&gt;!\n\nJá esqueceu suas ordens?\n\nOs preparativos finais devem ser feitos para nosso ataque, e preciso de você aqui.\n\nDeixe de lado essas distrações e retorne ao Morro Bagarai imediatamente.\n\n- General Nazgrim",
		},
	},
	["Illidari Lord Balthas' Instructions"] = {
		["translation"] = "Instruções do Lorde Balthas dos Illidari",
		["pages"] = {
			"Em nome de nosso grandioso mestre... em glória a Illidan!\n\nOs componentes do Canhão das Almas provêm de ofícios variados. As barras de ferrovil, o núcleo de força de kório e a estrutura de adamantita podem ser obtidos de engenheiros e mineradores.\n\nPara obter a essência arcana impecável você terá de viajar à Mata Terokkar. Bem no cerne da floresta, sobre um posto da Horda, a Vila de Quebrapedra, vive Sar'this, um herege dos arakkoas. Chamamos a região de Lago Jorune.\n\nDiga a Sar'this aquilo que procura. Não se esqueça de mencionar meu nome; Sar'this me deve alguns favores.\n\nFaça o que ele lhe disser e terá a essência.\n\nBalthas",
		},
	},
	["Illidari Service Papers"] = {
		["translation"] = "Documentos de Serviço Illidari",
		["pages"] = {
			"Em nome de nosso grande mestre... em glória a Illidan!\n\nMor'ghor,\n\nEnvio-lhe este verme para servir a Illidan. Ele não tem futuro algum como cavaleiro da morte, mas suas habilidades podem lhe ser úteis. Aplique a submissão através do terror. Molde-o num guerreiro dos Illidari.\n\nCaso ele falhe... caso demonstre fraqueza... descarte-o. Atire-o aos fossos!\n\nLorde Teron Sanguinávido",
		},
	},
	["Ironband's Progress Report"] = {
		["translation"] = "Relatório de Progresso de Bandaferro",
		["pages"] = {
			"[Honorable Colleagues and Truthseekers\n\nThe site's excavation continues, but it is slowed by the Troggs mentioned in my last report. I am confident they can be dealt with, even if some of these Troggs are more aggressive than usual.\n\nMore artifacts were found recently, though in all cases but one (which I will discuss below), recent findings are of the same caliber as before - interesting, if not enlightening.]",
			"[There has been one exception. The peculiarly carved idols found recently (a brief description of these was included in my last report) seem to have an effect on the Troggs at the site. They are drawn to the stone carvings, and some Troggs are driven berserk by them!\n\nMore study is required for any conclusions regarding these idols, but I remain hopeful that they will shed light on a link between the Troggs and the Titans.]",
			"[Lastly, I must restate my request for blastpowder. My supplies are very low, which severely hampers the success of the excavation. I was told a resupply of blastpowder was forthcoming, though I have not yet received it.\n\nWhat, may I ask, is the delay?\n\nRespectfully,\nProspector Darteus Ironband]",
		},
	},
	["Jubeka's Journal"] = {
		["translation"] = "Diário de Jubeka",
		["pages"] = {
			"Diário de Jubeka\n\nEste documento contém o diário de um dos mestres instrutores de Bruxos. As páginas estão cheias de notas aleatórias, desenhos dos órgãos internos de diabretes e trechos com informações sobre a dieta preferida dos caçadores vis.\n\nPerto do fim, uma anotação chama sua atenção...",
			"Dia 26:\n\nJá faz quase duas semanas que Kanrethad e eu chegamos a Terralém. Quase em seguida, ele partiu para o Vale da Lua Negra. Nem perguntei o porquê, só não quero que ele morra. \n\nMinha pesquisa neste fim de mundo empoeirado continua tediosa, como era esperado. O ataque da Legião diminuiu de intensidade, mas alguns espécimes mais raros de demônios continuam aqui.",
			"Dia 28:\n\nOs diabretes vis da Ravina de Vil Fagulha em Fogo do Inferno são muito tagarelas. Descobri que é tão fácil contratar os serviços deles quanto decorar seus nomes. O ritual para evocá-los é realmente trivial. \n\nSenhores do caos já são mais difíceis de encontrar, mas não é necessária muita persuasão para convencer um deles a revelar o nome de um senhor do caos rival.\n\nÀs vezes me pergunto se Kanrethad retornará um dia, mas, no fim, não importa. O conselho pode me condenar à morte... enquanto meus grimórios existirem, meu legado perdurará.",
			"Dia 32:\n\nAo examinar as nauseantes Ruínas de Farahlon hoje em Eternévoa, eu fui emboscada por uma raça de olhos de lula flutuantes. Autointitulando-se \"observadores\", eles demonstraram inteligência. Expressaram um desejo profundo de testemunhar todas as formas de magia e ofereceram seus serviços em troca da oportunidade de consumir novas formas de magia. \n\nO ritual para evocar um observador é surpreendentemente complexo. Embora sejam nativos da grande treva infinita, são bastante migratórios, e o ritual de evocação compensa suas muitas viagens. Sem a cooperação deles, evocar um observador seria quase impossível.",
			"Dia 35: \n\nKanrethad retornou, e não parece bem. Considerando sua técnica indisciplinada, não é de surpreender que sua pesquisa não tenha dado frutos.\n\nEu estou pronta para tentar a vinculação de um membro mais importante da Legião Ardente, mas não ouso realizar o ritual sozinha. De fato, talvez Kanrethad seja a cobaia ideal...",
			"Dia 36:\n\nImpressionante! Minha primeira tentativa de evocar um membro mais importante da legião falhou espetacularmente, como planejado. A shivarra se libertou quase instantaneamente depois que Kanrethad completou o ritual. \n\nEu achava que o frágil humano seria atacado enquanto eu bania a criatura. Em vez disso, no momento em que as lâminas afiadas da shivarra cortaram o ar, a forma de Kanrethad mudou, e elas quicaram como se tivessem atingido pedra.\n\nAo contrário da Metamorfose típica, ele não completou a transformação demoníaca... talvez sua pesquisa tenha sido mais bem-sucedida do que eu acreditava.",
			"Dia 40:\n\nIronicamente, a chave para vincular um guardião colérico era diminuir o número de símbolos rúnicos usados no círculo de evocação. Guardiões coléricos são muito resistentes a encantos e obrigações, mas logo respondem a expressões básicas de força. \n\nKanrethad forneceu elucidações inesperadas a respeito do condicionamento que a Legião usa para forçar o guardião colérico a agir. Sua habilidade de expressar dominação sobre demônios menores é impressionante, mas dura pouco. Com grande dificuldade, fui capaz de gravar as formas que usa para evocar vários servos demoníacos ao mesmo tempo. \n\nInfelizmente, ele pode vincular dois demônios menores por um tempo indefinido, mas eu só consigo fazê-lo por um curto período.",
			"Dia 47: \n\nNós deixamos um rastro de cadáveres de ogros, mas, ao estudar o círculo ritual de Vim'gol, descobri maneiras adicionais de aumentar nosso poder usando sacrifícios demoníacos. Embora enfureça bastante nossos servos demoníacos, mas fundir a energia de vida deles à nossa aumenta consideravelmente nosso poder.\n\nCom alguma experimentação, descobri que, quanto mais vinculado você for ao demônio sacrificado, maior o poder do ritual.\n\nA habilidade de Kanrethad de conter sua transformação demoníaca parece ter atingido um platô. Mais uma vez, sua falta de poder me enoja. Coisas que seriam triviais para a maioria dos Bruxos levam uma eternidade com ele.",
			"Dia 50: \n\nGraças à insistência de Kanrethad, nós seguimos para o Altar da Danação, no Vale da Lua Negra. Ele parece estar convencido de que a Mão de Gul'dan é mais do que uma mera exibição de poder.\n\nNão estou convencida, mas meus grimórios já estão completos. Não entendo sua obsessão por controlar o fluxo de poder demoníaco que a transformação lhe concede. \n\nEnquanto fica brincando com altares antigos, tentarei abrir um portal para conjurar vários diabretes selvagens de uma vez...",
			"Dia 60:\n\nKanrethad está tramando algo. Dizer que eu estou preocupada com nossa próxima ação seria um eufemismo.",
			"(Há uma nota esgarçada rabiscada nas costas do diário)\n\nEstou convencida de que não iremos retornar de nossa próxima aventura vivos. Não posso correr o risco de que meus grimórios não sejam lidos. Por essa razão, contratei os diabretes para deixar quatro fragmentos de minha pedra da alma nos locais listados em meu diário.\n\nEnvio este diário a você, leal &lt;amigo/amiga&gt;. Se houver necessidade de me localizar, reúna as quatro pedras, encontre meu corpo e faça com que meus grimórios retornem a Azeroth.\n\nAssinado,\nJubeka Quebrassombra",
		},
	},
	["Legacy of the Masters (Part 1)"] = {
		["translation"] = "Legado dos Mestres (Parte 1)",
		["pages"] = {
			"Leia, aluno, e saiba que me chamo Jubeka Quebrassombra, e é meu dever partilhar a sabedoria de nossa ordem com os que puderem ler este documento.\n\nApós a queda de Asa da Morte, ficou claro que a feitiçaria dos bruxos não era páreo para as ameaças iminentes a Azeroth. Assim, criamos nosso conselho de seis bruxos, reunidos para discutir sobre como investigar os novos tipos de magia que se fizeram sentir por essas ameaças.",
			"No começo, nós seis nos recusamos a cooperar, lançando injúrias e acusações com tanta frequência quanto setas sombrias e maldições. Finalmente, depois de várias noites, o humano Kanrethad falou:\n\n— No rastro do Cataclismo, a tensão crescente entre a Horda e a Aliança motivou os maiores heróis de Azeroth a se prepararem para a guerra. Guerreiros aprontaram seus estandartes, os Cavaleiros da Morte de Áquerus aprenderam a controlar os mortos-vivos e diz-se que até os Magos pesquisam maneiras de desfazer a trama do tempo.\n\n— A escuridão inclemente que se abateu sobre Azeroth foi repelida. Cho'gall está morto e os restos do culto do Martelo do Crepúsculo foram dizimados. Ragnaros foi derrotado e seus exércitos forçosamente recolhidos às Terras do Fogo. O Asa da Morte jaz despedaçado, e seus dracos do Crepúsculo, obliterados. Contudo, os poderes que estas entidades controlavam não são facilmente esquecidos... Poderes libertados e amadurecidos, prontos para serem reivindicados.",
			"— Na verdade, entre nós há muitos que enfrentaram estes poderes em pessoa — afirmou Kanrethad, apontando para uma figura encapuzada do outro lado da sala. Um gargalhada profunda, sinistra, ecoou quando o capuz se desfez em chamas, revelando o encantador orc Ritssyn.\n\n— É verdade, pele rosa, eu estava lá quando o Senhor do Fogo foi subjugado. A intensidade de suas chamas era diferente de tudo o que vocês possam imaginar. — O brilho flamejante dos olhos de Ritssyn lançava sombras medonhas em seu rosto queimado e suas presas grossas.\n\n— Mentira — protestou uma voz feminina agressiva. Shinfel, uma elfa sangrenta adornada com espinhos afiados de elemêntio do Crepúsculo, encarou-o do outro lado da mesa. — Até ser um prisioneiro em sua própria mente, você não faz ideia do que é horror. — O sangue de Shinfel fora conspurcado na luta com Cho'gall, e seus braços agora portavam manchas negras da corrupção que havia irrompido por sua pele — o que só aumentara a intensidade de seu sadismo.",
			"— Mesmo as chamas do Senhor do Fogo foram esmaecidas pelo caos iniciado pelo Destruidor — prosseguiu Shinfel. Ela parou por um instante e olhou para o Worgen, que permanecia estranhamente quieto. Zinnin estivera presente quando o Asa da Morte sucumbiu e, desde então, não dissera mais nada. Seus olhos se apertaram e perfuraram Ritssyn como adagas.\n\nKanrethad se levantou da mesa e respirou fundo.\n\n— É exatamente por isso que estamos aqui. Eu não morro de amores por nenhum de vocês, mas cada um de nós testemunhou partes de um poder muito maior. Imaginem só: se uníssemos a fúria ardente das Terras do Fogo ao caos incontrolável do Asa da Morte, mesmo os poderes da Legião Ardente seriam páreo para nós!",
			"Ritssyn pôs os pés sobre a mesa e riu.\n\n— E quem faria isso? Você? — Zombou, cuspindo em seguida. — Acho que não. Você não foi visto em batalha desde o cerco ao Templo Negro. Se não fosse por ter compartilhado os segredos da transformação de Illidan com este conselho, eu o mataria só pela audácia de me arrastar até aqui.\n\nOs lábios de Kanrethad se contraíram, mas ele relaxou e continuou.\n\n— Não. O escopo desta tarefa excede as capacidades de qualquer membro aqui presente. Eu proponho que este conselho seja dividido em pares. Ritssyn e Zinnin liderariam um grupo em Sulfuras. De forma parecida, Shinfel e Zelfrax caçariam os membros restantes do culto do Martelo do Crepúsculo e... os persuadiriam a compartilham o que sabem.",
			"O gnomo de rosto pustulento aplaudiu com alegre satisfação.\n\nKanrethad continuou: — E então voltamos... daqui a um ano e levamos os resultados de nossas expedições de volta para nossas seitas, mais poderosos do que se estivéssemos sozinhos.\n\nRitssyn franziu o cenho ao ver a ganância que encharcava as palavras do humano dançar nos rostos do conselho. — E o que nos impediria de simplesmente matar nossos parceiros adormecidos assim que o objetivo fosse alcançado?\n\nO rosto de Kanrethad se fechou e ele rosnou: — É por isso que faremos um juramento e, se qualquer membro do conselho quebrar a palavra e não voltar ou voltar sozinho, os outros acabarão com ele e banirão sua alma eternamente. Ou vencemos juntos, ou morremos sozinhos.",
			"Ritssyn era um bruxo poderoso e provavelmente podia dar conta de Kanrethad sozinho, mas enfrentar nós cinco? Todos nós vimos que estava hesitante. Todos levamos as mãos aos nossos pergaminhos e armas.\n\n— Tudo bem — concordou Ritssyn, relutante. — Eu vou cumprir a sua tarefa tola mas, antes, preciso saber aonde vão você e aquele Renegado miserável, Jubeka.\n\n— Aonde vou? — indagou Kanrethad com um sorriso perverso. — Ora, eu vou voltar... a Terralém.",
		},
	},
	["Legends of the Gurubashi, Volume 3"] = {
		["translation"] = "Lendas dos Gurubashi, Volume 3",
		["pages"] = {
			"[LEGENDS OF THE TROLLS, VOLUME III\nStone of the Tides\n\nBy the hand of\nArchmage Ansirem Runeweaver\nDalaran\n\nINTRODUCTION\n\nThe ancient Gurubashi Empire was a source of many fascinating and intriguing legends that can be no doubt traced to their environs, as examinations of their belief systems and societal practices have pointed to a great reverence for their natural surroundings.\n\nWhile I have delved into many]",
			"[aspects of their snake-worship in previous volumes of this study, I put forth here an examination of the trolls' interesting and unique relationship with the sea.\n\n\nTHE GREAT SEA\n\nThe Gurubashi Empire was surrounded on three sides by the sea, so it comes as little surprise that water would figure prominently as an aspect of their society. While the trolls were able to roam and control the large areas of their jungle empire, the sea eluded them. It was vast and immeasurable, no]",
			"[doubt a disconcerting neighbor for the powerful trolls.\n\nIt should be noted here that recent discoveries seem to suggest that the trolls had little interest in exploring the lands beyond the Great Sea. While troll species have been encountered along the length and breadth of Azeroth, Khaz Modan and Lordaeron, little evidence of their civilization has been found in the newly discovered lands of Kalimdor or upon the islands in the South Seas. Whether this demonstrates an unwillingness of]",
			"[the trolls to venture away from their terrestrial holdings or a failure on their part to develop the technologies needed to make such a journey will take further research and analysis that is out of the scope of my writings here.\n\nBut one can hardly ignore so large a presence, and new findings in the extensive troll ruins of Stranglethorn Vale show an aspect of their relationship with the sea previously unknown and undocumented.\n\n\nTHE STONE OF THE TIDES\n\nRecent discoveries during surveys]",
			"[of the troll ruins of Stranglethorn Vale have shown references to an object known as the \"Stone of the Tides\". Various fragments of troll legends can be pieced together to paint a rather complete picture of the Stone and its importance to the ancient Gurubashi Empire.\n\nIt appears that the Stone of the Tides allowed its bearer to control water in its many forms, rivers, rain, and the tides. Because of the stories related to use of the Stone of the Tides, I have conjectured that it is]",
			"[actually a physical manifestation of the powers of the Waterlord, a powerful elemental of the seas. How and why such an object would leave the Waterlord's control and fall into the hands of the trolls is another question that is beyond the scope of my knowledge.\n\n\nTHE TIDEBEARER\n\nLike the movements of the eponymous tides, the Stone of the Tides entered the world of the trolls and departed, never constantly staying in the trolls' hands for longer than a generation at a time.]",
			"[In troll legends, it is said that the first time the Stone of the Tides came to the Gurubashi Empire, it was found by a troll warrior wandering along the coast of Stranglethorn. He came upon a mysterious blue stone within which milky white strands floated and flowed. Intrigued by the stone, the warrior took it with him and continued upon his journey.\n\nOver the weeks and months, the warrior discovered that the stone had given him control over water. He could summon forth]",
			"[water elementals, creatures formed completely of water--duplicating a feat that only powerful mages of the Kirin Tor are able to perform.\n\nThe warrior traveled to Zul'Gurub, to the heart of the empire, to show his newfound abilities to the Emperor. He easily gained a court audience after demonstrating his powers in the center of the Imperial capital. His powers easily amazed the Gurubashi Emperor, who immediately gave him a place of honor at court, naming the warrior \"Tidebearer\", leaving his]",
			"[old name behind.\n\nFor years, the Tidebearer served the Gurubashi Empire, summoning his thrall water elementals in battle and manipulating the flow of water in Stranglethorn Vale for the benefit of the Empire. But as the years went on, the Tidebearer became more reclusive, tending to stay for long periods of time away from court.\n\nThe Tidebearer was hiding a secret from the prying eyes of court. The abilities granted to him by the Stone of the Tides also came with a curse. As the years]",
			"[passed, the Tidebearer was fading away. With each coming and going of the tides, the Tidebearer became less of himself, losing his corporeal form--pulsing in and out of existence--until in his dying days, he traveled to the beach where he had first found the Stone, and walked into the sea, disappearing for the last time.\n\nGenerations later, the Stone of the Tides washed upon the shores of Stranglethorn, and another Tidebearer was chosen, as the troll brought the Stone to]",
			"[Zul'Gurub. So the process continued for generations, the Stone appearing with the tide, and the Tidebearer leaving into the tide.\n\n\nModern day accounts of the Stone of the Tides have appeared from place to place, but one must still wonder why an object of such power would appear with such regularity, and by whose design.]",
		},
	},
	["Letter from Lor'themar Theron"] = {
		["translation"] = "Carta de Lor'themar Theron",
		["pages"] = {
			"Estimados líderes da Horda,\n\nÉ com grande prazer que eu, Lor'themar Theron, Lorde-regente de Quel'thalas, anuncio a queda de um comandante do Flagelo conhecido por nós como Dar'Khan Drathir.\n\nOs domínios de Dar'Khan em terras sanguinélficas foram mencionados em todas as negociações prévias. Espero que o evento elimine toda e qualquer objeção prévia de suas graças.\n\nAss: Lor'themar Theron",
			"\n\nP.S.: Nosso Grão-magíster recebeu a mensagem de Terralém concernindo ao questionamento de Thrall. A resposta é, com certeza, sim.",
		},
	},
	["Letter from Saurfang"] = {
		["translation"] = "Carta de Saurfang",
		["pages"] = {
			"&lt;name&gt;,\n\nSe você está lendo esta carta, isto significa que está viv&lt;o/a&gt; e inteir&lt;o/a&gt;... ou então que pelo menos os olhos lhe restaram.\n\nPerdoe-me pelo sigilo. Agmar exige que toda correspondência seja lida antes de ser entregue – há muitos traidores e ladrões por aí, como se nota pelos cartazes de \"procura-se\". A carta trata de assuntos delicados, que com muita facilidade poderiam ser mal interpretados pela nova guarda.\n\nPara um soldado da Horda, a derrota é absoluta. A derrota significa morte e não há o que negociar ou interpretar com a morte. Só podemos esperar da morte que ela seja honrada.",
			"Mas a vitória... a vitória pode significar muitas coisas. Você já deve ter notado que os Kor'kron estão aí em peso. O Chefe Guerreiro enviou a guarda de elite para assegurar a vitória em Nortúndria. A guarda, junto com você e outros heróis, impele o Lich Rei e suas forças a um fim inevitável. A cada desafio que você supera, nós ficamos um passo mais perto de livrar o mundo de Arthas e do Flagelo.\n\nÉ aí que jaz o dilema. Veja bem, nossas forças em Nortúndria são conduzidas sob os auspícios do jovem Grito Infernal. A cada vitória, a moral da Horda é inflada aqui e em toda Azeroth.",
			"É um grande infortúnio, portanto, que as estratégias empregadas por Grito Infernal sejam tão brutais. À medida que a vitória se aproxima, os métodos dele parecem mais justificáveis, e nos levam mais e mais a algo de que nos mantivemos afastados por muitos anos: as sombras.\n\nEnviei meu filho para comandar as forças no Portão da Ira. Sei que ele lutará com honra, e espero que sua coragem e tenacidade sejam notadas e sirvam de modelo para nossas forças. Ele será meu coração e minha força onde não posso estar... e você será meus olhos e ouvidos. Juntos triunfaremos.\n\nSangue e trovão! Que ambos acompanhem sua chegada, &lt;name&gt;.\n\nSaurfang",
		},
	},
	["Letter Sealed by Sylvanas"] = {
		["translation"] = "Carta Selada por Sylvana",
		["pages"] = {
			"Estimados líderes da Horda,\n\nÉ com grande prazer que eu, Lor'themar Theron, Lorde-regente de Quel'thalas, anuncio a queda de um comandante do Flagelo conhecido por nós como Dar'Khan Drathir.\n\nOs domínios de Dar'Khan em terras sanguinélficas foram mencionados em todas as negociações prévias. Espero que o evento elimine toda e qualquer objeção prévia de suas graças.\n\nAss: Lor'themar Theron",
			"P.S.: Nosso Grão-magíster recebeu a mensagem de Terralém concernindo ao questionamento de Thrall. A resposta é, com certeza, sim.\n\n&lt;Esta carta tem também o selo da Grande Dama Sylvana Correventos&gt;",
		},
	},
	["Letter to Ello"] = {
		["translation"] = "Carta para Malaquias",
		["pages"] = {
			"As letras parecem dançar na superfície do papel. É impossível depreender qualquer sentido das palavras...",
		},
	},
	["Magister Duskwither's Journal"] = {
		["translation"] = "Diário do Magíster Ocaso",
		["pages"] = {
			"Arde dentro de mim a esperança de encontrar, através de minha pesquisa, uma fonte suplementar de energias mágicas segura para meu povo. Com a perda da Nascente do Sol, precisamos encontrar um meio de continuar nosso modo de vida sem sucumbir ao abismo da magia arcana.\n\nAcredito que no futuro os sin'dorei possam se tornar um exemplo iluminado para todos os povos novamente!",
			"Nada ainda. O pouco de magia a que obtive acesso só pode ser canalizada através da torre. Contudo, ocorrem-me algumas ideias das mais intrigantes. Dividirei as linhas de pesquisa entre meus alunos mais brilhantes e veremos o que acontece.",
			"Já faz algum tempo desde a última vez em que escrevi aqui. Ainda nada de promissor. Ontem recebi a nova de que um dos pupilos da Ilha Andassol, um tal Felendren, não deu ouvido a seus mentores e acabou por sucumbir à aflição.\n\nRedobrarei meu empenho.",
			"Nada. Mas não desistirei. Os Sin'dorei não podem sofrer de dependência à magia logo agora que estamos cercados ao sul.\n\nPlanejei uma nova abordagem que, se bem-sucedida, me possibilitará filtrar as \"impurezas\" de algumas fontes de poder mágico corruptas que tenho guardadas. O procedimento deve ser cuidadoso.",
			"Incrível! Obtivemos sucesso, embora a quantidade de magia extraída tenha sido minúscula. Vou retirar a maioria dos aprendizes de seus estudos para focar nesta abordagem promissora.\n\nSe tivermos sorte, conseguiremos refinar o processo e mataremos dois coelhos numa cajadada só: obteremos uma fonte abundante de energia para nós e teremos como combater as magias vis com que cruzarmos em nosso caminho!",
			"Não! Nós experimentávamos o novo processo com meu principal aprendiz, Telethayon, e de súbito, sem nenhum sinal, sua pele secou e ele sucumbiu, diante dos meus olhos, ao estado que aflige nossos irmãos. Tentei impedir que acontecesse, mas já não era possível. Não tive escolha, senão dar um fim a seu sofrimento.\n\nEste é o preço das descobertas, e eu já sinto o fardo pesar sobre as minhas costas.",
			"Não posso suportar mais... outros dois aprendizes sucumbiram. Estávamos sendo tão cuidadosos... não sei o que houve de errado.\n\nTerei que abandonar as investigações e recomeçar do zero.",
			"Tarde demais. Um dos aprendizes, sem o meu conhecimento, estava compartilhando a maldita pesquisa com outras pessoas. Vou tentar conter a situação, mas primeiro preciso afastar os aprendizes que não foram afetados.\n\nDirei a eles que vou entrar em sabá no Retiro dos Andarilhos com o objetivo de encontrar uma nova abordagem para o problema.\n\nPreciso encontrar um meio de me redimir dos erros terríveis que cometi.",
		},
	},
	["Marshal McBride's Documents"] = {
		["translation"] = "Documentos do Major Belmonte",
		["pages"] = {
			"RELATÓRIO: Kobolds\n\nA atividade dos kobolds no Vale de Vila Norte diminuiu. Todos os kobolds foram expulsos da região pelos grupos ensandecidos de orcs Rocha Negra.",
			"RELATÓRIO: ORCS ROCHA NEGRA\n\nUma força invasora de orcs Rocha negra emergiu no vale. O ataque parece preceder alguma ação mais insidiosa. Avisem o Magistrado Salomão, na Vila Plácida.",
			"COMENDA:\n\nDeve ser cedido ao portador deste documento o cargo de Sub-delegado Interino na Intendência de Polícia de Ventobravo como recompensa pelos serviços prestados com distinção a Vila Norte. Dou minha palavra de que esta pessoa o servirá bem na Floresta de Elwynn.\n\nAssinado:\nMajor Douglas Belmonte,\nIntendência de Polícia de Ventobravo, Vila Norte",
		},
	},
	["Maybell's Love Letter"] = {
		["translation"] = "Carta de Amor de Mabel",
		["pages"] = {
			"Tomasino,\n\nA cada hora longe de você sinto meu coração aos poucos definhar. Oh, se ao menos nossas famílias perdoassem as tolices que fizeram uma a outra, se ao menos vissem que o único crime verdadeiro é odiar... O ódio corrompe e, nestes tempos sombrios, temo que o ódio se espalhe muito além de nossas famílias.\n\nSe eles enxergassem isso, ao menos, nós poderíamos ficar, enfim, juntos. Espero a chegada desse dia, e apenas para esse dia eu vivo.\n\nDe sua amada,\nMabel",
		},
	},
	["Morris's Order"] = {
		["translation"] = "Pedido do Morres",
		["pages"] = {
			"Por ordem do Executor Zigano, encontra-se abaixo a lista dos itens necessários para a manutenção das reservas do Sepulcro:\n\n12 Montantes\n9 Punhais\n8 Escudos redondos\n15 Machados\n1000 Flechas\n\nEsta ordem deve ser considerada um comando direto da Dama Sombria e ela saberá quem foram os responsáveis por seu cumprimento, assim como saberá de todos aqueles que opuserem qualquer tipo de resistência ou obstáculo a seus desejos.",
		},
	},
	["Netherologist's Notes"] = {
		["translation"] = "Anotações do Eterologista",
		["pages"] = {
			"&lt;Após páginas e mais páginas entorpecedoras, repletas de \"ciência\" que não parece fazer sentido algum, há uma anotação rabiscada no pé da última página...&gt;\n\nMals aê, chefia, mas parece que não vai demorar muito até Eternévoa ir pelos ares. Provavelmente levando junto o resto de Terralém.\n\nNão tenho 100% de certeza, mas acho que a zica está ligada a seja lá o que for que os elfos sangrentos estão fazendo nas manaforjas.\n\nSorte que você está construindo um foguete!\n\nCobresníqueis\n\np.s.: não rola um lugar pra mim no foguete, não? Com certeza você vai precisar de um eterologista para cruzar a Espiral Etérea!",
		},
	},
	["Nitrin's Instructions"] = {
		["translation"] = "Instruções de Nitrin",
		["pages"] = {
			"Para conceder a visão do mundo dos mortos àquele que sorver a poção, são necessários alguns ingredientes.\n\nPrimeiro, o olho de um gronn da montanha, seres que habitam a parte oeste de Nagrand, perto dos malditos campos-forja da Legião Ardente, a sul do Morro Guerramalho.\n\nLá, no oeste de Nagrand, também há uma criatura chamada roca-dos-ventos maior. Precisaremos de um espécime impecável!\n\nPor fim, precisamos da gordura de um fenoceronte idoso, um ser que habita o oeste e o sudoeste de Nagrand.\n\nRetorne quando houver coletado todos os ingredientes! Seja rápid&lt;o/a&gt;!\n\nNitrin",
		},
	},
	["Orders From Drakuru"] = {
		["translation"] = "Ordens de Drakuru",
		["pages"] = {
			"Diabada, escuta o chamado do mestre! O Lich Rei tá dando pra Drakuru controle total dos exército do Flagelo em Zul'Drak. A nossa ordem é matá tudo.\n\nTUDO TEM QUE MORRÊ!\n\nNos vai procedê com as carcaça nos Campo Estéreo e mandá tudo pros homi do Príncipe Navarius lá em Zeramas, que eles vão flagelá geral! Não vai sobrá nada de pé enquanto Drakuru tivé no comando!\n\nDaqui a pouco a gente vai beber o sangue dos profeta e vai ficá mais forte que nunca! Zul'Drak e Gundrak vão sê pisoteada pelo Flagelo!",
		},
	},
	["Orion's Report"] = {
		["translation"] = "Relatório de Órion",
		["pages"] = {
			"General,\n\nNossas defesas nos Degraus do Destino resistem, mas a Legião envia onda após onda contra nós. Eles devem ter um bivaque na região que ainda não foi descoberto por nossos batedores. Embora a Aliança lute a nosso lado, temo que os números superiores da Legião derrubem nossas defesas. Envie todo auxílio que puder, ou o Portal sucumbirá e nós ficaremos presos neste mundo desgraçado para sempre.\n\nTenente-general Órion",
		},
	},
	["Pandaren Scroll"] = {
		["translation"] = "Pergaminho Pandaren",
		["pages"] = {
			"Muito bem, estranh&lt;o/a&gt;.\n\nAo fazer amizade com os hozens, ficou claro que você seguiu o caminho que eu lhe recomendei da última vez que conversamos.\n\nSeja diligente em sua meditação e talvez nossa terra revele outros segredos a você.\n\nEu convido você a visitar a vila Flor da Manhã. Muitos do meu povo ficariam emocionados em conhecer alguém que veio de fora das névoas.\n\n- Andarilho das Lendas Cho",
		},
	},
	["Partially Soaked Pages"] = {
		["translation"] = "Páginas Parcialmente Encharcadas",
		["pages"] = {
			"&lt;A maioria das páginas está encharcada de água. Dá para entender alguns trechos.&gt;",
			"A batalha é mais terrível do que eu tinha imaginado.\n\nAo nosso redor eu ouço o troar da artilharia da Horda.\n\nOs disparos atingem o convés e os gritos da tripulação são abafados apenas pelo ribombar dos tiros.\n\nO Almirante Taylor me ordenou que ficasse aqui, protegido, até que o combate termine.\n\nEles colocaram guardas protegendo minha cabina.\n\nEu me sinto inquieto. Eu deveria estar lá, ajudando!",
			"Os que não pereceram na batalha inicial se perderam na tempestade que se seguiu.\n\nEnquanto nossos navios avariados avançavam em meio à chuva e a névoa, os tripulantes em piores condições sucumbiam por causa dos ferimentos.\n\nEu fiz o que pude para estancar suas feridas, mas não foi o suficiente.\n\nPor que eu nunca consigo salvar meus amigos?",
			"Um barulho alto feito um trovão me acordou no meio da noite.\n\nO navio estava prestes a abalroar as rochas.\n\nA nau rangia e adernava, e gritos vinham do convés.\n\nEu corri até a porta da minha cabine, mas meu guarda-costas me trancou aqui dentro.bbNão há nada que eu possa fazer além de esperar.",
			"A Vanguarda veio parar em uma praia estranha. O navio está quieto e, ao redor de mim, ouço apenas o silêncio.\n\nNinguém veio falar comigo e eu temo que a tripulação esteja morta.\n\nA cabine está enchendo de água, e eu preciso encontrar uma saída rápido.\n\nSe algum soldado da Aliança encontrar isto, saiba que eu, Príncipe Anduin Wrynn, estou vivo.\n\nVou para terra firme procurar comida e ajuda.\n\nPor favor diga ao meu pai que estou bem.",
		},
	},
	["Peeling the Onion"] = {
		["translation"] = "Descascando a Cebola",
		["pages"] = {
			"Descascando a cebola\n\nO guia prático para desmantelar os Lançatroz\nPor Drek'Thar\n\nNestas páginas se encontra uma riqueza enorme de estratégia e táticas militares e políticas. Os soldados escolados são aqueles que aprenderam com a experiência. Este livro será o seu guia na batalha pelo Vale de Alterac.",
			"Capítulo 1 – As linhas de frente\n\nDesmantelar o exército dos Lançatroz é como descascar uma cebola. Para chegar ao núcleo, é preciso começar nas camadas exteriores.\n\nAs linhas de frente, compostas principalmente por Montanhistas Lançatroz e Sentinelas da Aliança, estão subordinadas à casamata do capitão. É a Capitão Balinda Larpétreo que convoca as unidades e que provê reforços quando as linhas de frente estão sob cerco. Concentre seu ataque na capitão e as linhas de frente sucumbirão.",
			"Capítulo 2 – As torres gêmeas\n\nNão se deixe levar pelo entusiasmo. Vanndar Lançatroz é um adversário ferrenho e não deve ser subestimado. Uma vez que as linhas de frente tenham sido transpostas, é preciso destruir a defesa secundária, no caso, as torres gêmeas: Larpétreo e Asálgida, responsáveis por controlar os guardas no exterior de Dun Baldar e as patrulhas dos Lançatroz.",
			"É preciso ter cuidado, soldado, pois ambas as torres são altamente fortificadas e lideradas pelos comandantes de elite de Vanndar. Ao romper as fortificações, certifique-se de que seu comandante seja... silenciado. Para desmantelar os Lançatroz é necessário enfrentar esse desafio.",
			"Capítulo 3 – Os quatro comandantes\n\nA terceira camada da cebola dos Lançatroz é composta de quatro comandantes. Neste ponto, é evidente que Vanndar tentou mimetizar o glorioso sistema de defesa dos Lobo do Gelo, muito embora ele nunca fosse admitir – mas chega de discutir o pateticismo dos anões e voltemos ao que importa.\n\nOs quatro comandantes controlam todo o fluxo dos guardas Lançatroz que protegem Dun Baldar. Silencie-os todos para derrubar a guarda dos Lançatroz.\n\nAgora só resta uma camada para descascar.",
			"Capítulo 4 – As casamatas de Dun Baldar\n\nComo você já deve ter percebido, as camadas de defesa dos Lançatroz são posicionadas de maneira a impedir que uma grande força seja capaz de destruí-los num único ataque. Caso você esteja se perguntando, esta é exatamente a mesma configuração das nossas defesas e eu não as mudarei por nada neste mundo! Ora, mas se foram eles que nos copiaram em primeiro lugar...",
			"Onde é que eu estava? Ah, sim, nas trincheiras de Dun Baldar (que, por acaso, ficam em Dun Baldar). Elas controlam os Defensores Lançatroz, as unidades de guarda mais estimadas por Vanndar. Destrua as duas torres e os reforços enviados ao auxílio de Vanndar cessarão.",
			"Epílogo\n\nAgora que já cortou tomas as camadas, resta apenas o núcleo da cebola, seu doce coração. Vanndar Lançatroz estará sozinho e indefeso. As regras da conduta militar exigem que lhe seja concedida uma chance de se render antes de ser executado. Mencione essa parte, a da rendição, quando encontrá-lo... e só depois mate-o.",
		},
	},
	["Recruitment Letter"] = {
		["translation"] = "Carta de Recrutamento",
		["pages"] = {
			"Registro de Convocação da Horda\n\nEsta pessoa demonstrou força e habilidade em nome da Horda. Estas qualidades devem ser colocadas a serviço da Encruzilhada imediatamente.\n\nRespeitosamente,\nTakrin Buscatrilha",
		},
	},
	["Reliquary Papers"] = {
		["translation"] = "Papéis do Relicário",
		["pages"] = {
			"A quem interessar possa:\n\nRohan Clarovéu, membro honorífico do Reliquário e líder do Acampamento Clarovéu, procura aventureiros e aventureiras em bom estado físico para auxiliá-lo em seus estudos arqueológicos no sul da Barreira do Inferno. Os participantes serão recompensados por seu trabalho.\n\nO Acampamento Clarovéu tem como objetivo a aquisição, catalogação e preservação de todo e qualquer artefato mágico encontrado na região da Floresta Maculada. Antigamente conhecida como Rasgo Infecto, a área foi restaurada recentemente por um druida worgen e está coberta de árvores e arbustos. Para mais detalhes, contactar Rohan ou Clarya Clarovéu.",
		},
	},
	["Rune-Inscribed Note"] = {
		["translation"] = "Bilhete Inscrito em Runas",
		["pages"] = {
			"Saudações, jovem &lt;class&gt;. Os ventos me contaram de sua chegada. Sua força foi aclamada pela terra que você pisa. Até mesmo entre os espíritos correm sussurros sobre os feitos que você realizará. Nosso povo precisa de líderes sábios e grandiosos, e eles costumam vir a nós em busca de tais virtudes. Caso queira, eu posso instruí-l&lt;o/a&gt; mais sobre o caminho do xamanismo.\n\nEncontre-me na Aldeia Narache, aqui na Chapada Nuvem Vermelha, e poderemos nos falar com mais calma.\n\nMeela Anda com a Aurora, Instrutora de Xamãs",
		},
	},
	["Rune-Inscribed Parchment"] = {
		["translation"] = "Pergaminho Inscrito em Runas",
		["pages"] = {
			"Lok'tar, $Gmeu irmão:minha irmã;. Os elementos perceberam a sua presença e me encarregaram de lhe apresentar o caminho do xamã. Os espíritos de nossos ancestrais nos observam do além e se orgulham de seu ingresso nas nossas fileiras.\n\nQuando estiver pront&lt;o/a&gt;, venha me encontrar perto da entrada do Covil. É lá que instruo nossos irmãos e irmãs na arte do xamanismo. Até lá, que o vento guie seus passos.\n\nShikrik, Instrutora de Xamãs",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Pergaminho do Auspício",
		["pages"] = {
			"Quando vem o horror, o horror\nE a guerra estremece o firmamento\nNossa única chance de salvação\nDeve ser exposta por dentro.\n\nOs grandes e suas adagas rasgantes\nPor madeira e sombra estarão atados\nCaso as asas de fogo dos reis do ocaso\nDevam ficar aqui mesmo.",
			"Encantos feéricos primevos\nPagos com promessas de ouro\nVinculam poder àquilo\nQue arrefece o medo e o fogo antigos\n\nSaiba esta sagrada receita\nSiga-a como se fizesse um bolo\nLeve o resultado ao Sangue dos Antigos\nE não haverá guerra de novo.",
		},
	},
	["Sealed Note"] = {
		["translation"] = "Nota Selada",
		["pages"] = {
			"&lt;name&gt;,\n\nPrimeiro, quero me desculpar por esta mensagem misteriosa — mas discrição é fundamental.\n\nComo vimos recentemente, outros membros da Horda podem agir sem o planejamento nem o autocontrole necessários. \n\nNós planejamos atingir nosso próximo objetivo e evitar mais perdas desnecessárias.\n\nVocê demonstrou ser &lt;um aliado/uma aliada&gt; altamente capaz e confiável. Gostaríamos de convidar você a se juntar a nós — assim que possível — no Vale dos Imperadores, no Monte Kun-Lai.\n\nEsperamos que você venha nos ver imediatamente.\n\n-Um amigo de Luaprata",
		},
	},
	["Senir's Report"] = {
		["translation"] = "Relatório de Senir",
		["pages"] = {
			"[A Report on the State of the Frostmane Trolls in the General Area of Dun Morogh\n\nThe trolls situated in Dun Morogh are largely centralized in Frostmane Hold, a mountain cave on the western border. They have sufficient numbers to cause some concern, however, they seem more than content to stay in their cave. This is, no doubt, because they do not wish to incur the wrath of the dwarves again, and risk total extermination. Their actions can be considered territorial, if anything, and it is]",
			"[my belief that they pose no real threat to us, so long as we do not encroach upon their territory. This may be a situation unappealing to the dwarven populace, but given the dispersal of military resources, it may be prudent to relegate the extermination of the trolls to a lower level of importance, and continue to focus on the threat posed by the troggs and the Dark Irons.\n\nEnclosed, you will also find a copy of my brother Grelin's report on Anvilmar.\n\nSigned,\nSenir Whitebeard]",
			"[A Report on the State of the Frostmane Trolls in the General Area of Coldridge Valley\n\nPrepared by Grelin Whitebeard, Senate Special Envoy\n\nFrom the time that I have spent observing the movement of the Frostmane trolls in the Coldridge Valley area, I have determined that they pose no large threat to dwarven settlements in the area. Moreover, they are a threat that can be eliminated with little additional support from the army. Through the assistance of Mountaineers already stationed in]",
			"[Coldridge Valley and mercenaries (paid with funds set aside by the Senate prior to my dispatchment), I am confident that the problem will be solved in short order. \n\nThis action has been authorized with the sanction given to me by King Bronzebeard.]",
		},
	},
	["Simple Letter"] = {
		["translation"] = "Carta Simples",
		["pages"] = {
			"Pois então, &lt;class&gt;, você já teve o desprazer de ouvir o grito saído de uma garganta órquica? Já teve de defender seu lar de um bando de gnolls carniceiros? Não parece fácil, não é mesmo?\n\nSe você quiser proteger aqueles que lhe são queridos, precisará de minha ajuda. Estou na abadia de Vila Norte. Meus ensinamentos custam caro, mas se você for experiente o suficiente, eu lhe darei treinamento que ajudará você a enfrentar os inimigos de Ventobravo e ir além.\n\nHipólito Valentim, Instrutor de Guerreiros",
		},
	},
	["Simple Note"] = {
		["translation"] = "Bilhete",
		["pages"] = {
			"Para muitas tribos os maiores dons existentes são a aptidão para a magia ou a habilidade de falar com nossos ancestrais, mas é bom que você saiba, &lt;class&gt;, que você também possui um dom. Não são todos que têm braços fortes para erguer armas poderosas. Não são todos que conseguem aparar o golpe de um assassino ou suportar a dor física causada por um feitiço arcano, ao contrário de você. Você é forte. E eu farei com que você se torne ainda mais forte. Encontre-me na Aldeia Narache.\n\nHarutt Chifre Troante, Instrutor de Guerreiros",
		},
	},
	["Simple Parchment"] = {
		["translation"] = "Pergaminho Simples",
		["pages"] = {
			"Throm-ka, &lt;guerreiro/guerreira&gt;. Não exaltarei sua força ou sua bravura, pois todos as conhecem. Andou matando uns humanos nos últimos tempos? Pois eu aposto que não. Você está ficando &lt;lento/lenta&gt;. Está amolecendo.\n\nÉ bom não dar ouvido aos puxa-sacos, porque a verdade é que você anda precisando de treino e eu ando precisando de mais gente por aqui. Quando você conseguir enfiar isso nessa sua cabeça dura, venha falar comigo na barraca que fica perto do Covil.\n\nFrang, Instrutor de Guerreiros",
		},
	},
	["Simple Rune"] = {
		["translation"] = "Runa Simples",
		["pages"] = {
			"Pelas barbas trançadas de Magni, há muito que falar e muito pouco tempo, &lt;name&gt;. Encontre-me em Sidermar, que domina o Vale Cristálgida, e rápido, pois temos que começar o treino logo.\n\nTem um monte de coisas que eu poderia te dizer pra fazer você ir pegando o ritmo, mas ainda não é hora... por enquanto. Precisamos nos concentrar agora no brandir do machado, no peso da armadura, no cheiro do suor que escorre em nossas testas enquanto derrubamos nossos inimigos, só para começar...\n\nThran Khorman, Instrutor de Guerreiros",
		},
	},
	["Simple Scroll"] = {
		["translation"] = "Pergaminho Simples",
		["pages"] = {
			"Muitos dos nossos recorrem ao arcano e ao divino como meios para se fortalecer, mas não nós, não é mesmo, &lt;class&gt;? Nós sabemos que as lâminas são nossos símbolos sagrados; os escudos, nossos grimórios; a malha de aço, nossa sabedoria.\n\nAté mesmo em morte-viva permanecemos fortes, e ainda o seremos mais.\n\nEncontre-me na estalagem de Plangemortis e, então, conversaremos com mais calma.\n\nDannal Stern, Instrutor de Guerreiros",
		},
	},
	["Simple Sigil"] = {
		["translation"] = "Selo Simples",
		["pages"] = {
			"[I hope my sigil finds you well, &lt;class&gt;. I write to you because our people have need for those strong with the blade, the glaive, and all other weapons. So much has happened since our people have been reintroduced to the other races of Azeroth that we have an even greater need for protectors of all kinds.\n\nThis is where you come in. I would tell you more, but I feel it should be in person. Find me inside Aldrassil... on the lower levels.\n\n-Alyissia, Warrior Trainer]",
		},
	},
	["Sister Aquinne's Note"] = {
		["translation"] = "Bilhete da Irmã Aquinne",
		["pages"] = {
			"Nyoma,\n\nVocê nem imagina quão surpresa fiquei ao receber o livro de receitas! Tudo que você escreveu é exatamente como eu lembrava lá de casa. Mal posso esperar para testar as receitas novas.\n\nQuando tiver algum tempo, venha me visitar aqui em Darnassus. Eu cozinharei para você!\n\nDe sua amiga,\nAquinne",
		},
	},
	["Splintertree Post Report"] = {
		["translation"] = "Relatório do Posto Machadada",
		["pages"] = {
			"Presatroz,\n\nEscrevo do posto Machadada para mandar-lhe notícias desagradáveis.\n\nNão há muito, fomos atacados pelos kaldorei, o que impediu que nossas mensagens fossem entregues.\n\nO cerco foi rompido, mas perdemos muitos guerreiros, e parece que há outro ataque iminente.\n\nEnquanto o destino nos permitir, mandaremos os elfos para baixo da terra.\n\nKadrak",
		},
	},
	["Spy's Report"] = {
		["translation"] = "Relatório do Espião",
		["pages"] = {
			"Dia 13\nA movimentação das tropas ao redor de Theramore aumentou. Muitos humanos têm deixado a cidade às pressas e partido para o oeste.\n\nDia 14\nMais e mais tropas deixam a cidade. Segui um grupo pequeno e vi-os tirarem seus uniformes depois de saírem do alcance das flechas de Theramore. Seriam desertores?",
			"Dia 16\nUleg e Thargil regressaram de sua missão nas docas de Theramore. Eles avistaram um navio novo no porto: o Papagaio Ensanguentado. O navio veio do Porto de Menethil, de Azeroth.\n\nAmanhã eles retornarão às docas e se infiltrarão no navio.",
			"Dia 17\nUleg voltou de sua missão. Ele falhou e Thargil foi capturado. Mandei Uleg enviar este relatório a Nazir.\n\nEu permanecerei aqui. A atividade marítima na costa de Theramore aumentou. Permanecerei alerta e relatarei todos os eventos dignos de menção.",
		},
	},
	["Stormpike's Request"] = {
		["translation"] = "Pedido de Lançatroz",
		["pages"] = {
			"[Master Longbeard,\n\nAs you know, we Stormpikes have an eye for excellence, and so the quality of your shields is no mystery to us.\n\nI, therefore, am keen to commission you for such a shield. I have included specifications on the following page:\n\n\n]",
			"[-Perfectly round, spanning from fist to elbow.\n\n-Studs along the edge. Silver.\n\n-One large stud in the center, spanning three finger widths. Silver.\n\n-Oaken, and reinforced with iron.\n\n-My name, Gringer Stormpike, etched across the top rim.\n]",
			"[Payment will be made through the usual channels. And do give the bearer of this request a standard, delivery stipend. You may add it to the cost of the shield.\n\n\n\nSincerely, and many thanks,\n--Gringer Stormpike]",
		},
	},
	["Stormwind Armor Marker"] = {
		["translation"] = "Vale-armadura de Ventobravo",
		["pages"] = {
			"Este vale-armadura pode ser trocado por uma armadura de tecido ou de couro. Ele é aceito na casa dos Albernaz, na Madeireira Vale do Leste.",
		},
	},
	["Tainted Letter"] = {
		["translation"] = "Carta Conspurcada",
		["pages"] = {
			"Os membros da Luz Sagrada estão sempre instilando o medo no coração daqueles cuja curiosidade deseja se embrenhar numa investigação do arcano, mas em verdade nem tudo fora de nosso mundo é maligno. Nem todas as entidades querem dominar e subjugar as outras. Se você for forte o suficiente, estas mesmas entidades podem se tornar suas seguidoras.\n\nQuero falar desse assunto com você. Encontre-me no cemitério, à direita da abadia.\n\nDrusilla La Salle, Instrutora de Bruxos",
		},
	},
	["Tainted Parchment"] = {
		["translation"] = "Pergaminho Conspurcado",
		["pages"] = {
			"Escrevi esta mensagem com as mais poderosas tintas que já criei, &lt;name&gt;, e recairia sobre qualquer um que a lesse, além de você, uma terrível maldição. Tal é a grandiosidade do poder que detenho: posso evocar os demônios da Espiral Etérea quando quiser, e lançar pragas sobre meus inimigos em seu sono ou no campo de batalha. Eis o poder a que leva o caminho do bruxo. Você também pode possuí-lo, e meus irmãos estão satisfeitos com isso.\n\nQuando já tiver conhecido a área, venha me encontrar no fundo do Covil. Precisamos conversar sobre coisas importantes.\n\nNartok, Instrutor de Bruxos",
		},
	},
	["Tainted Rune"] = {
		["translation"] = "Runa Conspurcada",
		["pages"] = {
			"[ATTENTION:\n\nRemain Silent! Don't look around at anyone! Someone could be watching you this very moment.\n\nMy name is Saripal Smolderbrew, &lt;name&gt;. I train those willing to seek knowledge and greater power from... worlds beyond. I've been asked to get in touch with you discretely and inform you that I can train you further in a real form of magic.\n\nWhen you can, come find me in the back of Anvilmar.\n\n-Saripal Smolderbrew, Warlock Trainer]",
		},
	},
	["Tainted Scroll"] = {
		["translation"] = "Pergaminho Conspurcado",
		["pages"] = {
			"Que terrível desenlace nos acometeu, não é mesmo, &lt;name&gt;? Empesteados pelo Príncipe Maldito, ostracizados e rejeitados por aqueles que nos são queridos. Recuperamos nossa vontade própria graças à bela Sylvana, mas para quê? Escravos de outro senhor ainda são escravos, e tenho dito.\n\nE se nós fôssemos senhores? É... você sabe do que estou falando, não sabe?\n\nNós somos renegados entre os Renegados, &lt;name&gt;, e é por isso que eu e você precisamos conversar. Encontre-me na igreja de Plangemortis.",
		},
	},
	["The Baroness' Missive"] = {
		["translation"] = "A Missiva da Baronesa",
		["pages"] = {
			"Karthis, Omasum,\n\nÉ chegada a hora do ritual de que falamos. Partirei de Stratholme para lidar com o prisioneiro do abatedouro central do Bosque Pestilento. Certifiquem-se de que a segurança esteja reforçada. Falhem e milorde lhes cortará a cabeça. Sucedam e terão mais um irmão enânico em suas fileiras.\n\nAnastari",
		},
	},
	["The Battle for Hillsbrad"] = {
		["translation"] = "A Batalha por Eira dos Montes",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Diário do tabelião Horácio Brancorcel</H1><BR/><H1 align=\"center\">A batalha por Eira dos Montes</H1></BODY></HTML>",
			"Dia 12\n\nAcabamos de receber a nova de que a Costa Sul foi perdida. A máquina de guerra dos Renegados é muito poderosa. Não somos páreo para as armas químicas deles.\n\nEmbora fútil, farei o esforço de manter este diário atualizado. Preciso registrar estas atrocidades para a posteridade.",
			"Dia 16\n\nVários fazendeiros e moradores de Eira dos Montes fugiram. Alguns tentaram ir para o leste, para o Planalto Arathi. Não conseguiram. Foram massacrados antes de chegar à Muralha de Thoradin.\n\nVários foram para o norte, buscar refúgio na Floresta de Pinhaprata. Eles se lançaram no território de nossos inimigos! Sei que é loucura, mas eles juram que os worgens estão do nosso lado.\n\nDa última vez que eu soube de algo, eles haviam chegado à Ilha de Fenris. Perdemos contato depois disso.\n\nOs worgens... Será verdade?",
			"Dia 19\n\nSabíamos que não tínhamos muito tempo. Evacuamos a cidade como pudemos, mas Ardelado disse que tombaria junto de Eira dos Montes. Todos concordamos em ficar com ele.\n\nFicaram o magistrado Ardelado, o cidadão Urbano, o ferreiro Verrintão, os fazendeiros Pegaz, Kalaba e Raí, mais uma meia dúzia de tropeiros.",
			"Dia 20\n\nNada restou dos Campos de Eira dos Montes. Aqueles que não fugiram foram capturados. Os Renegados nos declararam prisioneiros de guerra. Eles nos colocarão para trabalhar em sua nova lavoura.",
			"Dia 25\n\nEles incineraram as nossas fazendas e nos fizeram assistir. A construção começa amanhã.",
			"Dia 40\n\nA construção da lavoura deles está quase acabada. Este lugar não se parece com fazenda ou plantação alguma que eu tenha visto.",
			"Dia 41\n\nCalmágua, o responsável pela lavoura, chegou hoje. Fomos enfileirados e fizemos exame médico. Ninguém sabe o que está acontecendo.",
			"Dia 45\n\nComeçamos a trabalhar nos Campos Lodosos. Eles cultivam cogumelos venenosos em uma mistura de água fétida e estrume.",
			"Dia 50\n\nOuço gritos vindo da casa de Calmágua. Começaram a desaparecer pessoas.",
			"Dia 52\n\nOuvi os guardas falando de Raí, Pegaz e Kalaba. Algo de terrível aconteceu com eles, tenho certeza.",
			"Dia 60\n\nAqueles que restaram de nós temem por suas vidas. Alguns fazendeiros dizem ter visto carniçais correndo ensandecidos pela noite.",
			"Dia 61\n\nO dia de hoje foi inusitado: chegou da Serraria Tarren um mestre boticário. Pelo pouco que consegui saber, ele veio supervisionar a operação. O nome dele é Lindolfo.",
			"Dia 62\n\nO mestre boticário Lindolfo foi levado pelos guardas de Calmágua. Ele estava berrando que a Dama Sombria cortará a cabeça de Calmágua por causa disso. Do que será que ele estava falando?",
			"Dia 63\n\nVi eles levarem Ardelado e Verrintão ontem à noite. Devo ser o próximo.\n\n&lt;O resto do diário está cheio de rabiscos incoerentes.&gt;",
		},
	},
	["The Collector's Schedule"] = {
		["translation"] = "A Escala do Coletor",
		["pages"] = {
			"Encontra-se abaixo o cronograma das coletas de ouro das minas de Elwynn.\n\nCronograma:\n\nDomingo: 12h30\nQuarta-feira: 12h30\n\nEm todos os dias especificados, o ouro retirado das minas de Elwynn será coletado na plantação de abóboras dos Braga. O fiscal encarregado da tarefa, \"o Coletor\", pode ser reconhecido pelo anel gravado que usa.",
		},
	},
	["The Durnholde Challenge"] = {
		["translation"] = "O Desafio do Forte do Desterro",
		["pages"] = {
			"Zéfiro, lacaio de Al'Akir\n\nReside nas ruínas da Guarnição.",
			"Terácula, lacaio de Therazane\n\nRonda o caminho externo até a Antiga Guarnição.",
			"Peçonhento, lacaio de Neptulon\n\nAprisionado na ala oeste da prisão.",
			"Infernus, lacaio de Ragnaros\n\nAprisionado na ala leste da prisão.",
			"D-1000\n\nEle aguarda na velha arena.",
		},
	},
	["The Feast of Winter Veil"] = {
		["translation"] = "A Festa do Véu de Inverno",
		["pages"] = {
			"A Festa do Véu de Inverno\n\nO outono e o inverno são considerados uma época de mudança por muitas das culturas de Azeroth. Os anões e os taurens, em especial, tomaram a lenda do Véu de Inverno – quando a terra fica toda embranquecida da neve do inverno, aludindo a um tempo de renovação – como um evento de celebração. Embora as lendas compartilhadas entre as raças de Azeroth sejam parecidas, as relações estabelecidas entre as raças e as lendas são tão diversas quanto as raças em si.",
			"A lenda do Papai Inverno\n\nAcredita-se que o termo \"Véu de Inverno\" tenha se originado a partir de um ser sobrenatural conhecido em várias culturas como Papai Inverno. Ele caminhava sobre a terra usando uma capa de neve, e por onde ele passava ficava uma camada branca sobre o chão. Daí se diz que o Papai Inverno lança sobre o mundo seu véu invernal. Embora algumas regiões de Azeroth fiquem cobertas de neve, é uma época em que a terra tem tempo de se regenerar e se preparar para um recomeço.",
			"Os anões\n\nObcecados pela busca de suas origens, os anões celebram a estação enaltecendo a figura do Papai Inverno. Eles o consideram uma personificação de um dos antigos de Azeroth, um dos titãs. E assim como eles clamam que sua linhagem descende daqueles seres místicos, eles consideram Dun Morogh, as terras nevadas que habitam, o maior exemplo das dádivas do Papai Inverno.",
			"Os taurens\n\nOs taurens, em sua compreensão xamanística do inverno e recente imersão nos costumes druídicos, têm forte relação com a lenda do Véu de Inverno. Contudo, eles se atêm somente aos aspectos de renovação, deixando para as outras raças tudo o que diz respeito à adoração, que, segundo eles, é um desacordo com a natureza das coisas. Grande parte da população tauren vê está época do ano como o momento certo para agradecer às bênçãos de seu novo lar, a região de Mulgore.",
			"O banquete\n\nA ideia de promover banquetes durante as celebrações é um traço que remonta às origens da lenda. O Papai Inverno deixava atrás de si a neve e distribuía em seu caminho recompensas àqueles que se mostravam hospitaleiros e o recebiam bem. Num desenvolvimento semelhante, as comunidades costumavam reunir-se em banquetes e todos contribuíam com o que tivessem. Um único dia, em que a alegria e a bonança davam boas-vindas às mudanças que viriam com a renovação da terra.",
			"Dias modernos\n\nAlgumas outras culturas assimilaram a Festa do Véu de Inverno, mas não segundo as tradições em que se baseia a lenda. Nos dias modernos a celebração tornou-se frequentemente apenas uma oportunidade de festejar e trocar presentes. A imagem do Papai Inverno ainda é usada com frequência nos dias de hoje; contudo, ela é usada num contexto de exploração comercial e não de enaltecimento a um grandioso titã.",
		},
	},
	["The Frostwolf Artichoke"] = {
		["translation"] = "Alcachofra do Lobo do Gelo",
		["pages"] = {
			"A alcachofra do Lobo do Gelo: contos de glória dos Lançatroz\nDo punho de Vanndar Lançatroz\n\nO que são os Lobo do Gelo? A resposta é simples: os Lobo do Gelo são selvagens que tentam prejudicar nossa legítima supremacia imperialista.\n\nAssim como uma alcachofra, os Lobo do Gelo têm uma camada de espinhos que deve ser descascada com uma faca afiada para expor o coração, macio e apetitoso, que, aliás, vai muito bem com alho.\n\nUma verdadeira delícia!",
			"Capítulo 1 – As linhas de frente\n\nAs linhas de frente do clã são compostas de Guerreiros dos Lobo de Gelo. São guerreiros provindos da fortaleza do capitão Galvangar: a Guarnição Sanguefrio. A maneira mais eficiente de descascar essa camada de espinhos é destruindo a Guarnição Sanguefrio.\n\nCerque a fortaleza, derrube o capitão Galvangar e as linhas de frente sucumbirão.",
			"Capítulo 2 – A Torre do Pontal e a Torre Sanguefrio\n\nUma vez que a primeira camada de espinhos for arrancada, a segunda camada da alcachofra será exposta. Destrua as torres próximas das linhas de frente para abater os Legionários e as patrulhas que infestam o flanco traseiro.\n\nAs torres são altamente fortificadas, cada uma abrigando um dos comandantes da elite de Drek'Thar. É preciso matar todos eles. Ao cumprir todos esses passos, as defesas dos Lobo do Gelo serão desmanteladas.",
			"Capítulo 3 – Os quatro comandantes\n\nSe você estiver aplicando a sabedoria contida neste livro, a esta altura dois dos comandantes do inimigos devem estar mortos e certamente o moral das tropas inimigas estará abalado. Bom trabalho, soldado! Para concluir a dissolução da cadeia de comando é preciso matar os dois comandantes que restaram.\n\nA morte dos quatro comandantes lançará os Legionários da Bastilha Lobo do Gelo ao caos, sem ninguém para orientá-los. Com os frutos maduros, é hora de realizar a colheita!",
			"Capítulo 4 – As torres Leste e Oeste\n\nAgora resta apenas uma camada entre você e a suculenta fruta: os Guardiões do Lobo do Gelo, a unidade mais poderosa e mais estimada por Drek'thar.\n\nOs guardiões são enviados de pelotões reserva mantidos nas torres leste e oeste. Destrua as duas torres. Isso fará com que eles fujam e causará a desonra dos guardiões.",
			"Epílogo\n\n\"Espalhe sobre o miolo da alcachofra o condimento de alho e maionese. Complemente o prato com uma garrafa de cerveja envelhecida.\"\n\nDrek'thar se encontra acompanhado apenas de seus dois capangas. Capture a Cabana de Reforços Lobo do Gelo para auxiliar na batalha contra Drek'Thar. Com a queda do General, as terras retornarão, enfim, àqueles que são seus donos por direito: os Lançatroz.",
		},
	},
	["The Horde's Hellscream"] = {
		["translation"] = "O Grito Infernal da Horda",
		["pages"] = {
			"Seu nome imortal\nO sacrifício do herói\nUm exemplo eterno\n\nSoltou os grilhões\nQue sufocavam a honra\nNo peito contida",
			"O seu grito ecoa\nEm nós: Vitória ou morte!\nA Horda troveja\n\nA força que inspira\nNão lhe faltou frente a morte\nE alcançou o sonho",
			"Rondam-nos perigos\nOs grilhões e os inimigos\nA luta infinita\n\nErgue teu machado\nE lembra-te do grande\nGrom Grito Infernal!",
		},
	},
	["The Legend of Stalvan"] = {
		["translation"] = "A Lenda de Galvão",
		["pages"] = {
			"Ilustríssimo Diretor Cirilo,\n\nMeu antigo Mestre, escrevo-lhe para dar notícias do que este seu aprendiz tem feito nos últimos tempos. Dei ouvido a seus conselhos e deixei Ventobravo para viajar o mundo em busca de conhecimento e sabedoria. Minha jornada me levou a muitos lugares e eu decidi, por fim, estabelecer-me na adorável Arroio da Lua. Os campos que cobrem Cerro Oeste ficam ainda mais bonitos com a aproximação da colheita.",
			"Poucos dias após a minha chegada, eu já me tornara o professor das crianças destas fazendas. As lições decorreram tão bem que o prefeito me nomeou mestre-escola, e já estamos construindo um liceu novinho em folha! De Pinhaprata para Ventobravo e, finalmente, para o Arroio da Lua... quem diria que eu iria conhecer tantos lugares em Azeroth!\n\nCordialmente,\n\nGalvão Brumanto",
			"Nobre Senhor,\n\nA notícia de vossa necessidade de um tutor para vossas crianças encontrou-me cá em Vila d'Ouro, onde tomei residência provisória na Estalagem do Leão Orgulhoso. Devido a uma sequência de eventos lamentáveis na região, fui forçado a abandonar o posto de mestre-escola do liceu de Arroio da Lua. Rogo que vossa senhoria aceite meu pedido para servi-lo como tutor de vossos filhos. Cirilo, o diretor da Academia, pode vos dar mais referências sobre minhas habilidades, se for necessário.",
			"Assim que as chuvas do inverno abrandarem e as estradas estiverem em condições de uso, iniciarei viagem para que possamos nos encontrar pessoalmente.\n\nAté lá,\n\nGalvão Brumanto, de Pinhaprata.",
			"...o garoto, Gaspar, é um tanto traquinas, e será um grande desafio educá-lo. Contudo, a mais velha, Tirsa, se mostrou bastante inteligente. Também não pude deixar de notar-lhe a beleza cativante. Está às vésperas de florescer numa mulher. Creio que o senhor já arranjou casamento para ela no ano que vem. Ora, mas mudo de assunto! Esta semana acompanharei a família na viagem à cabana de verão, na região da Madeireira Vale do Leste de Elwynn, próximo das Montanhas Cristarrubra. Escreverei novamente lá quando chegarmos.",
			"...sensação mais estranha e incontrolável. Nunca havia me sentido assim. Enquanto ministrava a lição de história a Gaspar, Tirsa cuidava das flores, no jardim. Pouco depois ela entrou e colocou uma begônia carmesim na palma da minha mão, sorrindo de tal maneira que fez meu coração dançar dentro do peito...",
			"...quase certo de que ela sente o mesmo por mim. Hoje de manhã ela chegou a pousar sua mão sobre a minha! Quando sorri, seus olhos se iluminam como diamantes. E falamo-nos por palavras que não são ditas. Eu a sinto no meu coração pulsante e no sangue que corre quente em minhas veias.",
			"...uma raiva e uma fúria em tal intensidade que eu não julgava possível! Como ela pôde? Eu instruía Gaspar quando Tirsa apareceu diante de mim com um pretendente, em público e, como se não bastasse, segurando sua mão! Mas que jovem grosseiro... Em vez de me apresentar corretamente, Tirsa disse apenas \"Ah, esse é só o meu tutor, o tio Galvão. Ele é um velhinho legal.\" Velhinho! Enrubesci de raiva. Sou só uma meia dúzia de anos mais velho e ela diz...",
			"... caio num turbilhão de desespero. Primeiro ela zomba de mim e agora está enamorada. A charlatã ingrata estava fingindo me amar, quando, em verdade, só queria me fazer doer a alma. Há um vazio negro dentro de mim que cresce e me devora a cada segundo que se passa. O sangue que derramarei não é nada perto das lágrimas de chorei...",
		},
	},
	["The Legend of the Horn"] = {
		["translation"] = "A Lenda da Trompa",
		["pages"] = {
			"Há muito a lenda da Trompa da Fúria Elemental é contada em volta de fogueiras pelos taunkas. Gerações e gerações de guerreiros cresceram ouvindo a história e procuraram em vão o paradeiro da trompa. O forte Casco Feroz, como muitos outros, jurou encontrar a trompa, deixando para trás sua vila e sua família.\n\nAventurando-se contra o frio cortante e os elementais ferozes do Pico de Cunhalva, Casco Feroz escalou sozinho a montanha. Ao chegar ao cume, ele foi saudado pelo Vento Norte. Ele sabia que o vento não desistiria da trompa sem lutar, e então o poderoso guerreiro lançou seu desafio.",
			"Durante cinco dias, Casco Feroz lutou contra o vento. Na alvorada do sexto dia, ele baniu o vento do Pico de Cunhalva e tomou posse da trompa. Desgastado e ferido, Casco Feroz partiu do pico para sua vila.\n\nO Vento Norte reuniu uma hoste de elementais menores e atacou Casco Feroz já perto de seu lar. O guerreiro enfraquecido não pôde se defender contra a investida e o Vento Norte obteve sua vingança. Ele partiu a trompa em dois pedaços, fez um berloque de cada um e presenteou dois poderosos chefes gorlocs, que os usariam como um símbolo de sua autoridade.\n\n&lt;O texto original desaparece a partir daí, mas alguém, talvez a própria Doma-ventos Barah, parece ter feito um adendo abaixo.&gt;\n\nOs chefes gorlocs passaram as preciosas relíquias a seus filhos e netos, assim como foram instruídos pelo Vento Norte. Até os dias de hoje, as duas metades da trompa pertencem ao Chefe Mafagafo e ao Chefe Gafamafo.",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "O Caminho da Redenção",
		["pages"] = {
			"<HTML><BODY><BR/><H1 align=\"center\">O caminho da redenção</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><BR/><P>A voz sussurrou \"Venha a mim.\" Desde que a ouvi pela primeira vez eu soube que era a Luz Sagrada que falava em meus sonhos. Finalmente! Depois de todos esses anos de rezas, de boas ações, limpando a praga dos mortos-vivos da face de Azeroth. Depois de todas essas falhas e ressurreições.</P><BR/><P>Finalmente!</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Aconteceu de novo. \"Venha a mim...\", a ordem veio da Luz.</P><BR/><P>Acordei congelando, mas o quarto sequer estava frio. Dobrarei meu empenho! Direi ao abade amanhã que quero aumentar o número de rezas. Chega de meias medidas!</P><BR/><P>A Luz Sagrada reconheceu o bom trabalho que estamos fazendo. Sinto dentro de mim!</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Desta vez eu estava acordada! Foi esplendoroso. Por mais de um minuto, no meio do dia quente e ensolarado, o ar que saía de minha boca esteve frio e esfumaçado. Um dos sacerdotes percebeu e se pôs logo de joelhos a rezar.</P><BR/><P>Ninguém mais ouviu a voz. Pelo menos o testemunho prova que não estou enlouquecendo. Acho que vou pedir a Landgren para rezar por mim.</P><BR/><P>Amanhã, direi a Jardel e Alameda para serem mais rigorosos no recrutamento. Nossas fileiras estão cheias de infiéis, cujo único desejo é destruir os mortos-vivos. Só isso não basta!</P></BODY></HTML>",
			"O comandante e o bispo foram receptivos. Não que tivessem outra escolha. O bispo Alameda em particular parecia bastante entusiasmado. Ele disse que a Cruzada renasceria e jurou expugnar todos os fracos de fé de nossas fileiras.\n\nDisse a ele para pegar leve. Não tenho intenção de destruir a Cruzada. Contudo, gosto da ideia de unir os mais fiéis à causa num grupo de elite e enviá-los a Nortúndria para cumprir a vontade da Luz. Creio que a amizade com Bel'Arte está mudando o bispo. Não obstante, os dois ainda são úteis à causa.\n\nTenho pensado bastante a respeito do que Alameda falou sobre uma nova cruzada. Quando as novas forças estiverem reunidas, acho que mudarei o nosso nome. Um nome evocativo de nossa nova missão, mas que ainda tenha um laço com o passado. Falarei com o abade sobre o assunto.",
			"<HTML><BODY><BR/><P>Nossas preces foram atendidas. O abade-mor foi tocado pela força da voz da Luz, por sua clareza e senso de propósito.</P><BR/><P>Aqueles de nós que viajarão ao norte, os mais fiéis, serão conhecidos como a Ofensiva Escarlate.</P><BR/><P>E Nortúndria sentirá o peso de nossa ofensiva! O câncer chamado Flagelo ameaça transbordar da coroa do mundo e afogar todos nós. É chegada a hora de levarmos a luta às portas do Lich Rei.</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Fito Nova Avalon e sinto-me estremecer. Por algum motivo suspeito de que seja a última vez em que a vejo. Nossa sina jaz em Nortúndria. Ignoro a razão, mas sinto a iminência de algo terrível. A missão que temos pela frente deveria afastar essas preocupações. Tentarei expulsá-las de minha mente.</P><BR/><P>A Aurora Escarlate está diante de nós.</P></BODY></HTML>",
		},
	},
	["The Story of Morgan Ladimore"] = {
		["translation"] = "A História de Morgan Ladimore",
		["pages"] = {
			"Morgan Ladimore foi um nobre cavaleiro que lutou em defesa dos pobres, inocentes e oprimidos. Ele lutou, ao longo de anos, em regiões remotas, dando fim ao sofrimento e levando a justiça aos malfeitores.\n\nEle se casou com uma jovem chamada Lis no verão em que completaria seu décimo oitavo aniversário. Os dois estavam apaixonados e os frutos desta paixão não demorariam a brotar: um filho e duas filhas.\n\nMorgan tinha trinta e dois anos quando a guerra estourou em Lordaeron.",
			"Morgan foi chamado para servir ao lado do lendário paladino Uther, o Arauto da Luz, em sua luta contra orcs e mortos-vivos. Ele partiu para a guerra, deixando sua esposa e filhos na segurança de seu lar.\n\nOs anos passaram e a guerra prosseguia. Ele presenciou muitos eventos terríveis, como o fim da Ordem dos Paladinos do Punho de Prata, a morte de Uther e o avanço da peste. A única coisa que o impedia de se entregar à loucura era a certeza de que um dia ele novamente estaria nos braços amorosos de sua família.",
			"Eventualmente, Morgan regressou à terra natal, apenas para descobrir que o lugar de suas lembranças não era mais o mesmo. A floresta outrora verdejante fôra corrompida e estava tomada por mortos-vivos e outras forças sombrias. Para onde quer que olhasse, apenas se viam casas e fazendas devastadas, e agora o cemitério do Monte Corvo dominava a maior parte da área. Morgan, estarrecido, chegou em seu antigo lar apenas para descobri-lo em ruínas. Sem ideia do que havia acontecido à sua terra natal, ele se dirigiu",
			"à vila, na esperança de encontrar sua esposa e filhos.\n\nEle perguntou onde eles estavam, mas não obteve resposta. Até que um sacerdote da Vila Sombria, nome pelo qual a vila passou a ser conhecida, lhe disse para ir ao cemitério do Monte Corvo e ver se os seus nomes foram gravados em alguma das lápides. Morgan se recusou a acreditar que sua família estava morta e continuou procurando em todas as fazendas e casas da Floresta do Crepúsculo, mas todo o esforço foi em vâo.\n\nEle cavalgou da Vila Sombria até a Vila Plácida, a cidade mais próxima, acreditando que sua família",
			"havia escapado. A caminho de lá, ele decidiu parar no cemitério de Monte Corvo, contrariando suas próprias crenças. Morgan passou horas caminhando entre as lápides, e sua aflição crescia à medida que reconhecia o nome de mais e mais pessoas que faziam parte de seu passado. Finalmente ele viu: uma cova descuidada e miserável, junto de três lápides menores, no meio de todas as outras. A cada passo ele se sentia mais e mais mortificado. Morgan limpou o pó que cobria a lápide mais proeminente para ler-lhe o nome inscrito. As palavras gravadas na lápide, confirmando seus maiores temores, liam:",
			"Lis Ladimore\nAmada esposa e mãe\n\nDa apreensão se fez desilusão e, por fim, tristeza. Morgan caiu de joelhos, chorando. Por horas e horas ele fitou aquela pedra fria, soluçando, suplicando perdão. E então, o ultimo fio de sanidade que ainda possuia se rompeu, e Morgan, num acesso de fúria, sacou a espada da bainha e desferiu berros e golpes contra as lápides. Cego pela ira, ele continuou atacando e proferindo maldições, que chamaram a atenção de",
			"três trabalhadores do cemitério. Ao tentar contê-lo, acabaram por atrair a ira dele para si, que vociferou a culpa dos três trabalhadores inocentes na morte de sua família, e matou a todos.\n\nQuando a fúria se dissipou e Morgan recobrou a consciência, ele viu sua espada ensaguentada atravessando o peito de um dos trabalhadores. Impulsionado pelo tormento, ele sacou a faca que carregava consigo e trespassou o próprio coração.\n\nOs corpos de Morgan Ladimore e de suas três vítimas foram",
			"encontrados no dia seguinte. Ele teve um enterro rápido, sem cerimônias, numa cova cavada às pressas à margem do cemitério. Por ter assassinado inocentes, algo que ia completamente contra seus princípios e sua natureza, e também pela mágoa de ter sido incapaz de salvar sua família, Morgan não morreu em paz, incapaz de obter o descanso eterno.\n\nAlguns dias depois, encontraram sua cova remexida, e não havia corpo algum lá dentro. O ser que um dia foi Morgan",
			"Ladimore hoje vaga pela Floresta do Crepúsculo, corrompido pelo sofrimento da perda de sua esposa e filhos, e pelo ódio que sente por si mesmo. Mor'Ladim, como ele hoje se chama, ronda a floresta, cheio de ódio e desejo de vingança, e ele mata indiscriminadamente qualquer ser vivo que cruze o seu caminho.",
		},
	},
	["Time-Worn Journal"] = {
		["translation"] = "Diário Carcomido",
		["pages"] = {
			"Já são nove dias desde que a Craca se perdeu entre as névoas espessas. Não há vento.\n\nO que se segue provavelmente serão minhas últimas palavras. As últimas palavras do explorador J. M. Harrington. Eu fui escolhido para acompanhar um pequeno grupo de marinheiros em um bote para investigar as névoas.\n\nEu espero ansioso o peixe do tamanho de um dragão que sem dúvida irá engolir nossa pequena embarcação e me salvar do horror de retornar a um navio que só tem um local onde podemos fazer as necessidades.",
			"Terra! Gloriosa descoberta! \n\nNós encontramos uma ilha pequena e curiosa que não aparece em nenhum mapa conhecido da área. Os marinheiros ficaram em festa e vários dos homens mais jovens saíram imediatamente em busca do ouro e riquezas que sem dúvida aguardava por eles em algum baú coberto de caveiras. Já não os vemos há várias horas.\n\nComeçamos a exploração imediatamente. Se não pudermos encontrar comida, todos morreremos em questão de dias. Embora eu tenha meu fiel rifle de caça, temo pela minha segurança. Acho que humanos não põem o pé nessa ilha há centenas, talvez milhares de anos.\n\nEu cumprirei meu dever de explorador e documentarei o que eu vejo, esperando que algum dia essas páginas cheguem às mãos de outro aventureiro ambicioso, com mais coragem que bom senso.",
			"A Garça Pena ao Vento\n\nNós topamos com uma fascinante espécie de pássaro com plumagem brilhante, com atitude extremamente protetora para com seus ninhos.\n\nEsses pássaros parecem ter uma afinidade com os ventos e costumam alisar as penas para atacar rapidamente os predadores. As matriarcas da espécie cantam uma melodia serena que acalma os filhotes. Os machos parecem bem ferozes e assanham as penas, soprando uma forte rajada de vento contra os agressores.\n\nNós caçamos as garças Pena ao Vento por sua carne, que rende uma refeição saborosa, mas frugal. As penas parecem alegrar o pessoal, e me pergunto se terão propriedades mágicas. \n\nEm várias ocasiões eu vi ovos nos os ninhos. Se puder, vou tentar obter um para investigar mais.",
			"O Iaque Veloférreo\n\nUma grande fera que se move e pensa em velocidades glaciais. A pele espessa dos Iaques Veloférreo reduzem à insignificância qualquer pelego de carneiro de Alterac.\n\nChifres poderosos dão ao Iaque um ataque que pode desequilibrar um marinheiro crescido, e mais de uma vez eu vi a perna de alguém ser pisoteada na poeira durante a investida de um dos espécimes maiores. Já nos acostumamos a correr para a árvore mais próxima assim que um dos grandes machos começa a bater com a pata dianteira no solo.\n\nA carne dos iaques contém mais gordura, e sacia mais que a das garças. Com as frutas abundantes das árvores próximas, poderemos sobreviver por muitos dias, contanto que os habitantes da ilha não nos matem.\n\nUma estranha comoção me acordou hoje de manhã. Um dos homens de alguma forma subiu às costas de um dos machos. Tenho certeza de que o iaque considerou sua resposta (disparar a toda velocidade pela ilha) bastante apropriada.",
			"A Grande Tartaruga\n\nMaior e mais robusta que suas parentes vistas nos leitos dos rios da Costa Sul, a casca da Grande Tartaruga é um labirinto de desenhos intricados.\n\nSe assustada, a tartaruga pode morder com força suficiente para partir um alfanje ao meio. Se ela enfiar a cabeça para dentro da casca, não pense que está fugindo. Os homens foram pegos de surpresa quando a tartaruga começou a girar loucamente, decepando a mão do Velho Jim. Não ousamos chegar perto dos espécimes mais velhos, na costa, que parecem fortes o bastante para engolir um homem inteiro.\n\nAs tartarugas nos forneceram uma carne esponjosa, mas saciante, mas os homens parecem preferir brincar com os cascos. Ao ser arremessado, o casco gira pelo ar, atingindo distâncias incríveis, frequentemente surpreendendo companheiros dorminhocos. Várias baixas resultaram disso.\n\nOutra notícia: o marinheiro Wallace foi enviado de volta à Craca hoje de manhã com um suprimento de carnes e frutas.",
			"O Caranguejo Garrespinha\n\nContinuamos a investigar a ilha em busca de pistas e suprimentos. Hoje topamos com uma espécie de caranguejos recobertos com espinhos duros e quitinosos. Creio que algumas dessas criaturas têm milhares de anos.\n\nSaturados por uma dieta de frutas e carnes, a tripulação estava ansiosa por se banquetear com pata de caranguejo. Talvez pressentindo nossas intenções, uma das grandes feras lançou uma série de golpes com garras afiadas feito navalha contra um jovem marinheiro, perfurando-o dezenas de vezes. Embora a fera tenha tentado recuar para a água, os homens não permitiram que uma refeição tão deliciosa escapasse.\n\nTendo perdido meu chapéu favorito na tempestade que assolou nossa embarcação há alguns dias, passei a usar uma das conchas coloridas de caranguejo como elmo improvisado. Os homens falaram disso mais de uma vez, pensando que eu pudesse estar perdendo a razão.\n\nTalvez eu esteja, ou talvez eu simplesmente esteja me acostumando com esse lugar.",
			"O Enxameador Pedrês\n\nTivemos muita sorte e conseguimos encontrar uma aldeia. Como sempre, o explorador prefere se aproximar com cautela, para evitar interferir com a população local. Cercando a aldeia, há várias moitas brilhantes em flor ressoando com os ruídos de mastigação de pequenos bichos-da-seda pedreses.\n\nAo nos aproximarmos, os bichos começam a enxamear, cuspindo jatos de uma toxina vil. Embora pequenos, eles não devem ser subestimados. Depois disso, meu estoque de antídoto ficou quase no fim.\n\nAo dissecar uma dessas criaturas, eu descobri que suas glândulas de seda produzem um fio mais forte que o aço. Com ele, começamos a construir uma jangada, amarrando os galhos das árvores próximas com essa substância grudenta.\n\nJá faz mais de uma semana desde que enviamos Wallace ao navio. Nem ele nem o bote retornaram. Os homens temem pelo navio, e eu também.",
			"Espíritos da Velha Pi'jiu\n\nHoje nós nos aventuramos ainda mais para dentro da antiga aldeia de Pi'jiu. Não foi surpresa para um aventureiro tarimbado feito eu descobrir que os espíritos dos aldeões mortos assombravam o lugar. Teria me parecido ainda mais estranho, de alguma forma, encontrar a aldeia deserta.\n\nOs espíritos combatem ferozmente com técnicas marciais que nunca vimos antes, girando em uma saraivada de chutes rápidos feito relâmpagos, conjurando névoas que curam seus aliados, bem como um orbe poderoso, feito de substância desconhecida, que ataca os inimigos. Sem o Primeiro Oficial coordenando eficientemente o pelotão, nós teríamos nos juntado a eles em sua inquietação eterna.\n\nEm uma das cabanas eu encontrei uma garrafa com um líquido estranho e etéreo. Olhando mais de perto, parecia haver um espírito preso ali. Eu o deixarei fechado na garrafa por enquanto. Tenho a sensação de que ele ainda me será útil.",
			"O Tigre Espreitador\n\nAbismos nos flanqueiam e os homens estão nervosos. Vimos pegadas de animais ao redor de alguns ninhos de garça, e hoje as seguimos até uma trilha sinuosa cujas margens eram pontuadas por estranhas pedras vermelhas. Vimos felinos parrudos do tamanho de cavalos refestelando-se à sombra das poucas árvores do caminho.\n\nUm dos homens tocou em uma pedra vermelha e, com um olhar selvagem, investiu contra um grupo dessas feras. Com agilidade de mestre ele se esquivou das garras monstruosas, do tamanho da sua cabeça, emergindo vitorioso no topo de uma pilha de pele sangrenta e fumegante.\n\nOs pelegos fartos e a carne abundante dessas feras valerão muito dinheiro em nosso lar. Talvez um navio nos aguarde em alguma angra recôndita nessa ilha estranha. É bom ficar pensando isso, ou vou acabar perdendo a sanidade.",
			"O Poderoso Penedonte\n\nEles podem ser ouvidos a quilômetros de distância, e em mais de uma ocasião me acordaram de um sono profundo com o ribombar longínquo de pedras rolando. Os enormes penedontes, criaturas que emergem das próprias pedras nas quais pisamos, habitam toda essa área.\n\nEu não sei por que eles estão aqui. Talvez ao longo de muitos anos, as pedras fiquem entediadas e se desenraízem em busca de aventuras, ou só pra mudar de ares.\n\nEu sei que uma simples pisada pode esmagar um homem, e mais de um já morreu assim. O couro incrustado de gemas dessas estranhas criaturas rebrilha ao sol. São milhares de pedras preciosas. Ouro de tolo.",
			"A Rã Gulosa\n\nHoje descobrimos uma pequena gruta na costa leste, cheia de estranhos e coloridos anfíbios. Os cadáveres inchados de muitas feras grandes indicavam que, como tudo o mais nesta ilha, aquelas criaturas eram bem mais do que pareciam.\n\nA pele das rãs é recoberta com uma substância viscosa e tóxica. Cutucões preliminares em um dos espécimes menores resultaram na rápida deterioração do gravetinho que usei.\n\nEu também inspecionei os nenúfares da área. Essa espécie de planta desenvolveu um revestimento espesso e ceroso para se proteger da toxina da rã. Uma interessante relação simbiótica. Vou guardar uma para estudar mais tarde.\n\nEncontramos pouca coisa além disso, e ainda não temos como deixar a ilha. Pessoalmente, estou me acostumando à atmosfera tropical, e me vejo frequentemente acossado pela ideia estranha de ficar por aqui. Talvez para sempre.",
			"A Áspide da Morte\n\nUma hora João Trocado estava lá, no instante seguinte, já não estava. A grande serpente deslizou de volta para a floresta escura com sua refeição, e nós a perseguimos.\n\nAs grandes presas da fera esfacelaram escudos de ferro e a serpente engoliu machados de batalha sem hesitação ou sinais de indigestão.\n\nSurprendentemente, quando a fera tinha sido bastante castigada por maça e lâmina, João Trocado emergiu do estômago distendido da fera, quase sem ferimentos e mastigando uma perna assada de iaque que ele encontrara dentro da cobra.\n\nA questão é, quem cozinhou o iaque? Certamente não foi a cobra...?",
			"O Dançarino Névoa de Jade\n\nNós completamos o reconhecimento da costa oeste e encontramos uma faixa de terra nevoenta no ponto mais alto de nossa exploração: as margens do norte.\n\nPequenos vultos voejavam para dentro e para fora da névoa, que queimava nossa pele mesmo à distância, e não ousamos chegar mais perto.\n\nApertando os olhos, acreditei ter visto uma formação de pedras em meio à nevoa revolta. Algo naquelas pedras me intrigou profundamente. \n\nTerei que retornar para investigar mais.",
			"Uma Estranha Caverna - A Chama Agourenta\n\nNós topamos com uma estranha caverna iluminada por uma estranha luz azul, parecida com os Charcos Cantantes das histórias infantis. Assim como nas histórias, as luzes nos chamaram, e nós entramos nas profundezas da caverna.\n\nEstávamos cercados quando as luzes tornaram-se ameaçadoras, e nossa pele começou a queimar com fogo sobrenatural. Nós gritamos e corremos até ficarmos exaustos.\n\nFogueiras do mesmo tipo de fogo azul se espalhavam pelas cavernas úmidas, mas não produziam calor. Ficar perto delas diminuía a dor que sentíamos, e assim combatemos as luzes brilhantes.\n\nNós contávamos essas histórias para manter as crianças longe dos pântanos perigosos. Talvez devêssemos ter prestado atenção também.\n\nAgora só há seis de nós.",
			"Uma Estranha Caverna - O Trôpego Encharcado\n\nSó havia uma direção a seguir: para frente. Nós seguimos até os recessos mais recônditos da caverna úmida, seguidos pelos sussurros dos espíritos dos nossos mortos. Eles não descansariam naquele lugar.\n\nNos surpreendemos bastante ao ver o musgo e o líquen das paredes se desgrudar e vir tropegamente em nossa direção. Um gás sufocante soprava de várias protuberâncias fúngicas. As gavinhas e plantas que o recobriam voltavam a crescer ao ser cortadas.\n\nEncurralados na caverna, fizemos a única coisa possível. Quando o monstro escolheu sua vítima, nós escapamos.\n\nOs ecos dos seus gritos me assombrarão até o fim dos meus dias.",
			"Os Ordon - Guardião da Vela\n\nQuando voltamos para nosso acampamento perto da antiga aldeia, vimos que o local havia sido saqueado, e muitos suprimentos ardiam em uma grande fogueira. Não parecia o trabalho de uma fera. Alguém queria que saíssemos da ilha.\n\nEles vieram à noite. Anunciados pelo gemido cavo de uma trompa de batalha, grandes homens-touro com armas incandescentes arrastaram três dos nossos para a escuridão.\n\nCom um grande sopro, um dos homens-touro disparou uma rajada de fogo que incendiou metade do acampamento, fazendo-nos fugir para a selva e encobrindo a retirada deles.\n\nPara minha grande surpresa, os espíritos da aldeia nos aguardavam quando retornamos ao acampamento. Eles não falaram, mas apontaram para um arco de pedras longínquo e acenaram com a cabeça. Talvez eles tencionem nos ajudar?",
			"Os Ordon - Vigilante do Fogo\n\nEu me escondi em um dos caixotes dos homens-touro, e talvez a maior batalha que eu já testemunhei aconteceu ao meu redor. Meu rifle não conseguiu deter o avanço deles, embora os espíritos ao nosso redor lutassem bravamente como uma maré mortal e silenciosa nas trevas.\n\nOs Ordon demonstravam grande perícia mágica, evocando grandes bolas de fogo que se abatiam sobre quem estava por perto e deixando o solo negro onde explodiam. Um dos magos atingiu um dos nossos homens no peito com uma enorme bola de fogo, arrancando seu torso.\n\nEm meio à comoção, eu peguei alguns dos símbolos entalhados e vestes dos homens-touro mais encarquilhados. Talvez eu possa criar um disfarce e afastar os outros de minha posição.",
			"The Ordon - Guardião Jurado\n\nEu dei um suspiro de alívio quando os grandes guardas dos homens-touro me deixaram passar em minhas vestes improvisadas. Eu segui pela montanha e vi as ruínas de um templo na distância. Talvez aqui eu encontre minha salvação eterna.\n\nAo refletir sobre a batalha, percebi que os enormes guerreiros eram bastante inteligentes em combate. Ao ser atacados, eles erguiam escudos pesados, aparando quase todos os golpes e permitindo que seus aliados flanqueassem os inimigos. Quando a atenção se voltava para os seus aliados, eles cantavam uma melodia gutural e grave, cercando os aliados com um urro místico.\n\nA cooperação entre eles é uma lembrança amarga de minha solidão. Agora estou sozinho, exceto por meus pensamentos e por esse diário.",
			"Os Ordon - Berserker em Chamas\n\nTudo o que posso fazer é me esconder nessa torre arruinada e ver o mundo passar.\n\nTenho visto mais dos homens-touro, portando adagas flamejantes, coletando ervas e folhagem pelas colinas. Imagino que a vegetação vicejante sirva para manter os seus braseiros sempre acesos.\n\nUm deles foi atacado por um dos grandes felinos e uma batalha renhida irrompeu. Eu me perguntei qual dos dois — homem-touro flamejante ou tigre primevo — era mais animalesco. O homem-touro girou, abrindo grandes ferimentos na fera, e então acendeu as adagas e as enfiou fundo no pescoço do tigre.\n\nEstou tão faminto. Não vou durar muito se não começar a me mover... mas para onde?",
			"Os Duendes Folhacinza\n\nMinha salvação veio na calada da noite, voando como uma bola de fogo berrante.\n\nAs criaturas da floresta que fazem suas casas nas árvores parecem ser inimigos das grandes serpentes voadoras e dos homens-touro da região. Quando o magma ardente voou na direção de uma das árvores, os homenzinhos da floresta criaram um escudo de folhas, desviando o fogo e repelindo o atacante.\n\nO impacto da bola de fogo estremeceu e derrubou várias das grandes cabanas. Enquanto os homenzinhos da floresta protegiam a árvore de outro ataque, eu me enfiei lá dentro e peguei umas cabaças, além de algumas frutinhas que estavam com um dos homenzinhos que não sobreviveram.\n\nAs nozes me saciaram e as frutinhas estavam cheias de um xarope rejuvenescente. Quase me sinto forte o suficiente para sair desse lugar.",
			"A Tempestade de Fogo e a Escama Escarlate\n\nAs belas, estranhas serpentes pareciam brincar com os homenzinhos da floresta. Elas rodeavam por horas, então atacavam uma das árvores com um jato de fogo. Os homenzinhos defendiam suas casas muito bem, e as grandes serpentes não pareciam nem interessadas neles.\n\nEu me lembrei de Simão, meu gato, que deixei aos cuidados de um amigo. A lembrança de Simão me fez pensar que não sei há quanto tempo estou aqui. Dias? Semanas? Poderiam ser... anos? Que fim teve a Craca?\n\nFui arrancado de meus devaneios por uma violenta batalha entre duas das grandes serpentes. Labaredas de fogo iluminaram o céu noturno, ofuscando minha visão temporariamente. Fontes de magma irromperam do chão. Parecia uma disputa territorial, pois a serpente vitoriosa demonstrou pouco interesse no cadáver da adversária.\n\nNas garras calcinadas, encontrei um ovo muito, muito incomum.",
			"Os Ordon - Guardião Derretido\n\nGrandes golens de fogo e pedra bloqueiam meu caminho até o topo da montanha. Será que devo forçar passagem por eles como fiz com os homens-touro? Meu disfarce está cada vez melhor, com galhos e folhas saindo pelos ombros, fazendo com que minha silhueta fique ainda mais parecida com a de um homem-touro. Ouso dizer que poderia simplesmente entrar. Que mal poderia haver em tentar?\n\nAgarrei o ovo junto ao peito enquanto passava pelo guardião. O calor que irradiava em ondas queimou minha carne. Aonde eu estava indo? Eu não fazia ideia. Para cima, suponho.\n\nEncontrei um forno fumegante que talvez fosse usado na criação de golens. Restos chamuscados espalhavam-se pela área, junto de uma pedra que parecia reluzir incessantemente. Talvez fosse usada para imbuir vida na criatura. Mas... de onde vinham essas pedras?\n\nNesse exato instante fui agarrado por trás e tudo escureceu.",
			"Os Ordon - Cantador da Labareda\n\nEsses homens-touro, mais bem vestidos que seus irmãos, suas armas ostentando intrincados entalhes rúnicos, foram comigo até a grande pira no centro de seu templo.\n\nSó posso crer que uma de suas ordens religiosas determinou que eu fosse marcado. Enquanto desenhavam em minha pele com adagas quentes, eles falavam em uma língua desconhecida. Uma chuva de meteoros ardentes caiu sobre nós, ocultando o templo para que os homens-touro realizassem seus rituais tortuosos.\n\nQuando eles terminaram, o cantador disse uma palavra de poder e evocou um monstro de magma e rocha.\n\nTudo o que conseguia pensar era que minha alma seria transformada em uma das pedras ardentes e usada para mover um autômato sem vida por toda a eternidade.",
			"Os Ordon - Mestre do Forno Eterno\n\nO guarda robusto enfiou a arma no chão, conjurando uma erupção de chamas que invadiu minha cela obsidiana. Interrompi meus lamentos por algum tempo.\n\nEu não sabia o que eles planejavam fazer comigo, mas sabia que minha jornada havia chegado ao fim. Apesar disso, minha imensa curiosidade assumiu o controle e eu continuei a observar.\n\nNotei que quando os imensos homens-touro se aproximavam da fogueira, um caldeirão de chamas, eles pareciam fortalecidos pelo fogo. Sem conseguir pensar em uma maneira de usar isso a meu favor, eu me enrolei num canto da cela à espera do meu destino.",
			"Os Ordon - Sumo Sacerdote\n\nFui levado outra vez ao centro do grande templo dos homens-touro. Lá postava-se uma imensa figura, um homem-touro que irradiava tanto poder que quase tive que fechar os olhos para não ficar cego. Suas mãos estavam cobertas de preto, e em alguns lugares o pelo estava chamuscado.\n\nFui levado até um grande caldeirão. Na fala dos homens-touro, a palavra \"Ordos\" surgiu diversas vezes, sempre com reverência. Uma figura se aproximava na distância, a juba fulgurante feito o inferno e os olhos vertendo lágrimas de magma. Uma lança espetava minhas costas e me obrigava a andar em direção ao caldeirão.\n\nEm desespero, atirei o ovo da serpente lá dentro. Era meu último — e único — recurso. O ovo se abriu, uma pequena serpente saltou e começou a subir rapidamente.\n\nCom um salto, agarrei a cauda da criatura enquanto ela ganhava os céus. Não consegui me segurar por muito tempo e mergulhei nas águas negras e gélidas.",
			"Dentro da Grande Bocarra\n\nCercado pelas ondas geladas, fui levado por uma poderosa corrente até uma estranha gruta.\n\nA luz entrou por um momento, enquanto a caverna às minhas costas se abria para permitir a entrada da água do mar - foi então que percebi que tinha sido engolido por um grande peixe.\n\nAntes que a bocarra se fechasse novamente, prestei muita atenção ao lugar. Paredes macias, musculares, moviam-se à distância. Depósitos de refugos e lixo se acumulavam em vários pontos - destroços de grandes e pequenas embarcações, além de ossos de estranhas criaturas subaquáticas.\n\nNo fundo da caverna, pude ver uma luz fraca. Por alguma razão, ela me lembrava dos sussurros acalentadores que ouvi na praia enevoada a noroeste. Então eu encontrei a lanterna - enferrujada, em péssimas condições, mas confortante.\n\nAgora cá estou, escrevendo um fim para a minha história que ninguém jamais ouvirá.",
			"Última Anotação\n\nFui encontrado! Não, não, não, encontrei! Sim! Era assim que era para ser, aqui é onde eu deveria estar, um portal para o futuro, para o meu futuro.\n\nA lanterna ilumina meus rabiscos, ajuda a encontrar o caminho. O Vazúvio chama.\n\nEu responderei. Acenderei a lanterna, mergulharei minha cabeça nas águas estagnadas e aspirarei profundamente o ar salgado de meus irmãos.\n\nE ME UNIREI À TRIPULAÇÃO MORTA QUE PILHA ETERNAMENTE.",
		},
	},
	["To King Varian Wrynn of the Alliance"] = {
		["translation"] = "Para o Rei Varian Wrynn da Aliança",
		["pages"] = {
			"Majestade,\n\nÓ, misericordioso Rei, que a Luz detenha o ímpeto de suas mãos e de seu coração. Que ela abrande seu julgamento sobre est&lt;e/a&gt; her&lt;ói/oína&gt; decaíd&lt;o/a&gt;, por apenas um segundo, para que você escute minhas palavras.\n\n&lt;O/A&gt; portad&lt;or/ora&gt; desta carta foi um dia um her&lt;ói/oína&gt; da Aliança e, embora carregue hoje o perfume da morte e a marca do Flagelo, el&lt;e/a&gt; possui a alma de u&lt;m/ma&gt; campe&lt;ão/ã&gt;. Uma alma que apenas há pouco se reuniu a seu corpo.",
			"&lt;name&gt; representa uma nova frente unida contra o Lich Rei chamada Cavaleiros da Lâmina de Ébano. Sim, ó Majestade, os cavaleiros da morte se voltaram contra seu antigo mestre. Eles são liderados pelo filho do Lorde Alexandros Mograine, o Calcinador. Eles buscam aquilo que buscamos, o que todos buscam: o fim do Flagelo.\n\nNão lhe peço que aceite &lt;name&gt; e os Cavaleiros da Lâmina de Ébano na Aliança, mas que demonstre tolerância.",
			"Lembre-se, ó meu senhor, de que por sangue e honra servimos todos.\n\nRespeitosamente,\n\nGrão-lorde Tirion Fordring",
		},
	},
	["To the Warchief of the Horde"] = {
		["translation"] = "Para o Chefe Guerreiro da Horda",
		["pages"] = {
			"Chefe Guerreiro,\n\nÓ, Poderoso Chefe Guerreiro, que a Luz detenha o ímpeto de suas mãos e de seu coração. Que ela abrande seu julgamento sobre est&lt;e/a&gt; her&lt;ói/oína&gt; decaíd&lt;o/a&gt;, por apenas um segundo, para que você escute minhas palavras.\n\n&lt;O/A&gt; portad&lt;or/ora&gt; desta carta foi um dia &lt;um/uma&gt; her&lt;ói/oína&gt; da Horda e, embora carregue hoje o perfume da morte e a marca do Flagelo, el&lt;e/a&gt; possui a alma de u&lt;m/ma&gt; campe&lt;ão/ã&gt;. Uma alma que apenas há pouco se reuniu ao seu corpo.",
			"&lt;name&gt; representa uma nova frente unida contra o Lich Rei chamada Cavaleiros da Lâmina de Ébano. Sim, ó Chefe Guerreiro, os cavaleiros da morte se voltaram contra seu antigo mestre. Eles são liderados pelo filho do Lorde Alexandros Mograine, o Calcinador. Eles buscam aquilo que buscamos, o que todos buscam: o fim do Flagelo.\n\nNão lhe peço que aceite &lt;name&gt; e os Cavaleiros da Lâmina de Ébano na Horda, mas que demonstre tolerância.",
			"Lembre-se, ó Chefe Guerreiro, de que por sangue e honra servimos todos.\n\nRespeitosamente,\n\nGrão-lorde Tirion Fordring\n\nP.S.: Mande meus cumprimentos a Eitrigg e informe-o, por favor, de que um bom orc aqui em Nortúndria viria bem a calhar – com sua permissão, decerto.",
		},
	},
	["Tome of Thomas Thomson"] = {
		["translation"] = "Tomo de Tomás Tomilho",
		["pages"] = {
			"[Kids: Joel and Gina. Wife: Suzannah]",
		},
	},
	["Trail-Worn Scroll"] = {
		["translation"] = "Pergaminho Desgastado com o Uso",
		["pages"] = {
			"Como Renegados, lutamos contra o Lich Rei, lutamos contra a Aliança... por vezes pelejamos até com outras raças da Horda. Somos poucos e enfrentamos grandes obstáculos... mas sobreviveremos e prevaleceremos.\n\nComo caçado&lt;r/ra&gt;, você fará isso de longe, com um arco nas mãos e um animal ao lado. Seu poder não vem da feitiçaria arcana ou da perícia marcial, mas da habilidade de viver da terra.\n\nO caminho da caça estende-se diante de você. Ele começa comigo, seu instrutor. Onde termina... ainda não sabemos.",
		},
	},
	["Translated Sunhawk Missive"] = {
		["translation"] = "Missiva do Falconélius Traduzida",
		["pages"] = {
			"Declaração do Rei Sol\n\nFalconélios, minhas preciosas e leais crianças, vosso Rei vos saúda. Vossa presença em Azeroth é da maior importância para mim e para nosso Mestre.\n\nEm breve, o portal solar estará pronto para levar os reforços da Bastilha da Tormenta à Ilha Névoa Rubra.\n\nReivindicaremos a Exodar! Dizimaremos os selvagens cascosos até que não reste um sequer. Velen pagará por seus crimes.\n\nRei Kael'thas Andassol",
		},
	},
	["Venture Co. Documents"] = {
		["translation"] = "Documentos da Empreendimentos S.A.",
		["pages"] = {
			"Supervisor Geringonça, a lista que requisitou encontra-se anexada a este e aprovada pelo presidente Frustrus.\n\nEle pediu que o lembrasse e enfatizasse o desejo da Empreendimentos S.A. em estabelecer operações por toda Kalimdor. Nossos sítios de mineração e escavação nos Sertões nos deram um resultado lucrativo e eficiente, mas ainda aguardamos produção suficiente de Mulgore, sua jurisdição.\n\nOs membros do conselho de administração compreendem a dificuldade de estabelecer",
			"uma operação de larga escala tão perto da terra natal dos taurens; contudo, eles não creem que os taurens sejam um grande empecilho para nossos planos.\n\nGostamos de saber que o solo rico de Mulgore já está sendo minerado. Devido a isso, os membros do conselho aprovaram seu pedido de equipamentos. Além de minério, podemos extrair bastante madeira de Mulgore. Serão enviados vários retalhadores do modelo mais novo e um carregamento com material de construção para que uma serraria seja construída.",
		},
	},
	["Verdant Note"] = {
		["translation"] = "Bilhete Verdejante",
		["pages"] = {
			"Os espíritos vieram até mim em sonho na noite de ontem. Eles me disseram de sua chegada e de que era meu dever ajudá-l&lt;o/a&gt;. Temos muito a discutir no pouco tempo em que passaremos juntos: a natureza, os espíritos, a Mãe Terra e até mesmo os elfos noturnos. Mas vou guardar as lições para quando você chegar, e vou fazer tudo que estiver em meu poder para que você esteja bem preparad&lt;o/a&gt; para as provações do mundo.\n\nQue a sabedoria seja sua guia sempre. Estarei à espera.\n\nGart Corre com a Névoa, Instrutor de Druidas",
		},
	},
	["Verdant Sigil"] = {
		["translation"] = "Selo Verdejante",
		["pages"] = {
			"Assim que me chegou a nova de que você já estava pront&lt;o/a&gt; para o aprendizado, corri à pena e ao papel. A satisfação dos druidas de Cenarius ao ver nossos números aumentarem é enorme. Até mesmo os espíritos parecem ficar mais fortes. Com o tempo, e também alguma paciência, esperamos restabelecer a grandiosidade de nossas forças. Encontre-me em Aldrassil quando puder. Aqui em Umbravale, eu serei o seu guia.\n\nMardant Carvalhaço, Instrutor de Druidas",
		},
	},
	["Weaponization Orders"] = {
		["translation"] = "Ordens de Armamento",
		["pages"] = {
			"Raz,\n\nSuas ordens são capturar mais quatro gronns para virarem arma.\n\nDo seu primeiro grupo, só um sobreviveu ao processo todo.\n\nUm atacou nossos soldados incessantemente e teve que ser sacrificado. Outro levou um tiro acidental na preparação. E outro rolou por sobre os canhões enquanto dormia. Ainda estamos limpando a sujeira.\n\nFique certo de que seus esforços não serão em vão.\n\n- Capitã Brak",
		},
	},
	["Venomous Tome"] = {
		["translation"] = "Tomo sobre Venenos",
		["pages"] = {
			"1. Caso a potência do veneno não esteja satisfatória, use o dobro ou a metade dos ingredientes, conforme desejado.\n2. Se o veneno não funcionou como esperado, você está muito mais errado(a) do que imagina.\n3. Protótipos, protótipos, protótipos (gnomos são ótimas cobaias).\n4. Todo veneno tem que ser fácil de começar e difícil de parar.\n5. Ingredientes simples podem criar combinações de complexidade interessantíssima.",
		},
	},
	["A Collection of Poems"] = {
		["translation"] = "Uma Coletânea de Poemas",
		["pages"] = {
			"Meus poemas\npor Uratok\n\nVelho tanque...\nUma rã mergulha\nBarulho da água\n\nnO vento de Fogofrio\nUm manto me recobre!\nPresente de Erda",
		},
	},
	["A Mysterious Message"] = {
		["translation"] = "Uma Mensagem Misteriosa",
		["pages"] = {
			"[Blacknails--\n\nThe Sea awaits us. We need your supplies from the North. Strip everything: every railroad pike, every waterbucket. We need metal. A shipment is due from BB but long overdue. Come through for me, Blacknails. Send your supplies directly to the \"barn\" this time. No time to squander.\n\n--VanCleef]",
		},
	},
	["A Slashed Bundle of Letters"] = {
		["translation"] = "Pacote Rasgado de Cartas",
		["pages"] = {
			"Ilustríssimo Diretor Cirilo,\n\nMeu antigo Mestre, escrevo-lhe para dar notícias do que este seu aprendiz tem feito nos últimos tempos. Dei ouvido a seus conselhos e deixei Ventobravo para viajar o mundo em busca de conhecimento e sabedoria. Minha jornada me levou a muitos lugares e eu decidi, por fim, estabelecer-me na adorável Arroio da Lua. Os campos que cobrem Cerro Oeste ficam ainda mais bonitos com a aproximação da colheita.",
			"Poucos dias após a minha chegada, eu já me tornara o professor das crianças destas fazendas. As lições decorreram tão bem que o prefeito me nomeou mestre-escola, e já estamos construindo um liceu novinho em folha! De Pinhaprata para Ventobravo e, finalmente, para o Arroio da Lua... quem diria que eu iria conhecer tantos lugares em Azeroth!\n\nCordialmente,\n\nGalvão Brumanto",
			"Nobre Senhor,\n\nA notícia de vossa necessidade de um tutor para vossas crianças encontrou-me cá em Vila d'Ouro, onde tomei residência provisória na Estalagem do Leão Orgulhoso. Devido a uma sequência de eventos lamentáveis na região, fui forçado a abandonar o posto de mestre-escola do liceu de Arroio da Lua. Rogo que vossa senhoria aceite meu pedido para servi-lo como tutor de vossos filhos. Cirilo, o diretor da Academia, pode vos dar mais referências sobre minhas habilidades, se for necessário.",
			"Assim que as chuvas do inverno abrandarem e as estradas estiverem em condições de uso, iniciarei viagem para que possamos nos encontrar pessoalmente.\n\nAté lá,\n\nGalvão Brumanto, de Pinhaprata.",
		},
	},
	["A Torn Journal"] = {
		["translation"] = "Diário Rasgado",
		["pages"] = {
			"...o garoto, Gaspar, é um tanto traquinas, e será um grande desafio educá-lo. Contudo, a mais velha, Tirsa, se mostrou bastante inteligente. Também não pude deixar de notar-lhe a beleza cativante. Está às vésperas de florescer numa mulher. Creio que o senhor já arranjou casamento para ela no ano que vem. Ora, mas mudo de assunto! Esta semana acompanharei a família na viagem à cabana de verão, na região da Madeireira Vale do Leste de Elwynn, próximo das Montanhas Cristarrubra. Escreverei novamente lá quando chegarmos.",
			"...sensação mais estranha e incontrolável. Nunca havia me sentido assim. Enquanto ministrava a lição de história a Gaspar, Tirsa cuidava das flores, no jardim. Pouco depois ela entrou e colocou uma begônia carmesim na palma da minha mão, sorrindo de tal maneira que fez meu coração dançar dentro do peito...",
		},
	},
	["Admiral Taylor's Garrison Log"] = {
		["translation"] = "Registro da Guarnição do Almirante Taylor",
		["pages"] = {
			"Dia 0 \nAcostamos com quase todos os equipamentos intactos. Finn garantiu que o local é perfeito. Edward e Cláudia não param de se alfinetar desde o último ataque dos arakkoas. Ephial está obcecado por \"linhas de meridiano\" (seja lá o que for). Não chegamos a nenhum consenso quanto à data em que atravessamos o portal — parece outono. Vou chamar de dia zero.",
			"Dia 2\nSumiram uns dez lenhadores. O único que voltou tinha um ferrão de vespa do tamanho do meu braço enfiado no bucho. Dumberlin e Ephial se voluntariaram para formar uma comitiva e limpar a área. Separei um punhado de homens para acompanhá-los. Precisamos de lenha desesperadamente.",
			"Dia 4\nVisita do vindicante Maraad. Ele gostou do tanto que progredimos. Sugeriu que enviássemos trabalhadores a uma cidade draeneica chamada \"Elodor\" para buscar comida. Não dei ouvidos a ele. Não vou mandar meus melhores homens para o outro lado do mundo atrás de comida. Tenho outras prioridades. Aquela pandarena simpática, a madame Goya, nos ofereceu toneladas de comida por uma pechincha. Todo mundo sai ganhando.",
			"Dia 7\nAtaque da Horda de Ferro! Graças à Luz já havíamos levantado a muralha. Dumberlin virou um bicho durante o ataque. Perdemos muitos homens bons, vários deles atacados pelas costas. Ephial desapareceu por horas, depois do ataque. Isso não me cheira bem. Dei aos trabalhadores um dia de folga para enterrar os mortos. O trabalho será retomado amanhã. O quartel está quase pronto. Faltam poucos recursos para a Armaria.",
			"Dia 12\nSir Edward chegou na prefeitura hoje, com o Príncipe Negro Wrathion nos calcanhares. Difícil dizer quem era o cativo e quem era o captor. Wrathion busca asilo na guarnição e diz ter feito algo que vai deixar os ogros fulos da vida. Edward grunhiu que Wrathion é um fugitivo da Aliança. Lady Cláudia e suas tropas o cercaram com armas em punho. Situação tensa. Disse a Wrathion que podíamos \"hospedá-lo\", contanto que ele ficasse em prisão domiciliar, vigiado o tempo todo. Enviamos uma mensagem ao Rei. Tem um Dragão Negro escondido na minha guarnição... isso tem tudo para dar certo.",
			"Dia 15\nQuartel pronto. Armaria em construção. Carregamento volumoso de recursos recebido de manhã, um \"presente\" de Wrathion para construirmos uma estalagem. Como ele consegue essas coisas? Fui falar com ele e ele me disse para ficar de olho em Ephial. Não confio em nenhum dos dois.",
			"Dia 16\nConvoquei alguns guardas e lhes ofereci uma quantia volumosa para ficarem de olho em Wrathion 24 horas por dia. Eles baixaram a cabeça e admitiram que ele já estava lhes pagando para ficarem de olho em MIM. Aquele filho da...",
			"Dia 21 \nRecebi uma carta de Gurgthock nos convidando para participar do Ringue de Sangue. É uma oportunidade de mostrar do que a Aliança é capaz. Vou usar o prêmio para pagar Goya. Parti na companhia de Edward e Cláudia para vencer em nome de Wrynn. Deixei a segurança a cargo de Dumberlin.",
			"Dia 25\nVitória! Edward tomou muita porrada, mas aguentou firme.",
			"Dia 27\nVoltamos. Caos na guarnição. Os suprimentos de Goya nunca foram enviados. Dumberlin teve a brilhante ideia de seguir a lei marcial. Está recebendo ordens de Ephial agora. Wrathion não se encontrar em parte alguma. Levou alguns de meus melhores homens. Hora de arregaçar as mangas e resolver essa encrenca.",
		},
	},
	["Adventuring Journal"] = {
		["translation"] = "Diário de Aventuras",
		["pages"] = {
			"Agora que achei uma câmera de S.E.L.F.I.E., vou registrar tudo que eu vir em Tanaan, por trás das linhas da Horda de Ferro. Tive que usar umas dez poções e mais uns truques de engenharia, mas enfim consegui passar sorrarteiramente pelas patrulhas e navios da costa para entrar no coração de Tanaan. A natureza selvagem é perigosa: parece que nem mesmo a Horda de Ferro quer perturbá-la. Acho que encontrei um lugar onde os assoladores sempre visitam. Vou ficar aqui um tempo e juntar uns pelegos antes de voltar para Ashran.",
			"&lt;O texto revela cada vez mais desespero.&gt;\n\nUm erro fatal: lembrei de trazer minha câmera de S.E.L.F.I.E., mas acabei esquecendo minha pedra de regresso.\n\nOs assoladores continuam vindo\n\nMochila cheia\n\nConte minha história",
		},
	},
	["An Unopened Tome of Advice"] = {
		["translation"] = "Um Tomo de Conselhos Nunca Aberto",
		["pages"] = {
			"Índice\n\nCapítulo 1 – Os mortos e você\n\nCapítulo 2 – Como manter uma figura carniçosa em sete exercícios simples\n\nCapítulo 3 – Aquecimento: Como escolher um caixão coordenado\n\nCapítulo 4 – Garantias do cemitério: 50 sinais de amor\n\n&lt;O livro está impecável e parece que nunca foi lido por ninguém&gt;",
		},
	},
	["Ancient Korune Tablet"] = {
		["translation"] = "Tabuleta Korune Antiga",
		["pages"] = {
			"No centésimo septuagésimo ano do reinado do rei Trovão, os tecencantos Korune foram até Lei Shen com sua maior criação. \n\nUm sino forjado com a carne dos criadores, moldado pelo fogo das estrelas e vinculado à respiração da sombra mais negra. O sino, ao ser tocado, fazia estremecer o mundo, e o seu som chegava aos céus.\n\nLevado para a guerra, o tom cacofônico do sino fazia vibrar os corações dos guerreiros de Lei Shen. Ele dava energia ao ódio e ira deles, e lhes emprestava forças no campo de batalha. A voz gritante do sino incutia o medo e a dúvida nos corações dos inimigos do Imperador, afugentando-os.\n\nImpressionado com seu poder, o Rei Trovão descreveu o instrumento como \"a voz dos deuses\" e o chamou de \"Shenqing, o Sino Divino\".",
		},
	},
	["Ancient Tablet"] = {
		["translation"] = "Tabuleta Ancestral",
		["pages"] = {
			"A Marreta de Zul'Farrak\n\nPara criar a Marreta de Zul'Farrak é preciso ir ao Altar de Zul e obter a marreta sagrada de um guardião trólico.\n\nEm seguida, a marreta deve ser levada ao altar no topo da cidade de Jintha'alor.\n\nAo colocar a marreta sobre o altar, o poder será infundido nela e a transformará na Marreta de Zul'Farrak.",
		},
	},
	["Artificer Maatun's Journal"] = {
		["translation"] = "Diário do Artífice Maatun",
		["pages"] = {
			"Meu pai chamava a pedra de Sonho de Argus, porém me parece que ela já foi conhecida por outros nomes. Tratava-se de um cristal de grande poder, capaz de prover energia a uma cidade inteira. Há quem diga que foi um presente dado à nossa família pelos naaru durante o êxodo de Argus — um elo que explicaria seu poder lendário. \n\nEssas especulações não valem nada, no entanto, pois o cristal está quebrado desde que me entendo por gente. Os Estilhaços do Sonho, como gosto de chamá-los, são tão desprovidos de poder quanto os cristais encontrados nas minas profundas da Lua Negra. Continuo buscando um meio de reuni-los, na esperança de que algum dia o Sonho de Argus renasça e o povo draeneico use-o para florescer em Draenor, nosso lar.",
			"Em uma missão de prospecção com alguns rangaris nativos, deparamos com um pequeno enclave de orcs da Lua Negra que investigava os mesmos depósitos de minério. Os orcs discutiam procedimentos ritualísticos nos quais cristais pequenos são fundidos para criar estruturas maiores, capazes de armazenar energia mágica. Nunca tive interesse pela estranha magia dos orcs da Lua Negra, mas pode ser que ela guarde o segredo para restaurar o Sonho de Argus.\n\nPreciso investigar mais.",
			"O conselho clerical negou meu pedido para mandar um mensageiro aos orcs da Lua Negra. Eles acreditam que a investigação é loucura e não passa de obsessão por uma relíquia destruída. Mas não podem me obrigar a ficar. \n\nAmanhã, agirei por contra própria. Espero que os Lua Negra estejam dispostos a me ajudar na minha empreitada.",
			"Estou viajando há dias e ainda não encontrei nenhum orc do clã da Lua Negra. Apesar da redução considerável no comércio com os orcs, não notamos que andavam tão reclusos assim. \n\nTerei que galgar a trilha perigosa dos penhascos a oeste. Daqui já vejo os imensos monólitos de pedra entalhados com runas da Lua Negra pairando sobre o platô. Vou procurar os orcs lá.",
			"Parece que os Lua Negra se recolheram em suas fortificações, não sei por qual razão. Quando cheguei ao topo dos penhascos, vi os membros do clã reunidos em quantidades que jamais vi num só lugar. \n\nOs orcs agiram de modo estranho, apesar de não terem sido hostis. Eles chamam o lugar de Pilares do Destino e parece que estavam se preparando para grandes rituais mágicos. Ao questionar o propósito dos rituais e a reclusão recente do clãs, os orcs deram-me respostas enigmáticas.",
			"Eles pareciam dispostos a discutir seus métodos de restauração de cristais. Um orc que trabalhava em uma estrutura de cristal cujo propósito desconheço direcionou-me a uma orquisa chamada Lor Punhopétreo. Ela era uma guerreira da Lua Negra, pelo que entendi, e demonstrou grande afinidade pelos cristais nativos daquelas terras.\n\nDisseram-me que ela passa a maior parte do tempo na caverna de cristal a norte do acampamento. Lá, ela estuda os cristais nativos no intuito de potencializar suas propriedades. Vou até lá para procurá-la.",
			"Punhopétreo é uma orquisa alta e imponente. Seus traços brutos escondem sua inteligência. Fiquei surpreso com sua cultura quando discutimos a restauração de cristais. Ela gabou-se de, por meio da magia da Lua Negra, conseguir deixar qualquer cristal tão perfeito quanto eles se encontram na natureza. \n\nVou precisar da ajuda de dois orcs do acampamento para conseguir fazer isso: Vok Linguanegra e Koros Estilhalma.",
			"Linguanegra é um ritualista da Lua Negra e um mestre entalhador de runas. O ritual requer um esquema preciso de runas e, devido à natureza única de meu cristal, precisaremos do trabalho de um especialista. Ela mencionou que o orc geralmente se encontra em uma das tendas do mestre de runas, na parte sul do acampamento. As tendas podem ser identificadas pelos menires ao seu redor, assim como pelas runas que pairam sobre elas.\n\nO outro, Koros Estilhalma, vai ser mais difícil de encontrar. Estilhalma é um ermitão e prefere passar o tempo longe da vista dos vivos. Dizem, no entanto, que ele frequenta os túmulos no alto do morro que se ergue sobre o acampamento. Lá, ele entra me comunhão com seus ancestrais mortos, que ele prefere aos seus irmãos vivos.",
			"Eu e Punhopétreo conseguimos encontrar os dois orcs e eles se dispuseram a nos ajudar. A magia deles me é estranha, mas admito que sou leigo neste assunto. Se ela puder me ajudar a restaurar o Sonho de Argus, está longe de mim questioná-la.\n\nEncontramos uma caverna vazia em um lajedo diante da Fortaleza da Angústia, o grande baluarte dos Lua Negra, e, sob as instruções de Punhopétreo, comecei a erguer um altar. Com a união do artifício draeneico e do entalhe de runas místico da Lua Negra, criaremos um dispositivo capaz de devolver qualquer cristal à sua forma original. \n\nO Sonho de Argus renascerá!",
			"A construção do altar segue em frente, porém meus aliados parecem cada vez mais inquietos. Uma força desconhecida corre entre os Lua Negra, que ficam mais hostis a cada dia. Os orcs que estão me ajudando discutem muito em sua língua, a qual não compreendo, e receio que não queiram me ajudar por muito tempo.\n\nContinuarei a trabalhar, apesar da tensão. O destino dos draeneis depende do cristal.",
			"O dispositivo está quase pronto, porém minha presença entre os Lua Negra se torna motivo de aflição. Acho que o clã está mobilizando um exército e vejo seus feiticeiros conjurando seres malignos de reinos proibidos. Começo a me sentir como um prisioneiro entre estes pilares.\n\nSó espero que os Lua Negra me deixem voltar para os draeneis depois de terminar minha missão.",
			"Eu fui traído. Tínhamos terminado o dispositivo, mas antes que eu pudesse ativá-lo para restaurar o cristal, os orcs se voltaram contra mim. Foi Punhopétreo quem desferiu o golpe que me deixou alquebrado e impotente aos pés do dispositivo. Não pude fazer nada além de assistir a cada um dos orcs pegar uma parte do cristal antes de me arrastarem para longe.\n\nAgora, estou acorrentado à base de uma pedra rúnica pesada, aguardando meu destino. Meu único desejo é rever meu povo uma última vez.",
		},
	},
	["Barely Readable Diary"] = {
		["translation"] = "Diário Quase Ilegível",
		["pages"] = {
			"O pai me mandou tomar conta da Mimosa de novo. Acho que ele gosta de ver ela me coicear. Não é minha culpa se ela não gosta de mim – só por causa daquela vez que eu comi a maçã dela. Eu nem sei como é que ela ficou sabendo.",
		},
	},
	["Beginnings of the Undead Threat"] = {
		["translation"] = "Início da Ameaça dos Mortos-vivos",
		["pages"] = {
			"[The undead's beginnings upon Azeroth did not truly begin with the corruption of Prince Arthas-it began long before that event. The events that brought downfall of Lordaeron were long set in motion before that point; it began with the coming of the orcish clans and the Burning Legion.\n\n]",
			"[The orcs of Draenor (the world which they originally came from) were noble and shamanistic. They were powerful warriors, strong of body and will. It was for these reasons that the Burning Legion sought them out. Kil'jaeden, a demon of great power among the Legion, wished to enslave the orcish clans and use them as his army against the worlds the Burning Legion had yet to conquer.]",
			"[Kil'jaeden came to the leader of the clans, a powerful shaman named Ner'zhul. He promised Ner'zhul untold mystical power and knowledge if he made a pact with the demon that would enslave the clans to the Burning Legion. This pact sealed not only their fate, but that of their world forever.]",
			"[As time passed, Ner'zhul realized the fate of the clans at the hands of the Burning Legion, and the orc shaman began to defy Kil'jaeden. The demon, angered by Ner'zhul, turned to the shaman's own apprentice, Gul'dan, who was far more corruptible than Ner'zhul.]",
			"[It was Gul'dan who was responsible for the decline of shamanism throughout the clans. The promise of power and control over one's enemies made his offers even more tempting. With Kil'jaeden's help, Gul'dan began his manipulation of the clans. The orcs, once noble, became corrupt, mindless savages. With the introduction of demon blood into their bodies, the orcs were even more ruthless and barbaric.]",
			"[Even though Kil'jaeden had corrupted Gul'dan after his failure with Ner'zhul, Kil'jaeden hated the shaman and vowed to enforce their original pact. Kil'jaeden captured Ner'zhul and began an incredibly slow physical torture on the shaman. While Ner'zhul begged for death, Kil'jaeden reminded Ner'zhul that their original pact was still binding. Kil'jaeden killed the orc, but only physically. Kil'jaeden held the orc shaman's spirit fast before it could find its way to the Twisting Nether.]",
			"[Kil'jaeden placed Ner'zhul's spirit within a block of ice gathered from the Twisting Nether. While it was trapped within the ice, he infused into it even more power. The loss of his body and the introduction of such incredible power was the defining line in Ner'zhul's transformation.]",
			"[Kil'jaeden hurled the block of ice through dimensions back to Azeroth, where it landed in the continent of Northrend, introducing this great evil to our world. Ner'zhul was gone forever; in his place was a throne of ice and hatred. The once respected shaman leader had become the incredibly powerful Lich King.]",
			"[Because Kil'jaeden did not trust the Lich King, he sent his dread lords to watch over the spirit and ensure that the Lich King followed his orders. The vampiric servants came to Azeroth willingly, drawn to the destruction and power of the Lich King and the potential genocide of a planet's entire race.]",
			"[Over a decade passed. During this time, the Lich King used his vast powers to gain control over the minds of the creatures of Northrend, whom he commanded to erect a great citadel over his frozen throne. Now that all of Northrend was under his domination, the Lich King knew he needed to begin his infiltration of Lordaeron. Trapped within the ice, the former orc shaman began seeking more minds to manipulate and control. His call reached out across the continents.]",
			"[The Lich King's summons did not go unnoticed, especially by a small handful of powerful individuals. Among them was the Archmage Kel'Thuzad, who was a powerful member of the ruling body of Dalaran, the Kirin Tor. His pursuit of all types of magic violated the Kirin Tor's policies against learning dark magics. Kel'Thuzad abandoned the Kirin Tor and all his ties to conventional thought and vowed to learn as much as he could from the Lich King.]",
			"[A pact was struck between the two. Kel'Thuzad would receive immortality and immense power in return for servitude to the Lich King. Kel'Thuzad's first task was to use his wealth and influence in Lordaeron to found the Cult of the Damned. The Cult promised equality and eternal life to all its members as long as they swore an oath to Ner'zhul, the �god� of the Cult of the Damned.]",
			"[Ner'zhul then created artifacts that were designed to spread the plague among the human civilizations of Lordaeron. He gave them to Kel'Thuzad, and ordered the wizard to spread them across the land. His Cult followers were to protect the artifacts at all costs.]",
			"[Once in place, the plague began to seep into the land and affect its ignorant citizens. As Kel'Thuzad watched, the Lich King's army grew quickly and he soon gained control over large portions of the land. This army became known as the Scourge, for its sole purpose was to scour humanity from all of Azeroth.]",
		},
	},
	["Belamoore's Research Journal"] = {
		["translation"] = "Diário de Pesquisa de Belamore",
		["pages"] = {
			"[Kegan Darkmar, leader of the small group of undead who came to us in search of asylum from their \"brethren,\" defies our common attitudes toward his kind. His skin may be rotting and blood may have long stopped flowing through his veins, but he acts very nobly and seems to care more for his compatriots' safety than his own.\n\nIndeed, there is a humanity within him that, I confess, I sometimes see lacking in the humans around me.]",
			"[But why do I mention this? I do so to give credence to what I am about to write, for these words came from Kegan's lips and it is my hope that my colleagues will, upon reading this journal, know why I believe what he said:\n\n\"Remnants of the Old Gods still linger in the deep hollows of the world. New forces seek to harness that ancient power, and those who succeed will have a terrible weapon against their enemies.\"]",
			"[That is what Kegan uttered as he handed his bloodstone pendant to me, and there was fear, and maybe reverence, in his eyes as he did so. And as his hands met with mine they lingered, as if reluctant to give up the pendant. Revulsion swept through me, yet to this day I know not if I reviled against his dead flesh pressed to mine, or if the pendant itself made my skin crawl.\n\nFor I felt a power within it. A deep, hidden, hungry power. And one yearning for release.]",
			"[Although my colleagues in Dalaran were cautious to study the bloodstones that Kegan and his followers brought with them, instead quarantining the four refugees and leaving the bloodstones on their persons, the sincerity of Kegan obliged me to study his bloodstone pendant.]",
			"[My hopes were to verify for my colleagues that this type of stone did possess magical properties, and if we wizards of Dalaran did not wish to exploit the power of bloodstones, we should at the least learn their properties, since our foes may one day use them against us.\n\nAnd so my studies began.]",
			"[I started my tests with the assumption that bloodstone was a type of rock, like quartz or obsidian. So I began a series of procedures to determine: what minerals were contained within bloodstone, what forces were applied to produce its color and hardness, and other properties common to rocks and ore. But the bloodstone pendant, to my frustration, did not react to my procedures as would normal ore.]",
			"[In fact, it often acted in precisely the opposite fashion as expected! It was almost as if the pendant was deliberately fouling my experiments.\n\nLike it was thinking, and alive.\n\nAngered but not discouraged, I switched from assuming the pendant was an inert piece of rock, to assuming it was a living thing. \n\nBut again, I failed.]",
			"[None of my new tests brought to light any revelations of the origin of bloodstone. At the time the only riddle I solved was that bloodstone was neither living, nor dead!\n\nBut it was then, at the brink of failure, that a breakthrough was made. My latest test involved a glass beaker whose brim was chipped, leaving a small, jagged space along its edge. When the test was over, again revealing nothing, I went to clean my worktable and cut myself on the beaker.]",
			"[The cut was not deep but nevertheless bled fiercely. Before I could wrap my injured finger in a bandage, a good deal of my blood had spilled on my worktable.\n\nAnd as I was cleaning up this new mess, I noticed the strangest thing...]",
			"[The blood that had spilled near the bloodstone pendant was slowly moving toward the piece of jewelry, as if gravity had somehow bent itself toward the bloodstone. The blood that touched the pendant seemed to disappear, and the red color of the stone deepened as it drank more of my blood.]",
			"[After seeing this my head grew light, perhaps from my recent injury (though I did not believe I had lost that much blood) or perhaps because I had finally, after so much frustration, uncovered one of the bloodstone's properties. I reached behind me for my work stool and sat down, pondering. Thoughts and questions raced through my head, dizzying and threatening to topple me. \n\nDoes bloodstone drink blood? Does it crave blood? Does it attract blood?]",
			"[Or, is bloodstone made of blood? And if so, then whose blood? Mine? The blood of any human? Any animal? \n\nOr maybe bloodstone is the blood of some unknown thing, the very thing that Kegan had both feared and revered when he handed me his pendant.\n\nThat is the question that must be answered. It is the key.]",
			"[Fire rekindled within me, I then dove back into my experiments. This time I made no assumptions, methodically performing every test at my disposal. This increased my required efforts tremendously, but I would be more likely to make discoveries. \n\nAnd, although my lab here is small and I have no subordinates to spare to aid, I did find one more intriguing quality of bloodstone...]",
			"[In addition to blood, there are elemental forces fused within the stone. Fire, water, thunder and rock are mixed with the blood (but again, the blood of what?), and although this mixture is outwardly inert, all these forces seem to rage inwardly against each other. So many more questions were then raised about this amazing, and foreboding material.]",
			"[But to answer those questions, more studies and experiments must be performed on the pendant, and I fear that the Lordamere Interment Camp cannot marshal the manpower nor the equipment for the task. So I sent the bloodstone pendant with a courier to Dalaran with specific instructions on how to test it, so they may avoid my earlier frustrations.]",
			"[As I waited for the results of these tests, I spent my time speaking to Kegan. Although I constantly pressed him for what he knew about bloodstones, he never told me more than what he said the day he gave me his pendant. And he did not often speak of his time within the fold of what he called \"the Forsaken,\" which is the name he calls his clan of undead.]",
			"[But Kegan was very eager to speak on other subjects, particularly his time growing up in Lordaeron before its fall. \n\nHe still holds much love for that lost kingdom, even though it is now ruined, and dead.\n\nMy growing fondness for Kegan gave me patience as I waited for my test results.]",
			"[But after weeks of no news my patience faltered, and upon further inquires to Dalaran I learned that the bloodstone never reached my colleagues. My courier was somehow lost on the way, and the bloodstone pendant was lost with him!\n\nThis is grave news, for although Kegan and his followers still have bloodstone specimens with which we may experiment, I fear the pendant may fall into unsavory hands.]",
			"[I have sent another messenger to Dalaran, and hear that even now they are scouring for the pendant, in the ruins outside our protective sphere.\n\nI only hope we're not too late.]",
		},
	},
	["Blackrock Invasion Plans"] = {
		["translation"] = "Plano de Invasão dos Rocha Negra",
		["pages"] = {
			"Os gnolls Umbrapele e os orcs Rocha Negra estão montando uma ofensiva gigantesca para atacar Ventobravo.",
		},
	},
	["Blackrock Orc Missive"] = {
		["translation"] = "Missiva dos Orcs Rocha Negra",
		["pages"] = {
			"&lt;A página está toda escrita em órquico. Você não entende nada do que está escrito.&gt;",
		},
	},
	["Blood-Spattered Zandalari Journal"] = {
		["translation"] = "Diário Zandalari Ensanguentado",
		["pages"] = {
			"Digo aos outros que os loa não falam comigo, mas eu os vejo em toda a parte, eu os ouço falando sobre mim, me dizendo para desistir. Eles têm fome de carne, os loa. Fome de ódio. Eles desistiram de mim. Eu aprendo rápido e decidi tomar tudo o que quero, porque espírito nenhum vai me dar nada.\n\nEu digo aos anciãos que quero entrar na arena, eles respondem que sou louco, que vou morrer. Eles me mandam fazer o teste da rocha. Erguer pedras pesadas, mostrar que tenho costas fortes, arranjar um trabalho empurrando o arado e vivendo na sujeira. Os anciãos não veem quem eu sou de verdade. Mas vejo os espíritos rodeando suas cabeças, mesmo os que eles não veem. Os espíritos sabem exatamente quem sou. Me odeiam. Preciso mostrar que estão errados.",
			"Eu entro na arena, pego os martelões. A sensação é boa. Me sinto melhor quando esmago umas cabeças. Melado de sangue. Quando um troll não tem mais nada a perder eles podem ver, não dou a mínima para o tamanho deles. Eles não demonstram medo, mas os espíritos veem. Não dá para esconder o medo dos espíritos.\n\nNão é para eu tirar sangue, mas sempre miro na cabeça, que é onde o ódio fica mais gostoso. Os espíritos abandonam os outros quando eu termino meu serviço. Agora eles têm medo de mim. Melhor assim. Eu vejo vocês, espíritos. Conheço vocês bem.",
		},
	},
	["Bloodsail Orders"] = {
		["translation"] = "Ordens da Vela Sangrenta",
		["pages"] = {
			"Ordens da Vela Sangrenta\n\nPrestem atenção nestas palavras, camaradas. Este será nosso último ataque à Angra do Butim.\n\nO \"Bonitão\" falhou comigo pela última vez. O substituto dele permanece no norte. Ele liderará a invasão por terra, através daquele túnel maldito.\n\nO capitão Querena virá com o Rasgamar pelo sudoeste, suprimindo os disparos de canhão a partir da ponta do Cabo. Ele precisará de homens, pólvora e de muitos rolos de corda extras.",
			"O Sorte da Donzela velejará porto adentro e abrirá fogo. O capitão do Donzela receberá ordens de não fazer prisioneiros. Todos os homens, mulheres e crianças associadas aos Saqueadores Aguanegra da Angra do Butim serão lançados no baú de Neptulon.\n\nEu liderarei o ataque e cobrirei a retaguarda no Véu Carmesim. Vocês receberão cobertura de nossos canhões e serão protegidos dos saqueadores que vierem defender sua preciosa Angra do Butim.",
			"Não há plano de fuga, marujos. Chegaremos à Angra do Butim, atearemos fogo e a tomaremos, ou morreremos tentando. Guardem essas palavras no coração.\n\nMestre de Frota Firalião",
		},
	},
	["Bloodscalp Lore Tablet"] = {
		["translation"] = "Tabuleta de História dos Sanguescalpo",
		["pages"] = {
			"A lua cobre o vale",
			"O pálido brilho da lua cobre o Vale\nAs árvores da selva recebem sua luz\nSob elas marcham valorosos guerreiros\nEm defesa de nossa nação, solo sagrado.\n\nO pálido brilho da lua cobre o Vale\nEntre as árvores ecoam gritos de guerra\nSob elas é derramado sangue\nDe nossos camaradas, de nossos inimigos",
			"Nossos irmãos iniciam a travessia\nPara os reinos ignotos do além\nLegião de espíritos endurecidos\nNas profundezas do Vale.\n\nNossos irmãos iniciam a travessia\nAdentram o Templo da Montanha\nResguardam-se no cristal azul sagrado\nSeus espíritos eternos sob nossa proteção\nNossos irmãos iniciam a travessia\nSob o pálido brilho da lua que cobre o Vale",
			"Gri'lek, o Errante",
			"A lenda de Gri'lek, o Errante\n\n[A primeira parte da tabuleta está gasta e ilegível, mas é possível ler mais adiante...]\n\nOs passos de Gri'lek ecoaram pela mata. Seus olhos ardiam em chamas e seu peito rufava; ele fora tomado por imensa fúria.\n\nEm meio ao furor, rugiu aos céus e ergueu a mão. Ergueu o braço esquerdo, forte de tanto caçar sem seu par.\n\nPois o outro braço de Gri'lek se fora e nunca mais retornaria.",
			"Ele vagou e vagou em busca de seu braço, mas ele fora para sempre perdido. A cada passo, Gri'lek lançava maldições e rugidos.\n\nMas ele havia muito deixara de ouvir os espíritos, causando sua fúria e fazendo com que ignorassem as maldições que ele proferia.\n\nGri'lek estava condenado. Condenado a vagar sem braço até o fim de seus dias.",
			"A Queda de Gurubashi",
			"Erguendo-se do mar, uma torre colossal de água, Neptulon enviou os grandes krakkens à cidade condenada de I'lalai. Eles eram tão imensos que de seus membros pendiam florestas de algas e leviatãs nadavam em seus corpos.\n\nOs maiores dentre eles ergueram seus braços e descenderam-nos sobre o mar, erguendo ondas que se lançaram a I'lalai, engolindo tudo em seu caminho.",
			"Os krakkens rugiram e suas vozes trovejaram como as tempestades dos oceanos:\n\n\"Aqui estamos.\"\n\nMin'loth permaneceu firme e evocou nomes mágicos. As ondas que seguiam para I'lalai se partiram ao meio e rebentaram em ambos os lados da cidade, inundando a selva. Por ordem de Min'loth, seus lacaios iniciaram encantações de aprisionamento e um coro de vozes trólicas se ergueu.\n\nUma das vozes se erguia acima de todas as outras.",
			"Min'loth bradava e a magia dele absorvia o poder dos lacaios para ser, então, lançada aos krakkens, que chegavam cada vez mais perto.\n\nOs mares se abriram para dar passagem ao feitiço que voava na direção dos servos de Neptulon. Trovões cortaram os céus e o feitiço os atingiu em meio aos raios que caíam, fazendo ferver a água e fender a terra.\n\nMin'loth gritou em triunfo, pois contava que o feitiço derrubaria as feras.",
			"Mas os krakkens são criaturas antigas, muito antigas. Eles viram a terra nascer do mar.\n\nEles se lembram de quando os Antigos governavam e os Viajores vieram e os derrotaram. Eles se lembram de quando a magia era nova.\n\nSão antigos e conhecem muitos segredos. E, embora o feitiço de Min'loth fosse poderoso, ele era, assim como o troll, uma coisa mortal.\n\nE falhou.",
			"Ele falhou em aprisionar os krakkens, mas isso os deixou furiosos. Durante eras, nenhum mortal lhes havia causado dor... até o feitiço do troll.\n\nEntão eles romperam as amarras do feitiço de Min'loth e rugiram, e atacaram enfurecidos.\n\nOuviu-se um estrondo, e ondas gigantes se ergueram das profundezas e se precipitaram contra a terra, cobrindo I'lalai em sombras.\n\nMas antes de devastar a cidade os krakkens detiveram-se, atentos.",
			"Os mandingueiros estremeceram e clamaram por seu mestre. Min'loth, condenado, mas orgulhoso, cravou seus olhos nas montanhas de água. Ele se virou para seus adeptos e sussurrou suas últimas palavras, que foram gravadas em pedra. Min'loth fitou os krakkens nos olhos.\n\nNum esgar ele brandiu seu cajado, seu último ato de coragem.\n\nOs krakkens rebentaram sua fúria sobre Min'loth e o oceano caiu sobre I'lalai.\n\nE dela nada restou.",
			"As águas caíram sobre a selva, levando tudo em seu caminho. Trolls e feras gritaram defronte o mar que os esmagava e afogava.\n\nO oceano vinha para engoli-los e os gurubashis se perguntavam por quê, mas morriam sem resposta.\n\nO mar só parou quando atingiu as montanhas. Satisfeito, regressou à costa, deixando um rastro de morte.\n\nEm seu regresso, as águas se juntaram sobre I'lalai, afogando-a para sempre.",
			"Quando o chefe Var'gazul, protegido pelas montanhas em Zul'Gurub, chegou à selva, ele a encontrou despovoada.\n\nEle mergulhou em desespero, pois ali acabavam seus sonhos de conquista.\n\nE Min'loth, a Serpente, nunca foi encontrado.",
			"A Tumba do Imperador",
			"Lua e fogo,\nCarne e osso,\nEscrito em sangue,\nGravado em pedra.\n\nDeixa agora este lugar\nOu encontra de vez a tua sina\nAqui a morte é guardiã\nNa tumba do imperador",
		},
	},
	["Boulderfist Plans"] = {
		["translation"] = "Planos dos Punho de Pedra",
		["pages"] = {
			"Idiota,\n\nVocê encontrar comida. Azul gostoso. Lantresor falar que pode. Trazer comida pra Caroço. Caroço comer, depois idiota comer. Certo? Rápido, se não Caroço comer idiota!\n\nCaroço",
		},
	},
	["Brazie's Dictionary of Devilish Draenei Damsels"] = {
		["translation"] = "Dicionário de Donzelas Draenaias Danadinhas do Brazie",
		["pages"] = {
			"Você tem um gosto exótico?\nDeseja algo de outro mundo?\nCurte uns cascos, mas acha que súcubos são areia demais para o seu elekkzinho?\n\nSe sim, vá lendo...",
			"Logo que desci do barco em Névoa Lazúli, abordei um grupo de draenaias. Elas estavam na flor da idade, ali por volta dos 230. Riam bastante e pareciam estar se divertindo. Quanta sorte! Já nas docas eu havia encontrado exatamente o tipo de draenaia, divertida e animada, que eu queria encontrar nessa viagem.\n\nEu estava nervoso, mas respirei fundo e lembrei a mim mesmo de que elas também estão aqui em Azeroth de férias para conhecer pessoas e se divertir.\n\nClaro que elas gostaram de ver um gnomo charmoso como eu ali na Exodar. Descobrimos que estávamos todos hospedados perto da Cripta das Luzes. Trocamos olhares profundos e penetrantes e marcamos de nos encontrar de noite, perto de A'dal.",
			"No dia seguinte, conheci outra draenaia linda – o brilho dos chifres dela acentuava de forma delicada seu gosto refinado. Eu perguntei por que ela escolheu visitar a Exodar e, em choque, ela me respondeu que não estava visitando, mas que morava lá.\n\nEu me lembrei, então, das palavras que dissera a mim mesmo:\n\n\"Elas também estão aqui em Azeroth de férias para conhecer pessoas e se divertir.\"\n\nElas não estavam de férias, eu havia entendido tudo errado! De súbito, senti estalarem as engrenagens de minha mente: eu estava me refugiando na crença de que elas eram receptivas porque estavam de férias. Desculpa digna de um gnoll!\n\nEu sou um cara interessante e divertido com o qual qualquer garota em seu juízo perfeito adoraria estar, de férias ou não! Agora, quando conheço draenaias, eu me lembro da simples verdade:\n\n\"Ela também quer conhecer pessoas e se divertir.\"",
			"As 497 páginas seguintes consistem apenas de figuras de um Superinstantânea FX 2000 em ângulos bizarros.",
		},
	},
	["Brazie's Document on Dwarven Dates in Dun Morogh"] = {
		["translation"] = "Ensaio do Brazie sobre Encontros Enânicos em Dun Morogh",
		["pages"] = {
			"[How to date a Dwarven woman:\n\n1. Ask her to buy you a drink.]",
		},
	},
	["Brazie's Guide to Getting Good with Gnomish Girls"] = {
		["translation"] = "Guia do Brazie para Ganhar Garotas Gnômicas",
		["pages"] = {
			"\"Interpretação\"\n\nÉ essencial ter habilidade na interpretação. Se você for um saco, nenhuma geniazinha gnomida vai querer saber de você. Deleite-a com histórias das suas futuras aventuras além-mar:\n\n\"Você e eu, gata, vamos voar para Kalimdor, escrever nossos nomes na Teldrassil e passar o resto de nossas vidas balançando de árvore em árvore na Cratera Un'Goro.\"\n\n\"Narração\"\n\nConte histórias de seu futuro maravilhoso juntos! Quanto mais implausível, melhor. Nada deixa uma gnomida mais excitada que um plano ambicioso. E é uma forma genial de puxar papo!\n\n\"Com as nossas mentes brilhantes unidas, podemos retomar Gnomeregan... aliás, por que é que ainda não fizemos isso?\"",
			"\"Provocação\"\n\nA provocação é a arte de zombar de uma mulher de forma bem-humorada. Mas cuidado para não ir longe demais! Chamá-la de \"goblina gelatinosa\" pode fazer com que ela jogue o grogue de gordok que você comprou bem na sua cara. Tente ser mais sutil.\n\nSe ela agir de forma infantil e se recusar a parar de pular nas mesas do bar, diga a ela:\n\n\"Fiquei sabendo que estão precisando de uma atriz para o teatrinho do orfanato de Ventobravo.\"\n\nSe ela falar de forma escandalosa, pergunte:\n\n\"Onde fica o botão para abaixar o volume?\"\n\nOBSERVAÇÃO IMPORTANTE: Gnomidas NÃO têm um botão de volume. Tentar localizar tal botão pode resultar em morte, perda de membros e documentos pessoais.",
		},
	},
	["Brazie's Handbook to Handling Human Hunnies"] = {
		["translation"] = "Hebdomadário do Grazie para \"Homenagear\" Hetairas Humanas",
		["pages"] = {
			"Não tem nada melhor que atingir o coração de uma garota humana. Compassivas, carinhosas e divertidíssimas, as humanas causaram a queda de incontáveis heróis através das eras (Ver capítulo 3: Jaina Proudmore e os homens que a amaram).\n\nContudo, geração após geração a experiência vem provando que é preciso mais que dinheiro, um rostinho bonito e uma armadura épica para atrair a mulher dos seus sonhos. Nem mesmo o poder de uma invenção gnômica é capaz de fazê-lo.\n\nPara atingir o coração de uma mulher, é preciso possuir as seguintes qualidades:\n\n* Ser divertido e descontraído\n* Ser um desafio\n* Ser másculo",
			"Divertido e descontraído\n\nVocê já teve um amigo cuja mera aparição joga todo mundo para baixo? Pois é... todo mundo tem. Ele, ainda assim, é convidado para as festas? Só se for trazer a cerveja. Para ser atraente é preciso cultivar um estilo de vida atraente.\n\nQuanto mais gostamos de socializar com os outros, mais os outros gostam de socializar conosco!\n\nNão existe nenhum jeito pior de arruinar a noite de uma garota que trazer aquela vibe de depressão. Deixe-se levar, junte-se à diversão e sua autoestima irá às alturas.",
			"O desafio\n\nHoje em dia, muitos gnomos andam cabisbaixos, arrastando-se de taberna em taberna, presos a essas ideias limitantes de que uma garota humana jamais se interessaria por eles. Mal entram na taberna e despejam elogios e drinques grátis para as garotas e, depois, voltam para casa rejeitados.\n\nPreste bastante atenção nas próximas linhas, amigo: ao se entregar tão facilmente, o valor de sua personalidade única e excepcional é diminuído. A sociedade nos ensinou que as mulheres nunca nos notarão se não implorarmos pela atenção e amor delas.\n\nA sociedade está errada. Não dê seu afeto de graça. Em vez de se perguntar \"será que ela gosta de mim?\", pergunte a si mesmo: \"eu gosto mesmo dela?\"\n\nDesafie-a: mostre que você quer mais que só um rostinho bonito. Se ela não conseguir acompanhar o seu ritmo, passe para a próxima. Se ela mostrar que tem algo a oferecer, pode ser o início de uma linda relação.",
			"Masculinidade\n\nEm tempos em que somos banidos de nossas terras, forçados a lutar pela sobrevivência e enfrentar horrores nunca antes vistos em Azeroth, é de se imaginar que o poder do homem seja valorizado.\n\nInfelizmente, a arte da masculinidade foi perdida, levada pelo clamor da batalha. Contudo, nem tudo está perdido! Com prática e confiança é possível voltar a se sentir seguro de si.\n\nAo encontrar a humana dos seus sonhos, uma que se mostre digna do seu amor:\n\n* Assuma a liderança e mostre a ela tudo o que há de belo no seu mundo\n* Segure a mão dela nas suas: desenvolva um relacionamento íntimo e cheio de afeto.\n* Mostre o seu respeito por si, por ela e pelo mundo a sua volta.\n\nE acima de tudo:\n\n* Seja responsável",
			"Dicas\n\nEmbora nem tudo na vida aconteça como gostaríamos, é isso que torna a vida imprevisível e surpreendente. Há, contudo, algumas dicas que podem nos ajudar a melhorar nossas vidas. Eis alguns dos erros mais cometidos:\n\n* Ir à caça\n* Ser muito apegado\n* Ficar preso a alguém que não gosta de você\n\nTodos eles são advindos da crença popular de que, se nos aproximamos de uma mulher, precisamos possuí-la. Expanda seus horizontes! Há muitas mulheres neste mundo maravilhoso em que vivemos, e, se uma não deu certo, passe para a próxima. Quanto menos apegados somos, mais atraente ficamos.",
		},
	},
	["Brazie's Notes on Naughty Night Elves"] = {
		["translation"] = "Ensaio do Brazie sobre Elfas Noturnas Engraçadinhas",
		["pages"] = {
			"Sejamos francos. Desde o fim da Terceira Guerra, as elfas noturnas já ouviram de tudo. Aliás, elas já ouviram de tudo desde antes de eu ou você termos nascido.\n\nPara conquistar uma elfa noturna, é preciso se destacar. Todos nós já ouvimos histórias de beldades noctiélficas dançando sobre caixas de correio e fazendo strip para pagar pelas lições de condução de Sabre-da-noite. Verdadeiras ou não, para iluminar os lábios de uma elfa com um sorriso, é preciso ser único, memorável e confiante.\n\nComece mostrando que você está a fim de mais que só um rostinho bonito. Ela sabe requebrar e sabe rebolar, mas será que consegue manter uma conversa decente? Será que ela sabe ao menos como se usa uma rebimboca? Será que ela sabe curtir a vida?\n\nNão tem nada pior que levar uma elfa noturna para uma festa e ela ficar lá, paradona, ou então se lamentando pela irmã Altaneira que ela perdeu durante a Guerra dos Antigos.",
		},
	},
	["Compendium of the Fallen"] = {
		["translation"] = "Compêndio dos Caídos",
		["pages"] = {
			"Com o êxito de Kel'Thuzad em Lordaeron, o Lich Rei começou os preparativos de sua investida final contra a civilização humana. Ner'zhul depositou a peste em uma série de artefatos portáteis chamados de \"caldeirões pestilentos\" e ordenou a Kel'Thuzad que levasse os caldeirões a Lordaeron, onde deveriam ser escondidos nas várias vilas sob controle da seita.",
			"Os caldeirões, protegidos pelos leais seguidores da seita, agiriam como geradores da peste, espalhando-a pelas fazendas e cidades do norte de Lordaeron, que de nada suspeitavam.\n\nO plano do Lich Rei foi perfeito. Várias vilas do norte de Lordaeron foram contaminadas no ato. Assim como em Nortúndria, os cidadãos que contraíam a peste morriam e se reerguiam para servir o Lich Rei sem jamais questioná-lo.",
			"Os seguidores de Kel'Thuzad estavam ávidos para morrer e serem reerguidos a serviço de seu senhor das trevas. Eles se jubilavam na perspectiva de imortalidade por meio da morte-viva. E com o espalhar da peste, mais e mais zumbis se erguiam vorazes nas terras do norte. Kel'Thuzad pousou os olhos no crescente exército do Lich Rei e o nomeou \"o Flagelo\", pois em breve ele marcharia pelos portões de Lordaeron e, se restasse qualquer traço da humanidade na face de Azeroth, seria um traço decadente, que sucumbiria ao flagelo dos mortos-vivos.",
		},
	},
	["Crulgorosh's Orders"] = {
		["translation"] = "Ordens de Crulgorosh",
		["pages"] = {
			"Estou quase conseguindo imbuir a armadura em mágica do Quebrantador Vil. Se eu conseguir, poderemos equipar qualquer soldado com magia. Seremos invencíveis! Eu não posso ser perturbado por motivo algum. O Rei Feiticeiro já está furioso com a quantidade de tempo e recursos que estamos usando. Não podemos permitir mais erros!\n\nReglaak",
		},
	},
	["Crumpled Bill of Sale"] = {
		["translation"] = "Nota de Venda Amassada",
		["pages"] = {
			"Recibo de Compra da Feira de Negraluna\n\n6x Chamariz de Gnoll Super Eficiente*\n60g 20s 300c",
			"*Eficiência do Chamariz de Gnoll Super Eficiente depende da inteligência do oponente. Não use em Humanoides, Draconianos ou outras criaturas semi-sencientes.",
		},
	},
	["Crumpled Note"] = {
		["translation"] = "Bilhete Amarrotado",
		["pages"] = {
			"[Fleeing from the Zanzil in that rotting boat seemed wise at the time, but I start to think death would have been a more suitable fate.\n\nI thought my ancestors had granted me a boon by allowing me to escape their wrath. But now I wonder what wisdom I shall gain if I live through my imprisonment.]",
		},
	},
	["Damp Diary Page (Day 4)"] = {
		["translation"] = "Página Úmida de Diário (Dia 4)",
		["pages"] = {
			"Diário, Dia 4\n\nJá faz 4 dias desde que naufraguei na ilha e que não tenho companhia alguma além de meus próprios pensamentos. As bananas são bem gostosas, mas como é longa a subida para apanhar uma... Quando não estou pegando comida ou me protegendo das chuvas periódicas, o resgate é matéria de todos os meus pensamentos.\n\nNão fosse pelas caixas de papel e garrafas que naufragaram comigo, eu não teria tanta esperança assim. Rio só de pensar em quanto amaldiçoei o tempo que passei naquele navio com um bando de alquimistas e escribas.",
		},
	},
	["Damp Diary Page (Day 512)"] = {
		["translation"] = "Página Úmida de Diário (Dia 512)",
		["pages"] = {
			"Diário, Dia 512\n\nAgora as bananas falam comigo e eu já aprendi bastante sobre a cultura delas. Chega da destruição que causei em seus lares, me alimentando de suas crianças. Quão pouco eu sabia da grande civilização que estava a destruir.\n\nMudando de assunto, parece-me que as garrafas e o papel estão acabando. Quando olhei para as pilhas enormes de papel que naufragaram comigo, achei que seriam inexauríveis. Oh, mas que dura vida! Em breve nem mais diário terei...",
		},
	},
	["Damp Diary Page (Day 87)"] = {
		["translation"] = "Página Úmida de Diário (Dia 87)",
		["pages"] = {
			"[These months have given me time to ponder, to shuffle loose my old beliefs and bigotries. Alliance? Horde? Good? Evil? The meanings of these words, once so clear, now blur as my eyes gaze across the boundless sea.\n\nI now know what matters. The bananas are after me. \n\nPerched high in their tree, they eye me with cool malevolence. And the last one I tried to eat nearly gagged me! I could almost hear it scream as I smashed it, half bitten, on sea rocks.\n\nIt's war, and I will win it.]",
		},
	},
	["Damp Note"] = {
		["translation"] = "Bilhete Úmido",
		["pages"] = {
			"Achaste o bilhete e a marítima brisa, mas a próxima pista vai exigir muita pesquisa.\n\nPara encontrar essa dica escondida, procura em toda parte quatro gatos em corrida.",
		},
	},
	["Dark Iron Memo"] = {
		["translation"] = "Memorando dos Ferro Negro",
		["pages"] = {
			"Gravius,\n\nA partir de hoje, você terá de redobrar seu empenho. O escopo do projeto acaba de se expandir astronomicamente. Seus estudos arqueológicos e geológicos podem esperar.\n\nEnfim, o que você tem de fazer é cavar sempre para baixo o mais rápido possível. As equipes do Fosso de Lava estarão trabalhando do outro lado para conectar os túneis deles ao seu. O império subterrâneo dos Ferro Negro está se expandindo, Gravius, e nós somos os vanguardistas.",
			"Suceda em sua tarefa e será recompensado. Acredito que saiba que estas ordens não vêm de mim, mas do feitor Maltorius e do próprio Arquiduque.\n\nCave bastante,\nChefe-escavador Barbatrova",
		},
	},
	["Defias Orders"] = {
		["translation"] = "Ordens dos Défias",
		["pages"] = {
			"Galvão,\n\nEspero não precisar lembrá-lo da importância da sua missão: proteja nossa preciosa carga a todo custo. Discrição e êxito serão muito bem recompensados, como prometi.\n\nTente abafar ao máximo os boatos entre seus \"associados\", fique atento à tripulação, e tudo dará certo. Esperarei as boas-novas.",
		},
	},
	["Diary of Weavil"] = {
		["translation"] = "Diário do Ívio",
		["pages"] = {
			"[Dear Diary,\n\nToday, my arch-enemy, Narain Soothfancy, attempted to deceive me by sending cronies to fill his spot at the execution. HIS execution. Can you believe it?\n\nI had gone through all the trouble of devising this diabolical plan to lure him out of that damnable hut and he pulls this? Whatever... Too angry to keep writing. I'll be back later.]",
			"[Dear Diary,\n\nI left my hide-out in a rage after my last entry. Boy was I angry. I decided to redesign my minions' uniforms to better reflect my angst. I feel a little better but something is missing. I'll be right back...]",
			"[Dear Diary,\n\nOk, I'm good now. I beat one of my minions until he wept like a little girl.\n\nHrm... I feel sort of bad now. Wait a minute! Damnit, I'm an EVIL genius! Evil, you know? I'm so disappointed in myself. Be right back.]",
			"[Dear Diary,\n\nI gave him a hug and told him to keep up the good work. I feel better now. Keep that between you and me, diary.\n\nWhere was I? Oh yes, NARAIN! ARGH!!! I hate that guy. It was Narain, after all, that destroyed the curve on every exam back when we were students at the Gnomeregan Institute of Tinkering.\n\nFail me out of school, will they? As far as I'm concerned, Gnomeregan got what it deserved!\n\nThat's all for today. Sleep tight, diary!]",
			"[Dear Diary,\n\nI must be getting old. I totally forgot that I was telling you about Narain and his deception. Anyhow, I was so angry when I saw a decoy disguised as Narain instead of Narain that I commanded Number Two to destroy the fool!\n\nI got in my flying machine and began tearing away at his precious, stupid, dumb-head book on Draconic. What a show-off? Who reads Draconic? I hate him so much!]",
			"[Dear Diary,\n\nSorry, I fell asleep. So I was flying angry and throwing out chapters of that stupid book. I saw a demon below me in Darkwhisper and decided to make the first chapter form a magical tornado of paper and shred its body into a million pieces! It was liberating. Magic + paper = fun.\n\nThat made me pretty happy so I decided to fly to the Eastern Kingdoms. My first stop was the Molten Core. Narain always talked about that place! \"Molten Core this and Ragnaros that...\"]",
			"[Well you know what? If he likes it so much, maybe he'll like trying to piece his book back together by going to the Molten Core and reviving the chapter back from a pile of ash! Hah!\n\nWhile I was in the neighborhood, I figured some of those slavering technicians in ol' Victor Nefarius' lab might have a use for this Draconic stuff. Bombs away!]",
			"[This was starting to become a sport of sorts. I was really getting into splitting up that damned book!\n\nThe next few drops were easy.\n\nUndercity, home of the fetid rotting dead and possibly the best chili I've ever had, got one chapter. Stormwind, capital of Cheese, the other. Diary, have you ever put cheese from Stormwind on Undercity chili? HELLO? That should sound some alarms.]",
			"[I was getting tired at this point so I turned the flying machine around and headed for home, but not before I would make two more stops. I gave Lord Kazzak and his demons a fly by in the Tainted Scar (he hates when I do that) and stuck another down Onyxia's chimney.\n\nTired. Going to sleep.]",
		},
	},
	["Dirty Note"] = {
		["translation"] = "Bilhete Sujo",
		["pages"] = {
			"Os sinais não sigas, não. Para a pista encontrar, na rima presta atenção.\n\nO que procuras é um homem penitente; o menor de dois, especificamente.",
		},
	},
	["Diving Log"] = {
		["translation"] = "Diário do Mergulhador",
		["pages"] = {
			"Dia 1: A escória humana parece ignorar totalmente a minha presença, como o planejado. Eles estão prontos para o abate, e é apenas uma questão de tempo até que eu mapeie a posição deles.\n\nDia 2: Mapeamento completo – tarefa trivial para um sujeito eficaz como eu. Por que eu estou metido neste trabalho está além de minha compreensão – eles deviam ter passado isso para o J-Y C. Só aquele sotaque ridículo já seria motivo suficiente.\n\nDia 3: Pela primeira vez começo a sentir falta de ar. Talvez eu devesse subir à superfície daqui a alguns dias para pegar mais fôlego. Estou morto de tédio – onde raios está a porcaria do sinal?\n\n&lt;O discurso ranheta continua...&gt;",
			"Dia 12: Ah, que alívio. Subi para pegar fôlego pela primeira vez e o gosto do ar me trouxe à lembrança as mais puras lágrimas órfãs que já consumi. Intriga-me muito que ainda não tenha sido dado o sinal, mas ainda mais intrigante é o caranguejo que tenta tocar bateria nos meus dedos do pé.\n\n&lt;O texto fica cada vez mais absurdo...&gt;",
			"Dia 36: O terceiro fôlego expirou finalmente e, quando eu subia para pegar mais ar, senti minhas veias do cotovelo esquerdo se encherem de bolhas de novo. A bateria dos caranguejos é uma companhia constante, a percussão ambiente de meu canto escuro no inferno. Decerto aqueles miseráveis se esqueceram de mim. Se fosse o J-Y aqui embaixo, não o teriam esquecido! Eles não deixariam Hans ou Sylvia para trás! Por que eu?\n\n&lt;As palavras acabam num garrancho desencorajado...&gt;",
		},
	},
	["Doctor Kohler's Orders"] = {
		["translation"] = "Ordens do Doutor Chagas",
		["pages"] = {
			"Doutor Chagas,\n\nO Cavaleiro Negro ainda não cumpriu sua sina. Os restos mortais dele estão nos campos do torneio. Devolva-lhe a vida. Usaremos a força dos cruzados e seus seguidores contra eles mesmos.\n\nCapture alguns prisioneiros e use a alma deles para fortalecer meu servo. Capture o cruzado Kal – dizem que ele é bastante temerário – e sacrifique-o sobre o seu altar. O espírito dele imbuirá o Cavaleiro Negro de força e poder imensos. Em seguida, traga o Cavaleiro Negro a mim.",
		},
	},
	["Dog-Eared Note"] = {
		["translation"] = "Bilhete Amarfanhado",
		["pages"] = {
			"Magra, minha caçadora,\n\nMais um dia tedioso no posto avançado Presa Pétrea. Enquanto encaro a planície, é impossível não pensar em você. Lembra o dia em que nos conhecemos? Eu joguei meu machado em sua montaria e você quase me perfurou com uma lança.\n\nFoi amor à primeira vista.\n\nQuero que os clãs se rachem! Já tomei minha decisão. Vou abandonar tudo para ficar com você. Escolha o lugar. Eu vou. Iremos embora de Fogofrio e construiremos nossa vida em outra parte. Ouvi dizer que Nagrand é linda.\n\nSeu futuro companheiro,\n\nKarash\n\nP.S. Incluí o primeiro canino de Uivolongo. Eu estava com ele no pescoço naquele dia. Espero que nos una outra vez.",
		},
	},
	["Fur-Lined Scroll"] = {
		["translation"] = "Pergaminho Forrado de Pelos",
		["pages"] = {
			"Karash, meu lobo,\n\nFiquei tão feliz de encontrar sua mensagem que tive que morder os lábios para não gritar e acordar os outros coureadores.\n\nÉ claro que eu me lembro desse dia! Você e Uivolongo estavam espreitando a planície, pareciam tão ferozes. A minha mira insegura, aquele arremesso patético. Dá para acreditar que quase nos matamos? Agora eu só quero viver ao seu lado pelo resto dos meus dias.\n\nEu sei de um lugar. Seguindo para o norte, além da planície, atrás do vulcão que se ergue sobre a Queda do Colosso. Deixarei ossos marcando o caminho. Venha me ver, e seremos livres juntos.\n\nSua para sempre,\n\nMagra\n\nP.S. Eu vou guardar o canino de Uivolongo com cuidado. Segue meu amuleto da sorte — a pata da minha primeira presa. Traga-a para mim ou vou estripá-lo feito lebre!",
		},
	},
	["Dojani Orders"] = {
		["translation"] = "Ordens dos Dojani",
		["pages"] = {
			"A recuperação\n\nPor ordem do Exaltado, recuperadores serão despachados para as ruínas de Dojan. Lá eles deverão recuperar quaisquer artefatos que possam ser usados para armar nosso povo.\n\nNós precisamos de estátuas guardiãs, pergaminhos e quaisquer dispositivos arcanos que nos ajudem a reacender nossa antiga glória.\n\nPrioridade deve ser dada às Fontes da Juventude no lado norte de Dojan. Aquelas águas são vitais para sustentar o poder do império.\n\n-Quebra-chão Brojai,\n\n O Lorde Recuperador",
		},
	},
	["Durrin's Archaeological Findings"] = {
		["translation"] = "Descobertas Arqueológicas de Durrin",
		["pages"] = {
			"Imperador Thaurissan,\n\nRelato abaixo minha mais nova descoberta na Cratera Un'Goro. Após o Cataclismo, interrompi meu projeto atual e iniciei uma varredura para potenciais sítios de escavação. Curiosamente, a Cratera não foi muito atingida pelo Cataclismo, mas descobri algo que parece ser uma mandíbula monstruosa saindo do chão no Terroral!",
			"Parece tratar-se de um ancestral dos dinossauros que vivem aqui. Passei várias semanas cavando a mandíbula para fora da terra e, até agora, esta tem se mostrado a escavação mais promissora que já fiz. Pelos meus cálculos, essa fera deve ter 90 metros de uma ponta a outra. Uma medida maior que a dos maiores dragões e MUITO maior que os dinossauros que habitam a Cratera atualmente.",
			"O andamento tem sido vagaroso, em grande parte devido à necessidade de esconder o trabalho. Os capangas daquele maldito Minanilo estão escavando a área, e não posso arriscar que a notícia dessa descoberta vaze, não antes de enviar os resultados finais para a Montanha Rocha Negra. Talvez esta seja a peça chave para descobrirmos o que os Titãs estavam fazendo em Un'Goro!\n\nMeus cumprimentos,\n\nDurrin Pá-voroso",
		},
	},
	["Envoy's Log"] = {
		["translation"] = "Livro de Registro do Enviado",
		["pages"] = {
			"&lt;Aparentemente, o enviado tinha um diário.&gt;\n\nDia 3,\n\nChegamos ao acampamento Malho Sangrento. O chefe, Borgal, só queria falar comigo se eu prometesse comprar algumas carroças de escravos. O preço era muito mais alto do que eu deveria ter pago, claro, mas eu precisava da boa vontade deles nessa missão.\n\nPor um preço ridículo, Borgal concordou em mandar que seus escravos minerassem nos locais indicados por nós e em nos entregar o que encontrassem.\n\nPor mais que o profeta Garrosh diga que há um artefato enterrado sob a montanha, tenho minhas dúvidas se foi sensato usar os Malho Sangrento para encontrá-lo. Mas ordens são ordens...",
			"Dia 7,\n\nAté aqui, nossas escavações resultaram apenas em terra e pedras. Os ogros estão começando a pensar em se livrar de nós. Outra bolsa de moedas nas mãos de Borgal parece ter servido para acalmar os ânimos.",
			"Dia 10,\n\nMais pedras e terra.",
			"Dia 14,\nNa madrugada de ontem, houve uma estranha comoção na caverna sudoeste. Não sei o que aconteceu exatamente, mas observei vários escravos tirando corpos da caverna.\n\nIsso pode ter a ver com o \"Trituralma\" mencionado na missão.",
			"Dia 15,\n\nBorgal se recusou a entregar o artefato!\n\nEu não permitirei que aquele ogro gordo fique com uma propriedade da Horda de Ferro!\n\nEu conversei com meus guardas e nós vamos voltar pela manhã para obrigá-lo a entregar o artefato, senão...!\n\n&lt;As páginas seguintes estão em branco.&gt;",
		},
	},
	["Folded Letter"] = {
		["translation"] = "Carta Dobrada",
		["pages"] = {
			"Olá!\n\nNão sou muito bo$Ga:m; em escrever cartas, então a \"mãe\" me ajudou a escrever para você. Eu só queria dizer OBRIGAD$GA:O;, porque você é &lt;um herói/uma heroína&gt; e um dia eu vou ser u&lt;ma/m&gt; her&lt;oína/ói&gt; também e salvar as pessoas que nem você.\n\nTá, agora tenho que ir brincar, então OBRIGAD&lt;A/O&gt; DE NOVO por ser bo&lt;m/a&gt; e forte e bonit&lt;ão/ona&gt; também!\n\nS&lt;ua/eu&gt; Admirado&lt;ra/r&gt; secret&lt;a/o&gt;",
		},
	},
	["Frayed Zandalari Journal"] = {
		["translation"] = "Diário Zandalari Despedaçado",
		["pages"] = {
			"Um escornante! O pequeno Talak acha que é forte o suficiente para domar um escornante.\n\nEu tentei convencê-lo de que um raptor já seria o suficiente. Um chama-feras com um raptor robusto: assim, sim, vale a pena. Impõe respeito, e muito. Raptors se dão bem com os espíritos naturalmente. Acho que é o cérebro deles. Bicho esperto. Dá para ver pelo jeito que olham pra você.\n\nMas, não, Talak quer um escornante. Cortou os sigilos no braço com um dos chifres cerimoniais, depois falou com o grande loa das feras que trouxemos para o navio. Ele bebeu o preparado selvagem, usou a máscara de presas duplas e rugiu com a voz interior. Os espíritos estão com ele. Eles gostam de força, sim, mas às vezes são atraídos pela coragem.",
			"Pois então! Eu ajudei Talak, ele sendo assim tão frágil... Falei com os espíritos. O velho loa Grimath, que entrou em meu peito quando eu era criança, que guiou minha mão quando eu dobrei o pescoço do meu próprio escornante. Eu bebi muito da fonte de sangue, vi as fúrias no ar e sussurrei o nome de Talak.\n\nEle agora está na Ilha dos gigantes. Pequeno Talak. Já não é tão pequeno. Ele voltará um herói, ou não voltará. Que os espíritos estejam com ele.",
		},
	},
	["Frostfire Mission Orders"] = {
		["translation"] = "Ordens da Missão Fogofrio",
		["pages"] = {
			"Precisamos dobrar o trabalho de pesquisa e engenharia na Área de Cerco de Ferro, na Serra Fogofrio. Faça tudo o que for preciso. Munida de tecnologia superior, a Horda de Ferro esmagará todos os seus inimigos.\n\nChefe Guerreiro Grommash Grito Infernal",
		},
	},
	["Give to the Church and the Light Will Provide"] = {
		["translation"] = "Doa à Igreja e a Luz Te Recompensará",
		["pages"] = {
			"Do punho do abade-mor Landgren:\n\nEm tempos sombrios de luta e tormenta, nossas prioridades parecem se voltar para a proteção de nossas famílias e daqueles que nos são queridos em detrimento do resto das pessoas. Sentimentos que, contudo, são falsos. Sem o raio de esperança que é a Igreja, o desespero, mais que depressa, inundará cada poro da alma de sua família. Os bens mundanos podem manter a barriga cheia, os pés calçados e um sorriso contente, mas eles não salvarão sua família do vazio que se infiltra na alma quando as responsabilidades fiduciárias para com a Luz são negligenciadas.",
			"Dê à Igreja. As dificuldades enfrentadas pela falta de bens mundanos agem como uma forja para alma, queimando as impurezas e elevando-nos a um plano superior de existência. Não se envergonhe do ronco de um estômago vazio, do corte de uma pedra afiada sob os pés descalços, ou do frio do vento invernal. Eles são apenas os caminhos pelos quais a Luz leva inspiração à alma. Os sacrifícios garantem o cumprimento dos louvores, que se curvam em arcos dourados rumo à Luz durante os momentos inspirados de adoração.\n\nRenuncie às regalias da carne e venha para a Luz.",
		},
	},
	["Gnoll Attack Orders"] = {
		["translation"] = "Ordens de Ataque Gnoll",
		["pages"] = {
			"Lacaios, eis as ordens de nossos senhores. Saqueiem o Morro da Sentinela e libertem o almirante. O que encontrarem na pilhagem é de vocês.\n\nHelix",
		},
	},
	["Gnoll Battle Plans"] = {
		["translation"] = "Plano de Batalha Gnoll",
		["pages"] = {
			"Passo 1: MATAR\nPasso 4: Dormir?\nPasso 2: COMER\nPasso 1: Cocô",
		},
	},
	["Gnoll Orders"] = {
		["translation"] = "Ordens Gnoll",
		["pages"] = {
			"Vocês atacam de baixo. Nós atacamos de cima!\nSe encontra na cidade humana.\n\nBerrante, Filho de Berrante",
		},
	},
	["Gnoll Strategy Guide"] = {
		["translation"] = "Guia Estratégico Gnoll",
		["pages"] = {
			"&lt;O documento está em branco.&gt;\n\n&lt;Correção. Este documento foi usado recentemente como papel higiênico.&gt;",
		},
	},
	["Gorick's Stash List"] = {
		["translation"] = "Lista de Esconderijos do Gorick",
		["pages"] = {
			"<HTML><BODY><P>Encontram-se detalhados aqui os locais usados em Loch Modan para depósito e coleta de informações. Em caso de obtenção de qualquer documento da Liga dos Exploradores ou de seus aliados, deposite-os em um desses locais. Um de nossos mensageiros coletará o pacote dentro de uma semana e o enviará para nossa base de operações.</P><BR/><P>Uma vez que houver memorizado todos os locais no livro, queime-o para que não possa ser obtido por nossos inimigos. Em caso de suspeita de desconfiança, queime o livro imediatamente. Ele não pode jamais cair nas mãos deles, ou nossas rotas de comunicação serão comprometidas.</P><BR/><P>Por Ragnaros!</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Local 1: Doca Oeste do Loch</H1><BR/><P>A nordeste de Thelsamar, há uma pequena cabana e uma doca usadas por anões durante a estação de pesca. Guarde o pacote numa caixa estanque escondida sob a doca.</P><BR/><P>Depósitos e coletas neste local devem ocorrer somente à noite para reduzir o risco de ser visto por um pescador da região. Este ponto de depósito tem prioridade reduzida durante a estação de pesca por motivos óbvios.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Local 2: O covil do garracinza</H1><BR/><P>A sul de Thelsamar, há uma grande colina. No lado sul da colina, há um caminho que leva a uma caverna no topo. Guarde os pacotes atrás das pedras no fundo da caverna.</P><BR/><P>Evitem o uso contínuo da caverna como abrigo e/ou esconderijo. O uso da caverna para tais fins compromete a segurança dos pacotes e as rotas do mensageiro.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Local 3: O covil de Shanda</H1><BR/><P>A sudeste do sítio de escavação, Há uma cabana que pertencia a um ermitão. Entretanto, a residência de Shanda na caverna afugentou todos os potenciais habitantes. Logo na boca da caverna é um local perfeito de depósito.</P><BR/><P>Não se esqueçam de que Shanda é uma aranha assassina gigante do tamanho de dois anões. Não larguem nenhum documento no INTERIOR da caverna, mesmo se Shanda não estiver lá, porque, mais cedo ou mais tarde, ela voltará.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Local 4: O cubículo do Bandaferro</H1><BR/><P>Há uma passagem lateral no cerne do Sítio de Escavação de Bandaferro que leva a uma alcova abandonada e muito bem escondida. É um dos melhores locais de depósito, e fica bem abaixo do nariz da Liga dos Exploradores.</P><BR/><P>Os Troggs dispersaram a Liga dos Exploradores, mas são hostis conosco também. Ao acessar o sítio durante a noite, cuidado com possíveis emboscadas de troggs.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Local 5: Ídolo da Caveira Mo'grosh</H1><BR/><P>A caveira entalhada em pedra parece marcar o território dos ogres, mas eles costumam rondar mais a norte. Deposite os documentos na base do ídolo.</P><BR/><P>NÃO deposite os documentos na boca da caveira. Foram perdidos assim vários documentos e, misteriosamente, uma mão.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Local 6: O Bosque do Loch</H1><BR/><P>Há um pequeno bosque com três brotos no centro do Loch. Ele é bem isolado e serve como local de depósito.</P><BR/><P>A seca do Loch tornou o lugar um pouco menos isolado, mas os crocoliscos ajudam a afastar as pessoas.</P></BODY></HTML>",
		},
	},
	["Green Hills of Stranglethorn - Page 14"] = {
		["translation"] = "Grande Espinhaço: Veredas - Página 14",
		["pages"] = {
			"[On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.]",
		},
	},
	["Grelin Whitebeard's Journal"] = {
		["translation"] = "Diário de Grolin Barbabranca",
		["pages"] = {
			"[DAY ONE\n\nThe apprentice and I have arrived in Coldridge Valley today. The trip through the cave was mostly uneventful. We made camp a good distance away from the cave we're told the trolls have gathered in.\n\nDAY TWO\n\nBloody wolf howling almost kept me up all night.\n\nI will have new wolfhide clothing in a few days.\n\nThe lad got tangled up with a trogg today, put up a fight, and]",
			"[managed to get the better of the ugly brute, but he's now nursing a nasty cut on his arm. Looks like I'll have to do the chores for a while.\n\nDAY THREE\n\nCold. Snowed a bit around noon.\n\nDAY FOUR\n\nThe lad was back and in good spirits today, so we took our first look at the trolls. Frostmane, I'd say, judging by the markings on their skin and the various trinkets they wore on their bodies.]",
			"[DAY FIVE\n\nHad the lad watch over the camp and I snuck over to the cave and took a look around. The trolls' numbers are somewhat troublesome. The Mountaineers might have to be summoned in force if the cave is to be cleared of the troll infestation.\n\nI realize I have not mentioned the troggs of late. They appear in the area in greater numbers, but they are so primitive that they do not pose much of a threat. Time may say if this is true or not.]",
			"[And not a drop of ale for almost a week now.\n\nDAY SIX\n\nCold again. Snows. Trolls. No ale.\n\nDAY SEVEN\n\nSnow below so white,\nSky above so blue,\nWolves will howl the night,\nNot a drop of brew.\n\nDAY EIGHT\n\nThe trolls are perhaps not as large a problem as we initially thought. They have some]",
			"[numbers but are not well armed or organized. A small show of force should be more than adequate in dealing with the threat they pose.]",
		},
	},
	["Grinning Tolg's Journal"] = {
		["translation"] = "Diário de Tolg Sorridente",
		["pages"] = {
			"O Catacrânio está vivo!\n\nEu reconheceria os chifres retorcidos de sua máscara maldita e aqueles olhos demoníacos em qualquer lugar. Ele achou que tinha escapado da fúria dos Gargaveira, mas quem mata os nossos irmãos tem que pagar caro. \n\nAinda que seja um de nós.",
			"Há muito o Catacrânios caça seus irmãos órquicos sem sofrer represália. Eu estava lá quando ele vestiu o crânio ensanguentado que consumiu seu coração selvagem. Ninguém sabe onde ele encontrou aquela coisa maldita. Só sabemos que ela roubou sua alma. Agora, seu único propósito é colecionar crânios — um espectro silencioso da morte.\n\nO Catacrânios faz suas caçadas em Floretérnia, eu sinto seu cheiro. Ele não será mais o caçador. \nLogo, logo, é o crânio dele que vai rolar.",
			"O inimigo continua esquivo. Quando acho que estou na pista, seus rastros desaparecem. É como se ele criasse asas e sumisse nos céus.\n\nAcho que está se escondendo em meio aos assoladores e vespas de Floretérnia. Tenho que descobrir aonde ele está indo.",
			"Eu o perdi! Eu o havia rastreado e estava pronto para atacar quando um assolador imenso, duas vezes maior do que o normal, fez um rasante e o levou embora! Achei que tivesse sido capturado como presa, mas a fera não demonstrou intenção de machuá-lo.\n\nDeve ser assim que o Catacrânios se manteve escondido das lâminas da Gargaveira. Ele não escapará à minha ira. Eu descobrirei um jeito de vasculhar os céus!",
			"O segredo é um elixir. O Cevacorvos conhece uma receita xamânica para falar com a natureza. Usando-o, eu obterei as respostas dos assoladores que ajudaram meu inimigo.\n\nPara obter os reagentes, terei que decepar mãos de botanis — uma tarefa que farei de muito bom grado.\n\nMontei acampamento em uma caverna. Assim que alvorecer, eu atacarei os botanis e obterei a chave que me levará ao Catacrânios.",
			"Primeiro, o cardumbra, de folhas negras como a noite. Ele jaz à sombra, sob o sol inclemente de Gorgrond. Vi alguns à sombra das pedras, perto das muralhas de ferronero. Há muitos homens-planta por lá, mas eu os ceifarei, como a foice ceifa o trigo.\n\nOs filhos do genessauro não tirarão a minha presa de mim.",
			"Consegui o cardumbra, mas não sem incidentes. Os espinhos dos botanis são pontiagudos e minha carne sofre. Isto não tirará meu prêmio de mim.\n\nTenho que encontrar uma vinha de parte-osso. Elas crescem nos ossos dos mortos. Lembro-me de ver o esqueleto de uma fera há muito morta nos ermos áridos do norte. Seu crânio calcinado pelo sol daria um lar perfeito para tal planta.",
			"Só faltam os cogumelos vaporosos para completar o elixir. O Cevacorvos disse que eles crescem nos gêiseres das partes mais altas de Floretérnia. Vi um lugar assim perto da porção norte dos lagos da hidra.\n\nTenho que me apressar. As feridas provocadas pelos botanis estão inflamando e minha carne se retorce em meus ossos. Tenho que encontrar o Catacrânios antes que eu me perca por completo.",
			"É tarde demais. Meu corpo se rebela contra mim e a infecção dos botanis se espalha. Caso meus irmãos venham a encontrar estes escritos, eu lhes peço que ergam suas lâminas contra o Catacrânios.\n\nMas, antes, queimem meu corpo e levem meu crânio.",
		},
	},
	["Grom'kar Dispatch"] = {
		["translation"] = "Remessa de Grom'kar",
		["pages"] = {
			"General Orgrim,\n\nOs ogrons capturaram um esquadrão nosso. Abduziram-no em uma região que julgávamos segura, em plena luz do dia. \n\nO pior ainda está por vir. Entre os desaparecidos, está o cabo Thukmar. Ele sumiu, junto com as suas últimas notas. \n\nDespachei um esquadrão para a Fissura da Fúria com o objetivo de resgatar as notas e, se possível, as tropas.\n\nMandarei notícias assim que possível.\n\nComandante Gar",
		},
	},
	["Illidan's Command"] = {
		["translation"] = "Ordens de Illidan",
		["pages"] = {
			"Minha cara Chanceler,\n\nA tarefa de trazer os gigantes de Lua Negra para o nosso lado está entregue a suas capazes mãos. Use o charme sanguinélfico para cooptá-los. Se isso não funcionar, extermine-os todos, um por um...\n\nLorde Illidan Tempesfúria",
		},
	},
	["Informational Pamphlet"] = {
		["translation"] = "Panfleto Informativo",
		["pages"] = {
			"Dê um tabardo a um homem e ele jurará lealdade a sua causa até a morte. Tal homem que se torna gado do governo e não se importa com as dificuldades dos outros. Ele veste o tabardo de seus líderes e só se importa com os desejos deles.\n\nV",
		},
	},
	["Iron-Bound Zandalari Journal"] = {
		["translation"] = "Diário Zandalari Envolvido em Ferro",
		["pages"] = {
			"Eu nunca gostei de videntes. Especialmente os sombrios. Aqueles olhos fundos me falando de coisas que eu não quero ouvir mas que sei que se tornarão realidade. E Zul, ele era o pior de todos. O pior porque via as piores coisas. Porque não tinha jeito de fazer parar.\n\nQuando o rei Rastakhan ordenou que eu me juntasse à frota de Zul, pensei que havia feito algo para ofender o Concílio. Achei que ele estava sacrificando a mim e aos outros só para se livrar de Zul e mandá-lo para longe de Zandalar. Amaldiçoei minha sorte: levar o velho profeta pelo oceano, encontrando os repelentes trolls Zangareia ou os Drakkari lunáticos.",
			"Isso foi há semanas atrás. Antes de eu ficar sabendo do que aconteceu ao capitólio.\n\nAgora sei por que os espíritos me enviaram para cá. Nós, Zandalari, precisamos encontrar um novo lar, e Zul era o único que estava procurando. Zul e seus olhos malditos.\n\nVocê pode ver um futuro para nós, profeta sombrio? E agora, velho troll? E agora?",
		},
	},
	["Issue of the Moonbrook Times"] = {
		["translation"] = "Edição da Gazeta do Arroio da Lua",
		["pages"] = {
			"<HTML><BODY><body><H1>Grupo de samaritanos desabrigados brutalmente assassinado atrás da fazenda do Taturana</H1><BR/><P>Segundo as testemunhas, os quatro homens assassinados levavam tortas de barro para um abrigo na costa leste quando foram agredidos.Eis o relato de Jimbo Joanez, o Vela, testemunha ocular da cena: \"Eu vi tudo com esses dois olhos que a terra há de comer. Foi $gum:uma; $c. El$Ge:a; estava bastante alterad$Go:a;. Matou os coitados em plena luz do dia, gritando palavrões pra eles e gritando que amava Ventobravo e o rei Varian Wrynn. Acho que el$Ge:a; matou Lu logo depois. Eu estava muito chocado, e não conseguia mais olhar.\"</P></body></BODY></HTML>",
		},
	},
	["Khazgorm's Journal"] = {
		["translation"] = "Diário de Khazgorm",
		["pages"] = {
			"[The Excavation of Bael Modan\n\nThe original survey crew sent by the Explorers' League was indeed correct in their findings. The ground here holds artifacts of unlimited value to our people. No doubt we will find many answers in our quest for knowledge beneath the sand and rock of Bael Modan.\n\nThe geology of the region dictates we use extreme measures however. Many of the sand deposits have solidified under the harsh conditions and varying climate.]",
			"[The solution is quite simple however. Using wood pulp as an absorbent, we can combine traces of nitroglycerin with sodium nitrate to develop a strong blasting charge, capable of breaking through even the most dense masses.\n\nThe work will be noisy and disruptive but our search is of far greater importance than the comfort of the local inhabitants. In fact, we've already had to drive a band of bull-men out of the area who were proving to be a nuisance.]",
			"[The fact that we are dealing with various rogue elements out here leads me to believe we will need support from the King's Army. Not only will the excavation require military support, it would seem to my novice eye that the location of Bael Modan might be of strategic value to the Alliance considering the volatility of world politics in their current state.\n\nAlas, I have digressed. There is much work to be done beneath the rock. I have spent too much time writing and not enough digging...]",
		},
	},
	["Kurzen Compound Officers' Dossier"] = {
		["translation"] = "Dossiê dos Oficiais do Complexo de Kurzen",
		["pages"] = {
			"DOSSIÊ: OFICIAIS DE KURZEN\n\nConfidencial",
			"CHEFE ANDERS\n\nLidera a tropa de elite e os guerrilheiros da selva. Responsável pela manutenção da milícia do complexo e por proteger os recursos do complexo de ataques rebeldes.",
			"CHEFE GAULUS\n\nLidera os curandeiros e os encolhedores de cabeça. Responsável pelo corpo médico e pela manutenção da paz com os Sanguescalpo e Rachacrânio da região.",
			"CHEFE MIRANDA\n\nLidera as Operações Secretas de Kurzen. Responsável pela manutenção do estoque da pedra azul e por investigar seu uso.",
			"CHEFE ESQUIVEL\n\nChefe interino após a morte do Coronel Kurzen. Responsável por supervisionar todas as operações da Expedição de Kurzen.",
		},
	},
	["Kurzen Compound Prison Records"] = {
		["translation"] = "Registros de Prisão do Complexo de Kurzen",
		["pages"] = {
			"REGISTRO DA PRISÃO KURZEN\n\nConfidencial",
			"BERRIN PENAQUENTE\n\nCrimes: Desobediência, conduta desordeira\n\nPunição: 50 anos de encarceramento",
			"EMERINE JUNIS\n\nCrimes: Punição ordenada especialmente pelo coronel Kurzen\n\nPunição: 75 anos de encarceramento",
			"OSBORN OBNÓTICO\n\nCrimes: Loucura\n\nPunição: 130 anos de encarceramento",
			"BERNARDINO HERODES\n\nCrimes: Conspiração com rebeldes\n\nPunição: Enforcamento",
			"CORONEL CONRADO KURZEN\n\nCrimes: Fraqueza\nPunição: Defenestramento da torre",
		},
	},
	["Lorgalis Manuscript"] = {
		["translation"] = "Manuscrito de Lorgalis",
		["pages"] = {
			"Nosso mundo transborda de história. História de raças novas e antigas. Histórias por trás das guerras há muito passadas e daquelas que ainda perduram.\n\nHistória de deuses que vêm dos céus para nos visitar e de deuses ancestrais que repousam sob a terra.\n\nÉ destes seres que falarei, dos Deuses Antigos. Eles que habitavam e vagavam em fúria sobre Azeroth quando o mundo era jovem.",
			"Os Deuses Antigos são a força primordial de nosso mundo. Em cada tempestade ruge e gargalha um Deus Antigo. As chamas dos incêndios são o calor de seu olhar. A cada passo dos Deuses Antigos a terra treme e se rompe, e os entes menores gritam e rasgam a própria carne em desespero.\n\nÉ sensato desesperar-se, pois assim como o fogo não tem misericórdia da mão de uma criança, os Deuses Antigos não se importam com os seres abaixo deles. Na melhor das hipóteses, somos peões. Na pior, brinquedos.",
			"Eles foram os primeiros senhores do mundo e o governaram com força e terror. Embora eles estejam acorrentados e adormecidos, seus servos ainda vagam pelo mundo e não há força mortal que lhes seja párea.\n\nAqueles que tentam enfrentá-los são devorados. Aqueles que sabem o seu lugar, que se ajoelham em súplica aos servos dos Deuses Antigos, que sacrificam sua mente e espírito... apenas eles receberão a graça.",
			"Aku'mai, a Princesa das Profundezas, serve aos Deuses Antigos. Ela habita as Profundezas Negras, abençoando a caverna com sua sabedoria. Levada às Profundezas por mortais anciãos, Aku'mai é um símbolo de divindade. Ela detém uma mera sombra da força e da selvageria dos Deuses Antigos e ainda assim seu poder é imensurável.\n\nPor conseguinte ela é venerada, temida e amada.\n\n\nLorgalis",
		},
	},
	["Mariner's Log"] = {
		["translation"] = "Diário de Bordo do Marinheiro",
		["pages"] = {
			"Turno da noite, sete sinos\nCedrico de novo remexendo o rum da despensa. Disciplinado.",
			"Turno da noite, oito sinos\nTroca de vigias. Tudo correu bem.",
			"Turno da madrugada, um sino\nCedrico tentou arrombar a adega do Capitão. Disciplinado.",
			"Turno da madrugada, dois sinos\nCedrico subiu o cordame, se embaraçou e caiu. Tratado pelo cirurgião do navio. Mandado para convés inferior até ficar sóbrio.",
			"Turno da madrugada, quatro sinos\nGarrafa de rum encontrada nas calças de Cedrico. Disciplinado.",
			"Turno da madrugada, cinco sinos.\nRoupas de Cedrico encontradas. Cedrico encontrado separadamente. Disciplinado.",
			"Turno da madrugada, seis sinos\nCedrico cantando alto. Acordou Capitão. Cedrico disciplinado pelo Capitão.",
			"Turno da madrugada, oito sinos\nTroca de vigias. Muito quieto. Dois homens ordenados a procurar Cedrico.",
			"Turno da manhã, um sino\nFogo na ala do Capitão. Todos convocados. Pólvora lançada ao mar.",
		},
	},
	["Megacharge's Cookbook"] = {
		["translation"] = "Manual do Megabomba",
		["pages"] = {
			"O pesado volume contém receitas e utilidades para vários tipos de explosivos, dos convencionais aos mais exóticos. Você dá uma folheada na seção \"Medidas Anti-magia\":\n\n\"Caso precise derrubar uma barreira mágica, você vai ter que arrumar munição não muito convencional. Mesmo explodindo uma pilha de dinamite do tamanho de um ogro, é provável que só consiga queimar o chão e, talvez, perder uns membros.\n\n\"Felizmente, Megabomba tem a solução para o seu problema: o Arrasa-Bunker Arcano (patente pendente)!\"",
			"\"Para preparar este explosivo, você precisará de pólvora da melhor qualidade. Aqui na Companhia Pavio Preto é fácil encontrar, pois só usamos pólvora de primeira nos nossos canhões.\n\n\"Se estiver por outras bandas do mundo, vai ter que encontrar um produtor top de linha, pois esta receita exige as melhores pólvoras para funcionar.\"",
			"\"Para o detonador, é necessário um dispositivo de alta voltagem. O Arrasa-Bunker Arcano consome muita energia, os detonadores medianos não servem\".\n\nHá um bilhete anexado à página:\n\n\"Lembrete: comprar detonadores de alta voltagem. O último carregamento se perdeu na costa da Lua Negra, nas cercanias daqueles penhascos apinhados de demônios. Talvez devêssemos mandar uma equipe de mergulho para resgatá-lo.",
			"O último ingrediente e o mais importante para o Arrasa-Bunker Arcano é uma quantidade considerável de sangue de demônio. As propriedades especiais do sangue altamente mágico se combinam com o poder explosivo numa mistura poderosíssima. \n\n\"Ao entrar em ignição por meio de uma carga elétrica de alta voltagem, a mistura provoca uma explosão mágica capaz de derrubar a maioria das barreiras arcanas.\n\n\"Lembre-se de se abrigar antes da bomba explodir.",
		},
	},
	["Metzen's Letters and Notes"] = {
		["translation"] = "Cartas e Anotações do Metzen",
		["pages"] = {
			"Em nome da Fazenda Bosque Defumado, venho expressar nossa gratidão por seu empenho. Ainda não sabemos qual dos dois grupos está com Metzen e, por isso, precisamos começar a investigar os dois!\n\nTempo é dinheiro, amig&lt;o/a&gt;, e o caso é que ele está em falta. Efetue o resgate com rapidez, pois nenhum dos grupos com que lidamos pode ser subestimado.\n\nAs duas páginas a seguir são os bilhetes que recebemos dos raptores. Boa sorte...",
			"Se vocês querem essa rena de volta viva, é melhor andar rápido com o resgate. Prestem atenção! Os Piratas dos Mares do Sul não gostam de atrasos, além do quê, nós sabemos o quanto esse bicho é importante pra praticar a pirataria de VOCÊS.\n\nTragam uma soma de 1000 peças de ouro à boca da Enseada do Armador Perdido, em Tanaris. Se houver tentativa de resgate, vamos colocar Metzen para andar na prancha!\n\nYeargh...\n\ndos Piratas dos Mares do Sul",
			"Seu bichinho não tá se sentindo muito bem aqui no calor infernal da Garganta Abrasadora... seria aconselhável cumprir a sua parte sem atrasos.\n\nNós queremos cinco rubis-estrela e uma soma de 700 peças de ouro (coloque o dinheiro e as pedras num pacote sem nada escrito ou marcado). Deixe o pacote no portão da Galeria Lapidada dentro de uma semana.\n\nSe as nossas exigências não forem atendidas, Metzen será o protagonista do tradicional banquete de Véu de Inverno dos Ferro Negro.\n\nHum... Rena... Nham-nham!...",
			"Voando como águias vieram os corcéis nobres\n\nAssobiou e gritou, chamou todos os nomes:\n\n\"Vem Mercer! Vem Chilton! Vem Jordan e Kaplan!\n\nEi, Nagle! Ei, Pardo! Ei, Goodman e Metzen!\n\nTelha telhado pula, sobe chaminé!\n\nCorre, galopa, voa com asas nos pés!",
		},
	},
	["Moonlit Note"] = {
		["translation"] = "Bilhete com Brilho Lunar",
		["pages"] = {
			"Pronto, esta é a última dica! Que a diversão seja o que de fato fica!\n\nVocê busca uma vela, nem branca nem preta: a cor do chapéu de Silas é a melhor da paleta.",
		},
	},
	["Moonrest Gardens Plans"] = {
		["translation"] = "Planos dos Jardins Lua Serena",
		["pages"] = {
			"Goramosh,\n\nEnvio-lhe um representante do Etéreum. O Embaixador Duyheen disse-me que há mais dentre eles dispostos a se unir à causa. Veja como ele se sai, se consegue encontrar alguma tarefa para ele.\n\nSe ele se mostrar útil, talvez eu aceite mais deles em nosso grupo.\n\nE não seja idiota. Queime a carta logo depois de lê-la!\n\nM",
		},
	},
	["Muddy Journal Pages"] = {
		["translation"] = "Páginas de Diário Enlameadas",
		["pages"] = {
			"...quase certo de que ela sente o mesmo por mim. Hoje de manhã ela chegou a pousar sua mão sobre a minha! Quando sorri, seus olhos se iluminam como diamantes. E falamo-nos por palavras que não são ditas. Eu a sinto no meu coração pulsante e no sangue que corre quente em minhas veias.",
			"...uma raiva e uma fúria em tal intensidade que eu não julgava possível! Como ela pôde? Eu instruía Gaspar quando Tirsa apareceu diante de mim com um pretendente, em público e, como se não bastasse, segurando sua mão! Mas que jovem grosseiro... Em vez de me apresentar corretamente, Tirsa disse apenas \"Ah, esse é só o meu tutor, o tio Galvão. Ele é um velhinho legal.\" Velhinho! Enrubesci de raiva. Sou só uma meia dúzia de anos mais velho e ela diz...",
		},
	},
	["Murloc Clue"] = {
		["translation"] = "Pista do Murloc",
		["pages"] = {
			"&lt;Várias partes da carta estão ilegíveis devido ao desgaste da tinta.&gt;\n\n... toda forma ... baseada ... antagonismo da opressão e do oprimido ...\n\n... nada a perder, além das correntes ...\n\n... o passado não será esquecido ...\n\n não será perdoado ...\n\n... ERGUERÁ NOVAMENTE!",
		},
	},
	["Musings of the High General"] = {
		["translation"] = "Reflexões da General-do-exército",
		["pages"] = {
			"Purifique o corpo com o labor. Purifique a alma com louvor. Purifique os inimigos com fogo. A dor não é um inimigo, mas sim um aliado que devemos receber e manter em nossos braços, que deve ser oferecido tanto aos infiéis quanto aos fiéis.\n\nA resistência aos caminhos da Luz é um sinal de impureza e deve ser extirpada da carne da comunidade.",
		},
	},
	["Mysterious Propaganda"] = {
		["translation"] = "Propaganda Misteriosa",
		["pages"] = {
			"Irmãos e irmãs, aproxima-se a hora de nossa redenção! Esta noite nos desfaremos de nossas máscaras e renasceremos como heróis!\n\nV",
		},
	},
	["Mythology of the Titans"] = {
		["translation"] = "Mitologia dos Titãs",
		["pages"] = {
			"[No one knows exactly how the universe began. Some theorize that a catastrophic cosmic explosion sent the infinite worlds spinning out into the vastness of the Great Dark - worlds that would one day bear life-forms of wondrous and terrible diversity. Others believe that the universe, as it exists, was created as a whole by a singular, all-powerful entity.]",
			"[Though the exact origins of the chaotic universe remain unclear, it is clear that a race of powerful beings arose to bring order to the various worlds and ensure a safe future for the beings that would follow in their footsteps.\n\nThe Titans, colossal, metallic-skinned gods from the far reaches of the cosmos, came forward and set to work on the worlds they encountered. They shaped the form of their worlds by raising mighty mountains and dredging out vast seas.]",
			"[They breathed skies and raging atmospheres into being - all part of their unfathomable, far-sighted plan to create order out of chaos. They even empowered primitive races to tend to their works and maintain the integrity of their respective worlds.\n\nThe Titans, ruled by an elite sect known as the Pantheon, brought order to a hundred million worlds scattered throughout the Great Dark Beyond during the first ages of creation. ]",
			"[The benevolent Pantheon, seeking to safeguard their structured worlds, was ever vigilant against the threat of attack from the vile, extra-dimensional entities of the Twisting Nether. The Nether, an ethereal dimension of chaotic magics that connected the myriad worlds of the universe together, was home to an infinite number of malefic, demonic beings, who sought only to destroy life and devour the energies of the living universe.]",
		},
	},
	["Of Love and Family"] = {
		["translation"] = "Do Amor e da Família",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/14679_Tirion_256\" /></BODY></HTML>",
		},
	},
	["Orders from High Command"] = {
		["translation"] = "Ordens do Alto Comando",
		["pages"] = {
			"[Zaren,\n\nYour first objective is to take and hold the Cathedral Quarter of Gilneas City. From there I want you to work with Lord Crowley's worgen to push forward into enemy territory. Take out their near outposts and cut their lines of communication.\n\nKing Wrynn has assured me that a full armada of warships is en route and should be arriving any day. Once the rest of the fleet is here, we will launch an all out assault on Forsaken Forward Command and beat those worthless maggots back into Silverpine Forest\n\nOnce Gilneas is securely in Alliance control, we will begin preparations for retaking Lordaeron.\n\nFor the glory of the Alliance!\n\n-High Commander Halford Wyrmbane\n\nP.S. We will launch a signal flare when we are ready to attack Forsaken Forward Command. Keep your soldiers on high alert.]",
		},
	},
	["Priestly Preening: Be Like Your Betters"] = {
		["translation"] = "Exortação Clerical: Junta-te aos Bons",
		["pages"] = {
			"1. Cultive uma barba cerrada, ela ocultará da Luz as imperfeições da face.\n\n2. Purifique as mãos em leite de égua para que elas estejam macias e suaves ao entregar a oferenda.\n\n3. Banhe-se nos rios, permitindo que os dons naturais da Luz limpem sua pele.",
			"4. Troque regularmente sua vestimenta sagrada, para que sua aparência e odor não ofendam os servos da Luz.\n\n5. Mantenha uma postura altiva todo o tempo, não deixe que a fadiga ou a preguiça curvem sua espinha.\n\n&lt;A lista continua num sem número de itens&gt;",
		},
	},
	["Purchase Order Receipt"] = {
		["translation"] = "Recibo de Ordem de Compra",
		["pages"] = {
			"A/C Jubi Apertaporca\n\nEnvio em anexo o agente laxativo industrial requisitado. Meus pêsames pelo acidente decorrido do encontro do Sr. Blimo Apertaporca com o gigante do penhasco. Estou intrigado pela escolha do laxativo no tratamento, em vez de algum tipo de agente indutor de vômito. Parece-me que você está a fazer um desserviço ao Sr. Apertaporca. Boa sorte na empreitada!\n\nLomac Motopista",
		},
	},
	["Ripped Note"] = {
		["translation"] = "Bilhete Rasgado",
		["pages"] = {
			"[That beast that reigns over this island is terribly powerful indeed. The other creatures here cower before him: Skyman and Jaguero alike. Even now I can hear his roars and they cause me to flinch.\n\nThese creatures will surely stop any who come to the island. I must have faith in my ancestors.]",
		},
	},
	["Salt-Crusted Journal"] = {
		["translation"] = "Diário com Crosta de Sal",
		["pages"] = {
			"Mal escapamos de Kezan com vida! O vulcão levou tudo... minha casa, meu carro, meu javali de estimação, a casa do meu javali de estimação, o carro do meu javali de estimação...\n\nPelo menos conseguimos embarcar sãos e salvos no navio! Vamos direto para Durotar e, assim que pisarmos em terra firme, vamos tapear uns orcs e num piscar de olhos vamos estar nadando em dinheiro de novo!",
			"Sinto como se estivéssemos no mar há uma eternidade. Acho que ninguém sabe onde estamos.\n\nOs suprimentos estão na miúça, e usamos metade da água para tentar fazer o desalinhador improvisado funcionar. Lançamos algumas pessoas ao mar para ganhar velocidade, mas ficamos com todo o ouro. Não ajudou muito.\n\nPelo menos foi divertido.",
			"Aportamos! Ou melhor, batemos. Os barcos arrebentaram-se no meio da noite, porque nosso \"capitão\" tinha deixado um pano amarrado para guiar o leme.\n\nAcordamos todos com a cara enfiada na areia, em uma praia misteriosa e deserta! Ninguém faz ideia de onde estamos, mas vamos ter que nos virar aqui, fora do mapa, nestas terras exóticas.\n\nFoi ruim, mas eu exagerei um pouco... nem todos chegamos a acordar.",
			"Encontramos uma coisa incrível! Uma máquina detonada. Um dos colecionadores de antiguidades frufru que sobreviveu à batida disse que parecia coisa dos Titãs.\n\nSeja lá o que for, deve valer muito. Os caras que encontraram o treco disseram que estão com a cabeça doendo desde que tiraram ele do chão, e agora ele tá piscando, mas E DAÍ!?",
			"Os caras que encontraram o artefato estão meio ESQUISITOS! Mas nada de mais para um goblin. E, além do mais, eles só esfaquearam umas DUAS pessoas.\n\nAcho que não é tão mal assim! Todo mundo está MEIO esquisito mesmo, rá rá rá.\nE, aliás, aquele bruto FALA pra caramba.",
			"Eles FINALMENTE me deixaram ENTRAR no grupo e me mostraram o ARTEFATO fiquei arrepiado por um tempão eles falaram que o CAROÇA sabe tudo e que ele é ESPERTÃO eu espero que com a ajuda dele a gente consiga LIVRAR a praia dos GOBLINS MAUS que vieram nas MÁQUINAS VOADORAS para MATAR A GENTE eles mentiram disseram A GENTE VEIO DE GERINGONTZAN PRA SALVAR VOCÊS mas não caímos nessa e pegamos as coisas deles rá rá rá",
			"DIÁRIO DELÍCIA VOU COMER VOCÊ\n\n&lt;O resto das páginas está faltando&gt;",
		},
	},
	["Scarlet Courier's Message"] = {
		["translation"] = "Mensagem do Mensageiro Escarlate",
		["pages"] = {
			"General-de-exército,\n\nOs exércitos de Amparo e Tirisfal estão a menos de um dia de cavalgada de Nova Avalon. Cavalgamos cobertos pela graça da Luz e nossos pés têm asas. Em breve o Flagelo defrontará toda a força da Cruzada Escarlate!\n\nQue a Luz esteja convosco,\n\nAlto-comandante Galvar Purossangue",
		},
	},
	["Scarlet Crusade Documents"] = {
		["translation"] = "Documentos da Cruzada Escarlate",
		["pages"] = {
			"Propague a informação como julgar necessário.\n\nComando Regional de Tirisfal\nCapitão Metrache\nCapitão Vidálio\nCapitão Perrine\n\nDiretivas por ordem do Grão-lorde.\n\nCapitão Perrine, fortifique sua posição na torre sudoeste (como designado). O envio de suprimentos se atrasou. Por enquanto, o material deve ser obtido nas fazendas das redondezas. Além disso, precisamos de mais informações sobre a organização dos mortos-vivos em Montalvo.",
			"Capitão Vidálio, o movimento de mortos-vivos perto da torre norte parece ter aumentado. A insurgência precisa ser controlada de forma rápida e efetiva.\n\nCapitão Metrache, estamos preocupados com o nível de organização dos mortos-vivos perto das fronteiras das Terras Pestilentas. Um novo grupo de homens será enviado para a sua posição dentro de algumas semanas.\n\nGlória à Luz",
		},
	},
	["Secret Journal"] = {
		["translation"] = "Jornal Clandestino",
		["pages"] = {
			"Mal posso acreditar. Suportamos a tormenta durante quatro longos anos, mas em breve tudo acabará. A Irmandade renascerá para livrar esta terra da escória e da corrupção.",
		},
	},
	["Shadowmoon Mission Orders"] = {
		["translation"] = "Ordens da Missão da Lua Negra",
		["pages"] = {
			"A Horda de Ferro precisa obter maior domínio aéreo se quisermos conquistar nossos inimigos. Há uma grande população de rylaks no Vale da Lua Negra. Dome as criaturas. Nossa brigada aérea enegrecerá os céus de Azeroth.\n\nSenhor da Guerra Grommash Grito Infernal",
		},
	},
	["Silver Covenant Orders"] = {
		["translation"] = "Ordens do Pacto de Prata",
		["pages"] = {
			"Você precisa conversar com o arcanista Tybalin no último andar do Enclave Prateado. Ele lhe confiará um livro de valor inestimável. Use da discrição e guarde o livro com a própria vida. Leve-o depressa para Caladis Setalume no Repouso de Quel'Delar.",
		},
	},
	["Song of the Vale"] = {
		["translation"] = "Canção do Vale",
		["pages"] = {
			"Existe um vale onde sonhadores devaneiam,\nOnde árvores crescem e pássaros chilreiam.\nOnde a terra gera vidas raras,\nE águas faiscantes, tão azuis e claras.\nEm cada lar, alegria e leveza,\nE em cada brisa canta a beleza.\n\nOnde as Fontes da Juventude jorram puras\nE concedem a quem busca muitas curas.\nSagrada natureza e força divina,\nTransformam morte em vida cristalina.",
		},
	},
	["Spires of Arak Mission Orders"] = {
		["translation"] = "Ordens de Missão das Agulhas de Arak",
		["pages"] = {
			"Os arakkoas são aliados poderosos e inimigos mortais. Quer através da persuasão, quer da força — pouco importa —, temos que subjugar e subverter sua magia.\n\nSenhor da Guerra Grommash Grito Infernal",
		},
	},
	["Stormrage Missive"] = {
		["translation"] = "Missiva de Tempesfúria",
		["pages"] = {
			"Comandante,\n\nA Cifra deve ser entregue a Zuluhed. Ela permanecerá sob a custódia dele até segunda ordem.\n\nLorde Illidan Tempesfúria",
		},
	},
	["Sunreaver Orders"] = {
		["translation"] = "Ordens de Fendessol",
		["pages"] = {
			"Você precisa conversar com o magíster Hathorel no Animal Imundo. Ele lhe confiará um livro de valor inestimável. Use da discrição e guarde o livro com a própria vida. Leve-o depressa para Myralion Ardessol no Repouso de Quel'Delar.",
		},
	},
	["Syndicate Missive"] = {
		["translation"] = "Missiva da Camarilha",
		["pages"] = {
			"[Valik,\nGuard the slave until our return. It's not safe to keep IT here any longer. We'll be moving it north, farther away from any possibility of being seen. \n\nThey're animals, but brutal animals nonetheless--given enough of them, we'd have reason to be concerned. Better to hide any signs that would provoke them altogether. The last thing we want to give them is a reason to rally and attack us in force.]",
		},
	},
	["Tear-stained Letter"] = {
		["translation"] = "Carta com Marcas de Lágrimas",
		["pages"] = {
			"Kaelynara,\n\n   É com alguma tristeza que informo que você está dispensada da posição de aprendiz. Eu culpo a mim mesmo por ter me enganado em relação ao seu potencial. Espero que entenda que até os magos mais capazes erram. Pelo menos agora você pode deixar sua falta de aptidão para trás e buscar um objetivo razoável. Talvez a confecção de cestos de palha seja mais adequada aos seus... talentos.\n\n   Infelizmente, eu não tenho contato com nenhum balaieiro em especial e estou muito ocupado para lhe escrever uma carta de recomendação. Volte a Azeroth assim que puder.\n\n -Astalor",
		},
	},
	["The Book of Ur"] = {
		["translation"] = "O Livro de Ur",
		["pages"] = {
			"[\nThe land of Azeroth is host to no end of wonders. Flora, fauna, cultures and magic all teem across its surface. Indeed, the curious will find limitless variety on this world. One merely has to look.\n\nBut if one looks deeply enough then windows to entire new worlds are found, and each world is home to its own wonders.\n\nJust as each is home to its own horrors. ]",
			"[\nThis is the purpose of my book: to catalogue those beings, those otherworldly fiends who would destroy our lands, so that explorers who happen upon them will know what they face.\n\nSo if you consider yourself a guardian of Azeroth, then read on. And know your enemy.\n\n-Ur\nMage of Dalaran]",
			"[The fiend of which I write is the worgen.\n\nOld, rural folklore may hearken to these creatures, for what farmer's child has not heard tales of beastly wolf-men stalking the woods and marshes outside his village?\n\nAnd truth may hide in such tales--perhaps they are warnings against the worgen, veiled as myths to frighten us.]",
			"[But before such tales are dismissed, let me now assure the reader: worgen are real. They may not be from our world, but avenues exist between their home and ours and powerful magics can pull them here.\n\nSuch chants are best left unuttered, for wherever Worgen tread, they bring terror and bloodshed with them.]",
			"[You will know a worgen by its resemblance to the wolves of our world. When viewing a worgen one can easily see how its coarse hair, pointed ears and long snout are akin to the wolves we know.\n\nBut you will just as quickly see its differences: that coarse hair surrounds a powerful, two-legged body sporting long fangs and dagger-like claws. And behind its howl lurks a malevolence possessed by no natural beast.]",
			"[The worgens' home is a dark place, a place of nightmare. If that world fosters locales safe from the cursed worgen, then my research has revealed no such bastions.\n\nAnd if one considers the ferocity and wickedness of the worgen, then it is likely no such bastions exist.\n\nIt is surmised that the worgen are content to remain on their world, for although some worgen possess powerful magic, they have made no attempts to reach Azeroth on their own accord.\n\nAnd for this, we are fortunate.]",
			"[As mentioned above, some worgen are skilled in mystic arts, and their magic is of darkness and corruption.\n\nCurses and supernatural poisons are common, so be forewarned--those who face worgen magicians should arm themselves with wards against shadow.]",
			"[It is my hope that no Dalaran wizard seeks out the Worgen, even if done in light conscience. For no pact may be struck, no secrets may be learned, no good can come from these beasts.\n\nThey are best left to their world. For if found in ours and not destroyed, then our peril will be dire...]",
		},
	},
	["The Diary of High General Abbendis"] = {
		["translation"] = "O Diário da General-de-exército Abbendis",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Diário da General-de-exército Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>A voz sussurrou \"Venha a mim.\" Desde que a ouvi pela primeira vez eu soube que era a Luz Sagrada que falava em meus sonhos. Finalmente! Depois de todos esses anos de rezas, de boas ações, limpando a praga dos mortos-vivos da face de Azeroth. Depois de todas essas falhas e ressurreições.</P><BR/><P>Finalmente!</P></BODY></HTML>",
			"<HTML><BODY><P>Aconteceu de novo. \"Venha a mim...\", a ordem veio da Luz.</P><BR/><P>Acordei congelando, mas o quarto sequer estava frio. Dobrarei meu empenho! Direi ao abade amanhã que quero aumentar o número de rezas. Chega de meias medidas!</P><BR/><P>A Luz Sagrada reconheceu o bom trabalho que estamos fazendo. Sinto dentro de mim!</P></BODY></HTML>",
			"<HTML><BODY><P>Desta vez eu estava acordada! Foi esplendoroso. Por mais de um minuto, no meio do dia quente e ensolarado, o ar que saía de minha boca estava frio e esfumaçado. Um dos sacerdotes percebeu e se pôs logo de joelhos a rezar.</P><BR/><P>Ninguém mais ouviu a voz. Pelo menos o testemunho prova que não estou enlouquecendo. Acho que vou pedir a Landgren para rezar por mim.</P><BR/><P>Amanhã, direi a Jardel e Alameda para serem mais rigorosos no recrutamento. Nossas fileiras estão cheias de infiéis, cujo único desejo é destruir os mortos-vivos. Só isso não basta!</P></BODY></HTML>",
			"<HTML><BODY><P>O comandante e o bispo foram receptivos. Não que tivessem outra escolha. O bispo Alameda em particular parecia bastante entusiasmado. Ele disse que a Cruzada renasceria e jurou expugnar todos os fracos de fé de nossas fileiras.</P><BR/><P>Disse a ele para pegar leve. Não tenho intenção de destruir a Cruzada. Contudo, gosto da ideia de unir os mais fiéis à causa num grupo de elite e enviá-los a Nortúndria para cumprir a vontade da Luz. Creio que a amizade com Bel'Arte está mudando o bispo. Não obstante, os dois ainda são úteis à causa.</P></BODY></HTML>",
			"<HTML><BODY><P>Deixarei a maior parte da Cruzada aqui para continuar a varrer os mortos-vivos de nossos quintais. Imagino que, quando terminarem o que começamos, a maior parte debandará e voltará para seus lares para viver em paz.</P><BR/><P>Parece-me uma escolha decente. Nossa virtude sempre foi sermos o sal da terra, nos erguendo para retomar nossos lares da imundície e corrupção do Flagelo; para fazer Lordaeron voltar a sua antiga glória, aos tempos anteriores ao Flagelo, a Arthas e ao regicídio... e ao Lich Rei.</P></BODY></HTML>",
			"<HTML><BODY><P>Correm rumores sobre um dia que virá em breve e que mudará tudo para a Cruzada Escarlate. O bispo Alameda deu um nome para o dia. Ele o chamou de Aurora Escarlate.</P><BR/><P>Refletirei a respeito, mas a verdade é que sinto um calafrio em minha espinha. Rezo apenas que este dia nos traga prosperidade e gozo, ao invés de mais desgosto.</P></BODY></HTML>",
			"<HTML><BODY><P>A luz me falou de novo e desta vez tinha um tom de urgência. Despertei do sonho impaciente. Não a desapontarei. Não haverá mais atrasos. Precisamos começar logo!</P><BR/><P>Mas então que ótima coincidência – tive de me controlar para não exprimir meu alívio... Nesta mesma tarde, o capitão Selmo nos providenciou uma série de navios para a viagem. Talvez não seja coincidência; afinal, a Luz Sagrada escreve certo por linhas tortas.</P><BR/><P>Farei da Extravagância do Pecador meu estandarte. Acho que o nome é mais que adequado.</P></BODY></HTML>",
			"<HTML><BODY><P>Agora sei por que a Luz me impelia em frente. Na calada da noite, uma necrópole do Flagelo surgiu no céu sobre nós e dela irromperam os demônios do inferno!</P><BR/><P>Uma nova geração de cavaleiros da morte lidera o ataque. As baixas que sofremos foram catastróficas. A posição aérea do Flagelo permite que eles nos ataquem onde querem e quando querem, e ainda não conseguimos montar uma defesa eficiente.</P><BR/><P>Temo que a expedição que almejava chegar a Nortúndria encontrou seu fim antes mesmo de começar.</P></BODY></HTML>",
			"<HTML><BODY><P>Fui informada de que Amparo e adjacências estão reunindo uma hoste. O alto-comandante Galvar Purossangue em pessoa tenciona liderar a hoste que vem para nos salvar. O empenho dele não resultará em nada.</P><BR/><P>Enviarei meus melhores mensageiros para cruzar as linhas inimigas e adverti-lo para que desista da empreitada. Amparo precisa encastelar-se, precisa reunir o resto da Cruzada.</P><BR/><P>Se tivermos sorte, os mensageiros chegarão lá antes do anoitecer.</P></BODY></HTML>",
			"<HTML><BODY><P>Não recebi notícias de nenhum dos mensageiros pela manhã. Decerto nenhum deles chegou a Amparo. As Terras Pestilentas estão perdidas. Purossangue virá com suas forças e serão todos aniquilados em campo aberto.</P><BR/><P>Hoje de tarde recebi uma visão da Luz. Na visão eu vi a destruição completa de tudo que construímos aqui. A mensagem foi clara: a Luz estava me dizendo para agrupar os mais fiéis e abandonar a Cruzada a sua miséria.</P></BODY></HTML>",
			"<HTML><BODY><P>Depois Landgren me contou que havia recebido a mesma visão. Não compreendo por que a Luz nos diria para cometer um ato tão desonroso, mas meu papel não é fazer questionamentos – meu papel é obedecer, e eu obedecerei.</P><BR/><P>Fitei Nova Avalon e senti-me estremecer. Por algum motivo suspeito de que tenha sido a última vez em que a vi. Nossa sina jaz em Nortúndria. Ignoro a razão, mas sinto a iminência de algo terrível. A missão que temos pela frente deveria afastar essas preocupações. Tentarei expulsá-las de minha mente.</P></BODY></HTML>",
			"<HTML><BODY><P>Talvez, com sorte, o alto-comandante Purossangue resista e lidere os sobreviventes. Eu sou uma covarde – uma cadela que foge com o rabo entre as pernas!</P><BR/><P>Eles disseram que a viagem durará dois meses. Os outros navios não são feitos para velejar velozes como o Extravagância. Eles estão carregando a maior parte de nossas forças e equipamentos – e não passam de cargueiros de uma vela só –, mas chegarão em segurança. </P><BR/><P>Não posso dizer que anseio por isso, mas resistirei aos enjoos pela Luz. Basta não deixar que ninguém veja.</P></BODY></HTML>",
			"<HTML><BODY><P>Já faz algum tempo que não escrevo. Tenho feito o máximo para me manter erguida e evitar os enjoos. Os homens começam a se perguntar por que estou enfurnada em minha cabine quase o tempo todo. Não seria bom para o moral deles se me vissem desse jeito.</P><BR/><P>Não deve demorar muito. Rezo para que não demore. Já se vão seis semanas e a cada dia o clima fica pior. Espero que em Nortúndria o clima não seja tão ruim assim. Não fui feita para o frio. </P><BR/><P>A Luz Sagrada não diz nada há bastante tempo.</P></BODY></HTML>",
			"<HTML><BODY><P>Fomos atacados sem nenhum aviso! Gigantes em navios enormes, movidos a remo, irromperam da neblina como fantasmas! E aquele silêncio era o silêncio dos mortos.</P><BR/><P>Perdi um navio e todos os homens que estavam nele. Lutamos com coragem e habilidade, considerando que nosso treinamento em combate naval é rudimentar.</P><BR/><P>Após a batalha, alguns de nossos homens foram levados cativos e seus gritos ecoaram através das águas. Depois de um tempo tudo foi novamente coberto pelo silêncio. O bispo Alameda conduziu as preces de todos.</P></BODY></HTML>",
			"<HTML><BODY><P>Acordei, hoje de manhã, enquanto fazia ajustes nos mapas! A Luz guiava minhas mãos, mostrando exatamente aonde devemos ir.</P><BR/><P>Estamos perto!</P></BODY></HTML>",
			"<HTML><BODY><P>Terra à vista!</P><BR/><P>Logo que saí do barco e pus os pés na praia, finquei nosso estandarte no chão e fui tomada pela Luz Sagrada, que falou através de mim. Esta é a Aurora Escarlate. É chegado enfim o grande dia pelo qual esperamos. Neste lugar será erguida Nova Amparo. Não somos mais a Cruzada Escarlate. A partir de agora nós seremos a Ofensiva Escarlate!</P><BR/><P>E Nortúndria sentirá o peso de nossa ofensiva! O câncer chamado Flagelo ameaça transbordar da coroa do mundo e afogar todos nós. É chegada a hora de levarmos a luta às portas do Lich Rei!</P></BODY></HTML>",
			"<HTML><BODY><P>Já faz quase um mês que chegamos e a construção avançou a passos largos. Tenho andado ocupada demais para escrever. Os batedores disseram-me que essas terras estão repletas de dragões e outras feras estranhas. Nós nos manteremos reclusos até estarmos preparados.</P><BR/><P>No meio da missa de hoje, o abade-mor proclamou que um visitante chegaria em breve. Um enviado da Luz para nos liderar à vitória.</P><BR/><P>Estou um pouco atordoada. Por que a Luz não me disse nada? Eu não tenho sido fiel o bastante? Tudo isso para ser substituída por um forasteiro qualquer?</P></BODY></HTML>",
			"<HTML><BODY><P>O almirante Barean Zefirália apareceu à minha porta hoje à noite! Pelo que sei, já faz eras desde que ele morreu aqui, em algum lugar da costa.</P><BR/><P>Ele não parecia velho o suficiente, mas eu sabia que era ele. Ele disse ser o único sobrevivente de sua frota, e que somente graças à Luz ele sobreviveu.</P></BODY></HTML>",
			"<HTML><BODY><P>Nossa conversa se estendeu pela noite inteira e manhã adentro. Ele me assegurou de que não tem intenção alguma de tomar o meu lugar, mas que a Luz o instruiu a atravessar o grande Ermo das Serpes para servir como meu conselheiro e comandante. Ele disse que Nortúndria passaria por uma grande mudança. A Aliança e a Horda viriam em massa, em resposta a uma grande peste que o Lich Rei estava prestes a lançar sobre eles.</P></BODY></HTML>",
			"<HTML><BODY><P>Os homens receberam o Grão-almirante com grande zelo, especialmente o abade-mor Landgren e o bispo Alameda. Aparentemente a Luz Sagrada sussurrou uma nova bênção ao almirante enquanto ele dormia, a qual depois ele a contou a Landgren. Alguns homens se converteram ao sacerdócio e estão sendo chamados de \"sacerdotes corvos\".</P><BR/><P>Só Jardel parece indiferente. Acho compreensível. É muito provável que ele sinta que, se a minha posição estiver ameaçada, a dele também estará.</P></BODY></HTML>",
			"<HTML><BODY><P>Há algo errado. Não sei dizer o quê, mas algo me impede de depositar plena confiança no almirante. Ele não fez nada de errado. Muito pelo contrário! Mas ainda assim, tenho de confiar em meus instintos.</P><BR/><P>Pedirei em minhas preces que a Luz me dê a compreensão. Ela enviou o almirante para nos liderar à vitória e não é meu papel questionar as decisões da Luz. Continuarei a obedecê-La. Eu tenho fé.</P></BODY></HTML>",
			"<HTML><BODY><P>Mais alguns meses se passaram. Já percorremos um longo caminho na construção de Nova Amparo. A muralha já está quase terminada e o quartel também. Os homens de Kaleiki operam milagres.</P><BR/><P>Não tenho sentido desejo de escrever. Tenho evitado colocar meus pensamentos aqui por algum motivo. A Luz não tem me visitado nos últimos tempos, mas o almirante garante que não há por que me preocupar.</P></BODY></HTML>",
			"<HTML><BODY><P>Meus homens relataram que um pequeno grupo de Renegados se instalou num acampamento ao nas colinas, a norte. Do outro lado das colinas a Aliança iniciou a construção do que parece ser uma base muito maior.</P><BR/><P>O almirante disse para deixarmos estar. Há outras forças da Horda agrupadas a oeste, e elas certamente viriam em auxílio dos Renegados se nós os atacássemos. Não me sinto bem com isso, mas entendo a lógica do raciocínio do almirante</P></BODY></HTML>",
			"<HTML><BODY><P>A primeira fase da construção está terminada. O almirante Zefirália ordenou a meus homens que formassem um grupo responsável por estabelecer um assentamento a norte. Ele não quis entrar em detalhes e justificou que estava sendo \"guiado\".</P><BR/><P>Hoje à tarde, capturamos quatro espiões de Perfídia, a cidade dos Renegados. Ordenarei a Bel'Arte que os torture para conseguir informações. Se capturamos quatro, quantos mais nos escaparam?</P><BR/><P>Por que será que tenho a impressão de que os fios da trama começam a se desenrolar?</P></BODY></HTML>",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "O Caminho da Redenção",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Diário da General-de-exército Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>A voz sussurrou \"Venha a mim.\" Desde que a ouvi pela primeira vez eu soube que era a Luz Sagrada que falava em meus sonhos. Finalmente! Depois de todos esses anos de rezas, de boas ações, limpando a praga dos mortos-vivos da face de Azeroth. Depois de todas essas falhas e ressurreições.</P><BR/><P>Finalmente!</P></BODY></HTML>",
			"<HTML><BODY><P>Aconteceu de novo. \"Venha a mim...\", a ordem veio da Luz.</P><BR/><P>Acordei congelando, mas o quarto sequer estava frio. Dobrarei meu empenho! Direi ao abade amanhã que quero aumentar o número de rezas. Chega de meias medidas!</P><BR/><P>A Luz Sagrada reconheceu o bom trabalho que estamos fazendo. Sinto dentro de mim!</P></BODY></HTML>",
			"<HTML><BODY><P>Desta vez eu estava acordada! Foi esplendoroso. Por mais de um minuto, no meio do dia quente e ensolarado, o ar que saía de minha boca estava frio e esfumaçado. Um dos sacerdotes percebeu e se pôs logo de joelhos a rezar.</P><BR/><P>Ninguém mais ouviu a voz. Pelo menos o testemunho prova que não estou enlouquecendo. Acho que vou pedir a Landgren para rezar por mim.</P><BR/><P>Amanhã, direi a Jardel e Alameda para serem mais rigorosos no recrutamento. Nossas fileiras estão cheias de infiéis, cujo único desejo é destruir os mortos-vivos. Só isso não basta!</P></BODY></HTML>",
			"<HTML><BODY><P>O comandante e o bispo foram receptivos. Não que tivessem outra escolha. O bispo Alameda em particular parecia bastante entusiasmado. Ele disse que a Cruzada renasceria e jurou expugnar todos os fracos de fé de nossas fileiras.</P><BR/><P>Disse a ele para ir devagar. Não tenho intenção de destruir a Cruzada. Contudo, gosto da ideia de unir os mais fiéis à causa num grupo de elite e enviá-los a Nortúndria para cumprir a vontade da Luz. Creio que a amizade com Bel'Arte está mudando o bispo. Não obstante, os dois ainda são úteis à causa.</P></BODY></HTML>",
			"<HTML><BODY><P>Deixarei a maior parte da Cruzada aqui para continuar a varrer os mortos-vivos de nossos quintais. Imagino que, quando terminarem o que começamos, a maior parte debandará e voltará para seus lares para viver em paz.</P><BR/><P>Parece-me uma escolha decente. Nossa virtude sempre foi sermos o sal da terra, nos erguendo para retomar nossos lares da imundície e corrupção do Flagelo; para fazer Lordaeron voltar a sua antiga glória, aos tempos anteriores ao Flagelo, a Arthas e ao regicídio... e ao Lich Rei.</P></BODY></HTML>",
			"<HTML><BODY><P>Correm rumores sobre um dia que virá em breve e que mudará tudo para a Cruzada Escarlate. O bispo Alameda deu um nome para o dia. Ele o chamou de Aurora Escarlate.</P><BR/><P>Refletirei a respeito, mas a verdade é que sinto um calafrio em minha espinha. Rezo apenas que este dia nos traga prosperidade e gozo, ao invés de mais desgosto.</P></BODY></HTML>",
			"<HTML><BODY><P>A luz me falou de novo e desta vez tinha um tom de urgência. Despertei do sonho impaciente. Não a desapontarei. Não haverá mais atrasos. Precisamos começar logo!</P><BR/><P>Mas então que ótima coincidência – tive de me controlar para não exprimir meu alívio... Nesta mesma tarde, o capitão Selmo nos providenciou uma série de navios para a viagem. Talvez não seja coincidência; afinal, a Luz Sagrada escreve certo por linhas tortas.</P><BR/><P>Farei da Extravagância do Pecador meu estandarte. Acho que o nome é mais que adequado.</P></BODY></HTML>",
			"<HTML><BODY><P>Agora sei por que a Luz me impelia em frente. Na calada da noite, uma necrópole do Flagelo surgiu no céu sobre nós e dela irromperam os demônios do inferno!</P><BR/><P>Uma nova geração de cavaleiros da morte lidera o ataque. As baixas que sofremos foram catastróficas. A posição aérea do Flagelo permite que eles nos ataquem onde querem e quando querem, e ainda não conseguimos montar uma defesa eficiente.</P><BR/><P>Temo que a expedição que almejava chegar a Nortúndria encontrou seu fim antes mesmo de começar.</P></BODY></HTML>",
			"<HTML><BODY><P>Fui informada de que Amparo e adjacências estão reunindo uma hoste. O alto-comandante Galvar Purossangue em pessoa tenciona liderar a hoste que vem para nos salvar. O empenho dele não resultará em nada.</P><BR/><P>Enviarei meus melhores mensageiros para cruzar as linhas inimigas e adverti-lo para que desista da empreitada. Amparo precisa encastelar-se, precisa reunir o resto da Cruzada.</P><BR/><P>Se tivermos sorte, os mensageiros chegarão lá antes do anoitecer.</P></BODY></HTML>",
			"<HTML><BODY><P>Não recebi notícias de nenhum dos mensageiros pela manhã. Decerto nenhum deles chegou a Amparo. As Terras Pestilentas estão perdidas. Purossangue virá com suas forças e serão todos aniquilados em campo aberto.</P><BR/><P>Hoje de tarde recebi uma visão da Luz. Na visão eu vi a destruição completa de tudo que construímos aqui. A mensagem foi clara: a Luz estava me dizendo para agrupar os mais fiéis e abandonar a Cruzada a sua miséria.</P></BODY></HTML>",
			"<HTML><BODY><P>Depois Landgren me contou que havia recebido a mesma visão. Não compreendo por que a Luz nos diria para cometer um ato tão desonroso, mas meu papel não é fazer questionamentos – meu papel é obedecer, e eu obedecerei.</P><BR/><P>Fitei Nova Avalon e senti-me estremecer. Por algum motivo suspeito de que tenha sido a última vez em que a vi. Nossa sina jaz em Nortúndria. Ignoro a razão, mas sinto a iminência de algo terrível. A missão que temos pela frente deveria afastar essas preocupações. Tentarei expulsá-las de minha mente.</P></BODY></HTML>",
			"<HTML><BODY><P>Talvez, com sorte, o alto-comandante Purossangue resista e lidere os sobreviventes. Eu sou uma covarde – uma cadela que foge com o rabo entre as pernas!</P><BR/><P>Eles disseram que a viagem durará dois meses. Os outros navios não são feitos para velejar velozes como o Extravagância. Eles estão carregando a maior parte de nossas forças e equipamentos – e não passam de cargueiros de uma vela só –, mas chegarão em segurança. </P><BR/><P>Não posso dizer que anseio por isso, mas resistirei aos enjoos pela Luz. Basta não deixar que ninguém veja.</P></BODY></HTML>",
			"<HTML><BODY><P>Já faz algum tempo que não escrevo. Tenho feito o máximo para me manter erguida e evitar os enjoos. Os homens começam a se perguntar por que estou enfurnada em minha cabine quase o tempo todo. Não seria bom para o moral deles se me vissem desse jeito.</P><BR/><P>Não deve demorar muito. Rezo para que não demore. Já se vão seis semanas e a cada dia o clima fica pior. Espero que em Nortúndria o clima não seja tão ruim assim. Não fui feita para o frio. </P><BR/><P>A Luz Sagrada não diz nada há bastante tempo.</P></BODY></HTML>",
			"<HTML><BODY><P>Fomos atacados sem nenhum aviso! Gigantes em navios enormes, movidos a remo, irromperam da neblina como fantasmas! E aquele silêncio era o silêncio dos mortos.</P><BR/><P>Perdi um navio e todos os homens que estavam nele. Lutamos com coragem e habilidade, considerando que nosso treinamento em combate naval é rudimentar.</P><BR/><P>Após a batalha, alguns de nossos homens foram levados cativos e seus gritos ecoaram através das águas. Depois de um tempo tudo foi novamente coberto pelo silêncio. O bispo Alameda conduziu as preces de todos.</P></BODY></HTML>",
			"<HTML><BODY><P>Acordei, hoje de manhã, enquanto fazia ajustes nos mapas! A Luz guiava minhas mãos, mostrando exatamente aonde devemos ir.</P><BR/><P>Estamos perto!</P></BODY></HTML>",
			"<HTML><BODY><P>Terra à vista!</P><BR/><P>Logo que saí do barco e pus os pés na praia, finquei nosso estandarte no chão e fui tomada pela Luz Sagrada, que falou através de mim. Esta é a Aurora Escarlate. É chegado enfim o grande dia pelo qual esperamos. Neste lugar será erguida Nova Amparo. Não somos mais a Cruzada Escarlate. A partir de agora nós seremos a Ofensiva Escarlate!</P><BR/><P>E Nortúndria sentirá o peso de nossa ofensiva! O câncer chamado Flagelo ameaça transbordar da coroa do mundo e afogar todos nós. É chegada a hora de levarmos a luta às portas do Lich Rei!</P></BODY></HTML>",
			"<HTML><BODY><P>Já faz quase um mês que chegamos e a construção avançou a passos largos. Tenho andado ocupada demais para escrever. Os batedores disseram-me que essas terras estão repletas de dragões e outras feras estranhas. Nós nos manteremos reclusos até estarmos preparados.</P><BR/><P>No meio da missa de hoje, o abade-mor proclamou que um visitante chegaria em breve. Um enviado da Luz para nos liderar à vitória.</P><BR/><P>Estou um pouco atordoada. Por que a Luz não me disse nada? Eu não tenho sido fiel o bastante? Tudo isso para ser substituída por um forasteiro qualquer?</P></BODY></HTML>",
			"<HTML><BODY><P>O almirante Barean Zefirália apareceu à minha porta hoje à noite! Pelo que sei, já faz eras desde que ele morreu aqui, em algum lugar da costa.</P><BR/><P>Ele não parecia velho o suficiente, mas eu sabia que era ele. Ele disse ser o único sobrevivente de sua frota, e que somente graças à Luz ele sobreviveu.</P></BODY></HTML>",
			"<HTML><BODY><P>Nossa conversa se estendeu pela noite inteira e manhã adentro. Ele me assegurou de que não tem intenção alguma de tomar o meu lugar, mas que a Luz o instruiu a atravessar o grande Ermo das Serpes para servir como meu conselheiro e comandante. Ele disse que Nortúndria passaria por uma grande mudança. A Aliança e a Horda viriam em massa, em resposta a uma grande peste que o Lich Rei estava prestes a lançar sobre eles.</P></BODY></HTML>",
			"<HTML><BODY><P>Os homens receberam o Grão-almirante com grande zelo, especialmente o abade-mor Landgren e o bispo Alameda. Aparentemente a Luz Sagrada sussurrou uma nova bênção ao almirante enquanto ele dormia, a qual depois ele a contou a Landgren. Alguns homens se converteram ao sacerdócio e estão sendo chamados de \"sacerdotes corvos\".</P><BR/><P>Só Jardel parece indiferente. Acho compreensível. É muito provável que ele sinta que, se a minha posição estiver ameaçada, a dele também estará.</P></BODY></HTML>",
			"<HTML><BODY><P>Há algo errado. Não sei dizer o quê, mas algo me impede de depositar plena confiança no almirante. Ele não fez nada de errado. Muito pelo contrário! Mas ainda assim, tenho de confiar em meus instintos.</P><BR/><P>Pedirei em minhas preces que a Luz me dê a compreensão. Ela enviou o almirante para nos liderar à vitória e não é meu papel questionar as decisões da Luz. Continuarei a obedecê-La. Eu tenho fé.</P></BODY></HTML>",
			"<HTML><BODY><P>Mais alguns meses se passaram. Já percorremos um longo caminho na construção de Nova Amparo. A muralha já está quase terminada e o quartel também. Os homens de Kaleiki operam milagres.</P><BR/><P>Não tenho sentido desejo de escrever. Tenho evitado colocar meus pensamentos aqui por algum motivo. A Luz não tem me visitado nos últimos tempos, mas o almirante garante que não há por que me preocupar.</P></BODY></HTML>",
			"<HTML><BODY><P>Meus homens relataram que um pequeno grupo de Renegados se instalou num acampamento ao nas colinas, a norte. Do outro lado das colinas a Aliança iniciou a construção do que parece ser uma base muito maior.</P><BR/><P>O almirante disse para deixarmos estar. Há outras forças da Horda agrupadas a oeste, e elas certamente viriam em auxílio dos Renegados se nós os atacássemos. Não me sinto bem com isso, mas entendo a lógica do raciocínio do almirante</P></BODY></HTML>",
			"<HTML><BODY><P>A primeira fase da construção está terminada. O almirante Zefirália ordenou a meus homens que formassem um grupo responsável por estabelecer um assentamento a norte. Ele não quis entrar em detalhes e justificou que estava sendo \"guiado\".</P><BR/><P>Hoje à tarde, capturamos quatro espiões de Perfídia, a cidade dos Renegados. Ordenarei a Bel'Arte que os torture para conseguir informações. Se capturamos quatro, quantos mais nos escaparam?</P><BR/><P>Por que será que tenho a impressão de que os fios da trama começam a se desenrolar?</P></BODY></HTML>",
		},
	},
	["Thukmar's Intel"] = {
		["translation"] = "Informações de Thukmar",
		["pages"] = {
			"Magnífico!\n\nDesenterrei um artefato de origem desconhecida. Ao tocá-lo, minha mente é instantaneamente preenchida com a visão de todos os magnarons, gronns e afins que caminham sobre Gorgrond.\n\nE mais, sou tomado pela sensação de que cada uma das criaturas está vinculada a mim. Descobri que posso comungar com elas, manipulá-las, até mesmo moldar seus pensamentos.\n\nEstou retornando à fundição para informar pessoalmente Mão Negra. Esta descoberta apressará o expurgo que realizaremos em Draenor e, depois, em muitos outros mundos!",
		},
	},
	["Thulgork's Orders"] = {
		["translation"] = "Ordens de Thulgork",
		["pages"] = {
			"Esta fortaleza está bastante depauperada. Será difícil melhorarmos a armadura do Quebrantador Vil se não dermos uma ordem ao lugar. Precisamos de espaço para experimentos arcanos e áreas protegidas para guardar nossos materiais. Mexa-se!\n\nReglaak",
		},
	},
	["Torn Note"] = {
		["translation"] = "Bilhete Rasgado",
		["pages"] = {
			"[I miss my tribe, and my home. I would gladly welcome the wind on the open plains or the sunset over Thunder Bluff to the heat of this jungle.\n\nI can see the ocean water not far from me, but it does nothing to cool my body or my temper. It only reminds me of my imprisonment.]",
		},
	},
	["Torn Zandalari Journal"] = {
		["translation"] = "Diário Zandalari Rasgado",
		["pages"] = {
			"Retiro tudo o que disse sobre esse lugar. Quando Zul nos trouxe até a costa norte do continente, eu pensei que tinha chegado à terra prometida, a salvação dos Zandalari. As aldeias de pescadores foram conquistadas facilmente. Ninguém ofereceu resistência, até que aquelas criaturas sombrias apareceram. Os \"Shado-Pan\". Eles não se erguem para a luta. Em vez disso, caem sobre nós vindos das árvores. Às vezes dá para jurar que atravessam paredes. Sempre atrás de nós, sempre no cantinho da nossa vista; nunca lutando abertamente.\n\nQuando conseguimos o cadáver do velho rei mogu, fomos embora de lá. Mogus, mogus, mogus. Entendi por que Zul os queria como aliados. Vi a glória do seu antigo império em primeira mão quando abrimos caminho à força no Vale dos Imperadores.",
			"Mas isso foi semanas atrás. Agora estou me arrastando por um pântano, escavando estátuas na chuva. Os mogus olham com desprezo para nós. Eu posso ver isso, ao menos nos que têm olhos. Alguns são só pedra, com corações e cérebros de pedra.\n\nEstão nos usando. Mas Zul diz que eles vão manter a palavra quando estiverem no poder outra vez. E Zul... ele parece SABER das coisas.",
		},
	},
	["Traitor's Communication"] = {
		["translation"] = "Comunicado do Traidor",
		["pages"] = {
			"Serviçal,\n\nAnos valiosos de planejamento foram perdidos. Os draeneis e seu líder patético fugiram das garras do Mestre novamente! E mais, eles roubaram a MINHA nave e caíram com ela em Azeroth!\n\nA agente eredar do Mestre falhou, mas ela nos transmitiu a localização da Exodar. Por sorte a identidade dela permanece oculta aos draeneis. Talvez ainda possamos fazer uso dela.",
			"Contacte nossa espiã e prepare uma investida de larga escala contra os draeneis. Mate-os todos e recupere a nave. Você é o único contato que tenho em Azeroth capaz de consertar os danos que aqueles brutos causaram à Exodar.\n\nNão aceitarei fracassos, gnomo. Se a sua ganância interferir no cumprimento das minhas ordens, você passará toda a eternidade rezando... rezando para que eu o mate e o liberte das torturas que sofrerá em minhas mãos, caso venha a falhar.\n\nRei Andassol",
		},
	},
	["Troubles From Without"] = {
		["translation"] = "Problemas de Fora",
		["pages"] = {
			"Irmãos e irmãs,\n\nPrecisamos mirar nossos olhos vigilantes para muito além de nossas praias. As névoas se abriram. Nós, os Shado-Pan, somos a próxima e a última linha de defesa.\n\nOs primeiros a chegar, como vocês bem sabem, foram a Horda e a Aliança. Embora eles não tenham se mostrado hostis, nós continuamos a vigiá-los com uma certa desconfiança.\n\nOs próximos visitantes não chegaram dos céus, mas de debaixo do mar. As atividades dos makruras em nossos litorais aumentaram, o que sugere um possível ataque futuro. Vou designar alguns alvos de alta prioridade aos quais precisamos ficar atentos.",
			"AKKALOU\nEsta fêmea ataca os pescadores da Aldeia Sri-La em épocas de escassez. Os relatórios não esclarecem se ela é apenas um incômodo ou uma ameaça real. Foi vista pela última vez nas rochas a sudoeste da Ilha Ventaneira, na Floresta de Jade.\n\nAKKALAR\nAkkalar é famoso pela grossa carapaça. Seus ataques ousados aos jinyus da Floresta de Jade sugerem arrogância ou força. Provavelmente os dois. Foi visto pela última vez no extremo meridional da Floresta de Jade, ao sul da Aldeia Barbatana de Pérola.",
			"DAMLAK\nOs estudiosos sugerem que os makruras têm algumas habilidades mágicas. Os que já viram Damlak sabem que é verdade. Essa criatura sombria vagueia pelas ilhas e pelo fundo do oceano entre o Berço de Chi-Ji e a Lagoa Nayeli, na Selva de Krasarang.\n\nKISHAK\nUm guerreiro furioso vindo das águas geladas do norte. Foi visto pela última vez patrulhando a costa rochosa do Monte Kun-Lai a oeste da Vila Zouchin.",
			"CLAMSTOK\nUm brutamontes hediondo vindo de além-muralha, conhecido pela força formidável. Até os mantídeos se mantêm afastados dele. Foi visto pela última vez na costa noroeste de Zan'vess.\n\nODD'NIROK\nOdd'nirok não luta com as garras, como os outros makruras. Em vez disso, ele utiliza um tosco poder xamânico, empregando a força da água. Ele foi visto pela última vez na costa sul dos penhascos de Sik'vess, nas Estepes de Taolong.",
			"LORDE-GARRA KRIL'MANDAR\nJá que estamos falando dos makruras, devo mencionar Kril'mandar, conhecido como Lorde-Garra, ou Terror da Maré Sul.\n\nKril'mandar já não é visto há anos. Nossos batedores ao longo da muralha sul inspecionaram a ilha dele, a oeste do Berço de Chi-Ji, e não encontraram sinais do seu retorno.\n\nPermaneçam vigilantes.\n\n-Mestre Falcoeiro Nurong",
		},
	},
	["Turning the Other Cheek"] = {
		["translation"] = "Dando a Outra Face",
		["pages"] = {
			"A questão das indulgências é complicada, mas há situações em nossas vidas em que elas se mostram um mal necessário. Um lapso de julgamento, palavras precipitadas, um soco ou pontapé lançado num momento de raiva, são todos falhas do homem mortal e a Igreja precisa reconhecê-las.\n\nContudo, o reconhecimento tem um preço. Para o pecado das palavras, um punhado de prata basta para limpar a alma. Para pecados de força física, um punhado de ouro é o bastante para purgar as falhas da carne. Há outros pecados em que necessário se confessar e providenciar uma contribuição mais generosa.",
			"Agressão:\nMurro contra a face: 2 peças de ouro\nMurro contra a virilha: 3 peças de ouro\nMurro contra o tronco: 1 peça de ouro e 45 de prata\n\n&lt;Segue-se uma lista detalhada, com páginas e páginas de pecados e preços.&gt;",
		},
	},
	["Twilight Correspondence"] = {
		["translation"] = "Correspondência do Crepúsculo",
		["pages"] = {
			"Leais servos dos lordes elementais, É CHEGADA A NOSSA HORA!\n\nDurante muito tempo rastejamos sob as sombras, obedecendo e servindo nossos mestres, buscando o fim, o fim que sabemos que virá. As chamas do Apaziguamento de Ragnaros queimam noite adentro, e nós temos todas as ferramentas para incitar a guerra e o caos em escalas cataclísmicas!\n\nO Senhor do Fogo está preso em nosso mundo. Não detém o poder pleno, mas sua força é formidável. Contra um oponente igualmente formidável, o embate iniciaria a grande guerra dos elementais, trazendo o fim que tanto almejamos.",
			"Há a serviço de Neptulon um grande senhor do gelo chamado Ahune. Neste exato momento, ele reúne seu poder para fazer guerra contra Ragnaros. Tudo de que ele precisa é um portal até nosso mundo. Um portal que nós providenciaremos. Temos aliados. Temos o local apropriado. Temos a força e a vontade.\n\nAs negociações finais com os novos e fiéis aliados, e também convidados, serão conduzidas num local remoto, a noroeste do local primário no Vale Gris.\n\nAntes que o \"festival\" das massas ignorantes se encerre, Ahune enfrentará Ragnaros sob a sombra da Rocha Negra. O mundo estremecerá com a vastidão do poder liberado na luta.",
			"Lutamos muito para a chegada deste dia. Nossos mestres se erguerão um contra o outro em uma batalha gloriosa que partirá Azeroth em duas.\n\nVivemos no fim dos tempos, meus irmãos. Continuem o seu trabalho e persistam. Em breve triunfaremos!",
		},
	},
	["Ur's Treatise on Shadow Magic"] = {
		["translation"] = "Tratado de Ur sobre Umbromancia",
		["pages"] = {
			"[The swirling symbols and pictograms that fill the pages of this manual are esoteric beyond comprehension.]",
		},
	},
	["Urgent Scarlet Memorandum"] = {
		["translation"] = "Memorando Escarlate Urgente",
		["pages"] = {
			"Mensagem urgente para todos os oficiais e alistados Escarlates:\nA agente do Flagelo conhecida por Lilian Voss escapou de sua prisão na Paliçada Escarlate. Ela deve ser considerada altamente perigosa, e deve ser morta à primeira oportunidade. Ela já matou 15 de nossos homens. Ninguém foi apenas ferido.\n\nNÃO tentem aprisioná-la. Tentativas provavelmente resultarão em morte. Ela é inimiga da Cruzada e deve ser destruída imediatamente.\n\nO cruzado que levar a cabeça dela ao Sumo Sacerdote será recompensado com 1000 peças de ouro. Em caso de dúvida, comunique-a a seu superior.\n\nBV",
		},
	},
	["Warchief's Orders"] = {
		["translation"] = "Ordens do Chefe Guerreiro",
		["pages"] = {
			"[Commander,\n\nReturn to Orgrimmar. Your forces inadequate. Must reanalyze our position based upon new information.\n\nLarge number of Shadowsworn and Ogres present. Demons guard the Dark Portal.\n\n-Thrall, Warchief of the Horde\n]",
		},
	},
	["Water Soaked Letter"] = {
		["translation"] = "Carta Encharcada",
		["pages"] = {
			"[Years and years I have been locked away in this magical prison. Tonight, I make my escape. I have everything I need to make my break.\n\n&lt;Water smeared ink has ruined this section of the letter&gt;\n\nWhy have I been here so long? What did I do to deserve this? Days and days of these thoughts running through my head. What could someone do to deserve this?\n\n&lt;Water smeared ink has ruined this section of the letter&gt;\n\nPerhaps I will find out in another life.]",
		},
	},
	["Waterlogged Journal"] = {
		["translation"] = "Diário Encharcado",
		["pages"] = {
			"Dia 1. Os Senhores do Trovão começaram a migração da estação. Caso eles venham para nossas terras, mensageiros levarão este diário ao chefe.\nDia 3. Nosso grupo de batedores foi capturado em uma emboscada no desfiladeiro pelos ogros Guerramalho. Det'rak e Kelorr estão mortos, e Pettra provavelmente terá o mesmo destino. O resto de nós está aprisionado em uma embarcação ôgrica enorme cheia de escravos provenientes de todas as tribos que já ouvi falar, e algumas que nem conheço. Eu consegui esconder este diário dos ogros.\nDia 8. Pettra resistiu por mais tempo do que esperávamos. Os ogros arrastaram seu corpo para fora e alimentaram os javalis com ele. Um mal-estar está começando a se espalhar entre os escravos remanescentes. Precisamos agir logo ou estaremos arrasados antes mesmo de chegarmos aonde quer que os ogros estejam nos levando.",
			"Dia 11. Apesar de estarmos em menor número, eu consegui convencer pelo menos uma dúzia de orcs a tentar tomar o navio. Telmek encontrou uma corrente que ele acha que pode usar para matar o guarda noturno sem fazer barulho antes de sair para o convés.\nDia 12. Não conseguimos fugir. Os ogros são fortes demais e estão em maior número. Muitos escravos foram mortos na tentativa, e aqueles que sobreviveram tiveram os joelhos quebrados. Meus dias de luta acabaram. Terei sorte se conseguir andar novamente.\nDia 19. Terra à vista. Devo abandonar o diário ou certamente ele será levado. Se este diário conseguir chegar em casa algum dia — Palleae, eu amo você.",
		},
	},
	["Waterlogged Zandalari Journal"] = {
		["translation"] = "Diário Zandalari Encharcado",
		["pages"] = {
			"Eu ainda posso ver, ainda lembro como me senti quando pus os olhos nele. Piscando para acordar, dizendo a mim mesmo que eu já estava acordado. O grande palácio inclinado, como um bêbado encostado à parede. Ainda brilhante e dourado. Rastakhan ainda estaria ali dentro? Rei de um trono retorcido.\n\nO sol da manhã faiscando na água do mar que se infiltrava no fórum. Seria bonito, não fosse pela fissura que rasgava o soalho. Achávamos que aquilo era o pior. Mas o Cataclismo estava apenas começando.",
			"A água tinha subido trinta centímetros na noite seguinte. Uma semana depois, a maré cheia chegou aos toldos do mercado. Mas o sol ainda brilhava. Como se o mundo dissesse que sentia muito. Que sentia por ter tomado nosso lar. Por tê-lo entregue ao mar.\n\nO mundo não vai se safar assim tão fácil.",
		},
	},
	["Weathered Journal"] = {
		["translation"] = "Diário Desgastado",
		["pages"] = {
			"No centésimo septuagésimo ano do reinado do rei Trovão, os tecencantos Korune foram até Lei Shen com sua maior criação. \n\nUm sino forjado com a carne dos criadores, moldado pelo fogo das estrelas e vinculado à respiração da sombra mais negra. O sino, ao ser tocado, fazia estremecer o mundo, e o seu som chegava aos céus.\n\nLevado para a guerra, o tom cacofônico do sino fazia vibrar os corações dos guerreiros de Lei Shen. Ele dava energia ao ódio e ira deles, e lhes emprestava forças no campo de batalha. A voz gritante do sino incutia o medo e a dúvida nos corações dos inimigos do Imperador, afugentando-os.\n\nImpressionado com seu poder, o Rei Trovão descreveu o instrumento como \"a voz dos deuses\" e o chamou de \"Shenqing, o Sino Divino\".",
		},
	},
	["White Punch Card"] = {
		["translation"] = "Cartão Perfurado Branco",
		["pages"] = {
			"[SUPER CRITICAL TRIPLE-ENCODED DATA CARD\n\n01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100001 01101110 01100100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01101001 01110100 01110100 01101001 01101110 01100111 00100000 01101001 01101110 00100000 01100001 00100000 01110100 01110010 01100101 01100101 00101100 00100000 01001011 00101101 01001001 00101101 01010011 00101101 01010011 00101101 01001001 00101101 01001110 00101101 01000111]",
		},
	},
	["An Exotic Cookbook"] = {
		["translation"] = "Um Livro de Receitas Exótico",
		["pages"] = {
			"1. Consiga de um a oito homem\n2. Espanca os homem com força\n3. Espanca mais\n4. Coloca os homem no fogo\n5. Come os homem",
		},
	},
	["Journal Page"] = {
		["translation"] = "Página de Diário",
		["pages"] = {
			"[It never ceases to amaze me how easily hatred can be used to bend people to your will. The orcs and trolls were easiest, their hatred of the Alliance making them willing subjects to hear the message of the Dark Strand. Do they have any inkling of the greater power they serve?\n\nThat infuriating paladin, Delgren the Purifier, has been poking into our affairs in Ashenvale Forest, while his lackey, Balthule, spies on my tower, thinking his presence unknown to me. Delgren believes us a minor]",
			"[threat, just another death cult, perhaps. Little does he know that we are but one of the... strands of the Shadow Council.\n\nAs a child, I was once told of an insect whose bite could kill with ease, though it looked nothing more than a fly, a speck barely worthy of recognition. It is the things you dismiss which will hurt you the most, left to fester.]",
		},
	},
	["Crystal Pylon User's Manual"] = {
		["translation"] = "Manual do Usuário da Torre de Cristal",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">MANUAL DO USUÁRIO DA TORRE DE CRISTAL</H1><BR/><P align=\"center\"> \"Como coletar e usar os cristais de poder da Cratera Un'Goro\" </P><BR/><BR/><P align=\"left\">Capítulo 1: A Torre Norte </P><BR/><P align=\"left\">Capítulo 2: A Torre Leste </P><BR/><P align=\"left\">Capítulo 3: A Torre Oeste </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Capítulo 1: A TORRE NORTE</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_north\" align=\"left\" /><P align=\"right\">A Torre<BR/>Norte aceita<BR/>cristais amarelos,<BR/>vermelhos e<BR/>verdes.</P><BR/><BR/><BR/><BR/><P align=\"left\">A Torre usa a energia criada pelos cristais amarelos como principal fonte de poder.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinações de Cristal da Torre Norte</H1><BR/><P align=\"left\">Há dois efeitos possíveis: produzir dano e negar dano. </P><BR/><P align=\"left\">CARGA DE CRISTAL: Requer cristais vermelhos e amarelos. <BR/>Produz uma explosão de grandes proporções.</P><BR/><P align=\"left\">RESTAURAÇÃO DE CRISTAL: Requer cristais amarelos e verdes. <BR/>Provê uma aura de cura.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMA DA TORRE NORTE</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_north\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Capítulo 2: A TORRE LESTE</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_east\" align=\"left\" /><P align=\"right\">A Torre<BR/>Leste aceita<BR/>cristais azuis,<BR/>amarelos e<BR/>verdes.</P><BR/><BR/><BR/><BR/><P align=\"left\">A Torre usa a energia criada pelos cristais azuis como principal fonte de poder.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinações de Cristais da Torre Leste</H1><BR/><P align=\"left\">Há dois efeitos possíveis: bônus de espírito e a criação de um escudo que causa dano ao adversário.</P><BR/><P align=\"left\">FORÇA DE CRISTAL: Requer cristais azuis e verdes.<BR/>Provê um aumento de espírito.</P><BR/><P align=\"left\">AGUILHÃO DE CRISTAL: Requer cristais azuis e amarelos..<BR/>Cria um escudo que causa dano aos adversários.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMA DA TORRE LESTE</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_east\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">/NCapítulo 3: A TORRE OESTE</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_west\" align=\"left\" /><P align=\"right\">A Torre<BR/>Oeste aceita<BR/>cristais vermelhos,<BR/>verdes e<BR/>azuis.</P><BR/><BR/><BR/><BR/><P align=\"left\">A Torre usa a energia criada pelos cristais vermelhos como principal fonte de poder.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinações de Cristais da Torre Oeste</H1><BR/><P align=\"left\">Há dois efeitos possíveis: aumento em sua defesa e diminuição da defesa do adversário.</P><BR/><P align=\"left\">PROTEÇÃO DE CRISTAL: Requer cristais vermelhos e verdes.<BR/>Provê um aumento de defesa à armadura.</P><BR/><P align=\"left\">SUBJUGAÇÃO DE CRISTAL: Requer cristais azuis e vermelhos.<BR/>Reduz a defesa de um adversário.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMA DA TORRE OESTE</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_west\" /></BODY></HTML>",
		},
	},
	["Nat Pagle's Guide to Extreme Anglin'"] = {
		["translation"] = "Supremo Guia de Pesca do Nat Pagle",
		["pages"] = {
			"... e é ali que está a espada lendária empunhada pelo Grão-lorde Escarlate, a Crematória.\n\nIncríveis as coisas que acontecem numa boa pescaria, né não?",
		},
	},
	["Featherbeard's Map"] = {
		["translation"] = "Mapa de Barbapena",
		["pages"] = {
			"[The sketch shows Shadra'Alor and its three temples, with a number of 'x' marks, corresponding to the locations of the stolen eggs. The marks appear at the southern end of the eastern temple, close to a hut to the northeast of the eastern temple, near an altar to the east of the central lake, and on the slope of the southern temple near the word 'exile.'\n\nFeatherbeard's notes indicate that he was planning on delivering this information to Falstad Wildhammer, whom he hoped would dispatch a band of warriors to rescue the eggs.]",
		},
	},
	["Bloodvalor's Notes"] = {
		["translation"] = "Notas de Sangueroico",
		["pages"] = {
			"[&lt;name&gt;,\n\nThe creation of the blood-tempered ranseur requires a variety of rare and volatile materials, resulting in a fearsome weapon of superior craftsmanship. I will list the materials in order from easiest to most difficult to obtain.\n\nDo not forget that you must also secure your Blood Knight insignia before the materials will be accepted and the forging process can begin.]",
			"[Blood of the wrathful - In order to properly temper the metal of your weapon, it must be quenched in the blood of the wrathful. Though the blood of most demons holds a substantial amount of power, common blood is not sufficient for the forging of your ranseur.\n\nDiscreet inquiries with the warlocks of Orgrimmar have proven helpful in locating a supply of the blood. The Searing Blade cultists within Ragefire Chasm possess an orb filled with the kind of blood we'll need for your weapon. I am told the orb is guarded by an orc calling himself Jergosh the Invoker.\n\nExercise caution, as in all your dealings with demonic powers. You can never tell what might happen when handling such a powerful substance.]",
			"[Crate of bloodforged ingots - On its own, steel is a fine metal, but a weapon forged from it is unremarkable. Bloodforged ingots represent a superior material created in a process that is a well-kept secret. Rumor has it that any smith bold enough to handle and work the metal becomes cursed, but our craftsmen have proven this false.\n\nThe metal's reputation increases its scarcity, but the Forsaken have sent word that a supply may exist within Shadowfang Keep. A skilled smith by the name of Landen Stilwell grew curious enough to smuggle a crate of ingots into the keep. It is not known where Stilwell keeps his stash, but our informant tells us the smith is being held prisoner in the keep's dungeon. Use any means at your disposal to obtain the ingots.]",
			"[A corrupted kor gem - The magisters' tomes record that these gems are used by some spell casters to hold energy for their magics, making them even deadlier. Although purified versions of the gem can be safely used by journeyman spellcasters, they are too weak for our purposes.\n\nIn the caves of Blackfathom Deeps, naga spellcasters have imbued kor gems with their own dark powers, augmenting them in a way that makes them perfect for use in your ranseur. Slay them mercilessly until you have secured the gem you will need.]",
			"[The insignia that you will wear as an adept was last carried by a brave and fearless Blood Knight from the Dawnstar family. His exemplary service is a good omen for your own life in the order.\n\nBlood Knight Dawnstar led a daring, but unsuccessful attack on the Scourge stronghold of Deatholme. His body rests where he died, locked in combat with our greatest foes. Find him, &lt;name&gt;, and return his insignia to me. Your success will bring honor to him, to you, and to all true Blood Knights.]",
		},
	},
	["Items for Magister Astalor Bloodsworn"] = {
		["translation"] = "Itens para Magíster Astalor Sangrijúrio",
		["pages"] = {
			"Lady Liadrin,\n\nEquipamentos cruciais foram danificados durante as recentes adversidades envolvendo a criatura cativa. Perdi muitos recursos e magísteres para restabelecer o controle. Enviei os relatórios do incidente ao Grão-magíster Rommath, mas ele demora a responder. Receio que, sem o material listado, seremos forçados a adiar a operação, e creio que você sabe o que isso significa para os seus cavaleiros.\n\nCaso você possa fazer algo a respeito, eu enviei em anexo uma lista com o material necessário. Qualquer auxílio prestado por vossa excelência será bastante apreciado.\n\nMagíster Astalor Jurassangue",
			"* 40 peças de Runatrama\n* 6 Barras de Arcanita\n* 10 Punhados de Ervassol\n* 5 Runas Negras\n* 150 Peças de Ouro",
		},
	},
	["The Relics of Terokk"] = {
		["translation"] = "As Relíquias de Terokk",
		["pages"] = {
			"[When I was last in the halls, Talon King Ikiss carried Terokk's Quill with him, as a sign of his authority. He probably still carries it to convince his followers that he is Terokk reborn.\n\nMy brother, Darkweaver Syth, wore Terokk's Mask while leading the Sethekk rituals.\n\nAs for the Saga of Terokk, it is kept within a circle of runes in the great vaulted chamber just outside Talon King Ikiss's own.]",
		},
	},
	["McCarty's Notes"] = {
		["translation"] = "Anotações de McCarty",
		["pages"] = {
			"[&lt;The handwriting is unintelligible chicken scratch, but you can make out references to the color pink...&gt;]",
		},
	},
	["News From The North"] = {
		["translation"] = "Notícias do Norte",
		["pages"] = {
			"Para a General-de-exército Abbendis\nNova Avalon, Terras Escarlates\n\nGeneral-de-exército Abbendis,\n\nEspero que esta carta a encontre em boa saúde. Meu nome é Domiciano Adão, caçador por ofício, Cruzado Escarlate por sangue. Escrevo para dizer que testemunhei um milagre.",
			"Durante um expurgo de rotina, enquanto limpávamos o Bosque Pestilento, que havia sido infestado pelo Flagelo, meu grupo foi interrompido por um guinchado ensurdecedor vindo do céu. Quando olhamos para cima, para Naxxramas, ficamos todos boquiabertos. Digo-lhe, General, que a visão que tivemos era inconcebível! A cidadela horrenda estava se movendo. Bem devagar a princípio e, depois, com um rugido trovejante – Puf! – ela desapareceu!\n\nÉ isso mesmo que eu disse, General, Naxxramas desapareceu! Fim! O que pode ser isso, se não um milagre da Luz? Pois eu digo que é, sim, um milagre!",
			"Quem sabe os impuros, os bárbaros bestiais, não sejam os próximos a serem julgados e condenados. Louvada seja a Luz!\n\nPor favor, General, peço que conte a nossos irmãos e irmãs do milagre.\n\nQue a Luz a proteja por toda a eternidade para que você possa espalhar a palavra até o fim dos dias.\n\nRespeitosamente,\n\nD. Carneiro\nO \"Fecha-trato\"",
		},
	},
	["Decoded Message 001-003"] = {
		["translation"] = "Mensagem Decifrada 001-003",
		["pages"] = {
			"Inimigos não identificados atacaram as unidades Pacificadoras 011 nas profundezas do Abismo Magnético. Iniciar protocolo 54.",
		},
	},
	["Decoded Message 001-014"] = {
		["translation"] = "Mensagem Decifrada 001-014",
		["pages"] = {
			"121.172 unidades robóticas foram montadas e, agora, marcham rumo ao Abismo Magnético, sob o Mar de Etérnio Derretido, onde enfrentarão perigos inauditos. Aumente os circuitos de generosidade em todas as unidades Blingtron para minimizar o nível de consciência orgânica.",
		},
	},
	["Decoded Message 001-107"] = {
		["translation"] = "Mensagem Decifrada 001-107",
		["pages"] = {
			"Destruição total de aliados subiu para 64%. Solicitamos suprimentos.",
		},
	},
	["Decoded Message 001-111"] = {
		["translation"] = "Mensagem Decifrada 001-111",
		["pages"] = {
			"Grande carregamento de Alarmobôs recebido. Robôs desmontados e transformados em granadas de fragmentação.",
		},
	},
	["Decoded Message 001-119"] = {
		["translation"] = "Mensagem Decifrada 001-119",
		["pages"] = {
			"Identificamos o vírus que está infectando nossas unidades: ele afeta o mecanismo de corda. Por parecer benéfico, o robô aceita o vírus. Então corrompe sua I.A. por meio do sobrecarregamento dos circuitos de generosidade. Não sabemos como neutralizar o efeito sem destruir o hospedeiro. Não hesite.\n\nVosso Líder (0x0001)",
		},
	},
	["Decoded Message 001-150"] = {
		["translation"] = "Mensagem Decifrada 001-150",
		["pages"] = {
			"Uma unidade desarmada da companhia foi equipada com Furtivex 54z, enganando, assim, os sistemas de segurança do inimigo com seu aspecto inofensivo. A unidade identificou o líder inimigo com 73,4% de certeza. O líder inimigo é imenso e atende por iR-T0. Não obtivemos mais informações.",
		},
	},
	["Decoded Message 001-159"] = {
		["translation"] = "Mensagem Decifrada 001-159",
		["pages"] = {
			"O nível de consciência orgânica da Guerra está crescendo rápido demais. É possível que unidades terrestres tenham sido infectadas. Inicie o desenvolvimento de uma nova geração de Blingtrons remotos que possam convocar unidades veteranas para invadir e destruir.",
		},
	},
	["Decoded Message 001-168"] = {
		["translation"] = "Mensagem Decifrada 001-168",
		["pages"] = {
			"Estoque de presentes reduzido a níveis inadequados. Uso de excedente da guerra autorizado.",
		},
	},
	
	["Tattered Pamphlet"] = {
		["translation"] = "Panfleto Esfarrapado",
		["pages"] = {
			"À VENDA: CONSTRUTOR DE BUNKER EZ-123\n\nO fim se aproxima, mas você e seus entes queridos podem sobreviver com seu próprio CB! O Construtor de Bunker usa tecnologia gnômica de ponta. Fácil de operar, pequeno o suficiente para ser transportado por um carneiro montanhês, o CB pode ser instalado em quase qualquer terreno (veja as ressalvas). Basta apertar um botão e o dispositivo abrirá um túnel subterrâneo e uma confortável caverna onde você poderá viver em paz. Cada pedido inclui dois renovadores de ar, uma escada de corda (veja as ressalvas) e um manual do operador.\n\nRessalvas: Não use em areia, água ou Delaran. Instale a escada de corda ANTES de entrar no túnel do CB.",
		},
	},
	["Worn Pamphlet"] = {
		["translation"] = "Panfleto Gasto",
		["pages"] = {
			"A ASCENSÃO ESMERALDA\n\nNão tema a hora em que a sombra de Sargeras ocultar o sol. \n\nEsse é o momento da nossa ascensão. \n\nA morte se seguirá, mas é apenas uma passagem. \n\nAo atravessar, você perderá sua pele frágil e assumirá uma forma banhada por fogo esmeralda.\n\nLimpe as cinzas dos olhos, e encontrará um propósito maior ao lado de Sargeras.",
		},
	},
	["Damp Pamphlet"] = {
		["translation"] = "Panfleto Úmido",
		["pages"] = {
			"PREVENÇÃO DE DESASTRES: EDIÇÃO DE INVASÃO DEMONÍACA\n\n<The scroll contains a list of instructions on how to prepare for the Burning Legion's invasion, but the items have been crossed out and are illegible. The phrases \"burn everything\" and \"nothing can save you\" have been scrawled in blood over and over again across the parchment.>",
		},
	},
	["Crumpled Pamphlet"] = {
		["translation"] = "Panfleto Amassado",
		["pages"] = {
			"ABRACE A LEGIÃO\n\nOs demônios não são o inimigo que nos levaram a acreditar. Eles procuram apenas erradicar a corrupção que apodrece no coração da Horda e da Aliança. Nossos líderes querem que pensemos diferente. Eles querem que lutemos contra os demônios, para que mantenham seus preciosos tronos e títulos de nobreza. \n\nNão morra por eles. Quando os demônios chegarem, baixem as armas e eles mostrarão compaixão.",
		},
	},
	["Odorous Pamphlet"] = {
		["translation"] = "Panfleto Odoroso",
		["pages"] = {
			"ZEPELIM PARA OBLÍVIO, APRESENTADO PELO PRÍNCIPE MERCADOR GALLYWIX\n\nFogo verde chove dos céus. Uma onda de demônios se abate sobre a civilização. \n\nParece ruim, não parece? Não se você estiver vendo tudo do Zepelim para Oblívio do Príncipe Mercador Gallywix! \n\nCompre agora mesmo um ingresso (veja a ressalva) para um lugar no superzepelim do príncipe mercador. Esse palácio do prazer flutuante sobrevoará as principais cidades enquanto a Legião Ardente dança o tango vil por todo o mundo. Pegue uma bebida, aproveite uma apresentação ao vivo do Quarteto Borraquilha e fuja do apocalipse com estilo! \n\nRessalva: acesso aos escorregadores de rum e às banheiras de pudim do superzepelim vendidos separadamente.",
		},
	},
	["Prophetic Pamphlet"] = {
		["translation"] = "Panfleto Profético",
		["pages"] = {
			"PROFECIA DOS TRÊS SINAIS\n\nEstes são os três sinais de nossa ruína, previstos pelos sábios. Quanto todos esses eventos acontecerem, saberemos que a Legião Ardente venceu e que nossa destruição está próxima.\n\nO rei abaixo jogará sua coroa de diamante.\n\nO dia irromperá sobre a cidade da noite eterna.\n\nO filhote de lobo herdará uma matilha sangrenta.",
		},
	},
	["Scribbled Pamphlet"] = {
		["translation"] = "Panfleto Escrevinhado",
		["pages"] = {
			"ESTOQUE LIMITADO: DISFARCES DE DEMÔNIO DE ALTA QUALIDADE\n\nDigamos que o inevitável aconteça. Você está cuidando da sua vida quando um bando de demônios chega batendo à sua porta. O que você faz? A Trupe de Teatro Negraluna tem a resposta! \n\nNossos figurinistas premiados criaram uma série de fantasias de demônio de corpo inteiro que mesmo Kil’jaeden, o Enganador aplaudiria. As fantasias atuais incluem lorde abissal (para duas pessoas), demonarca, mo’arg e canisvil (não recomendado para quem tem problemas de coluna).\n\nQuando os demônios virem você nesses trajes, eles nunca vão perceber a diferença. Nós garantimos.",
		},
	},
	["Stained Pamphlet"] = {
		["translation"] = "Panfleto Manchado",
		["pages"] = {
			"O FIM DE TODAS AS COISAS\n\nA serpente torcida sem olhos observa do céu infinito.\n\nLínguas bipartidas cintilam pelos poços negros em estrelas mortas.\n\nO véu entre o sonho e o sonhador se afasta como pele do osso.\n\nE mesmo a escuridão uiva para a luz que um dia desprezou.\n\n<The rest of the note is illegible, covered in strange glyphs and scribbles.>",
		},
	},
	["Ominous Pamphlet"] = {
		["translation"] = "Panfleto Agourento",
		["pages"] = {
			"DESAFIE A LEGIÃO\n\nNinguém pode nos salvar dos demônios, mas podemos lhes negar a glória da vitória.\n\nQueime suas posses mundanas. Incendeie as ruas e ceda às tentações do caos. Não pare o alvoroço até que só sobrem pó e ossos para a Legião conquistar.",
		},
	},
	["Demonic Pamphlet"] = {
		["translation"] = "Panfleto Demoníaco",
		["pages"] = {
			"AGOUROS DE FOGO\n\nAs chamas predizem nosso destino. \n\nOuça ao fogo crepitando na casa, e você ouvirá os demônios marchando em nossas cidades. Cem mil lâminas deslizando das bainhas. Cem mil gritos de guerra em uníssono.\n\nOlhe fixo para a luz das velas, e você verá os demônios em seu momento de triunfo. Um exército sem número, soldados deformados e grotescos. Uma Legião coberta por um manto de fogo verde.",
		},
	},
	["Blackened Pamphlet"] = {
		["translation"] = "Panfleto Enegrecido",
		["pages"] = {
			"UM GRANDE DIA CHEGA\n\nNossas vidas são fugazes. Nossas realizações são pó. Nossa existência é dor. \n\nSargeras procura nos libertar desse tormento. É a sua única chance de se posicionar ao lado dele e ter um impacto verdadeiro e duradouro sobre o cosmo. Uma eternidade de servidão é melhor do que um momento de liberdade. Se você for digno, a Legião Ardente aceitará você. Treinamento, capacitação e depois a libertação sobre toda a existência. \n\nE, se não for digno, sua morte será rápida.",
		},
	},
	["Scrawled Pamphlet"] = {
		["translation"] = "Panfleto Rabiscado",
		["pages"] = {
			"VOCÊ PODE SALVAR SUA FAMÍLIA\n\nAzeroth arderá em chamas. Nenhum de vocês pode se opor à Legião. Nem você, nem sua família, nem seus maiores campeões.\n\nEntão salve o que puder, enquanto puder.\n\nJunte-se à Legião. Agora. Não depois. Chegará o dia em que todos os tolos mortais finalmente aceitarão o inevitável, e haverá uma grande onda de pessoas implorando pela misericórdia da Legião. Mas, agora mesmo, muitos ainda se agarram a esperança sem valor. Agora é sua chance de conseguir um lugar nas fileiras dos demônios, antes que seja tarde demais. Traga seus amigos. Traga seus filhos. Fique à vontade para abandonar quem te chateia.\n\nO tempo está acabando.",
		},
	},

}
};
