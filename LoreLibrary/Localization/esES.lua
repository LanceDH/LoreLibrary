if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return; end

local _addonName, _addon = ...;

_addon.locals["S_AREA_NOLORE"] =					"<HTML><BODY><BR/><P align=\"CENTER\">No se conoce mucho sobre esta zona.</P></BODY></HTML>"					-- "<HTML><BODY><BR/><P align=\"CENTER\">Not much is known about this area.</P></BODY></HTML>"
_addon.locals["S_CONTINENT_DRAENOR"] =			"Draenor"			-- "Draenor"
_addon.locals["S_CONTINENT_EK"] =				"Reinos del Este"				-- "Eastern Kingdoms"
_addon.locals["S_CONTINENT_KALIMDOR"] =			"Kalimdor"			-- "Kalimdor"
_addon.locals["S_CONTINENT_NORTHREND"] =			"Rasganorte"			-- "Northrend"
_addon.locals["S_CONTINENT_OUTLAND"] =			"Terrallende"			-- "Outland"
_addon.locals["S_CONTINENT_PANDARIA"] =			"Pandaria"			-- "Pandaria"
_addon.locals["S_DAILY_SUGGESTIONS"] = 			"Sugerencias diarias"				-- "Daily Suggestions"
_addon.locals["S_ERROR_COMBATLOCKDOWN"] =		"No puedes abrir Lore Library en combate."		-- "|cFFFF0000You can't open Lore Library while in combat.|r"
_addon.locals["S_LIBRARY_ADDED"] =				"Añadido a tu librería"				-- "Added to your library."
_addon.locals["S_LORE_COLLECTED"] =				"Lore obtenido"				-- "Lore collected"
_addon.locals["S_LORE_NOT_COLLECTED"] =			"Lore no obtenido"			-- "Lore not collected"
_addon.locals["S_LOSTPAGES_INFO"] =				"Puedes usar una página perdida\n para desbloquear este lore."				-- "You can use a lost page\nto unlock this lore."
_addon.locals["S_LOSTPAGE_NONE"] = 				"No tienes páginas perdidas disponibles."				-- "You have no lost pages available."
_addon.locals["S_LOSTPAGE_UNLOCK_INFO"] = 		"Puedes usar una página perdida\n para desbloquear este lore."			-- "You can use a lost page\nto unlock this lore."
_addon.locals["S_LOSTPAGE_USE"] = 				"Usa una página perdida para desbloquear este lore."					-- "Use a lost page to unlock this lore."
_addon.locals["S_LOST_PAGES"] =					"Páginas perdidas"					-- "Lost pages"
_addon.locals["S_MARK_WORLDMAP"] = 				"Marcar zona en el mapa del mundo"					-- "Mark area on the world map"
_addon.locals["S_MATCH_AREA"] = 					"Zonas descubiertas"						-- "Discovered areas"
_addon.locals["S_MATCH_ZONE"] = 					"Zonas"						-- "Zones"
_addon.locals["S_MINIMAPBUTTON_INFO"] =			"Pulsa para abrir tu librería."			-- "Click to open your library."
_addon.locals["S_NEW"] =							"¡Nuevo!"							-- "New !"
_addon.locals["S_OPTIONS_MAPOPTIONS"] =			"Pins del mapa del mundo"			-- "World map pins"
_addon.locals["S_OPTIONS_MINIMAP"] =				"Botón del minimapa"				-- "Minimap button"
_addon.locals["S_OPTIONS_MOVEPOPUP"] =			"Mover popup"			-- "Move popup"
_addon.locals["S_OPTIONS_PINS_AREA"] =			"Zona"			-- "Area"
_addon.locals["S_OPTIONS_PINS_LORE"] =			"Documento"			-- "Document"
_addon.locals["S_OPTIONS_PINS_TOOLTIPS"] =		"Tooltips"		-- "Tooltips"
_addon.locals["S_OPTIONS_PINS_UNLOCKED"] =		"Desbloqueado"		-- "Unlocked"
_addon.locals["S_OPTIONS_POPUPOPTIONS"] =		"Popups"		-- "Popups"
_addon.locals["S_OPTIONS_TOOLTIP"] =				"Indicador de tooltip"				-- "Tooltip indicator"
_addon.locals["S_OPTIONS_WORLDMAP_OVERLAY"] =	"Cubrir mapa del mundo"	-- "World map overlay"
_addon.locals["S_PINS_OPTIONS_COLLECTED"] =		"Mostrar obtenidos"	-- "Show collected"
_addon.locals["S_PINS_OPTIONS_SHOW"] =			"Mostrar pins"			-- "Show pins"
_addon.locals["S_POI_BY_CONTINENT"] =			"Ordenar por continente"			-- "Sort by continent"
_addon.locals["S_POI_COMPLETED"] =				"Completado"				-- "Completed"
_addon.locals["S_POI_NOT_COMPLETED"] =			"No completado"			-- "Not completed"
_addon.locals["S_RIGHTCLICK_HIDE"] =				"Click derecho para ocultar."				-- "Right click to hide."
_addon.locals["S_SOURCEINFO_CHEST"] =			"Encontrado en un tipo de cofre."			-- "Found in a type of chest."
_addon.locals["S_SOURCEINFO_CONTAINER"] =		"Se puede encontrar en un contenedor."		-- "Can be found in a container."
_addon.locals["S_SOURCEINFO_NPC"] =				"Puede ser obtenido en un botín."				-- "Can drop from an npc."
_addon.locals["S_SOURCEINFO_OBJECT"] =			"Objeto encontrado en una zona."			-- "Object found in a zone."
_addon.locals["S_SOURCEINFO_QUEST"] =			"Obtenido en una misión."			-- "Obtained during a quest."
_addon.locals["S_SOURCEINFO_STEALTH"] =			"Se puede robar de un PNJ."			-- "Can pickpocket from an npc."
_addon.locals["S_SOURCEINFO_UNAVAILABLE"] =		"Ya no se puede obtener."		-- "Can no longer be obtained."
_addon.locals["S_SOURCEINFO_VENDOR"] =			"Vendido por un PNJ."			-- "Sold by a vendor."
_addon.locals["S_SOURCETYPE_CHEST"] =			"Cofre"			-- "Chest"
_addon.locals["S_SOURCETYPE_CONTAINER"] =		"Contenedor"		-- "Container"
_addon.locals["S_SOURCETYPE_NPC"] =				"Botín"				-- "Drop"
_addon.locals["S_SOURCETYPE_OBJECT"] =			"Objeto"			-- "Object"
_addon.locals["S_SOURCETYPE_QUEST"] =			"Misión"			-- "Quest"
_addon.locals["S_SOURCETYPE_STEALTH"] =			"Robar"			-- "Pickpocket"
_addon.locals["S_SOURCETYPE_UNAVAILABLE"] =		"No disponible"		-- "Unavailable"
_addon.locals["S_SOURCETYPE_VENDOR"] =			"Vendedor"			-- "Vendor"
_addon.locals["S_SOURCE_TITLE"] =				"<HTML><BODY><BR/><P align=\"center\">Este lore puede obtenerse de:</P><BR/></BODY></HTML>"				-- "<HTML><BODY><BR/><P align=\"center\">This lore can be obtained from:</P><BR/></BODY></HTML>"
_addon.locals["S_SUGGESTION_COMPLETE"] =			"Sugerencia completada"			-- "Suggestion completed"
_addon.locals["S_SUGGESTION_EMPTY1"] =			"¡Has obtenido mucho lore!"			-- "You have collected so much lore!"
_addon.locals["S_SUGGESTION_EMPTY2"] =			"No queda nada por sugerir."			-- "There is nothing left to suggest."
_addon.locals["S_SUGGESTION_REMOVE"] =			"Elimina esta sugerencia para poder obtener otra."			-- "Remove this suggestion to make room for a new one."
_addon.locals["S_TAB_LORE"] =					"Documentos"					-- "Documents"
_addon.locals["S_TAB_POI"] =						"Zonas"						-- "Areas"
_addon.locals["S_TITLE_AREA"] =					"Librería de zona"					-- "Area Library"
_addon.locals["S_TITLE_DOCUMENT"] = 				"Librería de documentos"					-- "Document Library"
_addon.locals["S_UNAVAILABLE_DETAIL"] = 			"Este lore ya no puede ser obtenido."				-- "This lore no longer has any\n available sources."
_addon.locals["S_UNLOCK_UNTIL_NEXT"] =			"Desbloqueos hasta el siguiente:"			-- "Unlocks until next:"
_addon.locals["S_ZONE_COMPLETE"] =				"Zonas completadas"				-- "Zone completed"
_addon.locals["S_CONTINENTS"] =					"Continentes"					-- "Continents"
_addon.locals["S_TIME_DAYS"] =					"días"					-- "days"
_addon.locals["S_TIME_DAY"] =					"día"					-- "day"
_addon.locals["S_TIME_HOURS"] = 					"horas"						-- "hours"
_addon.locals["S_TIME_MINS"] = 					"minutos"						-- "minutes"
_addon.locals["S_TIME_MIN"] = 					"minuto"						-- "minute"

_addon.locals["F_LORE_CONTENT"] =				"Contenido del lore:\nPalabrass: %d \nPáginas: %d \nImágenes: %d"				-- "Lore content:\nWords: %d \nPages: %d \nImages: %d"
_addon.locals["F_LORE_UNLOCK"] = 				"Añadido a la librería: %s"				-- "Lore Library added: %s"
_addon.locals["F_LOSTPAGE_INFO"] =				"Las páginas se obtienen con cada %d partes de lore que obtengas, y se pueden usar para obtener lore no disponible."			-- "Pages are gained with every %d pieces of lore you unlock, and can be used to unlock unavailable lore."
_addon.locals["F_PAGE"] =						"Página %d"						-- "Page %d"
_addon.locals["F_SUGGESTION_REMOVECOOLDOWN"] =	"Se puede eliminar en %s."	-- "Can be removed in %s."
_addon.locals["F_SUGGESTION_UNTILNEW"] =			"Nueva sugerencia en %s."			-- "New suggestion in %s."

_addon.translations = {
["terms"] = {
	-- quest
	["q13633"] = "¿El Caballero Negro de los Páramos de Poniente?",
	["q13634"] = "¿El Caballero Negro del Bosque de Argénteos?",
	["q12122"] = "Conseguir una audiencia",
	["q12124"] = "Informar a la reina",
	["q12119"] = "Conseguir una audiencia",
	["q12123"] = "Informar a la reina",
	["q26443"] = "Planes diabólicos",
	["q26447"] = "Planes diabólicos",
	["q10009"] = "Aplastar unas calaveras",
	["q26354"] = "El tesoro escondido del capitán Sanders",
	["q26157"] = "Kasim Sharim",
	["q31254"] = "El camino a Kun-Lai",
	["q31255"] = "El camino a Kun-Lai",
	["q10835"] = "El boticario Antonivich",
	["q11451"] = "El poema de Alicia",
	["q30498"] = "¡Vuelve aquí!",
	["q29935"] = "Las órdenes son las órdenes",
	["q24454"] = "Vuelve con Caladis Lanza Reluciente",
	["q24558"] = "Vuelve con Myralion Resplandor",
	["q26355"] = "El tesoro escondido del capitán Sanders",
	["q13831"] = "Una receta perturbadora",
	["q12140"] = "¡Viva Roanauk!",
	["q11983"] = "El juramento de sangre de la Horda",
	["q26640"] = "Atrocidades indescriptibles",
	["q26691"] = "Huargen en el bosque",
	["q333"] = "Harlan necesita un nuevo suministro",
	["q29021"] = "El churumbele",
	["q11650"] = "Un par de cositas más...",
	["q24667"] = "Punta Piedra de Fuego",
	["q29034"] = "Crecen tan deprisa",
	["q28096"] = "Bienvenidos a la máquina",
	["q27218"] = "Ruines Moradores de las Profundidades",
	["q8287"] = "Un propósito terrible",
	["q27106"] = "Un villano desenmascarado",
	["q38934"] = "Alijo secreto de Silas",
	["q13139"] = "Dentro del helado corazón de Rasganorte",
	["q14233"] = "¿Los orcos saben escribir?",
	["q14234"] = "El enemigo de mi enemigo",
	["q26356"] = "El tesoro escondido del capitán Sanders",
	["q8228"] = "¿Puedo tener un folleto de pesca?",
	["q8229"] = "¿Puedo tener un folleto de pesca?",
	["q8149"] = "En honor a un héroe",
	["q184"] = "Las escrituras de Cejade",
	["q9706"] = "El diario de Galaen: El destino del vindicador Saruan",
	["q9821"] = "Comiendo condenación",
	["q107"] = "Una nota para William",
	["q10045"] = "Componentes materiales",
	["q6387"] = "Estudiantes de honor",
	["q6391"] = "Vuela a Forjaz",
	["q6385"] = "Doras, maestro de jinetes del viento",
	["q6386"] = "Regresa a Cerrotajo",
	["q13751"] = "¡No se lo digas a nadie!",
	["q26855"] = "Vengar al piloto",
	["q30499"] = "¡Vuelve aquí!",
	["q11089"] = "El cañón de almas de Reth'hedron",
	["q11013"] = "Al servicio de los Illidari",
	["q301"] = "Informe a Forjaz",
	["q32317"] = "Buscando las piedras de alma",
	["q32309"] = "Una historia de seis maestros",
	["q32310"] = "Una historia de seis maestros",
	["q9621"] = "Enviado de la Horda",
	["q12033"] = "Un mensaje desde el Oeste",
	["q9626"] = "Encuentro con el Jefe de Guerra",
	["q26681"] = "Nota para el alcalde",
	["q8891"] = "Investigación abandonada",
	["q54"] = "Informa en Villadorada",
	["q106"] = "Jóvenes enamorados",
	["q6323"] = "Vuela a Entrañas",
	["q6321"] = "Suministros para El Rémol",
	["q10183"] = "Al Área 52",
	["q10252"] = "Visión de los muertos",
	["q12883"] = "Órdenes de Drakuru",
	["q12884"] = "El Puesto de Vigilancia de Ébano",
	["q10120"] = "Llegada a Terrallende",
	["q10289"] = "Viaje a Thrallmar",
	["q30015"] = "Floralba",
	["q29555"] = "El peón blanco",
	["q7161"] = "Terreno de Pruebas",
	["q840"] = "Nuevo recluta de la Horda",
	["q25696"] = "La Excursión Velosolar",
	["q31068"] = "Receta sagrada",
	["q32376"] = "¡Al valle!",
	["q291"] = "Los informes",
	["q6341"] = "A Darnassus",
	["q6342"] = "Un regalo inesperado",
	["q13848"] = "Malas noticias",
	["q27246"] = "El informe orco",
	["q27247"] = "El capitán Vimes",
	["q27244"] = "El informe perdido",
	["q1338"] = "Un pedido de Pico Tormenta",
	["q59"] = "Armadura de paño y cuero",
	["q27551"] = "La misiva de la baronesa",
	["q28196"] = "La Batalla por Trabalomas",
	["q123"] = "El Coleccionista",
	["q28643"] = "El desafío de Durnholde: Zephyrus",
	["q7063"] = "El festín del Festival de Invierno",
	["q7061"] = "El festín del Festival de Invierno",
	["q7162"] = "Terreno de Pruebas",
	["q8150"] = "En honor a un héroe",
	["q26671"] = "El sino de Stalvan Mantoniebla",
	["q11695"] = "El Cuerno de Furia Elemental",
	["q12756"] = "El Embate Escarlata aparece",
	["q12757"] = "El ejército escarlata se acerca…",
	["q26794"] = "Morgan Ladimor",
	["q33332"] = "Pistas del pasado",
	["q13188"] = "El camino de los reyes",
	["q13189"] = "La bendición del Jefe de Guerra",
	["q11242"] = "¡Por fin libre!",
	["q11403"] = "¡Por fin libre!",
	["q24962"] = "Pergamino desgastado por el viaje",
	["q9698"] = "Audiencia con el Profeta",
	["q751"] = "La Caravana Devastada",
	["q35925"] = "La estrategia gronn",
	["q26667"] = "Las cartas robadas",
	["q26669"] = "En una oscura esquina",
	["q32257"] = "La voz de los dioses",
	["q26545"] = "¡Ululante debe morir!",
	["q26544"] = "Se han vuelto más avispados...",
	["q26612"] = "Detalles del ataque",
	["q26744"] = "Raíces profundas",
	["q9917"] = "¿Me engañan mis ojos?",
	["q34593"] = "Conseguir las órdenes de la ofensiva ogra",
	["q35157"] = "Conseguir las órdenes de la ofensiva ogra",
	["q27963"] = "Un nuevo amo... ¿pero quién?",
	["q27235"] = "Renn McBranquia",
	["q14017"] = "El destino del Caballero Negro",
	["q30129"] = "Los planes de los mogu",
	["q30346"] = "¿Dónde están las pozas?",
	["q24709"] = "La historia de dos cinceles",
	["q35840"] = "Interceptar las órdenes",
	["q35846"] = "Interceptar las órdenes",
	["q26286"] = "En defensa de los Páramos de Poniente",
	["q26503"] = "Evaluando la amenaza todavía",
	["q36209"] = "¿Qué hay ahí abajo?",
	["q35041"] = "¡Oh, Xuk!",
	["q10774"] = "Elfo de sangre + gigante = ???",
	["q10765"] = "Enfrentamiento verbal...",
	["q26295"] = "Propaganda",
	["q26735"] = "El destino de Kurzen",
	["q12000"] = "Saquea los cadáveres",
	["q11999"] = "Saquea los cadáveres",
	["q26670"] = "La condena de Roland",
	["q26214"] = "Siguiendo el rastro: múrlocs",
	["q27305"] = "Del amor y la familia",
	["q27364"] = "¿Quién lo ordena?",
	["q25062"] = "A lo que vinimos",
	["q12754"] = "Emboscada en el mirador",
	["q12755"] = "Una reunión con el destino",
	["q24972"] = "Información decisiva",
	["q24557"] = "El plan de El Pacto de Plata",
	["q29900"] = "Una leyenda antigua",
	["q10570"] = "Perder la cabeza... por unos cardos",
	["q14457"] = "El plan de los Atracasol",
	["q12283"] = "La verdad saldrá",
	["q12477"] = "El Camino de la Redención",
	["q36223"] = "Dejar atrás a todos los soldados",
	["q35129"] = "Deja a todos los soldados atrás",
	["q9537"] = "Justicia para el gnomo",
	["q9602"] = "Líbralos del mal...",
	["q11886"] = "Actividad sospechosa",
	["q24981"] = "Una espina clavada",
	["q32397"] = "Ni lo echará de menos",
	["q34341"] = "El corazón palpitante",
	["q34410"] = "El corazón palpitante",
	-- container
	["i20676"] = "Texto descifrado Crepuscular",
	["i114116"] = "Bolsa de bienes recuperados",
	["i114119"] = "Cajón de objetos recuperados",
	["i114120"] = "Gran cajón de objetos recuperados",
	["i46007"] = "Bolsa de tesoros de pesca",
	["i94566"] = "Cofre venturoso",
	["i49926"] = "Libro negro de los secretos de Brazie",
	["i6307"] = "Mensaje en una botella",
	["i34077"] = "Obsequio mal envuelto",
	["i21315"] = "Cartera de Bosquehumeante",
	["i97153"] = "Botín del Rey del Trueno",
	["i113258"] = "Paquete de regalo de Joyatrón 5000",
	-- (drop|pickpocket|vendor)
	["n80882"] = "Crafticus Dominomente",
	["n85115"] = "Dazzerian",
	["n65003"] = "Martar el Tontaco",
	["n81171"] = "Morador de cuevas de Profundidades de Escarcha",
	["n85715"] = "Morador de cuevas de Bajaluna",
	["n34928"] = "Confesora Argenta Cabelloclaro",
	["n73305"] = "Tejedora de niebla Ai",
	["n28347"] = "Miles Sidney",
	["n27539"] = "Nigromante gélido",
	["n37904"] = "Brazie Lopillas",
	["n60767"] = "Capitán Rasgacarne",
	["n24286"] = "Espía Renegado",
	["n33456"] = "Gorick Agriojarabe",
	["n808"] = "Grik'nir el Frío",
	["n88279"] = "Guardián retorcido",
	["n88394"] = "Mutante sometido",
	["n90107"] = "Demoledor Megacarga",
	["n78501"] = "Kaelynara Cazasol",
	["n66932"] = "Akkalou",
	["n66937"] = "Akkalar",
	["n66938"] = "Odd'nirok",
	["n66933"] = "Kishak",
	["n66935"] = "Pinzatok",
	["n66934"] = "Damlak",
	["n6209"] = "Despojador Cueva Honda",
	-- chest
	["o224217"] = "Cofre polvoriento",
	["o242519"] = "Montículo sospechoso",
	["o152620"] = "Formación Azsharita",
	["o235638"] = "Caja fuerte de Uratok",
	["o235365"] = "Arca del almirante Taylor",
	["o241433"] = "Saco olvidado",
	["o141596"] = "Cofre del médico brujo",
	["o240016"] = "Diario de artificiero",
	["o2560"] = "Botella semienterrada",
	["o242518"] = "Bolsa cubierta de percebes",
	["o242520"] = "Nota cristalizada",
	["o229328"] = "Cartera del enviado",
	["o13949"] = "Cofre de hierro",
	["o242521"] = "Túmulo revuelto",
	["o196462"] = "Laxante de tamaño gigante",
	["o193402"] = "Baúl de prisionero oxidado",
	["o230401"] = "Jarro sellado",
},
["lore"] = {
	["A Treatise on Military Ranks"] = {
		["translation"] = "Un tratado sobre rangos militares",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">TRATADO SOBRE LOS RANGOS MILITARES</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankAlliance\" align=\"left\" /><BR/><P align=\"right\">Lo que sigue son</P><P align=\"right\">los rangos militares</P><P align=\"right\">de la Alianza,</P><P align=\"right\">precedido por la</P><P align=\"right\">información tal y como</P><P align=\"right\">la conocen las razas</P><P align=\"right\">de la Horda. Cada rango</P><P align=\"right\">se muestra en dos</P><P align=\"right\">secciones: los oficiales y luego, los soldados rasos, con los rangos correspondientes a cada uno, enumerados en orden descendente, del superior al inferior. ¡Larga vida a la Alianza!</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE LOS OFICIALES DE LA ALIANZA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Gran mariscal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Mariscal de campo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Mariscal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Comandante</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Teniente coronel</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE OFICIALES DE LA ALIANZA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Campeón caballero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Capitán caballero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Teniente caballero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Caballero</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE SOLDADOS DE LA ALIANZA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Alférez</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Sargento primero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Cabo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Soldado</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE OFICIALES DE LA HORDA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Gran Señor de la Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Señor de la Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Gran general</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Campeón</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE OFICIALES DE LA HORDA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurión</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionario</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Guardia de sangre</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Guardia de piedra</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE SOLDADOS DE LA HORDA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Gran capataz</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Capataz primero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Capataz</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Bruto</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Explorador</P></BODY></HTML>",
		},
	},
	["Military Ranks of the Horde & Alliance"] = {
		["translation"] = "Rangos militares de la Horda y la Alianza",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">RANGOS MILITARES DE LA HORDA Y DE LA ALIANZA</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankHorde\" align=\"left\" /><BR/><P align=\"right\">¡Throm'ka! En este</P><P align=\"right\">libro encontrarás</P><P align=\"right\">muchas listas de</P><P align=\"right\">rangos militares</P><P align=\"right\">de la Horda y</P><P align=\"right\">de la insignificante Alianza.</P><P align=\"right\">Primero aparecen los rangos de la</P><P align=\"right\">Horda y luego de la Alianza,</P><P align=\"right\">cada una con listados de rangos de oficiales y de soldados. Está ordenada de tal manera que los más poderosos aparecen al principio y los más débiles al final.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE OFICIALES DE LA HORDA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Gran Señor de la Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Señor de la Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Gran general</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Campeón</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE OFICIALES DE LA HORDA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurión</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionario</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Guardia de sangre</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Guardia de piedra</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE SOLDADOS DE LA HORDA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Gran capataz</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Capataz primero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Capataz</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Bruto</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Explorador</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE LOS OFICIALES DE LA ALIANZA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Gran mariscal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Mariscal de campo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Mariscal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Comandante</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Teniente coronel</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE OFICIALES DE LA ALIANZA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Campeón caballero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Capitán caballero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Teniente caballero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Caballero</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">RANGOS DE SOLDADOS DE LA ALIANZA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Alférez</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Sargento primero</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sargento</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Cabo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Soldado</P></BODY></HTML>",
		},
	},
	["Dusty Journal"] = {
		["translation"] = "Diario polvoriento",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance</H1></BODY></HTML>",
			"La primera mitad del diario parece ser solamente la contabilidad del negocio del señor Cooper. Columnas de números escritas a mano señalan la producción y la venta de barriles a los habitantes de Arroyo de la Luna e incluso a algunos clientes de la mismísima Ventormenta.\n\nLa segunda mitad del libro parece haber sido el diario de Cooper en el que habla de dejarle el negocio familiar a su hermano pequeño. Pero no hace mención de niños.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde</H1></BODY></HTML>",
			"Ojear las páginas desmoronándose del libro no da más información que las descripciones sobre la vida en la granja Valgan. Se anota el cambio de estación, la siembra y el cultivo de la cosecha, todo junto a las fechas de nacimiento y defunción de los hijos.\n\nLas entradas se cortan con una breve descripción de la peste. Ninguno de los niños descritos podía haber sido lo suficientemente mayor como para acabar su formación de caballero, si es que alguno sobrevivió a la peste.",
		},
	},
	["Letter of Introduction to Wyrmrest Temple"] = {
		["translation"] = "Carta de presentación para el Templo del Reposo del Dragón",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance</H1></BODY></HTML>",
			"Mi reina,\n\nHemos descubierto que el Vuelo Azul había liberado la intersección de líneas Ley situada en los Jardines Reposo Lunar. Sus fuerzas usaron una aguja de flujo para destruir la piedra que la tapaba, pero en vez de guiar el poder de vuelta a El Nexo, usaron una serie de focos para transportarlo con torpeza y aumentar el poder bajo el suelo del Santuario de Dragones Azur.\n\nHuelga decir que esto ha tenido consecuencias tremendas allí donde la magia se ha filtrado a través de la tierra. Los Ancestros del bosque, los Kalu'ak, y otras criaturas de la zona se han visto afectadas negativamente. Por suerte, &lt;nombre&gt;, &lt;el/la&gt; &lt;raza&gt; que se encuentra ante ti, desempeñó un papel decisivo en su investigación y control.\n\nEn mi opinión, &lt;nombre&gt; podría ser de gran ayuda en la lucha contra los problemas que afectan al Reposo del Dragón. Te pido humildemente que consideres valerte de su ayuda; a mí me resultó de incalculable valor.\n\nSiempre con respeto,\n\nModera\nArchimaga y miembro de Los Seis",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde</H1></BODY></HTML>",
			"Mi reina,\n\nHemos descubierto que el Vuelo Azul había liberado la intersección de líneas Ley situada en los Jardines Reposo Lunar. Sus fuerzas usaron una aguja de flujo para destruir la piedra que la tapaba, pero en vez de guiar el poder de vuelta a El Nexo, usaron una serie de focos para transportarlo con torpeza y aumentar el poder bajo el suelo del Santuario de Dragones Azur.\n\nHuelga decir que esto ha tenido consecuencias tremendas allí donde la magia se ha filtrado a través de la tierra. Los Ancestros del bosque, los Kalu'ak, y otras criaturas de la zona se han visto afectadas negativamente. &lt;nombre&gt;, &lt;el/la&gt; &lt;raza&gt; que se encuentra ante ti, desempeñó un papel decisivo en su investigación y control.\n\nEn mi opinión, &lt;nombre&gt; podría ser de gran ayuda en la lucha contra los problemas que afectan al Reposo del Dragón. Te pido humildemente que consideres valerte de su ayuda; a mí me resultó bastante útil.\n\nSiempre con respeto,\n\nAethas Atracasol\nArchimago y miembro de Los Seis",
		},
	},
	["Faded Note"] = {
		["translation"] = "Nota descolorida",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Cresta Fuego Glacial</H1></BODY></HTML>",
			"Hijo mío:\n\nSi estás leyendo esto es que has completado el rito de om'riggor. Ya no eres un niño, eres un guerrero.\n\nEste abalorio perteneció a tu madre, que en paz descanse. Ella nunca llegó a conocerte, pero te quería con toda su alma.\n\nSu memoria me ha mantenido a salvo en un sinfín de batallas, permitiéndome volver siempre a tu lado y convertirte en el orco que eres hoy en día.\n\nLlévalo contigo y sirve a nuestro clan con honor.\n\nTu padre",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Cumbres de Arak</H1></BODY></HTML>",
			"Amor mío... Espero que puedas perdonarme. No tenía más opción que huir. Si nos capturasen a los dos no habría forma de rescatarte. Ahora solo siento un gran vacío por no haberme quedado a tu lado. Hoy me enfrentaré a las bestias voladoras como debí haberlo hecho en un principio. Juro buscarte sin descanso en la otra vida... Mi único deseo es estar contigo. A cualquier precio...",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Isla Luna Negra</H1></BODY></HTML>",
			"¡Otro acertijo y otra nota, no desfallezcas que aún no toca!\n\nA mi próximo indicio casi has llegado, junto a un camarada que fue descuidado.",
		},
	},
	["Diabolical Plans"] = {
		["translation"] = "Planes diabólicos",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance</H1></BODY></HTML>",
			"Diathorus,\n\nConfío en que esta carta finalmente llegará a ti. Estos demonios son estúpidos. Lo único en lo que piensan son sus garras, sus látigos o en agujerear con las púas de su cabeza. ¡Y no me atrevo a usar uno de los infernales por miedo a que sea reducido a cenizas!\n\nLamentablemente, anhelo los días en los que podíamos usar a los orcos. Al menos ellos tenían medio cerebro y podían seguir órdenes. ¿Quizás haya alguna oportunidad de tomar algunos esclavos nuevos de algún lugar cercano?",
			"Los informes de los elfos de la noche que ayudan a los draenei son ciertos. Están intentando establecer una nueva base de operaciones en Canción del Bosque, al norte, cerca de Satyrnaar. Deberíamos debatir sobre aunar fuerzas para atacar antes de la próxima luna llena de este patético mundo. Si los aplastamos ahora, nunca conseguirán un punto de apoyo en nuestro umbral.\n\nSaludos,\n\nGorgannon\n\nP.D.: ¡Deja de usar toda esa tinta de sangre en las cartas de amor para mis azotadoras! Las elfas de la noche vírgenes escasean en estos tiempos.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde</H1></BODY></HTML>",
			"Diathorus,\n\nConfío en que esta carta finalmente llegará a ti. Estos demonios son estúpidos. Lo único en lo que piensan son sus garras, sus látigos o en agujerear con las púas de su cabeza. ¡Y no me atrevo a usar uno de los infernales por miedo a que sea reducido a cenizas!\n\nLamentablemente, anhelo los días en los que podíamos usar a los orcos. Al menos ellos tenían medio cerebro y podían seguir órdenes. ¿Quizás haya alguna oportunidad de tomar algunos esclavos nuevos de algún lugar cercano?",
			"Ha llegado el momento de recuperar algunas de las razas menores, en mi opinión. El Puesto del Hachazo, al noroeste, es un objetivo tentador. Deberíamos debatir sobre aunar fuerzas para atacar antes de la próxima luna llena de este patético mundo. Si los subyugamos ahora, llegarán a recordar lo que la palabra \"Horda\" solía significar verdaderamente.\n\nSaludos,\n\nGorgannon\n\nP.D.: ¡Deja de usar toda esa tinta de sangre en las cartas de amor para mis azotadoras! Las elfas de la noche vírgenes escasean en estos tiempos.",
		},
	},
	["Crystallized Note"] = {
		["translation"] = "Nota cristalizada",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Nota A</H1></BODY></HTML>",
			"A quien corresponda:\n\nSi lees esta nota, significa que estás en uno de estos dos lugares:\n\n(1) En la península del sur de Azshara.\n\n(2) En las entrañas de un gigante del acantilado.\n\nAmbas opciones son poco deseables.\n\nDebo señalar que anteriormente estuve en el primer punto y mientras escribo esta carta, en el último.",
			"Permanecer en el interior de un gigante le da a uno tiempo para reflexionar.\n\nMientras mi cuerpo se cristaliza lentamente, recuerdo mis días en Canción Eterna, pensando en una vida de aventuras en las salvajes fronteras a lo largo del Mare Magnum. Era joven y estúpido. Si de algún modo consigo salir de aquí, mejor me dedicaré a la jardinería y a tallar madera.\n\n- Windan Shay",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Nota B</H1></BODY></HTML>",
			"¿En qué estaba pensando?\n\nQuizás sería mejor preguntar: ¿Qué hago escribiendo una nota mientras estoy aquí cautivo en el vientre de un gigante?\n\nSon dos buenas preguntas para las que no tengo una respuesta inmediata...\n\nTengo que admitir que la mía no era una misión conciliadora. Vine en busca de azsharita, un cristal único en el sur de Azshara. ¡Ah, cuántas riquezas podría tener!\n\n¡Bah! Ahora miradme...",
			"Si algún ser con vida inteligente encuentra esta nota, deberá preguntarse lo siguiente: \"¿Cómo es posible que ellos estén jugando con violentos gigantes de casi diez metros de altura?\"\n\n Mook",
		},
	},
	["Hai-pu"] = {
		["translation"] = "Hai-pu",
		["pages"] = {
			"Cuidado con los jinyu\n\nSon un puñado de mikos\n\nHazles kraku en el kuku.",
			"Manduka en mano\n\nVale más que ciento jeringando\n\n¡Eso dice el jefe Ee Ee!",
			"Ko Ko olfatea dedo\n\nHuele a kaka\n\nNo volverá a olfatear.",
			"Tótem plátano\n\nLo mejor del mundo\n\n¡Todos los makakus tropiezan!",
			"Arte hozen-fu:\n\nAgarrar, apuñalar y morder dingues.\n\nRepite hasta ganar.",
		},
	},
	["Decoded Twilight Text"] = {
		["translation"] = "Texto descifrado Crepuscular",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 1</H1></BODY></HTML>",
			"Para entrega inmediata a todos los miembros del Martillo Crepuscular.\n\nLa búsqueda del traidor, Ortell, progresa de forma muy satisfactoria. Nuestros exploradores están estrechando el cerco en relación con una red de cavernas situadas en los Páramos de Poniente.\n\nLa traición de Ortell no caerá en el olvido y la posibilidad de que se fugue representa un gran riesgo para la seguridad de nuestra organización.\n\nCualquier individuo que oculte información sobre el paradero de Ortell será castigado debidamente.\n\nSeñor Crepuscular Everun|n",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 2</H1></BODY></HTML>",
			"Para entrega inmediata a todos los miembros del Martillo Crepuscular.\n\nConsiderando el estado actual de las cosas en Silithus, la distribución de todos los textos de El creyente verdadero debe realizarse utilizando una escolta de no menos de dos miembros armados del Martillo Crepuscular.\nCualquier miembro que infrinja esta nueva política será castigado sumariamente.\n\nSeñor Crepuscular D’Sak|n",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 3</H1></BODY></HTML>",
			"Para entrega inmediata a todos los miembros del Martillo Crepuscular.\n\nLa siguiente información describe el uso de piedras de viento para la comunicación con nuestros maestros del Consejo Abisal.\n\nCualquier uso frívolo de las piedras de viento será castigado con la mayor dureza.\n\nSeñor Crepuscular Havunth",
			"Templarios Abisales\n\nComo iniciado, se te permite establecer contacto con los Templarios Abisales para celebrar rituales rutinarios. No olvides ponerte siempre la vestimenta adecuada cuando utilices piedras de viento para evitar que se activen nuestros encantamientos defensivos.\n\nSi surge cualquier clase de emergencia no prevista y no hay un sobrestante presente, estás autorizado a invocar a un Templario Abisal.\n\nPara conocer los detalles acerca de los rituales de invocación pertinentes, consulta el número de este mes de El creyente verdadero.",
			"Duques Abisales\n\nSolo a los acólitos en posesión de un medallón de estatus se les permite establecer contacto con los Duques Abisales. Los medallones de estatus solo deben ser utilizados por aquellos individuos para los cuales se han expedido.\n\nLos miembros del Martillo Crepuscular que hayan mantenido una comunicación no autorizada con los Duques Abisales o que hayan utilizado sin permiso los medallones de estatus serán castigados y me ocuparé personalmente de infligirles el castigo.",
			"El Alto Consejo de los Señores Abisales\n\nSolo los Señores Crepusculares podrán tener contacto con el príncipe Skaldrenox, el Alto Mariscal Whirlaxis, el Barón Kazum o Lord Skwol.\n\nBajo ninguna circunstancia, un miembro de bajo rango del Martillo Crepuscular tiene permiso para entrar en comunicación con el Alto Consejo. Todo extraño que sea sorprendido utilizando una piedra de viento de esta manera, quedará reducido a cenizas en el acto.",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 4</H1></BODY></HTML>",
			"El estado del culto, volumen 92\n\nCon el corazón exultante os saludo, hermanos míos, pues la situación de nuestro culto no podría ser más dichosa. Somos legión y nuestras metas se acercan cada vez más a su cumplimiento.\n\nSe nos unen nuevos reclutas. Todo son alabanzas a nuestros señores en Costa Oscura, se inclinan con reverencia en la Garganta de Fuego, abrazan al sirviente de nuestros maestros, Aku’mai, en las Cavernas de Brazanegra. ¡Ciertamente, hermanos y hermanas, pronto un enjambre de creyentes cubrirá todo Azeroth!",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 5</H1></BODY></HTML>",
			"Estado del culto, volumen 127\n\n¡Realmente es un día muy feliz! ¡Nos han sometido a prueba en Silithus y hemos aprobado!\n\nLos informes acerca de la destrucción de nuestro campamento situado en el extremo norte pueden suponer un reto para los corazones de los no creyentes, pero esta matanza no debe considerarse como una tragedia. ¡No!",
			"¡Si el Alto Consejo Abisal derrama nuestra sangre, esto debe considerarse como una bendición! ¡Debemos envidiar a nuestros camaradas caídos, ya que ahora sus espíritus residen en el vientre de la bestia más justa!\n\n¡Alabad a los dioses antiguos! ¡Alabad a los siervos! ¡Alabad al Martillo Crepuscular!",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 6</H1></BODY></HTML>",
			"Estado del culto, volumen 233\n\n¡Hermanos y hermanas, la oportunidad vuelve a llamar a nuestra puerta! El Círculo Cenarion, un culto infame de amantes de la naturaleza, está enviando agentes en contra nuestra. Seguramente, intentan evitar que invoquemos piedras rojas. ¡No podemos permitirlo!\n\nLas piedras rojas son esenciales para nuestros nuevos aliados. No podemos permitir que los perros del Círculo Cenarion tengan éxito. Manteneos firmes, mis fieles amigos. ¡Manteneos firmes!",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Texto 7</H1></BODY></HTML>",
			"¿Cómo sabemos que nos quieren?\n\nEs posible que algunos se pregunten por qué los dioses antiguos y sus esbirros nos aman. ¿Acaso no nos matarán? ¿Acaso no causarán sufrimiento y dolor a todos? ¿Cómo es posible que seres tan inclinados a la malevolencia alberguen amor en sus corazones?\n\nExiste una respuesta simple a esta pregunta. Es tan simple que ni siquiera es preciso formularla.",
			"La fe. La fe es la fuente de donde mana la alegría de la servidumbre. La fe nos dará calor en las frías noches de Silithus. La fe nos mantendrá en la gracia de nuestros Señores cuando lleguen los días del final.\n\nLa fe nos salvará.",
		},
	},
	["The Death Knights of Acherus"] = {
		["translation"] = "Los caballeros de la Muerte de Acherus",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrada 1</H1></BODY></HTML>",
			"Los caballeros de la Muerte de Acherus\n\nNombre: Jayde\nEstado: viva\nComentario: sedienta de sangre.",
			"Nombre: Sixen\nEstado: vivo\nComentario: charlatán.",
			"Nombre: Munch\nEstado: vivo\nComentario: destructivo.",
			"Nombre: Cobalt\nEstado: fallecido\nComentario: murió de una caída. Tenía pocas luces. Probablemente se evitó una vida de sufrimiento.",
			"Nombre: Armonía\nEstado: fallecido\nComentario: el nombre de este caballero de la Muerte violaba la decencia común de los Renegados. Eliminado por el Rey Exánime.",
			"Nombre: Melt\nEstado: vivo*\nComentario: se ha convertido en un necrófago.",
			"Nombre: Milton\nEstado: vivo\nComentario: divaga.",
			"Nombre: Minitalis\nEstado: viva\nComentario: ve cosas que no existen.",
			"Nombre: &lt;nombre&gt;\nEstado: &lt;vivo/viva&gt;\nComentario: necesita más acción.\n\n&lt;El libro continúa durante cientos de páginas.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrada 2</H1></BODY></HTML>",
			"[The Death Knights of Acherus\n\nName: Jayde\nStatus: Alive\nComment: Unstoppable.]",
			"[Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.\n]",
			"[Name: Munch\nStatus: Alive\nComment: Angry. Hateful. Will do well.\n]",
			"[Name: Cobalt\nStatus: Deceased\nComment: Fell to his death. Not much upstairs. Probably saved him a lifetime of suffering.\n]",
			"[Name: Harmony\nStatus: Deceased\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n]",
			"[Name: Melt\nStatus: Deceased\nComment: Turned into a ghoul. Killed by a Scarlet peasant.]",
			"[Name: Milton\nStatus: MIA\nComment: Cowardly gnome.\n]",
			"[Name: Minitalis\nStatus: Alive\nComment: Chasing butterflies.\n]",
			"[Name: &lt;nombre&gt;\nStatus: Alive\nComment: Personally responsible for the massacre of hundreds of Scarlet Crusaders. Hungers for more.\n\n&lt;The book goes on for hundreds of pages.&gt;\n\n]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrada 3</H1></BODY></HTML>",
			"Los caballeros de la Muerte de Acherus\n\nNombre: Jayde\nEstado: viva\nComentario: poder creciente. Gran táctica. Solo &lt;nombre&gt; le supera en brutalidad pura.",
			"Nombre: Sixen\nEstado: fallecido\nComentario: murió con la boca abierta.",
			"Nombre: Munch\nEstado: vivo\nComentario: no muestra dudas. Presagista de la fatalidad.",
			"Nombre: Cobalt\nEstado: vivo*\nComentario: al fin se encontraron restos de este caballero de la Muerte. Usamos la mayoría para coser una abominación arrasadora. Incineramos la cabeza y el cerebro.",
			"Nombre: Armonía\nEstado: fallecido\nComentario: el nombre de este caballero de la Muerte violaba la decencia común de la Plaga. Eliminada por el Rey Exánime.",
			"Nombre: Melt\nEstado: vivo*\nComentario: se ha convertido en un necrófago. Asesinado por un campesino Escarlata. Reanimado por Munch como necrófago sirviente.",
			"Nombre: Milton\nEstado: ejecutado\nComentario: le pillaron. Le encontraron sin armadura ni hojarruna dormido junto a su destrero de la muerte. El destrero de la muerte fue devuelto a Salanar sin ninguna herida grave. Los caballeros de la Muerte no tienen permiso para dormir.",
			"Nombre: Minitalis\nEstado: desaparecida en combate\nComentario: paradero desconocido. La caza ha comenzado.",
			"Nombre: &lt;nombre&gt;\nEstado: &lt;vivo/viva&gt;.\nComentario: despiadada máquina de matar. Sin remordimientos. Ha matado a más Cruzados Escarlatas, destruido más vidas y provocado más caos que cualquier otro caballero de la Muerte antes que &lt;él/ella&gt;. &lt;Ascendido/Ascendida&gt; a Comandante de la Plaga.\n\n&lt;El libro continúa durante cientos de páginas.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Entrada 4</H1></BODY></HTML>",
			"[The Death Knights of Acherus\n\nName: Jayde\nStatus: Alive\nComment: Champion of Mograine. En route to Light's Hope Chapel. Destruction will undoubtedly follow.]",
			"[Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.\n]",
			"[Name: Munch\nStatus: Alive\nComment: Promoted to Scourge Commander. Will accompany me to Northrend.\n]",
			"[Name: Cobalt\nStatus: Deceased\nComment: The rampaging abomination that was stitched together with pieces of this death knight was slain by the armies of Tirisfal. Was the most action he had seen since rebirth.\n]",
			"[Name: Harmony\nStatus: Deceased*\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n\n*The Lich King demanded this death knight's remains be turned to ashes and left in a human outhouse. The Lich King takes his names very seriously.]",
			"[Name: Melt\nStatus: Alive*\nComment: Turned into a ghoul. Killed by a Scarlet peasant. Reanimated by Munch as a ghoul servant. Incredibly, Melt is faring well as a ghoul servant of Munch. He is also an excellent cook.]",
			"[Name: Milton\nStatus: Executed*\nComment: Caught. Was found without armor or runeblade asleep next to his deathcharger. The deathcharger was returned to Salanar without any serious injury.\n\n*The deathcharger didn't make it.]",
			"[Name: Minitalis\nStatus: Traitor\nComment: We will find her and end her miserable existence.\n]",
			"[Name: &lt;nombre&gt;\nStatus: Alive\nComment: Scourge Commander &lt;nombre&gt; was granted the Greathelm of the Scourge by the Lich King for &lt;his/her&gt; complete and utter domination of the armies of Tirisfal and Hearthglen. There were no survivors left from &lt;nombre&gt;'s brutal attacks. Currently en route to end the Argent Dawn.\n\n&lt;The book goes on for hundreds of pages.&gt;\n]",
		},
	},
	["Wanted: Hemet Nesingwary, Enemy of Nature"] = {
		["translation"] = "Se busca: Hemet Nesingwary, Enemigo de la Naturaleza",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">SE BUSCA: HEMET NESINGWARY</H1><H1 align=\"center\">¡POR CRÍMENES CONTRA LA NATURALEZA!</H1><BR/><IMG src=\"Interface/Pictures/obj_nesingwary_256\" align=\"center\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Interpretación del artista de \"el Extinguidor\" en su habitat natural: el fuego eterno del submundo.</H1><BR/><H1 align=\"left\">Ubicación del último holocausto natural: Nagrand, Terrallende</H1><BR/><H1 align=\"left\">También conocido como: El Gran Cazador, El Carnicero de las Tierras Inhóspitas, el Destripador de Tuercespina, el Viejo de la Muerte, Hemet, Nessie, Viejo Sucio, Viejo Sucio D, Padre de Recompensas, el Extinguidor.</H1></BODY></HTML>",
		},
	},
	
	-----------------------------------------------------------
	
	["A History of the Veiled Stair"] = {
		["translation"] = "Historia de La Escalera Velada",
		["pages"] = {
			"La Escalera Velada, que serpentea entre las tierras fértiles del Valle de los Cuatro Vientos y las altas estepas de la Cima Kun-Lai, es una auténtica maravilla pandaren.\n\nLa cincelaron a mano los esclavos pandaren de la tercera dinastía mogu. Por lo que sabemos, ¡eso significa que las escaleras tienen más de doce mil años!\n\nLos grúmel creen que da buena suerte contar los escalones durante la subida. Es posible que sea cierto, pero nadie se pone de acuerdo en el recuento total.\n\n¿Cuántos escalones cuentas tú?",
		},
	},
	["A Most Famous Bill of Sale"] = {
		["translation"] = "Una factura de venta muy famosa",
		["pages"] = {
			"En este lugar, hace muchas generaciones, se encontraba Los Cachivaches de Shen-zin, una tienda frecuentada por los granjeros locales. Un día, el primer explorador pandaren, Liu Lang, entró en la tienda con una lista de la compra bastante peculiar, de la que hay registros que han sobrevivido hasta el día de hoy:\n\n   Un farol\n   Tres litros de aceite para lámparas\n   Cuatro paquetes de fruta seca\n   Dos sacos de guisantes secos\n   Cuatro piernas de cerdo salado\n   Doce litros de agua potable\n   Una cesta de galletas nutritivas\n   Una brújula\n   Un catalejo\n\nLiu Lang anunció su intención de explorar el mundo. Shen-zin, siguiendo la corriente a su cliente, sugirió a Liu Lang que se llevase también una sombrilla y generosamente le regaló una.\n\nSonriendo, un agradecido Liu Lang le dijo a Shen-zin: \"¡Le pondré tu nombre a mi tortuga marina!\" Muy contento, se llevó sus suministros y se dirigió silbando a la playa, seguido por docenas de curiosos.",
		},
	},
	["A Zombie's Guide to Proper Nutrition"] = {
		["translation"] = "Guía de zombie sobre buenos hábitos alimenticios",
		["pages"] = {
			"Cereeebrooos. Cerebroooooooooooooosssssssss. ¡¡CEREEEEEEBROOOOOSSSS!!!\n\n&lt;Esto continúa durante cuarenta páginas más.&gt;",
		},
	},
	["Account of the Raising of a Frost Wyrm"] = {
		["translation"] = "Cuento del Alzamiento de una Vermis de Escarcha",
		["pages"] = {
			"Relato del alzamiento de una vermis de escarcha\n\nLos enormes huesos estaban casi enterrados en la nieve, pero era fácil ver la aterradora garra que apuntaba hacia arriba, retorcida en solemne agonía. Los nigromantes se reunieron sin decir nada, formando un anillo alrededor del cadáver del dragón. Se mantuvieron quietos durante un momento mientras el viento los cubría con ráfagas de nieve. Entonces comenzó el ritual.",
			"Del centro de los huesos congelados surgieron rayos de luz impía, rompiendo el hielo y la nieve hasta que los inmensos restos quedaron completamente expuestos. Con un gesto del Gran Necroseñor Antiok, los huesos se estremecieron y trastabillaron sobre el suelo, rotando lentamente hasta quedar en posición.",
			"Los encantamientos de los nigromantes comenzaron a crecer a medida que imbuían de conciencia los restos de la criatura. Violentas contorsiones recorrían el cuerpo mientras la conciencia de la vermis luchaba contra su corrupta reanimación. Un grito débil rasgó el aire y la criatura fue dominada. Un brillo helado comenzó a arder dentro de sus costillas vacías, extendiéndose por sus miembros y dando un aspecto aterrador a las cuencas de sus ojos.",
			"El Gran Necroseñor avanzó y habló: \"El Rey Exánime ha creído adecuado resucitarte para que sirvas a la Plaga. Serás nuestro excelso instrumento de muerte, atormentarás a los pueblos de nuestros enemigos, devorando a los vivos y acompañando a nuestros mejores caballeros de la Muerte.\"|n",
			"La vermis de escarcha los contempló y agachó la cabeza levemente en reconocimiento. La conversión se había completado. Levantándose, desplegó sus alas hacia el cielo como un abanico de cuchillos.",
		},
	},
	["Adherent Note"] = {
		["translation"] = "Nota adhesiva",
		["pages"] = {
			"Nuestra búsqueda de la cámara que debía estar en esta zona ha sido corta. Uno de los bastardos Sangremelena ya la había encontrado y lleva semanas robando artefactos.\n\nEncontramos su cubil en la base de la montaña, parece que ha estado subiendo a la colina casi a diario.\n\nEs como si los cristales lo hubieran... alterado de alguna manera. Ahora está más calmado que el otro sablerón. Puede hablar, aunque de una forma muy tosca, e incluso ha adoptado un nuevo nombre: Leorajh.\n\n¡Es imposible que la bestia comprenda el verdadero poder de los artefactos! Seguiré estudiando los efectos que tienen en él mientras despierto a los guardianes que hay en la cámara.\n\nLuego, supongo que me desharé de él.\n\n- Formasol Valarik",
		},
	},
	["Admiral Barean Westwind"] = {
		["translation"] = "Almirante Barean Viento Oeste",
		["pages"] = {
			"Almirante Barean Viento Oeste\nGran almirante de la Flota Escarlata\nCiudadano de Kul’Tiras\nPerdido en la Costa Helada de Rasganorte",
		},
	},
	["Admiral Taylor"] = {
		["translation"] = "Almirante Taylor",
		["pages"] = {
			"En honor al almirante Taylor\n\nEl almirante Taylor fue un verdadero héroe de la Alianza. Nunca se olvidarán los numerosos logros que obtuvo en el campo de batalla sirviendo a su pueblo.\n\nConsiguió establecer con valentía un bastión entre estas cumbres para impulsar la campaña de Draenor, pero sus propios hombres acabaron con él antes de que llegase su hora. \n\nQue descanse en paz.",
		},
	},
	["Aegwynn and the Dragon Hunt"] = {
		["translation"] = "Aegwynn y la caza del dragón",
		["pages"] = {
			"Mientras las políticas y las rivalidades de las siete naciones humanas sufrían muchos altibajos, la línea de los Guardianes mantuvo una vigilancia constante contra el caos. Hubo muchos Guardianes, pero solo uno tenía los poderes mágicos de Tirisfal en cada momento. Una de las últimas Guardianas de la era se distinguió por su valiente lucha contra la sombra.",
			"Aegwynn, una humana muy temperamental, obtuvo la aprobación de la orden que le concedió el manto de la custodia. Aegwynn luchó valerosamente para dar caza y erradicar a los demonios allí donde los encontró, pero, a menudo, cuestionó la autoridad del Consejo de Tirisfal.",
			"Creía que los elfos antiguos y los elfos ancianos que presidían el consejo eran demasiado rígidos en su forma de pensar y que, a la hora de terminar de una vez por todas con el conflicto contra el caos, resultaban cortos de miras. Mostrándose impaciente cuando se trataba de discutir largamente, siempre quería probarse a sí misma ante sus pares y sus superiores y, como resultado de todo ello, frecuentemente escogió el valor antes que la sabiduría en situaciones cruciales.",
			"A medida que creció su dominio sobre el poder cósmico de Tirisfal, Aegwynn se dio cuenta de la existencia de un gran número de poderosos demonios que acechaban la helada parte norte del continente de Rasganorte. Viajando al distante norte, Aegwynn rastreó a los demonios en las montañas. Allí cayó en la cuenta de que los demonios estaban cazando a uno de los últimos Vuelos supervivientes, despojando a las antiguas criaturas de su magia innata.",
			"Los poderosos dragones, que habían huido de las amenazantes sociedades mortales, se encontraron enfrentados en igualdad de condiciones a los siniestros poderes de la Legión. Aegwynn se enfrentó a los demonios y, con la ayuda de los nobles dragones, terminó por erradicarlos. Aun así, cuando el último demonio desapareció del mundo mortal, se desató una gran tormenta por todo el norte.",
			"Un enorme rostro oscuro apareció en el cielo por encima de Rasganorte. Sargeras, el rey demonio y señor de la Legión Ardiente, apareció ante Aegwynn y manifestó su infernal cólera. Comunicó a la joven guardiana que el tiempo de Tirisfal estaba a punto de llegar a su fin y que pronto el mundo perecería a manos de la Legión.",
			"La orgullosa Aegwynn, creyéndose en igualdad de condiciones que el Dios amenazante, desató sus poderes contra la reencarnación de Sargeras. Con una facilidad desconcertante, Aegwynn aplastó al señor demonio con sus poderes y consiguió matar su cuerpo físico. Para evitar que el espíritu de Sargeras sobreviviese, Aegwynn encerró el cuerpo destrozado dentro de unos de los antiguos muros de Kalimdor que terminó en las profundidades del mar cuando el Pozo de la Eternidad se vino abajo.",
			"Aegwynn nunca llegaría a saber que hizo justamente lo que Sargeras pretendía. Sin saberlo, selló el destino del mundo mortal, ya que Sargeras, en el momento de su muerte corpórea, transfirió su espíritu al debilitado cuerpo de Aegwynn. Sin que la joven guardiana fuera consciente de ello, Sargeras permanecería encubierto en las profundidades más oscuras de su alma durante muchos años.",
		},
	},
	["Aftermath of the Second War"] = {
		["translation"] = "Las secuelas de la Segunda Guerra",
		["pages"] = {
			"La devastadora Segunda Guerra contra la horda orca dejó la Alianza de Lordaeron en un estado de desolación y confusión. Los sanguinarios orcos, dirigidos por el poderoso Jefe de Guerra Orgrim Martillo Maldito, no solo destrozaron todo lo que encontraron a su paso en las tierras de Khaz Modan, en poder de los enanos, sino que también arrasaron muchas provincias centrales de Lordaeron. Los orcos implacables llegaron a arrasar el\nremoto reino elfo de Quel’Thalas antes de que les pararan los pies.",
			"Los ejércitos de la Alianza, dirigidos por Sir Anduin Lothar, Uther el Iluminado y el almirante Valiente, expulsaron a los orcos hacia el sur, hasta la tierra desolada de Azeroth, el primer reino que cayó ante el ataque despiadado de los orcos.\n\nLas fuerzas de la Alianza, bajo las órdenes de Sir Lothar, lograron expulsar a los clanes de Martillo Maldito de Lordaeron, confinándolos en las tierras de Azeroth controladas por los orcos. Las fuerzas de Lothar rodearon la ciudadela volcánica de la Cumbre de Roca Negra y sitiaron sus defensas.",
			"En su encarnizada defensa, Martillo Maldito y sus lugartenientes llevaron a cabo una audaz ofensiva desde la Cumbre y combatieron a los paladines de Lothar en el centro de las Estepas Ardientes. Martillo Maldito y Lothar se enzarzaron en una titánica batalla que dejó a los dos poderosos combatientes apaleados y exhaustos. Si bien por poco Martillo Maldito derrota a Lothar, la muerte del gran héroe no tuvo el efecto que el Jefe de Guerra habría deseado.",
			"Turalyon, el lugarteniente más leal de Lothar, cogió el escudo de este manchado de sangre y convocó a sus hermanos apesadumbrados para emprender un atroz contraataque. Bajo los raídos estandartes de Lordaeron y Azeroth, las tropas de Turalyon masacraron a casi todas las fuerzas restantes de Martillo Maldito, sometiéndolas a una gloriosa, pero terrible derrota.",
			"Para los andrajosos y dispersos supervivientes orcos no quedaba otra opción que escapar al último bastión de las fuerzas orcas: el Portal Oscuro.\n\nTuralyon y sus guerreros persiguieron a los orcos supervivientes por el inmundo Pantano de las Penas, hasta Las Tierras Devastadas corruptas en las que se hallaba el Portal Oscuro. Allí, junto al colosal portal, la horda destrozada y la inquebrantable Alianza se enfrentaron en lo que sería la última y más sangrienta batalla de la Segunda Guerra.",
			"Inferiores en número y enloquecidos por la maldición de su sed de sangre, los orcos sucumbieron inevitablemente a la ira de la Alianza. A Martillo Maldito lo hicieron prisionero y lo escoltaron hasta Lordaeron, mientras sus clanes rotos fueron acorralados y expulsados al norte, de nuevo en Lordaeron.",
		},
	},
	["Age of a Hundred Kings"] = {
		["translation"] = "La era de los cien reyes",
		["pages"] = {
			"Pasada la época de los titanes, cuando los mogu se convirtieron en carne y se enfrentaron unos a otros, la tierra estaba sumida en un caos. Los señores de la guerra mogu luchaban por territorios y por poder. Era la era de los cien reyes.\n\nEsta era la era de Lei Shen. Joven y orgulloso, vio los trabajos en ruinas de sus antepasados dispersos por el paisaje desolado por la guerra. Pensaba que su pueblo no cumplía su propósito ni aprovechaba su potencial. \n\nLos titanes no volvieron a hablar. Así que Lei Shen habló por ellos.",
		},
	},
	["Agents of Order"] = {
		["translation"] = "Agentes del orden",
		["pages"] = {
			"Las leyendas mogu hablan de una edad de luz dorada, cuando había orden en el caos mundial. Se dice que los mogu caminaron entre los titanes con piel de tierra. Sus números eran legión, y su voluntad era la voluntad de sus maestros.\n\nSegún las historias de la época, los mogu cavaron las montañas y valles de Pandaria con sus propias manos. Cada río, cada lago y cada cima de cada montaña se esculpió según un plan divino.\n\nLos mogu llamaron a su maestro titán \"La Tormenta\". Era su protector. Ellos eran una prolongación de su voluntad: agentes del orden, obedientes y poderosos, forjadores de un nuevo mundo.",
		},
	},
	["Airbase in a Box Brochure"] = {
		["translation"] = "Publicidad de base aérea en una caja",
		["pages"] = {
			"¡Felicidades por la compra de la patentada base aérea en una caja(TM)!\n\nTe garantizamos que tu nueva base aérea funcionará como un reloj durante diez años. Solo tienes que desplegarla en una superficie lisa y estable.\n\nEl horizonte es tuyo:, &lt;amigo/amiga&gt;, extiende las manos, agarra su nublado y azul seno y cabalga los cielos.\"",
			"AVISO: NO DESPLEGAR LA BASE AÉREA EN UNA CAJA EN EL PICO DE UNA MONTAÑA BAJO NINGUNA CIRCUNSTANCIA.",
		},
	},
	["Airwyn's Journal"] = {
		["translation"] = "Diario de Airwyn",
		["pages"] = {
			"[Fascinating! It's some sort of piece of an old god! This is exactly why I was sent here! Our assumptions were right!\n\nCelebratory beers are called for.]",
			"[Starting to feel woozy. Something is not right. Perhaps it's the beer? Investigating.]",
			"[It wasn't the beer, it was the artifact. I should have known it. I'm sending the artifact up to Ironforge for further analysis.\n\nThat Garley Lightrider from the Reliquary has been eying me lately... I think she suspects something. I am hiding this journal where she has no chance of finding it.\n\nNow, back to the beer.]",
		},
	},
	["Alliance Military Ranks"] = {
		["translation"] = "Rangos militares de la Alianza",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">RANGOS MILITARES DE LA ALIANZA</H1><BR/><P align=\"center\">OFICIALES</P><BR/><P align=\"center\">Gran mariscal</P><P align=\"center\">Mariscal de campo</P><P align=\"center\">Mariscal</P><P align=\"center\">Comandante</P><P align=\"center\">Teniente coronel</P><P align=\"center\">Campeón caballero</P><P align=\"center\">Capitán caballero</P><P align=\"center\">Teniente caballero</P><P align=\"center\">Caballero</P><BR/><P align=\"center\">TROPA</P><BR/><P align=\"center\">Alférez</P><P align=\"center\">Sargento primero</P><P align=\"center\">Sargento</P><P align=\"center\">Cabo</P><P align=\"center\">Soldado</P></BODY></HTML>",
		},
	},
	["Altar of Zanza"] = {
		["translation"] = "Altar de Zanza",
		["pages"] = {
			"Te convocamos, Zanza de Zuldazar.\n\nBendice a los que pidan tu ayuda, Loa Zanza. Bendice a aquellos que establecerían una alianza con el pueblo de Zandalar.\n\nAyúdanos en tiempo de necesidad. Ayúdanos, Loa. Danos el poder para derrotar a nuestros enemigos. Danos el poder para derrotar una vez más al Dios de la Sangre.|n",
		},
	},
	["Always Remember"] = {
		["translation"] = "Recordatorio",
		["pages"] = {
			"Lao-Fe, el Vinculador de esclavos, era un monstruo entre las bestias hasta para los demás mogu. Su castigo preferido para los esclavos pandaren que lo hacían enfadar era separar familias y enviar a los hijos al Espinazo del Dragón para servir de alimento a los enjambres mántides.\n\nEsta fue la suerte que corrió un joven monje pandaren llamado Kang. Kang estaba tan desolado por la pérdida de su cachorro que decidió vestir de negro. En un momento de claridad vio a los mogu como lo que realmente eran: débiles. Poseían magia oscura y armas terroríficas, pero su Imperio dependía del trabajo de los esclavos.",
			"Durante el reinado de los mogu, las razas esclavas no tenían permitido llevar armas, así que Kang decidió que los propios pandaren se convertirían en armas. Y de este modo, los monjes pandaren comenzaron su entrenamiento en las artes marciales, y Kang comenzó a ser conocido como el Puño del Primer Alba.\n\nNo hay datos históricos sobre si Kang y su hijo volvieron a encontrarse, pero el amor de este padre fue la llama que inició la rebelión que cambiaría Pandaria para siempre.",
		},
	},
	["Amber"] = {
		["translation"] = "Ámbar",
		["pages"] = {
			"El ámbar es la piedra angular de la sociedad mántide. Este material está presente en su arquitectura, su arte y su tecnología.\n\nMediante su dominio del sonido, los mántides descubrieron hace mucho tiempo que el ámbar resultaba útil para aumentar el rango de su proyección acústica. De este modo podían comunicarse a larga distancia. Ningún ejército ha logrado pisar territorio mántide sin ser detectado, y hasta los viajeros solitarios deben extremar las precauciones, ya que sus movimientos serán observados desde el momento en que abandonen la muralla.\n\nLa Emperatriz y su consejo de Klaxxi protegen los \"kypari\", los grandes árboles de las Estepas de Tong Long y su única fuente del precioso ámbar. La leyenda dice que hubo un tiempo en que los kypari florecían al este de la muralla, pero los mogu los cortaron todos en su interminable guerra contra los enjambres mántides.",
		},
	},
	["Ancient Sap Feeder"] = {
		["translation"] = "Alimentador de savia antiguo",
		["pages"] = {
			"Los mántides prefieren madurar la savia kypari antes de consumirla y, para ello, utilizan aparatos como este en el proceso. Se puede comprobar con este antiguo ejemplar que el diseño no ha cambiado mucho con los años.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Another Direhorn Casualty"] = {
		["translation"] = "Otra víctima de los cuernoatroces",
		["pages"] = {
			"A su excelencia, el dios de la guerra Jalak:\n\nLos cuernoatroces han atacado a otro inh'tructor clamabeh'tias. Al mu' tonto lo mordió un minirraptor y se desconcentró. El fetiche que eh'taba montando se vino abajo y el cuernoatroz lo deh'pedazó.\n\nEh'tamos yendo demasiado rápido. Nueh'tros clamabeh'tias necesitan años de entrenamiento. Sé que necesitamos un mayor ejército, pero eso no nos va a servir de ná si nueh'tras beh'tias se cargan a nueh'tra gente.\n\nNosotros queremos servir, pero tú sabes mejor que nadie que no podemos enviar a un crío a hacer el trabajo de un trol.",
		},
	},
	["Apothecary Tins of Yao Firmpaw"] = {
		["translation"] = "Tarros de boticario de Yao Zarpa Solemne",
		["pages"] = {
			"Un juego completo de tarros de latón de boticario, con finas etiquetas grabadas, destinado a almacenar una complicada serie de potentes hierbas medicinales. Aunque el uso concreto de la mayoría de las hierbas es un misterio, la placa de la caja que contiene los tarros identifica al curandero como Yao Zarpa Solemne, un nombre que aún se asocia con la salud y el bienestar en el Valle de los Cuatro Vientos debido a su ilustre carrera. Yao nunca se casó; la leyenda cuenta que le rompieron el corazón para siempre.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Arathor and the Troll Wars"] = {
		["translation"] = "Arathor y las Guerras Trols",
		["pages"] = {
			"Cuando los elfos nobles hacían frente al feroz ataque de los trols, los dispersos humanos nómadas de Lordaeron lucharon por consolidar sus propias tierras tribales. Las antiguas tribus humanas atacaban asentamientos hermanos sin contemplar valores tales como la unificación racial o el honor.",
			"No obstante, una tribu conocida como los arathi advirtió que los trols se estaban convirtiendo en una amenaza demasiado importante como para ignorarla. Los arathi deseaban dominar a las demás tribus para unificar fuerzas contra el ejército trol.",
			"En seis años, los astutos arathi se mostraron más hábiles y derrotaron a las tribus rivales. Tras cada victoria, los arathi ofrecieron paz e igualdad al pueblo conquistado, obteniendo la lealtad de los pueblos derrotados. Finalmente, la tribu de los arathi conquistó numerosas tribus dispares, logrando que su ejército creciera de forma significativa.",
			"Confiando en su capacidad de contener a las bandas de los trols con sus tropas o, incluso, con los aislados elfos si era necesario, los señores de la guerra arathi decidieron construir una poderosa ciudad fortificada en las tierras del sur de Lordaeron. La ciudad estado, llamada Strom, se convirtió en la capital de la nación arathi, Arathor. A medida que Arathor prosperaba, los humanos que habitaban en todo el continente viajaban hacia el sur para garantizar la protección y la seguridad de Strom.",
			"Unidos bajo la misma bandera, las tribus humanas desarrollaron una cultura sólida y optimista. Thoradin, rey de Arathor, sabía que los elfos misteriosos de las tierras del norte padecían el constante asedio de los trols, pero se negó a arriesgar la seguridad de su gente en defensa de los desconocidos. Varios meses después, llegaron rumores del norte sobre una supuesta derrota de los elfos. De no ser porque los embajadores de Quel’Thalas llegaron agotados a Strom, Thoradin no se habría percatado de la magnitud de la amenaza de los trols.",
			"Los elfos informaron a Thoradin acerca del tamaño de los ejércitos de los trols, asegurando que una vez que estos hubieran destruido Quel’Thalas, irían a las tierras del sur para atacarlas. Los elfos, desesperados, ante la necesidad real de ayuda militar, accedieron a enseñar a unos cuantos humanos escogidos a utilizar la magia a cambio de su ayuda para combatir a las bandas trol.",
			"Thoradin, receloso ante cualquier tipo de magia, aceptó ayudar a los elfos. Casi de inmediato, los hechiceros élficos llegaron a Arathor y empezaron a instruir a un grupo de humanos en las artes de la magia.",
			"Los elfos observaron que, si bien los humanos eran torpes por naturaleza en el uso de la magia, mostraban, por el contrario, una natural afinidad hacia todo lo mágico. Cien hombres adquirieron conocimientos básicos sobre los secretos mágicos de los elfos: solo los que eran absolutamente necesarios para combatir a los trols. Convencidos de que sus discípulos humanos estaban preparados para ayudarles en la lucha, los elfos abandonaron Strom y viajaron hacia el norte junto con los poderosos ejércitos del rey Thoradin.",
			"Los ejércitos unidos de los elfos y los humanos se enfrentaron a las incontenibles bandas de guerra trol al pie de las Montañas de Alterac. La batalla duró varios días, pero los constantes ejércitos de Arathor no se cansaban ni cedían un ápice de terreno al ataque trol. Los señores élficos consideraron que había llegado el momento de liberar los poderes de su magia sobre el enemigo.",
			"Los cien magos humanos y la multitud de hechiceros élficos invocaron la furia de los cielos, prendiendo fuego a los ejércitos de los trols. Los fuegos elementales impidieron que los trols regeneraran sus heridas y quemaron sus cuerpos torturados desde las entrañas hasta la superficie.",
			"Cuando los ejércitos trol se desmoronaron e intentaron huir, las tropas de Thoradin les dieron caza y aniquilaron hasta el último de los Soldados trol. Los trols jamás se recuperarían por completo de su derrota y la historia jamás volvería a presenciar su ascenso como nación. Seguros de que Quel'Thalas estaba a salvo de la destrucción, los elfos prometieron lealtad y amistad hacia la nación de Arathor y el linaje de su rey, Thoradin. Los humanos y los elfos establecerían una relación pacífica durante los próximos siglos.|n",
		},
	},
	["Archavon's Log"] = {
		["translation"] = "Registro de Archavon",
		["pages"] = {
			"&lt;Parece que Archavon ha estado escribiendo un diario. Parece que está escrito en varios idiomas. Hay un recuento en la portada.&gt;\n\nHorda:  \n Fortaleza defendida: $4024w\n Fortaleza capturada: $4022w\n\nAlianza:\n Fortaleza defendida: $4025w\n Fortaleza capturada: $4023w\n\nDía 10:\n\nLos Creadores se han marchado. Me han dejado para vigilar.\n        -ARCHAVON",
			"Día 10500: \nLas cámaras están en silencio. Vacías. \n\nPensé que los Creadores querían que vigilara la cámara, pero no dijeron específicamente: \"Archavon, vigila la cámara...\" ¿Quizá pueda mirar afuera también? Afuera seguro será menos aburrido. Decidido: ahora soy el responsable de vigilar la cámara Y el exterior. Asumiré mi nueva responsabilidad el mes que viene.\n        -ARCHAVON\n\nDía 20120:\nEl exterior es más abierto que la cámara. Hay acantilados y montañas convenientes que lo rodean. Ahora estoy seguro de que los Creadores querían que vigilara esto también. Espero que no noten que solo vigilé la cámara la primera década.\n        -ARCHAVON",
			"Día 1051213:\nHoy he inventado un nuevo juego. Se llama: \"Patea al aparecido\". Hoy he llegado desde la entrada de la fortaleza hasta el camino principal. Antes del año que viene, intentaré llegar al río.\n        -ARCHAVON\n\nDía 2145617:\nHoy han venido unos hombrecillos verdes. Los he añadido a mis responsabilidades de vigilancia.\n        -ARCHAVON\n\nDía 2145657:\nLos hombrecillos verdes han construido más edificios. Más edificios es bueno. Creo que hablaré con ellos esta semana y les daré las gracias.\n        -ARCHAVON\n\nDía 2145666:\nLe di las gracias a un hombrecillo verde hoy por los edificios. Me dijo que pronto traería más gente para que yo vigilara. A muchos.\n\nEstoy emocionado por tener más cosas que vigilar.\n        -ARCHAVON",
			"Día 2145866:\nLos hombrecillos verdes trajeron a muchos otros, se los señalaron unos a otros, ¡y empezaron a pelear!\n\nHe restringido mis responsabilidades de vigilancia de nuevo a la cámara por seguridad, pero he traído un montón de cachivaches conmigo para que esta vez no sea tan aburrido.\n        -ARCHAVON\n\nDía 2146240:\nLas cosas han empeorado. No estoy seguro de qué quieren los Creadores que haga. Estoy intentando quedarme tranquilo en mi cámara, pero las personas violentas entran por mí varias veces al día. Se llevan mis cachivaches.\n        -ARCHAVON",
			"Día 2147021:\n¡Mis hermanos han vuelto! Resulta que estaban durmiendo en cámaras cerradas.\n\nEstoy un poco enfadado porque me dejaron solo vigilando, pero he compartido mis cachivaches brillantes con ellos de todos modos porque estoy cansado de estar solo y de que me ataquen todo el rato.\n        -ARCHAVON\n\nDía 2147060:\nLas personas violentas han empezado a atacar a mis hermanos y es muy triste. Ahora me dejan en paz bastante y eso no es triste.\n\nCreo que quieren los cachivaches brillantes que les di. Me siento culpable.\n        -ARCHAVON",
		},
	},
	["Archimonde's Return and the Flight to Kalimdor"] = {
		["translation"] = "El retorno de Archimonde y el Vuelo a Kalimdor",
		["pages"] = {
			"Una vez que Kel'Thuzad volvió a ser un todo, Arthas condujo a la Plaga hasta el sur de Dalaran. Allí, el exánime obtendría el poderoso libro de hechizos de Medivh y lo usaría para invocar a Archimonde y traerlo de regreso al mundo. De aquí en adelante, Archimonde en persona comenzaría a realizar la invasión final de la Legión. Incluso los zahoríes del Kirin Tor se mostraban incapaces de detener a las fuerzas de Arthas, impidiéndoles que robaran el libro de Medivh y pronto, Kel'Thuzad reunió todos los elementos para realizar su encantamiento.",
			"Transcurridos diez mil años, el poderoso demonio Archimonde y su anfitrión emergieron una vez más en el mundo de Azeroth. Aun así, Dalaran no iba a ser su destino final. Bajo las órdenes del propio Kil'jaeden, Archimonde y sus demonios siguieron a la Plaga de los no-muertos hasta Kalimdor, con el propósito de destruir Nordrassil, el Árbol del Mundo.",
			"En medio de este caos, un solitario y misterioso profeta apareció para guiar a las razas mortales. Este profeta resultó ser Medivh, el último guardián, que había regresado milagrosamente del Más Allá para redimirse de sus pasados pecados. Medivh alertó a la Horda y a la Alianza acerca de los peligros a los que se enfrentaban y los conminó a que unieran sus fuerzas.",
			"Ahítos de generaciones de odio, los orcos y los humanos no tenían nada en común. Medivh se vio obligado a tratar con cada raza por separado, utilizando las profecías y su habilidad para guiarlos a través del mar, hacia la legendaria tierra de Kalimdor. Pronto, los orcos y los humanos encontraron la civilización de los kaldorei, oculta durante mucho tiempo.",
			"Los orcos, dirigidos por Thrall, sufrieron una serie de reveses hacia los baldíos de Kalimdor. Aunque contaban con la amistad de Cairne Pezuña de Sangre y sus poderosos guerreros tauren, muchos orcos empezaron a sucumbir a la demoníaca sed de sangre que los había contaminado durante años. El lugarteniente más importante de Thrall, Grom Grito Infernal, llegó incluso a traicionar a la Horda, abandonándose a sus más bajos instintos.",
			"Mientras Grito Infernal y sus leales guerreros Grito de Guerra marchaban por los bosques de Vallefresno, se enfrentaron a las antiguas centinelas elfas de la noche. Convencido de que los orcos habían vuelto por sus fueros, retomando sus belicosas costumbres, el semidiós Cenarius se propuso hacer retroceder a Grito Infernal y a sus orcos. No obstante, Grito Infernal y sus orcos, dominados por una rabia y un odio sobrenaturales, asesinaron a Cenarius y corrompieron los antiguos bosques.",
			"Finalmente, Grito Infernal consiguió redimir su honor, ayudando a Thrall a derrotar a Mannoroth, el señor demonio que lanzó por vez primera sobre la línea de sangre de los orcos una maldición de odio y rabia. Con la muerte de Mannoroth, la maldición de sangre de los orcos llegó a su fin.",
			"Mientras Medivh intentaba convencer a los orcos y a los humanos de la necesidad de una alianza, los elfos de la noche luchaban contra la Legión, utilizando sus propias tácticas secretas. Tyrande Susurravientos, la inmortal suma sacerdotisa de las centinelas y elfos de la noche, combatió desesperadamente para evitar que los demonios y los no-muertos arrasaran los bosques de Vallefresno. Tyrande se dio cuenta de que necesitaba ayuda y se dispuso a despertar a los druidas de los elfos de la noche de su profundo sueño de mil años.",
			"Invocando a su antiguo amor, Malfurion Tempestira, Tyrande logró galvanizar sus defensas e hizo volver a la Legión. Con la ayuda de Malfurion, la propia naturaleza logró derrotar a la Legión y a sus aliados de la Plaga.",
			"Mientras buscaba más druidas en hibernación, Malfurion encontró la antigua prisión-túmulo en la que había encadenado a su hermano Illidan. Convencido de que Illidan los ayudaría contra la Legión, Tyrande lo liberó. Aunque Illidan los ayudó durante un tiempo, finalmente huyó para perseguir sus propias metas.",
			"Los elfos de la noche se prepararon y lucharon contra la Legión Ardiente con gran determinación. La Legión nunca había abandonado su deseo de conquistar el Pozo de la Eternidad, durante mucho tiempo fuente de poder del Árbol del Mundo y corazón del reino de los elfos de la noche. Si el asalto que planeaban contra el Árbol tenía éxito, los demonios acabarían literalmente con el mundo.",
		},
	},
	["Archmage Antonidas"] = {
		["translation"] = "Archimago Antonidas",
		["pages"] = {
			"Archimago Antonidas, gran mago del Kirin Tor\n\nLa gran ciudad de Dalaran se eleva de nuevo: testamento de la tenacidad y la voluntad de su hijo más importante.\n\nTus sacrificios no serán en vano, querido amigo.\n\n\nCon amor y honor,\n\nJaina Valiente",
		},
	},
	["Archmage Khadgar of the Kirin Tor"] = {
		["translation"] = "Archimago Khadgar del Kirin Tor",
		["pages"] = {
			"Archimago Khadgar del Kirin Tor\n\nAntiguo aprendiz de Medivh. Comandante Mayor de la Expedición de la Alianza que marchó hacia Draenor, tierra de orcos. Presuntamente fallecido.\n\nNadie exploró tan altruistamente las oscuras entrañas de la magia y la guerra. Te deseamos lo mejor, audaz aventurero... estés donde estés.\n\n- Antonidas - Archimago de Dalaran",
		},
	},
	["Arellas Fireleaf"] = {
		["translation"] = "Arellas Hojafuego",
		["pages"] = {
			"Arellas Hojafuego\nAlto zahorí de la Cruzada Escarlata\nCiudadano de Quel'Thalas\nAtrapado en combate eterno con el nigromante Diesalven",
		},
	},
	["ATTENTION: Geists"] = {
		["translation"] = "ATENCIÓN: Geists",
		["pages"] = {
			"¡Os advertí a todos de que la siguiente campaña en la que me pasase más tiempo limpiando mis botas que pateando niños, rodarían cabezas! ¡De aquí en adelante, se doblan los turnos de limpieza de los retretes en cantidad y duración para todos los geist!\n\nInstructor Razuvious",
		},
	},
	["Auberdine Memorial"] = {
		["translation"] = "Monumento de Auberdine",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">En memoria de</H1><BR/><H1 align=\"center\">Shaldyn, Gershala, Volcor</H1><H1 align=\"center\">y de todos los que no regresaron al hogar.</H1></BODY></HTML>",
		},
	},
	["Baelog's Journal"] = {
		["translation"] = "Diario de Baelog",
		["pages"] = {
			"¡He encontrado un método para entrar en la cámara de Khaz’mul!\n\nCoge el medallón de Gni’kiv que hay en mi cofre.\n\nDerrota al trogg Revelosh en la cámara, delante de la sala de mapas, y recupera el bastón de Tsol.\n\nUne el medallón y el bastón para formar el Bastón de Prehistoria.\n\nUsa el bastón en la sala de mapas para abrir la puerta que conduce a la cámara de Khaz’mul.\n\n¡Haz todo esto y la cámara será tuya!\nBaelog",
		},
	},
	["Banner of the Mantid Empire"] = {
		["translation"] = "Estandarte del Imperio mántide",
		["pages"] = {
			"Aunque los mántides usan lanaviento y seda imperial, su material preferido es una especie de \"tejido\" que se fabrica con las alas de varias criaturas insectoides, incluidos ellos mismos. Este estandarte sirve de ejemplo.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Barely Legible Scroll"] = {
		["translation"] = "Pergamino apenas legible",
		["pages"] = {
			"Dicen que no se puede hacer, ¡pero ya verán! Si sigo aquí un par de días más, les demostraré que cualquier orco que tenga el valor suficiente puede vivir a base de huevos de goren.",
			"Cada vez es más difícil conseguir estos pequeños huevos fríos, ya que los goren también se los comen. A lo mejor estos no eclosionan. Tendré que ir un poco más allá para encontrar nidos nuevos.",
			"¡He encontrado dos huevos resplandecientes! El primero se rompió fácilmente y, como tenía tanta hambre, me lo bebí en un par de tragos. Dentro había trozos grandes de algo, ¡pero me los comí como un verdadero orco! No me encuentro muy bien, pero al menos estoy lleno.",
		},
	},
	["Battlelog of Warlord Bloodhilt"] = {
		["translation"] = "Registro de batalla del señor de la guerra Sangrastil",
		["pages"] = {
			"Goblins y elfos. Estas criaturas son el orgullo egoísta y el narcisismo en persona. Cada hora que pasa cuestiono que Garrosh haya aceptado su ayuda en este asalto.\n\nLa verdad es que los rompehechizos no nos han servido en nuestras estratagemas defensivas. Y las fuerzas de Gallywix han contrarrestrado maravillosamente las invenciones gnómicas que han lanzado sobre nuestros muros a diario. Pero no me fio de ellos. Y, aunque viven y mueren por la Horda, no me han dado muchas razones para confiar en ellos.",
			"El otro día pillé a uno de los elfos descifrando un artefacto mogu. ¿Acaso me informó de lo que descubrió? No. Pero estoy seguro de que Lor'themar está al corriente de todo lo relacionado con estos escritos antiguos. Los mogu no dejaron cuencos ni sartenes, sino armas y poder ancestral.\n\n¡Y los goblins! Cada vez que me doy la vuelta cazo a uno o dos intentando construir un nuevo tipo de bomba. Lo que es un misterio es cómo no hemos explotado todos aún. Gallywix sigue proporcionándonos nuevas recetas de productos químicos que ayudarán en la guerra, pero sé que está aprendiendo más de lo que cuenta.",
			"No toleraré la sublevación en mis filas. Si estas actividades continúan, voy a tener que empezar a \"deshacerme\" de los principales responsables.",
		},
	},
	["Beasts of the Sky"] = {
		["translation"] = "Bestias del cielo",
		["pages"] = {
			"Tiempo ha los Zandalari perdieron una guerra contra los pandaren. Entrenaron a dragones pa' derribar a nueh'tros jinetes de murciélagos y cambiar el curso de la guerra. No teníamos nada con qué haceh'les frente.\n\nPero han pasado muchos años desde aquel día. Aprendimos la lección y, deh'pués de buscar bien, encontramos algo parecido. ¡Las beh'tias del cielo! ¡Que vengan los pterroralas de los cielos a deh'truir a nueh'tros enemigos! Los dragones de los pandaren son dieh'tros, pero nueh'tros pterroralas son rápidos y deh'piadados.\n\nPronto sabremos de qué pah'ta eh'tán hechos eh'tos pajaritos, ¡así que hay que eh'tar lih'to, entrenar sin parar y no moh'trar misericordia!",
		},
	},
	["Beyond the Dark Portal"] = {
		["translation"] = "Más allá de El Portal Oscuro",
		["pages"] = {
			"Unos pocos meses tras el final de la batalla de Nethergarde, las fuerzas del Portal Oscuro se unieron y abrieron una nueva entrada a Draenor. Los clanes orcos restantes, bajo el mando del anciano chamán Ner’zhul, volvieron a atacar Azeroth. En el intento de robar ciertos artefactos mágicos que aumentarían el poder de Ner'zhul, los orcos planearon abrir nuevos portales en Draenor que les permitieran escapar a su mundo maldito para siempre.",
			"Convencidos de que Ner'zhul estaban planeando una nueva ofensiva contra la Alianza, el rey Terenas de Lordaeron envió sus tropas a Draenor para acabar con la amenaza orca de una vez por todas. Bajo las órdenes de Khadgar y el general Turalyon, las fuerzas de la Alianza pelearon contra los orcos en las tierras ardientes. Aun con la ayuda de la élfica capitana forestal Alleria, el enano Kurdran y el Soldado veterano Danath, Khadgar no pudo evitar que Ner'zhul abriera sus portales a otros mundos.",
			"Las terribles tormentas mágicas causadas por las energías convergentes de los portales empezaron a destruir el mundo, ya devastado. Ner'zhul, seguido de sus más fieles siervos, logró escapar a través de uno de los portales, mientras Khadgar luchaba desesperadamente para devolver a sus compañeros a Azeroth. Ante la certeza de que estaban atrapados en el mundo agonizante, Khadgar y sus compañeros decidieron destruir el Portal Oscuro para evitar que Azeroth fuera destruido por el violento ataque de Draenor.",
			"Según cuentan todos, los héroes lograron destruir el portal y salvar a Azeroth, pero tanto si escaparon como si no, el terrible final de Draenor resulta evidente.",
		},
	},
	["Bilgewater Cartel Contract"] = {
		["translation"] = "Contrato del Cártel Pantoque",
		["pages"] = {
			"[The contractee (herein after referred to as \"you\") agrees to execute any and all orders dispatched by the Warchief or his officers. These orders are to be followed to the letter with the following caveats: No interruption of profit to and for the Trade Prince Gallywix, herein after referred to as \"me\".]",
			"[Any orders issued from me or my officers are to take priority over any other Horde command. Failure to comply will result in lawsuit and non-payment. By reading this you agree that your life is collateral for this contractual arrangement and all properties there within.]",
			"[Additional exceptions include Horde orders that may result in the collapse of Horde financial infrastructure. Do not let the Horde bankrupt itself in this war! I have salvage rights on all Alliance war machines and I intend to collect. Any actions that lead to the bankrupting of Garrosh and his forces (even if he gives the order himself, which he probably will) shall result in immediate transfer of the Warchief's debt to you and anyone you've ever met that might help cover that debt.]",
			"[The ink of this parchment acts as a legal binding agent and you are now subject to all laws and... Well let's face it. You back out of this I'll have my bruisers on you faster than a Blood Elf on a corrupted power source.]",
		},
	},
	["Binding Raptors"] = {
		["translation"] = "El vínculo con los raptores",
		["pages"] = {
			"Desde el principio de los tiempos hemos cazado con raptores. Esas beh'tias son lih'tas, letales y leales. Un trol y su raptor compah'ten más que amistad. Compah'ten un vínculo de sangre. Se necesitan el uno al otro.\n\nNormalmente uno tiene muchos años para hacerse amigo de su raptor, pero no nos queda tiempo, y los Zandalari necesitan raptores para la guerra. Hemos deh'peh'tado las antiguas tradiciones. Coge la sangre de los raptores y mezcla su esencia con los fetiches. No nos queda tiempo pa' vinculah'los de forma natural.\n\nSon los tiempos que corren...",
		},
	},
	["Bone Pile"] = {
		["translation"] = "Montón de huesos",
		["pages"] = {
			"A juzgar por la mordida y las marcas de ácido que quedan en el hueso, han sido los goren los que se han dado el festín. Con la misma ferocidad han devorado la armadura, la carne y la mayoría de los huesos de lo que fuera esta criatura.",
		},
	},
	["Carved Bronze Mirror"] = {
		["translation"] = "Espejo de bronce tallado",
		["pages"] = {
			"Aunque el cristal se perdió hace mucho tiempo, el reverso de este espejo es un disco de bronce grabado minuciosamente con una imagen de la grulla roja de la esperanza. Tiene una inscripción que reza: \"A mi querida Lin / Mi belleza, mi candor / La perfección en este espejo / Tu reflejo / Mi amor. Yao\".\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Charge of the Dragonflights"] = {
		["translation"] = "Encomienda a los Vuelos",
		["pages"] = {
			"Satisfechos con el pequeño universo que habían creado, los titanes se prepararon para abandonar Azeroth. No obstante, antes de partir, encomendaron a las grandes especies del planeta la tarea de vigilar Kalimdor, para evitar que fuerzas adversas amenazaran su perfecta armonía. En aquella época, existían muchas clases de dragones.",
			"Sin embargo, había cinco grupos que dominaban a sus hermanos. Estos cinco grupos fueron elegidos por los titanes para guiar al mundo naciente. Los miembros más destacados del Panteón transmitieron parte de su poder a los jefes de los vuelos de dragones. Estos dragones majestuosos (que se describen a continuación) eran conocidos como los Grandes Aspectos o los dragones Aspectos.",
			"Aman'Thul, Alto Padre del Panteón volcó parte de su poder cósmico sobre el gigantesco dragón de bronce Nozdormu. El Alto Padre otorgó poderes a Nozdormu para que vigilara él mismo el transcurrir del tiempo y supervisara los intrincados caminos de la fortuna y el destino. El estoico y honorable Nozdormu era conocido con el nombre de El Atemporal.",
			"Eonar, guardiana de la vida, otorgó parte de su poder a la gigantesca Alexstrasza. Mucho tiempo después, Alexstrasza recibió el nombre de la Protectora, pues su misión era defender a todas las criaturas vivientes del planeta. Gracias a su suprema sabiduría y a su ilimitada compasión por todos los seres vivos, Alexstrasza fue nombrada reina de los dragones por los de su especie.",
			"Eonar también bendijo a la hermana menor de Alexstrasza, la ágil dragona verde Ysera, con una porción de su influencia sobre la naturaleza. Ysera cayó en un trance eterno, atada al Sueño de la Creación. Conocida como la Soñadora, vigilaría las extensas áreas salvajes del mundo desde su verdeante reino, el Sueño Esmeralda.",
			"Norgannon, titán guardián del conocimiento y mago maestro, cedió al dragón Azul Malygos parte de su vasto poder. A partir de entonces, Malygos fue conocido como el Tejechizos, el guardián de la magia y el arcano oculto.",
			"Khaz'goroth, creador de titanes y forjador del mundo, confirió parte de su extenso poder al poderoso dragón Negro Neltharion. Al bondadoso Neltharion, conocido posteriormente como el Guardián de la Tierra, se le otorgó el dominio de la tierra y los rincones más recónditos del orbe. Encarnaba la fortaleza del mundo y actuaba como gran protector de Alexstrasza.",
			"Con estos poderes, los Cinco Aspectos tenían la misión de defender al mundo en ausencia de los titanes. Cuando los dragones ya estaban preparados para vigilar su creación, los titanes abandonaron Azeroth para siempre. Por desgracia, solo sería cuestión de tiempo que Sargeras descubriera la existencia del nuevo mundo.",
		},
	},
	["Civil War in the Plaguelands"] = {
		["translation"] = "Guerra civil en las Tierras de la Peste",
		["pages"] = {
			"Ner'zhul, el Rey Exánime, sabía que le quedaba poco tiempo. Prisionero en el Trono de Hielo, sospechaba que Kil'jaeden enviaría a sus agentes para destruirlo. El daño causado por el encantamiento de Illidan había roto el Trono de Hielo. De esa manera, el Rey Exánime perdía su poder diariamente. Desesperado por salvarse, trajo a su lado a su mayor sirviente mortal: el caballero de la Muerte, el príncipe Arthas.",
			"Aunque sus poderes fueron consumidos por la debilidad del Rey Exánime, Arthas participó en una guerra civil en Lordaeron. La mitad de las fuerzas de no-muertos aún en pie, conducidos por el alma en pena Sylvanas Brisaveloz, dieron un golpe de mano para controlar el imperio de los no-muertos. Arthas, llamado por el Rey Exánime, fue obligado a abandonar la Plaga en manos de su lugarteniente, Kel'Thuzad, cuando la guerra se extendió por las Tierras de la Peste.",
			"Finalmente, Sylvanas y sus no-muertos rebeldes (conocidos como los Renegados) reclamaron la propiedad de la destruida ciudad capital de Lordaeron. Tras construir su propio bastión bajo la ciudad en ruinas, los Renegados juraron derrotar a la Plaga y expulsar a Kel'Thuzad y a sus esbirros de aquellas tierras.",
			"Debilitado, pero decidido a salvar a su maestro, Arthas llegó a Rasganorte para descubrir que los nagas y los elfos de sangre de Illidan estaban esperándole. Él y sus aliados nerubianos lucharon contra las fuerzas de Illidan para alcanzar el Glaciar Corona de Hielo y defender el Trono de Hielo.",
		},
	},
	["Coming of Age"] = {
		["translation"] = "La edad adulta",
		["pages"] = {
			"No hay lugar para la debilidad entre los Zandalari. Fuerza, ferocidad, aguante, poder: son los rasgos por los que se mide el éxito. Los machos adolescentes Zandalari que no han sido escogidos para ser sacerdotes o eruditos deben demostrar su fuerza ante el consejo, el rey y ante los propios dioses.\n\nCualquier demostración de poderío físico basta. Los torneos y las competiciones tienen lugar al abandonar la niñez. Los adolescentes se preparan durante años para sus pruebas, comulgan con los espíritus y se tatúan símbolos de poder en su piel. Un ritual común es viajar a una de las islas infestadas de monstruos cerca de la capital para robar o someter a una criatura salvaje. \n\nLas razas inferiores de trol tienen sus propias versiones más humildes de esta tradición, pero amaestrar a un ravasaurio o a un raptor no tiene nada que ver con amaestrar a un demosaurio o a un cuernoatroz.",
		},
	},
	["Compendium of Fallen Heroes"] = {
		["translation"] = "Compendio de los Héroes caídos",
		["pages"] = {
			"Tartek el Iracundo. Una de las abominaciones más poderosas que jamás haya creado la Plaga. La ensambló el exánime Amnennar el Gélido para ayudar en la creación de una base en Zahúrda Rajacieno. Tartek, sin ayuda de nadie, acabó con más de 1,200 jabaespines antes de caer. Su sacrificio le proporcionó cadáveres suficientes a Amnennar para crear rápidamente un ejército de jabaespines no-muertos propio, consiguiendo así el primer gran puesto destacado de la Plaga en Kalimdor. Parte de los restos de Tartek fueron reanimados y utilizados para crear a Glotón, el lugarteniente actual de Amnennar.",
			"Obrahiim, el Viajante. Fue un arquitecto brillante, vital en el diseño de Naxxramas y la mente genial detrás de la creación de Acherus. Ascendió rápidamente de peón esqueleto de rango bajo hasta llegar a ser uno de los consejeros de más confianza de Kel'Thuzad.\n\nSiempre fue un estudioso; viajaba por el mundo en busca de conocimiento, recibiendo la inspiración para sus primeras obras de la arquitectura de los nerubianos y la magia de los orcos brujos. Fue visto por última vez hace varios años cuando se dirigía al oeste para estudiar las ruinas de Zin-Azshari en Kalimdor.|n",
			"Diodor el Maldito. Nigromante humano, uno de los primeros miembros del Culto de los Condenados, un héroe condecorado en la Primera Guerra. Lideró con éxito un contingente de la Plaga hasta la victoria durante el primer y segundo asalto de la Marea de Verano contra el Monasterio Escarlata. Murió en acto de servicio durante el tercer (y último) asalto de la Marea de Verano, que fue repelido con éxito por parte de los agentes de la Cruzada Escarlata, que ya habían descubierto su modus operandi.",
			"Kirkessen el Ferviente. Poderoso exánime que responde directamente ante el propio Rey Exánime. Un veterano condecorado en incontables batallas que diseñó y lideró el Asedio de los Sanguinos, uno de los mayores asaltos organizados contra la Capilla de la Esperanza de la Luz. A pesar de su apabullante ventaja, el ataque fue contrarrestado rápidamente y sus tropas sufrieron enormes bajas. El propio Kirkessen recibió un golpe crítico de Lord Maxwell Neófitus y ya no puede adoptar una forma corpórea.",
		},
	},
	["Corpulous' Mess Hall Rules"] = {
		["translation"] = "Normas del Comedor de Corpulous",
		["pages"] = {
			"Corpulous gran cocinero de Acherus que hacer buena comida para ti. Él orgulloso de alimentar Plaga fuerte y hacerla más fuerte. No enfadar a Corpulous, él no alimentarte.\n\nReglas:\n\nCaballero de la Muerte comer primero, necrófago esperar turno.\n\nNo comer necrófago junto a ti. Deber limpiar plato primero.\n\nPoder añadir gusanos y piojos propios a comida. Corpulous no ofendido.\n\n¿Tener larvas? Traer a Corpulous!\n\nPoder comer humano o elfo. Elfo ser otra carne blanca.",
			"Lío parte de comida. Corpulous ve servilleta, Corpulous cuelga cabeza avergonzado.\n\nVale traer comida no bastante podrida. Corpulous tiene tres sobacos libres.\n\nVale comer con manos o espadas. No comer manos o espadas.\n\nZombi necesita probar más comida. Piensa más allá de cerebros.\n\nNo comerse a uno mismo.",
		},
	},
	["Cursed Gravestone"] = {
		["translation"] = "Lápida maldita",
		["pages"] = {
			"Aquí yace el capitán aterrador Genest, el azote de los Mares del Sur.",
		},
	},
	["Cycle of the Mantid"] = {
		["translation"] = "Ciclo del mántide",
		["pages"] = {
			"Cada cien años, los jóvenes mántides eclosionan en grandes números. El enjambre avanza imparable hacia el este, devorando todo lo que encuentra a su paso, hasta llegar al Espinazo del Dragón. Allí, miles de ellos mueren a manos de los pandaren, tal y como morían a manos de los mogu que construyeron la muralla.\n\nLos eruditos pandaren han intentado entender este ciclo, pero no han llegado a una conclusión. ¿Por qué los mántides permiten, generación tras generación, que sus jóvenes sean masacrados? Solo los mántides conocen la razón.\n\n Este ciclo se ha vuelto tan previsible que los guardianes de la muralla lo planifican cada siglo. El Shadopan, y los mogu antes que ellos, saben cuándo vendrá el enjambre y organizan sus defensas como corresponde. Mientras la muralla siga en pie, Pandaria podrá defenderse de las interminables huestes mántides.",
		},
	},
	["Danath Trollbane"] = {
		["translation"] = "Danath Aterratrols",
		["pages"] = {
			"Danath Aterratrols\n\nComandante de Milicia de Stromgarde. Consejero táctico del general Turalyon, Comandante de Fuerza de la Expedición de la Alianza que marchó hacia Draenor, tierra de orcos. Presuntamente fallecido.\n\nQuerido sobrino, honramos tu memoria y valoramos tu sacrificio. Desde la fundación de nuestro glorioso imperio, la senda del valor siempre se ha abonado con la sangre de los héroes.\n\nThoras Aterratrols, Señor de Stromgarde",
		},
	},
	["Dark Keeper Nameplate"] = {
		["translation"] = "Placa de Guarda oscuro",
		["pages"] = {
			"Vorfalk Irongourd\n\nVorfalk trabaja en el almacén del Tragapenas, y sus sacrificios en nombre de los Guardas oscuros ha dejado honda huella.\n\nQue su espíritu conserve la fuerza.",
		},
	},
	["Decorated Gravestone"] = {
		["translation"] = "Lápida decorada",
		["pages"] = {
			"Aquí yacen los restos de un peón fuerte de corazón. Intentó luchar, pero solo se tiró un pedo.",
		},
	},
	["Decorated Headstone"] = {
		["translation"] = "Losa decorada",
		["pages"] = {
			"Con cariño, en recuerdo de Jesse Morales",
		},
	},
	["Devilsaur Calling Tips"] = {
		["translation"] = "Consejos para domesticar demosaurios",
		["pages"] = {
			"Los demosaurios no escuchan a nadie. Son cazadores. Asesinos. No se puede asuh'tar a un demosaurio. No se puede sacar el látigo y eh'perar que el demosaurio obedezca como un esclavo.\n\nPa' domar a un demosaurio, hay que quitah'le el alma. ¡Quítasela! ¡Sométela! ¡Fúndela con tus ah'tefactos! Así es como siempre se ha hecho. Con sangre y con fuerza. ¡No hay que buscar el reh'peto de la beh'tia, sino su sumisión! Haz que tu voluntad sea la suya. Apodérate de su mente.\n\nSolo los mejores clamabeh'tias de todos saben cómo haceh'lo.",
		},
	},
	["Dominance"] = {
		["translation"] = "Dominancia",
		["pages"] = {
			"Solo los yaungol más fuertes, más valientes y más resistentes pueden liderar a las tribus. Estos rasgos son las cualidades más apreciadas en la sociedad yaungol y se espera que todos los líderes yaungol las posean.\n\nSin embargo, debido a la constante amenaza mántide del sur, los yaungol no pueden permitirse perder ni a uno solo de sus guerreros en una lucha interna de poder.\n\nSe ha establecido una solución sorprendentemente civilizada a este problema. Cuando hay una disputa entre dos yaungol, se coloca un estandarte entre ellos; luego luchan con armas sin filo hasta que uno de ellos se rinde o se desmaya.\n\nLos nuevos líderes se eligen de forma parecida en un combate ritual; el yaungol que aspira a ocupar el puesto de jefe debe colocar el estandarte de su familia y luchar contra cualquiera que desafíe su autoridad.",
		},
	},
	["Doren's Logs"] = {
		["translation"] = "Diario de Doren",
		["pages"] = {
			"¡Tierra!\n\nHemos luchado contra la Horda en numerosas escaramuzas esporádicas durante la noche. Hemos sufrido grandes pérdidas, pero salimos ganando. Nos valimos de una densa niebla que ocultó nuestros movimientos; seguro que se pensaron que éramos muchos más, porque huyeron al sureste en cuanto salió el sol.\n\nCuando la niebla se disipó, nos sorprendió descubrir un gran risco. ¡Tierra! No está en ninguno de nuestros mapas. He enviado un mensaje al Buscacielos para solicitar apoyo aéreo.",
			"Día 2\n\nEl Buscacielos ha llegado y ha enviado sus girocópteros. No es una mera isla: ¡hemos descubierto todo un continente! Empezaré a enviar hombres y materiales a lo alto del risco de inmediato. Desde el terreno elevado tendremos una vista completa de los mares cercanos.\n\nLa comunicación con el resto de la flota es irregular y confusa. La Horda parece estar en todas partes al mismo tiempo. Hemos perdido el contacto con el buque insignia del almirante Taylor, que probablemente habrá entablado combate con la flota de la Horda que nos encontramos hace unos días. Que la Luz le ayude; estaban sedientos de sangre.\n\nSin noticias de Ventormenta, tomaré la iniciativa y aseguraré esta tierra.",
			"Día 5\n\nEl Buscacielos ha dejado un destacamento entero de girocópteros para ayudarnos a construir una base. Mis hombres han tomado unas ruinas abandonadas como fuerte. Las ruinas y la jungla circundante son demasiado peligrosas para el tráfico aéreo, así que hemos estado utilizando unos claros al sur a modo de base aérea temporal.\n\nEsta mañana hemos establecido nuestro primer contacto con los nativos. ¡Son pandaren! No sabía que existieran de verdad. ¿Podría ser una especie de hogar mítico de los pandaren?",
			"Día 7\n\nLos pandaren tienen todo tipo de preguntas, pero no son de ayuda alguna. Me siento cada vez más incómodo, pero no sé por qué. Parece que todas mis dudas cobran fuerza aquí. La Horda volverá; no me cabe la menor duda. ¿Cuántos vendrán? ¿Llegarán por mar o por aire? ¡Tengo que prepararme!\n\nLos hombres están realizando dobles turnos con medias raciones. Los pandaren se han ofrecido a comerciar con comida, pero no les interesan los billetes de pago de Ventormenta y se ríen de la calidad de nuestro acero. Por la razón que sea, me ponen furioso. ¿Es que no saben que su hogar está a punto de convertirse en un campo de batalla?",
			"Día 9\n\nEl Buscacielos ha informado esta mañana de que ha tomado prisioneros de la Horda en un enfrentamiento marítimo, pero no hemos vuelto a saber de ellos. Me temo lo peor.\n\nEn realidad, temo muchas cosas. Estamos solos. Faltan semanas para que lleguen los refuerzos de Ventormenta. El buque insignia de Taylor ha desaparecido y ahora el Buscacielos guarda silencio. ¿Estamos perdiendo la guerra en el mar? Las dudas me consumen. No puedo pensar con claridad. Juraría que mi piel está perdiendo color. ¿Qué me está pasando?",
			"Día 12\n\nCada día observo el cielo en busca de naves de la Horda. No estamos preparados. Nuestra base aérea es un desastre; hasta la torre está a medio terminar. Algunos pandaren se han ofrecido a ayudar, así que los he reclutado.\n\nHace años tuve que dar caza al coronel Kurzen cuando perdió la cordura en Tuercespina. Nunca había entendido su caída a la oscuridad hasta ahora. Estoy solo. Por las noches me quedo despierto, en este calor insoportable, y podría jurar que las sombras me hablan de mi propia muerte entre susurros. Tenemos que acabar la base aérea. Haré prisioneros a los pandaren si hace falta. La Horda... La Horda...",
			"Día 14\n\nMe ha despertado una bengala disparada desde la costa. Una sombra se mueve entre la niebla. ¿Será una nave de guerra de la Horda?\n\nHe enviado a un mensajero para que activen los girocópteros. Es posible que no lleguen a tiempo. He ordenado a todo el mundo que tome armas. Ha llegado el momento.\n\nSiento que me invade la ira y el temor. No me reconozco. A lo mejor la victoria me aliviará.\n\nSi efectivamente se trata de una sola nave de la Horda, no tiene la más mínima posibilidad. La volaremos en pedazos.",
		},
	},
	["Dorgar Stoenbrow"] = {
		["translation"] = "Dorgar Petrocejas",
		["pages"] = {
			"Dorgar Petrocejas\n Guerrero de la Cruzada Escarlata\n Señor de las Cavernas Rojas\n Visto por última vez en las Montañas de Alterac",
		},
	},
	["Edict of the Thunder King"] = {
		["translation"] = "Edicto del Rey del Trueno",
		["pages"] = {
			"¿En qué se han convertido mis mogu? Miraos. Sois como los salvajes que construían nuestras ciudades.\n\nSer mogu es gobernar; para eso nos crearon. ¡El poder está en nuestra sangre! Aquellos que no se dobleguen ante nosotros, caerán bajo nuestra fuerza. \n\nNo hay fuerza sin unidad. No hay unidad sin obediencia. El orden natural es obedecer a vuestro emperador y reclamar obediencia a vuestros súbditos.",
			"Cuando lucháis entre vosotros, lucháis contra vuestra propia naturaleza. En ese mundo hay un orden, una fuerza que fluye de vuestro emperador hasta las mismísimas piedras de la tierra. No lo olvidéis. \n\nJuntos, nuestras voces resonarán por toda la tierra como el estallido de un trueno antes de una tormenta. ¡Vosotros sois esa tormenta! \n\n¡Alzaos, mogu! ¡Y recuperad vuestro derecho de nacimiento a gobernar esta tierra!",
		},
	},
	["Embracing the Passions"] = {
		["translation"] = "Englobando pasiones",
		["pages"] = {
			"Aunque algunos de los hozen del bosque menos salvajes decidieron integrarse en la cultura pandaren, en el fondo son una raza simple y apasionada. Adoran la pesca y la caza, y a menudo asaltarán a todo aquel que se adentre en su territorio de caza. Esto supone una complicación, ya que los hozen rara vez delimitan o señalizan sus territorios. Afortunadamente, los monjes pandaren suelen mantener a raya a la mayoría de los hozen.",
		},
	},
	["Empires' Fall"] = {
		["translation"] = "La caída de los imperios",
		["pages"] = {
			"Aparte de sus orígenes oscuros, resulta obvio que los elfos de la noche obtuvieron el poder poco después de su descubrimiento del Pozo de la Eternidad. A pesar de los intentos de los trols de impedir que aumentaran sus territorios, los elfos de la noche construyeron un poderoso Imperio que se expandió rápidamente a lo largo del Kalimdor primordial. Utilizando artes de magia nunca antes imaginada por los supersticiosos trols, los elfos de la noche lograron fácilmente aquello que los malvados aqir nunca pudieron conseguir: derrotar a los dos imperios más importantes del mundo.",
			"Sistemáticamente, los elfos de la noche desmantelaron las defensas y las líneas de abastecimiento de los trols. Los trols, incapaces de contrarrestar la magia destructiva de los elfos, se replegaron ante las arremetidas. Los elfos de la noche demostraron ser tan astutos y sanguinarios como los salvajes trols: provocando el eterno odio y el desdén racial de estos últimos. Transcurridos pocos años, los imperios Gurubashi y Amani se fragmentaron.",
			"Finalmente, los elfos de la noche fueron quemados por los fuegos arcanos que habían intentado controlar. El uso constante que hacían de la magia atrajo al mundo a la demoníaca Legión Ardiente. Los demonios destrozaron una gran parte de la civilización de los elfos de la noche. Aunque no hay registros que indiquen que la Legión atacó a la civilización trol, es muy probable que se produjeran batallas en todo el continente.",
			"Al finalizar el terrible conflicto, conocido como la Guerra de los Ancestros, el Pozo de la Eternidad implosionó. La onda expansiva resultante destrozó la mayor parte de la tierra de Kalimdor. El centro del continente quedó sumergido bajo el mar, dejando atrás numerosos continentes fragmentados.",
			"Así, grandes porciones tanto del Imperio Amani como Gurubashi existen aún en las actuales tierras de Quel'Thalas y Tuercespina, respectivamente. Los reinos Azj'Aqir de Azjol-Nerub y Ahn'Qiraj también han sobrevivido hasta el presente en Rasganorte y Tanaris, respectivamente. \n\nAmbas civilizaciones trol retrocedieron debido a la gran destrucción del mundo primordial que habían conocido. Los intrépidos trols reconstruyeron sus devastadas ciudades y progresaron para recuperar parte de su antiguo esplendor.",
		},
	},
	["Empty Keg of Brewfather Xin Wo Yin"] = {
		["translation"] = "Barril vacío del cervecero fundador Xin Wo Yin",
		["pages"] = {
			"El grifo con forma de corazón de este barril revela que es un artefacto del gran cervecero fundador Xin Wo Yin, \"Corazón Roto\". Hace muchas generaciones, este renombrado cervecero fundador creó la \"Cerveza Buen Corazón\", un brebaje que produce en el que lo bebe una sensación muy profunda de calidez y bienestar. Se decía que Xin Wo amaba tanto el resultado de su arte que lloraba desconsoladamente sobre cada barril que abandonaba su fábrica de cerveza. Probablemente lloró sobre este mismo barril. Dado que está vacío, tú tampoco te sientes como para lanzar cohetes.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Engraved Stone Plaque"] = {
		["translation"] = "Placa grabada de piedra",
		["pages"] = {
			"En esta oscura fosa se arraigaron las verdaderas sombras de la locura y la venganza. Muchos ciudadanos leales de Orgrimmar perdieron la vida.\n\nNo olvidemos nunca las lecciones aprendidas durante el asedio de Orgrimmar.\n\nSeparados, caeremos. Juntos, somos la Horda.",
		},
	},
	["Etched Note"] = {
		["translation"] = "Nota con grabados",
		["pages"] = {
			"Este yunque es propiedad de Jordan Fontana. ¡NO lo utilicéis!\n\nJordan",
		},
	},
	["Exhumer's Journal"] = {
		["translation"] = "Diario del exhumador",
		["pages"] = {
			"¡Estamos a punto de dar con el santuario perdido! La marisma es mortífera y hemos perdido a muchos sirvientes, pero acabará mereciendo la pena.\n\nCuando hayamos accedido a la sala principal, podremos reclamar las sagradas reliquias del Cruzado y devolverlas a su legítimo lugar.",
			"El pantano... ha hecho algo a este lugar. Estamos a punto de acceder al principal santuario, pero ya podemos sentir algo emanando. El calor debería ser buen indicativo de que la Luz de Rukhmar sigue ardiendo en la cueva, pero esto es más... malévolo... Se percibe ira.\n\nNo tengo claro que el Cruzado esté descansando en paz...",
		},
	},
	["Exile of the High Elves"] = {
		["translation"] = "El exilio de los elfos nobles",
		["pages"] = {
			"Con el transcurso de los siglos, la nueva sociedad de los elfos de la noche se fortaleció y se expandió por el bosque en ciernes conocido como Vallefresno. Muchas de las criaturas y especies que abundaban antes del Gran Cataclismo, como los fúrbolgs y los jabaespines, reaparecieron y prosperaron en aquellas tierras. Bajo la benévola mirada de los druidas, los elfos de la noche disfrutaron de una era de paz y tranquilidad sin precedentes bajo las estrellas.",
			"No obstante, muchos de los Altonato supervivientes estaban cada vez más inquietos. Al igual que Illidan, tuvieron que retirarse ante la pérdida de sus codiciados poderes. Se vieron tentados a extraer las energías del Pozo de la Eternidad y reiniciar sus prácticas en el terreno de la magia. Dath'Remar, el extrovertido líder de los Altonato, empezó a burlarse abiertamente de los druidas, llamándolos cobardes por negarse a utilizar la magia que consideraban suya por derecho.",
			"Malfurion y los druidas hicieron caso omiso a los argumentos de Dath'Remar y advirtieron a los Altonato que cualquier uso de la magia sería castigado con la muerte. En un insolente y desventurado intento de convencer a los druidas de revocar sus leyes, Dath’Remar y sus seguidores desataron una terrible tormenta mágica sobre Vallefresno.",
			"Los druidas no podían soportar la idea de ver morir a los suyos, por lo que decidieron desterrar a los insensatos Altonato de sus tierras. Dath'Remar y sus seguidores, satisfechos por librarse al fin de sus primos conservadores, embarcaron en varios navíos especialmente diseñados y se fueron a recorrer los mares. Si bien ninguno de ellos sabía lo que les aguardaba al otro lado de las aguas de la tempestuosa Vorágine, deseaban fundar un nuevo territorio en donde poner en práctica sus codiciados poderes con total impunidad.",
			"Los Altonato o Quel'dorei, como Azshara los había llamado en épocas pasadas, desembarcaron en la tierra del este llamada Lordaeron por sus habitantes. Planearon construir allí su propio reino mágico llamado Quel’Thalas, rechazando los preceptos de los elfos de la noche que los hacía venerar a la luna y a desarrollar actividades nocturnas. De ahí en adelante, aceptaron el sol y se llamaron a sí mismos elfos nobles.",
		},
	},
	["Fellari Swiftarrow"] = {
		["translation"] = "Fellari Flechaveloz",
		["pages"] = {
			"Fellari Flechaveloz\nCapitán forestal de la Cruzada Escarlata\nCiudadano de Quel'Thalas \nPerdido en los bosques de Argénteos",
		},
	},
	["Ferren Marcus"] = {
		["translation"] = "Ferren Marcus",
		["pages"] = {
			"Ferren Marcus\nGran abad del Monasterio Escarlata\nCiudadano de Stratholme\nMuerto defendiendo el Monasterio Escarlata en el primer asalto de la Marea de Verano",
		},
	},
	["For Council and King"] = {
		["translation"] = "El Consejo y el Rey",
		["pages"] = {
			"La sociedad Zandalari es una jerarquía de miles de años.\n\nLa base del Imperio es la casta campesina formada por los granjeros, los pescadores y los artesanos. Los ancianos Zandalari les dicen qué deben cosechar, cuándo deben plantar y cómo se deben comportar. Desobedecer a los ancianos es desobedecer a los dioses, una ofensa castigada con el exilio o la muerte.\n\nLa casta de guerreros Zandalari está justo por encima de los campesinos, y actúan como los brazos del rey y el poder del consejo. La destreza no abunda entre los guerreros Zandalari. Su estilo de combate preferido es la fuerza bruta combinada con magia antigua.",
			"Los eruditos y los sacerdotes son los que determinan hasta el más mínimo detalle de la sociedad Zandalari. Son maestros de la magia y están en comunión con los espíritus. Estos respetados bastiones de sabiduría son el resultado de más de quince mil años de conocimiento acumulado. Los más inteligentes ocupan un lugar en el consejo Zanchuli, que aconseja al rey y se asegura de que se cumpla su voluntad. Siempre se consulta al consejo antes de cada batalla o decisión importante. \n\nDesde un trono dorado, por encima de todos los Zandalari, se encuentra el gran rey Rastakhan.\n\nLleva en el poder más de doscientos años fortalecido por los propios dioses para actuar como su voz.",
		},
	},
	["Forestlord and the first Druids"] = {
		["translation"] = "El Señor del Bosque y los primeros druidas",
		["pages"] = {
			"Con el tiempo, el niño Cenarius alcanzó la estatura de su orgulloso padre. Hermano de los árboles y las estrellas, el gran cazador vagó por las cuatro esquinas del mundo, entonando bellas canciones de la aurora. Todas las criaturas saludaban su gracia y su belleza: no había nadie tan bello como el hijo de la luna y el ciervo blanco.",
			"Finalmente, Cenarius se hizo amigo de los Shu’halo y les habló del mundo que gira. Los hijos de la tierra le conocían como un hermano y juraron ayudarle a cuidar los campos de la vida y las criaturas bien amadas de la gran Madre Tierra.",
			"Cenarius enseñó a los hijos de la tierra a hablar con los árboles y las plantas. Los Shu'halo se convirtieron en druidas y realizaron grandes hazañas mágicas para cuidar la salud de la tierra. Durante muchas generaciones, los Shu'halo cazaron junto con Cenarius y mantuvieron el mundo a salvo de las sombras que acechaban en las profundidades.",
		},
	},
	["Forgemaster Deng"] = {
		["translation"] = "Maestro de forja Deng",
		["pages"] = {
			"En pleno apogeo del reinado de Lei Shen, la gran Forja del Trueno retumbaba día y noche con el repique de martillos y metal.\n\nEl herrero artesano, el maestro de forja Deng, supervisó personalmente las forjas y elaboró miles de armas con sus propias manos. Con el toque experto de un maestro de forja, los metales corrientes se transformaban en espadas excepcionales; era la unión perfecta entre forma y funcionalidad.\n\nJusto antes de morir, el maestro de forja creó sus obras supremas: una lanza, un hacha y un yelmo, los cuales regaló al propio Lei Shen.\n\nEn la ceremonia oficial de su muerte, Lei Shen murmuró: \"Hoy, una estrella deja nuestra tierra para ascender a los cielos\".",
		},
	},
	["Fossilized Egg"] = {
		["translation"] = "Huevo fosilizado",
		["pages"] = {
			"Hallado en los sofocantes restos del Desierto de Tanaris, este peculiar huevo sigue siendo un misterio para los ecologistas modernos. Las pruebas sugieren que el huevo podría tener hasta mil años de antigüedad. Si bien ciertos elementos indican estructuras insectoides, no resulta posible determinar sus verdaderos orígenes. Las especies que pusieron huevos tan distintos siguen sin conocerse.",
		},
	},
	["Ga'trul's Logs"] = {
		["translation"] = "Diario de Ga'trul",
		["pages"] = {
			"Día 12\n\nHonorable Jefe de Guerra:\n\nHe tomado el control de la flota después de que Krug cayera en el enfrentamiento contra el buque insignia de la Alianza. Murió con gran honor y no dio su último suspiro hasta saber que la Alianza había perdido.\n\nEsa batalla le ha salido cara a la flota, pero uno a uno nuestros barcos desperdigados están volviendo victoriosos a la costa de esta tierra extraña. No está en ninguno de nuestros mapas.\n\nHe ordenado a los peones que construyan un puerto seguro en el que podamos realizar preparaciones.",
			"Día 13\n\nEn este lugar habita una raza de criaturas parecidas a osos. Se llaman \"pandaren\". Dalgan dice que hubo un pandaren presente en la fundación de Orgrimmar, pero la bebida le hace decir muchas cosas.\n\nLos pandaren no parecen ser una amenaza, pero tienen suministros que podrían sernos útiles en la campaña: comida, madera, piedra... Si es una indicación de la riqueza de esta nueva tierra, será una gran conquista para la Horda.",
			"Día 14\n\nLos exploradores han descubierto unas ruinas antiguas y abandonadas en un lado de las montañas que rodean la cueva. Son un fuerte ideal. No espero refuerzos de Orgrimmar hasta dentro de varias semanas. Por ello, he abierto los libros antiguos y he ordenado a nuestros brujos que comiencen a invocar tropas demoníacas que sirvan de refuerzo a nuestro ejército. Esta muestra de fuerza intimidará a los pandaren para que contribuyan a nuestra causa.\n\nTodo un batallón de Renegados desembarcó anoche; son supervivientes de la batalla en el mar. Parece que no se pueden ahogar. El hedor es insoportable, pero es posible que nos vengan bien.",
			"Día 15\n\nA estas alturas las noticias de nuestra victoria en el mar y el descubrimiento de esta nueva tierra ya habrán llegado a Orgrimmar. Sin duda los refuerzos ya están en camino. Nuestros vigías han avistado barcos de exploración de la Alianza metiendo la nariz entre los restos de la batalla naval. Seguramente vendrán a buscar a sus marineros. Estaremos preparados.\n\nLos pandaren han resultado ser inútiles para nuestra causa. No les interesan los bienes con los que ofrecemos comerciar; arrugan el hocico hasta con los artefactos viles más poderosos. Mis tropas necesitan comida; no podemos comernos los cadáveres de los marineros ahogados, como los repugnantes no-muertos. La arrogancia de los pandaren me llena de furia. No consigo saciar mi ira.",
			"Día 17\n\nLa Alianza se acerca. Lo presiento, no sé por qué. Me invade una sensación de incomodidad e inquietud. Hay algo en esta tierra que me carcome. He ordenado a mis brujos que invoquen a un observador demoníaco para que podamos vigilar el perímetro de la costa. Insisten en que no podremos controlarlo. Estoy rodeado de cobardes en mi momento de mayor necesidad. ¿Por qué siento tantas dudas? Juraría que hasta la piel me está cambiando de color.",
			"Día 19\n\nLos pandaren han enviado a un mensajero para pedirnos que dejemos de cortar sus árboles. Le he dicho que su gente debería haber aceptado mi petición de enviarnos leña, y lo he mandado de vuelta con cicatrices. Ha sido un alivio dar rienda suelta a mi ira.\n\nLa Alianza se acerca y se me acaba el tiempo. Debo encontrar la forma de que los pandaren nos escuchen. ¿Y si les quito algo valioso para ellos, algo que demuestre nuestra fuerza y al mismo tiempo nos sirva de moneda de cambio? A Bellandra, una Renegada, se le ha ocurrido la interesante idea de secuestrar a sus cachorros.",
			"Día 21\n\nHemos avistado un barco de guerra de la Alianza al sur de nuestra posición. He ordenado a los brutos que tomen las armas. Supervisaré la defensa de Puesto Garrosh'ar personalmente.\n\nSiento una gran oscuridad en mi interior. Espero que derramar sangre de la Alianza la alivie. Estoy listo.",
		},
	},
	["Garley's Journal"] = {
		["translation"] = "Diario de Garley",
		["pages"] = {
			"He mantenido la precaución de no tocar la muestra para evitar cualquier contaminación. Esta precaución ha dado sus frutos, mis cálculos iniciales me hacen creer que este objeto se origina en los dioses antiguos. El contacto con el artefacto habría supuesto un gran riesgo para mi integridad.\n\nEspero no haberme contaminado ya.",
			"Se parece bastante a la saronita, pero le faltan varias características fundamentales. De cualquier manera, la geografía está equivocada. ¿Será posible que haya un dios antiguo debajo de los Reinos del Este? Ninguna expedición anterior ha demostrado nada de este tipo, pero de nuevo, los cataclísmicos sucesos del regreso de Alamuerte han revelado varias reliquias ocultas.",
			"Voy a enviar la muestra a la Ciudad de Lunargenta. Tienen mejores instalaciones para proteger a los analistas de los efectos dañinos que este tipo de reliquia tiende a emitir.\n\nAdemás, voy a esconder este diario para que nadie pueda encontrarlo. ¡Si la Liga de Expedicionarios tuviera esta información, los resultados serían catastróficos!",
		},
	},
	["General Turalyon"] = {
		["translation"] = "General Turalyon",
		["pages"] = {
			"General Turalyon\n\nAntiguo teniente de Lord Anduin Lothar. Caballero de la orden de la Mano de Plata. Alto general de la Expedición de la Alianza que marchó hacia Draenor, tierra de orcos. Presuntamente fallecido.\n\nEsarus thar no'Darador' - Servimos por la sangre y el honor.\nViejo amigo, fuiste la mano derecha de la justicia y la virtud. Honraremos tu nombre en nuestras salas… por siempre.\n\nLord Uther el Iluminado, Caballero de la orden de la Mano de Plata",
		},
	},
	["Geru Strider"] = {
		["translation"] = "Zancudo Geru",
		["pages"] = {
			"Los zancudos más grandes de la llanura, los geru, son aves raras y escasas en número.",
		},
	},
	["Gnawed Crate"] = {
		["translation"] = "Cajón mordisqueado",
		["pages"] = {
			"Lo que hubiese dentro de esta caja, ya no está. Parece que los goren se lo han pasado en grande comiéndose tanto la caja como su contenido.",
		},
	},
	["Gold-Inlaid Porcelain Funerary Figurine"] = {
		["translation"] = "Figurilla funeraria de porcelana taraceada en oro",
		["pages"] = {
			"Las figurillas como esta, encargadas tras la muerte de un ser querido, ayudaban a los dolientes a superar la pérdida. Esta estatuilla representa a una joven eremita pandaren llamada Lin. La inscripción indica que sucumbió a la terrible fiebre que asoló el Valle de los Cuatro Vientos durante el breve reinado del emperador hozen Rikktik.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Grand Admiral Daelin Proudmoore"] = {
		["translation"] = "Almirante general Daelin Valiente",
		["pages"] = {
			"Comandante de las flotas de la Alianza\n\nAmigo de Ventormenta|n",
		},
	},
	["Green Hills of Stranglethorn"] = {
		["translation"] = "Las verdes colinas de Tuercespina",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">LAS VERDES COLINAS DE TUERCESPINA</H1><BR/><H3 align=\"center\">por Hemet Nesingwary</H3></BODY></HTML>",
			"Nuestro primer día fue todo lo bien que se puede esperar que vayan los primeros días. La mayor parte del tiempo nos preocupamos de realizar los preparativos necesarios para establecer un campamento base. Encontré un lugar ideal, junto a la ensenada de un río de agua dulce. A juzgar por los viejos y abandonados muelles que hay cerca, este emplazamiento estuvo habitado hace algún tiempo. Por lo que respecta a los habitantes primitivos, solo el tiempo puede contar esa historia.",
			"Para esta expedición he reunido a Ajeck Rouack y a Sir S. J. Erlgadin, junto con mi sirviente de confianza, Barnil Jarropetra. Libré muchas batallas al lado del padre de Ajeck en defensa de la Alianza. Verla crecida es bastante especial. Su padre la instruyó bien en las artes de las armas. Su habilidad con el arco me hace preguntarme si corre sangre élfica por esas venas.",
			"Sir S. J. Erlgadin proviene de la aristocracia humana. Su padre, el conde Erlgadin, era célebre por su generosidad. Fue el conde quien presionó por una mejora en las condiciones de trabajo de la Hermandad de los Albañiles durante la restauración de Ventormenta después de la Segunda Gran Guerra.",
			"En los años que siguieron, después de que Ventormenta traicionara a la hermandad de los albañiles, Sir Erlgadin se fue volviendo más rencoroso sobre el papel de los nobles en el Reino. Ya no deseaba defender la posición que la estirpe de su padre había ganado para él en la Casa de Nobles.\n\nPero me estoy yendo por las ramas. El propósito de esta historia no es que sirva como tratado político o biografía. Este es el relato de mis experiencias en busca de caza mayor por las verdes colinas de Tuercespina...",
			"Nos levantamos al amanecer. Barnil empezó a preparar el desayuno. Advertí que Ajeck estaba un poco distraída. La caminata del día prometía ser larga y nos esperaban peligrosos episodios de caza. Cualquier descuido podía ponernos en una situación difícil. No obstante, Ajeck parecía incapaz de desviar su mirada de Barnil, que estaba de pie frente al río, limpiando su equipo.",
			"Justo cuando estaba a punto de cuestionar la falta de interés de Ajeck en la estrategia de caza del día, alargó la mano hacia su arco, lo tensó con una flecha y la soltó justo hacia el pobre Barnil. Pero no era a Barnil a quien Ajeck disparaba, pues, cuando Barnil se echó a un lado boquiabierto, un gran crocolisco de río flotó a la superficie con la flecha de Ajeck perfectamente colocada entre sus grandes ojos.",
			"Nos pusimos en camino hacia el oeste, a través de la espesa maleza de la enmarañada jungla. Con pasos lentos y cuidadosos, avanzamos a través de un espeso follaje en busca de presa. La mañana pasó en un silencio frustrante. Nada se agitaba en la Vega, ni una brisa. Hacia la tarde, la expedición se mostraba impaciente. Barnil ya no andaba con los pasos cautelosos de un depredador que rastrea a su presa. En su lugar, caminaba pesada y torpemente por el camino, a menudo pisando ruidosamente hojas secas o ramas caídas.",
			"Durante semejante tropiezo, Erlgadin posó su mano pesadamente sobre el hombro de Barnil. Ajeck y yo apenas advertimos la escena, suponiendo que el hombre solo estaba dando una merecida reprimenda a Barnil por su descuido. No obstante, Erlgadin hizo un gesto lento con la cabeza en dirección a un árbol caído. Desde allí nos acechaban dos ojos negros penetrantes justo encima de un par de afilados colmillos.",
			"La bestia era un tigre macho de Tuercespina. Antes de que pudiera amartillar el rifle, Erlgadin levantó la ballesta y disparó en dirección al animal. El virote dejó su marca y sorprendió a la bestia con fuerza en el costado izquierdo. El tigre hizo un intento en vano por huir, pero la herida era demasiado grave. La bestia fue dando traspiés durante varios trágicos segundos, hasta que Barnil lo remató lanzando un hacha.",
			"La matanza provocó un ánimo festivo en la expedición. Barnil sirvió aguamiel para disfrute de todos. Pero nuestros festejos fueron efímeros. Mientras preparábamos el cadáver para transportarlo de vuelta al campamento base, un rugido espantoso nos cogió desprevenidos a todos. En todos mis años nunca he oído nada que helara la sangre de tal modo.",
			"En un rocoso precipicio en lo alto, perfilado por el sol poniente, podía distinguir el felino depredador más grande que he visto jamás. Pude liberar una descarga con mi rifle, pero el felino siguió su camino. Rugió una vez más, en esta ocasión vez con más fuerza que la anterior, y desapareció.\n\nRecogimos nuestras pertenencias y nos dirigimos solemnemente de vuelta al campamento.",
			"Había prometido a la expedición que pasaríamos el día siguiente cazando panteras, ya que sus pieles son muy valoradas en Azeroth. Esta demanda se debe a que todos los cazadores, tramperos y comerciantes de pieles arriesgan valientemente su vida en nombre de la Alianza.",
			"Ajeck y Sir Erlgadin estaban ansiosos por aprender a cazar eficazmente con un rifle de los enanos. Hice que los dos humanos dejaran sus primitivas armas en el campamento base. Barnil y yo los equipamos con algunas de las mejores armas de fuego de Forjaz.",
			"Ese día nos aventuramos al sur, siguiendo algunos rastros recientes de pantera. Pronto llegamos a un barranco que se cruzaba por un enorme puente colgante. No pude evitar pensar en la descriptiva obra de Brann sobre aquella región cuando vi aquella maravilla de la ingeniería. Se suponía tan a menudo que los trols nativos eran una raza primitiva e inculta, pero, mientras observaba fijamente la artesanía maestra del puente, pude reconocer la habilidad con la que los albañiles trols superaron la hazaña, aparentemente imposible.",
			"Al poco tiempo, Ajeck rastreó a la pantera en dirección al sudoeste. Anduvimos en silencio, con las armas preparadas, anticipándonos a nuestra presa. Un chasquido de ramas en un bosquecillo cercano llamó nuestra atención de inmediato. Allí había algo. Una mirada seria a Barnil bastó para transmitirle mis pensamientos. Barnil bajó su rifle lentamente. Esta presa no era para nosotros, sino para nuestros compañeros humanos. Innumerables panteras habían perdido la vida al enfrentarse a nuestros humeantes cañones. Esta presa era para los humanos.",
			"Tanto Ajeck como Sir Erlgadin se mantuvieron erguidos, con las armas al nivel de la hirsuta maleza que había bajo unos árboles que se mecían de un lado a otro. El sol del mediodía ardía con fuerza sobre nosotros. Una lenta gota de sudor rodó por la sien de Erlgadin, al tiempo que retiraba el gatillo. Tras el chasquido, el follaje exuberante se abrió en dos y una pantera negra, espécimen hermoso, saltó veloz sobre la llanura.",
			"Los humanos tenían la mira puesta en la pantera mientras esta corría rodeando la arboleda. Los cañones de los rifles se movían en paralelo con el animal. Barnil me miró impaciente y yo negué con la cabeza para que no abriera fuego. Esta cacería era para los humanos, no para Barnil ni para mí. Erlgadin lanzó un disparo, que erró completamente en su empeño de alcanzar a la pantera. Por lo visto, no estaba preparado para soportar la violenta repercusión de la explosión del rifle.",
			"El arma dio una violenta sacudida. El cañón rodó lateralmente y cayó bajo el rifle de Ajeck. Ajeck había elegido ese preciso momento para apretar el gatillo. El rifle, con la mira orientada torpemente hacia la fila de árboles, se disparó con un estruendo inconfundible. Una bandada de pájaros chilló desde la copa de un árbol, dispersándose por todas partes. Una columna de humo emergió del árbol. Sobrecogidos, vimos cómo una tremenda rama caía sobre la pantera que intentaba escapar, partiéndole el lomo.",
			"A medida que pasaban las semanas, nuestras reservas de piel de pantera y tigre se hicieron inmensas. Decidí que era el momento de que la expedición se centrara en un nuevo reto: los raptores.\n\nLos humanos, aunque agradecieron el adiestramiento que les ofrecimos Barnil y yo, decidieron abstenerse de cazar con armas de fuego. Ajeck se sentía mucho más cómoda con un arco delicadamente tensado y Sir Erlgadin nunca dejó el campamento sin su resistente ballesta.",
			"Nos pusimos en camino con las primeras luces, en dirección al sur, más allá de las ruinas de Tkashi. Barnil expresó su preocupación por el hecho de que pudiéramos encontrarnos con miembros de la tribu Sangrapellejo. Recordé a Barnil que los Sangrapellejo estaban más preocupados por destruir a su enemigo tribal, los Machacacráneos. No hace falta decir que eso no consoló a Barnil lo más mínimo. Sin embargo, yo tenía un rifle cargado, una cartera llena de pólvora y tres cazadores letales conmigo para aliviar cualquier preocupación de un emboscada poco amistosa.",
			"Me he encontrado ante un infernal enorme en el campo de batalla, mientras el ejército de la Legión Ardiente avanzaba desde todas direcciones. Un grupo rebelde de trols me parece tan inofensivo como una liebre en las colinas de Dun Morogh.\n\nPasamos ante las ruinas de Tkashi sin suceso alguno, para alivio de Barnil. El grupo procedió a dirigirse hacia el oeste, hacia el Mare Magnum, bordeando las ruinas de Zul'Kunda justo al sur. Mientras ascendíamos los altos riscos del mar, vimos a nuestro primer raptor.",
			"La bestia ni siquiera llegó a detectar nuestra presencia. De hecho, el único saludo que recibió de la expedición fue una bala entre los ojos.\n\nSir Erlgadin soltó un caluroso *hurra* mientras Ajeck asintió con la cabeza en mi dirección en señal de entusiasta aprobación. Rebusqué en mi saca en busca de mi pipa, con la esperanza de celebrarlo fumando. Barnil comenzó a subir la ladera a toda prisa para recuperar el cadáver del raptor. Miré fijamente la bestia caída con la satisfacción que acompaña a cada gran matanza.",
			"Sin embargo, no pude disfrutar de la victoria del cazador durante mucho tiempo, pues al contemplar el horizonte, numerosas siluetas aparecieron en la cresta de la colina, justo encima del pobre Barnil.\n\n*¡Huye, Barnil!*, grité. Ajeck, Sir Erlgadin y yo lanzamos una descarga de balas y flechas por encima de Barnil, directo sobre los raptores. Alguien logró una muerte en medio de la confusión.",
			"Nuestros disparos, que dirigimos apresuradamente, fueron suficientes para comprar la huida de Barnil. Barnil lanzó un clamor colina abajo y se volvió a unir al grupo. Corrimos a refugiarnos en la jungla; una manada de feroces raptores colazote acechaba todos nuestros movimientos.\n\nLos cazadores eran, ahora, los cazados.",
			"Conduje a la expedición hasta el mar, con el fin de que la costa nos protegiera de los raptores. Con nuestro apresuramiento, nos habíamos desviado demasiado al norte, a una altitud peligrosamente elevada. Nos habíamos equivocado. Fue culpa mía. Nos detuvimos delante de un escarpado acantilado, con los raptores justo detrás de nosotros.",
			"Avancé lentamente con el arma levantada. Había conducido a estos valientes cazadores a su fin. Tenía que morir defendiéndolos. Los raptores colazote son particularmente feroces, conocidos por ser unos sanguinarios implacables. Eran muchos más que nosotros. Pero si hubiera dejado que nos mataran a mis camaradas y a mí, sin antes derramar parte de su propia sangre, no me lo habría perdonado.",
			"Ajeck y Sir Erlgadin dispusieron sus armas, flanqueándome a cada lado, de espaldas al mar. Barnil dejó escapar un suspiro derrotado y blandió su hacha. Los colazotes estaban casi sobre nosotros. Su firme zancada se había hecho más lenta. Ahora acechaban a su presa, pues sabían que nos tenían atrapados.",
			"Entonces ocurrió algo milagroso. Desde donde estábamos escuchamos el inconfundible y aterrador rugido del gran tigre blanco. A pesar de ser numerosos, los raptores dieron media vuelta y se dispersaron. Solo vimos el breve destello blanco de un tigre que salió disparado junto a nosotros, abalanzándose sobre uno de los raptores. No fue necesario dar ninguna orden. Los cuatro miembros de la expedición sabíamos que era el momento de salir corriendo.",
			"Corrimos a toda velocidad hasta el campamento base, sin reducir la marcha en ningún momento. Más tarde aquella noche, nos sentamos en silencio alrededor de la hoguera, sabiendo que un extraño golpe de suerte nos había salvado la vida. Esos son los riesgos que corre el cazador de caza mayor. Jugamos con el destino. No obstante, todos, en algún momento de nuestras vidas, debemos afrontar las afiladas garras del destino. Este enano se alegra, porque ese momento aún no ha llegado a las verdes colinas de Tuercespina.",
		},
	},
	["Grooming for Ghouls"] = {
		["translation"] = "Cómo cepillar a los necrófagos",
		["pages"] = {
			"Aseo para necrófagos\nUn manual de Necrectomía y Reciclaje",
			"Vendas\n\nLas heridas que sangran más de tres veces al día deben vendarse. Cuando seleccionas una clase de paño para tus vendas, elige el que más te guste. Muchos necrófagos prefieren paño rúnico por su color morado natural que se convierte en un marrón enfermizo cuando se mancha de sangre. Pero no debemos ignorar el toque elegante que consigue el lino al volverse amarillo. ¡Lo mejor es experimentar!",
			"Costras y llagas\n\nUna herida supurante costrosa es una gran demostración de estilo y te ayudará a mostrar tu humor cambiante. ¡Pero no dejes que aguante demasiado tiempo! Una costra sin rascar es una oportunidad perdida.",
			"Insectos\n\n¿Por qué no los dejas tranquilos? No comen mucho y su contribución a tu aspecto pálido y hedor insoportable no tiene precio. Pero si las abejas o las avispas montan una colonia, busca ayuda de inmediato en el matadero más cercano.",
			"Pérdida de extremidades\n\nEl fragor de la batalla es el momento y lugar equivocados para reemplazar una extremidad perdida. Por favor, arréglatelas con lo que te quede. Se te sustituirá la extremidad con la mejor opción que podamos encontrar en cuanto un acólito pueda echarte un vistazo. Si tienes prisa, ¡cógele un miembro prestado a un colega!",
			"Canibalismo\n\nPara evitar comerse de forma prematura al personal de la Plaga, no puedes comerte nada hasta que lleve muerto en el suelo al menos 5 segundos. ¡Los acólitos en literas no cuentan como \"en el suelo\"!",
		},
	},
	["Guide to the Side Effects of Reanimation"] = {
		["translation"] = "Guía de los efectos secundarios de la reanimación",
		["pages"] = {
			"&lt;Bienvenido/Bienvenida&gt; a la Plaga. Ahora que has comenzado tu verdadero servicio, puede que encuentres un gran alivio en haberte liberado de varias inconveniencias mortales. Ya no hace falta perder el tiempo durmiendo, ni resguardarse de los elementos, ¡hasta te has librado de la molestia de cortarte el pelo o las uñas! ¡Es maravilloso!",
			"Pero aun así hay ciertos problemas, casi insignificantes, en ser un no-muerto:\nVigila tu putrefacción. Un poco está bien para asustar a tus enemigos, pero que se te caiga un brazo en mitad de una puñalada, es vergonzoso.\nAprende a amar tu hedor. Algunos dicen \"puag\", nosotros decimos \"mmm\".\nEvita a los animales vivos, sobre todo a los perros.",
			"Cuidado con ser incomprensible. Si pierdes la mandíbula inferior, puede que se te reasigne a un puesto en el que los balbuceos no sean un problema. Y pocos de esos obtienen prestigio alguno.\nEl alcohol ya no es lo mismo. Lo siento.\nUn baño de sangre al día mantiene a los vivos en la lejanía (aunque añadir burbujas está visto con malos ojos). \nEvita los maquillajes color pastel. No van con nuestro tono de piel.\nEsos pantalones ya no te harán parecer &lt;gordo/gorda&gt;.",
		},
	},
	["Gura the Reclaimed"] = {
		["translation"] = "Gura el Reclamado",
		["pages"] = {
			"El Señor Gura controlaba el poder de la tormenta con la punta de sus dedos. Una sola palabra y podía cubrir la faz de la tierra de electricidad. Aquellos que se vieron atrapados en la tormenta sufrieron una horrible y virulenta muerte.",
		},
	},
	["Gurthan's Epitaph"] = {
		["translation"] = "Epitafio de Gurthan",
		["pages"] = {
			"El señor de la guerra Gurthan, maestro de bestias y conquistador de hombres, espera aquí.\n\nEspera a que la Tierra se postre ante él, como una vez lo hicieron las bestias.\n\nEspera a que el Sol se arrodille ante él, como una vez lo hicieron los hombres.",
		},
	},
	["Half-Eaten Skeleton"] = {
		["translation"] = "Esqueleto medio devorado",
		["pages"] = {
			"Una dura caída parece haber sido el motivo de la muerte de este aventurero.",
		},
	},
	["Haqin of the Hundred Spears"] = {
		["translation"] = "Haqin Lanzasmil",
		["pages"] = {
			"En los años previos al ascenso al poder de Lei Shen, los mogu se enfrentaron a las demás razas de Pandaria. Lucharon contra el Imperio jinyu en una batalla que duró cuarenta días y cuarenta noches.\n\nDetrás de las líneas del frente, los oradores del agua jinyu lanzaban columnas de agua y ahogaban a los mogu. Creaban burbujas mágicas que los elevaban para lanzarlos mortalmente al suelo.\n\nAl final, cuando el ejército mogu había sido casi derrotado, un soldado de infantería se alzó contra los hombres pez. El soldado cogió una cesta de lanzas de pesca de los jinyu y las lanzó al campo de batalla con una precisión letal.\n\nLas lanzas atravesaron el escudo de los oradores y, así, ganaron la batalla y pusieron fin a la resistencia.\n\nDespués, el Rey del Trueno obsequió al soldado, Haqin, con un centenar de lanzas doradas de la mayor calidad, elaboradas por maestros de forja mogu. Se convirtió en uno de los tenientes más celebres de Lei Shen y, al morir, enterraron las lanzas junto a él.",
		},
	},
	["Harthal Truesight"] = {
		["translation"] = "Harthal Veramira",
		["pages"] = {
			"Harthal Veramira\nSeñor Paladín de la Cruzada Escarlata\nCiudadano de Azeroth, caballero de la Mano de Plata\nVisto por última vez entrando en la ciudad maldita de Stratholme",
		},
	},
	["Hatred of the Centaur"] = {
		["translation"] = "Odio del Centauro",
		["pages"] = {
			"A medida que la niebla de la aurora se difuminó, dando paso a la Edad de la Memoria, el semidiós Cenarius continuó su marcha a través de los campos del mundo. Los Shu'halo (tauren) se mostraban muy apesadumbrados a su paso y, finalmente, olvidaron la mayor parte de los quehaceres propios de un druida que Cenarius les había enseñado. Cuando pasaron generaciones, terminaron por olvidar cómo hablar con los árboles y los seres salvajes de la tierra. Los oscuros murmullos procedentes de las profundidades del mundo rozaron sus oídos una vez más.",
			"Si bien los hijos de la tierra liquidaron los malignos murmullos, una terrible maldición cayó sobre las tribus nómadas. Desde las oscuras tierras del oeste llegó una horda de criaturas asesinas: los centauros. Caníbales y saqueadores, los centauros cayeron sobre los Shu’halo como una plaga. Aunque los valientes y cazadores Shu’halo lucharon con la bendición de la Madre Tierra en sus corazones, los centauros no pudieron ser derrotados.",
			"Los Shu’halo fueron obligados a dejar sus hogares ancestrales y a vagar por las interminables planicies como nómadas para siempre. Se decía que algún día esperaban regresar y que las dispersas tribus de los Shu’halo volverían a hallar un nuevo hogar en los amorosos brazos de la Madre Tierra.",
		},
	},
	["Heart of Gorgorek"] = {
		["translation"] = "Corazón de Gorgorek",
		["pages"] = {
			"Dentro del cofre se encuentra el Corazón de Gorgorek, el artefacto que descubriste en las profundidades del Cráter Riscopluma.\n\nEl corazón late lentamente. Cada latido retumba con un sonido penetrante y puro. Sus ecos se escuchan en lo profundo de la tierra.\n\nIgual que una bestia durmiente, se encuentra a la espera.",
		},
	},
	["Hellscream's Command: Blood Elves"] = {
		["translation"] = "Orden de Grito Infernal: elfos de sangre",
		["pages"] = {
			"Sangrastil, te envío un contingente de elfos de sangre. Lor'themar ha decidido al fin honrar su acuerdo con la Horda. No me fío de sus motivos, pero preferiría usarlos que desperdiciar a nuestros orcos en tareas tan insignificantes como lidiar con los taumaturgos de la Alianza.\n\nLos pongo a tu disposición. ¡El ojo de Grito Infernal te vigila!",
		},
	},
	["Hellscream's Command: Goblins"] = {
		["translation"] = "Orden de Grito Infernal: goblins",
		["pages"] = {
			"Gallywix fue muy indulgente en su contrato. Vigila a sus goblins como un huargo. Utilízalos, pero que sepas que probablemente estén recibiendo órdenes del Príncipe mercante de alguna forma. Tengo que enterarme de su jugada final. Descúbrela por mí. ¡Por la Horda!",
		},
	},
	["Here Lies King Terenas Menethil II"] = {
		["translation"] = "Aquí yace el rey Terenas Menethil II",
		["pages"] = {
			"Aquí yace el rey Terenas Menethil II, último rey verdadero de Lordaeron.\n\nGrandes fueron sus hazañas, largo su reinado, inconcebible su muerte.\n\n \"Que el padre no sea inculpado por los actos de su hijo.\n Que la corona manchada de sangre permanezca en el olvido.\"",
		},
	},
	["Highborne Astrolabe"] = {
		["translation"] = "Astrolabio Altonato",
		["pages"] = {
			"Recuperado de las ruinas submarinas de Suramar, este astrolabio funcional fue fabricado por los elfos de la noche Altonato hace doce mil años. Los Altonato, obsesionados con la magia, lo oculto y la astronomía, desarrollaron una serie de ingeniosos aparatos. Este dispositivo proporciona valiosa información sobre el saber científico de los antiguos elfos de la noche.",
		},
	},
	["Holia Sunshield"] = {
		["translation"] = "Holia Escusol",
		["pages"] = {
			"Holia Escusol\nDefensor de la Cruzada Escarlata\nAsesinado mientras daba muerte al Señor del Terror Beltheris",
		},
	},
	["Horatio Montgomery, M.D."] = {
		["translation"] = "Horatio Montgomery, M.D.",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><P>A la memoria de mi querido mentor, Horatio M. Montgomery, M.D. sanador, maestro y amigo.</P><BR/><H1 align=\"center\">50 ADFT - 25 DDFT</H1><BR/><P>\"El mundo está lleno de gente enferma y cansada. Nuestra labor, como curanderos, o mejor dicho, como hombres y mujeres del mundo de la medicina, es librarlos a todos de sus males imaginarios.'\"</P><BR/><P>- H.M.M., Médico, JD, gran maestro agricultor, bailarín extraordinario, amigo de los animales</P></BODY></HTML>",
		},
	},
	["Horde Catapult"] = {
		["translation"] = "Catapulta de la Horda",
		["pages"] = {
			"Estos restos de la Segunda Guerra constituyen un conmovedor recuerdo de lo cerca que la Horda estuvo de conquistar la montaña de Forjaz.",
		},
	},
	["Horde Military Ranks"] = {
		["translation"] = "Rangos militares de la Horda",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">RANGOS MILITARES DE LA HORDA</H1><BR/><P align=\"center\">OFICIALES</P><BR/><P align=\"center\">Gran Señor de la Guerra</P><P align=\"center\">Señor de la Guerra</P><P align=\"center\">Gran general</P><P align=\"center\">General</P><P align=\"center\">Campeón</P><P align=\"center\">Centurión</P><P align=\"center\">Legionario</P><P align=\"center\">Guardia de sangre</P><P align=\"center\">Guardia de piedra</P><BR/><P align=\"center\">TROPA</P><BR/><P align=\"center\">Gran capataz</P><P align=\"center\">Capataz primero</P><P align=\"center\">Capataz</P><P align=\"center\">Bruto</P><P align=\"center\">Explorador</P></BODY></HTML>",
		},
	},
	["Hozen Maturity"] = {
		["translation"] = "Madurez hozen",
		["pages"] = {
			"Los hozen son una raza fugaz. Sus ancianos no suelen tener más de veinte años. En consecuencia, su madurez relativa, si los comparamos con otras razas parlantes, es mínima. \n\nAl contrario que los reservados y educados jinyu, los hozen son un pueblo apasionado al que le encanta amar, odiar y sentir cualquier emoción siempre que sea intensa.",
		},
	},
	["Hozen Speech"] = {
		["translation"] = "Discurso hozen",
		["pages"] = {
			"El idioma de los hozen es un gran misterio. Aunque la mayoría de los hozen saben hablar en un lenguaje ordinario, a menudo incluyen otros sonidos y \"palabras\" que aún no han sido descifradas por las otras razas.\n\nLa mayoría de los estudiosos jinyu creen que estas palabras adicionales son de naturaleza desagradable u ofensiva, pero el debate no se ha zanjado.\n\nCitando al gran sabio Ook-Ook: \"Se puede sakar la dunga del jib, pero no se debe poner el jib en la dunga\".\n\nSabias palabras. O eso creemos.",
		},
	},
	["Humble Monument"] = {
		["translation"] = "Monumento humilde",
		["pages"] = {
			"&lt;La lápida de la tumba tiene una delicada inscripción con runas en orco.&gt;\n\n     - AMADA OLGRA -\n      Esposa de Mankrik\n\n   Tardé una vida entera en encontrarte\n    Y ahora te has ido",
		},
	},
	["I.O.U. Note"] = {
		["translation"] = "Pagaré",
		["pages"] = {
			"1 000 000 de galletas con pepitas de chocolate\n\n- O.D.G.",
		},
	},
	["Icecrown and the Frozen Throne"] = {
		["translation"] = "Corona de Hielo y el Trono Helado",
		["pages"] = {
			"Kil'jaeden volvió a emplazar la urna congelada de Ner'zhul en el mundo de Azeroth. El cristal endurecido centelleaba bajo la noche estrellada y chocó en el desolado continente ártico de Rasganorte, enterrándose en las profundidades del Glaciar Corona de Hielo. El cristal congelado, deformado y marcado por su violento descenso, adquirió el aspecto de un trono y el vengativo espíritu de Ner'zhul pronto comenzó a moverse en su interior.",
			"Desde los confines del Trono Helado, Ner'zhul comenzó a expandir su vasta conciencia y a entrar en las mentes de los habitantes nativos de Rasganorte. Casi sin esfuerzo, logró esclavizar la mente de muchas criaturas indígenas, incluyendo trols de hielo y wendigos feroces, y atrajo a sus maléficos hermanos hacia su creciente sombra. Sus poderes psíquicos resultaron ser casi ilimitados y los utilizó para crear un pequeño ejército que alojó en los intrincados laberintos de Corona de Hielo.",
			"A medida que el Rey Exánime aprendía a dominar sus crecientes habilidades bajo la persistente vigilancia de los Señores del Terror, descubrió un remoto asentamiento humano situado en la periferia del vasto Cementerio de Dragones. En un abrir y cerrar de ojos, Ner'zhul decidió probar sus poderes sobre los desprevenidos humanos.",
			"Ner'zhul propagó una peste de los no-muertos, que se había originado desde las profundidades al interior del Trono Helado en los páramos del ártico. Controlando la peste solamente con su voluntad, la dirigió directamente hacia el poblado humano. En un plazo de tres días, todos los habitantes del asentamiento murieron, pero poco después, los pobladores empezaron a levantarse como cadáveres zombis. Ner'zhul podía sentir sus espíritus y pensamientos individuales como si fueran suyos.",
			"La colérica cacofonía en su mente hizo que Ner'zhul acumulara aún más poder, como si sus espíritus le proporcionaran el alimento necesario. Descubrió que era un juego de niños controlar las acciones de los zombis y hacer que realizaran todo aquello que deseaba.",
			"En los siguientes meses, Ner'zhul continuó experimentando con su peste de los no-muertos, sometiendo a todos los habitantes humanos de Rasganorte. Con su ejército de no-muertos creciendo a diario, sabía que se acercaba el momento de realizar la verdadera prueba.",
		},
	},
	["In Loving Memory"] = {
		["translation"] = "En amado recuerdo",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Anthony Ray Stark</H1><h2 align=\"center\">1961 - 2005</h2></BODY></HTML>",
		},
	},
	["Inert Sound Beacon"] = {
		["translation"] = "Baliza de sonido inerte",
		["pages"] = {
			"La tecnología de las balizas de sonido mántides es incomprensible para las demás razas. Parecen basarse en la psicología mántide. Esta antigua baliza intacta resulta totalmente inservible sin un mántide que interactúe con ella.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Invar One-Arm"] = {
		["translation"] = "Invar Unibrazo",
		["pages"] = {
			"Invar Unibrazo\nPrimer Jefe Asesino de la Cruzada Escarlata\nCiudadano de Dalaran\nVisto por última vez en las costas de Rasganorte",
		},
	},
	["Invincible"] = {
		["translation"] = "Invencible",
		["pages"] = {
			"INVENCIBLE\n\nAmado corcel del príncipe Arthas Menethil\n\nLeal y puro de corazón en vida, así halles la paz tras la muerte.\n\nArroyos puros y pastos verdes te esperan, devoto amigo.",
		},
	},
	["Iron Amulet"] = {
		["translation"] = "Amuleto de hierro",
		["pages"] = {
			"Este gran amuleto de hierro pesa tanto como un hacha de batalla. Muchos guerreros mogu llevaban \"joyas\" como esta para demostrar su fuerza.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Ironforge - the Awakening of the Dwarves"] = {
		["translation"] = "Forjaz: el despertar de los enanos",
		["pages"] = {
			"En la antigüedad, cuando los titanes partieron de Azeroth, sus hijos, conocidos como los terráneos, continuaron dando forma y vigilando los oscuros recovecos del planeta. Los terráneos eran indiferentes a los asuntos de las razas que poblaban la superficie y solo les interesaba sondear las lóbregas profundidades de la tierra.",
			"Los terráneos quedaron muy afectados tras la implosión del Pozo de la Eternidad que había destruido el planeta. Al no poder recuperarse del dolor causado por la destrucción de la tierra, los terráneos perdieron gran parte de su identidad y se encerraron en las cámaras de piedra en las que habían sido creados inicialmente. Uldaman, Uldum, Ulduar... eran los nombres de las antiguas ciudades de los titanes que los terráneos habían construido al principio. Enterrados en las profundidades del planeta, los terráneos descansaron en paz durante casi ocho mil años.",
			"Aunque se desconoce qué fue lo que los despertó, los terráneos confinados en Uldaman finalmente despertaron de su sueño auto impuesto. Se dieron cuenta de que habían cambiado significativamente durante la hibernación. Sus rocosos pelajes se habían suavizado, convirtiéndose en tersas pieles, mientras que sus poderes sobre la piedra y la tierra habían menguado. Se habían convertido en criaturas mortales.",
			"Los últimos terráneos se hicieron llamar enanos y abandonaron las salas de Uldaman para aventurarse en el mundo de los seres despiertos. Adormecidos aún por la paz y las maravillas de las profundidades, fundaron un vasto reino bajo la montaña más alta de la tierra.",
			"Llamaron a su tierra Khaz Modan, o \"Montaña de Khaz\", en honor a su creador, el titán Khaz'goroth. Al construir un altar para su padre titán, los enanos crearon una gran fragua en el corazón de la montaña. Por ello, la ciudad que creció en torno a la fragua recibió el nombre de Forjaz.",
			"Los enanos, fascinados por la talla de la piedra y las gemas, se dedicaron a excavar las montañas vecinas para encontrar ricos y preciosos minerales. Satisfechos con sus trabajos subterráneos, permanecían aislados de lo que acontecía a sus vecinos de la superficie.",
		},
	},
	["Jailor's Law Book"] = {
		["translation"] = "Libro de derecho del carcelero",
		["pages"] = {
			"1. Espera la llegada de prisioneros enviados por nuestros camaradas de arriba.\n2. Abre la puerta y acércate al prisionero despacio, pero con determinación.\n3. Dile al prisionero: \"¡Has sido declarado culpable de crímenes contra la Alianza!\".\n4. Mata al prisionero con honesta convicción.",
		},
	},
	["Jar of ashes"] = {
		["translation"] = "Tarro de cenizas",
		["pages"] = {
			"[Here is a jar of ashes. These are the ashes of my sanity, my passion, and my drive. All, utterly destroyed by themselves. May all those who look upon these desolated lands of Hellfire remember this fallen peon. He shed blood for the Alliance, and sacrificed for the Horde only to be driven utterly mad by the wicked and soulless ones who devoured what he held most dear. As they feast from his toils, may they suffer his wrath. Maybe not in this world, but in every world hereafter. It is my declaration, my solem oath, and my everlasting promise. I will avenge my suffering.]",
		},
	},
	["Journal of High Marshal Twinbraid"] = {
		["translation"] = "Diario del alto mariscal Trenzado",
		["pages"] = {
			"Todos los días no se nos brinda la oportunidad de seguir órdenes y cumplir con una venganza. Creo que tengo suerte.\n\nLa Horda se ha traído al jefe de guerra Sangrastil. Esa basura era responsable del Bastión de la Desolación durante mi campaña en los Baldíos del Sur. Fue su mando el que condujo a la muerte a mi hijo y al asesinato de nuestro pueblo en Bael Modan.\n\nAhora Su Majestad en persona me otorga todo el poder de Ventormenta, Forjaz y Gnomeregan para aplastar a esa alimaña en esta nueva tierra. Eso no me va a devolver a mi hijo, pero quizás pueda ahorrar el sufrimiento a un pandaren de saber lo que es perder a uno.",
		},
	},
	["Kel'Thuzad and the Forming of the Scourge"] = {
		["translation"] = "Kel'Thuzad y la formación de la Plaga",
		["pages"] = {
			"Había un puñado de individuos poderosos esparcidos por el mundo, que oyeron las peticiones mentales del Rey Exánime desde Rasganorte. El más destacable de estos personajes era el archimago de Dalaran, Kel'Thuzad, que era uno de los miembros principales del consejo de gobierno de Dalaran, el Kirin Tor. Durante años, había sido considerado un inconformista, debido a su insistencia en estudiar las prohibidas artes de la nigromancia.",
			"Decidido a aprender todo lo que pudiera del mundo mágico y de sus oscuras maravillas, se vio frustrado por lo que consideró una serie de preceptos pasados de moda y carentes de imaginación de sus pares. Tras oír las poderosas invocaciones procedentes de Rasganorte, el archimago concentró toda su voluntad, intentando comunicarse con la misteriosa voz. Convencido de que el Kirin Tor era demasiado impresionable como para adoptar el poder y el conocimiento inherente a las artes oscuras, se resignó a aprender todo cuanto podía del inmensamente poderoso Rey Exánime.",
			"Olvidando su fortuna y su prestigio político, Kel'Thuzad abandonó los caminos del Kirin Tor, dejando Dalaran para siempre. Empujado por la persistente voz del Rey Exánime que oía en su mente, vendió sus vastas posesiones y guardó su fortuna. Atravesando a solas muchas leguas tanto por tierra como por mar, finalmente alcanzó las heladas costas de Rasganorte.",
			"Intentando llegar a Corona de Hielo para ofrecer sus servicios al Rey Exánime, el archimago atravesó las saqueadas y destruidas ruinas de Azjol-Nerub. Kel'Thuzad comprobó de primera mano el alcance y la ferocidad del poder de Ner'zhul. Empezó a darse cuenta de que aliarse con el misterioso Rey Exánime podía ser al mismo tiempo una decisión sabia y potencialmente fructífera.",
			"Tras arduos meses recorriendo las duras y baldías tierras árticas, finalmente Kel'Thuzad llegó al oscuro Glaciar Corona de Hielo. Con audacia, se acercó a la ciudadela negra de Ner'zhul y quedó muy impresionado cuando los guardias no-muertos le dejaron pasar silenciosamente, como si estuvieran esperándole.",
			"Kel'Thuzad descendió a las profundidades de la tierra helada y se dirigió hacia la base del glaciar. Allí, en la interminable caverna de hielo y sombras, se postró ante el Trono Helado y ofreció su alma al oscuro señor de los muertos.",
			"El Rey Exánime estaba muy complacido con su más reciente adepto. Prometió a Kel'Thuzad la inmortalidad y grandes poderes a cambio de su lealtad y obediencia. Hambriento de conocimientos y poderes oscuros, Kel'Thuzad aceptó su primera gran misión: adentrarse en el mundo de los hombres y fundar una nueva religión que adoraría al Rey Exánime como a un dios.",
			"Para ayudar al archimago a cumplir su misión, Ner'zhul dejó intacta la humanidad de Kel'Thuzad. El viejo, pero aún carismático mago, recibió el don de utilizar sus poderes de ilusión y persuasión para adormecer a las oprimidas masas de Lordaeron y lograr que confiaran y creyeran de nuevo. Luego, una vez que lograra captar su atención, les ofrecería una nueva visión de lo que podría ser la sociedad - y un nuevo mascarón de proa al que pudieran considerar rey.",
			"Kel'Thuzad regresó a Lordaeron disfrazado y, por espacio de tres años, utilizó su fortuna y su intelecto para reunir a una hermandad clandestina de hombres y mujeres de ideas afines. La hermandad, a la que denominó el Culto de los Malditos, prometió a sus acólitos igualdad social y la vida eterna en Azeroth a cambio de su servicio y obediencia a Ner'zhul.",
			"A medida que pasaron los meses, Kel'Thuzad encontró muchos voluntarios ansiosos para su nuevo culto entre los cansados y explotados obreros de Lordaeron. Kel'Thuzad alcanzó sus objetivos con sorprendente facilidad: concretamente, logró convertir la fe de los ciudadanos en la Luz Sagrada en una creencia en la oscura sombra de Ner'zhul. A medida que el Culto de los Malditos creció en tamaño e influencia, Kel'Thuzad se aseguró de que sus actividades quedaran ocultas a ojos de las autoridades de Lordaeron.",
			"Con el éxito de Kel'Thuzad en Lordaeron, el Rey Exánime realizó los preparativos finales para asaltar la civilización humana. Tras volcar su energía corrupta sobre diversos artefactos portátiles llamados calderas de peste, Ner'zhul ordenó a Kel'Thuzad que llevara las calderas a Lordaeron, ocultándolas en varios poblados leales.",
			"Las calderas, protegidas por cultores seguidores, actuarían como generadores de peste, dispersándola a través de los indefensos campos y ciudades del norte de Lordaeron.",
			"El plan del Rey Exánime funcionó a la perfección. Muchos poblados del norte de Lordaeron se contaminaron casi de inmediato. Como ocurrió en Rasganorte, los ciudadanos que contrajeron la peste murieron y renacieron como esclavos del Rey Exánime.",
			"Los seguidores de Kel'Thuzad deseaban morir para renacer al servicio del señor de las tinieblas. Se regocijaban ante la perspectiva de alcanzar la inmortalidad de los no-muertos. Con la propagación de la peste, cada vez más zombis ferales se alzaron en las tierras del norte. Kel'Thuzad observó el ejército del Rey Exánime y lo nombró la Plaga, pues pronto marcharía hasta las puertas de Lordaeron... borrando a la humanidad de la faz de la tierra.",
		},
	},
	["Kil'jaeden and the Shadow Pact"] = {
		["translation"] = "Kil'jaeden y el Pacto de las Sombras",
		["pages"] = {
			"En la época del nacimiento de Medivh en Azeroth, Kil’jaeden el Impostor meditaba entre sus seguidores en El Vacío Abisal. El astuto señor de los demonios, bajo las órdenes de su maestro Sargeras, estaba planeando la segunda invasión de Azeroth por parte de la Legión Ardiente.",
			"Ahora no se podía cometer ningún error. Kil'jaeden suponía que necesitaban nuevas fuerzas para debilitar las defensas de Azeroth incluso antes de que la Legión pudiera poner un pie en el mundo. Si las razas mortales, como los elfos de la noche y los dragones, fueran obligadas a hacer frente a una nueva amenaza, estarían demasiado debilitadas para oponer resistencia real cuando llegara la verdadera invasión de la Legión.",
			"Fue entonces cuando Kil'jaeden descubrió el exuberante mundo de Draenor flotando apaciblemente en el interior de la Gran Oscuridad del Más Allá. Hogar de los orcos organizados en clanes de inspiración chamánica y de los pacíficos draenei, Draenor era tan idílico como extenso.",
			"Los nobles clanes de los orcos vagaban por las extensas praderas y cazaban por deporte, mientras los curiosos draenei construían rudimentarias ciudades dentro de los altísimos acantilados y picos del mundo. Kil'jaeden sabía que, en el caso de que fueran adecuadamente adiestrados, los moradores de Draenor tenían un gran potencial para servir a la Legión Ardiente.",
			"De las dos razas, Kil'jaeden vio que los orcos guerreros eran más susceptibles de sucumbir a la corrupción de la Legión. Se ocupó de embelesar al chamán orco más viejo, Ner’zhul, de la misma manera que, en el pasado, Sargeras puso a la reina Azshara bajo su control. Utilizando al astuto chamán como canal, el demonio extendió el deseo de lucha y el salvajismo entre los clanes orcos.",
			"No pasó mucho tiempo antes de que la raza espiritual se transformara en un pueblo sediento de sangre. Luego, Kil'jaeden urgió a Ner'zhul y a su gente a que dieran el último paso: dedicarse en cuerpo y alma a la guerra y a la muerte. Aun así, el viejo chamán, sintiendo que su gente iba a ser esclavizada por el odio para siempre, mostró resistencia ante las órdenes del demonio.",
			"Frustrado por la resistencia de Ner'zhul, Kil'jaeden buscó a otro orco que pudiera poner a su pueblo en las manos de la Legión. Finalmente, el astuto señor de los demonios encontró al discípulo dispuesto que buscaba: Gul'dan, el ambicioso aprendiz de Ner'zhul. A cambio de su obediencia ciega, Kil'jaeden prometió a Gul'dan poderes inefables.",
			"El joven orco se convirtió en un ávido estudiante de magia demoníaca y se transformó en el brujo mortal más poderoso de la historia. Enseñó a otros jóvenes orcos las artes Arcanas y se esforzó por erradicar las tradiciones chamánicas de los orcos. Gul'dan enseñó una nueva clase de magia a sus hermanos, un nuevo poder terrible que apestaba a condena.",
			"Kil'jaeden, en el deseo de aumentar su dominio sobre los orcos, ayudó a Gul'dan a encontrar al Consejo de la Sombra, una secta secreta que manipulaba a los clanes y extendía el uso de la brujería por todo Draenor. A medida que más y más orcos ejercieron las artes de brujería, los suaves campos y las corrientes de Draenor comenzaron a mancillarse y a desvanecerse. Con el tiempo, las vastas praderas que los orcos habían considerado su hogar durante generaciones, se marchitaron, dejando exclusivamente estériles suelos rojizos. Lentamente, las energías demoníacas estaban acabando con el mundo.",
		},
	},
	["King Llane I of the House of Wrynn"] = {
		["translation"] = "El rey Llane I de la Casa de Wrynn",
		["pages"] = {
			"Rey Llane I de la Casa de Wrynn\n\nSeñor Feudal de Ventormenta\n\nDefensor de Azeroth",
		},
	},
	["King Varian Wrynn"] = {
		["translation"] = "Rey Varian Wrynn",
		["pages"] = {
			"En honor al Rey Varian Wrynn \nconocido como LO'GOSH el \"Lobo fantasmal\" para algunos\"\n\nSu milagroso retorno tras largos años de privaciones en el exilio ha encendido una nueva llama en el espíritu y coraje de la Alianza.\n\nMarcharemos con atrevimiento en estas tierras peligrosas abrazando su valor y tenacidad en nuestros corazones.\n\n\n- Alto señor Bolvar Fordragón|n",
		},
	},
	["Kurdran Wildhammer"] = {
		["translation"] = "Kurdran Martillo Salvaje",
		["pages"] = {
			"Kurdran Martillo Salvaje\n\nAfamado cazador de dragones. Maestro de grifos de Pico Nidal. Comandante de la División de jinetes de grifos adscrita a la Expedición de la Alianza que marchó hacia Draenor, tierra de los orcos. Presuntamente fallecido.\n\nOiremos la llamada de Cielo-Ree surcar los vientos. Escucharemos el rugir de tu martillo bordeando las cumbres. Cabalga hasta el más allá, hermano. Las salas de nuestros ancestros te aguardan.\n\nGran señor feudal Falstad Martillo Salvaje",
		},
	},
	["Kypari Sap Container"] = {
		["translation"] = "Contenedor de savia kypari",
		["pages"] = {
			"Este contenedor, aunque es de color ámbar, en realidad está hecho de secreciones de kunchong. Lo mismo pasa con muchas las piezas más corrientes del mobiliario mántide.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Lady Mara Fordragon"] = {
		["translation"] = "Lady Mara Fordragón",
		["pages"] = {
			"Lady Mara Fordragón\n\nAlta sacerdotisa de Ventormenta\n\nPatrona de los refugiados que huyeron de Lordaeron tras la Primera Guerra.\n\nFue la brillante madre de nuestro futuro. Que descanse en la Luz.|n",
		},
	},
	["Lei Shen"] = {
		["translation"] = "Lei Shen",
		["pages"] = {
			"El joven Lei Shen era hijo de un señor de la guerra en la era de los cien reyes. Como sus hermanos, era fuerte y dominaba las artes de la guerra. Pero, al contrario que otros de su misma generación, tenía otros intereses además de la conquista. Las leyendas de sus ancestros estaban grabadas en su corazón. \n\nCuando Lei Shen creció y dirigió sus propias legiones, anunció sus intenciones de despertar a los dioses. Solo sus seguidores más leales le acompañaron donde ningún otro mogu se atrevió a llegar: al corazón de la Montaña del Trueno, el hogar sagrado del que los mogu llamaron su maestro. \n\nLei Shen subió a la montaña. \n\nPero fue el Rey del Trueno el que regresó.",
		},
	},
	["Lethargy of the Orcs"] = {
		["translation"] = "El letargo de los orcos",
		["pages"] = {
			"Pasaron los meses y más prisioneros orcos fueron capturados, tras lo cual fueron conducidos a los campos de internamiento. Cuando los campos empezaron a estar superpoblados, la Alianza tuvo que construir nuevos campos en las planicies del sur de las Montañas de Alterac. Para mantener adecuadamente el creciente número de campos, el rey Terenas impuso un nuevo impuesto a las naciones de la Alianza.",
			"Este impuesto, junto con el incremento de las tensiones políticas sobre disputas fronterizas, crearon intranquilidad en toda la región. Parecía como si el frágil pacto que habían forjado las naciones humanas en sus peores momentos pudiera romperse en cualquier momento.",
			"En medio de los disturbios políticos, muchos de los celadores de los campos empezaron a observar inquietantes cambios en sus orcos cautivos. Con el tiempo, los esfuerzos de los orcos por escapar de los campos o, incluso, las luchas entre ellos, habían descendido enormemente. Los orcos parecían cada vez más distantes y aletargados.",
			"Aunque era difícil de creer, los orcos, considerados la raza más agresiva jamás vista en Azeroth, habían perdido por completo su voluntad de luchar. El extraño letargo confundió a los líderes de la Alianza y continuó pasando factura a los cada vez más debilitados orcos.",
			"Como causa del desconcertante letargo, algunos especularon con la posibilidad de una extraña enfermedad que solo podían contraer los orcos. Pero el archimago Antonidas de Dalaran formuló una hipótesis distinta. Investigando detalladamente acerca de la historia de los orcos, Antonidas descubrió que estos habían sufrido la atroz influencia del poder demoníaco durante generaciones.",
			"Supuso que los orcos habían sido corrompidos por estos poderes incluso antes de su primera invasión de Azeroth. Claramente, los demonios habían contaminado la sangre de los orcos y estos, a su vez, habían sido dotados de una fuerza, una resistencia y una capacidad de agresión ciertamente fuera de lo normal.",
			"Antonidas consideró que el letargo colectivo de los orcos no era en realidad una enfermedad, sino la consecuencia de la abstinencia racial en relación con la volátil magia del brujo, que los había convertido en guerreros temibles y sanguinarios.",
			"Aunque los síntomas eran claros, Antonidas fue incapaz de encontrar una cura para la enfermedad de los orcos. Posteriormente, muchos de sus compañeros magos, así como algunos notables líderes de la Alianza, argumentaron que encontrar una cura para los orcos podía ser una aventura imprudente. Considerando el misterioso estado de los orcos, Antonidas concluyó que la cura de los orcos debía tener un carácter espiritual.",
		},
	},
	["Liu Lang's Final Rest"] = {
		["translation"] = "Descanso final de Liu Lang",
		["pages"] = {
			"\"Buenas noches, Shen-zin Su. No te lamentes, amiga. Dormiré, y cuando despierte, comenzará mi siguiente viaje.\" -Liu Lang\n\n   Este es el lugar de descanso final de Liu Lang, el primer explorador pandaren. Agotado por una vida de viajes sin cesar, descansó bajo la sombra de su sombrilla de bambú y viajó al más allá.\n\n   Según la leyenda, el extraño árbol que crece en este punto ha germinado de esa misma sombrilla, y su espíritu se ha fundido con la tierra del caparazón de Shen-zin Su.\n\n   Durante las siguientes generaciones, muchos de los ancestros de la isla siguieron esta costumbre y plantaron su bastón en la tierra para crear el \"Bosque de Bastones\".",
		},
	},
	["Liu Lang, The First Explorer"] = {
		["translation"] = "Liu Lang, el Primer Explorador",
		["pages"] = {
			"\"Cada horizonte es un cofre del tesoro; cada mapa en blanco es un historia esperando a ser contada.\" -Liu Lang\n\n   Liu Lang, el primer explorador pandaren, desembarcó procedente del continente a lomos de la gran tortuga Shen-zin Su. Sus descubrimientos demostraron que el resto del mundo había sobrevivido al Cataclismo.\n\n   Volvería a Pandaria cada cinco años para reunir a más viajeros y exploradores en cada visita, hasta su muerte, a la edad de 122 años. La tortuga Shen-zin Su no ha vuelto a Pandaria desde entonces.",
		},
	},
	["Manacles of Rebellion"] = {
		["translation"] = "Esposas de rebelión",
		["pages"] = {
			"Estas esposas de hierro forjado, infundidas con hechizos de subyugación y dolor y adornadas con pinchos en el interior, se aplicaban a las razas esclavas de los mogu. Aunque los hechizos se desvanecieron hace tiempo, su crueldad aún da escalofríos.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Mantid Lamp"] = {
		["translation"] = "Lámpara mántide",
		["pages"] = {
			"El brillo de esta lámpara no es de fuego ni mágico. En su interior se pueden ver muchos insectos brillantes conservados en ámbar.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Mantid Society"] = {
		["translation"] = "Sociedad mántide",
		["pages"] = {
			"Los asaltos mántides al Espinazo del Dragón son una experiencia terrible tanto para los defensores como para los mántides. Solo los mántides más inteligentes, fuertes o ágiles sobreviven a este encuentro, y enormes cantidades de defensores pandaren son aniquilados.\n\nLos supervivientes mántides regresan a los grandes árboles, a menudo con trofeos de sus conquistas. Allí son recibidos en la sociedad mántide y asumen un papel en su civilización según el valor de sus hazañas.\n\nEl propósito de esta prueba de madurez no está claro, pero aquellos que atraviesan la muralla están advertidos: todo mántide que se encuentre al otro lado de la muralla es un veterano curtido que ha de ser temido y respetado.",
		},
	},
	["Mists of Dawn"] = {
		["translation"] = "Niebla del Amanecer",
		["pages"] = {
			"Antes de la Edad de la Memoria, la suave Madre Tierra lanzó su soplo sobre las doradas neblinas de la aurora. Cuando las ambarinas nubes se detuvieron, aparecieron interminables campos de fino trigo y cebada. Este era el cuenco de sus obras: la gran cesta de la vida y la esperanza.",
			"Los ojos de la Madre Tierra iluminaban las tierras en las que había insuflado la creación. Su ojo derecho, An’she (el sol), proporcionaba luz y calor a la tierra. Su ojo izquierdo, Mu'sha (la luna), proporcionaba paz y sueño a las conmovedoras criaturas de la aurora. Tal era el poder de su mirada, que la Madre Tierra cerraba un ojo soñador en cada giro del cielo. De esta manera, su amorosa mirada convirtió el día en noche para la primera alborada del mundo.|n",
			"Mientras el ojo derecho iluminaba la dorada aurora, las suaves manos de la Madre Tierra se extendían a lo largo de las doradas planicies. Allí por donde se extendía la sombra de sus brazos, surgía un pueblo en el rico suelo. Los Shu'halo (los tauren) surgieron para dar gracias y para orar por su amada madre. Allí, en los interminables campos de la aurora, los hijos de la tierra juraron rendirle pleitesía y bendecir su nombre hasta el ocaso final del mundo.",
		},
	},
	["Mogu Coin"] = {
		["translation"] = "Moneda mogu",
		["pages"] = {
			"Estas monedas se usaban durante el reinado del emperador mogu Wai, que se muestra aquí en toda su gloria salvaje. El reverso representa el cambio de dinastías mogu, un proceso sangriento que exigía derrocar y ejecutar al régimen anterior. En cierto sentido, el antiguo gobierno mogu era una meritocracia basada en la fuerza bruta y en un ingenio terrible.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Mogu Runestone"] = {
		["translation"] = "Piedra rúnica mogu",
		["pages"] = {
			"A diferencia de las \"razas inferiores\" que necesitan estudiar para aprender las artes mágicas, para los mogu era una facultad innata. Por lo que se sabe de la magia mogu, está claro que sus taumaturgos no encajaban en categorías conocidas como mago o brujo. Hacían mucho hincapié en la magia del modelado de carne o de la captura de espíritu. El extraño residuo de la magia que antaño contenía esta piedra no es fácil de entender para las razas modernas de Azeroth. Lo curioso es que algunas de las marcas alrededor de la runa se parecen al idioma de los titanes.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Monument of Remembrance"] = {
		["translation"] = "Monumento para el recuerdo",
		["pages"] = {
			"En recuerdo al Comandante Supremo aliado, Anduin Lothar: un hombre que lo sacrificaría todo en defensa de su rey, su gente, su hogar...\n\nDejad que nuestros enemigos sepan nuestros nombres. Dejad que nuestros aliados honren nuestro paso. Somos los Hijos de Lothar. \n\nGeneral Turalyon|n",
		},
	},
	["Monument to Grom Hellscream"] = {
		["translation"] = "Monumento a Grom Grito Infernal",
		["pages"] = {
			"Aquí yace Grommash Grito Infernal, jefe del clan Grito de Guerra\n\nDe diversas maneras, la maldición de nuestro pueblo empezó y acabó con Grom.\nSu nombre significa ‘corazón gigante’ en nuestra antigua lengua. Hizo honor a su nombre un centenar de veces cuando se enfrentó solo al demonio Mannoroth\ny obtuvo nuestra libertad con su sangre.\n\nLok’Tar ogar, gran hermano. Que el clan Grito de Guerra nunca desaparezca.\n\nThrall, Jefe de Guerra de la Horda|n",
		},
	},
	["Mount Hyjal and Illidan's Gift"] = {
		["translation"] = "El Monte Hyjal y el Obsequio de Illidan",
		["pages"] = {
			"Los escasos elfos de la noche que sobrevivieron a la explosión se subieron a rústicas balsas y lentamente se dirigieron a la única masa de tierra visible. De algún modo, por la gracia de Elune, Malfurion, Tyrande y Cenarius sobrevivieron al Gran Cataclismo. Los maltrechos héroes guiaron a sus compañeros supervivientes y se establecieron en un nuevo lugar.",
			"Mientras viajaban en silencio, examinaron los restos de la catástrofe y comprendieron que sus pasiones habían sido la causa de la destrucción del planeta. Aunque Sargeras y su Legión habían sido aniquilados por la destrucción del Pozo, Malfurion y sus compañeros sobrevivieron para reflexionar sobre el terrible precio de la victoria.",
			"Por su parte, muchos Altonato salieron ilesos del cataclismo. Se dirigieron a las costas de la nueva tierra, junto con los otros elfos de la noche. Aunque Malfurion desconfiaba de los Altonato, estaba tranquilo porque no podían causar verdadero daño sin las energías del Pozo.",
			"Cuando los elfos de la noche arribaron a las costas de la nueva tierra, advirtieron que Hyjal, la montaña sagrada, había sobrevivido a la catástrofe. Con la intención de establecer un nuevo hogar para todos, Malfurion y los elfos de la noche subieron por las laderas del Monte Hyjal y llegaron a la cima azotada por el viento. Al descender en la boscosa hondonada, entre los enormes picos de las montañas encontraron un pequeño lago de aguas mansas. Aterrorizados, descubrieron que las aguas del lago estaban contaminadas por la magia.",
			"Illidan, que también había sobrevivido al Gran Cataclismo, había subido a la cima del Monte Hyjal mucho antes que Malfurion y sus elfos de la noche. En su locura por conservar un reducto para la magia en el mundo, Illidan volcó en el lago de la montaña el contenido de sus viales: las preciosas aguas del Pozo de la Eternidad.",
			"Las potentes energías del Pozo ardieron rápidamente y se fusionaron para crear un nuevo Pozo de la Eternidad. El exultante Illidan, que creía que el nuevo Pozo era un regalo para las futuras generaciones, se sorprendió al advertir la ira de Malfurion. Este explicó a su hermano que la magia era inherentemente caótica y que su uso conduciría inevitablemente a la propagación de la corrupción y la guerra. No obstante, Illidan se negó a renunciar a sus poderes mágicos.",
			"Conociendo de sobra hacia dónde conducirían los implacables planes de Illidan, Malfurion decidió neutralizar de una vez por todas a su hermano enloquecido por el poder. Con la ayuda de Cenarius, Malfurion encerró a Illidan en un gran túmulo subterráneo, en el que permanecería encadenado e impotente hasta el final de sus días. Para garantizar el confinamiento de su hermano, Malfurion encargó a la joven celadora Maiev Cantosombrío la tarea de vigilar personalmente a Illidan.",
			"Preocupado ante la certeza de que la destrucción del nuevo Pozo conllevaría una catástrofe aún mayor, los elfos de la noche decidieron dejarlo en su lugar. No obstante, Malfurion declaró que nadie volvería jamás a practicar las artes de la magia. Bajo la mirada atenta de Cenarius, empezaron a estudiar las antiguas artes de los druidas con el propósito de sanar el planeta herido y replantar sus bosques amados en la base del Monte Hyjal.",
		},
	},
	["Mysterious Wreckage"] = {
		["translation"] = "Restos misteriosos",
		["pages"] = {
			"Has encontrado los restos de un misterioso objeto. A través de las llamas, eres capaz de distinguir una insignia con la marca \"M:1815212085\". Te preguntas de qué mundo provendrá ese objeto...",
		},
	},
	["Ogre Wayguide"] = {
		["translation"] = "Guía de caminos ogro",
		["pages"] = {
			"Ja, ja, has venido hasta aquí para nada.\n\nMárchate.\n\nAhora.",
		},
	},
	["Old Hatreds - The Colonization of Kalimdor"] = {
		["translation"] = "Antiguas rencillas: la colonización de Kalimdor",
		["pages"] = {
			"Aunque la victoria fue suya, las razas mortales se encontraron con un mundo destruido por la guerra. La Plaga y la Legión Ardiente lo tenían todo, pero destruyeron las civilizaciones de Lordaeron y casi dieron por terminado su trabajo en Kalimdor. Había bosques que replantar, rencores que enterrar y hogares que fundar. La guerra había provocado profundas heridas en todas las razas, pero todas ellas habían hecho causa común para intentar un nuevo comienzo, empezando por la precaria tregua entre la Alianza y la Horda.",
			"Thrall condujo a los orcos hacia el continente de Kalimdor, en donde fundaron un nuevo hogar con la ayuda de sus hermanos tauren. Llamándolo Durotar, para recordar al padre asesinado de Thrall, los orcos se asentaron para reconstruir su sociedad antaño gloriosa.",
			"Ahora que la maldición del demonio había terminado, la Horda pasó de ser un gigante bélico preparado para la guerra a ser una coalición más flexible, dedicada a la supervivencia y la prosperidad antes que la conquista. Ayudado por el noble tauren los astutos trols de la tribu Lanza Negra, Thrall y sus orcos miraron hacia el futuro, esperanzados en una nueva era de paz en su propia tierra.",
			"Las restantes fuerzas de la Alianza, bajo la égida de Jaina Valiente, se asentaron en el sur de Kalimdor. Desde la costa oriental del Marjal Revolcafango, construyeron la tosca ciudad portuaria de Theramore. Allí, los humanos y sus aliados enanos trabajaron para sobrevivir en una tierra que siempre les había sido hostil. Aunque los defensores de Durotar y Theramore trataron de mantener la tregua en vigor, la frágil paz colonial no habría de durar mucho.",
			"La paz entre los orcos y los humanos se quebró debido a la llegada de una gran flota de la Alianza a Kalimdor. La poderosa flota, bajo las órdenes del gran almirante Daelin Valiente (el padre de Jaina), había abandonado Lordaeron antes de que Arthas destruyera el reino. Habiendo navegado penosamente durante meses, el almirante Valiente buscaba a todos los posibles supervivientes que quedaran de la Alianza.",
			"La armada de Valiente resultó ser una seria amenaza para la estabilidad de la región. Como héroe reconocido de la Segunda Guerra, el padre de Jaina era acérrimo enemigo de la Horda y estaba decidido a destruir Durotar antes de que los orcos llegaran a poner un pie en su tierra.",
			"El Gran almirante obligó a Jaina a tomar una terrible decisión: Debía apoyarlo en la batalla contra los orcos y traicionar a sus nuevos aliados, o bien luchar contra su propio padre para mantener la frágil paz que la Alianza y la Horda habían suscrito. Tras mucho cavilar, Jaina escogió la última opción y ayudó a Thrall a derrotar a su enloquecido padre.",
			"Desafortunadamente, el almirante Valiente murió en la batalla, antes de que Jaina pudiera reconciliarse con él o demostrarle que los orcos ya no eran aquellos monstruos sedientos de sangre. Por su lealtad, los orcos permitieron que las fuerzas de Jaina regresaran sanos y salvos a Theramore.",
		},
	},
	["Old Ri and the Million Souls"] = {
		["translation"] = "El viejo Ri y el millón de almas",
		["pages"] = {
			"Una tarde de otoño, dos buenos amigos se sentaron en la terraza detrás de la posada de La Naba Perezosa. Debajo de ellos, dormitaba la silenciosa villa de El Alcor. El aire de medianoche refrescaba. Una fina neblina había empezado a inundar de rocío las verdes colinas del valle de abajo, y la aguja de El Granero Imperial aparecía como una sombra oscura frente al lienzo de estrellas brillante del cielo.\n\nUna tarde de buena comida y muchas horas fumando hierbas locales sumió a los dos amigos en un estado de contemplación.\n\nZhi, el más joven e inquieto de los dos compañeros, lanzó de repente una incisiva pregunta: \"¿Y si nada de esto es real?\".",
			"Su viejo amigo Ri, que hasta ahora había permanecido recostado con el sombrero sobre los ojos, levantó el ala de paja para observar a su compañero. \"¿Lo dices en serio?\", dijo, con un brillo intenso en sus ojos marrones.\n\nZhi barrió el horizonte con el brazo, señalando todo el valle. \"¿Qué pasaría si solo fuéramos imágenes dibujadas en un cuadro?\", preguntó. Se tocó un lado de la cara, respirando entrecortadamente. \"¡¿Y si somos personajes de un libro!?\"\n\nEl viejo Ri se abrazó la barriga con las dos manos y soltó una carcajada profunda y pensativa. Cogió la pipa de fumar de su amigo Zhi y la apartó.",
			"\"Tras los ojos yace el alma de una persona\", contestó el viejo Ri al final. \"Su esencia: el pensamiento, el amor, el centro emocional del ser. Mi alma me hace real, igual que la tuya a ti\".\n\nEl viejo Ri se levantó y se situó al lado de su amigo. Colocó el brazo alrededor del hombro de Zhi y dirigió su atención hacia el valle de abajo. \"¿Ves ahí abajo a la derecha? ¿El mercado del granjero?\" En la oscuridad del otoño, el Mercado del Alcor era como una isla de luz amarilla y caliente entre las ondulantes colinas oscuras. Coloridas banderas ondeaban con la brisa fresca y se podían vislumbrar formas moviéndose entre los puestos, comprando suministros o intercambiando los frutos de su trabajo. El sonido de sus voces y la risa, indistinguibles entre ellas pero inequívocamente vivas, podían oírse hasta la posada.",
			"\"Cada una de esas formas tiene un alma\", continuó el viejo Ri. \"Y juntos, compartimos este espacio. Millones de almas, compartiendo un mismo lugar. ¡El nuestro! El Alcor es real, mientras tú y yo estemos aquí juntos para disfrutar de él\". Satisfecho, el viejo Ri volvió a su sitio y le hizo una señal al tabernero para que le sirviera otra bebida.\n\nZhi permaneció en el borde del patio, descansando su peso contra la madera gruesa de una columna. Aspiró el aire fresco y observó a las luciérnagas revolotear entre el césped ondeante e iluminado por las estrellas de los campos de abajo. \"Ri\", dijo al final. \"Sea o no un cuadro... Si nuestras almas tienen que compartir un lugar, no compartiría otro contigo que no fuera este\".",
			"El viejo Ri volvió a posar el sombrero sobre sus ojos y respondió con un caluroso gruñido de acuerdo.\n\nEl sonido de los grillos mezclado con el vivo trajín del mercado de abajo volvió a sumergir a los dos amigos en un silencio lleno de felicidad.",
		},
	},
	["Old Wanted Poster"] = {
		["translation"] = "Cartel viejo de Se busca",
		["pages"] = {
			"¡Peligrosos!\n\nLa suma ejecutora Darthalia ofrece una recompensa por los siguientes humanos de Trabalomas, considerados peligrosos:\n\nFuncionario Horracio Corzabal. Se busca por el asesinato del Guardia de la Muerte Toma.\n\nCiudadano Wilkes. Se busca por el asesinato del boticario Eli.\n\nMinero Hackett. Se busca por el asesinato del Mortacechador Fry.\n\nGranjera Kalaba. Se busca por emboscar los suministros procedentes de Entrañas.\n\nTodos estos enemigos se han ocultado y resultarán difíciles de encontrar. Se otorgará una recompensa a quien proporcione pruebas de sus muertes.",
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
		["translation"] = "Sobre Scholomance",
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
		["translation"] = "Sobre la no-muerte",
		["pages"] = {
			"[After repeated failures at serving within the Scourge, I found that I held myself to much higher standards than even those within the upper echelons of the organization. Given the inherent inflexibility of social power structures, it is difficult to balance attempts to effect change with extant social challenges.]",
			"[It is fortunate, then, that this organization offers low-skill employment opportunities for disaffected individuals or those inconvienced by some malady (such as, in my case, death).]",
			"[I have come to embrace one truth. The arrival of death is cold and unfulfilling, and gives no answers. I am freed of earthly obligation, but I feel no relief for I feel no heart. I simply am. I may only hope to fall again before the blazing wrath of a noble and merciful heart, in glorious battle!]",
			"[The necropolis has been called back to Icecrown. We have taken on supplies and personnel, and the city is alive once again! I am different. I feel whole. I feel alive. I feel His perfect will directing me. I know exactly where I will stand, and when the warriors come, I will test them.]",
		},
	},
	["One Truth in Undeath"] = {
		["translation"] = "Una verdad sobre los no-muertos",
		["pages"] = {
			"Contempla una de las grandes ironías. Los vivos nos atribuyen a los no-muertos la mayoría de los enfermizos atributos de sus propias vidas: servidumbre sin esperanza, salvajismo, espíritus silenciosos. ¡Nosotros servimos! Los vivos también lo hacen, pero ellos sirven a reyes, señores de la guerra, druidas, sacerdotes, dioses, hombres y bestias. Nosotros solo servimos a la poderosa y unificadora voluntad del Rey Exánime, ¡que nos empuja a la prosperidad y la unidad!",
			"En todas las empresas de los hombres, lo único que queda son tragedias, crueldad, traición y egoísmo. En la Plaga, lo único que existe es eficacia y totalidad. Sirve al Rey Exánime en vida o sírvelo en la muerte. ¡Su senda es un camino que solo conduce a la plenitud!",
			"Carne helada, pero caliente por la unidad. La poderosa Plaga es una nación, una mente, un ser. ¡El verdadero frío habita en la mirada despiadada de los guardias que expulsan a los refugiados enfermos de una nación vecina en tiempos de guerra! ¿No son todos los hombres hermanos? No, sus helados corazones los dividen.",
			"¡Alza nuestros ideales y derriba a nuestros enemigos! ¡Haz que sus fuerzas se unan a nosotros hasta que todos sirvan al Trono Helado!",
		},
	},
	["Origins"] = {
		["translation"] = "Orígenes",
		["pages"] = {
			"Este antiguo santuario jinyu puede aportar datos sobre los orígenes de su raza. Hay unos dibujos de unas criaturas acuáticas primitivas. Se encuentran alrededor de una pozas en un campo dorado, quizás una interpretación del Valle de la Flor Eterna.\n\nUna de las criaturas sostiene un bastón sobre las aguas, pero los símbolos que rodean su cabeza pertenecen a un idioma desconocido, probablemente anterior a la primera dinastía mogu.\n\nLa relación exacta entre estas criaturas claramente acuáticas y el valle sigue siendo un misterio.",
		},
	},
	["Orman of Stromgarde"] = {
		["translation"] = "Orman de Stromgarde",
		["pages"] = {
			"Orman de Stromgarde\nPrimer Capitán General de la Cruzada Escarlata\nCiudadano de Stromgarde\nPerdido en la boca del Glaciar Corona de Hielo",
		},
	},
	["Pandaren Fighting Tactics"] = {
		["translation"] = "Tácticas de lucha pandaren",
		["pages"] = {
			"En la peor época de las dinastías mogu, los esclavos pandaren no podían portar armas de ningún tipo. Durante sus entrenamientos secretos, los monjes pandaren a menudo usaban instrumentos de labranza o incluso cañas de bambú. También se centraban en los ataques sin armas.\n\nSin embargo, las armas preferidas de los mogu se basaban más en el miedo que en la utilidad. Eran enormes, pesadas y difíciles de manejar. Los monjes pandaren se aprovecharon de esta circunstancia desarrollando ataques rápidos y la capacidad de moverse rápidamente por el campo de batalla. Los mogu, más lentos y corpulentos, acababan completamente desorientados ante la velocidad de los monjes pandaren en combate abierto.\n\nA lo largo de los años, los estilos de lucha han cambiado completamente, y han incorporado todo tipo de facultades, armas y técnicas. Pero el corazón de las técnicas de lucha pandaren permanece invariable: derrotar al enemigo, sea del tamaño que sea, con las zarpas desnudas si es necesario.",
		},
	},
	["Pandaren Game Board"] = {
		["translation"] = "Tablero de juego pandaren",
		["pages"] = {
			"A los pandaren les encantan los juegos. Este juego en concreto ha sido uno de los favoritos de los pandaren desde los tiempos del primer Emperador pandaren. Lo que tenemos aquí es un ejemplar magnífico.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Pandaren Tea Set"] = {
		["translation"] = "Juego de té pandaren",
		["pages"] = {
			"El té goza de una gran tradición entre los pandaren. Se presta mucha atención a su preparación, pero también se ha valorado siempre el secreto de disfrutarlo adecuadamente. Este sencillo juego de té se fabricó durante el reinado de los mogu y proporcionó alivio y consuelo a su dueño durante una época de dolor y tiranía. Aunque está agrietado y roto, nos recuerda que debemos disfrutar de los placeres sencillos de la vida.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Path of the Huojin"] = {
		["translation"] = "Camino de los huojin",
		["pages"] = {
			"\"Siempre desafía. Siempre cuestiona. En la búsqueda de un bien mayor, la inacción es el único error.\" -Maestro Zurong\n\nEl camino de un huojin está marcado por la acción práctica y decisiva. Los seguidores de esta disciplina creen que la moral y los ideales no son absolutos, sino que cambian según las circunstancias.\n\nSegún esto, un maestro huojin debe mantenerse flexible en su pensamiento, evaluando siempre el bien mayor.",
		},
	},
	["Path of the Tushui"] = {
		["translation"] = "Camino de los tushui",
		["pages"] = {
			"\"La disciplina no es una guerra que se gane. Es una batalla que se lucha constantemente.\" -Maestro Feng\n\nEl camino del tushui es el de una vida de principios. Los seguidores de esta disciplina creen que hay una certeza moral para el mundo: un camino correcto del bien y del mal.\n\nEstos valores son inmutables, y se deben conservar sin importar el coste, tanto si significa un sacrificio personal como pérdidas dolorosas, en la búsqueda de un ideal más elevado.",
		},
	},
	["Pearl of Yu'lon"] = {
		["translation"] = "Perla de Yu'lon",
		["pages"] = {
			"A lo largo del centro de este orbe de jade hay el grabado de un dragón que se muerde la cola. Las inscripciones en ambos hemisferios rezan: \"Este orbe, tallado durante el reinado del emperador pandaren Shu Ojo Ciego en honor del Dragón de Jade, es una representación de su reencarnación en un cuerpo nuevo cada cien años\". Yu'lon sigue repartiendo sabiduría y reflexión desde su templo en el Bosque de Jade.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Pestilence with Teeth"] = {
		["translation"] = "La peste de la hueste",
		["pages"] = {
			"Los minirraptores son una plaga. Se comen nuestra comida, envenenan nuestras aguas, cazan a nuestros hijos y se alimentan de nuestros heridos. Se parecen mucho a las ratas de cloaca.\n\nPero estas ratas se pueden domesticar. Los Zandalari vemos a estos minirraptores como una amenaza, pero nuestros enemigos no saben lo que es. No han crecido con la amenaza de estas criaturas y sus venenos. Es hora de convertir en armas a estas alimañas.\n\n¡Atrápalas! ¡Entrénalas! Suéltalas entre nuestros enemigos y observa cómo se retuercen. Haz que se coman su comida, que envenenen sus aguas, que cacen a sus hijos y que se alimenten de sus heridos. ¡Demuéstrales que incluso las alimañas de Zandalar son un arma más en nuestro arsenal!",
		},
	},
	["Petrified Bone Whip"] = {
		["translation"] = "Látigo de huesos petrificado",
		["pages"] = {
			"Este látigo se fabricó a partir de la columna vertebral de una criatura antigua y grande. Este instrumento de dolor derramó la sangre de muchos esclavos de los mogu.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Pollen Collector"] = {
		["translation"] = "Recolector de polen",
		["pages"] = {
			"Resulta difícil discernir para qué sirve este objeto, pero parece ser una especie de recolector de polen.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Prototype Reaper Instruction Manual"] = {
		["translation"] = "Manual de instrucciones de prototipo de segador",
		["pages"] = {
			"Manual de instrucciones de prototipo de segador v.1.28.92\n\n1. Para poner en marcha el prototipo de segador, solo hay que montarse en el vehículo y encender el mecanismo de control desbloqueador próximo al botón rojo. No pulsar, bajo ninguna circunstancia, el botón rojo.\n\n2. El prototipo de segador se ha diseñado para soportar el fuerte calor de la olla de escoria. ¡No intentes mover barriles de escoria sin el segador!\n\n3. Las válvulas de vapor principales del prototipo de segador generan vapor durante el servicio normal. El vapor se puede usar para activar los servos hidráulicos para ganar una explosión de velocidad o una bomba a presión para levantar cargar con pesos pesados.",
		},
	},
	["Pteradon Skeleton"] = {
		["translation"] = "Esqueleto de pteradon",
		["pages"] = {
			"Este esqueleto de pteradon intacto fue descubierto en el remoto cráter de Un’Goro. Basándonos en la estructura del esqueleto, resulta evidente que aún no se ha determinado su género. Este esqueleto quizás se conservó durante varios siglos bajo el rico suelo de la región.",
		},
	},
	["Quan Tou Kuo the Two Fisted"] = {
		["translation"] = "Quan Tou Kuo Dos Puños",
		["pages"] = {
			"Padre de la Dicotomía de la cerveza rubia y oscura y de la escuela de la Embriaguez equilibrada.\n\nEn su afán por mitigar los efectos negativos de la cerveza sin mermar sus virtudes, Quan Tou Kuo desarrolló un sistema de bebida de dos partes diseñado para provocar un estado de embriaguez equilibrado. Si se ingería la dosis apropiada de cerveza rubia del espíritu y de cerveza oscura de la mente por separado, al combinarse en el estómago, producían un estado de iluminación y buena voluntad sin la pérdida de raciocinio y autocontrol típicos de los bebedores empedernidos.",
		},
	},
	["Ranger Captain Alleria Windrunner"] = {
		["translation"] = "Capitán forestal Alleria Brisaveloz",
		["pages"] = {
			"Capitana forestal Alleria Brisaveloz\n\nAfamada Cazatrols de Quel'Thalas. Jefa de exploradores y agente de inteligencia para la Expedición de la Alianza que marchó hacia Draenor, tierra de orcos. Presuntamente fallecida.\n\nQuerida hermana, tu corazón atravesó el viento cual hiriente flecha. Fuiste la más brillante de nuestra Orden, la más amada entre nosotros.\n\nSylvanas Brisaveloz - General Forestal de Quel'Thalas",
		},
	},
	["Remains of a Paragon"] = {
		["translation"] = "Restos de un dechado",
		["pages"] = {
			"Parece que el proceso de conservación en ámbar no está falto de riesgos: de este dechado solo quedó la cabeza. Debe de ser anterior a la revolución pandaren, pero no es posible establecer una era precisa.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Ren Yun the Blind"] = {
		["translation"] = "Ren Yun el Ciego",
		["pages"] = {
			"Creador de las cervezas sensoriales individuales y la cerveza de los Cuatro Sentidos.\n\nRen Yun tenía agudizados los demás sentidos debido a su ceguera y sufrió durante años el amargor de las cervezas pandaren. Tras varios años viajando y experimentando desarrolló unas cervezas que alegraban cada uno de sus sentidos por separado. Aunque había perfeccionado estas cervezas individuales, no lograba dar con una combinación perfecta que unificara los elementos de las otras cervezas. Vagó durante mucho tiempo hasta que por fin descubrió el secreto para unir todas sus cervezas sensoriales en una receta maestra: el brebaje de los Cuatro Sentidos.",
		},
	},
	["Report from the Frontlines: Dragonblight"] = {
		["translation"] = "Informe de primera línea: Cementerio de Dragones",
		["pages"] = {
			"CEMENTERIO DE DRAGONES: el príncipe Valanar busca a un caballero de la Muerte excepcional para viajar hasta el Cementerio de Dragones, la llanura helada central de Rasganorte, y liderar a un grupo de soldados de élite en un ataque contra el vuelo rojo. \"Su entrenamiento casi ha terminado,\" dijo en un discurso público reciente. \"¡Ha llegado la hora de atacar a aquellos que podrían proteger a los vivos! ¡Les mostraremos el verdadero significado de Cementerio de Dragones!\"|n",
			"Recientemente se ha visto a Alexstrasza, reina de los dragones Rojos y posiblemente la enemiga más poderosa de la Plaga en Rasganorte, construyendo su propio ejército, aunque se cree que sus esfuerzos están dirigidos contra los renegados del Vuelo Azul.|n",
		},
	},
	["Report from the Frontlines: Eastern Kingdoms"] = {
		["translation"] = "Informe de primera línea: Reinos del Este",
		["pages"] = {
			"BRECHA DE LA MUERTE, REINOS DEL ESTE: el instructor Razuvious anunció lo siguiente a principios de semana, reiterando su política sobre los motines y la insubordinación. \"Cualquier caballero de la Muerte que ose desertar a los Renegados conocerá un destino peor que la muerte. Su sufrimiento no conocerá fin, me ocuparé de ello personalmente.\"|n",
		},
	},
	["Report from the Frontlines: Undercity"] = {
		["translation"] = "Informe de primera línea: Entrañas",
		["pages"] = {
			"ENTRAÑAS: nuestras fuentes dentro de la ciudad informan de que la Horda se está movilizando para organizar un asalto a Rasganorte. \"La tropas de la Horda, la mayoría de las cuales regresan del despliegue en Terrallende, se están reuniendo ahora y preparándose para asaltar Corona de Hielo.\"|n",
			"Además, los agentes encubiertos informan de que la Sociedad de Boticarios Reales de los Renegados ha aumentado enormemente su actividad. \"Aunque a estas alturas aún no hay nada confirmado, los rumores indican que la Sociedad ha avanzado mucho en su investigación de la plaga. Una vez más, son solo habladurías pero se aconseja a todas las fuerzas que eviten a los alquimistas Renegados.\"|n",
		},
	},
	["Report from the Frontlines: Western Northrend"] = {
		["translation"] = "Informe de primera línea: Oeste de Rasganorte",
		["pages"] = {
			"OESTE DE RASGANORTE: los informes del Escuadrón de Vigilancia Aérea en el Glaciar Corona de Hielo muestran que la comunicación con el Señor Exánime Invierno Helado se ha cortado de forma repentina. \"Invierno Helado fue visto por última vez pilotando la necrópolis Talramas sobre la Tundra Boreal en una misión confidencial,\" informó el Ingeniero de la Plaga Karomon, el oficial jefe de información del Escuadrón. \"Nuestros diagnósticos muestran que sus cristales de comunicación funcionan a la perfección... es solo que... están callados como muertos.\"|n",
		},
	},
	["Rise of the Blood Elves"] = {
		["translation"] = "El levantamiento de los elfos de sangre",
		["pages"] = {
			"En ese tiempo, la Plaga de los no-muertos había convertido Lordaeron y Quel'Thalas en las tóxicas Tierras de la Peste. Hubo muy pocas bolsas de resistencia de la Alianza que le hicieran frente. Uno de estos grupos, que constaba fundamentalmente de elfos nobles, estaba dirigido por el último miembro de la dinastía Caminante del Sol: el príncipe Kael'thas.",
			"Kael, un experimentado zahorí, se mostró receloso ante el fracaso de la Alianza. Los elfos nobles se lamentaron por la pérdida de su hogar y decidieron llamarse a sí mismos elfos de sangre, en honor a sus caídos. Aun así, como intentaron mantener a la Plaga a raya, sufrieron enormemente al quedar aislados de La Fuente del Sol que les había transmitido su poder.",
			"Desesperado al intentar encontrar un remedio para la adicción racial de su gente hacia la magia, Kael hizo lo impensable: adoptó al ancestro Altonato de su pueblo y se unió con Illidan y sus nagas con la esperanza de encontrar una nueva fuente de poder mágico que les transmitiera su energía. Los demás Comandantes de la Alianza consideraron traidores a los elfos de sangre y los desterraron por el bien de la comunidad.",
			"Sin ningún lugar adonde ir, los elfos de sangre siguieron a Lady Vashj hasta Terrallende para combatir a la celadora Maiev, que había vuelto a capturar a Illidan. Con las fuerzas conjuntas de los nagas y los elfos de sangre, lograron derrotar a Maiev y liberar a Illidan. Instalado en Terrallende, Illidan reunió a sus fuerzas para golpear por segunda vez al Rey Exánime y a su fortaleza de Corona de Hielo.",
		},
	},
	["Rise of the Horde"] = {
		["translation"] = "El levantamiento de la Horda",
		["pages"] = {
			"Los orcos se volvieron cada vez más agresivos bajo el control secreto de Gul'dan y su Consejo de la Sombra. Construyeron grandes estadios en donde perfeccionaban sus habilidades guerreras en pruebas de combate y muerte. Durante este periodo, algunos jefes del clan clamaron contra la creciente depravación de su raza.",
			"Uno de ellos, Durotan, del clan Lobo Gélido, advirtió contra la posibilidad de que los orcos se perdieran por completo en el odio y la furia. Sin embargo, sus palabras cayeron en saco roto cuando jefes más fuertes como Grom Grito Infernal del clan Grito de Guerra dieron la bienvenida a la nueva era de guerra y dominación.",
			"Kil'jaeden sabía que los clanes orcos estaban prácticamente preparados, pero necesitaba estar totalmente seguro de su lealtad. En secreto, hizo que el Consejo de la Sombra llamara a Mannoroth el Destructor, la imagen viviente de la destrucción y la ira. Gul'dan convocó al clan de los jefes y les convenció de que beber la hirviente sangre de Mannoroth les haría virtualmente invencibles.|n",
			"Conducidos por Grom Grito Infernal, todos los jefes de clan, a excepción de Durotan, bebieron y sellaron así sus destinos como esclavos de la Legión Ardiente. Gracias al poder de la rabia de Mannoroth, los jefes involuntariamente extendieron su yugo a sus desprevenidos hermanos.",
			"Consumidos por la maldición de su nueva sed de sangre, los orcos intentaron dar rienda suelta a su furia ante todo aquel que se cruzara en su camino. Al sentir que había llegado el momento, Gul'dan reunió a los clanes guerreros en una única e imparable Horda.",
			"Sin embargo, sabiendo que varios jefes como Grito Infernal y Orgrim Martillo Maldito competían por lograr la supremacía, Gul'dan creó una marioneta para dirigir a esta nueva horda. Puño Negro el Destructor, un Señor de la Guerra orco particularmente depravado y despiadado, fue el escogido para convertirse en la marioneta de Gul'dan. Bajo la égida de Puño Negro, la Horda salió para probar su valía contra los simples draenei.",
			"Transcurridos algunos meses, la Horda erradicó casi por completo todos los draenei que vivían en Draenor. Solo un pequeño puñado de supervivientes consiguió evitar la extraordinaria ira de los orcos. Exaltado por la victoria, Gul'dan se deleitaba con el poder y la fuerza de la Horda. Aun así, sabía que, sin enemigos que batir, la Horda se consumiría en luchas intestinas sin fin en su imparable apetito de matanza.",
			"Kil'jaeden sabía que la Horda estaba finalmente preparada. Los orcos se habían convertido en el arma más poderosa de la Legión Ardiente. El astuto demonio compartió su conocimiento con su maestro, y Sargeras admitió que por fin había llegado la hora de la venganza.",
		},
	},
	["Roc Talon"] = {
		["translation"] = "Garfa de roc",
		["pages"] = {
			"Esta garfa petrificada se encontró en las costas del sur de Tuercespina. Los ecologistas creen que la garfa pertenece a un antiguo roc de sol. Si bien las criaturas desempeñan un papel preponderante en la primitiva mitología tauren, la existencia de esta garfa sugiere que realmente existieron en algún momento de la historia.",
		},
	},
	["Rock of Durotan"] = {
		["translation"] = "Roca de Durotan",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><P align=\"left\">Aquí yace Durotan, primer jefe del clan Lobo Gélido y padre de Thrall, nuestro honorable Jefe de Guerra. Fue el más valiente de los nuestros, traicionado por aquellos que querían ver esclavizado a nuestro pueblo. Durotan dio su vida para que ganáramos la libertad. Lo glorificamos: su legado ha llegado hasta nosotros a través de su hijo.</P><BR/><P align=\"left\">Drek'Thar, Clarividente de los Lobo Gélido</P></BODY></HTML>",
		},
	},
	["Role Call"] = {
		["translation"] = "Llamada del deber",
		["pages"] = {
			"Los jinyu viven en una estricta sociedad de castas, tal y como se puede comprobar en las inscripciones de esta tablilla de piedra. Los huevos se distribuyen según las necesidades de la comunidad.\n\nMuchos jinyu son trabajadores y fabrican presas y demás construcciones. Otros son artesanos y los someten a un duro aprendizaje nada más eclosionar.\n\nSolo los guerreros y los sacerdotes tienen acceso a la comida más abundante y a los mejores refugios, y solo los sacerdotes más distinguidos pueden convertirse en ancestro u orador del agua. La mezcla entre las castas jinyu es un tabú.",
		},
	},
	["Sargeras and the Betrayal"] = {
		["translation"] = "Sargeras y la traición",
		["pages"] = {
			"Con el tiempo, seres demoníacos lograron entrar en los mundos de los titanes desde El Vacío Abisal y el Panteón eligió a Sargeras, su guerrero más destacado, para combatir en primera línea. Noble gigante de bronce fundido, Sargeras desempeñó su papel durante incontables milenios, buscando y destruyendo a los demonios allí por donde iba. Durante millones de años, Sargeras se enfrentó a dos poderosas razas demoníacas, las cuales se habían propuesto obtener el poder y el dominio sobre el universo físico.",
			"Los eredar, una raza insidiosa de malignos hechiceros, utilizó la brujería para invadir y dominar diversos mundos. Las razas autóctonas de estos planetas experimentaron mutaciones causadas por los malignos poderes de los eredar y se convirtieron en demonios.",
			"Si bien los poderes casi ilimitados de Sargeras fueron más que suficientes para derrotar a los malvados eredar, tuvo grandes problemas generados por la corrupción de las criaturas y al mal que todo lo consume. Incapaz de comprender tanta depravación, el gran titán cayó en una amarga depresión. A pesar de su creciente malestar, Sargeras liberó al universo de la presencia de los brujos, recluyéndolos en un rincón de El Vacío Abisal.",
			"Mientras su confusión y tristeza crecían, Sargeras se vio obligado a luchar contra otro intento del grupo de perturbar el orden de los titanes: los Nathrezim. Esta raza oscura de demonios vampíricos (también conocidos como señores del terror), conquistó varios planetas densamente poblados, poseyendo a sus habitantes y convirtiéndolos en sombras.",
			"Los nefastos e intrigantes señores del terror enfrentaron a todas las naciones entre sí, manipulándolas hasta el odio irreflexivo y la desconfianza. Sargeras derrotó a los Nathrezim fácilmente, pero su corrupción lo afectó profundamente.",
			"Puesto que la duda y la desesperación ensombrecieron los sentidos de Sargeras, perdió toda la fe no solo en su misión, sino también en la visión que los titanes tenían de un universo ordenado. Finalmente, llegó a creer que el concepto de orden era una locura, y que el caos y la depravación eran los valores absolutos del oscuro y solitario universo.",
			"Sus compañeros titanes intentaron persuadirlo de su error y apaciguar su trastorno, pero él no creyó en las afirmaciones optimistas de los titanes, considerándolas engaños y artimañas interesadas. Abandonando a sus compañeros para siempre, Sargeras partió en busca de su propio lugar en el universo. Si bien el Panteón lamentaba su partida, los titanes no podían imaginar hasta dónde llegaría su hermano extraviado.",
			"Cuando la locura de Sargeras había consumido los últimos vestigios de su valiente espíritu, llegó a creer que los propios titanes eran los responsables del error de la creación. Finalmente, decidió cambiar las cosas en todo el universo, creando un ejército imparable capaz de destruir todo el universo físico.",
			"Incluso la forma titánica de Sargeras experimentó una deformación ocasionada por la corrupción que había poseído su otrora noble corazón. Sus ojos, sus cabellos y su barba desprendían fuego, y su piel color bronce se cuarteó, revelando un manantial de furia abrasadora.",
			"En su ira, Sargeras echó abajo las prisiones de los eredar y los Nathrezim, liberando a los repugnantes demonios. Estas malvadas criaturas se inclinaban ante la inconmensurable furia del titán oscuro y ofrecieron servirle de todas las formas posibles. Entre las filas de los poderosos eredar, Sargeras eligió a dos campeones para dirigir a su demoníaco ejército de destrucción.",
			"Kil'jaeden el Impostor fue elegido para reclutar a las razas más oscuras del universo y alistarlas en las filas de Sargeras. El segundo Campeón, Archimonde el Corruptor, fue elegido para dirigir los vastos ejércitos de Sargeras en la lucha contra todo el que se resistiera a la voluntad del titán.",
			"La primera medida de Kil'jaeden fue esclavizar a los vampíricos señores del terror bajo su terrible poder. Los señores del terror actuaban como agentes personales del titán por todo el universo, eligiendo para su maestro razas primitivas susceptibles de ser corrompidas y doblegadas. El primer señor del terror era Tichondrius el Ensombrecedor. Tichondrius era el Soldado perfecto de Kil'jaeden y accedió a propagar el mal abrasador de Sargeras por todos los rincones oscuros del universo.",
			"Archimonde también otorgó poderes a sus propios agentes. Congregando a los malvados señores del infierno y a su bárbaro líder Mannoroth el Destructor, Archimonde preparó una élite de guerra capaz de exterminar todo rastro de vida de la creación.",
			"Cuando Sargeras vio que tenía un ejército poderoso y listo para seguir todas sus órdenes, lo hizo rastrear todos los rincones de la Gran Oscuridad. Llamó a su ejército la Legión Ardiente. Hasta el momento, no se sabe cuántos planetas han sido exterminados por este ejército en su nefasta Cruzada Ardiente por todo el universo.",
		},
	},
	["Saurial Egg"] = {
		["translation"] = "Huevo saurio",
		["pages"] = {
			"Encontrado en la remota selva tropical del cráter de Un’Goro, su huevo albergaba un embrión de demosaurio. El material genético de los saurios ha resultado ser de incalculable valor para los ecologistas de la liga, que están más cerca que nunca de inventar un suero para atenuar el veneno del demosaurio.",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Pergamino de auspicios",
		["pages"] = {
			"Cuando surja el horror\nY la guerra estalle en los cielos\nNuestro gran vehículo para la salvación\nDebe separarse de su núcleo.\n\nLas afiladas dagas de los Magnos\nSe ligarán con madera y sombras\nSi las alas ígneas de los reyes del atardecer\nDeciden quedarse.",
			"Conjuros fantásticos y primitivos\nAdquridos con promesas de oro\nLigan el encanto al objeto\nQue aplaca fuegos y temores antiguos\n\nComprende esta sagrada receta\nEjecútala como la he descrito\nSumerge su fruto en la Sangre de los Ancestros\nY tu guerra del terror terminará.",
		},
	},
	["Sea-kissed Scroll"] = {
		["translation"] = "Pergamino besado por el mar",
		["pages"] = {
			"Hoy ha sido un día de gran deshonor. Tras una provechosa jornada saqueando la costa, fuimos a descargar nuestros respectivos botines a la cueva donde guardamos todo.\n\nPero, esta vez, el contramaestre Torglork tenía otra idea en mente: él y los suyos querían más parte del botín, ¡así que se lanzaron a por el capitán Barbaférrea y lo mataron! Para cuando los demás nos quisimos dar cuenta, ya era demasiado tarde. Yo no quería perder la vida, así que les seguí el juego...\n\nPara asegurarse de que nuestros líderes no se enteran de nada, Torglork se ha apropiado del manto de Barbaférrea y hace las veces de nuevo Capitán. Cada vez que lo veo me dan ganas de partirlo en dos con el hacha... y luego hacer lo propio conmigo por permitir semejante deshonra tanto tiempo.",
			"Con la invasión en pleno apogeo, nos han destinado ahora al Puerto Puño de Hierro, en Nagrand, y es más que probable que no volvamos a ver Tanaan en un tiempo.\n\nPor mi parte, yo he sobornado a un brujo a cambio de ayuda. Me ha jurado que este ritual y este objeto encantado harán volver a Barbaférrea... más o menos. Pienso regresar a la cueva y tratar de revivirlo. Tal vez juntos podamos enderezar este despropósito.",
			"El ritual ha fallado... más o menos. Barbaférrea se ha levantado, pero seguía muerto. Solo conserva recuerdos de ira y del momento de su muerte. Le he contado que Torglork ha usurpado su identidad y no he logrado sino enfurecerlo más: ¡me ha atacado y me ha echado de la cueva!\n\nAún lo oigo allí dentro, despotricando contra todos los que lo han traicionado. Pues nada, volveré a la costa y al barco. Ya encontraré otro modo de restituir mi honor.",
		},
	},
	["Secret Lab Tourism Brochure"] = {
		["translation"] = "Panfleto turístico del Laboratorio Secreto",
		["pages"] = {
			"&lt;Bienvenido/Bienvenida&gt; a El Laboratorio Secreto, ¡el destino turístico más atractivo de Azshara!\n\n\n¿Te has preguntado alguna vez dónde nacen los secretos?\n\n\nEn las profundidades de los ricos bosques de la hermosa Azshara, científicos goblin trabajan sin cesar inventando los secretos del mañana para que los disfrutes hoy. Por un pequeño anticipo, tú y tu familia podréis conseguir un asiento en primera fila y ver a los hábiles ingenieros goblin poniendo a prueba y burlando los mismísimos tejidos del cosmos.",
			"¿Por qué estamos aquí? ¿Qué nos hace inteligentes? ¿Cuántos kilo-fraps de energía volátil podemos comprimir en una onza cúbica de combustible de cohete altamente explosivo antes de que se vuelva crítico y desemboque en una oleada capaz de sacar al planeta de sus ejes? Podemos descubrirlo juntos. ¡Tu laboratorio secreto te está esperando!\n\n\n&lt;Las 36 páginas restantes del folleto contienen exenciones legales y un formulario de pedido de la tienda de regalos.&gt;",
		},
	},
	["Shadow, Storm, and Stone"] = {
		["translation"] = "Sombra, Tormenta y Piedra",
		["pages"] = {
			"En la literatura y las artes mogu, hay una leyenda que se repite una y otra vez. Es la leyenda de Sombra, Tormenta y Piedra. He aquí una traducción aproximada de la transcripción más antigua de la historia:",
			"La bestia de siete cabezas \nExpulsaba siete alientos.\nLa tierra lloraba sombras \nY el enjambre nubló el cielo.\nEl más antiguo era supremo; \nNadie osaba despertar su ira.\nHasta la llegada de Tormenta.\nPrimero llegó el trueno y luego Piedra.\nEl trueno era la voz de Tormenta, \nPiedra era su arma.\nLos rayos cruzaron el cielo. \nEl enjambre huyó de su luz.\nPiedra golpeó las cabezas de la bestia.\nSombra sangró en la tierra y en el cielo.\nMiedo y odio eternos.\nLa voluntad de Tormenta se cumplió.\nEl propósito de Piedra se cumplió.",
		},
	},
	["Shadows of the Loa"] = {
		["translation"] = "La sombra de los loa",
		["pages"] = {
			"Los Zandalari adoran a los \"loa\", espíritus poderosos que han formado parte de este mundo desde antes incluso que los titanes. Existen numerosos loa, la mayoría débiles, pero hay algunos muy poderosos. Algunos no tienen forma, otros tienen forma de animal o de criatura. \n\nLas familias Zandalari adoran a sus propios loa familiares, las ciudades tienen sus propias divinidades y los loa más poderosos son idolatrados por toda la nación. Los Zandalari más poderosos e iluminados pueden convertirse en loa al morir, o al menos eso dicen. \n\nEstos espíritus son una pieza fundamental del mundo Zandalari: los Zandalari hacen según dicen los loa.",
		},
	},
	["Sorrow of the Earthmother"] = {
		["translation"] = "Dolor de la Madre Tierra",
		["pages"] = {
			"Vagando por los campos de la aurora, los hijos de la tierra escucharon los oscuros murmullos procedentes de debajo del mundo. Estos murmullos enseñaron a estas criaturas las artes de la guerra y el engaño. Muchos de los Shu'halo cayeron bajo el influjo de la sombra y decidieron abrazar la malicia y la perversidad. Cambiaron el sino de sus hermanos de alma pura y su inocencia quedó a la deriva, marchando sobre las planicies.",
			"La Madre Tierra, con el corazón dolido por las dificultades que atravesaban sus hijos, no pudo resistir la contemplación de su caída. En su dolor, se arrancó los ojos y estos salieron disparados hacia los infinitos y estrellados cielos. An'she y Mu'sha, en el intento de aplacar la tristeza del otro, apenas pudieron perseguir el tenue brillo del otro a través del cielo. En cada giro del mundo, los gemelos aún se persiguen el uno al otro.",
			"Aun privada de la vista, la Madre Tierra no podía apartarse durante mucho tiempo del mundo de su corazón. Permanecía atenta al sonido del viento y escuchaba los sonidos de todo ser viviente que habitaba los campos de la aurora. Su gran corazón siempre estuvo con sus hijos y su amorosa sabiduría nunca los abandonó.",
		},
	},
	["Sparkmancer Vu"] = {
		["translation"] = "Truenomante Vu",
		["pages"] = {
			"El Truenomante Vu fue el consejero más leal del Rey del Trueno.\n\nNacieron en la misma tribu mogu y crecieron como hermanos. De niño jugaban, peleaban y se desafiaban uno a otro. Se cree que su rivalidad fue determinante para el desarrollo de la ambición de poder de Lei Shen. Vu, a pesar de todo, luchó con ferocidad para ayudar a Lei Shen a llegar al trono de Pandaria.\n\nCuando Lei Shen se hizo famoso, el Truenomante fue capturado por unos asesinos enemigos y le cortaron la lengua. Se rumorea que el propio Rey del Trueno orquestó esa operación, un movimiento político para silenciar al único mogu que conocía sus secretos más profundos.\n\nSu hermandad fue objeto también de muchas conjeturas e imaginaciones. A los campesinos les gusta inventar historias sobre una disputa por una mujer.\n\nA pesar de esos rumores, la historia cuenta que el Truenomante Vu jamás dudó del compromiso con su emperador; sirvió a su amigo y hermano con lealtad hasta el final de sus días.",
		},
	},
	["Spirit Binders"] = {
		["translation"] = "Ligaespíritus",
		["pages"] = {
			"Durante años, los mogu utilizaron la carne como un arma, moldeándola, doblándola y retorciéndola a su antojo. Pero tras su error al crear a la raza saurok, los mogu decidieron crear otra arma... esta vez forjada con absoluta sumisión.\n\nSus investigaciones descubrieron métodos para convertir la carne en piedra y viceversa. Lograron dar vida a la piedra inerte, siempre y cuando un alma voluntaria (o no) pudiera ser atrapada en su interior.\n\nMediante estos rituales oscuros crearon a los Natopiedra, soldados de jade y magia negra forjados de la esencia viva de las víctimas conquistadas. Estas creaciones eran poderosas, aterradoras y absolutamente leales a sus maestros mogu.",
		},
	},
	["Spy's Logbook"] = {
		["translation"] = "Cuaderno de espía",
		["pages"] = {
			"He establecido un pequeño campamento en un lugar lo suficientemente lejos de mi objetivo para evitar que me detecten. Los Riecráneos a los que hemos \"persuadido\" para que nos den información llaman a este Drov el Arruinador.\n\nEstos magnarones pueden servir a la Horda de Hierro, ¡lo sé!",
			"La bestia permanece ahí la mayoría de los días trazando runas en la tierra, casi como si lanzara hechizos. Otros magnarones se dedican a matar y a destruir la tierra, pero este observa.\n\nPuede que tenga un modo de hablar con los otros que escapa a mi entendimiento.",
			"Un grupo de aventureros del otro mundo llegaron y atacaron a Drov. Los machacó del todo. No tiene emociones y creo que su poder es devastador.\n\nNo creo que se pueda conquistar...",
			"Llegó otro grupo y les dieron varias palizas.\n\nAunque lograron hacer algo de daño, al final tuvieron que retirarse por las enormes pérdidas.\n\nDurante el encuentro, juro que el monstruo me miró a la cara mientras hacía trizas a un paladín humano. Creo que sabe que lo vigilo...",
			"Estaba yo limpiando carne fresca cuando un enorme peñasco golpeó el lateral de mi \"campamento\". Casi me caigo. Cuando me di la vuelta, el magnarón estaba como siempre, mirando al horizonte y dibujando en la tierra.\n\nPero creo que me miraba por el rabillo del ojo. Me parece que mi tiempo aquí se acaba...",
		},
	},
	["Standard of Niuzao"] = {
		["translation"] = "Confalón de Niuzao",
		["pages"] = {
			"Un rollo de tela gruesa que, al desplegarse, revela el noble emblema del imperio pandaren. De la parte inferior cuelgan pesadas anillas de hierro unidas a largas cintas de cuero, lo que da peso al estandarte. Cada cinta de cuero lleva bordado un recordatorio para el portador del confalón: \"El miedo ansía reducirte; consigue que te descubra a ti mismo\".\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Sunwell - The Fall of Quel'Thalas"] = {
		["translation"] = "La Fuente del Sol: la caída de Quel'Thalas",
		["pages"] = {
			"Si bien derrotó a todos aquellos a quienes ahora veía como enemigos, el fantasma de Kel'Thuzad siguió rondándolo. El fantasma le comunicó que necesitaba revivir para llevar a cabo la siguiente fase del plan del Rey Exánime. Para este propósito, Arthas debía llevar los restos de Kel'Thuzad a la mística Fuente del Sol, oculta en el eterno reino de Quel'Thalas de los elfos nobles.",
			"Arthas y su Plaga invadieron Quel'Thalas y pusieron sitio a las desmoronadas defensas de los elfos. Sylvanas Brisaveloz, General Forestal de Lunargenta, mostró fiera resistencia, pero finalmente, Arthas acabó con el ejército de los elfos nobles hasta llegar a La Fuente del Sol. En un cruel gesto de dominio, utilizó el cuerpo exánime de Sylvanas como estandarte, que quedaría condenada a ser un alma en pena no-muerta, al servicio del conquistador de Quel'Thalas.",
			"Finalmente, Arthas sumergió los restos de Kel'Thuzad en las aguas sagradas de La Fuente del Sol. Si bien las poderosas aguas de la Eternidad quedaron contaminadas por este acto, Kel'Thuzad renació como un hechicero exánime. Tras renacer como un ser mucho más poderoso, Kel'Thuzad explicó la siguiente fase del plan del Rey Exánime.",
			"Cuando Arthas y su ejército de muertos se dirigieron hacia el sur, no quedaba ni un solo elfo vivo en Quel'Thalas. La gloriosa patria de los elfos nobles, que había permanecido en pie durante más de nueve mil años, había dejado de existir.",
		},
	},
	["Tanaan's Fallen"] = {
		["translation"] = "Caídos de Tanaan",
		["pages"] = {
			"Dedicado a los que perdieron la vida protegiendo las costas de la Selva de Tanaan.",
		},
	},
	["Terracotta Arm"] = {
		["translation"] = "Brazo de terracota",
		["pages"] = {
			"Cuando los mogu agotaron sus reservas de guerreros mortales esclavizados, se centraron en crear ejércitos de ensamblajes animados para que lucharan por ellos. Dado que estos guerreros de terracota podían permanecer siglos inertes, cuesta establecer cuándo exactamente se construyó o utilizó este. No obstante, las marcas en la base del brazo cortado indican que cayó en combate.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["The Alliance of Lordaeron"] = {
		["translation"] = "La alianza de Lordaeron",
		["pages"] = {
			"Lothar reunió los restos de los ejércitos de Azeroth tras su derrota en el Castillo de Ventormenta y luego puso en marcha un éxodo masivo por mar hacia el norteño reino de Lordaeron. Convencido de que si no se controlaba a la Horda, derrotaría a toda la humanidad, los líderes de las siete naciones humanas se reunieron y acordaron unir esfuerzos en lo que se conocería como la Alianza de Lordaeron.",
			"Por primera vez en prácticamente tres mil años, las naciones separadas de Arathor estaban unidas una vez más bajo un estandarte común. Nombrado Comandante Mayor de las Fuerzas Aliadas, Lord Lothar preparó a sus ejércitos para hacer frente a la llegada de la Horda.",
			"Ayudado por sus lugartenientes, Uther el Iluminado, el almirante Daelin Valiente y Turalyon, Lothar fue capaz de convencer a las razas semihumanas de Lordaeron de la inminente amenaza. La Alianza obtuvo el apoyo de los estoicos enanos de Forjaz y de un pequeño número de elfos nobles de Quel'Thalas.",
			"Los elfos, dirigidos en aquel tiempo por Anasterian Caminante del Sol, no estaban interesados en modo alguno en el conflicto que se aproximaba. Sin embargo, estaban dispuestos a ayudar a Lothar, ya que se trataba del último descendiente de la línea de sangre arathi, que había ayudado a los elfos en el pasado.",
			"La Horda, ahora dirigida por el Jefe de Guerra Martillo Maldito, trajo ogros procedentes de su hogar de Draenor y reclutó trols procedentes del bosque de Amani. Comprometidos en una campaña masiva para borrar el reino enano de Khaz Modan y los límites sureños de Lordaeron, la Horda diezmó casi sin esfuerzo cualquier clase de oposición.",
			"Las épicas batallas de la Segunda Guerra incluyeron desde escaramuzas navales a gran escala hasta ataques aéreos masivos. De alguna manera, la Horda logró desenterrar un poderoso artefacto conocido como Alma demoníaca y lo utilizó para esclavizar a Alexstrasza, antigua reina de los dragones. Amenazando destruir sus preciosos huevos, la Horda obligó a Alexstrasza a enviar a sus hijos mayores a la guerra. Los nobles dragones Rojos fueron obligados a luchar para la Horda y eso es lo que hicieron.",
			"La guerra rugió a través de los continentes de Khaz Modan, Lordaeron y el propio Azeroth. Como parte de su campaña en el norte, la Horda consiguió incendiar las tierras fronterizas de Quel'Thalas y, de esta manera, se aseguraron el compromiso final de los elfos con la causa de la Alianza. Las ciudades y los pueblos más grandes de Lordaeron quedaron destruidos y devastados por el conflicto. A pesar de la ausencia de refuerzos y de que todas las probabilidades estaban en contra, Lothar y sus aliados lograron mantener a sus enemigos a raya.",
			"Sin embargo, durante los días finales de la Segunda Guerra, cuando la victoria de la Horda parecía casi garantizada, una terrible contienda surgió entre los dos orcos más poderosos de Azeroth. Cuando Martillo Maldito preparaba su asalto final a la ciudad capital de Lordaeron, un asalto que habría de destruir las últimas reservas de la Alianza, Gul'dan y sus seguidores abandonaron sus puestos y marcharon hacia el mar.",
			"El perplejo Martillo Maldito, habiendo perdido prácticamente la mitad de sus fuerzas a causa de la traición de Gul'dan, se vio obligado a retroceder y a olvidar la posibilidad de obtener la mayor victoria contra la Alianza.",
			"Gul'dan, hambriento de poder y obsesionado con convertirse en un dios, se lanzó a una carrera desesperada para llegar hasta la tumba sumergida de Sargeras, que creía guardaba los secretos de un gran poder. Habiendo condenado a sus compañeros orcos a convertirse en esclavos de la Legión Ardiente, Gul'dan consideraba que no le debía nada a Martillo Maldito.",
			"Con el apoyo de los clanes Cazatormentas y Martillo Crepuscular, Gul'dan logró extraer la tumba de Sargeras del lecho marino. Sin embargo, cuando abrió la antigua e inundada bóveda, solo halló demonios enloquecidos que lo aguardaban.",
			"Con la intención de castigar a los díscolos orcos por su costosa traición, Martillo Maldito envió sus fuerzas para acabar con Gul'dan y traer a los renegados de vuelta al redil. Por su imprudencia, Gul'dan fue destrozado por los demonios enloquecidos que había liberado. Con su líder muerto, los clanes renegados cayeron rápidamente ante las enfurecidas legiones de Martillo Maldito.",
			"Aunque la rebelión había sido aplastada, la Horda fue incapaz de recuperarse de las terribles pérdidas que había sufrido. La traición de Gul'dan había permitido que la Alianza no solo renovara sus esperanzas, sino que le había concedido tiempo para reagruparse y contraatacar.",
			"Lothar, viendo que la Horda estaba fracturada desde dentro, reunió al resto de sus fuerzas y empujó a Martillo Maldito hacia el sur, obligándole a internarse en el destruido corazón de Ventormenta. Allí, las fuerzas de la Alianza atraparon a la Horda en retirada, dentro de la fortaleza volcánica Cumbre de Roca Negra. Aunque Lord Lothar cayó en la batalla en la base de la cumbre, su lugarteniente Turalyon volvió a reunir a las fuerzas de la Alianza en la hora undécima y empujó nuevamente a la Horda hacia el abismo del Pantano de las Penas.",
			"Las fuerzas de Turalyon lograron destruir el Portal Oscuro, la puerta mística que conectaba a los orcos con su hogar de Draenor. Sin posibilidades de obtener refuerzos y fracturada por las luchas internas, la Horda finalmente se derrumbó y terminó sucumbiendo al poder de la Alianza.",
			"Los dispersos clanes orcos fueron rápidamente rodeados y conducidos a campos de internamiento vigilados. Aunque parecía que la Horda había sido derrotada para bien, algunos fueron muy escépticos acerca de la posibilidad de la paz. Khadgar, convertido en archimago de cierto renombre, persuadió al alto mando de la Alianza para que construyera la Fortaleza de Nethergarde, que vigilaría las ruinas del Portal Oscuro y garantizaría que no se produjeran futuras invasiones procedentes de Draenor.",
		},
	},
	["The Angler and the Monks"] = {
		["translation"] = "El pescador y los monjes",
		["pages"] = {
			"Dos sabios monjes se reunieron a los pies del Templo del Dragón de Jade para discutir sobre la naturaleza de la verdad. Como los mares estaban cristalinos y tranquilos, decidieron contratar a un pescador para que los llevara más allá de las agujas y así poder admirar las vistas mientras hablaban. \"Las aguas cristalinas auguran tormenta\", advirtió el pescador, pero los monjes confiaron en lo que veían e insistieron en realizar el viaje.\n\n\"La verdad es absoluta\", dijo el primero mientras el bote avanzaba mar adentro. \"El universo solo tiene una verdad, y debemos trabajar sin descanso para revelarla\".",
			"\"¡La verdad es relativa!\", contradijo el segundo, mientras las nubes comenzaban a arremolinarse sobre ellos. \"El universo tiene muchas verdades, y solo los ignorantes insisten en que su verdad sirve para todos\".\n\nEl pescador no dijo nada durante el debate hasta que uno de ellos se giró hacia él y le preguntó por su opinión. \"Nunca he pensado mucho en ello\", admitió.\n\nLos dos monjes negaron con la cabeza y chasquearon la lengua. Se alarmaron al descubrir que el pescador ni siquiera sabía leer ni escribir. \"Nos da la sensación de que has desperdiciado tu vida\", le dijeron.",
			"En ese momento, rayos y truenos rasgaron el cielo como si de una simple hoja se tratara y comenzó a diluviar. El pequeño bote pronto se inundó y volcó. Tras despojarse del abrigo, el pescador comenzó a nadar hacia la costa.\n\n\"¡Ayúdanos!\", gritaron los monjes mientras el oleaje rompía a su alrededor. \"¡No sabemos nadar!\". El pescador respondió: \"¡Me da la sensación de que habéis desperdiciado vuestra vidas!\".",
		},
	},
	["The Armor of Mannoroth"] = {
		["translation"] = "La armadura de Mannoroth",
		["pages"] = {
			"Estas placas demoníacas fueron utilizadas por la criatura que por primera vez inoculó en nuestra gente la sed de sangre. Por el heroico acto de un valiente orco, que fue derrotado. Mannoroth el destructor ha desaparecido para siempre. Que estas placas nos recuerden siempre lo lejos que llegamos y lo mucho que luchamos para recuperar nuestro honor.\n\nThrall, Jefe de Guerra de la Horda",
		},
	},
	["The Battle of Grim Batol"] = {
		["translation"] = "La batalla de Grim Batol",
		["pages"] = {
			"Mientras tanto, en las atormentadas tierras del sur, los dispersos supervivientes de la Horda luchaban por su mera supervivencia. Aunque Grom Grito Infernal y su clan Grito de Guerra habían logrado evitar ser capturados, Mortojo y su clan Foso Sangrante fueron rodeados y conducidos a campos de internamiento en Lordaeron. A pesar de estos costosos levantamientos, pronto los celadores de los campos lograron recuperar el control sobre sus salvajes prisioneros.",
			"Sin embargo, sin que la Alianza lo supiera, una gran fuerza de orcos aún vagaba libre en los páramos del norte de Khaz Modan. El clan Faucedraco, dirigido por el infame brujo Nekros, estaba utilizando un viejo artefacto conocido como Alma demoníaca para controlar a la reina de los dragones Alexstrasza y a su Vuelo. Teniendo a la reina de los dragones como rehén, Nekros creó un ejército secreto en el interior de la abandonada fortaleza de Martillo Salvaje de Grim Batol, la que algunos consideraban maldita.",
			"Con la intención de liberar sus fuerzas y a los poderosos dragones Rojos de la Alianza, Nekros esperaba reunir a la Horda y continuar su conquista de Azeroth. Su visión no llegó a realizarse: un pequeño grupo de luchadores de la resistencia, dirigido por el mago humano Rhonin, logró destruir el Alma demoníaca y liberar a la reina de los dragones del yugo de Nekros.",
			"En su furia, los dragones de Alexstrasza destruyeron Grim Batol e incineraron a la mayor parte del clan Faucedraco. Los grandes planes de reunificación de Nekros cayeron por los suelos cuando las tropas de la Alianza rodearon a los orcos supervivientes y los arrojaron a los campos de internamiento. La derrota del clan Faucedraco señaló el fin de la Horda y el fin de la furiosa sed de sangre de los orcos.",
		},
	},
	["The Betrayer Ascendant"] = {
		["translation"] = "El ascendiente traidor",
		["pages"] = {
			"Durante la invasión de Vallefresno por parte de la Legión, Illidan fue liberado de su prisión tras diez mil años de cautividad. Aunque intentó apaciguar a sus compañeros, pronto recuperó su verdadera forma y consumió las energías de un poderoso artefacto de hechicero conocido como el Cráneo de Gul'dan.",
			"Con ello, Illidan desarrolló poderes magníficos y rasgos demoníacos. Asimismo, logró hacerse con algunos de los viejos recuerdos de Gul'dan: especialmente los que hacían referencia a la tumba de Sargeras, la isla mazmorra en donde se decía que estaban los restos de Sargeras, el titán oscuro.",
			"Transido de poder y libre para vagar por el mundo una vez más, Illidan procuró encontrar su sitio en el mundo. Sin embargo, Kil'jaeden se enfrentó a Illidan y le hizo una oferta que no podía rechazar. Kil'jaeden estaba enfadado por la derrota de Archimonde en el monte Hyjal, pero tenía preocupaciones más importantes que la venganza.",
			"Viendo que su creación, el Rey Exánime, estaba adquiriendo demasiado poder como para ser controlada, Kil'jaeden ordenó a Illidan destruir a Ner'zhul y poner fin, de una vez por todas, a la Plaga de los no-muertos. A cambio, Illidan recibiría poderes ilimitados y un puesto entre los señores restantes de la Legión Ardiente.",
			"Illidan accedió y se dirigió de inmediato a destruir el Trono Helado, la urna de cristal congelada en la que residía el espíritu del Rey Exánime. Illidan sabía que necesitaría un poderoso artefacto para destruir el Trono Helado. Utilizando el conocimiento que obtuvo a partir de los recuerdos de Gul'dan, Illidan decidió localizar la tumba de Sargeras y reclamar los restos del titán oscuro.",
			"Exigió el pago inmediato de algunas viejas deudas de los Altonato y atrajo a los nagas serpenteantes, que habitaban en su oscura guarida bajo el mar. Dirigidos por la astuta Lady Vashj, los nagas ayudaron a Illidan a alcanzar las Islas Quebradas, en donde se rumoreaba estaba la tumba de Sargeras.",
			"Cuando Illidan partió junto con los nagas, la celadora Maiev Cantosombrío comenzó a darle caza. Maiev había sido la carcelera de Illidan durante diez mil años y estaba entusiasmada ante la perspectiva de poder volverlo a capturar. Sin embargo, Illidan burló a Maiev y a sus guardianes y, a pesar de sus esfuerzos, logró reclamar el Ojo de Sargeras. Con el poderoso Ojo en sus manos, Illidan se dirigió a la antigua ciudad zahorí de Dalaran.",
			"Reforzado por las líneas de poder de la ciudad, Illidan utilizó el Ojo para formular un encantamiento destructivo contra la Ciudadela de la Corona de Hielo del Rey Exánime, situada en el distante Rasganorte. El ataque de Illidan destruyó las defensas del Rey Exánime y produjo una ruptura en el techo del mundo. En el último momento, el encantamiento destructivo de Illidan fue detenido cuando su hermano Malfurión y la sacerdotisa Tyrande acudieron en ayuda de Maiev.",
			"Sabiendo que a Kil'jaeden no le complacería su fracaso a la hora de destruir el Trono Helado, Illidan se dirigió a la dimensión baldía conocida como Terrallende: los últimos restos de Draenor, el antiguo hogar de los orcos. Allí planeó cómo escapar de la ira de Kil'jaeden y caviló acerca de sus próximos movimientos.",
			"Tras lograr el éxito deteniendo a Illidan, Malfurion y Tyrande regresaron al bosque de Vallefresno para ayudar a su gente. Sin embargo, Maiev no abandonó tan fácilmente, y persiguió a Illidan hasta Terrallende, decidida a ponerlo en manos de la justicia.",
		},
	},
	["The Birth of the Lich King"] = {
		["translation"] = "El nacimiento del Rey Exánime",
		["pages"] = {
			"Ner'zhul y sus seguidores entraron a El Vacío Abisal, el plano etéreo que conecta todos los mundos dispersos a través de la Gran Oscuridad del Más Allá. Desafortunadamente, Kil'jaeden y sus esbirros los estaban esperando. Kil'jaeden, que había jurado vengarse de Ner'zhul por su orgullosa rebeldía, despedazó el cuerpo del viejo chamán lentamente, pedazo por pedazo.",
			"Kil'jaeden mantuvo el espíritu del chamán vivo e intacto y, de esta manera, dejó que Ner'zhul fuera totalmente consciente del desmembramiento que sufría su cuerpo. Aunque Ner'zhul suplicó al demonio que liberara su espíritu y le diera muerte, este replicó que el Pacto de Sangre que habían suscrito hacía mucho tiempo aún los unía y que Ner'zhul tenía un propósito que cumplir.",
			"El fracaso de los orcos a la hora de conquistar el mundo para la Legión Ardiente, obligó a Kil'jaeden a crear un nuevo ejército para sembrar el caos sobre los reinos de Azeroth. Este nuevo ejército no podía ser presa de las mismas rivalidades y luchas internas que habían diezmado a la Horda. Tendría que ser despiadado y enfocado únicamente en su misión. En esta ocasión, Kil'jaeden no podía fracasar.",
			"Manteniendo el espíritu de Ner'zhul indefenso, Kil'jaeden le dio una última oportunidad de servir a la Legión o sufrir un tormento eterno. Una vez más, Ner'zhul aceptó temerariamente sellar el pacto con el demonio. El espíritu de Ner'zhul fue colocado en el interior de un bloque de hielo, duro como el diamante y especialmente elaborado, procedente de los lejanos confines de El Vacío Abisal.",
			"Confinado en su urna helada, Ner'zhul sintió que su conciencia se expandía diez mil veces más. Deformado por los caóticos poderes del demonio, Ner'zhul se convirtió en un ser espectral de poder insondable. En ese momento, el orco conocido como Ner'zhul se hizo pedazos para siempre y nació el Rey Exánime.",
			"Los caballeros muertos leales de Ner'zhul y los seguidores de Sombraluna también fueron transformados por las energías caóticas del demonio. Los debilitados taumaturgos fueron destrozados, siendo reconstituidos como exánimes esqueléticos. Los demonios garantizaron que, incluso en la muerte, los seguidores de Ner'zhul le sirvieran de forma incuestionable.",
			"Cuando llegó el momento, Kil'jaeden explicó la misión para la cual había creado al Rey Exánime. Ner'zhul debía extender una peste de muerte y terror por Azeroth que habría de acabar para siempre con la civilización humana. Todos aquellos que murieran a causa de la terrible peste volverían como no-muertos y sus espíritus estarían ligados a la voluntad de hierro de Ner'zhul para siempre.",
			"Kil'jaeden prometió que si Ner'zhul cumplía su oscura misión de borrar a la humanidad de la faz de la tierra, sería liberado de su maldición y obtendría un nuevo y saludable cuerpo en el cual vivir.",
			"A pesar de que Ner'zhul se mostraba dispuesto y ansioso por cumplir su papel, Kil'jaeden se mantuvo escéptico acerca de la lealtad de su siervo. Mantener al Rey Exánime sin cuerpo y atrapado en una urna de cristal, garantizaba su buena conducta a corto plazo, pero el demonio sabía que debía mantenerlo bajo estricta vigilancia. Para este fin, Kil'jaeden convocó a su guardia demoníaca de élite, los Señores del Terror Vampíricos, para controlar a Ner'zhul y asegurarse de que cumpliera su terrible tarea.",
			"Tichondrius, el más poderoso y astuto de los Señores del Terror, se entusiasmó con el desafío. Estaba fascinado por la dureza de la peste y el desenfrenado potencial genocida del Rey Exánime.",
		},
	},
	["The Birthplace of Liu Lang"] = {
		["translation"] = "La cuna de Liu Lang",
		["pages"] = {
			"El famoso explorador pandaren Liu Lang nació y creció aquí, en Villarroca, en un pequeño rancho cerca de este lugar.\n\nAunque debía ayudar en la granja de la familia, a menudo Liu Lang deambulaba por los riscos del sur y se quedaba absorto mirando al mar. \"Quiero ver lo que hay ahí fuera\", decía para diversión de sus vecinos (se creía que el mundo había sido destruido en el Cataclismo.)\n\nLiu Lang quiso comprarse un barco, pero los Pescadores locales le dijeron que ningún barco podría volver a casa a través de las nieblas.\n\nDespués dijo que exploraría el mundo sobre el caparazón de una tortuga marina, porque las tortugas siempre vuelven a la playa en la que nacieron.\n\nDespués de eso, los vecinos empezaron a sospechar que Liu Lang había comido demasiadas nabas en mal estado y que no estaba bien de la cabeza.",
		},
	},
	["The Condensation of Electra-Atrocity"] = {
		["translation"] = "La Condensación de Electro-Atrocidad",
		["pages"] = {
			"Para los que están acostumbrados a las artes arcanas o la canalización de energías viles, la maestría de los elementos presenta complejidades únicas que a menudo se muestran abrumadoras o incluso fatales para practicantes inexpertos.\n\nLos que deseen adentrarse en la gratificante ciencia de la canalización de los elementos debería recordar que, incluso separados de las energías arcanas responsables de la invocación o animación de su forma, los elementos presentan un peligro formidable en sí.",
			"Repito esta advertencia ya que volvemos al tema de este tomo, la canalización de sustancias efímeras y misteriosas, que he apodado \"Electra-atrocidad.\"\n\nEste curioso e inodoro material se genera con corrientes circulares de elementales de aire, supuestamente para representar la función de que la sangre o las mucosas sirven entre más análogos ligados a la carne. Las nubes de relámpagos descargan esta sustancia, más o menos como tú o yo descargamos excesos de fluidos.",
			"Puedes pensar que la Electra-atrocidad, un supuesto producto-desecho no nos resultará de utilidad. Mis experimentos prueban lo contrario. La primera vez que toqué con la lengua la terminal de un tarro condensador cargado caí al suelo por lo que solo puedo describir como un beso de los dioses.",
			"Una vez conservado en un contenedor apropiado, la Electra-atrocidad hierve con un poder constructivo enorme. Mis experimentos han demostrado que puede ser devastador con gatitos o crías de conejos.\n\nUna serie de tarros condensadores también se puede usar para mantener un portal en el plano elemental, dejando al invocador ocuparse de sus asuntos en otra parte. Hace poco instalé un aparato así en la cima del Monte Hyjal para facilitar el movimiento de grandes cantidades de hombres y materiales a través de las Tierras de Fuego.",
			"La Electra-atrocidad se comporta como una corriente de agua enfadada, siempre intenta volver al suelo por el camino más corto, húmedo y metálico.\n\nNO INTENTES BEBER EL AGUA.\n\nSabe a carne quemada y facilita la dispersión de tu intestino. Protégete siempre llevando capas gruesas de cuero ligero y manejando el equipo Electra-atroz mediante iniciados simplones más tontos y más altos que tú.",
			"La maestría de la Electra-atrocidad nos acerca un paso al dominio total de los elementos y la invocación de nuestros Señores y Maestros en el plano mortal, donde pueden acribillar nuestros radiantes rostros con el conocimiento de lo infinito.\n\n¡Que se haga la luz! ¡Y con ella el doloroso, mordaz y final atontamiento, recordándonos las glorias venideras cuando el mundo se vuelva a crear y los creyentes sean uno con las corrientes de agua azules y crepitantes de la dominación!",
		},
	},
	["The Curse and the Silence"] = {
		["translation"] = "La maldición y el silencio",
		["pages"] = {
			"Durante muchos años los mogu protegieron las grandes obras de los titanes. Siempre escucharon a su maestro. Siempre permanecieron obedientes. Con férrea determinación, permanecieron en vigilia continua.\n\nIncluso cuando su maestro permaneció en silencio.\n\nNo quedan escritos de la época en la que su piedra se volvió carne. Qué horrible debió ser para los mogu respirar, sangrar y morir.\n\nAcudieron a su maestro en busca de consejo, pero de nuevo permaneció en silencio.",
			"Con la carne llegaron las otras maldiciones de la mortalidad: orgullo y avaricia, ira y miedo. Sin un propósito común, los mogu se separaron y se enfrentaron entre ellos.\n\nLos poderosos señores de la guerra reunieron a sus seguidores y se declararon la guerra unos a otros. Sus batallas destrozaron la tierra y aterrorizaron a las demás razas mortales. \n\nY su maestro continuaba en silencio.",
		},
	},
	["The Dark Portal and the Fall of Stormwind"] = {
		["translation"] = "El Portal Oscuro y la caída de Ventormenta",
		["pages"] = {
			"Mientras Kil'jaeden preparaba a la Horda para su invasión de Azeroth, Medivh continuaba luchando por su alma contra Sargeras. El rey Llane, noble monarca de Ventormenta, recelaba de la oscuridad que parecía contaminar el espíritu de su nuevo amigo.",
			"El rey Llane compartió sus preocupaciones con Anduin Lothar, el último descendiente de la línea de sangre arathi, a quien nombró su lugarteniente. Aun así, ningún hombre podía imaginar que el lento descenso de Medivh hacia la locura causaría los horrores que estaban por llegar.",
			"Como incentivo final, Sargeras prometió otorgar un gran poder a Gul'dan si accedía a conducir la Horda a Azeroth. A través de Medivh, Sargeras dijo al brujo que se podía convertir en un dios viviente si localizaba la tumba sumergida donde la guardiana Aegwynn había colocado el cuerpo inútil de Sargeras hacía casi mil años.",
			"Gul'dan aceptó y decidió que, una vez que los moradores de Azeroth fueran derrotados, localizaría la legendaria tumba y reclamaría su recompensa. Convencido de que la Horda serviría a sus propósitos, Sargeras ordenó que comenzara la invasión.",
			"Mediante un esfuerzo conjunto, Medivh y los brujos del Consejo de la Sombra lograron abrir la puerta dimensional conocida como Portal Oscuro. Este portal unía la distancia que mediaba entre Azeroth y Draenor y era suficientemente extenso como para que los ejércitos atravesaran su interior. Gul'dan envió exploradores orcos a través del portal para supervisar las tierras que habrían de conquistar. Al regresar, los exploradores aseguraron al Consejo de la Sombra que el mundo de Azeroth estaba listo para ser conquistado.",
			"Aun convencido de que la corrupción de Gul'dan destruiría a su gente, Durotan habló una vez más en contra de los brujos. El valiente guerrero afirmó que los brujos estaban destruyendo la pureza del espíritu orco y que esta insensata invasión sería su condena. Gul'dan, que no estaba dispuesto a acabar con un héroe tan popular, envió a Durotan y a su clan Lobo Gélido hacia los confines de este nuevo mundo.",
			"Una vez que los exiliados Lobo Gélido arremetieron contra el portal, solo unos pocos clanes orcos les siguieron. Dichos orcos montaron rápidamente una base de operaciones dentro de La Ciénaga Negra, un área oscura e insana situada en el extremo oriental del reino de Ventormenta. Cuando los orcos comenzaron a dividirse y a explorar nuevas tierras, entraron directamente en conflicto con los defensores humanos de Ventormenta.|n",
			"A pesar de que estas escaramuzas solían acabar rápido, ilustraban en gran medida las debilidades y poderes de ambas especies rivales. Llane y Lothar nunca lograron reunir datos exactos sobre el número de orcos y solo podían suponer la magnitud de la fuerza a la que se enfrentaban.",
			"Luego de algunos años, la mayor parte de los orcos había entrado a Azeroth, y Gul'dan consideró que había llegado la hora de asestar el golpe principal contra la humanidad. La Horda lanzó toda su fuerza contra el desprevenido reino de Ventormenta.",
			"A medida que las fuerzas de Azeroth y la Horda se enfrentaron por todo el reino, los conflictos internos comenzaron a tener consecuencias en ambos ejércitos. El rey Llane, que creía que sus bestiales orcos eran incapaces de conquistar Azeroth, desdeñosamente mantuvo su posición en su capital de Ventormenta. Sin embargo, Sir Lothar se convenció de que la batalla debía llevarse a cabo directamente sobre el enemigo, y se vio obligado a escoger entre sus propias convicciones y su lealtad al rey.",
			"Decidido a seguir sus propios instintos, Lothar asaltó la torre-fortaleza de Karazhan de Medivh con la ayuda del joven aprendiz de zahorí, Khadgar. Khadgar y Lothar lograron derrotar al Guardián poseído, quien, aseguraron, resultó ser la fuente del conflicto.",
			"Sin darse cuenta, al acabar con el cuerpo de Medivh, Lothar y el joven aprendiz desterraron el espíritu de Sargeras al abismo. Como consecuencia de ello, el espíritu puro y virtuoso de Medivh pudo vivir... permitiéndose deambular por el plano astral durante muchos años.",
			"Aunque Medivh había sido derrotado, la Horda continuó dominando a los defensores de Ventormenta. Cuando la victoria de la Horda parecía cercana, Orgrim Martillo Maldito, uno de los jefes orcos más grandes, empezó a comprobar por sí mismo la terrible corrupción que se había extendido entre los clanes desde su existencia en Draenor.",
			"Su viejo camarada, Durotan, regresó del exilio y le advirtió una vez más sobre la traición de Gul'dan. Reaccionando rápidamente, los asesinos de Gul'dan mataron a Durotan y a su familia, dejando solamente a su pequeño hijo con vida. Martillo maldito nunca supo que el hijo de Durotan fue encontrado por el oficial humano Aedelas Lodonegro y que lo convirtieron en esclavo.\n\nUn día, este niño orco llegaría a convertirse en el líder más grande que su pueblo conocería.",
			"Indignado por la muerte de Durotan, Orgrim intentó liberar a la Horda de la corrupción demoníaca y, finalmente, asumió el rol de jefe de la Horda, eliminando a la marioneta corrupta de Gul'dan, Puño Negro. Bajo su decisivo liderazgo, la implacable Horda finalmente asedió el Castillo de Ventormenta.",
			"El rey Llane había subestimado en gran medida el poder de la Horda y pudo observar inerme cómo su reino caía ante los invasores de piel verde. Finalmente, el rey Llane fue asesinado por uno de los asesinos más hábiles del Consejo de la Sombra: el medio orco Garona.",
			"Lothar y sus guerreros, regresando a casa desde Karazhan, tenían la intención de contener la pérdida de vidas y salvar su otrora glorioso hogar. Pero regresaron demasiado tarde y encontraron su amado reino convertido en humeantes ruinas. La Horda de orcos continuó asolando el país y reclamando la propiedad de las tierras circundantes. Obligados a ocultarse, Lothar y sus compañeros hicieron un solemne juramento para reclamar su patria natal a cualquier precio.",
		},
	},
	["The Dark Prophet Zul"] = {
		["translation"] = "El profeta oscuro Zul",
		["pages"] = {
			"En el consejo Zanchuli hay muchos sacerdotes y magos con poderes increíbles y conocimientos prohibidos. Uno de los más respetados es Zul. Incluso de niño, sus terribles y oscuras visiones se volvían realidad, hasta el más sórdido detalle. Infundía miedo y respeto como uno de los profetas oscuros: visionarios capaz de visualizar las tragedias antes de que ocurran.",
			"En los meses anteriores al Cataclismo, las pesadillas de Zul se llenaron de visiones horribles de un mundo partido en dos. Consultó todos los signos y determinó que el hogar de los Zandalari quedaría destruido durante el próximo apocalipsis. Lo explicó ante el consejo y sugirió al rey unirse a las demás tribus de trols y abandonar su hogar.",
			"A pesar de la fama de Zul, el consejo se negó a creer en el desastre que se avecinaba. Muchos creyeron que Zul solo intentaba conseguir más poder y mejorar su posición. Se burlaron mientras él y sus seguidores reunían una flota de guerra y se marchaban en busca de las demás tribus trols inferiores. \n\nPero las visiones de Zul resultaron ciertas. El Cataclismo de Alamuerte destrozó los pilares de Zandalar. Todavía hoy el poderoso y enigmático Imperio trol se desliza inexorablemente hacia las profundidades del océano, mientras que los campesinos y los guerreros Zandalari piden guía y consejo a Zul.",
		},
	},
	["The Decree of the Scourge "] = {
		["translation"] = "El decreto de la Plaga",
		["pages"] = {
			"El decreto de la Plaga\nCapítulo 1\nPor Kel'Thuzad\n\nLas raíces de la Plaga están tejidas en la locura de todas las razas. Nuestro ascenso al poder es el producto de los pecados de aquellos que buscan nuestro fin. Los llamados \"héroes\" de la tierra caen ante nosotros por recurrir a parte de nuestros ideales para obtener la victoria que sueñan. Su victoria les muestra que sin recurrir a lo que ellos definen como deplorable, jamás la habrían obtenido, les habríamos derrotado. En cualquier caso, victoria o derrota, la Plaga siempre vence. Cuando reconocen esto, su sumisión a nuestra voluntad es inevitable.",
			"El Amo, nuestro Rey Exánime también nació bajo esta misma doctrina.\n\nConquistar es corromper. Corromper es tomar lo que es justo y esperanzador para los vivos e invertirlo mediante cualquier medio a nuestra disposición. Los atributos de los vivos tienen sinónimos con errores fatales que son su fin: la esperanza es dogma, la rectitud es fanatismo, la vida es empatía. Encuentra lo que hace que un vivo quiera vivir y vuélvelo en su contra.",
			"Conocer el camino más rápido a la corrupción es la clave de la sabiduría. Un simple debilitamiento del corazón, el desmembramiento de órganos vitales o una enfermedad directa funcionará con la mayoría. No obstante, el deseo del Amo no es conquistar a la mayoría, sino conquistarlos a todos. Gastar demasiados recursos en perturbar la mente de un campesino es una insensatez, pues la plaga común será suficiente, pero es igual de insensato usar la misma plaga común contra los veteranos y decididos. Un estudio detallado de cualquier capacidad formidable revelará debilidades útiles.",
			"El decreto de la Plaga\nCapítulo 2\n\nEl concepto más equivocado que tienen lo vivos sobre la Plaga es nuestra inclinación hacia lo que es considerado \"malvado\". Por el bien de la desmoralización permitimos que este error continúe e incluso lo extendemos nosotros mismos. La verdadera naturaleza de la Plaga es la ruptura de las cadenas que evitan que cualquiera de las razas vivas sea tan prósperas como nosotros.",
			"Por ejemplo: ¿qué beneficios dan el honor y las emociones? Sirven para validar a los vivos, para hacerles sentirse \"bien\". ¿Por qué es eso un error? Las emociones están directamente relacionadas con la ignorancia de la lógica y la razón. El honor es, la mayoría de las veces, el único responsable de la pérdida de recursos valiosos luchando en batallas perdidas. Hasta a mí me desconcierta cómo los vivos pueden ser tan poco conscientes del interés que tenemos en aceptar el papel de villanos, de alimentar sus grandes errores al convertirnos en la personalización de todo lo que les empuja a comportarse de forma irracional.",
			"La ambigüedad moral no se puede \"limpiar\". La antipatía no se puede \"sanar\" ni \"calmar\". La codicia no se puede \"disipar\" y la ira no se puede \"curar\". Escogemos ser la representación de todas esas cosas y aun así hay algunos lo bastante insensatos como para creer que se puede derrotar a la Plaga y eliminarla por completo. Mientras los pecados más atractivos de los vivos sigan siendo nuestro estandarte, siempre habrá quienes deseen unirse a nuestro rebaño. \n\nYo mismo nací bajo esta doctrina.",
			"El decreto de la Plaga\nCapítulo 3\n\nEl potencial de la Plaga es infinito. Pero no somos, en absoluto, infalibles. Siempre debes ser consciente de los propios límites y los recursos disponibles. Ten siempre una estrategia de huida. El sacrificio de los esbirros menores para tus fines es uno de los fundamentos de la filosofía de la Plaga. Todos los actos de valor, sacrificio o compañerismo para algo que no sea el Amo, son imprudentes y punibles severamente.",
			"Otra falacia que sostienen los ajenos a la Plaga es que nuestro poder reside en la voluntad residual de los vivos, que somos una forma avanzada de parásito y sin un anfitrión para regenerar la vida, nos marchitaríamos. Una vez más no negamos esas ideas ignorantes porque nos benefician, pero no podrían ser menos acertadas. Somos una forma de adaptación en constante mejora en una tierra que una vez estuvo arrasada por una lucha interminable. Somos inmunes a las tribulaciones de la disensión, superpoblación, individualidad, ideas egoístas, falta de visión e incluso mortalidad. Escuchamos la voluntad del Amo y el Amo nos da todo lo que podríamos desear.",
			"Es cierto que cogemos la arquitectura, tecnología y fuerza física de culturas asimiladas. Esto, al igual que muchos de los actos \"malvados\" de la Plaga es puro pragmatismo. La Plaga no tiene ni el tiempo ni las ganas de generar una cultura propia. Un miembro de la Plaga que crea algo sin influencia sentirá un apego inherente a ello, un derecho a que lo vean y lo usen. Esto conduce a la individualidad, lo que lleva a la disensión. La creatividad es un defecto cultural, pero una obligación menor cuando hay que ocuparse de cosas sencillas como edificios y equipo. Tu deber no es cuestionarte o interesarte por los orígenes de tus recursos, es preguntarte lo útiles que pueden llegar a ser.",
			"La Plaga es la voluntad de la tierra. Toda clase de vida se arrodilla ante nuestra voluntad con tal facilidad que solo hay una conclusión posible: nos necesitan, ansían nuestra salvación. No hay oposición a nuestras prácticas, no hay inmunidad a nuestras exigencias. Somos lo único inevitable en toda vida natural: la muerte. La muerte llega a toda vida y la no-muerte llega con cada muerte. Cuanto antes reconozcan este hecho inmutable los vivos, más fácil será la transición.",
		},
	},
	["The Defiant"] = {
		["translation"] = "El Desafiante",
		["pages"] = {
			"Los saurok fueron enviados para mantener el orden en los lugares más remotos del Imperio mogu. Pronto desarrollaron unos aires de superioridad y odio a lo débil, alimentados por los egos de sus maestros mogu.\n\nAl poco tiempo los guardias saurok comenzaron a saquear a aquellos a los que debían proteger. Se volvieron desobedientes y empezaron a enfrentarse a sus propios comandantes mogu cada vez que estaban descontentos con los botines de guerra.\n\nEl emperador Dojan respondió de la forma tradicional mogu: arrancó el alma a todo saurok vivo en el Valle de la Flor Eterna, y exigió la misma suerte para las legiones que todavía seguían en el campo de batalla. Así comenzó la gran Purga.",
		},
	},
	["The Deserters"] = {
		["translation"] = "Los Desertores",
		["pages"] = {
			"Cuando los mogu decidieron purgar a los saurok, un buen número de legiones seguían desplegadas en el campo de batalla. Cuando la traición de sus maestros llegó hasta los oídos de los saurok, estos se volvieron contra sus oficiales y desaparecieron en las tierras mántides, tras el frente enemigo. Se enviaron muchas legiones mogu con esclavos para dar caza a los desertores, pero jamás regresaron.",
		},
	},
	["The Duel of Thunder and Strength"] = {
		["translation"] = "El duelo del Trueno y la Fuerza",
		["pages"] = {
			"Hace tiempo los ejércitos de Lei Shen marcharon sobre la Cima Kun-Lai. La gente libre que vivía allí se unió lo mejor que pudo, fuertes y desafiantes hasta el fin. No entregarían sus tierras al Rey del Trueno.\n\nPero Lei Shen no quería las tierras, quería a la gente. Su imperio estaba creciendo y hacían falta esclavos para construir ciudades y fortalezas.",
			"Así que en lugar de atacar la cima, Lei Shen gritó con su poderosa voz: \"Elegid al mejor guerrero que haya entre vosotros para que se enfrente a mí en combate. Si yo gano, vuestro pueblo se someterá a mí y si él gana, me marcharé de estas tierras\".\n\n\"¡Acepto el desafío!\", dijo una voz al otro lado de las montañas, casi tan potente como la atronadora presencia de Lei Shen.\n\nDe las montañas descendió Xuen, el Tigre Blanco. El Augusto Celestial había visto el sufrimiento de los pueblos libres y no podía soportarlo más.",
			"Y así comenzó el duelo de las leyendas. El rayo cayó del cielo y el suelo tembló por la furia de estos dos contendientes. La brujería se enfrentaba con la rapidez, el odio con la fuerza.\n\nSe dice que este duelo duró treinta días con sus treinta noches, y las emociones del combate despertaron al sha con fuerzas renovadas.\n\nPero al final Xuen cayó, aplastado por el tremendo poder sobrenatural de Lei Shen.\n\n\"Tu magia de plebeyo no es rival para mi brujería, tigre estúpido\", bramó Lei Shen. \"Respeto tu tenacidad, pero tu insolencia debe ser castigada\".",
			"Y el Rey del Trueno anunció al pueblo de Kun-Lai: \"¡Sabed todos que aquellos que me desafíen sufrirán el inmenso poder de mi ira! Esta criatura no conocerá la piedad de la muerte. Construiremos una prisión en estas montañas para encerrarlo por los siglos de los siglos. Desde esta cumbre, contemplará su fracaso una y otra vez, viendo cómo vosotros y vuestros hijos servís a mi imperio como esclavos\".",
			"Y entonces llevaron a Xuen a la cumbre de la Cima Kun-Lai y le obligaron a ver cómo convertían en esclavos a los pandaren y a los hozen. Pero el tigre no sucumbió a la tortura de Lei Shen; en su encierro se hizo más fuerte. Su error le servía de lección, su orgullo se estaba poniendo a prueba y esperaba el día en el que un joven esclavo pandaren osara desafiar el poder de los emperadores mogu.",
		},
	},
	["The Dungeons of Dojan"] = {
		["translation"] = "Las mazmorras de Dojan",
		["pages"] = {
			"--Traducido por el tradicionalista Vaeldrin.\n\nEl Emperador soberano, Dojan Corona Ígnea, fue quien derrotó a las legiones en la jungla de Krasarang, aplastando sus defensas y agregándolas al Imperio. \n\nKrasarang fue el último territorio libre, una jungla supurante de salteadores y rebeldes que intentaban esconderse de la cólera de su ilustrísima.\n\nAunque el premio gordo eran las legendarias Pozas de la Juventud. La Corona Ígnea vivía el final de sus días y soñaba con el poder que esas pozas le proporcionarían si estuvieran bajo su control.",
			"Con esta conquista, la Corona Ígnea usó a sus nuevos esclavos para construir las mazmorras de Dojan. Rápidamente se convirtió en una de las mazmorras más temidas y famosas del mundo conocido. Fortificada con innumerables trampas y armas, demostraba al Imperio que la Corona Ígnea no iba a soportar el insulto de la rebelión.\n\nPara asegurar su reputación, los magistri imperiales fabricaron gran cantidad de resguardos y Calabozos Arcanos. Aquellos lo bastante estúpidos como para intentar utilizar un portal mágico para asaltar la sede del Imperio serían enviados rápidamente a un calabozo Arcano o a algo peor.\n\nCon el tiempo, la única magia de teletransporte de la región permitida estaría limitada al puerto cercano de Korja.",
		},
	},
	["The Emperor's Burden - Part 1"] = {
		["translation"] = "La carga del Emperador - parte 1",
		["pages"] = {
			"Hace diez mil años, el día que Shaohao fue coronado Emperador de Pandaria, siguió la tradición de todos los emperadores que le habían precedido y pidió consejo al gran orador del agua de los jinyu. Con alegría, el joven emperador permaneció de pie delante del profeta esperando oír buenas noticias.\n\nEl orador del agua escuchó la canción del gran río, pero sus ojos se llenaron de terror.\n\nDel Libro de las cargas, capítulo 1:\n\n\"Y el orador del agua vio ante él un reino de hechiceros alrededor de un gran pozo convocando a un ejército de demonios. Llovía fuego verde del cielo y todos los continentes del mundo estaban destrozados.\"\n\nAterrorizado por la visión que se le había presentado, el emperador Shaohao se dio cuenta de que no estaba destinado a vivir una vida llena de lujos. Su viaje para salvar Pandaria empezó en la humilde aldea de Floralba.",
		},
	},
	["The Emperor's Burden - Part 2"] = {
		["translation"] = "La carga del Emperador - parte 2",
		["pages"] = {
			"Fue en este preciso lugar donde hace diez mil años Shaohao, el último emperador de Pandaria, solicitó el consejo del Dragón de Jade.\n\nDel Libro de las Cargas, capítulo 3:\n\n\"Desolado y sin esperanza, el último emperador ascendió la escarpada pendiente del Monte Nieverest. El frío le helaba los huesos a través de su túnica y el viento cortante dificultaba su viaje\".\n\n\"Solo en la cima de la montaña el emperador encontró la paz y la tranquilidad, y allí habló con el Dragón de Jade, el espíritu de la sabiduría\".\n\nEl Dragón de Jade animó a Shaohao a despojarse de sus cargas, purificar su espíritu y fusionarse con la tierra.\n\nEl emperador escuchó perplejo el consejo del Dragón de Jade, pero no recibió otra respuesta en la gélida cumbre. Abatido, el emperador Shaohao inició el descenso de la montaña para consultar con su acompañante, el Rey Mono, y decidir su próximo movimiento.",
		},
	},
	["The Emperor's Burden - Part 3"] = {
		["translation"] = "La carga del Emperador - parte 3",
		["pages"] = {
			"En este lugar, hace diez mil años, Shaohao, el último emperador de Pandaria, derrotó al Sha de la duda y lo encerró bajo tierra.\n\nDel Libro de las cargas, capítulo 5:\n\n\"Shaohao meditó durante tres días y tres noches, ya que el consejo del Dragón de Jade no estaba claro. ¿Cómo puede purgarse uno mismo de toda duda?\"\n\n\"Cansado de esperar, el compañero de viaje de Shaohao, el Rey Mono, formó un extraño rostro con bambú. Insistió al emperador para que se pusiese la máscara...\"\n\nAunque el Rey Mono pretendía hacer una travesura, la máscara funcionó; cuando Shaohao se quitó la máscara, sus dudas tomaron forma física. Lucharon durante siete horas, hasta que enterraron al Sha de la duda.\n\nDesde aquel día, el último emperador no tuvo ninguna duda de que salvaría a Pandaria del Cataclismo. Se convirtió en una criatura llena de fe.",
		},
	},
	["The Emperor's Burden - Part 4"] = {
		["translation"] = "La carga del Emperador - parte 4",
		["pages"] = {
			"Hace diez mil años, en este mismo lugar, Shaohao, el último emperador de Pandaria, derrotó al Sha de la desesperación y lo encerró bajo tierra.\n\nDel Libro de las cargas, capítulo 9:\n\n\"Tras su éxito en El Bosque de Jade, el emperador Shaohao se sentía henchido de valor, pero preocupado por su futuro incierto. Pidió consejo a la Grulla Roja, el espíritu de la esperanza, en la Espesura Krasarang.\"\n\n\"La Grulla Roja dijo al Emperador que la esperanza se encuentra en el interior de cada uno si se busca con tesón. Por ello, el Rey Mono mostró al emperador Shaohao una máscara de desesperación, un rostro de una tristeza terrible. Este se puso la máscara y liberó toda su desesperación...\"\n\nLa batalla contra el Sha de la desesperación duró cuatro días y cinco noches bajo la lluvia, pero con la ayuda de la Grulla Roja y del Rey Mono, la desesperación de Shaohao se consumió.\n\nDesde ese día el emperador supo que el futuro era alentador. Se convirtió en una criatura llena de esperanza.",
		},
	},
	["The Emperor's Burden - Part 5"] = {
		["translation"] = "La carga del Emperador - parte 5",
		["pages"] = {
			"Hace diez mil años en este mismo lugar, Shaohao, el último emperador de Pandaria, derrotó al Sha del miedo y lo encerró bajo tierra.\n\nDel Libro de las cargas, capítulo 14:\n\n\"Aunque se había librado de la duda y la desesperación, el emperador Shaohao aún sentía miedo. Pidió consejo al Buey Negro, espíritu de la valentía y la fortaleza, que vivía en las estepas más allá del muro\".\n\n\"El Buey Negro, la Grulla Roja, el emperador y el Rey Mono discutieron acerca de la naturaleza del miedo durante largo rato hasta que el Rey Mono entró en acción. Creó una máscara de miedo de aspecto aterrador. Con manos temblorosas, el Emperador se puso la máscara para extraer sus propios temores…\"\n\nLa batalla contra el Sha del miedo duró una semana y un día y la leyenda cuenta que el sol nunca salió en ese tiempo. Cuando por fin el Sha del miedo fue encerrado bajo tierra, el emperador Shaohao cambió para siempre, pues había abandonado sus temores. Se convirtió en una criatura de valor.",
		},
	},
	["The Emperor's Burden - Part 6"] = {
		["translation"] = "La carga del Emperador - parte 6",
		["pages"] = {
			"En este lugar, hace diez mil años, Shaohao, el último emperador de Pandaria, derrotó al Sha de la ira, al Sha del odio y al Sha de la violencia.\n\nDel Libro de las Cargas, capítulo 19:\n\n\"Confiado y sin miedo, el emperador Shaohao pensaba que nada podía detenerle; pero ante la insistencia de la Grulla Roja, buscó el consejo del Tigre Blanco, el espíritu de la fuerza.\"\n\n\"El Tigre Blanco vio en Shaohao la temeridad peligrosa que a menudo acompaña a aquellos que no tienen miedo. Reunió a los mejores guerreros de Pandaria para poner a prueba al emperador.\"\n\n\"Al emperador Shaohao le dieron un bastón de tres metros y le desafiaron a golpear a uno de los guerreros. Lucharon durante varias horas, pero los guerreros eran demasiado rápidos y hábiles para el desentrenado emperador. Se puso furioso, maldijo y, al final, partió el bastón con su rodilla.\"",
			"El emperador, sintiéndose más humilde, preguntó al Tigre Blanco qué había hecho mal, y aprendió que sus propias pasiones lo volvían débil. Para salvar Pandaria, Shaohao tendría que combatir su propia ira, odio y violencia.\n\nEl Rey Mono se puso en acción y talló tres máscaras. El emperador se fue poniendo cada una de las máscaras, y con la ayuda de sus amigos y de los mejores guerreros de Pandaria, derrotó al Sha de la ira, al Sha del odio y al Sha de la violencia y los encerró bajo tierra.\n\nEl emperador cambió para siempre y hasta el final de sus días fue una criatura llena de paciencia, amor y paz.",
		},
	},
	["The Emperor's Burden - Part 7"] = {
		["translation"] = "La carga del Emperador - parte 7",
		["pages"] = {
			"La orden del Shadopan se fundó hace diez mil años por un decreto de Shaohao, el último emperador de Pandaria.\n\nEl emperador Shaohao sabía que la energía oscura de los sha (la manifestación física de emociones negativas como la ira, el miedo, el odio o la duda) representaba una gran amenaza para los pandaren, si se permitía que surgiese de debajo de la tierra. Encomendó a los mejores guerreros de Pandaria la tarea de contener y controlar a los sha.\n\nJusto en este lugar, unas horas después de que el emperador Shaohao derrotase a su propia ira, odio y violencia, el primer Shadopan se arrodilló y prestó juramento al último emperador. Desde entonces, todos los iniciados del Shadopan han repetido las mismas palabras, durante los últimos diez mil años.",
		},
	},
	["The Emperor's Burden - Part 8"] = {
		["translation"] = "La carga del Emperador - parte 8",
		["pages"] = {
			"",
		},
	},
	["The Empress"] = {
		["translation"] = "La Emperatriz",
		["pages"] = {
			"La Emperatriz de los mántides es una fuerza temida en toda Pandaria. Ella engendra las interminables huestes mántides.\n\nAunque las emperatrices mántides viven mucho tiempo, no son inmortales. Un consejo de ancestros mántides, conocidos como los Klaxxi, vela por la organización del traspaso de poderes de una emperatriz a la siguiente. La naturaleza exacta del intercambio es todo un secreto, pero al parecer incluye una prueba de combate. Los restos de la antigua emperatriz son devorados por su sucesora. Por ello, la línea de sucesión mántide se ha mantenido intacta desde los inicios de su civilización.\n\nAunque no son numerosos, los Klaxxi desempeñan un papel fundamental en la organización y la cultura mántide. Sin embargo, no queda claro si tienen potestad para revocar un decreto de la Emperatriz.",
		},
	},
	["The First Monks"] = {
		["translation"] = "Los primeros monjes",
		["pages"] = {
			"Durante las dinastías mogu, los esclavos eran el elemento vital del Imperio. Los pandaren, hozen y jinyu trabajaban en el campo y en las minas, y construían las poderosas fortalezas de sus amos.\n\nPara combatir la fatiga, elevar la moral y atender a los heridos, los mogu permitieron que una casta de esclavos pandaren se especializaran en la fabricación de remedios. Al principio producían tisanas y cataplasmas. Con el paso de los años, estos especialistas se convirtieron en sanadores, líderes de la comunidad y maestros cerveceros.\n\nNació una noble tradición y estos \"monjes\" tempranos se convirtieron en símbolos de esperanza y orgullo entre los pandaren.\n\nFueron estos héroes los que primero aprendieron a luchar sin armas. Los monjes enseñaban los secretos de las artes marciales a otros esclavos clandestinamente. Cuando llegó la revolución, los monjes fueron los primeros en entrar en combate inspirando así a los humildes granjeros, herreros y mamposteros que les siguieron.",
		},
	},
	["The Founding of Quel'Thalas"] = {
		["translation"] = "La fundación de Quel'Thalas",
		["pages"] = {
			"Los elfos nobles, dirigidos por Dath'Remar, abandonaron Kalimdor y desafiaron las tormentas de la Vorágine. Sus flotas recorrieron las ruinas del mundo durante muchos años, descubriendo a su paso nuevos misterios y reinos perdidos. Dath'Remar, que había adoptado el nombre de Caminante del Sol (o \"el que camina de día\"), buscó lugares que resultaran aptos para construir en ellos un nuevo hogar para su gente.",
			"Su flota finalmente desembarcó en las playas del reino cuyos habitantes denominaron Lordaeron. Tomando posiciones en tierra, los elfos nobles fundaron su sede en los tranquilos Claros de Tirisfal. Transcurridos unos años, muchos de ellos empezaron a enloquecer. Existía la teoría de que bajo aquellas tierras se ocultaba una fuerza maligna, pero estos rumores nunca se confirmaron. Los elfos nobles llevaron su campamento a otra parte y se dirigieron al norte en dirección a otras tierras ricas en energías naturales.",
			"Durante el trayecto de los elfos nobles por las escarpadas montañas de Lordaeron, el viaje se hizo cada vez más peligroso. Puesto que fueron totalmente privados de las energías vivificadoras del Pozo de la Eternidad, muchos de ellos enfermaron a causa del gélido clima o murieron de hambre. Sin embargo, el hecho más desconcertante era que ya no eran inmortales ni inmunes a los elementos.",
			"También encogieron de tamaño y su piel perdió la tonalidad violeta que los caracterizaba. A pesar de las penurias, conocieron maravillosas criaturas jamás vistas en Kalimdor. Asimismo, encontraron tribus de humanos primitivos que cazaban en los antiguos bosques. No obstante, la mayor amenaza que los acechaba la constituían los voraces y maliciosos trols del bosque de Zul’Aman.",
			"Estos trols con la piel recubierta de musgo tenía el poder de regenerar sus miembros mutilados y curar graves heridas físicas, pero conformaban, sin duda, una raza bárbara y maligna. El Imperio Amani se extendió por la mayor parte del territorio del norte de Lordaeron y sus trols lucharon incansablemente para mantener a los forasteros alejados de sus tierras. Los elfos desarrollaron una profunda aversión contra los despiadados trols y los mataban siempre que podían.",
			"Transcurridos muchos años, los elfos nobles finalmente encontraron una tierra que les recordaba a Kalimdor. En el interior del bosque que había al norte del continente, fundaron el reino de Quel’Thalas y prometieron crear un vasto Imperio que eclipsaría al de sus primos kaldorei. Desafortunadamente, pronto descubrieron que Quel’Thalas había sido fundada sobre una antigua ciudad trol que esta raza aún consideraba sagrada. Casi de inmediato, los trols empezaron a atacar en masa los asentamientos de los elfos.",
			"Los tozudos elfos, que no estaban dispuestos a ceder su nuevo territorio, utilizaron la magia que habían obtenido del Pozo de la Eternidad y mantuvieron a raya a los salvajes trols. Liderados por Dath'Remar, pudieron derrotar a las bandas de guerra Amani, que eran diez veces más numerosas. Algunos elfos, que recordaban las antiguas advertencias de los kaldorei, temían que el uso de la magia pudiera atraer la atención de la desterrada Legión Ardiente.",
			"Por ello, decidieron proteger sus tierras con una barrera que les permitiera seguir desarrollando sus encantamientos. Construyeron una serie de runas monolíticas en varios puntos de los alrededores de Quel’Thalas, marcando las fronteras de la barrera mágica. Las runas no solo encubrían la magia de los elfos ante amenazas extradimensionales, sino que también les ayudaban a ahuyentar a las supersticiosas bandas trol.",
			"Transcurrido cierto tiempo, Quel'Thalas se convirtió en un bello monumento a los esfuerzos de los elfos nobles y a sus hazañas mágicas. Sus hermosos palacios fueron construidos siguiendo el mismo estilo arquitectónico que el de las antiguas salas de Kalimdor, si bien se entremezclaban con la topografía natural de la tierra. Quel'Thalas se había convertido en la joya que los elfos siempre habían deseado crear.",
			"A continuación, se fundó la Asamblea de Lunargenta para gobernar Quel’Thalas, si bien la dinastía de los Caminante del Sol conservaba cierto poder político. Compuesta por siete elfos nobles mayores, la Asamblea se encargó de velar por la seguridad de la tierra de los elfos y de sus gentes. Rodeados por su barrera protectora, los elfos nobles hicieron caso omiso a las advertencias de los kaldorei y continuaron usando la magia con total libertad en todos los aspectos de sus vidas.",
			"Durante unos cuatro mil años, los elfos nobles vivieron pacíficamente en su reino aislado y protegido. No obstante, los vengativos trols no se conformaban fácilmente con su derrota. Planearon su venganza en las profundidades de los bosques y esperaron a que sus tropas crecieran. Finalmente, un poderoso ejército de trols partió de los oscuros bosques y, nuevamente, sitiaron las relucientes cumbres de Quel’Thalas.",
		},
	},
	["The Founding of the Order of the Cloud Serpent"] = {
		["translation"] = "La fundación de la Orden del Dragón Nimbo",
		["pages"] = {
			"Durante las guerras Zandalari, justo tras la fundación del Imperio pandaren, una jovencita llamada Jiang caminaba por El Arboretum cuando escuchó un ruido. En el suelo descansaba un pequeño dragón nimbo herido, casi muerto. Con la delicadeza de una madre, Jiang cogió a la pequeña criatura en brazos y se encargó de cuidarla. La llamó Lo. Pronto se hicieron amigos.",
			"Por desgracia, la mayoría de la gente temía a los dragones como si fueran monstruos o animales salvajes, tan astutos como peligrosos. Los aldeanos evitaban a Jiang y le pidieron que se librara de Lo antes de que creciera lo suficiente como para hacerle daño.\n\nUn día, el ejército Zandalari logró avanzar hacia el sur hasta El Bosque de Jade. Estos trols, monstruos del mar, atacaron Pandaria. Jiang respondió a la llamada a las armas y defendió a su pueblo en las playas.",
			"Fue en una de estas batallas cuando Jiang casi muere por la lanza de un trol. El arma estaba a punto de atravesarle el corazón cuando Lo llegó al rescate.\n\nEl dragón, a medio crecer, descendió en picado sobre el trol y lo rajó de extremidad a extremidad. Entonces recogió a Jiang, herida, y la condujo lejos de la batalla hasta ponerla a salvo.\n\nCuando se recuperó, Jiang se acercó a los jefes de la defensa de Pandaria. Eran los grandes monjes guerreros que defendían la tierra de trols y otros peligros.",
			"Intentó explicarles cómo podría ayudar el dragón, cómo Lo la había salvado, cómo era capaz de cambiar el rumbo de la batalla.\n\nPero sus palabras no tuvieron ningún impacto. Los monjes se perdieron en su propia sabiduría y eligieron continuar la defensa como ellos consideraban adecuado. \n\nSin embargo, Jiang no se rindió. Este rechazo no hizo más que reforzar su determinación.",
			"Algunos días después, los Zandalari entraron por la costa. Por el gran puente cerca del Floralba fue por donde se impusieron los campeones pandaren. Con esfuerzo intentaban retener a los trols, pero iban perdiendo. El ejército Zandalari era ingente, y sus jinetes de murciélagos luchaban de un modo que los pandaren no podían contraatacar. Toda esperanza de victoria comenzó a desvanecerse.",
			"Y, ¿qué fue lo que apareció entonces ante los ojos presentes? ¡Ji cabalgando sobre su amigo Lo!\n\nDescendieron en picado sobre los Zandalari del puente y derribaron a sus jinetes de murciélagos. Nadie podía enfrentarse a la furia de los dos amigos.\n\nPuede que ganar la guerra llevara muchos meses pero este era el momento crucial. Al poco tiempo, Ji estaba enseñando a otros pandaren a montar como lo hacía ella a lomos de otros dragones.",
			"¡Jiang y Lo eran héroes! Desde ese día, el dragón se convirtió en un símbolo de esperanza para el pueblo pandaren y se fundó la Orden del Dragón Nimbo. Hasta hoy se han dedicado a servir y proteger a todo El Bosque de Jade.",
		},
	},
	["The General and the Grummle"] = {
		["translation"] = "El General y el grúmel",
		["pages"] = {
			"Hace mucho tiempo, un general del Shadopan esperaba en el Espinazo del Dragón la llegada del enjambre mántide. Un joven grúmel se aproximó para dejar sus provisiones y le preguntó al general si creía que la batalla iría bien.\n\n\"Si la fortuna nos favorece, venceremos\", respondió el general.\n\nEra un tema que el grúmel conocía muy bien. \"¡La fortuna es muy caprichosa! ¿Cómo sabes que estará de tu lado?\", preguntó.",
			"El general se sacó una moneda del bolsillo. \"¡Veamos por dónde sopla el viento!\", dijo mientras lanzaba la moneda al aire. \"Si sale cara, nuestras defensas resistirán. Si sale cruz, traspasarán el muro\". Muchos de sus hombres se arremolinaron alrededor para presenciar el desenlace, y empujaban ansiosos para ver la moneda aterrizar. Rebotó, giró y por fin se detuvo. ¡Cara! Resonaron los vítores.\n\nAl día siguiente se libró la batalla. Los defensores resistieron a los mántides. Aun en inferioridad de treinta contra uno, los defensores se erigieron victoriosos.",
			"El grúmel se quedó impresionado por la confianza y la buena fortuna del general. \"¡Te has jugado la moral de tus hombres!\", dijo. \"¿Cómo podías estar tan seguro?\".\n\nEl general sonrió y se sacó la moneda del bolsillo, para que el grúmel pudiera inspeccionarla. Los dos lados eran cara. \"Según mi experiencia, podemos labrarnos nuestra propia suerte\", respondió.",
		},
	},
	["The Gods of Arak"] = {
		["translation"] = "Los dioses de Arak",
		["pages"] = {
			"Antaño, los inmemoriales cielos de Arak eran compartidos por tres dioses...",
			"Rukhmar era fuerte, joven y ambiciosa. Volaba alto, más de lo normal, pues le encantaba sentir el calor del sol en sus alas. Subía hasta que se prendía fuego, pero no se quemaba. Las llamas caían de ella en largos trazos de rojo y dorado brillante.\n\nEl cielo era su lienzo, y sus hijos eran los kaliri.",
			"Anzu no tenía un gran físico, pero sí un gran intelecto. Prefería estar al fresco en la sombra y la paz de las horas del crepúsculo donde podía estar solo, en silenciosa contemplación. Conversaba con los dioses del abismo, y le parecían criaturas aburridas y estúpidas.\n\nSu amanecer era una medianoche oscura, y sus hijos eran los cuervos aterradores.",
			"Sethe era frío y desdeñoso. Cuando volaba, el viento mordía su carne. Tomaba el sol en las laderas de la montaña, pero nunca sentía el calor.\n\nSus escamas eran de vidrio helado y sus hijas eran las serpientes aladas.",
			"Sethe codiciaba el favor del viento y el calor del sol. Convenció a Anzu para que lo ayudara a matar a Rukhmar y así apoderarse ellos del cielo.\n\nPero Anzu era astuto, y las serpientes aladas le traían sin cuidado. Durante la oscura noche, envió un cuervo para avisar a Rukhmar de las intenciones de Sethe.\n\nAnzu contempló desde la cima de la montaña el combate entre Rukhmar y Sethe.\n\nSethe atacó justo como había dicho Anzu, y Rukhmar lo evitó con facilidad. Voló alto, se ocultó en el brillo del sol a sus espaldas y, luego, se lanzó sobre Sethe.",
			"Las garras de Rukhmar encontraron la cabeza de Sethe con facilidad. Abrió los mismísimos cielos que los cubrían con el poderoso batir de sus alas, cual restallido de látigo.\n\nSethe cayó sobre una cumbre con tanta fuerza que se derrumbó a su alrededor.\n\nComo un relámpago, Anzu cayó sobre Sethe y lo dejo clavado bajo su garra.",
			"Mirando al Dios Cuervo, Sethe pronunció una última maldición:\n\n\"¡Mi sangre teñirá el océano hasta que sea tan denso y oscuro como la brea! ¡Mi carne supurará y se corromperá hasta que el propio cielo se pudra con ella!\".\n\nAnzu contestó: \"Entonces no dejaremos ni sangre ni carne\".\n\nSe dio un festín con la tortuosa serpiente alada y dejó limpios los huesos.\n\nUna única gota de sangre logró escapar de la cumbre destrozada y contaminar el valle que había a sus pies.",
			"Anzu sintió pronto el odio de Sethe correr por sus venas. Su espalda se dobló. Sus alas se debilitaron. Su mente estaba inundada de visiones dolorosas.\n\nEl Dios Cuervo había contenido la maldición de Sethe cargando con ella él mismo.\n\nAnzu lidió con la maldición un tiempo antes de retirarse a las sombras.",
			"Rukhmar, aterrorizada por la maldición, nunca volvió a aterrizar en Arak. Voló lejos, a nuevas tierras, y creó una nueva raza de criaturas para gobernar los cielos. Un pueblo que combinaría su poder y su gracia con la astucia y la sed de conocimiento de Anzu.\n\nLos llamó arakkoa, con la esperanza de que, así, algún día volvieran a Arak para gozar del viento y el sol como lo había hecho ella.",
		},
	},
	["The Green Hills of Stranglethorn"] = {
		["translation"] = "Las verdes colinas de Tuercespina",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">LAS VERDES COLINAS DE TUERCESPINA</H1><BR/><H3 align=\"center\">por Hemet Nesingwary</H3></BODY></HTML>",
			"Nuestro primer día fue todo lo bien que se puede esperar que vayan los primeros días. La mayor parte del tiempo nos preocupamos de realizar los preparativos necesarios para establecer un campamento base. Encontré un lugar ideal, junto a la ensenada de un río de agua dulce. A juzgar por los viejos y abandonados muelles que hay cerca, este emplazamiento estuvo habitado hace algún tiempo. Por lo que respecta a los habitantes primitivos, solo el tiempo puede contar esa historia.",
			"Para esta expedición he reunido a Ajeck Rouack y a Sir S. J. Erlgadin, junto con mi sirviente de confianza, Barnil Jarropetra. Libré muchas batallas al lado del padre de Ajeck en defensa de la Alianza. Verla crecida es bastante especial. Su padre la instruyó bien en las artes de las armas. Su habilidad con el arco me hace preguntarme si corre sangre élfica por esas venas.",
			"Sir S. J. Erlgadin proviene de la aristocracia humana. Su padre, el conde Erlgadin, era célebre por su generosidad. Fue el conde quien presionó por una mejora en las condiciones de trabajo de la Hermandad de los Albañiles durante la restauración de Ventormenta después de la Segunda Gran Guerra.",
			"En los años que siguieron, después de que Ventormenta traicionara a la hermandad de los albañiles, Sir Erlgadin se fue volviendo más rencoroso sobre el papel de los nobles en el Reino. Ya no deseaba defender la posición que la estirpe de su padre había ganado para él en la Casa de Nobles.\n\nPero me estoy yendo por las ramas. El propósito de esta historia no es que sirva como tratado político o biografía. Este es el relato de mis experiencias en busca de caza mayor por las verdes colinas de Tuercespina...",
			"Nos levantamos al amanecer. Barnil empezó a preparar el desayuno. Advertí que Ajeck estaba un poco distraída. La caminata del día prometía ser larga y nos esperaban peligrosos episodios de caza. Cualquier descuido podía ponernos en una situación difícil. No obstante, Ajeck parecía incapaz de desviar su mirada de Barnil, que estaba de pie frente al río, limpiando su equipo.",
			"Justo cuando estaba a punto de cuestionar la falta de interés de Ajeck en la estrategia de caza del día, alargó la mano hacia su arco, lo tensó con una flecha y la soltó justo hacia el pobre Barnil. Pero no era a Barnil a quien Ajeck disparaba, pues, cuando Barnil se echó a un lado boquiabierto, un gran crocolisco de río flotó a la superficie con la flecha de Ajeck perfectamente colocada entre sus grandes ojos.",
			"Nos pusimos en camino hacia el oeste, a través de la espesa maleza de la enmarañada jungla. Con pasos lentos y cuidadosos, avanzamos a través de un espeso follaje en busca de presa. La mañana pasó en un silencio frustrante. Nada se agitaba en la Vega, ni una brisa. Hacia la tarde, la expedición se mostraba impaciente. Barnil ya no andaba con los pasos cautelosos de un depredador que rastrea a su presa. En su lugar, caminaba pesada y torpemente por el camino, a menudo pisando ruidosamente hojas secas o ramas caídas.",
			"Durante semejante tropiezo, Erlgadin posó su mano pesadamente sobre el hombro de Barnil. Ajeck y yo apenas advertimos la escena, suponiendo que el hombre solo estaba dando una merecida reprimenda a Barnil por su descuido. No obstante, Erlgadin hizo un gesto lento con la cabeza en dirección a un árbol caído. Desde allí nos acechaban dos ojos negros penetrantes justo encima de un par de afilados colmillos.",
			"La bestia era un tigre macho de Tuercespina. Antes de que pudiera amartillar el rifle, Erlgadin levantó la ballesta y disparó en dirección al animal. El virote dejó su marca y sorprendió a la bestia con fuerza en el costado izquierdo. El tigre hizo un intento en vano por huir, pero la herida era demasiado grave. La bestia fue dando traspiés durante varios trágicos segundos, hasta que Barnil lo remató lanzando un hacha.",
			"La matanza provocó un ánimo festivo en la expedición. Barnil sirvió aguamiel para disfrute de todos. Pero nuestros festejos fueron efímeros. Mientras preparábamos el cadáver para transportarlo de vuelta al campamento base, un rugido espantoso nos cogió desprevenidos a todos. En todos mis años nunca he oído nada que helara la sangre de tal modo.",
			"En un rocoso precipicio en lo alto, perfilado por el sol poniente, podía distinguir el felino depredador más grande que he visto jamás. Pude liberar una descarga con mi rifle, pero el felino siguió su camino. Rugió una vez más, en esta ocasión vez con más fuerza que la anterior, y desapareció.\n\nRecogimos nuestras pertenencias y nos dirigimos solemnemente de vuelta al campamento.",
			"Había prometido a la expedición que pasaríamos el día siguiente cazando panteras, ya que sus pieles son muy valoradas en Azeroth. Esta demanda se debe a que todos los cazadores, tramperos y comerciantes de pieles arriesgan valientemente su vida en nombre de la Alianza.",
			"Ajeck y Sir Erlgadin estaban ansiosos por aprender a cazar eficazmente con un rifle de los enanos. Hice que los dos humanos dejaran sus primitivas armas en el campamento base. Barnil y yo los equipamos con algunas de las mejores armas de fuego de Forjaz.",
			"Ese día nos aventuramos al sur, siguiendo algunos rastros recientes de pantera. Pronto llegamos a un barranco que se cruzaba por un enorme puente colgante. No pude evitar pensar en la descriptiva obra de Brann sobre aquella región cuando vi aquella maravilla de la ingeniería. Se suponía tan a menudo que los trols nativos eran una raza primitiva e inculta, pero, mientras observaba fijamente la artesanía maestra del puente, pude reconocer la habilidad con la que los albañiles trols superaron la hazaña, aparentemente imposible.",
			"Al poco tiempo, Ajeck rastreó a la pantera en dirección al sudoeste. Anduvimos en silencio, con las armas preparadas, anticipándonos a nuestra presa. Un chasquido de ramas en un bosquecillo cercano llamó nuestra atención de inmediato. Allí había algo. Una mirada seria a Barnil bastó para transmitirle mis pensamientos. Barnil bajó su rifle lentamente. Esta presa no era para nosotros, sino para nuestros compañeros humanos. Innumerables panteras habían perdido la vida al enfrentarse a nuestros humeantes cañones. Esta presa era para los humanos.",
			"Tanto Ajeck como Sir Erlgadin se mantuvieron erguidos, con las armas al nivel de la hirsuta maleza que había bajo unos árboles que se mecían de un lado a otro. El sol del mediodía ardía con fuerza sobre nosotros. Una lenta gota de sudor rodó por la sien de Erlgadin, al tiempo que retiraba el gatillo. Tras el chasquido, el follaje exuberante se abrió en dos y una pantera negra, espécimen hermoso, saltó veloz sobre la llanura.",
			"Los humanos tenían la mira puesta en la pantera mientras esta corría rodeando la arboleda. Los cañones de los rifles se movían en paralelo con el animal. Barnil me miró impaciente y yo negué con la cabeza para que no abriera fuego. Esta cacería era para los humanos, no para Barnil ni para mí. Erlgadin lanzó un disparo, que erró completamente en su empeño de alcanzar a la pantera. Por lo visto, no estaba preparado para soportar la violenta repercusión de la explosión del rifle.",
			"El arma dio una violenta sacudida. El cañón rodó lateralmente y cayó bajo el rifle de Ajeck. Ajeck había elegido ese preciso momento para apretar el gatillo. El rifle, con la mira orientada torpemente hacia la fila de árboles, se disparó con un estruendo inconfundible. Una bandada de pájaros chilló desde la copa de un árbol, dispersándose por todas partes. Una columna de humo emergió del árbol. Sobrecogidos, vimos cómo una tremenda rama caía sobre la pantera que intentaba escapar, partiéndole el lomo.",
			"A medida que pasaban las semanas, nuestras reservas de piel de pantera y tigre se hicieron inmensas. Decidí que era el momento de que la expedición se centrara en un nuevo reto: los raptores.\n\nLos humanos, aunque agradecieron el adiestramiento que les ofrecimos Barnil y yo, decidieron abstenerse de cazar con armas de fuego. Ajeck se sentía mucho más cómoda con un arco delicadamente tensado y Sir Erlgadin nunca dejó el campamento sin su resistente ballesta.",
			"Nos pusimos en camino con las primeras luces, en dirección al sur, más allá de las ruinas de Tkashi. Barnil expresó su preocupación por el hecho de que pudiéramos encontrarnos con miembros de la tribu Sangrapellejo. Recordé a Barnil que los Sangrapellejo estaban más preocupados por destruir a su enemigo tribal, los Machacacráneos. No hace falta decir que eso no consoló a Barnil lo más mínimo. Sin embargo, yo tenía un rifle cargado, una cartera llena de pólvora y tres cazadores letales conmigo para aliviar cualquier preocupación de un emboscada poco amistosa.",
			"Me he encontrado ante un infernal enorme en el campo de batalla, mientras el ejército de la Legión Ardiente avanzaba desde todas direcciones. Un grupo rebelde de trols me parece tan inofensivo como una liebre en las colinas de Dun Morogh.\n\nPasamos ante las ruinas de Tkashi sin suceso alguno, para alivio de Barnil. El grupo procedió a dirigirse hacia el oeste, hacia el Mare Magnum, bordeando las ruinas de Zul'Kunda justo al sur. Mientras ascendíamos los altos riscos del mar, vimos a nuestro primer raptor.",
			"La bestia ni siquiera llegó a detectar nuestra presencia. De hecho, el único saludo que recibió de la expedición fue una bala entre los ojos.\n\nSir Erlgadin soltó un caluroso *hurra* mientras Ajeck asintió con la cabeza en mi dirección en señal de entusiasta aprobación. Rebusqué en mi saca en busca de mi pipa, con la esperanza de celebrarlo fumando. Barnil comenzó a subir la ladera a toda prisa para recuperar el cadáver del raptor. Miré fijamente la bestia caída con la satisfacción que acompaña a cada gran matanza.",
			"Sin embargo, no pude disfrutar de la victoria del cazador durante mucho tiempo, pues al contemplar el horizonte, numerosas siluetas aparecieron en la cresta de la colina, justo encima del pobre Barnil.\n\n*¡Huye, Barnil!*, grité. Ajeck, Sir Erlgadin y yo lanzamos una descarga de balas y flechas por encima de Barnil, directo sobre los raptores. Alguien logró una muerte en medio de la confusión.",
			"Nuestros disparos, que dirigimos apresuradamente, fueron suficientes para comprar la huida de Barnil. Barnil lanzó un clamor colina abajo y se volvió a unir al grupo. Corrimos a refugiarnos en la jungla; una manada de feroces raptores colazote acechaba todos nuestros movimientos.\n\nLos cazadores eran, ahora, los cazados.",
			"Conduje a la expedición hasta el mar, con el fin de que la costa nos protegiera de los raptores. Con nuestro apresuramiento, nos habíamos desviado demasiado al norte, a una altitud peligrosamente elevada. Nos habíamos equivocado. Fue culpa mía. Nos detuvimos delante de un escarpado acantilado, con los raptores justo detrás de nosotros.",
			"Avancé lentamente con el arma levantada. Había conducido a estos valientes cazadores a su fin. Tenía que morir defendiéndolos. Los raptores colazote son particularmente feroces, conocidos por ser unos sanguinarios implacables. Eran muchos más que nosotros. Pero si hubiera dejado que nos mataran a mis camaradas y a mí, sin antes derramar parte de su propia sangre, no me lo habría perdonado.",
			"Ajeck y Sir Erlgadin dispusieron sus armas, flanqueándome a cada lado, de espaldas al mar. Barnil dejó escapar un suspiro derrotado y blandió su hacha. Los colazotes estaban casi sobre nosotros. Su firme zancada se había hecho más lenta. Ahora acechaban a su presa, pues sabían que nos tenían atrapados.",
			"Entonces ocurrió algo milagroso. Desde donde estábamos escuchamos el inconfundible y aterrador rugido del gran tigre blanco. A pesar de ser numerosos, los raptores dieron media vuelta y se dispersaron. Solo vimos el breve destello blanco de un tigre que salió disparado junto a nosotros, abalanzándose sobre uno de los raptores. No fue necesario dar ninguna orden. Los cuatro miembros de la expedición sabíamos que era el momento de salir corriendo.",
			"Corrimos a toda velocidad hasta el campamento base, sin reducir la marcha en ningún momento. Más tarde aquella noche, nos sentamos en silencio alrededor de la hoguera, sabiendo que un extraño golpe de suerte nos había salvado la vida. Esos son los riesgos que corre el cazador de caza mayor. Jugamos con el destino. No obstante, todos, en algún momento de nuestras vidas, debemos afrontar las afiladas garras del destino. Este enano se alegra, porque ese momento aún no ha llegado a las verdes colinas de Tuercespina.",
		},
	},
	["The Guardians of Tirisfal"] = {
		["translation"] = "Los guardianes de Tirisfal",
		["pages"] = {
			"Sin la presencia de los trols en las tierras del norte, los elfos de Quel'Thalas centraron sus esfuerzos en reconstruir su gloriosa tierra. Los ejércitos victoriosos de Arathor volvieron a casa, en las tierras del sur de Strom.",
			"La sociedad humana de Arathor creció y prosperó, no obstante Thoradin, temeroso de que su reino se desintegrase al adquirir un tamaño demasiado grande, afirmó que Strom sería el centro del imperio de Arathor. Tras muchos años de paz y crecimiento económico, el poderoso Thoradin murió en edad avanzada, ofreciendo a las jóvenes generaciones de Arathor libertad para expandir el imperio más allá de las fronteras de Strom.",
			"Los cien magos originales, que fueron instruidos en la magia por los elfos, ampliaron sus poderes y estudiaron con mayor detenimiento las disciplinas místicas de los hechizos. Estos magos, inicialmente escogidos por su fuerza de voluntad y nobleza de espíritu, siempre habían practicado su magia con cuidado y responsabilidad. No obstante, transmitieron sus secretos y poderes a una nueva generación que no tenía idea de los rigores de la guerra o de la necesidad de la moderación.",
			"Estos jóvenes magos empezaron a practicar la magia para darle un uso personal, sin tener en cuenta su responsabilidad hacia sus congéneres.",
			"A medida que el imperio creció y adquirió nuevas tierras, los jóvenes magos también se establecieron en las tierras del sur. Mediante el uso de sus poderes místicos, los magos protegían a sus hermanos de las criaturas salvajes de la tierra e hicieron posible la construcción de nuevas ciudades estado en medio de la jungla. No obstante, a medida que aumentaba su poder, los magos se hicieron cada vez más engreídos y se aislaron del resto de la sociedad.",
			"La segunda ciudad estado de Arathor, Dalaran, fue fundada en las tierras del norte de Strom. Muchos magos noveles abandonaron los confines de Strom y viajaron a Dalaran, donde esperaban usar sus poderes con mayor libertad. Así, emplearon sus habilidades para construir las cimas encantadas de Dalaran y se centraron en la continuación de sus estudios.",
			"Los ciudadanos de Dalaran toleraron los esfuerzos de los magos y consolidaron una economía ágil bajo la protección de sus defensores magos. Sin embargo, a medida que aumentaba el número de magos que ponían en práctica sus artes, el manto de realidad que rodeaba Dalaran empezó a resquebrajarse.",
			"Los siniestros agentes de la Legión Ardiente, que habían sido desterrados durante el colapso del Pozo de la Eternidad, fijaron su atención nuevamente en el mundo, a causa del uso imprudente de los hechizos por parte de los magos de Dalaran. Si bien estos demonios relativamente débiles no se manifestaron en masa, sí sembraron la confusión y el caos en las calles de Dalaran.",
			"La mayoría de estos encuentros demoníacos eran acontecimientos aislados, de manera que los magócratas en el poder hicieron lo que pudieron para mantener estas ceremonias en secreto. Los magos más poderosos fueron enviados a capturar a los escurridizos demonios, pero muchas veces se vieron superados por los solitarios agentes de la imponente Legión.",
			"Transcurridos unos cuantos meses, los supersticiosos campesinos empezaron a sospechar que sus hechiceros gobernantes les estaban ocultando algo terrible. Rumores de revolución empezaron a extenderse por las calles de Dalaran, al tiempo que los ciudadanos paranoicos cuestionaban los motivos y las prácticas de los magos a quienes habían admirado en el pasado. Los magócratas, temiendo que los campesinos se levantarían y que Strom actuaría en su contra, acudieron al único grupo que consideraron capaz de comprender su particular problema: los elfos.",
			"Tras recibir las noticias de los magócratas acerca de la actividad demoníaca en Dalaran, los elfos rápidamente enviaron a sus zahoríes más poderosos hacia tierras humanas. Los zahoríes élficos estudiaron las corrientes energéticas que fluían en Dalaran y realizaron informes detallados sobre toda actividad demoníaca que encontraron. Concluyeron que, si bien solo había unos cuantos demonios dispersos por aquel territorio, la Legión en sí continuaría constituyendo una verdadera amenaza siempre que los humanos continuaran utilizando poderes mágicos.",
			"El Consejo de Lunargenta, que gobernaba sobre los elfos de Quel'Thalas, firmó un pacto secreto con los señores magócratas de Dalaran. Los elfos contaron a los magócratas la historia del antiguo continente de Kalimdor y la Legión Ardiente, historia que aún amenazaba al planeta. Advirtieron a los humanos que, siempre que utilizaran la magia, debían proteger a sus ciudadanos de los agentes malvados de la Legión.",
			"Los magócratas propusieron la idea de asignar poderes a un solo Campeón mortal para librar una guerra secreta interminable contra la Legión. Resaltaron que la mayor parte de los humanos no debía saber nada acerca de los Guardianes o de la amenaza de la Legión, para evitar disturbios causados por el miedo y la paranoia. Los elfos aceptaron la propuesta y fundaron una sociedad secreta para supervisar la elección del Guardián, ayudando a contener el aumento del caos en el mundo.",
			"La sociedad mantuvo sus reuniones secretas en los Claros de Tirisfal, donde los elfos nobles se habían establecido por primera vez en Lordaeron. Así, llamaron a su secta secreta los Guardianes de Tirisfal. Los campeones mortales que fueron elegidos para ser Guardianes, recibieron increíbles poderes élficos y humanos. Si bien solo podía existir un Guardián cada vez, su poder era tan grande que podía responder a los ataques de la Legión sin ayuda de nadie en cualquier parte del planeta.",
			"El poder del Guardián era tal, que solo el Consejo de Tirisfal podía elegir a los potenciales sucesores. Cada vez que un Guardián envejecía demasiado, o se cansaba de guardar los secretos de guerra contra el caos, el Consejo elegía a un nuevo Campeón y, bajo un estricto control, transmitían formalmente los poderes del Guardián a su nuevo agente.",
			"Con el transcurso de las generaciones, los Guardianes defendieron a la humanidad de la invisible amenaza de la Legión Ardiente por todo el territorio de Arathor y Quel'Thalas. Arathor creció y prosperó, al tiempo que el uso de la magia se extendió por todo el imperio. Mientras tanto, los Guardianes vigilaban cuidadosamente cualquier señal de actividad demoníaca.",
		},
	},
	["The Hozen Ravage"] = {
		["translation"] = "El saqueo de los hozen",
		["pages"] = {
			"Los hozen de las montañas Kun-Lai son especialmente agresivos, incluso para los estándares hozen. Las provisiones y la comida son escasas en este terreno hostil con frecuencia. En épocas de vacas, los líderes hozen ordenan el \"saqueo\" de asentamientos cercanos.\n\nDurante el saqueo todo hozen capaz de caminar se une al enjambre atacante y se dirigen a los poblados cercanos. De ese modo, bien obtienen los suministros que necesitan para sobrevivir al invierno, o bien reducen su número de tal manera para que los suministros que ya tienen sean suficientes.\n\nDurante años el Shadopan y los grúmel han mantenido una paz precaria con los hozen a cambio de tributos en forma de comida. A menudo los hozen quieren más, pero se controlan por su miedo al Shadopan.",
		},
	},
	["The Invasion of Draenor"] = {
		["translation"] = "La invasión de Draenor",
		["pages"] = {
			"Cuando se extinguieron los fuegos de la Segunda Guerra, la Alianza emprendió enérgicas acciones para contener la amenaza de los orcos. Con el propósito de albergar a los orcos cautivos, se construyeron grandes campos de internamiento en el sur de Lordaeron. Vigilados tanto por paladines como por soldados veteranos de la Alianza, los campos resultaron tener un gran éxito.",
			"Si bien los orcos cautivos estaban tensos y ansiosos por volver a presentar batalla, los celadores de los campos, concentrados en la vieja prisión-fortaleza de Durnholde, mantuvieron la paz y el orden con firmeza.",
			"Sin embargo, en el demoníaco mundo de Draenor, un nuevo ejército orco se preparaba para golpear a la confiada Alianza. Ner'zhul, el antiguo mentor de Gul'dan, reunió a los clanes orcos restantes bajo su oscuro estandarte. Ayudado por el clan Sombraluna, el viejo chamán planeaba abrir una serie de portales en Draenor que permitirían que la Horda retornara a nuevos e intactos mundos.",
			"Para proporcionar poder a sus nuevos portales, necesitaba una serie de artefactos encantados procedentes de Azeroth. Para obtenerlos, Ner'zhul volvió a abrir el Portal Oscuro y envió a sus voraces sirvientes para que lo embistieran.",
			"La nueva Horda, conducida por jefes veteranos como Grom Grito Infernal y Kilrogg Mortojo (del clan Foso Sangrante), sorprendió a las fuerzas defensivas de la Alianza y arrasó toda la campiña. Bajo la quirúrgica dirección de Ner'zhul, los orcos no tardaron de localizar los artefactos que necesitaban, regresando prontamente a la seguridad de Draenor.",
			"El rey Terenas de Lordaeron, convencido de que los orcos estaban preparando una nueva invasión de Azeroth, reunió a sus lugartenientes más fieles. Ordenó al general Turalyon y al archimago Khadgar que dirigieran una expedición hacia el Portal Oscuro para poner fin de una vez por todas a la amenaza de los orcos. Las fuerzas de Turalyon y Khadgar marcharon hacia Draenor y se enfrentaron varias veces con los clanes de Ner'zhul sobre la devastada Península del Fuego Infernal.",
			"Incluso con la ayuda de la elfa noble Alleria Brisaveloz, el enano Kurdran Martillo Salvaje y el Soldado veterano Danath Aterratrols, Khadgar no pudo evitar que Ner'zhul abriera sus portales a otros mundos.",
			"Finalmente, Ner'zhul abrió sus portales a otros mundos, pero no fue capaz de prever el terrible precio que habría de pagar. Las tremendas energías de los portales comenzaron a destrozar toda la estructura de Draenor. A medida que las fuerzas de Turalyon luchaban desesperadamente para regresar a casa en Azeroth, el mundo de Draenor comenzó a derrumbarse. Grom Grito Infernal y Kilrogg Mortojo, cayendo en la cuenta de que los locos planes de Ner'zhul condenarían a toda la raza, reunieron a los orcos restantes y huyeron hacia la relativa seguridad que les proporcionaba Azeroth.",
			"En Draenor, Turalyon y Khadgar accedieron a hacer el último sacrificio, destruyendo el Portal Oscuro desde su lado. Aunque habrían de perder sus propias vidas y las vidas de sus compañeros en el empeño, sabían que era la única forma de garantizar la supervivencia de Azeroth. Incluso aunque Grito Infernal y Mortojo se abrieron camino entre las filas humanas en una desesperada búsqueda de la libertad, el Portal Oscuro explotó detrás suyo. Para ellos, así como para los orcos que quedaban en Azeroth, no había vuelta atrás.",
			"Ner'zhul y su leal clan Sombraluna atravesaban el mayor de los portales recientemente creados, cuando grandes erupciones volcánicas empezaron a despedazar los continentes de Draenor. Los ardientes mares comenzaron a rugir, abriendo la tierra devastada y, finalmente, el torturado mundo se consumió en una apocalíptica explosión.",
		},
	},
	["The Journal of Lin (I)"] = {
		["translation"] = "El diario de Lin (I)",
		["pages"] = {
			"A quien pueda interesar:\n\nLa cualidad pegajosa de esta nota se debe a un tipo muy especial de toxina que desarrollé el año pasado. Si eres mántide y has tocado esto, te quedan dos minutos de vida. Adiós.\n\nPara todos los demás, me llamo Lin y me estoy muriendo. Por favor, lleva esta información al Shadopan. He recopilado detalles acerca de los mántides y su cultura que resultarán de vital importancia para renovar nuestro conocimiento acerca de este enemigo.\n\nAún veo las páginas de mi diario volando al viento en el Desierto del Pavor. Me gustaría perseguirlas, pero he perdido demasiada sangre.\n\nLos mántides son antiquísimos. Mucho más de lo que pensábamos. Y organizados.",
			"Mi escuadrón partió para aprender todo lo que fuera posible acerca de su reina y, si fuera posible, matarla. Pero... no es una reina. Es una emperatriz en todos los sentidos. Legiones de mántides en cada uno de los árboles marcha bajo su estandarte. Reinos enteros de sombras reptadoras responden a su llamada. Es más que una mera bestia ponedora.\n\nEs una gobernante. Y tiene consejeros.",
		},
	},
	["The Journal of Lin (II)"] = {
		["translation"] = "El diario de Lin (II)",
		["pages"] = {
			"Siempre supimos que había una conexión entre los mántides y sus árboles. Dimos por sentado que esta conexión era meramente instintiva, igual que una abeja está unida a una flor.\n\nPero significa mucho más. Para los mántides, los árboles son sagrados. Son santuarios vivientes de la cultura mántide. Son la base de su sociedad.\n\nCada árbol porta un nombre que le otorgan los mántides. Los que viven en ese árbol, ya sea en las raíces, en las ramas, en los nudos o en los recovecos, comparten ese mismo nombre.",
			"Son menos \"tribales\" en un sentido tradicional y más un reino localizado. Cada uno tiene su jerarquía de gobierno y una vida cotidiana.\n\nY digo vida cotidiana. Los mántides son muy auténticos, como los pandaren, los jinyu y los hozen. La cultura mántide es completamente diferente a la nuestra. No digo que la entienda, solo comento que existe.",
		},
	},
	["The Kaldorei and the Well of Eternity"] = {
		["translation"] = "Los kaldorei y el Pozo de la Eternidad",
		["pages"] = {
			"Diez mil años antes de que los orcos y los humanos se enfrentaran en la Primera Guerra, el mundo de Azeroth era un vasto continente rodeado por mares infinitos. Aquella masa de tierra, conocida como Kalimdor, albergaba numerosas razas y criaturas dispares, pugnando por sobrevivir entre los salvajes elementos del mundo naciente. En el centro del continente oscuro había un lago misterioso de energías incandescentes.",
			"El lago, conocido posteriormente como el Pozo de la Eternidad, fue el corazón de la magia y de los poderes naturales del mundo: Absorbiendo la energía de la Gran Oscuridad infinita del más allá, el Pozo actuaba como fuente mística, lanzando sus poderosos flujos por todo el espacio, diseminando la vida en todas sus formas, variadas y sorprendentes.\n\nA través del tiempo, una tribu primitiva de humanoides nocturnos llegó cautelosamente hasta los confines del fascinante lago encantado.",
			"Los nómadas humanoides ferales, atraídos por las extrañas energías del Pozo, fabricaron rudimentarias casas junto a sus serenas orillas. Con el paso del tiempo, el poder cósmico del Pozo afectó a la extraña tribu, haciéndola fuerte, sabia y prácticamente inmortal. La tribu adoptó el nombre de kaldorei, que en su lengua significaba \"hijos de las estrellas\". Para celebrar el nacimiento de su sociedad, construyeron magníficas estructuras y templos en la periferia del lago.",
			"Los kaldorei, o elfos de la noche, tal como se les conoció posteriormente, adoraban a la diosa de la luna Elune, convencidos de que, durante el día, dormía en las refulgentes profundidades del Pozo. Los antiguos sacerdotes y videntes de los elfos de la noche estudiaron el Pozo con insaciable curiosidad, dedicándose a desentrañar sus insondables secretos y poderes. A medida que su sociedad prosperó, los elfos de la noche exploraron las\n tierras de Kalimdor y descubrieron a sus innumerables moradores.",
			"Las únicas criaturas que les dieron tregua fueron los antiguos y poderosos dragones. Aunque\nlas enormes bestias serpenteantes solían recluirse, ayudaban en gran medida a proteger las tierras conocidas de potenciales enemigos. Los elfos de la noche creían que los dragones se consideraban los protectores del mundo y que era mejor dejarlos solos con sus secretos.",
			"Con el tiempo, la curiosidad de los elfos de la noche les condujo a conocer y entablar amistad con diversos seres poderosos, entre los cuales estaba Cenarius, un semidiós de los bosques primigenios. El benévolo Cenarius simpatizaba con los inquisitivos elfos de la noche y pasaba largas horas instruyéndolos en el conocimiento del mundo natural. Los serenos kaldorei desarrollaron una fuerte empatía por los bosques vivientes de Kalimdor y se deleitaban en el armonioso equilibrio de la naturaleza.",
			"Sin embargo, con el paso del tiempo, que parecía eterno, la civilización de los elfos de la noche se expandió territorial y culturalmente. Sus templos, caminos y viviendas poblaban la totalidad del continente oscuro. Azshara, la bella e inteligente reina de los elfos de la noche, construyó un magnífico e inmenso palacio a la orilla del Pozo, en el que habitaba su servidumbre selecta, rodeada de fastuosas riquezas.",
			"La selecta servidumbre, llamada Quel'dorei o Altonato, estaba al servicio de la reina y se consideraba superior al resto de sus hermanos de casta inferior. Si bien la reina Azshara era amada por todos sus súbditos, esta nobleza era odiada en secreto por las masas envidiosas.\n\nAzshara, que compartía con los sacerdotes la curiosidad por conocer los secretos del Pozo de la Eternidad, ordenó a los cultivados Altonato que desentrañara sus misterios y los difundieran por todas partes.",
			"Los nobles se enfrascaron en su trabajo y estudiaron el Pozo incansablemente. Con el tiempo, desarrollaron la habilidad de manejar y controlar las energías cósmicas del Pozo. A medida que sus insensatos experimentos avanzaron, los miembros de la nobleza advirtieron que podían usar sus nuevos poderes para crear o destruir a voluntad. Los desafortunados nobles se tropezaron con la magia primitiva y habían resuelto dominarla.",
			"Si bien sabían que, si se manipulaba irresponsablemente, la magia era inherentemente peligrosa, Azshara y sus nobles empezaron a practicar sus hechizos con imprudente abandono. Cenarius y muchos de los viejos y eruditos elfos de la noche advirtieron que jugar con las volátiles artes del encantamiento solo podría traer la ruina. Pero Azshara y sus seguidores continuaron extendiendo tenazmente sus incipientes poderes.",
			"A medida que sus poderes crecieron, se produjo un cambio evidente en Azshara y los nobles. Los altivos y distantes aristócratas se volvieron cada vez más insensibles y crueles con los demás elfos de la noche. Un oscuro y perturbador manto envolvió la otrora fascinante belleza de Azshara. Se distanció de sus súbditos más cercanos y se negó a tratar con nadie que no fuera sus fieles sacerdotes aristócratas.",
			"Un joven y audaz estudiante llamado Furion Tempestira, que había dedicado gran parte del tiempo al estudio de los efectos del Pozo, empezó a sospechar que un terrible poder estaba corrompiendo a los nobles y a su amada reina. Si bien consideraba inconcebible el mal que los acechaba, sabía que las vidas de los elfos de la noche pronto cambiarían para siempre...",
		},
	},
	["The Last Guardian"] = {
		["translation"] = "El último guardián",
		["pages"] = {
			"Con el paso de los años, la guardiana Aegwynn se hizo cada vez más poderosa y utilizó las energías de Tirisfal para extender con mucho el alcance de su vida. Creyendo erróneamente que había derrotado a Sargeras para bien, continuó salvaguardando el mundo de los esbirros del rey de los demonios durante aproximadamente novecientos años. Sin embargo, el Consejo de Tirisfal decretó que su administración había llegado a su fin.",
			"El consejo ordenó a Aegwynn que regresara a Dalaran, de manera que pudieran elegir un nuevo sucesor para la guardiana. Aun así, Aegwynn, desconfiando del consejo, decidió escoger a un sucesor por sí misma.",
			"La orgullosa Aegwynn decidió traer un hijo al mundo al que transferir su poder. No tenía intención alguna de permitir que la orden de Tirisfal manipulara a su sucesor de la misma forma que intentaron manipularla a ella. Dirigiéndose a la nación sureña de Azeroth, Aegwynn encontró al hombre perfecto para convertirlo en padre de su hijo: un hábil mago humano conocido como Nielas Aran.",
			"Aran era el mago y consejero de la corte del rey de Azeroth. Aegwynn sedujo al mago y tuvo un hijo de él. La afinidad natural hacia la magia de Nielas habría de influir profundamente en el niño aún no nacido y terminaron por definir los trágicos pasos que posteriormente seguiría el niño. Asimismo, el poder de Tirisfal pasó al niño, si bien no fue consciente de ello hasta alcanzar la madurez física.",
			"Pasó el tiempo y Aegwynn dio a luz a su hijo en un bosquecillo apartado. Dándole el nombre de Medivh, que significa \"guardián de los secretos\" en la lengua de los elfos nobles, Aegwynn creyó que cuando el niño creciera, se convertiría en el próximo guardián. Desafortunadamente, el espíritu maligno de Sargeras, que se ocultaba en ella, tomó posesión del indefenso niño mientras permanecía en el seno materno. Aegwynn no tenía la menor idea de que el próximo guardián del mundo ya estaba poseído por su mayor enemigo.",
			"Habiéndose asegurado de que su hijo estaba sano, Aegwynn envió al joven Medivh a la corte de Azeroth y lo dejó allí para que creciera junto a su padre mortal y a su gente. Luego, se internó en la jungla y se preparó para acudir a la cita con el más allá. Medivh creció hasta convertirse en un joven fuerte y no tenía idea del potencial que implicaba su derecho de nacimiento en Tirisfal.",
			"Sargeras esperó el momento oportuno, hasta que los poderes del joven se manifestaron por sí solos. Cuando Medivh alcanzó la adolescencia, se convirtió en un personaje muy popular en Azeroth debido a sus poderes mágicos y, a menudo, corrió aventuras junto con sus dos amigos: Llane, príncipe de Azeroth, y Anduin Lothar, uno de los últimos descendientes de la línea de sangre arathi. Los tres muchachos no hacían más que meterse constantemente en líos, pero eran muy apreciados por el pueblo.",
			"Cuando Medivh cumplió la edad de catorce años, el poder cósmico que residía en él despertó y chocó con el espíritu invasor de Sargeras que acechaba en su alma. Medivh entró en un estado catatónico que se prolongó durante varios años.|n",
			"Cuando despertó de su estado de coma, cayó en la cuenta de que se había convertido en un adulto y vio que sus amigos Llane y Anduin eran los regentes de Azeroth. Si bien deseaba utilizar sus increíbles poderes para proteger la tierra que consideraba su casa, el oscuro espíritu de Sargeras tergiversó sus propósitos y emociones, conduciéndole a un final insidioso.",
			"Sargeras gozaba en el corazón de Medivh, ya que sabía que sus planes para la segunda invasión del mundo estaban a punto de materializarse y el último guardián del mundo los llevaría a buen término.",
		},
	},
	["The Last Stand"] = {
		["translation"] = "La resistencia final",
		["pages"] = {
			"Los saurok mantuvieron sus posiciones contra los mogu, hasta el final, en los pantanos de Krasarang. Su única oportunidad era alejar a las fuerzas imperiales hasta territorio desconocido.\n\nLa tasa de muertes de los mogu se elevó rápidamente cuando los rebeldes envenenaron el suministro de agua y sabotearon varias construcciones.\n\nPreso de la furia, el emperador Dojan siguió enviando tropas, esclavos, y armas a Krasarang con la intención de erradicar a los saurok restantes.\n\nJamás tuvieron éxito.",
		},
	},
	["The Legacy of Emperor Tsao"] = {
		["translation"] = "El legado del emperador Tsao",
		["pages"] = {
			"El corto reinado del emperador Tsao pasó desapercibido, si se tienen en cuenta los estándares de las típicas dinastías mogu sedientas de sangre: se dedicó principalmente a reorganizar la administración.\n\nSin embargo, le dejó un legado muy duradero a los pandaren. Por edicto imperial, se permitió a los esclavos pandaren leer, escribir y establecer sus propias escuelas.\n\nAunque muchos monumentos mogu fueron derribados tras la revolución, la imagen del emperador Tsao en la costa aún saluda al sol cada mañana y acompaña a la gente que ayudó a salvar.",
		},
	},
	["The Lich King Triumphant"] = {
		["translation"] = "El triunfante Rey Exánime",
		["pages"] = {
			"A pesar de su debilidad, Arthas finalmente se mostró más hábil que Illidan y llegó primero hasta el Trono de Hielo. Utilizando su hojarruna Agonía de Escarcha, Arthas destrozó la prisión helada del Rey Exánime y, de esta manera, liberó el yelmo encantado y la coraza de Ner'zhul.",
			"Arthas se colocó el yelmo de inimaginable poder sobre su cabeza y se convirtió en el nuevo Rey Exánime. Los espíritus de Ner'zhul y Arthas se fundieron en un único ser poderoso, tal como Ner'zhul había planeado. Illidan y sus tropas fueron obligados a huir hacia Terrallende, mientras que Arthas se convirtió en una de las entidades más poderosas que el mundo jamás había conocido.",
			"Actualmente, Arthas, el nuevo e inmortal Rey Exánime, reside en Rasganorte. Se rumorea que está reconstruyendo la Ciudadela de la Corona de Hielo. Su fiel lugarteniente, Kel'Thuzad, dirige la Plaga en las Tierras de la Peste. Sylvanas y sus rebeldes Renegados solo conservan los Claros de Tirisfal, una pequeña parte del reino destrozado por la guerra.",
		},
	},
	["The Lost Dynasty"] = {
		["translation"] = "La dinastía perdida",
		["pages"] = {
			"El reinado del emperador Dojan II fue corto y salvaje incluso para los mogu. Su maníaco impulso de completar el trabajo de su padre y finalizar la gran purga contra las legiones rebeldes saurok dejó a la corte sumida en el caos mientras él se embarcaba en su fatídica campaña militar.\n\nDesde su posición privilegiada en los acantilados con vistas a la Espesura Krasarang, observó la lenta deforestación de la selva, la construcción de las mazmorras Dojanni y el genocidio gradual de la raza saurok.\n\nLo que no esperaba era que los supervivientes de la quinta y séptima legiones saurok escalaran los acantilados en mitad de la noche, atacaran su pabellón imperial desde el Valle de los Cuatro Vientos y lo empujaran por el precipicio. Jamás encontraron su cuerpo y la confusión resultante en la capital dejó al imperio sumido en el caos durante más de dos años. Los saurok se desvanecieron en la espesura y desaparecieron...",
		},
	},
	["The Memoirs of Lord Thorval"] = {
		["translation"] = "Las memorias de Lord Thorval",
		["pages"] = {
			"Ha llegado a mis oídos que algunos de los nuevos caballeros de la Muerte podrían estar preocupados por recuerdos de sus antiguas vidas. A estas mentes inquietas les pido que no se preocupen más, nadie puede tener más remordimientos por sus antiguos errores que yo. Y aun así, en la Plaga he encontrado la absolución.",
			"Antaño, en mi ignorancia, fui un paladín que servía a la odiosa Luz. Cegado con mentiras sobre la esperanza, dejé a mi esposa y a mis dos hijas en casa mientras buscaba indicios de la Plaga en nuestra zona. Nuestro ridículo grupo buscó por los bosques durante semanas, pero todos los rastros se perdían. Llegó el invierno y seguíamos sin saber nada sobre el enemigo. Frustrados, volvimos a casa.",
			"El paisaje que se podía ver tras ascender la última colina era aterrador. La aldea yacía quemada y deformada. Corrí a nuestra casa. Había un tablón clavado en la parte exterior de la puerta. Demasiado nervioso para preguntarme el porqué, entré a toda prisa para descubrir los restos de mi familia a mis pies, abrasados e irreconocibles. Me di la vuelta angustiado y contemplé los arañazos que habían hecho, presas del terror, en la puerta. Los arañazos más pequeños pertenecían a la más joven.",
			"Después supe que en nuestra ausencia habían aparecido rumores que hablaban de un portador de la plaga oculto en la aldea. La Cruzada Escarlata reunió a todos los habitantes y los quemó vivos. Y aunque su crueldad fue inimaginable, descubrí que ese mismo sentimiento anidaba en mi pecho. Ansiaba cazar a los Cruzados, para hacerles conocer la furia de mi espada.",
			"Finalmente tuve que reunirme con el resto de mi grupo. Veía mi propio desaliento y furia reflejados en el rostro de lo demás, pero los líderes nos ordenaron continuar hasta el puesto destacado más cercano. Poco después de que cayera la noche, escuchamos las despreciables risas de los no-muertos resonando entre los árboles y una oleada de Plaga nos atacó.",
			"Los mataba de forma mecánica. Pero por cada uno que caía, dos más salían arrastrándose de las colinas. Estábamos atrapados en la misma marea de Plaga que estábamos cazando, solo que ahora estábamos separados y desprevenidos. Mis aliados estaban sucumbiendo a las heridas y el agotamiento. Había demasiada Plaga como para poder resistir.",
			"Mientras me golpeaban, recordé haber jugado en estos bosques con mis hijas. Me llenó de ira. ¿Por qué han de existir recuerdos así? No eran más que ilusiones que sirvieron solo para distraerme de la realidad del dolor y la separación. Mis hijas estaban muertas y el campo arrasado por la Plaga. La muerte es el único final verdadero de cualquier relato mortal. Utilizar el poder para proteger conduce inevitablemente al fracaso. Solo aquellos que lo usan para un fin distinto, pueden alcanzar el éxito...",
			"En ese preciso momento le juré lealtad al Rey Exánime, el heraldo de la victoria de nuestra era. Me purgó de las odiosas sensaciones humanas que me habían atormentado. Renací como un caballero de la Muerte. No hay fuerza ante la que yo y mis iguales caigamos derrotados. No hay derrota lo bastante amarga para hacer temblar mi resolución. Purificado por la Plaga, estoy preparado para saciar mi sed de muerte por todos los rincones de Azeroth.",
		},
	},
	["The Mogu and the Trogg"] = {
		["translation"] = "El mogu y el trogg",
		["pages"] = {
			"Hace tiempo, bajo la colina, vivía una criatura llamada trogg. Merodeaba por las cuevas y túneles de las montañas, explorando y olisqueando, y no se quejaba. Un día conoció a un mogu.\n\n\"Tienes unos brazos muy fuertes\", le dijo el mogu al trogg. \"Utilizaré mi magia para hacerte más fuerte y así podrás machacar a mis enemigos\".\n\n\"Y qué nariz más poderosa tienes\", le volvió a decir. \"Debería usar mi magia para darle más poder y que pueda oler a mis enemigos\".",
			"\"Y qué gran sentido de la orientación tienes\", le dijo de nuevo al trogg. \"Utilizaré mi magia para que no olvides nunca un rastro y así puedas aprender las rutas de mis enemigos\".\n\nEl mogu empleó las mismas aguas del Valle de la Flor Eterna para transformar a esta criatura en un arma.\n\nCuando el humo y el polvo se disiparon, ¿qué vio el mogu? A un grúmel ahí plantado alegremente.\n\n\"Con unos brazos fuertes, una nariz poderosa y una mente que nunca olvida un rastro\", le dijo el mogu al grúmel, \"lleva esta comida de las granjas del este a la muralla del oeste. Encuentra todos los rastros entre medias y háblame de los enemigos que te encuentres\".",
			"Y así partió el grúmel, con sus robustos brazos, su gran nariz y su mente que nunca olvida en busca de \"enemigos\", tal y como los había llamado el mogu. Al final comida entregó y rastros buscó, pero a ningún enemigo halló.\n\n\"¿Hay noticias de mis enemigos?\", dijo el mogu al grúmel. \"¿Se ocultan en los pasos de la montaña? ¿Se ocultan en las cuevas cerca del río? ¿Se esconden en los campos de las granjas?\".",
			"El grúmel pestañeó y pensó. Pensó y pensó y al final habló: \"Olfateo con la nariz y miro con el ojo, pero no he descubierto a tus enemigos. En las montañas vi hozen, cavando sus pequeños túneles. En las cuevas, cerca del río, vi jinyu, hablándole a su agua. En los campos, vi a los pandaren, bailando una danza muy graciosa\".\n\nEl mogu reflexionó y se tranquilizó.\n\nEl grúmel partió en muchas ocasiones y cada vez que retornaba el mogu le planteaba la misma pregunta. Y el grúmel siempre respondía lo mismo.",
			"De lo que no se daba cuenta el mogu era de que los hozen construían un túnel que los conduciría más allá de sus defensas, los jinyu escuchaban las aguas para saber por dónde atacaría el mogu cuando comenzara la rebelión y los pandaren no bailaban, sino que entrenaban para luchar sin armas.\n\nCuando comenzó la rebelión, la sorpresa del mogu se convirtió en indignación.\n\n\"¡Dijiste que no habías hallado a ninguno de mis enemigos!\", increpó el mogu al grúmel.",
			"Con una sonrisa burlona, el grúmel le dijo al mogu: \"Yo vi lo que quise ver. Y tú escuchaste lo que quisiste escuchar\".",
		},
	},
	["The Nature of Peace"] = {
		["translation"] = "La naturaleza de la paz",
		["pages"] = {
			"La paz es como un río. A veces las aguas están tranquilas y fluyen largas distancias suavemente. A veces han de luchar contra los accidentes del terreno, sacudiéndose en los rápidos y esculpiendo la piedra para alcanzar su destino.",
		},
	},
	["The New Horde"] = {
		["translation"] = "La nueva Horda",
		["pages"] = {
			"El celador jefe de los campos de internamiento, Aedelas Lodonegro, vigilaba a los orcos cautivos desde su prisión-fortaleza Durnholde. Un orco en particular había llamado siempre su atención: el niño huérfano que había encontrado aproximadamente hacía dieciocho años. Lodonegro se ocupó de que el joven, aunque esclavo, tuviera un trato de favor y lo llamó Thrall. Lodonegro enseñó a los orcos táctica, filosofía y técnicas de combate. Incluso, Thrall fue entrenado como gladiador. Durante todo el tiempo, el guardián corrupto trató de moldear al orco, convirtiéndolo en un arma.",
			"A pesar de la dureza de su educación, el joven Thrall se convirtió en un orco fuerte y mentalmente ágil, pero en su corazón sabía que la vida de esclavo no era para él. Cuando alcanzó la madurez, aprendió la historia de su pueblo, los orcos, a quienes nunca había encontrado: tras su derrota, casi todos habían sido confinados en campos de internamiento. Había rumores de que Martillo Maldito, el líder de los orcos, había escapado de Lordaeron y se había ocultado. Solo un solitario clan aún actuaba en secreto, intentando evitar la atenta mirada de la Alianza.",
			"El resuelto pero aún inexperto Thrall decidió escapar de la fortaleza de Lodonegro y marchar en busca de otros de su clase. Durante sus viajes, Thrall visitó los campos de internamiento y vio que su raza, otrora poderosa, estaba extrañamente intimidada y aletargada. Al no encontrar a los orgullosos guerreros que esperaba descubrir, Thrall marchó en busca del último jefe orco que aún no había sido derrotado, Grom Grito Infernal.",
			"Perseguido sin descanso por los humanos, Grito Infernal nunca perdió el insaciable apetito de la Horda por la lucha. Con la única ayuda de su devoto clan Grito de Guerra, Grito Infernal continuó librando una guerra subterránea contra la opresión de su sitiado pueblo. Desafortunadamente, Grito Infernal nunca encontró un medio de liberar a los orcos capturados de su aletargamiento. El impresionable Thrall, inspirado por el idealismo de Grito Infernal, desarrolló una fuerte empatía por la Horda y sus tradiciones guerreras.",
			"Buscando la verdad de sus propios orígenes, Thrall viajó hacia el norte para localizar al legendario clan Lobo Gélido. Thrall supo que Gul'dan se había separado de los Lobo Gélido durante el comienzo de la Primera Guerra. Asimismo, descubrió que era el hijo y heredero del héroe orco Durotan, el verdadero jefe de los Lobo Gélido que había sido asesinado en los bosques hacía veinte años.",
			"Bajo la tutela del venerable chamán Drek’Thar, Thrall estudió la antigua cultura chamánica de su pueblo, que había sido olvidada bajo la égida maligna de Gul'dan. Con el tiempo, Thrall se convirtió en un poderoso chamán y ocupó su lugar por derecho como jefe de los Lobo Gélido exiliados. Gracias a los poderes que le conferían los propios elementos y decidido a encontrar su propio destino, Thrall partió con el propósito de liberar a los clanes cautivos y librar a su raza de la corrupción demoníaca.",
			"En el transcurso de sus viajes, Thrall encontró al viejo jefe guerrero Orgrim Martillo Maldito, que había estado viviendo como un ermitaño durante muchos años. Martillo Maldito, que había sido un amigo muy próximo del padre de Thrall, decidió seguir al joven y visionario orco y ayudarle en su propósito de liberar a los clanes cautivos. Con el apoyo de muchos de los jefes veteranos, finalmente Thrall alcanzó el éxito revitalizando a la Horda y proporcionando a su pueblo una nueva identidad espiritual.",
			"Para simbolizar el renacimiento de su pueblo, Thrall regresó a la fortaleza de Lodonegro en Durnholde y puso fin, de una vez por todas, a los planes de su antiguo maestro, sitiando los campos de internamiento. Esta victoria no fue gratuita: durante el proceso de liberación de un campo, Martillo Maldito cayó en la batalla.",
			"Thrall recogió el legendario martillo de guerra del afamado Martillo Maldito y se puso su armadura negra para convertirse en el nuevo jefe guerrero de la Horda. En el transcurso de los meses siguientes, la pequeña pero volátil Horda de Thrall liberó los campos de internamiento y frustró los mejores esfuerzos de la Alianza para contrarrestar sus inteligentes estrategias. Alentado por su mejor amigo y mentor, Grom Grito Infernal, Thrall trabajó para asegurarse de que su pueblo nunca volviera a ser esclavizado.",
		},
	},
	["The Old Gods and the Ordering of Azeroth"] = {
		["translation"] = "Los dioses antiguos y el orden de Azeroth",
		["pages"] = {
			"Desconociendo el empeño de Sargeras en destruir sus grandes hazañas, los titanes continuaron viajando de un planeta a otro, moldeando y ordenando cada uno a su voluntad. Durante el trayecto, hallaron un pequeño planeta cuyos habitantes llamaron Azeroth.",
			"A medida que los titanes se abrían paso por el paisaje originario, se fueron encontrando con numerosos elementales hostiles. Estos elementales, que veneraban a una raza de seres de insondable maldad conocidos como los dioses antiguos, juraron que echarían a los titanes y protegerían su entorno de la presencia metálica de los invasores.",
			"El Panteón, inquieto por las inclinaciones malignas de los dioses antiguos, declaró la guerra a los elementales y a sus maestros oscuros. Los ejércitos de los dioses antiguos actuaban bajo las órdenes de los tenientes elementales más poderosos: Ragnaros, el Señor de Fuego; Therazane, la Madre Pétrea; Al'Akir, el Señor del viento y Neptulon, el Cazamareas.",
			"Sus caóticas fuerzas rugieron por todo el universo y se enfrentaron a los colosales titanes. Aunque los elementales tenían un poder más allá de toda comprensión, sus fuerzas conjuntas no podían detener a los poderosos titanes. Uno a uno, los señores elementales cayeron y sus fuerzas se dispersaron.",
			"Los miembros del Panteón arrasaron los reductos de los dioses antiguos y encadenaron a los cinco dioses malignos en el subsuelo del planeta. Sin el poder de los dioses antiguos para mantener sus furiosos espíritus atados al mundo físico, los elementales fueron desterrados a un plano Abisal, donde lucharían entre sí por toda la eternidad. Tras la partida de los elementales, la naturaleza se apaciguó y en el mundo reinó una pacífica armonía. Al acabar con la amenaza, los titanes se pusieron manos a la obra.",
			"Así, los titanes otorgaron poderes a numerosas razas para que les ayudaran a construir un nuevo mundo. Para ayudarles a cavar las insondables cavernas subterráneas, los titanes crearon a los terráneos, similares a los enanos, utilizando mágicas piedras vivientes. Para crear los mares y elevar la tierra por encima del nivel del mar, los titanes crearon a los inmensos, pero gentiles gigantes marinos. Durante varias eras, los titanes moldearon la tierra hasta crear un continente perfecto.",
			"En el centro del continente, los titanes crearon un lago misterioso de energías incandescentes. El lago, llamado Pozo de la Eternidad, constituiría la fuente de la vida de todos los seres que habitaran el planeta. Sus poderosas energías alimentarían los huesos de todo ser viviente y sembraron de vida aquel rico suelo. Con el tiempo, plantas, árboles, monstruos y criaturas de todas las clases empezaron a prosperar en el continente primigenio.",
			"En el crepúsculo del último día de sus obras de creación del mundo, los titanes dieron al continente el nombre de Kalimdor: \"tierra de la eterna luz estelar\".",
		},
	},
	["The Pandaren Problem"] = {
		["translation"] = "El problema de los pandaren",
		["pages"] = {
			"Incluso en los años anteriores al viejo Imperio, hay evidencia de que el amor de los pandaren por aprender les había llevado a crear poemas épicos, agricultura y medicina.\n\nEl Rey del Trueno veía el gran potencial de los pandaren y por eso no se fiaba de ellos.\n\nCuando conquistó su tierra, les prohibió aprender a leer y escribir. Sus líderes y filósofos fueron ejecutados. Se quemó todo el arte y literatura pandaren. Todo aquel al que encontraran hablando cualquier cosa que no fuera la lengua mogu era considerado un conspirador, una acusación a menudo castigada con la muerte.",
			"Se ha perdido para siempre todo el trabajo de los primeros artistas y escritores pandaren.\n\nAños después, nacerían otros eruditos pandaren... pero el lenguaje que hablaban no era verdaderamente suyo.",
		},
	},
	["The Praying Mantid"] = {
		["translation"] = "Mántide religiosa",
		["pages"] = {
			"Esta estatua Klaxxi'va data aproximadamente de la llegada de los titanes. En la base de esta estatua hay una oración inscrita dirigida al \"de siete cabezas\". La palabra \"klaxxi\" significa \"sacerdote\" en la lengua antigua.\n\nEste espécimen fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["The Royal Chamberlain"] = {
		["translation"] = "Chambelán del Rey",
		["pages"] = {
			"\"Contemplad al chambelán, custodio de los muchos y sagrados tesoros de su majestad. Mientras esta estatua permanezca aquí, nadie, salvo el propio Emperador, podrá reclamar el tesoro real\".",
		},
	},
	["The Sacred Mount"] = {
		["translation"] = "El monte sagrado",
		["pages"] = {
			"Los días anteriores a que Lei Shen fundara el viejo Imperio, existía una meseta rodeada de una tormenta perpetua. Se llamaba la \"Montaña del Trueno\", y era el trono ancestral del que los mogu llamaron una vez \"maestro\".\n\nLa historia no habla de lo que encontró Lei Shen cuando subió a la montaña y desapareció en sus entrañas. Pero, a su regreso, tenía el poder de mil tormentas y declaró que la montaña sería su trono. En su cima construyó una majestuosa ciudad prohibida.",
			"Se rumorea que, tras la muerte de Lei Shen, la montaña no escuchó a nadie más y la tormenta bramaba con furor. Los siguientes emperadores trasladaron el trono al Valle de la Flor Eterna. \n\nIncluso durante la época del último emperador pandaren, Shaohao, la Montaña del Trueno era temida. El Cataclismo que destrozó el mundo casi sumergió la montaña bajo las aguas, pero quizás el último emperador pensó que merecía la pena protegerla. O quizás temía el secreto de la montaña y quiso ocultarlo. Como el resto de Pandaria, la ciudad de la cima, ahora convertida en una isla, permanece oculta entre la niebla.",
		},
	},
	["The Saurok"] = {
		["translation"] = "Los saurok",
		["pages"] = {
			"Los saurok son una raza violenta y salvaje de esclavos guerreros creada por el Imperio mogu. Durante muchos siglos después de la Purga, permanecieron escondidos en las selvas de Krasarang o en los traicioneros pantanos al otro lado del Espinazo del Dragón.\n\nÚltimamente, los saurok se han vuelto más atrevidos y asaltan pueblos y ciudades de la costa pandaren, para luego desaparecer rápidamente en el mar con su botín.\n\nSi te encuentras con un saurok, da por seguro que no está solo y prepárate inmediatamente para protegerte.",
		},
	},
	["The Saurok and the Jinyu"] = {
		["translation"] = "El saurok y el jinyu",
		["pages"] = {
			"Un jinyu se sentó una vez en la orilla de un río. Contemplaba los alrededores cuando apareció un saurok. Al principio, el jinyu se puso nervioso y se preparó para zambullirse en el río para huir.\n\nPero el saurok levantó las manos y dijo: \"Solo quiero cruzar el río, pero no sé nadar. Tú sí que sabes. Tal vez pudiera atravesarlo sobre tu espalda\".\n\nA lo que respondió el jinyu: \"Pero me apuñalarás, o me morderás o intentarás devorarme\".",
			"El saurok se rio y declaró: \"Entonces moriremos los dos. Pues si te mato, me ahogaré\".\n\nEl jinyu lo meditó un poco y aceptó. Con cierto esfuerzo, el pesado saurok se subió sobre el lomo del jinyu y ambos comenzaron a vadear el río.\n\nNo obstante, a medida que avanzaban, el saurok no pudo evitar asesinar al jinyu con un movimiento efectivo y simple de su garra.\n\nMientras el jinyu se hundía en el fondo del río, lo mismo le ocurría al pesado saurok.\n\nIncluso cuando suponía arriesgar la vida, el saurok no pudo luchar contra su naturaleza.",
		},
	},
	["The Scourge of Lordaeron"] = {
		["translation"] = "La Plaga de Lordaeron",
		["pages"] = {
			"Tras largos meses de preparación, Kel'Thuzad y su Culto de los Malditos finalmente dieron el primer golpe, lanzando la peste de los no-muertos sobre Lordaeron. Uther y sus compañeros paladines investigaron las regiones infectadas con la esperanza de encontrar un medio de detener la peste. A pesar de sus esfuerzos, la peste continuó extendiéndose, amenazando con destrozar la Alianza.",
			"Cuando las filas de no-muertos marcharon sobre Lordaeron, el único hijo de Terenas, el príncipe Arthas, asumió la dirección de la lucha contra la Plaga. Arthas logró acabar con Kel'Thuzad, pero, incluso así, los ejércitos de no-muertos aumentaron con cada uno de los Soldados que caía defendiendo la tierra. Frustrado y descorazonado por enfrentarse a un enemigo aparentemente imposible de detener, Arthas tomó una serie de medidas extremas para conquistarlos. Finalmente, los compañeros de Arthas le advirtieron que estaba perdiendo su propia humanidad.",
			"El miedo y la resolución de Arthas resultaron ser su perdición. Siguió el rastro del origen de la peste hasta Rasganorte, intentado acabar con esta amenaza para siempre. En su lugar, el príncipe Arthas sucumbió ante el tremendo poder del Rey Exánime. Creyendo que esto salvaría a su gente, tomó la hojarruna maldita, Agonía de Escarcha.",
			"Aunque la espada le concedió un poder inefable, también robó su alma y lo transformó en el más grande de los caballeros de la Muerte del Rey Exánime. Con su alma apartada de sí y perdida su cordura, Arthas dirigió a la Plaga contra su propio reino. Finalmente, Arthas mató a su propio padre, el rey Terenas, y aplastó Lordaeron bajo la bota de hierro del Rey Exánime.",
		},
	},
	["The Sentinels and the Long Vigil"] = {
		["translation"] = "Los centinelas y la gran vigilia",
		["pages"] = {
			"Con la partida de sus caprichosos primos, los elfos de la noche volvieron a centrarse en la protección de su tierra encantada. Los druidas, conscientes de que se acercaba el momento de hibernar, se prepararon para su largo sueño y abandonaron temporalmente a sus seres queridos y familiares.",
			"Tyrande, que se había convertido en la suma sacerdotisa de Elune, pidió a su amado Malfurion que no la abandonara para partir al Sueño Esmeralda de Ysera. Pero Malfurion ponía en juego su honor si no penetraba en las cambiantes sendas de los sueños, de modo que se despidió de la sacerdotisa y le juró que no se separarían jamás si mantenían vivo su amor.",
			"Sola, ante la perspectiva de proteger a Kalimdor de los peligros que acechaban al nuevo mundo, Tyrande reunió a un poderoso ejército de hermanas elfas de la noche. Las intrépidas y diestras guerreras, decididas a defender Kalimdor, eran conocidas como las Centinelas. Aunque preferían patrullar los frondosos bosques de Vallefresno ellas mismas, contaban con muchos aliados a los que podían recurrir en momentos difíciles.",
			"El semidiós Cenarius permaneció cerca de los Claros de la Luna del Monte Hyjal. Sus hijos, conocidos como los Guardianes de la Arboleda, vigilaron de cerca a los elfos de la noche y ayudaron constantemente a las Centinelas a mantener la paz en aquellas tierras. Incluso las tímidas hijas de Cenarius, o dríades, salían al exterior con mayor frecuencia.",
			"La tarea de vigilar Vallefresno mantuvo ocupada a Tyrande, pero sin Malfurion a su lado, apenas sonreía. A medida que los siglos transcurrieron, los druidas seguían inmersos en su sueño y el temor de Tyrande creció ante la posibilidad de una segunda invasión demoníaca. No la abandonaba la turbadora sensación de que la Legión Ardiente seguía merodeando al otro lado de la Gran Oscuridad, planeando su venganza contra los elfos de la noche y el reino de Azeroth.",
		},
	},
	["The Seven Kingdoms"] = {
		["translation"] = "Los siete reinos",
		["pages"] = {
			"Strom continuaba siendo el centro de Arathor, pero como ocurrió con Dalaran, aparecieron nuevas ciudades estado por todo el continente de Lordaeron. Gilneas, Alterac y Kul Tiras fueron las primeras ciudades estado y, aunque cada una tenía sus propias costumbres y sistemas de intercambio, todas se sometían a la autoridad indiscutible de Strom.",
			"Bajo la atenta mirada de la Orden de Tirisfal, Dalaran se convirtió en el centro principal de enseñanza de la magia en todo el territorio. Los magócratas, que gobernaban Dalaran, fundaron el Kirin Tor, una secta especializada, encargada de catalogar e investigar cada hechizo, artefacto y objeto mágico conocido hasta el momento.",
			"Gilneas y Alterac se convirtieron en fuertes defensores de Strom y formaron poderosos ejércitos que exploraron las tierras montañosas del sur de Khaz Modan. Durante este periodo, los humanos se encontraron por vez primera con la antigua raza de los enanos y viajaron a su cavernosa ciudad subterránea de Forjaz. Los humanos y los enanos compartieron muchos secretos acerca de la metalurgia y la ingeniería, al tiempo que descubrieron que sentían un amor común por las batallas y la narración de historias.",
			"La ciudad estado de Kul Tiras, fundada sobre una gran isla situada al sur de Lordaeron, desarrolló una próspera economía basada en la pesca y la industria naviera. Con el tiempo, Kul Tiras armó una poderosa flota de buques mercantes que navegaron recorriendo las tierras conocidas en busca de productos exóticos para comerciar con ellos. Si bien la economía de Arathor floreció, sus elementos más poderosos comenzaron a desintegrarse.",
			"Con el tiempo, los señores de Strom intentaron trasladar sus propiedades a las exuberantes tierras del norte de Lordaeron, abandonando las áridas tierras del sur. Los herederos del rey Thoradin, los últimos descendientes de la línea de sangre arathi, alegaron que Strom no debía ser abandonada y, de esta manera, provocaron el descontento de la mayor parte de la ciudadanía, ya que la mayoría estaba ansiosa por marcharse.",
			"Los señores de Strom, intentando lograr la pureza y la iluminación en el norte virgen, decidieron abandonar su antigua ciudad. Hacia el norte, lejos de Dalaran, los señores de Strom construyeron una nueva ciudad estado que denominaron Lordaeron. Todo el continente adoptó este nombre a partir de la denominación de la ciudad estado. Lordaeron se convirtió en la meca de los peregrinos religiosos y de todos aquellos que buscaban la paz interior y la seguridad.",
			"Los descendientes de los arathi, abandonados tras los desmoronados muros de la vieja Strom, decidieron marcharse hacia el sur, más allá de las rocosas montañas de Khaz Modan. Finalmente, su viaje terminó tras largas jornadas y se asentaron en la región norteña del continente que denominarían Azeroth. En un fértil valle fundaron el reino de Ventormenta, que rápidamente se transformó en una potencia autosuficiente por derecho propio.",
			"Los escasos guerreros que quedaron en Strom decidieron guardar los viejos muros de su ciudad. Strom ya no era el centro del imperio, sino que se convirtió en una nueva nación conocida como Stromgarde. Si bien cada una de las ciudades-estado alcanzó la prosperidad por sí misma, el imperio de Arathor terminó por desintegrarse. A medida que cada nación desarrolló sus propias costumbres y creencias, comenzaron a estar cada vez más separadas una de la otra. Finalmente, la visión del rey Thoradin acerca de una humanidad unificada se desvaneció.",
		},
	},
	["The Skull of Tyrannistrasz"] = {
		["translation"] = "El cráneo de Tyrannistrasz",
		["pages"] = {
			"Los restos del pantagruélico dragón Rojo se encontraron en Los Humedales poco después de la batalla de Grim Batol. Se dice que Tyrannistrasz fue el consorte más anciano de Alexstrasza, reina de los dragones.",
		},
	},
	["The Thunder King"] = {
		["translation"] = "El Rey del Trueno",
		["pages"] = {
			"Está escrito que cuando el gran Lei Shen contempló las tierras de los mántides por primera vez, no sintió miedo, sino inspiración.\n\nCuando comenzó a unificar a su pueblo bajo un estandarte único y a subyugar a las demás razas de Pandaria, sabía que los mántides jamás se someterían a su poder. Hablaban el mismo idioma: el idioma de la fuerza. Ordenó a sus esclavos construir el Espinazo del Dragón, una magnífica muralla a lo largo de todo su imperio.\n\nSu construcción llevaría varias generaciones, pero Lei Shen sabía cómo motivar a sus súbditos: con miedo. El miedo a los mántides movió montañas, formó ejércitos, consolidó el imperio y construyó su muralla.",
		},
	},
	["The Tiller and the Monk"] = {
		["translation"] = "El labrador y el monje",
		["pages"] = {
			"Un joven jornalero tuvo en una ocasión la mala suerte de compartir habitación en una posada con un viejo monje que hablaba sin cesar, desde la caía del sol hasta la primera luz del día, de asuntos de filosofía y ciencia. El monje estaba aburrido de hablar solo así que propuso un desafío de ingenio.\n\nEl jornalero no tenía interés en poner a prueba su ingenio contra el monje, por muy alta que fuera la apuesta. Entonces, el monje le ofreció empezar con ventaja: \"Te daré cincuenta monedas de oro por cada pregunta tuya que no sepa responder, si tú me das cinco monedas de oro por cada respuesta que tú no sepas\".",
			"Este aceptó.\n\n\"¡Muy bien!\", exclamó el monje. Se afanó en pensar una pregunta que supusiera un desafío para el jornalero, pero lo bastante simple como para que el juego no perdiera el interés. \"¿Cómo medirías el volumen de un objeto de forma irregular?\", le preguntó con un brillo en los ojos.\n\nSin siquiera tomarse la molestia de pensárselo, el jornalero le entregó al monje cinco monedas de oro.\n\nEl monje se quedó decepcionado, pero se preparó para el desafío del jornalero.",
			"Para prepararse para su turno, el jornalero se sumió en profundos pensamientos. Finalmente, preguntó: \"¿Qué tiene el corazón de un tigre, la sabiduría de un águila y la fuerza de un buey?\"\n\nEntusiasmado con el acertijo, el monje se puso en pie de un salto y comenzó a pasearse por la habitación. Permaneció en silencio durante seis horas, mientras reflexionaba sobre la adivinanza del jornalero. Pronto se cansó y, al final, la furia y el desdén inundaron su rostro. \"¡En fin, me rindo!\", sollozó agitando los brazos. Sacó su bolsita de monedas a regañadientes y contó quinientas preciosas piezas de oro para el jornalero. El labrador aceptó satisfecho las ganancias.",
			"El monje miró a su compañero. \"¡Bien!\", dijo finalmente. \"¿Cuál es la respuesta a tu acertijo?\"\n\nEn silencio, el jornalero le dio al monje cinco monedas de oro.",
		},
	},
	["The Twin Empires"] = {
		["translation"] = "Los Imperios Gemelos",
		["pages"] = {
			"Hace aproximadamente unos 16000 años, antes de que los elfos de la noche provocaran imprudentemente la ira de la Legión Ardiente, los trols se enseñoreaban sobre la mayor parte de Kalimdor (entonces, un solo continente). Había dos Imperios trol, el Imperio Gurubashi de las junglas del sudeste y el Imperio Amani de las tierras boscosas del interior.",
			"Había tribus más pequeñas que habitaban el extremo norte (en la región conocida actualmente como Rasganorte). Dichas tribus fundaron una pequeña nación llamada Gundrak, que nunca alcanzó el tamaño ni la prosperidad de los imperios del sur.",
			"Los imperios Gurubashi y Amani no se tenían en gran estima, pero casi nunca entraban en guerra. En aquel tiempo, su mayor enemigo común era un tercer imperio: la civilización de Azj’Aqir. Los aqir eran inteligentes insectoides que ocupaban las tierras del lejano oeste. Estos astutos insectoides se expandían de forma permanente y eran increíblemente malvados. Los aqir estaban obsesionados con erradicar todos los seres vivientes que no fueran insectos de los campos de Kalimdor.",
			"Los trols lucharon contra ellos durante miles de años, pero nunca pudieron conseguir una verdadera victoria sobre los aqir. Finalmente, debido a la persistencia de los trols, el reino aqiri se dividió en dos mitades cuando sus ciudadanos formaron colonias separadas en las regiones del extremo norte y el extremo sur del continente.",
			"Emergieron dos ciudades-estado aqiri: Azjol-Nerub, en las tierras baldías del norte, y Ahn’Qiraj, en el desierto del sur. Aunque los trols sospechaban que había otras colonias aqiri bajo Kalimdor, su existencia nunca fue verificada.",
			"Cuando los insectoides marcharon al exilio, los Imperios gemelos trol volvieron a sus asuntos cotidianos. A pesar de su gran victoria, ninguna civilización consiguió expandirse mucho más allá de sus fronteras originales. Sin embargo, existen textos antiguos que hablan de una pequeña facción de trols que se desgajó del Imperio Amani y fundó su propia colonia en el corazón del oscuro continente.",
			"Allí, estos valientes pioneros descubrieron el Pozo de la Eternidad cósmico, que los transformó en seres provistos de un inmenso poder. Algunas leyendas sugieren que estos trols aventureros fueron los primeros elfos de la noche, si bien esta teoría nunca ha sido demostrada.",
		},
	},
	["The Wandering Widow"] = {
		["translation"] = "La viuda errante",
		["pages"] = {
			"Hace muchas generaciones, Liu Lang el explorador volvía a Pandaria cada cinco años sobre el caparazón de una tortuga marina gigante, llevándose cada vez más exploradores en cada visita. Los vecinos del lugar lo llamaban \"La Isla Errante\" porque la tortuga había crecido tanto que tenía una pequeña aldea y un templo sobre su caparazón.\n\nUn año, la viuda Mab Cerveza de Trueno estaba desconsolada por la muerte de su marido en un trágico accidente con una prensa de uvas. Decidió que Pandaria ya no tenía nada que ofrecerle, por lo que ella y su hijo pequeño Liao Cerveza de Trueno se subieron a la tortuga. Fueron algunos de los primeros maestros cerveceros en embarcar.\n\nLa Isla Errante no ha vuelto a Pandaria en muchas generaciones. Se cree que la tortuga, Shen-zin Su, dejó de volver a tierra poco después de la muerte de su querido amigo Liu Lang.",
		},
	},
	["The War of the Ancients"] = {
		["translation"] = "La Guerra de los Ancestros",
		["pages"] = {
			"El uso temerario de la magia de los Altonato envió ondas energéticas desde el Pozo de la Eternidad hasta la Gran Oscuridad en el más allá. Las ondas expansivas de energía fueron percibidas por terribles mentes de otros mundos. Sargeras, el Gran Enemigo de la vida y Destructor de los Mundos, percibió las poderosas ondas y se sintió atraído por su distante punto de origen.",
			"Al descubrir el mundo primigenio de Azeroth y las energías ilimitadas del Pozo de la Eternidad, Sargeras experimentó un apetito insaciable. El gran dios oscuro del Vacío sin nombre decidió destruir el mundo en ciernes y reclamar las energías como suyas.",
			"Sargeras reunió a su vasta Legión Ardiente y se dirigió hacia el desprevenido mundo de Azeroth. La Legión estaba formada por un millón de demonios que vociferaban, todos procedentes de los reinos más apartados del universo, ávidos de conquista. Los tenientes de Sargeras, Archimonde el Rapiñador y Mannoroth el Destructor, prepararon a sus esbirros infernales para el ataque.",
			"La reina Azshara, inmersa en el terrible éxtasis de la magia, fue víctima del innegable poder de Sargeras y accedió a concederle la entrada en su mundo. Incluso sus siervos Altonato se rindieron ante la inevitable corrupción de la magia y veneraron a Sargeras como a un dios. Para demostrar su lealtad a la Legión, los Altonato ayudaron a su reina a abrir un enorme portal en las profundidades del Pozo de la Eternidad.",
			"Una vez realizados todos los preparativos necesarios, Sargeras inició la devastadora invasión de Azeroth. Los demonios guerreros de la Legión Ardiente invadieron el planeta a través del Pozo de la Eternidad y sitiaron las ciudades dormidas de los elfos de la noche. Dirigidos por Archimonde y Mannoroth, la Legión irrumpió sobre las tierras de Kalimdor, dejando a su paso cenizas y dolor.",
			"Los demonios brujos invocaron malignos infernales que cayeron como mortíferos meteoros sobre las cimas de los templos de Kalimdor. Una banda de matones sanguinarios conocidos como Guardias apocalípticos arrasaron los campos de Kalimdor, asesinando a todo el que se cruzaba en su camino. Manadas de canes manáfagos saquearon el campo sin encontrar resistencia. No obstante, los valientes guerreros kaldorei defendieron su antigua tierra natal, pero poco a poco se vieron obligados a ceder terreno ante el ataque furibundo de la Legión.",
			"Malfurion Tempestira decidió buscar ayuda para su gente asediada. Tempestira, cuyo propio hermano Illidan practicaba la magia de los Altonato, estaba indignado por la creciente corrupción entre estos nobles. Convenciendo a Illidan de que abandonara su peligrosa obsesión, Malfurion buscó a Cenarius y reunió fuerzas para iniciar la resistencia.",
			"La bella y joven sacerdotisa Tyrande accedió a acompañar a los hermanos en nombre de Elune. Aunque Malfurion e Illidan amaban por igual a la idealista sacerdotisa, el corazón de Tyrande pertenecía solo a Malfurion. Illidan sentía celos por el romance de su hermano con Tyrande, pero sabía que su mal de amores no era nada comparado con el dolor que le causaba la adicción a las artes de la magia.",
			"Illidan, que sentía una creciente dependencia de las poderosas energías de la magia, luchó para controlar su abrumador deseo de volver a vaciar las energías del Pozo. No obstante, con el paciente apoyo de Tyrande, pudo dominarse y ayudó a su hermano a encontrar al solitario semidiós Cenarius.",
			"Cenarius, que habitaba en los Claros de Luna sagrados del distante del Monte Hyjal, accedió a ayudar a los elfos de la noche, encontrando a los antiguos dragones y enviándolos en su ayuda. Los dragones, dirigidos por la colosal Alexstrasza, ordenaron a sus poderosos Vuelos enfrentarse a los demonios y a sus infernales maestros.",
			"Cenarius, invocando a los espíritus de los bosques encantados, armó un ejército de antiguos hombres árbol y los condujo hacia el combate contra la Legión en un temerario asalto terrestre. Cuando los aliados de los elfos de la noche se reunieron en el templo de Azshara y en el Pozo de la Eternidad, se desató la guerra total. A pesar de la fortaleza de sus nuevos aliados, Malfurion y sus compañeros se dieron cuenta de que la Legión no podía ser derrotada solo mediante el poder militar.",
			"Cuando la titánica batalla tuvo lugar en torno a la capital de Azshara, la reina ya estaba esperando la llegada de Sargeras. El señor de la Legión estaba preparándose para atravesar el Pozo de la Eternidad e irrumpió en aquel planeta en guerra. Cuando su sombra inconmensurable se acercó a la superficie del Pozo, Azshara reunió a sus más poderosos seguidores Altonato. La unión de sus poderes mágicos en un solo hechizo fue el único medio capaz de crear una entrada lo suficientemente grande para permitir la entrada a Sargeras.",
			"Cuando la batalla asolaba los campos en llamas de Kalimdor, se produjo un hecho insólito. Los detalles se han perdido en el tiempo, pero se sabe que Neltharion, el dragón Aspecto de la Tierra, enloqueció en un combate feroz contra la Legión Ardiente. Empezó a desmoronarse al tiempo que las llamas y la ira brotaban de su oscura piel. Adoptando el nombre de Alamuerte, el dragón ardiente se volvió en contra de sus hermanos y retiró a los cinco vuelos de dragones del campo de batalla.",
			"La repentina traición de Alamuerte fue tan destructiva, que las cinco bandadas de dragones jamás se recuperaron. Herida y conmocionada, Alexstrasza y otros nobles dragones se vieron obligados a abandonar a sus mortales aliados. Malfurion y sus compañeros, ahora terriblemente diezmados, apenas sobrevivieron a la matanza que sobrevino a continuación.",
			"Malfurion, convencido de que el Pozo de la Eternidad era el cordón umbilical de los demonios con el mundo físico, insistió en que debía ser destruido. Sus compañeros, que sabían que el Pozo era la fuente de su inmortalidad y sus poderes, estaban horrorizados ante tal perspectiva. No obstante, Tyrande comprendió la sabia teoría de Malfurion y convenció a Cenarius y a sus compañeros a que atacaran el templo de Azshara y encontraran la manera de cerrar el Pozo por el bien de todos.",
		},
	},
	["The Warlord and the Monk"] = {
		["translation"] = "El Señor de la Guerra y el monje",
		["pages"] = {
			"En cierta ocasión, un señor de la guerra mogu se volvió lo bastante poderoso para amenazar a todo El Bosque de Jade.\n\n\"¡Reconstruiré el Imperio mogu!\", proclamó ante las puertas del Templo del Dragón de Jade. \"Y los vuestros volverán a dedicarse a servir.\"\n\nDesde las almenas se escuchó la voz de un solo monje: \"¿A cuántos mogu traes para retarnos?\".\n\n\"¡Traigo un ejército de cien mogu!\", desafió orgulloso el señor de la guerra. \n\n\"Pues tras esos muros tenemos quinientos\", dijo el monje, confiado.\n\nEl ejército mogu se inquietó y comenzó a cuestionar a su líder. Al final, sus corazones se llenaron de dudas y todo el ejército huyó.",
			"¡El señor de la guerra estaba furioso! Abandonó el templo y buscó a sus aliados mogu. Tras largas discusiones, amenazas, promesas y oraciones, el mogu volvió a reunir a su ejército.\n\nAnte las puertas del Templo del Dragón de Jade, el señor de la guerra mogu gritó: \"Traigo a seiscientos mogu para desafiar a tus míseros quinientos defensores\".\n\nDesde las almenas se escuchó a un solo monje. \"¿No habíamos mencionado que cada uno de nuestros monjes tiene un dragón adulto que se alimenta de mogu? Siempre están hambrientos\".\n\nComo respuesta, el ejército mogu volvió a disolverse, dudando de su determinación y escondiéndose en el interior de la región.",
			"¡El señor de la guerra estaba furioso de nuevo! Intentó volver a reunir a sus tropas. Pasaron muchos años, pero volvió, y esta vez con una legión de mogu y quilen y armas robadas de los tumbas de sus antiguos emperadores.\n\n\"¡Arrodillaos, suplicantes!\", gritó el señor de la guerra. \"Traigo mil mogu y quinientos quilen a vuestras puertas. Tengo armas mágicas y poderes oscuros que invocar.\" \n\nDesde las almenas se escuchó la voz de un solo monje: \"¿Y ya habéis encontrado a nuestro espía? Es de lo más listo\".",
			"En ese momento, los soldados comenzaron a mirarse los unos a los otros. Todos sospechaban que alguien podía ser un traidor o un espía. Entre los mogu no existe la confianza, solo la fuerza y la agresividad.\n\nLa guerra se desató ante el templo cuando los mogu comenzaron a matarse entre sí, liberando toda la fuerza de las dudas, el temor, el odio, la violencia y la desesperación.\n\nCuando el humo se disipó, solo quedaba el señor de la guerra ante las puertas. Había matado a muchos de sus antiguos aliados, y se quedó sin amigos que le ayudaran a reclamar el trono.",
			"Del templo salió un solo monje pandaren que observó la escena de la batalla y se dispuso a limpiar el desastre.\n\n\"¿Dónde está tu ejército?\", preguntó el señor de la guerra. \n\n\"Lo has traído contigo\", le dijo el monje con una sonrisa. \"Amigo, si vas a asestar el primer golpe, ya has perdido\".",
		},
	},
	["The White Stag and the Moon"] = {
		["translation"] = "El venado blanco y la Luna",
		["pages"] = {
			"En los valientes corazones de sus hijos puros la Madre Tierra insufló el amor por la caza. Las criaturas de la primera aurora eran salvajes y fieras. Se escondían de la Madre Tierra, encontrando la paz en las sombras y en las tierras salvajes del lugar. Los Shu'halo se dedicaron a cazar a estas bestias allí donde las encontraron y las domesticaron con la anuencia de la Madre Tierra.",
			"Sin embargo, un gran espíritu logró eludiros. Apa'ro (conocido como Malorne entre los elfos de la noche), era un orgulloso ciervo de pelaje blanco como la nieve. Su cornamenta hería a los mismísimos cielos y sus poderosas patas dejaban su impronta en las profundidades del mundo. Los Shu'halo empujaron a Apa'ro hacia los extremos del mundo de la aurora, creando una trampa para encerrar al orgulloso ciervo.",
			"Intentando escapar, el gran ciervo saltó hasta el cielo. Aun así, cuando su huida parecía asegurada, su poderosa cornamenta quedó enredada en las estrellas. Aunque luchó y dio coces, Apa'ro no logró zafarse de la trampa de los cielos. Fue entonces cuando Mu'sha atrapó a su hermano, An'she, poco antes de la aurora. Mu’sha contempló cómo luchaba el poderoso ciervo y se enamoró de él inmediatamente.",
			"La astuta luna hizo un trato con el gran ciervo: lo liberaría de la trampa de las estrellas si estaba dispuesto a amarla y a terminar con su soledad.\n\nMu’sha amó a Apa'ro y concibió un hijo de él. El hijo, considerado por algunos un semidiós, nació en los oscuros bosques de la noche. Se llamó Cenarius y vagó por el estrellado camino que conduce del mundo de la vigilia al reino de los cielos.",
		},
	},
	["The World Tree and the Emerald Dream"] = {
		["translation"] = "El Árbol del Mundo y el Sueño Esmeralda",
		["pages"] = {
			"Durante muchos años, los elfos de la noche trabajaron incesantemente para reconstruir su antigua tierra natal. Abandonando sus templos destruidos a merced de la maleza, construyeron sus nuevos hogares en medio de verdeantes árboles y frescas colinas junto al Monte Hyjal. Con el tiempo, los dragones que habían sobrevivido al Gran Cataclismo salieron de sus secretas moradas.",
			"Alexstrasza la roja, Ysera la verde y Nozdormu el broncíneo descendieron por los serenos claros de los druidas y supervisaron los frutos del trabajo de los elfos de la noche. Malfurion, que se había convertido en un archidruida de inmenso poder, saludó a los magníficos dragones y les habló de la creación del nuevo Pozo de la Eternidad.",
			"Los grandes dragones, alarmados al escuchar tan nefasta noticia, creyeron que, mientras el Pozo de la Eternidad existiera, la Legión podría volver con el propósito de destruir el planeta nuevamente. Malfurion y los tres dragones hicieron un pacto para proteger el Pozo y asegurarse de que los agentes de la Legión Ardiente jamás volvieran a poner pie en el planeta.",
			"Alexstrasza la Protectora, colocó una bellota encantada en el corazón del Pozo de la Eternidad. La bellota, activada por las poderosas aguas mágicas, brotó rápidamente hasta convertirse en un árbol colosal. Las potentes raíces del árbol se extendieron desde las aguas del Pozo y la verdeante copa abarcó la inmensidad del cielo.",
			"El árbol será un símbolo eterno del vínculo de los elfos de la noche con la naturaleza y sus energías portadoras de vida se extenderán por todas partes para curar a los habitantes del planeta. Los elfos de la noche dieron al Árbol del Mundo el nombre de Nordrassil, cuyo significado era \"corona de los cielos\" en su lengua nativa.",
			"Nozdormu el Atemporal lanzó un encantamiento sobre el Árbol del Mundo que garantizaría que, siempre que el árbol estuviese en pie, los elfos de la noche jamás envejecerían ni enfermarían.",
			"Ysera la Soñadora también lanzó un hechizo sobre el árbol, vinculándolo a su propio reino, la dimensión etérea conocida como el Sueño Esmeralda. El Sueño Esmeralda, un mundo espiritual eternamente cambiante, existía más allá de las fronteras del mundo físico. Desde el Sueño, Ysera regulaba las mareas de la naturaleza y la evolución del mundo propiamente dicho.",
			"Los druidas de los elfos de la noche, incluyendo al propio Malfurion, crearon un vínculo con el Sueño a través del Árbol del Mundo. En un pacto místico, los druidas aceptaron dormir simultáneamente durante siglos para que sus espíritus pudieran recorrer las infinitas sendas de los sueños de Ysera. Aunque los druidas sufrían ante la perspectiva de perder tantos años de sus vidas entregándose a la hibernación, mantuvieron desinteresadamente su pacto con Ysera.",
		},
	},
	["The Zandalar Agreement"] = {
		["translation"] = "El acuerdo de Zandalar",
		["pages"] = {
			"¡Escuchad ahora el edicto del Rey del Trueno!\n\nCon mi resurrección, los Zandalari han saldado una antigua deuda. Nuestros destinos están entrelazados para siempre. Su Imperio ha caído, así que el nuestro resurgirá de nuevo. Han prometido barcos, soldados y bestias a nuestra causa. En cuanto recuperemos nuestras tierras, se les garantizarán generosas posesiones a lo largo de la costa norte.\n\nPuede que nuestros aliados no sean los más grandes, pero no menospreciéis su fuerza y habilidad con las artes arcanas. Su experiencia combatiendo a estos invasores de la \"Horda\" y la \"Alianza\" nos será muy útil.\n\nUnidos, los trols y los mogu conseguiremos un poder nunca visto antes sobre las criaturas inferiores. ¡Reconstruiremos el mundo como era antaño y como siempre debió ser!",
		},
	},
	["This is my Runeblade..."] = {
		["translation"] = "Esta es mi hojarruna…",
		["pages"] = {
			"Esta es mi hojarruna: hay muchas como ella pero esta es la mía\nPor Lady Blameaux\n\nSaludos, caballero de la Muerte. Hasta ahora lo más probable es que el instructor Razuvious te haya dado las primeras lecciones sobre lo que significa ser un caballero de la Muerte. Permíteme que empiece tu instrucción sobre lo que probablemente sea la posesión más valiosa de un caballero de la Muerte: la hojarruna.\n|n",
			"Sin tu mano para guiarla, tu hojarruna no es más que un caparazón vacío. Por separado sois entidades rotas, débiles e indefensas. Si alguna vez te encuentras sin una hojarruna, deberás encargarte de conseguir otra lo antes posible.",
			"Como caballero de la Muerte impondrás tu voluntad mediante tu hojarruna a aquellos que osan enfrentarse al Rey Exánime. Porque tú, joven caballero de la Muerte, eres el brazo con el que el Rey Exánime impone su voluntad, y tu hojarruna es el instrumento que te ha sido concedido para que honres su autoridad. De esta autoridad, has de comprender los siguientes principios:",
			"1.) Unidos, tu hojarruna se convierte en una extensión de tu propio cuerpo. Y tu cuerpo le pertenece al Rey Exánime.\n\n\n2.) Como uno, tu hojarruna se convierte en la forma física de tu voluntad. Y tu voluntad es la del Rey Exánime.\n\n\n3.) Juntos, tu hojarruna se convierte en la vena por la que la mismísima muerte toca tu alma. Y tu alma ha de cumplir la voluntad del Rey Exánime.|n",
			"A lo largo de tu entrenamiento, puede que te sientas atraído a centrarte en alguna de las distintas disciplinas de estudio disponibles para nosotros. Sobre este asunto, solo puedo decir esto: todas son dignas de estudio y rechazar alguna para centrarse en otras es una estupidez por la que he visto morir en combate a caballeros de la Muerte menos capaces.",
			"Es probable que algunos descubráis pronto que su hojarruna es un objeto particularmente poderoso con el que pueden canalizar su propia furia. Pero eso no basta. No se contenten con creer que su hojarruna es una mera herramienta para concentrar la meditación. No, es mucho más que eso. Los más poderosos entre los nuestros han sido capaces de controlar el poder de su hoja con una mera extensión de su voluntad. Luchan juntos, con una misma mente y cuerpo y con el propósito de aplastar a cualquiera lo bastante necio como para interponerse en su camino.",
			"Otros descubrirán que su hoja responde mejor cuando se la imbuye con el poder del frío helado. De esta forma hasta la más afilada de las hojarrunas se volverá más potente. El mismo poder que baña nuestra gloriosa Ciudadela de la Corona de Hielo será tuyo, caballero de la Muerte. Si escoges dominar esta disciplina, tus enemigos no podrán escapar pues sus acciones se verán ralentizadas e imposibilitadas por el frío.",
			"Y aún habrá otros que encuentren su verdadera vocación en dominar el poder de sus hojas para atraer la enfermedad y la plaga al aplastar a nuestros enemigos. Esta también es una especialidad única de nuestra clase y digna de utilizarse. Al principio las defensas más poderosas pueden parecer inexpugnables, pero en cada defensa yace una debilidad oculta. Se trata sencillamente de descubrirla. Caballeros de la Muerte, no olvidéis nunca que fue una plaga y no un ejército lo que provocó la destrucción de Lordaeron.",
		},
	},
	["Thunder King Insignia"] = {
		["translation"] = "Insignia del Rey del Trueno",
		["pages"] = {
			"Este emblema de jade lleva el símbolo de una corona y dos rayos cruzados. Se trata de una insignia que llevaban los soldados del primer Emperador mogu, Lei Shen.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Tiffin Ellerian Wrynn Memorial"] = {
		["translation"] = "Monumento de Tiffin Ellerian Wrynn",
		["pages"] = {
			"Tiffin Ellerian Wrynn\nReina de Ventormenta\nHermosa y justa; su ingenio era tan natural como su sonrisa.\nQue la Luz herede tu calor, pues el mundo queda helado sin ti.",
		},
	},
	["Together, We Are Strong"] = {
		["translation"] = "Juntos somos fuertes",
		["pages"] = {
			"La fuerza del Imperio mogu no residía en sus efectivos, sino en el miedo. Mediante el miedo, controlaban enormes ciudades de esclavos y mantenían al Imperio subyugado.\n\nLos pandaren fueron los primeros en rebelarse contra los mogu, pero no los únicos. Pronto los hozen prestaron su fiereza, los jinyu su sabiduría y los grúmel tomaron el papel de mensajeros entre los rebeldes al mismo tiempo que cortaron los suministros de alimentos y noticias a los mogu.\n\nLos ejércitos imperiales perecían de inanición, los mensajes de vital importancia no llegaban a sus destinatarios y los pilares del Imperio se tambaleaban. Los mogu no sabían cómo cultivar sus propios alimentos o distribuir los suministros entre sus tropas. Ejércitos enteros permanecieron en sus cuarteles ajenos a toda rebelión hasta que fue demasiado tarde.\n\nEn resumen, la propia fortaleza del Imperio se había vuelto contra él. Las razas de Pandaria se habían unido con un objetivo común, y habían descubierto que eran fuertes.",
		},
	},
	["Tombstone"] = {
		["translation"] = "Lápida",
		["pages"] = {
			"Aquí yace &lt;nombre&gt;",
		},
	},
	["Toothgnasher's Skeleton"] = {
		["translation"] = "Esqueleto de rechinador",
		["pages"] = {
			"Esta es una réplica a escala de un esqueleto de rechinador. Este legendario carnero fue el asombro de Khaz Modan y el protagonista de muchas historias del folklore popular enano. Hasta el momento, los ecologistas no han podido determinar el tamaño descomunal o la resistencia física de este carnero.",
		},
	},
	["Touch of the Banshee"] = {
		["translation"] = "Toque del alma en pena",
		["pages"] = {
			"Skor'zad miró nerviosamente por un lado de la columna. Tal y como había planeado, la vio flotando allí, a solas en sus habitaciones. ¿Había tomado la decisión correcta al visitar la habitación privada del alma en pena a esas horas de la noche? De ser descubierto, los nigromantes le volverían a meter bajo tierra sin duda alguna. Peor aún, ni siquiera sabía si sus sentimientos eran correspondidos y además, Madame Sidnari era famosa por su escasa paciencia.",
			"Las pocas dudas que tenía el zombi quedaron rápidamente descartadas cuando pudo contemplar su belleza. Sus inconfundibles rasgos élficos, un recordatorio de su forma en su vida anterior, ahora eran aún más hermosos gracias a las heridas supurantes y costras que salpicaban su rostro. Su piel morada, casi traslucida estaba cubierta de forma frugal por vendajes que abrazaban su desaseada figura. La fría carne se unía con lo efímero en su torso sin piernas que descansaba sobre una esfera azulada de energía, flotando a varios centímetros sobre el frío suelo de granito. Skor'zad se relajó un poco, y se limpió el sudor y el icor que bañaban su prominente frente.",
			"Aparentemente sin notar su presencia, ella se deslizó hasta la única ventana en la habitación y miró al exterior, al campo de batalla. Ante ella se extendía la desolación. Seis horas atrás, los gritos agudos de los niños humanos rasgaban el aire, pero ahora... solo quedaba el dulce silencio de la muerte.",
			"El viento comenzó a jugar con su pelo, agitando sus mechones parecidos a gusanos alrededor de las cuencas vacías de sus ojos. Skor'zad, de pronto consciente de que estaba inclinándose hacia delante lleno de lujuria, volvió a esconderse tras la columna, aterrorizado ante la idea de que la plañidera oscura pudiera haberle visto. Ella sí le había visto, pero no tenía nada que temer.",
			"\"Skor'zad,\" dijo ella. \"Te estaba esperando. Hoy has luchado bien.\" El alma en pena lanzó una mirada tímida sobre su putrefacto hombro derecho, permitiendo que sus vendajes se soltasen levemente. \"Es hora de que... recojas tu recompensa.\"",
			"&lt;Las siguientes páginas parecen estar pegadas unas con otras.&gt;",
		},
	},
	["Trans-dimensional Ship Repair for Simpletons"] = {
		["translation"] = "Reparación de naves transdimensionales para lerdos",
		["pages"] = {
			"Reparación de naves transdimensionales para tontos, por Jamus Kaesi\n\n&lt;Las finas páginas de este libro están hechas con un material resplandeciente y llenas de diagramas sumamente técnicos sobre cómo conservar en buen estado y reparar un barco transdimensional. Esta copia en concreto está abierta por un capítulo llamado \"Grietas de la Espiral Vectorial y cómo evitarlas\".&gt;",
		},
	},
	["Transcription: A Most Famous Bill of Sale"] = {
		["translation"] = "Transcripción: Un recibo muy famoso",
		["pages"] = {
			"En este lugar, hace muchas generaciones, se encontraba Los Cachivaches de Shen-zin, una tienda frecuentada por los granjeros locales. Un día, el primer explorador pandaren, Liu Lang, entró en la tienda con una lista de la compra bastante peculiar, de la que hay registros que han sobrevivido hasta el día de hoy:\n\n   Un farol\n   Tres litros de aceite para lámparas\n   Cuatro paquetes de fruta seca\n   Dos sacos de guisantes secos\n   Cuatro piernas de cerdo salado\n   Doce litros de agua potable\n   Una cesta de galletas nutritivas\n   Una brújula\n   Un catalejo\n\nLiu Lang anunció su intención de explorar el mundo. Shen-zin, siguiendo la corriente a su cliente, sugirió a Liu Lang que se llevase también una sombrilla y generosamente le regaló una.\n\nSonriendo, un agradecido Liu Lang le dijo a Shen-zin: \"¡Le pondré tu nombre a mi tortuga marina!\" Muy contento, se llevó sus suministros y se dirigió silbando a la playa, seguido por docenas de curiosos.",
		},
	},
	["Transcription: The Emperor's Burden - Part 1"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 1",
		["pages"] = {
			"Hace diez mil años, el día que Shaohao fue coronado Emperador de Pandaria, siguió la tradición de todos los emperadores que le habían precedido y pidió consejo al gran orador del agua de los jinyu. Con alegría, el joven emperador permaneció de pie delante del profeta esperando oír buenas noticias.\n\nEl orador del agua escuchó la canción del gran río, pero sus ojos se llenaron de terror.\n\nDel Libro de las cargas, capítulo 1:\n\n\"Y el orador del agua vio ante él un reino de hechiceros alrededor de un gran pozo convocando a un ejército de demonios. Llovía fuego verde del cielo y todos los continentes del mundo estaban destrozados.\"\n\nAterrorizado por la visión que se le había presentado, el emperador Shaohao se dio cuenta de que no estaba destinado a vivir una vida llena de lujos. Su viaje para salvar Pandaria empezó en la humilde aldea de Floralba.",
		},
	},
	["Transcription: The Emperor's Burden - Part 2"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 2",
		["pages"] = {
			"Fue en este preciso lugar donde hace diez mil años Shaohao, el último emperador de Pandaria, solicitó el consejo del Dragón de Jade.\n\nDel Libro de las Cargas, capítulo 3:\n\n\"Desolado y sin esperanza, el último emperador ascendió la escarpada pendiente del Monte Nieverest. El frío le helaba los huesos a través de su túnica y el viento cortante dificultaba su viaje\".\n\n\"Solo en la cima de la montaña el emperador encontró la paz y la tranquilidad, y allí habló con el Dragón de Jade, el espíritu de la sabiduría\".\n\nEl Dragón de Jade animó a Shaohao a despojarse de sus cargas, purificar su espíritu y fusionarse con la tierra.\n\nEl emperador escuchó perplejo el consejo del Dragón de Jade, pero no recibió otra respuesta en la gélida cumbre. Abatido, el emperador Shaohao inició el descenso de la montaña para consultar con su acompañante, el Rey Mono, y decidir su próximo movimiento.",
		},
	},
	["Transcription: The Emperor's Burden - Part 3"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 3",
		["pages"] = {
			"En este lugar, hace diez mil años, Shaohao, el último emperador de Pandaria, derrotó al Sha de la duda y lo encerró bajo tierra.\n\nDel Libro de las cargas, capítulo 5:\n\n\"Shaohao meditó durante tres días y tres noches, ya que el consejo del Dragón de Jade no estaba claro. ¿Cómo puede purgarse uno mismo de toda duda?\"\n\n\"Cansado de esperar, el compañero de viaje de Shaohao, el Rey Mono, formó un extraño rostro con bambú. Insistió al emperador para que se pusiese la máscara...\"\n\nAunque el Rey Mono pretendía hacer una travesura, la máscara funcionó; cuando Shaohao se quitó la máscara, sus dudas tomaron forma física. Lucharon durante siete horas, hasta que enterraron al Sha de la duda.\n\nDesde aquel día, el último emperador no tuvo ninguna duda de que salvaría a Pandaria del Cataclismo. Se convirtió en una criatura llena de fe.",
		},
	},
	["Transcription: The Emperor's Burden - Part 4"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 4",
		["pages"] = {
			"Hace diez mil años, en este mismo lugar, Shaohao, el último emperador de Pandaria, derrotó al Sha de la desesperación y lo encerró bajo tierra.\n\nDel Libro de las cargas, capítulo 9:\n\n\"Tras su éxito en El Bosque de Jade, el emperador Shaohao se sentía henchido de valor, pero preocupado por su futuro incierto. Pidió consejo a la Grulla Roja, el espíritu de la esperanza, en la Espesura Krasarang.\"\n\n\"La Grulla Roja dijo al Emperador que la esperanza se encuentra en el interior de cada uno si se busca con tesón. Por ello, el Rey Mono mostró al emperador Shaohao una máscara de desesperación, un rostro de una tristeza terrible. Este se puso la máscara y liberó toda su desesperación...\"\n\nLa batalla contra el Sha de la desesperación duró cuatro días y cinco noches bajo la lluvia, pero con la ayuda de la Grulla Roja y del Rey Mono, la desesperación de Shaohao se consumió.\n\nDesde ese día el emperador supo que el futuro era alentador. Se convirtió en una criatura llena de esperanza.",
		},
	},
	["Transcription: The Emperor's Burden - Part 5"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 5",
		["pages"] = {
			"Hace diez mil años en este mismo lugar, Shaohao, el último emperador de Pandaria, derrotó al Sha del miedo y lo encerró bajo tierra.\n\nDel Libro de las cargas, capítulo 14:\n\n\"Aunque se había librado de la duda y la desesperación, el emperador Shaohao aún sentía miedo. Pidió consejo al Buey Negro, espíritu de la valentía y la fortaleza, que vivía en las estepas más allá del muro\".\n\n\"El Buey Negro, la Grulla Roja, el emperador y el Rey Mono discutieron acerca de la naturaleza del miedo durante largo rato hasta que el Rey Mono entró en acción. Creó una máscara de miedo de aspecto aterrador. Con manos temblorosas, el Emperador se puso la máscara para extraer sus propios temores…\"\n\nLa batalla contra el Sha del miedo duró una semana y un día y la leyenda cuenta que el sol nunca salió en ese tiempo. Cuando por fin el Sha del miedo fue encerrado bajo tierra, el emperador Shaohao cambió para siempre, pues había abandonado sus temores. Se convirtió en una criatura de valor.",
		},
	},
	["Transcription: The Emperor's Burden - Part 6"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 6",
		["pages"] = {
			"En este lugar, hace diez mil años, Shaohao, el último emperador de Pandaria, derrotó al Sha de la ira, al Sha del odio y al Sha de la violencia.\n\nDel Libro de las Cargas, capítulo 19:\n\n\"Confiado y sin miedo, el emperador Shaohao pensaba que nada podía detenerle; pero ante la insistencia de la Grulla Roja, buscó el consejo del Tigre Blanco, el espíritu de la fuerza.\"\n\n\"El Tigre Blanco vio en Shaohao la temeridad peligrosa que a menudo acompaña a aquellos que no tienen miedo. Reunió a los mejores guerreros de Pandaria para poner a prueba al emperador.\"\n\n\"Al emperador Shaohao le dieron un bastón de tres metros y le desafiaron a golpear a uno de los guerreros. Lucharon durante varias horas, pero los guerreros eran demasiado rápidos y hábiles para el desentrenado emperador. Se puso furioso, maldijo y, al final, partió el bastón con su rodilla.\"",
			"El emperador, sintiéndose más humilde, preguntó al Tigre Blanco qué había hecho mal, y aprendió que sus propias pasiones lo volvían débil. Para salvar Pandaria, Shaohao tendría que combatir su propia ira, odio y violencia.\n\nEl Rey Mono se puso en acción y talló tres máscaras. El emperador se fue poniendo cada una de las máscaras, y con la ayuda de sus amigos y de los mejores guerreros de Pandaria, derrotó al Sha de la ira, al Sha del odio y al Sha de la violencia y los encerró bajo tierra.\n\nEl emperador cambió para siempre y hasta el final de sus días fue una criatura llena de paciencia, amor y paz.",
		},
	},
	["Transcription: The Emperor's Burden - Part 7"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 7",
		["pages"] = {
			"La orden del Shadopan se fundó hace diez mil años por un decreto de Shaohao, el último emperador de Pandaria.\n\nEl emperador Shaohao sabía que la energía oscura de los sha (la manifestación física de emociones negativas como la ira, el miedo, el odio o la duda) representaba una gran amenaza para los pandaren, si se permitía que surgiese de debajo de la tierra. Encomendó a los mejores guerreros de Pandaria la tarea de contener y controlar a los sha.\n\nJusto en este lugar, unas horas después de que el emperador Shaohao derrotase a su propia ira, odio y violencia, el primer Shadopan se arrodilló y prestó juramento al último emperador. Desde entonces, todos los iniciados del Shadopan han repetido las mismas palabras, durante los últimos diez mil años.",
		},
	},
	["Transcription: The Emperor's Burden - Part 8"] = {
		["translation"] = "Transcripción: La carga del Emperador - parte 8",
		["pages"] = {
			"Hace diez mil años, el emperador Shaohao, el último emperador de Pandaria, utilizó el poder de estas aguas sagradas para proteger Pandaria de la devastación del Cataclismo que destruyó el resto del mundo.\n\nDel Libro de las Cargas, Epílogo:\n\n\"Al atardecer del último día, el cielo estaba teñido de fuego verde, y hasta el suelo temblaba de terror. Pero el emperador no estaba asustado. Su mente estaba libre de toda duda o desesperación. Cantó y celebró mientras el cielo se rasgaba.\"\n\n\"Al ver el miedo y la duda en los ojos de sus súbditos, el emperador Shaohao decretó que todos debemos vivir cada día al máximo y dormir cada noche con la paz de una mente tranquila.\"",
			"La leyenda cuenta que ascendió a la Veranda de la Primavera Eterna para separar Pandaria del resto del mundo. Pero, aunque lo intentó, no pudo. La tierra tembló, pero no se movió. Enseguida empezó a dudar y el Sha de la duda comenzó a salir por el este. Empezó a tener miedo, y el Sha del miedo se fue librando de sus grilletes en el oeste. Desesperado, pidió ayuda al Dragón de Jade.\n\nEl Dragón de Jade rodeó el valle y habló con el angustiado emperador. \"Pandaria no es solo el imperio pandaren\", le dijo a Shaohao. \"Tus enemigos del oeste forman parte de esta tierra, al igual que el imperio que hay al otro lado de la muralla\".",
			"Al darse cuenta que todas las cosas estaban conectadas en un todo eterno y que su amada tierra no era solo el imperio pandaren, Shaohao por fin lo entendió todo. Su bastón golpeó el suelo y su espíritu se hizo uno con la tierra. Cuando el mundo se desgarró, Pandaria se adentró tranquilamente en el océano. Y cuando la túnica del emperador cayó vacía al suelo, el nuevo continente se envolvió en una niebla impenetrable y desapareció del resto del mundo.",
		},
	},
	["Transcription: Waiting for the Turtle"] = {
		["translation"] = "Transcripción: Esperando a la tortuga",
		["pages"] = {
			"Hace muchas generaciones, en este lugar y equipado con poco más que una sombrilla y una bolsa llena de comida, el joven explorador pandaren Liu Lang comenzó a explorar el mundo sobre el caparazón de una tortuga marina.\n\nPor aquel entonces, se creía que el resto del mundo había sido destruido en el Cataclismo. La creencia popular era que Liu Lang se había... \"dado un golpe\" en la cabeza.\n\nSe demostró que estaban equivocados cuando Liu Lang volvió cinco años después, contando historias de tierras misteriosas al otro lado del mar. Siguió volviendo a Pandaria cada cinco años durante el resto de su vida; en cada visita su tortuga era cada vez más grande, hasta que fue lo bastante grande como para albergar a toda una colonia.\n\nLos pandaren con ganas de conocer mundo, a menudo se quedaban mirando fijamente al otro lado del mar esperando su retorno. Hoy en día, cuando alguien mira fijamente al horizonte, todavía se le pregunta si está \"esperando a la tortuga\".",
		},
	},
	["Trapped in a Strange Land"] = {
		["translation"] = "Atrapado en una tierra extraña",
		["pages"] = {
			"Los orígenes de los yaungol no están claros. El documento histórico más antiguo de la raza data de la época del emperador mogu Qiang el Despiadado. Sus eruditos describen a las tribus nómadas como \"cazadores bovinos inteligentes\" que vagan por \"extensos terrenos de caza más allá de la frontera occidental del imperio\".\n\nSe cree que varias de estas tribus de cazadores quedaron atrapadas en Pandaria cuando el continente se separó durante el Cataclismo.\n\nAtrapados en las peligrosas Estepas de Tong Long, los recios yaungol tuvieron que adaptarse, militarizando los depósitos locales de petróleo y desarrollando su propia cultura agresiva.\n\nPocas razas pueden enfrentarse directamente a los mántides en campo abierto. Solo por esta razón, hay que temer y respetar a los supervivientes yaungol.",
		},
	},
	["Twin Steins of Brewfather Quan Tou Kuo"] = {
		["translation"] = "Jarras gemelas del cervecero fundador Quan Tou Kuo",
		["pages"] = {
			"Un conjunto de jarras, hechas con ébano y jade. El cervecero fundador Quan Tou Kuo, también conocido como \"Doble Empuñadura\", pretendía mitigar los efectos secundarios de las bebidas fuertes creando la dualidad perfecta de bebidas. Cuando se beben juntas en las proporciones adecuadas, la cerveza rubia del espíritu y la cerveza negra de la mente se combinan en el estómago del bebedor y propician un estado de iluminación y buena voluntad sin la pérdida de autocontrol y sentido común que suelen acarrear las bebidas menos refinadas. Por desgracia, los secretos del cervecero fundador se perdieron con el tiempo, pero estas preciosas jarras hacen las veces de recuerdo de su maestría.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Uldaman Relics"] = {
		["translation"] = "Reliquias de Uldaman",
		["pages"] = {
			"Estas antiguas piezas de barro se extrajeron de las excavaciones de Uldaman. Si bien es poco probable que se trate de sugerentes runas o jeroglíficos, ofrecen un aspecto revelador de la destreza con que la antigua raza enana fabricaba sus accesorios de uso cotidiano.",
		},
	},
	["Uldaman Reliefs"] = {
		["translation"] = "Relieves de Uldaman",
		["pages"] = {
			"Estos corredores grabados en relieve son quizás el hallazgo más importante de las primeras cámaras de Uldaman. Los grabados sugieren que existió un fuerte vínculo entre los terráneos gólem y la raza enana. En el caso de que se encontraran pruebas adicionales, se podría demostrar que las teorías de nuestra supuesta creación por parte de los míticos titanes son ciertas.",
		},
	},
	["Unity at a Price"] = {
		["translation"] = "La unidad tiene un precio",
		["pages"] = {
			"Armado con el poder de las tormentas, el Rey del Trueno reunió a sus seguidores e inició la conquista sistemática de los demás señores de la guerra mogu. La mayoría no aceptaron su autoridad; los que tuvieron suerte fueron vaporizados por un rayo o resultaron aplastados por sus legiones. A los demás los arrastraron con cadenas hasta que el Rey del Trueno consideró que los habían \"sometido\".",
			"Pero muchos mogu vieron en Lei Shen un propósito definido que se había echado de menos durante las generaciones siguientes al silencio de sus maestros. Se congregaron alrededor del estandarte del Rey del Trueno. Cumplían sus órdenes con pasión mientras esclavizaban a las otras razas, creyendo, como creía Lei Shen, que las razas \"inferiores\" debían servir a los mogu, al igual que los mogu habían servido una vez a sus maestros.",
			"Lei Shen unificó el idioma, estableció una moneda única, estandarizó los pesos y medidas y fundó un Imperio. \n\nPor primera vez, estaban unidas todas las razas de la tierra. El Rey del Trueno consideraba el sufrimiento de estas razas un pequeño precio a pagar... Una simple debilidad de la carne.",
		},
	},
	["Unknown Crusader's Diary"] = {
		["translation"] = "Diario de cruzado desconocido",
		["pages"] = {
			"[Entry 1:\n\nThe High General's fervor is ablaze in the peasantry! The Crusade's fleet grows mightier with each day and our ranks swell with able men. At our bow, a mighty sword sits poised to strike at Northrend and free us from this endless battle. Our stern is unsteady, though. With the Scarlet Bastion in flames, I cannot help smelling death on the wind at our backs.]",
			"[Entry 15:\n\nAbbendis has lost her senses. She seeks to form a schism within the Crusade and attack the Lich King's very citadel with but a fraction of our most faithful! Does she mean to leave New Avalon and Tyr's Hand to burn as she sails over the edge of the world with our last defenders?]",
			"[Entry 23:\n\nThe morning is bright, pick and plow glinting as the men and women labor in the mines and fields. A shadow has come--a necropolis. This is not Naxxramas. The Scourge make camp nearby, and Abbendis has ordered that we fight to the last man. Have I sworn fealty only to cast myself beneath the juggernaut behind Abbendis' retreat?]",
			"[&lt;Folded into the last page of the diary is a hastily-scrawled map. It seems that the author planned to swim all the way around the northeastern coast of Lordaeron and land in Tirisfal Glades!&gt;]",
		},
	},
	["Unmarked Journal"] = {
		["translation"] = "Diario anónimo",
		["pages"] = {
			"Ha venido una sacerdotisa del Sol arakkoa a nuestro hogar con la intención de dominar nuestras tierras. Trae consigo polvo, viento y muerte, y está reduciendo a cenizas nuestros campos con fuego solar.",
			"&lt;Faltan algunas páginas.&gt;",
			"Nuestra aldea está muriendo poco a poco. Muchos de nuestros defensores han sido víctimas de una terrible maldición a la que llamamos \"la enfermedad del sol\".\n\nRegresan a nuestra aldea tambaleándose y no son capaces ni de sentir el calor que desprende la Luz.",
			"Hoy vi a la sacerdotisa del Sol en el bosque cercano a nuestra aldea. Conseguí escapar, pero antes tuvo tiempo de maldecirme con la enfermedad del sol.\n\nDesde que lo hizo, he estado rezando a la Luz, pero sin éxito.\n\nDonde una vez hubo divinidad, ahora solo hay vacío.\n\nNunca he sentido un terror como este.",
			"He enviado a los niños, los enfermos y los ancianos lo más lejos posible. Quizás más allá del río, lejos de aquí, se mantengan a salvo.\n\nSolo quedo yo.\n\nHoy pondré fin a la vida de esa sacerdotisa del Sol.",
			"&lt;Excepto la última entrada, la mayoría de las páginas finales no están.&gt;",
			"Ha pasado mucho tiempo desde que acabé con la bruja con plumas. ¿Cuánto? Sinceramente, he perdido la cuenta.\n\nSoy viejo y no me queda mucho tiempo.\n\nTodos estos años no he hecho otra cosa que deambular. Solo y ciego, apartado de la Luz. ¿Qué es un vindicador sin vindicación?\n\nEs como comer sin saborear la comida, como aprender sin comprender o como vivir sin ningún propósito.\n\nLa oscuridad aguarda y el mundo se vuelve sombrío. Sin la Luz, no tengo esperanza.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther el Iluminado",
		["pages"] = {
			"Uther el Iluminado\n\nUn recto paladín, un hombre honorable y un querido amigo.\n\nNunca te olvidaremos, hermano.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther el Iluminado",
		["pages"] = {
			"Aquí yace Uther el Iluminado\nPrimer paladín, fundador de la orden de la Mano de Plata\n\nUther vivió y murió para defender el reino de Lordaeron. Aunque fue traicionado por su discípulo más amado, creemos que su espíritu pervive. Continúa observándonos, aun cuando las sombras acechen nuestra tierra desolada. Su luz es la luz de toda la humanidad y, siempre que hagamos honor a su memoria, esta nunca se perderá.\n									Anónimo",
		},
	},
	["Vaeldrin's Journal"] = {
		["translation"] = "Diario de Vaeldrin",
		["pages"] = {
			"Entrada 1\n\nPor primera vez en la última década siento que voy por el buen camino. Había un antiguo pergamino escrito en un idioma extraño que hablaba de las Pozas de la Juventud. Parece anterior al reinado de Azshara.\n\nLo extraño es que el idioma no es de los elfos ni de los trols. Esta fascinante noticia implicaría que hubo sociedades más antiguas que las nuestras en Azeroth.\n\nPor lo que puedo descifrar, las Pozas de la Juventud eran de hecho propiedad de una antigua dinastía. La raza de esta dinastía sigue siendo un misterio.\n\nSin embargo, hay algo siniestro en los escritos de esta \"dinastía dojani\". También hay referencias a un trono imperial y a un valle de flores doradas. \n\nPero lo mejor de todo es que incluyeron coordenadas al \"corazón de poder\" de su reino. Podría conseguir que uno de nuestros nuevos magos arcanos nos crease un portal si logro convencer a Tyrande de que apruebe la misión.",
			"Entrada 2\n\n¡Tyrande es una indómita y obstinada mujer! No es que quiera hablar mal de mi suma sacerdotisa, pero es un bufón incapaz de asumir riesgo alguno.\n\n¡Le mostré mi investigación! Le enseñé dónde se encuentran las Pozas de la Juventud y el legado de este antiguo imperio. ¿Y qué me responde? Que esta misión es \"demasiado arriesgada\".\n\n¿Acaso la mortalidad de nuestro pueblo puede ser algo \"demasiado arriesgado\"? Oh, ella insiste en que tomamos la decisión correcta cuando renunciamos a la inmortalidad al salvar Azeroth. Pero estoy segura de que eso se puede resolver. \n\n¡Hay más de una forma de vivir para siempre!",
			"Entrada 3\n\n¡Tyrande es una diosa! ¡Ha aprobado mi misión! Garantizado, ha insistido en que me lleve a mi hija y a casi un batallón de centinelas conmigo. Puedo continuar.\n\nParece que su señoría ha tenido muchos sueños y visiones del mismo valle dorado del que le hablaba en mi investigación. \n\nPara ella, las visiones tenían un sentido de curación y una necesidad de paz. Pero también tenían un sentido de cierto peligro y eran avisos del tipo \"las cosas empeorarán antes de mejorar\". \n\nEn los pergaminos que propiciaron mi investigación se habla de una tierra en paz, así que no sé qué le preocupa tanto.",
			"Entrada 4\n\nCreo que mi hija está enfadada porque le han ordenado que me mantenga a salvo. Lyalia es una chica muy dulce, pero nunca le ha dado importancia a mi investigación. \n\nEs una pena que sea tan cabezota. Seguro que lo ha heredado de su madre. He intentado explicarle que si tengo éxito podremos pasar juntos toda la eternidad. \n\nEs solo una niña; nació en este siglo. Parece que le molesta mucho que no le haga caso. ¿Pero qué son veinte años de investigación comparados con un millón de años para hablar y compartir experiencias?",
			"Entrada 5\n\nUn Calabozo Arcano. ¿Quién fabricaría un dispositivo tan siniestro? \n\n Según mis cálculos, este artilugio es de hace casi doce mil años y todavía tiene suficiente potencia para funcionar.\n\nAparentemente, una vez activado empieza a absorber energía de todos los que están atrapados dentro, usando su fuerza vital para proporcionar potencia al dispositivo de forma parecida a la manera en la que los brujos extraen la vida de sus víctimas. \n\nLas ciudades más civilizadas usan resguardos para evitar los portales no deseados. \n\n Esto, esto es algo muy oscuro. Parece que la civilización que fabricó esto no tiene escrúpulos a la hora de extraer o redistribuir la vida.",
		},
	},
	["Valea Twinblades"] = {
		["translation"] = "Valea Filosgemelos",
		["pages"] = {
			"Valea Filosgemelos\nGuerrero de la Cruzada Escarlata\nCiudadano de Alterac\nVisto por última vez en las profundidades de las Tierras de la Peste del Este",
		},
	},
	["Valley of the Emperors"] = {
		["translation"] = "Valle de los Emperadores",
		["pages"] = {
			"Para los mogu, los muertos son un conjunto de partes. Las almas se pueden vincular a piedras para su posterior utilización. La sangre y la carne se pueden reutilizar para prolongar la vida de los súbditos leales al emperador. Ser enterrado intacto era todo un símbolo de poder y respeto.\n\nEste es el Valle de los Emperadores, el lugar de descanso de cien generaciones de señores de la guerra, reyes y emperadores que gobernaron estas tierras.\n\n¡Asalta las tumbas bajo tu propia responsabilidad!",
		},
	},
	["Victory in Kun-Lai"] = {
		["translation"] = "Victoria en Kun-Lai",
		["pages"] = {
			"Al fracasar su intento de crear un ejército saurok obediente, los mogu idearon otras formas de crear la fuerza de combate \"perfecta\". Utilizando magia oscura de origen desconocido, capturaron almas vivas y las encerraron dentro de ensamblajes de piedra.\n\nA lo largo de varias dinastías, crearon un vasto ejército de estatuas vivientes y lo ocultaron en el interior de una cámara enorme excavada en las montañas de Kun-Lai.\n\nComo sabían que esta arma secreta podía significar su perdición, los monjes pandaren intentaron hacerse con el control de la cámara inmediatamente después del comienzo de la revolución. Atacaron rápidamente y tendieron una emboscada a los mogu al descender por la montaña desde el Pico de la Serenidad. La batalla por la cámara duró cuatro días hasta que una tormenta de nieve expulsó a los mogu de la montaña.\n\nAl privar a los mogu de su arma secreta, los esclavos rebeldes obligaron a los mogu a luchar de forma más equilibrada.",
		},
	},
	["Waiting for the Turtle"] = {
		["translation"] = "Esperando a la tortuga",
		["pages"] = {
			"Hace muchas generaciones, en este lugar y equipado con poco más que una sombrilla y una bolsa llena de comida, el joven explorador pandaren Liu Lang comenzó a explorar el mundo sobre el caparazón de una tortuga marina.\n\nPor aquel entonces, se creía que el resto del mundo había sido destruido en el Cataclismo. La creencia popular era que Liu Lang se había... \"dado un golpe\" en la cabeza.\n\nSe demostró que estaban equivocados cuando Liu Lang volvió cinco años después, contando historias de tierras misteriosas al otro lado del mar. Siguió volviendo a Pandaria cada cinco años durante el resto de su vida; en cada visita su tortuga era cada vez más grande, hasta que fue lo bastante grande como para albergar a toda una colonia.\n\nLos pandaren con ganas de conocer mundo, a menudo se quedaban mirando fijamente al otro lado del mar esperando su retorno. Hoy en día, cuando alguien mira fijamente al horizonte, todavía se le pregunta si está \"esperando a la tortuga\".",
		},
	},
	["Walking Cane of Brewfather Ren Yun"] = {
		["translation"] = "Bastón para caminar del cervecero fundador Ren Yun",
		["pages"] = {
			"Una vara larga con una cabeza tallada en hueso de ballena que utilizó una vez el enigmático cervecero fundador Ren Yun. Como Ren Yun era ciego de nacimiento, sus demás sentidos estaban muy agudizados; por lo tanto, las cervezas de su tiempo le parecían fuertes y amargas. Tras años de experimentación, consiguió producir cuatro cervezas perfectas que alegraban cada uno de sus sentidos restantes. Sin embargo, no conseguía fermentar la cerveza que agradara a sus cuatro sentidos a la vez. No fue hasta el final de su larga vida que consiguió perfeccionar la receta suprema: el brebaje de los Cuatro Sentidos, el descubrimiento más magnífico de su generación. Por desgracia, la receta se perdió con el tiempo: la letra de Ren Yun es prácticamente ilegible.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["Wanderer's Festival Announcement"] = {
		["translation"] = "Anuncio del Festival del Errante",
		["pages"] = {
			"- FESTIVAL DEL ERRANTE -\n\n¡Bienvenidos y bienvenidas al Festival del Errante, soñadores y soñadoras! Uníos a nosotros en la Playa de la Tortuga los domingos por la noche justo después del atardecer. Para más información, buscad los heraldos errantes el día del evento.",
		},
	},
	["War of the Spider"] = {
		["translation"] = "La guerra de la Araña",
		["pages"] = {
			"Mientras Thrall liberaba a sus hermanos en Lordaeron, Ner'zhul continuaba incrementando su base de poder en Rasganorte. Se levantó una gran ciudadela por encima del Glaciar Corona de Hielo y fue ocupada por las crecientes legiones de muertos. Aun cuando el Rey Exánime extendía su influencia sobre la tierra, un misterioso imperio se resistió a su poder.",
			"El antiguo reino subterráneo de Azjol-Nerub, que había sido fundado por una raza de siniestras arañas humanoides, envió a su guardia de élite para atacar Corona de Hielo y terminar con el loco apetito de dominio del Rey Exánime. Para su frustración, Ner'zhul comprobó que los malvados nerubianos resultaban inmunes no solo a la peste, sino también a su dominio mediante la telepatía.",
			"Los señores araña nerubianos dirigían grandes ejércitos y tenían una red subterránea que abarcaba prácticamente la mitad de Rasganorte. Sus tácticas, que consistían en golpear y escapar de las fortalezas del Rey Exánime, frustraron sus esfuerzos por acabar con ellos una y otra vez. Finalmente, Ner'zhul ganó la guerra contra los nerubianos mediante una estrategia de desgaste. Con la ayuda de los siniestros Señores del Terror y de innumerables guerreros no-muertos, el Rey Exánime invadió Azjol-Nerub y tomó sus templos subterráneos, aplastando las cabezas de los señores araña.",
			"Aunque los nerubianos eran inmunes a su peste, los crecientes poderes nigrománticos de Ner'zhul le permitieron resucitar los cadáveres de los guerreros araña, logrando que actuaran a su voluntad. Como testamento de su tenacidad y valor, Ner'zhul adoptó el estilo arquitectónico distintivo de los nerubianos para sus propias fortalezas y estructuras.",
			"Pudiendo gobernar su reino sin oposición, el Rey Exánime empezó a prepararse para llevar a cabo su verdadera misión en el mundo. Mostrando interés en las tierras humanas con su vasta conciencia, el Rey Exánime convocó a cualquier alma oscura que le escuchase...",
		},
	},
	["War of the Three Hammers"] = {
		["translation"] = "La guerra de los Tres Martillos",
		["pages"] = {
			"Los enanos de la montaña de Forjaz vivieron en paz durante muchos siglos. Sin embargo, su sociedad creció demasiado dentro de los confines de sus montañosas ciudades. Aunque el poderoso gran rey Modimus Yunquemar reinó entre los enanos con justicia y sabiduría, tres poderosas facciones se habían rebelado contra la sociedad enana.",
			"El clan Barbabronce, dirigido por el Señor feudal Madoran Barbabronce, mantenía estrechos lazos con el gran rey, siendo los tradicionales defensores de la montaña de Forjaz. El clan Martillo Salvaje, dirigido por el Señor feudal Khardros Martillo Salvaje, habitaba en las estribaciones y los riscos situados alrededor de la base de la montaña e intentaba incrementar su grado de control sobre la ciudad.",
			"La tercera facción, el clan Hierro Negro, estaba dirigido por el hechicero y Señor feudal Thaurissan. Los Hierro Negro se ocultaban entre las oscuras sombras de la montaña y complotaban contra sus primos Barbabronce y Martillo Salvaje.",
			"Durante un tiempo, las tres facciones mantuvieron una frágil paz, pero las tensiones terminaron por explotar cuando murió el gran rey Yunquemar. Los tres clanes lucharon por el control de Forjaz. La guerra civil de los enanos se desarrolló bajo tierra durante muchos años. Finalmente, los Barbabronce, que disponían del ejército más poderoso, desterraron a los Hierro Negro y a los Martillo Salvaje de las profundidades de la montaña.",
			"Khardros y sus guerreros Martillo Salvaje viajaron hacia el norte, atravesando las puertas de la barrera de Dun Algaz y fundaron su propio reino en las entrañas de la distante montaña de Grim Batol. Allí, los Martillo Salvaje prosperaron y volvieron a recuperar sus tesoros. A Thaurissan y a los Hierro Negro no les fue tan bien. Humillados y airados por su derrota, juraron venganza contra Forjaz. Conduciendo a su gente hacia el sur, Thaurissan fundó una ciudad (a la que puso su propio nombre) dentro de las bellas montañas Crestagrana.",
			"La prosperidad y el paso de los años no lograron calmar el rencor de los Hierro Negro contra sus primos. Thaurissan y su mujer hechicera Modgud, lanzaron un asalto en dos flancos contra Forjaz y Grim Batol al mismo tiempo. Los Hierro Negro intentaron reclamar la posición de la totalidad de Khaz Modan.",
			"Los ejércitos de los Hierro Negro se lanzaron contra las fortalezas de sus primos y estuvieron muy cerca de tomar ambos reinos. No obstante, Madoran Barbabronce condujo a su clan a una victoria decisiva sobre el ejército de hechiceros de Thaurissan. Thaurissan y sus siervos huyeron para refugiarse en su ciudad, sin ser conscientes de lo que estaba ocurriendo en Grim Batol, donde el ejército de Modgud no lo estaba haciendo mejor contra Khardros y sus guerreros Martillo Salvaje.",
			"Al enfrentarse a los guerreros enemigos, Modgud utilizó sus poderes para insuflar el temor en sus corazones. Bajo sus órdenes, las sombras se pusieron en marcha y surgieron oscuros objetos desde las profundidades de la tierra que acecharon a los Martillo Salvaje en sus propias salas. Finalmente, Modgud atravesó las puertas y puso la fortaleza bajo sitio. Los Martillo Salvaje lucharon desesperadamente y el propio Khardros acometió las agitadas masas para asesinar a la reina hechicera.",
			"Perdida su reina, los Hierro Negro huyeron ante la furia de los Martillo Salvaje. Escaparon hacia el sur en dirección a la fortaleza de su rey y se encontraron con los ejércitos de Forjaz, que habían acudido en ayuda de Grim Batol. Aplastadas entre dos fuegos, las fuerzas restantes de los Hierro Negro fueron destruidas por completo.",
			"Posteriormente, los ejércitos conjuntos de Forjaz y Grim Batol se dirigieron al sur, intentando destruir a Thaurissan y a sus Hierro Negro de una vez por todas. No pudieron ir muy lejos cuando la furia de Thaurissan se materializó en un encantamiento de proporciones catastróficas. Al intentar conseguir la ayuda de un esbirro sobrenatural que garantizara su victoria, Thaurissan despertó antiguos poderes que dormían bajo el mundo. Para su sorpresa y, finalmente, para su condena, la criatura que emergió fue más terrible que cualquier pesadilla que pudiera imaginar.",
			"Ragnaros, el Señor de Fuego, señor inmortal de todos los elementos flamígeros, había sido desterrado por los titanes cuando el mundo era joven. Ahora, liberado por la llamada de Thaurissan, Ragnaros volvió a la existencia una vez más. El renacimiento apocalíptico de Ragnaros en Azeroth hizo añicos las montañas Crestagrana y creó un rugiente volcán situado en el centro de la devastación.",
			"El volcán, conocido como la montaña Roca Negra, limitaba al norte con la Garganta de Fuego y al sur con las Estepas Ardientes. Si bien Thaurissan fue asesinado por las fuerzas que lo habían liberado, sus hermanos que le sobrevivieron finalmente fueron esclavizados por Ragnaros y sus elementales. Hasta el día de hoy, permanecen en las profundidades de Roca Negra.",
			"Habiendo presenciado la horrenda devastación, donde los fuegos se extendían a lo largo de las montañas del sur, el rey Madoran y el rey Khardros detuvieron sus ejércitos y regresaron a toda prisa hacia sus respectivos reinos, incapaces de hacer frente a la ira de Ragnaros.",
			"Los Barbabronce regresaron a Forjaz y reconstruyeron la gloriosa ciudad. Asimismo, los Martillo Salvaje regresaron a casa en Grim Batol. Sin embargo, la muerte de Modgud dejó una pátina maléfica sobre la fortaleza de la montaña y resultó ser inhabitable.",
			"Los corazones de los Martillo Salvaje sentían la amargura que suponía la pérdida de su amado hogar. El rey Barbabronce ofreció a los Martillo Salvaje un lugar donde vivir, situado en los límites de Forjaz, pero estos se negaron en redondo. Khardros condujo a su gente hacia el norte en dirección a las tierras de Lordaeron. Asentados en los exuberantes bosques de las Tierras del Interior, los Martillo Salvaje construyeron la ciudad de Pico Nidal, en donde los Martillo Salvaje crecieron cerca de la naturaleza e, incluso, se vincularon a los poderosos grifos de la región.",
			"Al intentar conservar las relaciones y el comercio con sus primos, los enanos de Forjaz construyeron dos grandes arcos, el Puente Thandol, que une Khaz Modan con Lordaeron. Enriquecidos mediante el comercio mutuo, los dos reinos prosperaron. Tras las muertes de Madoran y Khardros, sus hijos encargaron conjuntamente la construcción de dos grandes estatuas en honor a sus padres.",
			"Las dos estatuas guardarían el paso hacia las tierras del sur que, en presencia del ardiente Ragnaros, se habían convertido en tierras volcánicas. Sirvieron tanto como advertencia a aquellos que pretendían atacar los reinos de los enanos, como recordatorio del precio que pagaron los Hierro Negro por sus crímenes.",
			"Los dos reinos mantuvieron estrechos lazos durante años, pero los Martillo Salvaje cambiaron en gran medida a causa de los horrores que presenciaron en Grim Batol. En lugar de excavar un vasto reino en el interior de la montaña, decidieron vivir en la superficie, en las laderas de Pico Nidal. Las diferencias ideológicas entre los dos clanes de enanos que quedaban condujeron finalmente a su separación.",
		},
	},
	["Warlord's Branding Iron"] = {
		["translation"] = "Hierro de marcar del Señor de la Guerra",
		["pages"] = {
			"Este hierro de marcar, blasonado con el símbolo de un señor de la guerra mogu de baja alcurnia, no se utilizaba para el ganado, sino para los humanoides esclavizados.\n\nEste ejemplar fue donado por &lt;el estimado/la estimada&gt; &lt;clase&gt;, &lt;nombre&gt;.",
		},
	},
	["WARNING"] = {
		["translation"] = "AVISO",
		["pages"] = {
			"Esta zona fue marcada como demasiado peligrosa para los exploradores casuales. \n\nProcedan con extrema precaución. \n\n- H.J.",
		},
	},
	["Watersmithing"] = {
		["translation"] = "Herrería acuática",
		["pages"] = {
			"Al contrario que las forjas de fuego y calor de los pandaren y los mogu, los jinyu han dominado el arte de la forja de agua. Dan forma a la piedra y al metal mediante la presión de las corrientes de agua.\n\nAl principio buscaban piedra pulida y materiales en los ríos. Tomaron nota de los lugares donde descubrían los mejores adornos y rocas.\n\nAl cabo de los años y gracias a su magia aprendieron a manipular el agua y fabricar colosales edificios de roca y piedra sin parangón. Sus armas y armaduras son tan resistentes como las de cualquier metal forjado y sus muros parecen haber sido construidos sin fisura alguna.",
		},
	},
	["Waterspeakers"] = {
		["translation"] = "Oradores del agua",
		["pages"] = {
			"Dice la leyenda que antes del Cataclismo todos los ríos fluían hacia Pandaria, y los que mejor lo sabían eran los sabios jinyu. Con el tiempo, este pueblo tan inteligente aprendió a comulgar con las aguas de los ríos y a escuchar las noticias y augurios que traían las corrientes. Estos ancestros eran respetados por casi todas las razas y se ganaron el título de \"Oradores del agua\".",
		},
	},
	["We Are Yaungol"] = {
		["translation"] = "Yo soy yaungol",
		["pages"] = {
			"Antes que una tribu, antes que rivales, antes que padre, o madre, o hijo, antes que todo eso somos yaungol.\n\n¡Un yaungol es fuerza!\n\n¡Un yaungol es valor!\n\n¡Y un yaungol es resistencia!\n\nNos encontramos a la sombra de los grandes enemigos de Azeroth y combatimos con fuerza. Peleemos juntos.\n\nQue ningún yaungol declare la guerra a otro yaungol. Que ninguna tribu luche contra otra tribu. En esto debemos ser valientes.\n\nDejad a aquellos que desean luchar contra otros que luchen solos. Dejad a aquellos que desean gobernar que coloquen un estandarte y lo defiendan solos. Así permanecemos fuertes. Así permanecemos unidos. ¡Así permanecemos yaungol!",
		},
	},
	["We Were Warriors"] = {
		["translation"] = "Cuando éramos guerreros",
		["pages"] = {
			"Recordad los campos en llamas.\n\nRecordad nuestra fuerza. \n\nRecordad a los campeones a los que servimos.\n\nRecordad los reinos que quemamos. \n\n\"Yaungol, yaungol, yaungol\", gritaban,\n\nHasta quedarse sin aliento.\n\n\"Yaungol, yaungol, yaungol\", gritaban.\n\nCon temor y llamas y muerte.",
		},
	},
	["Worn Monument Ledger"] = {
		["translation"] = "Libro mayor de monumentos desgastado",
		["pages"] = {
			"A pesar de la poderosa magia que controlaban, a menudo los mogu preferían utilizar esclavos para que construyeran sus enormes monumentos. Este libro detalla el coste, en esclavos, de la construcción de uno de tales monumentos.",
		},
	},
	["Wrath of Soulflayer"] = {
		["translation"] = "La cólera del Cazador de Almas",
		["pages"] = {
			"Los largos siglos que siguieron al Gran Cataclismo del mundo resultaron difíciles para la raza trol. El hambre y el terror eran moneda común en sus disgregados reinos. Los trols Gurubashi, conducidos a un final desesperado, buscaron ayuda en fuerzas místicas y ancestrales. Si bien ambos reinos trol compartían una creencia central en un gran panteón de dioses primitivos, los Gurubashi empezaron a adorar al más oscuro de ellos.",
			"Hakkar el Cazador de Almas, espíritu vil y sanguinario, oyó la llamada de los trols y decidió ayudarlos. Hakkar compartió sus secretos de sangre con los Gurubashi y les ayudó a extender su civilización a lo largo de la mayor parte de la Vega de Tuercespina y ciertas islas de los Mares del Sur. Si bien les proporcionó un gran poder, Hakkar quería más y más para sus propósitos.",
			"El dios sanguinario pidió que se sacrificaran almas en su altar diariamente. Tenía intención de lograr el acceso al mundo físico para así poder beber la sangre de todas las criaturas mortales. Con el tiempo, los Gurubashi se dieron cuenta de la clase de criatura con la que habían estado tratando y se volvieron en su contra. Las tribus más poderosas se rebelaron contra Hakkar y sus leales sacerdotes, los Atal'ai.",
			"La terrible guerra que siguió entre los seguidores de Hakkar y el resto de las tribus Gurubashi solo se comenta en susurros. El Imperio en ciernes fue destruido por la magia desatada entre el airado dios y sus criaturas rebeldes. Cuando la batalla parecía estar perdida, los trols lograron destruir el avatar de Hakkar, desterrándolo del mundo.",
			"Incluso sus sacerdotes Atal'ai fueron expulsados de la capital de Zul'Gurub y obligados a sobrevivir en los ignotos pantanos del norte. En esos terrenos pantanosos construyeron un gran templo al dios caído, Atal’Hakkar, donde pudieran continuar con la obra de su maestro...",
			"El resto de las tribus Gurubashi se dispersaron tras la gran guerra civil que dejó sus tierras en ruinas. Las tribus Machacacráneo, Sangrapellejo y Lanza Negra marcharon con el fin de reclamar sus propias tierras en el interior de las vastas junglas de Tuercespina. Si bien hubo un momento de frágil paz en el Imperio disgregado, algunos hablaban de una profecía según la cual un día Hakkar volvería a nacer en el mundo y, en ese momento, lo reduciría a cenizas.",
		},
	},
	["Xin Wo Yin the Broken Hearted"] = {
		["translation"] = "Xin Wo Yin el Descorazonado",
		["pages"] = {
			"Padre de la cerveza Buen Corazón.\n\nLa cerveza Buen Corazón infunde en el bebedor calidez y bienestar. Se dice que Xin Wo Yin amaba tanto el resultado de su arte que lloraba desconsoladamente sobre cada barril que abandonaba su cervecería.",
		},
	},
	["Yana Bloodspear"] = {
		["translation"] = "Yana Lanza de Sangre",
		["pages"] = {
			"Yana Lanza de Sangre\nSegundo Jefe Asesino de la Cruzada Escarlata\nCiudadano de Dalaran\nPerdido en los Claros de Tirisfal",
		},
	},
	["Yaungoil"] = {
		["translation"] = "Yaungómano",
		["pages"] = {
			"El aceite ardiente es la piedra angular de la táctica de guerra yaungol. En la época de los grandes guerreros, esta arma era más mortífera que mágica. Esta sustancia ardiente desfiguraba a los enemigos, abrasaba tierras, eliminaba la cobertura que ofrecían los árboles y podía impedir incluso un terrorífico asalto de los mántides.\n\nOtra vieja táctica de los yaungol es encender cada noche un número de fogatas superior al número de guerreros; de esta manera, el enemigo que estuviese espiando en la oscuridad supondría que había más yaungol de los reales y su posición y número verdaderos quedarían enmascarados.",
		},
	},
	["Yaungol Tactics"] = {
		["translation"] = "Tácticas yaungol",
		["pages"] = {
			"Obligados a vivir en el agreste territorio de las Estepas de Tong Long desde la época del último emperador pandaren, los yaungol han adaptado sus tácticas a este entorno.\n\nSu raza está constantemente en movimiento, estableciendo breves \"campamentos\" itinerantes en zonas con abundantes recursos naturales (concretamente, el petróleo y la caza) antes de seguir adelante. El cabecilla decide dónde se establece el campamento, cuánto tiempo se quedan y cuándo se marchan.\n\nEn combate, los yaungol prefieren los ataques fuertes y rápidos, usando la caballería para flanquear y acechar al enemigo mientras la poderosa infantería ataca las zonas más débiles de las líneas enemigas. La brujería ígnea y las armas de asedio llameantes sirven de apoyo a este asalto inicial.\n\nLos yaungol son famosos por retirarse tan rápido como atacan, por adivinar las intenciones del enemigo y porque solo se comprometen con las victorias seguras.",
		},
	},
	["Yuriv's Tombstone"] = {
		["translation"] = "Lápida de Yuriv",
		["pages"] = {
			"La palabra TRAIDOR aparece escrita toscamente sobre el epitafio finamente grabado, cuyo texto dice:\n\nAquí yace Yuriv.\nPadre, esposo y paladín.\nSus hijos deberán saber que su dedicación a la Luz fue incuestionable.\nNunca exigió a los demás nada que él no hiciera.|n",
		},
	},
	["A Steamy Romance Novel: Savage Passions"] = {
		["translation"] = "Novela romántica tórrida: Pasiones salvajes",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance02\" /></BODY></HTML>",
			"Un rastro de polvo seguía al semental, antaño blanco, cuando atravesó las puertas de la ciudadela hasta pararse en seco en los establos. Raven, el maestro de establos, corrió hacia el jinete y su montura, que estaban agotados.\n\n\"Lord Marcus, permite que te ayude\". El brazo fuerte y bronceado de Raven tomó la mano del jinete en la suya y lo ayudó a bajar en un movimiento rápido y ágil. En lugar de soltarlo enseguida, se quedó mirando, asombrado, la armadura manchada del paladín.\n\nAl ver la preocupación en su cara, Marcus lo aferró del hombro y sonrió cálidamente. \"No temas, viejo amigo, solo un poco de esa sangre es mía\".\n\nRaven lo abrazó con fuerza. \"¡Me alegra oírlo!\".",
			"\"Sí, sí. ¡Estoy bien! Ha sido un viaje largo y a veces duro, pero ¡he vuelto victorioso!\", explicó Marcus mientras sacaba un saco abultado de debajo de su armadura y lo colocaba en las ásperas y firmes manos de Raven.\n\nEl curioso maestro de establos tomó la bolsa en sus manos y la apretó con cuidado para intentar adivinar lo que contenía sin abrirla.\n\n\"No seas tímido, sabes lo que contiene, pero tengo algo mucho mejor para ti\", dijo Marcus con una sonrisa cómplice.",
			"Raven cerró los ojos. Extendió las manos y habló con calma: \"Dámela, por favor\".\n\nSus brazos se doblaron levemente bajo un peso extrañamente cálido y suave en toda su longitud. \"Vaya, esto es, um... familiar... Vale, sí, sé lo que es... ¡una espada encantada!\". Raven retiró una mano del arma brillante y dejó que se balanceara frente a él.\n\nMarcus miró hacia abajo y arqueó las cejas. \"Me alegra que te guste. No será la primera que empuñas, ¿no?\".",
			"\"Nunca una como esta\", contestó Raven con un guiño.\n\n\"Hay que mejorar el agarre, es muy fuerte. ¿Tienes tiempo para practicar un poco?\", preguntó Marcus mirando fijamente los oscuros ojos marrones de Raven.\n\nRaven sonrió. \"Iré a atar tu caballo...\".\n\n&lt;Las páginas siguientes no están escritas aún. Parece que la obra está por acabar.&gt;",
		},
	},
	["A Steamy Romance Novel"] = {
		["translation"] = "Novela romántica tórrida",
		["pages"] = {
			"<HTML><BODY><IMG src=»Interface/Pictures/SteamyRomance05\" /></BODY></HTML>",
			"Cuando Nahni subió deslizándose, el experimentado guerrero la miró duramente. \"Supongo que estás aquí para cobrar la recompensa por matar a aquellos múrlocs.\"\n\nSus ojos se desviaron a la deslumbrante espada ancha que se ceñía al costado del guerrero. \"Eso depende de cuál sea la recompensa, Marcus.\" Se retorció el pelo con coquetería, fingiendo no advertir la forma incómoda en que se movía el guerrero en su presencia. \"Puede que no la quiera.\"",
			"Marcus dio un paso hacia ella, encrespándose con una mezcla de temor e ira. \"¡La recompensa no es negociable!\" Calló durante un momento mientras se recomponía y se apretujó contra su diminuto cuerpo. Sus labios se encontraron con vehemencia, fundiendo su hechizo de armadura gélida en un torrente de vapor sofocante.\n\n\"Entonces, ¿hay otro paso en esta misión?\", bromeó, mientras sus ojos brillaban de agitación.\n\n&lt;Esto sigue por varios cientos de páginas más, sin adelantar el argumento.&gt;",
		},
	},
	["A Steamy Romance Novel: Hot and Misty"] = {
		["translation"] = "Novela romántica tórrida: Cálido y neblinoso",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance04\" /></BODY></HTML>",
			"Marcus galopó en su caballo de guerra hacia el lejano edificio, rozando casi imperceptiblemente a unos de los guardias al pasar. Desmontó y entregó las riendas a la sempiterna maestra de establos, colocando una mano en su hombro antes de hablar. \"Kama, ¿has pensado en nuestra última conversación?\", preguntó Marcus frunciendo el ceño para fingir seriedad. \n\nKama puso los ojos en blanco, un gesto realzado por sus marcas pandaren. \"No creo que a mi compañera le gustara mucho\".\n\nMarcus soltó una risotada, mirando por encima del hombro mientras se marchaba: \"¡Aun así me gustaría conocerla algún día!\".",
			"La Taberna en la Niebla estaba excepcionalmente abarrotada, y avanzó por la multitud hasta que se paró a la sombra de una esquina oscura. Una voz exótica ronroneó su nombre: \"Marcus, me alegro de volver a verte\".\n\nMarcus sonrió y entrecerró sus ojos hasta que se adaptaron a la ausencia de luz. \"Señora Goya, el placer es todo mío\".\n\nElla se inclinó con una reverencia cortés; Marcus sintió una calidez repentina al recordar por qué el término \"mullido\" se aplicaba tan a menudo a los pandaren. Devolvió la reverencia, sujetando la mano de la señora Goya para besarla delicadamente, sin apartar la vista del enorme guardaespaldas que tenía detrás con una sola cicatriz entre sus vigilantes ojos.",
			"\"Marcus, ¿te interesa entonces algo... especial? Siento no poder ofrecerte lo habitual hoy\". A Marcus no le pasó desapercibido el énfasis en \"lo habitual\", ni el pesar profundo que se desprendía de sus palabras. Sus miradas se encontraron de nuevo y ella le estrechó la mano antes de dejarla ir.\n\n\"Si esa es tu voluntad, ¿puedo ver qué tienes?\", preguntó Marcus. \n\n\"Hay varias piezas de armadura magníficas, un compañero diminuto y una montura exótica\", respondió la señora Goya, con su estilo juguetón y sagaz. Hizo una pausa y se colocó una mano en la barbilla, fingiendo estar pensativa. \"Pero mis tesoros más valiosos están arriba\".\n\nMarcus levantó las cejas cómicamente y abrió los ojos antes de adoptar una expresión de alegre aceptación. \"Hasta que volvamos a vernos, entonces\". Ella parpadeó y Marcus se encontró subiendo las escaleras de la curiosa taberna.",
			"En la habitación de arriba había dos seres de tal belleza esperando que casi tropieza en el último escalón. Una tenía el pelo suelto y largo del color de La Fuente del Sol y la otra llevaba su pelo de ébano bien corto. Tras varios silencios largos y miradas lujuriosas, se dio cuenta de algo: ¡estaba mirando al enemigo a la cara! Desenfundó su poderosa espada, bañando a las elfas de sangre con su brillo palpitante.\n\nLa elfa con el pelo radiante habló primero: \"Vaya, parece que alguien está listo para la batalla\". Colocó la mano en la punta de la espada y la bajó con una suave presión mientras pasaba frente a él, manteniendo la cabeza siempre en su dirección. \"¿Crees en el amor a primera vista? ¿O debería pasar de nuevo por tu lado...?\".\n\nMarcus se acercó, presionando sin preocuparse el acero endurecido contra ella. Susurró algo en su oído suavemente y la apartó, mirando ansioso su cara para ver la reacción.",
			"\"No. No. No lo haré... ¡Pero mi hermana sí!\", se rió la rubia. La morena levantó una ceja en silencio, asintiendo y encogiendo sus delicados hombros a la par. Con un simple gesto sutil, su cuerpo resplandeció con un intenso fuego interior que quemó sus escasas ropas. Mientras los brazos musculosos de Marcus la envolvían, ella le susurró algo. Un símbolo, invisible para Marcus, apareció sobre su cabeza y lo rodeó de un fulgor blanco. \n\"Eso... sienta fenomenal. ¿Qué has hecho?\", preguntó.\n\n\"Entereza, mi señor. La necesitarás\". Entonces Marcus se dio cuenta de que la elfa estaba levitando, literalmente ingrávida en sus brazos. La cabeza le daba vueltas a Marcus mientras se imaginaba diversas escenas. Sus robustas manos comenzaron a...\n \n&lt;El resto de las páginas están cubiertas de niebla.&gt;",
		},
	},
	["A Steamy Romance Novel: Northern Exposure"] = {
		["translation"] = "Novela romántica tórrida: Expuesto a Rasganorte",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance07\" /></BODY></HTML>",
			"La pequeña gnoma observó el recluso patio de Dalaran por encima de la barandilla.\n\n\"La vista desde el balcón es increíble. ¡Tienes que venir a verla! \"\n\nLa armadura de las piernas de Marcus resonó mientras se acercaba andando y tomaba aire con fuerza mientras se rascaba la poblada perilla distraídamente.\n\n\"La Bienvenida de un Héroe es un buen lugar. Y en esa habitación hay algo que podría interesarte.\"\n\nTavi se dirigió a la habitación, e hizo solo una breve pausa antes de subir de un salto a la enorme cama. Volvió la mirada a Marcus, con sus enormes ojos como platos, y los entrecerró, traviesa, mientras reemplazaba su radiante sonrisa por un gesto sardónico y diabólico.",
			"\"¿Quieres algo más de compañía?\" dijo mientras sus manos trazaban un complejo ritual de invocación. Se detuvo solo cuando notó el calor de una nueva presencia tras ella.\n\nLa cara de Marcus palideció mientras intentaba objetar. \"Yo... Yo no creo que eso sea apropiado.\"\n\nConfusa, Tavi se dio la vuelta para ver qué había ido mal. Un demoníaco can manáfago acechaba y babeaba sobre el suelo mientras miraba fijamente y con mala intención al paladín, quien no llevaba toda su armadura.\n\n\"¡No! No me refería a eso.\" Tartamudeó mientras hacía desaparecer al hambriento demonio. \"Lo siento, esa no es en realidad mi especialidad...\"",
			"Marcus rodeo las dos manos de ella con una de las suyas mientras la calmaba, \"No pasa nada. ¿Cuál es tu especialidad?\"\n\nElla alzó la cabeza de repente, y sus ojos ardieron con renovada vitalidad mientras una energía oscura brotaba desde sus manos hacia Marcus y hacía que este cayera de rodillas del dolor.\n\n\"De hecho, la aflicción.\"",
			"Con los dientes apretados, Marcus hizo un gesto, y una luz brilló sobre él y le devolvió su fuerza.\n\nTavi lo miró fijamente y con ansiedad mientras él se erguía completamente y la ocultaba bajo su sombra. Él lanzó su mano hacia delante y la atravesó con una oleada de fuerza justa. Los ojos de ella se quedaron en blanco mientras se sacudía durante varios segundos, antes de recobrar la conciencia.\n\n\"Recientemente he escogido el camino de la... reprensión.\"\n\nLa sonrisa traviesa regresó a la cara de ella, \"Bien, entonces, esto va a ser divertido.\"\n\n&lt;Para leer el resto de las páginas necesitas ser nivel 999.&gt;",
		},
	},
	["A Steamy Romance Novel: Forbidden Love"] = {
		["translation"] = "Novela romántica tórrida: Amor Prohibido",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance06\" /></BODY></HTML>",
			"Ah'tusa reptó en silencio a través del gigantesco túnel subterráneo, mirando inquieta por encima de su hombro por si venía el veloz tranvía. \"¿Dónde está...?\" farfulló enfadada, deteniéndose repentinamente cuando algo se movió detrás de ella. Sus ojos se entrecerraron peligrosamente mientras su daga se deslizaba fuera de su funda.\n\nUna voz ronca resonó en la cámara vacía, \"Creía que a los pícaros les gustaba estar detrás de su objetivo.\" Se dio la vuelta rápidamente, dirigiendo su hoja contra un impenetrable escudo de fuerza. \"Y yo creía que los paladines eran castos\", respondió con una mueca de confianza.",
			"\"Inclinándose hacia delante, contó en voz alta hasta que la burbuja invisible desapareció con un ruidito audible. \"¿Doce segundos? Sé que tienes habilidades que duran más.\"\n\nUnos dedos huesudos trabajaban sin esfuerzo bajo su armadura, desatando su peto y dejándolo expuesto al frío aire. \"No te preocupes, mi dulce Marcus, esta noche no vamos a acabar... solo estoy empezando.\" Él rodeó con sus brazos lo que quedaba de su cintura, obteniendo una carcajada de excitación al mordisquear las vértebras de su cuello.\n\n&lt;El resto del libro tiene varias secciones que están muy desgastadas por el uso.&gt;",
		},
	},
	["A Steamy Romance Novel: Big Brass Bombs"] = {
		["translation"] = "Novela romántica tórrida: Grandes bombas metálicas",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance03\" /></BODY></HTML>",
			"La tosca y pequeña goblin entró resuelta en la tienda de ingeniería. Alzaba las cejas con algunos objetos conforme se acercaba al vendedor.\n \n\"¿Qué tal, Jack?\". Su voz rozó seductoramente las puntiagudas orejas con la áspera textura de alguien que inhala demasiado humor de una motocicleta. \n\nEl goblin llamado Jack la miró y sonrió. \"¡Revi! Me va mucho mejor desde que estás aquí.\". Jack dejó su llave de tuerca arcoluz en la mesa. \"¿Qué quieres?\"",
			"Revi se acariciaba la barbilla ligeramente mientras se sujetaba el codo con una mano. \"No estoy segura del todo. ¿Tienes alguna oferta?\"\n \n\"¿Estás de broma? ¡Tengo las mejores ofertas del mundo!\". Respondió Jack con entusiasmo. \"Me acaban de llegar estos esta mañana, en todos los colores. Cohetes rojos pequeños, tengo algunos en azul y en verde.\". La mirada desalentada de Revi no pasó desapercibida para el experto vendedor y rápidamente subió la apuesta. Hubo un gran ruido cuando Jack soltó algo en la mesa. \"La llamo La más grande\", dijo. \"Solo las fabrican los goblins, son muy difíciles de encontrar.\"\n \n\"Bien, muy bien\", dijo Revi, muy poco convencida. Sus ojos vagaban un poco.",
			"\"Está bien, vale. Ya veo que eres goblin de gusto refinado.\" Jack miró alrededor con complicidad antes de sacar un objeto nuevo que hizo que la mesa diera un gran crujido. \"Se llama...\". Jack hizo una pausa para darle más dramatismo, \"¡La más grande!\".\n \nLos ojos de Revi se agrandaron con sorpresa. \"¿Eso es... de verdad?\". \n\nSintiendo la ventaja, Jack se permitió relajarse un poco. Con las manos detrás de la cabeza mientras se inclinaba hacia atrás en su silla, respondió con unos ojos que achicó lentamente, \"Es 100% goblin, cariño. Recursos naturales.\" \n\nTras un segundo de duda, Revi la agarró y con cautela acarició la lisa superficie amarilla. \"¡Me llevo dos!\"\n \n\"¡Excelente! Ya sabes que si te complacen estas, podrían interesarte unos tubos de adamantita endurecida. Pueden realzar el efecto.\" \n\nRevi asintió con entusiasmo y miró algo que había detrás de Jack en la pared. \"¿Qué es eso?\"",
			"Jack miró por encima de su hombro. \"Oh, esos son para revivir a los muertos.\" \n\nRevi estaba intrigada. \"¿Se pueden usar sobre alguien mientras está vivo?\". \n\nJack, que nunca dejaba pasar una venta respondió como un relámpago, \"¡Pues claro! Mira lo que te digo. ¡Si te llevas esto, te dejo un par de gafas de proyección de caos a mitad de precio!\".\n \nRevi sacó una bolsa de monedas que hizo que a Jack se le hiciera la boca agua. \"¿Por qué no? Las ventas de motos han sido buenas este año.\" \n\nMientras Jack hacia números le preguntó: \"¿Tienes una banda importante o algo así?\" \n\nRevi se encogió de hombros, \"Qué va, tengo una cita a ciegas con un tipo llamado Marcus esta noche.\".",
			"Jack asintió. \"¿Qué pasó con el tipo del club de motociclismo con el que salías?\".\n \nLa goblin vestida de cuero recogió su bolso con un brazo y extendió la mano. \"Nunca me puso un anillo en esta. Una chica tiene sus prioridades.\" \n\nJack sonrió y sacudió la cabeza mientras la veía salir de la tienda.\n \n&lt;Hace falta un anillo decodificador goblin secreto para seguir leyendo.&gt;",
		},
	},
	["A Steamy Romance Novel: Blue Moon"] = {
		["translation"] = "Novela romántica tórrida: Luna Azul",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance01\" /></BODY></HTML>",
			"Con una ligera tonada y balanceando las caderas, la suntuosa figura atravesaba el lago en dirección al hombre que descansaba en la orilla que rápidamente se incorporó al verla llegar, visiblemente feliz por su presencia. Unos brazos azules fluían de sus hombros y una suave cola rodeaba de manera seductora su cintura. \"¿Por qué debería viajar desde tan lejos para encontrar un hombre como tú?\" Las palabras fluyeron con un acento fuerte pero atractivo.\n\nÉl perfiló una sonrisa salvaje, la apartó dulcemente y contempló cómo la luz definía sus facciones.\n\n\"¡Aquí arriba!\", exclamó con rabia juguetona.\n\nSe encogió de hombros, alargó la mano hacia su faltriquera y sacó una pequeña bolsa. \"Mi maravillosa Soola, te he traído algo.\" La confianza envolvió sus palabras en un manto de acero.",
			"Recogió la pequeña bolsa de sus manos, la abrió con excitación y extrajo un colgante de citrino.\n\n\"Oh... Marcus, no deberías.\"\n\nEl tono burlesco de su voz desapareció, \"Cada una de sus caras ilumina el cielo, y mi corazón, con tu bello reflejo.\"\n\nSoola frunció el ceño. \"Eh... no. De verdad, no tenías por qué. Podría haber tallado algo mejor sin proponérmelo.\"\n\nPor primera vez, posiblemente en toda su vida, Marcus parecía herido. Sus hombros se descolgaron lentamente, y su gallarda y siempre presente sonrisa se borró de su preciosa cara.\n\nSoola abrió la boca para hablar, con una cálida sonrisa; una runa brillante se iluminó sobre sus ojos. \"No creo que pueda sanar tus sentimientos, ni siquiera con mi Regalo. \"",
			"A pesar de su comentario, sus palabras parecieron surtir efecto. Marcus sonrió con complicidad mientras se ajustaba las perneras, \"Bueno, no eres la única que ha recibido un regalo.\"\n\nEl silencio empezó a inundar la estancia con una fuerza presente a medida que la conversación se tornaba hacia el idioma que comparten todas las razas de Azeroth.\n\nLos minutos se hicieron horas, hasta que su apasionado diálogo se vio interrumpido por un relámpago surgiendo de las nubes, golpeando atronadoramente sobre la superficie del lago que los envolvió en una nube de vapor.\n\n\"¿Ocurre algo? \", preguntó Marcus.\n\n\"Nada Marcus, acabas de embarcarte en una emocionante...\"\n\nEl resto de las páginas han sido destruidas por los elementos.",
		},
	},
	["Libram of Voracity"] = {
		["translation"] = "Tratado sobre Voracidad",
		["pages"] = {
			"&lt;Las páginas aparecen cubiertas por antiguas runas élficas.&gt;\n\nEstas páginas guardan memoria de los acontecimientos que tuvieron lugar durante la búsqueda y la creación de objetos necesarios para la obtención de un arcano menor.\n\nQue nuestros enemigos jamás tengan acceso a estos tratados.\n\nDeseo vivir para volver a ver la pálida luz de la luna sobre Quel'Thalas.\n\nDeseo morir por la gracia de Kael'thas.\n\nDeseo matar por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_whipper_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Constitution"] = {
		["translation"] = "Tratado sobre Constitución",
		["pages"] = {
			"&lt;Las páginas aparecen cubiertas por antiguas runas élficas.&gt;\n\nEstas páginas guardan memoria de los acontecimientos que tuvieron lugar durante la búsqueda y la creación de objetos necesarios para la obtención de un arcano menor.\n\nQue nuestros enemigos jamás tengan acceso a estos tratados.\n\nDeseo vivir para volver a ver la pálida luz de la luna sobre Quel'Thalas.\n\nDeseo morir por la gracia de Kael'thas.\n\nDeseo matar por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_nightdragon_256\" /></BODY></HTML>",
		},
	},
	["Libram of Rumination"] = {
		["translation"] = "Tratado sobre Reflexión",
		["pages"] = {
			"&lt;Las páginas aparecen cubiertas por antiguas runas élficas.&gt;\n\nEstas páginas guardan memoria de los acontecimientos que tuvieron lugar durante la búsqueda y la creación de objetos necesarios para la obtención de un arcano menor.\n\nQue nuestros enemigos jamás tengan acceso a estos tratados.\n\nDeseo vivir para volver a ver la pálida luz de la luna sobre Quel'Thalas.\n\nDeseo morir por la gracia de Kael'thas.\n\nDeseo matar por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Resilience"] = {
		["translation"] = "Tratado sobre Resistencia",
		["pages"] = {
			"&lt;Las páginas aparecen cubiertas por antiguas runas élficas.&gt;\n\nEstas páginas guardan memoria de los acontecimientos que tuvieron lugar durante la búsqueda y la creación de objetos necesarios para la obtención de un arcano menor.\n\nQue nuestros enemigos jamás tengan acceso a estos tratados.\n\nDeseo vivir para volver a ver la pálida luz de la luna sobre Quel'Thalas.\n\nDeseo morir por la gracia de Kael'thas.\n\nDeseo matar por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Rapidity"] = {
		["translation"] = "Tratado sobre rapidez",
		["pages"] = {
			"&lt;Las páginas están cubiertas por antiguas runas élficas.&gt;\n\nLas páginas siguientes contienen recuerdos de los sucesos que tuvieron lugar en la recolección y la creación de los componentes necesarios para crear un arcano mayor.\n\nQue nuestros enemigos nunca tengan acceso a estos tratados.\n\nQuisiera vivir lo suficiente como para volver a contemplar la pálida luz de la luna sobre Quel'Thalas.\n\nSi muero, que sea por la gracia de Kael'thas.\n\nSi muero asesinado, que sea por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"&lt;Cuando contemplas estas páginas, sientes un dolor agudo.&gt;",
		},
	},
	["Libram of Focus"] = {
		["translation"] = "Tratado sobre enfoque",
		["pages"] = {
			"&lt;Las páginas están cubiertas por antiguas runas élficas.&gt;\n\nLas páginas siguientes contienen recuerdos de los sucesos que tuvieron lugar en la recolección y la creación de los componentes necesarios para crear un arcano mayor.\n\nQue nuestros enemigos nunca tengan acceso a estos tratados.\n\nQuisiera vivir lo suficiente como para volver a contemplar la pálida luz de la luna sobre Quel'Thalas.\n\nSi muero, que sea por la gracia de Kael'thas.\n\nSi muero asesinado, que sea por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"&lt;Nada de lo que hay escrito en estas páginas resulta inteligible.&gt;",
		},
	},
	["Libram of Tenacity"] = {
		["translation"] = "Tratado sobre Tenacidad",
		["pages"] = {
			"&lt;Las páginas aparecen cubiertas por antiguas runas élficas.&gt;\n\nEstas páginas guardan memoria de los acontecimientos que tuvieron lugar durante la búsqueda y la creación de objetos necesarios para la obtención de un arcano menor.\n\nQue nuestros enemigos jamás tengan acceso a estos tratados.\n\nDeseo vivir para volver a ver la pálida luz de la luna sobre Quel'Thalas.\n\nDeseo morir por la gracia de Kael'thas.\n\nDeseo matar por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Protection"] = {
		["translation"] = "Tratado sobre protección",
		["pages"] = {
			"&lt;Las páginas están cubiertas por antiguas runas élficas.&gt;\n\nLas páginas siguientes contienen recuerdos de los sucesos que tuvieron lugar en la recolección y la creación de los componentes necesarios para crear un arcano mayor.\n\nQue nuestros enemigos nunca tengan acceso a estos tratados.\n\nQuisiera vivir lo suficiente como para volver a contemplar la pálida luz de la luna sobre Quel'Thalas.\n\nSi muero, que sea por la gracia de Kael'thas.\n\nSi muero asesinado, que sea por la gloria de Illidan.\n\nMaestro Kariel Winthalus",
			"&lt;La tinta se desplaza, formando remolinos sobre la página. Tienes la sensación de que el libro se está burlando de ti.&gt;",
		},
	},
	["\"Creatures That Owe Sal'salabim Golds\""] = {
		["translation"] = "\"Criaturas que deben oros a Sal'salabim\"",
		["pages"] = {
			"(1) Raliq el Borracho: Ogro. Nunca deja cantina. Malo. Feo. Gordo. Malo. También muy gordo.\n\n[Pág. siguiente]",
			"(2) Coosh'coosh: ese molesto hombrecillo-espora de la Marisma de Zangar tiene jardín de setas en la frontera entre la Marisma de Zangar y Terokkar. Perdió muchas piezas de oro con Sal'salabim en juego de \"Qué es ese olor.\" Intentó pagar a Sal'salabim con una estúpida seta llamada Fluochampiñón. ¡Dice que tan bueno como oro! ¡Ja!\n\n[Pág. siguiente]",
			"(3) Floon: Arakkoa. Perdió muchas monedas de oro con Sal'salabim. Sal'salabim mató a hombre-pájaro por no pagar. Ahora el fantasma de hombre-pájaro camina por la parte noroeste del Vertedero de Huesos.|n",
		},
	},
	["A Clue to Sanders' Treasure"] = {
		["translation"] = "Una pista del tesoro de Sander",
		["pages"] = {
			"¡Buen trabajo, colega! Ahora tienes que dirigirte al este. A los acantilados del este, al este del camino. Busca las viejas ruinas de la chimenea que están al pie del camino. Allí encontrarás un viejo barril con la siguiente pista.",
		},
	},
	["A Letter to Kasim Sharim"] = {
		["translation"] = "Una carta para Kasim Sharim",
		["pages"] = {
			"Kasim,\n\nHa regresado.\n\n  Vigía Mahar Ba",
		},
	},
	["A Missive from Lorewalker Cho"] = {
		["translation"] = "Una misiva del eremita Cho",
		["pages"] = {
			"$p:\n\nTus compañeros sobrevivientes de la batalla contra el Sha de la duda están recibiendo cuidados en la Aldea Binan, hogar de los mejores sanadores de Pandaria. Parece que se recuperarán de sus heridas corporales.\n\nEl viaje a la Aldea Binan te conducirá a través de la Escalera Velada hasta las puertas de la Cima Kun-Lai. Te insto a que lleves esta misiva al alcalde Vara Enzarzada en la Aldea Binan. Desde allí, él podrá llevarte con tus compañeros.\n\nArdo en deseos de que volvamos a encontrarnos.\n\n- Eremita Cho",
		},
	},
	["Albreck's Findings"] = {
		["translation"] = "Hallazgos de Albreck",
		["pages"] = {
			"Saludos, erudito Antonivich:\n\nEspero que esta carta te halle en Thrallmar y que tus estudios sean de provecho. Me basta con mis artilugios en Rompeloma para mis propios experimentos, aunque a veces desearía estar en Entrañas con herramientas y sirvientes...\n\nAh, los lamentos de un cadáver.\n\nCumplidos aparte, tengo noticias: la sangre que &lt;nombre&gt; recogió de los orcos viles muestra una concentración de contaminaciones demoníacas. Es casi idéntica a la de los orcos viles originarios de Azeroth... la de Mannoroth.",
			"Es imposible que la influencia de Mannoroth llegue hasta Terrallende, la bestia lleva muerta años, pero me temo que otro señor del foso sea el protagonista. Un señor del foso con el poder de Mannoroth... uno capaz de corromper a los orcos indígenas.\n\nContinuaré con mis estudios de la sangre Foso Sangrante pero te insto a que sigas la pista. Y, me temo que te lleve a las profundidades de la Ciudadela del Fuego Infernal.\n\nUn saludo erudito,\nBoticario Albreck",
		},
	},
	["Alicia's Poem"] = {
		["translation"] = "Poema de Alicia",
		["pages"] = {
			"No permanezcas ante mi tumba llorando,\nno estoy allí, no estoy descansando.\n\nEstoy en los miles de vientos que los árboles mueven,\nen Rasganorte sobre la brillante nieve.\n\nSoy la suave lluvia que cae gentilmente\nen los campos de Páramos de Poniente.\n\nEstoy en la calma matutina,\nde la selva de Tuercespina.\n\nEstoy en el redoble magistral,\nde las pezuñas en Nagrand al pisar.\n\nEn las cálidas y brillantes estrellas me muevo,\nmientras soñando sobre Darnassus me elevo.\n\nEstoy en los pájaros cantores\ny en las cosas que inspiran pasiones.\n\nNo permanezcas ante mi tumba llorando,\nno estoy allí, no estoy descansando.",
		},
	},
	["Alliance Missive"] = {
		["translation"] = "Misiva de la Alianza",
		["pages"] = {
			"Sea lo que sea lo que estás haciendo, &lt;nombre&gt;, déjalo ya.\n\nLa Horda y sus monos salvajes se están preparando para atacar.\n\nSuperan considerablemente a nuestras fuerzas en número y no hay que darles tiempo para que se entrenen.\n\nTermina con lo que sea que te esté distrayendo y vuelve inmediatamente al Poblado Aleta de Nácar.\n\n- Almirante Taylor",
		},
	},
	["Alliance Orders"] = {
		["translation"] = "Órdenes de la Alianza",
		["pages"] = {
			"Por orden del rey Wrynn, esta tierra debe registrarse rápidamente hasta que se encuentre al peón blanco y se lo traslade a un lugar seguro.\n\nNo debe repararse en ningún gasto, incluida, si es necesario, la sangre de los súbditos que se encuentren destinados en esta tierra extraña.\n\nLa familias de los héroes caídos en este noble acto serán bien atendidas. El afortunado que encuentre al objetivo tendrá derecho a escoger la recompensa que desee.",
		},
	},
	["Ancient Dragonforged Blades"] = {
		["translation"] = "Hojas antiguas forjadas por los dragones",
		["pages"] = {
			"Raros son, sin duda, los filos 'prismáticos' forjados por la voluntad combinada de los cinco Vuelos. Entre los mejores filos estaban las espadas hermanas Quel'Serrar y Quel'Delar.\n\nEn su sabiduría, la reina de dragones Alexstrasza regaló cada una de las espadas a los elfos de Azeroth. Quel'Serrar la blandiría un valiente guerrero kaldorei, mientras que Quel'Delar fue confiada a un campeón quel'dorei.\n\nCada filo se transformaba en las manos de su portador, amoldando su magia a las fuerzas de su maestro...",
		},
	},
	["Another Clue to Sanders' Treasure"] = {
		["translation"] = "Otra pista del tesoro de Sander",
		["pages"] = {
			"Cuando hayas llegado hasta el barril, dirígete hacia el norte. Recto como el vuelo de un cuervo, sigue tu camino hasta la tinaja vacía que está junto al molino de viento del acantilado. Si husmeas en la jarra, tal vez encuentres lo que estabas buscando.",
		},
	},
	["Apothecary Furrows' Notes"] = {
		["translation"] = "Notas del boticario Furrows",
		["pages"] = {
			"&lt;Las notas del boticario están escritas con mano temblorosa, con fórmulas de alquimia complejas intercaladas con garabatos de calaveras y descargas de relámpagos. Al echarles un ojo, puedes ver partes de un pasaje reciente:&gt;\n\n... la mayor corrupción, se incrusta profundamente con el tejido vivo. Es extremadamente contagiosa cuando &lt;algunas palabras están borrosas&gt; mediante la cadena de comida. Las pruebas de hoy confirman que solo es parcialmente biológico en origen. A Nauseapezuña, mi compañero &lt;ilegible&gt;, le preocupa la venganza y no ve las aplicaciones más \"\"constructivas\"\" de su &lt;un icor verdoso cubre el resto del párrafo.&gt; La investigación progresa despacio. Espero que les vaya mejor a mis compañeros de Althalaxx.",
		},
	},
	["Blood Oath of the Horde"] = {
		["translation"] = "Juramento de sangre de la Horda",
		["pages"] = {
			"¡Lok'tar ogar! Victoria o muerte: estas son las palabras que me unen a la Horda. Ya que es la verdad más fundamental y sagrada de cualquier guerrero de la Horda.\n\nEntrego mi carne y sangre libremente al Jefe de Guerra. Soy el instrumento del deseo de mi Jefe de Guerra. Soy un arma del mando de mi Jefe de Guerra.\n\nA partir de este momento y hasta el final de mis días y el momento de mi muerte: ¡Por la Horda!",
		},
	},
	["Brubaker's Report"] = {
		["translation"] = "Informe de Brubaker",
		["pages"] = {
			"Keeshan, si estás leyendo esta nota, estoy muerto. Es probable que mi posición estuviese en peligro.\n\nLos orcos están cometiendo atrocidades innombrables contra sus prisioneros. Sí, prisioneros, Keeshan. Tienen jaulas llenas de prisioneros de guerra. Si vas a volar este valle, necesitarás liberar a los prisioneros primero.\n\nDile a mi esposa que la amo y acaba con esa maldita basura.\n\n-Brubaker\n\nP.D. Tienen dragones Negros.",
		},
	},
	["Calor's Note"] = {
		["translation"] = "Nota de Calor",
		["pages"] = {
			"Maestro Carevin,\n\n&lt;El portador/La portadora&gt; de esta nota ha probado su integridad al amparo de la Luz, demostrando su destreza en el combate contra los no-muertos y los demonios que asolan las lindes del Bosque del Ocaso, &lt;deseoso/deseosa&gt; de unirse a la familia Carevin en la causa de la Luz.\n\nPor esta razón sugiero que asignes a &lt;este guerrero/esta guerrera&gt; de la Luz nuevas tareas, por ejemplo, investigar a algunos de los habitantes del lugar, sospechosos de colaborar con los enemigos de la Luz.\n\nTe saluda atentamente,\nCalor",
		},
	},
	["Cloth Request"] = {
		["translation"] = "Solicitud de paño",
		["pages"] = {
			"A los Schneider,\n\nBuenos días: Confío en que hacer negocios en el Distrito del Canal resulta conveniente. Estamos en auge, en la plaza de los comerciantes.\n\nNecesitamos prendas de vestir tejidas, ya que nuestras existencias se han acabado. Por favor, envíad un cargamento estándar tan pronto como podáis.\n\nBuena suerte y confío en que los estudios de vuestro hijo Thurman progresen adecuadamente,\n\nHarlan Bagley",
		},
	},
	["Control Console Operating Manual"] = {
		["translation"] = "Manual de instrucciones de la consola de control",
		["pages"] = {
			"La consola de control de churumbele puede utilizarse para regular automáticamente el flujo de los combustibles, gases, líquidos y otra maquinaria relacionada. Una vez que se haya completado la configuración inicial, debería funcionar sin problemas, con un mantenimiento mínimo.\n\nBreve listado de los componentes de la consola de control (de izquierda a derecha)\n\nI. Palanca de potencia principal\n\nLa posición de conexión activa el churumbele. Cuando la palanca esté en posición desactivada, el mecanismo de control no se desconectará de forma automática. Simplemente, esto hará que",
			"comienza el proceso de enfriamiento y, a partir de entonces, tardará aproximadamente uno o dos minutos en desactivarse (dependiendo de la situación).\n\nNOTA IMPORTANTE: La palanca de alimentación principal solo puede utilizarse cuando se hayan desconectado las tres válvulas de control en la maquinaria real. Dichas válvulas pueden desconectarse en cualquier orden.\n\nLa primera es la VÁLVULA DE CONTROL PRINCIPAL, que se encuentra en la base de la gran chimenea vertical. A continuación, la VÁLVULA DE CONTROL DE COMBUSTIBLE se encuentra en la gran tubería que conduce",
			"tanques de combustible (debe haber tres) con la chimenea. Finalmente, la VÁLVULA REGULADORA se encuentra en la parte inferior de los dos grandes tanques cilíndricos que se introducen en la chimenea.\n\nII. Indicadores de combustible\n\nMuestra la presión actual en los tanques de combustibles primario, secundario y terciario.\n\nIII. Indicador de flujo\n\nMuestra la tasa de flujo actual dentro del sistema.|n",
			"IV. Controles de flujo\n\nAumentan o disminuyen las tasas de flujo. Es controlado automáticamente por el mecanismo de control del acelerador.\n\nV. Indicador de temperatura\n\nMuestra la temperatura operativa del sistema en general.",
		},
	},
	["Crafty's Shopping List"] = {
		["translation"] = "Lista de la compra de Ingeniosa",
		["pages"] = {
			"<HTML><BODY><BR/><P>Bien, $N, aquí tienes una lista de las cosas que voy a necesitar para nuestra nueva supersecreta... eh... superarma. De momento, llamémosla \"Rayo reductor prototípico ultraavanzado de Ingeniosa\".</P><BR/><P>¡Hazme caso, va a ser más revolucionario que esa antigua máquina para aumentar el tamaño del mundo!</P><BR/><P>Da igual. No le des muchas vueltas de momento. ¡Tú tráeme lo que te he pedido y nos haremos de oro!</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Mis herramientas</H1><BR/><P>Lo primero es lo primero... necesito mis herramientas. ¡Ningunas otras valdrían para un proyecto tan complicado como este!</P><BR/><P>Cuando tuvimos que correr para escapar de la Estación de Bombeo y salvar la vida -esa es otra historia- no tuve tiempo de recogerlas. ¡Vamos a ver! ¡Es lógico! Me iba la vida en ello. Lo que sí recuerdo es que las dejé bajo la Estación de Bombeo, al este.</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Condensador sobrecargado</H1><BR/><P>Cualquier ingeniero que se precie debería poder fabricarte unos cuantos en un periquete si tú no sabes. Qué demonios, te los haría yo, pero ahora no tengo mis herramientas, ¿recuerdas?</P><BR/><P>Así que haz lo imposible para traerme uno. Sin él, nuestro proyecto no va a llegar a ninguna parte. Si es necesario, ¡dirígete a los continentes del sur y busca en la casa de subastas!</P></BODY></HTML>",
			"<HTML><BODY><BR/><H1 align=\"center\">Un puñado de polvo de Rocanar</H1><BR/><P>Esto último puede parecer algo complicado, pero es necesario dar forma a la lente del rayo solo con el polvo más fino. Así que hay que usar el del mejor de los elementales.</P><BR/><P>Rocanar debería valer. Lo han visto en algún lugar al sureste del Tramo Helado entre Unu'pe y el Zigurat de los Lamentos. Ve y destroza su exterior helado para alcanzar su núcleo de roca y tráeme un puñado.</P></BODY></HTML>",
		},
	},
	["Crawgol's Silithid Field Guide"] = {
		["translation"] = "Guía de campo de los silítidos de Crawgol",
		["pages"] = {
			"&lt;La letra de Crawgol es grande e irregular, algo mejor que el garabato de un niño.&gt;\n\nLos sillu- scilla- &lt;algunas erratas están tachadas&gt; silítidos son animales semejantes a bichos y no verduras (al menos no sin luchar). Viven bajo tierra, excepto cuando están en la superficie. Algunos vuelan, o no. (Creo que sí).\n\nSaben FATAL.\n\nLa mayoría de los silítidos están compuestos por partes de bichos. Tienen entre ocho y ninguna pata (dependiendo de cómo se muera, creo).",
			"Si arden se mueren. Tienen conchas (llamadas \"cara piezas\" porque están hechos de cara, claramente) que no se pueden atravesar a no ser que se haga con fuerza.\n\nPueden excavar rápido pero no sé cómo de rápido porque excavan en el lodo.\n\nEL ORIGEN DE LOS SILÍTIDOS\n\nCasi todos los silítidos vienen de agujeros, normalmente en el suelo.",
		},
	},
	["Cub's First Toy"] = {
		["translation"] = "El primer juguete del cachorro",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/Winterspring_Memento_256\" /></BODY></HTML>",
		},
	},
	["Daily Report - Hillsbrad Foothills"] = {
		["translation"] = "Informe diario: Laderas de Trabalomas",
		["pages"] = {
			"Informe diario: Laderas de Trabalomas\n\nCostasur bajo ataque: aumenta la actividad huargen\n\nLas noticias de actividad huargen al sur, concretamente alrededor de Costasur, cada vez son más frecuentes. Nuestros exploradores indican que el terrorista conocido como Ivar Colmillo de Sangre y sus rebeldes son los responsables de los recientes ataques contra nuestros ciudadanos.\n\nRecomendaciones: Enviar héroes capaces a investigar.",
			"Problemas en Los Campos de Lodo\n\nEl área anteriormente conocida como Campos de Trabalomas, ahora llamada Los Campos de Lodo, ubicada al suroeste de Trabalomas, ha sufrido un drástico incremento en los \"accidentes\". Los informes del celador Aguaserena revelan un posible brote de contagio.\n\nRecomendaciones: Enviar héroes capaces a investigar.",
			"Incidencias de producción en la granja de arañas de Mina Azur\n\nNuestras operaciones de domesticación en el área vecina a Mina Azur, ubicada al suroeste de la región de Trabalomas, dan unas cifras de producción extremadamente bajas. La cuidadora de arañas Sarus y el capitán Keyton han solicitado ayuda.\n\nRecomendaciones: Enviar héroes capaces a investigar.",
		},
	},
	["Dastardly Denizens of the Deep"] = {
		["translation"] = "Ruines Moradores de las Profundidades",
		["pages"] = {
			"Uno de los seres más terroríficos que he visto en toda mi vida es Tethyr. Solo he visto una vez a esa bestia, ¡y me considero afortunado de haber salido vivo!\n\nEra una noche oscura y de tormenta. A través de las agitadas olas del mar y de la lluvia torrencial, apenas se distinguía la luz del faro de Theramore. Hicimos todo lo posible para navegar hacia él. ¡De repente, esa bestia salió de entre las olas delante de nuestro barco!",
			"La terrorífica y enorme boca de esa bestia se abrió, lanzando agua helada a nuestra embarcación. Aquellas terribles mandíbulas detuvieron la proa de nuestro barco, arrancándola del casco. Los marineros y el cargamento se vieron violentamente precipitados al mar a medida que los restos del barco desaparecían entre las olas.\n\nLo último que recuerdo es que estaba volando desde el casco roto, golpeándome contra las oscuras olas. El mundo se volvió oscuro y creí que ahí quedaría mi último aliento. Cuando desperté en la enfermería de Theramore, supe que alguien debía contar nuestra historia.",
		},
	},
	["Decoded Tablet Transcription"] = {
		["translation"] = "Trascripción de tablilla decodificada",
		["pages"] = {
			"Día 1\nNuestro peregrinaje ha acabado. Finalmente, llegamos a Silithus, donde vamos a establecer contacto. Hemos venido de varios sitios para colaborar en lo que es una tarea monumental.\n\nHay una tremenda excitación en el aire.\n\n Mañana dedicaremos todas nuestras energías a construir lo que nos permitirá entrar en comunicación con ELLOS.\n\n¡Mañana vamos a construir una piedra de viento!",
			"Día 2\nLa localización de una piedra de viento ha sido objeto de una gran discusión. Ni siquiera el más sabio de nosotros puede determinar con exactitud a qué lugar se refería exactamente la antigua profecía.\n\nHe estado con el grupo original del norte e, indudablemente, el tiempo demostrará que estamos en lo cierto. El argumento de que las líneas de energía se intersecan en ángulos perjudiciales en este lugar resulta ridículo e inocente.\n\nHemos reunido a gran velocidad los materiales de construcción necesarios.",
			"Día 15\nNuestra dedicación ha tenido su recompensa. Somos el primer campamento que finaliza la construcción de una piedra de viento. ¡Si los otros idiotas se hubieran quedado con nosotros, habríamos terminado la tarea en menos de una semana!\n\nMañana iniciaremos los rituales que nos permitirán invocar al barón Kazum en persona. Ha pedido ser el primero en comprobar el sistema y, puesto que se enfada con facilidad, no hemos podido decirle que no.\n\nEspero que esté muy contento con nosotros.",
		},
	},
	["Evidence Against Samuelson"] = {
		["translation"] = "Prueba contra Samuelson",
		["pages"] = {
			"Su santidad: Cho'gall me ha dado vía libre para seguir adelante: Vamos a borrar la catedral del mapa. Cuando el centro espiritual de Ventormenta se reduzca a un cráter en el centro de la ciudad, se extenderá el pánico y los ciudadanos desilusionados acudirán en tropel a nuestra verdadera religión. Te envío los explosivos. ¡Por el Martillo! ¡Por Alamuerte! ¡Por el glorioso nuevo mundo que nos aguarda!  -Samuelson",
		},
	},
	["Faded Treasure Map"] = {
		["translation"] = "Mapa del tesoro descolorido",
		["pages"] = {
			"Si con el Tesoro de la Luna Negra quieres dar, pon ya tu mente a trabajar.\n\nLa siguiente pista que puedes encontrar está en un hogar que se puede trasportar.",
		},
	},
	["Father Gustav's Report"] = {
		["translation"] = "Informe del padre Gustav",
		["pages"] = {
			"Alto Señor,\n\n&lt;nombre&gt; ha liderado con éxito la campaña contra la Plaga de la Ciudad de la Plaga y nos ha preparado para avanzar hacia Corona de Hielo.\n\nLos mamposteros llevan todos los materiales necesarios para comenzar la construcción de la Fortaleza Justicia. De nuevo gracias a &lt;nombre&gt; por su ayuda en el Bosque Canto de Cristal.\n\nSolo queda un reto: la toma del Pináculo de los Cruzados, pues es ahí, en el lugar donde más angustia hemos experimentado, donde deseo comenzar este último capítulo.\n\nEsperamos tus órdenes, señor.\n\nQue la Luz te proteja.\n\n-Gustav",
		},
	},
	["Field Journal"] = {
		["translation"] = "Diario de campo",
		["pages"] = {
			"Día Uno:\n\nEstoy en un barco llamado la Furia de Draka. Llevaremos el cargamento especial a un lugar lejano a través del océano. Me encargo de limpiarlo todo en el barco y de explorar cuando lleguemos a tierra.\n\nEs mejor que buscar pícaros y druidas de la Alianza en Orgrimmar.\n\nLa comida no está tan buena, pero el grog sabe igual. Ya hemos perdido de vista Durotar.",
			"Día Dos:\n\n¡La mezcla de comida y balanceo del barco no va conmigo!\n\nHay mucho que limpiar ya que muchos de mis hermanos están enfermos. A mí no me parece una buena idea, pero si él tiene que ir, le seguiremos al final del mundo.\n\nEsperemos que no lleguemos tan lejos.",
			"Día Tres:\n\nEl mar golpea el barco con fuerza. El capitán quiere que bajemos las velas. Somos como un juguete en el medio de un mar de olas enormes...\n\nTal vez no me guste el océano, pero hoy no he vomitado, he aguantado como un auténtico guerrero.",
			"Día Cuatro:\n\nHay dos islotes en el horizonte. El capitán dice que pasaremos de largo. No quiere que nos paremos. Hay un tono en su voz que no me gusta, como si fuese miedo.\n\nHay mucho que hacer... ¿qué? Hay explosiones fuera. Voy a la cubierta a ver qué pasa.",
			"Día ?:\n\nAparecí en la orilla rocosa de una isla. Debe ser una de las que vi antes. La mayoría de mis hermanos han muerto. No hay ni rastro del cargamento especial. Temo lo peor y no quiero ni pensarlo.\n\nNo sé cuántos días han pasado. Uno, tal vez... ¿dos? No creo que hayan sido más. Los cobardes de la Alianza nos atacaron, estaban escondidos detrás de la isla más grande. Eran muchos, creo que hundimos a uno.\n\nVi otra vela de barco durante la batalla, destrozada. Creo que eran goblins. ¡Imbéciles!",
			"Día ? más uno:\n\nTenemos un campamento provisional en la cima de la isla. Aggra me ha pedido que busque a otros supervivientes en la costa occidental. Kilag irá con un pequeño grupo a través de la cima para buscar a la Alianza. Algunos ya nos han atacado. No pararan hasta que estén todos muertos. O que lo estemos nosotros.\n\nSe oye a goblins en la distancia, y puedo ver los restos del naufragio de sus barcos. Son ruidosos. Los vigilaré más tarde. Primero... encontré una caverna y se oyen ruidos extraños de animales y de picos minando.\n\nLo investigaré.",
		},
	},
	["Final Clue to Sanders' Treasure"] = {
		["translation"] = "Pista final del tesoro de Sander",
		["pages"] = {
			"¡Ahora que has encontrado la vieja jarra de whisky, estás a punto de dar con el tesoro! Mira hacia el oeste desde ahí y camina hasta llegar a la costa. Cuando hayas llegado al agua, ¡no te detengas! ¡Nada hacia el oeste hasta que encuentres la isla con mi arqueta!",
		},
	},
	["Fishing Tournament!"] = {
		["translation"] = "¡Torneo de pesca!",
		["pages"] = {
			"¡Torneo de pesca de Tuercespina!\nDomingo por la tarde de las 14.00 a las 16.00.\n\nPesca en cualquier punto situado en la costa de Tuercespina (exceptuando la Bahía del Botín) y fíjate en los cardúmenes de pezrico que aparecerán a lo largo de la costa. Asegúrate de que tu boya de pesca cae en medio del cardumen y, en lugar de pescar la variedad habitual de Tuercespina, obtendrás un pez especial. ¡La primera persona que capture cuarenta pezricos puede pedir al maestro de pesca Anzuelo, que está en la Bahía del Botín, que se los cambie por un premio! \n\nIncluso si no eres la primera persona que capture los cuarenta pezricos, aún puedes cambiarlos por dinero en efectivo. Además, aquellos que pesquen otras variedades especiales ¡también recibirán premios!|n",
		},
	},
	["For the Light!"] = {
		["translation"] = "¡Por la Luz!",
		["pages"] = {
			"Su nombre trajo la luz a la oscura Azeroth.\n\nSu valor derribó los muros del sufrimiento.\n\nLos Mano de Plata nunca harían nada mejor\n\nque dar al mundo el caballero que se sacrificó por los demás.",
			"No fue la fama lo que perseguía,\n\nni convertirse en señor para su gente.\n\nPor el contrario, escogió luchar por Lordaeron,\n\ncon la esperanza de que los suyos ya no tuvieran que hacerlo.",
			"El trágico relato de este caballero sagrado\n\nnunca terminará con su impía muerte.\n\nLo glorificamos ¡y le daremos siempre las gracias!\n\n¡Uther siempre conocerá la gloria y la Luz!",
		},
	},
	["Furlbrow's Deed"] = {
		["translation"] = "Escrituras de Cejade",
		["pages"] = {
			"Estas son las escrituras de un terreno en la región de los Páramos de Poniente. Otorga a los firmantes derechos de propiedad sobre el área en cuestión, así como sobre todos los objetos fabricados y todas las estructuras construidas dentro de sus fronteras.\n\nFirman este documento:\n\n Theodore Cejade\n Verna Cejade",
			"[Las palabras que aparecen a continuación fueron garabateadas en la otra cara de las escrituras]\n\nPresionamos a Cejade y conseguimos estas escrituras. Pensé que, si quieres falsificar una para ti, te vendría bien. Los Cejade no nos darán problemas. La última vez que los vi, abandonaban los Páramos de Poniente con un carro roto.",
		},
	},
	["Galaen's Journal"] = {
		["translation"] = "Diario de Galaen",
		["pages"] = {
			"Observé mientras lo golpeaban sin compasión. Su despiadado teniente actuaba como si tal crueldad fuera un acto de normalidad. A través de la salvaje paliza, sentía que yo mismo me quebrara.\n\nMientras observaba cómo el vindicador Saruan recibía sus golpes, comencé a sollozar. No por miedo... Lloré de tristeza. Ver a un draenei del Triunvirato tratado de tal forma. Si yo pudiera haberme liberado de mis ataduras. Si yo pudiera...|n",
			"Tras lo que pareció ser una eternidad, el vindicador perdió la conciencia. La tortura era demasiado, incluso para él. El cruel – Matis, como descubrí que le llamaban – intentó despertar a Saruan salpicando su devastado cuerpo con agua con contagio. Pero Saruan no despertó.|n",
			"Quise gritar, pero solo escapó de mis labios un débil jadeo. Me azotaron de inmediato por aquel acto de rebeldía. Mientras yacía en el suelo, pude ver a Matis paseándose delante del cuerpo de Saruan. Parecía visiblemente preocupado. Afirmó que Sironas, Sirona o alguna entidad tal haría que se le arrancara la carne de los huesos si Saruan había perecido debido a la paliza.",
			"Que la entidad Sironas tenía planes para Saruan... \n\n&lt; La escritura se detiene repentinamente y una larga línea se desplaza hasta salirse de la página. Aquel draenei murió mientras escribía.&gt;|n",
		},
	},
	["Gordawg's Imprint"] = {
		["translation"] = "Huella de Gordawg",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/24475_gordawg_256\" /></BODY></HTML>",
		},
	},
	["Gramma Stonefield's Note"] = {
		["translation"] = "Nota de la abuela Pedregosa",
		["pages"] = {
			"Hola, William,\n\nHan pasado años desde que hablamos la última vez, pero espero que tú y tu hermano estéis bien, y que prosperes como boticario.\n\nWilliam, tengo que pedirte un favor. Para ser breve, mi hijo Tommy Joe se ha enamorado locamente de la joven Maybell Maclure. Y a pesar del gran amor que sienten el uno por el otro, nuestras familias... verás, nuestras familias llevan años enemistadas.",
			"Temo que la guerra entre los Pedregosa y los Maclure acabe con el incipiente romance entre Tommy Joe y Maybell, así que, en tiempos como estos, en los que los rumores de guerra se ciernen sobre nosotros, es preciso cultivar la juventud y el amor.\n\nDe ahí el favor que te pido: te pido que uses tus habilidades y fabriques una poción o elixir para ayudar a estos dos jóvenes en su misión de reunirse.\n\nGracias, William. Y por favor, si puedes apartarte un poco del trabajo, ven a visitarme. Te invito a que nos riamos un poco recordando el pasado.\n\nMildred",
		},
	},
	["Greatmother's List of Herbs"] = {
		["translation"] = "Lista de hierbas de la Abuela",
		["pages"] = {
			"La raíz de Olemba es una raíz bastante común que se encuentra en el bosque de Terokkar. Busca raíces respingonas cerca de los árboles de Olemba, que conforman la mayor parte del bosque.\n\nLa baya de la marisma crece únicamente en la marisma de Zangar. Solo se encuentra en el Bastión Ango'rosh, situado en la región del noroeste del pantano.¡Cuidado con los ogros que protegen con fervor las preciadas bayas!\n\nLa fronda de Telaari es, quizás, la hierba más fácil de conseguir de esta lista. Encontrarás las hojas al sur de Garadar, en la cuenca Telaari. Crecen cerca del agua.\n\nLa última hierba de la lista crece solo en las montañas Filospada, situadas al norte de la marisma de Zangar. El espinazo de dragón crece en los extremos de las formaciones de rocas dentadas que protegen los cañones. Sabrás de qué hablo cuando veas Filospada por primera vez. Las formaciones de rocas parecen una hilera de dientes afilados y puntiagudos tras otra.|n|n",
		},
	},
	["Gremlock's List"] = {
		["translation"] = "Lista de Gremlock",
		["pages"] = {
			"A continuación, adjunto la lista de los estudiantes que han obtenido la Estrella de Platino en la Escuela de Cocina de Gremlock, adquiriendo un Cuchillo de Cocinero Honorario:\n\nMelia Agitapiedras\nBardin Vetaferro\nUmi Voltiflop\nRumi Voltiflop\nVorel Agujacero",
		},
	},
	["Gryshka's Letter"] = {
		["translation"] = "Carta de Gryshka",
		["pages"] = {
			"Querido Grimtak:\n\nLos filetes que enviaste están muy buenos. Tienen sus buenas vetas de grasa, son anchos y están recubiertos de grasa de jabalí. Justo como a mí me gustan. Cuando vaya a comerlos, pensaré en ti mientras me dedique a roer hasta el tuétano. Cerraré los ojos y veré tus fuertes manos llenas de cicatrices picando y cortando...\n\n¡Ja! Esto me recuerda a aquella vez que tuviste el accidente y perdiste un dedo... ¡Oh, Grimtak! Pensar en aquel día hace que me ría como una niña pequeña.\n\n¡Estás tan guapo cuando sangras!\n\n-Gryshka",
		},
	},
	["Hastily Written Note"] = {
		["translation"] = "Nota escrita con prisas",
		["pages"] = {
			"Durak,\n\n&lt;Este/Esta&gt; &lt;raza&gt; me ha ayudado a recoger suficiente fuego vil como para lanzar un asalto contra los elfos.\n\nLos proyectiles serán devastadores, aunque imposibles de controlar. Necesito una forma de dirigir su trayectoria.\n\nSeguro se me perdonará por enredar con poderes demoníacos una vez que el Hachazo esté a salvo...\n\nDraaka\n\n",
		},
	},
	["Hildelve's Journal"] = {
		["translation"] = "Diario de Hildelve",
		["pages"] = {
			"Primer día\n\nSe me ha roto el depósito, pero sé que encontraré el mineral de Quiron en estas colinas. Le dije a Podomartillo que se quedara para vigilar nuestros depósitos.\n\nContinuaré buscando yo solo. Si no logro regresar, este diario será mi último testamento.\n\nBuron Hondocuesta, piloto\nBrigada de Tanques de Vapor de Forjaz",
			"Segundo día\n\nMi búsqueda continúa y sigo sin encontrar el mineral. Me pregunto si Roscapiedra se inventó lo del rumor sobre el mineral a modo de broma. Si es así, ¡cuando vuelva al Almacén de Brasacerada le voy a partir el cráneo!\n\nAnoche, cuando preparaba mi campamento, escuché el eco de un gruñido entre los cañones.\n\nNo era un lobo. Puede que sea un oso.",
			"Tercer día\n\nLos gruñidos se prolongaron durante toda la noche y me han seguido a lo largo del día, distrayéndome de mi labor de búsqueda del mineral. ¡Creo que un oso me está siguiendo!\n\nEspero que se acerque todo lo posible. ¡Así podré enterrarle mi pico en la cabeza!",
			"Cuarto día\n\nMis provisiones se están agotando. Aún me queda bastante comida, pero no había planeado quedarme tanto tiempo en la selva, lejos de mi tanque, con tan solo dos barriles de cerveza.\n\nHe permanecido despierto las últimas dos noches, escuchando ese maldito gruñido y ¡casi me bebo los barriles enteros!\n\nTengo que regresar mañana con Podomartillo y nuestros tanques de vapor. No quiero perderme aquí, sin cerveza.",
			"Quinto día\n\n¡El maldito oso me dejó destrozado! Me atacó al mediodía, gruñendo y embistiéndome por la espalda.\n\nDe haberse aproximado contra el viento, habría percibido su olor... ¡su hedor era espantoso! ¡El olor de su pelaje roñoso y su aliento podrido bastaban para aniquilar a cualquiera!\n\n¡Luché contra esa bestia, pero al final dio un buen bocado a mi pierna. Ahora no puedo moverme, me he quedado sin cerveza y, finalmente, no he logrado encontrar el mineral. ¡Maldición!",
			"Sexto día\n\nEl oso aún no ha vuelto... ¡Debí darle una buena paliza! Pero sigo escuchando sus gruñidos. ¡Creo que está esperando a que muera!\n\nSi encuentras este libro, debo encomendarte una tarea. Mata a ese oso asqueroso. Mátalo y luego lleva el libro a mi amigo Podomartillo. Él querrá saber qué ocurrió.\n\nTambién puedes coger mi armadura. ¡La necesitarás para luchar contra Sarnagarra!",
		},
	},
	["Horde Missive"] = {
		["translation"] = "Misiva de la Horda",
		["pages"] = {
			"¡Ya basta de holgazanear por ahí, &lt;nombre&gt;!\n\n¿Te has olvidado de nuestra misión?\n\nDebemos terminar los preparativos de nuestra ofensiva y te necesito aquí.\n\nTermina con lo que sea que te esté distrayendo y vuelve inmediatamente al Cerro Makaku.\n\n- General Nazgrim",
		},
	},
	["Illidari Lord Balthas' Instructions"] = {
		["translation"] = "Instrucciones del Señor de los Illidari Balthas",
		["pages"] = {
			"En nombre de nuestro gran maestro... ¡Por la gloria de Illidan!\n\nLos componentes comunes del cañón de almas se consiguen en distintas profesiones. Los ingenieros y los mineros te podrán abastecer de las barras de acero vil, el núcleo de poder de korio, y el marco de adamantita.\n\nPara la esencia arcana inmaculada, tendrás que viajar al Bosque de Terokkar. En medio del bosque, sobre la avanzada de la Horda del Bastión Rompepedras, encontrarás el hogar de Sar'this, un arakkoa herético. El área se conoce como Lago Jorune.\n\nHabla con Sar'this y dile lo que buscas. Acuérdate de mencionar que vienes de mi parte, pues me debe un favor o dos.\n\nHaz lo que Sar'this te diga y tendrás la esencia.\n\nBalthas",
		},
	},
	["Illidari Service Papers"] = {
		["translation"] = "Documentos de servicio Illidari",
		["pages"] = {
			"En el nombre de nuestro gran maestro... ¡Por la gloria de Illidan!\nMor'ghor,\n\nTe envío a este desdichado como siervo de Illidan. Aunque que no tiene futuro como caballero de la Muerte, quizá sus habilidades sean de tu agrado. Somételo. Moldéalo y conviértelo en un guerrero de los Illidari.\n\nY si no está a la altura... si muestra síntomas de debilidad... deséchalo. ¡A las fosas!\n\nLord Teron Sanguino|n|n",
		},
	},
	["Ironband's Progress Report"] = {
		["translation"] = "Informe del avance de Vetaferro",
		["pages"] = {
			"Honorables compañeros y sabios buscadores de la verdad\n\nLa excavación continúa, pero su ritmo ha disminuido debido a los troggs que mencioné en mi último informe. Confío en que los neutralizaremos, aunque algunos son más agresivos de lo habitual.\n\nRecientemente se encontraron más artefactos, si bien en todos los casos, salvo en uno (que en breve detallaré), los recientes hallazgos tienen la misma relevancia que los anteriores: son interesantes, pero no esclarecedores.",
			"Hubo una excepción. Los ídolos tallados recientemente encontrados (una breve descripción de los mismos aparece en mi último informe) parecen afectar de algún modo a los troggs. Se sienten atraídos por la talla en piedra y algunos troggs enloquecen ante su presencia.\n\nEs preciso estudiar este fenómeno con mayor profundidad para llegar a una conclusión válida en relación con estos ídolos, si bien espero que el estudio arroje luz sobre un posible vínculo entre los troggs y los titanes.",
			"Finalmente, debo reiterar mi petición para que se me suministre más pólvora. Mis suministros son muy escasos, lo que dificulta seriamente el éxito de la excavación. Me dijeron que un nuevo suministro de pólvora estaba en camino, sin embargo aún no he recibido nada.\n\n¿Puedo preguntar a qué se debe este retraso?\n\nRespetuosamente,\nProspector Darteus Vetaferro",
		},
	},
	["Jubeka's Journal"] = {
		["translation"] = "Diario de Jubeka",
		["pages"] = {
			"Diario de Jubeka\n\nEste documento contiene el diario de una de las maestras instructoras de brujos. Las páginas están llenas de notas aleatorias, dibujos esporádicos de los órganos internos de un diablillo y los bocados preferidos de los manáfagos.\n\nCasi al final, una entrada llama tu atención...",
			"Día 26:\n\nHan pasado casi dos semanas desde que Kanrethad y yo llegamos a Terrallende. Casi inmediatamente después, partió al Valle Sombraluna. No me molesté en preguntar por qué; mientras no lo maten...\n\nMis investigaciones en este baldío polvoriento continúan como temía. Aunque la matanza de la Legión ha remitido, aún quedan algunos de los especímenes demoníacos más raros.",
			"Día 28:\n\nLos diablillos viles del Barranco Llama Infernal en Fuego Infernal son verdaderos parlanchines. He descubierto que es tan fácil contratarlos como aprenderse sus nombres. El ritual para invocar a uno es, como mucho, trivial.\n\nEs difícil toparse con los señores del vacío, pero no cuesta mucho convencerlos para que revelen el nombre de un señor rival.\n\nMe he preguntado una o dos veces si Kanrethad volverá algún día, pero, en realidad, no importa. El consejo puede deshacerse de mí, pero mientras perduren mis grimorios, perdurará mi legado.",
			"Día 32:\n\nMientras examinaba las nauseabundas Ruinas de Farahlon hoy en Tormenta Abisal, una raza de sepias voladoras con un ojo me ha tendido una emboscada. Se llaman observadores a sí mismos y son sorprendentemente inteligentes. Han expresado un profundo deseo de conocer todas las formas de magia y ofrecieron sus servicios de forma voluntaria a cambio de una oportunidad para consumir nuevas formas de magia.\n\nEl ritual para invocar a un observador es inesperadamente complejo. Como habitantes de la Gran Oscuridad del Más Allá, migran con frecuencia y el ritual de invocación debe compensar sus desplazamientos. Invocar a un observador contra su voluntad sería casi imposible.",
			"Día 35: \n\nKanrethad ha regresado, pero tiene bastante mal aspecto. Teniendo en cuenta su técnica indisciplinada, no me sorprende que su investigación haya sido poco fructífera.\n\nEstoy lista para vincular a un miembro de la orden de la Legión Ardiente superior, pero no me atrevo a llevar a cabo el ritual yo sola. De hecho, puede que Kanrethad sea el sujeto de pruebas perfecto...",
			"Día 36:\n\n¡Asombroso! Mi primer intento de invocar a un miembro de la orden de la Legión Ardiente superior ha fallado tan espectacularmente como había planeado. La shivarra se liberó justo después de que Kanrethad completara el ritual.\n\nEsperaba que matara al frágil humano mientras yo desterraba a la criatura. Por el contrario, en el instante en que las espadas afiladas de la shivarra cortaron el aire, la forma de Kanrethad cambió y las hojas rebotaron como si hubieran golpeado una piedra.\n\nA diferencia de la típica forma de metamorfosis, no completó la transformación demoníaca... Quizás su investigación haya dado más frutos de los que yo esperaba.",
			"Día 40:\n\nIrónicamente, la clave para vincular a un guardia de cólera era reducir el número de símbolos rúnicos del círculo de invocación. El guardia de cólera es muy resistente a los encantamientos y a las coacciones, pero responde de buena gana a expresiones básicas de fuerza.\n\nSorprendentemente Kanrethad conoce el condicionamiento que la Legión usa para forzar al guardia de cólera a actuar. Su capacidad para expresar su dominancia sobre demonios menores es impresionante, aunque efímera. Con mucho esfuerzo, he podido discernir las formas que utiliza para invocar a varios sirvientes demoníacos a la vez.\n\nPor desgracia, aunque él puede vincular dos demonios menores de forma indefinida, yo solo puedo hacerlo durante un breve periodo de tiempo.",
			"Día 47: \n\nHemos dejado algunos cadáveres de ogros a nuestro paso, pero estudiar el círculo ritual de Vim'gol reveló otras formas de reforzar nuestro poder a través de sacrificios demoníacos. Aunque el acto enfurece considerablemente a nuestros sirvientes demoníacos, fusionar su energía vital con la nuestra hace que el poder aumente en gran medida.\n\nExperimentando, he descubierto que cuanto más vinculado se está con el demonio que sacrificas, mayor es el poder del ritual.\n\nLa capacidad de Kanrethad de contener su transformación demoníaca parece haberse estancado. De nuevo, su carencia de poder me repugna. Algo que sería trivial para la mayoría de los brujos le lleva una eternidad.",
			"Día 50: \n\nA petición de Kanrethad, nos dirigimos a El Altar de Condenación, en el Valle Sombraluna. Parece convencido de que hay algo más tras la Mano de Gul'dan que una simple muestra de poder.\n\nYo no estoy segura, pero en este momento mis grimorios están completos. No entiendo su obsesión por controlar el flujo de poder demoníaco que le otorga su trasformación.\n\nMientras él juega con altares antiguos, yo pretendo tratar de abrir un portal que invoque a muchos diablillos salvajes de una vez...",
			"Día 60:\n\nKanrethad trama algo. Decir que me preocupa nuestro próximo movimiento es un dramático eufemismo.",
			"(Una nota rasgada asoma por la cubierta trasera del diario de cuero)\n\nEstoy convencida de que no hay posibilidad de regresar con vida de la próxima aventura. Simplemente no puedo arriesgarme a que mis grimorios caigan en el olvido. Por eso, he contratado a los diablillos para que dejen cuatro fragmentos de mi piedra de alma en los lugares listados en mi diario.\n\nTe envío este diario a ti, &lt;amigo/amiga&gt; fiel, para que si surge la necesidad de localizarme, reúnas las cuatro piedras, encuentres mi cuerpo y te asegures de que mis grimorios vuelven a Azeroth.\n\nFirmado,\nJubeka Domasombras",
		},
	},
	["Legacy of the Masters (Part 1)"] = {
		["translation"] = "Legado de los Maestros (primera parte)",
		["pages"] = {
			"Lee, pupilo, y descubre que soy Jubeka Domasombras y es mi obligación compartir los conocimientos de mi orden con los que poseen la habilidad de leer este documento.\n\nTras la caída de Alamuerte, quedó claro que la magia de los brujos era inferior a las amenazas que acechaban Azeroth. Por ello, nuestro consejo de seis brujos se reunió para investigar la nueva magia que había tras estas amenazas.",
			"Al principio los seis nos negamos a cooperar, culpándonos los unos a los otros. Tras varias noches de discusiones, el brujo humano Kanrethad habló:\n\n\"Tras el Cataclismo, la creciente tensión entre la Horda y la Alianza empujó a los grandes héroes de Azeroth a entrenarse para la guerra. Los guerreros izaron sus estandartes de guerra, los caballeros de la Muerte de Acherus aprendieron a controlar a los no-muertos y hasta se rumorea que los magos estudian cómo alterar el tiempo\".\n\n\"La implacable oscuridad que inundaba Azeroth ha sido repelida. Cho'gall está muerto y los restos del Martillo Crepuscular se han dispersado. Ragnaros ha sido derrotado y sus ejércitos se han retirado a las Tierras de Fuego. Alamuerte y sus dracos Crepusculares han sido destruidos. Sin embargo, resulta difícil olvidar los poderes que gobernaban... poderes que están ahora a nuestro alcance\".",
			"\"De hecho, entre nosotros hay varios que se han enfrentado directamente a su poder\", dijo, apuntando a una figura encapuchada al otro lado de la habitación. Una risa profunda y siniestra resonó en la habitación mientras la capucha estallaba en llamas y dejaba a la vista al encantador orco Ritssyn.\n\n\"Es verdad, piel pálida, yo estaba allí cuando cayó el Señor del Fuego. No pueden ni imaginar la intensidad de su llama\". El resplandor de los ojos de Ritssyn arrojaba sombras espeluznantes sobre su cara quemada y su boca llena de colmillos. \n\n\"No es verdad\", dijo una voz femenina desde el otro lado de la mesa. Era Shinfel, una elfa de sangre adornada con púas de elementium Crepuscular. \"Nadie conoce el horror hasta que no es prisionero en su propia mente\". La sangre de Shinfel se corrompió durante la batalla con Cho'gall y la corrupción que emanaba de su piel le había provocado unas marcas negras en los brazos. La experiencia solo había servido para aumentar la intensidad de su sadismo.",
			"Shinfel continuó: \"Hasta las llamas del Señor del Fuego quedaron eclipsadas por el caos que desató el Destructor\". Se detuvo un momento y observó a un huargen que guardaba un inquietante silencio. Zinnin estaba presente cuando Alamuerte fue destruido y no había dicho una sola palabra desde entonces. Zinnin frunció el ceño y luego gruñó a Ritssyn.\n\nKanrethad se levantó de la mesa y tomó aire profundamente. \"Por eso estamos aquí. No siento el más mínimo aprecio por ninguno, pero todos hemos presenciado muestras de un poder superior. ¡Imagínen la furia del magma de las Tierras de Fuego combinada con el caos imparable de Alamuerte! ¡Incluso los poderes de la Legión Ardiente serán inútiles contra nuestras llamas!\".",
			"Ritssyn se subió encima de la mesa y rió: \"¿Y quién va a hacerlo? ¿Tú?\", dijo. \"No lo creo. No se te ha visto en ninguna batalla desde el asedio contra el Templo Oscuro. Si no fuera porque has compartido los secretos de la transformación de Illidan con este consejo, te mataría solo por haberte atrevido a invocarme\".\n\nKanrethad frunció los labios durante un segundo, pero se relajó y continuó: \"No. El alcance de esta tarea excede la capacidad de cualquier miembro presente. Propongo que este consejo se divida en parejas. Ritssyn y Zinnin llevarán a un grupo a Sulfuras; Shinfel y Zelfrax perseguirán a los miembros restantes del Culto del Martillo Crepuscular y... los convencerán para que compartan lo que han aprendido\".",
			"Un gnomo con marcas en la cara aplaudía con alegría.\n\nKanrethad continuó: \"Volveremos... dentro de un año y llevaremos los resultados de nuestras expediciones a nuestras propias sectas, con más poder del que habríamos conseguido por separado\".\n\nRitssyn frunció el ceño al ver la codicia oculta en las palabras del humano bailar en las caras del consejo. \"¿Y qué evitará que matemos a nuestros compañeros mientras duermen una vez que hayamos triunfado?\".\n\nKanrethad frunció el ceño y gruñó: \"Lo hará el juramento de que si algún miembro de este consejo rompe el contrato y no vuelve o vuelve solo, los demás acabarán con él y desterrarán su alma para siempre. Triunfaremos juntos o moriremos solos\".",
			"Ritssyn era un brujo poderoso; seguramente podría vencer a Kanrethad él solo. ¿Pero enfrentarse a los cinco? Todos le vimos dudar y acercamos las manos a nuestros pergaminos y armas.\n\n\"Está bien\", accedió de mala gana Ritssyn. \"Participaré en tu estúpido encargo, pero antes debo saber dónde van a ir tú y esa miserable Renegada, Jubeka\".\n\n\"¿Yo?\", dijo Kanrethad con una sonrisa malvada. \"Voy a volver... a Terrallende\".",
		},
	},
	["Legends of the Gurubashi, Volume 3"] = {
		["translation"] = "Leyendas de los Gurubashi, Volumen 3",
		["pages"] = {
			"LEYENDAS DE LOS TROLS, VOLUMEN III\nPiedra de las Mareas\n\nEscrito por\nArchimago Ansirem Tejerruna\nDalaran\n\nINTRODUCCIÓN\n\nEl antiguo Imperio Gurubashi alimentó leyendas inquietantes y fascinantes que, sin duda, pueden rastrearse en la zona, ya que el estudio de sus sistemas de creencias y prácticas sociales han señalado la gran importancia del entorno natural.\n\nMientras ahondaba en muchos",
			"aspectos de su adoración a las culebras en volúmenes anteriores de este estudio, analizo aquí la interesante y peculiar relación de los trols con el mar.\n\n\nEL MARE MAGNUM\n\nEl Imperio Gurubashi estaba rodeado por el mar en tres de sus costados, así que no resulta sorprendente que el agua desempeñara un papel preponderante en su sociedad. Si bien los trols eran capaces de ir de un lado a otro y controlar vastas extensiones de jungla dentro de su imperio, el mar los eludía. Era vasto e inconmensurable, sin",
			"duda un vecino desconcertante para los poderosos trols.\n\nEs preciso aclarar que recientes descubrimientos sugieren que los trols no mostraban demasiado interés en explorar las tierras que había más allá del Mare Magnum. Aunque se han hallado especies de trols en toda la extensión de Azeroth, Khaz Modan y Lordaeron, apenas se han encontrado vestigios de su civilización en las tierras recientemente descubiertas de Kalimdor o en las islas de los Mares del Sur. Tanto si esto demuestra la nula disposición de",
			"los trols a aventurarse fuera de sus tierras, como si se trata de la ausencia de tecnologías para acometer tal empresa, es preciso una investigación y un análisis que escapan al alcance de estos escritos.\n\nNo obstante, resulta difícil ignorar una presencia tan importante. De hecho, nuevos hallazgos en las extensas ruinas trol de la Vega de Tuercespina muestran un aspecto de su relación con el mar anteriormente desconocido y no documentado.\n\n\nLA PIEDRA DE LAS MAREAS\n\nRecientes descubrimientos efectuados durante el reconocimiento",
			"de las ruinas trol de la Vega de Tuercespina contienen referencias a un objeto conocido como la \"Piedra de las Mareas\". Diversos fragmentos de leyendas trol pueden unirse para pintar un cuadro bastante completo de la Piedra y establecer su significado para el Imperio Gurubashi.\n\nAl parecer, la Piedra de las Mareas ofrecía a su portador el control del agua en sus diversas formas: ríos, lluvia y mareas. Dadas las historias relacionadas con el uso de la Piedra de las Mareas, he conjeturado que se trata",
			"en realidad, de una manifestación física de los poderes del Señor del Agua, un poderoso elemental de los mares. La razón y la manera en que un objeto de estas características escapa al control del Señor del Agua y cae en manos de los trols es otra cuestión que está fuera de mi alcance.\n\n\nEL PORTAMAREAS\n\nImitando el movimiento de las olas, la Piedra de las Mareas entró y salió del mundo de los trols, sin permanecer en manos de ellos más de una generación cada vez.",
			"Según las leyendas trol, la primera vez que la Piedra de las Mareas entró en el Imperio Gurubashi, fue encontrada por un guerrero trol que caminaba por la costa de Tuercespina. Halló una misteriosa piedra azul que contenía unos filamentos lechosos que flotaban y fluían en su interior. Intrigado por la piedra, el guerrero la guardó y continuó su camino.\n\nTras unas semanas, o quizás meses, el guerrero descubrió que la piedra le había otorgado el control sobre el agua. Podía invocar",
			"elementales de agua, criaturas hechas totalmente de agua, realizando hazañas solo propias de los poderosos magos del Kirin Tor.\n\nEl guerrero viajó a Zul'Gurub, en pleno corazón del Imperio, para mostrar sus nuevas habilidades al Emperador. Le escucharon en la corte tras demostrar sus poderes en el centro de la capital imperial. Estos poderes sorprendieron al Emperador Gurubashi, quien de inmediato le otorgó un sitio de honor en la corte y nombró al guerrero \"Portamareas\", dejando atrás su",
			"antiguo nombre.\n\nDurante años, el Portamareas sirvió al Imperio Gurubashi, invocando en la batalla a los elementales de agua sometidos a su voluntad y manipulando el cauce del agua en la Vega de Tuercespina para beneficio del Imperio. Pero con el paso de los años, el Portamareas se volvió cada vez más solitario, tendiendo a permanecer largos periodos fuera de la corte.\n\nEl Portamareas ocultaba un secreto a la atenta mirada la corte. Las cualidades que le otorgaba la Piedra de las Mareas incluían una maldición. Con el paso de",
			"los años, el Portamareas se fue desvaneciendo. Cada vez que la marea subía y bajaba, el Portamareas iba perdiendo paulatinamente su forma corpórea original, cobrando y perdiendo vida de forma intermitente. Hasta que, en el ocaso de su existencia, viajó al lugar en el que había encontrado la Piedra, se internó en el mar y desapareció para siempre.\n\nGeneraciones más tarde, la Piedra de las Mareas regresó a las playas de Tuercespina y eligió a otro Portamareas, un trol que la condujo hasta",
			"Zul'Gurub. Este proceso se repitió durante generaciones: la Piedra aparecía con la marea y, posteriormente, el Portamareas desaparecía en el mar.\n\nEn varios sitios se cuentan versiones modernas del mito de la Piedra de las Mareas, pero lo cierto es que resulta sorprendente que un objeto tan poderoso apareciera con tanta regularidad, por designios de un ser desconocido.",
		},
	},
	["Letter from Lor'themar Theron"] = {
		["translation"] = "Carta de Lor'themar Theron",
		["pages"] = {
			"Estimados líderes de la Horda:\n\nCon gran placer yo, Lor'themar Theron, Señor regente de Quel'Thalas, anuncio la caída del comandante de la Plaga conocido por nosotros como Dar'Khan Drathir.\n\nEl punto de apoyo de Dar'Khan en nuestras tierras fue un asunto comentado por los críticos de la raza sin'dorei en numerosas negociaciones anteriores. Esperamos que este suceso aborde todas y cada una de las objeciones anteriores que sus ilustrísimas pudieran haber abrigado.\n\n&lt;Firmado&gt;Lor'themar Theron",
			"\n\nPS - Nuestro gran magister ha recibido respuesta de Terrallende sobre la pregunta de Thrall. La respuesta es, con gran certeza, sí.",
		},
	},
	["Letter from Saurfang"] = {
		["translation"] = "Carta de Colmillosauro",
		["pages"] = {
			"&lt;nombre&gt;,\n\nSi estás leyendo esta carta significa que sigues con vida y de una pieza: o al menos aún tienes tus ojos.\n\nDebo disculparme por el secretismo. Agmar exige que se lea todo el correo antes de su entrega: hay demasiados traidores y ladrones aquí como bien indica el cartel de Se Busca. Hay temas delicados que la nueva guardia podría malinterpretar con facilidad.\n\nPara un soldado de la Horda, perder es absoluto. Perder significa la muerte y no hay negociación o interpretación posible con la muerte. Solo puedes esperar que su muerte fuese honorable.",
			"Pero la victoria... La victoria puede significar muchas cosas. Como seguramente has notado, los Kor'kron tienen la fuerza de su lado. El Jefe de Guerra ha enviado a su guardia de élite a asegurarse de que se hacen con la victoria en Rasganorte. Estos, junto contigo y otros héroes, están empujando al Rey Exánime y sus fuerzas hacia el inevitable final. Con cada reto que superas, estamos un paso más cerca de limpiar nuestro mundo de Arthas y de la Plaga.\n\nHe ahí el dilema. Ya que, verás, nuestras fuerzas en Rasganorte trabajan bajo los auspicios del joven Grito Infernal. Cada victoria refuerza la moral de las fuerzas de la Horda allí y se contagia por todo Azeroth.",
			"Es poco afortunado, entonces, que Grito Infernal use unas tácticas tan salvajes. A medida que la victoria se aproxima, Grito Infernal gana más justificación para sus métodos, lo cual nos acerca a la vez a un lugar al que no hemos ido en muchos años: un lugar oscuro.\n\nHe enviado a mi hijo a dirigir nuestras fuerzas a la Puerta de Cólera. Sé que luchará con honor y espero que las fuerzas se den cuenta de su coraje y tenacidad y los imiten. Está en mi corazón y en mi fuerza en un lugar donde no puedo estar... Serás mis ojos y mis oídos. Juntos, lo lograremos.\n\nSangre y truenos... Que nuestra llegada cause ambos.\n\nColmillosauro",
		},
	},
	["Letter Sealed by Sylvanas"] = {
		["translation"] = "Carta sellada por Sylvanas",
		["pages"] = {
			"Estimados líderes de la Horda,\n\nCon gran placer yo, Lor'themar Theron, Señor regente de Quel'Thalas, anuncio la caída del comandante de la Plaga conocido por nosotros como Dar'Khan Drathir.\n\nEl punto de apoyo de Dar'Khan en nuestras tierras fue un asunto comentado por los críticos de la raza sin'dorei en numerosas negociaciones anteriores. Esperamos que este suceso aborde todas y cada una de las objeciones anteriores que sus ilustrísimas pudieran haber abrigado.\n\n&lt;Firmado&gt;Lor'themar Theron",
			"P.D – Nuestro gran magister ha recibido respuesta de Terrallende acerca de la pregunta de Thrall. La respuesta es, con gran certeza, sí.\n\n&lt;Esta carta porta el sello adicional de Lady Sylvanas Brisaveloz&gt;",
		},
	},
	["Letter to Ello"] = {
		["translation"] = "Carta para Ello",
		["pages"] = {
			"Las letras de esta nota parecen parpadear y bailar sobre la superficie. Resulta imposible encontrarles significado...",
		},
	},
	["Magister Duskwither's Journal"] = {
		["translation"] = "Diario del magister Ocaso Marchito",
		["pages"] = {
			"Espero fervientemente que, a través de mi investigación, pueda encontrar una fuente suplementaria de energía mágica que sea segura para mi gente. Sin La Fuente del Sol, debemos encontrar una forma de continuar con nuestro modo de vida sin sucumbir a la tentación de la magia Arcana.\n\n¡Creo que el futuro de los sin'dorei puede servir, una vez más, como ejemplo brillante para todos!",
			"Todavía no ha habido suerte. La poca magia a la que tengo acceso directo se debe canalizar a través de la Cumbre. Pero sí que tengo varias ideas intrigantes. Haré que mis aprendices más brillantes sigan estos caminos de investigación y veré lo que se nos ocurre.",
			"Ha pasado algún tiempo desde la última vez que escribí algo en estas páginas. Sigue sin haber nada prometedor. Ayer recibí un mensaje que decía que uno de los alumnos de la Isla del Caminante del Sol, un tal Felendren, no siguió los consejos de sus mentores y sucumbió a la aflicción.\n\nRedoblaré nuestros esfuerzos.",
			"Nada. Pero no perderé la esperanza. Los sin'dorei no se pueden permitir estar en posición de dependencia mágica en este momento, cuando estamos sitiados en el sur.\n\nHe ideado un enfoque totalmente nuevo y, si tiene éxito, me permitirá filtrar las \"impurezas\" que hay en algunas fuentes de energía mágica viles que tengo de reserva. Debo proceder con precaución.",
			"¡Asombroso! Hemos tenido algo de éxito, aunque la cantidad de magia que pudimos extraer era minúscula. Voy a apartar a la mayoría de los aprendices de sus estudios para centrarnos en este enfoque nuevo y prometedor.\n\nCon algo de suerte, deberíamos poder refinar el proceso y matar dos pájaros de un tiro – una fuente de energía abundante para nosotros, y una forma de contrarrestar cualquier magia vil que podamos encontrar en el futuro.",
			"¡No! Mientras experimentaba con el nuevo proceso, mi mejor aprendiz, Telethayon, de repente y sin aviso se marchitó antes mis ojos, sucumbiendo al estado que aflige a mis hermanos. Intenté pararlo, pero ya era demasiado tarde. No me quedó más remedio que liberarlo de su sufrimiento.\n\nTal es el precio del descubrimiento, pero ya siento que me pesa demasiado.",
			"Es demasiado como para poder soportarlo... dos aprendices más han sucumbido. Estamos siendo tan cuidadosos... no entiendo qué ha ido mal.\n\nTendré que abandonar estas investigaciones y empezar de cero.",
			"Llegué demasiado tarde. Un tercer aprendiz había estado compartiendo la investigación vil con algunos de los otros sin yo saberlo. Voy a intentar contener la situación, pero, primero, debo alejar a los aprendices que no se han visto afectados.\n\nLo haré haciendo saber a todos que me voy de sabático al Retiro del Errante, con la esperanza de hallar un nuevo enfoque para el problema.\n\nDebo encontrar una forma de compensar este horrible error de juicio.",
		},
	},
	["Marshal McBride's Documents"] = {
		["translation"] = "Documentos del alguacil McBride",
		["pages"] = {
			"INFORME: Kóbolds\n\nLa actividad de los kóbolds ha disminuido en el valle de Villanorte. Todos los kóbolds fueron expulsados por los orcos Roca Negra a su paso.",
			"INFORME: Orcos Roca Negra\n\nUna fuerza invasora de orcos Roca Negra ha surgido en el valle. Este ataque parece precursor de algo mucho más insidioso. Avisa al Magistrado Solomon de Villa del Lago.",
			"DISTINCIÓN:\n\nEl portador de estos documentos será condecorado con el rango de Ayudante de Alguacil del ejército de Ventormenta, por haber servido a Villanorte con entusiasmo y especial atención. Confío en que esta persona les resulte útil en el bosque de Elwyyn.\n\nFirmado:\nAlguacil Douglas McBride,\nEjército de Ventormenta, Villanorte",
		},
	},
	["Maybell's Love Letter"] = {
		["translation"] = "Carta de amor de Maybell",
		["pages"] = {
			"Tommy Joe,\n\nCada hora que pasa, mi corazón se marchita sin tu presencia. Oh, si nuestros padres pudieran ver más allá de los absurdos crímenes que han cometido unos contra otros, sabrían que el único verdadero crimen es el odio. El odio consume, y me temo que, en estos tiempos oscuros, se apoderará no solo de nuestras familias.\n\nSi se dieran cuenta de ello, al fin podríamos estar juntos. Sueño con que llegue ese día, vivo para ese día.\n\nCon todo mi amor,\nMaybell",
		},
	},
	["Morris's Order"] = {
		["translation"] = "Pedido de Morris",
		["pages"] = {
			"Por orden del ejecutor Zygand, he aquí un listado de los elementos necesarios para mantener las existencias de Rémol:\n\n12 espadas largas\n9 dagas\n8 escudos redondos\n15 hachas\n1000 flechas\n\nEsta orden debe considerarse como una orden directa de la Dama Oscura y los responsables serán llevados ante Su presencia, como ocurriría con cualquiera que se opusiera u obstaculizara Sus deseos.",
		},
	},
	["Netherologist's Notes"] = {
		["translation"] = "Notas de abisólogo",
		["pages"] = {
			"&lt;Después de varias páginas de \"ciencia\" aturdidora que parecen no tener ningún sentido, hay una nota garabateada al pie de la última página...&gt;\n\nLo lamento, jefe. Parece que la Tormenta Abisal va a estallar bastante pronto. Probablemente se llevará la mayor parte de Terrallende con ella.\n\nNo estoy del todo seguro, pero creo que el problema está relacionado con lo que sea que esos elfos de sangre estén haciendo en las forjas de maná.\n\n ¡Menos mal que estás construyendo ese cohete!\n\n-- Coppernickels\n\nP.D. ¿Crees que podría tener un asiento en el cohete? ¡Seguro que necesitarás un abisólogo mientras viajas a través de El Vacío Abisal!",
		},
	},
	["Nitrin's Instructions"] = {
		["translation"] = "Instrucciones de Nitrin",
		["pages"] = {
			"Para otorgar al bebedor de la poción la visión tintada para ver a los muertos, se deben reunir ciertos componentes materiales.\n\nPrimero, un globo ocular de gronn montés del Nagrand occidental, cerca de los campamentos Forja malditos de la Legión Ardiente, al sur de la Colina Mazo de Guerra.\n\nTambién se encuentran en el Nagrand occidental los vientorrocs superiores. Solo servirá un ejemplar perfecto. \n\nPor último, tanto en el Nagrand oriental como occidental se encuentra grasa de uñagrieta anciano.\n\n¡Reúne estos objetos y tráemelos! ¡Date prisa!\n\nNitrin",
		},
	},
	["Orders From Drakuru"] = {
		["translation"] = "Órdenes de Drakuru",
		["pages"] = {
			"¡Esbirros, escuchen la llamada de su señor! El Rey Exánime le ha dado a Drakuru todo el control de los ejércitos de la Plaga en Zul'Drak. Hay que matarlo todo.\n\n¡TODO DEBE MORIR!\n\n¡Procesaremos todos los cadáveres en los Campos Muertos y se los mandaremos a la gente del príncipe Nevarius en Zeramas para que los plague! ¡Mientras Drakuru esté de guardia, no se desaprovechará nada!\n\n¡Pronto beberemos la sangre de los profetas y nos volveremos más fuertes que nunca! ¡Zul'Drak y Gundrak caerán ante la Plaga!",
		},
	},
	["Orion's Report"] = {
		["translation"] = "Informe de Orion",
		["pages"] = {
			"General,\n\nEstamos defendiendo nuestra posición en los Peldaños del Destino, pero la Legión envía una oleada tras otra para asaltar nuestras filas. Deben de tener una zona de preparación cercana que nuestros exploradores aún no han ubicado. Aunque las fuerzas de la Alianza están de nuestra parte, me temo que la Legión, superior en número, invadirá nuestras defensas. Envíe toda la ayuda que pueda, no fuera que el Portal cayera y nos quedáramos atrapados en este mundo de pesadilla para siempre.\n\nTeniente general Orion",
		},
	},
	["Pandaren Scroll"] = {
		["translation"] = "Pergamino pandaren",
		["pages"] = {
			"Bien hecho.\n\nTe has hecho amigo de los hozen tal y como te dije la última vez que hablamos.\n\nSé diligente en tus meditaciones y puede que nuestra tierra te revele también otros secretos.\n\nTe invito a nuestro pueblo, Floralba. La mayoría de mi gente estará encantada de conocer a alguien de más allá de la niebla.\n\n- Eremita Cho",
		},
	},
	["Partially Soaked Pages"] = {
		["translation"] = "Páginas medio empapadas",
		["pages"] = {
			"&lt;La mayoría de las páginas están empapadas de agua. Solo unos pasajes son legibles.&gt;",
			"La batalla es más terrible de lo que había imaginado.\n\nEl estruendo de la artillería de la Horda resuena por todas partes.\n\nSus proyectiles caen sobre la cubierta y solo el rugido de los disparos consigue ahogar los gritos de la tripulación.\n\nEl almirante Taylor me ha encerrado aquí, en la bodega, hasta que termine la batalla.\n\nHan apostado guardias en mi puerta.\n\nEstoy intranquilo. ¡Debería estar ahí fuera, ayudándoles!",
			"Aquellos que no perecieron en la batalla inicial cayeron en la tormenta que se desató a continuación.\n\nMientras nuestros maltrechos barcos intentaban abrirse paso a través de la lluvia y la niebla, los heridos más críticos sucumbían ante sus heridas.\n\nHice lo que pude para curarles, pero no fue suficiente.\n\n¿Por qué llego siempre tarde cuando tengo que salvar a mis amigos?",
			"Me despertó en mitad de la noche un estrepitoso ruido, como de un trueno. \n\nEl barco estaba encallando en las rocas.\n\nEl barco crujía y se escoraba, y se oían gritos provenientes de la cubierta.\n\nCorrí a la puerta de mi camarote pero mi guardaespaldas me había encerrado dentro.\n\nAhora no puedo hacer nada más que esperar.",
			"La Vanguardia ha sido arrastrada hasta una costa desconocida. El barco está en calma y solo hay silencio a mi alrededor.\n\nNadie ha venido a buscarme y temo que la tripulación esté muerta.\n\nEl camarote se está llenando de agua; tengo que salir pronto de aquí.\n\nSi algún soldado de la Alianza encuentra esto, que sepa que yo, el príncipe Anduin Wrynn, estoy vivo.\n\nVoy a dirigirme tierra adentro para buscar comida y ayuda.\n\nPor favor, informad a mi padre de que estoy bien.",
		},
	},
	["Peeling the Onion"] = {
		["translation"] = "Pelar la cebolla",
		["pages"] = {
			"Pelar la cebolla\nGuía para desmantelar a los Pico Tormenta\n-Por Drek'Thar\n\nEn estas páginas encontrarás amplios conocimientos sobre tácticas de guerra y política. Un soldado instruido es un soldado que se apoya en la experiencia. Utiliza este libro como guía en tu batalla por el Valle de Alterac.|n",
			"Capítulo 1 - El frente\n\nDesmantelar el ejército de los Pico Tormenta es una tarea similar a la de pelar una cebolla. Para llegar al núcleo, hay que empezar eliminando las capas exteriores.\n\nLas líneas del frente, que comprenden fundamentalmente a los montaraces Pico Tormenta y los Centinelas de la Alianza, están ligadas al búnker del capitán. Es el capitán Balinda Corapernal el que da poder a estas unidades y proporciona los refuerzos necesarios cuando las líneas están bajo sitio. Golpea al capitán y las líneas del frente se quebrarán.|n|n",
			"Capítulo 2 - Las Torres Gemelas\n\nNo te equivoques, Vanndar Pico Tormenta es un enemigo astuto y, ciertamente, no es nada tonto. Una vez rota la línea del frente, es preciso destruir los objetivos defensivos de carácter secundario. Se trata de las torres gemelas de Piedrahogar y Ala Gélida, que controlan los Soldados de Pico Tormenta, lejos de Dun Baldar y de las patrullas Pico Tormenta.",
			"Ten cuidado, Soldado, ya que ambas torres están muy bien fortificadas y están capitaneadas por uno de los Comandantes de élite de Vanndar. Cuando tus fuerzas rompan las fortificaciones, asegúrate de que el Comandante que está en su interior haya sido... silenciado. Esta última tarea también forma parte del desmantelamiento de Pico Tormenta.|n",
			"Capítulo 3 - Los cuatro Comandantes\n\nLa tercera capa de cebolla del ejército Pico Tormenta comprende a los cuatro Comandantes. A este respecto, Vanndar ha imitado a nuestras gloriosas defensas Lobo Gélido. Lógicamente, él te diría otra cosa... Pero me estoy desviando de la cuestión.\n\nLos cuatro Comandantes controlan el flujo y reflujo de los Soldados de Pico Tormenta que defienden Dun Baldar con valentía. Ocúpate de silenciarlos y los Soldados Pico Tormenta caerán.\n\nAhora solo queda una capa por pelar.|n",
			"Capítulo 4 - Los búnkeres de Dun Baldar\n\nComo ya habrás advertido, las capas defensivas de Pico Tormenta están colocadas de tal manera que impidan que un movimiento enérgico pueda desmantelar todo el ejército. Antes de que preguntes, sí, coincide exactamente con la forma en que están desplegadas nuestras fuerzas... y no, no pienso modificar nuestra estructura defensiva. Ellos nos copiaron a nosotros, ¿por qué habría de cambiar?|n",
			"¿Por dónde iba? Ah, sí, los búnkeres de Dun Baldar (situados en Dun Baldar), controlan a los defensores Pico Tormenta, las unidades de guardia de élite y los hombres de mayor confianza de Vanndar. Destruye las dos torres y los refuerzos enviados para ayudar a Vanndar dejarán de existir.",
			"Epílogo\n\nUna vez que hayas hecho todo esto, te queda el centro de la cebolla: El dulce núcleo. Vanndar Pico Tormenta estará solo e indefenso. Las reglas de conducta militar requieren que, antes de realizar tareas de limpieza, le preguntemos si desea rendirse. En cuanto le veas, asegúrate de mencionarle lo de la rendición y luego... mátalo.",
		},
	},
	["Recruitment Letter"] = {
		["translation"] = "Carta de reclutamiento",
		["pages"] = {
			"Registro de Reclutamiento de la Horda\n\nEsta persona ha demostrado tener una gran fuerza y destreza en nombre de la Horda. Debería ser asignada para trabajar inmediatamente en El Cruce.\n\nRespetuosamente,\n- Takrin Abrecaminos",
		},
	},
	["Reliquary Papers"] = {
		["translation"] = "Papeles de relicario",
		["pages"] = {
			"A quien corresponda: \n\nRohan Velosolar, miembro del Relicario en una posición destacada y líder de la Excursión Velosolar, busca aventureros con físico capaz para que le ayuden en su estudio arqueológico en el sur de Las Tierras Devastadas. Los participantes recibirán una compensación por su trabajo.\n\nLa Excursión Velosolar se centra en la adquisición, catalogación y conservación de todo artefacto mágico encontrado en la región del Bosque Impío. Anteriormente conocida como la Escara Impía, el área ha quedado rejuvenecida recientemente por un huargen druida y está cubierta principalmente de árboles y maleza. Para más detalles, ponerse en contacto con Rohan o Clarya Velosolar.",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Pergamino de auspicios",
		["pages"] = {
			"Cuando surja el horror\nY la guerra estalle en los cielos\nNuestro gran vehículo para la salvación\nDebe separarse de su núcleo.\n\nLas afiladas dagas de los Magnos\nSe ligarán con madera y sombras\nSi las alas ígneas de los reyes del atardecer\nDeciden quedarse.",
			"Conjuros fantásticos y primitivos\nAdquridos con promesas de oro\nLigan el encanto al objeto\nQue aplaca fuegos y temores antiguos\n\nComprende esta sagrada receta\nEjecútala como la he descrito\nSumerge su fruto en la Sangre de los Ancestros\nY tu guerra del terror terminará.",
		},
	},
	["Sealed Note"] = {
		["translation"] = "Nota sellada",
		["pages"] = {
			"&lt;nombre&gt;:\n\nEn primer lugar, me gustaría disculparme por la nota críptica, pero la discreción es fundamental.\n\nComo nos han enseñado los hechos del pasado, otros miembros de la Horda pueden actuar sin un plan adecuado ni limitaciones.\n\nNuestro plan es ir primero a por nuestro siguiente objetivo y evitar otras pérdidas inútiles.\n\nHas demostrado tener una gran habilidad y ser &lt;un aliado/una aliada&gt; de confianza. Nos gustaría invitarte a que te unieras a nosotros (lo antes posible) en el Valle de los Emperadores, en la Cima Kun-Lai.\n\nEsperamos que te reúnas con nosotros con la mayor brevedad.\n\n-Un amigo de Lunargenta",
		},
	},
	["Senir's Report"] = {
		["translation"] = "Informe de Senir",
		["pages"] = {
			"[A Report on the State of the Frostmane Trolls in the General Area of Dun Morogh\n\nThe trolls situated in Dun Morogh are largely centralized in Frostmane Hold, a mountain cave on the western border. They have sufficient numbers to cause some concern, however, they seem more than content to stay in their cave. This is, no doubt, because they do not wish to incur the wrath of the dwarves again, and risk total extermination. Their actions can be considered territorial, if anything, and it is]",
			"[my belief that they pose no real threat to us, so long as we do not encroach upon their territory. This may be a situation unappealing to the dwarven populace, but given the dispersal of military resources, it may be prudent to relegate the extermination of the trolls to a lower level of importance, and continue to focus on the threat posed by the troggs and the Dark Irons.\n\nEnclosed, you will also find a copy of my brother Grelin's report on Anvilmar.\n\nSigned,\nSenir Whitebeard]",
			"[A Report on the State of the Frostmane Trolls in the General Area of Coldridge Valley\n\nPrepared by Grelin Whitebeard, Senate Special Envoy\n\nFrom the time that I have spent observing the movement of the Frostmane trolls in the Coldridge Valley area, I have determined that they pose no large threat to dwarven settlements in the area. Moreover, they are a threat that can be eliminated with little additional support from the army. Through the assistance of Mountaineers already stationed in]",
			"[Coldridge Valley and mercenaries (paid with funds set aside by the Senate prior to my dispatchment), I am confident that the problem will be solved in short order. \n\nThis action has been authorized with the sanction given to me by King Bronzebeard.]",
		},
	},
	["Sister Aquinne's Note"] = {
		["translation"] = "Nota de la hermana Aquinne",
		["pages"] = {
			"Nyoma,\n\n¡No puedes imaginarte la sorpresa que fue recibir el libro de recetas! Todo lo que incluiste es como lo recordaba de casa. Estoy impaciente por probar las nuevas recetas.\n\nCuando tengas algo de tiempo, deberías venir a visitarme a Darnassus. ¡Incluso cocinaré para ti!\n\nTu amiga,\nAquinne",
		},
	},
	["Splintertree Post Report"] = {
		["translation"] = "Informe de Puesto del Hachazo",
		["pages"] = {
			"Colminiestro,\n\nTraigo noticias del Hachazo y no son buenas.\n\nLos kaldorei atacaron el Puesto, e impidieron que se entregase ningún mensaje.\n\nEl asedio ha acabado pero ha habido muchas pérdidas y se aproxima otro ataque.\n\nSeguiremos enviando elfos a la tumba mientras persista el destino.\n\n- Kadrak",
		},
	},
	["Spy's Report"] = {
		["translation"] = "Informe de espía",
		["pages"] = {
			"--Decimotercer día\nHa aumentado la actividad de las tropas cerca de Theramore. Muchos humanos abandonaron la ciudad y se trasladaron al oeste.\n\n--Decimocuarto día\nMás tropas abandonan la ciudad. Seguí a un pequeño grupo y vi cómo se quitaban los uniformes. ¿Desertores?\n\n-Decimoquinto día\nOí a unos soldados de Theramore hablar hoy de guardias desertores. Mis sospechas deben ser verdad.|n",
			"--Decimosexto día\nUleg y Thargil regresaron de su misión al puerto de Theramore. Vieron un nuevo barco en el puerto: el Gorrión Sangrante. El barco partió de Menethil en Azeroth.\n\nMañana, Uleg y Thargil regresarán al puerto y se colarán en el barco. Creen que hallarán documentos políticos que revelarán la relación entre Theramore y la Alianza.",
			"--Décimoséptimo día\nUleg ha vuelto de su misión. Falló y Thargil fue capturado. Envié a Uleg a entregar este informe a Nazeer.\n\nMe quedaré aquí. Ha aumentado la actividad naval en la costa de Theramore. Seguiré vigilando e informaré de cualquier novedad.",
		},
	},
	["Stormpike's Request"] = {
		["translation"] = "Pedido de Pico Tormenta",
		["pages"] = {
			"Maestro Barbalarga\n\nComo podrás saber, los Pico Tormenta sabemos apreciar lo bueno y la calidad de tus escudos es famosa entre nosotros.\n\nPor ello, es un placer para mí encomendarte la fabricación de un escudo. He incluido las especificaciones en la siguiente página:|n|n|n",
			"-Totalmente redondo, cubre toda el área, desde el puño hasta el codo.\n\n- Clavos en los bordes. Pieza de plata.\n\n- Un clavo grande de plata en el centro, con un ancho de tres dedos.\n\n- De roble, reforzado con hierro.\n\nMi nombre, Gringer Pico Tormenta, grabado en el borde superior.|n",
			"El pago se realizará por los medios habituales. Abona al portador de esta petición una remuneración estándar por la entrega. Puedes cargarlo en el precio del escudo.\n\n\n\nUn cordial saludo y muchas gracias,\n--Gringer Pico Tormenta",
		},
	},
	["Stormwind Armor Marker"] = {
		["translation"] = "Marcador de armaduras de Ventormenta",
		["pages"] = {
			"Este marcador de armaduras es útil para marcar una armadura de cuero o tela, canjeable en la casa de los Timberlain, en el Aserradero de la Vega del Este.",
		},
	},
	["The Baroness' Missive"] = {
		["translation"] = "Misiva de la baronesa",
		["pages"] = {
			"Karthis, Omasum,\n\nHa llegado la hora del ritual del que hablábamos. Dejaré Stratholme para enfrentarme al prisionero del matadero central en el Bosque de la Peste. La seguridad es crucial. Comete un solo error y mi señor les cortará la cabeza. Si tienes éxito, contarás con un nuevo hermano que se unirá a sus filas.\n\n- Anastari",
		},
	},
	["The Battle for Hillsbrad"] = {
		["translation"] = "La Batalla por Trabalomas",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Diario del funcionario Horracio Corzalbal</H1><BR/><H1 align=\"center\">La batalla por Trabalomas</H1></BODY></HTML>",
			"Día 12\n\nAcabamos de recibir la noticia de que Costasur está perdida. La máquina de guerra de los Renegados es demasiado poderosa. No podemos competir con sus armas químicas.\n\nIntentaré, por inútil que sea, llevar este diario al día. Debo registrar estas atrocidades para la posteridad.",
			"Día 16\n\nMuchos de los granjeros y habitantes de Trabalomas han huido. Algunos intentaron adentrarse en las Tierras Altas de Arathi, al este. Nunca llegaron. Los masacraron antes de llegar a la Muralla de Thoradin.\n\nMuchos fueron al norte para buscar refugio en el Bosque de Argénteos. ¡Se metieron directamente en el corazón del territorio enemigo! Es una locura, lo sé, pero afirman que ahora los huargen están de nuestro lado.\n\nLo último que sé es que llegaron a la Isla de Fenris. Después perdimos el contacto.\n\n¿Huargen? ¿Podría ser verdad...?",
			"Día 19\n\nSabíamos que nuestros días estaban contados. Hemos evacuado a todos los que hemos podido, pero Ladoquemado ha dicho que caerá con Trabalomas. Todos hemos decidido resistir a su lado.\n\nEl magistrado Ladoquemado, el ciudadano Wilkes, el herrero Verringtan y los granjeros Getz, Kalaba y Ray también se han quedado, junto con un par de docenas de jornaleros.",
			"Día 20\n\nLos Campos de Trabalomas ya no existen. Aquellos que no huyeron han sido capturados. Los Renegados nos han declarado prisioneros de guerra. Vamos a realizar trabajos forzados en su nueva plantación.",
			"Día 25\n\nHan incendiado nuestras granjas y nos han obligado a mirar. La construcción empieza mañana.",
			"Día 40\n\nLa construcción de su plantación casi ha terminado. Este sitio no se parece a ninguna granja o plantación que yo haya visto antes.",
			"Día 41\n\nEl celador de la plantación, Aguaserena, ha llegado hoy. Nos puso en fila y nos hico exámenes médicos. Nadie sabe lo que sucede.",
			"Día 45\n\nHemos empezado a trabajar en los campos de lodo. Cultivan setas venenosas en aguas fétidas y barro.",
			"Día 50\n\nOigo gritos que proceden de la casa del celador. Está empezando a desaparecer gente.",
			"Día 52\n\nHe oído a unos guardias hablar de los granjeros Ray, Getz y Kalaba. Les ha pasado algo terrible: de eso no me cabe duda.",
			"Día 60\n\nLos que quedamos tememos por nuestras vidas. Algunos de los granjeros afirman haber visto necrófagos sueltos durante la noche.",
			"Día 61\n\nUn giro extraño ha tenido lugar hoy: ha llegado un maestro boticario del Molino Tarren. Por lo poco que he podido colegir, ha venido a supervisar las operaciones. Se llama Lydon.",
			"Día 62\n\nLos guardias de Aguaserena se llevaron al maestro boticario Lydon. Vociferaba que la Dama Oscura pediría la cabeza de Aguaserena por lo que le hacían. Me pregunto de qué hablaba.",
			"Día 63\n\nAnoche les vi llevarse a Ladoquemado y a Verringtan. Debo suponer que soy el siguiente.\n\n&lt;El resto del diario está lleno de garabatos incoherentes.&gt;",
		},
	},
	["The Collector's Schedule"] = {
		["translation"] = "La lista del coleccionista",
		["pages"] = {
			"Abajo se describe el proceso y el programa de excavación y transporte del oro de las minas de Elwynn a nuestro puesto de mando en los Páramos de Poniente.\n\nPrograma de excavación:\n\nDomingo: 12.30\nMiércoles: 12.30\n\nDurante todos los días señalados, el oro extraído de las minas de Elwynn se recogerá en la plantación de calabazas de Brackwell. El agente encargado de estos cargamentos o \"Recolector\" se reconocerá por su anillo grabado.",
		},
	},
	["The Durnholde Challenge"] = {
		["translation"] = "El reto de Durnholde",
		["pages"] = {
			"Zephyrus, esbirro de Al'Akir\n\nReside en las ruinas de los barracones.",
			"Teracula, esbirro de Therazane\n\nRecorre el sendero que hay fuera de los viejos barracones.",
			"Sangraveneno, esbirro de Neptulon\n\nRecluido en el ala oeste de la prisión.",
			"Infernus, esbirro de Ragnaros\n\nRecluido en el ala este de la prisión.",
			"El D-1000\n\nTe espera en la vieja arena.",
		},
	},
	["The Feast of Winter Veil"] = {
		["translation"] = "El festín del Festival de Invierno",
		["pages"] = {
			"El Festival de Invierno\n\nLas últimas estaciones de Azeroth se consideran tiempo de cambio en muchas culturas. Los enanos y los tauren atienden a una leyenda del próximo Festival de Invierno: la tierra se cubre de nieve y, de esta manera, anuncia un tiempo de renovación: como una época propicia para la celebración. Si bien la interpretación de las leyendas que comparten las razas de Azeroth es similar, la forma en que responden a ellas es tan distinta como las propias razas.",
			"La Leyenda del Gran Padre Invierno\n\nSe considera que la expresión \"Festival de Invierno\" está relacionada con un ser sobrenatural citado en muchas culturas como el Gran Padre Invierno. Cuando este personaje recorre la tierra en las estaciones, el propio invierno es su manto de nubes. En su despertar, la tierra está cubierta de nieve y, de esta manera, se dice que el Gran Padre Invierno cubre la tierra con su gélido velo. Aunque ciertas zonas de Azeroth estén cubiertas de nieve, esto otorga a la tierra tiempo para el renacimiento y la renovación.",
			"Los enanos\n\nAun consumidos por la búsqueda de sus orígenes, los enanos eligieron celebrar la estación como un reconocimiento al propio Gran Padre Invierno. Lo consideran como la personificación de uno de los ancestros de Azeroth: los titanes. Sea cual sea el grado de parentesco que los une a estos seres místicos, consideran su nevado hogar de Dun Morogh como el principal ejemplo de las bendiciones del Gran Padre Invierno.",
			"Los tauren\n\nLos tauren y su concepción chamánica del invierno, junto con sus recientes esfuerzos de carácter druídico, casan perfectamente con la leyenda del Festival de Invierno. Sin embargo, se encuentran casi por entero en los aspectos renovadores de la tradición, dejando el tema de la adoración para otras razas (como las contemplan ellos) que tengan una sintonía menor con la naturaleza de las cosas. Muchos tauren escogen esta época como el tiempo adecuado para dar gracias por las bendiciones de su nuevo hogar en Mulgore.",
			"Festejos\n\nLa idea de los festejos durante esta época del año hunde sus raíces en el terreno de la propia leyenda. Cuando el Gran Padre Invierno atravesaba Azeroth, mientras lo cubría todo con su gélido manto, se decía que otorgaría el premio a aquellos que le dieran la bienvenida. Por ello, la idea de organizar festejos durante el Festival de Invierno uniría a las comunidades que compartieran lo que tenían. Habitualmente, un único día de júbilo y festejos daba la bienvenida al cambio, como anticipo a la renovación de la tierra.",
			"Observación desde el presente\n\nOtras culturas han empezado a reconocer el Festival de Invierno como una época digna de ser celebrada, si bien no siempre siguen las mismas tradiciones en las cuales se basa la leyenda. Las costumbres, a menudo sin otro propósito que reservar un día para la celebración y el intercambio de regalos, han llegado hasta la observación moderna de la estación. Incluso se suele utilizar la imagen del Gran Padre Invierno, pero antes que un titán sobrenatural, se ha convertido en un reclamo comercial.",
		},
	},
	["The Frostwolf Artichoke"] = {
		["translation"] = "La alcachofa Lobo Gélido",
		["pages"] = {
			"La alcachofa de los Lobo Gélido: Relatos sobre la gloria Pico Tormenta\nPor Vanndar Pico Tormenta\n\n¿Qué son los Lobo Gélido? La respuesta es sencilla: Los Lobo Gélido son salvajes que intentan acabar con nuestra imprescindible soberanía imperial. Al igual que ocurre con una alcachofa, los Lobo Gélido cuentan con un espinoso conjunto de defensas acorazadas y también, como ocurre con la alcachofa, una vez que se extrae la capa exterior, el corazón queda expuesto y listo para ser engullido con una suave salsa de ajo.\n\n¡Delicioso!|n",
			"Capítulo 1 - El frente\n\nLas líneas del frente de las defensas de los Lobo Gélido están formadas por los guerreros Lobo Gélido. Estos guerreros están desplegados en las líneas del frente, desde la fortaleza del capitán Galvangar: Baluarte Sangrehielo. La forma más eficaz de eliminar esta capa de las defensas consiste en destruir el Baluarte Sangrehielo.\n\nPon la fortaleza bajo sitio y destruye al capitán Galvangar. Una vez que lo hayas logrado, las líneas del frente se desmoronarán.|n",
			"Capítulo 2 - Sangrehielo y Torre de la Punta\n\nUna vez desaparecida la primera capa, la segunda capa de la \"cebolla\" quedará expuesta. Mediante la destrucción de las torres Lobo Gélido, situadas cerca de las líneas del frente, lograrás neutralizar a los Legionarios y a las patrullas que se apiñan en la retaguardia.\n\nLas torres están bien fortificadas y cada una de ellas alberga uno de los Comandantes de élite de Drek’Thar. Hay que eliminarlos. De esta manera, el camino para desmantelar las defensas Lobo Gélido quedará expedito.",
			"Capítulo 3 - Los cuatro Comandantes\n\nSi has seguido sabiamente esta guía, en este momento, dos de los Comandantes de Drek’Thar deberían estar muertos. ¡Buen trabajo, Soldado! No obstante, su resolución continúa siendo un problema. Debes completar la tarea de romper la cadena de mando, acabando con los dos Comandantes restantes.\n\nUna vez que hayan desaparecido los cuatro Comandantes, los legionarios Lobo Gélido que cuidan el Bastión Lobo Gélido quedarán aislados y sin superiores. ¡La fruta estará madura!|n",
			"Capítulo 4 - Las torres Lobo Gélido del este y el oeste\n\nSolo te queda una capa para alcanzar la victoria. Las unidades de guardianes más poderosas y en quienes más confía Drek'Thar: Los Guardianes Lobo Gélido.\n\nLos Guardianes Lobo Gélido proceden de pelotones de la reserva situados en las torres Lobo Gélido del este y el oeste. Destruye estas torres y verás cómo los guardianes Lobo Gélido restantes huyen de forma vergonzosa.",
			"Epílogo\n\n\"Sumerge la alcachofa en crema de ajo y mayonesa. Acompaña la comida con una reposada y embriagadora cerveza.\"\n\nAhora Drek'Thar está solo, con los dos perros que lo acompañan. Captura el Puesto de auxilio Lobo Gélido para que te sirva de ayuda en la batalla y destruye a Drek’Thar. Cuando el general caiga, esta tierra volverá finalmente a su legítimo dueño: Los Pico Tormenta.",
		},
	},
	["The Horde's Hellscream"] = {
		["translation"] = "El Grito Infernal de la Horda",
		["pages"] = {
			"Su nombre nunca morirá.\nSu sacrificio siempre\nnos mostrará el camino.\n\nUna vez rotas las cadenas\n\nque estrangulaban nuestro honor,\n\nya no podrán esclavizarnos.",
			"¿Puedes oír ese grito?\nEs un grito de batalla de la Horda:\n¡Victoria o muerte!\n\nDebemos recordar\n\nsu fuerza cara a la muerte.\nSu sueño ahora se ha hecho realidad.",
			"¡Peligros por todas partes!\nLos enemigos intentan\nencadenarnos de nuevo.\n\nCuando luchemos, pensad en\naquel que sabía lo que había que hacer.\n¡Grito Infernal por siempre!",
		},
	},
	["The Legend of Stalvan"] = {
		["translation"] = "La Leyenda de Stalvan",
		["pages"] = {
			"Para el honorable rector Crillian:\n\nMi antiguo maestro, te escribo para que sepas lo que tu antiguo alumno ha estado haciendo últimamente. Siguiendo tu consejo, he procurado cultivar mis conocimientos y aumentar mi sabiduría viajando fuera de nuestra amada Ventormenta. Los viajes me han llevado a muchos lugares, pero he decidido instalarme en el bello poblado de Arroyo de la Luna. Los campos que rodean los Páramos de Poniente son más bellos a medida que se avecina la cosecha.",
			"A los pocos días de mi visita, ya estaba dando clases a los niños que habitan los cultivos vecinos. Las lecciones tuvieron tanto éxito que el alcalde del pueblo me encargó que abriera una escuela, de manera que se inició la construcción de unas aulas totalmente nuevas. De Argénteos a Ventormenta, y ahora Arroyo de la Luna. ¡Quién iba a imaginar que conocería tanto Azeroth!\n\nUn saludo afectuoso,\n\nStalvan Mantoniebla",
			"Querido y noble señor:\n\nA la Posada Orgullo de León de Villadorada, donde resido temporalmente, me han llegado noticias de vuestra necesidad de un tutor para vuestros hijos. Debido a los desafortunados acontecimientos que han tenido lugar en la región, me he visto obligado a abandonar mi cargo de rector de la Escuela de Arroyo de la Luna. Os ruego que aceptéis mi solicitud para trabajar como tutor de vuestros hijos. Si es necesario, el rector Crillian de la Academia os proporcionará referencias de mi trabajo.",
			"Iré a conoceros en persona cuando las lluvias invernales amainen y los caminos vuelvan a ser transitables.\n\nHasta pronto,\n\nStalvan Mantoniebla de Argénteos",
			"... Giles, el chico, parece un poco arrogante y su educación será todo un desafío. No obstante, Tilloa, la hija mayor, parece extraordinariamente inteligente. Por otra parte, no he podido obviar su cautivadora belleza. Está en la flor de la vida. Al parecer, el señor ha fijado su boda para el próximo año. Pero cambio de tema. Esta semana acompañaré a la familia a su casita de verano junto al aserradero de la Vega del Este en Elwynn, cerca de las montañas Crestagrana. Espero escribir con mayor asiduidad cuando esté allí.",
			"... qué sentimiento tan extraño e incontrolable. No había sentido nunca lo que sentí hoy. Mientras ayudaba a Giles con sus lecciones de historia, Tilloa cuidaba del jardín de flores. Transcurridos unos minutos, entró en casa y colocó una begonia escarlata en la palma de mi mano y me sonrió de un modo tan especial, que sentí cómo mi corazón palpitaba con fuerza...",
			"... estoy totalmente seguro de que ahora ella comparte los mismos sentimientos por mí. Esta mañana, incluso, posó su mano en la mía. Cuando sonríe, sus ojos brillan como diamantes. Nos entendemos con solo mirarnos. Puedo sentirla en los latidos de mi corazón y en mis acaloradas venas.",
			"... ¡una rabia y furia como no creía que pudieran existir! ¡Cómo se atreve! Cuando enseñaba a Giles el misterio de los números, Tilloa apareció con un pretendiente... ¡los dos cogidos de la mano, y en público, nada menos! Qué joven más zafio. En lugar de presentarnos como es debido, Tilloa simplemente dijo: \"Oh, este es el tío Stalvan, mi tutor. Es un viejo muy agradable.\" ¡Viejo! Esa palabra hizo que la sangre estallara en mis mejillas. Si solo soy unos cuantos años mayor que ella y, aun así, ella me traiciona de esa manera...",
			"...he entrado en una espiral de desesperación. Primero se burla de mí y ahora está comprometida. Esa charlatana descortés fingía que me amaba cuando en realidad solo deseaba herirme. Me abruma un oscuro vacío que crece con el tiempo y se hace más intenso cada momento. La sangre que derramaré no es nada en comparación con las lágrimas que he vertido...",
		},
	},
	["The Legend of the Horn"] = {
		["translation"] = "La Leyenda del Cuerno",
		["pages"] = {
			"Hace mucho tiempo que se cuenta la historia de El Cuerno de Furia Elemental alrededor de las fogatas de los campamentos de los taunka. Generaciones de guerreros han crecido escuchando estas historias y han buscado el escondite del cuerno en vano. Como los otros, el poderoso Pezuña Tempestuosa prometió buscar el cuerno y dejó atrás su pueblo y a su familia.\n\nHaciendo frente con valentía al penetrante frío y a los feroces elementales de Pico Filoescarcha, Pezuña Tempestuosa ascendió la montaña solo. Una vez en la cumbre, fue recibido por el propio Viento del Norte. Sabiendo que el viento no le entregaría el cuerno sin luchar, el valiente guerrero lo desafió.",
			"Durante cinco días, Pezuña Tempestuosa luchó contra el viento. Al amanecer del sexto día, desterró el viento de Filoescarcha y se hizo con el cuerno. Maltrecho y herido, Pezuña Tempestuosa inició su viaje de vuelta hacia su poblado.\n\nEl Viento del Norte reunió gran cantidad de elementales inferiores y le atacó cuando casi había alcanzado su destino. El guerrero debilitado no pudo defenderse del ataque y el Viento del Norte se vengó. Rompió el cuerno en dos, encerró cada pieza en un adorno lustroso y se las dio a dos poderosos cabecillas górloc como prueba de su autoridad.\n\n&lt;El texto original acaba de forma abrupta, pero alguien, quizás la Domadora del viento Barah, parece haber hecho un apéndice más abajo.&gt;\n\nTal y como les había ordenado el Viento del Norte, los cabecillas górloc pasaron estas preciosas reliquias a sus hijos y nietos. A día de hoy las mitades del cuerno permanecen a los cabecillas Gorgogluglú y Borbogluglú.",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "El Camino de la Redención",
		["pages"] = {
			"<HTML><BODY><BR/><H1 align=\"center\">El Camino de la Redención</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><BR/><P>La voz susurró, \"Ven a mí\". Desde el principio sabía que era la Luz Sagrada que me hablaba en sueños. ¡Por fin! Tras tantos años de oraciones y buenas acciones, llega la limpieza de la plaga de no-muertos de la faz de Azeroth. Tras todos los errores y las resurrecciones.</P><BR/><P>¡Por fin!</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Ha vuelto a ocurrir. \"Ven a mí...\", ordenó la Luz.</P><BR/><P>Esta vez me levanté con escalofríos a pesar de que no hacía frío en mis aposentos. ¡Voy a redoblar mis esfuerzos! Mañana le diré al sumo abad que quiero más oraciones. ¡Debo tomar todas las medidas posibles!</P><BR/><P>La Luz Sagrada ha tomado nota de nuestra buena labor. ¡Puedo sentirlo!</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>¡Esta vez no estaba soñando! Era muy real, durante más de un minuto, en mitad del día cálido y soleado, me salía un aliento de vaho y frío. Uno de los sacerdotes se dio cuenta y se arrodilló para rezar.</P><BR/><P>Sin embargo, nadie más oyó la voz. Al menos, este testigo demuestra que no me estoy volviendo loca. Quizás podría pedirle a Landgren que rece por ello.</P><BR/><P>Mañana haré que Jordan y Calle tengan en cuenta hasta el mínimo detalle a la hora de reclutar. Tenemos un montón de infieles que solo desean acabar con los no-muertos. ¡Eso no basta!</P></BODY></HTML>",
			"El comandante y el obispo se mostraron muy receptivos, aunque tampoco les quedaba otro remedio. En particular, el obispo Calle parecía muy entusiasmado. Habló de una nueva cruzada y juró que descubriría a los débiles de fe de entre nuestras filas.\n\nLe dije que se lo tomara con calma. No vamos a destruir la Cruzada sino a formar un cuadro de élite de los más fieles para hacer la voluntad de la Luz en Rasganorte. Temo que la amistad del hombre con LeCraft le está corrompiendo. Aunque cada uno tiene sus ideas.\n\nPero sigo reflexionando sobre lo que contó Calle acerca de una nueva cruzada. Creo que cuando esta nueva fuerza esté formada, le daré un nuevo nombre. Tiene que evocar nuestra nueva misión, y al mismo tiempo estar vinculado al pasado. El abad y yo rezaremos por esto.\n|n",
			"<HTML><BODY><BR/><P>Nuestras oraciones han sido escuchadas. El sumo abad se ha sentido particularmente conmovido por la fuerza, la claridad y la determinación de la voz de la Luz.</P><BR/><P>Los que vamos hacia el norte, los más fieles, seremos conocidos como El Embate Escarlata.</P><BR/><P>¡Seremos un embate sobre Rasganorte! La enfermedad de la Plaga amenaza con rebosar en la cima del mundo para ahogarnos a todos. ¡Ha llegado el momento de llevar la lucha hasta la puerta del mismísimo Rey Exánime!</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Observé Nuevo Avalon con inquietud, temiendo que fuese la última vez. El destino de nuestra causa se encuentra en Rasganorte. Por alguna razón, me llena una sensación de mal agüero. La misión que se avecina debería hacerme olvidar mis preocupaciones. Las borraré de mi mente.</P><BR/><P>El Alba Carmesí está con nosotros. </P></BODY></HTML>",
		},
	},
	["The Story of Morgan Ladimore"] = {
		["translation"] = "La historia de Morgan Ladimor",
		["pages"] = {
			"Morgan Ladimor fue un noble caballero que luchó en defensa de los inocentes, los pobres y los afligidos. Durante años, trabajó diligentemente en la periferia de Azeroth, aliviando a las víctimas y castigando a los malhechores.\n\nEn el verano en el que cumplió dieciocho años, contrajo matrimonio con una joven llamada Lys. Estaban muy enamorados y tuvieron tres hijos, un varón y dos chicas.\n\nMorgan tenía treinta y dos años cuando estalló la guerra en",
			"Lordaeron. Morgan fue reclutado por el legendario Uther el Iluminado para combatir contra los orcos y los no-muertos. Tras dejar a su mujer y a sus hijos a salvo en su hogar, Morgan partió hacia la guerra.\n\nPasaron los años y la guerra se prolongó; Morgan presenció espantosas escenas, incluyendo la desbandada de los paladines de la Mano de Plata, la muerte de Uther y la propagación de la peste. Lo único que lo mantenía a salvo de la locura era la certeza de que algún día",
			"se reuniría con su mujer y sus hijos.\n\nMorgan regresó finalmente a su hogar, pero lo que encontró nada tenía que ver con lo que recordaba. El bosque, antes verdeante, ahora estaba contaminado, infestado de no-muertos y otras fuerzas oscuras. Por doquier había casas y granjas destruidas, y el Cementerio del Cerro del Cuervo cubría gran parte del territorio. Morgan, indignado y perplejo, llegó hasta su casa, encontrándola en ruinas. Ignorando lo que le había ocurrido a su tierra,",
			"se dirigió al pueblo para encontrar respuesta, deseoso de hallar a su mujer y a sus hijos.\n\nMorgan preguntó por su familia, pero no recibió respuesta alguna. Un sacerdote de Villa Oscura, nombre con el que ahora se designaba al lugar, le sugirió que buscara una lápida en el Cementerio del Cerro del Cuervo. Morgan se negó a aceptar que su familia había muerto y continuó buscando en vano por todas las granjas y casas de Bosque del Ocaso.\n\nAsí, cabalgó desde Villa Oscura hasta las afueras de Villa del Lago, deseando que su familia hubiera podido escapar. En el camino,",
			"obviando el sentido común, decidió parar en el cementerio del Cerro del Cuervo. Morgan paseó durante horas entre las lápidas. Reconoció los nombres de muchas personas que había conocido y cada vez estaba más consternado por el dolor. Entonces los vio: una descuidada parcela en medio de tantas otras, con tres pequeñas lápidas. A medida que se acercaba, una ola de pánico se apoderaba de él. Morgan quitó el polvo de la lápida más grande para leer el nombre grabado en su superficie. Las letras sobre la tumba constataron",
			"el temido presagio:\n\nLys Ladimor\nAmada esposa y madre\n\nEl temor de Morgan se transformó en consternación y luego en dolor, postrándolo de rodillas mientras vertía lágrimas amargas. Permaneció durante horas frente a la tumba, suplicando perdón a la fría piedra y disculpándose entre sollozos. Luego, horas más tarde, algo se resquebrajó en su interior y la emprendió a golpes contra todo lo que lo rodeaba. Desenfundó la espada y empezó a golpear las lápidas una y otra vez, gritando de rabia. Ciego de ira, intentaba golpear algo y arremetía contra todo, llamando la atención",
			"de tres guardas del cementerio. Cuando intentaron detenerlo, se abalanzó sobre ellos, acusando a los pobres guardas inocentes, y luego les dio muerte.\n\nMás tarde, cuando la ira se había disipado, Morgan tomó conciencia de lo ocurrido y vio su espada ensangrentada, clavada en el pecho de uno de los guardas. Al borde del límite, extrajo el puñal de su cinturón y lo hundió en su propio pecho.\n\nEl cuerpo de Morgan Ladimor y los de sus víctimas fueron hallados",
			"al día siguiente. Fue enterrado rápidamente, sin ceremonia, en una tumba excavada en las afueras del cementerio. Puesto que había cometido asesinato contra personas inocentes, algo que iba totalmente en contra de sus creencias y su naturaleza, y por el dolor que sentía por haber sido incapaz de salvar a su familia, Morgan no tuvo una muerte pacífica y vagó por el mundo como un muerto viviente.\n\nPocos días más tarde, su tumba fue profanada y su cuerpo había desaparecido. Quien un día fuera Morgan ahora",
			"vaga por el Bosque del Ocaso, consumido por la pena de haber perdido a su mujer y sus hijos, así como por el desprecio hacia sí mismo. Mor'Ladim, nombre actual de Morgan, vaga ciego de venganza y odio por el Bosque del Ocaso, cometiendo asesinatos indiscriminadamente.",
		},
	},
	["Time-Worn Journal"] = {
		["translation"] = "Diario vetusto",
		["pages"] = {
			"El Percebe ya lleva nueve días a la deriva en esta espesa niebla. El viento está muerto, estancado, como si se hubiera quedado congelado.\n\nLo que sigue son, he de suponer, mis últimas palabras. Yo, J. M. Harrington, explorador, he sido escogido para acompañar a un reducido grupo de marineros en una lancha para explorar la niebla.\n\nMe alegraré cuando un pez del tamaño de un dragón se nos trague enteros, porque eso me ahorrará tener que volver a un barco donde solo hay un sitio para hacer nuestras necesidades.",
			"¡Tierra a la vista! ¡Maravillosa tierra!\n\nHemos encontrado una isla, pequeña y extraña, que no consta en ningún mapa conocido de la zona. Los marineros estaban extasiados; los más jóvenes partieron de inmediato en busca del oro y los tesoros que sin duda los esperan en cofres con calaveras. Hace varias horas que no los vemos.\n\nEmpezaremos a explorar de inmediato. Si no encontramos comida, pereceremos en cuestión de días. Aunque tengo mi fiel rifle de caza, temo por mi seguridad. No creo que ningún humano haya pisado esta isla en cientos o miles de años.\n\nCumpliré mi deber como explorador y documentaré todo lo que vea, con la esperanza de que estas páginas acaben en manos de otros aventureros con más valor que sentido común.",
			"La grulla Pluma de Viento\n\nHemos descubierto una gloriosa especie de ave con un plumaje resplandeciente. Es muy protectora de sus nidos.\n\nParece que disfrutan de una afinidad con el viento, y pueden suavizar sus plumas, lo que les permite golpear rápidamente a los depredadores. Las matriarcas cantan con una melodía relajante, lo que calma a los polluelos cuando se inquietan. Los machos parecen muy fieros: extienden el plumaje para enviar soplos de viento a los atacantes.\n\nHemos cazado Plumas de Viento por su carne, magra pero sabrosa. Las plumas mismas levantan el espíritu; me pregunto si tendrán propiedades mágicas.\n\nYa he visto varios huevos en los nidos... Si puedo, me adueñaré de uno para investigarlo de cerca.",
			"El yak Cueracero\n\nLos yaks Cueracero son enormes bestias que parecen moverse y pensar con gran lentitud. Sus gruesos pelajes dejan en ridículo a todos los carneros que vemos en Alterac.\n\nSus poderosas cornadas pueden tumbar a un marinero fornido, y hemos visto a más de un yak aplastar la pierna de un hombre mientras cargaba contra nosotros. Hemos empezado a dispersarnos y correr hacia los árboles en cuanto vemos a un macho patear el suelo.\n\nLa carne de los Cueracero es más grasienta y nutritiva que la de las grullas Pluma de Viento. Dado que los árboles cercanos proporcionan mucha fruta, deberíamos poder subsistir varios días aquí, si los habitantes de la isla no nos matan.\n\nEsta mañana me ha despertado un alboroto de lo más curioso. Uno de los marineros había conseguido montarse a lomos de uno de los yaks. La respuesta del yak Cueracero (salir corriendo como alma que lleva el diablo) fue sin duda la que le pareció más apropiada.",
			"La gran tortuga\n\nLa concha de la gran tortuga, más grande y robusta que la de los lechos de Costasur, sería un remolino de diseños complejos... si uno pudiese acercarse para estudiarla.\n\nCuando se asusta, la tortuga puede soltar un mordisco capaz de cortar un alfanje por la mitad. Si la criatura guarda la cabeza en la concha, no creas que es para retirarse. La concha cogió desprevenidos a los hombres cuando empezó a girar como loca y le cortó de cuajo la mano al viejo Jim. No nos atrevemos a acercarnos a los ejemplares ancestrales de la costa.\n\nAunque las tortugas nos proporcionan carne mullida, los hombres parecen más interesados en jugar con las conchas. Cuando la lanzas, la concha gira en el aire y va más lejos de lo que uno pensaría; muchas veces, acaba cogiendo a algún compañero dormido por sorpresa, lo que ha ocasionado muchos heridos.\n\nEn otro orden de cosas, se ha enviado al marinero Wallace de vuelta al Percebe esta mañana con un envío repleto de carnes y frutas.",
			"El cangrejo Pinzaespina\n\nSeguimos registrando la isla en busca de pistas y suministros, y hoy nos hemos topado con una especie inusual de cangrejo. Yo diría que estas espinosas criaturas tienen miles de años.\n\nTras una dieta de carne y fruta, nuestra tripulación estaba deseosa de volver a alimentarse de patas de cangrejo. Puede que una de las grandes bestias percibiera nuestras intenciones y, por ello, desatara un aluvión de golpes con garras afiladas contra un marinero joven. Lo atravesó docenas de veces antes de que este pudiese darse cuenta. Los hombres se aseguraron de que una buena comida no se escapase tan fácilmente.\n\nTras haber perdido mi sombrero favorito en la tormenta que acabó con nuestra fragata, he pasado a llevar una de las conchas de cangrejo de colores brillantes como yelmo improvisado. Los hombres se han burlado de él en más de una ocasión y piensan que puede que esté perdiendo la cabeza.\n\nTal vez, o puede que simplemente me esté acostumbrando a este lugar.",
			"El enjambrista moteado\n\nPor fortuna, al parecer encontramos una aldea. Como siempre, un explorador debe aproximarse con cuidado, para no interferir con la población local. Alrededor de la aldea hay arbustos florecientes y relucientes que desprendían el suave sonido de los gusanos de seda que muerden las hojas.\n\nCuando alguien se acerca, los gusanos se lanzan sobre la víctima y la cubren de una toxina salvaje. Aunque son pequeños, no hay que subestimarlos. Mis reservas de antídotos ya casi se han agotado.\n\nAl disecarlos, he descubierto que las glándulas de seda de los gusanos producen un hilo mucho más resistente que el acero más fuerte. Gracias a él, hemos empezado a construir una balsa, uniendo troncos con esta sustancia pegajosa.\n\nYa ha pasado una semana y ni Wallace ni su lancha han vuelto. Los hombres temen por la suerte de su barco, y yo también.",
			"Los espíritus del Viejo Pi'jiu\n\nHoy nos hemos aventurado aún más en la antigua aldea de Pi'jiu. Para un aventurero experimentado como yo, no es ninguna sorpresa que los espíritus de los aldeanos muertos aún atormenten este lugar. De hecho, habría sido más extraño encontrarnos la aldea vacía.\n\nLos espíritus luchan ferozmente, con técnicas marciales que no habíamos visto jamás: giran a nuestro alrededor con patadas rapidísimas, invocan niebla para sanar a sus aliados y lanzan orbes de una sustancia desconocida a sus enemigos. Si no fuera porque el contramaestre ha organizado una unidad de combate bien coordinada, nosotros también habríamos pasado a mejor vida.\n\nHe encontrado una botella de un brebaje extraño y etéreo en una de las cabañas. Al mirarla de cerca, me ha parecido ver un espíritu encerrado en su interior. Por ahora la dejaré cerrada; tengo la sensación de que me vendrá bien.",
			"El tigre acechador\n\nLos abismos nos cortan el paso en ambos flancos, lo que inquieta a los hombres. Hemos visto huellas de zarpas en el suelo, cerca de los nidos de las grullas, y hoy los hemos seguido hasta un camino bordeado de piedras rojas. Fuera del camino, a la sombra de los pocos árboles del lugar, había unos felinos grandes como caballos.\n\nUno de los hombres rozó una piedra roja y, con una mirada de locura en sus ojos, arremetió contra la manada de bestias. Esquivó los zarpazos de aquellas garras del tamaño de su cabeza con una agilidad prodigiosa y salió victorioso, rodeado de pelaje ensangrentado.\n\nLa piel vistosa y la carne abundante de estas bestias se venderá por una fortuna en nuestra tierra. A lo mejor nos espera un barco en alguna cala oculta de esta extraña isla. Es una ilusión que debo cultivar si quiero conservar la cordura.",
			"El gran habitarrisco\n\nSe oyen a kilómetros de distancia; me han despertado de un sueño profundo más de una vez, junto con el ruido distante de piedras que caen. Los gigantescos habitarriscos, criaturas nacidas de las piedras mismas que pisamos, vagan sin cesar.\n\nNo sé por qué están aquí. A lo mejor la piedra se aburre tras muchos años y parte en busca de aventuras, o solo para cambiar de aires.\n\nLo que sí sé es que pueden aplastar a un hombre con un solo pisotón, ya que hemos perdido a más de un compañero de esta forma. La piel incrustada de gemas de estas asombrosas criaturas reluce al sol, prometiendo miles de piedras preciosas y tesoros desconocidos. Un reclamo para imprudentes.",
			"La rana tragona\n\nHoy hemos descubierto un pequeño valle en la costa este, lleno de anfibios extraños y coloridos. Los cadáveres hinchados de un gran número de bestias nos han indicado que, como todo en esta isla, estas criaturas no son lo que aparentan.\n\nLa piel de las ranas está cubierta de una sustancia viscosa y tóxica. Al tocar con un palo a uno de los especímenes menores, el palo se ha deteriorado rápidamente.\n\nMe he hecho con uno de los nenúfares que hay desperdigados por la zona. Al observarlo de cerca, parece que esta planta en concreto ha desarrollado una protección cerosa para protegerse de las toxinas de la rana. Una curiosa relación simbiótica que tendré que estudiar más adelante.\n\nHemos descubierto poco más, y seguimos sin forma de salir de la isla. Personalmente, me estoy acostumbrando al ambiente tropical. Me asaltan las ganas de quedarme aquí, quizá para siempre...",
			"La víboris mortal\n\nEn un abrir y cerrar de ojos, John el Corto ya no estaba allí. La gigantesca serpiente se escabulló por la espesura con su presa y nosotros la perseguimos.\n\nLos enormes colmillos de la bestia atravesaron escudos de hierro y sus fauces se tragaron hachas de guerra enteras, sin dudarlo ni dar señales de indigestión.\n\nSorprendentemente, cuando por fin matamos a la bestia a base de espadazos y mazazos, John el Corto salió de su estómago hinchado, prácticamente indemne y mordisqueando una pata de yak asada que se había encontrado dentro de la serpiente.\n\nAhora, la pregunta es... ¿quién asó el yak? ¿No sería la serpiente?",
			"El bailarín de niebla jade\n\nYa hemos completado la exploración de la costa oeste de la isla. Hemos encontrado un estrecho lleno de niebla en la orilla más al norte.\n\nUnas siluetas pequeñas entraban y salían de la niebla, que abrasaba nuestra piel expuesta incluso desde la distancia, así que no nos atrevimos a acercarnos más.\n\nCreo que vi un pequeño altar de piedras al escudriñar la niebla. Esas piedras tienen algo que me intriga.\n\nTendré que volver para investigar con detenimiento.",
			"Una caverna extraña: la llama de aprensión\n\nNos hemos topado con una extraña caverna iluminada por una inquietante luz azul, como la de los pantanos de los cuentos de niños. Al igual que en las historias de miedo, las luces nos llamaban a mis compañeros y a mí, así que nos adentramos en la caverna.\n\nCuando estábamos rodeados de luces, estas adquirieron un tono amenazante y nuestra piel empezó a arder con un fuego sobrenatural. Gritamos y corrimos hasta que no pudimos más.\n\nHay hogueras de la misma luz azul por todas las cuevas, pero no emiten calor alguno. Nuestro dolor remitió cuando nos acercamos a ellas; así pudimos expulsar a las luces ardientes.\n\nA los niños les contamos estas historias para que no se acerquen a los peligrosos humedales. A lo mejor deberíamos haber prestado atención.\n\nYa solo quedamos seis.",
			"Una caverna extraña: el arrastrapiés húmedo\n\nNo teníamos alternativa: debíamos seguir avanzando. Llegamos hasta las grutas más profundas de la caverna, escuchando los susurros de los espíritus de los muertos. No había descanso en aquel lugar.\n\nNos sorprendimos al ver que el musgo y el liquen que cubrían las paredes se desprendían y se acercaban a nosotros. Sus numerosos hongos despedían un gas asfixiante. Las enredaderas que componían su piel se regeneraban rápidamente cuando las golpeábamos.\n\nAcorralados, aprovechamos nuestra única opción: cuando el musgo eligió a una víctima, huimos.\n\nLos ecos de sus gritos me perseguirán hasta el fin de mis días.",
			"Los Ordon: el candelero\n\nCuando volvimos a nuestro campamento, cerca de la vieja aldea, nos lo encontramos saqueado. Muchos de nuestros suministros habían ardido en una gran pira. No se trataba de un animal: alguien quería echarnos de la isla.\n\nVinieron por la noche. Anunciados por un potente cuerno de batalla, enormes hombres toro que blandían armas ardientes se llevaron a tres hombres a la oscuridad.\n\nUno de los hombres toro tomó aliento y escupió un chorro de llamas que prendió fuego a medio campamento, lo que nos obligó a desperdigarnos por la jungla y cubrió su retirada.\n\nPara mi sorpresa, los espíritus de la aldea nos estaban esperando cuando regresamos. Sin decir palabra, señalaron a un lejano arco de piedra y asintieron. ¿Querrán ayudarnos?",
			"Los Ordon: el vigía del fuego\n\nUna gran batalla, quizás la mayor que he presenciado jamás, tuvo lugar a mi alrededor mientras me ocultaba en una caja de los hombres toro. Mi rifle no ralentizó siquiera la carga, pero los espíritus que nos rodeaban lucharon con fiereza, formando una silenciosa marea de muerte en la oscuridad.\n\nLos Ordon cuentan con poderes mágicos: conjuraban enormes bolas de fuego que caían sobre sus enemigos y ennegrecían el suelo. Uno de los magos lanzó una roca ardiente a uno de nuestros hombres y le alcanzó en el pecho, lo que le separó el torso de sus extremidades.\n\nEn medio de la conmoción, aproveché para recoger unos símbolos tallados y las togas de los hombres toro. Con un poco de esfuerzo, espero poder crear una especie de disfraz que sirva para evitar que otros se me acerquen.",
			"Los Ordon: el guardajuramentos\n\nSuspiré aliviado cuando los grandes guerreros de los hombres toro me dejaron pasar, disfrazado como iba. Avancé por la montaña hasta ver un templo en ruinas en la distancia. A lo mejor me espera mi salvación eterna.\n\nCuando pienso en la batalla, los salvajes guerreros eran bastante inteligentes en combate: cuando los atacaban, alzaban pesados escudos que desviaban prácticamente todos los golpes, permitiendo así que sus hermanos atacaran a sus enemigos por los flancos. Cuando eran sus aliados los que luchaban, entonaban una melodía profunda y gutural que rodeaba a los combatientes con una protección mística.\n\nEsa cooperación es un triste recordatorio de mi soledad. Ahora estoy completamente solo. Solo me quedan mis pensamientos y este diario.",
			"Los Ordon: el rabioso ardiente\n\nNo puedo hacer más que esconderme en esta torre en ruinas y ver pasar el tiempo.\n\nVeo más hombres toro con dagas ardientes que recolectan hierbas y hojas de las colinas. Supongo que la abundante maleza del lugar alimenta sus blandones eternos.\n\nSe desató una batalla encarnizada cuando un gran felino los atacó. Me preguntó cuál de los dos es el animal: ¿el hombre toro o el tigre primigenio? El hombre toro daba vueltas y asestaba fuertes tajos a la bestia, hasta que prendió fuego a sus dos dagas y las clavó en el cuello de la criatura.\n\nMe muero de hambre. No viviré mucho más si no salgo de aquí... ¿pero adónde iré?",
			"Los duendes Hojaniza\n\nMi salvación llegó en mitad de la noche, cuando una bola de fuego voló sobre mi cabeza.\n\nLas criaturas del bosque que habitan en los árboles parecen ser enemigos de los grandes dragones voladores y hombres toro de la zona. Cuando una descarga de magma candente voló hacia uno de los árboles, los pequeños hombres del bosque formaron un escudo de hojas que desvió el ataque y disuadió al atacante.\n\nEl impacto de la bola de magma hizo que cayeran nueces al suelo. Mientras los hombres del bosque defendían su árbol, me escabullí y recogí las nueces junto con unas bayas de un hombre del bosque que había muerto.\n\nLas nueces eran muy nutritivas, y las bayas rezumaban un sirope rejuvenecedor. Casi me siento con fuerzas para irme de este lugar.",
			"La Tormenta de Fuego de escamas carmesíes\n\nLos hermosos dragones parecían estar jugando con los diminutos hombres del bosque. Volaban en círculos durante horas, y de repente lanzaban una descarga de fuego contra los árboles de los hombres del bosque. Estos demostraban ser hábiles a la hora de defender sus hogares, y los dragones no parecían tener interés alguno en atacar a los hombres del bosque directamente.\n\nMe recordó a mi gato, Simon, a quien dejé al cuidado de un amigo. Eso me recuerda que no sé cuánto tiempo llevo aquí perdido. ¿Días? ¿Semanas? ¿Años? ¿Qué ha sido del Percebe?\n\nMis reflexiones se vieron interrumpidas cuando se desató un combate entre dos dragones. Su aliento de fuego trazó líneas ardientes en el cielo nocturno y me cegó fugazmente. El suelo se llenó de charcos de magma. Debía de ser una disputa territorial, porque el dragón vencedor no mostró interés por el cadáver carbonizado del otro.\n\nEn sus manos quemadas encontré un huevo de lo más curioso.",
			"Los Ordon: guardián fundido\n\nUnos gólems gigantes hechos de piedra y fuego me impiden seguir avanzando por la montaña. ¿Me atreveré a engañarlos como engañé a los hombres toro? He mejorado mi disfraz con ramitas y arbustos haciendo las veces de hombreras, para tener la silueta de un hombre toro. Creo que podría entrar directamente. No pasa nada por probar, ¿verdad?\n\nSostenía el huevo contra mi pecho cuando pasé al lado del guardián. Irradiaba un calor ardiente que me quemaba la carne. ¿Adónde iba? No lo sabía. Hacia arriba, supongo.\n\nEncontré un fogón que podría haberse utilizado para crear los gólems. A su lado yacía un cuerpo quemado, junto con una piedra que parecía arder sin cesar. ¿Es posible que la piedra diera vida a la criatura? ¿Pero de dónde salen las piedras?\n\nEn aquel momento, me agarraron por la espalda y todo se quedó a oscuras.",
			"Los Ordon: el corista vinculado a las llamas\n\nEstos hombres toro, mejor vestidos que sus hermanos y con armas cubiertas de complicadas runas, me llevaron a la gran pira que había en el centro de su templo.\n\nImagino que algún representante religioso ofició el abrasamiento inicial de mi carne. Hablaban un idioma desconocido mientras rajaban mi piel con dagas al rojo vivo. Nos rodeaba una lluvia de meteoritos ardientes, lo que ocultaba el templo del exterior mientras los hombres toro realizaban sus crueles rituales.\n\nCuando terminaron, el corista pronunció una palabra de poder e invocó a un monstruo de magma y piedra.\n\nLa única conclusión posible era que introducirían mi alma en una de las piedras ardientes y la utilizarían para animar un autómata sin vida por el resto de los tiempos.",
			"Los Ordon: el maestro fogonero eterno\n\nEl musculoso guardia clavó su arma de asta en el suelo, lo que provocó una erupción de llamas que se propagaron por mi celda de obsidiana. Dejé de gritar durante un momento.\n\nNo sabía qué pretendían hacer conmigo, pero sabía que mi viaje había llegado a su fin. Muy a mi pesar, la curiosidad pudo conmigo y seguí observándolos ansiosamente.\n\nMe di cuenta de que, cuando los hombres toro se acercaban a la fogata, el fuego parecía potenciarlos. Pero no vi forma de utilizar este hecho a mi favor, así que me acuclillé en una esquina de mi celda a la espera de mi destino.",
			"Los Ordon: el sumo sacerdote\n\nMe volvieron a arrastrar al centro del gran templo de los hombres toro. Ante mí se alzaba una figura imponente, un hombre toro que irradiaba tanto poder que tuve que cerrar los ojos para no quedarme ciego. Sus manos estaban calcinadas, al igual que su pelaje en algunos puntos.\n\nMe llevaron al gran caldero. Hablaban en su lengua gutural, repitiendo la palabra \"Ordos\" con notable admiración. Desde lo lejos se acercó una gran figura, con una melena ardiente y ojos que lloraban lágrimas de magma. Me empujaron hacia el caldero que tenía enfrente.\n\nEn mi desesperación, lancé el huevo de dragón al caldero. Fue mi último recurso. El huevo se abrió inmediatamente, y un pequeño dragón surgió del mismo, se sacudió y alzó el vuelo.\n\nSalté y agarré la cola de la criatura antes de que empezara a surcar el cielo. No aguanté mucho tiempo; pronto me vi cayendo a las aguas frías y oscuras.",
			"Dentro de la gran Fauce Eterna\n\nCuando las olas heladas se cerraron sobre mí, una poderosa corriente me atrapó y me arrastró hasta una cueva fétida.\n\nUn rayo de luz iluminó fugazmente mi entorno cuando la caverna se abrió y dejó pasar un torrente de agua de mar; fue entonces cuando me di cuenta de que se me había tragado un pez gigante.\n\nObservé mis alrededores antes de que las fauces se volvieran a cerrar. Las paredes lisas y musculosas se extendían a lo lejos. Había depósitos de algas y restos en varios puntos: desde trozos de barcos naufragados hasta huesos descoloridos de extrañas criaturas marinas.\n\nVi una luz mortecina en la parte trasera de la caverna. No sé por qué, pero me recordó a los susurros reconfortantes que había escuchado en la nublada costa noroeste. Así encontré el farol: un objeto oxidado y romo, pero tranquilizador.\n\nAquí sigo ahora, escribiendo el final de una historia que nadie leerá jamás.",
			"Última entrada\n\n¡Me ha encontrado! No, no, no, ¡yo lo he encontrado! Era el destino, siempre fue mi destino acabar aquí, es un portal al futuro, a mi futuro.\n\nEl farol ilumina mis garabatos. Me ayuda a encontrar el camino. Vazuvius me llama.\n\nY yo responderé. Encenderé el farol, meteré la cabeza en el agua estancada, y respiraré profundamente el aire salado de mis hermanos.\n\nY ME UNIRÉ AL SAQUEO ETERNO DE LA TRIPULACIÓN ATERRADORA.",
		},
	},
	["To King Varian Wrynn of the Alliance"] = {
		["translation"] = "Al rey Varian Wrynn de la Alianza",
		["pages"] = {
			"Majestad,\n\nRey misericordioso, que la Luz sustente tus manos y calme tu corazón. No juzgues a &lt;este campeón caído/esta campeona caída&gt;, aunque sea solo un momento, y escucha mis palabras.\n\n&lt;El portador/la portadora&gt; de esta carta es &lt;un antiguo héroe/una antigua heroína&gt; de la Alianza. Aunque trae consigo el hedor de la muerte y la apariencia de la Plaga, tiene alma de &lt;campeón/campeona&gt;. Un alma que se ha reunido con su cuerpo hace muy poco.|n|n",
			"&lt;nombre&gt; representa un frente nuevo y unido contra el Rey Exánime conocido como los caballeros de la Espada de Ébano. Sí, majestad, caballeros de la Muerte que se han rebelado contra su anterior señor. Están liderados por el hijo de Lord Alexandros Mograine, el portador de la Crematoria. Buscan lo mismo que nosotros, lo mismo que buscamos todos: el fin de la Plaga.\n\nNo te pido que aceptes a &lt;nombre&gt; y a los caballeros de la Espada de Ébano en la Alianza, si no tan solo que muestres tolerancia.|n",
			"Recuerda, señor, todos servimos por sangre y por honor.\n\nRespetuosamente,\n\nAlto señor Tirion Vadín|n",
		},
	},
	["To the Warchief of the Horde"] = {
		["translation"] = "Al Jefe de Guerra de la Horda",
		["pages"] = {
			"Jefe de Guerra,\n\nPoderoso Jefe de Guerra, que la Luz sustente tus manos y calme tu corazón. No juzgues a &lt;este campeón caído/esta campeona caída&gt;, aunque sea solo un momento, y escucha mis palabras.\n\n&lt;El portador/la portadora&gt; de esta carta es &lt;un antiguo héroe/una antigua heroína&gt; de la Horda. Aunque trae consigo el hedor de la muerte y la apariencia de la Plaga, tiene alma de &lt;campeón/campeona&gt;. Un alma que se ha reunido con su cuerpo hace muy poco.|n|n",
			"&lt;nombre&gt; representa un frente nuevo y unido contra el Rey Exánime conocido como los caballeros de la Espada de Ébano. Sí, majestad, caballeros de la Muerte que se han rebelado contra su anterior señor. Están liderados por el hijo de Lord Alexandros Mograine, el portador de la Crematoria. Buscan lo mismo que nosotros, lo mismo que buscamos todos: el fin de la Plaga.\n\nNo te pido que aceptes a &lt;nombre&gt; y a los caballeros de la Espada de Ébano en la Horda, si no tan solo que muestres tolerancia.|n",
			"Recuerda, Jefe de Guerra, todos servimos por sangre y por honor.\n\nRespetuosamente,\n\nAlto señor Tirion Vadín\n\nP.D. Saluda a Eitrigg de mi parte y, por favor, infórmale de que me vendría bien un buen orco junto a mí en Rasganorte, con tu permiso, por supuesto.|n",
		},
	},
	["Tome of Thomas Thomson"] = {
		["translation"] = "Escrito de Thomas Thomson",
		["pages"] = {
			"Hijos: Joel y Gina. Esposa: Suzannah",
		},
	},
	["Trail-Worn Scroll"] = {
		["translation"] = "Pergamino desgastado por el viaje",
		["pages"] = {
			"Como Renegados luchamos contra el Rey Exánime, luchamos contra la Alianza... A veces nos peleamos incluso con las otras razas de la Horda. Somos pocos y nos enfrentamos a grandes obstáculos... Pero sobreviviremos y prevaleceremos.\n\nComo &lt;cazador/cazadora&gt;, tú lo conseguirás desde la distancia, con un arco en la mano y un compañero animal a tu lado. Tu poder no viene de la hechicería arcana ni de la pericia con las armas, sino de tu capacidad para vivir de la tierra.\n\nEl camino del cazador te espera. Empieza conmigo, tu instructor. Dónde acaba... Eso aún no lo sabemos.",
		},
	},
	["Translated Sunhawk Missive"] = {
		["translation"] = "Misiva de Halcón del Sol traducida",
		["pages"] = {
			"Declaración del Rey del Sol \n\nHalcones del Sol – mis queridos y leales hijos – vuestro rey se encomienda a vosotros. Vuestra presencia en Azeroth es de suma importancia para mí y para el Maestro.\n\nEl portal del Sol pronto estará preparado para transportar refuerzos desde El Castillo de la Tempestad directamente a la Isla Bruma de Sangre. \n\nRecuperaremos El Exodar. Mataremos a los bastardos de piel azul donde estén. Velen pagará por sus crímenes.\n\nRey Kael'thas, el Caminante del Sol",
		},
	},
	["Venture Co. Documents"] = {
		["translation"] = "Documentos de Ventura y Cía.",
		["pages"] = {
			"Supervisor Saltatuercas: Junto a esta nota, encontrarás un listado del equipamiento que has solicitado, aprobado por el presidente Razdunk.\n\nMe ha pedido que te recuerde que haga hincapié en el especial interés que tiene Ventura y Cía. en realizar operaciones en Kalimdor. Nuestros puestos de perforación y actividades mineras en los Baldíos han demostrado ser rentables y eficaces, pero aún esperamos conseguir mejores cifras de producción de Mulgore, tu jurisdicción.\n\nEl consejo consultivo comprende las dificultades que supone poner en marcha",
			"una operación a gran escala tan cerca de la tierra natal de los tauren, pero no creas que esto supone un gran impedimento para nuestros planes generales de negocio en el área.\n\nNos complace oír que han comenzado los trabajos de minería en las ricas planicies mineras de Mulgore. Por esta razón, el consejo ha aprobado concederte el equipo que solicitas. Además de las riquezas mineras, creemos que Mulgore tiene mucho más que ofrecer en lo que respecta a los aserraderos, por tanto, te enviaremos alguna de nuestras trituradoras último modelo y materias primas para construir un molino.",
		},
	},
	["Weaponization Orders"] = {
		["translation"] = "Órdenes de armamentización",
		["pages"] = {
			"Raz,\n\nTus órdenes son capturar cuatro gronn más para la producción.\n\nDe tu primer grupo, solo uno sobrevivió a todo el proceso.\n\nUno atacó incansablemente a nuestros soldados y tuvimos que matarlo. Otro cayó víctima de una falla cuando lo alistábamos. Y el otro se cayó dentro de sus cañones mientras dormía. Todavía estamos limpiando todo el desastre.\n\nPero te aseguro, tus esfuerzos no son en vano.\n\n- Capitana Brak",
		},
	},
	["Venomous Tome"] = {
		["translation"] = "Escrito sobre venenos",
		["pages"] = {
			"1. Si no te gusta la potencia de un veneno, dobla la cantidad de los ingredientes o divídela por la mitad.\n2. Si un veneno no funciona como quieres, seguro que te has equivocado en algo.\n3. Prototipo, prototipo, prototipo (los gnomos son unas cobayas fantásticas).\n4. No es difícil aprender a usar venenos, lo complicado es dejar de usarlos.\n5. La suma de ingredientes sencillos crea una complejidad interesante.|n",
		},
	},
	["A Collection of Poems"] = {
		["translation"] = "Una colección de poemas",
		["pages"] = {
			"Mis poemas\npor Uratok\n\nviejo charco...\nsalta una salamandra\nel sonido del agua\n\nel viento de Fuego Glacial\n¡mi capa al hombro!\nun regalo de Erda",
		},
	},
	["A Mysterious Message"] = {
		["translation"] = "Un mensaje misterioso",
		["pages"] = {
			"Uñasnegras,\n\nLa mar nos aguarda. Necesitamos tus suministros procedentes del norte. Desmantélalo todo: rieles de ferrocarril, cubos de agua... Necesitamos metal. Hace tiempo que tenía que haber llegado un cargamento de BB. No me falles, Uñasnegras. Esta vez, envía tus provisiones directamente al \"granero\". No hay tiempo que perder.\n\nVanCleef",
		},
	},
	["A Slashed Bundle of Letters"] = {
		["translation"] = "Un paquete de cartas rasgado",
		["pages"] = {
			"Para el honorable rector Crillian:\n\nMi antiguo maestro, te escribo para que sepas lo que tu antiguo alumno ha estado haciendo últimamente. Siguiendo tu consejo, he procurado cultivar mis conocimientos y aumentar mi sabiduría viajando fuera de nuestra amada Ventormenta. Los viajes me han llevado a muchos lugares, pero he decidido instalarme en el bello poblado de Arroyo de la Luna. Los campos que rodean los Páramos de Poniente son más bellos a medida que se avecina la cosecha.",
			"A los pocos días de mi visita, ya estaba dando clases a los niños que habitan los cultivos vecinos. Las lecciones tuvieron tanto éxito que el alcalde del pueblo me encargó que abriera una escuela, de manera que se inició la construcción de unas aulas totalmente nuevas. De Argénteos a Ventormenta, y ahora Arroyo de la Luna. ¡Quién iba a imaginar que conocería tanto Azeroth!\n\nUn saludo afectuoso,\n\nStalvan Mantoniebla",
			"Querido y noble señor:\n\nA la Posada Orgullo de León de Villadorada, donde resido temporalmente, me han llegado noticias de vuestra necesidad de un tutor para vuestros hijos. Debido a los desafortunados acontecimientos que han tenido lugar en la región, me he visto obligado a abandonar mi cargo de rector de la Escuela de Arroyo de la Luna. Os ruego que aceptéis mi solicitud para trabajar como tutor de vuestros hijos. Si es necesario, el rector Crillian de la Academia os proporcionará referencias de mi trabajo.",
			"Iré a conoceros en persona cuando las lluvias invernales amainen y los caminos vuelvan a ser transitables.\n\nHasta pronto,\n\nStalvan Mantoniebla de Argénteos",
		},
	},
	["A Torn Journal"] = {
		["translation"] = "Un diario roto",
		["pages"] = {
			"... Giles, el chico, parece un poco arrogante y su educación será todo un desafío. No obstante, Tilloa, la hija mayor, parece extraordinariamente inteligente. Por otra parte, no he podido obviar su cautivadora belleza. Está en la flor de la vida. Al parecer, el señor ha fijado su boda para el próximo año. Pero cambio de tema. Esta semana acompañaré a la familia a su casita de verano junto al aserradero de la Vega del Este en Elwynn, cerca de las montañas Crestagrana. Espero escribir con mayor asiduidad cuando esté allí.",
			"... qué sentimiento tan extraño e incontrolable. No había sentido nunca lo que sentí hoy. Mientras ayudaba a Giles con sus lecciones de historia, Tilloa cuidaba del jardín de flores. Transcurridos unos minutos, entró en casa y colocó una begonia escarlata en la palma de mi mano y me sonrió de un modo tan especial, que sentí cómo mi corazón palpitaba con fuerza...",
		},
	},
	["Admiral Taylor's Garrison Log"] = {
		["translation"] = "Diario de la ciudadela del almirante Taylor",
		["pages"] = {
			"Día 0\nHemos llegado a la costa con la mayoría del equipo intacto. Finn asegura que esta ubicación es ideal. Edward y Claudia no dejan de discutir desde ese último ataque arakkoa. Ephial está obsesionado con las \"líneas Ley\" (sean lo que sean). Ni siquiera nos podemos poner de acuerdo sobre la fecha desde que atravesamos el portal, ¿podría ser otoño? Lo llamaré \"Día 0\".",
			"Día 2\nHa desaparecido cerca de una docena de leñadores. El único que logró volver tenía una picadura de avispa en el estómago del tamaño de mi brazo. Dunberlin y Ephial se ofrecieron a salir con un destacamento de guerra y despejar la zona. Los envié con unos cuantos seguidores. Necesitamos leña desesperadamente.",
			"Día 4\nUna visita del vindicador Maraad. Está satisfecho con nuestro progreso. Sugirió que enviásemos obreros a una ciudad draenei llamada Elodar para conseguir comida. Yo me negué: no pienso mandar a mi gente a cruzar el mundo por un poco de comida. He hecho otros preparativos. Esa simpática pandaren, la señora Goya, nos ha ofrecido carros de comida a un precio razonable. Parece bastante honesta.",
			"Día 7\n¡La Horda de Hierro nos ataca! Gracias a la Luz que hemos levantado nuestras defensas. Dunbelin fue toda una bestia durante el ataque. Sin embargo, perdimos a muchos buenos hombres, bastantes con heridas en la espalda. Ephial desapareció durante horas tras el ataque. Esto huele mal. Le he dado a los obreros el día libre para que entierren a los muertos. Seguiremos trabajando mañana. El cuartel está prácticamente listo. Casi tenemos recursos suficientes para una armería.",
			"Día 12\nSir Edward ha llegado hoy al concejo seguido por el Príncipe Negro Wrathion. Es difícil decir quién era el captor y quién el prisionero. Wrathion busca asilo en mi ciudadela, dice que ha hecho enfadar a los ogros. Edward gritó que Wrathion es un fugitivo de la Alianza. Lady Claudia y sus tropas se dispersaron con las armas listas. Una situación tensa. Le dije a Wrathion que era bienvenido como \"invitado\", siempre que permaneciera bajo arresto domiciliario y vigilancia constante. He enviado misivas al Rey. Un dragón Negro oculto en mi ciudadela... ¿qué podría salir mal?",
			"Día 15\nCuartel completado. La armería avanza. Ha llegado un gran cargamento de recursos esta mañana: un \"regalo\" de Wrathion para que construyamos una posada. ¿Cómo lo hace? Fui a hablar con Wrathion y me dijo que no le quitara ojo a Ephial. No confío en ninguno de los dos.",
			"Día 16\nMe he llevado aparte a algunos guardias y les he ofrecido una prima de riesgo considerable para tener a Wrathion vigilado día y noche. Bajaron la vista y admitieron que Wrathion ya les estaba pagando para mantenerme vigilado a mí. Ese malnacido...",
			"Día 21\nHe recibido una carta de Gurgthock en la que nos invita a participar en El Círculo de Sangre. Podría demostrar de qué está hecha la Alianza. El dinero del premio irá a parar a la señora Goya. He partido con Edward y Claudia para \"ganar por Wrynn\". He dejado a Dunberlin a cargo de la seguridad.",
			"Día\n¡Victoria! Edward es capaz de aguantar unas palizas increíbles en la arena.",
			"Día 27\nHe vuelto. La ciudadela es un caos. Los suministros de Goya nunca llegaron. Dunberlin consideró que la ley marcial sería una buena idea. Ahora recibe órdenes de Ephial. Wrathion está en paradero desconocido. Se ha llevado con él a algunos de mis mejores seguidores. Toca ponerse manos a la obra y arreglar este desaguisado.",
		},
	},
	["Adventuring Journal"] = {
		["translation"] = "Diario de aventuras",
		["pages"] = {
			"Ahora que he encontrado una cámara S.E.L.F.I., voy a hacer una crónica de lo que encuentre en Tanaan tras las filas de la Horda de Hierro. He tenido que usar una docena de pociones y unas cuantas herramientas de ingeniería, pero por fin he logrado superar a todas las patrullas y los barcos de la costa sin que me vean y adentrarme en el corazón de Tanaan. Los parajes naturales parecen peligrosos e incluso los efectivos de la Horda de Hierro parecen evitarlos. Creo haber dado con un lugar al que acuden devastadores continuamente; voy a quedarme aquí un poco para acumular pieles antes de regresar a Ashran.",
			"&lt;Las escrituras adquieren un carácter más agitado.&gt;\n\nCraso error: me he acordado de mi cámara S.E.L.F.I., pero no me he traído mi piedra de hogar.\n\nLos devastadores no dejan de acudir.\n\nMochila llena.\n\n¡Cuenta mi historia!",
		},
	},
	["An Unopened Tome of Advice"] = {
		["translation"] = "Escrito de consejos sin abrir",
		["pages"] = {
			"Tabla de contenidos\n\nCapítulo 1 – Los muertos y tú\n\nCapítulo 2 – Mantener una figura de necrófago: siete ejercicios sencillos\n\nCapítulo 3 – No dejar que entre el frío: elegir un ataúd con aislamiento\n\nCapítulo 4 – Garantías del cementerio: 50 señales inequívocas de amor\n\n&lt;El libro está en perfectas condiciones y parece que nadie lo ha leído&gt;",
		},
	},
	["Ancient Korune Tablet"] = {
		["translation"] = "Tablilla Korune antigua",
		["pages"] = {
			"En el año ciento setenta del reinado del Rey del Trueno, los tejehechizos Korune se presentaron ante Lei Shen con su mayor creación.\n\nUna campana fundida con carne de los creadores, forjada con fuego estelar y unida con aliento de la sombra tenebrosa. El sonido de la campana sacudía la tierra y clamaba a los cielos.\n\nEn la guerra, sus tonos enardecían los corazones de los guerreros de Lei Shen. Alimentaban su odio y su rabia, les daba fuerzas en el campo de batalla. La estridente voz de la campana inundaba de miedo y duda los corazones de los enemigos del Emperador, que huían despavoridos.\n\nMaravillado por su poder, el Rey del Trueno la describió como \"la voz de los dioses\" y la llamó Shenqing, la Campana divina.",
		},
	},
	["Ancient Tablet"] = {
		["translation"] = "Tablilla antigua",
		["pages"] = {
			"La marra de Zul'Farrak\n\nPara crear la marra de Zul'Farrak, primero hay que viajar al Altar de Zul y obtener la maza sagrada de un guardián trol.\n\nA continuación, debes llevar la maza sagrada al altar, en lo alto de la ciudad trol de Jintha’alor.\n\nSi usas esta maza sagrada en el altar, adquirirá los poderes necesarios y se convertirá en la maza de Zul’Farrak.|n",
		},
	},
	["Artificer Maatun's Journal"] = {
		["translation"] = "Diario del artificiero Maatun",
		["pages"] = {
			"Mi padre llamó a la piedra el Sueño de Argus, aunque, con el tiempo, supe que se la ha conocido por otros nombres. Era un cristal de gran poder, capaz de sustentar toda una aldea solo con su energía. Hay quien dice que fue un obsequio de los naaru para nuestra familia durante el éxodo de Argus. Esa conexión explicaría su legendario poder.\n\nSin embargo, eso no son más que especulaciones; el cristal lleva hecho añicos desde que tengo memoria. Los fragmentos del Sueño, como yo los llamo, no parecen tener ningún poder, igual que los cristales latentes que se hallan en las minas profundas de Sombraluna. Sigo buscando un modo de unirlos en aras de que, algún día, el Sueño de Argus pueda renacer, y de que el pueblo draenei pueda utilizarlo para prosperar en nuestro hogar, en Draenor.",
			"En una misión de prospección con algunos Rangari de la zona, nos cruzamos con un pequeño enclave de orcos Sombraluna; estaban investigando los mismos yacimientos de minerales. En su conversación, los orcos hablaban de rituales que realizaban para fundir cristales pequeños en estructuras grandes que podían conservarse con energía mágica. Hasta ese momento, no sentía ningún interés por la extraña magia de los orcos Sombraluna, pero parece que esa magia contiene la clave para restaurar el Sueño de Argus.\n\nDebo seguir investigando.",
			"El consejo de prelados ha rechazado mi solicitud de enviar a un mensajero ante los orcos Sombraluna. Creen que esta investigación es absurda, y que estoy simplemente desesperado por restaurar una reliquia rota. No obstante, no pueden impedir que me marche.\n\nMañana partiré yo solo con la esperanza de que los Sombraluna estén dispuestos a ayudarme en mis pesquisas.",
			"Llevo días de trayecto y aún no me he topado con ningún orco del clan Sombraluna. Aunque ha pasado bastante tiempo desde que dejamos de comerciar con los orcos, desconocíamos lo aislados que se han vuelto últimamente.\n\nEs evidente que debo tomar el peligroso camino que sube hasta los acantilados del oeste. Veo los enormes monolitos de piedra tallados con las runas de su clan, alzándose en las mesetas. Debo buscar a los Sombraluna allí.",
			"Parece que los Sombraluna se han recluido en sus fortificaciones, aunque desconozco la razón exacta. Al llegar a la parte más alta de los acantilados, pude ver a los miembros de su clan reunidos. Jamás había visto a tantos en un único lugar.\n\nLos orcos se comportaban de forma extraña, pero no se mostraron hostiles. Llamaban a este lugar los Pilares del Destino, y parecían estar preparando unos rituales mágicos importantes. Cuando les pregunté por el propósito de los rituales o por el reciente aislamiento del clan, solo obtuve respuestas crípticas.",
			"Sí que parecían dispuestos a hablar de sus métodos de reconstrucción de cristales. Un orco que estaba tratando una estructura de cristal cuyo objetivo desconozco me dirigió a una tal Lor Puñopiedra. Entendí que era una guerrera de los Sombraluna, y que mostraba una afinidad especial con los cristales de la tierra.\n\nMe dijeron que pasaba la mayor parte del tiempo en la cueva de cristales que hay al norte del campamento. Allí estudiaba los cristales de la tierra con el fin de hallar un modo de mejorar sus posibles facultades. La buscaré por esa zona.",
			"Puñopiedra era una mujer alta e imponente. Sus toscas facciones contrastaban con su inteligencia, y me sorprendí bastante al ver lo entendida que era en la restauración de cristales. Alardeaba de que, con la ayuda de la magia de los Sombraluna, podía recomponer cualquier cristal hasta dejarlo tan perfecto como uno natural.\n\nNecesitaba reclutar a dos orcos más del campamento para ayudarme: Vok Lenguanegra y Koros Partealmas.",
			"Lenguanegra era un alto ritualista de los Sombraluna y un maestro tallador de runas. El ritual requería una disposición precisa de runas y, dada la naturaleza única de mi cristal, necesitábamos la ayuda de un experto. Lor comentó que el orco normalmente se hallaba en una de las cabañas del maestro de runas, en la parte sur del campamento. Las cabañas podían identificarse por las piedras erigidas que rodeaban la estructura y por las piedras rúnicas que flotaban en el aire.\n\nEs posible que el otro, Koros Partealmas, sea más difícil de encontrar. Era un ermitaño solitario que prefería pasar el tiempo alejado de los vivos. Sin embargo, decían que frecuentaba las tumbas de la colina alta que da al campamento. Allí entraba en comunión con los ancestros difuntos, de los que se dice que prefería en detrimento de sus hermanos vivos.",
			"He conseguido encontrar a los dos orcos, y han accedido a ayudarnos a mí y a Puñopiedra. Debo admitir que su magia me resulta extraña, pero soy un completo ignorante del tema. Si su magia ayuda a restaurar el Sueño de Argus, no seré yo quien la cuestione.\n\nHemos descubierto una cueva vacía en un terraplén que da a la gran fortaleza de los Sombraluna, la Fortaleza de la Angustia, y he empezado a construir un altar siguiendo las instrucciones de Puñopiedra. Con los conocimientos sobre ingeniería draenei y el tallado de runas místicas de los Sombraluna, deberíamos poder crear un dispositivo capaz de recomponer cualquier cristal hasta adquirir su forma original.\n\n¡El Sueño de Argus renacerá!",
			"La construcción del dispositivo del altar prosigue, pero mis aliados parecen estar cada vez más inquietos. Hay una fuerza desconocida que perturba a los Sombraluna, y los vuelve cada día más hostiles. Los orcos que me ayudan no dejan de discutir entre ellos en su idioma, el cual no entiendo, y temo que no quieran ayudarme mucho más.\n\nYo seguiré trabajando a pesar de la tensión en aumento. El destino de los draenei puede depender de este cristal.",
			"El dispositivo está casi completo, pero estoy cada vez más preocupado por mi presencia aquí, entre los Sombraluna. Parece que el clan está movilizando un ejército, y veo a sus hechiceros invocar a seres repugnantes de los reinos prohibidos. Empiezo a sentirme como un prisionero entre estos pilares.\n\nSolo espero que los Sombraluna me dejen volver con los draenei cuando haya terminado mi misión.",
			"He sido traicionado. Habíamos completado el dispositivo, pero antes de activarlo y restaurar el cristal, los orcos se volvieron en mi contra. Puñopiedra me atacó y me dejó incapacitado a los pies del dispositivo. Antes de que se me llevaran, solo pude ver cómo cada orco se llevaba un trozo del cristal.\n\nAhora yazgo encadenado a la base de una pesada piedra rúnica, esperando mi final. Mi único deseo es volver a ver a mi gente una última vez.",
		},
	},
	["Barely Readable Diary"] = {
		["translation"] = "Diario casi ilegible",
		["pages"] = {
			"Mi padre me ha vuelto a enviar a cuidar a la vieja Bess. Creo que le gusta ver cómo me ataca. No es culpa mía si no le gusto como los otros... Solo porque una vez me comí una manzana que era para ella. Aún no sé ni cómo se entero de eso.",
		},
	},
	["Beginnings of the Undead Threat"] = {
		["translation"] = "Comienzos de la amenaza de los no-muertos",
		["pages"] = {
			"La llegada de los no-muertos a Azeroth no se produjo inicialmente con la corrupción del príncipe Arthas, sino mucho antes de aquel acontecimiento. Los hechos que provocaron la caída de Lordaeron se desencadenaron mucho antes de ese momento: con la llegada de los clanes orcos y la Legión Ardiente.|n|n",
			"Los orcos de Draenor (el mundo del que procedían originalmente) eran nobles y chamánicos. Eran poderosos guerreros, corpulentos y de férrea voluntad. Esta era la razón por la que la Legión Ardiente los buscaba. Kil'jaeden, un demonio de gran poder en la Legión, deseaba someter a los clanes orcos y usarlos como escudo contra los mundos que la Legión Ardiente pretendía conquistar.",
			"Kil'jaeden se dirigió al líder de los clanes, un poderoso chamán llamado Ner'zhul. Prometió transmitirle a Ner'zhul infinitos poderes místicos y conocimientos ocultos si hacía un pacto con el demonio capaz de someter a los clanes de la Legión Ardiente. Este pacto no solo selló para siempre su destino, sino el de todo su mundo.",
			"El tiempo transcurrió y Ner'zhul se dio cuenta de que el destino de los clanes estaba en manos de la Legión Ardiente, por lo que el chamán orco empezó a desafiar a Kil'jaeden. El demonio, disgustado con Ner'zhul, se dirigió a Gul'dan, el propio aprendiz del chamán, mucho más propenso a la corrupción que Ner'zhul.",
			"De hecho, fue Gul'dan el responsable del declive del chamanismo entre los clanes. Las promesas de poder y control sobre el enemigo hicieron sus ofertas aún más tentadoras. Con la ayuda de Kil'jaeden, Gul'dan empezó a manipular a los clanes. Los orcos, otrora nobles, se convirtieron en bestias salvajes y corruptas. Con sangre demoníaca inoculada en sus cuerpos, los orcos fueron mucho más despiadados y bárbaros.",
			"Aunque Kil'jaeden había corrompido a Gul'dan tras fracasar con Ner'zhul, odiaba al chamán, por lo que juró respetar su pacto original. Kil'jaeden capturó a Ner'zhul y sometió al chamán a una tortura física increíblemente lenta. Mientras Ner'zhul suplicaba que lo matasen, Kil'jaeden le recordó que su pacto original seguía vigente. Kil'jaeden mató al orco, pero solo físicamente. Kil'jaeden capturó el espíritu del chamán orco antes de que partiera al Vacío Abisal.",
			"Encerró el espíritu de Ner'zhul en un bloque de hielo procedente de El Vacío Abisal. Atrapado en el hielo, infundió aún más poder al témpano. La pérdida de su cuerpo físico y la absorción de aquel increíble poder marcaron el inicio de la transformación de Ner'zhul.",
			"Kil'jaeden arrojó el bloque de hielo a través de múltiples dimensiones hasta Azeroth, aterrizando en el continente de Rasganorte e implantando su inmensa maldad en nuestro mundo. Ner'zhul se había ido para siempre, dejando tras de sí un trono de hielo y odio. El antaño respetado líder de los chamanes se había convertido en el increíblemente poderoso Rey Exánime.",
			"Puesto que Kil'jaeden no confiaba en el Rey Exánime, envió a sus aterradores guerreros a vigilar su espíritu, para así asegurarse de que el rey siguiera sus órdenes. Los vampíricos esbirros vinieron a Azeroth de buen grado, atraídos por la destrucción y el poder del Rey Exánime, ante la posibilidad borrar toda una raza de la faz del planeta.",
			"Transcurrió más de una década. Durante ese tiempo, el Rey Exánime usó sus vastos poderes para controlar las mentes de las criaturas de Rasganorte, a quienes ordenó construir una gran ciudad sobre su trono congelado. Una vez que Rasganorte fue conquistado, el Rey Exánime sabía que tenía que empezar a infiltrarse en Lordaeron. Atrapado en el hielo, el antiguo chamán orco halló nuevas mentes para manipularlas y controlarlas. Su llamada atravesó continentes enteros.",
			"Las invocaciones del Rey Exánime no pasaron desapercibidas, especialmente para un puñado de poderosos individuos. Entre ellos estaba el archimago Kel'Thuzad, miembro de la junta de gobierno de Dalaran, el Kirin Tor. Su interés por las fuerzas ocultas infringía la política del Kirin Tor, que se oponía al aprendizaje de la magia negra. Kel'Thuzad abandonó el Kirin Tor y todos sus vínculos con el pensamiento convencional y juró aprender todos los secretos del Rey Exánime.",
			"Ambos sellaron un pacto. A cambio de servir al Rey Exánime, Kel'Thuzad obtendría la inmortalidad e inmensos poderes. La primera tarea que Kel'Thuzad habría de realizar consistía en usar su inmensa riqueza e influencia en Lordaeron para fundar el Culto de los Malditos. El Culto prometía igualdad y vida eterna a todos sus miembros, siempre y cuando juraran obediencia a Ner'zhul, el dios del Culto de los Malditos.",
			"Ner'zhul creó, a continuación, artefactos diseñados para diseminar la peste entre las civilizaciones humanas de Lordaeron. Entregó los artefactos a Kel'Thuzad y ordenó al zahorí que los extendiera por todo el territorio. Los seguidores de su culto debían proteger estos artefactos a toda costa.",
			"Una vez extendida, la peste empezará a filtrarse en la tierra, afectando a sus ignorantes moradores. Kel'Thuzad pudo advertir cómo el ejército del Rey Exánime crecía rápidamente, haciéndose con el control de grandes extensiones de tierra. Este ejército se conoció como la Plaga, pues su único propósito era el exterminio de la humanidad de la tierra de Azeroth.",
		},
	},
	["Belamoore's Research Journal"] = {
		["translation"] = "Cuaderno de investigación de Belamoore",
		["pages"] = {
			"Kegan Darkmar, líder de una pequeña banda de no-muertos que vino a vernos en busca de asilo para escapar de sus \"hermanos\", desafía nuestras actitudes habituales en relación a los de su especie. Puede que su piel se esté pudriendo o que la sangre haga tiempo que no fluya por sus venas, pero actúa con nobleza, mostrando más preocupación por la seguridad de sus compatriotas que por la suya propia.\nDe hecho, percibo en él una humanidad que, siendo franco, a veces echo de menos en algunos humanos que conozco.",
			"Pero, ¿por qué digo todo esto? Lo afirmo para dar credibilidad a lo que voy a escribir, ya que estas fueron palabras de Kegan y es mi deseo que, después de leer este diario, mis compañeros entiendan por qué creo en ellas:\n\n\"Vestigios de dioses antiguos yacen en las huecas profundidades del mundo. Ahora, nuevas fuerzas intentan utilizar aquel antiguo poder, por lo que aquellos que lo consigan, tendrán en sus manos un arma terrible para combatir a sus enemigos.\"",
			"Tales fueron las palabras pronunciadas por Kegan cuando extendió su colgante de sangrita hacia mí, y había temor, y tal vez reverencia, en sus ojos al hacerlo. Cuando sus manos se unieron a las mías, permanecieron inmóviles, como si se negara a entregar el colgante. Sentí cierta repugnancia, pero no recuerdo si mi rechazo se debió a la carne muerta apretando mi mano o si fue el colgante el que me hizo estremecer.\n\nPero puedo asegurar que noté una fuerza en su interior. Una fuerza profunda, oculta, sedienta. Anhelando ser liberada.",
			"Aunque mis compañeros en Dalaran tomaron precauciones al estudiar las sangritas que Kegan y sus seguidores llevaban encima, en lugar de poner a los cuatro refugiados en cuarentena y dejar las sangritas con ellos, la sinceridad de Kegan me obligó a estudiar su colgante.",
			"Deseaba comunicar a mis compañeros que este tipo de piedra tenía propiedades mágicas, y si nosotros, los zahoríes de Dalaran, no teníamos la intención de aprovechar los poderes de las sangritas, al menos debíamos conocer sus propiedades, porque estaba claro que nuestros enemigos las utilizarían contra nosotros tarde o temprano.\n\nY así fue como inicié mi investigación.",
			"Realicé algunas pruebas, suponiendo que la sangrita era un tipo de roca, como el cuarzo o la obsidiana. Por ello llevé a cabo una serie de procedimientos para determinar lo siguiente: qué minerales contenía la sangrita, qué fuerzas actuaban para producir su color y dureza, así como otras propiedades comunes a las rocas y a los minerales. Pero para mi decepción, el colgante de sangrita no reaccionó a mis pruebas como lo haría un mineral corriente.",
			"De hecho, ¡solía reaccionar de la forma contraria a la esperada! Era como si el colgante estuviera boicoteando mis experimentos deliberadamente.\n\nComo si tuviera vida y mente propias.\n\nEnfadada, pero sin desanimarme, descarté la idea de que el colgante fuera un trozo de roca inerte, cobrando mayor fuerza la teoría de que se trataba de un ser vivo.\n\nPero me equivoqué de nuevo.",
			"Ninguna de mis pruebas reveló información alguna sobre el origen de la sangrita. Aquella vez, lo único que saqué en claro era que la sangrita no estaba ni viva... ni muerta.\n\nPero fue en ese momento, a punto de fracasar, cuando se produjo el mayor avance. En mi última prueba, utilicé un vaso de precipitados cuyo borde estaba roto, quedando un pequeño orificio irregular en la parte superior. Al acabar la prueba, sin resultado alguno, fui a limpiar la mesa de trabajo y me corté con el vaso.",
			"El corte no era profundo, sin embargo, brotó mucha sangre de la herida. Antes de ponerme un vendaje, buena parte de mi sangre cayó sobre la mesa de trabajo.\n\nY cuando volví a limpiarla, advertí algo muy extraño...",
			"La sangre que había derramado cerca del colgante de sangrita se desplazaba lentamente hacia la gema, como si esta tuviera una extraña fuerza de atracción. La sangre que había entrado en contacto con el colgante aparentemente desapareció y el tono púrpura de la piedra aumentaba a medida que bebía de mi sangre.",
			"Después de presenciar este fenómeno, la cabeza empezó a darme vueltas, quizás por mi herida reciente (aunque realmente no creí que fuera la causa, puesto que no había perdido tanta sangre) o quizás por mi descubrimiento, tras innumerables intentos, de una de las propiedades de la sangrita. Tanteando a mis espaldas, arrastré mi taburete, me senté y cavilé durante un rato. Numerosas preguntas rondaban mi cabeza, mareándome y amenazando con hacerme perder el equilibrio.\n\n¿Acaso la sangrita bebe sangre? ¿Está sedienta de sangre? ¿Atrae la sangre?",
			"¿O acaso está hecha la sangrita de sangre? Y si es así, ¿de quién es la sangre? ¿La mía? ¿O la de cualquier humano? ¿La de algún animal?\n\nO quizás esta gema sea la sangre de algo desconocido, algo que Kegan temía y veneraba al mismo tiempo cuando me dio su colgante.\n\nEsta es la pregunta que necesita respuesta. Es la clave.",
			"La llama de la curiosidad se reavivó en mi interior y volví a mis experimentos. Esta vez no hice conjeturas, realizando las pruebas de forma metódica. Esto requirió mucho más trabajo, pero había mayores probabilidades de hacer descubrimientos.\n\nY aunque mi laboratorio es pequeño y no dispongo de ayudantes, descubrí otra cualidad más inquietante en la sangrita...",
			"Además de sangre, hay fuerzas elementales fundidas en la piedra. Fuego, agua, truenos y piedra se mezclan con la sangre (sí, pero ¿la sangre de quién?) y, si bien esta mezcla es inerte en el exterior, todas estas fuerzas parecen chocar entre sí en el interior. Este sorprendente y premonitorio material planteaba nuevas preguntas.",
			"Pero para responder a estas preguntas, era necesario realizar más estudios y experimentos en el colgante y mucho me temo que el Campo de Reclusión de Lordamere no puede conseguir ni la mano de obra ni el equipo para llevar a cabo esta tarea. Así que envié el colgante de sangrita con un mensajero a Dalaran con instrucciones específicas sobre el tipo de pruebas que era necesario realizar para evitarles mis iniciales decepciones.",
			"Mientras esperaba los resultados de estas pruebas, me dediqué a hablar con Kegan. Aunque le presioné constantemente para que me revelara lo que sabía sobre las sangritas, nunca me contó nada distinto de lo que me dijo el día que me entregó el colgante. Y no solía hablar sobre la época que pasó con el grupo de \"Renegados\", nombre con el que se refería a su clan de no-muertos.",
			"Pero Kegan estaba ansioso de hablar de otras cosas, particularmente de su infancia en Lordaeron, antes de su caída.\n\nSigue amando aquel reino perdido, aunque ahora esté arruinado y muerto.\n\nMi creciente afecto por Kegan me llenó de paciencia, mientras esperaba los resultados de mis pruebas.",
			"Pero transcurridas varias semanas sin tener noticias, mi paciencia se agotó, así que, tras realizar varias averiguaciones sobre Dalaran, supe que la sangrita nunca había llegado a su destino. Mi emisario se había perdido en el camino y el colgante de sangrita ¡se había perdido con él!\n\nEran graves noticias, porque, aunque Kegan y sus seguidores aún tienen ejemplares de sangrita con los que hacer experimentos, temo que el colgante haya caído en las manos equivocadas.",
			"He enviado a otro mensajero a Dalaran y he oído que, hasta el momento, siguen buscando el colgante en las ruinas que están fuera de nuestra esfera de protección.\n\nSolo espero que no sea demasiado tarde.",
		},
	},
	["Blackrock Invasion Plans"] = {
		["translation"] = "Planes de invasión Roca Negra",
		["pages"] = {
			"Los gnoll Pielsombra y los orcos Roca negra están preparando una gran ofensiva contra Ventormenta.",
		},
	},
	["Blackrock Orc Missive"] = {
		["translation"] = "Misiva de orco Roca Negra",
		["pages"] = {
			"&lt;Toda la página está escrita en orco. No entiendes nada del documento.&gt;",
		},
	},
	["Blood-Spattered Zandalari Journal"] = {
		["translation"] = "Diario Zandalari salpicado de sangre",
		["pages"] = {
			"Les digo a los demás que los loa no me hablan, pero los veo por todas partes, les oigo hablar de mí, les oigo decir que me rinda. Tienen hambre de carne, los loa. Hambre de odio. Han perdido la fe en mí. Aprendo rápido, y más vale que siga mi camino porque ningún espíritu me va a regalar nada.\n\nLes digo a los ancianos que quiero saltar al ring, pero me dicen que estoy loco, que acabaré muerto. Me dicen que haga la prueba de la roca. Paso rocas pesadas por mi cabeza, demuestro la fortaleza de mi espalda, consigo un trabajo empujando un arado por la tierra... Los ancianos no se dan cuenta de quién soy. Pero yo veo a los espíritus, alrededor de sus cabezas, incluso a los que ellos no ven. Los espíritus ven a través de mí; me odian. Tengo que demostrarles que se equivocan.",
			"Me meto en el ring con un pesado martillo para cada mano. Me sientan bien. Me sientan mejor cuando machaco algunas cabezas. Y cuando mejor me sientan es cuando se manchan de sangre. Cuando un trol no tiene nada que perder se dan cuenta, no me importa lo grandes que sean. No muestran su miedo, pero los espíritus lo ven. No se puede ocultar el miedo a los espíritus.\n\nSe supone que no debo derramar sangre, pero apunto a la cabeza porque es lo que me hace sentir mejor para descargar mi odio. Los espíritus abandonan a los otros cuando termino con ellos. Ahora me tienen miedo. Mejor así. Os veo, espíritus. Os conozco bien.",
		},
	},
	["Bloodsail Orders"] = {
		["translation"] = "Órdenes de los Velasangre",
		["pages"] = {
			"Órdenes de los Velasangre\n\nPoned mucha atención a estas palabras, mis valientes. Que este sea nuestro último trago en la Bahía del Botín.\n\nNiño bueno me ha fallado por última vez. Su sustituto sigue en el norte. Él liderará la invasión por tierra, a través del túnel arrasado.\n\nEl capitán Sinquilla y Las Mareas Vivas vendrán del suroeste y anularán el fuego de cañones del extremo del Cabo. Necesitará hombres, pólvora y muchas cuerdas de sobra.",
			"La Damisela Afortunada se dirigirá directamente al puerto y abrirá fuego. Su capitán tendrá órdenes de no hacer prisioneros: cualquier hombre, mujer, o niño alineado con los Asaltantes Aguasnegras de Bahía del Botín irá directo al armario de Neptulon.\n\nYo lideraré el ataque desde la retaguardia, con El Velo Carmesí. Daremos soporte con los cañones y también protección ante cualquier asaltante que venga a defender su preciosa Bahía del Botín.",
			"No habrá plan de huida, chicos. Una vez que lleguemos a Bahía del Botín, la quemaremos entera y tomaremos el control, o moriremos en el intento. Llevad ese mensaje en el alma.\n\n--Maestro de flota Firallon",
		},
	},
	["Bloodscalp Lore Tablet"] = {
		["translation"] = "Tablilla de conocimiento Sangrapellejo",
		["pages"] = {
			"La luna sobre el valle",
			"Brilla la luna sobre el valle,\nresplandeciendo sobre la selva\nvalientes guerreros escuchan el clamor\npara defender nuestra nación y sus sagradas tierras.\n\nBrilla la luna sobre el valle\nen lo alto, sobre el fragor de la batalla\nallí donde se funde la sangre\ndel enemigo con la del compañero.",
			"Cuando nuestros hermanos marchen\nhacia reinos de otro mundo,\nel alma y el espíritu se curtirán\nen las profundidades del valle.\n\nCuando nuestros hermanos marchen\nhasta el templo de la montaña,\nprotegeremos su espíritu eterno\ntallado en el sagrado añil del cristal.\n\nCuando nuestros hermanos marchen,\nla luna brillará sobre el valle.",
			"Gri'lek el Trotamundos",
			"Cuento de Gri'lek el Trotamundos\n\n[...El comienzo de la tablilla estaba desgastado y borrado. Pero el final era legible...]\n\nGri'lek caminaba ruidosamente por la jungla. Sus ojos eran dos llamas y su pecho rugía, pues la ira lo consumía.\n\nEnfurecido, rugió mirando al cielo y levantó un brazo. Alzó el brazo izquierdo, que era fuerte y certero porque cazaba sin su gemelo.\n\nY es que el brazo derecho de Gri'lek ya no estaba y no volvería nunca más.",
			"Y así deambuló y continuó buscando. Y su brazo permaneció perdido. Y, mientras andaba, maldijo y rugió.\n\nPero hace mucho tiempo que Gri'lek dejó de escuchar a los espíritus, y estos estaban airados y no querían atender sus maldiciones.\n\nGri'lek estaba condenado. Condenado a vagar inerme.",
			"La Caída de Gurubashi",
			"Una torre de agua se eleva desde el océano... Neptulon ha enviado descomunales Krakken al desolado I’lalai. Eran tan descomunales sus formas que selvas de algas colgaban de sus miembros, y estos leviatanes nadaban entre los cuerpos.\n\nEl Krakken más grande levantó sus brazos y los estrelló contra el océano, lanzando enormes olas a su alrededor. Y estas azotaron las costas de I’lalai.",
			"Los Krakken rugieron y sus voces resonaron como una tormenta marina:\n\n\"Allá vamos.\"\n\nSin titubear, Min'loth invocó su magia. Las olas que llegaron hasta I’lalai se separaron a ambos lados, inundando la jungla en toda su extensión. Min'loth pidió entonces a sus esbirros que pronunciaran hechizos de vínculo y se escuchó un intenso barullo cuando decenas de trols elevaron sus cánticos.\n\nUna voz destacó sobre las demás.",
			"Min'loth bramó y su magia recogió el poder de los hechizos de su esbirro, lanzándolos hacia los Krakken que se aproximaban.\n\nLas aguas se separaron y el hechizo de Min'loth viajó veloz hacia los siervos de Neptulon. Los relámpagos desgarraron el cielo y el hechizo alcanzó a los monstruos. Miles de truenos cayeron sobre el agua hirviendo y los cráteres ardieron en la tierra.\n\nMin'loth aulló victorioso, seguro de que su hechizo derrotaría a las enormes bestias.",
			"Pero los Krakken son viejos, muy viejos. Recordaban cuando la tierra había surgido por primera vez del mar.\n\nRecordaban cuando los Antiguos reinaban y cuando los Viajeros llegaron y los expulsaron. Recordaban cuando la magia era una novedad.\n\nSon viejos y guardan muchos secretos. Y aunque el hechizo de Min'loth era poderoso, al igual que el trol, era mortal.\n\nPor eso falló.",
			"No pudo atrapar a los Krakken, pero logró enfurecerlos. Durante miles de años, ningún mortal les había causado daño y el encantamiento de los trols resultó doloroso.\n\nY así, se liberaron de los vínculos del encantamiento de Min’loth, pero luego, bramaron y se enfurecieron.\n\nSe oyó un gran estruendo cuando se elevaron grandes olas desde las profundidades, dirigiéndose a la tierra. Cuando alcanzaron l’lalai, proyectaron una sombra sobre la ciudad.\n\nPero antes de destruirla, los Krakken se detuvieron, quedando suspendidos.",
			"Los médicos brujos trol temblaron y profirieron gritos a su maestro. Minloth contempló las montañas del mar, con aire fatal y desafiante. Se volvió hacia sus adeptos y susurró unas palabras, y los trols grabaron sus últimas palabras en piedra. Luego, Min’loth se volvió hacia los Krakken que se avecinaban.\n\nHizo una mueca y agitó su báculo, su último acto enérgico.\n\nLuego, los Krakken hicieron caer toda su furia en Min’loth y el océano se precipitó sobre l’lalai.\n\nY desapareció.",
			"A continuación, las aguas cayeron sobre la jungla, inundándolo todo a su paso. Los trols y las bestias gritaron mientras las aguas los golpeaban y los sumergían.\n\nMuchos Gurubashi se preguntaban por qué el océano se los tragaba, pero morían igualmente, sin conocer la causa.\n\nY, finalmente, cuando las aguas alcanzaron las montañas, se detuvieron. Cuando se aplacaron, se retiraron hacia la costa y dejaron un rastro de muerte.\n\nLas aguas se retiraron, pero rodearon completamente l'lalai, que permaneció anegada para siempre.",
			"Y el jefe Var'gazul, a salvo tras las montañas en Zul'Gurub, se dirigió a la jungla y vio que su gente había desaparecido.\n\nSe sintió desesperado, ya que sus sueños de conquista se habían roto.\n\nY Min'loth, la Serpiente, nunca fue encontrada.",
			"La Tumba del Emperador",
			"Bajo la luna y el fuego,\nen la carne y el hueso,\nescrito con sangre,\ngrabado en la piedra.\n\nAbandona este lugar\no aguarda tu fin.\nLa muerte vigila\nla tumba del Emperador.",
		},
	},
	["Boulderfist Plans"] = {
		["translation"] = "Planes de Puño de Roca",
		["pages"] = {
			"Estúpido,\n\nEncuentra comida. Azul buen sabor. Lantresor decir estar bien. Traer comida a Zoquete. Zoquete comer primero, después comer estúpido. ¿De acuerdo? Ir rápido o Zoquete comer tú.\n\nZoquete",
		},
	},
	["Brazie's Dictionary of Devilish Draenei Damsels"] = {
		["translation"] = "Diccionario de Damiselas Diabólicas Draenei de Brazie",
		["pages"] = {
			"¿Son tus gustos más exóticos?\n¿Deseas a alguien fuera de este mundo?\n¿Te gustan las pezuñas, pero los súcubos te parecen demasiado?\n\nSigue leyendo, amigo mío…",
			"Acababa de llegar en barco a la Isla Bruma Azur cuando paré a un grupo de damas draenei de la jovencísima edad de 230 años. Estaban riendo y pasándolo bien. Qué suerte, aún en el muelle y ya había encontrado el tipo de mujer draenei divertida y enérgica que quería conocer en este viaje.\n\nAl principio estaba un poco nervioso, pero respiré hondo y me recordé a mí mismo: \"Ellas también están en Azeroth de vacaciones, con ganas de conocer a gente nueva y pasarlo bien\".\n\nSin duda, estaban encantadas de ver a un gnomo encantador y diabólico como yo en El Exodar. Incluso resultó que ambos nos alojábamos cerca de El Arca de las Luces. Intercambiamos miradas penetrantes que prometían que volveríamos a vernos cerca de A'dal esa noche.",
			"Al día siguiente, conocí a otra bella mujer draenei: el brillo de sus cuernos era solo el principio de sus refinados gustos. Le pregunté qué la había llevado a visitar El Exodar. Para mi sorpresa, me contestó que no estaba de visita, vivía allí.\n\nLas palabras que me había dicho a mí mismo volvieron a mi mente:\n\n\"Está de vacaciones, con ganas de conocer a gente nueva y pasarlo bien\".\n\nMe había equivocado, ¡no estaban de vacaciones! Entonces, de pronto, caí en la cuenta: me había estado convenciendo de que eran tan receptivas por estar de vacaciones. ¡Qué excusa más tonta!\n\nSoy un tipo divertido e interesante con el que cualquier chica estaría encantada de formar grupo, ¡de vacaciones o no! Ahora, cuando conozco mujeres draenei, me recuerdo una gran verdad:\n\n\"Ella también está buscando conocer a gente y pasarlo bien\".",
			"Las siguientes 497 páginas del diccionario consisten en fotografías en extraños ángulos tomadas con una Superinstantánea FX 2000.",
		},
	},
	["Brazie's Document on Dwarven Dates in Dun Morogh"] = {
		["translation"] = "Escrito sobre Encuentros Enanos en Dun Morogh de Brazie",
		["pages"] = {
			"Cómo salir con una enana:\n\n1. Pídele que te pague una copa.",
		},
	},
	["Brazie's Guide to Getting Good with Gnomish Girls"] = {
		["translation"] = "Guía para Ganarse Gnomas Guapas y Golfas de Brazie",
		["pages"] = {
			"\"Improvisación\"\n\nUnas buenas dotes de improvisación son esenciales. Ninguna gnoma genial quiere un soseras. Entretenla con historias de vuestras futuras aventuras intercontinentales:\n\n\"Tú y yo, nena, vamos a ir hasta Kalimdor, a grabar nuestros nombres sobre Teldrassil, y viviremos el resto de nuestra vida de árbol en árbol en el Cráter de Un'goro\".\n\n\"Cuentacuentos\"\n\nComparte tus historias sobre vuestro futuro juntos. Cuanto más inverosímiles, ¡mejor! Nada excita más a una gnoma que un plan ambicioso. ¡También es un buen comienzo para las conversaciones!\n\n\"Con nuestras mentes combinadas, podríamos retomar Gnomeregan... ¿Por qué no hemos reconquistado Gnomeregan, si se puede saber?\".",
			"\"Provocación\"\n\nProvocar es el arte de meterte con una mujer con humor. Ten cuidado, puedes pasarte. Si la llamas \"Granuja golpea goblins\", volverás a casa con ese grog de Gordok granate que acabas de comprar de sombrero. Utiliza algo más sutil.\n\nSi se porta como una niña y se niega a dejar de saltar en las mesas en medio de un bar, intenta:\n\n\"He oído que hay un puesto de animador principal en el orfanato de Ventormenta\".\n\nSi no deja de hablar de sí misma, prueba:\n\n\"¿Dónde está el botón para apagarte?\".\n\nNOTA IMPORTANTE: Las gnomas NO tienen un botón de apagado. Si intentas encontrarlo, puedes perder la vida, una extremidad o la cartera.",
		},
	},
	["Brazie's Handbook to Handling Human Hunnies"] = {
		["translation"] = "Historial de Hazañas con Hermosas Humanas de Brazie",
		["pages"] = {
			"No hay nada mejor que conquistar el corazón de una humana. Infinitamente comprensiva y bondadosa, y extremadamente divertida, las humanas han sido la perdición de innumerables héroes a lo largo de la historia (ver capítulo 3: \"Jaina Valiente y los hombres que la amaron\").\n\nNo obstante, generación tras generación han demostrado que hace falta algo más que dinero, belleza o una armadura épica para atraer a la mujer de tus sueños. Ni siquiera el poder de los inventos gnómicos pueden ayudarte.\n\nPara encandilar verdaderamente el corazón de una mujer, debes poseer estas cualidades.\n\n* Sé divertido y simpático\n* Sé un reto\n* Sé un hombre",
			"Sé divertido y simpático\n\n¿Tienes un amigo que aparece en tu casa y deprime a todos? Sí. Todo el mundo lo tiene. ¿Lo vuelven a invitar? No, a menos que traiga la bebida. Si quieres ser una persona atractiva, ten un ritmo de vida atractivo.\n\nVerás que cuando más te guste socializar con los demás, ¡más les gustará a ellos socializar contigo!\n\nNo hay mejor manera de arruinarle la noche a una chica que esa sensación de estar necesitado y arrepentido. Déjalo, únete a la diversión y tu confianza aumentará.",
			"Sé un reto\n\nDemasiados gnomos hoy en día van con la cabeza gacha, arrastrando los pies tristemente de taberna en taberna, aferrándose a la creencia restrictiva de que ninguna humana los querrá. Entran en una taberna, la bañan en piropos y copas gratis, y luego se van a casa abatidos.\n\nBien, deja que te diga, amigo, que si te regalas por ahí, reduces el valor de tu personalidad única y exquisita. La sociedad te ha inculcado que no eres el premio, que las mujeres nunca te saludarán, que debes rogar para que te den amor y atención.\n\nSe equivocan. No regales tu afecto. En vez de preguntarte: \"¿Le gusto?\", pregúntate: \"¿Me gusta?\".\n\nSupón un reto. Demuéstrale que buscas una chica que sea más que una cara bonita. Si no puede seguir tu ritmo, sigue adelante. Si ves que tiene algo que ofrecer, es el principio de algo bonito.",
			"Sé un hombre\n\nEn una época en la que nos han desterrado de nuestros hogares, obligados a luchar por nuestra supervivencia y enfrentados a horrores nunca antes vistos en Azeroth, pensarías que la naturaleza viril se entendería mejor.\n\nTristemente, el arte de la masculinidad se ha perdido, arrastrada en el fervor de la batalla. No obstante, ¡no todo está perdido! Con práctica y confianza, puedes volver a ser tú mismo.\n\nCuando hayas conocido a la humana de tus sueños y te haya demostrado que es digna de tu afecto:\n\n* Toma las riendas: muéstrale todo lo bello de tu mundo\n* Toma su mano: crea una relación afectiva íntima\n* Sé respetuoso: por ti, por ella y por el mundo que os rodea\n\nY sobre todo:\n\n* Sé responsable",
			"Resolución de problemas\n\nAunque no siempre todo sale como esperabas, eso es lo que hace que la vida sea impredecible y excitante. Sin embargo, aquí van un par de consejos para ayudarte en el largo camino de mejorar tu vida. Estos son unos errores comunes:\n\n* No persigas\n* No seas llorica \n* No te pilles por alguien que te odia\n\nTodo esto parte del conocimiento básico de que la mujer que debes tener es aquella con la que estás hablando ahora. Libérate: hay muchas mujeres en este bello mundo y, si con una no funciona, déjalo. Verás que eres más atractivo cuando menos pegajoso seas.",
		},
	},
	["Brazie's Notes on Naughty Night Elves"] = {
		["translation"] = "Enseñanzas sobre las Esquivas Elfas de la Noche de Brazie",
		["pages"] = {
			"Seamos sinceros. Desde que acabó la Tercera Guerra, las elfas de la noche lo han oído todo. De hecho, lo oyeron antes de que tú y yo hubiéramos nacido.\n\nSi quieres captar la atención de una elfa de la noche, vas a tener que destacar. Claro, todos hemos oído las historias de las elfas de la noche que bailan sobre los buzones y que se desnudan para pagarse la montura de sable de la noche. Sea cierto o no, si quieres sacarle una sonrisa a esa encantadora dama, tendrás que ser único y memorable, y estar seguro de ti mismo.\n\nEmpieza demostrándole que buscas algo más que una chica guapa. Claro, sabe botar, sabe bailar, pero, ¿puede mantener una conversación decente? ¿Entiende el verdadero uso de la palabra churumbele? ¿Sabe pasarlo bien?\n\nNo hay nada peor que llevar a una elfa de la noche a una fiesta para que se pase todo el rato de pie, ella sola, interrumpiendo conversaciones para lamentar la pérdida de su hermana Altonato durante la Guerra de los Ancestros.",
		},
	},
	["Compendium of the Fallen"] = {
		["translation"] = "Compendio de los Caídos",
		["pages"] = {
			"Con el éxito de Kel'Thuzad en Lordaeron, el Rey Exánime realizó los preparativos finales para asaltar la civilización humana. Tras volcar su energía corrupta sobre diversos artefactos portátiles llamados calderas de peste, Ner'zhul ordenó a Kel'Thuzad que llevara las calderas a Lordaeron, ocultándolas en varios poblados leales.",
			"Las calderas, protegidas por cultores seguidores, actuarían como generadores de peste, dispersándola a través de los indefensos campos y ciudades del norte de Lordaeron.\n\nEl plan del Rey Exánime funcionó perfectamente. Muchos poblados del norte de Lordaeron se contaminaron casi de inmediato. Como ocurrió en Rasganorte, los ciudadanos que contrajeron la peste murieron y renacieron como esclavos voluntarios.",
			"Los seguidores de Kel'Thuzad deseaban morir para renacer al servicio del señor de las tinieblas. Se regocijaban ante la perspectiva de la inmortalidad de los no-muertos. Con la propagación de la peste, cada vez más zombis ferales se alzaron en las tierras del norte. Kel'Thuzad observó el ejército del Rey Exánime y lo nombró la Plaga, pues pronto marcharía hasta las puertas de Lordaeron... borrando a la humanidad de la faz del mundo.",
		},
	},
	["Crulgorosh's Orders"] = {
		["translation"] = "Órdenes de Crulgorosh",
		["pages"] = {
			"Estoy cerca de dar un paso más en la construcción de la armadura con magia de los rompeviles. Si lo consigo, seremos capaces de equipar a cualquier soldado con esta magia. ¡No habrá quien nos detenga! Que nadie me interrumpa. El Rey Hechicero está bastante molesto con el tiempo y dinero que nos está costando este proyecto, así que no podemos permitirnos ni un fallo más.\n\nReglaak",
		},
	},
	["Crumpled Bill of Sale"] = {
		["translation"] = "Factura de venta arrugada",
		["pages"] = {
			"Factura de compra de la Feria de la Luna Negra\n\nSeñuelo gnoll superefectivo 6x*\n60 monedas de oro 20 monedas de plata 300 monedas de cobre",
			"*La efectividad del señuelo gnoll superefectivo depende de la inteligencia del oponente. Su uso no está garantizado contra humanoides, dragonantes, y demás criaturas semiconscientes.",
		},
	},
	["Crumpled Note"] = {
		["translation"] = "Nota arrugada",
		["pages"] = {
			"Escapar de Zanzil en ese buque destartalado parecía buena idea en otros tiempos, pero creo que la muerte habría sido un destino más apropiado.\n\nPensé que mis ancestros me habían ayudado al permitirme escapar de su ira. Pero ahora me pregunto qué gano con vivir aquí encarcelado.",
		},
	},
	["Damp Diary Page (Day 4)"] = {
		["translation"] = "Página de diario mojada (día 4)",
		["pages"] = {
			"Diario - Cuarto día\n\nLlevo 4 días varado en la isla, a solas con mis pensamientos. Los plátanos son sabrosos, pero cuesta mucho trepar para alcanzarlos. Cuando no estoy buscando comida o protegiéndome de la periódica lluvia, todos mis pensamientos se centran en el rescate.\n\nNo estaría tan esperanzado de no ser por las cajas de botellas y papel que fueron arrojadas a esta orilla. Ahora me río por todo el tiempo que he estado maldiciendo en el barco por ir acompañado de un cargamento de alquimistas y escribas.",
		},
	},
	["Damp Diary Page (Day 512)"] = {
		["translation"] = "Página de diario mojada (día 512)",
		["pages"] = {
			"Diario - Día 512\n\nLos plátanos han empezado a hablar conmigo y he aprendido mucho acerca de su cultura. He abandonado la insensible destrucción de sus hogares y el consumo de sus crías. Cuán poco sabía de la gran civilización que estaba destruyendo.\n\nPasando a otra cosa, creo que se me están acabando las botellas y el papel. Cuando veía inicialmente las enormes pilas de papel que llegaron hasta aquí, pensé que nunca se acabarían. Ay de mí, mi diario pronto llegará a su fin.",
		},
	},
	["Damp Diary Page (Day 87)"] = {
		["translation"] = "Página de diario mojada (día 87)",
		["pages"] = {
			"En estos meses he podido reflexionar y he cuestionado mis antiguas creencias e intolerancias. ¿Alianza? ¿Horda? ¿Bien? ¿Mal? El significado de estas palabras, que antes parecía tan claro, ahora se difumina mientras mis ojos se pierden en el mar infinito.\n\nAhora sé lo que importa. Los plátanos me persiguen.\n\nColgados en sus árboles, me observan con fría malevolencia. ¡Y el último que intenté comerme me produjo arcadas! Creo haber oído cómo gritaba mientras lo arrojaba, a medio comer, sobre las rocas marinas.\n\nEs la guerra, y la ganaré.",
		},
	},
	["Damp Note"] = {
		["translation"] = "Nota mojada",
		["pages"] = {
			"Has encontrado mi nota y la brisa del mar, pero la siguiente pista es más difícil de localizar.\n\nAhora te toca ir a buscar, donde cuatro gatos van a montar.",
		},
	},
	["Dark Iron Memo"] = {
		["translation"] = "Memorando Hierro Negro",
		["pages"] = {
			"Gravius:\n\nA partir de hoy debes redoblar tus esfuerzos. El alcance de nuestro proyecto acaba de expandirse geométricamente. Tus estudios arqueológicos y geológicos pueden esperar.\n\nEn adelante, debes cavar hacia abajo lo más rápido posible. Los equipos de La Fosa de la Escoria trabajarán en la dirección opuesta, para conectar sus túneles con los tuyos. El Imperio subterráneo de los enanos Hierro Negro está creciendo, Gravius, y nos encontramos en primera línea.",
			"Completa esta tarea con éxito y serás recompensado. Te diré que estas órdenes no vienen de mí, sino del sobrestante Maltorius y del archiduque en persona.\n\nCava profundo,\nJefe de excavación Mostachobulla",
		},
	},
	["Defias Orders"] = {
		["translation"] = "Órdenes Defias",
		["pages"] = {
			"Garn:\n\nNo tengo que recordarte la importancia de tu misión: proteger tu precioso cargamento a toda costa. Tal y como prometí, el éxito y la discreción se verán muy bien recompensados.\n\nHaz que tus \"socios\" mantengan el piquito cerrado, haz caso a la tripulación y todo saldrá bien. Cuento con que tendrás éxito.",
		},
	},
	["Diary of Weavil"] = {
		["translation"] = "Diario de Weavil",
		["pages"] = {
			"Querido diario:\n\nHoy, mi archienemigo Narain Sabelotodo ha intentado engañarme, enviándome compinches para cubrir su sitio en la ejecución. SU ejecución. ¿Podéis creerlo?\n\nHe tenido un montón de problemas diseñando este diabólico plan para apartarle de esa maldita choza ¿y ahora hace esto? Da igual... Estoy demasiado &lt;enfadado/enfadada&gt; para seguir escribiendo. Volveré más tarde.",
			"Querido diario:\n\nDespués de mi última anotación, salí de mi guarida realmente ofuscado. Vaya, si lo estaba. Decidí rediseñar los uniformes de mis esbirros para reflejar mejor mi angustia. Me siento un poco mejor, pero algo falta. Vuelvo enseguida...",
			"Querido diario:\n\nAhora sí me siento bien. Le he pegado a uno de mis esbirros hasta hacerlo llorar como una niña pequeña.\n\nMmm... Ahora siento una especie de malestar. ¡Espera un momento! ¡Maldición, soy un genio del MAL! El mal, ¿sabes? Estoy tan disgustado. Vuelvo enseguida.",
			"Querido diario:\n\nLe he dado un abrazo y le he dicho que continúe con su buena labor. Ahora me siento mejor. Que esto quede entre nosotros, diario.\n\n¿Por dónde iba? ¡Ah, sí, NARAIN! ¡AHHH! Odio a ese tío. Después de todo, fue Narain el que descubrió la curva en todos los exámenes, cuando ambos estudiábamos en el Instituto Gnomeregan para Manitas.\n\nFui expulsado de la escuela, ¿te lo puedes creer? ¡En lo que a mí respecta, Gnomeregan tiene lo que se merece!\n\nEsto es todo por hoy. ¡Que duermas bien, diario!",
			"Querido diario:\n\nMe debo estar haciendo mayor. He olvidado por completo lo que te estaba diciendo de Narain y de su engaño. ¡De cualquier manera, me enfadé tanto cuando vi a un señuelo disfrazado de Narain en lugar de este, que ordené al Número Dos que destruyera a ese idiota!\n\nMonté en mi máquina voladora y empecé a destrozar su precioso, estúpido y simple libro en dracónico. ¡Qué fanfarrón! ¿Quién lee en dracónico? ¡Lo odio tanto!",
			"Querido diario:\n\nLo siento, pero me estoy durmiendo. Estuve volando enfadado mientras arrojaba capítulos enteros de este estúpido libro. ¡Vi un demonio debajo mío en Negro Rumor y decidí utilizar el primer capítulo para formar un tornado mágico de papel y hacer añicos su cuerpo! Fue liberador. Magia + papel = diversión.\n\nMe hizo tan feliz, que decidí volar hacia los Reinos del Este. Mi primera parada fue en Núcleo de Magma. ¡Narain siempre habló de este sitio! \"Núcleo de Magma esto y Ragnaros lo otro...\"",
			"¿Sabes una cosa? Si le gusta tanto, quizás podría intentar volver a recopilar su libro, yendo a Núcleo de Magma y rescatando el capítulo de entre las cenizas! ¡Ja!\n\nMientras estaba en el vecindario, pensé que algunos de esos técnicos esclavizantes en el laboratorio del viejo Victor Nefarius podrían encontrar un uso para este material dracónico. ¡Bombas fuera!",
			"Esto está empezando a convertirse en un deporte. ¡Realmente estaba muy entusiasmado rompiendo el maldito libro!\n\nLanzar los siguientes trozos fue muy fácil.\n\nEntrañas, hogar de los asquerosos muertos y, posiblemente, el sitio donde preparan el mejor chile, mereció un capítulo. Ventormenta, la capital del queso, el otro. Querido diario: ¿alguna vez has añadido queso de Ventormenta al chile de Entrañas? ¿HOLA? Parece que suenan algunas alarmas.",
			"Estaba tan cansado en este momento, que me dediqué a dar vueltas con la máquina voladora y me fui a casa. Pero antes realizaré otras dos paradas. Di un paseo con mi máquina voladora sobre Lord Kazzak y sus demonios en Escara Impía (detesta que lo haga) y otro cerca de la chimenea de Onyxia.\n\nEstoy &lt;cansado/cansada&gt;. Me voy a dormir.",
		},
	},
	["Dirty Note"] = {
		["translation"] = "Nota sucia",
		["pages"] = {
			"Para dar con otra pista, no te deprimas: basta con escuchar lo que digo en mis rimas.\n\nLo que buscas ahora es un tipo penitente, de entre dos el pequeño, no el más prominente.",
		},
	},
	["Diving Log"] = {
		["translation"] = "Apuntes de buceo",
		["pages"] = {
			"Día 1: La basura humana parece ingenuamente alegre pues no ha notado mi presencia, tal y como estaba planeado. Están listos para el bombardeo y solo es cuestión de tiempo para que registre su posición.\n\nDía 2: Registro completado: una tarea trivial para un tipo tan preparado como yo. No entiendo por qué me ha tocado esta tarea: deberían habérsela asignado a J-Y C. Ese ridículo acento que tiene me parece justificarlo. \n\nDía 3: La primera inhalación de aire se está viciando. Quizás debería salir a la superficie un momento para tomar otra en unos días. Sigo tremendamente aburrido: ¿cuándo llegará la maldita señal?\n\n&lt; Continúa quejándose... &gt;",
			"Día 12: Ah, qué alivio. La segunda inhalación de aire me ha sabido a gloria. Aún no he recibido la señal y juraría que uno de los cangrejos intenta tamborilear con mi dedo gordo del pie. \n\n&lt; Se queja de otras cosas... &gt;",
			"Día 36: Al final se me ha acabado la tercera bocanada de aire y las venas de mi codo izquierdo se han vuelto a llenar de burbujas mientras subía. Ahora el tamborileo de los cangrejos es una compañía constante, una percusión de fondo en mi pequeño rincón del infierno particular. Está claro, esos desdichados se han olvidado de mí. Si J-Y estuviese aquí abajo, ¡seguro que no se habrían olvidado de él! ¡Nunca dejarían a Hans o a Sylvia atrás! ¿Por qué a mí? \n\n&lt; Las entradas terminan siendo garabatos descorazonados... &gt;",
		},
	},
	["Doctor Kohler's Orders"] = {
		["translation"] = "Órdenes del doctor Kohler",
		["pages"] = {
			"Doctor Kohler,\n\nEl caballero Negro todavía no ha cumplido su propósito. Recupera sus restos de los Campos del Torneo y usa tus artes para devolverlo a la vida. Usaremos la fuerza de los cruzados y sus seguidores contra ellos.\n\nToma prisioneros y usa sus almas para empoderar a mi sirviente. Captura al cruzado Kul, a quien sus compañeros llaman temerario, y sacrifícalo en tu altar. Su espíritu imbuirá al Caballero Negro con fuerza y poder temibles. Después, entrégame al Caballero Negro.",
		},
	},
	["Dog-Eared Note"] = {
		["translation"] = "Nota doblada",
		["pages"] = {
			"Magra, cazadora mía:\n\nOtro día aburrido en la Avanzada Colmillo Pétreo. Por mucho que miro hacia las llanuras, no hago otra cosa que pensar en ti. ¿Recuerdas el día en el que nos conocimos? Lancé mi hacha a tu montura y casi me empalas con tu lanza.\n\nFue amor a primera vista.\n\n¡Malditos clanes! Mi decisión está tomada. Lo dejaré todo para estar contigo, dime un lugar y ahí estaré. Nos marcharemos de Fuego Glacial y empezaremos una nueva vida en otro sitio. He oído que Nagrand es precioso.\n\nTu futuro compañero,\n\nKarash\n\nP. D. Te mando el colmillo de leche de Aullidoeterno. Lo llevaba colgado en el cuello aquel día. Espero que me lleve hacia ti una vez más.",
		},
	},
	["Fur-Lined Scroll"] = {
		["translation"] = "Pergamino forrado de pieles",
		["pages"] = {
			"Karash, lobo mío:\n\nNo sabes lo feliz que me has hecho con tu carta. Tuve que morderme los nudillos para no gritar y despertar a los demás tramperos.\n\n¡Por supuesto que recuerdo ese día! Aullidoeterno y tú, con ese aspecto tan feroz, merodeabais por las llanuras. Mi pulso era terrible y mi puntería, patética... ¿Te puedes creer que casi nos matamos ese día? Y ahora, lo único que quiero es pasar el resto de mi vida contigo.\n\nConozco un sitio al norte, más allá de las llanuras y del volcán con vistas a Óbito del Coloso. Dejaré huesos para marcarte el camino. Búscame y estaremos juntos de nuevo.\n\nSiempre tuya,\n\nMagra\n\nP. D.: Mantendré a salvo el colmillo de Aullidoeterno. Aquí tienes mi amuleto de la suerte: la pata de mi primera presa. ¡Tráemelo de una pieza o tendré que destriparte como a una liebre!",
		},
	},
	["Dojani Orders"] = {
		["translation"] = "Órdenes Dojani",
		["pages"] = {
			"La Reivindicación\n\nPor orden de su exaltado, los reivindicadores serán enviados a las ruinas de Dojan. Allí deberán recuperar cualquier artefacto que pueda usarse para armar a los nuestros.\n\nNecesitamos estatuas guardianas, pergaminos y cualquier dispositivo arcano que nos ayude a reavivar nuestra antigua gloria.\n\nNuestra prioridad son las Pozas de la Juventud, en la zona norte de Dojan. Esas aguas son vitales para la fuerza del imperio.\n\nQuebrantasuelos Brojai,\n\nLord Reivindicador",
		},
	},
	["Durrin's Archaeological Findings"] = {
		["translation"] = "Descubrimientos arqueológicos de Durrin",
		["pages"] = {
			"El emperador Thaurissan,\n\nAhí abajo está la cuenta de mis recientes hallazgos en el Cráter de Un'Goro. Tras el Cataclismo, paralicé mi proyecto actual y comencé a buscar las nuevas excavaciones potenciales en el Cráter. Curiosamente, el cataclismo no afectó demasiado al Cráter, pero encontré lo que parecía ser una mandíbula monstruosa saliendo del suelo en Camino del Terror.",
			"Parece ser un antepasado de los dinosaurios que vivían aquí. He pasado las últimas semanas excavando y ha sido la excavación más emocionante de mi vida. Según mis cálculos, la bestia estaría cerca de los 90 metros, de la cola a la cabeza. Más alto que los dragones más grandes y mucho más grande que cualquier dinosaurio que hay en el Cráter.",
			"La partida ha sido lenta, sobre todo porque he tenido que cubrir todo mi trabajo antes de irme. Ese maldito goblin, Minamal, aún tiene compinches excavando la zona y no puedo arriesgar que se sepa ninguna novedad sobre este descubrimiento antes de que envíe mis resultados finales a la Montaña Roca Negra. ¡Será la pieza clave de la información que nos diga qué hacían los titanes en Un'Goro!\n\nSaludos,\n\nDurrin Palaferoz",
		},
	},
	["Envoy's Log"] = {
		["translation"] = "Diario del enviado",
		["pages"] = {
			"&lt;Parece que el enviado guardaba un diario.&gt;\n\nDía 3:\n\nHemos llegado al Campamento Machacasangre. Borgal, su jefe, se negaba a hablar conmigo si no me comprometía antes a comprar algunos carros de esclavos. Por supuesto, el precio era bastante más alto de lo normal, pero tenía que contentarlo.\n\nPor una ridícula suma, Borgal ha accedido a que sus esclavos excaven en los lugares que hemos indicado y nos entreguen todo lo que encuentren.\n\nAunque el profeta Garrosh diga que hay un artefacto enterrado bajo esta montaña, me pregunto si será buena idea contratar a los Machacasangre para hacernos con él. Pero bueno, las órdenes son las órdenes...",
			"Día 7:\n\nPor ahora, el resultado de nuestras excavaciones se reduce a rocas y tierra. Los ogros empiezan a murmurar sobre cómo deshacerse de nosotros. Afortunadamente, otra bolsa llena de monedas parece suavizar las cosas con Borgal.",
			"Día 10:\n\nMás rocas y más tierra.",
			"Día 14:\n\nAnoche, de madrugada, ocurrió algo extraño en la cueva del suroeste. No estoy seguro de lo que pasó exactamente, pero pude ver a algunos esclavos sacando cadáveres de la entrada de la cueva.\n\n¿Será el causante de todo esto el \"Moledor de Almas\" que aparece en el informe?",
			"Día 15:\n\n¡Borgal se niega a entregarnos el artefacto!\n\n¡No permitiré que ese ogro seboso se quede con algo que pertenece a la Horda de Hierro!\n\nTras discutirlo con mis guardas, hemos decidido volver por la mañana y obligarle a que nos lo devuelva.\n\n&lt;Las páginas siguientes están vacías.&gt;",
		},
	},
	["Folded Letter"] = {
		["translation"] = "Carta doblada",
		["pages"] = {
			"¡Hola!\n\nNo se me da muy bien escribir cartas, así que la supervisora me ha ayudado a escribirte esta. Solo quería darte las GRACIAS porque eres &lt;un héroe/una heroína&gt; y quizá algún día yo también pueda salvar a gente como tú.\n\nBueno, ahora me tengo que ir a jugar, así que ¡GRACIAS DE NUEVO por ser tan &lt;bueno/buena&gt; y fuerte, además de super &lt;guapo/guapa&gt;!\n\n--Tu admirador secreto",
		},
	},
	["Frayed Zandalari Journal"] = {
		["translation"] = "Diario Zandalari deshilachado",
		["pages"] = {
			"¡Un cuernoatroz! El pequeño Talak se cree que tiene lo que hay que tener para domesticar a un cuernoatroz.\n\nHe intentado convencerlo de que un raptor le iría bien. Un clamabestias con un buen raptor robusto... Eso es vida. Inspira mucho respeto. Los raptores le cogen cariño a los espíritus de forma natural. Tienen coco, son listos. Se nota en la forma en la que te miran.\n\nPero no, Talak quiere un cuernoatroz. Se grabó los sigilos en el brazo con uno de los cuernos ceremoniales, y luego habló con el gran loa de las bestias que trajimos en el barco con nosotros. Bebió de la pócima salvaje, se puso la máscara de dos colmillos y rugió con su voz interior. Los espíritus lo acompañan. Les gusta la fuerza, pero a veces se inclinan por la valentía.",
			"Así que he ayudado a Talak, débil como es. He hablado con mis espíritus. El viejo loa Grimath, que se metió en mi pecho cuando era niño, guió mi mano cuando le partí el cuello a mi propio cuernoatroz. Bebí con ansia del pozo de sangre, vi la furia en el viento y susurré el nombre de Talak.\n\nAhora se encuentra en la Isla de los Gigantes. El pequeño Talak. Ya no es tan pequeño. Volverá convertido en héroe o no volverá. Que los espíritus lo acompañen.",
		},
	},
	["Frostfire Mission Orders"] = {
		["translation"] = "Órdenes de misión de Fuego Glacial",
		["pages"] = {
			"Nuestros esfuerzos en investigación e ingeniería deben redoblarse en los Talleres de Asedio de Hierro en la Cresta Pirofrío. Hazlo con lo que sea necesario. Con una tecnología superior, la Horda de Hierro puede machacar a su enemigo.\n\n\n-- Jefe de Guerra Grommash Grito Infernal",
		},
	},
	["Give to the Church and the Light Will Provide"] = {
		["translation"] = "Da a la Iglesia y la Luz proveerá",
		["pages"] = {
			"Desde el escritorio del sumo abad Landgren: \n\nPuede parecer que en tiempos difíciles de conflicto y confusión uno debe preocuparse por sí mismo, protegiendo a su familia y seres queridos, excluyendo todo lo demás. Pero ese es un sentimiento falso: Sin la luz de esperanza que constituye la Iglesia, la desesperación podría inundar rápidamente hasta el último poro del alma de tu familia. Todos los estómagos llenos, pies calientes y sonrisas de felicidad que los bienes mundanos puedan comprar, no salvarán a tu familia del vacío sigiloso que provocará el incumplimiento de tu responsabilidad hacia la Luz.",
			"Da a la Iglesia. Las penurias soportadas durante la falta de bienes mundanos actúan como forja para el alma, quemando las impurezas y elevando a tu ser a otro plano. No te avergüences por los rugidos de tu estómago hambriento, por el mordisco de una piedra punzante sobre tu pie desnudo o por el frío del viento invernal. Estos no son sino medios por los que la Luz comunica su inspiración al alma. Estos sacrificios aseguran que las alabanzas hechas a la Luz que tanto inspiran al culto se mantengan adecuadamente. \n\nAbstente de los placeres de la carne, y acércate más a la Luz.",
		},
	},
	["Gnoll Attack Orders"] = {
		["translation"] = "Órdenes de ataque gnoll",
		["pages"] = {
			"Esbirros, nuestro líder ha hablado. Vais a saquear la Colina del Centinela y a liberar al almirante. Podéis quedaros con lo que encontréis durante el caos.\n\nHelix",
		},
	},
	["Gnoll Battle Plans"] = {
		["translation"] = "Planes de batalla gnoll",
		["pages"] = {
			"Paso 1:MATAR\nPaso 4: ¿Dormir?\nPaso 2: COMER\nPaso 1: Caca",
		},
	},
	["Gnoll Orders"] = {
		["translation"] = "Órdenes gnoll",
		["pages"] = {
			"¡Ataca desde ahí abajo!\n¡Nosotros atacamos desde aquí arriba!\nReunámonos en medio en la ciudad humana.\n\nUlulante, hijo de Ululante",
		},
	},
	["Gnoll Strategy Guide"] = {
		["translation"] = "Guía de estrategia gnoll",
		["pages"] = {
			"&lt;Este documento está en blanco.&gt;\n\n&lt;Corrección: este documentó se utilizó recientemente como papel del baño.&gt;",
		},
	},
	["Gorick's Stash List"] = {
		["translation"] = "Lista de alijos de Gorick",
		["pages"] = {
			"<HTML><BODY><P>Los detalles aquí descritos indican las ubicaciones utilizadas para ocultar nuestra información en Loch Modan hasta que pueda recogerse. Si consigues cualquier documento relacionado con la Liga de los Expedicionarios y sus aliados, colócalo en alguna de estas ubicaciones y uno de nuestros mensajeros recogerá el paquete esa semana para llevarlo hasta nuestra base de operaciones.</P><BR/><P>Cuando hayas memorizado todas las ubicaciones de este libro, quémalo para que no llegue a manos de nuestros enemigos. Si sospechas que nuestros enemigos están recelosos de tus actividades, quema el libro inmediatamente. Bajo ningún concepto debería caer en manos del enemigo, para evitar que nuestras vías de comunicación se vean comprometidas.</P><BR/><P>¡Por Ragnaros!</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Ubicación 1: Muelle occidental del lago </H1><BR/><P>Al noreste de Thelsamar, hay un pequeño refugio y un muelle que los enanos utilizan durante la temporada de pesca. Esconde el paquete en una valija hermética bajo el muelle, alejado de miradas indiscretas.</P><BR/><P>Las entregas y recogidas en esta ubicación solo deben hacerse durante la noche para reducir el riesgo de ser visto por los pescadores de la zona. Este punto de entrega tendrá prioridad mínima durante la temporada de pesca por razones obvias.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Ubicación 2: Cubil de Zarpagris </H1><BR/><P>Al sur de Thelsamar, hay una colina grande. En la cara sur de la colina hay un camino que lleva hasta la cueva que hay en la cima. Esconde los paquetes detrás de una roca en el fondo de la cueva. </P><BR/><P>Procura no abusar de esta cueva como refugio o como escondite. Al hacerlo podrías comprometer la seguridad de nuestros paquetes y nuestras vías de mensajería. </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Ubicación 3: Guarida de Shanda</H1><BR/><P>Hay un pequeño cobertizo al sudoeste de la excavación que antes pertenecía a un solitario ermitaño. Sin embargo, la residencia de Shanda de esta cueva ha ahuyentado a otros. El exterior de la boca de la sirve como perfecto punto de entrega.</P><BR/><P>Solo recordarte que Shanda es una enorme araña asesina del tamaño de dos enanos. No dejes los documentos EN la cueva, incluso aunque Shanda no esté presente; aparecerá, con el tiempo.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Ubicación 4: Trastero de Vetaferro</H1><BR/><P>Un pasaje lateral en el corazón de la Excavación de Vetaferro lleva a una alcoba bien escondida que no se utiliza. Escondida justo en las narices de la Liga de Expedicionarios, este es un magnífico punto de entrega.</P><BR/><P>Los troggs han distraído a la Liga de Expedicionarios, por no olvides que siguen siendo hostiles con nosotros. Ten cuidado al acceder al lugar por la noche, podría haber una emboscada de troggs esperando.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Ubicación 5: Ídolo calavera de Mo'grash</H1><BR/><P>Este ídolo de calavera de piedra parece parte del territorio de los ogros, pero está más al sur de donde están realmente los ogros. Coloca los documentos en su base.</P><BR/><P>NO coloques los documentos EN la boca del ídolo de calavera. Varios documentos han desaparecido allí para siempre, además de una mano, de forma misteriosa.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Ubicación 6: La arboleda del lago</H1><BR/><P>Una pequeña arboleda con tres árboles jóvenes en el centro del lago sirve como punto de entrega bien aislado.</P><BR/><P>El drenado del lago ha dejado este espacio un poco menos aislado. Los crocoliscos han ayudado a quitarle importancia a eso.</P></BODY></HTML>",
		},
	},
	["Green Hills of Stranglethorn - Page 14"] = {
		["translation"] = "Las verdes colinas de Tuercespina: Página 14",
		["pages"] = {
			"Ese día nos aventuramos al sur, siguiendo algunos rastros recientes de pantera. Pronto llegamos a un barranco que se cruzaba por un enorme puente colgante. No pude evitar pensar en la descriptiva obra de Brann sobre aquella región cuando vi aquella maravilla de la ingeniería. Se suponía tan a menudo que los trols nativos eran una raza primitiva e inculta, pero, mientras observaba fijamente la artesanía maestra del puente, pude reconocer la habilidad con la que los albañiles trols superaron la hazaña, aparentemente imposible.",
		},
	},
	["Grelin Whitebeard's Journal"] = {
		["translation"] = "Diario de Grelin Barbablanca",
		["pages"] = {
			"PRIMER DÍA\n\nMi aprendiz y yo hemos llegado hoy al Valle de Crestanevada. El recorrido por la caverna prácticamente no tuvo incidencias. Acampamos bastante lejos de la cueva en la que, según nos dijeron, se habían reunido los trols.\n\nSEGUNDO DÍA\n\nEl aullido de un maldito lobo me mantuvo despierto toda la noche.\n\nEn un par de días tendré un nuevo traje de piel de lobo.\n\nEl chico se enfrascó en una pelea con un trogg hoy y",
			"logró extraer lo mejor de la bestia espantosa, pero ahora se está curando de una herida inmunda en el brazo. Todo indica que tendré que ocuparme de las tareas domésticas durante un tiempo.\nTERCER DÍA\n\nHace frío. Ha nevado un poco cerca del mediodía.\n\nCUARTO DÍA\n\nEl chico volvió hoy y de buen humor, así que echamos un primer vistazo a los trols. Pertenecían al clan Peloescarcha, a juzgar por las marcas en la piel y los diversos abalorios que llevaban en el cuerpo.",
			"QUINTO DÍA\n\nEncargué al chico que vigilara el campamento mientras yo husmeaba en la cueva y echaba un vistazo por los alrededores. Son muchos trols y esto genera ciertos problemas. Tal vez haya que convocar a los montaraces por si resulta necesario limpiar la cueva de la plaga de trols.\nSoy consciente de no haber mencionado a los troggs últimamente. Aparecen por la zona en grandes grupos, pero son tan primitivos que no suponen una amenaza. El tiempo dirá si esto es verdad o no.",
			"Ni gota de cerveza durante casi una semana.\n\nSEXTO DÍA\n\nVuelve a hacer frío. Nieva. Trols y nada de cerveza.\n\nSÉPTIMO DÍA\n\nLa nieve es blanca,\nel cielo es añil,\nlos lobos aúllan de noche,\ny yo sin cerveza de barril.\n\nOCTAVO DÍA\n\nQuizás los trols no representen un problema tan grande como el que inicialmente supusimos. Son bastantes,",
			"pero no están bien armados ni organizados. Una pequeña demostración de fuerza deberá ser más que suficiente para neutralizarlos.",
		},
	},
	["Grinning Tolg's Journal"] = {
		["translation"] = "Diario de Tolg el Sonriente",
		["pages"] = {
			"¡Cazacalaveras vive!\n\nLos cuernos retorcidos de esta máscara maldita son inconfundibles, igual que los ojos demoníacos que observan desde su interior. Creía que se había zafado de la furia de los Riecráneos, pero nadie le quita la vida a un miembro de nuestro clan sin sufrir castigo.\n\nNi siquiera uno de los nuestros.",
			"Durante mucho tiempo, Cazacalaveras cazó con sus compañeros orcos sin represalias. Yo presencié el día en que decidió ataviarse con la sanguinaria calavera que consumió su despiadado corazón. Nadie sabe dónde encontró ese objeto maldito; solo se sabe que este se adueñó del alma del guerrero. Ahora Cazacalaveras vive únicamente para coleccionar los cráneos de los vivos, cual silencioso espectro de la muerte.\n\nActualmente, Cazacalaveras se dedica a cazar en el Vergel Eterno, y he percibido su rastro. Ya no será el cazador.\n\nPronto será su cráneo el que forme parte de una colección.",
			"El enemigo sigue mostrándose evasivo. Cuando creo que he descubierto su rastro, sus huellas desaparecen. Es como si le brotaran alas y huyera elevándose hacia los cielos.\n\nParece que se refugia en algún lugar con los devastadores y las avispas de El Vergel Eterno. Debo encontrarlo.",
			"¡Le he perdido el rastro! ¡Lo había encontrado y me había preparado para atacar cuando un gran devastador, el doble de grande que los que he visto hasta ahora, descendió y se lo llevó! Pensaba que la bestia lo había tomado por una presa, ya que no mostró intención alguna de hacerle daño.\n\nAsí es como Cazacalaveras ha permanecido a salvo del acero de los Riecráneos. No se librará de mi ira. ¡Encontraré un modo de purgar los cielos!",
			"La clave es un elixir. La alimentadora de cuervos conoce una receta utilizada por los chamanes para hablar con la naturaleza. Usaré este elixir para escudriñar las respuestas de los devastadores que han ayudado a mi enemigo.\n\nDebo cortar los ingredientes de las manos de los miserables botani... y será un placer hacerlo.\n\nHe acampado en una cueva cercana. Cuando amanezca, me adentraré en el corazón de los botani y me haré con la clave para encontrar a Cazacalaveras.",
			"Primero, el cardo de noche con hojas negras como el azabache. Descansa a la sombra del árido sol de Gorgrond. Vi algunas piedras verticales cerca de los muros de hierro negro. Hay muchos hombres-planta por ahí, pero los cortaré como hierba ante la guadaña.\n\nLos hijos del genosaurio no me lo impedirán.",
			"He obtenido la cardonocta, pero no exento de incidentes. Las espinas de los botani son afiladas, y mi carne sufre sus efectos, pero eso no me detendrá.\n\nDebo encontrar una parra de espinuesa; crece en los huesos de los ancestros difuntos. Recuerdo ver huesos de una bestia muerta mucho tiempo en las áridas estepas de las tierras del norte. Su cráneo abrasado por el sol sería una buena maceta para una planta como esta.",
			"Los champiñones vaporete son lo único que queda para completar el elixir. La alimentadora de cuervos dijo que crecen en los conductos de vapor de la parte superior de El Vergel Eterno. He visto un lugar así cerca de las pozas de hidras, al norte.\n\nDebo darme prisa. Las heridas de los botani se recrudecen y la carne se retuerce contra los huesos. Debo encontrar a Cazacalaveras antes de que deje de ser un orco.",
			"Es demasiado tarde. Mi cuerpo se rebela contra mí a medida que la infección de los botani avanza. Si mis hermanos encuentran estos escritos, les pediría que alzaran las armas contra Cazacalaveras.\n\nPero, antes, que quemen mi cuerpo y se lleven mi cráneo.",
		},
	},
	["Grom'kar Dispatch"] = {
		["translation"] = "Informe de Grom'kar",
		["pages"] = {
			"General Orgrim,\n\nLos ogrones han capturado a una patrulla de nuestros hombres, se los han llevado de una zona que parecía segura a plena luz.\n\nY eso no es lo peor: entre los que faltan está el cabo Thukmar. Ha desaparecido con sus últimas notas.\n\nHe enviado una patrulla a la Fisura de la Furia para que recuperen las notas y puede que también a nuestras tropas.\n\nTe informaré en cuanto haya noticias.\n\n - Comandante Gar",
		},
	},
	["Illidan's Command"] = {
		["translation"] = "Orden de Illidan",
		["pages"] = {
			"Estimado canciller,\n\nLa tarea de llevar a los gigantes de Sombraluna al redil está en tus hábiles manos. Usa tu encanto de elfo de sangre para que vean las cosas a mi manera. Si eso no funciona, extermina hasta al último de ellos...\n\nLord Illidan Tempestira",
		},
	},
	["Informational Pamphlet"] = {
		["translation"] = "Panfleto informativo",
		["pages"] = {
			"Dale a un hombre un tabardo y le jurará fidelidad eterna a tu causa. Estos hombres ahora son un rebaño gobernado al que no le importan tus castigos. Llevan el tabardo de su líder y solo les importa lo que él desea.\n\n-V",
		},
	},
	["Iron-Bound Zandalari Journal"] = {
		["translation"] = "Diario Zandalari encuadernado en hierro",
		["pages"] = {
			"Nunca me han gustado los adivinos. Sobre todo los oscuros, con esos ojos hundidos, diciéndome cosas que no quiero escuchar, aunque sepa que se hacen realidad. Y Zul era el peor de todos. El peor porque siempre veía lo peor. Lo peor porque nunca puedes hacer nada por evitarlo.\n\nCuando el rey Rastakhan me ordenó unirme a la flota de Zul, creía que había ofendido al consejo. Creía que me estaba sacrificando a mí y a los demás para deshacerse de Zul y enviarlo lejos de Zandalar. Maldije mi suerte: cruzando los océanos con el viejo profeta y mezclándome con los asquerosos trols Furiarena o los locos Drakkari.",
			"Eso fue hace semanas. Antes de oír lo que le había pasado a la capital.\n\nAhora entiendo por qué los espíritus me han enviado a este lugar. Nosotros, los Zandalari, teníamos que encontrar un nuevo hogar y Zul era el único que lo buscaba. Zul, y sus ojos malditos.\n\n¿Ves un futuro para nosotros, profeta oscuro? ¿Y ahora qué, viejo trol? ¿Ahora qué?",
		},
	},
	["Issue of the Moonbrook Times"] = {
		["translation"] = "Ejemplar del Diario del Arroyo de la Luna",
		["pages"] = {
			"<HTML><BODY><body><H1>Varios samaritanos sin hogar brutalmente asesinados tras la granja de Cejade</H1><BR/><P>Los testigos afirman que los cuatro muertos en la granja de Cejade se dirigían a entregar pasteles a un refugio en la costa este cuando fueron asaltados. Jimb \"Velas\" McHannigan, un testigo presencial, dijo: \"Sí, vi como sucedía todo con mis propios ojos. Fue $g un:una; $c. Parecía como si se hubiera metido algo. Mató a los pobres tipos a plena luz del día mientras gritaba obscenidades y proclamaba su amor por Ventormenta y el rey Varian Wrynn. Creo que puede que matase a Lou inmediatamente después. Estaba demasiado agitado para ver\".</P></body></BODY></HTML>",
		},
	},
	["Khazgorm's Journal"] = {
		["translation"] = "Diario de Khazgorm",
		["pages"] = {
			"La excavación de Bael Modan\n\nEl equipo de exploración original enviado por la Liga de Expedicionarios acertó en sus descubrimientos. El suelo oculta artefactos de valor ilimitado para nuestra gente. Indudablemente, encontraremos muchas respuestas en nuestra búsqueda de sabiduría entre las arenas y las rocas de Bael Modan.\n\nSin embargo, la geología de la región implica que debemos extremar la precaución. Muchos de los depósitos de arena se han solidificado, debido a las duras condiciones y al cambiante clima.",
			"Sin embargo, la solución resulta muy simple. Utilizando pasta de madera como absorbente, podemos combinar partes de nitroglicerina con nitrato sódico para desarrollar una potente carga explosiva, capaz de pulverizar incluso las masas más densas.\n\nTodo esto será ruidoso y perturbador, pero nuestra búsqueda tiene mucha más importancia que la comodidad de los habitantes locales. De hecho, ya hemos expulsado a una banda de minotauros de la zona, que resultaron ser un incordio.",
			"El hecho de que estemos tratando con verdaderos bribones me lleva a creer que necesitaremos la ayuda del ejército del rey. La excavación no solo requerirá apoyo militar. En realidad, teniendo en cuenta el mundo de la política en su estado actual, tengo la sensación de que la propia situación de Bael Modan podría tener un alto valor estratégico para la Alianza.\n\nVaya, me he apartado de la cuestión. Bajo estas rocas, hay mucho trabajo que hacer. He estado demasiado tiempo escribiendo, en lugar de excavar...",
		},
	},
	["Kurzen Compound Officers' Dossier"] = {
		["translation"] = "Dosier de oficiales de la Base de Kurzen",
		["pages"] = {
			"DOSSIER DE OFICIALES DE KURZEN\n\nNo difundir",
			"JEFE ANDERS\n\nLíder de los comandos y los jíbaros. Responsable por el mantenimiento de los barracones de la milicia y la protección de los recursos de los barracones de ataques rebeldes.",
			"JEFE GAULUS\n\nLíder de los auxiliadores y los reductores de cabezas. Responsable de los cuerpos militares y el mantenimiento de la paz con los Sangrapellejo y Machacacráneos vecinos.",
			"JEFE MIRANDA\n\nLíder de las Operaciones secretas de Kurzen. Responsable del mantenimiento del alijo de piedras azules y de las investigaciones sobre su uso.",
			"JEFE ESQUIVEL\n\nJefe interino tras la muerte del Coronel Kurzen. Responsable por supervisar todas las operaciones de la Expedición de Kurzen.",
		},
	},
	["Kurzen Compound Prison Records"] = {
		["translation"] = "Registros de prisión de la Base de Kurzen",
		["pages"] = {
			"REGISTRO DE PRISIÓN DE KURZEN\n\nNo difundir",
			"BERRIN QUEMAPLUMA\n\nDelitos: Desobediencia, Alteración del orden público\n\nPena: Encarcelamiento, 50 años",
			"EMERINE JUNIS\n\nDelitos: Castigo ordenado especialmente por el Coronel Kurzen\n\nPena: Cárcel, 75 años",
			"OSBORN OBNOTICUS\n\nDelitos: Locura\n\nPena: Cárcel, 130 años",
			"BOOKSTON HEROD\n\nDelitos: Colaboración con rebeldes\n\nPena: Muerte en la horca",
			"CORONEL CONRAD KURZEN\n\nDelitos: Debilidad\n\nPena: Ser lanzado desde la torre",
		},
	},
	["Lorgalis Manuscript"] = {
		["translation"] = "Manuscrito de Lorgalis",
		["pages"] = {
			"Nuestro mundo está cargado de historia. Una historia de razas modernas y antiguas. Una historia de guerras pasadas y presentes.\n\nUna historia de dioses que vienen del cielo. Y una historia de dioses antiguos que dormitan sobre la tierra.\n\nAhora hablaré de esos seres, los dioses antiguos. Aquellos que habitaron y rugieron por todo el territorio de Azeroth cuando el mundo estaba en ciernes.",
			"Los dioses antiguos son la voluntad de nuestro mundo. En cada tormenta se escucha la risa estruendosa de un dios antiguo. Sus penetrantes miradas son teas incandescentes. A su paso, la tierra retumba y se resquebraja, mientras las criaturas menores gritan de pánico y rasgan su propia carne en medio de la desesperación.\n\nSu desesperación tiene razón de ser, pues, al igual que el fuego no se detiene ante la mano curiosa de un niño, los dioses antiguos no se preocupan por los seres inferiores. Con suerte, nos tratan como peones. A veces, incluso, somos sus juguetes.",
			"Fueron los primeros amos del mundo y reinaron sembrando el terror. Pero ahora duermen encadenados, mientras sus siervos vagan por el mundo y nosotros, insignificantes mortales, no estamos a la altura de su poder.\n\nAquellos que intentan enfrentarse a ellos son devorados. Pero los que son conscientes de su situación, los que suplican de rodillas a los siervos de los dioses antiguos, los que sacrifican su mente y su alma, solo ellos son bien recibidos.",
			"Aku'mai, Princesa de la Profundidad, sirve a los dioses antiguos. Habita en las cavernas de Brazanegra, bendiciéndolas con su antigua sabiduría. Conducida hasta las Profundidades por mortales antiguos, Aku’mai es símbolo de divinidad. Apenas goza de una pequeña parte del poder y la fiereza de los dioses antiguos y, aun así, estas cualidades son inconmensurables en ella.\n\n Y por ello es venerada. Y también es temida y amada.\n\n\nLorgalis",
		},
	},
	["Mariner's Log"] = {
		["translation"] = "Diario de marinero",
		["pages"] = {
			"Primera guardia, siete campanas\nCedric hallado en el armario del ron de nuevo. Disciplinado.",
			"Primera guardia, ocho campanadas\nCambio de guardia. Todo en orden.",
			"Guardia intermedia, una campanada\nCedric hallado intentando acceder al mueble del vino del capitán. Disciplinado.",
			"Guardia intermedia, dos campanadas\nCedric trepa las jarcias, se enreda y cae. Atendido por el cirujano del barco. Enviado abajo a dormir la mona.",
			"Guardia intermedia, cuatro campanadas\nBotella de ron hallada en los pantalones de Cedric. Disciplinado.",
			"Guardia intermedia, cinco campanadas\nRopa de Cedric hallada. Cedric hallado en otro lado. Cedric disciplinado.",
			"Guardia intermedia, seis campanadas\nCedric canta a voz en grito. Despierta al capitán. El capitán disciplina a Cedric.",
			"Guardia intermedia, ocho campanadas\nCambio de guardia. Todo tranquilo. Dos hombres enviados a buscar a Cedric.|n",
			"Guardia de la mañana, una campanada\nFuego en los aposentos del Capitán. Todos en pie. Lanzamos la pólvora por la borda.",
		},
	},
	["Megacharge's Cookbook"] = {
		["translation"] = "Libro de cocina de Megacarga",
		["pages"] = {
			"Este grueso libro contiene las recetas y los usos de varios tipos de explosivos, desde los más convencionales hasta los más inusuales. Hojeas el libro rápidamente hasta llegar a la sección \"Ordenanza antimágica\".\n\n\"Si alguna vez tienes que derribar algún tipo de barrera mágica, es posible que tengas que buscar munición poco convencional. Podrías probar con una montaña de dinamita del tamaño de la cabeza de un ogro y lo más probable es que acabaras con el suelo calcinado y sin uno o dos miembros.\n\n¡Por suerte, Megacarga tiene la solución: el destrozabúnqueres Arcano (patente en trámite)!\".",
			"\"Para la elaboración, primero necesitarás pólvora de precisión de gran calidad. En la compañía Mechanegra es muy fácil de conseguir, ya que se usa para todos los cañones.\n\nSin embargo, si no estás allí, tendrás que buscar un productor de primera, ya que en este caso solo sirve la mejor pólvora\".",
			"\"Para el detonador, necesitarás uno de esos cacharros eléctricos de gran carga. El destrozabúnkeres Arcano necesita mucha electricidad para estallar, así que un detonador normal no sirve\".\n\nHay una nota adjunta a la página:\n\n\"Nota: pedir más detonadores de alto voltaje. El último envío se perdió en la costa Sombraluna cerca de los acantilados llenos de demonios. Tal vez deberíamos enviar a un equipo de buceadores para recuperarlos\".",
			"\"El último ingrediente, y el más importante, para elaborar el destrozabúnkeres Arcano es una cantidad considerable de sangre demoníaca. Las propiedades únicas de la sangre imbuida de magia se combinan con la pólvora para obtener una mezcla increíblemente potente.\n\nEsta mezcla, al prenderse con una carga eléctrica de alto voltaje, producirá una explosión cargada mágicamente que bastará para derribar la mayoría de barreras Arcanas.\n\nEso sí: ¡no te olvides de ponerte a cubierto antes de que explote!\".",
		},
	},
	["Metzen's Letters and Notes"] = {
		["translation"] = "Cartas y notas de Metzen",
		["pages"] = {
			"En nombre de los Pastos de Bosquehumeante, te vuelvo a dar las gracias por ocuparte de esto. No estamos seguros de cuál es el grupo que tiene a Metzen, pero investigar cualquiera de los dos puede constituir un buen punto de partida.\n\nEl tiempo es oro, &lt;amigo mío/amiga mía&gt; y, en este caso, tenemos muy poco. Sé rápido en tus tareas de rescate, ya que estos grupos no deben ser subestimados en lo que respecta a lo que son capaces de hacer.\n\nEn cualquier caso, las dos páginas siguientes son las notas de rescate que hemos recibido. ¡Buena suerte!",
			"Si quieres que el reno vuelva con vida, deberás ser rápido con la recompensa. Los Piratas de los Mares del Sur no se muestran amables cuando hay retrasos en el pago y sabemos lo valiosa que resulta esta bestia para TU forma de piratería.\n\nTrae la suma de 1000 piezas de oro a la entrada de la cala del Aparejo Perdido en Tanaris. Cualquier intento por rescatar al reno hará que Metzen dé un paseo muy largo sobre una plancha muy corta.\n\nSí...\n\nLos Piratas de los Mares del Sur",
			"Tu apreciada mascota no lo está pasando demasiado bien con el implacable calor de la Garganta de Fuego... Si eres listo, deberás cumplir nuestras peticiones sin demora.\n\nDebes traernos cinco rubíes estrellados y la suma de 700 piezas de oro. Coloca todo en un solo paquete sin marca alguna. Deja el paquete en las puertas del Paso de Fraguapiedra en el plazo de una semana.\n\nSi no accedes a nuestras peticiones, Metzen se convertirá en el plato principal del Festival de Invierno de los enanos Hierro Negro.\n\nMmmm... reno...",
			"Más rápido que las águilas llegaron sus corceles,\n\ny él silbó, grito y los llamó por su nombre;\n\n\"¡Arre, Mercer! ¡Arre, Chilton! ¡Arre, Jordan y Kaplan!\n\n¡Adelante, Nagle! ¡Adelante, Pardo! ¡Adelante, Goodman y Metzen!\n\n¡Hacia lo alto del porche! ¡Hacia lo alto del muro!\n\n¡Ahora salid de aquí! ¡Fuera de aquí! ¡Fuera de aquí todos!\"",
		},
	},
	["Moonlit Note"] = {
		["translation"] = "Nota luniscente",
		["pages"] = {
			"¡Ya hemos llegado a la pista final! ¡Espero que lo hayas pasado fenomenal!\n\nBusca una vela que no es blanca ni negra, sino del color con el que Silas cubre su cabellera.",
		},
	},
	["Moonrest Gardens Plans"] = {
		["translation"] = "Planes de los Jardines Reposo Lunar",
		["pages"] = {
			"Garomosh,\n\nTe envío a un representante de El Etereum. El embajador Duyheen me cuenta que hay más como él que se unirían a la causa. Tantea el terreno e intenta encontrar un uso para él.\n\nSi resulta de ayuda, quizá considere aceptar a más de los suyos.\n\n¡No seas idiota, quema esta carta en cuanto la hayas leído!",
		},
	},
	["Muddy Journal Pages"] = {
		["translation"] = "Páginas de diario embarrado",
		["pages"] = {
			"... estoy totalmente seguro de que ahora ella comparte los mismos sentimientos por mí. Esta mañana, incluso, posó su mano en la mía. Cuando sonríe, sus ojos brillan como diamantes. Nos entendemos con solo mirarnos. Puedo sentirla en los latidos de mi corazón y en mis acaloradas venas.",
			"... ¡una rabia y furia como no creía que pudieran existir! ¡Cómo se atreve! Cuando enseñaba a Giles el misterio de los números, Tilloa apareció con un pretendiente... ¡los dos cogidos de la mano, y en público, nada menos! Qué joven más zafio. En lugar de presentarnos como es debido, Tilloa simplemente dijo: \"Oh, este es el tío Stalvan, mi tutor. Es un viejo muy agradable.\" ¡Viejo! Esa palabra hizo que la sangre estallara en mis mejillas. Si solo soy unos cuantos años mayor que ella y, aun así, ella me traiciona de esa manera...",
		},
	},
	["Murloc Clue"] = {
		["translation"] = "Pista de múrloc",
		["pages"] = {
			"&lt;En la carta faltan entradas, ya que la tinta se ha corrido en varios lugares.&gt;\n\n... toda forma de ... se ha basado ... en el antagonismo entre opresores y oprimidos ...\n\n... nada que perder, solo la esclavitud ...\n\n... el pasado no se puede olvidar ...\n\n... no se puede perdonar ...\n\n... se VOLVERÁN A LEVANTAR",
		},
	},
	["Musings of the High General"] = {
		["translation"] = "Cavilaciones de la Alta General",
		["pages"] = {
			"Purificar el cuerpo con esmero. Purificar el alma con oración. Purificar a tus enemigos con fuego. El dolor no es un enemigo, sino un aliado que abrazar, tener cerca y otorgar tanto a los incrédulos como a los creyentes. \n\nLa resistencia a los caminos de la Luz es un signo de impureza, y debe extirparse de la carne de la comunidad.",
		},
	},
	["Mysterious Propaganda"] = {
		["translation"] = "Propaganda misteriosa",
		["pages"] = {
			"¡La hora de la redención se acerca cada vez más, hermanos y hermanas! ¡Esta noche nos libraremos de la cubierta de nuestras vidas anteriores y renaceremos como héroes!\n\n-V",
		},
	},
	["Mythology of the Titans"] = {
		["translation"] = "Mitología de los titanes",
		["pages"] = {
			"Nadie sabe exactamente cómo se originó el universo. Algunos conjeturan que una terrible explosión cósmica lanzó hacia la vasta inmensidad de la Gran Oscuridad mundos infinitos que giraron en órbita, mundos que posteriormente albergarían diversas formas de vida, extraordinarias y terribles a la vez. Otros creen que el universo, tal como existe hoy, fue creado como un todo por una entidad singular y todopoderosa.",
			"Si bien los orígenes exactos del caótico universo siguen sin esclarecerse, existe la certeza sobre el nacimiento de una raza de seres poderosos que puso orden en los mundos, para garantizar un futuro seguro para las criaturas que seguirían sus pasos.\n\nLos titanes, dioses colosales de piel metálica procedentes de los confines del cosmos, llegaron hasta aquí y empezaron a ocuparse de los planetas que encontraron. Configuraron estos espacios, levantando poderosas montañas y formando vastos océanos.",
			"Originaron cielos y atmósferas tormentosas, siguiendo un plan insondable para crear orden a partir del caos. Incluso otorgaron poderes a las razas primitivas para que se ocuparan de sus trabajos y mantuvieran la integridad de sus respectivos universos.\n\nLos titanes, gobernados por una secta de élite conocida como Panteón, llevaron el orden a cientos de millones de mundos diseminados por la Gran Oscuridad del Más Allá durante los primeros años de la creación.",
			"El benevolente Panteón, con la intención de salvaguardar las estructuradas sociedades de estas razas, estaba siempre atento a la amenaza de seres malignos y extradimensionales de El Vacío Abisal. El Vacío Abisal, una dimensión etérea de magia caótica que interconectaba miríadas de planetas, albergaba un número infinito de seres malignos y demoníacos cuya única finalidad era destruir la vida y agotar las energías del universo viviente.",
		},
	},
	["Of Love and Family"] = {
		["translation"] = "Del amor y la familia",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/14679_Tirion_256\" /></BODY></HTML>",
		},
	},
	["Orders from High Command"] = {
		["translation"] = "Órdenes del Alto Mando",
		["pages"] = {
			"Zaren,\n\nTu primer objetivo será tomar y mantener el Barrio de la Catedral de la Ciudad de Gilneas. Desde allí, colaborarás con el huargen Lord Crowley para avanzar en territorio enemigo. Toma sus avanzadas cercanas y corta sus líneas de comunicación.\n\nEl rey Wrynn me ha asegurado que una flota de barcos de guerra está de camino y llegará cualquier día de estos. Cuando el resto de la flota esté aquí, lanzaremos el asalto al Mando Avanzado Renegado y enviaremos a esas cucarachas de vuelta al Bosque de Argénteos.\n\nCuando Gilneas esté a salvo bajo el control de la Alianza, comenzaremos con los preparativos para reconquistar Lordaeron.\n\n¡Por la gloria de la Alianza!\n\n-Alto comandante Halford Aterravermis\n\nP.D. Lanzaremos una bengala de aviso cuando estemos preparados para atacar el Mando Avanzado Renegado. Mantén a tus soldados en alerta máxima.",
		},
	},
	["Priestly Preening: Be Like Your Betters"] = {
		["translation"] = "Preparación sacerdotal: Sigue los pasos de tus superiores",
		["pages"] = {
			"1. Déjate crecer una barba bien desaliñada, pues disimula las imperfecciones faciales de cara a la Luz. \n\n2. Purifica tus manos en leche de yegua adulta para que estén suaves y flexibles en el momento de llevar la ofrenda. \n\n3. Báñate en los ríos, permitiendo que los gloriosos dones naturales de la Luz limpien tu piel.",
			"4. Cambiarse con regularidad los hábitos sagrados, para que la apariencia y los olores no ofendan a los que sirven a la Luz. \n\n5. Mantener en todo momento una postura erguida, para no cansar ni curvar la columna con posturas descuidadas. \n\n&lt;La lista se extiende a varias páginas más de menudencias&gt;",
		},
	},
	["Purchase Order Receipt"] = {
		["translation"] = "Recibo de compra",
		["pages"] = {
			"A/A.: Señora Cacharretio\n\nLe envío el agente laxante de solidez industrial que solicitó. Le hago llegar mis condolencias por el destino del Sr. Blimo Cacharretio tras su encuentro con el gigante del risco. Me pica la curiosidad por saber por qué opta por un laxante para recuperarlo, en vez de algún tipo de agente inductor del vómito. En mi opinión perjudicará al Sr. Cacharretio. ¡Buena suerte con su intento!\n\n- Lomac Destrabaengranajes",
		},
	},
	["Ripped Note"] = {
		["translation"] = "Nota rasgada",
		["pages"] = {
			"La bestia que gobierna esta isla es terriblemente poderosa. Las otras criaturas que la habitan se encogen de miedo ante su presencia: El gorila Cieloleno y el acechador Jaguero, ambos por igual. Todavía puedo oír esos rugidos que me hacen estremecer.\n\nEstas criaturas seguro que detendrían a cualquiera que viniera a la isla. Debo tener fe en mis ancestros.",
		},
	},
	["Salt-Crusted Journal"] = {
		["translation"] = "Diario encostrado de sal",
		["pages"] = {
			"¡Apenas escapamos de Kezan con vida! El volcán se llevo todo... mi casa, mi coche, mi jabalí mascota, la casa de mi jabalí mascota, el coche de mi jabalí mascota...\n\n¡Pero al menos conseguimos salir a salvo en los barcos! Nos dirigimos hacia Durotar, estafamos a algunos orcos en cuanto llegamos a tierra firme y en una semana nadábamos en dinero otra vez.",
			"Estuvimos en el océano durante por lo menos una eternidad. Creo que nadie sabe dónde estamos.\n\nNuestros suministros están disminuyendo y gastamos la mitad del agua intentando poner en marcha la bomba para el desalinador provisional. Intentamos lanzar a gente por la borda para ganar algo de velocidad, pero nos quedamos con todo su oro, así que no sirvió de mucho.\n\nDiría que hasta resulta divertido.",
			"\"¡Hemos tomado tierra! Bueno, lo nuestro nos ha costado. Los barcos se hacían añicos durante la noche, el \"capitán\" había atado unos trapos al timón.\n\n¡Todos nos despertamos con la cara en la arena en esta misteriosa playa desierta! Nadie sabe dónde estamos, pero todos tenemos cosas que hacer en este exótico y desconocido territorio.\n\n¿He dicho que todos nos despertamos? Igual he exagerado...",
			"¡Hemos encontrado algo increíble! Una antigua máquina hecha polvo. Uno de los antiguos coleccionistas sabelotodo que sobrevivió al incidente dijo que parecía cosa de los titanes.\n\nSea como sea, apuesto a que vale una pasta. Los que la encontraron dijeron que les dolía la cabeza después de la excavación y que desprende algún tipo de luz brillante, pero ¡a quién le importa!",
			"Los que encontraron el artefacto están un tanto GRACIOSOS de más. Nada fuera de lo normal hablando de goblins. Solo han apuñalado a una o DOS personas.\n\n¡Supongo que no es para tanto! Por aquí todo el mundo está algo gracioso de todas formas, je, je, je.\nSeguro que ese tosco que les acompaña HABLA demasiado, me imagino.",
			"LOS otros al fin han dejado que me UNA a ellos, me han mostrado el ARTEFACTO durante un buen rato, hasta que me estremecí. Me dijeron que CARNECARA lo sabe todo, es el MÁS LISTO. Espero que con su ayuda podamos LIBERAR esta playa perdida del resto de GOBLINS MALVADOS que vienen en sus MÁQUINAS VOLADORAS para MATARNOS. Mintieron, dijeron que VENIMOS DE GADGETZAN PARA SALVAROS pero no somos tontos, cogimos sus aparatos, ja, ja, ja.",
			"PERIÓDICO DELICIOSO, DEBO COMERLO\n\n&lt;Falta el resto de las páginas&gt;",
		},
	},
	["Scarlet Courier's Message"] = {
		["translation"] = "Mensaje del mensajero Escarlata",
		["pages"] = {
			"Alta General:\n\nLos ejércitos de Vega del Amparo y Tirisfal están a menos de un día de viaje de Nuevo Avalon. Cabalgamos con la Luz brillando sobre nuestra espalda y con el viento bajo nuestros talones. Pronto, ¡la Plaga deberá lidiar con el poder pleno de la Cruzada Escarlata!\n\nQue la Luz le bendiga.\n\nAlto comandante Galvar Purasangre",
		},
	},
	["Scarlet Crusade Documents"] = {
		["translation"] = "Documentos de la Cruzada Escarlata",
		["pages"] = {
			"Difundid esta información como consideréis necesario.\n\nComando Regional de Tirisfal\nCapitán Melrache\nCapitán Vachon\nCapitán Perrine\n\nÓrdenes del Alto Señor.\n\nCapitán Perrine, es preciso reforzar más vuestra posición en la torre del sudoeste (tal como se especificó anteriormente). Más adelante mandaremos suministros adicionales. Mientras tanto, deberéis obtenerlos en las granjas vecinas. Asimismo, es preciso realizar nuevos trabajos de reconocimiento e información",
			"sobre la organización de los no-muertos en Rémol.\n\nCapitán Vachon, al parecer, los no-muertos han intensificado sus maniobras cerca de la torre del norte. Hay que ocuparse de esta rebelión de forma rápida y contundente.\n\nCapitán Melrache, nos preocupa el nivel de organización de los no-muertos cerca de las fronteras de las Tierras de la Peste. En las próximas semanas le enviaremos un nuevo contingente de hombres.\n\nGloria a todos en la Luz",
		},
	},
	["Secret Journal"] = {
		["translation"] = "Diario secreto",
		["pages"] = {
			"No puedo creerlo. Hemos soportado este tormento cuatro largos años, pero pronto habrá acabado. La Hermandad renacerá y limpiará esta tierra como una inundación para purificarla de la inmundicia y la corrupción.",
		},
	},
	["Shadowmoon Mission Orders"] = {
		["translation"] = "Órdenes de misión de Sombraluna",
		["pages"] = {
			"La Horda de Hierro debe ganar un aire de superioridad mayor si queremos conquistar a nuestros enemigos. Una población enorme de rylaks salvajes viven en el Valle Sombraluna. Fuercen a estas criaturas a que se rindan ante nuestra voluntad. Quiero ver que una flota de miles en el aire oscurezcan los cielos de Azeroth.\n\n\n-- Señor de la Guerra Grommash Grito Infernal",
		},
	},
	["Silver Covenant Orders"] = {
		["translation"] = "Órdenes de El Pacto de Plata",
		["pages"] = {
			"Debes reunirte con el arcanista Tybalin en el piso superior de El Enclave de Plata. Te confiará un libro de un valor incalculable. Ten discreción y protege este libro con tu vida. Llévaselo a Caladis Lanza Reluciente en el Reposo de Quel'Delar a toda prisa.",
		},
	},
	["Song of the Vale"] = {
		["translation"] = "Canción del Valle",
		["pages"] = {
			"Existe un valle donde duermen los soñadores,\nDonde las plantas florecen y los sauces lloran,\nDonde la arena seca vuelve a brotar vida,\nY el agua brilla clara y azul,\nDonde cada hogar ofrece tranquilidad y calma,\nY la belleza es tan abundante como la brisa.\n\nAquí nacen las Pozas Sagradas\nDisponibles para quien necesite curación\nPoderes naturales sagrados, divinos,\nDan vida a la muerte, o muerte a la vida.",
		},
	},
	["Spires of Arak Mission Orders"] = {
		["translation"] = "Órdenes de misión de Cumbres de Arak",
		["pages"] = {
			"Los arakkoa son un aliado poderoso y un enemigo peligroso. A través de la persuasión o la fuerza, no importa cuál, debemos reprimir y subvertir su magia.\n\n\n-- Señor de la Guerra Grommash Grito Infernal",
		},
	},
	["Stormrage Missive"] = {
		["translation"] = "Misiva de Tempestira",
		["pages"] = {
			"Comandante,\n\nLa Cifra se debe entregar a Zuluhed. Permanecerá bajo su custodia hasta nuevo aviso.\n\nLord Illidan Tempestira",
		},
	},
	["Sunreaver Orders"] = {
		["translation"] = "Órdenes Atracasol",
		["pages"] = {
			"Debes reunirte con el magister Hathorel en El Animal Roñoso. Te confiará un libro de un valor incalculable. Ten discreción y protege este libro con tu vida. Llévaselo a Myralion Resplandor en el Reposo de Quel'Delar a toda prisa.",
		},
	},
	["Syndicate Missive"] = {
		["translation"] = "Misiva de la Hermandad",
		["pages"] = {
			"Valik,\nVigila al esclavo hasta que regresemos. No es seguro mantenerlo aquí más tiempo. Lo llevaremos al norte, lo más lejos posible para evitar que lo vean.\n\nSon animales, pero no obstante son animales despiadados. Si fueran bastantes, tendríamos motivos para preocuparnos. Lo mejor es evitar cualquier señal que pueda entenderse como una provocación. Lo último que queremos es darles razones para que nos ataquen en masa.",
		},
	},
	["Tear-stained Letter"] = {
		["translation"] = "Carta manchada de lágrimas",
		["pages"] = {
			"Kaelynara:\n\nLamentablemente, debo informarte de que tus días como aprendiz han llegado a su fin. Siendo sincero, la culpa es mía por haber malinterpretado tu potencial y espero que seas capaz de entender que incluso los magos más poderosos se equivocan. Al menos ahora tendrás la oportunidad de proponerte una meta más razonable, por ejemplo con la cestería, que es algo que se podría adaptar bien a tus... talentos.\n\nPor desgracia, no suelo relacionarme con ningún cestero, por lo que me es imposible escribirte una recomendación. Por favor, regresa a Azeroth tan pronto como consideres oportuno.\n\nAstalor",
		},
	},
	["The Book of Ur"] = {
		["translation"] = "El libro de Ur",
		["pages"] = {
			"La tierra de Azeroth alberga incontables maravillas. Flora, fauna, culturas y magia pueblan su superficie. Ciertamente, los curiosos encontrarán aquí una ilimitada variedad de formas de vida y maravillas sorprendentes. Basta echar un ligero vistazo.\n\nSi se mira con suficiente detenimiento, se abre una ventana a mundos desconocidos y cada uno alberga sus propios secretos.\n\nDe la misma manera que cada uno guarda sus propios horrores.",
			"Este es el propósito de mi libro: catalogar a aquellos seres, extraños mefistos decididos a destruir nuestras tierras, para que los exploradores que los encuentren sepan lo que tienen delante.\n\nSi te consideras un guardián de Azeroth, sigue leyendo. y conoce a tu enemigo.\n\nUr\nMago de Dalaran",
			"El mefisto sobre el que escribo es el huargen.\n\nEl folklore popular recoge historias sobre estas criaturas, pues ¿qué hijo de granjero no ha oído historias de lobizones bestiales acechando en los bosques y las marismas, fuera de este poblado?\n\nEstas historias encierran cierta verdad; tal vez nos advierten acerca de la presencia de los huargen, convertidos en mito para asustarnos.",
			"Pero antes de rechazar tales historias, debo asegurar al lector: los huargen son reales. Quizás no sean de este mundo, pero existen caminos entre sus moradas y las nuestras, ocultos poderes que los atraen hasta nosotros.\n\nEs mejor no pronunciar los conjuros que invocan a estas bestias, pues allí donde van, siembran el terror y la destrucción.",
			"Los huargen se reconocen por su similitud con los lobos de nuestro mundo. Los huargen se distinguen fácilmente por su grueso pelaje, sus orejas puntiagudas y sus alargados hocicos, similares a los de los lobos que conocemos.\n\nPero las diferencias también son claras: el grueso pelaje cubre el cuerpo musculoso de la bestia, que luce dos largos colmillos y zarpas afiladas como puñales. Su aullido esconde una malevolencia que ninguna otra bestia natural posee.",
			"El hábitat del huargen es un lugar oscuro, un lugar de pesadilla. Si en este mundo existen espacios a salvo de los malignos huargen, mis investigaciones no reflejan tales bastiones.\n\nSi tenemos en cuenta la ferocidad y la maldad de los huargen, lo más probable es que estos bastiones no existan.\n\nSe dice que los huargen viven a gusto en su mundo, pues, aunque algunos poseen mágicos poderes, no han intentado acercarse a Azeroth por impulso propio.\n\nEso nos hace afortunados.",
			"Como he dicho anteriormente, algunos huargen son diestros en las artes místicas, utilizando poderes oscuros y siniestros.\n\nSon habituales en ellos las maldiciones y los venenos sobrenaturales, de modo que queda advertido: aquellos que se enfrenten a un mago huargen deberán protegerse del poder de la sombra.",
			"Realmente deseo que ningún zahorí de Dalaran busque a los huargen, aun cuando sean plenamente conscientes de lo que hacen. Pues no hay acuerdo posible, no revelarán secreto alguno y nada bueno puede obtenerse de estas bestias.\n\nEs mejor dejarlas en paz en su mundo. Si llegan al nuestro y no son destruidos, estaremos en grave peligro...",
		},
	},
	["The Diary of High General Abbendis"] = {
		["translation"] = "El diario de la alta general Abbendis",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">El diario de la alta general Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>La voz susurró, \"Ven a mí\". Desde el principio sabía que era la Luz Sagrada que me hablaba en sueños. ¡Por fin! Tras tantos años de oraciones y buenas acciones, llega la limpieza de la plaga de no-muertos de la faz de Azeroth. Tras todos los errores y las resurrecciones.</P><BR/><P>¡Por fin!</P></BODY></HTML>",
			"<HTML><BODY><P>Ha vuelto a ocurrir. \"Ven a mí...\", ordenó la Luz.</P><BR/><P>Me levanté con escalofríos a pesar de que no hacía frío en mis aposentos. ¡Voy a redoblar mis esfuerzos! Mañana le diré al sumo abad que quiero más oraciones. ¡Debo tomar todas las medidas posibles!</P><BR/><P>La Luz Sagrada ha tomado nota de nuestra buena labor. ¡Puedo sentirlo!</P></BODY></HTML>",
			"<HTML><BODY><P>¡Esta vez no estaba soñando! Era muy real, durante más de un minuto, en mitad del día cálido y soleado, me salía un aliento de vaho y frío. Uno de los sacerdotes se dio cuenta y se arrodilló para rezar.</P><BR/><P>Sin embargo, nadie más oyó la voz. Al menos, este testigo demuestra que no me estoy volviendo loca. Quizás podría pedirle a Landgren que rece por ello.</P><BR/><P>Mañana haré que Jordan y Calle tengan en cuenta hasta el mínimo detalle a la hora de reclutar. Tenemos un montón de infieles que solo desean acabar con los no-muertos. ¡Eso no basta!</P></BODY></HTML>",
			"<HTML><BODY><P>Tanto el comandante como el obispo se mostraron receptivos, pero tampoco les quedaba otra opción. El Obispo Calle en particular parecía muy entusiasmado. Habló de una nueva cruzada y juró que descubriría a los débiles de fe que se ocultaban entre nuestras filas.</P><BR/><P>Le dije que se lo tomase con calma. La idea no es destrozar la cruzada, sino formar un cuadro de élite con los más leales para llevar a cabo la voluntad de la Luz en Rasganorte. Temo que su amistad con LeCraft lo está corrompiendo poco a poco. Aunque ambos tienen sus ideas.</P></BODY></HTML>",
			"<HTML><BODY><P>Dejaré aquí a la mayor parte de la Cruzada para que continúe realizando operaciones contra los no-muertos en nuestro patio trasero. Me imagino que cuando acabemos lo que hemos empezado, la mayoría volverán a sus hogares para vivir en paz.</P><BR/><P>Eso suena bien. Siempre hemos sido la sal de la tierra, alzándonos para recuperar nuestros hogares de manos de la corrupción de la Plaga, para devolverle a Lordaeron su antigua gloria. Para volver a una época anterior a la Plaga, anterior a Arthas y al regicidio... anterior al Rey Exánime.</P></BODY></HTML>",
			"<HTML><BODY><P>Entre los hombres corre el rumor de que pronto llegará el día en que todo cambiará para la Cruzada Escarlata. El obispo Calle le ha puesto un nombre: lo llama el Alba Carmesí.</P><BR/><P>Reflexionaré acerca de esto, aunque en mis huesos puedo sentir su verdad. Rezo para que nos traiga más alegrías que penas.</P></BODY></HTML>",
			"<HTML><BODY><P>La Luz ha vuelto a hablar con gran urgencia. Salí del sueño con una sensación de impaciencia. No defraudaré. No debe haber más retrasos. ¡Debemos ponernos en marcha!</P><BR/><P>Qué gran coincidencia (tuve que controlarme para no mostrar signos de alivio): esta tarde el capitán Shely nos procuró un buen número de barcos para el viaje. O quizás no fuera una coincidencia... La Luz Sagrada expresa su voluntad de maneras que no somos capaces de comprender.</P><BR/><P>Tomaré la Locura del Pecador como bandera. Creo que su nombre es más que adecuado.</P></BODY></HTML>",
			"<HTML><BODY><P>Ahora sé por qué la Luz me ha instado a ponerme en camino. A altas horas de la noche apareció en el aire sobre nosotros una necrópolis de la Plaga ¡y de ella empezaron a manar los esbirros del infierno! </P><BR/><P>Una nueva raza de caballeros de la Muerte lidera el asalto. El número de muertos ya es catastrófico. Con una Plaga capaz de atacarnos a su voluntad desde arriba y en cualquier lugar parece imposible encontrar un modo apropiado de defensa.</P><BR/><P>Me temo que nuestros planes de expedición a Rasganorte han terminado incluso antes de empezar.</P></BODY></HTML>",
			"<HTML><BODY><P>Me han informado de que Vega del Amparo y sus aledaños ya han comenzado a reunir a la multitud. El propio alto comandante Galvar Purasangre pretende liderarlos para salvarnos. Sus esfuerzos serán en vano.</P><BR/><P>Tengo que asegurarme de que mis mejores mensajeros atraviesen las filas enemigas y le avisen de que no lo haga. Vega del Amparo debe prepararse para atrincherarse y reunir al resto de la Cruzada.</P><BR/><P>Con algo de suerte, llegarán allí antes de que anochezca.</P></BODY></HTML>",
			"<HTML><BODY><P>No hemos tenido noticias de ninguno de mis mensajeros esta mañana. Está claro que ninguno consiguió llegar a Vega del Amparo. Las Tierras de la Peste están perdidas. Purasangre llegará con su ejército y los aniquilarán allí mismo.</P><BR/><P>Esta tarde he tenido una visión de la Luz. Vi que destruían todo lo que hemos construido aquí. El mensaje era claro: me decía que me llevara a los supervivientes más fieles y abandonase a la Cruzada a su suerte.</P></BODY></HTML>",
			"<HTML><BODY><P>Más tarde, Landgren me dijo que él había tenido la misma visión. No llego a comprender la razón por la que la Luz nos habrá hecho emprender una acción tan deshonrosa, pero no tengo el derecho de preguntar... Estoy aquí para obedecer y obedeceré.</P><BR/><P>Observé, temblando, Nuevo Avalon, sospecho que por última vez. Nuestro destino está en Rasganorte. Por alguna razón me invaden malos presentimientos. La misión frente a mí debiera liberarme de estas preocupaciones. Las borraré de mi mente.</P></BODY></HTML>",
			"<HTML><BODY><P>Puede que, si hay suerte, el alto comandante Purasangre, de algún modo, soporte y prepare a los supervivientes. ¡Yo soy cobarde, un perro que huye con el rabo entre las piernas!</P><BR/><P>Me dicen que el viaje va a durar dos meses. Los otros barcos no pueden alcanzar la velocidad de la Locura. Llevan a bordo la mayoría de nuestras fuerzas y equipamiento y no son mucho más que simples cargueros a vela, pero llegarán a su destino.</P><BR/><P>No es que me apetezca mucho el viaje, pero por la Luz aguantaré los mareos. Solo debo evitar que el resto se dé cuenta.</P></BODY></HTML>",
			"<HTML><BODY><P>Llevo tiempo sin escribir. Lo único que puedo hacer es ponerme en pie e intentar no vomitar. Los hombres empiezan a preguntarse por qué estoy encerrada en mis habitaciones la mayor parte del tiempo. No sería bueno para la moral que me vieran así.</P><BR/><P>Ya no debe de quedar mucho. Rezo para que así sea. Ya llevamos seis semanas y cada día parece que el tiempo empeora. Solo puedo esperar que en Rasganorte no haga tan mal tiempo. No estoy hecha para el frío.</P><BR/><P>La Luz Sagrada lleva en silencio mucho tiempo.</P></BODY></HTML>",
			"<HTML><BODY><P>¡Nos atacaron de repente! ¡Unos gigantes en un enorme barco vikingo salieron de la bruma como si fueran fantasmas! Eran más silenciosos que un muerto.</P><BR/><P>Perdí un barco y todos los hombres que se encontraban en él. Luchamos con gran valor y habilidad, si consideramos el hecho de que recibimos el entrenamiento más básico en combate naval.</P><BR/><P>Después, los gritos de nuestros hombres capturados por los gigantes retumbaron por el agua. Después de un rato volvió el silencio. El obispo Calle condujo las oraciones de los hombres.</P></BODY></HTML>",
			"<HTML><BODY><P>Esta mañana me desperté haciendo cambios a mis mapas. La Luz guiaba mi mano, mostrándome el lugar exacto al que debemos ir.</P><BR/><P>¡Estamos cerca!</P></BODY></HTML>",
			"<HTML><BODY><P>¡Recalada!</P><BR/><P>Al llegar con mi bote de remos a la playa, coloqué nuestro estandarte y la Luz Sagrada me invadió, hablando desde mi interior. Hoy es el Alba Carmesí... el gran día que tanto hemos esperado. Este es el lugar para Nueva Vega del Amparo. Ya no somos la Cruzada Escarlata, ¡ahora somos El Embate Escarlata!</P><BR/><P>¡Seremos un embate sobre Rasganorte! La enfermedad de la Plaga amenaza con rebosar en la cima del mundo para ahogarnos a todos. ¡Ha llegado el momento de llevar la lucha hasta la puerta del mismísimo Rey Exánime!</P></BODY></HTML>",
			"<HTML><BODY><P>Ha pasado casi un mes y la construcción avanza a pasos agigantados. He estado demasiado ocupada para escribir. Mis exploradores me dicen que estas tierras están llenas de dragones y otras extrañas bestias. Viviremos aislados hasta que estemos preparados.</P><BR/><P>En mitad del oficio de hoy el sumo abad anunció que pronto recibiríamos una visita, una que la Luz nos enviaba para liderarnos a la victoria.</P><BR/><P>No sé qué pensar. ¿Por qué no me lo dijo la Luz? ¿Acaso no he servido con lealtad? ¿Ahora un extraño me va a reemplazar?</P></BODY></HTML>",
			"<HTML><BODY><P>¡Anoche el almirante Barean Viento Oeste se presentó ante mi puerta! Todos creían que había muerto en estas costas hace años.</P><BR/><P>No parecía suficientemente mayor y, a pesar de ello, supe que era él. Afirmó que era el único superviviente de su flota y que sobrevivió por gracia divina de la Luz.</P></BODY></HTML>",
			"<HTML><BODY><P>Nos quedamos hablando hasta el alba. Me aseguró que no tenía ninguna intención de quedarse con mi puesto, pero que la Luz le había ordenado que viajara por el Cementerio de Dragones para servirme de consejero y comandante, solo en título. Afirmó que ocurriría un cambio importante en Rasganorte. La Alianza y la Horda iban a acudir en masa en respuesta a una enorme plaga que el Rey Exánime estaba a punto de lanzar sobre ellos.</P></BODY></HTML>",
			"<HTML><BODY><P>Los hombres tienen en alta estima al Gran almirante, especialmente el sumo abad Landgren y el obispo Calle. Al parecer, la Luz Sagrada le susurró una nueva bendición al almirante mientras dormía, y este se la comunicó a Landgren. Algunos de los hombres se han convertido al sacerdocio y ahora reciben el nombre de \"sacerdotes cuervo\".</P><BR/><P>El único que parece no estar impresionado es Jordan. Supongo que es lógico. Probablemente sienta que su puesto esté en peligro si el mío también lo está.</P></BODY></HTML>",
			"<HTML><BODY><P>Hay algo que no va bien. No pondría la mano en el fuego, pero sé que no puedo fiarme completamente del almirante. En realidad no ha hecho nada malo, ¡al contrario! Sin embargo, tengo que fiarme de mis instintos.</P><BR/><P>Rezaré para comprender. La Luz nos trajo al almirante para que nos guiara hacia la victoria y no soy quién para poner en duda sus decisiones. Seguiré obedeciendo. Tengo fe.</P></BODY></HTML>",
			"<HTML><BODY><P>Han pasado otros dos meses. Hemos hecho grandes avances en la construcción de Nueva Vega del Amparo. El muro y los barracones casi están terminados. Los hombres de Kaleiki trabajan de manera milagrosa.</P><BR/><P>No he sentido la inspiración necesaria para escribir. He estado evitando plasmar aquí mis pensamientos por alguna razón. La Luz no me ha visitado últimamente, aunque el almirante me asegura que no hay nada de lo que preocuparse.</P></BODY></HTML>",
			"<HTML><BODY><P>Mis hombres me informan de que un pequeño grupo de Renegados ha establecido un campamento a lo largo de la ladera al norte. Parece que al otro lado de la colina la Alianza ha comenzado a construir una base mucho mayor.</P><BR/><P>El almirante dice que deberíamos dejarlos tranquilos. Hay otras fuerzas de la Horda reunidas al oeste que vendrían en su ayuda en caso de que atacáramos. No me da buena espina, pero creo que su razonamiento es lógico.</P></BODY></HTML>",
			"<HTML><BODY><P>La primera fase de construcción está terminada. El almirante Viento Oeste ha dado la orden a algunos de mis hombres para que establezcan un punto de apoyo más al norte. No dio detalles, alegando que alguien lo \"guiaba\" a hacerlo.</P><BR/><P>Esta tarde pillamos a cuatro espías de la ciudad de los Renegados, Rencor Venenoso. Voy a hacer que LeCraft los torture para sacarles información. Si solo cogimos a cuatro, ¿cuántos más se habrán infiltrado entre nosotros?</P><BR/><P>¿Por qué tengo la sensación de que las cosas empiezan a aclararse?</P></BODY></HTML>",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "El Camino de la Redención",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">El diario de la alta general Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>La voz susurró, \"Ven a mí\". Desde el principio sabía que era la Luz Sagrada que me hablaba en sueños. ¡Por fin! Tras tantos años de oraciones y buenas acciones, llega la limpieza de la plaga de no-muertos de la faz de Azeroth. Tras todos los errores y las resurrecciones.</P><BR/><P>¡Por fin!</P></BODY></HTML>",
			"<HTML><BODY><P>Ha vuelto a ocurrir. \"Ven a mí...\", ordenó la Luz.</P><BR/><P>Me desperté helada, a pesar de que no hacía frío en mis aposentos. ¡Voy a redoblar mis esfuerzos! Mañana le diré al sumo abad que quiero más oraciones. ¡Nada de quedarse a medias!</P><BR/><P>La Luz Sagrada ha tomado nota de nuestra buena labor. ¡Puedo sentirlo!</P></BODY></HTML>",
			"<HTML><BODY><P>¡Esta vez no estaba soñando! Era muy real, durante más de un minuto, en mitad del día cálido y soleado, me salía un aliento de vaho y frío. Uno de los sacerdotes se dio cuenta y se arrodilló para rezar.</P><BR/><P>Sin embargo, nadie más oyó la voz. Al menos, este testigo demuestra que no me estoy volviendo loca. Quizás podría pedirle a Landgren que rece por ello.</P><BR/><P>Mañana haré que Jordan y Calle tengan en cuenta hasta el mínimo detalle a la hora de reclutar. Tenemos un montón de infieles que solo desean acabar con los no-muertos. ¡Eso no basta!</P></BODY></HTML>",
			"<HTML><BODY><P>Tanto el comandante como el obispo se mostraron receptivos, aunque tampoco les quedaba otro remedio. El obispo Calle en particular parecía muy entusiasmado. Habló de una nueva cruzada y juró que descubriría a los débiles de fe que se ocultaban entre nuestras líneas.</P><BR/><P>Le dije que se lo tomase con calma. La idea no es destrozar la Cruzada. No obstante, me gusta la idea de formar un cuadro de élite con los más leales para llevar a cabo la voluntad de la Luz en Rasganorte. Temo que su amistad con LeCraft le está corrompiendo poco a poco. Aunque ambos tienen sus ideas.</P></BODY></HTML>",
			"<HTML><BODY><P>Dejaré aquí a la mayor parte de la Cruzada para que continúe realizando operaciones contra los no-muertos en nuestro patio trasero. Me imagino que cuando acabemos lo que hemos empezado, la mayoría volverán a sus hogares para vivir en paz.</P><BR/><P>Eso suena bien. Siempre hemos sido la sal de la tierra, alzándonos para recuperar nuestros hogares de manos de la corrupción de la Plaga, para devolverle a Lordaeron su antigua gloria. Para volver a una época anterior a la Plaga, anterior a Arthas y al regicidio... anterior al Rey Exánime.</P></BODY></HTML>",
			"<HTML><BODY><P>Entre los hombres corre el rumor de que pronto llegará el día en que todo cambiará para la Cruzada Escarlata. El obispo Calle le ha puesto un nombre: lo llama el Alba Carmesí.</P><BR/><P>Reflexionaré acerca de esto, aunque en mis huesos puedo sentir su verdad. Rezo para que nos traiga más alegrías que penas.</P></BODY></HTML>",
			"<HTML><BODY><P>La Luz ha vuelto a hablar con gran urgencia. Salí del sueño con una sensación de impaciencia. No defraudaré. No debe haber más retrasos. ¡Debemos ponernos en marcha!</P><BR/><P>Qué gran coincidencia (tuve que controlarme para no mostrar signos de alivio): esta tarde el capitán Shely nos procuró un buen número de barcos para el viaje. O quizás no fuera una coincidencia... La Luz Sagrada expresa su voluntad de maneras que no somos capaces de comprender.</P><BR/><P>Tomaré la Locura del Pecador como bandera. Creo que su nombre es más que adecuado.</P></BODY></HTML>",
			"<HTML><BODY><P>Ahora sé por qué la Luz me ha instado a ponerme en camino. A altas horas de la noche apareció en el aire sobre nosotros una necrópolis de la Plaga ¡y de ella empezaron a manar los esbirros del infierno! </P><BR/><P>Una nueva raza de caballeros de la Muerte lidera el asalto. El número de muertos ya es catastrófico. Con una Plaga capaz de atacarnos a su voluntad desde arriba y en cualquier lugar parece imposible encontrar un modo apropiado de defensa.</P><BR/><P>Me temo que nuestros planes de expedición a Rasganorte han terminado incluso antes de empezar.</P></BODY></HTML>",
			"<HTML><BODY><P>Me han informado de que Vega del Amparo y sus aledaños ya han comenzado a reunir a la multitud. El propio alto comandante Galvar Purasangre pretende liderarlos para salvarnos. Sus esfuerzos serán en vano.</P><BR/><P>Tengo que asegurarme de que mis mejores mensajeros atraviesen las filas enemigas y le avisen de que no lo haga. Vega del Amparo debe prepararse para atrincherarse y reunir al resto de la Cruzada.</P><BR/><P>Con algo de suerte, llegarán allí antes de que anochezca.</P></BODY></HTML>",
			"<HTML><BODY><P>No hemos tenido noticias de ninguno de mis mensajeros esta mañana. Está claro que ninguno consiguió llegar a Vega del Amparo. Las Tierras de la Peste están perdidas. Purasangre llegará con su ejército y los aniquilarán allí mismo.</P><BR/><P>Esta tarde he tenido una visión de la Luz. Vi que destruían todo lo que hemos construido aquí. El mensaje era claro: me decía que me llevara a los supervivientes más fieles y abandonase a la Cruzada a su suerte.</P></BODY></HTML>",
			"<HTML><BODY><BR/><P>Más tarde, Landgren me dijo que él había tenido la misma visión. No llego a comprender la razón por la que la Luz nos habrá hecho emprender una acción tan deshonrosa, pero no tengo el derecho de preguntar... Estoy aquí para obedecer y obedeceré.</P><BR/><P>Observé, temblando, Nuevo Avalon, sospecho que por última vez. Nuestro destino está en Rasganorte. Por alguna razón me invaden malos presentimientos. La misión frente a mí debiera liberarme de estas preocupaciones. Las borraré de mi mente.</P></BODY></HTML>",
			"<HTML><BODY><P>Puede que, si hay suerte, el alto comandante Purasangre, de algún modo, soporte y prepare a los supervivientes. ¡Yo soy cobarde, un perro que huye con el rabo entre las piernas!</P><BR/><P>Me dicen que el viaje va a durar dos meses. Los otros barcos no pueden alcanzar la velocidad de la Locura. Llevan a bordo la mayoría de nuestras fuerzas y equipamiento y no son mucho más que simples cargueros a vela, pero llegarán a su destino.</P><BR/><P>No es que me apetezca mucho el viaje, pero por la Luz aguantaré los mareos. Solo debo evitar que el resto se dé cuenta.</P></BODY></HTML>",
			"<HTML><BODY><P>Llevo tiempo sin escribir. Lo único que puedo hacer es ponerme en pie e intentar no vomitar. Los hombres empiezan a preguntarse por qué estoy encerrada en mis habitaciones la mayor parte del tiempo. No sería bueno para la moral que me vieran así.</P><BR/><P>Ya no debe de quedar mucho. Rezo para que así sea. Ya llevamos seis semanas y cada día parece que el tiempo empeora. Solo puedo esperar que en Rasganorte no haga tan mal tiempo. No estoy hecha para el frío.</P><BR/><P>La Luz Sagrada lleva en silencio mucho tiempo.</P></BODY></HTML>",
			"<HTML><BODY><P>¡Nos atacaron de repente! ¡Unos gigantes en un enorme barco vikingo salieron de la bruma como si fueran fantasmas! Eran más silenciosos que un muerto.</P><BR/><P>Perdí un barco y todos los hombres que se encontraban en él. Luchamos con gran valor y habilidad, si consideramos el hecho de que recibimos el entrenamiento más básico en combate naval.</P><BR/><P>Después, los gritos de nuestros hombres capturados por los gigantes retumbaron por el agua. Después de un rato volvió el silencio. El obispo Calle condujo las oraciones de los hombres.</P></BODY></HTML>",
			"<HTML><BODY><P>Esta mañana me desperté haciendo cambios a mis mapas. La Luz guiaba mi mano, mostrándome el lugar exacto al que debemos ir.</P><BR/><P>¡Estamos cerca!</P></BODY></HTML>",
			"<HTML><BODY><P>¡Recalada!</P><BR/><P>Al llegar con mi bote de remos a la playa, coloqué nuestro estandarte y la Luz Sagrada me invadió, hablando desde mi interior. Hoy es el Alba Carmesí... el gran día que tanto hemos esperado. Este es el lugar para Nueva Vega del Amparo. Ya no somos la Cruzada Escarlata, ¡ahora somos El Embate Escarlata!</P><BR/><P>¡Seremos un embate sobre Rasganorte! La enfermedad de la Plaga amenaza con rebosar en la cima del mundo para ahogarnos a todos. ¡Ha llegado el momento de llevar la lucha hasta la puerta del mismísimo Rey Exánime!</P></BODY></HTML>",
			"<HTML><BODY><P>Ha pasado casi un mes y la construcción avanza a pasos agigantados. He estado demasiado ocupada para escribir. Mis exploradores me dicen que estas tierras están llenas de dragones y otras extrañas bestias. Viviremos aislados hasta que estemos preparados.</P><BR/><P>En mitad del oficio de hoy el sumo abad anunció que pronto recibiríamos una visita, una que la Luz nos enviaba para liderarnos a la victoria.</P><BR/><P>No sé qué pensar. ¿Por qué no me lo dijo la Luz? ¿Acaso no he servido con lealtad? ¿Ahora un extraño me va a reemplazar?</P></BODY></HTML>",
			"<HTML><BODY><P>¡Anoche el almirante Barean Viento Oeste se presentó ante mi puerta! Todos creían que había muerto en estas costas hace años.</P><BR/><P>No parecía suficientemente mayor y, a pesar de ello, supe que era él. Afirmó que era el único superviviente de su flota y que sobrevivió por gracia divina de la Luz.</P></BODY></HTML>",
			"<HTML><BODY><P>Nos quedamos hablando hasta el alba. Me aseguró que no tenía ninguna intención de quedarse con mi puesto, pero que la Luz le había ordenado que viajara por el Cementerio de Dragones para servirme de consejero y comandante, solo en título. Afirmó que ocurriría un cambio importante en Rasganorte. La Alianza y la Horda iban a acudir en masa en respuesta a una enorme plaga que el Rey Exánime estaba a punto de lanzar sobre ellos.</P></BODY></HTML>",
			"<HTML><BODY><P>Los hombres tienen en alta estima al Gran almirante, especialmente el sumo abad Landgren y el obispo Calle. Al parecer, la Luz Sagrada le susurró una nueva bendición al almirante mientras dormía, y este se la comunicó a Landgren. Algunos de los hombres se han convertido al sacerdocio y ahora reciben el nombre de \"sacerdotes cuervo\".</P><BR/><P>El único que parece no estar impresionado es Jordan. Supongo que es lógico. Probablemente sienta que su puesto esté en peligro si el mío también lo está.</P></BODY></HTML>",
			"<HTML><BODY><P>Hay algo que no va bien. No pondría la mano en el fuego, pero sé que no puedo fiarme completamente del almirante. En realidad no ha hecho nada malo, ¡al contrario! Sin embargo, tengo que fiarme de mis instintos.</P><BR/><P>Rezaré para comprender. La Luz nos trajo al almirante para que nos guiara hacia la victoria y no soy quién para poner en duda sus decisiones. Seguiré obedeciendo. Tengo fe.</P></BODY></HTML>",
			"<HTML><BODY><P>Han pasado otros dos meses. Hemos hecho grandes avances en la construcción de Nueva Vega del Amparo. El muro y los barracones casi están terminados. Los hombres de Kaleiki trabajan de manera milagrosa.</P><BR/><P>No he sentido la inspiración necesaria para escribir. He estado evitando plasmar aquí mis pensamientos por alguna razón. La Luz no me ha visitado últimamente, aunque el almirante me asegura que no hay nada de lo que preocuparse.</P></BODY></HTML>",
			"<HTML><BODY><P>Mis hombres me informan de que un pequeño grupo de Renegados ha establecido un campamento a lo largo de la ladera al norte. Parece que al otro lado de la colina la Alianza ha comenzado a construir una base mucho mayor.</P><BR/><P>El almirante dice que deberíamos dejarlos tranquilos. Hay otras fuerzas de la Horda reunidas al oeste que vendrían en su ayuda en caso de que atacáramos. No me da buena espina, pero creo que su razonamiento es lógico.</P></BODY></HTML>",
			"<HTML><BODY><P>La primera fase de construcción está terminada. El almirante Viento Oeste ha dado la orden a algunos de mis hombres para que establezcan un punto de apoyo más al norte. No dio detalles, alegando que alguien lo \"guiaba\" a hacerlo.</P><BR/><P>Esta tarde pillamos a cuatro espías de la ciudad de los Renegados, Rencor Venenoso. Voy a hacer que LeCraft los torture para sacarles información. Si solo cogimos a cuatro, ¿cuántos más se habrán infiltrado entre nosotros?</P><BR/><P>¿Por qué tengo la sensación de que las cosas empiezan a aclararse?</P></BODY></HTML>",
		},
	},
	["Thukmar's Intel"] = {
		["translation"] = "Notas de Thukmar",
		["pages"] = {
			"¡Es magnífico!\n\nHe desenterrado un artefacto de origen desconocido. Solo con tocarlo viene a mi mente una visión de cada magnarón, gronn o cualquier cosa parecida que deambule por Gorgrond.\n\nEs más, tengo la sensación de que estas criaturas son un apéndice mío. He encontrado el modo de entrar en comunión con ellos, manipularlos e incluso moldear sus pensamientos.\n\nVuelvo a la fundición a informar directamente a Puño Negro. ¡Este descubrimiento acelerará nuestra purga de Draenor y de muchos otros mundos por llegar!",
		},
	},
	["Thulgork's Orders"] = {
		["translation"] = "Órdenes de Thulgork",
		["pages"] = {
			"El estado de este fuerte es simplemente patético. No va a ser nada fácil mejorar la armadura del rompevil hasta que pongamos todo esto en orden. Nos hará falta espacio libre por si tenemos contratiempos arcanos y zonas seguras para almacenar los materiales. ¡Lo necesitamos lo antes posible!\n\nReglaak",
		},
	},
	["Torn Note"] = {
		["translation"] = "Nota rota",
		["pages"] = {
			"Echo de menos a mi tribu, mi hogar. Prefiero mil veces el viento de las extensas planicies o el atardecer en Cima del Trueno al calor de esta jungla.\n\nPuedo ver el océano desde aquí, pero esto no refresca mi cuerpo ni alivia mi ánimo. Solo me recuerda mi encarcelamiento.",
		},
	},
	["Torn Zandalari Journal"] = {
		["translation"] = "Diario Zandalari roto",
		["pages"] = {
			"Retiro todo lo que he dicho de este sitio. Cuando llegamos a la costa norte del continente con Zul creí que esta era la tierra prometida: la salvación de los Zandalari. Los pueblos pesqueros cayeron fácilmente. Nadie opuso resistencia hasta que vinieron esos oscuros, el \"Shadopan\". No se presentan y luchan, sino que nos atacan desde los árboles. A veces juraría que atraviesan las paredes. Siempre están detrás de nosotros, fuera de nuestra vista, nunca van de frente.\n\nCuando conseguimos el cuerpo de ese viejo rey mogu, salimos pitando. Mogu, mogu, mogu. Entendía por qué Zul quería que fuesen nuestros aliados: vi la gloria de su antiguo Imperio de primera mano cuando nos abrimos paso a través del Valle de los Emperadores.",
			"Pero eso fue hace semanas. Ahora me mato a trabajar en un pantano desenterrando estatuas bajo la lluvia. Los mogu nos miran por encima del hombro. Lo veo, al menos en los ojos de los que tienen. Algunos no son más que rocas, y sus corazones y cerebros están hechos de piedra.\n\nNos están utilizando. Pero Zul dice que mantendrán su palabra cuando recuperen el poder. Y Zul... parece que sabe COSAS.",
		},
	},
	["Traitor's Communication"] = {
		["translation"] = "Comunicación traicionera",
		["pages"] = {
			"Sirviente,\n \nLos planes de varios años se han perdido. ¡Los draenei y su lamentable líder han escapado del alcance del Maestro una vez más! Es más, ¡me han robado MI navío y lo han estrellado contra Azeroth! \n\nAunque es cierto que la agente eredar del Maestro ha fracasado, pudo transmitirnos la ubicación de El Exodar. Afortunadamente, su identidad sigue siendo un misterio para los draenei. Puede que todavía podamos usarla para nuestros fines.|n",
			"Ponte en contacto con nuestro espía y preparaos para un ataque a gran escala a los draenei. Matadlos a todos y recuperad mi navío. Eres el único enlace que tengo en Azeroth que puede reparar el daño que esas bestias han causado en El Exodar.\n\nNo me falles, gnomo. Si tu ansia de riqueza interfiere con mis órdenes, pasarás la eternidad en oración. Rezarás para que venga la muerte y te libere de las torturas a las que daré rienda suelta si vacilas.\n\nRey Caminante del Sol|n",
		},
	},
	["Troubles From Without"] = {
		["translation"] = "Problemas del exterior",
		["pages"] = {
			"Hermanos y hermanas:\n\nDebemos extender nuestra mirada más allá de nuestras costas. La niebla ha desaparecido. Nosotros, el Shadopan, somos la siguiente y última línea de defensa.\n\nLos primeros en llegar, como bien sabéis, han sido la Horda y la Alianza. Aunque no se han mostrado hostiles, los vigilamos con recelo.\n\nLos siguientes no llegaron por aire, sino de debajo del mar. La actividad de los makrura ha aumentado en la costa, lo que sugiere un posible ataque en el futuro. Estableceré algunos objetivos de alta prioridad.",
			"AKKALOU\nSe sabe que esta hembra ataca a los pescadores de la Aldea Sri-La cuando tiene hambre. Los informes la califican de simple molestia o de auténtica amenaza. Fue vista por última vez en las rocas al suroeste de la Isla de Barlovento, en el Bosque de Jade.\n\nAKKALAR\nAkkalar es conocido entre su especie por su grueso caparazón. Sus ataques temerarios contra los jinyu del Bosque de Jade sugieren arrogancia o fuerza. Es posible que posea ambas cualidades. Fue visto por última vez en la punta sur del Bosque de Jade, al sur del Poblado Aleta de Nácar.",
			"DAMLAK\nLos investigadores de Omnia han sugerido que los makrura tienen ciertas facultades mágicas. Quien haya visto a Damlak sabe que es verdad. Esta criatura sombría vaga por las islas y por el lecho marino entre la Cuna de Chi-Ji y la Laguna Nayeli, en la Espesura Krasarang.\n\nKISHAK\nUn furioso guerrero de las aguas gélidas del norte. Fue visto por última vez patrullando la costa rocosa de la Cima Kun-Lai, al oeste de la Aldea Zouchin.",
			"PINZATOK\nUna auténtica bestia del otro lado de la muralla. Se lo conoce por su fuerza bruta. Hasta los mántides mantienen las distancias. Fue visto por última vez en la costa noroeste de Zan'vess.\n\nODD'NIROK\nOdd'nirok no lucha con sus pinzas, como los demás makrura, sino que posee un rudimentario poder chamánico que le permite utilizar la fuerza del agua misma. Fue visto por última vez en las costas al sur de los riscos de Sik'vess, en las Estepas de Tong Long.",
			"SEÑOR DE LA TENAZA KRIL'MANDAR\nYa que hablamos de los makrura, debo mencionar a Kril'mandar, conocido como el señor de la tenaza o el terror de la marea del sur.\nHace años que no se le ha visto. Nuestros vigías de la sección sur de la muralla han observado su isla, al oeste de la Cuna de Chi-Ji, y no han visto señales de su regreso.\n\nNo bajes la guardia.\n\n- Maestro de halcones Nurong",
		},
	},
	["Turning the Other Cheek"] = {
		["translation"] = "Poner la otra mejilla",
		["pages"] = {
			"El tema de la indulgencia es algo peliagudo, pero hay veces en la vida en que se convierte en un mal necesario. Una falta de juicio, una palabra cruel pronunciada sin reflexión, un puñetazo o patada dados con rabia... Todas estas cosas son defectos del hombre mortal, y la Iglesia debe ser consciente de ello. \n\nSin embargo, tal consciencia requiere un precio. Para pecados de palabras crueles, un mero puñado de plata limpiará el alma. Para pecados de fuerza física, un puñado de oro expurgará los defectos de la carne mortal. Otro tipo de pecados requerirán una confesión completa y una contribución algo más generosa.",
			"Golpear: \n Tortazo : 2 monedas de oro\n Golpe bajo: 3 monedas de oro\n Golpe en el pecho: 1 moneda de oro y 45 monedas de plata\n \n&lt;Continúa una larga lista detallada de precios y otros pecados&gt;|n",
		},
	},
	["Twilight Correspondence"] = {
		["translation"] = "Correspondencia Crepuscular",
		["pages"] = {
			"Leales siervos de los señores elementales, HA LLEGADO NUESTRA HORA.\n\nHemos pasado demasiado tiempo en las sombras, ofreciendo nuestro tiempo, sirviendo a nuestros maestros, esperando el final que ya conocíamos. ¡Ahora que las llamas de aplacamiento de Ragnaros iluminan la noche, tenemos en nuestro poder las herramientas para instigar a una guerra y un caos de proporciones catastróficas!\n\nEl Señor del Fuego está encarcelado en nuestro mundo. No tiene todo su poder, aunque su fuerza sigue siendo formidable. Con un oponente igual de formidable en este reino, el enfrentamiento resultaría en la gran guerra elemental que traerá el fin que tanto hemos esperado.",
			"Hay un gran señor de la Escarcha al servicio de Neptulon conocido como Ahune. En estos mismos momentos reúne sus fuerzas para hacerle la guerra a Ragnaros. Todo lo que necesita es una entrada a nuestro mundo; una entrada que nosotros proporcionaremos. Contamos con los aliados necesarios. Tenemos el lugar. Tenemos la fuerza y la voluntad.\n\nLas negociaciones finales con nuestros nuevos y leales aliados e invitados tendrá lugar en un lugar seguro al noroeste de nuestra primera situación en Vallefresno.\n\nAntes de que este \"festival\" de masas ignorantes llegue a su fin, Ahune se enfrentará a Ragnaros en la sombra de Roca Negra. El mundo se estremecerá con la liberación de estas fuerzas.",
			"Todos nuestros esfuerzos darán su fruto. Nuestros maestros se levantarán el uno contra el otro en una gloriosa batalla que partirá Azeroth en dos.\n\nEstamos viviendo el final de los tiempos, hermanos. No descuidéis vuestras tareas. Aguantad. ¡Pronto nos alzaremos triunfantes!",
		},
	},
	["Ur's Treatise on Shadow Magic"] = {
		["translation"] = "Tratado de Ur sobre la magia de las Sombras",
		["pages"] = {
			"[The swirling symbols and pictograms that fill the pages of this manual are esoteric beyond comprehension.]",
		},
	},
	["Urgent Scarlet Memorandum"] = {
		["translation"] = "Memorándum Escarlata urgente",
		["pages"] = {
			"Un mensaje urgente para todos los oficiales y alistados Escarlata:\nLa agente de la Plaga conocida como Lilian Voss ha escapado de su cautiverio en el Acantilado Escarlata. Se la considera altamente peligrosa y debe ser asesinada al momento. Ha matado a 14 de nuestros hombres. No ha dejado a ninguno herido.\n\nNo intenten detenerla. De lo contrario, el resultado será la muerte. Es un enemigo de la Cruzada y debemos acabar con ella inmediatamente.\n\nLos cruzados que traigan su cabeza al Sumo sacerdote recibirán una recompensa de 1000 monedas de oro. Contacten con su oficial al mando para más información.\n\n\n~BV",
		},
	},
	["Warchief's Orders"] = {
		["translation"] = "Órdenes del Jefe de Guerra",
		["pages"] = {
			"Comandante,\n\nregresa a Orgrimmar. Tus fuerzas son insuficientes. Debemos volver a analizar nuestra posición en base a los nuevos datos.\n\nHay un gran número de miembros del clan Sombra Jurada y ogros. Los demonios vigilan el Portal Oscuro.\n\nThrall, Jefe de Guerra de la Horda|n",
		},
	},
	["Water Soaked Letter"] = {
		["translation"] = "Carta empapada de agua",
		["pages"] = {
			"Durante años y años he estado encerrado en esta prisión mágica. Esta noche, me escaparé. Tengo todo lo necesario.\n\n&lt;La tinta corrida por el agua ha estropeado esta parte de la carta&gt;\n\n¿Por qué he pasado tanto tiempo aquí? ¿Qué he hecho para merecer esto? Estos pensamientos han recorrido mi mente durante días. ¿Por qué alguien merecería esto?\n\nLa tinta corrida por el agua ha estropeado esta parte de la carta&gt;Quizá lo comprenda en otra vida.",
		},
	},
	["Waterlogged Journal"] = {
		["translation"] = "Diario encharcado",
		["pages"] = {
			"Día 1. Los Señor del Trueno han iniciado su migración estacional. Si se dirigen hacia nuestras tierras, los corredores llevarán este diario al cabecilla.\nDía 3. Hemos sufrido una emboscada de los ogros Mazo de Guerra y nos han capturado. Det'rak y Kelorr están muertos y Pettra no tardará en acompañarlos. Al resto nos han llevado a la bodega inferior de una enorme embarcación ogra llena de esclavos de todas las tribus de las que he oído hablar y algunas de las que desconocía su existencia. Por ahora me las he arreglado para que los ogros no descubran este diario.\nDía 8. Pettra ha aguantado más de lo esperado. Los ogros han arrastrado su cuerpo fuera de la bodega para dar de comer a sus asquerosos jabalíes. El resto de los esclavos está comenzando a sentirse mal. O actuamos pronto o nos derrumbaremos antes de llegar a donde sea que nos estén llevando.",
			"Día 11. A pesar de que nos superan en número, he conseguido convencer al menos a una docena de orcos para intentar hacernos con el control de la embarcación esta noche. Telmek ha encontrado una cadena que podemos usar para eliminar sigilosamente al guarda antes de intentar tomar la cubierta.\nDía 12. No ha funcionado. Los ogros son demasiados y muy fuertes. Varios esclavos murieron en el intento y, a los que hemos sobrevivido, nos han roto las rodillas. Mis días como guerrero han terminado y tendré suerte si consigo volver a caminar algún día.\nDía 19. Han avistado tierra. Debo abandonar este diario o me lo arrebatarán. Por si volviese a mi hogar de algún modo: Palleae, te amo.",
		},
	},
	["Waterlogged Zandalari Journal"] = {
		["translation"] = "Diario Zandalari encharcado",
		["pages"] = {
			"Aún lo veo; recuerdo cómo me sentí cuando me fijé en él: pestañeando para despertarme y diciéndome que ya estaba despierto. El gran palacio se inclinaba hacia un lado, como un borracho apoyado contra la pared. Brillaba en su esplendor dorado. ¿Se encontraría Rastakhan en su interior? El rey de un trono derruido.\n\nEl sol de la mañana se reflejaba en el agua del mar que entró por el foro. Era muy bonito, menos por la fisura irregular que rasgaba el muro. Pensamos que lo peor había pasado, pero el Cataclismo no había hecho más que comenzar.",
			"A la tarde siguiente el agua había subido un palmo. Una semana después, la marea alta llegaba hasta los toldos del mercado. Aun así, el sol brillaba, como si el mundo quisiera pedir perdón. Perdón por quitaros vuestro hogar. Perdón por dárselo al mar.\n\nEl mundo no se sale con la suya tan fácilmente.",
		},
	},
	["Weathered Journal"] = {
		["translation"] = "Diario deteriorado",
		["pages"] = {
			"En el año ciento setenta del reinado del Rey del Trueno, los tejehechizos Korune se presentaron ante Lei Shen con su mayor creación.\n\nUna campana fundida con carne de los creadores, forjada con fuego estelar y unida con aliento de la sombra tenebrosa. El sonido de la campana sacudía la tierra y clamaba a los cielos.\n\nEn la guerra, sus tonos enardecían los corazones de los guerreros de Lei Shen. Alimentaban su odio y su rabia, les daba fuerzas en el campo de batalla. La estridente voz de la campana inundaba de miedo y duda los corazones de los enemigos del Emperador, que huían despavoridos.\n\nMaravillado por su poder, el Rey del Trueno la describió como \"la voz de los dioses\" y la llamó Shenqing, la Campana divina.",
		},
	},
	["White Punch Card"] = {
		["translation"] = "Tarjeta perforada blanca",
		["pages"] = {
			"TARJETA DE DATOS VITALES CODIFICADOS TRIPLE\n\n010101000110100001110010011000010110110001101100001000000111100100100000010010100110000101101001011011100110000100100000011100110110010101101110011101000110000101100100011011110111001100100000011001010110111000100000011101010110111000100000111000010111001001100010011011110110110000101100001000000100001000101101010001010010110101010011001011011100000100101101010011100010110101000100001011010100111100101101010100110010110101000101",
		},
	},
	["An Exotic Cookbook"] = {
		["translation"] = "Un libro de cocina exótico",
		["pages"] = {
			"1. Toma uno u ocho hombres\n2. Golpea al hombre con fuerza\n3. Golpea más al hombre\n4. Coloca al hombre en el fuego\n5. Cómete al hombre",
		},
	},
	["Journal Page"] = {
		["translation"] = "Página de diario",
		["pages"] = {
			"No deja de maravillarme lo útil que resulta el odio para que los demás cedan a tus deseos. Los orcos y los trols fueron los más fáciles de engañar, ya que su odio a la Alianza los convierte en serviles sujetos de la Facción Oscura. ¿Acaso tienen idea del poder superior al que sirven?\n\nEse paladín exasperante, Delgren el Purificador, se ha estado metiendo en nuestros asuntos del bosque de Vallefresno, mientras que su lacayo, Balthule, espía mi torre, creyendo que no me percato de su presencia. Delgren nos considera",
			"una amenaza menor, tal vez otro culto a la muerte. No sabe que somos nada más y nada menos que... una de las facciones del Consejo de la Sombra.\n\nCuando era niño, me hablaron de un insecto cuya picadura era mortal, pero cuyo aspecto era el de una simple mosca, un puntito difícil de reconocer. Son las cosas que subestimas las que más te hieren, si dejas que la herida se encone.",
		},
	},
	["Crystal Pylon User's Manual"] = {
		["translation"] = "Manual de instrucciones de la torre de cristal",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">MANUAL DE INSTRUCCIONES DE LA TORRE DE CRISTAL</H1><BR/><P align=\"center\"> \"Una guía para coleccionar y usar los cristales de poder del cráter de Un'Goro\" </P><BR/><BR/><P align=\"left\">Capítulo 1: La torre del norte </P><BR/><P align=\"left\">Capítulo 2: La torre del este </P><BR/><P align=\"left\">Capítulo 3: La torre del oeste </P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Capítulo 1: LA TORRE DEL NORTE</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_north\" align=\"left\" /><P align=\"right\">La torre del norte<BR/>acepta cristales<BR/>amarillos, rojos,<BR/>y verdes<BR/>.</P><BR/><BR/><BR/><BR/><P align=\"left\">La torre se centra en la energía que se puede generar usando los cristales amarillos como fuente principal de poder.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinación de cristales del norte</H1><BR/><P align=\"left\">Hay dos efectos posibles: uno produce daño y el otro lo anula. </P><BR/><P align=\"left\">CARGA DE CRISTAL: Requiere cristales rojos y amarillos. <BR/>Esto produce una gran explosión.</P><BR/><P align=\"left\">CRISTAL DE RESTAURACIÓN: Requiere cristales amarillos y verdes. <BR/>Este cristal te proporcionará un aura de curación.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMA DE LA TORRE DEL NORTE</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_north\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Capítulo 2: LA TORRE DEL ESTE</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_east\" align=\"left\" /><P align=\"right\">La torre del este<BR/>acepta cristales<BR/>azules,amarillos<BR/>y verdes<BR/>.</P><BR/><BR/><BR/><BR/><P align=\"left\">La torre se centra en la energía que se puede generar usando los cristales azules como fuente principal de poder.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinación de cristales del este</H1><BR/><P align=\"left\">Hay dos efectos posibles: uno proporciona puntos adicionales para el espíritu y el otro crea un escudo de ataque.</P><BR/><P align=\"left\">FUERZA DE LOS CRISTALES: Requiere el uso de cristales azules y verdes.<BR/>Esto aumentará tu espíritu.</P><BR/><P align=\"left\">AGUJA DE CRISTAL: Requiere cristales azules y amarillos.<BR/>Creará un escudo que hará daño a los atacantes.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMA DE LA TORRE DEL ESTE</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_east\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Capítulo 3: LA TORRE DEL OESTE</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_west\" align=\"left\" /><P align=\"right\">La torre del oeste<BR/>acepta cristales<BR/>rojos, verdes<BR/>y azules<BR/>.</P><BR/><BR/><BR/><BR/><P align=\"left\">La torre se centra en la energía que se puede generar usando los cristales rojos como fuente principal de poder.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Combinación de cristales del oeste</H1><BR/><P align=\"left\">Existen dos efectos posibles: uno para aumentar la protección contra el daño y otro para debilitar las defensas del enemigo.</P><BR/><P align=\"left\">RESGUARDO DE CRISTAL: Requiere el uso de cristales rojos y verdes.<BR/>Esto aumentará tu armadura.</P><BR/><P align=\"left\">REDUCCIÓN DE CRISTAL: Requiere el uso de cristales azules y rojos.<BR/>Esto puede reducir la armadura de un objetivo específico.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">DIAGRAMA DE LA TORRE DEL OESTE</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_west\" /></BODY></HTML>",
		},
	},
	["Nat Pagle's Guide to Extreme Anglin'"] = {
		["translation"] = "Guía de pesca extrema de Nat Pagle",
		["pages"] = {
			"... y, de esta manera, allí es donde encontrarás la legendaria espada del Alto Señor Escarlata, conocida como la Crematoria.\n\n¿No es increíble lo que puedes encontrarte en un día de pesca cualquiera?",
		},
	},
	["Featherbeard's Map"] = {
		["translation"] = "Mapa de Barbapluma",
		["pages"] = {
			"El esbozo muestra Shadra'Alor y sus tres templos, con varias X marcadas, que corresponden a las ubicaciones de los huevos robados. Las marcas aparecen en el extremo sur del tempo oriental, cerca de una cabaña al noreste del templo oriental, cerca de un altar al este del lago central y en la ladera del templo sur, cerca de la palabra \"exilio\"\n\nLas notas de Barbapluma indican que planeaba entregar esta información a Falstad Martillo Salvaje, de quien esperaba que enviara un grupo de guerreros para rescatar los huevos.",
		},
	},
	["Bloodvalor's Notes"] = {
		["translation"] = "Notas de Sangrevalor",
		["pages"] = {
			"&lt;nombre&gt;,\n\nLa creación de la Corcesca templada en sangre requiere una variedad de materiales volátiles y pocos frecuentes, que dan como resultado un arma temible de artesanía superior. Enumeraré los materiales por orden del más fácil hasta el más difícil de obtener.\n\nNo olvides que también debes obtener tu insignia de Caballero de sangre antes de que se acepten los materiales y pueda comenzar el proceso de forja.",
			"Sangre del Colérico – Para poder templar adecuadamente el metal de tu arma, debe templarse en la sangre del Colérico. Aunque la sangre de la mayoría de los demonios contiene una cantidad de poder considerable, la sangre común no es suficiente para forjar tu corcesca.\n\nLas preguntas discretas a los brujos de Orgrimmar han probado ser útiles para ubicar un suministro de la sangre. Los cultores de la Hoja Abrasadora de la Sima Ígnea poseen un orbe lleno del tipo de sangre que necesitaremos para tu arma. Me dicen que el orbe lo vigila un orco que se llama a sí mismo Jergosh el Convocador.\n\nSé prudente, como en todos tus asuntos con poderes demoníacos. Nunca se sabe lo que puede ocurrir cuando se maneja una sustancia tan poderosa.",
			"Caja de lingotes forjados con sangre – Por sí solo, el acero es un metal excelente, pero un arma forjada con él es mediocre. Los lingotes forjados con sangre presentan un material superior creado en un proceso que es un secreto bien guardado. Se rumorea que cualquier herrero lo suficientemente audaz como para manejar y trabajar el metal se vuelve maldito, pero nuestros artesanos han demostrado que eso es falso.\n\nLa reputación del metal aumenta su escasez, pero los Renegados han enviado un mensaje que dice que puede que exista un suministro en el Castillo de Colmillo Oscuro. Un diestro herrero de nombre Landen Fontana tuvo la curiosidad suficiente como para pasar a escondidas una caja de lingotes dentro del castillo. No se sabe dónde guarda su alijo Fontana, pero nuestro informador nos dice que el herrero es prisionero en la mazmorra del castillo. Utiliza todos los recursos que estén a tu disposición para obtener los lingotes.",
			"Una gema kor corrupta – Los libros del magíster registran que estas gemas son utilizadas por algunos taumaturgos para mantener energía para sus encantos, para hacerlos aún más letales. Aunque los oficiales taumaturgos pueden utilizar versiones purificadas de la gema, son demasiado débiles para nuestros propósitos.\n\nEn las cuevas de las Cavernas de Brazanegra, los taumaturgos nagas han atribuido a las gemas kor sus propios poderes oscuros, aumentándolas de una forma que las hace perfectas para usarlas en tu corcesca. Mátalos sin piedad hasta que hayas obtenido la gema que necesitarás.",
			"La insignia que llevarás como adepto la llevó por última vez un valiente e intrépido Caballero de sangre de la familia Estrella del Alba. Su servicio ejemplar es un buen augurio para tu propia vida en la orden.\n\nEl Caballero de sangre de la familia Estrella del Alba dirigió un ataque audaz, pero infructuoso contra el Bastión de la Plaga en la Ciudad de la Muerte. Su cuerpo descansa donde murió, enzarzado en combate con nuestros mayores enemigos. Encuéntralo, &lt;nombre&gt;, y tráeme su insignia. Tu éxito le llevará honor a él, a ti y a todos los verdaderos Caballeros de sangre.",
		},
	},
	["Items for Magister Astalor Bloodsworn"] = {
		["translation"] = "Objetos para el magister Astalor Jurasangre",
		["pages"] = {
			"[Lady Liadrin,\n\nThe recent trouble with the captive creature has damaged some of our most vital equipment. Reestablishing control over it has stretched both my magisters and resources entirely too thin. I've submitted reports of the incident to Grand Magister Rommath, but he has been slow to respond. I am afraid that without the following materials, we may be forced to scale back our operations and you know what that would mean for your knights.\n\nIf there is anything you can do to help, I've included a list of materials on the following page. Any assistance your order can provice would be greatly appreciated.\n\nMagister Astalor Bloodsworn\n]",
			"[* 40 Runecloth\n* 6 Arcanite Bars\n* 10 Sungrass\n* 5 Dark Runes\n* 150 Gold]",
		},
	},
	["The Relics of Terokk"] = {
		["translation"] = "Las reliquias de Terokk",
		["pages"] = {
			"La última vez que estuve en las salas, el rey Garra Ikiss llevaba la punta de Terokk consigo como símbolo de su autoridad. Probablemente aún la lleve para convencer a sus seguidores de que es la reencarnación de Terokk.\n\nMi hermano, Tejeoscuro Syth, llevaba la máscara de Terokk cuando dirigía los rituales Sethekk.\n\nGuardan la saga de Terokk en un círculo de runas en la gran cámara abovedada fuera de la del propio rey Garra Ikiss.",
		},
	},
	["McCarty's Notes"] = {
		["translation"] = "Notas de McCarty",
		["pages"] = {
			"[&lt;The handwriting is unintelligible chicken scratch, but you can make out references to the color pink...&gt;]",
		},
	},
	["News From The North"] = {
		["translation"] = "Noticias del Norte",
		["pages"] = {
			"A la alta general Abbendis\nNuevo Avalon, Tierras Escarlata\n\nAlta general Abbendis:\n\nEspero que, cuando reciba esta carta, goce de buena salud. Me llamo Dansel Adams, cazador de profesión y cruzado Escarlata de sangre. Le escribo esta carta para informarle de que he presenciado un milagro.\n|n",
			"Durante una práctica de purga de paganos en el Bosque de la Peste, mi grupo y yo nos vimos interrumpidos por un chirrido ensordecedor que provenía del cielo. Cuando miramos hacia arriba hacia Naxxramas, nos quedamos con la boca hasta el suelo. Así se lo digo, Alta General, ¡fue una visión inverosímil! La terrorífica ciudadela se movía. Al principio, despacio, y luego con un rugido tormentoso... ¡paf! ¡Desapareció!\n\nEso es, Alta General, ¡Naxxramas ha desaparecido! ¡Au revoir! ¿No podría ser sino un milagro de la Luz? ¡Yo digo que no!",
			"Que así sea, que los impuros y sucios bárbaros sean juzgados y sentenciados los siguientes. ¡Bendita sea la Luz!\n\nPor favor, Alta General, permitid que nuestros hermanos y hermanas conozcan este milagro.\n\nQue la Luz os guarde por toda la eternidad para que podáis extender la buena nueva hasta el fin de los tiempos.\n\nRespetuosamente,\n\nD.Adams\n\"El cierre\"",
		},
	},
	["Decoded Message 001-003"] = {
		["translation"] = "Mensaje descodificado 001-003",
		["pages"] = {
			"Una amenaza desconocida ha atacado a unidades Pacificador 011 en las cuevas más profundas de la Sima Magnética. Hay que iniciar el protocolo 54.",
		},
	},
	["Decoded Message 001-014"] = {
		["translation"] = "Mensaje descodificado 001-014",
		["pages"] = {
			"Se ensamblaron 121 172 robounidades que ahora marchan hacia la Sima Magnética, bajo el Mar de Eternio Fundido, para enfrentarse a una amenaza desconocida. Hay que aumentar los circuitos de generosidad en todas las unidades Joyatrón para minimizar la conciencia orgánica.",
		},
	},
	["Decoded Message 001-107"] = {
		["translation"] = "Mensaje descodificado 001-107",
		["pages"] = {
			"El total de destrucción aliada ha aumentado al 64%. Necesitamos suministros.",
		},
	},
	["Decoded Message 001-111"] = {
		["translation"] = "Mensaje descodificado 001-111",
		["pages"] = {
			"Gran remesa de roboalarmas recibida, desmontadas y transformadas en granadas de fragmentación.",
		},
	},
	["Decoded Message 001-119"] = {
		["translation"] = "Mensaje descodificado 001-119",
		["pages"] = {
			"Se ha identificado el problema que afectaba a nuestras unidades. Se trata de un virus de sistema que afecta el montaje de los engranajes. Dado que parece beneficioso en muchos aspectos, el robot lo acepta sin problemas, hasta que empieza a corromper su IA mediante la sobrecarga de circuitos de generosidad. No existe ninguna forma conocida de anular el efecto sin eliminar al portador. No podemos dudar.\n\nVuestro líder (0x0001)",
		},
	},
	["Decoded Message 001-150"] = {
		["translation"] = "Mensaje descodificado 001-150",
		["pages"] = {
			"Se equipó a una unidad de compañía desarmada con un Sigilador 54z; parecía inofensiva, por lo que consiguió atravesar sin problemas el importante sistema de seguridad del enemigo. Ha identificado al líder enemigo con una fiabilidad del 73,4%. Se hace llamar iR-T0 y su tamaño es monstruoso. No se obtuvo más información.",
		},
	},
	["Decoded Message 001-159"] = {
		["translation"] = "Mensaje descodificado 001-159",
		["pages"] = {
			"Conciencia orgánica de la Guerra aumentando con demasiada rapidez. Unidades de la superficie posiblemente infectadas. Iniciar diseño de control remoto de Joyatrón de nueva generación capaz de convoque unidades veteranas para evaluar y destruir.",
		},
	},
	["Decoded Message 001-168"] = {
		["translation"] = "Mensaje descodificado 001-168",
		["pages"] = {
			"Suministro de regalos alcanzando niveles insuficientes. Uso del excedente de guerra autorizado.",
		},
	},
	
	["Tattered Pamphlet"] = {
		["translation"] = "Panfleto andrajoso",
		["pages"] = {
			"SE VENDE: CONSTRUCTOR DE BÚNKERES EZ-123\n\nSe acerca el final, ¡pero tú y tus seres queridos podréis sobrevivir gracias a vuestro EZ-123! El constructor de búnkeres es lo último en ingeniería gnómica. De fácil manejo y un tamaño tan reducido que hasta un carnero montañés puede transportarlo, el constructor de búnkeres se puede utilizar en casi cualquier terreno (ver descargo de responsabilidad). Con solo pulsar un botón, el dispositivo cavará un profundo túnel hasta formar una acogedora caverna donde podrás vivir en paz. Con cada compra recibirás dos ambientadores, una escalera de cuerda (ver descargo de responsabilidad) y un manual de instrucciones.\n\nDescargo de responsabilidad: No utilizar en arena, agua o Dalaran. Colocar la escalera de cuerda ANTES de entrar en el túnel del EZ-123.",
		},
	},
	["Worn Pamphlet"] = {
		["translation"] = "Panfleto gastado",
		["pages"] = {
			"LA ASCENSIÓN ESMERALDA\n\nNo temas la hora en que la sombra del gran Sargeras eclipse el sol.\n\nEse será el momento de nuestra ascensión.\n\nLuego vendrá la muerte, pero solo será un portal.\n\nAtraviésalo y mudarás tu frágil piel para adoptar una apariencia besada por el fuego esmeralda.\n\nLimpia la ceniza de tus ojos y encontrarás un propósito superior al lado de Sargeras.",
		},
	},
	["Damp Pamphlet"] = {
		["translation"] = "Panfleto húmedo",
		["pages"] = {
			"PREPARACIÓN PARA LOS DESASTRES: EDICIÓN INVASIÓN DEMONÍACA\n\n<El pergamino contiene una lista de instrucciones para prepararse ante una invasión de la Legión Ardiente, pero las entradas están tachadas y resultan ilegibles. Las frases \"quemadlo todo\" y \"no hay salvación posible\" están garabateadas con sangre una y otra vez por todo el pergamino.>",
		},
	},
	["Crumpled Pamphlet"] = {
		["translation"] = "Panfleto arrugado",
		["pages"] = {
			"ENTREGAOS A LA LEGIÓN\n\nLos demonios no son los enemigos que nos han hecho creer. Su único objetivo es erradicar la corrupción que pudre el corazón de la Horda y la Alianza. Nuestros líderes quieren que creamos otra cosa. Quieren que luchemos contra los demonios para poder mantener sus preciados tronos y títulos de alta alcurnia.\n\nNo muráis por ellos. Cuando lleguen los demonios, bajad las armas y se os mostrará piedad.",
		},
	},
	["Odorous Pamphlet"] = {
		["translation"] = "Panfleto maloliente",
		["pages"] = {
			"ZEPELÍN HACIA EL OLVIDO, PRESENTADO POR EL PRÍNCIPE MERCANTE GALLYWIX\n\nUn fuego verde llueve desde los cielos. Una marea de demonios se lleva por delante a la civilización.\n\nNo suena nada bien, ¿verdad? ¡Pues es todo un espectáculo si se ve desde el zepelín hacia el olvido del príncipe mercante Gallywix!\n\nNo te duermas en los laureles y compra ya tu billete (ver descargo de responsabilidad) para el superzepelín del príncipe mercante. Este palacete flotante sobrevolará las ciudades más importantes mientras la Legión Ardiente baila su tango vil por todo el mundo. ¡Hazte con una bebida, disfruta de la actuación en directo del Cuarteto Pantoque y capea el apocalipsis con estilo!\n\nDescargo de responsabilidad: Los pases para los toboganes de ron y los jacuzzis de pudin se venden por separado.",
		},
	},
	["Prophetic Pamphlet"] = {
		["translation"] = "Panfleto profético",
		["pages"] = {
			"PROFECÍA DE LAS TRES SEÑALES\n\nComo ya predijeron los sabios, existen tres señales de nuestra perdición. Cuando sucedan, sabremos que la Legión Ardiente ha triunfado y que nuestro fin se acerca.\n\nEl rey se deshará de su corona de diamantes.\n\nEl día se abrirá sobre la ciudad de la noche eterna.\n\nEl lobezno heredará una manada sangrienta.",
		},
	},
	["Scribbled Pamphlet"] = {
		["translation"] = "Panfleto emborronado",
		["pages"] = {
			"UNIDADES LIMITADAS: DISFRACES DE DEMONIO DE ALTA CALIDAD\n\nImagina que lo inevitable acaba por suceder. Suponte que estás a lo tuyo y una manada de demonios llama a tu puerta. ¿Qué haces? ¡La compañía de teatro de la Luna Negra tiene la respuesta!\n\nNuestros galardonados artesanos han confeccionado una serie de disfraces de demonio de cuerpo entero que haría las delicias del mismísimo Kil'jaeden, el Impostor. Entre nuestra gama de disfraces tenemos: señor del foso (son necesarias dos personas), guardia apocalíptico, Mo'arg y can manáfago (no recomendado para quien sufra problemas de espalda).\n\nLos demonios no notarán la diferencia si te ven con uno de estos disfraces. Garantizado.",
		},
	},
	["Stained Pamphlet"] = {
		["translation"] = "Panfleto manchado",
		["pages"] = {
			"EL FIN DE TODAS LAS COSAS\n\nLa serpiente retorcida sin ojos observa desde el cielo infinito.\n\nLenguas bífidas titilan a través de fosos negros en estrellas muertas.\n\nEl velo entre sueño y soñador se desprende como la piel de los huesos.\n\nIncluso la oscuridad aúlla por la luz que una vez odió.\n\n<El resto de la nota es ilegible y está cubierto de extraños glifos y garabatos.>",
		},
	},
	["Ominous Pamphlet"] = {
		["translation"] = "Panfleto agorero",
		["pages"] = {
			"DESAFIAD A LA LEGIÓN\n\nNadie puede salvarnos de los demonios, pero podemos impedir que saboreen la gloria de su victoria.\n\nQuemad vuestras posesiones terrenales. Incendiad las calles y entregaos a las tentaciones del caos. No detengáis la destrucción hasta que la Legión solo pueda conquistar polvo y huesos.",
		},
	},
	["Demonic Pamphlet"] = {
		["translation"] = "Panfleto demoníaco",
		["pages"] = {
			"AUGURIOS DE FUEGO\n\nLas llamas predicen nuestro destino.\n\nEscuchad el crepitar del fuego en el hogar y oiréis el desfile de los demonios por nuestras ciudades. Cien mil hojas desenvainadas. Cien mil gritos de guerra que retumban al unísono.\n\nContemplad la luz de las velas y veréis a los demonios celebrar su triunfo. Un ejército incontable de soldados retorcidos y grotescos. Una Legión envuelta en una capa de fuego verde.",
		},
	},
	["Blackened Pamphlet"] = {
		["translation"] = "Panfleto ennegrecido",
		["pages"] = {
			"LLEGA UN GRAN DÍA\n\nNuestras vidas son fugaces. Nuestros logros son polvo. Nuestra existencia es dolor.\n\nSargeras busca liberarnos de este tormento. Esta es tu única oportunidad de ocupar un sitio a su lado para gozar de un verdadero y perdurable impacto en el cosmos. Una eternidad de servidumbre es mejor que un destello de libertad. Muestra tu valía y la Legión Ardiente te aceptará, te entrenará, te potenciará y te liberará sobre toda la existencia.\n\nSi no demuestras tu valía, tu muerte será rápida.",
		},
	},
	["Scrawled Pamphlet"] = {
		["translation"] = "Panfleto garabateado",
		["pages"] = {
			"PODÉIS SALVAR A VUESTRAS FAMILIAS\n\nAzeroth arderá. Ninguno de vosotros sobrevivirá a la Legión. Ni vosotros, ni vuestras familias, ni vuestros mejores campeones.\n\nAsí que salvad lo que podáis, mientras podáis.\n\nUníos a la Legión. Ahora. No esperéis. Llegará el día en que todos los necios mortales terminen por aceptar lo inevitable y entonces una gran marea de gente que suplicará clemencia a la Legión. Pero ahora, muchos siguen aferrados a una esperanza vana. Ha llegado vuestra oportunidad de ocupar un puesto en las filas de los demonios, antes de que sea demasiado tarde. Traed a vuestros amigos. A vuestros hijos. (Podéis abandonar a quienes os molesten).\n\nEl tiempo se agota.",
		},
	},

------------------------------------------------------------------------------------------
-- Patch 7.0
------------------------------------------------------------------------------------------

["The Fjarnskaggl Fjormula"] = {
	["translation"] = "La fjormula fjarnskaggl",
	["pages"] = {
		"",
	},
},
["The Tangled Beard"] = {
	["translation"] = "La barba enredada",
	["pages"] = {
		"",
	},
},
["Herblore of the Ancients"] = {
	["translation"] = "Saber herbáceo de los ancestros",
	["pages"] = {
		"",
	},
},
["Captain's Log of the Queen's Reprisal"] = {
	["translation"] = "Diario del Capitán de La Represalia de la Reina",
	["pages"] = {
		"",
	},
},
["Desiccated Journal"] = {
	["translation"] = "Diario desecado",
	["pages"] = {
		"",
	},
},
["Tiffany's Notebook"] = {
	["translation"] = "Cuaderno de Tiffany",
	["pages"] = {
		"",
	},
},
["Valeera's Note"] = {
	["translation"] = "Nota de Valeera",
	["pages"] = {
		"",
	},
},
["Letter from Gul'dan"] = {
	["translation"] = "Carta de Gul'dan",
	["pages"] = {
		"",
	},
},
["Prison Manifest"] = {
	["translation"] = "Manifiesto de prisión",
	["pages"] = {
		"",
	},
},
["Etching from the Raven's Eye Tablet"] = {
	["translation"] = "Inscripción de tablilla del ojo del cuervo",
	["pages"] = {
		"",
	},
},
["Hand-Scribed Invitation"] = {
	["translation"] = "Invitación escrita a mano",
	["pages"] = {
		"",
	},
},
["Absolon's Letter"] = {
	["translation"] = "Carta de Absolon",
	["pages"] = {
		"",
	},
},
["Old Fillmaff's Scribbled Notes"] = {
	["translation"] = "Notas garabateadas del viejo Fillmaff",
	["pages"] = {
		"",
	},
},
["Illanna Dreadmoore's Scribbled Notes"] = {
	["translation"] = "Notas garabateadas de Illanna Terroyermo",
	["pages"] = {
		"",
	},
},
["Vahu's Scribbled Notes"] = {
	["translation"] = "Notas garabateadas de Vahu",
	["pages"] = {
		"",
	},
},
["Celadine's Scribbled Notes"] = {
	["translation"] = "Notas garabateadas de Celadine",
	["pages"] = {
		"",
	},
},
["Scribbled Scouting Notes"] = {
	["translation"] = "Notas de exploración garabateadas",
	["pages"] = {
		"",
	},
},
["Scribbled Scouting Notes"] = {
	["translation"] = "Notas de exploración garabateadas",
	["pages"] = {
		"",
	},
},
["Juvess' Scribbled Notes"] = {
	["translation"] = "Notas garabateadas de Juvess",
	["pages"] = {
		"",
	},
},
["Filius' Scribbled Notes"] = {
	["translation"] = "Notas garabateadas de Filius",
	["pages"] = {
		"",
	},
},
["Gorma's Scribbled Notes"] = {
	["translation"] = "Notas garabateadas de Gorma",
	["pages"] = {
		"",
	},
},
["Mile's Scribbled Notes"] = {
	["translation"] = "Notas garabateadas de Mile",
	["pages"] = {
		"",
	},
},
["Scribbled Scouting Notes"] = {
	["translation"] = "Notas de exploración garabateadas",
	["pages"] = {
		"",
	},
},

}                                                                                                                                                                                                                        
};
