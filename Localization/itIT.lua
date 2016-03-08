if GetLocale() ~= "itIT" then return; end

local _addonName, _addon = ...;

_addon.translations = {
["lore"] = {
	["A Treatise on Military Ranks"] = {
		["translation"] = "Trattato sui Gradi Militari",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">UN TRATTATO SUI GRADI MILITARI</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankAlliance\" align=\"left\" /><BR/><P align=\"right\">I seguenti sono</P><P align=\"right\">i gradi militari</P><P align=\"right\">dell'Alleanza,</P><P align=\"right\">seguiti da quelli</P><P align=\"right\">per le razze</P><P align=\"right\">conosciute dell'Orda.</P><P align=\"right\">I gradi di ogni fazione</P><P align=\"right\">sono distinti in due sezioni:</P><P align=\"right\">una per gli ufficiali e una per i sottufficiali, in ordine gerarchico, dal più alto al più basso. Lunga vita all'Alleanza!</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADI DEGLI UFFICIALI DELL'ALLEANZA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Gran Maresciallo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Primo Maresciallo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Maresciallo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Comandante</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Tenente Comandante</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADI DEGLI UFFICIALI DELL'ALLEANZA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Cavalier Campione</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Cavalier Capitano</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Cavalier Tenente</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Cavaliere</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADI DEI SOTTUFFICIALI DELL'ALLEANZA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Sergente Maggiore</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Sergente Capo</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergente</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Caporale</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Soldato</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADI DEGLI UFFICIALI DELL'ORDA</H1><BR/><P align=\"center\">Parte 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Gran Signore della Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Signore della Guerra</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Generale</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Tenente Generale</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Campione</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADI DEGLI UFFICIALI DELL'ORDA</H1><BR/><P align=\"center\">Parte 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurione</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionario</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Guardia di Sangue</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Guardia di Pietra</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">GRADI DEI SOTTUFFICIALI DELL'ORDA</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Primo Sergente</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Sergente Istruttore</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergente</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Grunt</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Esploratore</P></BODY></HTML>",
		},
	},
	["Military Ranks of the Horde & Alliance"] = {
		["translation"] = "Gradi Militari dell'Orda e dell'Alleanza",
		["pages"] = {
			"<HTML><BODY>[<H1 align=\"center\">MILITARY RANKS OF THE HORDE &amp; ALLIANCE</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankHorde\" align=\"left\" /><BR/><P align=\"right\">Throm'ka! In this</P><P align=\"right\">book you will find</P><P align=\"right\">many listings of</P><P align=\"right\">the military ranks</P><P align=\"right\">of the Horde and</P><P align=\"right\">the puny Alliance.</P><P align=\"right\">First will come the</P><P align=\"right\">Horde, then the Alliance,</P><P align=\"right\">each with listings of officers and enlisted ranks. As is fitting, the strongest are listed at the top, with the weaker listed below them.</P>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">OFFICER RANKS OF THE HORDE</H1><BR/><P align=\"center\">Part 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">High Warlord</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Warlord</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Lieutenant General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Champion</P><BR/><BR/>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">OFFICER RANKS OF THE HORDE</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionnaire</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Blood Guard</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Stone Guard</P><BR/><BR/>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">HORDE ENLISTED RANKS</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">First Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Senior Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Grunt</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Scout</P><BR/><BR/>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align=\"center\">Part 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Grand Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Field Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Commander</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Lieutenant Commander</P><BR/><BR/>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Knight-Champion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Knight-Captain</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Knight-Lieutenant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Knight</P><BR/><BR/>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">ALLIANCE ENLISTED RANKS</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Sergeant Major</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Master Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Corporal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Private</P><BR/><BR/>]</BODY></HTML>",
		},
	},
	["Dusty Journal"] = {
		["translation"] = "Diario Impolverato",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alleanza</H1></BODY></HTML>",
			"[The first half of the journal seems to be nothing more than the ledger for Mr. Cooper's business. Handwritten columns of figures note the production and sale of barrels to the inhabitants of Moonbrook and even a few clients in Stormwind itself.\n\nThe back half of the book seems to have been Mr. Cooper's journal, where he discusses leaving the family business to his younger brother. You find no mention of children.]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Orda</H1></BODY></HTML>",
			"Le fragili pagine di questo diario contengono solo scene di vita alla fattoria di Valgan. Sono annotate l'avvicendarsi delle stagioni, la semina e il raccolto delle messi, oltre alle date di nascita e di morte dei bambini.\n\nLe annotazioni terminano improvvisamente con una breve descrizione della Piaga. Nessuno dei bambini citati era abbastanza grande da completare l'addestramento come cavaliere, ammesso che qualcuno di essi sia sopravvissuto.",
		},
	},
	["Letter of Introduction to Wyrmrest Temple"] = {
		["translation"] = "Lettera di Presentazione al Tempio della Lega dei Draghi",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alleanza</H1></BODY></HTML>",
			"[My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. Luckily for us, &lt;name&gt;, the &lt;race&gt; who stands before you, was instrumental in tracking down and dealing with all of these problems.\n\nIn my opinion, &lt;name&gt; could be a great asset to Wyrmrest in helping to deal with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; a resource, one which I found to be invaluable.\n\nYours ever respectfully,\n\nModera\nArchmage and Member of the Six]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Orda</H1></BODY></HTML>",
			"[My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. &lt;name&gt;, the &lt;race&gt; who stands before you, was very helpful in tracking down and dealing with these issues.\n\nIn my opinion, &lt;name&gt; could be useful for Wyrmrest in dealing with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; an asset, one which I found to be quite acceptable.\n\nYours ever respectfully,\n\nAethas Sunreaver\nArchmage and Member of the Six]",
		},
	},
	["Faded Note"] = {
		["translation"] = "Nota Sbiadita",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Landa di Fuocogelo</H1></BODY></HTML>",
			"Figlio mio,\n\nse stai leggendo queste parole, hai completato il rito di Om'riggor. Finalmente non sei più un ragazzo. Sei un guerriero.\n\nQuesto monile apparteneva a tua madre, che il suo spirito riposi in pace. Non ha mai avuto la possibilità di stringerti al suo petto, ma ti ha amato con tutto il suo cuore.\n\nIl suo ricordo mi ha protetto per innumerevoli battaglie, continuando a farmi tornare a casa, da te, cosicché io potessi farti crescere nel possente Orco che sei quest'oggi.\n\nPortalo con te durante i tuoi viaggi, servi sempre il tuo clan con onore.\n\nTuo padre",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Guglie di Arakk</H1></BODY></HTML>",
			"Amore mio... spero tu possa perdonarmi. Tutto ciò che ho fatto finora è stato solo fuggire. Se ci avessero trovato insieme, non avrei potuto salvarti. Tutto ciò che sento dentro di me ora è un enorme vuoto per non essere stato al tuo fianco. Questa mattina ho intenzione di affrontare quei terribili uccelli come avrei dovuto fare molto tempo fa. Ti prometto che verrò a cercarti per l'eternità se dovessi perire. Desidero solo stare con te. A qualunque costo...",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Isola di Lunacupa</H1></BODY></HTML>",
			"Una nota, uno scherzo, il gioco ti piace?\nSenza questo tesoro non avrai più la pace.\n\nSei già a metà strada, ti do buone nuove,\nl'indizio lo ha in mano chi più non si muove.",
			
		},
	},
	["Diabolical Plans"] = {
		["translation"] = "Piani Diabolici",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alleanza</H1></BODY></HTML>",
			"[\nDiathorus,\n\nI trust that this letter will eventually make its way to you. These demons are mindless. All they think about is their nails, their whips, or goring something with their head spikes. And I dare not use one of the infernals lest it be burned to ashes!\n\nSadly, I long for the days when we could use the orcs. At least they had half a brain and could follow orders. Perhaps there is an opportunity to take some new thralls from nearby?]",
			"[\nThe reports of the night elves assisting the draenei are true. They're attempting to setup a new base of operations at Forest Song to the north near Satyrnaar. We should confer on combining our forces for an attack before the next full moon of this pathetic world. If we crush them now they will never gain a toehold on our doorstep!\n\nRegards,\n\nGorgannon\n\np.s. - Stop using up all of the blood ink on love letters to my lashers! Night elf virgins are in short supply these days.]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Orda</H1></BODY></HTML>",
			"Diathorus,\n\nspero che questa lettera ti arrivi senza problemi. Questi demoni sono impazziti. Pensano solo alle loro unghie, alle loro code o a sbudellare qualcosa con le loro corna. Non ho il coraggio di usare uno degli Infernali, a meno che non voglia che sia ridotto in cenere!\n\nRimpiango i tempi in cui potevamo impiegare gli Orchi. Almeno avevano una parvenza di cervello ed erano in grado di eseguire gli ordini. Conosci qualche opportunità per catturare nuovi schiavi nei paraggi?",
			"Credo sia arrivato il momento di riconquistare alcune delle razze inferiori. L'Avamposto di Troncorotto a nord-ovest è un bersaglio allettante. Dovremmo accordarci e unire le nostre forze per un attacco prima della prossima luna piena su questo patetico mondo. Se riusciamo a renderli schiavi ora, si ricorderanno del vero significato della parola \"Orda\"!\n\nSaluti,\nGorgannon\n\nP.S. smettila di usare tutto l'inchiostro di sangue per le lettere d'amore alle mie succubi! Le vergini degli Elfi della Notte sono una rarità di questi tempi.",
		},
	},
	["Crystallized Note"] = {
		["translation"] = "Nota Cristallizzata",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alleanza</H1></BODY></HTML>",
			"[To Whom It May Concern:\n\nIf you are reading this note, then you are in one of two places:\n\n(1) On the southern peninsula of Azshara.\n\n(2) Inside the belly of a Cliff Giant.\n\nBoth equally undesirable. \n\nIt should be noted that I was the former at one time and as of the writing of this letter, the latter.]",
			"[Being inside the belly of a giant gives one time for reflection. \n\nAs my body slowly crystallizes, I recall my days in Eversong, contemplating a life of adventure on the savage frontiers across the great sea. I was young. And stupid. If I somehow get out of here, I'm taking up gardening or whittling instead.\n\n- Windan Shay]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Orda</H1></BODY></HTML>",
			"[What was I thinking? \n\nPerhaps a better question would be: What am I doing writing a note while I'm sitting captive inside the stomach of a giant?\n\nBoth good questions that I have no immediate answer for...\n\nAdmittedly, mine was not a mission of good will. I came in search of Azsharite, a unique crystal to southern Azshara. Oh the riches I would have had!\n\nBah! Now look at me...]",
			"[Should any manner of intelligent life find this note, they must ask themselves something: \"Why in the hell are they romping around with violent thirty foot tall giants?\"\n\n- Mook]",
		},
	},
	["Hai-pu"] = {
		["translation"] = "\"Hai-pu\"",
		["pages"] = {
			"Attenzione ai Jinyu\n\nSono degli sgugga guggosi\n\nGruggali nel jango.",
			"Uno sguiscio in mano\n\nVale due sguisci nel gugga\n\nCosì dice il Capo Ee Ee!",
			"Ug Ug annusa il dito\n\nPuzza tanto di gugga\n\nNon lo annusa più.",
			"Totem di banane\n\nLa cosa migliore che esiste\n\nScaccia tutti gli sgugga!",
			"L'arte dell'Hozen-fu:\n\nPrendi, colpisci e mordi lo sgugga\n\nRipeti fino a quando non vinci.",
		},
	},
	["Decoded Twilight Text"] = {
		["translation"] = "Testo del Crepuscolo Decifrato",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Testo 1</H1></BODY></HTML>",
			"[For immediate dissemination to all Twilight's Hammer members.\n\nThe search for the traitor, Ortell, is progressing at a most satisfactory pace. Our scouts have narrowed his location to a network of caverns in Westfall.\n\nOrtell's betrayal shall not be forgiven and his escape presents a great security risk to our organization.\n\nAny individual found to be withholding information on Ortell's whereabouts will be duly punished.\n\n-Twilight Lord Everun\n]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Testo 2</H1></BODY></HTML>",
			"Da diffondere immediatamente tra tutti i membri del Martello del Crepuscolo.\n\nVista la situazione attuale a Silitus, la distribuzione dei bollettini Vero Credente avverrà sotto la scorta di almeno due persone armate del Martello del Crepuscolo. Chiunque venga sorpreso a violare questa nuova direttiva verrà punito immediatamente.\n\nSignore del Crepuscolo D'Sak",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Testo 3</H1></BODY></HTML>",
			"[For immediate dissemination to all Twilight's Hammer members.\n\nThe following information describes the use of wind stones for communication with our masters in the Abyssal Council.\n\nAll frivolous use of wind stones will be punished in a most painful manner.\n\n-Twilight Keeper Havunth]",
			"[Abyssal Templars\n\nAs an initiate you are permitted to establish contact with Abyssal Templars for routine rituals. Remember to always don the proper garb when utilizing wind stones to avoid activating our defensive enchantments.\n\nShould an unforeseen emergency arise with no overseers present, you are granted permission to summon an Abyssal Templar.\n\nFor details on the summoning rituals involved, refer to last month's True Believer.]",
			"[Abyssal Dukes\n\nOnly acolytes in possession of a medallion of station are permitted to establish contact with the Abyssal Dukes. Medallions of station are only to be used by the individuals to whom they were originally issued.\n\nMembers of the Twilight's Hammer involved in unapproved communication with Abyssal Dukes or unauthorized use of medallions of station will be disciplined with by myself personally.\n]",
			"[The High Council of Abyssal Lords\n\nOnly Twilight Lords are permitted to contact Prince Skaldrenox, High Marshal Whirlaxis, Baron Kazum or Lord Skwol. \n\nUnder no circumstances are any low ranking members of the Twilight's Hammer allowed to initiate communication with the High Council. Any outsiders found using a wind stone in this manner will be reduced to ashes on the spot.\n]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Testo 4</H1></BODY></HTML>",
			"[The State of the Cult, Volume 92\n\nIt is with a joyous heart that I greet you, my brethren, for the state of our cult could not be more grand. We are legion, and our goals grow ever closer to fruition.\n\nNew recruits continue to gather. They sing praise to our lords in Darkshore, they bow in jubilant reverie within the Searing Gorge, they embrace our masters' servant, Aku'mai, in Blackfathom Deeps. Indeed, my brothers and sisters, soon a swarm of the faithful will blanket all of Azeroth!]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Testo 5</H1></BODY></HTML>",
			"[State of the Cult, Volume 127\n\nIt is truly a happy day! We have been tested in Silithus, and we have passed!\n\nReports of the destruction of our northernmost camp may challenge the hearts of the unfaithful, but this slaughter should not be seen as tragedy. No!]",
			"[The spilling of our blood by one of the Abyssal High Council is a blessing! We must envy our fallen comrades, for their spirits now reside in the belly of a most righteous beast! \n\nPraise to the Old Gods! Praise to their servants! Praise to the Twilight's Hammer!]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Testo 6</H1></BODY></HTML>",
			"Stato del Culto, Volume 233\n\nL'occasione bussa di nuovo alla nostra porta, miei cari fratelli e sorelle! Il Circolo Cenariano, un culto malvagio di amanti della natura, ora invia i propri agenti contro di noi. Vogliono impedirci di evocare le pietre di richiamo rosse. Non possiamo permetterlo! Esse sono fondamentali per i nostri nuovi alleati. Non dobbiamo darla vinta ai fanatici del Circolo Cenariano. Tenete duro, miei fedeli amici!",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Testo 7</H1></BODY></HTML>",
			"[How Do We Know They Love Us?\n\nSome may wonder how the Old Gods and their minions can love us. Do they not kill us? Do they not cause pain and suffering to all? How could beings so bent on malevolence know love in their hearts?\n\nThere is a simple answer to this question. So simple it need not be uttered.]",
			"[Faith. Faith is the wellspring from which the joy of servitude showers us. Faith will keep us warm on the coldest Silithus nights. Faith will keep us in our Lords' good graces when the Ending Days arrive.\n\nFaith will save us.]",
		},
	},
	["The Death Knights of Acherus"] = {
		["translation"] = "I Cavalieri della Morte di Acherus",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Record 1</H1></BODY></HTML>",
			"Cavalieri della Morte di Acherus\n\nNome: Jayde\nStato: in vita\nNote: assetata di sangue.",
			"Nome: Sixen\nStato: in vita\nNote: loquace.",
			"Nome: Munch\nStato: in vita\nNote: distruttore.",
			"Nome: Cobalt\nStato: deceduto\nNote: è precipitato ed è morto. Non era molto furbo, si è risparmiato una vita di sofferenze.",
			"Nome: Harmony\nStato: deceduto\nNote: il nome di questo Cavaliere della Morte era in violazione delle norme di decenza del Flagello. Eliminato dal Re dei Lich.",
			"Nome: Melt\nStato: in vita*\nNote: tramutato in Ghoul.",
			"Nome: Milton\nStato: in vita\nNote: vaga senza meta.",
			"Nome: Minitalis\nStato: in vita\nNote: vede cose che non esistono.",
			"Nome: &lt;name&gt;\nStato: in vita\nNote: deve impegnarsi di più.\n\n&lt;Il libro prosegue per centinaia di pagine.&gt;",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Record 2</H1></BODY></HTML>",
			"[The Death Knights of Acherus\n\nName: Jayde\nStatus: Alive\nComment: Unstoppable.]",
			"[Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.\n]",
			"[Name: Munch\nStatus: Alive\nComment: Angry. Hateful. Will do well.\n]",
			"[Name: Cobalt\nStatus: Deceased\nComment: Fell to his death. Not much upstairs. Probably saved him a lifetime of suffering.\n]",
			"[Name: Harmony\nStatus: Deceased\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n]",
			"[Name: Melt\nStatus: Deceased\nComment: Turned into a ghoul. Killed by a Scarlet peasant.]",
			"[Name: Milton\nStatus: MIA\nComment: Cowardly gnome.\n]",
			"[Name: Minitalis\nStatus: Alive\nComment: Chasing butterflies.\n]",
			"[Name: &lt;name&gt;\nStatus: Alive\nComment: Personally responsible for the massacre of hundreds of Scarlet Crusaders. Hungers for more.\n\n&lt;The book goes on for hundreds of pages.&gt;\n\n]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Record 3</H1></BODY></HTML>",
			"[The Death Knights of Acherus\n\nName: Jayde\nStatus: Alive\nComment: Power growing. Superior tactician. Only ranks behind &lt;name&gt; in sheer brutality.]",
			"[Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.\n]",
			"[Name: Munch\nStatus: Alive\nComment: Shows no hesitation. Harbinger of doom.\n]",
			"[Name: Cobalt\nStatus: Alive*\nComment: Pieces of this death knight were finally found. Used most to stitch together a rampaging abomination. Incinerated head and brain.\n]",
			"[Name: Harmony\nStatus: Deceased\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n]",
			"[Name: Melt\nStatus: Alive*\nComment: Turned into a ghoul. Killed by a Scarlet peasant. Reanimated by Munch as a ghoul servant.]",
			"[Name: Milton\nStatus: Executed\nComment: Caught. Was found without armor or runeblade asleep next to his deathcharger. The deathcharger was returned to Salanar without any serious injury. Death knights are not permitted to sleep.\n]",
			"[Name: Minitalis\nStatus: MIA\nComment: Whereabouts unknown. The hunt is on.\n]",
			"[Name: &lt;name&gt;\nStatus: Alive\nComment: Soulless killing machine. No remorse. No regrets. Has killed more Scarlet Crusaders, destroyed more lives, and caused more chaos than any death knight before &lt;him/her&gt;. Promoted to Scourge Commander.\n\n&lt;The book goes on for hundreds of pages.&gt;\n]",
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">Record 4</H1></BODY></HTML>",
			"[The Death Knights of Acherus\n\nName: Jayde\nStatus: Alive\nComment: Champion of Mograine. En route to Light's Hope Chapel. Destruction will undoubtedly follow.]",
			"[Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.\n]",
			"[Name: Munch\nStatus: Alive\nComment: Promoted to Scourge Commander. Will accompany me to Northrend.\n]",
			"[Name: Cobalt\nStatus: Deceased\nComment: The rampaging abomination that was stitched together with pieces of this death knight was slain by the armies of Tirisfal. Was the most action he had seen since rebirth.\n]",
			"[Name: Harmony\nStatus: Deceased*\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n\n*The Lich King demanded this death knight's remains be turned to ashes and left in a human outhouse. The Lich King takes his names very seriously.]",
			"[Name: Melt\nStatus: Alive*\nComment: Turned into a ghoul. Killed by a Scarlet peasant. Reanimated by Munch as a ghoul servant. Incredibly, Melt is faring well as a ghoul servant of Munch. He is also an excellent cook.]",
			"[Name: Milton\nStatus: Executed*\nComment: Caught. Was found without armor or runeblade asleep next to his deathcharger. The deathcharger was returned to Salanar without any serious injury.\n\n*The deathcharger didn't make it.]",
			"[Name: Minitalis\nStatus: Traitor\nComment: We will find her and end her miserable existence.\n]",
			"[Name: &lt;name&gt;\nStatus: Alive\nComment: Scourge Commander &lt;name&gt; was granted the Greathelm of the Scourge by the Lich King for &lt;his/her&gt; complete and utter domination of the armies of Tirisfal and Hearthglen. There were no survivors left from &lt;name&gt;'s brutal attacks. Currently en route to end the Argent Dawn.\n\n&lt;The book goes on for hundreds of pages.&gt;\n]",
		},
	},
	["Wanted: Hemet Nesingwary, Enemy of Nature"] = {
		["translation"] = "Rocercato: Hemet Nesingwary, Nemico della Natura",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">RICERCATO: HEMET NESINGWARY</H1><H1 align=\"center\">PER CRIMINI CONTRO LA NATURA!</H1><IMG src=\"Interface/Pictures/obj_nesingwary_256\" align=\"center\" /></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Rappresentazione dell'\"Annientatore\" nel suo habitat naturale: il Fuoco Infernale del mondo sotterraneo.</H1><BR/><H1 align=\"left\">Ultima strage contro l'ecosistema: Nagrand, Terre Esterne</H1><BR/><H1 align=\"left\">Noto anche come: Grande Cacciatore, Macellaio delle Maleterre, Squartatore di Rovotorto, Vecchia Morte, Hemet, Nessie, Vecchio Malandrino, Vecchio Malandrino D, Padre della Caccia, Annientatore</H1></BODY></HTML>",
		},
	},
	
	-----------------------------------------------------------
	
	["A History of the Veiled Stair"] = {
		["translation"] = "Storia del Passo Velato",
		["pages"] = {
			"Passo Velato è una vera meraviglia, una serpentina tra le fertili terre della Valle dei Quattro Venti e le steppe del Massiccio del Kun-Lai.\n\nÈ stata realizzata a mano dagli schiavi Pandaren durante la terza dinastia dei Mogu. A quanto ne sappiamo, queste scale hanno oltre dodicimila anni!\n\nI Grumyan credono che porti molta fortuna contare i passi mentre si sale la scalinata: potrebbe essere vero, ma nessuno è mai stato in grado di contare gli scalini fino alla fine.\n\nE TU, quanti ne vedi?",
		},
	},
	["A Most Famous Bill of Sale"] = {
		["translation"] = "Mokkan della Bottega di Shen-Zin",
		["pages"] = {
			"È qui che, molte generazioni fa, si ergeva il negozio \"Le Cianfrusaglie di Shen-Zin\", molto frequentato dalla popolazione locale. Un giorno il primo esploratore Pandaren, Liu Lang, entrò nel negozio con una strana lista della spesa, rimasta intatta fino ai giorni nostri:\n\n   Una lanterna\n\n   Tre litri di olio da lampada\n\n   Quattro cesti di frutta\n\n   Due sacchetti di fagioli essiccati\n\n   Quattro cosce di maiale\n\n   Dodici litri d'acqua\n\n   Un cestino di gallette\n\n   Una bussola\n\n   Un cannocchiale\n\nLiu Lang annunciò la sua intenzione di esplorare il mondo e Shen-Zin, assecondando il cliente, gli consigliò di portarsi dietro anche un ombrello e gliene offrì uno gratuitamente.\n\nCommosso, Liu Lang disse a Shen-Zin che in segno di ringraziamento avrebbe chiamato la sua tartaruga di mare in suo onore. Detto questo, prese quanto acquistato e si avviò verso la spiaggia, seguito da decine di sguardi curiosi.",
		},
	},
	["A Zombie's Guide to Proper Nutrition"] = {
		["translation"] = "Guida per Zombie alla Perfetta Nutrizione",
		["pages"] = {
			"[Brrrraaaaaiiins. Braaaaaaaaaaaaaiiiiiiiinnnnnnnnns. BRRRRAAAAIIIIIIIIINNNSS!!!\n\n&lt;This goes on for forty more pages.&gt;\n]",
		},
	},
	["Account of the Raising of a Frost Wyrm"] = {
		["translation"] = "Note sulla Creazione di un Dragone del Gelo",
		["pages"] = {
			"Note sulla creazione di un Dragone del Gelo\n\nLe enormi ossa erano quasi sepolte dalla neve, ma l'artiglio che ne usciva, contorto dall'agonia, era inconfondibile. I negromanti si riunirono senza proferire parola, formando un cerchio attorno al corpo del drago. Rimasero immobili per un momento, mentre il vento li avvolgeva in sbuffi di neve, poi diedero inizio al rituale.",
			"Raggi di luce sconsacrata scaturirono dal centro delle ossa congelate, penetrando la neve e il ghiaccio fino a quando l'immensa carcassa si ritrovò interamente esposta. A un gesto del Gran Necrosignore Antiok, le ossa presero a scuotersi e a vibrare, tornando lentamente al loro posto.",
			"Gli incantesimi dei negromanti iniziarono a riportare la vita in ciò che restava della creatura. Violenti spasmi ne percorsero il corpo, mentre la coscienza del dragone lottava contro quella rigenerazione corrotta. Un lieve grido percorse l'aria e quindi la bestia fu domata. Una gelida luce prese a brillare fra le sue costole, diffondendosi agli arti e portando una sinistra coscienza nelle orbite dei suoi occhi.",
			"Il Gran Necrosignore si fece avanti e parlò.\n\n\"Il Re dei Lich ha deciso di richiamarti in vita per servire il Flagello. Tu sarai il nostro strumento di morte, porterai il tormento sui villaggi dei nostri nemici, ti ciberai dei viventi e porterai sul tuo dorso i nostri più valorosi Cavalieri della Morte\".",
			"Il Dragone del Gelo li osservò e chinò il capo, in segno di assenso. La conversione era completa. Arretrando, spalancò le sue ali, proiettandole come mille pugnali nel cielo.",
		},
	},
	["Adherent Note"] = {
		["translation"] = "Nota del Proselito",
		["pages"] = {
			"La ricerca della sala che ci ha portati in questa zona ha avuto vita breve. Uno di quegli sciacalli dei Mantorosso l'aveva già trovata, trafugando i manufatti al suo interno per settimane!\n\nAbbiamo trovato la sua tana alla base della montagna, e pare che abbia percorso la strada fino alla sua cima quasi ogni giorno.\n\nSembra che i cristalli l'abbiano... alterato in qualche modo. È più quieto degli altri Saberon. È in grado di parlare, anche se rozzamente, e si è persino dato un nome: Leorajh.\n\nSenza dubbio la bestia non poteva conoscere il potere di quei manufatti! Continuerò a studiare i suoi effetti su di lui mentre mi accingo a risvegliare i guardiani della sala.\n\nMi aspetto che a quel punto potremo sbarazzarci di lui.\n\nPlasmasole Valarik",
		},
	},
	["Admiral Barean Westwind"] = {
		["translation"] = "Ammiraglio Barean Zefiro",
		["pages"] = {
			"Ammiraglio Barean Zefiro\nGran Ammiraglio della Flotta Scarlatta\nCittadino di Kul Tiras\nDisperso al largo della Costa Gelida di Nordania",
		},
	},
	["Admiral Taylor"] = {
		["translation"] = "Ammiraglio Taylor",
		["pages"] = {
			"In onore dell'Ammiraglio Taylor\n\nL'Ammiraglio Taylor era un vero eroe dell'Alleanza. Non dimenticheremo le numerose imprese che ha compiuto sul campo di battaglia al servizio della sua gente.\n\nHa coraggiosamente cercato di stabilire una guarnigione tra queste guglie per far procedere la campagna di Draenor, ma è stato ucciso dai suoi stessi soldati.\n\nChe possa riposare in pace.",
		},
	},
	["Aegwynn and the Dragon Hunt"] = {
		["translation"] = "Aegwynn e la Caccia ai Draghi",
		["pages"] = {
			"Mentre le sette nazioni umane erano al centro di questioni politiche e rivalità, i Guardiani continuarono a vegliare per impedire il sopraggiungere del caos. In molti si succedettero negli anni, ma solo un Guardiano alla volta poteva incarnare i poteri magici di Tirisfal. Uno degli ultimi Guardiani di quell'era seppe distinguersi come valorosa guerriera contro l'ombra.",
			"Aegwynn, una fiera ragazza umana, seppe conquistare i favori dell'Ordine e ottenne la carica di Guardiano. Si impegnò a fondo per rintracciare ed eliminare i demoni, ovunque essi si annidassero, ma si ritrovò spesso a mettere in dubbio l'autorità del Concilio di Tirisfal, in prevalenza maschile.",
			"Secondo Aegwynn, gli antichi Elfi e gli anziani Umani che sedevano nel Concilio erano troppo rigidi nel loro modo di pensare e non avevano il coraggio di tentare una mossa risolutiva nella lotta contro il caos. Infastidita da lunghe discussioni e dibattiti, Aegwynn non vedeva l'ora di dimostrare il proprio valore ai suoi pari e ai superiori: per questo in diverse occasioni scelse di seguire la via del coraggio piuttosto che quella della saggezza.",
			"Con il crescere della sua maestria nell'uso dei poteri cosmici di Tirisfal, Aegwynn prese coscienza dell'esistenza di diversi demoni potenti che tormentavano il gelido continente di Nordania. Viaggiando fino al lontano nord, Aegwynn riuscì a scovare i demoni fra le montagne: là scoprì che essi stavano dando la caccia a uno degli ultimi stormi per impossessarsi dei poteri magici innati delle creature.",
			"I possenti draghi, che si erano ritirati di fronte alla costante avanzata della società dei mortali, avevano trovato un temibile nemico nella magia oscura della Legione. Aegwynn affrontò i demoni e con l'aiuto dei nobili draghi riuscì ad annientarli. Tuttavia, quando anche l'ultimo demone scomparve dal mondo mortale, una violenta tempesta si abbatté sulle terre del nord.",
			"Un enorme e tenebroso viso apparve nel cielo sopra Nordania. Sargeras, il demoniaco sovrano e signore della Legione Infuocata, comparve dinanzi a Aegwynn, rifulgendo di energia infernale. Egli disse alla giovane Guardiana che il tempo di Tirisfal stava per giungere al termine e che il mondo avrebbe presto conosciuto il giogo della Legione.",
			"La fiera Aegwynn, credendo di essere in grado di sfidare il minaccioso figuro, scatenò il suo potere contro l'avatar di Sargeras. Con una sconcertante facilità, Aegwynn riuscì a sconfiggere il signore dei demoni, uccidendo la sua forma fisica. Temendo che lo spirito di Sargeras potesse perdurare, ingenuamente Aegwynn rinchiuse ciò che restava del suo corpo in una delle antiche sale di Kalimdor, finita sul fondo del mare con il collasso del Pozzo dell'Eternità.",
			"Aegwynn non poteva sapere che, agendo in quel modo, aveva fatto esattamente ciò che Sargeras voleva. La Guardiana aveva involontariamente condannato il mondo intero, perché nell'istante in cui le spoglie mortali di Sargeras cadevano, il demone aveva trasferito il suo spirito nel corpo della stessa Aegwynn. Senza che la giovane Guardiana se ne accorgesse, Sargeras rimase per molti anni nascosto nei più oscuri meandri della sua anima.",
		},
	},
	["Aftermath of the Second War"] = {
		["translation"] = "Le Conseguenze della Seconda Guerra",
		["pages"] = {
			"La devastante Seconda Guerra contro l'Orda degli Orchi lasciò l'Alleanza di Lordaeron in uno stato di confusione e smarrimento. Gli Orchi assetati di sangue, guidati dal potente Capoguerra Orgrim Martelfato, non solo seminarono distruzione nelle terre dei Nani di Khaz Modan, ma misero a ferro e fuoco anche molte province centrali di Lordaeron. Gli implacabili Orchi riuscirono addirittura a devastare il regno remoto degli Elfi di Quel'Thalas prima che la loro furia venisse finalmente arrestata.",
			"Gli eserciti dell'Alleanza, guidati da Ser Anduin Lothar, Uther l'Araldo della Luce e dall'Ammiraglio Daelin Marefiero respinsero gli Orchi a sud, nelle terre devastate di Azeroth, il primo regno a cadere sotto il feroce massacro degli Orchi.\n\nLe forze dell'Alleanza al comando di Ser Lothar riuscirono a cacciare i clan di Martelfato da Lordaeron e a rispedirli nei territori di Azeroth controllati dagli Orchi. Le forze di Lothar circondarono la cittadella vulcanica dei Bastioni di Roccianera e la assediarono.",
			"Nell'ultimo, disperato, tentativo di resistere, Martelfato e i suoi luogotenenti caricarono coraggiosamente dai Bastioni e si scontrarono con i Paladini di Lothar al centro delle Steppe Ardenti. Martelfato e Lothar si affrontarono in una battaglia epica, che lasciò entrambi i contendenti esausti e feriti. Anche se Martelfato riuscì a uccidere a fatica Lothar, la morte del grande eroe non ebbe l'effetto che sperava.",
			"Turalyon, il più fidato tra i luogotenenti di Lothar, prese il suo scudo macchiato di sangue e chiamò a raccolta i propri fratelli addolorati per contrattaccare. Unite sotto gli stendardi stracciati di Lordaeron e Azeroth, le truppe di Turalyon massacrarono il grosso delle forze rimaste di Martelfato al termine di un'aspra battaglia.",
			"Agli Orchi superstiti non rimase altro da fare che fuggire verso il loro ultimo bastione: il Portale Oscuro.\n\nTuralyon e i suoi guerrieri inseguirono gli Orchi in fuga attraverso la Palude del Dolore fino alle Terre Devastate dove si trovava il Portale Oscuro. Lì, di fronte al gigantesco portale, le forze dell'Orda e dell'Alleanza si affrontarono in quella che fu l'ultima e più sanguinosa battaglia della Seconda Guerra.",
			"Sovrastati per numero e resi pazzi dalla maledizione della loro brama di sangue, gli Orchi caddero di fronte all'ira dell'Alleanza. Martelfato fu fatto prigioniero e scortato a Lordaeron, mentre i suoi clan sciolti furono radunati e condotti a nord.",
		},
	},
	["Age of a Hundred Kings"] = {
		["translation"] = "Mokkan dell'Era dei Cento Re",
		["pages"] = {
			"Molto tempo dopo l'era dei Titani, quando i Mogu divennero di carne soccombendo l'uno all'altro, la terra era pervasa dal caos. I Signori della Guerra Mogu combattevano per il potere e il controllo del territorio: fu l'Era dei Cento Re.\n\nIn quest'era nacque Lei Shen: giovane e orgoglioso, vide le opere dei suoi antenati in rovina sparse per il continente devastato dalla guerra. Sentiva che la sua gente non viveva seguendo il proprio destino e il proprio potenziale. \n\nI Titani non parlavano più: Lei Shen decise allora di parlare lui per loro.",
		},
	},
	["Agents of Order"] = {
		["translation"] = "Mokkan degli Agenti dell'Ordine",
		["pages"] = {
			"Le leggende dei Mogu narrano di un'era dorata in cui venne portato l'ordine in un mondo in preda al caos. Si narra che i Mogu vissero assieme ai Titani, ricoperti da una spessa pelle di terra. Il loro numero era sconfinato e il loro unico desiderio era svolgere i compiti dei propri padroni.\n\nSecondo le leggende di questo periodo, furono le mani dei Mogu stessi a scavare le montagne e le valli di Pandaria. Montagne, fiumi e laghi vennero scolpiti seguendo le direttive divine.\n\nI Mogu chiamavano \"Tempesta\" il loro padrone Titano. Era il loro guardiano, e loro erano un'estensione della sua volontà: agenti dell'ordine, obbedienti e possenti, intenti a forgiare un nuovo mondo.",
		},
	},
	["Airbase in a Box Brochure"] = {
		["translation"] = "Depliant dell'Aerodromo-In-Scatola",
		["pages"] = {
			"[Congratulations on your purchase of the patented Bilgewater Airbase-in-a-Box!(TM)\n\nYour new airbase is guaranteed to function for up to ten years of \"pimpin' and blimpin'.\" Simply deploy it on any flat, stable surface.\n\nThe horizon is yours, friend: reach out with both hands, clutch its cloudy blue bosom, and bite bite BITE the sky.]",
			"[WARNING: AIRBASE-IN-A-BOX IS NOT UNDER ANY CIRCUMSTANCES TO BE DEPLOYED ON A MOUNTAIN PEAK.]",
		},
	},
	["Airwyn's Journal"] = {
		["translation"] = "Diario di Airwyn",
		["pages"] = {
			"[Fascinating! It's some sort of piece of an old god! This is exactly why I was sent here! Our assumptions were right!\n\nCelebratory beers are called for.]",
			"[Starting to feel woozy. Something is not right. Perhaps it's the beer? Investigating.]",
			"[It wasn't the beer, it was the artifact. I should have known it. I'm sending the artifact up to Ironforge for further analysis.\n\nThat Garley Lightrider from the Reliquary has been eying me lately... I think she suspects something. I am hiding this journal where she has no chance of finding it.\n\nNow, back to the beer.]",
		},
	},
	["Alliance Military Ranks"] = {
		["translation"] = "[Alliance Military Ranks]",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">GRADI MILITARI DELL'ALLEANZA</H1><BR/><P align=\"center\">UFFICIALI</P><BR/><P align=\"center\">Gran Maresciallo</P><P align=\"center\">Primo Maresciallo</P><P align=\"center\">Maresciallo</P><P align=\"center\">Comandante</P><P align=\"center\">Tenente Comandante</P><P align=\"center\">Cavalier Campione</P><P align=\"center\">Cavalier Capitano</P><P align=\"center\">Cavalier Tenente</P><P align=\"center\">Cavaliere</P><BR/><P align=\"center\">SOTTUFFICIALI</P><BR/><P align=\"center\">Sergente Maggiore</P><P align=\"center\">Sergente Capo</P><P align=\"center\">Sergente</P><P align=\"center\">Caporale</P><P align=\"center\">Soldato</P></BODY></HTML>",
		},
	},
	["Altar of Zanza"] = {
		["translation"] = "[Altar of Zanza]",
		["pages"] = {
			"[We call upon you, Zanza of Zuldazar.\n\nBless those that ask for your help, Loa Zanza. Bless those that would ally with the Zandalarian\npeople.\n\nAid us in this time of need. Aid us Loa. Give us the power to strike down our enemies. Give us the power to once more defeat the Blood God.\n]",
		},
	},
	["Always Remember"] = {
		["translation"] = "Mokkan del Ricordo Imperituro",
		["pages"] = {
			"Anche per gli standard dei Mogu, l'Imperatore Lao-Fe era davvero un mostro. Il suo divertimento preferito era separare le famiglie dei Pandaren: ogni qual volta uno schiavo lo scontentava, egli ordinava di mandare i suoi figli alla Muraglia Serpeggiante, come carne da dare in pasto agli sciami dei Mantid.\n\nUn giovane Monaco Pandaren, Kang, fu costretto a vivere proprio questa esperienza, e il suo dolore fu così struggente che da quel momento decise di vestire sempre di nero. In un attimo di lucidità, il Pandaren si rese conto che i capi Mogu erano deboli perché, nonostante possedessero armi terribili e padroneggiassero la magia oscura, tutto il loro impero era fondato sul lavoro degli schiavi Pandaren.",
			"Poiché agli schiavi non era permesso possedere armi durante il regno dei Mogu, Kang si convinse che i Pandaren stessi dovessero diventare delle armi. Da quel momento i Monaci Pandaren iniziarono ad addestrarsi nelle arti marziali, e Kang divenne famoso con il soprannome \"Pugno della Prima Alba\".\n\nLa storia non ci rivela se Kang e suo figlio abbiano mai avuto la possibilità di riunirsi, ma una cosa è certa: la rivoluzione che avrebbe cambiato per sempre il destino di Pandaria ebbe inizio grazie all'amore del padre per il proprio figlio.",
		},
	},
	["Amber"] = {
		["translation"] = "Mokkan dell'Ambra",
		["pages"] = {
			"L'ambra è la materia prima attorno a cui ruota la società dei Mantid. Essi la usano negli ambiti più vari, dall'architettura all'arte, fino alla tecnologia.\n\nMaestri dell'acustica, i Mantid hanno persino trovato il modo di usare l'ambra per estendere il raggio dei suoni emessi, garantendosi la possibilità di comunicare anche a grandissime distanze. Nessun esercito è mai riuscito a marciare nel territorio dei Mantid senza essere individuato, e persino i viaggiatori solitari si rendono conto di essere osservati fin dal primo momento in cui oltrepassano la muraglia.\n\nL'Imperatrice e il suo concilio dei Klaxxi salvaguardano i \"kypari\", i grandi alberi delle Steppe di Tong Long, in quanto rappresentano la fonte primaria di ambra per i Mantid. La leggenda narra che i kypari crescessero in gran numero anche a est della muraglia, ma che i Mogu li abbiano abbattuti durante la loro guerra senza fine contro lo sciame dei Mantid.",
		},
	},
	["Ancient Sap Feeder"] = {
		["translation"] = "Antico Distributore di Linfa",
		["pages"] = {
			"I Mantid preferiscono far invecchiare la linfa dei kypari prima di consumarla, e per farlo utilizzano dispositivi come questo. Dall'aspetto di questo antico manufatto, si intuisce che la forma non è cambiata molto col passare del tempo.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Another Direhorn Casualty"] = {
		["translation"] = "Un'Altra Vittima Cornofurente",
		["pages"] = {
			"[To his mightiness, the War-God Jalak,\n\nThem direhorns gored another training beastcaller. The fool got himself bit by a compy and lost his concentration. The whole fetish he was assembling crumbled and the direhorn ripped him apart.\n\nWe be rushing this too much. Our beastcallers need years of training. I know we need a larger army but it won't be serving us much if our beasts be killing our own people.\n\nWe wish to serve, but you know better than any we cannot be sending children to do a troll's job.]",
		},
	},
	["Apothecary Tins of Yao Firmpaw"] = {
		["translation"] = "Barattoli dello Speziale di Yao Zampa Sicura",
		["pages"] = {
			"Una serie completa di barattoli e vasi in ottone, con etichette ben incise, pensato per la conservazione di rare e potenti erbe medicinali. Sebbene l'uso esatto della maggior parte delle erbe rimanga un mistero, una targa sulla scatola che le contiene identifica lo speziale con Yao Zampa Sicura, un nome ancora oggi associato a salute e benessere nella Valle dei Quattro Venti grazie al suo incredibile lavoro. La leggenda vuole che Yao non si sia mai sposato perché custodiva nel cuore un dolore profondo.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Arathor and the Troll Wars"] = {
		["translation"] = "Arathor e le Guerre dei Troll",
		["pages"] = {
			"Mentre gli Alti Elfi lottavano per salvarsi dall'attacco furioso dei Troll, gli Umani di Lordaeron, dispersi e nomadi, cercarono di consolidare il controllo sulle proprie terre tribali. Le tribù che diedero i natali all'umanità si attaccarono fra loro, senza alcun riguardo per l'appartenenza alla stessa razza né per l'onore.",
			"Eppure una tribù, quella degli Arathi, si accorse che i Troll stavano divenendo una minaccia troppo grande per essere ignorata. Gli Arathi cercarono allora di mettersi a capo di tutte le tribù, in modo da rappresentare un fronte unito contro i guerrieri Troll.",
			"Nel giro di sei anni, gli astuti Arathi ebbero la meglio sulle tribù rivali. Dopo ogni vittoria, essi offrirono eguaglianza e pace alle genti conquistate, così riuscirono a ottenere la fedeltà dei vinti. Lentamente la tribù Arathi arrivò a inglobarne molte altre, fino a quando il suo esercito divenne estremamente potente.",
			"Fiduciosi di essere in grado di reggere il confronto con i Troll, se non addirittura con gli sfuggenti Elfi in caso di necessità, i signori degli Arathi decisero di costruire una grande città fortificata nelle zone meridionali di Lordaeron. La città-stato prese il nome di Strom e divenne la capitale della nazione degli Arathi, Arathor. Con il prosperare di Arathor, sempre più Umani giunsero a Strom da tutto il continente in cerca di protezione e sicurezza.",
			"Unite sotto un unico stendardo, le tribù umane svilupparono una vitale cultura. Thoradin, Re di Arathor, sapeva che i misteriosi Elfi nelle terre del nord erano stretti d'assedio dai Troll, ma decise di non rischiare le vite dei propri sudditi per soccorrere degli stranieri. Molti mesi passarono e da nord giunse la notizia della presunta sconfitta degli Elfi. Tuttavia fu solo quando da Quel'Thalas arrivarono ambasciatori trafelati che Thoradin comprese quanto fosse grave la minaccia dei Troll.",
			"Gli Elfi dissero a Thoradin che gli eserciti dei Troll erano sconfinati e che, una volta distrutta Quel'Thalas, avrebbero lanciato l'attacco verso sud. Disperati e bisognosi di aiuti militari, gli Elfi accettarono di insegnare ad alcuni Umani l'utilizzo della magia in cambio del loro aiuto contro il nemico.",
			"Thoradin, che non si fidava della magia, accettò di assisterli per pura necessità. In brevissimo tempo, degli occultisti elfici giunsero ad Arathor e presero a istruire degli Umani nella via della magia.",
			"Gli Elfi si accorsero che, anche se gli Umani erano goffi nell'utilizzo delle arti magiche, possedevano una forte affinità naturale verso di essa. A cento uomini vennero svelate le basi della magia degli Elfi: nulla che non fosse assolutamente necessario per combattere i Troll. Convinti che gli apprendisti Umani fossero pronti a unirsi allo scontro, gli Elfi lasciarono Strom e tornarono verso nord, accompagnati dalle possenti armate di Re Thoradin.",
			"Le forze congiunte degli Umani e degli Elfi si scontrarono contro le schiere dei Troll ai piedi delle Montagne d'Alterac. La battaglia si protrasse per molti giorni, ma gli eserciti di Arathor non arretrarono mai di un passo di fronte ai Troll che si lanciavano all'assalto. Allora i signori degli Elfi ritennero giunto il momento di scatenare sul nemico la potenza della loro magia.",
			"I cento Maghi umani e una moltitudine di occultisti elfici fecero appello alla furia dei cieli e scagliarono le fiamme contro l'esercito dei Troll. Il fuoco elementale impedì ai Troll di guarire le proprie ferite e bruciò i loro corpi torturati dall'interno.",
			"Le file dei Troll vennero messe in rotta, ma proprio allora l'esercito di Thoradin piombò loro addosso, massacrando fino all'ultimo soldato. I Troll non si sarebbero mai più ripresi del tutto da quella sconfitta e non sarebbero mai riusciti a ricreare una propria nazione. Ora che Quel'Thalas era stata salvata dalla distruzione, gli Elfi strinsero un patto di fedeltà e amicizia con la nazione di Arathor e con la dinastia regale di Thoradin. Umani ed Elfi avrebbero vissuto in armonia nelle ere a venire.",
		},
	},
	["Archavon's Log"] = {
		["translation"] = "Diario di Archavon",
		["pages"] = {
			"&lt;Pare che Archavon tenesse un diario. Sembra scritto in più lingue. Sulla copertina c'è un conteggio.&gt;\n\nOrda:\n Forti difesi: $4024w\n Forti conquistati: $4022w\nAlleanza:\n Forti difesi: $4025w\n Forti conquistati: $4023w\n\nGiorno 10\nI Creatori sono andati via. Sono rimasto per fare la guardia.\n\n                ARCHAVON",
			"Giorno 10.500\nLe sale sono tranquille. Vuote.\nPenso che i Creatori volessero che sorvegliassi la sala, anche se non me l'hanno mai ordinato esplicitamente. Va bene anche se la sorveglio da fuori? Probabilmente sarebbe meno noioso. Ho deciso. A partire dal prossimo mese, vigilerò sia all'interno della sala, SIA all'esterno.\n\n                ARCHAVON\n\nGiorno 20.120\nL'esterno è molto più grande della sala. Il paesaggio è circondato da montagne e promontori. Ora ho la certezza che i Creatori volevano che sorvegliassi anche questo posto. Spero non si accorgano che ho sorvegliato solo la sala per la prima decade.\n\n                ARCHAVON",
			"Giorno 1051213\nOggi ho inventato un nuovo gioco. L'ho chiamato \"Calcia lo Spettro\". Oggi ne ho fatto volare uno dalla parte anteriore del castello alla strada principale. Prima del nuovo anno cercherò di farli atterrare oltre il fiume.\n\n                ARCHAVON\n\nGiorno 2145617\nOggi sono venute delle piccole creature verdi. Le ho aggiunte alle cose da sorvegliare.\n\n                ARCHAVON\n\nGiorno 2145657\nLe piccole creature verdi hanno costruito altri edifici qui. Mi sembra una buona cosa. Credo che parlerò con loro questa settimana per ringraziarli.\n\n                ARCHAVON\n\nGiorno 2145666\nOggi ho ringraziato una delle piccole creature verdi per gli altri edifici. Mi ha detto che ne stanno arrivando parecchie alle quali dovrò fare la guardia.\nSono eccitato all'idea di avere altre cose da sorvegliare.\n\n                ARCHAVON",
			"Giorno 2145866\nLe piccole creature verdi ne hanno portate tante altre. Si sono messe a puntarsi l'un l'altra e poi hanno iniziato a combattere!\nHo limitato le mie responsabilità di sorveglianza alla sala per ragioni di sicurezza, ma stavolta ho portato con me parecchi dei loro ninnoli per passare il tempo.\n\n                ARCHAVON\n\nGiorno 2146240\nLe cose sono notevolmente peggiorate. Non sono sicuro di quello che i Creatori vogliono da me. Sto cercando di rimanere nella mia sala, ma vengo attaccato diverse volte al giorno dalle creature violente. Si sono prese i miei ninnoli.\n\n                ARCHAVON",
			"Giorno 2147021\nI miei fratelli sono tornati! Pare stessero dormendo in altre sale chiuse.\nSono un po' arrabbiato con loro per avermi lasciato da solo a fare la guardia, ma gli ho dato comunque i miei ninnoli perché sono stanco di essere sempre solo e sotto attacco.\n\n                ARCHAVON\n\nGiorno 2147060\nLe violente creature verdi hanno cominciato ad attaccare i miei fratelli, il che è male. Ora mi lasciano in pace la maggior parte del tempo, il che è bene.\nCredo vogliano i ninnoli che ho dato via. Mi sento in colpa.\n\n                ARCHAVON",
		},
	},
	["Archimonde's Return and the Flight to Kalimdor"] = {
		["translation"] = "Il Ritorno di Archimonde e il Viaggio Verso Kalimdor",
		["pages"] = {
			"Quando Kel'Thuzad rinacque, Arthas condusse il Flagello verso sud, a Dalaran. Là il Lich intendeva impadronirsi del potente grimorio di Medivh, usarlo per evocare Archimonde e dare così il via all'ultima fase dell'invasione della Legione. Neppure i Maghi del Kirin Tor riuscirono a impedire alle forze di Arthas di rubare il grimorio di Medivh e presto Kel'Thuzad ebbe tutto il necessario per procedere con l'incantesimo.",
			"Dopo diecimila anni, il potente Demone Archimonde e le sue schiere tornarono nel mondo di Azeroth. La loro destinazione finale non era però Dalaran: su ordine di Kil'jaeden stesso, Archimonde e i suoi demoni seguirono il Flagello dei non morti a Kalimdor, intenzionati a distruggere Nordrassil, l'Albero del Mondo.",
			"Nel mezzo di quel caos, un misterioso e solitario profeta apparve per assistere le razze mortali. Questo profeta non era altri che Medivh, l'Ultimo Guardiano, miracolosamente tornato dalla Grande Oscurità per redimere i propri peccati. Medivh avvertì l'Orda e l'Alleanza del pericolo che incombeva su di loro e le esortò a unirsi.",
			"Orchi e Umani, abituati a odiarsi da generazioni, non ne vollero sapere. Medivh fu pertanto costretto a trattare separatamente con le due razze, utilizzando le sue profezie e l'astuzia per guidarli attraverso il mare, fino alla leggendaria terra di Kalimdor. Lì, Orchi e Umani vennero presto in contatto con l'antica e dimenticata civiltà dei Kaldorei.",
			"Gli Orchi, guidati da Thrall, subirono una serie di sconfitte durante il viaggio attraverso le savane di Kalimdor. Anche se strinsero amicizia con Cairne Zoccolo Sanguinario e i suoi potenti guerrieri Tauren, molti Orchi caddero vittima della furia demoniaca che li aveva a lungo contaminati. Il più valoroso sottoposto di Thrall, Grommash Malogrido, arrivò a tradire l'Orda, abbandonandosi ai propri istinti.",
			"Mentre Malogrido e i suoi fidati Guerrieri Cantaguerra imperversavano per le foreste di Valtetra, si scontrarono con le Sentinelle degli Elfi della Notte. Certo che gli Orchi fossero tornati sul sentiero di guerra, il semidio Cenarius si fece avanti per respingere Malogrido e i suoi Orchi. Eppure furono costoro, spinti da una furia e un odio sovrannaturali, a uccidere Cenarius, corrompendo così l'antica foresta.",
			"Infine, però, Malogrido seppe riscattare il proprio onore, aiutando Thrall a sconfiggere Mannoroth, il signore dei demoni che aveva originariamente maledetto gli Orchi con il suo sangue ricolmo di furia e odio. Con la morte di Mannoroth, finalmente ebbe fine la maledizione degli Orchi.",
			"Mentre Medivh si operava per convincere Orchi e Umani della necessità di un'alleanza, gli Elfi della Notte combatterono contro la Legione utilizzando le loro misteriose tattiche. Tyrande Soffiabrezza, l'immortale Gran Sacerdotessa delle Sentinelle degli Elfi della Notte, si batté disperatamente per impedire a demoni e non morti di conquistare le foreste di Valtetra. Tyrande si rese conto di aver bisogno di aiuto, così decise di risvegliare i Druidi Elfi della Notte dal loro sonno millenario.",
			"Facendo appello al suo antico amore, Malfurion Grantempesta, Tyrande riuscì a riorganizzare le sue truppe e a respingere la Legione. Con l'aiuto di Malfurion, la natura stessa si sollevò per annientare la Legione e il Flagello suo alleato.",
			"Mentre era in cerca di altri Druidi ibernati, Malfurion si imbatté nell'antica prigione desolata in cui aveva incatenato suo fratello Illidan. Convinta che quest'ultimo li avrebbe aiutati contro la Legione, Tyrande lo liberò: in effetti Illidan li aiutò per un certo periodo di tempo, prima di allontanarsi per perseguire i propri interessi.",
			"Gli Elfi della Notte si prepararono allo scontro e affrontarono la Legione Infuocata con grande determinazione. Quest'ultima non aveva mai smesso di bramare il Pozzo dell'Eternità, da tempo sorgente dell'energia dell'Albero del Mondo e cuore del regno degli Elfi della Notte. Se il loro assalto all'Albero avesse avuto successo, i demoni avrebbero fatto letteralmente a pezzi tutto il mondo.",
		},
	},
	["Archmage Antonidas"] = {
		["translation"] = "Arcimago Antonidas",
		["pages"] = {
			"Arcimago Antonidas\nGran Magus del Kirin Tor\n\nLa splendida città di Dalaran è di nuovo in piedi, a testimonianza della tenacia e della volontà del suo figlio più illustre. I tuoi sacrifici non saranno stati vani, carissimo amico.\n\nCon amore e onore,\n\nJaina Marefiero",
		},
	},
	["Archmage Khadgar of the Kirin Tor"] = {
		["translation"] = "[Archmage Khadgar of the Kirin Tor]",
		["pages"] = {
			"Arcimago Khadgar del Kirin Tor\n\nEx apprendista di Medivh. Comandante Supremo della spedizione dell'Alleanza che marciò su Draenor, la terra natale degli Orchi. Dato per morto.\n\nMai nessuno aveva indagato a fondo sul cuore oscuro della magia e della guerra in maniera così altruista. Buona fortuna, pellegrino coraggioso, ovunque tu sia.\n\nAntonidas, Arcimago di Dalaran",
		},
	},
	["Arellas Fireleaf"] = {
		["translation"] = "Arellas Fogliardente",
		["pages"] = {
			"[Arellas Fireleaf\nHigh Wizard of the Scarlet Crusade \nCitizen of Quel'Thalas \nLocked in eternal combat with the Necromancer Diesalven]",
		},
	},
	["ATTENTION: Geists"] = {
		["translation"] = "ATTENZIONE: Geist",
		["pages"] = {
			"Vi avevo avvisato che se avessi di nuovo dovuto passare più tempo a pulirmi gli stivali che a calciare bambini ci sarebbero state conseguenze! I turni di pulizia nella latrina sono raddoppiati in durata e numero, per tutti i Geist!\n\nIstruttore Razuvious",
		},
	},
	["Auberdine Memorial"] = {
		["translation"] = "Monumento di Auberdine",
		["pages"] = {
			"<HTML><BODY>[<BR/><BR/><H1 align=\"center\">In Memory</H1><BR/><H1 align=\"center\">Shaldyn, Gershala, Volcor</H1><H1 align=\"center\">and those who never made it home.</H1>]</BODY></HTML>",
		},
	},
	["Baelog's Journal"] = {
		["translation"] = "Diario di Baelog",
		["pages"] = {
			"Ho trovato un metodo per accedere alla Sala di Khaz'mul! Prendi il Medaglione di Gni'kiv dal mio forziere.\n\nSconfiggi il Trogg Revelosh nella sala prima della stanza delle mappe e recupera la Staffa di Tsol. Unisci il medaglione alla staffa per formare il Bastone della Preistoria.\n\nUsa il bastone nella stanza delle mappe per aprire la porta che conduce alla Sala di Khaz'mul. Fa' come ti ho detto e la Sala sarà tua!\n\nBaelog",
		},
	},
	["Banner of the Mantid Empire"] = {
		["translation"] = "Stendardo dell'Impero dei Mantid",
		["pages"] = {
			"[While the mantid do use windwool and imperial silk, their preferred material is a type of \"fabric\" fashioned from the wings of various insectoid creatures - including themselves. This banner is an example.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.]",
		},
	},
	["Barely Legible Scroll"] = {
		["translation"] = "Pergamena Appena Leggibile",
		["pages"] = {
			"Dicevano che era impossibile, ma gliela farò vedere! Ancora qualche giorno e dimostrerò che ogni Orco abbastanza coraggioso può sopravvivere mangiando solo uova di Goren.",
			"Le piccole uova diventano sempre più rare, visto che anche i Goren le mangiano. Forse loro si cibano solo di quelle che non si schiudono. Devo avventurarmi oltre e trovare nuovi nidi.",
			"Ho trovato due uova luminose! Sono riuscito ad aprire facilmente la prima, ed ero così affamato che ne ho bevuto immediatamente il contenuto. Al suo interno c'erano dei pezzi solidi, ma ho mangiato tutto come un vero Orco! Non mi sento molto bene, ma almeno non ho più fame.",
		},
	},
	["Battlelog of Warlord Bloodhilt"] = {
		["translation"] = "Diario di Battaglia del Signore della Guerra Elsarossa",
		["pages"] = {
			"[Goblins and elves. These creatures are the very embodiment of selfish pride and narcissism. Not an hour passes I do not question Garrosh's acceptance of their aid in this assault. \n\nTrue, the spell breakers have been invaluable to our defense strategems. And Gallywix's forces have proven an amazing counter to the gnomish inventions being thrown at our walls daily. But I do not trust them. And though they live and die for the Horde, they have given me little reason to trust them.]",
			"[I caught one of the elves deciphering a mogu artifact the other day. Was his information shared with me? No. Though I am sure Lor'themar has a full account of these ancient writings. The mogu did not leave behind pots and pans, they left behind weapons and ancient power.\n\nAnd the goblins! Every time I turn around I catch one or two trying to build a new type of bomb. How we have not exploded yet is a mystery to me. Gallywix keeps providing us with new recipes for chemicals that will help in the war but I know he is learning more than he is letting on.]",
			"[I will not suffer subversion in my ranks. If these activities continue I may have to start \"dismissing\" a few key culprits.]",
		},
	},
	["Beasts of the Sky"] = {
		["translation"] = "Bestie del Cielo",
		["pages"] = {
			"[Long ago the Zandalari lost a war with the Pandaren. They trained serpents to cut down our bat riders and change the face of war. We had nothing that could stand against them.\n\nBut the years be long since that day. We looked and we learned and we found our counter. The beasts of the sky! Come the pterrorwings to rip the heavens apart and rain destruction down upon our enemies. The serpents of the pandaren be dexterous, but our pterrorwings be fast and vicious.\n\nSoon we gonna put these little birdies to the test. Be ready, train hard, and show no mercy!]",
		},
	},
	["Beyond the Dark Portal"] = {
		["translation"] = "Oltre il Portale Oscuro",
		["pages"] = {
			"Pochi mesi dopo il completamento di Guardiafatua, le energie del Portale Oscuro si unirono, aprendo un nuovo passaggio per Draenor. I clan degli Orchi rimasti, sotto la guida dell'anziano Sciamano Ner'zhul, avanzarono di nuovo verso Azeroth. Determinati a rubare diversi manufatti magici che avrebbero aumentato il potere di Ner'zhul, gli Orchi avevano in mente di aprire nuovi portali in tutta Draenor, per sfuggire una volta per sempre al loro mondo rosso condannato.",
			"Convinto che Ner'zhul stesse organizzando una nuova offensiva contro l'Alleanza, Re Terenas di Lordaeron inviò il suo esercito su Draenor per porre fine alla minaccia degli Orchi una volta per tutte. Guidate da Khadgar e dal Generale Turalyon, le forze dell'Alleanza si batterono contro gli Orchi sullo sfondo dello scenario in fiamme. Neanche con l'aiuto della Guardaboschi elfica Alleria, del Nano Kurdran e dell'esperto soldato Danath, Khadgar fu in grado di impedire a Ner'zhul di aprire i suoi portali verso gli altri mondi.",
			"Le terribili tempeste magiche causate dalle energie convergenti dei portali cominciarono a devastare il mondo. Ner'zhul, seguito solo dai suoi servitori più fedeli, riuscì a fuggire attraverso uno dei portali mentre Khadgar lottava disperatamente per riportare i propri compagni su Azeroth. Resisi conto che sarebbero rimasti intrappolati in quel mondo prossimo alla distruzione, Khadgar e i suoi uomini decisero con un atto d'altruismo di abbattere il Portale Oscuro, per impedire che Azeroth fosse colpita dalla violenta devastazione di Draenor.",
			"A quanto pare, gli eroi riuscirono a distruggere il portale e a salvare Azeroth, ma non è chiaro se siano scampati o meno alla distruzione di Draenor.",
		},
	},
	["Bilgewater Cartel Contract"] = {
		["translation"] = "Contratto del Cartello degli Acqualorda",
		["pages"] = {
			"[The contractee (herein after referred to as \"you\") agrees to execute any and all orders dispatched by the Warchief or his officers. These orders are to be followed to the letter with the following caveats: No interruption of profit to and for the Trade Prince Gallywix, herein after referred to as \"me\".]",
			"[Any orders issued from me or my officers are to take priority over any other Horde command. Failure to comply will result in lawsuit and non-payment. By reading this you agree that your life is collateral for this contractual arrangement and all properties there within.]",
			"[Additional exceptions include Horde orders that may result in the collapse of Horde financial infrastructure. Do not let the Horde bankrupt itself in this war! I have salvage rights on all Alliance war machines and I intend to collect. Any actions that lead to the bankrupting of Garrosh and his forces (even if he gives the order himself, which he probably will) shall result in immediate transfer of the Warchief's debt to you and anyone you've ever met that might help cover that debt.]",
			"[The ink of this parchment acts as a legal binding agent and you are now subject to all laws and... Well let's face it. You back out of this I'll have my bruisers on you faster than a Blood Elf on a corrupted power source.]",
		},
	},
	["Binding Raptors"] = {
		["translation"] = "Raptor Vincolanti",
		["pages"] = {
			"Sin dalli albori, 'o popolo nuostr' ha sempre cacciato al fianco dei raptor. Cheste bestie sono intelligenti, leali e letali. Tra nu Troll e 'o raptor suo si crea qualcosa di cchiù di na semplice amicizia; è nu legame di sanghe, l'uno diventa indispensabile per l'altro.\n\nNormalmente ci vuole assai pecché chisto legame si instauri, ma 'o tempo corre e li Zandalari tengono bisogno dei raptor per 'a guerra, perciò abbiamo deciso di fare affidamento alle vecchie tradizioni. Piglia 'o sanghe dei raptor e vincola l'essenza loro al feticcio. Chesti sono tempi troppo duri per permetterci di procedere seguendo 'o corso naturale.",
		},
	},
	["Bone Pile"] = {
		["translation"] = "Cumulo d'Ossa",
		["pages"] = {
			"A giudicare dalla forma dei morsi e dai segni di acido sulle ossa, questo cadavere deve essere stato mangiato da un Goren. L'armatura, la carne e la maggior parte delle ossa di questa creatura sono state corrose con egual vigore.",
		},
	},
	["Carved Bronze Mirror"] = {
		["translation"] = "Specchio di Bronzo Lavorato",
		["pages"] = {
			"Il vetro è andato perduto, ma il retro di questo specchio è un disco finemente scolpito in bronzo raffigurante la Gru Rossa della Speranza. Un'iscrizione recita: \"Alla mia adorata Lin / Mia bellezza, mia speranza / Un'immagine di perfezione / Il tuo riflesso / Con amore - Yao\".\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Charge of the Dragonflights"] = {
		["translation"] = "Le Cariche degli Stormi dei Draghi",
		["pages"] = {
			"Soddisfatti per ciò che avevano realizzato, i Titani si prepararono a lasciare Azeroth. Prima di partire, incaricarono però le più grandi creature del mondo di sorvegliare Kalimdor, per impedire che qualsiasi entità potesse minacciarne la sua perfetta tranquillità. A quell'epoca c'erano molti Stormi dei Draghi.",
			"Cinque stormi in particolare dominavano sui propri fratelli. I Titani scelsero proprio loro per guidare la crescita del mondo. I più grandi membri del Pantheon donarono una parte del loro potere a ciascun capo degli stormi. Questi maestosi draghi (come riportato sotto) presero il nome di Grandi Aspetti o Aspetti del Drago.",
			"Aman'thul, il Sommo Padre del Pantheon, donò parte del proprio potere cosmico all'enorme Drago di Bronzo Nozdormu, per proteggere il tempo e presidiare i sentieri del fato in continuo mutamento. L'eroico e rispettabile Nozdormu prese il nome di Eterno.",
			"Eonar, Titano a protezione di tutta la vita, donò parte del proprio potere al leviatano rosso, Alexstrasza. Da allora Alexstrasza assunse il nome di Protettrice della Vita e si impegnò a difendere tutte le creature viventi del mondo. Grazie alla sua suprema saggezza e all'infinita compassione per tutti gli esseri viventi, Alexstrasza fu incoronata Regina dei Draghi e le fu concessa la sovranità sulla sua razza.",
			"Eonar benedisse inoltre la sorella più giovane di Alexstrasza, l'agile Drago Verde Ysera, conferendole parte dell'influenza della natura. Ysera cadde in un sonno eterno, vincolata al Sogno della Creazione. Conosciuta come la Sognatrice, avrebbe vegliato sulle crescenti regioni selvagge del mondo dal suo reame verdeggiante, il Sogno di Smeraldo.",
			"Norgannon, custode delle conoscenze dei Titani e grande Mago, donò una parte del proprio immenso potere al Drago Blu Malygos. Da lì in avanti Malygos cambiò nome in Plasmamagie, il guardiano della magia e dei segreti arcani.",
			"Khaz'goroth, il Titano che aveva modellato e forgiato il mondo, donò parte del proprio vasto potere a Neltharion, il grande Dragone Nero dal cuore nobile, ribattezzato in seguito Custode della Terra, al quale fu concessa la sovranità sulla terra e sugli abissi del mondo. Egli incarnava la forza del mondo e fu il più grande sostenitore di Alexstrasza.",
			"Dopo aver assegnato questi poteri ai Cinque Aspetti, i Titani abbandonarono per sempre Azeroth, certi che i draghi l'avrebbero protetta al posto loro. Purtroppo, fu solo questione di tempo prima che Sargeras venisse a sapere dell'esistenza del nuovo mondo...",
		},
	},
	["Civil War in the Plaguelands"] = {
		["translation"] = "La Guerra Civile nelle Terre Infette",
		["pages"] = {
			"Ner'zhul, il Re dei Lich, sapeva di avere poco tempo a disposizione. Imprigionato nel Trono di Ghiaccio, temeva che Kil'jaeden avrebbe inviato i suoi agenti a distruggerlo. I danni causati dall'incantesimo di Illidan avevano scheggiato il Trono di Ghiaccio, riducendo così gradualmente il suo potere. Nel disperato tentativo di salvarsi, egli chiamò a sé il suo più potente servitore mortale: il Principe Arthas, Cavaliere della Morte.",
			"Anche se i suoi poteri erano ridotti a causa della debolezza del Re dei Lich, Arthas aveva comunque combattuto in una guerra civile a Lordaeron. Metà delle forze dei non morti guidate dalla Banshee Sylvanas Ventolesto avevano cercato di assumere il controllo dell'impero dei non morti. Convocato dal Re dei Lich, Arthas era stato costretto a lasciare il Flagello al comando del proprio Luogotenente, Kel'Thuzad, mentre la guerra divampava nelle Terre Infette.",
			"Infine, Sylvanas e i suoi non morti ribelli (conosciuti come Reietti) presero il controllo della capitale in rovina di Lordaeron. Edificando la loro base fra le macerie della città, i Reietti giurarono di sconfiggere il Flagello e di scacciare Kel'Thuzad e i suoi seguaci da quelle terre.",
			"Indebolito ma comunque determinato a salvare il proprio signore, Arthas raggiunse Nordania solo per trovare ad attenderlo i Naga e gli Elfi del Sangue di Illidan. Appoggiato dai suoi alleati Nerubiani, cercò di raggiungere prima delle forze di Illidan il Ghiacciaio delle Ossa per difendere il Trono di Ghiaccio.",
		},
	},
	["Coming of Age"] = {
		["translation"] = "Mokkan della Maturità",
		["pages"] = {
			"Non c'è spazio per la debolezza tra gli Zandalari. Forza, ferocia, tempra, potere: queste sono le caratteristiche con cui vengono misurati i successi. Durante l'adolescenza, gli Zandalari maschi non scelti per diventare Sacerdoti o Studiosi devono provare la propria forza al concilio, al re e ai loro dei.\n\nQualsiasi esibizione di potere è ben accetta. Al raggiungimento dell'adolescenza, vengono tenuti tornei e competizioni a cui i ragazzi si preparano con anni di addestramento, comunicando con gli spiriti e tatuandosi marchi di potere. Un rito comune consiste nel viaggiare verso un'isola piena di bestie feroci e di catturare o addomesticare una creatura selvaggia.\n\nLe razze inferiori di Troll hanno la loro versione più blanda di questa tradizione, ma la maestria sui devasauri o sui raptor non è nulla se comparata al potere necessario per sopraffare un gigantosauro o un cornofurente.",
		},
	},
	["Compendium of Fallen Heroes"] = {
		["translation"] = "Il Compendio degli Eroi Caduti",
		["pages"] = {
			"Tartek il Furioso\n\nUno dei più possenti Abomini mai nati dal Flagello, assemblato dal Lich Amnennar l'Araldo del Freddo perché lo aiutasse a creare una base nei Sotterranei di Lamaspina. Tartek ha abbattuto da solo più di 1.200 Verrospino, prima di essere sopraffatto. Il suo sacrificio ha fornito ad Amnennar i corpi necessari a creare un proprio esercito di Verrospino non morti, allestendo così il primo grande avamposto del Flagello su Kalimdor. Una parte dei resti di Tartek sono stati rianimati e usati per creare Ghiotton, l'attuale Luogotenente di Amnennar.",
			"Obrahiim il Viaggiatore\n\nArchitetto brillante, elemento chiave nella creazione di Naxxramas e mente dietro la realizzazione di Acherus. Si è fatto rapidamente strada passando da semplice soldato scheletrico a uno dei consiglieri più fidati di Kel'Thuzad. Sempre ansioso di apprendere, Obrahiim ha viaggiato per il mondo in cerca di conoscenza traendo ispirazione dall'architettura dei Nerubiani e dalla magia degli Stregoni Orchi. È stato visto l'ultima volta molti anni fa, diretto a ovest con l'intenzione di studiare le Rovine di Zin-Azshari, a Kalimdor.",
			"Diodor il Dannato\n\nNegromante Umano, uno dei primi membri del Culto dei Dannati e famoso eroe durante la Prima Guerra. Guidò con successo un contingente del Flagello alla vittoria durante il primo e il secondo Assalto della Caldamarea al Monastero Scarlatto. È caduto in azione durante il terzo (e ultimo) assalto della Caldamarea, che venne respinto dai soldati della Crociata Scarlatta, ormai a conoscenza del suo modus operandi.",
			"Kirkessen lo Zelante\n\nUn Lich estremamente potente, agli ordini diretti del Re dei Lich. Veterano decorato di mille battaglie, Kirkessen progettò e guidò l'Assedio Sanguigno, uno dei più grandi assalti organizzati lanciati contro la Cappella della Luce. Nonostante l'attenta pianificazione, il suo attacco fu rapidamente respinto e le sue forze subirono gravissime perdite. Kirkessen stesso fu colpito in modo letale da Ser Maxwell Tyrosus e, da allora, non è più in grado di assumere forma fisica.",
		},
	},
	["Corpulous' Mess Hall Rules"] = {
		["translation"] = "Norme della Mensa di Corpulous",
		["pages"] = {
			"[Corpulous great cook of Acherus who make good food for you. He proud to feed mighty Scourge and make stronger. No make Corpulous mad, he no feed you.\n\nRules:\n\nDeath Knight eat first, ghoul wait turn.\n\nNo eat ghoul next to you. Need clean plate first.\n\nOk add own maggots and lice to food. Corpulous not offended.\n\nGot vermin? Bring to Corpulous!\n\nOk eat human or elf. Elf other white meat.\n]",
			"[Mess part of meal. Corpulous see napkin, Corpulous hang head in shame.\n\nOk bring back food not rotten enough. Corpulous got three free armpits.\n\nOk eat with hands or swords. No eat hands or swords.\n\nZombie need try more food. Think outside the brains.\n\nNo eat self.\n]",
		},
	},
	["Cursed Gravestone"] = {
		["translation"] = "Lapide Maledetta",
		["pages"] = {
			"Qui giace il Capitano del Terrore Genest, flagello dei Mari del Sud.",
		},
	},
	["Cycle of the Mantid"] = {
		["translation"] = "Mokkan del Ciclo dei Mantid",
		["pages"] = {
			"Ogni cento anni, i giovani Mantid si riuniscono in gran numero e migrano verso est, divorando tutto ciò che trovano sul loro cammino finché non arrivano alla Muraglia Serpeggiante. Lì, migliaia di Mantid vengono uccisi dai Pandaren, nello stesso modo in cui i loro antenati trovarono la morte per mano dei Mogu che avevano eretto la muraglia.\n\nI ricercatori Pandaren hanno cercato di dare un senso alla sciamatura, ma non sono mai giunti a conclusioni accettabili. Perché i Mantid lasciano che i propri piccoli vengano massacrati, generazione dopo generazione? Solo i Mantid conoscono la risposta a questa domanda.\n\nQuesto ciclo è diventato così prevedibile che i guardiani della muraglia sanno ormai quando e come organizzarsi. Gli Shandaren, così come i Mogu prima di loro, sanno quando aspettarsi l'arrivo degli sciami di Mantid e preparano le difese per tempo. Fino a quando la muraglia continuerà a resistere, Pandaria potrà sperare di difendersi contro la sciamatura dei Mantid.",
		},
	},
	["Danath Trollbane"] = {
		["translation"] = "[Danath Trollbane]",
		["pages"] = {
			"Danath Cacciatroll\n\nComandante della Milizia di Stromgarde. Consigliere Tattico del Generale Turalyon, Comandante delle Forze di Spedizione dell'Alleanza che marciarono su Draenor, la terra natale degli Orchi. Dato per morto.\n\nNipote, noi onoriamo la tua memoria e il tuo sacrificio. Sin dalla fondazione del nostro glorioso impero, la strada che porta al valore è stata sempre segnata dal sangue degli eroi.\n\nThoras Cacciatroll, Signore di Stromgarde",
		},
	},
	["Dark Keeper Nameplate"] = {
		["translation"] = "Targa del Guardiano Oscuro",
		["pages"] = {
			"[Vorfalk Irongourd\n\nVorfalk works the store room of the Grim Guzzler, and his sacrifice to the Dark Keepers runs deep.\n\nMay his spirit hold strong.]",
		},
	},
	["Decorated Gravestone"] = {
		["translation"] = "Lapide Decorata",
		["pages"] = {
			"[\n  Here lies the remains of a Peon stout hearted. He tried to fight, but only farted.]",
		},
	},
	["Decorated Headstone"] = {
		["translation"] = "Lapide Adorna",
		["pages"] = {
			"In memoria di Jesse Morales",
		},
	},
	["Devilsaur Calling Tips"] = {
		["translation"] = "Nelle Discariche dei Gigantosauri",
		["pages"] = {
			"Nu gigantosauro nun dona l'obbedienza sua a chiunque. Sono cacciatori, sono assassini e nun temono 'a paura. Nun puoi pigliare na frusta e sperare di comandarli come fossero schiavi.\n\nPer addestrare nu gigantosauro, devi rubare l'anima sua. Pigliala! Vincolala! Fondila con i manufatti tuoi. Chesta è l'antica via, 'a via do' sangue e do' potere. Nun devi cercare di ottenere 'o rispetto da' bestia, ma 'a completa sottomissione sua. Piegala alla volontà tua e al potere tuo.\n\nSolo 'e migliori tra li Invocatori de' Bestie tengono 'a conoscenza per riuscirci.",
		},
	},
	["Dominance"] = {
		["translation"] = "Mokkan del Dominio",
		["pages"] = {
			"Solo gli Yaungol più forti, coraggiosi e determinati possono diventare capi tribù. Queste caratteristiche incarnano le qualità più ricercate nella società degli Yaungol e sono un requisito necessario per diventarne i capi.\n\nTuttavia, gli Yaungol non possono permettersi di perdere guerrieri valorosi nella lotta per le posizioni di potere, a causa della minaccia costante rappresentata dai Mantid a sud.\n\nLa soluzione trovata è sorprendentemente civile: quando nasce una disputa tra due Yaungol, vicino a essi viene piantato uno stendardo che segna l'inizio di uno scontro. I due combattono con armi contundenti fino a quando uno non si arrende o cade a terra svenuto.\n\nLa scelta dei nuovi capi della comunità avviene allo stesso modo: uno Yaungol che aspira a diventare capo deve piantare il proprio stendardo e sfidare chiunque osi mettere in dubbio la sua autorità.",
		},
	},
	["Doren's Logs"] = {
		["translation"] = "Diario di Doren",
		["pages"] = {
			"Terra, finalmente!\n\nCi siamo scontrati con una flotta dell'Orda durante la notte. Ci superavano in numero e abbiamo subito molte perdite, ma siamo riusciti a difenderci. Credo che la densa nebbia gli abbia fatto credere che anche il nostro numero fosse alto, visto che all'alba si sono dati alla fuga verso sud-est.\n\nUna volta diradata la nebbia, ci siamo sorpresi quando ci siamo ritrovati di fronte a una grande scogliera. Terra! Non è in nessuna delle nostre mappe. Ho inviato un messaggio alla Falcianubi per organizzare il supporto aereo.",
			"Giorno 2\n\nLa Falcianubi è arrivata con i suoi Girocotteri. Questa non è una semplice isoletta non tracciata sulle mappe... abbiamo scoperto un intero continente! Inizierò a inviare soldati e risorse su per la scogliera immediatamente. Da una posizione più elevata, dovremmo avere un maggior controllo della costa.\n\nLe comunicazioni con il resto della flotta sono sporadiche e confuse, e l'Orda sembra essere ovunque. Abbiamo perso i contatti con la nave dell'Ammiraglio Taylor, che probabilmente si è scontrata con la flotta dell'Orda nella quale ci siamo imbattuti qualche giorno fa. Che la Luce lo aiuti.\n\nAncora non ci sono novità da Roccavento, quindi dovrò prendere l'iniziativa per difendere questa nuova terra.",
			"Giorno 5\n\nLa Falcianubi ci ha lasciato una serie di Girocotteri affinché ci aiutassero a costruire una base. I miei soldati hanno trovato delle rovine abbandonate e abbiamo deciso di sfruttarle come avamposto. Le rovine e la giungla che le circonda sono troppo pericolose per il traffico aereo, quindi abbiamo usato delle radure a sud come basi aeree temporanee.\n\nQuesta mattina abbiamo incontrato per la prima volta gli abitanti di questa terra. Sono Pandaren! Credevo che non esistessero veramente... che questa sia davvero la mitica terra natale dei Pandaren?",
			"Giorno 7\n\nI Pandaren ci fanno tante domande, ma non sono di alcuna utilità. Non mi sento affatto bene, ma non so spiegarmi il perché. Sembra che tutti i miei dubbi si siano ingigantiti. L'Orda tornerà, ne sono certo. In quanti saranno? Verranno dalla terra o dal mare? Devo essere pronto!\n\nI soldati sono al lavoro giorno e notte con pochissimo cibo a disposizione. I Pandaren ci hanno offerto del cibo, ma non sono interessati alle note di credito di Roccavento e ridono della qualità del nostro metallo. Per qualche motivo, tutto ciò mi fa infuriare. Non si rendono conto che ben presto si ritroveranno nel bel mezzo di una battaglia?",
			"Giorno 9\n\nLa Falcianubi ci ha fatto sapere di essere riuscita a fare dei prigionieri dell'Orda dopo una battaglia avvenuta questa mattina, ma dopo non abbiamo più avuto sue notizie. Inizio a temere il peggio.\n\nA dir la verità, inizio a temere di tutto. Siamo soli qui. I rinforzi di Roccavento non arriveranno per settimane. L'ammiraglia di Taylor è dispersa, e ora lo è anche la Falcianubi. Forse stiamo perdendo la guerra in mare? I dubbi mi attanagliano e faccio fatica a pensare. Anche il mio corpo sembra indebolito. Che cosa mi sta succedendo?",
			"Giorno 12\n\nOgni giorno scruto l'orizzonte, aspettandomi di vedere velivoli dell'Orda. Non siamo pronti. La nostra base aerea è ancora in costruzione, con una torre di controllo finita a metà. Alcuni Pandaren ci hanno offerto il loro aiuto e ho accettato volentieri.\n\nAnni fa, ho dovuto uccidere il Colonnello Kurzen dopo che era caduto preda della follia a Rovotorto. Ora capisco cosa provava. Sono solo. Di notte sono sempre sveglio, nel caldo torrido, certo che le ombre mi stiano spiando e portando alla pazzia. Dobbiamo terminare la costruzione di quella base. Renderò quei Pandaren schiavi, se sarà necessario. L'Orda... l'Orda...",
			"Giorno 14\n\nMi sono svegliato con una novità: l'avvistamento di un'ombra nella nebbia. Che fosse una nave dell'Orda?\n\nHo inviato un messaggero per far preparare i Girocotteri, ma non so se riusciranno ad arrivare in tempo. Ho anche ordinato di preparare le armi. Il momento è arrivato.\n\nSento di essere in preda alla rabbia e al terrore. Non sono me stesso. Forse con una vittoria potrei trovare sollievo?\n\nSe è davvero una solitaria nave dell'Orda, non hanno speranza. Li annienteremo.",
		},
	},
	["Dorgar Stoenbrow"] = {
		["translation"] = "Dorgar Fortefronte",
		["pages"] = {
			"Dorgar Fortefronte\nGuerriero della Crociata Scarlatta\nSignore delle Caverne Rosse\nVisto l'ultima volta nelle Montagne d'Alterac",
		},
	},
	["Edict of the Thunder King"] = {
		["translation"] = "Editto del Re del Tuono",
		["pages"] = {
			"Cosa è successo ai miei Mogu? Guardatevi: siete di poco superiori ai selvaggi che un tempo sfruttavamo per costruire le nostre città.\n\nEssere un Mogu significa governare: è per questo che siamo stati creati. Le nostre parole sono cariche di potere! Coloro che non si piegheranno al nostro volere devono essere spezzati con la forza.\n\nNon c'è forza senza unità. Non c'è unità senza obbedienza. Obbedire al proprio Imperatore e pretendere obbedienza da coloro che ci sono inferiori: questo è l'ordine naturale delle cose.",
			"Quando combattete tra di voi, combattete contro la vostra stessa natura. C'è un ordine in questo mondo, una forza che fluisce dal vostro Imperatore fino a ogni pietra del suolo. Non dimenticatelo.\n\nInsieme le nostre voci echeggeranno come il rombo del tuono prima di una tempesta. E voi siete questa tempesta!\n\nAlzatevi, Mogu... e reclamate il vostro diritto di nascita come dominatori di questa terra!",
		},
	},
	["Embracing the Passions"] = {
		["translation"] = "Trascrizione: L'Abbraccio delle Passioni",
		["pages"] = {
			"Nonostante alcuni Hozen della Foresta particolarmente civilizzati siano riusciti a integrarsi nella cultura Pandaren, la loro rimane una razza semplice, guidata soprattutto dalle passioni. Essi amano cacciare e pescare, e non esitano ad assaltare chiunque si trovino di fronte. Questo è un problema non da poco, visto che le loro zone di caccia sono sempre diverse e quindi difficilmente prevedibili. Per fortuna, la maggior parte degli Hozen è spesso tenuta a bada dai Monaci Pandaren.",
		},
	},
	["Empires' Fall"] = {
		["translation"] = "La Caduta degli Imperi",
		["pages"] = {
			"Anche se la loro origine rimane avvolta nel mistero, è chiaro che gli Elfi della Notte si fecero un nome dopo la scoperta del Pozzo dell'Eternità. Nonostante i Troll tentassero di limitare l'espansione nei loro territori, gli Elfi della Notte crearono rapidamente un potente impero, che si estese su tutte le terre primordiali di Kalimdor. Utilizzando potenti magie, davanti alle quali i Troll erano impotenti, gli Elfi della Notte riuscirono là dove i malvagi Aqir avevano fallito: rovesciare i due imperi più grandi di quel mondo.",
			"Gli Elfi della Notte distrussero sistematicamente tutte le difese dei Troll e le loro catene di rifornimento. I Troll, incapaci di contrastare le devastanti magie degli Elfi, caddero massacrati. Dal canto loro, gli Elfi della Notte si dimostrarono astuti e spietati almeno quanto i Troll e le due razze presero a odiarsi in modo viscerale. Gli imperi dei Gurubashi e degli Amani caddero nel giro di pochi anni.",
			"Infine però anche gli Elfi della Notte andarono incontro alla disgrazia, consumati dagli arcani fuochi che cercavano di controllare: il loro uso sconsiderato della magia aveva richiamato nel mondo la Legione Infuocata. I demoni distrussero quasi interamente la loro civiltà. Anche se non ci sono resoconti a riguardo, probabilmente essi si scontrarono anche con i Troll, sull'intero continente.",
			"Alla fine di quel terribile conflitto, noto come Guerra degli Antichi, il Pozzo dell'Eternità implose: l'onda d'urto che ne risultò frantumò la massa delle terre di Kalimdor. Il centro del continente sprofondò nel mare, lasciando al suo posto una serie di piccoli continenti separati.",
			"Questo significa che grandi frammenti degli imperi dei Gurubashi e degli Amani sono ancora presenti nella geografia odierna di Quel'Thalas e Rovotorto. I Regni di Azj'aqir, Azjol-Nerub e Ahn'qiraj continuano a esistere e oggi si trovano rispettivamente a Nordania e a Tanaris.\n\nEntrambe le civiltà dei Troll riuscirono a riprendersi dalla distruzione che sconvolse il loro mondo: ostinati, essi ricostruirono le loro città e riconquistarono una parte del loro antico potere.",
		},
	},
	["Empty Keg of Brewfather Xin Wo Yin"] = {
		["translation"] = "Barile Vuoto del Padre della Birra Xin Wo Yin",
		["pages"] = {
			"Lo zipolo a forma di cuore di questa botte prova che si tratta di un manufatto dell'ultimo grande Padre della Birra Xin Wo Yin, detto Cuore Spezzato. Generazioni fa, questo famoso Padre della Birra creò la Birra Cuorfelice, capace di infondere in chi la beveva un profondo senso di calore e di benessere. Si diceva che Xin Wo Yin amasse talmente tanto questo prodotto della sua arte da piangere lacrime amare ogni volta che un barile di birra lasciava il suo birrificio. Probabilmente pianse molto anche su questo barile. E dato che è vuoto, anche a te viene un po' da piangere.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Engraved Stone Plaque"] = {
		["translation"] = "Placca di Pietra Incisa",
		["pages"] = {
			"In questa oscura spelonca dimorano ombre di follia e vendetta, e qui molti fedeli cittadini di Orgrimmar hanno perso la vita.\n\nNon dimenticheremo la lezione che abbiamo imparato durante l'Assedio di Orgrimmar.\n\nDivisi, cadiamo. Insieme, siamo l'Orda.",
		},
	},
	["Etched Note"] = {
		["translation"] = "Nota Intagliata",
		["pages"] = {
			"[This anvil is the property of Jordan Stilwell - Please do NOT use!\n\n- Jordan]",
		},
	},
	["Exhumer's Journal"] = {
		["translation"] = "Diario di un Esumatore",
		["pages"] = {
			"Stiamo per trovare il santuario perduto! La palude è pericolosa e abbiamo perso molti dei nostri servitori, ma ne è valsa la pena.\n\nAppena saremo entrati nella sala principale, potremo reclamare le sacre reliquie del Crociato e riportarle nel luogo che spetta loro.",
			"La palude... ha causato delle strane influenze. Da un momento all'altro entreremo nel santuario principale, ma possiamo già percepire qualcosa di anomalo. Il calore dovrebbe darmi la certezza che la Luce di Rukhmar brucia ancora in questa caverna, ma questo è più... malvagio... furioso.\n\nNon sono più così sicuro che il Crociato stia riposando in pace.",
		},
	},
	["Exile of the High Elves"] = {
		["translation"] = "L'Esilio degli Alti Elfi",
		["pages"] = {
			"Con il passare dei secoli, la nuova società degli Elfi della Notte divenne forte e si estese per l'intera foresta che essi chiamavano Valtetra. Molte delle creature e delle specie esistenti prima della Separazione, come Mezzorsi e Verrospino, riapparvero e crebbero di numero. Sotto la guida benevola dei Druidi gli Elfi della Notte vissero un'era di pace e tranquillità senza precedenti sotto le stelle.",
			"I discendenti degli Alti Nobili sopravvissuti però divennero sempre più irrequieti. Come già Illidan prima di loro, caddero vittima del rimpianto per la perdita della loro magia e così furono tentati di attingere alle energie del Pozzo dell'Eternità per riprendere la pratica magica. Dath'Remar l'Insolente si impose come guida degli Alti Nobili e iniziò a deridere pubblicamente i Druidi, chiamandoli codardi per via del rifiuto di utilizzare la magia che, secondo lui, era loro di diritto.",
			"Malfurion e i Druidi respinsero le argomentazioni di Dath'Remar e ammonirono gli Alti Nobili: qualsiasi ricorso alla magia sarebbe stato punito con la morte. In un avventato e maldestro tentativo di convincere i Druidi a mutare la legge, Dath'Remar e i suoi seguaci finirono per scatenare una tremenda tempesta magica su Valtetra.",
			"I Druidi non ebbero il coraggio di mettere a morte così tanti fratelli e così decisero di esiliare gli Alti Nobili ribelli dalle loro terre. Lieti finalmente di essere liberi dai loro simili, Dath'Remar e i suoi compagni si imbarcarono su vascelli costruiti per l'occasione e salparono. Anche se nessuno di loro sapeva ciò che li attendeva oltre la furia del Maelstrom, erano ansiosi di fondare una propria patria dove poter praticare liberamente le arti magiche.",
			"Gli Alti Nobili, o Quel'dorei, come Azshara li aveva definiti nelle ere passate, sbarcarono infine in una terra a oriente che gli uomini avrebbero chiamato Lordaeron. Qui decisero di fondare il loro regno magico, Quel'Thalas, respingendo precetti degli Elfi della Notte quali l'adorazione della Luna e le attività notturne. Da allora essi vissero alla luce del sole assumendo il nome di Alti Elfi.",
		},
	},
	["Fellari Swiftarrow"] = {
		["translation"] = "Fellari Frecciamorte",
		["pages"] = {
			"Fellari Frecciamorte\nCapitano dei Guardaboschi della Crociata Scarlatta\nCittadina di Quel'Thalas\nDispersa nella Selva Pinargento",
		},
	},
	["Ferren Marcus"] = {
		["translation"] = "Ferren Marcus",
		["pages"] = {
			"[Ferren Marcus\nHigh Abbot of the Scarlet Monastery \nCitizen of Stratholme \nKilled defending the Scarlet Monastery at the First Summertide Assault]",
		},
	},
	["For Council and King"] = {
		["translation"] = "Mokkan del Concilio e del Re",
		["pages"] = {
			"La società degli Zandalari è una gerarchia rimasta invariata per migliaia d'anni.\n\nContadini, pescatori e artigiani laboriosi costituiscono la casta del popolo, le fondamenta dell'Impero. Gli Zandalari anziani dicono loro quando raccogliere il raccolto, quando seminare e come comportarsi. Disobbedire agli anziani è come disobbedire agli dei, un'offesa punibile con l'esilio o la morte.\n\nLa casta dei guerrieri Zandalari è quella successiva, e rappresenta il volere del re e la potenza del concilio. La destrezza non è apprezzata dai guerrieri Zandalari: lo stile di combattimento preferito si basa solo sulla forza bruta, supportata al massimo da antiche magie.",
			"Gli Studiosi e i Sacerdoti stabiliscono le regole che governano anche i più piccoli aspetti della società degli Zandalari. Maestri della magia e capaci di comunicare con gli spiriti, questi rispettati bastioni del sapere si avvalgono delle conoscenze accumulate in quindici millenni. I più alti in grado tra loro vantano un posto nel Concilio Zanchuli, che ha lo scopo di consigliare il loro re e di assicurare che ogni suo comando venga eseguito. Il concilio viene sempre consultato prima di una battaglia o di una decisione importante.\n\nDal suo trono dorato comanda il grande Re Rastakhan, signore di tutti gli Zandalari.\n\nAutorizzato dagli dei stessi a parlare in loro vece, ha governato il suo popolo per oltre duecento anni.",
		},
	},
	["Forestlord and the first Druids"] = {
		["translation"] = "Il Signore delle Foreste e i Primi Druidi",
		["pages"] = {
			"[In time, the child, Cenarius, grew to the stature of his proud father. A brother to both the trees and the stars, the great hunter roamed the far places of the world, singing the harmonious songs of the dawning. All creatures bowed before his grace and beauty - there were none so cunning as the son of the moon and the white stag.]",
			"[Eventually, Cenarius befriended the Shu'halo and spoke to them of the turning world. The children of the earth knew him as brother and swore to help him care for the fields of life and the favored creatures of their great Earthmother. ]",
			"[Cenarius taught the children of the earth to speak to the trees and plants. The Shu'halo became druids and worked great deeds of magic to nurse the land to health. For many generations the Shu'halo hunted with Cenarius and kept the world safe from the shadows that stirred beneath it.]",
		},
	},
	["Forgemaster Deng"] = {
		["translation"] = "Mastro Forgiatore Deng",
		["pages"] = {
			"Al culmine del regno di Lei Shen, la grande Forgia dei Fulmini risuonava giorno e notte del clamore dei martelli sull'acciaio.\n\nIl fabbro anziano, Mastro Forgiatore Deng, sovrintendeva di persona la produzione ed egli stesso forgiò migliaia di armi. Sotto il suo tocco esperto, materiali comuni venivano trasformati in lame eccezionali, perfetta unione di forma e funzionalità.\n\nPoco prima della sua morte, il Mastro Forgiatore creò i suoi capolavori, una lancia, un'ascia e un elmo, che furono donati a Lei Shen in persona.\n\nNella cerimonia funebre in memoria di Deng, Lei Shen pronunciò le seguenti parole: \"Oggi, una stella lascia questa terra per ascendere al firmamento.\".",
		},
	},
	["Fossilized Egg"] = {
		["translation"] = "Uovo Fossilizzato",
		["pages"] = {
			"Questo particolare uovo, rinvenuto nelle infuocate distese del deserto di Tanaris, resta un mistero per gli ecologisti moderni. I test sulla datazione suggeriscono che potrebbe risalire a un migliaio d'anni fa. Anche se certi elementi denotano una struttura insettoide, è impossibile determinare le sue vere origini. Non sono ancora state scoperte delle specie in grado di deporre questo tipo di uova.",
		},
	},
	["Ga'trul's Logs"] = {
		["translation"] = "Diario di Ga'trul",
		["pages"] = {
			"Giorno 12\n\nOnorevole Capoguerra,\n\nho assunto il controllo della flotta dopo il decesso di Krug durante la battaglia contro l'ammiraglia dell'Alleanza. È morto con grande onore, e ha atteso di sapere della sconfitta dell'Alleanza prima di esalare l'ultimo respiro.\n\nLa battaglia ha inferto un duro colpo alla flotta, ma uno a uno i nostri vascelli stanno arrivando vittoriosi sulle spiagge di questa strana terra, che non compare in nessuna delle nostre mappe.\n\nHo ordinato ai nostri Peoni di costruire un attracco sicuro dove poter effettuare le riparazioni alle nostre navi.",
			"Giorno 13\n\nA quanto pare in questa terra vive una razza di grasse creature dall'aspetto d'orso. Sono i \"Pandaren\". Dalgan mi ha detto che un Pandaren era presente durante la fondazione di Orgrimmar, ma faccio fatica a credergli, visto che è sempre pieno di grog.\n\nSembra che questi Pandaren non rappresentino una minaccia, anzi possiedono delle risorse che possono essere utili per la nostra campagna: cibo, legna, pietre... Sembra che l'Orda abbia raggiunto una terra dalle grandi opportunità.",
			"Giorno 14\n\nI nostri esploratori hanno scoperto delle antiche rovine nascoste sul dorso delle montagne che danno sulla baia. È il luogo ideale per allestire un avamposto, in attesa di rinforzi da Orgrimmar, che comunque non arriveranno per settimane. Per questo motivo, ho riletto gli antichi testi e ordinato ai nostri Stregoni di evocare delle forze demoniache per rinfoltire i nostri ranghi. Voglio dare una dimostrazione di forza ai Pandaren per convincerli a schierarsi dalla nostra parte.\n\nC'è anche un intero battaglione di Reietti in arrivo, non morti sopravvissuti alla battaglia in mare. Sembra che per loro sia impossibile affogare. L'odore è nauseante, ma sono sicuro che ci torneranno utili.",
			"Giorno 15\n\nOrmai le notizie della nostra vittoria in mare e della scoperta di questa nuova terra dovrebbero aver raggiunto Orgrimmar. Sono sicuro che i rinforzi non tarderanno ad arrivare. Le nostre vedette hanno visto delle navi dell'Alleanza nei pressi del luogo in cui si è svolta la battaglia, e non è difficile immaginare che si spingeranno oltre. Noi saremo pronti.\n\nI Pandaren sembrano non avere alcuna utilità per la nostra causa. Non sono interessati alle nostre risorse, e storcono i loro nasi neri anche davanti ai nostri più potenti manufatti. Le mie truppe hanno bisogno di cibo: non possiamo mangiare i cadaveri dei marinai annegati come fanno i non morti. L'arroganza dei Pandaren mi fa infuriare. Sento di non riuscire più a controllare la mia rabbia.",
			"Giorno 17\n\nL'Alleanza sta arrivando, lo sento. Non so perché, ma ho delle brutte sensazioni. Forse è colpa di questa terra. Ho ordinato ai miei Stregoni di evocare un osservatore demoniaco per sorvegliare le coste, ma loro temono che non sarebbero in grado di controllarlo. In un momento così difficile, sono circondato da un branco di codardi. Perché mi sento divorato dal dubbio? Anche il mio corpo si sta indebolendo...",
			"Giorno 19\n\nI Pandaren hanno inviato un emissario per chiederci di smetterla di tagliare i loro alberi. Gli ho risposto che la sua gente avrebbe dovuto accogliere la mia richiesta di legna, e l'ho rispedito indietro con un paio di cicatrici. Sfogare la rabbia mi ha fatto bene.\n\nL'Alleanza sta per arrivare e non c'è tempo da perdere. Devo trovare un modo per convincere i Pandaren. Forse se prendessi qualcosa a loro caro, potrei utilizzarlo per ricattarli e allo stesso tempo mostrare la nostra forza... Bellandra la Reietta ha avuto una bella idea, suggerendo di rapire alcuni dei loro cuccioli.",
			"Giorno 21\n\nLe navi dell'Alleanza sono state avvistate a sud della nostra posizione. Ho ordinato ai nostri guerrieri di preparare le armi, e presiederò personalmente alla difesa dell'Approdo Garrosh'ar.\n\nSento una grande oscurità dentro di me. Far scorrere sangue dell'Alleanza mi porterà sicuramente sollievo. Sono pronto.",
		},
	},
	["Garley's Journal"] = {
		["translation"] = "Diario di Garley",
		["pages"] = {
			"Ho fatto attenzione a non toccare il campione, per evitare il contagio. Secondo le mie valutazioni iniziali questo oggetto doveva appartenere a un Dio Antico. Qualsiasi contatto con esso avrebbe potuto rappresentare un grave rischio per la mia salute. Spero di non essere stato contagiato.",
			"Somiglia molto alla saronite, anche se è priva di diverse caratteristiche fondamentali. In ogni caso, la geografia è tutta sbagliata. Che ci sia un Dio Antico sotto i Regni Orientali? Le precedenti spedizioni non hanno mai rilevato una cosa simile, tuttavia i catastrofici eventi coincisi con il ritorno di Alamorte hanno riportato alla luce diverse reliquie nascoste.",
			"Sto inviando il campione a Lunargenta. Lì hanno strutture migliori per proteggere gli analisti dagli effetti dannosi tipici di queste reliquie. Inoltre, nasconderò questo diario dove nessuno possa trovarlo. Se la Lega degli Esploratori dovesse mettere le mani su queste informazioni, le conseguenze sarebbero catastrofiche!",
		},
	},
	["General Turalyon"] = {
		["translation"] = "[General Turalyon]",
		["pages"] = {
			"Generale Turalyon\n\nEx Tenente di Ser Anduin Lothar. Cavaliere della Mano d'Argento. Gran Generale della Spedizione dell'Alleanza che marciò su Draenor, la terra natale degli Orchi. Dato per morto.\n\nEsarus thar no'Darador: noi serviamo nel sangue e nell'onore. Tu eri il braccio destro della giustizia e della virtù, amico mio. Il tuo nome sarà onorato in eterno nelle nostre sale.\n\nSer Uther l'Araldo della Luce, Cavaliere della Mano d'Argento",
		},
	},
	["Geru Strider"] = {
		["translation"] = "Camminatore Geru",
		["pages"] = {
			"[The largest of the plainstrider birds, the Geru are few in number and rarely encountered.]",
		},
	},
	["Gnawed Crate"] = {
		["translation"] = "Cassa Mordicchiata",
		["pages"] = {
			"Qualsiasi cosa sia stata contenuta da questa cassa ormai è scomparsa: a quanto sembra il Goren ha gustato con piacere sia la cassa che il suo contenuto.",
		},
	},
	["Gold-Inlaid Porcelain Funerary Figurine"] = {
		["translation"] = "Statuetta Funeraria di Porcellana Intarsiata d'Oro",
		["pages"] = {
			"Commissionate al momento della morte di una persona cara, statuette come questa aiutano a superare il dolore per la perdita. Questa statuetta raffigura un giovane Ramingo della Sapienza Pandaren di nome Lin. L'iscrizione indica che morì a causa di una terribile febbre che aveva decimato la Valle dei Quattro Venti durante il breve regno di Riggatigga, Imperatore Hozen.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Grand Admiral Daelin Proudmoore"] = {
		["translation"] = "[Grand Admiral Daelin Proudmoore]",
		["pages"] = {
			"[Commander of the Alliance Fleets\n\nFriend of Stormwind\n]",
		},
	},
	["Green Hills of Stranglethorn"] = {
		["translation"] = "Verdi Colline di Rovotorto",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">VERDI COLLINE DI ROVOTORTO</H1><BR/><H3 align=\"center\">di Hemet Nesingwary</H3></BODY></HTML>",
			"Il nostro primo giorno andò secondo le previsioni. Avevamo trascorso la maggior parte del tempo prendendo gli accorgimenti necessari per stabilire un campo base. Avevo trovato un posto ideale vicino all'insenatura di un fiume. A giudicare dalle vecchie banchine abbandonate, questo posto doveva essere abitato tempo fa. Ma da chi? Solo il tempo può dirlo.",
			"Per questa spedizione avevo scelto Ajeck Rouack e Ser S. J. Erlgadin, insieme al mio fedele servitore, Barnil Fumapietra. Avevo combattuto molte battaglie al fianco del padre di Ajeck in difesa dell'Alleanza. Vederla cresciuta mi riempiva di gioia. Suo padre l'aveva addestrata bene all'uso delle armi. Le sue abilità con l'arco mi facevano pensare che avesse sangue elfico nelle sue vene.",
			"Ser S. J. Erlgadin apparteneva all'aristocrazia degli Umani. Suo padre, il Conte Erlgadin, era noto per la sua generosità. Fu lui a battersi per migliorare le condizioni di lavoro della Gilda dei Tagliapietre durante la ricostruzione di Roccavento dopo la Seconda Grande Guerra.",
			"Negli anni successivi al tradimento di Roccavento nei confronti della Gilda dei Tagliapietre, Ser Erlgadin divenne sempre più insofferente riguardo il ruolo dei nobili all'interno del Regno. Egli non voleva più mantenere la posizione che la discendenza di suo padre aveva conquistato per lui all'interno della Casata dei Nobili.\n\nMa sto divagando. Questo racconto non vuole essere un trattato politico, né una biografia. È solo un resoconto delle mie esperienze di caccia nelle colline verdi di Rovotorto.",
			"Ci alzammo all'alba. Barnil cominciò a preparare la colazione. Notai che Ajeck era piuttosto distratta. Ci attendeva una lunga giornata di marcia e la nostra caccia ci avrebbe condotti vicino al pericolo. Dovevamo rimanere concentrati per non commettere errori. Tuttavia, Ajeck sembrava non riuscire a distogliere lo sguardo da Barnil, che si trovava sul bordo del fiume a risciacquare la sua gavetta.",
			"Proprio quando stavo per criticare la mancanza d'interesse di Ajeck per la strategia di caccia, lei mise mano alla sua faretra, tirò fuori una freccia e la scoccò verso il povero Barnil. Ma non era Barnil il bersaglio di Ajeck. Alle sue spalle infatti giaceva un grosso crocolisco di fiume venuto in superficie, con le fauci spalancate e la freccia di Ajeck conficcata in mezzo ai suoi due grandi occhi.",
			"Ci dirigemmo verso ovest, attraverso la fitta vegetazione della giungla. Muovendoci lentamente, attraversammo il fitto fogliame in cerca di prede. La mattina era trascorsa in un silenzio desolante. Non c'era niente che si muovesse nella Valle, nemmeno una leggera brezza. Nel pomeriggio, la spedizione cominciò ad agitarsi, con Barnil che non avanzava più con la cautela di un predatore che caccia la sua preda, ma camminando goffamente e calpestando spesso foglie secche o rami caduti.",
			"Dopo un altro di questi passi falsi, Erlgadin posò la mano sulla spalla di Barnil. Ajeck e io ci scambiammo una rapida occhiata, pensando che l'uomo volesse semplicemente sgridare Barnil per la sua imprudenza. Erlgadin, invece, fece un cenno lento con la testa verso un albero caduto nelle vicinanze. C'erano due occhi neri che ci fissavano, posti appena sopra una serie di zanne affilate come rasoi.",
			"La bestia era un esemplare di tigre maschio di Rovotorto. Prima che potessi armare il mio archibugio, Erlgadin impugnò la sua balestra e scoccò, ma il dardo mancò il bersaglio, ferendolo sul fianco sinistro. La tigre tentò di fuggire, ma la ferita era troppo profonda. Vagò senza meta per qualche secondo, prima che Barnil le lanciasse contro un'ascia per darle il colpo di grazia.",
			"L'uccisione servì a tirare su il morale della spedizione. Barnil versò a tutti dell'idromele per festeggiare. Ma la nostra euforia era destinata a durare poco. Mentre stavamo preparando la carcassa per trasportarla al campo base, fummo sorpresi da un orrendo ruggito che ci fece gelare il sangue nelle vene. Non avevo mai sentito niente di simile in tutta la mia vita.",
			"Su un precipizio roccioso in alto, definita dalla luce del sole al tramonto, riconobbi la sagoma del predatore felino più grande che avessi mai visto. Riuscii a sparare un colpo con l'archibugio senza mirare, ma il felino non si scompose e ruggì di nuovo, più forte della prima volta, quindi sparì.\n\nRaccogliemmo le nostre cose e facemmo ritorno al campo.",
			"Avevo promesso ai miei compagni che il giorno seguente saremmo andati a caccia di pantere, dato che le loro pellicce sono molto richieste in tutta Azeroth. La cosa non mi sorprende, considerato che ci sono parecchi cacciatori e commercianti di pellicce che, sprezzanti del pericolo, mettono a rischio le proprie vite in nome dell'Alleanza.",
			"Ajeck e Ser Erlgadin erano ansiosi di sapere come cacciare in maniera efficace con un archibugio nanico. Avevo detto ai due Umani di lasciare le loro primitive armi a distanza al campo base. Barnil e io avevamo dato loro alcune delle migliori armi da fuoco di Forgiardente.",
			"Quel giorno ci dirigemmo a sud, seguendo alcune orme fresche di pantera. Ben presto raggiungemmo un burrone attraversato da un ponte di corda. Non appena lo vidi, il pensiero corse subito agli scritti di Brann su questa regione. Avevo considerato spesso i Troll nativi una razza primitiva e ignorante, ma dopo aver ammirato questa meraviglia dell'ingegneria, non potei fare a meno di riconoscere l'abilità con la quale i costruttori Troll avevano realizzato un'impresa praticamente impossibile.",
			"Poco dopo, Ajeck individuò una pantera a sud-ovest. Ci avvicinammo senza fare rumore, con le armi spianate, pregustando già la nostra preda. Un rumore proveniente da un bosco vicino attirò subito la nostra attenzione. C'era qualcosa lì. Bastò scambiare un'occhiata con Barnil per trasmettergli i miei timori. Barnil abbassò lentamente l'archibugio. Questa preda non era per noi, ma per i nostri compagni Umani. Parecchie pantere erano cadute vittime delle nostre armi. Questa volta se ne sarebbero occupati gli Umani.",
			"Sia Ajeck che Ser Erlgadin rimasero calmi, con le armi spianate verso la densa vegetazione alla base degli alberi ondeggianti. Il sole di mezzogiorno picchiava forte sulle nostre teste. Una goccia di sudore scese lentamente sulla tempia di Erlgadin quando tirò indietro il grilletto. Al suono del clic, la fitta vegetazione si diradò e un meraviglioso esemplare di pantera nera si fece avanti.",
			"Gli Umani continuarono a seguire la pantera mentre fuggiva lungo il confine della linea degli alberi. Le canne delle loro armi si muovevano in parallelo, con un tempismo perfetto. Barnil mi lanciò un'occhiata per invitarmi a intervenire, ma io feci di no con la testa. Questa preda spettava agli Umani, non a Barnil, né a me. Erlgadin esplose un fragoroso colpo, mancando completamente il bersaglio. Pare non fosse preparato al violento rinculo.",
			"L'arma rinculò con violenza tra le sue braccia, andando a sbattere contro l'archibugio di Ajeck, che aveva scelto proprio quel momento per fare fuoco. Partì un colpo maldestro, diretto verso la linea degli alberi. Uno stormo di uccelli si alzò dalle fronde e volò via in ogni direzione, mentre una cortina di fumo si levava dall'albero. Rimanemmo terrorizzati a guardare mentre un enorme ramo si abbatteva sulla pantera in fuga, spezzandole la schiena.",
			"Con il passare delle settimane, le nostre scorte di pellicce di pantera e di tigre crebbero notevolmente. Decisi che era giunto il momento di passare a una nuova sfida: i raptor.\n\nGli Umani, nonostante avessero apprezzato i miei insegnamenti e quelli di Barnil, decisero di non cacciare con le armi da fuoco. Ajeck si trovava più a proprio agio con l'arco, mentre Ser Erlgadin non si separava mai dalla sua fida balestra.",
			"Ci mettemmo in marcia alle prime luci dell'alba, diretti a sud, oltre le Rovine di Tkashi. Barnil temeva che ci saremmo imbattuti nei membri della Tribù Scalporosso. Gli spiegai che gli Scalporosso erano impegnati a distruggere la loro tribù rivale, quella dei Fendicranio. Inutile dire che le mie parole non gli furono di alcun sollievo. Tuttavia pensavo che con un archibugio carico, una sacca piena di polvere da sparo e tre cacciatori letali al mio fianco non ci fosse da temere alcuna imboscata nemica.",
			"Avevo affrontato un Infernale gigante in battaglia, con l'armata della Legione Infuocata che avanzava da tutte le direzioni. Un gruppo di Troll turbolenti per me era innocuo quanto un coniglio sulle colline di Dun Morogh.\n\nSuperammo le Rovine di Tkashi senza problemi, con grande sollievo di Barnil. Il gruppo poi proseguì verso ovest, in direzione del Grande Mare, girando intorno alle Rovine di Zul'Kunda a sud. Mentre stavamo per arrampicarci sugli alti promontori a picco sul mare, scoprimmo il nostro primo raptor.",
			"La bestia non si era accorta della nostra presenza. L'unico segnale che ricevette da noi fu un proiettile in mezzo agli occhi. Ser Erlgadin si lasciò andare a un *urrà*, mentre Ajeck annuiva rivolta verso di me in segno di approvazione. Rovistai nella mia sacca in cerca della pipa, sperando di fare qualche tiro per festeggiare. Barnil si affrettò a recuperare la carcassa del raptor dal fianco della collina. Io fissai la bestia morta con la soddisfazione che accompagna l'uccisione di ogni grossa preda.",
			"Peccato che non abbia potuto bearmi di quel trofeo troppo a lungo. Non appena rivolsi lo sguardo verso l'orizzonte, vidi apparire diverse sagome sullo sfondo della collina, proprio sopra il povero Barnil.\n\n*Scappa, Barnil!* gli urlai. Ajeck, Ser Erlgadin e io sparammo raffiche di proiettili, frecce e dardi verso Barnil e i raptor che lo inseguivano, riuscendo a ucciderne uno nella confusione.",
			"I nostri colpi alla cieca erano bastati a coprire la fuga di Barnil e a farlo scendere dalla collina per riunirsi al resto del gruppo. Ci dirigemmo nella giungla, dove un gruppo di Raptor Codafrusta seguiva ogni nostra mossa. Ora i cacciatori erano diventati prede.",
			"Avevo condotto il gruppo verso il mare, nella speranza che la spiaggia fosse un rifugio sicuro dai raptor. Nella fretta ci eravamo spinti troppo a nord, in posizione elevata e precaria, ma ormai il danno era stato fatto ed era tutta colpa mia. Ci fermammo poco prima di un promontorio a picco, con i raptor che ci inseguivano da vicino.",
			"Io feci un passo in avanti, lentamente, con l'arma spianata. Avevo condotto alla morte questi coraggiosi cacciatori e avrei dato la mia vita per difenderli. I Raptor Codafrusta sono creature particolarmente feroci e sanguinarie. Erano molto più numerosi di noi, ma non avrei mai permesso che uccidessero me e i miei compagni senza prima versare un po' del loro stesso sangue.",
			"Ajeck e Ser Erlgadin imbracciarono le loro armi e si posizionarono ai miei fianchi, con il mare alle spalle. Barnil emise un sospiro di rassegnazione e tirò fuori la sua ascia. I Codafrusta ci erano quasi addosso. Avevano rallentato la falcata. Stavano studiando la loro preda perché sapevano che eravamo in trappola.",
			"Quello che accadde dopo ha dell'incredibile. Di fianco a noi udimmo il classico ruggito spaventoso della grande Tigre Bianca. Nonostante il loro numero, i raptor fuggirono in tutte le direzioni. Vedemmo un breve lampo bianco: era la tigre che ci sfrecciava accanto gettandosi sui raptor. Non ci fu bisogno di dire nulla. Tutti e quattro i membri del gruppo sapevano che era il momento di darsela a gambe.",
			"Raggiungemmo di corsa il campo base, senza mai rallentare. Più tardi quella notte ci sedemmo intorno al fuoco per riposare, consapevoli di essere vivi per miracolo. D'altronde questi sono i rischi di chi pratica la caccia grossa. Eppure ognuno di noi sa che, a un certo punto, andrà incontro al proprio destino per colpa dei denti aguzzi di un raptor. Per quanto mi riguarda, sono felice che non sia capitato nelle colline verdi di Rovotorto.\n\nFine",
		},
	},
	["Grooming for Ghouls"] = {
		["translation"] = "Prendersi Cura dei Ghoul",
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
		["translation"] = "Guida agli Effetti Collaterali della Rianimazione",
		["pages"] = {
			"[Welcome to the Scourge. Now that you have entered your true service, you may find immense relief in your liberation from various mortal inconveniences. No bothersome sleeping to take up your time anymore, nor any great need for shelter from the elements, and you are even free from the mild irritation of cutting hair and nails! How delightful!]",
			"[However, there are a few, almost insignificant, details to being undead:\nKeep an eye on your rotting. Some is all very well to scare your foes, but an arm falling off mid-stab is just embarrassing.\nLearn to love your stench. Some say foul, we say rawrr.\nAvoid living animals, especially dogs.\n]",
			"[Heed your unintelligibility. Should you misplace your lower jaw, you may be reassigned to a position where your gurgling is not amiss. And few of those hold any prestige.\nAlcohol is simply not the same. My apologies.\nA bloodbath a day keeps the living away (although adding bubbles is frowned upon). \nAvoid pastels. They simply do not work with our coloring.\nThose pants will no longer make you look fat.\n]",
		},
	},
	["Gura the Reclaimed"] = {
		["translation"] = "Gura il Redento",
		["pages"] = {
			"Sire Gura era in grado di comandare le tempeste a suo piacimento. Con una singola parola poteva coprire l'intero pianeta con un velo di pura elettricità. Una tragica e dolorosa morte attendeva chiunque fosse così sfortunato da ritrovarsi in mezzo a una delle sue tempeste.",
		},
	},
	["Gurthan's Epitaph"] = {
		["translation"] = "Epitaffio di Gurthan",
		["pages"] = {
			"Il Signore della Guerra Gurthan, dominatore di bestie e conquistatore di uomini, attende in questo luogo.\n\nAttende che la TERRA si PROSTRI di fronte a lui, come un tempo facevano le bestie.\n\nAttende che il SOLE si INGINOCCHI di fronte a lui, come un tempo facevano gli uomini.",
		},
	},
	["Half-Eaten Skeleton"] = {
		["translation"] = "Scheletro Smangiucchiato",
		["pages"] = {
			"Sembra che questo avventuriero sia rimasto ucciso a seguito di una lunga caduta.",
		},
	},
	["Haqin of the Hundred Spears"] = {
		["translation"] = "Haqin delle Cento Lance",
		["pages"] = {
			"[In the years before Lei Shen's rise to power, the mogu clashed against the other races of Pandaria. The mogu fought against the jinyu empire in a battle that lasted forty days and forty nights. \n\nFrom behind the frontlines, the jinyu waterspeakers hurled columns of water, drowning the mogu forces. They conjured bubbles that lifted mogu into the air, then sent them plummeting to their deaths. \n\nFinally, with the mogu forces nearly beaten, an unknown foot soldier rose up against the fish men. The foot soldier grabbed a basket of the jinyu's long fishing spears, and hurled them over the field of battle with deadly accuracy. \n\nThe spears pierced through the waterspeakers' shield, putting an end to the resistance. And so it was that the battle was won. \n\nAfterwards, the Thunder King presented Haqin with a hundred of the finest golden spears crafted by mogu forgemasters. He became one of Lei Shen's greatest lieutenants, and after his death, the spears were buried at his side.]",
		},
	},
	["Harthal Truesight"] = {
		["translation"] = "Harthal Verosguardo",
		["pages"] = {
			"Harthal Verosguardo\nSignore dei Paladini della Crociata Scarlatta\nCittadino di Azeroth, Cavaliere della Mano d'Argento\nVisto l'ultima volta mentre entrava nella città maledetta di Stratholme",
		},
	},
	["Hatred of the Centaur"] = {
		["translation"] = "Odio del Centauro",
		["pages"] = {
			"[As the mists of dawn faded and the Age of Memory advanced, the demigod, Cenarius, went his own way through the fields of the world. The Shu'halo (tauren) were sorrowful at his passing and forgot much of the druidism he had taught them. As the generations passed, they forgot how to speak with the trees and the wild things of the land. The dark whispers from the deeps of the world drifted up to their ears once again.]",
			"[Though the children of the earth closed out the evil whisperings, a terrible curse befell their roaming tribes. Out of the black lands of the west came a horde of murderous creatures - the centaur. Cannibals and ravagers, the centaur fell upon the Shu'halo like a plague. Though the braves and hunters fought with the Earthmother's blessing in their hearts, the centaur could not be defeated.]",
			"[The Shu'halo were forced to leave their ancestral holdings behind, and roam the endless plains as nomads forever after. It was held that one day hope would return - and the scattered tribes of the Shu'halo would find a new home under the loving arms of the Earthmother.]",
		},
	},
	["Heart of Gorgorek"] = {
		["translation"] = "Cuore di Gorgorek",
		["pages"] = {
			"&lt;Nella cassa si trova il Cuore di Gorgorek, il manufatto che hai trovato nelle profondità della Caldera Sbuffobianco.&gt;\n\n&lt;Il cuore batte lentamente. Ogni pulsazione è costante e primordiale, ed echeggia nelle profondità della terra.&gt;\n\n&lt;Come una bestia in letargo, attende paziente.&gt;",
		},
	},
	["Hellscream's Command: Blood Elves"] = {
		["translation"] = "Ordine di Malogrido: Elfi del Sangue",
		["pages"] = {
			"Elsarossa, ti sto inviando un contingente di Elfi del Sangue. Lor'themar ha finalmente accettato di onorare il suo accordo con l'Orda. Non mi fido delle sue motivazioni, ma preferisco sfruttarlo che sprecare i nostri Orchi nel meschino compito di tenere a bada gli incantatori dell'Alleanza.\n\nSono al tuo servizio, fanne buon uso. Malogrido ti osserva!",
		},
	},
	["Hellscream's Command: Goblins"] = {
		["translation"] = "Ordine di Malogrido: Goblin",
		["pages"] = {
			"Gallywix è stato troppo clemente nel suo contratto. Tiene d'occhio i suoi Goblin come farebbe un worg. Sfruttali, ma ricorda che probabilmente ricevono ordini diretti anche dal Principe del Commercio. Devo sapere qual è il suo scopo finale. Scoprilo per me. Per l'Orda!",
		},
	},
	["Here Lies King Terenas Menethil II"] = {
		["translation"] = "Qui giace Re Terenas Menethil II",
		["pages"] = {
			"Qui giace Re Terenas Menethil II, ultimo vero Re di Lordaeron.\n\nLe sue imprese furono grandiose, il suo regno lungo e la sua morte assurda.\n\n\"Possa il padre riposare senza colpe per le azioni del figlio. Possa la corona insanguinata rimanere perduta e dimenticata.\"",
		},
	},
	["Highborne Astrolabe"] = {
		["translation"] = "Astrolabio degli Alti Nobili",
		["pages"] = {
			"Questo astrolabio funzionante, rinvenuto nelle rovine sottomarine di Suramar, fu realizzato dagli Alti Nobili degli Elfi della Notte circa dodicimila anni fa. Gli Alti Nobili erano ossessionati dalla magia, dall'occulto e dall'astronomia, e crearono una serie di dispositivi ingegnosi. Questo in particolare fornisce preziose informazioni sul livello di conoscenze scientifiche degli antichi Elfi della Notte.",
		},
	},
	["Holia Sunshield"] = {
		["translation"] = "Holia Scudasole",
		["pages"] = {
			"[Holia Sunshield\nDefender of the Scarlet Crusade\nKilled while slaying the Dreadlord Beltheris]",
		},
	},
	["Horatio Montgomery, M.D."] = {
		["translation"] = "Horatio Montgomery, M.D.",
		["pages"] = {
			"<HTML><BODY><P>In memoria del mio caro mentore, Horatio M. Montgomery, Medico Guaritore, Istruttore, amico.</P><BR/><H1 align=\"center\">50 ATG - 25 DTG</H1><BR/><P>\"Il mondo è pieno di persone stanche e ammalate. È nostro dovere come guaritori, ANZI, come uomini e donne di medicina, purificarle TUTTE quante\".</P><P>Horatio M. Montgomery, Medico, Filosofo, Dottore in Giurisprudenza, Gran Maestro Contadino, Ballerino Straordinario, Amico degli Animali</P></BODY></HTML>",
		},
	},
	["Horde Catapult"] = {
		["translation"] = "Catapulta dell'Orda",
		["pages"] = {
			"[This remnant from the Second War serves as a stirring reminder of just how perilously close the Horde came to conquering Ironforge Mountain.]",
		},
	},
	["Horde Military Ranks"] = {
		["translation"] = "[Horde Military Ranks]",
		["pages"] = {
			"<HTML><BODY>[<H1 align=\"center\">HORDE MILITARY RANKS</H1><BR/><P align=\"center\">OFFICERS</P><BR/><P align=\"center\">High Warlord</P><P align=\"center\">Warlord</P><P align=\"center\">General</P><P align=\"center\">Lieutenant General</P><P align=\"center\">Champion</P><P align=\"center\">Centurion</P><P align=\"center\">Legionnaire</P><P align=\"center\">Blood Guard</P><P align=\"center\">Stone Guard</P><BR/><P align=\"center\">ENLISTED</P><BR/><P align=\"center\">First Sergeant</P><P align=\"center\">Senior Sergeant</P><P align=\"center\">Sergeant</P><P align=\"center\">Grunt</P><P align=\"center\">Scout</P>]</BODY></HTML>",
		},
	},
	["Hozen Maturity"] = {
		["translation"] = "Mokkan della Maturità degli Hozen",
		["pages"] = {
			"Gli Hozen sono una razza dalle basse aspettative di vita: i loro anziani raramente superano i vent'anni e la loro maturità è alquanto relativa se comparata a quella delle altre razze senzienti.\n\nAl contrario degli educati e riservati Jinyu, gli Hozen sono un popolo molto passionale che adora amare e adora odiare: in poche parole adora qualsiasi sensazione, basta che sia sufficientemente forte.",
		},
	},
	["Hozen Speech"] = {
		["translation"] = "Mokkan del Linguaggio degli Hozen",
		["pages"] = {
			"L'origine del linguaggio degli Hozen è avvolta nel mistero. Benché la maggior parte degli Hozen sappia parlare la lingua comune, è loro abitudine intercalare le frasi con una serie di suoni e \"parole\" che devono ancora essere tradotte nelle lingue delle altre razze.\n\nMolti ricercatori Jinyu credono che questi termini siano volgari e offensivi, ma la questione è ancora tutta da chiarire.\n\nPer citare il grande saggio Ugga Ugga, \"sguisci di sera, buona gugu si spera\".\n\nUna vera perla di saggezza.",
		},
	},
	["Humble Monument"] = {
		["translation"] = "Monumento Umile",
		["pages"] = {
			"&lt;La piccola lapide è incisa con rune orchesche.&gt;\n\nCARA OLGRA\nMoglie di Mankrik\n\nMi ci è voluto parecchio per trovarti\nE ora sei morta.",
		},
	},
	["I.O.U. Note"] = {
		["translation"] = "Cambiale",
		["pages"] = {
			"[1,000,000 Chocolate Chip Cookies\n\n- O.D.G.]",
		},
	},
	["Icecrown and the Frozen Throne"] = {
		["translation"] = "La Corona di Ghiaccio e il Trono di Ghiaccio",
		["pages"] = {
			"Kil'jaeden rispedì la bara di ghiaccio di Ner'zhul nel mondo di Azeroth. Il durissimo cristallo sfrecciò nel cielo notturno e finì per toccare terra nel continente artico di Nordania, arrestandosi in profondità sotto il Ghiacciaio delle Ossa. Il cristallo gelato, danneggiato durante la violenta discesa, assunse la forma di un trono, sul quale ben presto prese ad agitarsi il vendicativo spirito di Ner'zhul.",
			"Dall'interno del suo Trono di Ghiaccio, Ner'zhul iniziò a espandere la sua coscienza, arrivando a contaminare le menti dei nativi di Nordania. Senza eccessivo sforzo ridusse in schiavitù numerose creature, fra le quali i Troll dei Ghiacci e i feroci wendigo, attirando i loro fratelli malvagi nella sua ombra sempre più fitta. I suoi poteri psichici si rivelarono virtualmente illimitati e gli consentirono di creare un piccolo esercito che trovò riparo nei gelidi labirinti della Corona di Ghiaccio.",
			"Mentre il Re dei Lich imparava a controllare le sue capacità in continua crescita sotto la costante guardia dei Signori del Terrore, scoprì un remoto insediamento umano situato ai margini della grande Dracombra. D'impulso, Ner'zhul decise allora di mettere alla prova le sue capacità sugli ignari Umani.",
			"Ner'zhul scagliò sulle distese artiche una Piaga di non morti fuoriuscita dalle profondità del Trono di Ghiaccio. Controllandola con la sua forza di volontà, la condusse direttamente sul villaggio degli Umani. Nel giro di tre giorni tutti gli abitanti erano morti e, poco dopo, si risvegliarono come zombi. Ner'zhul riusciva ad avvertire i loro spiriti e i loro pensieri come fossero suoi.",
			"Quella cacofonia di voci nella sua mente rese Ner'zhul ancora più potente, quasi potesse attingere il nutrimento di cui aveva bisogno dagli spiriti. Si accorse che era facile controllare le azioni dei non morti, spingendoli a fare qualunque cosa egli volesse.",
			"Nei mesi seguenti, Ner'zhul continuò a sperimentare la Piaga dei non morti soggiogando ogni abitante umano di Nordania. Il suo esercito di non morti cresceva di giorno in giorno e il momento della prova più importante si avvicinava.",
		},
	},
	["In Loving Memory"] = {
		["translation"] = "A Imperitura Memoria",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Anthony Ray Stark</H1><h2 align=\"center\">1961 - 2005</h2></BODY></HTML>",
		},
	},
	["Inert Sound Beacon"] = {
		["translation"] = "Faro Sonoro Inerte",
		["pages"] = {
			"La tecnologia alla base dei fari sonori è incomprensibile per tutte le razze che non siano Mantid. Sembra infatti che si adatti solo alla loro fisiologia. Questo antico segnalatore, anche se intatto, è completamente inerte senza un Mantid a farlo funzionare.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Invar One-Arm"] = {
		["translation"] = "Invar Monobraccio",
		["pages"] = {
			"[Invar One-Arm\nThe first Chief Assassin of the Scarlet Crusade \nCitizen of Dalaran\nLast seen on the shores of Northrend]",
		},
	},
	["Invincible"] = {
		["translation"] = "Invincibile",
		["pages"] = {
			"[INVINCIBLE\n\nBeloved steed of Prince Arthas Menethil\n\nLoyal and great of heart in life, may you find peace in death.\n\nPure streams and green pastures, devoted friend.]",
		},
	},
	["Iron Amulet"] = {
		["translation"] = "Amuleto di Ferro",
		["pages"] = {
			"[This huge iron amulet weighs as much as a battle axe. Mogu warriors often wore \"jewelry\" such as this as a demonstration of strength.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.]",
		},
	},
	["Ironforge - the Awakening of the Dwarves"] = {
		["translation"] = "Forgiardente - Il Risveglio dei Nani",
		["pages"] = {
			"Nei tempi antichi, dopo la partenza dei Titani da Azeroth, i loro figli, conosciuti come Terrigeni, continuarono a modificare e sorvegliare i più profondi recessi del mondo. Sostanzialmente disinteressati alle azioni delle razze della superficie, i Terrigeni erano soddisfatti della loro vita nelle oscurità del sottosuolo.",
			"Quando il mondo venne scosso dall'implosione del Pozzo dell'Eternità, le conseguenze per i Terrigeni furono devastanti. Afflitti dal dolore della terra stessa, furono privati della propria identità e si rinchiusero nelle camere di pietra dove un tempo erano stati creati. Uldaman, Uldum, Ulduar... Quelli erano i nomi delle antiche città dei Titani che avevano dato loro i natali. Sepolti in profondità, i Terrigeni riposarono in pace per quasi ottomila anni.",
			"Anche se non è chiaro per quale motivo si svegliarono, un giorno i Terrigeni di Uldaman uscirono dal loro esilio autoimposto. Quei Terrigeni scoprirono di essere mutati sensibilmente durante l'ibernazione: le loro membra rocciose si erano ammorbidite, cedendo il passo a carne e pelle, e i loro poteri su pietra e terra erano svaniti. Erano divenuti creature mortali.",
			"Dopo aver assunto il nome di Nani, gli ultimi Terrigeni uscirono dalle sale di Uldaman e si avventurarono nel mondo. Sempre attirati dalla sicurezza e dalle meraviglie delle caverne più profonde, fondarono un grande regno sotto la montagna più alta.",
			"Le loro terre furono chiamate Khaz Modan, o \"Montagna di Khaz\", in onore di Khaz'goroth, il Titano che ha plasmato il mondo. Per realizzare un altare per il loro padre Titano, i Nani crearono un'enorme forgia nel cuore della montagna. La città che crebbe intorno a quel luogo fu chiamata Forgiardente.",
			"I Nani, affascinati per via della loro natura dalla lavorazione delle gemme e della pietra, iniziarono subito a scavare le montagne circostanti in cerca di ricchezze e minerali preziosi. Soddisfatti della loro vita sotterranea, si isolarono completamente dalle attività dei loro vicini: gli abitanti della superficie.",
		},
	},
	["Jailor's Law Book"] = {
		["translation"] = "Codice Legislativo del Carceriere",
		["pages"] = {
			"[1. Await prisoners sent to prison from our comrades above.\n2. Open the door and approach the prisoner slowly, but with conviction.\n3. Say upon the prisoner, \"You have been found guilty of crimes against the Alliance!\"\n4. Slay the prisoner with righteous conviction.]",
		},
	},
	["Jar of ashes"] = {
		["translation"] = "Urna Cineraria",
		["pages"] = {
			"[Here is a jar of ashes. These are the ashes of my sanity, my passion, and my drive. All, utterly destroyed by themselves. May all those who look upon these desolated lands of Hellfire remember this fallen peon. He shed blood for the Alliance, and sacrificed for the Horde only to be driven utterly mad by the wicked and soulless ones who devoured what he held most dear. As they feast from his toils, may they suffer his wrath. Maybe not in this world, but in every world hereafter. It is my declaration, my solem oath, and my everlasting promise. I will avenge my suffering.]",
		},
	},
	["Journal of High Marshal Twinbraid"] = {
		["translation"] = "Diario del Gran Maresciallo Trecciadoppia",
		["pages"] = {
			"[One does not get many chances in life to both follow orders and achieve vengeance. I count myself lucky.\n\nThe horde have brought with them Warlord Bloodhilt. That filth was in charge of Desolation Hold during my campaign through the Southern Barrens. It was his command that led to my son's death and the murder of our people at Bael Modan.\n\nNow the High King himself grants me the full might of Stormwind, Ironforge, and Gnomeregan to crush these vermin from this new land. It won't be bringing my boy back, but maybe I can save a pandaren from knowing the pain of outliving their child.]",
		},
	},
	["Kel'Thuzad and the Forming of the Scourge"] = {
		["translation"] = "Kel'Thuzad e la Nascita del Flagello",
		["pages"] = {
			"Alcuni individui dal grande potere, sparsi per il mondo, udirono il richiamo mentale del Re dei Lich proveniente da Nordania. Il più importante fra loro era l'Arcimago di Dalaran, Kel'Thuzad, uno dei membri anziani del Kirin Tor, il consiglio che governava su Dalaran. Da anni veniva visto con sospetto a causa dell'insistenza con cui voleva studiare le arti proibite della negromanzia.",
			"Intenzionato ad apprendere il più possibile sul mondo della magia e sulle sue oscure meraviglie, egli era frustrato dinanzi ai limiti posti dai suoi pari, che riteneva troppo legati al passato. Dopo aver udito il potente richiamo giunto da Nordania, l'Arcimago si dedicò anima e corpo alla creazione di un legame con la misteriosa voce. Convinto che il Kirin Tor fosse troppo debole per comprendere le arti oscure, egli si dimise dall'incarico, deciso ad apprendere il più possibile dal potentissimo Re dei Lich.",
			"Rinunciando alle sue ricchezze e al prestigio della propria posizione, Kel'Thuzad si allontanò dal Kirin Tor, lasciando Dalaran per sempre. Guidato dalla voce del Re dei Lich, che echeggiava di continuo nella sua mente, vendette i suoi possedimenti e mise il ricavato al sicuro. Viaggiando da solo, dopo aver percorso un'enorme distanza, giunse infine sulle gelide coste di Nordania.",
			"Intenzionato a raggiungere la Corona di Ghiaccio per offrire i propri servigi al Re dei Lich, l'Arcimago attraversò le rovine di Azjol-Nerub, devastate dalla guerra. Kel'Thuzad vide così personalmente di cosa erano capaci i feroci poteri di Ner'zhul e si convinse che allearsi con il misterioso Re dei Lich sarebbe stata una mossa saggia, nonché potenzialmente vantaggiosa.",
			"Dopo lunghi mesi di viaggio nelle desolate lande artiche, Kel'Thuzad arrivò finalmente al Ghiacciaio delle Ossa. Si avvicinò senza paura all'oscura cittadella di Ner'zhul e rimase colpito quando le sue sentinelle non morte lo lasciarono passare, come se fosse atteso.",
			"Kel'Thuzad discese nelle profondità della terra ghiacciata fino a raggiungere la base del Ghiacciaio. Là, in un'infinita caverna di ghiaccio e ombra, si prostrò dinanzi al Trono di Ghiaccio, offrendo la propria anima all'oscuro signore della morte.",
			"Il Re dei Lich era soddisfatto del suo nuovo seguace: promise a Kel'Thuzad immortalità e grandi poteri in cambio di fedeltà e obbedienza. Ansioso di scoprire nuove conoscenze oscure, Kel'Thuzad accettò di compiere la missione a lui affidata: tornare nel mondo degli Umani e creare una nuova religione che adorasse il Re dei Lich come un dio.",
			"Per aiutare l'Arcimago a raggiungere lo scopo, Ner'zhul non intaccò l'umanità di Kel'Thuzad. Il Mago, vecchio ma ancora estremamente carismatico, fu incaricato di utilizzare i suoi poteri di illusione e persuasione per convincere le masse di Lordaeron a credere alle sue parole. Una volta ottenuto questo risultato, avrebbe offerto loro una visione della possibile nuova società e una nuova figura da onorare come Re.",
			"Kel'Thuzad tornò così a Lordaeron in incognito e, nel volgere di tre anni, utilizzò le sue fortune e il suo intelletto per organizzare una fratellanza segreta di uomini e donne che condividevano la sua visione. Quella fratellanza, che egli chiamò Culto dei Dannati, prometteva agli accoliti eguaglianza sociale e vita eterna su Azeroth in cambio dei loro servigi e dell'obbedienza a Ner'zhul.",
			"Con il passare dei mesi, Kel'Thuzad trovò molte persone disposte a unirsi al culto, soprattutto fra i lavoratori oppressi di Lordaeron. Fu sorprendentemente facile riuscire a raggiungere l'obiettivo prefissato, cioè quello di trasferire la fede dei cittadini nella Luce Sacra nell'adorazione per l'oscura ombra di Ner'zhul. Il Culto dei Dannati divenne sempre più potente e influente, mentre Kel'Thuzad teneva le autorità di Lordaeron all'oscuro del suo operato.",
			"Dopo la vittoria di Kel'Thuzad a Lordaeron, il Re dei Lich mise a punto gli ultimi preparativi per attaccare gli Umani. Una volta convogliate le energie della Piaga su diversi manufatti chiamati Calderoni della Piaga, Ner'zhul ordinò a Kel'Thuzad di trasportarli a Lordaeron per nasconderli all'interno dei vari villaggi controllati dal culto.",
			"I calderoni, difesi dai cultisti più fedeli, avrebbero agito da generatori della Piaga, trasmettendola a tutte le ignare fattorie e centri abitati della terra settentrionale di Lordaeron.",
			"Il piano del Re dei Lich funzionò alla perfezione. Molti villaggi di Lordaeron furono contaminati quasi immediatamente. Proprio come a Nordania, i cittadini che avevano contratto la Piaga morirono e risorsero come schiavi agli ordini del Re dei Lich.",
			"Essi gioivano all'idea dell'immortalità di cui avrebbero goduto come non morti. Mentre la Piaga si diffondeva, sempre più zombi nacquero nelle terre del nord. Kel'Thuzad osservò il crescente esercito del Re dei Lich e gli diede il nome di Flagello, perché presto esso avrebbe marciato fino ai cancelli di Lordaeron e spazzato via la razza umana dalla faccia del mondo.",
		},
	},
	["Kil'jaeden and the Shadow Pact"] = {
		["translation"] = "Kil'jaeden e il Patto dell'Ombra",
		["pages"] = {
			"Nello stesso periodo in cui Medivh vedeva la luce su Azeroth, Kil'jaeden l'Ingannatore iniziò ad agire per preparare i suoi seguaci nella Distorsione Fatua. L'astuto signore dei demoni, agli ordini del suo padrone Sargeras, pianificava la seconda invasione di Azeroth per mano della Legione Infuocata.",
			"Questa volta non avrebbe tollerato errori. Kil'jaeden si era reso conto di aver bisogno di una forza che indebolisse le difese di Azeroth ancor prima che la Legione tornasse nel mondo. Se le razze mortali, come Elfi della Notte e draghi, fossero state costrette a fronteggiare una nuova minaccia, non sarebbero state capaci di resistere all'offensiva della Legione.",
			"Fu in quel periodo che Kil'jaeden scoprì il lussureggiante mondo di Draenor, che fluttuava pacificamente nella Grande Oscurità. Dimora dei clan sciamanici degli Orchi e dei pacifici Draenei, Draenor era un luogo tanto idilliaco quanto vasto.",
			"I nobili clan degli Orchi si spostavano per le praterie e cacciavano per diletto, mentre i curiosi Draenei realizzavano spigolose città sui pendii più inaccessibili di quel mondo. Kil'jaeden comprese che gli abitanti di Draenor sarebbero stati dei servitori perfetti per la Legione Infuocata, se adeguatamente addestrati.",
			"Delle due razze, Kil'jaeden ritenne che quella degli Orchi avrebbe ceduto più facilmente alla corruzione della Legione. Riuscì ad ammaliare il più anziano Sciamano degli Orchi, Ner'zhul, esattamente come in passato Sargeras aveva fatto con la Regina Azshara. Usando l'astuto Sciamano come suo tramite, il demone trasmise la sete di sangue e la furia assassina fra i clan degli Orchi.",
			"Non trascorse molto tempo prima che quella razza spirituale fosse trasformata in un popolo sanguinario. Kil'jaeden allora spinse Ner'zhul e la sua gente oltre l'ultimo limite: consegnarsi interamente a lui in nome della morte e della guerra. Eppure il vecchio Sciamano, resosi conto che il suo popolo sarebbe stato per sempre schiavo dell'odio, riuscì in qualche modo a opporsi al comando del demone.",
			"Frustrato dalla resistenza di Ner'zhul, Kil'jaeden cercò un altro Orco disposto a consegnare la sua gente nelle mani della Legione. L'astuto signore dei demoni trovò infine il discepolo che cercava nell'ambizioso apprendista di Ner'zhul, Gul'dan. Kil'jaeden promise a Gul'dan poteri smisurati in cambio della sua obbedienza.",
			"Il giovane Orco divenne un avido studente della magia demoniaca, tramutandosi in breve nel più potente Stregone mortale della storia. Egli insegnò ad altri giovani Orchi le arti arcane, cercando di spazzare via le tradizioni sciamaniche del suo popolo. Gul'dan mostrò ai suoi simili una nuova magia e un nuovo tremendo potere.",
			"Kil'jaeden, intenzionato ad accrescere il suo controllo sugli Orchi, aiutò Gul'dan a fondare il Concilio dell'Ombra, una setta segreta che manipolò i clan degli Orchi e diffuse la magia degli Stregoni in tutto Draenor. Mentre sempre più Orchi abbracciavano il nuovo potere, i rigogliosi campi di Draenor divennero aridi. Ben presto le vaste praterie che per lungo tempo avevano ospitato gli Orchi svanirono, lasciando il posto a lande desolate. Le energie demoniache stavano lentamente uccidendo quel mondo.",
		},
	},
	["King Llane I of the House of Wrynn"] = {
		["translation"] = "[King Llane I of the House of Wrynn]",
		["pages"] = {
			"[King Llane I of the House of Wrynn\n\nLiege Lord of Stormwind \n\nDefender of Azeroth]",
		},
	},
	["King Varian Wrynn"] = {
		["translation"] = "Re Varian Wrynn",
		["pages"] = {
			"[In tribute to King Varian Wrynn \nknown to some as LO'GOSH the \"Ghost Wolf\"\n\nHis miraculous return from long years of exile and hardship has ignited a new fire of spirit and courage within the Alliance.\n\nWe shall march boldly into these perilous lands holding his valor and his tenacity in our hearts.\n\n\n- Highlord Bolvar Fordragon\n]",
		},
	},
	["Kurdran Wildhammer"] = {
		["translation"] = "[Kurdran Wildhammer]",
		["pages"] = {
			"Kurdran Granmartello\n\nNoto combattente di draghi. Maestro dei Grifoni di Picco dell'Aquila. Comandante della Divisione dei Cavalieri di Grifoni che prese parte alla Spedizione dell'Alleanza che marciò su Draenor, la terra natale degli Orchi. Dato per morto.\n\nSentiremo la chiamata di Sky'ree nel vento. Udiremo il tuo martello tuonare tra le cime delle montagne. Cavalca deciso nell'aldilà, fratello. Le sale dei nostri antenati ti attendono.\n\nGran Thane Falstad Granmartello",
		},
	},
	["Kypari Sap Container"] = {
		["translation"] = "Contenitore di Linfa dei Kypari",
		["pages"] = {
			"Questo contenitore, anche se di color ambra, è costituito da secrezioni di kunchong. Molti dei pezzi più comuni dell'arredamento dei Mantid viene realizzato in questo modo.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Lady Mara Fordragon"] = {
		["translation"] = "[Lady Mara Fordragon]",
		["pages"] = {
			"[Lady Mara Fordragon\n\nHigh Clerist of Stormwind\n\nPatron of the Refugees who fled to Lordaeron after the First War.\n\nShe was the bright mother of our future. May she rest in the Light.\n]",
		},
	},
	["Lei Shen"] = {
		["translation"] = "Mokkan di Lei Shen",
		["pages"] = {
			"Il giovane Lei Shen era il figlio di un Signore della Guerra nella terribile Era dei Cento Re. Come i suoi fratelli, era forte di braccio ed esperto nell'arte della guerra. Ma diversamente dai suoi coetanei, voleva qualcosa di più della mera conquista: le leggende dei suoi progenitori avevano marchiato a fuoco il suo cuore. \n\nQuando Lei Shen raggiunse l'età per comandare le proprie legioni, annunciò la sua intenzione di risvegliare gli dei. Solo i suoi seguaci più fedeli accettarono di accompagnarlo là dove nessuno osava addentrarsi: nel cuore stesso della Montagna Tonante, la sacra dimora di colui che i Mogu chiamavano padrone.\n\nFu Lei Shen a scalare i fianchi della montagna.\n\nMa in seguito fu il Re del Tuono a discendervi.",
		},
	},
	["Lethargy of the Orcs"] = {
		["translation"] = "Il Letargo degli Orchi",
		["pages"] = {
			"Passarono i mesi e nuovi Orchi vennero catturati e imprigionati. I campi cominciarono a diventare sovraffollati e l'Alleanza fu costretta a edificarne di nuovi nelle pianure a sud delle Montagne d'Alterac. Per mantenere e rifornire i nuovi campi, Re Terenas fu costretto a imporre una nuova tassa sulle nazioni facenti parte dell'Alleanza.",
			"Questa tassa, insieme alle tensioni politiche legate a delle dispute sui confini, finì per creare un malcontento diffuso. Sembrava che il fragile patto che aveva unito le nazioni degli Umani nella loro ora più cupa fosse ormai sul punto di rompersi.",
			"In quella situazione di instabilità, molti dei custodi dei campi di prigionia si accorsero di uno strano mutamento negli Orchi reclusi. I loro tentativi di fuga, come pure le risse fra prigionieri, erano calati drasticamente con il passare del tempo. Gli Orchi stavano diventando letargici, come se stessero spegnendosi.",
			"Anche se non era facile crederlo, gli Orchi, un tempo considerati la razza più aggressiva mai comparsa su Azeroth, avevano perso del tutto la loro volontà di combattere. Quello strano letargo lasciò perplessi i condottieri dell'Alleanza e continuò a diffondersi fra gli Orchi, indebolendoli.",
			"Alcuni azzardarono l'ipotesi di una strana malattia degli Orchi come causa della perdita di vitalità. Ma l'Arcimago Antonidas di Dalaran aveva un'altra teoria: dopo aver studiato tutto ciò che si conosceva sulla storia degli Orchi, egli scoprì che essi erano rimasti per generazioni sotto la devastante influenza del potere dei demoni.",
			"Secondo lui, gli Orchi erano stati corrotti da quei poteri addirittura antecedentemente la prima invasione di Azeroth. I demoni avevano modificato il sangue degli Orchi, donando loro una forza, una resistenza e un'aggressività innaturali.",
			"Antonidas affermò che il letargo comune a tutti gli Orchi non era una malattia, ma una conseguenza del venire meno degli effetti delle magie degli Stregoni che li avevano resi temibili guerrieri assetati di sangue.",
			"I sintomi erano molto chiari, ma Antonidas non riuscì a trovare una cura in grado di rimediare alla condizione degli Orchi. Anche perché molti dei suoi colleghi Maghi e diversi condottieri dell'Alleanza obiettarono, affermando che guarire gli Orchi fosse un'inutile imprudenza. Riflettendo sulle misteriose condizioni degli Orchi, Antonidas giunse alla conclusione che il rimedio, quale che fosse, dovesse essere di natura spirituale.",
		},
	},
	["Liu Lang's Final Rest"] = {
		["translation"] = "Riposo Eterno di Liu Lang",
		["pages"] = {
			"\"Buonanotte, Shen-Zin Su. Non piangere per me, vecchio amico. Sto andando a dormire, e quando mi risveglierò, inizierò un altro lungo viaggio.\"\nLiu Lang\n\nIn questo luogo è sepolto Liu Lang, il primo esploratore Pandaren. Stanco dopo una vita passata in viaggio, trovò la morte in pace mentre stava riposando sotto l'ombra del suo inseparabile ombrello di bambù.\n\nSecondo la leggenda, lo strano albero presente qui è cresciuto proprio da quell'ombrello, e lo spirito di Liu Lang si è unito alla terra sul dorso di Shen-Zin Su.\n\nNelle generazioni che seguirono, molti saggi lo imitarono, piantando il loro bastone in quella che poi venne chiamata la \"Foresta dei Bastoni\".",
		},
	},
	["Liu Lang, The First Explorer"] = {
		["translation"] = "Liu Lang, Il Primo Eploratore",
		["pages"] = {
			"\"Ogni orizzonte può contenere un tesoro. Ogni mappa bianca è una storia che aspetta solo di essere raccontata.\"\nLiu Lang\n\nIl primo esploratore Pandaren, Liu Lang, si imbarcò a bordo della grande tartaruga Shen-Zin Su e fu il primo a scoprire che anche il resto del mondo era sopravvissuto alla Separazione.\n\nEgli tornò a Pandaria ogni cinque anni, radunando sempre più esploratori a ogni visita fino alla sua morte, all'età di 122 anni. Da quel momento la tartaruga Shen-Zin Su ha smesso di tornare sulla terraferma.",
		},
	},
	["Manacles of Rebellion"] = {
		["translation"] = "Manette della Ribellione",
		["pages"] = {
			"Forgiate in ferro e intrise di incantesimi di sottomissione e dolore, queste manette presentano delle punte verso l'interno e sono state usate sulle razze rese schiave dai Mogu. Anche se gli incantesimi sono da tempo svaniti, la loro crudeltà dà ancora i brividi.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Mantid Lamp"] = {
		["translation"] = "Lampada dei Mantid",
		["pages"] = {
			"Questa lampada non fa luce grazie al fuoco o alla magia. Al suo interno, sono racchiusi molti insetti luminosi conservati nell'ambra.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Mantid Society"] = {
		["translation"] = "Mokkan della Società dei Mantid",
		["pages"] = {
			"Gli assalti dei Mantid alla Muraglia Serpeggiante sono qualcosa di terribile, sia dal punto di vista dei difensori, sia da quello dei Mantid stessi. Solo gli esemplari più intelligenti, forti e agili dei Mantid sopravvivono agli scontri, e anche tra i Pandaren le perdite sono sempre ingenti.\n\nI Mantid che sopravvivono fanno ritorno ai loro grandi alberi, spesso portando con sé dei trofei a ricordo delle loro conquiste. Una volta introdotti in società, essi vengono ricompensati con posizioni di potere in base ai loro successi in battaglia.\n\nLo scopo preciso di questo rito di passaggio è ancora poco chiaro, ma una cosa è certa: tutti i Mantid che vivono al di là della muraglia sono veterani da temere e rispettare.",
		},
	},
	["Mists of Dawn"] = {
		["translation"] = "Nebbie degli Albori",
		["pages"] = {
			"[Before the Age of Memory, the gentle Earthmother breathed upon the golden mists of dawn. Where the amber clouds came to rest, there were endless fields of flowing wheat and barley. This was the basin of her works - the great basket of life and hope.]",
			"[The Earthmother's eyes shone down upon the lands she had breathed into creation. Her right eye, An'she (the sun), gave warmth and light to the land. Her left eye, Mu'sha (the moon), gave peace and sleep to the stirring creatures of the dawning. Such was the power of her gaze that the Earthmother closed one dreaming eye for every turning of the sky. Thus, her loving gaze turned day into night for the first dawning of the world.  \n]",
			"[While the right eye shone down upon the golden dawn, the Earthmother's gentle hands spread out across the golden plains. Wherever the shadow of her arms passed, a noble people arose from the rich soil. The Shu'halo (the tauren) arose to give thanks and prayer to their loving mother. There, in the endless fields of dawn, the children of the earth swore themselves to her grace and vowed to bless her name until the final darkening of the world.]",
		},
	},
	["Mogu Coin"] = {
		["translation"] = "Moneta dei Mogu",
		["pages"] = {
			"Questa moneta è stata usata durante il regno di Wai, Imperatore dei Mogu, raffigurato con la sua compiaciuta espressione truce. Il rovescio della moneta raffigura il cambio delle dinastie dei Mogu, un processo sanguinoso in cui il regime precedente doveva essere sopraffatto e giustiziato. Da alcuni punti di vista, l'antico Impero dei Mogu era una meritocrazia: tutto si basava sulla forza brutale e sulla perfidia più astuta.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Mogu Runestone"] = {
		["translation"] = "Pietra Runica dei Mogu",
		["pages"] = {
			"A differenza delle \"razze inferiori\", che hanno bisogno di istruzione nelle arti della magia, i Mogu ne erano dei veri esperti. Da quanto si è scoperto, i loro incantatori non appartenevano a categorie conosciute, come Maghi o Stregoni, ma ponevano grande enfasi sulle magie che plasmavano la carne o catturavano gli spiriti. Lo strano residuo di magia imbevuto in questa pietra è difficile da capire per le razze moderne di Azeroth. Curiosamente, alcuni dei segni intorno alla runa ricordano la lingua dei Titani.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Monument of Remembrance"] = {
		["translation"] = "Monumento della Rimembranza",
		["pages"] = {
			"[In remembrance of the Supreme Allied Commander, Anduin Lothar: A man who would sacrifice everything in defense of his king, his people, his home...\n\nLet our enemies know our names. Let our allies honor our passing. We are the Sons of Lothar. \n\n- General Turalyon\n]",
		},
	},
	["Monument to Grom Hellscream"] = {
		["translation"] = "Monumento a Grommash Malogrido",
		["pages"] = {
			"Qui giace Grommash Malogrido, Capoclan dei Cantaguerra\n\nIn molti sensi, la maledizione della nostra gente è iniziata e si è conclusa con Grom. Il suo nome significa 'grande cuore' nella nostra lingua antica. Senza ombra di dubbio ha mostrato di averlo davvero, affrontando da solo il demone Mannoroth e donandoci la libertà con il suo sangue.\n\nLok'tar ogar, fratello. Che i Cantaguerra non svaniscano mai.\n\nThrall, Capoguerra dell'Orda",
		},
	},
	["Mount Hyjal and Illidan's Gift"] = {
		["translation"] = "Il Monte Hyjal e il Dono di Illidan",
		["pages"] = {
			"I pochi Elfi della Notte che sopravvissero alla devastante esplosione si riunirono su alcune zattere di fortuna e raggiunsero lentamente le uniche terre in vista. In qualche modo, per la grazia di Elune, Malfurion, Tyrande e Cenarius sopravvissero alla Grande Separazione. Esausti, gli eroi decisero di guidare i superstiti alla ricerca di una nuova casa per il loro popolo.",
			"Mentre camminavano in silenzio, osservarono le macerie del loro mondo e capirono che erano state le loro passioni a causare quella distruzione. Sargeras e la sua Legione erano stati banditi dal mondo con la distruzione del Pozzo, ma la vittoria di Malfurion e dei suoi compagni era stata conquistata a caro prezzo.",
			"Molti Alti Nobili sopravvissero al Cataclisma senza subire danni e raggiunsero le coste della nuova terra insieme agli Elfi della Notte. Malfurion non si fidava della natura degli Alti Nobili, ma fu tranquillizzato dal fatto che non potessero più causare danni perché privati delle energie del Pozzo.",
			"Quando gli Elfi della Notte raggiunsero le coste del loro nuovo mondo, scoprirono che la montagna sacra, il Monte Hyjal, aveva resistito alla catastrofe. Ansiosi di trovare una nuova dimora, Malfurion e gli Elfi della Notte scalarono i pendii di Hyjal e raggiunsero la sua sommità spazzata dal vento. Discesero poi nella sua conca boscosa fra gli alti picchi della montagna e vi trovarono un piccolo lago tranquillo. Con grande orrore però si accorsero che le sue acque erano state contaminate dalla magia.",
			"Sopravvissuto alla Grande Separazione, Illidan era giunto sulla sommità del Monte Hyjal molto tempo prima di Malfurion e degli Elfi della Notte. Nel folle tentativo di mantenere il flusso della magia nel mondo, versò nel lago la preziosa acqua del Pozzo dell'Eternità, contenuta in alcune fiale.",
			"Le potenti energie del Pozzo si attivarono rapidamente, andando così a creare un nuovo Pozzo dell'Eternità. Credendo che il nuovo Pozzo fosse un dono per le generazioni a venire, Illidan esultò, ma fu scioccato quando venne inseguito da Malfurion. Suo fratello gli spiegò che la magia conteneva in sé i semi del caos e che il suo utilizzo avrebbe inevitabilmente portato alla corruzione e al conflitto. Nonostante tutto, Illidan si rifiutò di rinunciare ai poteri magici.",
			"Consapevole delle conseguenze che avrebbero avuto gli sconsiderati progetti di Illidan, Malfurion decise di occuparsi una volta per tutte di suo fratello e della sua sete di potere. Con l'aiuto di Cenarius rinchiuse Illidan in una prigione sotterranea dove sarebbe rimasto fino alla fine dei tempi, incatenato e privo di ogni forza. Per assicurarsi che non fuggisse, Malfurion ordinò alla giovane custode Maiev Cantombroso di diventare il carceriere personale di Illidan.",
			"Temendo che la distruzione del nuovo Pozzo potesse provocare un'altra catastrofe, gli Elfi della Notte decisero di lasciarlo dov'era. Malfurion però giurò che nessuno di loro avrebbe mai più fatto ricorso alle arti magiche. Sotto il vigile sguardo di Cenarius iniziarono così a studiare le antiche arti dei Druidi, che avrebbero permesso loro di curare la terra devastata, facendo rinascere le foreste alle pendici del Monte Hyjal.",
		},
	},
	["Mysterious Wreckage"] = {
		["translation"] = "Relitto Misterioso",
		["pages"] = {
			"[You have found the wreckage of a mysterious object. Beyond the flames, you are able to make out an insignia marked \"M:1815212085\". You wonder what world this object must be from...]",
		},
	},
	["Ogre Wayguide"] = {
		["translation"] = "Indicazione degli Ogre",
		["pages"] = {
			"Ahahah, tutta questa strada per nulla!\n\nVattene via\n\nSubito",
		},
	},
	["Old Hatreds - The Colonization of Kalimdor"] = {
		["translation"] = "Vecchi Rancori - La Colonizzazione di Kalimdor",
		["pages"] = {
			"Benché ne fossero uscite vincitrici, le razze mortali si ritrovarono in un mondo devastato dalla guerra. Il Flagello e la Legione Infuocata avevano annientato ogni forma di civiltà a Lordaeron e avevano quasi fatto altrettanto a Kalimdor. C'erano foreste da risanare, rancori da sopire e case da ricostruire. La guerra aveva ferito profondamente tutte le razze, che avevano però deciso di restare unite per un nuovo inizio, confermando la difficile tregua fra Alleanza e Orda.",
			"Thrall guidò gli Orchi sul continente di Kalimdor, dove fondarono una nuova nazione con l'aiuto dei Tauren. Dopo aver chiamato la nuova terra Durotar in onore del padre di Thrall assassinato, gli Orchi intrapresero la ricostruzione della loro società.",
			"Ora che la maledizione demoniaca era svanita, l'Orda aveva perso la sua indole distruttrice e bellicosa e rappresentava un'unione di clan più interessati alla sopravvivenza e alla prosperità che alla conquista. Aiutati dai nobili Tauren e dagli astuti Troll della Tribù Lanciascura, Thrall e i suoi Orchi sognavano una nuova era di pace nelle loro terre.",
			"Le forze residue dell'Alleanza, sotto la guida di Jaina Marefiero, si insediarono nella zona meridionale di Kalimdor. Al largo della costa orientale di Acquemorte crearono la città portuale di Theramore. Là gli Umani e i Nani loro alleati cercarono di sopravvivere in una terra che era loro ostile. Anche se gli abitanti di Durotar e Theramore rispettarono la tregua, la fragile serenità coloniale non era destinata a durare.",
			"La pace fra Orchi e Umani venne infatti scossa dall'arrivo di una grande flotta dell'Alleanza a Kalimdor. La possente armata, agli ordini del Grande Ammiraglio Daelin Marefiero (il padre di Jaina), era salpata da Lordaeron prima che Arthas distruggesse il regno. Dopo molti mesi di navigazione, l'Ammiraglio Marefiero era in cerca di sopravvissuti dell'Alleanza.",
			"La flotta di Marefiero rappresentava una grave minaccia alla stabilità della regione. In quanto famoso eroe della Seconda Guerra, il padre di Jaina era un acerrimo nemico dell'Orda e si mostrò intenzionato a distruggere Durotar prima che gli Orchi consolidassero la loro posizione nell'area.",
			"Il Grande Ammiraglio costrinse Jaina a prendere una terribile decisione: sostenerlo nella battaglia contro gli Orchi, tradendo così i propri nuovi alleati, oppure sfidare il proprio padre per mantenere la fragile pace faticosamente raggiunta tra Alleanza e Orda. Dopo attenta riflessione, Jaina scelse la seconda strada, aiutando Thrall a sconfiggere suo padre ormai uscito di senno.",
			"Purtroppo l'Ammiraglio Marefiero morì in battaglia prima che Jaina potesse riconciliarsi con lui o dimostrargli che gli Orchi non erano più dei mostri assetati di sangue. Questi ultimi, in cambio della fedeltà dimostrata da Jaina, permisero al suo esercito di tornare a Theramore sano e salvo.",
		},
	},
	["Old Ri and the Million Souls"] = {
		["translation"] = "Ri il Vecchio e le Mille Anime",
		["pages"] = {
			"Una notte d'autunno, due buoni amici erano seduti sulla terrazza dietro alla Taverna Rapa Pigra. Sotto di loro sonnecchiava il tranquillo paese di Mezzocolle. L'aria di mezzanotte era fredda. Una sottile foschia aveva cominciato a ricoprire di rugiada le colline della valle sottostante, e la guglia del Granaio Imperiale si ergeva solitaria come un'ombra oscura contro il luminoso tessuto di stelle sopra le loro teste.\n\nGrazie a una cena abbondante e a diverse ore passate a fumare, i due amici erano in uno stato d'animo meditativo.\n\nZhi, il più giovane e inquieto dei due, d'improvviso se ne uscì con una domanda precisa: \"E se niente di tutto questo fosse reale?\"",
			"Il suo vecchio amico Ri, che fino ad allora era rimasto stravaccato sulla sedia, sollevò la tesa del cappello che gli copriva gli occhi e lo guardò. \"Dici sul serio?\", disse, con gli occhi marroni luccicanti.\n\nZhi allungò il braccio verso l'orizzonte e fece un gesto che comprese l'intera valle. \"E se queste fossero solo immagini dipinte da qualcuno?\" chiese. Si toccò la faccia, tremante. \"E se fossimo solo personaggi di un libro?!?\"\n\nRi il Vecchio si tenne la pancia con entrambe le mani e scoppiò in una profonda risata. Poi prese la pipa dal suo amico Zhi e gli si avvicinò.",
			"\"Dietro gli occhi c'è l'anima delle persone,\" esordì alla fine Ri il Vecchio. \"La loro essenza: i pensieri, i sentimenti, il nucleo emotivo del loro essere. La mia anima mi rende reale, e la tua rende reale te.\".\n\nSi alzarono in piedi e Ri il Vecchio mise un braccio attorno alle spalle dell'amico, attirando la sua attenzione sulla valle. \"Vedi laggiù, alla nostra destra? Il mercato dei contadini?\". Nella fredda oscurità autunnale, il Mercato di Mezzocolle sembrava un'isola di calda luce gialla al centro di nere colline ondulate. Bandiere colorate sventolavano nell'aria fredda, e si potevano vedere delle figure muoversi tra le bancarelle, intente a comprare forniture o a barattare i frutti delle loro fatiche. Il suono delle loro voci e delle risate, indistinguibili le une dalle altre ma senza alcun dubbio vive, potevano sentirsi fino alla taverna.",
			"\"Quelle figure che vedi muoversi... Ognuna di loro ha un'anima,\" Ri il Vecchio continuò. \"E insieme, noi condividiamo questo spazio. Mille anime che vivono nello stesso luogo. Un solo luogo! Mezzocolle è reale, tanto quanto io e te siamo reali qui a guardarlo.\". Soddisfatto, Ri il Vecchio tornò al suo posto e fece cenno al locandiere di versargliene un altro.\n\nZhi rimase un attimo sul bordo della terrazza, appoggiato al legno grezzo di una colonna. Respirava nell'aria fredda e guardava le lucciole lampeggiare tra l'erba del campo sottostante, luminose come le stelle in cielo. \"Ri,\" disse alla fine, \"Disegno o no... se le nostre anime devono condividere un luogo, sono felice che sia proprio questo.\".",
			"Ri il Vecchio si abbassò di nuovo il cappello sugli occhi e rispose con un borbottio di consenso.\n\nIl canto dei grilli unito alla confusione dell'andirivieni del mercato cullò nuovamente i due amici in un silenzio sereno.",
		},
	},
	["Old Wanted Poster"] = {
		["translation"] = "Vecchio Manifesto dei Ricercati",
		["pages"] = {
			"Pericolo!\n\nI seguenti Umani di Colletorto sono ritenuti pericolosi e la Gran Esecutrice Darthalia ha posto una taglia su di loro:\n\nCancelliere Horrace Biancavallo. Ricercato per l'uccisione del Guardiamorte Toma.\n\nCittadino Wilkes. Ricercato per l'uccisione dello Speziale Eli.\n\nMinatore Hackett. Ricercato per l'uccisione dell'Inseguitore della Morte Fry.\n\nContadina Kalaba. Ricercata per il furto di rifornimenti da Sepulcra.\n\nTutti questi nemici sono latitanti: chi proverà di averli uccisi riceverà una ricompensa.",
		},
	},
	["On Naxxramas"] = {
		["translation"] = "Su Naxxramas",
		["pages"] = {
			"[I went to work within a war factory of the mighty Scourge today! Naxxramas bristles with activity. I was saddened to learn that they were using more foolish puzzle mechanisms to power mission-critical teleport devices, but otherwise it seemed to be a tight ship. My thoughts turned toward gainful research, until I ran astray of the perverse nerubian...]",
			"[The Nerubian's overtures are without number. Always calling to me in that creepy, droning voice of its. Invitations to study in his 'parlor'. I've taken to sequestering myself in the broken pipe behind Gluth's chambers, as it's the only place he won't follow me. My mind is wearing thin!]",
			"[How does this lackadaisical cadre of misfits and rotting corpses intend to conquer all of Azeroth? Their self-defeating disingenuity falls short of any reasonable appearance of effort at self-preservation! I can make no effort to effect change with the detestable nerubian hounding my footsteps and blackening my dreams!]",
			"[Though this may seem a trend in my recent ventures with employment in the Scourge, adventurers have broken into the necropolis and are killing my colleagues. Alas, even the hot redhead in Faerlina's cult, slain, before the creepy spider would let me talk with her! I hate this place, as soon as I turn undead I'm SO out of here. It's time to fight!]",
		},
	},
	["On Scholomance"] = {
		["translation"] = "Su Scholomance",
		["pages"] = {
			"[I have earned the chapter's favor at last and been granted entry to the Scholomance! Today my final ascent into glorious undeath begins!]",
			"[Things within the Scholomance are far more rustic than I'd expected. Research materials are strewn in awkward piles, some sealed together with wax dripped from the odd untended candle. Constructs, spirits, and demons roam the halls untended. I must say that I expected more from such practiced necromancers as these!]",
			"[Today a troupe of brigands broke into the school and began slashing their way through to the crypts. As they cut down a study group in the foyer, the nearby students continued their practices, oblivious! The forces within that hall would overwhelm a small army, yet they yielded piece-meal. Fools!]",
			"[As I read with Darkmaster Gandling today, invaders broke through the viewing room doors and reached the crypts! The crazy sod hid behind a bookcase, giggling, as he watched them slay each of the school's administrators within the crypts! Then, he burst forth, shouting \"School is in session!\" Is he off his rocker? I'm recommending myself for transfer to Stratholme!]",
		},
	},
	["On Stratholme"] = {
		["translation"] = "Su Stratholme",
		["pages"] = {
			"[Today I became a Thuzadin Necromancer within Stratholme! I rather wonder why no-one puts out the fires, and I was mortified to learn of the nonsensical system of ziggurrats linked to the slaughterhouse gates. If we need to keep people away from the slaughterhouse, why don't we just lock the gate? Forever?]",
			"[I'm beginning to learn why things are backwards around here. This arrogant sod on a rotten horse strolls by and proclaims himself \"Baron\" Rivendare of Stratholme. The man has clearly mistaken the scourge for a petting zoo, as he spends half of every afternoon moving the disciples, minions, and constructs into small groups and stationing them around the city!]",
			"[After the completion of the Baron's tea-time parade tonight, a party of oh, let's call them well-wishers, stomped through the city knocking down the pins he'd set up. \"Lock the gates,\" I urged him. \"The minions in control of my ziggurats will protect the slaughterhouse, boy!\" he assured me. I'm packing my crap and booking it out the back gate!]",
			"[It looks like I made a clean break. Judging by the smoke coming from the city, my flight was timely. A gainless venture, working in Stratholme, except that I stole the bastard's signet ring. A modest forgery bearing the Baron's seal should see me comfortably inside the walls of Naxxramas.]",
		},
	},
	["On Undeath"] = {
		["translation"] = "Sulla Non Morte",
		["pages"] = {
			"[After repeated failures at serving within the Scourge, I found that I held myself to much higher standards than even those within the upper echelons of the organization. Given the inherent inflexibility of social power structures, it is difficult to balance attempts to effect change with extant social challenges.]",
			"[It is fortunate, then, that this organization offers low-skill employment opportunities for disaffected individuals or those inconvienced by some malady (such as, in my case, death).]",
			"[I have come to embrace one truth. The arrival of death is cold and unfulfilling, and gives no answers. I am freed of earthly obligation, but I feel no relief for I feel no heart. I simply am. I may only hope to fall again before the blazing wrath of a noble and merciful heart, in glorious battle!]",
			"[The necropolis has been called back to Icecrown. We have taken on supplies and personnel, and the city is alive once again! I am different. I feel whole. I feel alive. I feel His perfect will directing me. I know exactly where I will stand, and when the warriors come, I will test them.]",
		},
	},
	["One Truth in Undeath"] = {
		["translation"] = "Una Verità sulla Non Morte",
		["pages"] = {
			"Con una notevole ironia, i viventi associano ai non morti tutti i peggiori attributi delle loro stesse esistenze: assenza di speranza, schiavitù, violenza, cattiveria. Noi serviamo! Perché forse i vivi non servono Re, Signori della Guerra, Druidi, Sacerdoti, dei, uomini e bestie? Noi serviamo solo il grande volere del Re dei Lich, che ci conduce verso l'unità e la prosperità!",
			"Le azioni degli uomini non hanno fatto altro che generare una serie infinita di tragedie, crudeltà, tradimenti ed egoismo. Il Flagello esiste solo per essere efficiente e unito. Serviamo il Re dei Lich nella vita e continuiamo a farlo anche dopo la morte. Tutte le sue strade portano al raggiungimento di un unico scopo!",
			"Freddi nella carne, ma caldi nell'unione. Il potente Flagello è una sola nazione, un solo essere. Il vero gelo sta nello sguardo delle guardie che respingono i profughi della nazione confinante in tempo di guerra! Gli uomini non sono forse tutti uguali? No, perché sono divisi, nel freddo dei loro cuori.",
			"Teniamo saldi i nostri ideali e abbattiamo il nemico! I loro caduti andranno a rinfoltire i nostri ranghi, finché tutti serviranno il Trono di Ghiaccio!",
		},
	},
	["Origins"] = {
		["translation"] = "Mokkan delle Origini",
		["pages"] = {
			"Questo antico santuario dei Jinyu potrebbe illuminarci sulle origini della razza. Vi sono dipinte delle rozze e primitive creature acquatiche che circondano una serie di laghetti immersi in un campo dorato, forse un'immagine della Vallata dell'Eterna Primavera.\n\nUna delle creature primitive regge un bastone in aria sopra le acque e i simboli che ricoprono la sua testa sembrano appartenere a una lingua antica, forse quella dei Mogu.\n\nCiò che unisce queste creature acquatiche e la Vallata rimane un mistero.",
		},
	},
	["Orman of Stromgarde"] = {
		["translation"] = "Orman di Stromgarde",
		["pages"] = {
			"Orman di Stromgarde\nPrimo Capitano Generale della Crociata Scarlatta\nCittadino di Stromgarde\nDisperso alle bocche del Ghiacciaio delle Ossa",
		},
	},
	["Pandaren Fighting Tactics"] = {
		["translation"] = "Mokkan delle Tattiche di Combattimento dei Pandaren",
		["pages"] = {
			"Durante i giorni bui delle dinastie dei Mogu, ai Pandaren era vietato possedere armi. Quando cercavano di allenarsi in segreto, i Monaci Pandaren dovevano quindi fare affidamento a strumenti agricoli o semplici bastoni di bambù, e in mancanza di questi si concentravano sulla lotta a mani nude.\n\nI Mogu erano invece in possesso di armi pensate per avere un aspetto terrificante, a dispetto della praticità: esse erano grandi, ingombranti e difficili da maneggiare. I Monaci Pandaren impararono a sfruttare queste debolezze, puntando su colpi rapidi e movimenti incessanti. I Mogu, più grossi e lenti, si trovavano spesso in difficoltà ad affrontare la grande velocità dei Monaci Pandaren, soprattutto in campo aperto.\n\nCon gli anni, gli stili di combattimento dei Pandaren sono molto cambiati, introducendo l'uso delle armi e diverse nuove abilità. L'asse portante delle tecniche di combattimento è però rimasto lo stesso: sconfiggere l'avversario a ogni costo, anche a mani nude se necessario.",
		},
	},
	["Pandaren Game Board"] = {
		["translation"] = "Scacchiera dei Pandaren",
		["pages"] = {
			"Ai Pandaren piace giocare. Questo, in particolare, era il gioco preferito tra i Pandaren fin dai tempi del primo Imperatore dei Pandaren. Questa scacchiera è un fine pezzo antico.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Pandaren Tea Set"] = {
		["translation"] = "Servizio da Tè dei Pandaren",
		["pages"] = {
			"Il tè è un aspetto importante della storia dei Pandaren. Grande attenzione è sempre stata data alla produzione di birra, ma saper godere di una buona tazza di tè è un segreto da molti apprezzato. Questo semplice servizio da tè è stato creato al tempo del regno dei Mogu e rappresentava quindi un momento di conforto e sollievo durante giorni di dolore e tirannia. Anche se è incrinato e spezzato, ricorda a tutti l'importanza di saper trarre consolazione dai piaceri semplici della vita.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Path of the Huojin"] = {
		["translation"] = "Via Huojin",
		["pages"] = {
			"[\"Always challenge. Always question. In the pursuit of a greater good, inaction is the only wrong.\" -Master Zurong\n\nThe path of the Huojin is marked by practical and decisive action. Followers of this discipline believe that morals and ideals are not absolute, but change with circumstances.\n\nAs such, a Huojin Master must remain flexible in his or her thinking, always evaluating the greater good.]",
		},
	},
	["Path of the Tushui"] = {
		["translation"] = "Via Tushui",
		["pages"] = {
			"\"La disciplina non è una guerra che può essere vinta. È una battaglia infinita e costante.\"\nMaestro Feng\n\nLa via Tushui prevede una vita di principi. I seguaci della disciplina credono che ci sia una certezza morale nel mondo, dei sentieri fissi che portano a un comportamento giusto e a uno sbagliato.\n\nQuesti valori sono immutabili e devono essere preservati a ogni costo, anche quello della vita o di perdite dolorose. Il tutto per seguire un ideale superiore.",
		},
	},
	["Pearl of Yu'lon"] = {
		["translation"] = "Perla di Yu'lon",
		["pages"] = {
			"Tutt'intorno a questa sfera di giada, esattamente a metà, vi è inciso un serpente che si mangia la coda. Iscrizioni su entrambi gli emisferi recitano: \"C'è una sola certezza, che ogni fine segna un nuovo inizio\". Questa sfera fu scolpita durante il regno di Shu Occhio Cieco, Imperatore dei Pandaren, in onore della Serpe di Giada, ed è la rappresentazione della sua reincarnazione ogni cento anni. Yu'lon ancora dispensa sapienza e intelligenza dal suo tempio nella Foresta di Giada.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Pestilence with Teeth"] = {
		["translation"] = "La Pestilenza con i Denti",
		["pages"] = {
			"[Compies are a plague. They be gnawing at our food, poisoning our waters, hunting our children, eating our wounded. They not better than the rats of a sewer.\n\nBut these rats be trainable. We Zandalari see these compies as a menace. But our enemies, they not be knowing. They not be growing up with the threat of these little things and their poisons. It is time we turn these vermin into weapons. \n\nTake them! Train them! Sick them upon our enemies and watch how they be the ones squirming. Have these compies eat their food, poison their waters, hunt their children, and eat their wounded. Prove how even the vermin of Zandalar are a weapon in our arsenal!]",
		},
	},
	["Petrified Bone Whip"] = {
		["translation"] = "Frusta d'Ossa Pietrificata",
		["pages"] = {
			"Questa frusta è stata costruita con la spina dorsale di una creatura grande e antica. Uno strumento di tortura che ha versato il sangue di molti degli schiavi dei Mogu.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Pollen Collector"] = {
		["translation"] = "Collettore di Polline",
		["pages"] = {
			"Difficile capire lo scopo di questo oggetto, ma sembra una specie di collettore di polline.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Prototype Reaper Instruction Manual"] = {
		["translation"] = "Manuale di Istruzioni del Mietitore Prototipo",
		["pages"] = {
			"[Prototype Reaper Instruction Manual v.1.28.92\n\n1. To start the Prototype Reaper, simply enter the vehicle and engage the control-unlocking mechanism next to the red button. Do not, under any circumstances, push the red button.\n\n2. The Prototype Reaper has been designed to withstand the severe heat of the slag pot. Do not attempt to move slag barrels without the Reaper!\n\n3. The Prototype Reaper's main steam valve builds steam power during regular exertion. Steam power can be used to activate the hydraulic servos for a quick burst of speed, or a pressurized pump for heavy lifting.]",
		},
	},
	["Pteradon Skeleton"] = {
		["translation"] = "Scheletro di Pteranodonte",
		["pages"] = {
			"[This intact pteradon skeleton was recovered from the remote Un'Goro Crater. Based on the skeletal structure, it is clear that this specific genus has not yet been encountered. This skeleton could have been preserved for any number of centuries beneath the region's rich soil.]",
		},
	},
	["Quan Tou Kuo the Two Fisted"] = {
		["translation"] = "Testamento di Quan Tou Kuo Doppio Pugno",
		["pages"] = {
			"Saggio sul Padre della Dicotomia Birra Chiara-Birra Scura e sulla Scuola dell'Ubriachezza Equilibrata.\n\nNel tentativo di mitigare gli effetti negativi della birra e allo stesso tempo mantenere intatte le sue proprietà benefiche, Quan Tou Kuo ideò una coppia di birre in grado di portare a uno stato di ubriachezza equilibrata. Bevute insieme nella giusta quantità, la Birra Chiara dello Spirito e la Birra Scura della Mente si combinano nello stomaco del bevitore facendogli raggiungere uno stato di illuminazione e di benessere, senza la perdita di giudizio e di autocontrollo tipica di chi ha bevuto molto.",
		},
	},
	["Ranger Captain Alleria Windrunner"] = {
		["translation"] = "[Ranger Captain Alleria Windrunner]",
		["pages"] = {
			"Capitano dei Guardaboschi Alleria Ventolesto\n\nNota Cacciatrice Troll di Quel'Thalas. Esploratrice Capo e Spia della Spedizione dell'Alleanza che marciò su Draenor, la terra natale degli Orchi. Data per morta.\n\nIl tuo cuore è volato dritto come una freccia nel vento, sorella. Eri la migliore del nostro Ordine e la più amata della nostra razza.\n\nSylvanas Ventolesto, Generale dei Guardaboschi di Quel'Thalas",
		},
	},
	["Remains of a Paragon"] = {
		["translation"] = "Resti di un Eletto",
		["pages"] = {
			"Apparentemente, il processo di conservazione nell'ambra non è privo di rischi: dell'Eletto è rimasta infatti solo la testa. Si potrebbe retrodatare alla rivoluzione dei Pandaren, anche se è impossibile stabilire una data certa.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Ren Yun the Blind"] = {
		["translation"] = "Testamento di Ren Yun il Cieco",
		["pages"] = {
			"Padre della Birra dei Quattro Sensi.\n\nCieco dalla nascita, Ren Yun sviluppò in modo particolare gli altri sensi e per anni rimase convinto che le birre di Pandaria avessero un gusto troppo aspro. Anni di sperimentazione gli permisero di completare la ricetta di quattro birre perfette, in grado di allietare ognuno dei suoi sensi. Eppure, continuava a sfuggirgli quell'unica birra che sarebbe stata la perfetta sintesi di tutte e quattro. Fu solo alla fine della sua vita che riuscì a racchiudere le quattro birre in un'unica ricetta: la Birra dei Quattro Sensi.",
		},
	},
	["Report from the Frontlines: Dragonblight"] = {
		["translation"] = "Rapporto dal Fronte: Dracombra",
		["pages"] = {
			"DRACOMBRA\n\nIl Principe Valanar sta cercando un Cavaliere della Morte in grado di raggiungere Dracombra, la gelida pianura centrale di Nordania, e di guidare una squadra di combattenti scelti in un attacco contro lo Stormo dei Draghi Rossi. \"L'addestramento è quasi completo\", ha recentemente dichiarato in pubblico. \"È giunto il momento di colpire coloro che dovrebbero proteggere i viventi! Gli mostreremo quanto può essere oscuro il destino a Dracombra!\".",
			"Alexstrasza, Regina dei Draghi Rossi e nemico più pericoloso del Flagello a Nordania, ha iniziato ad assemblare un proprio esercito, anche se riteniamo che i suoi sforzi siano rivolti al confronto contro i rinnegati dello Stormo dei Draghi Blu.",
		},
	},
	["Report from the Frontlines: Eastern Kingdoms"] = {
		["translation"] = "Rapporto dal Fronte: Regni Orientali",
		["pages"] = {
			"BRECCIA DELLA MORTE, REGNI ORIENTALI\n\nL'Istruttore Razuvious ha parlato all'inizio di questa settimana per ribadire la sua posizione nei confronti dell'ammutinamento e dell'insubordinazione.\n\n\"Qualsiasi Cavaliere della Morte che osi lasciare il Flagello andrà incontro a un destino atroce. Mi assicurerò personalmente che le sue sofferenze non abbiano mai fine.\".",
		},
	},
	["Report from the Frontlines: Undercity"] = {
		["translation"] = "Rapporto dal Fronte: Sepulcra",
		["pages"] = {
			"SEPULCRA\n\nLe nostre fonti all'interno di Sepulcra indicano che l'Orda si sta mobilitando per lanciare un assalto contro Nordania. \"Le truppe dell'Orda, in buona parte rientrate dopo essere state utilizzate nelle Terre Esterne, si stanno radunando per colpire la Corona di Ghiaccio.\".",
			"Inoltre, gli agenti infiltrati segnalano che l'Ordine Reale degli Speziali dei Reietti è stato particolarmente attivo, di recente. \"Anche se non ci sono conferme, corre voce che l'Ordine abbia compiuto importanti progressi nello studio della Piaga. Si tratta di speculazioni, ma si consiglia a tutte le forze di fare attenzione agli Alchimisti Reietti.\".",
		},
	},
	["Report from the Frontlines: Western Northrend"] = {
		["translation"] = "Rapporto dal Fronte: Nordania Occidentale",
		["pages"] = {
			"[WESTERN NORTHREND - Reports from the Aerial Surveillance Squadron in Icecrown Glacier show that communication with the lich-lord, Chillwinter, has been cut sharply cut off. \"Chillwinter was last seen piloting the necropolis, Talramas, over Borean Tundra on a confidential mission,\" reports Scourge Engineer Karomon, the Squadron's chief information officer. \"Our diagnostics show that his communication crystals are fully operational... it's just... dead silent.\"\n]",
		},
	},
	["Rise of the Blood Elves"] = {
		["translation"] = "L'Ascesa degli Elfi del Sangue",
		["pages"] = {
			"In quel periodo, il Flagello dei non morti aveva ormai trasformato Lordaeron e Quel'Thalas nelle desolate Terre Infette. Erano attive solo alcune sacche di resistenza dell'Alleanza. Uno di questi gruppi, composto principalmente da Alti Elfi, era guidato dall'ultimo discendente della dinastia Solealto: il Principe Kael'thas.",
			"Kael, a sua volta Mago di grande valore, non riponeva più alcuna fiducia nell'efficacia dell'antica Alleanza. Gli Alti Elfi piansero la perdita della loro terra natale e decisero di mutare nome in Elfi del Sangue, in onore dei loro compagni caduti. Mentre lottavano per tenere a bada il Flagello, subirono gli effetti della separazione dal Pozzo Solare, che da sempre gli aveva dato forza.",
			"Deciso a trovare un rimedio contro la dipendenza dalla magia della propria gente, Kael tentò l'inimmaginabile: scese a patti con la discendenza dagli Alti Nobili e si unì a Illidan e ai Naga, nella speranza di trovare una nuova fonte di potere magico alla quale attingere. Gli altri comandanti dell'Alleanza bollarono allora gli Elfi del Sangue come traditori, voltando loro le spalle.",
			"Senza un posto dove andare, Kael e i suoi Elfi del Sangue seguirono Dama Vashj fino alle Terre Esterne per aiutarla nel confronto con la Custode Maiev, che era riuscita a ricatturare Illidan. Unendo le forze, Naga ed Elfi del Sangue riuscirono a sconfiggere Maiev, liberando nuovamente Illidan. Quest'ultimo, restando nelle Terre Esterne, raccolse le proprie forze e si preparò a scagliare un secondo assalto contro il Re dei Lich e la sua fortezza della Corona di Ghiaccio.",
		},
	},
	["Rise of the Horde"] = {
		["translation"] = "L'Ascesa dell'Orda",
		["pages"] = {
			"Gli Orchi, sotto il controllo segreto di Gul'dan e del suo Concilio dell'Ombra, divennero sempre più aggressivi. Realizzarono enormi arene nelle quali affinare le loro capacità combattendo in sfide mortali. Durante quel periodo, ci furono comunque alcuni Capoclan che si opposero a ciò che stava avvenendo.",
			"Uno di questi, Durotan del Clan Lupi Bianchi, mise in guardia gli Orchi dal pericolo rappresentato da odio e furia. Le sue parole rimasero però inascoltate, e furono i Capoclan più potenti, come Grommash Malogrido del Clan Cantaguerra, a divenire i campioni di una nuova era di guerra e dominio.",
			"Kil'jaeden sapeva che i clan degli Orchi erano ormai quasi pronti, ma doveva essere certo della loro lealtà assoluta. Così in segreto aveva fatto in modo che il Concilio dell'Ombra evocasse Mannoroth il Distruttore, personificazione della furia e della devastazione. Gul'dan riunì i capi dei vari clan e li convinse che, bevendo il fiero sangue di Mannoroth, sarebbero divenuti invincibili.",
			"Guidati da Grommash Malogrido, tutti i Capoclan con l'eccezione di Durotan bevvero, divenendo così per sempre schiavi della Legione Infuocata. Spinti dalla furia di Mannoroth, i Capoclan estesero rapidamente questo vincolo ai loro fratelli ignari.",
			"Consumati dalla maledizione della sete di sangue, gli Orchi scatenarono la loro furia su chiunque osasse opporsi a loro. Sentendo che era giunto il momento, Gul'dan unificò i diversi clan in un'unica, inarrestabile Orda.",
			"Sapendo che i diversi Capoclan, come Malogrido e Orgrim Martelfato, avrebbero lottato incessantemente per la supremazia, Gul'dan nominò un Capoguerra fantoccio a capo dell'Orda. Manonera il Distruttore, un Signore della Guerra particolarmente crudele, fu il prescelto per questo ruolo. Sotto il comando di Manonera, l'Orda sferrò la prima offensiva contro i Draenei.",
			"In pochi mesi, l'Orda massacrò quasi tutti i Draenei di Draenor. Soltanto alcuni gruppi di superstiti riuscirono a sfuggire alla terrificante furia degli Orchi. Inebriato dalla vittoria, Gul'dan si beò del potere e della forza dell'Orda, eppure egli sapeva che, senza alcun nemico da combattere, presto l'Orda si sarebbe consumata in infiniti scontri intestini, spinta dalla sua implacabile brama di sangue.",
			"Kil'jaeden vide che l'Orda era ormai pronta. Gli Orchi erano divenuti l'arma migliore della Legione Infuocata. A quel punto l'astuto demone informò il suo signore Sargeras, che si disse d'accordo con lui: il tempo della vendetta era finalmente giunto.",
		},
	},
	["Roc Talon"] = {
		["translation"] = "Artiglio di Grifalco",
		["pages"] = {
			"Questi artigli pietrificati sono stati rinvenuti al largo delle coste meridionali di Rovotorto. Secondo gli ecologisti si tratterebbe di un antico Grifalco del Sole. Anche se queste creature compaiono soprattutto nella mitologia dei Tauren, questi artigli fanno pensare che siano esistite davvero.",
		},
	},
	["Rock of Durotan"] = {
		["translation"] = "Roccia di Durotan",
		["pages"] = {
			"<HTML><BODY>[<BR/><BR/><P align=\"left\">Here lies Durotan - first Chieftain of the Frostwolf Clan, and father of our honored Warchief, Thrall. He was the bravest of our kind - betrayed by those who would see our people enslaved. Durotan gave his life that our freedom might be gained. We honor him - and the legacy he passed on to us through his son.</P><BR/><P align=\"left\">Drek'Thar, Far Seer of the Frostwolves </P>]</BODY></HTML>",
		},
	},
	["Role Call"] = {
		["translation"] = "Mokkan della Divisione dei Ruoli",
		["pages"] = {
			"I Jinyu vivono in una società a caste, come chiaramente descritto da questa tavoletta di pietra scolpita con numerosi nomi. Le uova vengono selezionate in base alle necessità della comunità, molte delle quali vanno a infoltire le schiere degli operai nella costruzione di dighe e altri edifici. Altri vengono scelti per diventare artigiani, e inviati immediatamente a seguire un rigido apprendistato.\n\nSolo ai guerrieri e ai sacerdoti viene consentito l'accesso ai rifugi di più alto grado, e solo i più abili tra i sacerdoti possono ascendere al ruolo di anziano o Oratore dell'Acqua. È severamente proibito per i Jinyu ribellarsi a questo processo di selezione.",
		},
	},
	["Sargeras and the Betrayal"] = {
		["translation"] = "Sargeras e il Tradimento",
		["pages"] = {
			"Col tempo le entità demoniache trovarono il modo di accedere ai mondi dei Titani dalla Distorsione Fatua, e il Pantheon incaricò il suo più grande guerriero, Sargeras, di agire da prima linea di difesa. Sargeras, un nobile gigante fatto di bronzo fuso, eseguì i propri ordini per millenni, cercando e annientando questi demoni ovunque li trovasse. Con il passare delle ere, Sargeras incontrò due potenti razze demoniache, entrambe desiderose di ottenere potere e dominare l'universo fisico.",
			"Gli Eredar, una pericolosa razza di Occultisti demoniaci, usarono la loro magia per invadere e rendere schiavi diversi mondi. Le razze indigene di quei mondi furono mutate dai poteri malefici degli Eredar e trasformate a loro volta in demoni.",
			"Anche se i poteri quasi illimitati di Sargeras erano più che sufficienti per sconfiggere questa razza, egli rimase molto turbato dalla corruzione di queste creature e dal male che divorava ogni cosa. Incapace di comprendere una simile corruzione, il grande Titano cominciò a cadere in uno stato di profonda depressione. Nonostante il suo crescente malessere, Sargeras liberò l'universo dagli Stregoni, intrappolandoli in un angolo della Distorsione Fatua.",
			"Mentre la sua confusione e la sua sofferenza aumentavano, Sargeras fu costretto ad affrontare un altro gruppo intenzionato a distruggere l'ordine dei Titani: i Nathrezim. Questa oscura razza di demoni vampirici (noti anche come Signori del Terrore) conquistò diversi mondi popolati impossessandosi dei loro abitanti e trasformandoli in ombre.",
			"I malvagi Signori del Terrore misero intere nazioni l'una contro l'altra, grazie all'odio e al sospetto. Sargeras sconfisse facilmente i Nathrezim, ma la loro corruzione lo colpì profondamente.",
			"Man mano che il dubbio e la sofferenza prendevano il sopravvento su di lui, Sargeras perse la fede non solo nella sua missione, ma anche nella visione dei Titani di un universo ordinato. Alla fine si convinse che il concetto stesso di ordine era una follia e che il caos e la corruzione erano le uniche certezze nell'universo oscuro e solitario.",
			"Gli altri Titani cercarono di convincerlo del suo errore e di placare le sue emozioni, ma egli riteneva che le loro convinzioni più ottimistiche fossero semplici illusioni. Abbandonati per sempre i loro ranghi, Sargeras partì alla ricerca del proprio posto nell'universo. Anche se il Pantheon era triste per la sua partenza, i Titani non avrebbero mai potuto immaginare quanto lontano si sarebbe spinto il loro fratello smarrito.",
			"Prima che la follia di Sargeras consumasse gli ultimi resti del suo spirito coraggioso, egli accusò gli stessi Titani di essere i responsabili per il fallimento della creazione. Decise dunque di distruggere tutte le loro opere nel cosmo e di formare un'armata inarrestabile per mettere a ferro e fuoco l'universo fisico.",
			"Anche la forma titanica di Sargeras fu distorta dalla corruzione che aveva colpito il suo cuore un tempo nobile. I suoi occhi, i suoi capelli e la sua barba si incendiarono e la sua pelle bronzea metallica si aprì per rivelare un'infinita fornace di feroce odio.",
			"In preda alla rabbia, Sargeras distrusse le prigioni degli Eredar e dei Nathrezim, liberando i demoni. Le astute creature si inchinarono di fronte alla sconfinata ira del Titano e si offrirono di servirlo nei suoi piani malvagi. Dai ranghi dei potenti Eredar, Sargeras scelse due campioni ai quali affidare il comando della sua armata di distruzione demoniaca.",
			"Kil'jaeden l'Ingannatore ebbe il compito di trovare le razze più oscure nell'universo e reclutarle per unirsi alle file di Sargeras. Il secondo campione, Archimonde il Profanatore, fu incaricato di guidare le imponenti armate di Sargeras contro chiunque si fosse opposto alla volontà del Titano.",
			"La prima mossa di Kil'jaeden fu assoggettare i Signori del Terrore Vampirici al suo tremendo potere. Essi lo servirono come suoi agenti personali attraverso l'universo, alla ricerca di razze primitive da corrompere e assoldare per infoltire i ranghi del loro padrone. Il primo dei Signori del Terrore fu Tichondrius l'Oscuratore. Tichondrius servì Kil'jaeden come un perfetto soldato e accettò di portare la volontà di Sargeras in tutti gli angoli bui dell'universo.",
			"Anche il potente Archimonde aveva i propri emissari. Rivolgendosi ai malefici Signori della Fossa e al loro barbaro capo, Mannoroth il Distruttore, egli sperava di formare un esercito scelto per eliminare ogni forma di vita.",
			"Quando Sargeras vide le proprie forze ammassate e pronte a seguire ogni suo ordine, le inviò nell'immensa Grande Oscurità. Egli battezzò Legione Infuocata la propria armata in continua crescita. A oggi, non è ancora chiaro quanti mondi abbiano distrutto e bruciato nella loro malvagia Crociata Ardente attraverso l'universo.",
		},
	},
	["Saurial Egg"] = {
		["translation"] = "Uova Sauriali",
		["pages"] = {
			"[Found in the remote rainforest of the Un'Goro Crater, this egg once held an embryonic Devilsaur. The saurial's genetic material has proven invaluable to League ecologists who are closer than ever to devising a serum for the devilsaurs' debilitating venom.]",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Pergamena del Presagio",
		["pages"] = {
			"Colmo il cielo è ormai d'orrore\nLa ronzante guerra incombe\nLa salvezza è nelle tombe\nInfrangibili dimore\n\nDegli antichi forti lame\nUniremo in ombra e legno\nPer placar l'alata fame\nE dei re il brutal disegno",
			"Incanti fatui e primordiali\navuti con promesse d'oro\nSpegneranno poi coloro\ncon fiammanti e orrende ali\n\nSe segui la ricetta antica\nE antica vita vien versata\nAvrai con te una forza amica\nE una guerra terminata",
		},
	},
	["Sea-kissed Scroll"] = {
		["translation"] = "Pergamena Baciata dal Mare",
		["pages"] = {
			"Oggi è stato un giorno di grande disonore. Dopo un ottimo giro di saccheggi lungo la costa, siamo tornati al covo per dividerci la nostra parte di bottino.\n\nStavolta il Primo Ufficiale Torglork aveva altre idee in mente. Lui e alcuni membri dell'equipaggio volevano una parte più grossa del bottino, perciò hanno assalito il Capitano Barbaferro e l'hanno ucciso prima ancora che il resto di noi se ne rendesse conto! Non volevo morire, quindi ho preteso di essere d'accordo...\n\nPer essere certa che i nostri superiori non vengano a sapere cos'è successo, Torglork si finge Barbaferro e si comporta come se fosse il capitano. Ogni volta che lo vedo provo il desiderio di piantare un'ascia nel suo corpo, e poi nel mio, per aver permesso a questo disonore di restare impunito.",
			"Con l'invasione in pieno svolgimento, siamo stati riassegnati al Porto Pugnoferreo di Nagrand: non penso rivedrò di nuovo Tanaan per un bel po'.\n\nHo corrotto uno Stregone per ottenere il suo aiuto. Mi ha assicurato che questo rituale e questo oggetto magico riporteranno in vita Barbaferro... più o meno. Tornerò alla caverna e tenterò di riportarlo tra di noi. Forse assieme potremo riparare il torto subito.",
			"Il rituale è fallito... più o meno. Barbaferro si è rialzato, ma è ancora morto. Ora prova solo rabbia e ricorda solo gli attimi prima della sua morte. Gli ho raccontato che Torglork ha assunto il suo nome, ma questo lo ha solo fatto infuriare di più, portandolo ad attaccarmi e a farmi fuggire dalla caverna.\n\nRiesco a sentirlo mentre urla la sua rabbia contro coloro che lo hanno tradito. Tornerò sulla costa e alla nave: dovrò trovare un altro modo per ripristinare il mio onore...",
		},
	},
	["Secret Lab Tourism Brochure"] = {
		["translation"] = "Depliant Turistico del Laboratorio Segreto",
		["pages"] = {
			"[Welcome to the Secret Lab, Azshara's most engaging new tourist destination!\n\n\nHave you ever wondered where secrets come from?\n\n\nDeep in the resource-rich forests of scenic Azshara, goblin scientists are hard at work inventing the secrets of tomorrow for you to enjoy today! For just a small up-front fee you and the whole family can get a front-row seat and watch as skilled goblin engineers probe and taunt the very fabric of the cosmos.]",
			"[Why are we here? What makes us intelligent? How many kilo-fraps of volatile energy can we compress into a cubic ounce of dangerously explosive rocket fuel before it goes critical and unleashes a shockwave capable of tipping the planet off its axis? We can find out together. Your secret lab awaits!\n\n\n&lt;The remaining 36-pages of the brochure consist of complicated legal waivers and a gift shop ordering form.&gt; \n]",
		},
	},
	["Shadow, Storm, and Stone"] = {
		["translation"] = "Mokkan dell'Ombra, della Tempesta e della Pietra",
		["pages"] = {
			"Nell'arte e nella letteratura dei Mogu, si trovano spesso citazioni a una particolare leggenda, di volta in volta parzialmente modificata. È la leggenda dell'Ombra, della Tempesta e della Pietra. Ecco una grossolana traduzione della più antica trascrizione della storia a noi nota:",
			"La bestia dalle sette teste\nEmise sette soffi.\nLa terra pianse l'Ombra\nE lo sciame oscurò il cielo.\nSupremo fu l'antico;\nTutti temevano la sua ira.\nFino all'arrivo della Tempesta.\nPrima arrivò il tuono, poi giunse la Pietra.\nIl tuono è la voce della Tempesta,\nLa Pietra è la sua arma.\nIl fulmine squarciò il cielo.\nLo sciame fuggì dalla sua luce.\nLa Pietra colpì i cuori della bestia.\nL'Ombra si diffuse nella terra e nell'aria\nPaura e rabbia che non possono morire.\nIl volere della Tempesta fu eseguito.\nLo scopo della Pietra realizzato.",
		},
	},
	["Shadows of the Loa"] = {
		["translation"] = "Mokkan delle Ombre dei Loa",
		["pages"] = {
			"Gli Zandalari adorano i \"Loa\", potenti spiriti che facevano parte del mondo prima ancora dell'avvento dei Titani. Esistono innumerevoli Loa: molti di loro sono deboli, ma alcuni sono estremamente potenti. Molti sono senza forma, ma qualcuno ha le sembianze di un animale o di una creatura.\n\nLe famiglie degli Zandalari generalmente adorano specifici Loa, e anche le città hanno delle divinità minori preferite: i Loa più potenti sono invece venerati da tutta la nazione. Gli Zandalari più potenti e illuminati possono diventare Loa alla loro morte, o così si crede.\n\nQuesti spiriti costituiscono il cuore della visione del mondo degli Zandalari: ciò che ordinano i Loa, gli Zandalari eseguono.",
		},
	},
	["Sorrow of the Earthmother"] = {
		["translation"] = "Dolore della Madre Terra",
		["pages"] = {
			"[As the children of the earth roamed the fields of dawn, they harkened to dark whispers from deep beneath the world. The whispers told the children of the arts of war and deceit. Many of the Shu'halo fell under the shadow's sway and embraced the ways of malice and wickedness. They turned upon their pure brethren and left their innocence to drift upon the plains.]",
			"[The Earthmother, her heart heavy with her children's' plight, could not bear to watch them fall from grace. In her grief, she tore out her eyes and set them spinning across the endless, starry skies. An'she and Mu'sha, seeking to ease the other's sorrow, could only chase each other's faint glow across the sky. The twins still chase one another with every turning of the world.]",
			"[Though sightless, the Earthmother could not long stray from the world of her heart. She kept her ear to the winds and listened to all that transpired across the fields of the dawn. Her great heart was always with her children - and her loving wisdom never fled from them.]",
		},
	},
	["Sparkmancer Vu"] = {
		["translation"] = "Signore del Fulmine Vu",
		["pages"] = {
			"[Sparkmancer Vu served as the Thunder King's most trusted advisor.\n\nBorn into the same tribe, the two mogu grew as close as brothers. As children, they played, quarreled, and challenged one another. It is said that this early rivalry was instrumental in developing Lei Shen's thirst for power. Vu, however, fought fiercely to help Lei Shen win the throne of Pandaria.\n\nNot long after Lei Shen gained reknown, the Sparkmancer was captured by enemy assassins and his tongue was cut. Popular opinion suspected the Thunder King himself was ultimately behind this plot, a political move to silence the one mogu who knew his deepest secrets. \n\nTheir brotherhood was also the source of much conjecture and fiction. The peasant masses enjoyed writing stories, including a famous saga about their feud over a woman.\n\nDespite these rumors, history shows that Sparkmancer Vu never wavered from his commitment to his Emperor; he served his friend and brother loyally to the end of his days.]",
		},
	},
	["Spirit Binders"] = {
		["translation"] = "Mokkan dei Vincolaspiriti",
		["pages"] = {
			"Per molto tempo i Mogu usarono la carne come arma, piegandola e plasmandola secondo il loro volere. Tuttavia, dopo il loro fallimento nella creazione dei Saurok, i Mogu tentarono di creare una nuova arma, questa volta forgiandola nella totale obbedienza.\n\nLe loro antiche ricerche svelarono nuovi metodi per trasformare la carne in pietra e viceversa. La roccia inanimata poteva essere infusa con la vita intrappolando un'anima (con la forza o meno) al suo interno.\n\nQuesti oscuri rituali crearono la Progenie della Pietra, soldati di giada e magia nera forgiati dall'essenza vivente delle vittime catturate. Queste creazioni erano potenti, terribili e, soprattutto, fedeli ai loro padroni Mogu in ogni circostanza.",
		},
	},
	["Spy's Logbook"] = {
		["translation"] = "Registro della Spia",
		["pages"] = {
			"Ho allestito un piccolo accampamento in un luogo abbastanza lontano dall'obiettivo, per evitare che ci scoprano. I Teschio Ridente che abbiamo \"convinto\" a darci informazioni lo chiamano Drov il Polverizzatore.\n\nQuesti Magnaron torneranno utili all'Orda di Ferro, senza dubbio!",
			"La bestia sta lì quasi tutto il giorno a tracciare rune nella terra, come se stesse lanciando incantesimi. Gli altri Magnaron girano, uccidono e devastano la terra, ma questo sta fermo e guarda.\n\nForse riesce a comunicare con gli altri in un modo che non riesco a capire.",
			"È arrivato un gruppo di avventurieri dell'altro mondo e ha aggredito Drov. Li ha distrutti. È privo di emozioni, e penso che il suo potere sia soverchiante.\n\nNon sono sicuro che possa essere sconfitto...",
			"È arrivato un altro gruppo, ricacciato indietro diverse volte.\n\nNonostante siano riusciti a fare ingenti danni, alla fine sono stati costretti a ritirarsi per le perdite troppo pesanti.\n\nDurante lo scontro, giuro che il mostro mi ha guardato dritto negli occhi mentre schiacciava a terra un Paladino Umano. Penso che sappia che lo sto guardando...",
			"Stavo scuoiando un po' di carne fresca, quando un grosso masso ha colpito un lato del mio \"accampamento\". Sono quasi caduto. Quando mi sono girato, il Magnaron era sempre lì, come al solito, a guardare l'orizzonte e a disegnare sulla terra.\n\nHo avuto però l'impressione che mi guardasse con la coda dell'occhio. Penso che il mio tempo stia per scadere...",
		},
	},
	["Standard of Niuzao"] = {
		["translation"] = "Stendardo di Niuzao",
		["pages"] = {
			"Un rotolo di canovaccio spesso che, se tenuto in alto, si dispiega per rivelare un orgoglioso emblema dell'Impero dei Pandaren. Pesanti anelli di ferro penzolano dai lunghi nastri di cuoio legati al fondo, tenendo lo stendardo ben teso. Ricamato in ognuna delle strisce di cuoio, leggi un promemoria per il Porta Vessillo: \"Se la paura cerca di indebolirti, tu usala per rivelare il tuo valore\".\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Sunwell - The Fall of Quel'Thalas"] = {
		["translation"] = "Il Pozzo Solare - La Caduta di Quel'Thalas",
		["pages"] = {
			"Nonostante avesse oramai sconfitto tutte le persone che considerava nemiche, Arthas era ancora tormentato dal fantasma di Kel'Thuzad. Lo spirito disse ad Arthas di dover essere riportato in vita per attuare la prossima fase del piano del Re dei Lich. Per farlo, Arthas avrebbe dovuto portare le spoglie mortali di Kel'Thuzad al mistico Pozzo Solare, situato all'interno del regno eterno degli Alti Elfi, Quel'Thalas.",
			"Arthas e il suo Flagello invasero Quel'Thalas e strinsero d'assedio le deboli difese degli Elfi. Sylvanas Ventolesto, il Generale dei Guardaboschi di Lunargenta, si batté con valore, ma infine Arthas riuscì ad annientare l'esercito degli Alti Elfi e a raggiungere il Pozzo Solare. Per affermare appieno il suo dominio, egli rianimò il cadavere di Sylvanas come Banshee, condannandola a servire in eterno il conquistatore di Quel'Thalas come Non Morta.",
			"Arthas immerse infine i resti di Kel'Thuzad all'interno delle acque sacre del Pozzo Solare. Anche se le potenti acque dell'Eternità rimasero contaminate dal suo gesto, Kel'Thuzad tornò in vita come un Occultista Lich. Divenuto ora una creatura molto più potente, Kel'Thuzad espose il prossimo passo del progetto del Re dei Lich.",
			"Quando Arthas e il suo esercito di non morti si diressero verso sud, a Quel'Thalas non era rimasto in vita neppure un Elfo. La gloriosa dimora degli Alti Elfi, dopo aver resistito per oltre mille anni, era caduta.",
		},
	},
	["Tanaan's Fallen"] = {
		["translation"] = "Caduti di Tanaan",
		["pages"] = {
			"Dedicato a tutti coloro che hanno sacrificato la propria vita per proteggere le coste della Giungla di Tanaan.",
		},
	},
	["Terracotta Arm"] = {
		["translation"] = "Braccio di Terracotta",
		["pages"] = {
			"Quando i Mogu smisero di rendere schiavi i guerrieri mortali, rivolsero la loro attenzione alla creazione di eserciti di costrutti animati che combattessero al loro posto. Poiché questi guerrieri di terracotta a volte restano dormienti per secoli, è difficile risalire con precisione al momento in cui questo è stato creato o utilizzato. Tuttavia, il taglio alla base del braccio mozzato indica che è caduto in combattimento.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["The Alliance of Lordaeron"] = {
		["translation"] = "L'Alleanza di Lordaeron",
		["pages"] = {
			"Lothar radunò ciò che restava degli eserciti di Azeroth, sconfitti nella battaglia del Forte di Roccavento, e li guidò in un esodo via mare alla volta del regno settentrionale di Lordaeron. Convinti che l'Orda avrebbe finito per annientare l'intera umanità se nessuno l'avesse fermata, i capi delle sette nazioni degli Umani si incontrarono e decisero di unirsi in quella che sarebbe divenuta nota come l'Alleanza di Lordaeron.",
			"Per la prima volta in quasi tremila anni, le diverse nazioni di Arathor si riunirono sotto uno stendardo comune. Nominato Comandante Supremo delle Forze dell'Alleanza, Lothar preparò i suoi eserciti per fronteggiare l'arrivo dell'Orda.",
			"Con l'aiuto dei suoi Tenenti, Uther l'Araldo della Luce, l'Ammiraglio Daelin Marefiero e Turalyon, Lothar riuscì a convincere le razze semi-umane di Lordaeron a fare fronte comune contro la minaccia imminente. L'Alleanza riuscì a ottenere il sostegno dei taciturni Nani di Forgiardente e di un piccolo gruppo di Alti Elfi di Quel'Thalas.",
			"Gli Elfi, sotto la guida di Anasterian Solealto, si dimostrarono per lo più poco interessati al conflitto: essi erano però tenuti a prestare aiuto a Lothar in quanto discendente dalla casata Arathi che in passato aveva portato soccorso agli Elfi.",
			"L'Orda, ora agli ordini del Capoguerra Martelfato, richiamò altri Orchi dalle terre di Draenor e incorporò fra le sue file anche i Troll delle Foreste Amani. Lanciatasi in un'enorme campagna per rovesciare il regno nanico di Khaz Modan e le regioni meridionali di Lordaeron, l'Orda riuscì a spazzare via facilmente qualsiasi resistenza.",
			"Le epiche battaglie della Seconda Guerra variarono da grandi scontri navali a devastanti combattimenti aerei. L'Orda era riuscita a impadronirsi di un potente manufatto, noto come Anima del Demone, e lo aveva utilizzato per ridurre in schiavitù l'antica Regina dei Draghi, Alexstrasza. Minacciando di distruggere le sue preziose uova, l'Orda l'aveva costretta a inviare in battaglia i suoi figli più grandi. I nobili Draghi Rossi furono costretti a combattere per l'Orda... e lo fecero.",
			"La guerra devastò i continenti di Khaz Modan, Lordaeron e Azeroth stessa. Durante la campagna settentrionale, l'Orda arrivò a bruciare anche i confini di Quel'Thalas, spingendo così gli Elfi a unirsi a pieno titolo alla causa dell'Alleanza. Le più grandi città di Lordaeron vennero devastate e rase al suolo durante il conflitto. Eppure, nonostante l'assenza di rinforzi e la schiacciante disparità, Lothar e i suoi alleati riuscirono a tenere a freno l'avanzata del nemico.",
			"Durante gli ultimi giorni della Seconda Guerra, quando la vittoria dell'Orda sull'Alleanza sembrava ormai inevitabile, un grave conflitto scoppiò fra i due Orchi più potenti di Azeroth. Mentre Martelfato preparava l'assalto finale contro la capitale di Lordaeron per spazzare via quanto restava dell'Alleanza, Gul'dan e i suoi seguaci abbandonarono le loro posizioni, salpando per mare.",
			"Martelfato, infuriato e privato di quasi la metà delle sue forze a causa del tradimento di Gul'dan, fu costretto a ritirarsi e a rinunciare alla migliore occasione per annientare l'Alleanza.",
			"Gul'dan, accecato dalla brama di potere e desideroso di diventare un dio, si mise alla ricerca della sommersa Tomba di Sargeras, dove credeva fosse celato il potere supremo. Dato che aveva già condannato gli Orchi suoi compagni a divenire schiavi della Legione Infuocata, Gul'dan non ebbe alcuna remora nel venir meno ai suoi impegni con Martelfato.",
			"Supportato dai Clan Razziatempesta e Martello del Crepuscolo, Gul'dan riuscì a riportare in superficie la Tomba di Sargeras. Quando aprì l'antica cripta, al suo interno trovò però ad attenderlo solo dei folli demoni.",
			"Intenzionato a punire gli Orchi fuggiaschi per il loro tradimento, Martelfato inviò le sue forze a uccidere Gul'dan e a riportare indietro i rinnegati superstiti. Nel frattempo Gul'dan pagò la sua follia: venne fatto a pezzi dai folli demoni che aveva liberato. Perso il loro condottiero, i clan ribelli caddero rapidamente davanti alla collera delle schiere di Martelfato.",
			"Anche se la ribellione era stata domata, l'Orda non riuscì a riprendersi dalle gravi perdite che aveva subito. Il tradimento di Gul'dan aveva dato all'Alleanza una nuova speranza, permettendole di radunarsi e di lanciarsi al contrattacco.",
			"Lothar, vedendo che l'Orda si stava sgretolando dall'interno, radunò tutte le forze a sua disposizione e spinse Martelfato a sud, nel cuore delle devastate terre di Roccavento. Lì le forze dell'Alleanza intrappolarono l'Orda in ritirata all'interno della fortezza vulcanica dei Bastioni di Roccianera. Lothar cadde in battaglia ai piedi dei Bastioni ma il suo Tenente, Turalyon, si mise alla guida delle forze dell'Alleanza nel momento decisivo e ricacciò l'Orda nella terribile Palude del Dolore.",
			"Le truppe di Turalyon riuscirono quindi a distruggere il Portale Oscuro, il mistico varco che collegava gli Orchi alle loro terre natali di Draenor. Senza rinforzi e divisa dalle lotte intestine, l'Orda finì per crollare dinanzi alla forza dell'Alleanza.",
			"I clan degli Orchi, messi in fuga, vennero rapidamente catturati e rinchiusi in campi di prigionia. L'Orda sembrava definitivamente sconfitta, eppure molti si mostrarono scettici sul perdurare della pace. Khadgar, ora Arcimago di una certa fama, convinse l'alto comando dell'Alleanza a costruire la fortezza di Guardiafatua per tenere sotto controllo le rovine del Portale Oscuro e scongiurare nuove invasioni da Draenor.",
		},
	},
	["The Angler and the Monks"] = {
		["translation"] = "\"Monaci e Lancialenza\"",
		["pages"] = {
			"Due saggi Monaci si incontrarono all'interno del Tempio della Serpe di Giada per discutere sulla natura della verità. Visto che i mari erano calmi, decisero di chiedere a un Lancialenza di portarli in mare, in modo che potessero ammirare la vista mentre parlavano. \"Quando le acque sono calme, significa che c'è una tempesta in arrivo,\" li avvertì il Lancialenza, ma i Monaci non lo ascoltarono.\n\n\"La verità è assoluta,\" disse il primo Monaco mentre la loro piccola barca si dirigeva in mare aperto. \"L'universo ha solo una verità, e dobbiamo lavorare senza sosta per riuscire a rivelarla.\".",
			"\"La verità è relativa!\" controbatté il secondo monaco, mentre delle nuvole si avvicinavano. \"L'universo ha molte verità, e solo uno sciocco potrebbe pensare che la sua verità va bene per tutti.\".\n\nIl Lancialenza non disse nulla mentre i Monaci discutevano, fino a quando uno dei due non gli chiese la sua opinione riguardo alla natura della verità. \"Non ci ho mai pensato,\" ammise.\n\nI due Monaci scossero la testa, schioccando la lingua. Quasi non ci credevano quando il Lancialenza disse loro che non sapeva nemmeno leggere e scrivere. \"Sembra proprio che tu abbia sprecato la tua vita,\" gli dissero.",
			"In quel momento, tuoni e fulmini squartarono il cielo e una fitta pioggia iniziò a scendere sulle loro teste. Ben presto la piccola barca si ribaltò, e il Lancialenza si avviò nuotando verso riva.\n\n\"Aiutaci!\", gli urlarono i Monaci mentre le onde iniziavano a circondarli. \"Non sappiamo nuotare!\". Al che il Lancialenza rispose: \"Sembra proprio che voi abbiate sprecato la vostra vita!\"",
		},
	},
	["The Armor of Mannoroth"] = {
		["translation"] = "[The Armor of Mannoroth]",
		["pages"] = {
			"[These demon plates were worn by the creature that first cursed our people with bloodlust. By the heroic act of one brave orc - he was defeated. Mannoroth the Destructor is no more. Let these plates always remind us of how far we've come and how hard we fought to regain our honor.\n\n- Thrall, Warchief of the Horde]",
		},
	},
	["The Battle of Grim Batol"] = {
		["translation"] = "La Battaglia di Grim Batol",
		["pages"] = {
			"Nel frattempo, nelle terre del sud provate dalla guerra, ciò che restava dell'Orda lottava per sopravvivere. Mentre Grommash Malogrido e il suo Clan Cantaguerra riuscirono a sfuggire alla cattura, Occhiotetro e il Clan Guerci Insanguinati furono rinchiusi nei campi di prigionia di Lordaeron. Nonostante avessero cercato più volte di fuggire, i custodi avevano sempre represso con brutalità ogni loro tentativo.",
			"Nel frattempo, all'insaputa dell'Alleanza, un folto gruppo di Orchi vagava ancora per le distese settentrionali di Khaz Modan. Il Clan Fauci di Drago, guidato dal pericoloso Stregone Nekros, utilizzava un antico manufatto noto come Anima del Demone per controllare la Regina dei Draghi Alexstrasza e il suo stormo. Con la Regina dei Draghi tenuta in ostaggio, Nekros radunò in segreto un esercito all'interno della roccaforte abbandonata, e secondo alcuni maledetta, dei Granmartello: Grim Batol.",
			"Intenzionato a scagliare le proprie forze e i potenti Draghi Rossi contro l'Alleanza, Nekros sperava di riunire l'Orda e di lanciarla di nuovo alla conquista di Azeroth. La sua visione non riuscì però a concretizzarsi: un piccolo gruppo di combattenti, guidati dal Mago umano Rhonin, riuscì a distruggere l'Anima del Demone e a liberare la Regina dei Draghi dal controllo di Nekros.",
			"Infuriati, i draghi di Alexstrasza distrussero Grim Batol, riducendo in cenere buona parte del Clan Fauci di Drago. I sogni di riunificazione di Nekros si infransero definitivamente quando le truppe dell'Alleanza circondarono gli Orchi superstiti per poi condurli nei campi di prigionia. La sconfitta del Clan Fauci di Drago mise fine alla sete di sangue degli Orchi.",
		},
	},
	["The Betrayer Ascendant"] = {
		["translation"] = "L'Ascesa del Traditore",
		["pages"] = {
			"Quando la Legione invase Valtetra, Illidan venne liberato dalla sua prigione dopo diecimila anni di isolamento. Anche se inizialmente cercò di assecondare i propri compagni, la sua vera natura riprese presto il sopravvento e Illidan assorbì le energie di un potente manufatto, conosciuto come il Teschio di Gul'dan.",
			"Così facendo, sviluppò dei tratti demoniaci e vide crescere notevolmente il proprio potere. Si impadronì anche di alcuni dei ricordi di Gul'dan, in particolare quelli relativi alla Tomba di Sargeras, il luogo dove, secondo la leggenda, riposavano i resti del Titano Oscuro.",
			"Traboccante di potere e nuovamente libero di vagare per il mondo, Illidan partì deciso a conquistarsi una posizione di rilievo negli eventi in corso. Presto però dovette confrontarsi con Kil'jaeden, che gli fece un'allettante offerta. Kil'jaeden era adirato a causa della sconfitta di Archimonde sul Monte Hyjal, ma al momento aveva preoccupazioni più pressanti della vendetta.",
			"Rendendosi conto che la sua creatura, il Re dei Lich, era sempre più difficile da controllare a causa del suo potere, Kil'jaeden ordinò a Illidan di distruggere Ner'zhul e di porre per sempre fine al Flagello dei non morti. In cambio, Illidan avrebbe ricevuto poteri inimmaginabili e un posto d'onore fra i signori della Legione Infuocata.",
			"Illidan accettò e si mise immediatamente in marcia per distruggere il Trono di Ghiaccio, la gelida bara nella quale era contenuto lo spirito del Re dei Lich. Illidan sapeva che avrebbe avuto bisogno di un potente manufatto per distruggere il Trono di Ghiaccio: grazie alle nozioni apprese dai ricordi di Gul'dan, decise quindi di mettersi in cerca della Tomba di Sargeras per impossessarsi delle spoglie del Titano Oscuro.",
			"Egli chiese aiuto ad alcuni Alti Nobili, in debito con lui, e richiamò i Naga dalle loro oscure tane sommerse. Guidati dall'astuta Dama Vashj, i Naga aiutarono Illidan a raggiungere le Isole Disperse, dove sembrava si trovasse la Tomba di Sargeras.",
			"Appena Illidan partì insieme ai Naga, la Custode Maiev Cantombroso si mise sulle sue tracce. Maiev era stata per diecimila anni la carceriera di Illidan e non vedeva l'ora di rinchiuderlo nuovamente. Illidan seppe però dimostrarsi più astuto di lei e dei suoi Guardiani e, nonostante i loro sforzi, riuscì a impossessarsi dell'Occhio di Sargeras. Con il potente manufatto nelle sue mani, Illidan si diresse verso l'antica città dei Maghi di Dalaran.",
			"Grazie al potere aggiuntivo garantito dalle linee di faglia che percorrevano la città, Illidan utilizzò l'Occhio di Sargeras per lanciare un terrificante incantesimo contro la cittadella del Re dei Lich, la Corona di Ghiaccio, nella lontana Nordania. Il suo attacco superò le difese del Re dei Lich e arrivò persino a infrangere la volta celeste. All'ultimo però, l'incantesimo di Illidan fu fermato da suo fratello Malfurion e dalla Sacerdotessa Tyrande, giunti in aiuto di Maiev.",
			"Sapendo che Kil'jaeden non sarebbe stato soddisfatto del suo fallimento nel distruggere il Trono di Ghiaccio, Illidan fuggì nella dimensione desolata nota come Terre Esterne, ciò che restava di Draenor, l'antica terra natale degli Orchi. Lì sperava di eludere l'ira di Kil'jaeden, mentre pianificava le sue prossime mosse.",
			"Dopo essere riusciti a fermare Illidan, Malfurion e Tyrande tornarono a casa nella Foresta di Valtetra, per vegliare sulla propria gente. Maiev però non si arrese e seguì Illidan nelle Terre Esterne, determinata più che mai a ottenere giustizia.",
		},
	},
	["The Birth of the Lich King"] = {
		["translation"] = "La Nascita del Re dei Lich",
		["pages"] = {
			"Ner'zhul e i suoi seguaci entrarono nella Distorsione Fatua, il piano etereo che collega tutti i mondi presenti nella Grande Oscurità. Purtroppo lì Kil'jaeden e i suoi demoni li stavano aspettando. Kil'jaeden, che aveva giurato di vendicarsi dell'insolenza di Ner'zhul, fece lentamente a pezzi il corpo del vecchio Sciamano.",
			"Tenne però in vita il suo spirito, assicurandosi in questo modo che Ner'zhul fosse dolorosamente consapevole del suo corpo smembrato. Per quanto Ner'zhul implorasse il demone di liberarlo e di dargli la morte, egli replicava che il patto di sangue stretto in passato era ancora in vigore e che Ner'zhul aveva ancora un compito da svolgere.",
			"Il fallimento degli Orchi nella conquista del mondo per conto della Legione Infuocata costrinse Kil'jaeden a creare un nuovo esercito con il quale gettare nel caos i regni di Azeroth. Questa nuova forza militare non avrebbe però dovuto cadere vittima delle lotte intestine che avevano minato la solidità dell'Orda: avrebbe dovuto essere spietata e dedita solo alla sua missione. Questa volta, Kil'jaeden non poteva permettersi di fallire.",
			"Mantenendo in stasi l'inerme spirito di Ner'zhul, Kil'jaeden gli offrì la scelta di servire la Legione o di soffrire un tormento eterno. Ancora una volta, Ner'zhul accettò sconsideratamente il patto con il demone. Il suo spirito venne così rinchiuso in uno speciale blocco di ghiaccio, duro come il diamante, proveniente dai confini più remoti della Distorsione Fatua.",
			"All'interno della sua bara di ghiaccio, Ner'zhul sentì la sua consapevolezza espandersi infinitamente. Corrotto dai maligni poteri del demone, Ner'zhul divenne così un essere spettrale dalla terrificante potenza. In quel momento l'Orco chiamato Ner'zhul cessò di esistere e al suo posto nacque il Re dei Lich.",
			"Anche i fedeli Cavalieri della Morte di Ner'zhul e i membri del Clan Torvaluna furono trasformati dalle energie caotiche. I malefici esperti di magia rinacquero nei panni di Lich Scheletrici. Grazie ai demoni, i servi di Ner'zhul sarebbero stati al suo fianco anche nella morte.",
			"Quando giunse il momento, Kil'jaeden spiegò la missione per la quale aveva creato il Re dei Lich. Ner'zhul avrebbe dovuto diffondere la morte e il terrore su Azeroth con una Piaga che avrebbe annichilito per sempre la civiltà degli Umani. Tutte le vittime di quella Piaga sarebbero rinate come non morti e i loro spiriti si sarebbero legati per sempre alla volontà di Ner'zhul.",
			"Kil'jaeden promise a Ner'zhul, in cambio del completamento della sua oscura missione e della scomparsa dell'umanità, di liberarlo dalla sua maledizione e di concedergli un nuovo corpo da occupare.",
			"Anche se Ner'zhul accettò e si dimostrò ansioso di compiere il suo dovere, Kil'jaeden continuò a dubitare della sua fedeltà. Fino a quando il Re dei Lich era privo di corpo e intrappolato nella sua prigione di cristallo, egli poteva controllare facilmente le sue azioni, ma il demone sapeva di doverlo tenere sotto continua osservazione. Per questo motivo Kil'jaeden convocò le sue guardie demoniache, i Signori del Terrore Vampirici, e ordinò loro di vigilare su Ner'zhul affinché portasse a termine il suo letale compito.",
			"Tichondrius, il più potente e oscuro dei Signori del Terrore, accolse con favore l'incarico: era affascinato dalla crudeltà della Piaga e dal terrificante potenziale di devastazione rappresentato dal Re dei Lich.",
		},
	},
	["The Birthplace of Liu Lang"] = {
		["translation"] = "Mokkan della Gioventù di Liu Lang",
		["pages"] = {
			"Il famoso esploratore Pandaren Liu Lang è nato e cresciuto qui, ad Arapietra, in una piccola fattoria.\n\nInvece di aiutare la sua famiglia a lavorare la terra, il giovane Liu Lang spesso si dirigeva a sud verso la costa e fissava a lungo l'oceano. \"Voglio scoprire cosa c'è là fuori\", era solito dire, noncurante della derisione dei suoi amici (ai tempi tutti davano per scontato che il resto del mondo fosse stato distrutto dalla Separazione).\n\nLiu Lang iniziò a guardarsi intorno in cerca di una barca da acquistare, ma i Lancialenza locali gli fecero notare che nessun tipo di imbarcazione avrebbe potuto oltrepassare le nebbie.\n\nQualche tempo dopo Liu Lang annunciò di voler esplorare il mondo sopra una tartaruga di mare, poiché questi animali erano sempre in grado di fare ritorno alla spiaggia in cui erano nati.\n\nDa quel momento, gli abitanti del posto iniziarono a credere che Liu Lang avesse mangiato troppe rape andate a male e che non ci stesse più molto con la testa.",
		},
	},
	["The Condensation of Electra-Atrocity"] = {
		["translation"] = "Compendio sull'Elettro-atrocità",
		["pages"] = {
			"[For those accustomed to the arcane arts or the channeling of fel energies, mastery of the elements presents unique complexities that often prove daunting or even fatal to inexperienced practitioners.\n\nThose who wish to dabble in the rewarding science of elemental channeling would do well to remember that, even divorced from the arcane energies responsible for the summoning and animation of their form, the elements present a formidable danger in and of themselves.]",
			"[I reiterate this caution as we turn our attention to the subject of this tome, the channeling of the mysterious and ephemeral substance I have dubbed \"Electra-atrocity.\"\n\nThis curious, odorless material is generated within the swirling currents of air elementals, presumably to perform the function that blood or mucous serves among more flesh-bound analogues. Lightning clouds are known to discharge this substance, in much the same way you or I may discharge excess fluids.\n]",
			"[You may think that Electra-atrocity, presumably a waste product, is of no use to us. My experiments would prove otherwise! The very first time I touched my tongue to the terminal of a loaded condenser jar I was knocked to the ground by what I can only describe as a kiss from the Gods.]",
			"[Once preserved in a suitable container, Electra-atrocity seethes with enormous constructive potential. My experiments have shown it can be devastating to small kittens or baby bunnies.\n\nAn array of condenser jars can also be used to maintain a portal to the elemental plane, freeing summoners to go about their business elsewhere. I have recently installed such a device atop Mount Hyjal to facilitate the movement of large quantities of men and materiel through the Firelands.\n]",
			"[Electra-atrocity behaves like an angry juice, always attempting to return to the ground via the shortest, wettest, most metal route.\n\nDO NOT ATTEMPT TO DRINK THE JUICE.\n\nIt tastes like burnt flesh and facilitates the dispersal of your bowels. Always protect yourself by wearing thick layers of soft leather and by handling Electra-atrocitical equipment via gullible initiates, taller and stupider than yourself.]",
			"[Mastery of Electra-atrocity will bring us one step closer to a total grasp of the elements and the summoning of our Lords and Masters to the mortal plane, where they can pelt our beaming faces with the knowledge of the infinite.\n\nLet there be light! And with it, pain, searing, and eventual numbness - reminding us of the glories to come when the world is remade and the believers become one with the crackling blue juices of domination!]",
		},
	},
	["The Curse and the Silence"] = {
		["translation"] = "Mokkan della Maledizione e del Silenzio",
		["pages"] = {
			"Per molte ere i Mogu protessero i grandi lavori dei Titani, sempre pronti ad ascoltare il loro padrone, sempre obbedienti. Con dura determinazione, persistettero in una veglia interminabile.\n\nAnche quando il loro padrone tacque.\n\nNessun testo dell'era in cui i Mogu in pietra si trasformarono in carne è giunto fino a noi. Deve essere stato terrificante per i Mogu iniziare a respirare, a sanguinare, a morire.\n\nSi rivolsero al loro padrone per avere un segno, ma lui ancora tacque.",
			"Con la carne arrivarono le altre maledizioni della mortalità: orgoglio e bramosia, paura e rabbia. Non più uniti da un solo scopo, i Mogu combatterono tra di loro.\n\nPossenti Signori della Guerra Mogu raccolsero seguaci per affrontarsi a vicenda. Le loro battaglie sfregiarono la terra, terrorizzando le altre razze mortali.\n\nCiò nonostante, il loro padrone non disse nulla.",
		},
	},
	["The Dark Portal and the Fall of Stormwind"] = {
		["translation"] = "Il Portale Oscuro e la Caduta di Roccavento",
		["pages"] = {
			"Mentre Kil'jaeden preparava l'Orda per l'invasione di Azeroth, Medivh continuava a lottare contro Sargeras per riottenere il controllo della propria anima. Re Llane, il nobile sovrano di Roccavento, si rese conto dell'oscuro conflitto che gravava sullo spirito del suo vecchio amico.",
			"Espresse così le sue preoccupazioni ad Anduin Lothar, ultimo discendente della casata Arathi, che aveva nominato proprio Tenente. Ma nessuno dei due poteva immaginare quali orrori avrebbe causato l'inarrestabile discesa di Medivh verso la follia.",
			"Come incentivo finale, Sargeras promise di donare poteri illimitati a Gul'dan se egli avesse accettato di guidare l'Orda contro Azeroth. Attraverso Medivh, Sargeras disse allo Stregone che avrebbe potuto divenire un dio se fosse riuscito a trovare la tomba sommersa dove la Guardiana Aegwynn aveva sepolto i resti del corpo di Sargeras più di mille anni prima.",
			"Gul'dan accettò e decise che, dopo aver ucciso tutti gli abitanti di Azeroth, si sarebbe messo in cerca della leggendaria tomba per reclamare la sua ricompensa. Sicuro di avere l'Orda ai suoi ordini, Sargeras ordinò di scatenare l'invasione.",
			"Unendo i loro sforzi, Medivh e gli Stregoni del Concilio dell'Ombra aprirono il varco dimensionale conosciuto come Portale Oscuro. Questo portale collegava Azeroth a Draenor ed era sufficientemente grande da permettere il passaggio di un esercito. Gul'dan inviò degli esploratori Orchi per raccogliere informazioni sulla terra che voleva conquistare: al loro ritorno, il Concilio dell'Ombra si convinse definitivamente che Azeroth era una facile preda.",
			"Sempre più convinto che Gul'dan stesse conducendo il proprio popolo alla rovina, Durotan alzò di nuovo la voce contro gli Stregoni. Il coraggioso guerriero affermò che essi stavano distruggendo la purezza dello spirito degli Orchi e che quell'insensata invasione sarebbe stata la loro fine. Gul'dan, che non poteva eliminare una figura così popolare, vide come unica soluzione l'esilio di Durotan e del suo Clan Lupi Bianchi nelle estreme regioni del nuovo mondo.",
			"Dopo che gli esiliati Lupi Bianchi ebbero attraversato il portale, altri clan degli Orchi li seguirono. Questi crearono rapidamente un accampamento nella Palude Nera, un'area oscura e paludosa a est del Regno di Roccavento. Quando gli Orchi iniziarono a spostarsi nei nuovi territori, si scontrarono immediatamente con i difensori Umani di Roccavento.",
			"Anche se quelle schermaglie furono di poco conto, permisero alle due fazioni di scoprire punti di forza e di debolezza della specie rivale. Llane e Lothar non riuscirono però a capire quanti fossero realmente gli Orchi e poterono solo fare una stima delle forze che avrebbero dovuto affrontare.",
			"Dopo alcuni anni, il grosso dell'Orda orchesca raggiunse Azeroth e Gul'dan ritenne che fosse il momento di sferrare il colpo decisivo contro gli Umani. L'Orda scagliò tutta la sua potenza sull'impreparato Regno di Roccavento.",
			"Mentre le forze di Azeroth e dell'Orda si scontravano in tutto il Regno di Roccavento, i conflitti interni cominciarono a pesare su entrambi gli eserciti. Re Llane, che riteneva impossibile che orride bestie come gli Orchi potessero conquistare Azeroth, rimase orgogliosamente nella capitale Roccavento. Ser Lothar invece riteneva che fosse necessario lanciarsi all'attacco dei nemici e fu così costretto a scegliere fra le sue convinzioni e la fedeltà al Re.",
			"Seguendo il suo istinto, Lothar assaltò Karazhan, la torre fortezza di Medivh, con l'aiuto di Khadgar, il giovane apprendista del Mago. Khadgar e Lothar insieme riuscirono a sconfiggere il Guardiano posseduto, che come sospettavano era stato la causa scatenante del conflitto.",
			"Uccidendo il corpo di Medivh, Lothar e il giovane apprendista bandirono inconsciamente lo spirito di Sargeras nell'abisso. Come conseguenza, l'anima pura di Medivh si ritrovò finalmente libera... e prese a vagare per il piano astrale per molti anni a venire.",
			"Anche se Medivh era stato sconfitto, l'Orda continuò ad abbattersi sui difensori di Roccavento. Mentre la vittoria finale dell'Orda si avvicinava, Orgrim Martelfato, uno dei più grandi Capoclan degli Orchi, iniziò ad accorgersi della corruzione che si era diffusa fra i clan da quando avevano lasciato Draenor.",
			"Il suo vecchio compagno, Durotan, fece ritorno dall'esilio e lo mise nuovamente in guardia dal tradimento di Gul'dan. Accortosi dell'accaduto, Gul'dan inviò degli assassini che uccisero Durotan e la sua famiglia, salvo il figlio più piccolo. Senza che Martelfato lo sapesse, il piccolo di Durotan venne trovato da un ufficiale Umano, Aedelas Molonero, che ne fece il suo schiavo.\n\nQuel piccolo Orco sarebbe diventato un giorno il più grande condottiero che il suo popolo avrebbe mai avuto.",
			"Infuriato per la morte di Durotan, Orgrim decise di liberare l'Orda dalla corruzione demoniaca e riuscì ad assumere il ruolo di Capoguerra dell'Orda, uccidendo il corrotto burattino di Gul'dan, Manonera. Sotto la sua guida decisa, l'inarrestabile Orda giunse infine ad assediare il Forte di Roccavento.",
			"Re Llane aveva grandemente sottovalutato la forza dell'Orda e si ritrovò così ad assistere impotente alla caduta del suo regno per mano degli invasori dalla pelle verde. Infine venne ucciso da uno degli assassini più abili del Concilio dell'Ombra: Garona, la Mezz'Orchessa.",
			"Lothar e i suoi guerrieri, di ritorno da Karazhan, speravano di porre fine al massacro e di salvare ciò che restava della loro terra natale. Si accorsero però di essere arrivati troppo tardi: del regno che conoscevano rimanevano solo delle rovine fumanti. L'Orda orchesca continuò a devastare le terre, conquistando tutte le regioni circostanti. Costretti a nascondersi, Lothar e i suoi compagni giurarono solennemente che sarebbero riusciti a riconquistare la loro patria a ogni costo.",
		},
	},
	["The Dark Prophet Zul"] = {
		["translation"] = "Mokkan del Profeta Oscuro Zul",
		["pages"] = {
			"Il Concilio Zanchuli comprende numerosi Sacerdoti e Maghi di incredibile potere, in possesso di conoscenze proibite. Uno dei più rispettati è Zul. Già da piccolo, le sue oscure e terribili visioni diventavano realtà fino al più orrendo dei dettagli. Ha suscitato paura e ottenuto rispetto come uno dei Profeti Oscuri, veggenti capaci di predire terribili tragedie prima del loro avvento.",
			"Nei mesi precedenti al Cataclisma, gli incubi di Zul erano pieni di terribili visioni di un mondo che cadeva a pezzi. Analizzò tutti i presagi e si convinse che la terra degli Zandalari sarebbe stata distrutta dall'imminente apocalisse. Consigliò al concilio e al Re di unirsi alle altre tribù di Troll e di abbandonare la propria patria ormai condannata.",
			"Nonostante la fama di Zul, il concilio rifiutò di credere a un disastro di tale portata. Molti pensarono che Zul stesse esagerando per ottenere prestigio e potere. Lo derisero mentre, insieme ai suoi seguaci, lui iniziò ad assemblare una flotta da guerra e a contattare le altre razze di Troll. \n\nMa le visioni di Zul erano vere. Il Cataclisma scatenato da Alamorte colpì le terre degli Zandalari fin nelle fondamenta. Ancora adesso, il possente ed enigmatico impero dei Troll sta inesorabilmente scivolando verso il mare: ora popolani e guerrieri Zandalari si rivolgono a Zul per essere guidati.",
		},
	},
	["The Decree of the Scourge "] = {
		["translation"] = "Il Decreto del Flagello",
		["pages"] = {
			"Decreto del Flagello\n\nCapitolo 1\ndi Kel'Thuzad\n\nLe radici del Flagello affondano nella follia di tutte le razze. La nostra ascesa al potere deriva dai peccati di coloro che vogliono la nostra fine. I cosiddetti \"eroi\" delle varie terre cadono dinanzi a noi, quando abbracciano i nostri metodi pur di perseguire la vittoria che bramano. Questa loro vittoria è la dimostrazione che, se non fossero ricorsi a ciò che definiscono riprovevole, sarebbero stati sconfitti. In entrambi i casi, perciò, vittoria o sconfitta, il Flagello vince invariabilmente. Quando tutto questo sarà chiaro, la sottomissione alla nostra volontà sarà inevitabile.",
			"Il Maestro, il nostro Re dei Lich, è nato seguendo questa stessa dottrina.\nConquistare significa corrompere. Corrompere significa prendere ciò che è giusto e fonte di speranza, ciò che è vivo, e contaminarlo con ogni strumento a nostra disposizione. Gli attributi dei viventi nascondono dentro di sé delle debolezze in grado di annullarli: la speranza è un dogma, la giustizia è fanatismo, la vita è empatia. Occorre capire ciò che fa desiderare la vita ai viventi e distruggerlo.",
			"Conoscere la via più diretta per ottenere la corruzione è la massima saggezza. Un semplice cedimento del cuore, lo smembramento di organi vitali, una grave malattia sono sufficienti, nella maggior parte dei casi. Il Maestro però non punta alla conquista di molti, ma a quella di tutti. Non serve a nulla sprecare risorse per mutare la mente di un semplice popolano quando basta una semplice piaga, ma similmente è folle tentare con questa piaga di corrompere coloro che sono forti e sani. Bisogna studiare ogni bersaglio per comprenderne le debolezze.",
			"Decreto del Flagello\n\nCapitolo 2\n\nIl più grande preconcetto che i viventi hanno nei confronti del Flagello riguarda la nostra propensione per ciò che è considerato \"malvagio\". Noi permettiamo che questa errata percezione persista, anzi, facciamo di tutto per diffonderla. La vera natura del Flagello è in realtà la trascendenza di ciò che impedisce a ogni razza vivente di ottenere la nostra stessa prosperità.",
			"Per esempio: quali benefici derivano realmente dalle emozioni e dall'onore? Servono per dare valore ai viventi, per farli sentire \"bene\". Dunque, quali sono le loro falsità? L'emozione è direttamente collegata all'ignoranza della logica e della ragione. L'onore, dal canto suo, spesso serve solo a sprecare risorse in una battaglia impossibile da vincere. Non capisco come possano i viventi non capire la nostra impazienza di diventare le loro nemesi per nutrire i loro difetti, diventando la personificazione di tutto ciò che rifugge alla razionalità.",
			"L'ambiguità morale non può essere \"purificata\". L'antipatia non può essere \"curata\" o \"superata\". L'avarizia non può essere \"annullata\", né la collera \"guarita\". Noi scegliamo di essere la personificazione di tutte queste cose, eppure ci sono ancora degli sciocchi che credono che il Flagello possa essere rimosso e sconfitto completamente. Fino a quando i peccati più comuni dei viventi resteranno la nostra bandiera, ci saranno sempre creature disposte a piegarsi al nostro volere. Io stesso sono nato seguendo questa dottrina.",
			"Decreto del Flagello\n\nCapitolo 3\n\nIl Flagello è infinito nel suo potenziale, ma non è comunque infallibile. Dobbiamo essere consapevoli dei nostri limiti e delle risorse a disposizione. Occorre sempre elaborare un piano di fuga. Sacrificare i servitori per raggiungere l'obiettivo è da sempre la base della filosofia del Flagello. Occorre però ricordare che ogni atto di coraggio e martirio che non sia a beneficio del Maestro è una grave imprudenza, severamente punibile.",
			"Un altro difetto che gli esterni scorgono nel Flagello è che il nostro potere risiede nella volontà residua dei viventi, che noi siamo visti come una forma avanzata di parassitismo e che senza un ospite capace di rigenerare la vita finiremmo per dissolverci. Ancora una volta non confutiamo quest'assurdità per nostro vantaggio, ma le cose non stanno per nulla così. Noi siamo in realtà una forma in costante miglioramento, capace di adattarsi a una terra sempre più tormentata. Siamo immuni a problemi quali malattia, sovrappopolazione, individualismo, egoismo e persino mortalità. Noi ascoltiamo la volontà del Maestro e lui ci dona tutto ciò che desideriamo.",
			"Certo, è vero che noi sfruttiamo architettura, tecnologia e capacità fisiche delle culture che assimiliamo. Questo, come molti atti \"malvagi\" attribuiti al Flagello, è in realtà frutto del nostro pragmatismo. Il Flagello non ha né il tempo, né il desiderio di generare una propria cultura. Un membro del Flagello che crea senza influenza svilupperà un insano attaccamento alla sua creazione, un'aspettativa circa il suo utilizzo. Questo conduce all'individualismo, che conduce alla perdizione. La creatività è un difetto della cultura, ma può essere tollerata quando si applica alla creazione di elementi quali edifici ed equipaggiamenti. Non è nostro compito indagare sull'origine delle nostre risorse: noi dobbiamo soltanto usarle.",
			"Il Flagello incarna la volontà della terra. Tutte le forme di vita si inginocchiano dinanzi a noi, con una facilità che spinge verso una sola conclusione: esse hanno bisogno di noi, ci chiedono di essere salvate. È inutile opporre resistenza alle nostre pratiche o cercare riparo dai nostri comandamenti. Noi siamo la conclusione inevitabile per qualsiasi forma di vita naturale: la morte. La morte accompagna ogni vita e con la morte giunge la Non Morte. Prima i vivi riconosceranno questa inevitabile verità, più facile sarà la loro transizione.",
		},
	},
	["The Defiant"] = {
		["translation"] = "Mokkan dell'Insolenza",
		["pages"] = {
			"I Saurok vennero inizialmente inviati a mantenere l'ordine nei confini più lontani dell'Impero dei Mogu. Un sentimento di superiorità e di odio per i più deboli si diffuse tra i Saurok, alimentati dall'illimitato ego dei loro padroni.\n\nBen presto, le guardie Saurok iniziarono ad attaccare le stesse persone che avrebbero dovuto proteggere e divennero disobbedienti, rivoltandosi contro gli stessi Mogu a fronte di un'ingiusta divisione dei bottini.\n\nL'Imperatore Dojan rispose all'affronto con il metodo tradizionale dei Mogu: estirpò l'anima di ogni Saurok vivente nella Vallata dell'Eterna Primavera, e pretese lo stesso fato per tutte le legioni di stanza altrove; ebbe così inizio la grande Epurazione.",
		},
	},
	["The Deserters"] = {
		["translation"] = "Mokkan dei Disertori",
		["pages"] = {
			"Quando i Mogu decretarono l'Epurazione dei Saurok, in tutto l'impero erano ancora molte le legioni attive. Le notizie del tradimento giunsero all'orecchio dei Saurok, e con incredibile impeto si scatenarono contro i loro ufficiali, per poi svanire dietro le linee nemiche nelle terre dei Mantid. Molte legioni di Mogu e di schiavi al loro servizio furono inviate per dare la caccia e distruggere i disertori, ma nessuno tornò mai indietro.",
		},
	},
	["The Duel of Thunder and Strength"] = {
		["translation"] = "Il Duello tra Tuono e Forza",
		["pages"] = {
			"Molto tempo fa, le armate di Lei Shen marciarono verso il Massiccio del Kun-Lai. La gente libera che viveva in quelle terre si organizzò al meglio per resistere, imperterrita nonostante il pericolo. Non aveva intenzione di cedere la propria terra a questo Re del Tuono.\n\nMa Lei Shen non era venuto per la terra, era venuto per la gente. Il suo impero era in costante crescita, e gli servivano schiavi per costruire città e roccaforti.",
			"Così, invece di attaccare il Massiccio, Lei Shen dichiarò con la sua possente voce: \"Scegliete il più valoroso dei vostri guerrieri e lasciate che lo sfidi in combattimento. Se vincerò, la vostra gente si piegherà al mio volere. Se dovesse vincere lui, lascerò queste terre in pace.\".\n\n\"Sfida accettata!\" rispose una voce dalle montagne, potente quanto quella di Lei Shen.\n\nDalle vette discese Xuen, la Tigre Bianca. Il Venerabile Celestiale aveva assistito alla sofferenza della gente libera, e non poteva tollerare ulteriori soprusi.",
			"E così ebbe inizio un duello da leggenda. Il fulmine cadde dal cielo e il terreno tremò sotto la furia dei due guerrieri. La magia era controbilanciata dalla velocità, l'odio dalla forza.\n\nSi narra che lo scontro durò per trenta giorni e trenta notti, e che le emozioni erano così intense da risvegliare in forze gli Sha.\n\nMa alla fine Xuen cadde, sconfitto dalla potenza soprannaturale posseduta da Lei Shen.\n\n\"La tua magia da quattro soldi non può nulla contro la mia stregoneria, folle tigre,\" urlò Lei Shen. \"Lodo la tua tenacia, ma la tua mancanza d'obbedienza deve essere punita.\".",
			"E alla gente del Kun-Lai, il Re del Tuono disse: \"Sappiate questo: coloro che mi sfideranno saranno testimoni del pieno potere della mia ira! Questa creatura non conoscerà la misericordia della morte. In queste montagne verrà costruita una prigione in cui risiederà fino alla fine del tempo. Dalla sua vetta, potrà bearsi del suo fallimento, quando voi e i vostri figli servirete il mio impero come schiavi.\".",
			"E così, Xuen venne imprigionato sulle vette del Massiccio del Kun-Lai, costretto a osservare mentre i Pandaren e gli Hozen venivano schiavizzati. Ma la tigre non cedette mai alla tortura di Lei Shen. In cattività, crebbe il suo potere. Il suo fallimento divenne una lezione: con il suo orgoglio sotto controllo, attese il giorno in cui un giovane schiavo Pandaren avrebbe avuto il coraggio di sfidare la potenza degli Imperatori Mogu.",
		},
	},
	["The Dungeons of Dojan"] = {
		["translation"] = "Le Celle di Dojan",
		["pages"] = {
			"[--Translationed by Lorekeeper Vaeldrin--\n\nIt was the Sovereign Emperor, Dojan Firecrown, who brought the legions down upon the Krasarang Jungle, crushing its defenses and adding it to the empire.\n\nKrasarang was the last of the freeholds, a festering jungle of brigands and rebels, seeking to hide from his grace's wrath.\n\nThe true prize though was the legendary Pools of Youth. The Firecrown was late in his years and dreamed of the power such pools could provide if under his sway.]",
			"[With this conquest, the Firecrown used his new thralls to construct the Dungeons of Dojan. It quickly became one of the most feared and renowned dungeons in the known world. Fortified with countless traps and weaponry, it showed the empire that the Firecrown would not endure the insult of rebellion.\n\nTo ensure their reputation, the Imperial Magisters crafted wards and arcanic oubliettes in great number. Those foolish enough to try and use a magic portal to assault the seat of the empire would quickly find themselves redirected to an arcanic oubliette or worse.\n\nIn time, the only successful teleportation magics of the region were limited to the nearby port of Korja.]",
		},
	},
	["The Emperor's Burden - Part 1"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 1",
		["pages"] = {
			"Diecimila anni fa Shaohao, nel giorno in cui venne incoronato Imperatore di Pandaria, seguì la tradizione dei suoi predecessori e chiese consiglio al grande Oratore dell'Acqua dei Jinyu. Senza preoccupazioni, il giovane Imperatore rimase in attesa del responso del profeta, sicuro che avrebbe ricevuto buone notizie.\n\nL'Oratore dell'Acqua ascoltò la canzone del grande fiume e all'improvviso spalancò gli occhi dal terrore.\n\nDal Libro dei Fardelli, capitolo 1:\n\n\"E l'Oratore dell'Acqua vide un gruppo di incantatori radunarsi intorno a un grande pozzo e richiamare una legione di demoni. Grandi fiamme verdi iniziarono a cadere dal cielo mentre i continenti del mondo venivano distrutti.\"\n\nTerrorizzato dal racconto di questa visione, l'Imperatore Shaohao si rese conto che ad aspettarlo non c'era una vita di lusso e tranquillità. Dal modesto villaggio di Alba Fiorita, iniziò così la sua avventura verso il suo vero destino: salvare Pandaria.",
		},
	},
	["The Emperor's Burden - Part 2"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 2",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, chiese consiglio alla Serpe di Giada.\n\nDal Libro dei Fardelli, capitolo 3:\n\n\"Sperduto e senza speranza, l'ultimo Imperatore salì sul ripido pendio del Monte Neverest. I cristalli di ghiaccio che si formavano sotto le sue vesti di seta e il freddo pungente che penetrava nelle sue ossa rendevano il viaggio particolarmente arduo.\"\n\n\"Solo in cima alla montagna l'Imperatore riuscì finalmente a trovare sollievo, parlando con la Serpe di Giada, lo spirito della saggezza.\"\n\nLa Serpe di Giada incoraggiò Shaohao a liberarsi dei suoi fardelli, purificando il suo spirito e divenendo una cosa sola con la terra.\n\nL'Imperatore rimase confuso da questo consiglio, ma si rese conto che quella era l'unica risposta che avrebbe ottenuto in quel luogo freddo e impervio. Affranto, Shaohao tornò sui propri passi, deciso a consultare il suo compagno di viaggio, il Signore delle Scimmie, per pianificare la sua prossima mossa.",
		},
	},
	["The Emperor's Burden - Part 3"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 3",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha del Dubbio e lo imprigionò sottoterra.\n\nDal Libro dei Fardelli, capitolo 5:\n\n\"Shaohao meditò per tre giorni e tre notti, perché il responso della Serpe di Giada era oscuro. Com'era possibile liberarsi del fardello del dubbio?\"\n\n\"Stanco di aspettare, il Signore delle Scimmie, compagno di viaggio di Shaohao, costruì una maschera dall'espressione enigmatica con del bambù e la fece indossare all'Imperatore...\"\n\nNonostante le intenzioni del Signore delle Scimmie non fossero così buone, la maschera funzionò: quando Shaohao si tolse l'oggetto dal viso, i suoi dubbi presero una forma fisica. I due combatterono per sette ore, riuscendo infine a sconfiggere e imprigionare sottoterra lo Sha del Dubbio.\n\nDa quel giorno, l'ultimo Imperatore divenne una creatura di fede e non ebbe più dubbi: il suo destino era salvare Pandaria dalla Separazione.",
		},
	},
	["The Emperor's Burden - Part 4"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 4",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha della Disperazione e lo imprigionò sottoterra.\n\nDal Libro dei Fardelli, capitolo 9:\n\n\"Dopo il successo nella Foresta di Giada, l'Imperatore Shaohao era pieno di coraggio, ma non privo di domande. Per questo chiese consiglio alla Gru Rossa, lo spirito della speranza, nel cuore della Giungla di Krasarang.\"\n\n\"La Gru Rossa disse all'Imperatore che per trovare la speranza doveva guardare dentro di sé. Il Signore delle Scimmie consegnò così all'Imperatore Shaohao una maschera avvolta da un'aura di terribile tristezza. L'Imperatore indossò la maschera, che diede forma alla sua disperazione...\"\n\nLa battaglia contro lo Sha della Disperazione durò quattro giorni e cinque notti sotto una pioggia battente, ma con l'aiuto della Gru Rossa e del Signore delle Scimmie, Shaohao riuscì a prevalere.\n\nDa quel giorno, l'Imperatore divenne una creatura di speranza e fu certo che il futuro sarebbe stato radioso.",
		},
	},
	["The Emperor's Burden - Part 5"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 5",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha della Paura e lo imprigionò sottoterra.\n\nDal Libro dei Fardelli, capitolo 14:\n\n\"Anche se era libero da dubbi e disperazione, l'Imperatore Shaohao era ancora sopraffatto dalla paura. Per questo chiese consiglio allo Yak Nero, lo spirito del coraggio e della forza d'animo, che viveva nelle steppe oltre la muraglia.\"\n\n\"Lo Yak Nero, la Gru Rossa, l'Imperatore e il Signore delle Scimmie conversarono a lungo sulla natura della paura. Ispirato, il Signore delle Scimmie creò una maschera dall'aspetto terrificante. Con mani tremanti, l'Imperatore indossò la maschera, dando così vita alle sue paure...\"\n\nLa battaglia contro lo Sha della Paura durò una settimana e un giorno, e la leggenda narra che in quel lasso di tempo il sole non sorse mai. Quando infine lo Sha venne sconfitto e imprigionato sottoterra, l'Imperatore Shaohao divenne una creatura di coraggio e non fu mai più schiavo delle sue paure.",
		},
	},
	["The Emperor's Burden - Part 6"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 6",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha della Rabbia, lo Sha dell'Odio e lo Sha della Violenza.\n\nDal Libro dei Fardelli, capitolo 19:\n\n\"Sicuro di sé e senza paura, l'Imperatore Shaohao credeva che niente potesse fermarlo, ma su suggerimento della Gru Rossa decise di chiedere consiglio alla Tigre Bianca, lo spirito della forza.\"\n\n\"La Tigre Bianca vide in Shaohao una pericolosa avventatezza, tipica di chi ha abbandonato le proprie paure. Per metterlo alla prova, radunò i più gloriosi guerrieri di Pandaria.\"\n\n\"Dopo aver dato all'Imperatore un lungo bastone, gli ordinò di attaccare uno dei guerrieri. Shaohao combatté per ore, ma i guerrieri erano troppo agili e tenaci per l'inesperto Imperatore, che ben prestò si infuriò, imprecando e spezzando il bastone sul suo ginocchio.\"",
			"Sentendosi umiliato, l'Imperatore chiese alla Tigre Bianca dove avesse sbagliato, e scoprì che erano le sue passioni a renderlo debole. Per salvare Pandaria, Shaohao avrebbe dovuto affrontare la sua stessa rabbia, il suo odio e la sua violenza.\n\nIl Signore delle Scimmie si mise subito all'opera, creando tre maschere. L'Imperatore le indossò una alla volta e, con l'aiuto dei suoi compagni e dei più gloriosi guerrieri di Pandaria, sconfisse e imprigionò sottoterra lo Sha della Rabbia, lo Sha dell'Odio e lo Sha della Violenza.\n\nShaohao divenne così una creatura di pazienza, amore e pace, e si accinse ad affrontare l'ultima tappa della sua avventura.",
		},
	},
	["The Emperor's Burden - Part 7"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 7",
		["pages"] = {
			"L'ordine degli Shandaren fu fondato diecimila anni fa per volontà di Shaohao, l'ultimo Imperatore di Pandaria.\n\nL'Imperatore sapeva che l'energia oscura degli Sha (la forma fisica di emozioni negative quali la rabbia, la paura, l'odio o il dubbio) rappresentava una grande minaccia per i Pandaren, se lasciata libera di muoversi indisturbata. Per questo decise di affidare ai più grandi guerrieri di Pandaria il compito di contenere e controllare gli Sha.\n\nProprio qui, solo poche ore dopo che Shaohao ebbe sconfitto la sua rabbia, il suo odio e la sua violenza, il primo Shandaren si inginocchiò di fronte a lui e pronunciò un giuramento, la cui formula è stata ripetuta da ogni Shandaren per gli ultimi diecimila anni.",
		},
	},
	["The Emperor's Burden - Part 8"] = {
		["translation"] = "Mokkan del Fardello dell'Imperatore - Parte 8",
		["pages"] = {
			"",
		},
	},
	["The Empress"] = {
		["translation"] = "Mokkan dell'Imperatrice",
		["pages"] = {
			"L'Imperatrice dei Mantid è una figura temuta in tutta Pandaria. È da lei che nascono gli infiniti sciami dei Mantid.\n\nAnche se le imperatrici vivono molto a lungo, non sono comunque immortali. Per questo esiste il concilio dei Klaxxi, incaricato di organizzare il passaggio di potere da un'imperatrice all'altra. Il rito di passaggio è segreto e in pochi ne sono a conoscenza, ma le scarse informazioni disponibili indicano che le pretendenti al trono debbano affrontare una prova di combattimento. Inoltre, i resti dell'Imperatrice uscente vengono dati in pasto a chi le dovrà succedere, garantendo una continuità che non è mai mancata nell'intera storia della civiltà dei Mantid.\n\nAnche se è composto da pochi membri, è evidente che il concilio dei Klaxxi giochi un ruolo fondamentale nel rafforzamento e nella difesa della cultura dei Mantid. Non è del tutto chiaro se abbiano il potere di mettere il veto alle decisioni dell'Imperatrice.",
		},
	},
	["The First Monks"] = {
		["translation"] = "Mokkan dei Primi Monaci",
		["pages"] = {
			"Sotto le dinastie dei Mogu, gli schiavi erano la linfa vitale dell'impero. Pandaren, Hozen e Jinyu lavoravano i campi, scavavano nelle miniere e costruivano imponenti fortezze per i loro padroni.\n\nPer contrastare la fatica, mantenere alto il morale e far tornare al lavoro il prima possibile i feriti, i Mogu permisero ai Pandaren di creare una casta di schiavi dedita alla creazione di rimedi. All'inizio questi Pandaren si limitavano alla preparazione di tè e di semplici misture, ma con il passare degli anni divennero guaritori specializzati, capi delle proprie comunità e mastri birrai.\n\nNacque così una nobile tradizione, e questi \"monaci\" divennero un simbolo di orgoglio e speranza tra la popolazione Pandaren.\n\nQuesti eroi impararono per primi a combattere senza l'ausilio di armi, insegnando poi le arti marziali agli altri schiavi. Quando scoppiò la rivoluzione, essi furono sempre in prima linea durante le battaglie, ispirando alla lotta i contadini, i fabbri e gli artigiani.",
		},
	},
	["The Founding of Quel'Thalas"] = {
		["translation"] = "La Fondazione di Quel'Thalas",
		["pages"] = {
			"Gli Alti Elfi guidati da Dath'Remar si lasciarono Kalimdor alle spalle, sfidando le tempeste del Maelstrom. Le loro flotte percorsero per molti anni ciò che restava del mondo, scoprendo misteri e regni perduti. Dath'Remar, che aveva assunto il nome di Solealto (o \"Colui che cammina nel giorno\"), era alla ricerca di luoghi in cui il potere della faglia fosse abbastanza grande per creare la nuova dimora della sua gente.",
			"La sua flotta raggiunse infine le rive del regno che un giorno gli uomini avrebbero chiamato Lordaeron. Nell'entroterra gli Alti Elfi fondarono un insediamento in mezzo alle Radure di Tirisfal. Dopo alcuni anni, molti di loro iniziarono a dare segni di follia: si pensò che nel sottosuolo giacesse qualcosa di malvagio, ma nessuno riuscì mai a provare questa diceria. Gli Alti Elfi si spostarono nuovamente verso nord, in cerca di un'altra terra ricca di energie della faglia.",
			"Mentre gli Alti Elfi attraversavano le aspre terre montagnose di Lordaeron, il loro viaggio divenne sempre più pericoloso. Disgiunti dalle energie vitali del Pozzo dell'Eternità, molti di loro si ammalarono per la rigidezza del clima o morirono di stenti. Il cambiamento più devastante per loro fu però la perdita dell'immortalità e dell'immunità agli elementi.",
			"La loro statura si ridusse, mentre la pelle perse il caratteristico colore viola. Nonostante l'ostilità dell'ambiente, incontrarono strane creature mai viste prima a Kalimdor: inoltre si imbatterono in tribù di Umani primitivi che cacciavano in quelle antiche foreste. La minaccia più diretta e seria che dovettero affrontare era però rappresentata dai voraci e astuti Troll delle Foreste di Zul'Aman.",
			"Questi Troll dalla pelle muschiata erano in grado di rigenerare gli arti mozzati e di curare anche le più gravi ferite: purtroppo erano anche una razza primitiva e malvagia. L'Impero degli Amani occupava buona parte delle terre settentrionali di Lordaeron e i Troll combatterono duramente per tenere gli stranieri fuori dai loro confini. Gli Elfi svilupparono una profonda avversione nei confronti di questi feroci nemici, uccidendoli a vista non appena ne avevano l'occasione.",
			"Dopo moltissimi anni, gli Alti Elfi riuscirono a trovare una terra che ricordava loro Kalimdor. Nel cuore delle foreste settentrionali del continente fondarono il Regno di Quel'Thalas e giurarono di creare un potente impero che sarebbe stato in grado di oscurare quello dei loro cugini Kaldorei. Purtroppo ben presto scoprirono che Quel'Thalas sorgeva sui resti di un'antica città sacra dei Troll. Di lì a poco i Troll iniziarono ad attaccare gli insediamenti elfici in massa.",
			"Decisi a non abbandonare la loro nuova terra, gli ostinati Elfi utilizzarono la magia che avevano portato con sé dal Pozzo dell'Eternità per tenere a bada i selvaggi Troll. Sotto la guida di Dath'Remar sconfissero i guerrieri Amani, sebbene il numero di questi fosse dieci volte superiore. Alcuni Elfi, memori degli antichi avvertimenti dei Kaldorei, espressero il timore che l'uso della magia potesse richiamare l'attenzione della Legione Infuocata in esilio.",
			"Per questo decisero di celare le proprie terre utilizzando una barriera protettiva che avrebbe comunque consentito l'utilizzo dei loro incantesimi. Essi realizzarono così delle Pietre Runiche in diversi punti intorno a Quel'Thalas, creando in questo modo una barriera magica. Le Pietre Runiche non solo nascosero la magia degli Elfi alle minacce extra-dimensionali, ma servirono anche a terrorizzare i superstiziosi Troll.",
			"Con il passare del tempo, Quel'Thalas divenne un fulgido monumento all'impegno degli Alti Elfi e alla loro maestria nell'uso della magia. I suoi splendidi palazzi furono edificati con lo stesso stile architettonico delle antiche sale di Kalimdor e intessuti nella topografia naturale del territorio. Quel'Thalas divenne infine il gioiello splendente che gli Elfi avevano a lungo sognato.",
			"Venne fondato il Concilio di Lunargenta come organo direttivo di Quel'Thalas, anche se la dinastia Solealto mantenne per sé un certo potere politico. Composto da sette dei principali signori degli Alti Elfi, il Concilio operava per garantire la sicurezza delle terre e delle genti elfiche. Circondati dalla barriera protettiva, gli Alti Elfi non ascoltarono gli antichi ammonimenti dei Kaldorei e continuarono a usare la magia in ogni aspetto della loro vita.",
			"Per quasi quattromila anni gli Alti Elfi vissero in pace nella sicurezza del loro regno isolato. I vendicativi Troll però non si ritenevano certo sconfitti: complottarono nelle profondità delle foreste, attendendo di crescere fino a raggiungere un numero sufficiente. Infine, uno sconfinato esercito di Troll attaccò dalle ombre dei boschi, stringendo nuovamente d'assedio le guglie lucenti di Quel'Thalas.",
		},
	},
	["The Founding of the Order of the Cloud Serpent"] = {
		["translation"] = "\"La fondazione dell'Ordine della Serpe delle Nubi\"",
		["pages"] = {
			"Durante le Guerre dei Troll Zandalari, subito dopo la fondazione dell'Impero dei Pandaren, una giovane ragazza chiamata Jiang stava camminando all'interno dell'Arboreto quando all'improvviso sentì un rumore. Vide a terra una piccola serpe, ferita e vicina alla morte. Con delicatezza, prese in mano la piccola creatura, la chiamò Lo e se ne prese cura.",
			"In breve i due divennero grandi amici, nonostante le dicerie della gente, che credeva che i serpenti fossero solo animali selvaggi e pericolosi. I compaesani di Jiang iniziarono a evitarla, implorandole di liberarsi di Lo prima che potesse crescere abbastanza da farle del male.\n\nUn giorno, l'esercito degli Zandalari si spinse a sud fino alla Foresta di Giada, lanciandosi all'attacco di Pandaria. Jiang rispose alla chiamata alle armi aiutando la sua gente a difendere le spiagge.",
			"Fu in una di queste battaglie che la ragazza rischiò di morire per mano di un Troll. Proprio mentre quest'ultimo la stava uccidendo, Lo arrivò per salvarla.\n\nLa serpe, che ancora non era cresciuta del tutto, si lanciò contro il Troll e lo fece letteralmente a pezzi. Subito dopo si occupò della sua amica ferita, portandola in salvo lontano dal campo di battaglia.\n\nUna volta recuperate le proprie forze, Jiang andò dai generali delle difese di Pandaria, dei decorati Monaci guerrieri che difendevano la terra dai Troll e da altri pericoli.",
			"Cercò di spiegare loro come la sua serpe avrebbe potuto aiutarli e capovolgere le sorti della battaglia.\n\nMa i condottieri non la ascoltarono. I Monaci facevano ricorso solo alla loro saggezza, e volevano continuare a difendersi come avevano sempre fatto.\n\nTuttavia, Jiang non demorse. Il loro rifiuto non fece altro che renderla ancora più ostinata.",
			"Molti giorni dopo, gli Zandalari si erano spinti ancora più in là dalla costa. Il fronte della battaglia si era spostato nel grande ponte vicino ad Alba Fiorita, ed era lì che i campioni Pandaren cercavano di tenere a bada i Troll, con scarsi risultati. Gli Zandalari avevano dalla loro il numero e l'aiuto dei Cavalieri di Pipistrelli, che i Pandaren non sapevano come contrastare. Le speranze di vittoria sembravano ormai nulle.",
			"All'improvviso, però, entrarono in battaglia Ji e il suo amico Lo.\n\nI due ben presto cambiarono le sorti dello scontro, massacrando con facilità tutti i Troll presenti nei pressi del ponte.\n\nCi vollero altri due mesi perché la guerra finisse del tutto, ma quello il punto di svolta. Ben presto, infatti, Ji iniziò ad addestrare altri Pandaren nel combattimento in sella alle serpi.",
			"Jiang e Lo erano diventati eroi! Da quel giorno, le serpi divennero un simbolo di speranza per i Pandaren, e ben presto venne fondato l'Ordine della Serpe delle Nubi, che ancora oggi è il responsabile della protezione della Foresta di Giada.",
		},
	},
	["The General and the Grummle"] = {
		["translation"] = "\"Grumyan e Generali\"",
		["pages"] = {
			"Molte generazioni fa, un Generale Shandaren si posizionò in cima alla Muraglia Serpeggiante, aspettando l'arrivo dello sciame dei Mantid. Un giovane Grumyan si avvicinò a lui per consegnare dei rifornimenti e gli chiese se la battaglia sarebbe andata bene.\n\n\"Se la fortuna ci aiuterà, ce la faremo\" rispose il Generale.\n\nQuesto era un argomento ben noto al Grumyan, che disse: \"La fortuna è così mutevole! Come potete sapere che ci favorirà?\".",
			"Il Generale tirò fuori una monetina dalla tasca. \"Vediamo in che direzione soffiano i venti!\" disse lanciandola in aria. \"Se uscirà testa, le nostre difese resisteranno. Se uscirà croce, il muro cadrà.\". Ormai, molti dei suoi uomini si erano avvicinati per assistere al lancio della moneta, che prese il volo, cadde, rimbalzò e finalmente si fermò. Testa! La folla esultò.\n\nIl giorno dopo i difensori della muraglia riuscirono a respingere l'assalto dei Mantid, benché fossero in evidente inferiorità numerica.",
			"Il Grumyan rimase sorpreso dalla spavalderia e dalla fortuna del Generale. \"Hai messo a repentaglio il morale delle truppe!\" gli disse. \"Sei proprio sicuro?\"\n\nSorridendo, il Generale tirò fuori di nuovo dalla tasca la moneta, mostrandola al Grumyan. In entrambi i lati recava una testa. \"L'esperienza mi ha insegnato che ci si deve creare la propria fortuna\", rispose.",
		},
	},
	["The Gods of Arak"] = {
		["translation"] = "Gli dei di Arakk",
		["pages"] = {
			"Un tempo tre divinità condividevano gli antichi cieli di Arakk...",
			"Rukhmar era forte, giovane e ambiziosa. Essa volava in alto, sempre più in alto, perché amava sentire il calore del sole sulle sue piume. Saliva fino a quando non avrebbe dovuto prendere fuoco, ma non bruciava. Le fiamme le scivolavano di dosso in lunghe file brillanti.\n\nLe sue piume avevano tutti i colori del cielo e i suoi figli erano i kaliri.",
			"Il corpo di Anzu era gracile, ma il suo intelletto era senza pari. Preferiva il fresco di un'ombra e la pace delle ore del crepuscolo, quando poteva rimanere da solo in quieta contemplazione. Avrebbe potuto discorrere con gli dei degli abissi, ma li avrebbe giudicati insulsi e ottusi.\n\nLe sue piume erano nere come la notte, e i suoi figli erano i corvi del terrore.",
			"Sethe era freddo e pieno di disprezzo. Quando volava, il vento fendeva la sua carne. Avrebbe potuto anche crogiolarsi al sole lungo i fianchi delle montagne, ma non ne avrebbe mai sentito il calore.\n\nLe sue scaglie erano di vetro ghiacciato, e i suoi figli erano i serpenti volanti.",
			"Sethe invidiava il favore dei venti e il calore del sole, quindi convinse Anzu ad aiutarlo a uccidere Rukhmar per spartirsi la sua parte di cielo.\n\nMa Anzu era scaltro, e il destino dei serpenti volanti non gli interessava. Nel cuore della notte, egli inviò un corvo per avvisare Rukhmar delle intenzioni di Sethe.\n\nAnzu osservò Rukhmar scontrarsi con Sethe dalla cima di una guglia.\n\nSethe colpì esattamente dove Anzu le aveva anticipato, e Rukhmar evitò il colpo con facilità. Essa si levò con il sole dietro di sé e caricò Sethe in picchiata.",
			"Gli artigli di Rukhmar afferrarono la testa di Sethe con facilità. Con un grande battito di ali, essa scagliò il cielo stesso sul suo avversario come una frusta.\n\nSethe andò a sbattere contro una guglia con una forza tale che questa si spezzò e gli crollò addosso.\n\nIn un istante, Anzu si gettò su Sethe, bloccandolo sotto i suoi artigli.",
			"Levando lo sguardo contro il dio dei corvi, Sethe sputò una maledizione prima di morire: \n\n\"Il mio sangue annerirà i mari fino a renderli delle dense pozze di pece! La mia carne imputridirà l'aria fino a che il cielo stesso marcirà come le mie spoglie!\"\n\nAnzu rispose, \"Quindi di te non dovrà rimanere né sangue, né carne.\"\n\nBanchettò allora con il suo corpo, pulendo scrupolosamente tutte le sue ossa.\n\nSolo una piccola goccia sfuggì dalla guglia, piagando la valle sottostante.",
			"Ben presto Anzu avvertì l'odio di Sethe che lo attraversava. La sua schiena si torse, le sue ali divennero deboli e la sua mente si offuscò con visioni agghiaccianti.\n\nIl dio dei corvi riuscì a contenere la Maledizione di Sethe, imprigionandola dentro di sé.\n\nAnzu lottò contro di essa per qualche tempo, prima di ritirarsi nell'ombra.",
			"Rukhmar, terrorizzata dalla maledizione, lasciò Arakk per sempre. Volò lontano, verso nuove terre, per creare una nuova razza che avrebbe dominato i cieli. Creature che avrebbero combinato la sua forza e grazia con l'astuzia e la sete di conoscenza di Anzu.\n\nA loro diede il nome di Arakkoa, nella speranza che un giorno sarebbero tornati ad Arakk, per bearsi del sole e del vento come un tempo aveva fatto lei.",
		},
	},
	["The Green Hills of Stranglethorn"] = {
		["translation"] = "Verdi Colline di Rovotorto",
		["pages"] = {
			"<HTML><BODY><BR/><BR/><H1 align=\"center\">VERDI COLLINE DI ROVOTORTO</H1><BR/><H3 align=\"center\">di Hemet Nesingwary</H3></BODY></HTML>",
			"Il nostro primo giorno andò secondo le previsioni. Avevamo trascorso la maggior parte del tempo prendendo gli accorgimenti necessari per stabilire un campo base. Avevo trovato un posto ideale vicino all'insenatura di un fiume. A giudicare dalle vecchie banchine abbandonate, questo posto doveva essere abitato tempo fa. Ma da chi? Solo il tempo può dirlo.",
			"Per questa spedizione avevo scelto Ajeck Rouack e Ser S. J. Erlgadin, insieme al mio fedele servitore, Barnil Fumapietra. Avevo combattuto molte battaglie al fianco del padre di Ajeck in difesa dell'Alleanza. Vederla cresciuta mi riempiva di gioia. Suo padre l'aveva addestrata bene all'uso delle armi. Le sue abilità con l'arco mi facevano pensare che avesse sangue elfico nelle sue vene.",
			"Ser S. J. Erlgadin apparteneva all'aristocrazia degli Umani. Suo padre, il Conte Erlgadin, era noto per la sua generosità. Fu lui a battersi per migliorare le condizioni di lavoro della Gilda dei Tagliapietre durante la ricostruzione di Roccavento dopo la Seconda Grande Guerra.",
			"Negli anni successivi al tradimento di Roccavento nei confronti della Gilda dei Tagliapietre, Ser Erlgadin divenne sempre più insofferente riguardo il ruolo dei nobili all'interno del Regno. Egli non voleva più mantenere la posizione che la discendenza di suo padre aveva conquistato per lui all'interno della Casata dei Nobili.\n\nMa sto divagando. Questo racconto non vuole essere un trattato politico, né una biografia. È solo un resoconto delle mie esperienze di caccia nelle colline verdi di Rovotorto.",
			"Ci alzammo all'alba. Barnil cominciò a preparare la colazione. Notai che Ajeck era piuttosto distratta. Ci attendeva una lunga giornata di marcia e la nostra caccia ci avrebbe condotti vicino al pericolo. Dovevamo rimanere concentrati per non commettere errori. Tuttavia, Ajeck sembrava non riuscire a distogliere lo sguardo da Barnil, che si trovava sul bordo del fiume a risciacquare la sua gavetta.",
			"Proprio quando stavo per criticare la mancanza d'interesse di Ajeck per la strategia di caccia, lei mise mano alla sua faretra, tirò fuori una freccia e la scoccò verso il povero Barnil. Ma non era Barnil il bersaglio di Ajeck. Alle sue spalle infatti giaceva un grosso crocolisco di fiume venuto in superficie, con le fauci spalancate e la freccia di Ajeck conficcata in mezzo ai suoi due grandi occhi.",
			"Ci dirigemmo verso ovest, attraverso la fitta vegetazione della giungla. Muovendoci lentamente, attraversammo il fitto fogliame in cerca di prede. La mattina era trascorsa in un silenzio desolante. Non c'era niente che si muovesse nella Valle, nemmeno una leggera brezza. Nel pomeriggio, la spedizione cominciò ad agitarsi, con Barnil che non avanzava più con la cautela di un predatore che caccia la sua preda, ma camminando goffamente e calpestando spesso foglie secche o rami caduti.",
			"Dopo un altro di questi passi falsi, Erlgadin posò la mano sulla spalla di Barnil. Ajeck e io ci scambiammo una rapida occhiata, pensando che l'uomo volesse semplicemente sgridare Barnil per la sua imprudenza. Erlgadin, invece, fece un cenno lento con la testa verso un albero caduto nelle vicinanze. C'erano due occhi neri che ci fissavano, posti appena sopra una serie di zanne affilate come rasoi.",
			"La bestia era un esemplare di tigre maschio di Rovotorto. Prima che potessi armare il mio archibugio, Erlgadin impugnò la sua balestra e scoccò, ma il dardo mancò il bersaglio, ferendolo sul fianco sinistro. La tigre tentò di fuggire, ma la ferita era troppo profonda. Vagò senza meta per qualche secondo, prima che Barnil le lanciasse contro un'ascia per darle il colpo di grazia.",
			"L'uccisione servì a tirare su il morale della spedizione. Barnil versò a tutti dell'idromele per festeggiare. Ma la nostra euforia era destinata a durare poco. Mentre stavamo preparando la carcassa per trasportarla al campo base, fummo sorpresi da un orrendo ruggito che ci fece gelare il sangue nelle vene. Non avevo mai sentito niente di simile in tutta la mia vita.",
			"Su un precipizio roccioso in alto, definita dalla luce del sole al tramonto, riconobbi la sagoma del predatore felino più grande che avessi mai visto. Riuscii a sparare un colpo con l'archibugio senza mirare, ma il felino non si scompose e ruggì di nuovo, più forte della prima volta, quindi sparì.\n\nRaccogliemmo le nostre cose e facemmo ritorno al campo.",
			"Avevo promesso ai miei compagni che il giorno seguente saremmo andati a caccia di pantere, dato che le loro pellicce sono molto richieste in tutta Azeroth. La cosa non mi sorprende, considerato che ci sono parecchi cacciatori e commercianti di pellicce che, sprezzanti del pericolo, mettono a rischio le proprie vite in nome dell'Alleanza.",
			"Ajeck e Ser Erlgadin erano ansiosi di sapere come cacciare in maniera efficace con un archibugio nanico. Avevo detto ai due Umani di lasciare le loro primitive armi a distanza al campo base. Barnil e io avevamo dato loro alcune delle migliori armi da fuoco di Forgiardente.",
			"Quel giorno ci dirigemmo a sud, seguendo alcune orme fresche di pantera. Ben presto raggiungemmo un burrone attraversato da un ponte di corda. Non appena lo vidi, il pensiero corse subito agli scritti di Brann su questa regione. Avevo considerato spesso i Troll nativi una razza primitiva e ignorante, ma dopo aver ammirato questa meraviglia dell'ingegneria, non potei fare a meno di riconoscere l'abilità con la quale i costruttori Troll avevano realizzato un'impresa praticamente impossibile.",
			"Poco dopo, Ajeck individuò una pantera a sud-ovest. Ci avvicinammo senza fare rumore, con le armi spianate, pregustando già la nostra preda. Un rumore proveniente da un bosco vicino attirò subito la nostra attenzione. C'era qualcosa lì. Bastò scambiare un'occhiata con Barnil per trasmettergli i miei timori. Barnil abbassò lentamente l'archibugio. Questa preda non era per noi, ma per i nostri compagni Umani. Parecchie pantere erano cadute vittime delle nostre armi. Questa volta se ne sarebbero occupati gli Umani.",
			"Sia Ajeck che Ser Erlgadin rimasero calmi, con le armi spianate verso la densa vegetazione alla base degli alberi ondeggianti. Il sole di mezzogiorno picchiava forte sulle nostre teste. Una goccia di sudore scese lentamente sulla tempia di Erlgadin quando tirò indietro il grilletto. Al suono del clic, la fitta vegetazione si diradò e un meraviglioso esemplare di pantera nera si fece avanti.",
			"Gli Umani continuarono a seguire la pantera mentre fuggiva lungo il confine della linea degli alberi. Le canne delle loro armi si muovevano in parallelo, con un tempismo perfetto. Barnil mi lanciò un'occhiata per invitarmi a intervenire, ma io feci di no con la testa. Questa preda spettava agli Umani, non a Barnil, né a me. Erlgadin esplose un fragoroso colpo, mancando completamente il bersaglio. Pare non fosse preparato al violento rinculo.",
			"L'arma rinculò con violenza tra le sue braccia, andando a sbattere contro l'archibugio di Ajeck, che aveva scelto proprio quel momento per fare fuoco. Partì un colpo maldestro, diretto verso la linea degli alberi. Uno stormo di uccelli si alzò dalle fronde e volò via in ogni direzione, mentre una cortina di fumo si levava dall'albero. Rimanemmo terrorizzati a guardare mentre un enorme ramo si abbatteva sulla pantera in fuga, spezzandole la schiena.",
			"Con il passare delle settimane, le nostre scorte di pellicce di pantera e di tigre crebbero notevolmente. Decisi che era giunto il momento di passare a una nuova sfida: i raptor.\n\nGli Umani, nonostante avessero apprezzato i miei insegnamenti e quelli di Barnil, decisero di non cacciare con le armi da fuoco. Ajeck si trovava più a proprio agio con l'arco, mentre Ser Erlgadin non si separava mai dalla sua fida balestra.",
			"Ci mettemmo in marcia alle prime luci dell'alba, diretti a sud, oltre le Rovine di Tkashi. Barnil temeva che ci saremmo imbattuti nei membri della Tribù Scalporosso. Gli spiegai che gli Scalporosso erano impegnati a distruggere la loro tribù rivale, quella dei Fendicranio. Inutile dire che le mie parole non gli furono di alcun sollievo. Tuttavia pensavo che con un archibugio carico, una sacca piena di polvere da sparo e tre cacciatori letali al mio fianco non ci fosse da temere alcuna imboscata nemica.",
			"Avevo affrontato un Infernale gigante in battaglia, con l'armata della Legione Infuocata che avanzava da tutte le direzioni. Un gruppo di Troll turbolenti per me era innocuo quanto un coniglio sulle colline di Dun Morogh.\n\nSuperammo le Rovine di Tkashi senza problemi, con grande sollievo di Barnil. Il gruppo poi proseguì verso ovest, in direzione del Grande Mare, girando intorno alle Rovine di Zul'Kunda a sud. Mentre stavamo per arrampicarci sugli alti promontori a picco sul mare, scoprimmo il nostro primo raptor.",
			"La bestia non si era accorta della nostra presenza. L'unico segnale che ricevette da noi fu un proiettile in mezzo agli occhi. Ser Erlgadin si lasciò andare a un *urrà*, mentre Ajeck annuiva rivolta verso di me in segno di approvazione. Rovistai nella mia sacca in cerca della pipa, sperando di fare qualche tiro per festeggiare. Barnil si affrettò a recuperare la carcassa del raptor dal fianco della collina. Io fissai la bestia morta con la soddisfazione che accompagna l'uccisione di ogni grossa preda.",
			"Peccato che non abbia potuto bearmi di quel trofeo troppo a lungo. Non appena rivolsi lo sguardo verso l'orizzonte, vidi apparire diverse sagome sullo sfondo della collina, proprio sopra il povero Barnil.\n\n*Scappa, Barnil!* gli urlai. Ajeck, Ser Erlgadin e io sparammo raffiche di proiettili, frecce e dardi verso Barnil e i raptor che lo inseguivano, riuscendo a ucciderne uno nella confusione.",
			"I nostri colpi alla cieca erano bastati a coprire la fuga di Barnil e a farlo scendere dalla collina per riunirsi al resto del gruppo. Ci dirigemmo nella giungla, dove un gruppo di Raptor Codafrusta seguiva ogni nostra mossa. Ora i cacciatori erano diventati prede.",
			"Avevo condotto il gruppo verso il mare, nella speranza che la spiaggia fosse un rifugio sicuro dai raptor. Nella fretta ci eravamo spinti troppo a nord, in posizione elevata e precaria, ma ormai il danno era stato fatto ed era tutta colpa mia. Ci fermammo poco prima di un promontorio a picco, con i raptor che ci inseguivano da vicino.",
			"Io feci un passo in avanti, lentamente, con l'arma spianata. Avevo condotto alla morte questi coraggiosi cacciatori e avrei dato la mia vita per difenderli. I Raptor Codafrusta sono creature particolarmente feroci e sanguinarie. Erano molto più numerosi di noi, ma non avrei mai permesso che uccidessero me e i miei compagni senza prima versare un po' del loro stesso sangue.",
			"Ajeck e Ser Erlgadin imbracciarono le loro armi e si posizionarono ai miei fianchi, con il mare alle spalle. Barnil emise un sospiro di rassegnazione e tirò fuori la sua ascia. I Codafrusta ci erano quasi addosso. Avevano rallentato la falcata. Stavano studiando la loro preda perché sapevano che eravamo in trappola.",
			"Quello che accadde dopo ha dell'incredibile. Di fianco a noi udimmo il classico ruggito spaventoso della grande Tigre Bianca. Nonostante il loro numero, i raptor fuggirono in tutte le direzioni. Vedemmo un breve lampo bianco: era la tigre che ci sfrecciava accanto gettandosi sui raptor. Non ci fu bisogno di dire nulla. Tutti e quattro i membri del gruppo sapevano che era il momento di darsela a gambe.",
			"Raggiungemmo di corsa il campo base, senza mai rallentare. Più tardi quella notte ci sedemmo intorno al fuoco per riposare, consapevoli di essere vivi per miracolo. D'altronde questi sono i rischi di chi pratica la caccia grossa. Eppure ognuno di noi sa che, a un certo punto, andrà incontro al proprio destino per colpa dei denti aguzzi di un raptor. Per quanto mi riguarda, sono felice che non sia capitato nelle colline verdi di Rovotorto.\n\nFine",
		},
	},
	["The Guardians of Tirisfal"] = {
		["translation"] = "I Guardiani di Tirisfal",
		["pages"] = {
			"Dopo la scomparsa dei Troll dalle terre del nord, gli Elfi di Quel'Thalas dedicarono i loro sforzi alla ricostruzione della loro gloriosa terra natale. Gli eserciti vittoriosi di Arathor invece tornarono a sud, verso Strom.",
			"La società degli Umani di Arathor crebbe e prosperò. Eppure Thoradin, temendo che il regno si sarebbe frammentato una volta estesosi troppo, mantenne sempre Strom come centro dell'impero di Arathor. Dopo innumerevoli anni di crescita e commercio, il possente Thoradin morì di vecchiaia, lasciando la generazione più giovane di Arathor libera di espandere l'impero oltre le terre di Strom.",
			"Gli originari cento Maghi, ai quali gli Elfi avevano svelato i segreti alla base della magia, ampliarono i loro poteri studiando in profondità le mistiche discipline degli incantesimi. Questi Maghi, scelti inizialmente per la loro volontà ferrea e la nobiltà d'animo, praticarono sempre la loro arte con cautela e responsabilità, ma quando trasmisero i loro poteri a una nuova generazione, che non aveva conosciuto i rigori della guerra, la saggezza di limitare l'uso dei propri poteri andò persa.",
			"Quei giovani Maghi iniziarono a usare la magia per ottenere dei vantaggi personali, senza più essere animati dal senso di responsabilità verso i loro compatrioti.",
			"Mentre l'impero cresceva conquistando nuovi territori, anche i giovani Maghi si disseminarono per le terre del sud. Grazie ai loro poteri, essi riuscirono a proteggere i loro compagni dalle creature selvagge di quelle lande, rendendo così possibile l'edificazione di nuove città-stato. Con il crescere del loro potere, i Maghi si ritrovarono però sempre più isolati dal resto della società.",
			"La seconda città-stato di Arathor, Dalaran, venne fondata nella regione a nord di Strom. Molti Maghi abbandonarono i confini di Strom trasferendosi nella nuova città, dove speravano di poter usare più liberamente i loro poteri. Questi Maghi utilizzarono le loro capacità per creare le guglie incantate di Dalaran e proseguirono quindi i loro studi.",
			"I cittadini di Dalaran tolleravano le attività dei Maghi e, sotto la loro protezione, diedero vita a una fiorente economia. Con l'aumentare delle attività magiche, il tessuto della realtà nella zona di Dalaran iniziò però a indebolirsi e a cedere.",
			"I sinistri agenti della Legione Infuocata, che erano stati banditi dopo il collasso del Pozzo dell'Eternità, furono richiamati nel mondo dagli sconsiderati incantesimi utilizzati dai Maghi di Dalaran. Anche se quei demoni relativamente deboli non erano numerosi, seminarono caos e scompiglio nelle strade di Dalaran.",
			"Molti di questi incontri demoniaci furono eventi isolati e i Magocrati reggenti fecero del loro meglio per tenere nascosta la cosa. I Maghi più potenti furono inviati a catturare i demoni, ma spesso si ritrovarono sopraffatti dinanzi ai singoli agenti della possente Legione.",
			"Dopo alcuni mesi, il popolo sospettoso iniziò a capire che i loro magici governanti stavano nascondendo qualcosa di orribile. Venti di rivoluzione iniziarono a soffiare per le strade di Dalaran, mentre i cittadini ormai terrorizzati criticavano le azioni dei Maghi che un tempo avevano ammirato. Temendo la rivolta dei cittadini e un intervento di Strom contro di loro, i Magocrati decisero di rivolgersi ai soli che a parer loro avrebbero compreso il loro problema: gli Elfi.",
			"Una volta venuti a conoscenza delle attività demoniache a Dalaran, gli Elfi inviarono rapidamente i loro Maghi più potenti nelle terre degli Umani. Costoro studiarono le correnti energetiche di Dalaran e analizzarono dettagliati rapporti su tutte le attività demoniache riscontrate. Conclusero che, anche se i demoni in circolazione erano ancora pochi, la minaccia della Legione sarebbe rimasta incombente finché gli Umani avessero continuato a utilizzare la magia.",
			"Il Concilio di Lunargenta, che governava sugli Elfi di Quel'Thalas, strinse allora un patto segreto con i Magocrati che guidavano Dalaran. Gli Elfi rivelarono agli Umani la storia dell'antica Kalimdor e della Legione Infuocata, aggiungendo che la minaccia era ancora reale. Informarono gli Umani che, finché avessero usato la magia, avrebbero dovuto proteggere i propri cittadini dai maligni agenti della Legione.",
			"I Magocrati proposero allora di addestrare un campione dei mortali, che avrebbe utilizzato i suoi poteri per intraprendere un'infinita guerra segreta contro la Legione. La maggioranza dell'umanità non avrebbe mai dovuto sapere del Guardiano, né della minaccia della Legione, per evitare che si diffondesse il panico. Gli Elfi accettarono la proposta e crearono una società segreta, che si sarebbe occupata della scelta del Guardiano e avrebbe collaborato per tenere a bada le forze del caos.",
			"La società tenne i suoi incontri segreti nelle ombrose Radure di Tirisfal, dove era sorto il primo insediamento degli Elfi a Lordaeron: per questo scelsero il nome di Guardiani di Tirisfal. I campioni mortali che vennero prescelti come Guardiani furono dotati di straordinari poteri, derivati dalla magia umana e da quella elfica. Anche se poteva esistere un solo Guardiano alla volta, la sua forza era tale da permettergli di sconfiggere da solo gli agenti della Legione, ovunque essi fossero.",
			"Il potere del Guardiano era così grande che soltanto il Concilio di Tirisfal poteva scegliere i potenziali successori per ricoprirne l'incarico. Quando un Guardiano diventava troppo vecchio o subiva troppe ferite nella guerra segreta contro il caos, il Concilio sceglieva un nuovo Guardiano e, tramite un'attenta procedura, convogliava nel suo corpo tutti i poteri necessari.",
			"Con l'avvicendarsi delle generazioni, i Guardiani difesero l'umanità dall'invisibile minaccia della Legione Infuocata nelle terre di Arathor e di Quel'Thalas. Arathor crebbe e prosperò, mentre l'uso della magia si diffuse in tutto l'impero. I vigili Guardiani tenevano sempre sotto controllo ogni traccia di attività demoniaca.",
		},
	},
	["The Hozen Ravage"] = {
		["translation"] = "Mokkan dei Saccheggi degli Hozen",
		["pages"] = {
			"Gli Hozen che vivono al Massiccio del Kun-Lai sono particolarmente aggressivi, anche per i loro standard. In questo territorio ostile, cibo e risorse generalmente scarseggiano, e per questo i capi Hozen sono spesso costretti a ordinare dei \"saccheggi\" negli insediamenti vicini.\n\nDurante queste invasioni, un folto gruppo composto da tutti gli Hozen in grado di camminare attacca in massa i villaggi della regione. In questo modo gli Hozen acquisiscono i viveri necessari per sopravvivere all'inverno, oppure perdono abbastanza esemplari da farsi bastare le risorse già in loro possesso.\n\nPer anni gli Shandaren e i Grumyan hanno mantenuto un'instabile pace con gli Hozen in cambio di tributi in cibo. Inoltre, gli Hozen temono gli Shandaren e questo contribuisce a tenerli a bada... di solito.",
		},
	},
	["The Invasion of Draenor"] = {
		["translation"] = "L'Invasione di Draenor",
		["pages"] = {
			"Mentre i fuochi della Seconda Guerra andavano spegnendosi, l'Alleanza intraprese delle misure aggressive contro la minaccia degli Orchi. Nella zona meridionale di Lordaeron furono edificati diversi campi di prigionia dove rinchiudere gli Orchi catturati. Sorvegliati dai Paladini e dai veterani dell'Alleanza, questi campi risultarono molto efficaci.",
			"Gli Orchi imprigionati erano inquieti e desiderosi di tornare a combattere, ma i custodi dei campi, costruiti nell'antica fortezza-prigione di Durnholde, riuscirono a mantenere la tranquillità e l'ordine.",
			"Nell'infernale mondo di Draenor, un nuovo esercito orchesco si preparava a colpire l'Alleanza. Ner'zhul, un tempo mentore di Gul'dan, radunò i restanti clan degli Orchi sotto il suo oscuro stendardo. Con l'assistenza del Clan Torvaluna, lo Sciamano pianificò la creazione di diversi portali su Draenor da cui guidare l'Orda verso nuovi mondi da depredare.",
			"Per fornire energia ai nuovi portali, egli aveva però bisogno di alcuni manufatti incantati che si trovavano su Azeroth. Per procurarseli, Ner'zhul riaprì il Portale Oscuro e lanciò i suoi seguaci alla carica attraverso il varco.",
			"La nuova Orda, guidata da Capoclan esperti come Grommash Malogrido e Kilrogg Occhiotetro (del Clan Guerci Insanguinati), colse di sorpresa le difese dell'Alleanza e imperversò nella regione. Sotto l'attenta guida di Ner'zhul, gli Orchi trovarono rapidamente i manufatti di cui avevano bisogno, quindi si ritirarono al sicuro su Draenor.",
			"Re Terenas di Lordaeron, convinto che gli Orchi stessero preparando una nuova invasione di Azeroth, chiamò a sé i tenenti più fidati. Ordinò quindi al Generale Turalyon e all'Arcimago Khadgar di guidare una spedizione attraverso il Portale Oscuro per porre fine una volta per tutte alla minaccia degli Orchi. Le forze di Turalyon e Khadgar marciarono fino a Draenor e si scontrarono ripetutamente con i clan di Ner'zhul, nelle terre devastate della Penisola del Fuoco Infernale.",
			"Eppure, nonostante l'aiuto dell'Alta Elfa Alleria Ventolesto, del Nano Kurdran Granmartello e del veterano Danath Cacciatroll, Khadgar non riuscì a impedire a Ner'zhul di aprire i suoi portali verso altri mondi.",
			"Ner'zhul spalancò infine i portali, ma non conosceva ancora il terribile prezzo che avrebbe dovuto pagare: le energie di quei varchi fecero infatti a pezzi la sostanza stessa di Draenor. Mentre le forze di Turalyon combattevano disperatamente per tornare su Azeroth, il mondo di Draenor iniziò a disgregarsi. Grommash Malogrido e Kilrogg Occhiotetro, accortisi che i folli progetti di Ner'zhul avrebbero portato alla fine della loro specie, radunarono quanti più Orchi possibili e cercarono anch'essi riparo nella relativa sicurezza di Azeroth.",
			"Su Draenor, Turalyon e Khadgar accettarono di compiere l'estremo sacrificio distruggendo il Portale Oscuro dalla loro parte: anche se questo sarebbe costato loro la vita, sapevano che era l'unico modo per garantire la sopravvivenza di Azeroth. Proprio mentre Malogrido e Occhiotetro si facevano largo disperatamente tra le file degli Umani nel tentativo di raggiungere la libertà, il Portale Oscuro collassò. Per i due capi e per gli Orchi che li avevano seguiti su Azeroth, il ritorno era ormai precluso.",
			"Ner'zhul e il suo fidato Clan Torvaluna attraversarono il più grande dei nuovi portali creati, mentre dietro di loro enormi eruzioni vulcaniche devastavano i continenti di Draenor. I mari in fiamme si sollevarono abbattendosi sulle lande annerite, e infine il mondo morente venne consumato da un'apocalittica esplosione.",
		},
	},
	["The Journal of Lin (I)"] = {
		["translation"] = "\"Diario di Lin (I)\"",
		["pages"] = {
			"[To whom it may concern:\n\nThe sticky quality of this note is a very special type of toxin I have developed over the last year. If you are mantid, and physically touching this, you now have two minutes left to live. Goodbye.\n\nFor anyone else, my name is Lin, and I am dying. Please, get this information to the Shado-Pan. I have gathered intelligence on the mantid and their culture that will prove vitally important to renewing our understanding of this enemy.\n\nEven now I see my journal pages drifting on the wind across the Dread Wastes. I would chase after them but I have lost too much blood.\n\nThe mantid are ancient. Much more so than we ever believed. And organized.]",
			"[My squad was dispatched to learn what we could of their queen and, if possible, kill her. But... she isn't a queen. She is an Empress in every sense of the word. Legions of mantid from each of the trees march under her banner. Entire kingdoms worth of skittering shadows answer her call. And she is more than a mindless egg laying beast.\n\nShe is a ruler. And one who keeps councilors.]",
		},
	},
	["The Journal of Lin (II)"] = {
		["translation"] = "\"Diario di Lin (II)\"",
		["pages"] = {
			"[We always knew there was a connection between the mantid and their trees. We assumed this connection was purely instinctual, like a bee's bond with a flower.\n\nThey mean much more though. To the mantid, their trees are sacred. Living shrines steeped in mantid culture. They are the foundation of mantid society.\n\nEach tree carries with it a name bestowed upon it by the mantid. The mantid who live at that tree, be it in the roots, in the branches, in the nooks and crannies, share a name with that tree.]",
			"[These are less \"tribal\" by traditional sense and more of a localized kingdom. Each has its own hierarchy of rule and day to day life.\n\nI say day to day life. The mantid are a genuine people, as much as any pandaren or jinyu or hozen. Their culture is violently different than our own but the mantid within the trees do have a culture. Not saying I understand it, but I do acknowledge it's there.]",
		},
	},
	["The Kaldorei and the Well of Eternity"] = {
		["translation"] = "I Kaldorei e il Pozzo dell'Eternità",
		["pages"] = {
			"Diecimila anni prima che gli Orchi e gli Umani si scontrassero nella Prima Guerra, il mondo di Azeroth era formato da un solo enorme continente circondato dal mare. Quell'ammasso di terra conosciuto come Kalimdor ospitava numerose razze e creature diverse, tutte impegnate a lottare per la sopravvivenza in quell'ambiente ostile che era il mondo della veglia. Al centro del continente oscuro c'era un misterioso lago di energie incandescenti.",
			"Ribattezzato in seguito Pozzo dell'Eternità, era il cuore della magia e del potere naturale del mondo. Assorbendo l'energia dall'infinita Grande Oscurità, il Pozzo fungeva da fonte mistica, alimentando la vita in tutte le sue splendide forme.\n\nUna tribù primitiva di umanoidi notturni si spinse cautamente fino alle rive dello splendido lago incantato.",
			"Attratti dalle strane energie del Pozzo, questi feroci umanoidi nomadi si stabilirono lungo le sue placide sponde. Col tempo il potere cosmico del Pozzo influenzò la tribù, rendendola forte, saggia e di fatto immortale. La tribù prese il nome di Kaldorei, figli delle stelle nella loro lingua nativa. Per festeggiare la nascita della loro società, furono erette grandi strutture e templi intorno al lago.",
			"I Kaldorei, o Elfi della Notte come si sarebbero chiamati più tardi, adoravano la Dea della Luna Elune e credevano che essa riposasse nelle profondità delle acque luccicanti del Pozzo durante il giorno. I primi sacerdoti e veggenti degli Elfi della Notte studiarono il Pozzo con morbosa curiosità, decisi a svelarne i segreti e i poteri. Man mano che la loro società cresceva, gli Elfi della Notte esplorarono Kalimdor in lungo e in largo, entrando in contatto con gli altri suoi abitanti.",
			"Le uniche creature di fronte alle quali esitarono furono gli antichi e potenti draghi. Le grandi bestie serpentiformi vivevano spesso isolate, ma si diedero molto da fare per difendere le terre conosciute da potenziali minacce. Gli Elfi della Notte scoprirono che i draghi si consideravano i protettori del mondo e decisero di lasciarli in pace insieme ai loro segreti.",
			"Col tempo la curiosità degli Elfi della Notte li portò a conoscere e a farsi amiche diverse entità potenti, non ultimo Cenarius, un importante semidio delle foreste primordiali. Il nobile Cenarius si affezionò ai curiosi Elfi della Notte e trascorse parecchio tempo con loro a istruirli sul mondo naturale. I pacifici Kaldorei svilupparono un forte legame con le foreste viventi di Kalimdor e si trovavano a proprio agio nell'armonioso equilibrio della natura.",
			"Con il passare delle ere apparentemente infinite, la civiltà degli Elfi della Notte si espanse sia a livello territoriale sia culturale. I loro templi, le loro strade e le loro dimore si trovavano in tutto il continente oscuro. Azshara, la splendida e intelligente regina degli Elfi della Notte, fece costruire un magnifico e immenso palazzo sulle sponde del Pozzo per ospitare i suoi servitori più fidati all'interno delle sale ornate di gioielli.",
			"I suoi servitori, che lei chiamava Quel'dorei, o Alti Nobili, obbedivano a ogni suo ordine e si ritenevano superiori al resto dei loro fratelli. Mentre la Regina Azshara era amata in egual misura da tutto il suo popolo, gli Alti Nobili erano odiati in segreto dal resto degli Elfi della Notte.\n\nCondividendo la stessa curiosità dei sacerdoti per il Pozzo dell'Eternità, Azshara ordinò agli Alti Nobili di svelarne i segreti e scoprire il suo vero scopo nel mondo.",
			"Questi si gettarono a capofitto nelle loro ricerche e studiarono il Pozzo incessantemente. Col tempo svilupparono la capacità di manipolare e controllare le energie cosmiche del Pozzo. Man mano che conducevano i loro esperimenti, si accorsero che avrebbero potuto usare i nuovi poteri per creare o distruggere a loro piacimento. Gli incauti Alti Nobili si erano imbattuti nella magia primitiva ed erano decisi a padroneggiarla.",
			"Nonostante sapessero che la magia era pericolosa se usata in modo irresponsabile, Azshara e i suoi Alti Nobili si abbandonarono alla pratica indiscriminata delle arti magiche. Cenarius e molti saggi studiosi degli Elfi della Notte li misero in guardia dal condurre esperimenti con la magia, sottolineando che da essa potevano scaturire solo effetti devastanti. Ma Azshara e i suoi seguaci continuarono ostinatamente a espandere e sviluppare i loro poteri.",
			"Con l'aumentare dei loro poteri, Azshara e gli Alti Nobili furono soggetti a un evidente cambiamento. La loro arrogante classe divenne sempre più indifferente e crudele nei confronti degli altri Elfi della Notte. Un oscuro manto minaccioso velava la bellezza, un tempo incantevole, di Azshara. Ella cominciò a estraniarsi dai suoi sudditi che l'adoravano e interagiva solo con i suoi fidati Sacerdoti Alti Nobili.",
			"Un giovane e brillante studioso di nome Malfurion Grantempesta, che aveva trascorso gran parte della propria vita ad analizzare gli effetti del Pozzo, cominciò a sospettare che un terribile potere stesse corrompendo gli Alti Nobili e la sua adorata regina. Anche se non poteva prevedere quale male si sarebbe abbattuto di lì a poco, sapeva che presto le vite degli Elfi della Notte sarebbero cambiate per sempre...",
		},
	},
	["The Last Guardian"] = {
		["translation"] = "L'Ultimo Guardiano",
		["pages"] = {
			"La Guardiana Aegwynn divenne sempre più potente con il passare degli anni, utilizzando le energie di Tirisfal per prolungare la propria vita. Credendo stupidamente di aver definitivamente sconfitto Sargeras, continuò a difendere il mondo dai seguaci del demoniaco sovrano per quasi novecento anni. Un giorno però, il Concilio di Tirisfal decise che il suo tempo era giunto al termine.",
			"Il Concilio ordinò ad Aegwynn di tornare a Dalaran, in modo da poter nominare un nuovo Guardiano. Aegwynn però non si fidava del Concilio e così decise di scegliere da sola il proprio successore.",
			"Piena di sé, Aegwynn decise che avrebbe avuto un figlio al quale trasmettere i propri poteri. Non aveva intenzione di consentire che l'Ordine di Tirisfal manipolasse il suo successore, come aveva tentato di fare con lei. Viaggiando verso sud Aegwynn giunse nella regione di Azeroth e lì trovò il padre perfetto per suo figlio, un abile Mago Umano di nome Nielas Aran.",
			"Aran era evocatore di corte e consigliere del Re di Azeroth. Aegwynn sedusse il Mago e concepì un figlio con lui: l'affinità naturale di Nielas per la magia avrebbe segnato il futuro del nascituro, spingendolo a percorrere la tragica strada che lo attendeva. Anche il potere di Tirisfal fu trasmesso al bambino, sebbene fosse destinato a restare dormiente fino alla sua maturità fisica.",
			"Il tempo passò e Aegwynn diede alla luce suo figlio in una selva isolata. Il piccolo ricevette il nome di Medivh, che significa \"custode dei segreti\" nella lingua degli Alti Elfi. Aegwynn era certa che sarebbe divenuto il nuovo Guardiano. Purtroppo lo spirito maligno di Sargeras, nascosto da tempo dentro di lei, aveva preso possesso del bimbo indifeso quando era ancora nel grembo materno. Aegwynn non poteva saperlo, ma il nuovo Guardiano era già sotto il controllo del suo nemico più pericoloso.",
			"Certa che il suo bambino fosse sano, Aegwynn portò il piccolo Medivh alla corte di Azeroth, dove lo lasciò perché fosse cresciuto dal suo padre mortale e dalla sua gente. Ella si diresse quindi nelle terre selvagge, pronta ad affrontare ciò che l'attendeva nell'aldilà. Medivh crebbe e divenne un ragazzo robusto, del tutto ignaro del potere celato in lui per via dell'eredità di Tirisfal.",
			"Sargeras attese paziente che il potere del giovane si manifestasse. Quando Medivh raggiunse l'età dell'adolescenza, egli era ormai molto famoso su Azeroth per la sua abilità nella magia e spesso si lanciava in avventure con i suoi due migliori amici: Llane, Principe di Azeroth, e Anduin Lothar, uno degli ultimi discendenti della dinastia Arathi. I tre ragazzi portavano un po' di scompiglio ovunque nel regno, ma erano comunque ben visti dalla popolazione.",
			"Quando Medivh compì i quattordici anni di età, il potere cosmico dentro di lui si risvegliò e si scontrò con lo spirito di Sargeras che albergava nella sua anima. Medivh cadde in uno stato catatonico che perdurò per diversi anni.",
			"Quando si risvegliò dal coma, si ritrovò ormai adulto e scoprì che i suoi amici, Llane e Anduin, erano divenuti i reggenti di Azeroth. Anche se era desideroso di usare i suoi nuovi, incredibili poteri per proteggere la terra che vedeva come la propria casa, l'oscuro spirito di Sargeras cercava sempre di mutare i suoi pensieri e le sue emozioni, rendendoli malvagi.",
			"Sargeras prosperò nel cuore di Medivh, ormai sempre più gravato dall'ombra, sapendo che i suoi piani per la seconda invasione si avvicinavano al completamento e che sarebbe stato l'ultimo Guardiano del mondo a realizzarli.",
		},
	},
	["The Last Stand"] = {
		["translation"] = "Mokkan dell'Ultima Difesa",
		["pages"] = {
			"Ribelli fino all'ultimo, i Saurok stabilirono la loro base nelle paludi di Krasarang, dove sfruttarono la scarsa conoscenza del territorio da parte dei loro nemici per assicurarsi un vantaggio tattico.\n\nIl numero delle vittime dei Mogu continuò a salire dopo che i ribelli ebbero avvelenato le forniture d'acqua e sabotato le loro strutture.\n\nNella sua furia, l'Imperatore Dojan continuò a inviare truppe, schiavi e armamenti verso Krasarang, nel tentativo di sradicare ciò che rimaneva della presenza dei Saurok.\n\nIl suo fallimento fu totale.",
		},
	},
	["The Legacy of Emperor Tsao"] = {
		["translation"] = "Eredità dell'Imperatore Tsao",
		["pages"] = {
			"[Emperor Tsao's short reign was unremarkable by the standards of the ordinarily bloodthirsty mogu dynasties, notable mostly for administrative reorganization.\n\nHe did, however, leave a lasting legacy to the pandaren people. By imperial edict, pandaren slaves were permitted to read, write and establish their own schools.\n\nWhile many mogu monuments were removed after the revolution, Emperor Tsao's likeness remains here on the coast, greeting the sun every morning and looking over the people he helped to save.]",
		},
	},
	["The Lich King Triumphant"] = {
		["translation"] = "Il Trionfo del Re dei Lich",
		["pages"] = {
			"Benché indebolito, Arthas riuscì infine ad avere la meglio su Illidan, giungendo per primo al Trono di Ghiaccio. Impugnando la sua lama runica, Gelidanima, Arthas frantumò la gelida prigione del Re dei Lich, liberando così l'elmo e il pettorale corazzato incantati di Ner'zhul.",
			"Arthas indossò l'elmo dallo straordinario potere e divenne così il nuovo Re dei Lich. Gli spiriti di Ner'zhul e di Arthas si fusero in un solo potente essere, proprio come Ner'zhul aveva sempre sperato. Illidan e le sue truppe, sconfitti, furono costretti a tornare nelle Terre Esterne, mentre Arthas divenne una delle entità più potenti che il mondo avesse mai visto.",
			"Attualmente Arthas, il nuovo e immortale Re dei Lich, risiede a Nordania, dove si dice che stia ricostruendo la cittadella della Corona di Ghiaccio. Il suo fidato Luogotenente, Kel'Thuzad, guida il Flagello nelle Terre Infette. A Sylvanas e ai suoi Reietti rimangono solo le Radure di Tirisfal, una piccola parte del regno devastato dalla guerra.",
		},
	},
	["The Lost Dynasty"] = {
		["translation"] = "Mokkan della Dinastia Perduta",
		["pages"] = {
			"Anche per gli standard dei Mogu, il regno dell'Imperatore Dojan II fu corto e brutale. La sua ossessione maniacale per il raggiungimento degli obiettivi del padre e il completamento della grande Epurazione contro le legioni ribelli dei Saurok lo portarono a lasciare la corte nel caos, mentre intraprendeva una campagna militare senza speranza.\n\nDal suo trono sulle alte colline che dominano la Giungla di Krasarang supervisionò il disboscamento dell'area, la costruzione delle Celle di Dojan e il graduale genocidio della razza dei Saurok.\n\nQuello che non si aspettava fu però l'attacco notturno della quinta e settima legione dei Saurok, che scalarono gli enormi pendii approfittando del buio, attaccarono di sorpresa la sua tenda imperiale nella Valle dei Quattro Venti e lo spinsero giù dal dirupo. Il suo corpo non fu mai ritrovato, e il conseguente tumulto nella capitale portò l'impero nel caos per oltre due anni, mentre i Saurok tornarono nella giungla senza lasciare traccia.",
		},
	},
	["The Memoirs of Lord Thorval"] = {
		["translation"] = "Le Memorie di Ser Thorval",
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
		["translation"] = "\"Mogu e Trogg\"",
		["pages"] = {
			"Molto tempo fa, lì viveva una creatura chiamata Trogg. Era solita vagare all'interno di cave e gallerie, esplorando e annusando, ed era contenta. Poi, un giorno, incontrò un Mogu.\n\n\"Che braccia forti che hai,\" disse il Mogu al Trogg. \"Userò la mia magia per renderle ancora più forti, così potrai massacrare i miei nemici.\".\n\n\"E che naso grande che hai,\" disse il Mogu al Trogg. \"Userò la mia magia per renderlo ancora più grande, così potrai annusare i miei nemici.\".",
			"\"E che ottimo senso della direzione che hai\", disse il Mogu al Trogg. \"Userò la mia magia per non farti mai dimenticare una traccia, così potrai scoprire i movimenti dei miei nemici.\".\n\nIl Mogu usò le acque stesse della Vallata dell'Eterna Primavera per fare di questa creatura un'arma.\n\nTuttavia, quando il fumo si diradò e la polvere svanì, cosa vide il Mogu? Un Grumyan, che stava lì con la caratteristica faccia contenta.\n\n\"Con le tue braccia forti, il naso grande e la mente che non dimentica mai una traccia\", disse il Mogu al Grumyan, \"porta questi rifornimenti alle fattorie orientali fino alla muraglia, a ovest, e riferiscimi tutti i movimenti dei nemici che trovi nel cammino.\".",
			"E così il Grumyan partì alla ricerca di \"nemici\", con le sue braccia forti, il naso grande e una mente che non dimenticava mai nulla. Alla fine portò i rifornimenti a destinazione, ma non trovò traccia di nemici.\n\n\"Cosa mi dici dei nemici?\", disse il Mogu al Grumyan. \"Si nascondono nei passi di montagna? O forse nelle caverne vicino al fiume? O ancora nei campi delle fattorie?\"",
			"Il Grumyan rifletté a lungo e poi disse: \"Ho annusato l'aria e mi sono guardato intorno, ma non ho visto nessuno dei tuoi nemici. Nelle montagne ho visto gli Hozen, che costruivano le loro gallerie; nelle caverne vicino al fiume ho visto i Jinyu, che parlavano con le loro acque; nei campi ho visto i Pandaren, che ballavano una danza buffa.\".\n\nDi fronte a questa risposta, il Mogu si rilassò.\n\nPer molte volte il Grumyan partì, e al suo ritorno il Mogu gli ripeteva la stessa domanda. E la risposta del Grumyan era sempre la stessa.",
			"Il Mogu però non si rese conto che gli Hozen stavano costruendo delle gallerie per giungere dietro le linee difensive dei Mogu, i Jinyu ascoltavano le acque per predire la reazione dei Mogu alla ribellione, e i Pandaren non ballavano ma si addestravano nelle arti marziali.\n\nQuando la ribellione iniziò, il Mogu andò su tutte le furie.\n\n\"Avevi detto che non c'erano nemici!\", disse al Grumyan.",
			"Con il suo solito sorriso, il Grumyan gli rispose: \"Io ho visto quello che volevo vedere, tu hai sentito quello che volevi sentire.\".",
		},
	},
	["The Nature of Peace"] = {
		["translation"] = "\"Natura della Pace\"",
		["pages"] = {
			"La pace è come un fiume. A volte le sue acque sono calme e percorrono grandi distanze senza un'increspatura. Altre volte, invece, è costretto a scontrarsi con ciò che trova sul suo cammino, superando pietre aguzze e ripide discese per raggiungere la propria destinazione.",
		},
	},
	["The New Horde"] = {
		["translation"] = "La Nuova Orda",
		["pages"] = {
			"Il capo guardiano dei campi di prigionia, Aedelas Molonero, osservava gli Orchi dalla sua roccaforte-prigione, Durnholde. Un Orco in particolare aveva attirato il suo interesse: il piccolo orfano che aveva trovato quasi diciotto anni prima. Molonero lo aveva cresciuto come il suo schiavo preferito e gli aveva dato il nome di Thrall. Gli aveva insegnato nozioni di tattica, filosofia e combattimento. Thrall era stato persino addestrato come gladiatore, perché il malvagio guardiano mirava a farne un'arma al suo servizio.",
			"Nonostante la rigida educazione, il giovane Thrall divenne un Orco robusto e astuto. Quando raggiunse la maturità venne a conoscenza di ciò che era accaduto agli altri Orchi, che non aveva mai incontrato: dopo la loro sconfitta erano quasi tutti rinchiusi nelle prigioni. Si diceva però che Martelfato, il loro condottiero, fosse fuggito da Lordaeron e vivesse in clandestinità. Solo il suo clan di disperati osava operare in segreto, cercando di sottrarsi al vigile occhio dell'Alleanza.",
			"Inesperto ma ricco di risorse, Thrall decise di fuggire dalla fortezza di Molonero e di mettersi in cerca dei suoi simili. Durante i suoi viaggi visitò i campi di prigionia e scoprì che la sua razza, un tempo potente e fiera, era ora stranamente letargica e spaventata. Senza aver trovato i prodi guerrieri che sperava, Thrall si allontanò alla ricerca dell'ultimo Capoclan imbattuto, Grommash Malogrido.",
			"Costantemente braccato dagli Umani, Malogrido manteneva comunque l'incrollabile volontà di combattere tipica dell'Orda. Aiutato solo dai membri del suo clan, quello dei Cantaguerra, Malogrido portava avanti una guerra clandestina contro l'oppressione della sua gente. Purtroppo non era mai riuscito a trovare il modo di risvegliare dal torpore gli Orchi catturati. Il giovane Thrall, colpito dagli ideali che animavano Malogrido, sviluppò un profondo rispetto per l'Orda e le sue tradizioni guerriere.",
			"Cercando di scoprire la verità sulle sue origini, Thrall viaggiò verso nord per trovare il leggendario Clan Lupi Bianchi. Apprese così che Gul'dan li aveva esiliati durante le fasi iniziali della Prima Guerra. Scoprì inoltre di essere figlio ed erede dell'eroe orchesco Durotan, il vero Capoclan dei Lupi Bianchi, assassinato quasi vent'anni prima.",
			"Sotto la tutela del venerabile Sciamano Drek'thar, Thrall studiò l'antica cultura sciamanica del proprio popolo, che era stata dimenticata durante il malvagio governo di Gul'dan. Con il passare del tempo, Thrall divenne un potente Sciamano e prese il suo posto come legittimo Capoclan degli esiliati Lupi Bianchi. Dotato del potere degli elementi stessi e determinato a seguire il proprio destino, Thrall partì, deciso a liberare i clan prigionieri e a curare la propria razza dalla corruzione demoniaca.",
			"Durante i suoi viaggi, Thrall si imbatté nel vecchio Capoguerra Orgrim Martelfato, ridotto a vivere come eremita da ormai molti anni. Martelfato, che era stato un buon amico del padre di Thrall, decise di seguire il giovane e visionario Orco per aiutarlo a liberare i clan. Sostenuto da molti Capoclan veterani, Thrall riuscì infine a ridare vitalità all'Orda, donando alle proprie genti una nuova identità spirituale.",
			"Per simboleggiare la rinascita del proprio popolo, Thrall tornò alla fortezza di Molonero, Durnholde, per porre fine una volta per tutte alle attività del suo vecchio padrone assediando i campi di prigionia. La vittoria fu però ottenuta a caro prezzo: durante la liberazione di un campo, Martelfato cadde in battaglia.",
			"Thrall raccolse il leggendario martello da guerra di Martelfato e indossò la sua armatura a piastre nere, diventando così il nuovo Capoguerra dell'Orda. Nel corso dei mesi seguenti, la piccola ma attiva Orda di Thrall devastò diversi campi di prigionia, avendo la meglio sull'Alleanza. Incoraggiato dal suo mentore e migliore amico, Grommash Malogrido, Thrall si impegnò a fondo per fare in modo che la sua gente non fosse mai più ridotta in schiavitù.",
		},
	},
	["The Old Gods and the Ordering of Azeroth"] = {
		["translation"] = "Gli Dei Antichi e l'Ordine di Azeroth",
		["pages"] = {
			"Ignari dell'intenzione di Sargeras di distruggere le loro innumerevoli opere, i Titani continuarono a spostarsi da un mondo all'altro, modellando e ordinando ogni pianeta come ritenevano più opportuno. Durante il loro viaggio giunsero su un piccolo mondo che in seguito sarebbe stato ribattezzato Azeroth dai suoi abitanti.",
			"Mentre i Titani si facevano largo attraverso il paesaggio primordiale, si imbatterono in numerose creature elementali ostili. Questi elementali, che adoravano una razza di esseri incredibilmente malvagi noti solo come gli Dei Antichi, giurarono di scacciare i Titani e proteggere il loro mondo dal tocco metallico degli invasori.",
			"Turbato dalla malvagità degli Dei Antichi, il Pantheon mosse guerra contro gli elementali e i loro signori oscuri. Le armate degli Dei Antichi erano guidate dai più forti luogotenenti elementali: Ragnaros il Signore del Fuoco, Therazane la Madre Roccia, Al'Akir il Signore del Vento e Neptulon il Cacciatore di Maree.",
			"Le loro forze caotiche imperversarono sulla faccia del mondo e si scontrarono con gli enormi Titani. Anche se gli elementali disponevano di un potere sconfinato, le loro forze combinate non riuscirono a fermare i possenti Titani. I Signori Elementali caddero uno dopo l'altro e i loro eserciti furono dispersi.",
			"Il Pantheon distrusse le roccaforti degli Dei Antichi e incatenò le divinità malvagie sotto la superficie del mondo. Senza il potere degli Dei Antichi a tenere legati al mondo fisico i loro spiriti furenti, gli elementali furono banditi in un piano abissale, destinati a lottare tra loro per l'eternità. Con l'allontanamento degli elementali, la natura si placò e il mondo trovò un equilibrio di pace e armonia. I Titani videro che la minaccia era stata contenuta e si misero all'opera.",
			"I Titani conferirono dei poteri a diverse razze per aiutarli a modellare il mondo. Affinché riuscissero a scavare le grotte senza fondo sottoterra, i Titani realizzarono delle creature di roccia simili ai Nani. Per aiutarle a prosciugare i mari e alzare la terra dal letto marino, crearono gli enormi ma pacifici Giganti del Mare. Per molti anni i Titani spostarono e plasmarono la terra, fino a ottenere un continente perfetto.",
			"Al centro del continente fu creato un lago di energie scintillanti, ribattezzato Pozzo dell'Eternità. Le sue potenti energie avrebbero nutrito le fondamenta del mondo e permesso alla vita di attecchire sul suolo fertile. Con il passare del tempo piante, animali, mostri e creature di ogni genere iniziarono a comparire sul continente primordiale.",
			"Al tramonto dell'ultimo giorno della loro creazione, i Titani chiamarono il continente Kalimdor: \"la terra della luce stellare eterna\".",
		},
	},
	["The Pandaren Problem"] = {
		["translation"] = "Mokkan del Problema dei Pandaren",
		["pages"] = {
			"Anche nelle ere prima del Vecchio Impero, ci sono prove che l'amore per la sapienza dei Pandaren diede origine a epici poemi, all'agricoltura e alla medicina.\n\nIl Re del Tuono riconobbe un grande potenziale nei Pandaren, e per questo non si fidava di loro.\n\nDopo aver conquistato la loro terra, ai Pandaren fu vietato di imparare a leggere o scrivere. I loro capi e filosofi vennero giustiziati, e le opere d'arte e di letteratura vennero bruciate. Chiunque fosse colto a parlare una lingua diversa da quella dei Mogu veniva considerato un cospiratore, un'accusa spesso punita con la morte.",
			"Tutte le opere più antiche degli artisti e degli scrittori Pandaren furono così perse per sempre.\n\nMolte ere dopo nacquero altri studiosi Pandaren... ma la lingua che usavano non era davvero la loro.",
		},
	},
	["The Praying Mantid"] = {
		["translation"] = "Mantid Religioso",
		["pages"] = {
			"Questa statua dei Klaxxi'va risale all'arrivo dei Titani. Alla base della statua vi è inscritta una preghiera per la \"creatura dalle sette teste\". La parola \"klaxxi\" significa \"sacerdote\" nella lingua antica.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["The Royal Chamberlain"] = {
		["translation"] = "Ciambellano Reale",
		["pages"] = {
			"\"Ammirate il Ciambellano Reale. A lungo possa egli erigersi in difesa dei sacri e vasti tesori di sua maestà. Fino a quando questa statua rimarrà intatta, nessuno oltre all'Imperatore stesso potrà reclamare il tesoro reale.\"",
		},
	},
	["The Sacred Mount"] = {
		["translation"] = "Mokkan della Montagna Sacra",
		["pages"] = {
			"Nei giorni prima della fondazione del Vecchio Impero da parte di Lei Shen, sorgeva un altopiano perennemente coperto dalla tempesta. Veniva chiamata la \"Montagna Tonante\" ed era l'antica sede di colui che i Mogu un tempo chiamavano \"padrone\".\n\nLa storia non riporta cosa Lei Shen trovò quando ascese la montagna e scomparì tra le sue viscere. Ma quando tornò, possedeva il potere di migliaia di tempeste e dichiarò che il monte sarebbe stato il centro del suo governo. Sulla sua cima costruì una cittadella, magnifica e proibita.",
			"Si dice che dopo la morte di Lei Shen la montagna non accettò più nessuno, e la sua cima era costantemente colpita dalle tempeste. I successivi imperatori spostarono il centro del proprio governo nella Vallata dell'Eterna Primavera.\n\nAnche ai tempi dell'ultimo Imperatore dei Pandaren, Shaohao, la Montagna Tonante veniva osservata dal basso con ammirazione e terrore. La Separazione che spezzò il mondo fece sprofondare la montagna nel mare, ma forse l'ultimo imperatore pensò valesse la pena salvarla. O forse temeva così tanto il segreto della montagna da volerla nascondere. Come il resto di Pandaria, la cittadella in cima alla montagna, diventata ora un'isola, venne nascosta dalle nebbie.",
		},
	},
	["The Saurok"] = {
		["translation"] = "Mokkan dei Saurok",
		["pages"] = {
			"Creati per essere guerrieri al servizio dell'Impero dei Mogu, i Saurok sono sempre stati una razza violenta e brutale. Per molti secoli dopo l'Epurazione, essi rimasero nascosti nelle profondità selvagge di Krasarang o tra le pericolose paludi oltre la Muraglia Serpeggiante.\n\nIn seguito, i Saurok si sono fatti sempre più audaci e aggressivi, arrivando ad assaltare villaggi e paesi lungo la costa di Pandaria, per poi sparire nel mare.\n\nSe mai dovessi incontrare un Saurok, sappi che non sarà mai da solo, quindi preparati a difenderti con coraggio.",
		},
	},
	["The Saurok and the Jinyu"] = {
		["translation"] = "\"Saurok e Jinyu\"",
		["pages"] = {
			"Un giorno un Jinyu si sedette sulla riva di un fiume in contemplazione, quando all'improvviso gli si avvicinò un Saurok. Impaurito da questa presenza, il Jinyu si preparò a entrare nel fiume per allontanarsi.\n\nTuttavia, il Saurok alzò un braccio e gli disse: \"Voglio solo attraversare il fiume, ma non so nuotare. Potrei chiederti di portarmi sulle spalle fino all'altra sponda?\".\n\nIl Jinyu rispose: \"Sicuramente mi colpirai a tradimento, mi morderai o mi staccherai la testa.\".",
			"Il Saurok rise ed esclamò: \"Se lo facessi, annegherei e moriremmo entrambi.\".\n\nIl Jinyu ci pensò per qualche secondo e poi accettò, prendendo il Saurok sulle spalle e iniziando ad attraversare il fiume.\n\nTuttavia, mentre i due si trovavano in acque profonde, il Saurok diede un colpo letale al Jinyu con i suoi artigli.\n\nIl Jinyu affondò verso il fondo del fiume, e così fece il Saurok.\n\nIl Saurok non fu in grado di sfuggire alla sua natura, anche a rischio della morte.",
		},
	},
	["The Scourge of Lordaeron"] = {
		["translation"] = "Il Flagello di Lordaeron",
		["pages"] = {
			"Dopo lunghi mesi di preparativi, Kel'Thuzad e il suo Culto dei Dannati lanciarono finalmente il loro primo assalto, scatenando la Piaga dei non morti su Lordaeron. Uther e i suoi Paladini si recarono a indagare nelle regioni infette nella speranza di riuscire a fermare la Piaga. Nonostante i loro sforzi, questa continuò a diffondersi, minacciando di mandare in frantumi l'Alleanza.",
			"Mentre le file dei non morti devastavano Lordaeron, il Principe Arthas, unico figlio di Terenas, si fece avanti per affrontare il Flagello. Arthas riuscì a uccidere Kel'Thuzad, ma non a evitare che le forze dei non morti crescessero con ogni soldato ucciso mentre compiva il suo dovere. Frustrato dinanzi a un nemico apparentemente inarrestabile, Arthas tentò azioni sempre più drastiche, fino a quando i suoi stessi compagni lo avvisarono che stava pian piano perdendo la sua umanità.",
			"Alla fine furono proprio le paure e le decisioni di Arthas a condurlo alla rovina. Egli risalì alla fonte della Piaga, a Nordania, intenzionato a cancellarla una volta per sempre. Fu invece proprio il Principe Arthas a cadere preda del tremendo potere del Re dei Lich. Credendo di essere a un passo dal salvare il suo popolo, Arthas impugnò Gelidanima, una lama runica maledetta.",
			"La spada gli garantì un terribile potere ma finì per rubargli l'anima, tramutandolo nel più potente fra i Cavalieri della Morte del Re dei Lich. Senza più il proprio spirito e dopo essere precipitato nella follia, Arthas guidò il Flagello contro il suo stesso regno e arrivò a uccidere suo padre, Re Terenas, ponendo così Lordaeron sotto il giogo del Re dei Lich.",
		},
	},
	["The Sentinels and the Long Vigil"] = {
		["translation"] = "Le Sentinelle e la Lunga Attesa",
		["pages"] = {
			"Dopo la partenza dei loro simili, gli Elfi della Notte tornarono a rivolgere la loro attenzione alla difesa della loro terra natale. Sentendo che stava per giungere il tempo dell'ibernazione, i Druidi si prepararono al sonno, congedandosi dalle persone amate e dalle loro famiglie.",
			"Divenuta nel frattempo Gran Sacerdotessa di Elune, Tyrande chiese al suo amato, Malfurion, di non abbandonarla per raggiungere il Sogno di Smeraldo di Ysera. Malfurion però era legato dall'onore alle Vie dei Sogni. Disse così addio alla Sacerdotessa e giurò che sarebbero rimasti una cosa sola, finché si fossero amati.",
			"Rimasta sola a proteggere Kalimdor dai pericoli del nuovo mondo, Tyrande organizzò un possente esercito composto dalle sorelle scelte tra gli Elfi della Notte. Queste guerriere, senza paura e perfettamente addestrate, giurarono di difendere Kalimdor e divennero note come Sentinelle. Anche se preferivano vigilare da sole sulle ombrose foreste di Valtetra, in caso di necessità potevano contare su numerosi alleati.",
			"Il semidio Cenarius rimase nelle vicinanze, a Radaluna presso il Monte Hyjal. I suoi figli, noti come Custodi della Selva, badarono agli Elfi della Notte, aiutando regolarmente le Sentinelle a mantenere la pace. Anche le timide figlie di Cenarius, le Driadi, presero a mostrarsi con maggiore frequenza.",
			"Mantenere l'ordine a Valtetra assorbiva molto Tyrande e la lontananza da Malfurion la rendeva infelice. Mentre trascorrevano i lunghi secoli di sonno dei Druidi, crebbero le sue paure di una seconda invasione demoniaca. Non riusciva a scacciare la sensazione che la Legione Infuocata fosse ancora là fuori, oltre la Grande Oscurità del cielo, intenta a pianificare la sua vendetta contro gli Elfi della Notte e Azeroth.",
		},
	},
	["The Seven Kingdoms"] = {
		["translation"] = "I Sette Regni",
		["pages"] = {
			"Strom continuò a essere il cuore di Arathor, ma come era già accaduto con Dalaran, molte nuove città-stato sorsero nel continente di Lordaeron. Gilneas, Alterac e Kul Tiras furono le prime a nascere. Anche se ognuna di esse presentava costumi e attività commerciali peculiari, tutte rimasero unite sotto l'egida di Strom.",
			"Sotto la vigile guardia dell'Ordine di Tirisfal, Dalaran divenne il centro principale per l'apprendimento della magia. I Magocrati che governavano la città fondarono il Kirin Tor, una setta incaricata di catalogare e studiare ogni magia, manufatto e oggetto magico allora noto alla razza umana.",
			"Gilneas e Alterac divennero fedeli sostenitrici di Strom e organizzarono potenti eserciti, con i quali esplorarono le zone montagnose meridionali di Khaz Modan. Fu durante questo periodo che gli Umani incontrarono per la prima volta l'antica razza dei Nani, visitando la loro capitale sotterranea, Forgiardente. Umani e Nani condivisero molti segreti riguardanti la lavorazione dei metalli e l'ingegneria, scoprendo la reciproca passione per le battaglie e i racconti.",
			"La città-stato di Kul Tiras, fondata su una grande isola a sud di Lordaeron, vide nascere una solida economia basata sulla pesca e sul commercio marittimo. Con il passare del tempo, Kul Tiras costruì una vasta flotta di mercantili che solcavano tutti i mari conosciuti in cerca di merci esotiche da commerciare. Eppure, mentre l'economia di Arathor fioriva, i suoi elementi chiave iniziarono a disgregarsi.",
			"I signori di Strom cercarono di trasferire i propri possedimenti nelle accoglienti terre del nord, abbandonando le aride lande meridionali. Gli eredi di Re Thoradin, ultimi discendenti della dinastia Arathi, si opposero però all'abbandono di Strom, finendo così per ritrovarsi contro la nobiltà, desiderosa di lasciare la città.",
			"I signori di Strom, convinti di trovare purezza e illuminazione nelle vergini terre del nord, decisero di allontanarsi dalla loro antica città. Molto più a nord di Dalaran essi crearono una nuova città-stato, che chiamarono Lordaeron: un giorno l'intero continente avrebbe assunto questo nome. Lordaeron divenne la meta prediletta dei pellegrini e di tutti coloro che cercavano pace e sicurezza.",
			"I discendenti della dinastia Arathi, rimasti fra le mura in rovina dell'antica Strom, decisero allora di migrare verso sud, oltre le rocciose montagne di Khaz Modan. Il loro viaggio si concluse dopo molte stagioni, quando si insediarono nell'area settentrionale del continente che decisero di chiamare Azeroth. In una fertile vallata fondarono il Regno di Roccavento, che ottenne rapidamente un potere considerevole.",
			"I pochi guerrieri presenti a Strom decisero di rimanervi per difendere le antiche mura della loro città. Strom non era più il centro dell'impero, ma divenne il cuore di una nuova nazione, Stromgarde. Anche se ogni città-stato riuscì a prosperare in un modo o nell'altro, l'impero di Arathor si era praticamente dissolto: ogni nazione sviluppò le proprie usanze e le proprie credenze, allontanandosi lentamente dalle altre. La visione di un'umanità unita che aveva animato Re Thoradin si era infine dissolta.",
		},
	},
	["The Skull of Tyrannistrasz"] = {
		["translation"] = "Teschio di Tyrannistrasz",
		["pages"] = {
			"[The remains of the gargantuan red dragon were found in the Wetlands shortly after the Battle of Grim Batol. Tyrannistrasz was rumored to have been the elder consort of the Dragonqueen, Alexstrasza.]",
		},
	},
	["The Thunder King"] = {
		["translation"] = "Mokkan del Re del Tuono",
		["pages"] = {
			"È scritto che quando il grande Lei Shen posò lo sguardo per la prima volta sulle terre dei Mantid, egli non provò paura, ma solo ispirazione.\n\nQuando iniziò a riunificare la sua gente sotto un'unica bandiera e a sottomettere le altre razze di Pandaria, egli sapeva che i Mantid non si sarebbero mai piegati alla sua autorità, perché parlavano il suo stesso linguaggio: il linguaggio della forza. Così ordinò ai suoi schiavi di costruire la Muraglia Serpeggiante, un'immensa barriera che si estendeva per tutta la lunghezza dei confini del suo impero.\n\nCi sarebbero volute molte generazioni per completare l'opera, ma Lei Shen sapeva come motivare i suoi sudditi: con la paura. La paura instillata dai Mantid mosse intere montagne, radunò armate, rese sicuro il suo impero e costruì la sua muraglia. mosse intere montagne, radunò armate, rese sicuro il suo impero e costruì la sua muraglia.",
		},
	},
	["The Tiller and the Monk"] = {
		["translation"] = "\"Monaci e Coltivatori\"",
		["pages"] = {
			"Un giorno un contadino ebbe la sfortuna di condividere la stanza di una locanda con un vecchio Monaco che parlava incessantemente di scienza e filosofia. Annoiato dalla conversazione a senso unico, il Monaco propose al contadino di mettere alla prova la sua intelligenza.\n\nIl contadino non ne voleva sapere, ma accettò la sfida dopo che il Monaco gli pose le seguenti condizioni: \"Ti darò 50 monete d'oro per ogni domanda che mi farai a cui non riuscirò a rispondere, se tu mi darai 5 monete d'oro per ogni domanda che TU non riuscirai a rispondere.\".",
			"A queste condizioni, il contadino accettò.\n\n\"Molto bene!\", esclamò il Monaco, che poi pensò a una domanda abbastanza difficile da mettere alla prova il contadino, ma allo stesso tempo abbastanza semplice da rendere il gioco interessante. \"Come si misura il volume di un oggetto dalla forma irregolare?\", gli chiese con un bagliore negli occhi.\n\nSenza neanche riflettere, il contadino consegnò 5 monete d'oro al Monaco.\n\nIl Monaco era un po' deluso, ma si preparò alla domanda del contadino.",
			"Quest'ultimo rifletté a lungo e infine chiese: \"Che cosa ha il cuore di una tigre, la saggezza di un aquila e la forza di uno yak?\"\n\nDeliziato dall'indovinello, il Monaco si alzò e iniziò a camminare su e giù per la stanza. Per sei lunghe ore cercò di risolvere l'enigma del contadino, ma alla fine dovette arrendersi e, colmo di rabbia, urlò: \"Non ce la faccio più! Ci rinuncio!\". Con riluttanza contò le cinquanta monete d'oro e le consegnò al contadino, il quale accettò con felicità la vincita.",
			"Il Monaco poi fissò il suo compagno di stanza e disse: \"Be'? Qual è la risposta al tuo indovinello?\"\n\nSenza dire una parola, il contadino diede al Monaco 5 monete d'oro.",
		},
	},
	["The Twin Empires"] = {
		["translation"] = "Gli Imperi Gemelli",
		["pages"] = {
			"Circa 16.000 anni fa (molto tempo prima che gli Elfi della Notte scatenassero la furia della Legione Infuocata), i Troll dominavano buona parte di Kalimdor, che allora era un unico continente. Esistevano due imperi: quello dei Gurubashi, nelle giungle sudorientali, e quello degli Amani, nelle foreste della regione centrale.",
			"Esistevano altre piccole tribù che vivevano molto più a nord (nella regione ora nota come Nordania). Queste tribù fondarono una piccola nazione di nome Gundrak, senza però arrivare mai a rivaleggiare per dimensioni e ricchezza con gli imperi meridionali.",
			"Gli imperi dei Gurubashi e degli Amani si sopportavano a malapena, ma raramente finirono per combattersi apertamente. In quel tempo, il loro grande nemico comune era un terzo impero: la civiltà di Azj'aqir. Gli Aqir erano degli insettoidi intelligenti che governavano le regioni dell'estremo occidente: dotati di un intelletto molto sviluppato, avevano mire espansionistiche ed erano incredibilmente malvagi. Gli Aqir erano decisi a cancellare ogni forma di vita non-insettoide da Kalimdor.",
			"I Troll combatterono contro di loro per molte migliaia di anni, senza mai ottenere una vittoria decisiva. Alla lunga, però, grazie all'insistita azione dei Troll, il Regno degli Aqir si spezzò in due entità, con i cittadini che si spostarono in due colonie separate, nella zona meridionale e quella settentrionale del continente.",
			"Nacquero così due città-stato Aqir: Azjol-Nerub nelle lande settentrionali e Ahn'qiraj nel deserto meridionale. Anche se i Troll sospettavano l'esistenza di altre colonie Aqir a Kalimdor, la cosa non fu mai dimostrata con certezza.",
			"Una volta esiliati gli insettoidi, i due imperi Troll tornarono ai loro normali rapporti. Nonostante la grande vittoria, nessuna delle due civiltà riuscì mai a espandersi in modo particolare. Alcuni antichi testi, però, parlano di una piccola fazione di Troll, staccatasi dall'Impero degli Amani, che andò a fondare una propria colonia nel cuore del continente oscuro.",
			"Là, quei prodi pionieri scoprirono il Pozzo dell'Eternità, che li tramutò in esseri dall'immenso potere. Secondo delle leggende, quei Troll divennero i primi Elfi della Notte, anche se è difficile dire se sia vero o meno.",
		},
	},
	["The Wandering Widow"] = {
		["translation"] = "Mokkan della Vedova Errante",
		["pages"] = {
			"Per molte generazioni, l'esploratore Liu Lang tornò a Pandaria ogni cinque anni sopra la sua tartaruga di mare, radunando sempre più esploratori a ogni visita. Oramai la tartaruga era diventata così grande da poter ospitare un piccolo villaggio con tanto di tempio, e per questo i locali iniziarono a chiamarla l'\"Isola Errante\".\n\nUn giorno la vedova Mab Triplo Malto, sconvolta dalla morte del marito in un tragico incidente sul lavoro, si rese conto che Pandaria non aveva più nulla da offrirle e decise, insieme al figlio Liao Triplo Malto, di salire a bordo della tartaruga. Fu il primo mastro birraio a farlo.\n\nL'Isola Errante non torna a Pandaria ormai da molte generazioni, e si pensa che la tartaruga Shen-Zin Su abbia smesso di tornare sulla terraferma in seguito alla morte del suo caro amico Liu Lang.",
		},
	},
	["The War of the Ancients"] = {
		["translation"] = "La Guerra degli Antichi",
		["pages"] = {
			"L'uso sconsiderato della magia da parte degli Alti Nobili inviò onde d'energia dal Pozzo dell'Eternità fino alla Grande Oscurità. Sargeras, il \"Grande Nemico di tutti gli esseri viventi\", il \"Distruttore di Mondi\", percepì le potenti onde e fu attirato nel loro lontano luogo d'origine.",
			"Spiando il mondo primordiale di Azeroth e avvertendo le energie infinite del Pozzo dell'Eternità, Sargeras fu consumato da una brama insaziabile. Il grande dio oscuro del Vuoto Sconosciuto decise di distruggere il giovane mondo e reclamarne le energie per sé.",
			"Sargeras radunò la sua vasta Legione Infuocata e si diresse verso l'ignaro mondo di Azeroth. La Legione era formata da un milione di demoni urlanti, provenienti dagli angoli più remoti dell'universo, che avevano sete di conquista. I luogotenenti di Sargeras, Archimonde il Profanatore e Mannoroth il Distruttore, prepararono i loro servitori infernali per l'attacco.",
			"La Regina Azshara, travolta dagli effetti della sua stessa magia, cadde vittima del potere di Sargeras e accettò di concedergli l'accesso al suo mondo. Anche i suoi servitori Alti Nobili si arresero all'inevitabile corruzione della magia e iniziarono ad adorare Sargeras. Per dimostrare la loro lealtà verso la Legione, gli Alti Nobili aiutarono la loro regina ad aprire un enorme portale turbinante negli abissi del Pozzo dell'Eternità.",
			"Una volta completati i preparativi, Sargeras diede inizio all'invasione di Azeroth. I guerrieri demoni della Legione Infuocata si riversarono nel mondo attraverso il Pozzo dell'Eternità e presero d'assedio le città addormentate degli Elfi della Notte. Guidata da Archimonde e Mannoroth, la Legione imperversò per le terre di Kalimdor, lasciando soltanto cenere e distruzione al suo passaggio.",
			"Gli stregoni demoni evocarono Infernali che si abbatterono come meteoriti sulle bellissime guglie dei templi di Kalimdor. Un gruppo di assassini assetati di sangue noti come Demoni Guardiani marciarono per i campi di Kalimdor, massacrando tutti coloro che incontravano. Branchi selvaggi di Vilsegugi demoniaci saccheggiarono indisturbati le campagne. Nonostante i coraggiosi Guerrieri Kaldorei fossero intervenuti tempestivamente per difendere la loro antica terra natale, furono costretti a cedere terreno, metro dopo metro, di fronte all'inesorabile avanzata della Legione.",
			"Toccò a Malfurion Grantempesta cercare aiuto per il proprio popolo. Grantempesta, il cui fratello Illidan esercitava la magia degli Alti Nobili, era esasperato dalla crescente corruzione nell'alto ceto. Dopo aver convinto Illidan ad abbandonare la sua pericolosa ossessione, Malfurion partì in cerca di Cenarius per organizzare una resistenza.",
			"La splendida giovane sacerdotessa Tyrande accettò di accompagnare i fratelli in nome di Elune. Benché Malfurion e Illidan fossero entrambi innamorati di lei, il cuore di Tyrande apparteneva solo a Malfurion. Illidan era risentito per la storia d'amore di suo fratello con Tyrande, ma sapeva che questo malessere non era niente in confronto al dolore provocatogli dalla sua dipendenza dalla magia.",
			"Illidan, sempre più dipendente dalla magia, faticava a controllare la sua brama quasi travolgente di attingere nuovamente alle energie del Pozzo. Grazie al paziente aiuto di Tyrande, riuscì a trattenersi e ad aiutare suo fratello a trovare il semidio Cenarius.",
			"Quest'ultimo, che viveva nella sacra Radaluna sul lontano Monte Hyjal, accettò di aiutare gli Elfi della Notte a trovare gli antichi draghi e invocare il loro aiuto. I draghi, capeggiati dal grande leviatano rosso Alexstrasza, acconsentirono a inviare i loro possenti stormi per affrontare i demoni e i loro signori infernali.",
			"Cenarius chiamò a raccolta gli spiriti delle foreste incantate: radunò un esercito di antichi uomini albero e lo guidò in un audace assalto terrestre contro la Legione. Mentre gli alleati degli Elfi convergevano sul tempio di Azshara e sul Pozzo dell'Eternità, si scatenò la guerra. Nonostante l'aiuto dei loro nuovi alleati, Malfurion e i suoi compagni si resero conto che la Legione non poteva essere battuta solo con la forza bellica.",
			"Mentre intorno alla capitale Azshara infuriava una battaglia di proporzioni epiche, la regina attendeva impaziente l'arrivo di Sargeras. Il Signore della Legione si stava apprestando ad attraversare il Pozzo dell'Eternità e a entrare nel mondo devastato. Quando la sua enorme ombra si avvicinò alla superficie agitata del Pozzo, Azshara radunò i suoi seguaci Alti Nobili più potenti. Solo unendo le loro magie in un unico incantesimo concentrato avrebbero potuto creare un varco abbastanza largo per Sargeras.",
			"Con il procedere degli scontri nei campi in fiamme di Kalimdor, si verificò uno sviluppo imprevisto. I dettagli dell'evento sono andati persi col tempo, ma si sa che Neltharion, l'Aspetto della Terra, impazzì durante un combattimento decisivo contro la Legione Infuocata. Cominciò a squarciarsi, mentre le fiamme e la rabbia eruttavano dalla sua corazza scura. Con il nuovo nome di Alamorte, il drago infuocato si rivoltò contro i suoi fratelli e allontanò i cinque stormi dalla battaglia.",
			"L'improvviso tradimento di Alamorte fu un colpo devastante, dal quale i cinque stormi non riuscirono più a riprendersi. Feriti e sconvolti, Alexstrasza e gli altri nobili draghi furono costretti ad abbandonare i loro alleati mortali. Malfurion e i suoi compagni, sopraffatti numericamente e senza alcuna speranza, sopravvissero a malapena al massacro che seguì.",
			"Convinto che il Pozzo dell'Eternità rappresentasse il legame centrale tra i demoni e il mondo fisico, Malfurion insistette per distruggerlo. I suoi compagni, sapendo che il Pozzo era la fonte della loro immortalità e potere, furono terrorizzati al solo pensiero. Eppure Tyrande vide della saggezza nella teoria di Malfurion, così convinse Cenarius e i suoi alleati ad attaccare il tempio di Azshara e trovare un modo per chiudere il Pozzo una volta per tutte.",
		},
	},
	["The Warlord and the Monk"] = {
		["translation"] = "\"Monaci e Signori della Guerra\"",
		["pages"] = {
			"Un giorno, uno spietato Signore della Guerra Mogu decise di attaccare la Foresta di Giada.\n\n\"Ricostruirò l'Impero dei Mogu!\", proclamò davanti all'entrata del Tempio della Serpe di Giada. \"E la vostra razza diverrà nuovamente schiava!\"\n\nDai bastioni, si sentì la voce di un Monaco: \"Quanti Mogu hai portato con te?\"\n\n\"Ho portato il mio esercito di cento Mogu!\", rispose con orgoglio il Signore della Guerra.\n\n\"Ma dietro queste mura siamo in cinquecento\", ribatté il Monaco con grande sicurezza.\n\nI soldati dell'esercito dei Mogu, presi alla sprovvista, iniziarono a dubitare del loro condottiero e ben presto il dubbio nei loro cuori li convinse a ritirarsi e andarsene.",
			"Il Signore della Guerra era infuriato! Lasciò il tempio e cercò altri alleati; dopo molte discussioni, minacce e promesse, i soldati ricostruirono l'esercito.\n\nAll'entrata del Tempio della Serpe di Giada, il Signore della Guerra Mogu urlò: \"Porto seicento Mogu per sfidare i vostri miseri cinquecento difensori.\".\n\nDai bastioni, si sentì la voce di un Monaco: \"Vi avevamo detto che per ogni Monaco abbiamo anche una serpe gigante mangia-Mogu? Sono SEMPRE affamate.\".\n\nDopo questa risposta, l'esercito dei Mogu si ritirò ancora una volta, affranto dal dubbio e dalla paura.",
			"Ancora una volta, il Signore della Guerra si infuriò! Impiegò anni a radunare nuovamente le sue truppe e tornò al tempio, questa volta in compagnia di una potente legione di Mogu, Quilen e armi d'assedio ritrovate nelle tombe degli antichi imperatori.\n\n\"Inginocchiatevi a me!\" urlò il Signore della Guerra. \"Ho portato mille Mogu e cinquecento Quilen, e sono in possesso di magie oscure potentissime.\".\n\nDai bastioni, si sentì la voce di un Monaco: \"E hai già trovato la nostra spia? È così brava a infiltrarsi...\".",
			"A quel punto, i soldati della legione iniziarono a scontrarsi l'uno con l'altro, con il sospetto che chiunque potesse essere la spia. Tra i Mogu infatti non esiste la fiducia, solo la forza e la paura.\n\nDi fronte al tempio iniziò una vera e propria guerra, con i Mogu che, in preda a una violenza inaudita, scatenavano tutti i loro dubbi, rabbia, paura, odio e disperazione.\n\nQuando tutto finì, solo il Signore della Guerra era rimasto in piedi. Aveva ucciso lui stesso molti dei suoi alleati, e ora non aveva più nessuno che lo aiutasse nei suoi piani di conquista.",
			"In seguito, un Monaco Pandaren uscì dal tempio, osservò il risultato della battaglia e iniziò a ripulire il disordine.\n\n\"Dov'è il tuo esercito?\" gli chiese il Signore della Guerra.\n\n\"Lo hai portato con te,\" disse il Monaco con un sorriso. \"Caro amico, se sei costretto a dare il primo colpo, significa che hai già perso.\".",
		},
	},
	["The White Stag and the Moon"] = {
		["translation"] = "Il Cervo Bianco e la Luna",
		["pages"] = {
			"[Into the brave hearts of her pure children, the Earthmother placed the love of the hunt. For the creatures of the first dawn were savage and fierce. They hid from the Earthmother, finding solace in the shadows and the wild places of the land. The Shu'halo hunted these beasts wherever they could be found and tamed them with the Earthmother's blessing. ]",
			"[One great spirit eluded them, however. Apa'ro (known as Malorne to the night elves), was a proud stag of snow white fur. His antlers scraped the roof of the heavens and his mighty hooves stamped out the deep places of the world. The Shu'halo hunted Apa'ro to the corners of the dawning world - and closed in to snare the proud stag.]",
			"[Seeking to escape, the great stag leapt into the sky. Yet, as his escape seemed assured, his mighty antlers tangled in the stars which held him fast. Though he kicked and struggled, Apa'ro could not loose himself from the heavens. It was then that Mu'sha found him as she chased her brother, An'she, towards the dawn. Mu'sha saw the mighty stag as he struggled and fell in love with him immediately. ]",
			"[The clever moon made a bargain with the great stag - she would set him free from the snare of the stars if he would love her and end her loneliness.\n\nMu'sha loved Apa'ro and conceived a child by him. The child, a demigod some would claim, was born in the shadowed forests of the night. He would be called Cenarius, and walk the starry path between the waking world and the kingdom of the heavens.]",
		},
	},
	["The World Tree and the Emerald Dream"] = {
		["translation"] = "L'Albero del Mondo e il Sogno di Smeraldo",
		["pages"] = {
			"Per molti anni gli Elfi della Notte lavorarono instancabilmente per ricostruire la loro antica terra natale. Si lasciarono alle spalle gli antichi templi distrutti e le strade in rovina ed edificarono nuove dimore fra i verdi alberi e le ombrose colline ai piedi del Monte Hyjal. Col tempo, anche i draghi sopravvissuti alla Grande Separazione riemersero dalle loro dimore segrete.",
			"Alexstrasza la Rossa, Ysera la Verde e Nozdormu il Bronzeo discesero sulle tranquille terre dei Druidi e vegliarono sui frutti del lavoro degli Elfi della Notte. Divenuto ormai un Arcidruido dall'immenso potere, Malfurion accolse i possenti draghi e raccontò loro della creazione del nuovo Pozzo dell'Eternità.",
			"I grandi draghi furono allarmati da quella notizia e dissero che finché il Pozzo esisteva la Legione avrebbe potuto fare ritorno per attaccare nuovamente il mondo. Malfurion e i tre draghi strinsero allora un patto per garantire la sicurezza del Pozzo e fare in modo che la Legione Infuocata non potesse mai più recare alcun danno.",
			"Alexstrasza la Protettrice della Vita mise una ghianda incantata al centro del Pozzo dell'Eternità che, attivata dalle potenti acque magiche, diede subito vita a un albero colossale. Le sue radici crebbero dalle acque del Pozzo e la sua verde chioma sembrò arrivare a lambire il cielo stesso.",
			"Quell'enorme albero sarebbe divenuto il simbolo eterno del legame degli Elfi della Notte con la natura e le sue energie vitali e con il passare del tempo avrebbero guarito il mondo intero. Gli Elfi della Notte diedero all'Albero del Mondo il nuovo nome di Nordrassil, che nella loro lingua significa \"Corona dei Cieli\".",
			"Nozdormu l'Eterno lanciò un incantesimo sull'Albero del Mondo. Finché fosse esistito il colossale albero, gli Elfi della Notte non sarebbero invecchiati, né si sarebbero ammalati.",
			"Anche Ysera la Sognatrice incantò l'Albero del Mondo collegandolo al proprio reame: la dimensione eterea conosciuta come Sogno di Smeraldo, una vasta landa spirituale in costante mutamento situata al di fuori del mondo fisico. Tramite il Sogno di Smeraldo, Ysera regolò il flusso vitale della natura e il percorso evolutivo dell'intero mondo.",
			"I Druidi degli Elfi della Notte, fra i quali lo stesso Malfurion, strinsero un legame con il Sogno tramite l'Albero del Mondo. Siglando il mistico patto, essi acconsentirono di dormire per lunghi secoli, cosicché i loro spiriti potessero vagare per le infinite Vie dei Sogni di Ysera. Anche se i Druidi non erano felici al pensiero di trascorrere una parte della loro vita in ibernazione, accettarono di onorare l'accordo con Ysera.",
		},
	},
	["The Zandalar Agreement"] = {
		["translation"] = "L'Accordo di Zandalar",
		["pages"] = {
			"Ascoltate ora l'editto del Re del tuono!\n\nCon la mia resurrezione, gli Zandalari hanno ripagato un antico debito. I nostri fati si sono ora intrecciati. Così come il loro impero sta crollando, il nostro risorgerà nuovamente. Hanno fornito navi, soldati e bestie per la nostra causa: quando avremo reclamato le nostre terre, a loro verranno garantiti generosi poderi sulla costa settentrionale.\n\nI nostri alleati potranno essere piccoli, ma non sottovalutate la loro forza o le loro capacità con le arti arcane. Hanno già affrontato gli invasori di queste \"Orda\" e \"Alleanza\", e per questo ci torneranno utili.\n\nUniti, i Troll e i Mogu avranno un potere immenso rispetto alle altre creature inferiori. Ricostruiremo il mondo di un tempo, il mondo che siamo destinati a governare!",
		},
	},
	["This is my Runeblade..."] = {
		["translation"] = "Questa è la Mia Lama Runica...",
		["pages"] = {
			"Questa è la mia Lama Runica. Ce ne sono tante come lei, ma questa è la mia\nDi Dama Blaumeux\n\nSalute, Cavaliere della Morte. Sicuramente l'Istruttore Razuvious ha già iniziato a spiegarti cosa significa essere un Cavaliere della Morte. Ora io comincerò a rivelarti ciò che devi sapere sul tesoro più prezioso di un Cavaliere della Morte: la Lama Runica.",
			"Senza la tua mano a guidarla, la tua Lama Runica è solo un guscio vuoto. Separati siete due entità incomplete, deboli e prive di potere. Se mai dovessi ritrovarti privo di una Lama Runica, sappi che dovrai pensare solamente a procurartene un'altra, nel più breve tempo possibile.",
			"Come Cavaliere della Morte, è attraverso la tua Lama Runica che imporrai la tua volontà su tutti coloro che oseranno resistere al Re dei Lich. Proprio come tutti i Cavalieri della Morte sono lo strumento attraverso il quale il Re dei Lich afferma la sua volontà, così la Lama Runica è lo strumento che ti è stato concesso per affermare la tua autorità. Devi comprendere i principi di quest'autorità:",
			"1. Quando la impugni, la Lama Runica diventa un'estensione del tuo corpo. E il tuo corpo appartiene al Re dei Lich.\n\n2. La Lama Runica è la manifestazione della tua volontà in forma fisica. E la tua volontà è quella del Re dei Lich.\n\n3. La tua Lama Runica è il tramite che fa giungere la morte alla tua anima. E la tua anima è il tramite della volontà del Re dei Lich.",
			"Nel corso del tuo addestramento, potresti trovarti in una situazione in cui dovrai studiare una delle varie discipline a noi accessibili. A riguardo posso dirti solo una cosa: tutte sono meritevoli di studio e trascurarne alcune a beneficio di altre è un'assurdità che, in passato, è già costata la vita a molti Cavalieri della Morte di scarse capacità.",
			"Probabilmente presto ti renderai conto che la Lama Runica è un oggetto molto potente nel quale incanalare la tua furia. Questo però non è sufficiente: non limitarti a credere che la Lama Runica sia uno strumento che serve a concentrare la tua capacità di meditazione. No, è molto, molto di più. I più potenti fra noi sono riusciti a comandare il potere delle loro Lame con un semplice pensiero. Combattevano insieme, un solo corpo e una sola mente, pronti a schiacciare chiunque fosse così folle da opporsi a loro.",
			"Potresti anche scoprire che la tua Lama risponde in modo più pronto quando è arricchita con il potere di un Toccogelido. In questo modo, anche le Lame Runiche più affilate diventano ancora più letali. Lo stesso potere che permea la gloriosa cittadella della Corona di Ghiaccio viene posto ai tuoi comandi, Cavaliere della Morte. Se deciderai di apprendere questa disciplina i tuoi nemici non avranno scampo, perché le loro azioni saranno rallentate dal gelo.",
			"Forse però ti sentirai maggiormente portato al dominio del potere della Lama, per portare la malattia e la piaga sopra i nostri nemici. Anche questo è un nostro potere meritevole di studio. Le difese più potenti possono sembrare impenetrabili, inizialmente, eppure ognuna di esse nasconde dei punti deboli. Si tratta solo di scoprire quali sono. Ricorda, Cavaliere della Morte: Lordaeron è stata distrutta da una piaga, non da un esercito.",
		},
	},
	["Thunder King Insignia"] = {
		["translation"] = "Fregio del Re del Tuono",
		["pages"] = {
			"Questo emblema di giada reca il simbolo di una corona e di due fulmini incrociati. Un tempo era un distintivo, indossato dai soldati di Lei Shen, primo Imperatore dei Mogu.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Tiffin Ellerian Wrynn Memorial"] = {
		["translation"] = "Monumento di Tiffin Ellerian Wrynn",
		["pages"] = {
			"Tiffin Ellerian Wrynn\nRegina di Roccavento\n\nLeale e giusta, con una mente splendida come il suo sorriso. Possa la Luce ereditare il tuo calore, perché il nostro mondo si sta raffreddando in tua assenza.",
		},
	},
	["Together, We Are Strong"] = {
		["translation"] = "Mokkan della Forza del Gruppo",
		["pages"] = {
			"Più che dal loro numero, i Mogu dipendevano dalla paura che riuscivano a suscitare. Fu grazie alla paura che mantennero saldo il potere dell'impero per secoli.\n\nSeppure i primi a ribellarsi furono i Pandaren, essi non erano soli. Ben presto gli Hozen offrirono la loro ferocia e i Jinyu la loro saggezza, mentre i Grumyan agirono come messaggeri per i ribelli e smisero di svolgere i compiti di raccolta del cibo.\n\nGli eserciti imperiali si ritrovarono senza approvvigionamenti, il coordinamento tra le truppe divenne impossibile e in breve tempo l'intero impero crollò sulle sue stesse fondamenta. I Mogu infatti non avevano idea di come produrre cibo e distribuire risorse. Interi eserciti rimasero nelle proprie roccaforti in attesa di rifornimenti, e si accorsero troppo tardi della rivoluzione in atto.\n\nCosì, il punto di forza dell'impero divenne la sua più grande debolezza. Le razze di Pandaria si erano riunite per affrontare un nemico comune, scoprendo così la loro vera forza.",
		},
	},
	["Tombstone"] = {
		["translation"] = "Lapide",
		["pages"] = {
			"[Here Lies &lt;name&gt;]",
		},
	},
	["Toothgnasher's Skeleton"] = {
		["translation"] = "Scheletro di Digrignadenti",
		["pages"] = {
			"Questa è una riproduzione in scala dello scheletro di Digrignadenti. Il leggendario montone era una delle meraviglie di Khaz Modan e il protagonista di molti racconti del folklore nanico. A oggi, gli ecologisti non sono riusciti a stabilire le dimensioni e la forza di questa creatura.",
		},
	},
	["Touch of the Banshee"] = {
		["translation"] = "Il Tocco della Banshee",
		["pages"] = {
			"[Skor'zad nervously peered around the corner of the column. As he had planned, he saw her floating there, alone in her chamber. Had he made the right decision, visiting the banshee's private chamber so late at night? The necromancers would surely put him back into the ground if he was discovered. What's worse, he didn't even know if his feelings were requited, and Madame Sidnari was known for her short temper.]",
			"[What few doubts the zombie had were quickly tossed aside once he caught a full glimpse of her beauty. Her distinctly elven features - a reminder of her form in a past life - were now only enhanced by the oozing wounds and scabs that dotted her face. Purple, almost translucent skin was frugally covered by necrotic wrappings that hugged her waifish figure. Cold flesh neatly fused with the ephemeral as her legless torso sat upon a bluish sphere of energy, drifting a few inches above the cold granite floor. Skor'zad allowed himself to relax a bit and wiped the sweat and ichor that dripped alternatingly from his prominent brow.]",
			"[Seemingly unaware of his presence, she glided to the only window in the room and looked out upon the battlefield. Desolation stretched out before her. Not six hours ago had the shrill cries of human children pierced the air, but now... only the sweet silence of death.]",
			"[The wind caught her hair now, playfully flipping the worm-like tangles around her hollowed-out eye sockets. Skor'zad, suddenly aware that he was leaning forward with lust, shrank back behind the column, terrified that the Dark Wailer might have seen him. She had indeed seen him - but he had no reason to fear.]",
			"[\"Skor'zad,\" she said. \"I've been waiting for you. You fought well today.\" The banshee glanced coyly over her rotting right shoulder, allowing her wrappings to loosen ever so slightly. \"It's time you... collected your reward.\"]",
			"[&lt;The next few pages seems to be stuck together.&gt;]",
		},
	},
	["Trans-dimensional Ship Repair for Simpletons"] = {
		["translation"] = "Riparazione Navi Transdimensionali per Principianti",
		["pages"] = {
			"[Trans-dimensional Ship Repair for Simpletons, by Jamus Kaesi\n\n&lt;The thin pages of this book are made from a shimmering material and are filled with highly technical diagrams of how to maintain and repair a trans-dimensional ship. This particular copy is open to a chapter entitled 'Vector Coil Breaches and How to Avoid Them.'&gt;]",
		},
	},
	["Transcription: A Most Famous Bill of Sale"] = {
		["translation"] = "Trascrizione: La Bottega di Shen-Zin",
		["pages"] = {
			"È qui che, molte generazioni fa, si ergeva il negozio \"Le Cianfrusaglie di Shen-Zin\", molto frequentato dalla popolazione locale. Un giorno il primo esploratore Pandaren, Liu Lang, entrò nel negozio con una strana lista della spesa, rimasta intatta fino ai giorni nostri:\n\n   Una lanterna\n\n   Tre litri di olio da lampada\n\n   Quattro cesti di frutta\n\n   Due sacchetti di fagioli essiccati\n\n   Quattro cosce di maiale\n\n   Dodici litri d'acqua\n\n   Un cestino di gallette\n\n   Una bussola\n\n   Un cannocchiale\n\nLiu Lang annunciò la sua intenzione di esplorare il mondo e Shen-Zin, assecondando il cliente, gli consigliò di portarsi dietro anche un ombrello e gliene offrì uno gratuitamente.\n\nCommosso, Liu Lang disse a Shen-Zin che in segno di ringraziamento avrebbe chiamato la sua tartaruga di mare in suo onore. Detto questo, prese quanto acquistato e si avviò verso la spiaggia, seguito da decine di sguardi curiosi.",
		},
	},
	["Transcription: The Emperor's Burden - Part 1"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 1",
		["pages"] = {
			"Diecimila anni fa Shaohao, nel giorno in cui venne incoronato Imperatore di Pandaria, seguì la tradizione dei suoi predecessori e chiese consiglio al grande Oratore dell'Acqua dei Jinyu. Senza preoccupazioni, il giovane Imperatore rimase in attesa del responso del profeta, sicuro che avrebbe ricevuto buone notizie.\n\nL'Oratore dell'Acqua ascoltò la canzone del grande fiume e all'improvviso spalancò gli occhi dal terrore.\n\nDal Libro dei Fardelli, capitolo 1:\n\n\"E l'Oratore dell'Acqua vide un gruppo di incantatori radunarsi intorno a un grande pozzo e richiamare una legione di demoni. Grandi fiamme verdi iniziarono a cadere dal cielo mentre i continenti del mondo venivano distrutti.\"\n\nTerrorizzato dal racconto di questa visione, l'Imperatore Shaohao si rese conto che ad aspettarlo non c'era una vita di lusso e tranquillità. Dal modesto villaggio di Alba Fiorita, iniziò così la sua avventura verso il suo vero destino: salvare Pandaria.",
		},
	},
	["Transcription: The Emperor's Burden - Part 2"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 2",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, chiese consiglio alla Serpe di Giada.\n\nDal Libro dei Fardelli, capitolo 3:\n\n\"Sperduto e senza speranza, l'ultimo Imperatore salì sul ripido pendio del Monte Neverest. I cristalli di ghiaccio che si formavano sotto le sue vesti di seta e il freddo pungente che penetrava nelle sue ossa rendevano il viaggio particolarmente arduo.\"\n\n\"Solo in cima alla montagna l'Imperatore riuscì finalmente a trovare sollievo, parlando con la Serpe di Giada, lo spirito della saggezza.\"\n\nLa Serpe di Giada incoraggiò Shaohao a liberarsi dei suoi fardelli, purificando il suo spirito e divenendo una cosa sola con la terra.\n\nL'Imperatore rimase confuso da questo consiglio, ma si rese conto che quella era l'unica risposta che avrebbe ottenuto in quel luogo freddo e impervio. Affranto, Shaohao tornò sui propri passi, deciso a consultare il suo compagno di viaggio, il Signore delle Scimmie, per pianificare la sua prossima mossa.",
		},
	},
	["Transcription: The Emperor's Burden - Part 3"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 3",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha del Dubbio e lo imprigionò sottoterra.\n\nDal Libro dei Fardelli, capitolo 5:\n\n\"Shaohao meditò per tre giorni e tre notti, perché il responso della Serpe di Giada era oscuro. Com'era possibile liberarsi del fardello del dubbio?\"\n\n\"Stanco di aspettare, il Signore delle Scimmie, compagno di viaggio di Shaohao, costruì una maschera dall'espressione enigmatica con del bambù e la fece indossare all'Imperatore...\"\n\nNonostante le intenzioni del Signore delle Scimmie non fossero così buone, la maschera funzionò: quando Shaohao si tolse l'oggetto dal viso, i suoi dubbi presero una forma fisica. I due combatterono per sette ore, riuscendo infine a sconfiggere e imprigionare sottoterra lo Sha del Dubbio.\n\nDa quel giorno, l'ultimo Imperatore divenne una creatura di fede e non ebbe più dubbi: il suo destino era salvare Pandaria dalla Separazione.",
		},
	},
	["Transcription: The Emperor's Burden - Part 4"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 4",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha della Disperazione e lo imprigionò sottoterra.\n\nDal Libro dei Fardelli, capitolo 9:\n\n\"Dopo il successo nella Foresta di Giada, l'Imperatore Shaohao era pieno di coraggio, ma non privo di domande. Per questo chiese consiglio alla Gru Rossa, lo spirito della speranza, nel cuore della Giungla di Krasarang.\"\n\n\"La Gru Rossa disse all'Imperatore che per trovare la speranza doveva guardare dentro di sé. Il Signore delle Scimmie consegnò così all'Imperatore Shaohao una maschera avvolta da un'aura di terribile tristezza. L'Imperatore indossò la maschera, che diede forma alla sua disperazione...\"\n\nLa battaglia contro lo Sha della Disperazione durò quattro giorni e cinque notti sotto una pioggia battente, ma con l'aiuto della Gru Rossa e del Signore delle Scimmie, Shaohao riuscì a prevalere.\n\nDa quel giorno, l'Imperatore divenne una creatura di speranza e fu certo che il futuro sarebbe stato radioso.",
		},
	},
	["Transcription: The Emperor's Burden - Part 5"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 5",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha della Paura e lo imprigionò sottoterra.\n\nDal Libro dei Fardelli, capitolo 14:\n\n\"Anche se era libero da dubbi e disperazione, l'Imperatore Shaohao era ancora sopraffatto dalla paura. Per questo chiese consiglio allo Yak Nero, lo spirito del coraggio e della forza d'animo, che viveva nelle steppe oltre la muraglia.\"\n\n\"Lo Yak Nero, la Gru Rossa, l'Imperatore e il Signore delle Scimmie conversarono a lungo sulla natura della paura. Ispirato, il Signore delle Scimmie creò una maschera dall'aspetto terrificante. Con mani tremanti, l'Imperatore indossò la maschera, dando così vita alle sue paure...\"\n\nLa battaglia contro lo Sha della Paura durò una settimana e un giorno, e la leggenda narra che in quel lasso di tempo il sole non sorse mai. Quando infine lo Sha venne sconfitto e imprigionato sottoterra, l'Imperatore Shaohao divenne una creatura di coraggio e non fu mai più schiavo delle sue paure.",
		},
	},
	["Transcription: The Emperor's Burden - Part 6"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 6",
		["pages"] = {
			"È qui che diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sconfisse lo Sha della Rabbia, lo Sha dell'Odio e lo Sha della Violenza.\n\nDal Libro dei Fardelli, capitolo 19:\n\n\"Sicuro di sé e senza paura, l'Imperatore Shaohao credeva che niente potesse fermarlo, ma su suggerimento della Gru Rossa decise di chiedere consiglio alla Tigre Bianca, lo spirito della forza.\"\n\n\"La Tigre Bianca vide in Shaohao una pericolosa avventatezza, tipica di chi ha abbandonato le proprie paure. Per metterlo alla prova, radunò i più gloriosi guerrieri di Pandaria.\"\n\n\"Dopo aver dato all'Imperatore un lungo bastone, gli ordinò di attaccare uno dei guerrieri. Shaohao combatté per ore, ma i guerrieri erano troppo agili e tenaci per l'inesperto Imperatore, che ben prestò si infuriò, imprecando e spezzando il bastone sul suo ginocchio.\"",
			"Sentendosi umiliato, l'Imperatore chiese alla Tigre Bianca dove avesse sbagliato, e scoprì che erano le sue passioni a renderlo debole. Per salvare Pandaria, Shaohao avrebbe dovuto affrontare la sua stessa rabbia, il suo odio e la sua violenza.\n\nIl Signore delle Scimmie si mise subito all'opera, creando tre maschere. L'Imperatore le indossò una alla volta e, con l'aiuto dei suoi compagni e dei più gloriosi guerrieri di Pandaria, sconfisse e imprigionò sottoterra lo Sha della Rabbia, lo Sha dell'Odio e lo Sha della Violenza.\n\nShaohao divenne così una creatura di pazienza, amore e pace, e si accinse ad affrontare l'ultima tappa della sua avventura.",
		},
	},
	["Transcription: The Emperor's Burden - Part 7"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 7",
		["pages"] = {
			"L'ordine degli Shandaren fu fondato diecimila anni fa per volontà di Shaohao, l'ultimo Imperatore di Pandaria.\n\nL'Imperatore sapeva che l'energia oscura degli Sha (la forma fisica di emozioni negative quali la rabbia, la paura, l'odio o il dubbio) rappresentava una grande minaccia per i Pandaren, se lasciata libera di muoversi indisturbata. Per questo decise di affidare ai più grandi guerrieri di Pandaria il compito di contenere e controllare gli Sha.\n\nProprio qui, solo poche ore dopo che Shaohao ebbe sconfitto la sua rabbia, il suo odio e la sua violenza, il primo Shandaren si inginocchiò di fronte a lui e pronunciò un giuramento, la cui formula è stata ripetuta da ogni Shandaren per gli ultimi diecimila anni.",
		},
	},
	["Transcription: The Emperor's Burden - Part 8"] = {
		["translation"] = "Trascrizione: Il Fardello dell'Imperatore - Parte 8",
		["pages"] = {
			"Diecimila anni fa Shaohao, l'ultimo Imperatore di Pandaria, sfruttò il potere di queste sacre acque per salvare la sua terra dalla devastazione della Separazione che distrusse il resto del mondo.\n\nDal Libro dei Fardelli, epilogo:\n\n\"All'alba dell'ultimo giorno, il cielo era attraversato da gigantesche fiamme verdi e la terra era scossa come fosse preda del terrore, ma l'Imperatore non aveva paura. La sua mente era libera dai dubbi o dalla disperazione. Colmo di gioia, egli cantò fino a quando il cielo non si aprì.\"\n\n\"Vedendo il timore e il dubbio negli occhi dei suoi sudditi, l'Imperatore Shaohao li tranquillizzò con questo consiglio: ognuno di essi avrebbe dovuto vivere ogni giorno come se fosse l'ultimo e dormire ogni notte con la mente sgombra da ogni fardello.\"",
			"La leggenda narra che egli salì fino alla Terrazza dell'Eterna Primavera con l'intenzione di separare Pandaria dal resto del mondo. I suoi tentativi però si rivelarono vani; la terra tremò, ma non si mosse. Presto iniziò a dubitare delle sue possibilità di riuscita, e lo Sha del Dubbio emerse dalla terra a est. Iniziò a provare paura, e lo Sha della Paura si liberò dalla sua prigionia a ovest. Disperato, Shaohao chiese aiuto alla Serpe di Giada.\n\nLa Serpe di Giada attraversò la Vallata e si rivolse all'Imperatore: \"Pandaria non è solo Impero dei Pandaren. I vostri nemici a ovest, oltre la muraglia, fanno parte di questa terra tanto quanto il vostro impero.\".",
			"Rendendosi conto dell'eterna unità di tutte le cose e del fatto che la sua amata terra non era appannaggio del solo Impero dei Pandaren, Shaohao ebbe un'illuminazione. Con il suo bastone diede un colpo alla terra e il suo spirito divenne una cosa sola con la terra. Quando la Separazione colpì Azeroth, Pandaria scampò alla devastazione e si allontanò a poco a poco dal continente. Non appena le vesti dell'Imperatore caddero a terra vuote, Pandaria fu avvolta da una coltre di nebbia impenetrabile che la nascose al resto del mondo.",
		},
	},
	["Transcription: Waiting for the Turtle"] = {
		["translation"] = "Trascrizione: L'Attesa della Tartaruga",
		["pages"] = {
			"È qui che molte generazioni fa, con in mano poco più di un ombrello e delle casse di cibo, il giovane esploratore Pandaren Liu Lang si mise in viaggio per esplorare il mondo a bordo di una tartaruga di mare.\n\nA quei tempi tutti erano convinti che il resto del mondo fosse stato distrutto dalla Separazione, e che Liu Lang avesse qualche... \"problemino\" al cervello.\n\nGli scettici però dovettero ricredersi quando, cinque anni dopo, Liu Lang tornò a Pandaria, raccontando storie di una misteriosa terra al di là del mare. Da quel momento fino al giorno della sua morte, l'esploratore tornò a Pandaria ogni cinque anni e la sua tartaruga crebbe sempre di più, fino a riuscire a ospitare un'intera colonia sul suo dorso.\n\nI Pandaren che sognano viaggi lontani trascorrono spesso intere giornate sulla costa, guardando il mare e attendendo il suo ritorno, tanto che al giorno d'oggi, ogniqualvolta qualcuno si ferma a guardare l'orizzonte gli viene chiesto se sta \"aspettando la tartaruga\".",
		},
	},
	["Trapped in a Strange Land"] = {
		["translation"] = "Mokkan dei Prigionieri in una Terra Straniera",
		["pages"] = {
			"Le origini degli Yaungol sono tuttora poco chiare. I primi resoconti storici sulla razza risalgono ai tempi dell'Imperatore dei Mogu Qiang lo Spietato. I suoi studiosi li descrissero come \"cacciatori bovini intelligenti\" che vagavano \"su terreni di caccia sconfinati oltre i confini occidentali dell'impero\".\n\nSi pensa che molte tribù di questi cacciatori si ritrovarono a Pandaria dopo che il continente si staccò in seguito alla Separazione.\n\nImprigionati nelle pericolose Steppe di Tong Long, gli Yaungol furono costretti ad adattarsi, sfruttando la grande quantità di petrolio disponibile nell'area e sviluppando una cultura molto aggressiva.\n\nPoche razze sono in grado di affrontare i Mantid in campo aperto senza soccombere; solo per questo gli Yaungol andrebbero temuti e rispettati.",
		},
	},
	["Twin Steins of Brewfather Quan Tou Kuo"] = {
		["translation"] = "Boccali Gemelli del Padre della Birra Quan Tou Kuo",
		["pages"] = {
			"Un servizio completo di boccali fatti di ebano e giada. Il Padre della Birra Quan Tou Kuo, detto Doppio Pugno, ha cercato di mitigare gli effetti collaterali delle bevande forti creando una coppia perfetta di birre. Bevute insieme, nella giusta quantità, la Birra Chiara dello Spirito e la Birra Scura della Mente si combinano nello stomaco del bevitore facendogli raggiungere uno stato di illuminazione e di benessere, senza la perdita di giudizio e di autocontrollo così frequentemente causata da birre meno raffinate. Purtroppo, i segreti del Padre della Birra sono andati perduti, ma questi boccali finemente lavorati sono un ricordo imperituro del suo esperimento.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Uldaman Relics"] = {
		["translation"] = "Reliquie di Uldaman",
		["pages"] = {
			"[These ancient pieces of earthenware were recovered from the Uldaman excavation. Though they hold little in the way of suggestive runes or hieroglyphs, they do provide a telling look at the craftsmanship and day to day accessories of the ancient dwarven race.]",
		},
	},
	["Uldaman Reliefs"] = {
		["translation"] = "Vasellame di Uldaman",
		["pages"] = {
			"[These etched relief runners were perhaps the most significant find within the first chambers of Uldaman. The etchings clearly suggest a tie between the golem-like earthen and the dwarven race. Should further evidence arise, the theories of our supposed creation by the mythic titans could prove to be true.]",
		},
	},
	["Unity at a Price"] = {
		["translation"] = "Mokkan del Prezzo dell'Unità",
		["pages"] = {
			"Armato col potere delle tempeste, il Re del Tuono radunò i suoi seguaci e avviò la conquista sistematica degli altri Signori della Guerra Mogu. Molti non si piegarono alla sua autorità: quelli più fortunati vennero vaporizzati dal fulmine o calpestati dalle sue crescenti legioni. Gli altri venivano trascinati in catene fin quando Lei Shen non decretava che fossero sufficientemente \"domati\".",
			"Ma Lei Shen diede alla maggior parte dei Mogu un nuovo scopo, qualcosa che a loro mancava da quando i loro padroni erano diventati silenziosi. Si riunirono attorno al vessillo del Re del Tuono e zelantemente schiavizzarono le altre popolazioni, convinti che le razze \"minori\" dovessero servire i Mogu, così come loro un tempo avevano servito i propri padroni.",
			"Lei Shen unificò la lingua, stabilì una moneta unica, standardizzò le unità di misura e fondò un impero.\n\nPer la prima volta, le razze di questa terra erano unite. Il Re del Tuono valutò le sofferenze inflitte come un piccolo prezzo da pagare, una semplice debolezza della carne.",
		},
	},
	["Unknown Crusader's Diary"] = {
		["translation"] = "Diario del Crociato Sconosciuto",
		["pages"] = {
			"[Entry 1:\n\nThe High General's fervor is ablaze in the peasantry! The Crusade's fleet grows mightier with each day and our ranks swell with able men. At our bow, a mighty sword sits poised to strike at Northrend and free us from this endless battle. Our stern is unsteady, though. With the Scarlet Bastion in flames, I cannot help smelling death on the wind at our backs.]",
			"[Entry 15:\n\nAbbendis has lost her senses. She seeks to form a schism within the Crusade and attack the Lich King's very citadel with but a fraction of our most faithful! Does she mean to leave New Avalon and Tyr's Hand to burn as she sails over the edge of the world with our last defenders?]",
			"[Entry 23:\n\nThe morning is bright, pick and plow glinting as the men and women labor in the mines and fields. A shadow has come--a necropolis. This is not Naxxramas. The Scourge make camp nearby, and Abbendis has ordered that we fight to the last man. Have I sworn fealty only to cast myself beneath the juggernaut behind Abbendis' retreat?]",
			"[&lt;Folded into the last page of the diary is a hastily-scrawled map. It seems that the author planned to swim all the way around the northeastern coast of Lordaeron and land in Tirisfal Glades!&gt;]",
		},
	},
	["Unmarked Journal"] = {
		["translation"] = "Diario Intonso",
		["pages"] = {
			"Una Sacerdotessa del Sole Arakkoa è venuta nella nostra casa per cercare di conquistare le nostre terre. Porta con sé polvere, vento e morte, bruciando i nostri campi con il Fuoco Solare.",
			"&lt;Mancano alcune pagine.&gt;",
			"Il nostro villaggio sanguina lentamente verso la morte. Molti dei difensori sono caduti vittima di un malefico sortilegio, che noi chiamiamo \"la maledizione del sole\".\n\nEssi tornano al villaggio barcollanti e confusi, incapaci di sentire il calore della Luce.",
			"Oggi ho visto la Sacerdotessa del Sole nella foresta vicino al villaggio. Ho fatto in tempo a scappare, ma non prima che mi lanciasse contro la maledizione del sole.\n\nDa quando ha pronunciato il suo vile incantesimo, ho provato a pregare la Luce... ma non sento più nulla.\n\nDove un tempo c'era la divinità infinita, ora percepisco solo il vuoto.\n\nNon ho mai provato un terrore così.",
			"Ho mandato via i bambini, i vecchi e i malati. Potranno trovare la salvezza oltre il fiume, lontano da qui.\n\nSono rimasto solo io.\n\nOggi ucciderò la Sacerdotessa del Sole.",
			"&lt;La maggior parte delle pagine successive è andata perduta. Resta solo l'ultima notazione.&gt;",
			"È passato molto tempo da quando ho ucciso la strega piumata. Quante stagioni, quanti anni? Ho perso il conto.\n\nSono vecchio e la fine dei miei giorni è vicina.\n\nln tutti questi anni ho vagato, cieco e solo, lontano dalla Luce. Che cos'è un Vendicatore senza vendetta?\n\nCome mangiare senza sentire i gusti. Imparare senza capire. È una vita senza senso.\n\nL'oscurità mi chiama. Il mondo sta diventando buio. Senza la Luce, sono senza speranza.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther l'Araldo della Luce",
		["pages"] = {
			"Uther l'Araldo della Luce\n\nPaladino giusto, uomo dal grande onore, caro amico.\n\nNon sarai mai dimenticato, fratello.",
		},
	},
	["Uther the Lightbringer"] = {
		["translation"] = "Uther l'Araldo della Luce",
		["pages"] = {
			"Qui riposa Uther l'Araldo della Luce\nPrimo Paladino, Fondatore dell'Ordine della Mano d'Argento\n\nUther è vissuto e morto per difendere il regno di Lordaeron. Anche se fu tradito dal suo studente prediletto, crediamo che il suo spirito continui a vivere. Egli veglia su di noi anche ora che le tenebre si avvicinano alla nostra terra devastata. La sua è la luce di tutta l'umanità e finché seguiremo il suo esempio, non svanirà mai.\n\nAnonimo",
		},
	},
	["Vaeldrin's Journal"] = {
		["translation"] = "Diario di Vaeldrin",
		["pages"] = {
			"[Entry 1\n\nFor the first time in the last decade I feel like I have a proper lead. There was an ancient scroll written in a strange language that talked about the Pools of Youth. It would appear to pre-date Azshara's rule.\n\nThe odd part is the language is neither elves nor trolls. This fascinating bit of news would imply that there were societies older than that of our own on Azeroth.\n\nFrom what I could decipher, the Pools of Youth were actually the property of an ancient dynasty. What race comprised this dynasty still remains a mystery.\n\nThere is something sinister about the writings of this \"Dojani dynasty\" however. There are also references to an imperial seat and a valley of golden blossoms. \n\nThe choice bit of news is that they included coordinates to their kingdom's \"heart of power.\" I should be able to have one of our new arcane mages provide us a portal if I can convince Tyrande to approve the mission.]",
			"[Entry 2\n\nTyrande is a stubborn unruly woman! Far be it for me to speak against my high priestess but she is a buffoon, unwilling to take even the most minor of risks.\n\nI showed her my research! I showed her how to find the Pools of Youth and the legacy of this ancient empire. What does she do? Deems the mission \"too risky.\" \n\nHow is the mortality of our people to be dismissed as \"too risky\"? Oh she insists that we made the right choice setting aside our immortality when we had to save Azeroth. But I believe that is a fixable issue. \n\nThere is more than one way to live forever!]",
			"[Entry 3\n\nTyrande is a goddess! She approved my mission! Granted, she insisted I take my daughter and nearly a battalion of sentinels with me but no matter. I can proceed.\n\nIt would seem her ladyship was beset by dreams and visions of the same golden valley I told her of in my research. \n\nFor her, the visions gave her a sense of healing and a need for peace. But her visions also had something about danger and \"gets worse before it gets better\" type of warnings. \n\nThe scrolls my research came from spoke of a peaceful land as well so I am not sure what she is so concerned about.]",
			"[Entry 4\n\nI think my daughter is annoyed she has been assigned to keep me safe. Lyalia is a sweet girl but she has never appreciated my research. \n\nIt is a shame she is so headstrong. Probably gets it from her mother. I have tried to explain to her that if I succeed we will have all of eternity to spend time together. \n\n She really is but a child, born only within the last century. She seems quite upset that i don't pay enough attention to her. But what is twenty years spent in research when compared to millennia of conversation and experiences that would follow?]",
			"[Entry 5\n\nAn arcanic oubliette. Who would build such a sinister device? \n\n By my estimates this contraption is almost twelve thousand years old and yet it still had enough power to trip.\n\nApparently, once tripped, it begins to draw energy off of all those trapped within it, using their life force to power the device much like a warlock siphons life off their victims. \n\nMost civilized cities just use wards to prevent unwanted portals. \n\n This, this is something very dark. It would seem the civilization that made this has no qualms about siphoning or redistributing life.]",
		},
	},
	["Valea Twinblades"] = {
		["translation"] = "Valea Doppialama",
		["pages"] = {
			"Valea Doppialama\nGuerriera della Crociata Scarlatta\nCittadina di Alterac\nVista l'ultima volta nel cuore delle Terre Infette Orientali",
		},
	},
	["Valley of the Emperors"] = {
		["translation"] = "Mokkan della Valle degli Imperatori",
		["pages"] = {
			"I Mogu vedevano i loro morti come fonti di pezzi di ricambio. Le anime potevano essere immagazzinate nella pietra per un successivo utilizzo, mentre la carne e il sangue venivano riciclati per estendere la vita dei fedelissimi dell'Imperatore; essere sepolti intatti era un simbolo di grande potere e rispetto.\n\nQui si trova la Vallata degli Imperatori, il luogo di riposo di centinaia di generazioni di signori della guerra, re e imperatori che un tempo hanno governato su questa terra.\n\nOgni tentativo di saccheggio è a vostro rischio e pericolo!",
		},
	},
	["Victory in Kun-Lai"] = {
		["translation"] = "Mokkan della Vittoria nel Kun-Lai",
		["pages"] = {
			"Dopo aver fallito nel tentativo di formare un esercito disciplinato con i Saurok, i Mogu pensarono ad altri modi per creare l'armata \"perfetta\". Utilizzando una magia oscura di origine sconosciuta, essi catturarono delle anime e le imprigionarono all'interno di costrutti di pietra.\n\nNel corso di molte generazioni, I Mogu costruirono un vero e proprio esercito di statue viventi, nascondendolo poi in un'enorme cava all'interno del Massiccio del Kun-Lai.\n\nBen consci che quest'arma segreta avrebbe rappresentato la loro disfatta, i Monaci Pandaren cercarono di conquistare la cava non appena ebbe inizio la rivoluzione. Colpirono con rapidità, scendendo dal Picco della Serenità con delle corde e prendendo di sorpresa i Mogu. La battaglia per il controllo della cava durò quattro giorni, fino a quando una tempesta di neve non costrinse i Mogu a lasciare la montagna.\n\nPrivando i Mogu della loro arma segreta, gli schiavi ribelli li costrinsero a uno scontro ad armi pari.",
		},
	},
	["Waiting for the Turtle"] = {
		["translation"] = "Mokkan dell'Attesa della Tartaruga",
		["pages"] = {
			"È qui che molte generazioni fa, con in mano poco più di un ombrello e delle casse di cibo, il giovane esploratore Pandaren Liu Lang si mise in viaggio per esplorare il mondo a bordo di una tartaruga di mare.\n\nA quei tempi tutti erano convinti che il resto del mondo fosse stato distrutto dalla Separazione, e che Liu Lang avesse qualche... \"problemino\" al cervello.\n\nGli scettici però dovettero ricredersi quando, cinque anni dopo, Liu Lang tornò a Pandaria, raccontando storie di una misteriosa terra al di là del mare. Da quel momento fino al giorno della sua morte, l'esploratore tornò a Pandaria ogni cinque anni e la sua tartaruga crebbe sempre di più, fino a riuscire a ospitare un'intera colonia sul suo dorso.\n\nI Pandaren che sognano viaggi lontani trascorrono spesso intere giornate sulla costa, guardando il mare e attendendo il suo ritorno, tanto che al giorno d'oggi, ogniqualvolta qualcuno si ferma a guardare l'orizzonte gli viene chiesto se sta \"aspettando la tartaruga\".",
		},
	},
	["Walking Cane of Brewfather Ren Yun"] = {
		["translation"] = "Bastone di Bambù del Padre della Birra Ren Yun",
		["pages"] = {
			"[A long cane tipped with a head of carved whalebone, once used by the enigmatic Brewfather, Ren Yun. Blind since birth, Ren Yun's other senses were heightened. As a result, he found the brews of his time to be harsh or bitter. Years of experimentation allowed him to perfect four perfect brews that appealed to each of his other senses. And yet, the \"one brew\" that would appeal to all four senses at the same time eluded him. It was only at the end of his long life that he perfected the one master recipe, \"The Four Senses Brew\", that was the most magnificent discovery of his generation. Sadly the recipe was lost to time, because Ren Yun's handwriting was pretty much illegible.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.]",
		},
	},
	["Wanderer's Festival Announcement"] = {
		["translation"] = "Insegna Ambulante delle Festività",
		["pages"] = {
			"- FESTA DEL NOMADE -\n\nTutti sono i benvenuti alla Festa del Nomade, un evento dedicato a tutti i sognatori che vivono in mezzo a noi! Vi aspettiamo tutte le domeniche sera sulla Spiaggia della Tartaruga, poco dopo il tramonto. Per ulteriori informazioni, potete rivolgervi agli Alfieri Erranti che saranno presenti il giorno dell'evento.",
		},
	},
	["War of the Spider"] = {
		["translation"] = "La Guerra del Ragno",
		["pages"] = {
			"Mentre Thrall liberava i suoi fratelli a Lordaeron, Ner'zhul continuava ad accrescere il proprio potere a Nordania. Sopra il Ghiacciaio delle Ossa venne realizzata una grande cittadella per ospitare le nuove legioni di non morti. Mentre il Re dei Lich estendeva la sua influenza sulla regione, un misterioso impero si oppose al suo potere.",
			"L'antico regno sotterraneo di Azjol-Nerub, fondato da una razza di sinistri ragni senzienti, inviò infatti le proprie truppe scelte all'assalto della Corona di Ghiaccio per porre fine ai folli sogni di dominio del Re dei Lich. Con sua grande frustrazione, Ner'zhul scoprì che i malvagi Nerubiani erano immuni non sono alla Piaga, ma anche alle sue capacità di controllo telepatico.",
			"I Signori dei Ragni Nerubiani avevano ai loro ordini nutrite forze militari e potevano contare su una rete di gallerie che copriva quasi metà della regione di Nordania. Le loro azioni mordi e fuggi contro le roccaforti del Re dei Lich si rivelarono sempre efficaci. Alla fine, però, Ner'zhul vinse la guerra contro i Nerubiani: grazie all'aiuto dei temibili Signori del Terrore e ai numerosi non morti, il Re dei Lich invase Azjol-Nerub e fece crollare i suoi templi sotterranei sopra i suoi abitanti.",
			"Anche se i Nerubiani erano immuni alla sua Piaga, Ner'zhul sfruttò i suoi crescenti poteri da negromante per rianimare i cadaveri dei Guerrieri Ragno caduti, piegandoli alla sua volontà. In omaggio al valore degli avversari, Ner'zhul decise di adottare lo stile architettonico tipico dei Nerubiani per creare le proprie fortezze e strutture.",
			"Dominatore incontrastato del proprio regno, il Re dei Lich iniziò i preparativi per la sua vera missione. Raggiungendo le terre degli Umani grazie ai propri poteri psichici, egli richiamò a sé ogni anima oscura disposta ad ascoltare le sue parole...",
		},
	},
	["War of the Three Hammers"] = {
		["translation"] = "La Guerra dei Tre Martelli",
		["pages"] = {
			"I Nani della Montagna di Forgiardente vissero in pace per molti secoli, ma la loro società divenne infine troppo grande per essere contenuta entro le loro città montane. Anche se il Gran Sovrano, Modimus Forgiamara, governava sui suoi sudditi con giustizia e saggezza, sorsero tre potenti fazioni nella società dei Nani.",
			"Il Clan Barbabronzea, guidato dal Thane Madoran Barbabronzea, manteneva stretti legami con il Gran Sovrano e si ergeva a difensore delle tradizioni di Forgiardente. Il Clan Granmartello, guidato dal Thane Khardros Granmartello, si insediò tra le colline e nei dirupi alla base della montagna, cercando di accrescere la propria influenza all'interno della città.",
			"La terza fazione, il Clan Ferroscuro, aveva al proprio comando il Thane Occultista Thaurissan. I Ferroscuro si nascondevano nelle ombre più oscure sotto la montagna, complottando contro i Barbabronzea e i Granmartello.",
			"Per un certo periodo, le tre fazioni riuscirono a mantenere un'instabile pace, ma quando il Gran Sovrano Forgiamara morì di vecchiaia, le tensioni esplosero. I tre clan presero a combattere per il controllo di Forgiardente e la guerra civile dei Nani divampò per molti anni nel sottosuolo, fino a quando i Barbabronzea, forti del loro grande esercito, riuscirono a bandire dalla montagna i Granmartello e i Ferroscuro.",
			"Khardros e i suoi Guerrieri Granmartello viaggiarono verso nord, attraverso i portali di Dun Algaz, dove fondarono un fiorente regno all'interno del picco di Grim Batol. Le cose non andarono altrettanto bene per Thaurissan e i suoi Ferroscuro: umiliati e infuriati per la sconfitta, giurarono di vendicarsi di Forgiardente. Thaurissan guidò le sue genti a sud, dove fondò una città alla quale diede il proprio nome nella catena delle splendide Montagne Crestarossa.",
			"Le nuove ricchezze e il passare degli anni non riuscirono a placare il rancore dei Ferroscuro nei confronti dei loro simili. Un giorno Thaurissan e sua moglie, l'Occultista Modgud, lanciarono un doppio assalto contro Forgiardente e Grim Batol. I Ferroscuro volevano il dominio totale su Khaz Modan.",
			"Gli eserciti dei Ferroscuro travolsero le roccaforti degli altri clan e quasi riuscirono a conquistare entrambi i reami. Alla fine però Madoran Barbabronzea guidò il suo clan in una vittoria decisiva contro l'esercito di Thaurissan. Costui allora fuggì insieme ai suoi seguaci, cercando riparo nella sicurezza della propria città, ignaro di quanto avvenuto a Grim Batol, dove l'esercito di Modgud sarebbe stato a sua volta sconfitto da Khardros e dai suoi Guerrieri Granmartello.",
			"Affrontando i combattenti nemici, Modgud utilizzò i suoi poteri per gettare nel terrore i loro cuori. Le ombre si mossero al suo comando e oscuri esseri emersero dalle profondità della terra per tormentare i Granmartello nelle loro dimore. Ella riuscì infine a superare le mura, arrivando ad assediare la fortezza. I Granmartello combatterono disperatamente, mentre Khardros stesso vagava per il campo di battaglia, fino a quando riuscì a uccidere la Regina Occultista.",
			"Dopo la perdita della loro guida, i Ferroscuro fuggirono dinanzi alla furia dei Granmartello. Si diressero a sud, verso la roccaforte del loro sovrano, ma così facendo si scontrarono con l'esercito di Forgiardente, giunto in aiuto di Grim Batol. Intrappolati fra le due armate, i resti delle forze dei Ferroscuro furono annientati rapidamente.",
			"Gli eserciti congiunti di Forgiardente e di Grim Batol si diressero allora verso sud, con l'intenzione di annientare una volta per sempre Thaurissan e i suoi Ferroscuro. Non fecero molta strada: la furia di Thaurissan diede vita a un incantesimo di proporzioni disastrose. Nel tentativo di evocare un servitore sovrannaturale capace di donargli la vittoria, Thaurissan risvegliò antiche forze da tempo sopite sotto il mondo. Con suo grande sgomento, dalle viscere della terra emerse una creatura infinitamente più terribile di quanto egli si aspettasse.",
			"Ragnaros il Signore del Fuoco, immortale sovrano di tutti gli Elementali del Fuoco, era stato rinchiuso dai Titani quando il mondo era ancora giovane. Ora, grazie all'evocazione di Thaurissan, Ragnaros era di nuovo libero: la sua apocalittica rinascita distrusse le Montagne Crestarossa, generando un vulcano in perenne attività al centro della devastazione.",
			"Il vulcano, conosciuto come Massiccio di Roccianera, era fiancheggiato dalla Gorgia Rovente a nord e dalle Steppe Ardenti a sud. Thaurissan era stato ucciso dalle forze che aveva scatenato e i suoi compagni superstiti vennero ridotti in schiavitù da Ragnaros e dai suoi elementali. Ancora oggi, essi vivono nei Bastioni di Roccianera.",
			"Re Madoran e Re Khardros, testimoni dell'orrenda devastazione e delle fiamme che avevano avvolto le montagne meridionali, richiamarono i loro eserciti e si affrettarono a tornare nei loro regni, riluttanti ad affrontare la collera di Ragnaros.",
			"I Barbabronzea tornarono a Forgiardente e ricostruirono la loro gloriosa città. Anche i Granmartello fecero ritorno alla loro dimora, a Grim Batol, ma la morte di Modgud aveva lasciato un segno di disgrazia nella loro fortezza che risultò essere inabitabile.",
			"Il loro cuore era colmo di tristezza per la perdita dell'amata casa. Re Barbabronzea offrì ai Granmartello un luogo dove vivere entro i confini di Forgiardente, ma essi rifiutarono con fermezza. Khardros condusse a nord la sua gente, verso le terre di Lordaeron. Una volta giunti nelle lussureggianti foreste delle Entroterre, i Granmartello fondarono la città di Picco dell'Aquila, iniziando ad avvicinarsi alla natura e arrivando ad addestrare i potenti grifoni di quell'area.",
			"Nel tentativo di mantenere vivi i legami con i loro simili, i Nani di Forgiardente costruirono due enormi archi con i quali superare il varco fra Khaz Modan e Lordaeron: il Viadotto di Thandol. Grazie ai reciproci scambi commerciali, i due regni prosperarono. Dopo la morte di Madoran e Khardros, i loro figli ordinarono la costruzione di due enormi statue, in memoria dei padri.",
			"Le due statue sarebbero sorte a guardia del passaggio verso le terre del sud, divenute zona vulcanica dopo la rinascita di Ragnaros. Furono un monito per tutti coloro intenzionati ad attaccare i regni dei Nani e un ricordo del prezzo pagato dai Ferroscuro per i loro crimini.",
			"I due regni mantennero legami molto stretti per alcuni anni, ma i Granmartello erano stati profondamente cambiati dagli eventi di Grim Batol. Presero a vivere in superficie, sui pendii di Picco dell'Aquila, invece di creare una rete di gallerie sotto la montagna. Le differenti abitudini fra i due unici clan di Nani rimasti portarono infine a un allontanamento.",
		},
	},
	["Warlord's Branding Iron"] = {
		["translation"] = "Ferro per Marchiare del Signore della Guerra",
		["pages"] = {
			"Questo ferro rovente per marchiare, decorato con il simbolo di un signore della guerra minore dei Mogu, non era utilizzato sul bestiame, ma su schiavi umani.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["WARNING"] = {
		["translation"] = "ATTENZIONE",
		["pages"] = {
			"Quest'area è considerata troppo pericolosa per gli esploratori occasionali.\n\nProcedere con estrema cautela.\n\nH.J.",
		},
	},
	["Watersmithing"] = {
		["translation"] = "Mokkan della Forgiatura Con l'Acqua",
		["pages"] = {
			"Al contrario delle forge di fuoco dei Pandaren e dei Mogu, i Jinyu hanno perfezionato l'arte della manipolazione dell'acqua, plasmando pietra e metallo sfruttando la pressione e le correnti idriche.\n\nIn origine, ricavavano le loro pietre levigate e gli altri materiali dal fiume, sviluppando così un occhio per i posti dove trovare le migliori rocce.\n\nCon il passare del tempo, impararono a manipolare l'acqua con le arti magiche per creare grandiosi edifici di pietra senza pari. Le loro armi e armature sono solide tanto quanto l'acciaio forgiato e le loro mura spesso appaiono senza alcun punto debole.",
		},
	},
	["Waterspeakers"] = {
		["translation"] = "Mokkan degli Oratori dell'Acqua",
		["pages"] = {
			"Nei giorni antecedenti la Grande Separazione, le leggende narrano che tutti i fiumi portavano a Pandaria. In pochi lo sapevano come gli intelligenti Jinyu. Col tempo, i più saggi tra loro impararono a comunicare con le acque dei fiumi, e a carpire i segreti del futuro. Questi anziani erano rispettati dalla maggior parte delle razze e si guadagnarono il titolo di \"Oratori dell'Acqua\".",
		},
	},
	["We Are Yaungol"] = {
		["translation"] = "\"Siamo Yaungol\"",
		["pages"] = {
			"[Before we are a tribe, before we are rivals, before we are a father or a mother or a child, we are first yaungol.\n\nA yaungol is strength!\n\nA yaungol is courage!\n\nAnd a yaungol is resilient!\n\nWe stand in the shadow of the greatest enemies of Azeroth, and we thrive. We thrive together.\n\nLet no yaungol declare war on any other yaungol. Let no tribe war with any other tribe. In this we must remain brave.\n\nLet those who would fight each other fight alone. Let he who would rule, place a banner, and defend it alone. So we remain strong. So we remain united. So we remain Yaungol!]",
		},
	},
	["We Were Warriors"] = {
		["translation"] = "\"Eravamo Guerrieri\"",
		["pages"] = {
			"Ricorda i campi di fuoco.\n\nRicorda il potere che esercitavamo.\n\nRicorda i campioni che abbiamo servito.\n\nRicorda i regni che abbiamo bruciato.\n\n\"Yaungol, Yaungol, Yaungol\", urlavano,\n\nFinché avevano fiato.\n\n\"Yaungol, Yaungol, Yaungol\", urlavano,\n\nIn nome della paura, delle fiamme e della morte.",
		},
	},
	["Worn Monument Ledger"] = {
		["translation"] = "Libro Mastro del Monumento Consumato",
		["pages"] = {
			"Pur avendo a disposizione una magia potente, i Mogu spesso preferirono sfruttare degli schiavi per costruire i loro enormi monumenti. Questo libro mastro documenta il costo, in termini di schiavi, della costruzione di uno di questi monumenti.\n\nQuesto campione è stato donato &lt;dall'estimato/dall'estimata&gt; &lt;class&gt; &lt;name&gt;.",
		},
	},
	["Wrath of Soulflayer"] = {
		["translation"] = "La Furia dello Scortica Anime",
		["pages"] = {
			"I lunghi secoli che seguirono la Grande Separazione del mondo furono molto difficili per la razza dei Troll. Carestie e terrore regnavano ovunque, nei regni in rovina. I Troll Gurubashi, disperati, decisero di chiedere aiuto ad antiche forze mistiche. Entrambi i regni dei Troll condividevano lo stesso pantheon di divinità primitive, ma i Gurubashi adoravano particolarmente quella più tenebrosa di tutte.",
			"Hakkar lo Scortica Anime, uno spirito vile e assetato di sangue, ascoltò il richiamo dei Troll e decise di aiutarli. Così Hakkar rivelò i suoi segreti di sangue ai Gurubashi e li aiutò a diffondere la loro civiltà in buona parte della Valle di Rovotorto e su alcune isole dei Mari del Sud. Essi ricevettero un grande potere, ma Hakkar chiese ricompense sempre più esose.",
			"La sanguinaria divinità pretese il sacrificio quotidiano di un certo numero di anime: egli desiderava raggiungere il mondo fisico, in modo da sfamarsi con il sangue delle creature mortali. Con il passare del tempo, i Gurubashi capirono chi era veramente il loro dio e si schierarono contro di lui. Le tribù più potenti assaltarono Hakkar e i suoi fedeli Sacerdoti, gli Atal'ai.",
			"La terribile guerra che scoppiò fra i seguaci di Hakkar e il resto delle Tribù Gurubashi è tramandata solo con pochi resoconti. L'impero nascente fu schiantato dagli incantesimi lanciati dal dio adirato e dai suoi figli ribelli. Proprio mentre tutto sembrava perduto, però, i Troll riuscirono a distruggere l'Avatar di Hakkar, esiliandolo così dal mondo.",
			"Anche i Sacerdoti Atal'ai furono scacciati dalla capitale, Zul'Gurub, e costretti a cercare scampo nelle paludi inesplorate del nord. In quelle terre inospitali edificarono un grande tempio per il loro dio caduto, Atal'Hakkar, dove proseguirono l'opera del loro signore...",
			"Il resto delle Tribù Gurubashi finì per separarsi, dopo che la guerra civile aveva ridotto in rovina le loro terre. I Fendicranio, gli Scalporosso e i Lanciascura andarono a cercare una casa nelle vaste giungle di Rovotorto. Anche se una fragile tregua regnava sull'impero, in molti parlavano di una profezia sul ritorno di Hakkar nel mondo, in un giorno destinato a consumare ogni cosa.",
		},
	},
	["Xin Wo Yin the Broken Hearted"] = {
		["translation"] = "Testamento di Xin Wo Yin Cuore Infranto",
		["pages"] = {
			"Padre della Birra Cuorfelice.\n\nLa Birra Cuorfelice infonde chi la beve con un profondo senso di calore e benessere. Si dice che Xin Wo Yin amasse così tanto questa sua creazione da sgorgare lacrime di tristezza ogniqualvolta un barile lasciasse il suo birrificio.",
		},
	},
	["Yana Bloodspear"] = {
		["translation"] = "Yana Lanciarossa",
		["pages"] = {
			"[Yana Bloodspear\nThe Second Chief Assassin of the Scarlet Crusade \nCitizen of Dalaran \nLost in the Tirisfal Glades]",
		},
	},
	["Yaungoil"] = {
		["translation"] = "Mokkan del Petrolio degli Yaungol",
		["pages"] = {
			"Il petrolio è l'arma d'attacco principale degli Yaungol, una soluzione così temibile da essere considerata, ai tempi dei loro guerrieri più gloriosi, più devastante della magia. Questa sostanza, una volta infuocata, è in grado di incenerire i nemici, incendiare le terre, consumare le chiome degli alberi e perfino respingere i terrificanti assalti dei Mantid.\n\nUna tattica molto utilizzata dagli Yaungol è accendere molti più fuochi da campo del necessario in posizioni diverse, in modo da dare l'impressione di essere in numero maggiore e mascherare al tempo stesso la posizione dei veri accampamenti.",
		},
	},
	["Yaungol Tactics"] = {
		["translation"] = "Mokkan delle Tattiche degli Yaungol",
		["pages"] = {
			"Costretti a ritirarsi nelle ostili Steppe di Tong Long fin dai tempi dell'ultimo Imperatore dei Pandaren, gli Yaungol dovettero cambiare il proprio modo di vivere.\n\nQuesta razza è ora costantemente in movimento: gli Yaungol sono soliti creare degli accampamenti di fortuna chiamati \"Presidi del Fuoco\", esaurire le risorse naturali a disposizione nell'area e poi rimettersi subito in marcia. Decidere dove fermarsi e per quanto tempo spetta solo al capo della comunità.\n\nIn combattimento, gli Yaungol preferiscono colpire in modo rapido e deciso, facendo grande uso della cavalleria per sfiancare il nemico mentre la fanteria si concentra sui punti deboli della difesa. Non mancano di sfruttare armi d'assedio e incantesimi di fuoco.\n\nGli Yaungol sono anche conosciuti per la loro prudenza: essi si ritirano velocemente dopo ogni assalto e attaccano con tutti gli effettivi solo quando sono sicuri di avere la vittoria in mano.",
		},
	},
	["Yuriv's Tombstone"] = {
		["translation"] = "Lapide di Yuriv",
		["pages"] = {
			"[The word BETRAYER is crudely scratched over the finely etched epitaph that reads:\n\nYuriv lies here.\nFather, Husband, Paladin.\nLet his children bear witness to the fact that his dedication to the Light was unquestionable.\nHe would never ask anything of them that he himself would not do.\n]",
		},
	},
	["A Steamy Romance Novel: Savage Passions"] = {
		["translation"] = "Romanzo Rosa: Passioni Selvagge",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance02\" /></BODY></HTML>",
			"Una scia di polvere seguì quello che una volta era un bianco stallone mentre galoppava oltre il cancello della Guarnigione, fermandosi alla Scuderia. Corvo, lo stalliere, si precipitò verso lo stanco animale e il suo cavaliere.\n\n\"Ser Rokkus, lasciate che v'aiuti.\" Il forte braccio abbronzato di Corvo prese la mano del cavaliere, facendolo scendere con un movimento rapido e misurato. Si fermò un istante, fissando incredulo l'armatura insanguinata del paladino.\n\nScorgendo preoccupazione sul volto dell'uomo, Rokkus sorrise.\"Non temere, amico mio. La maggior parte di questo sangue non è mia.\"\n\nCorvo lo abbracciò vigorosamente. \"Sono contento di sentirvelo dire!\"",
			"\"Sì, sto bene! Il viaggio è stato lungo e molto duro, ma torno da vincitore!\" esclamò Rokkus raccogliendo un borsello da sotto la sua armatura e mettendolo nelle vigorose mani di Corvo.\n\nIncuriosito, lo stalliere lo aprì, stringendolo dolcemente e facendone fuoriuscire il contenuto senza dischiuderlo completamente.\n\n\"Non essere timido, sai cosa c'è lì dentro. Ma ho qualcosa di meglio per te.\" disse Rokkus sorridendogli maliziosamente.",
			"Corvo chiuse gli occhi. Prese le mani del paladino nelle sue e gli disse: \"Dammelo, ti prego.\"\n\nI suoi muscoli si contrassero lievemente tirando fuori qualcosa di pesante, stranamente caldo e liscio lungo tutta la sua lunghezza. \"Oh, questo è... mmm... familiare... Sì, riconosco questa parte... uno spadone incantato!\" Corvo brandì la luminosa arma con una mano, fendendo l'aria davanti a sé.\n\nRokkus abbassò lo sguardo con fare compiaciuto. \"Sono felice che ti piaccia. È forse il primo che maneggi?\"",
			"\"No, ma non ne ho mai visto uno come questo.\" rispose Corvo strizzandogli l'occhio.\n\n\"Dobbiamo lavorare sulla presa, è troppo stretta. Hai tempo per fare pratica?\" chiese Rokkus, fissando i profondi occhi neri di Corvo.\n\nLo stalliere sorrise. \"Preparo il cavallo...\"\n\n&lt;Le pagine rimanenti sono bianche. Sembra che il testo sia rimasto incompiuto.&gt;",
		},
	},
	["A Steamy Romance Novel"] = {
		["translation"] = "Romanzo Rosa",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance05\" /></BODY></HTML>",
			"Mentre Nahni avanzava, il guerriero brizzolato la fissò con sguardo severo. \"Immagino tu sia qui per la ricompensa per aver ucciso quei Murloc, vero?\".\n\nGli occhi di lei si posarono sullo spadone scintillante che pendeva al fianco del guerriero. \"Dipende da qual è la ricompensa, Rokkus.\". Lei si arricciò i capelli con fare giocoso, fingendo di ignorare quanto egli si sentisse in imbarazzo in sua presenza. \"Potrebbe non interessarmi.\".",
			"Rokkus avanzò verso di lei, con un misto di paura e rabbia. \"La ricompensa non è trattabile!\". Si fermò un attimo per calmarsi, quindi si diresse verso la sua figura minuta. Le loro labbra si scambiarono un caldo bacio, sciogliendo il suo incantesimo Armatura Gelida in abbondante vapore.\n\n\"Allora, c'è altro da fare per questa missione?\", lo stuzzicò lei, con gli occhi che le brillavano di eccitazione.\n\n&lt;Prosegue per diverse centinaia di pagine, senza andare avanti con la storia.&gt;",
		},
	},
	["A Steamy Romance Novel: Hot and Misty"] = {
		["translation"] = "Romanzo Rosa: Nebbie della Passione",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance04\" /></BODY></HTML>",
			"Rokkus si diresse verso l'edificio in sella al suo cavallo da guerra, facendo arrossire una delle guardie al suo passaggio. Una volta sceso da cavallo, consegnò le redini a una stalliera e, con una finta espressione seria, le chiese: \"Kama, hai ripensato alla nostra ultima conversazione?\".\n\nKama alzò gli occhi al cielo e rispose: \"Dubito che la mia dolce metà sia d'accordo.\".\n\nRokkus rise fragorosamente e, andandosene, disse: \"Vorrei proprio incontrarla, un giorno!\".",
			"La Taverna nelle Nebbie era stranamente affollata, e Rokkus dovette farsi largo tra la gente fino a un angolo oscuro del locale. Una voce esotica lo chiamò: \"Rokkus, è bello rivederti.\".\n\nRokkus sorrise e strizzò gli occhi per adattare la vista all'oscurità. \"Dama Goya, il piacere è tutto mio.\".\n\nLei fece un breve inchino, e Rokkus si rese ancora una volta conto di quanta grazia potessero avere i Pandaren. Si inchinò anche lui, prendendo la mano di Dama Goya e baciandola, senza mai togliere lo sguardo dall'enorme guardia del corpo dietro di lei.",
			"\"Posso portarti qualcosa di... speciale, Rokkus? Purtroppo oggi non posso offrirti il... solito.\". Rokkus non poté fare a meno di notare l'accento posto sulla parola \"solito\", così come la punta di dispiacere nell'intonazione della donna. I loro occhi si incontrarono un'altra volta, mentre lei stringeva la sua mano prima di lasciarla andare.\n\n\"Se la situazione è questa, posso vedere cos'altro hai da offrire?\" chiese Rokkus.\n\n\"Abbiamo una serie di fantastiche armature, una piccola mascotte e anche una cavalcatura esotica,\" rispose Dama Goya con la sua caratteristica allegria. Poi fece una pausa tenendosi una mano sul mento, facendo finta di riflettere. \"Ma i miei tesori più grandi si trovano di sopra.\".\n\nRokkus alzò le sopracciglia comicamente e sgranò gli occhi, prima di riassumere un'espressione seria e dire: \"Al nostro prossimo incontro, allora,\" avviandosi verso le scale della taverna.",
			"Ad aspettarlo nella camera al piano di sopra c'erano due femmine così belle che, alla loro vista, Rokkus rischiò di perdere l'equilibrio e inciampare. Una aveva dei lunghi capelli dello stesso colore del Pozzo Solare, e l'altra aveva dei capelli corvini molto corti. Dopo un momento di silenzio e di lunghi sguardi pieni di lussuria, Rokkus si rese conto di una cosa: stava guardando in faccia il nemico! Sfoderò il suo possente spadone, pronto a infilzare in un istante le due Elfe del Sangue.\n\nA quel punto, l'Elfa dai capelli lunghi gli disse: \"Oh, sembra che qualcuno sia pronto per una battaglia...\". Dopo aver appoggiato la mano sopra la punta della spada, la femmina fece un giro intorno a Rokkus, per poi chiedergli: \"Credi nell'amore a prima vista? O devo passarti davanti un'altra volta?\".\n\nRokkus si avvicinò, premendo la fredda lama sul corpo dell'Elfa. Le sussurrò qualcosa all'orecchio e poi la osservò per studiare la sua reazione.",
			"\"No, no. Io non faccio quelle cose... ma mia sorella sì!\" disse la bionda. La femmina dai capelli scuri alzò un sopracciglio, annuendo e scrollando le sue delicate spalle allo stesso tempo. Ben presto il suo corpo venne investito da un intenso fuoco che lacerò le poche vesti che indossava. Mentre Rokkus la prendeva con le sue braccia muscolose, l'Elfa gli sussurrò qualcosa. Un simbolo che Rokkus non aveva mai visto prima apparve per qualche istante sopra la sua testa, circondandolo con un alone bianco.\n\n\"Che... che sensazione fantastica. Che cosa mi hai fatto?\" le chiese.\n\n\"Ti ho dato coraggio... Credimi, ti servirà presto.\" rispose. In quel momento Rokkus si rese conto che l'Elfa stava levitando; innumerevoli scenari si presentarono nella sua mente, e le sue forti mani iniziarono a...\n\n&lt;Le pagine restanti sono avvolte dalla nebbia.&gt;",
		},
	},
	["A Steamy Romance Novel: Northern Exposure"] = {
		["translation"] = "Romanzo Rosa: Un Medico tra gli Orsi",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance07\" /></BODY></HTML>",
			"La piccola Gnoma fece capolino oltre la ringhiera per guardare nel cortile appartato di Dalaran. \"La vista dal balcone è incredibile. Devi venire a vedere!\". I gambali corazzati dell'armatura cigolarono all'avanzare di Rokkus, il quale prese un respiro profondo mentre si sfregava con aria assente il mento. \"La Locanda degli Eroi non è un luogo adatto. E c'è qualcosa nella stanza che potrebbe interessarti.\".\n\nTavi entrò nella stanza, fermandosi solo un attimo prima di saltare sull'enorme letto. Si voltò per fissare Rokkus con i suoi occhioni, socchiudendoli con un'espressione birichina e sostituendo il suo radioso sorriso con un ghigno diabolico.",
			"\"Ti va un altro po' di compagnia?\" gli chiese, mentre le sue mani erano impegnate in un complesso rituale di evocazione. Si fermò solo quando avvertì il calore di una nuova presenza alle sue spalle. Rokkus impallidì mentre si sforzava di protestare. \"Io... Non credo sia il caso.\".\n\nConfusa, Tavi si voltò per vedere cosa c'era che non andava: un orrendo Vilsegugio fissava il Paladino sbavando sul pavimento. \"No! Non era quello che volevo,\" balbettò lei mentre scacciava il demone affamato. \"Mi dispiace, questa non è la mia specialità...\".",
			"Rokkus le prese entrambe le mani nella sua e la rassicurò. \"Va tutto bene. Dimmi, qual è la tua specialità?\".\n\nLa testa di lei fece uno scatto e gli occhi ardevano di nuova vita mentre un'energia oscura veniva incanalata tra le sue mani in quella di Rokkus, facendolo cadere in ginocchio agonizzante. \"Se proprio lo vuoi sapere, la mia specialità è l'Afflizione.\".",
			"Digrignando i denti, Rokkus gesticolò mentre veniva abbagliato da una luce che gli fece recuperare le forze.\n\nTavi lo fissò ansiosa mentre si rialzava, coprendola con la sua ombra. Il combattente allungò quindi la propria mano, inviandole un'onda di energia virtuosa. Gli occhi le rotolarono nelle orbite e vacillò per alcuni secondi prima di riprendere coscienza.\n\n\"Di recente ho intrapreso il sentiero del... Castigo.\"\n\nL'espressione sul volto della ragazza si fece nuovamente maliziosa. \"Bene, ci sarà da divertirsi.\".\n\n&lt;Le restanti pagine richiedono il livello 999 per essere lette.&gt;",
		},
	},
	["A Steamy Romance Novel: Forbidden Love"] = {
		["translation"] = "Romanzo Rosa: L'Amore Proibito",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance06\" /></BODY></HTML>",
			"Ah'tusa scivolò silenziosamente attraverso la grande galleria sotterranea, guardandosi nervosamente alle spalle, in attesa del veloce Tram. \"Ma dov'è...\" disse con rabbia, fermandosi poi di colpo quando qualcosa si mosse dietro di lei. I suoi occhi divennero due fessure mentre impugnava il pugnale. Allora una voce roca echeggiò attorno a lei: \"Pensavo che i Ladri prendessero la preda alle spalle.\". Si girò rapidamente, affondando la sua lama in uno scudo dalla robustezza impenetrabile. \"E io pensavo che i Paladini fossero casti...\" replicò con un sorriso ammiccante.",
			"Chinandosi in avanti, contò ad alta voce finché la bolla invisibile si dissipò con un forte schiocco. \"Dodici secondi? Spero tu abbia abilità che riescano a durare più a lungo.\".\n\nDita affusolate si infilarono senza difficoltà sotto la sua armatura, slacciando il suo pettorale corazzato ed esponendo la pelle all'aria fredda. \"Non temere, mio dolce Rokkus, questa non è la mia mossa finale... Anzi, ho appena iniziato.\". Egli avvolse le sue braccia attorno a ciò che restava della sua vita, facendola mugolare mentre le mordicchiava le vertebre del collo.\n\n&lt;Il resto del volume contiene diverse sezioni apparentemente usurate dall'eccessiva lettura.&gt;",
		},
	},
	["A Steamy Romance Novel: Big Brass Bombs"] = {
		["translation"] = "Romanzo Rosa: Sorprese Esplosive",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance03\" /></BODY></HTML>",
			"La piccola e risoluta Goblin entrò nel negozio di ingegneria, inarcando le sopracciglia un paio di volte mentre si avvicinava al proprietario. \"Come va, Jack?\". La sua voce sfiorò le orecchie a punta del negoziante con il tono aspro di chi ha respirato troppi gas di scarico di una moto. Il Goblin di nome Jack alzò lo sguardo e fece un ghigno. \"Revi! Va molto meglio ora che sei arrivata.\". Jack posò la sua chiave ad arco sul tavolo. \"Che posso fare per te?\".",
			"Revi si toccò leggermente il mento, tenendosi il gomito con una mano. \"Non ne sono sicura. Hai qualcosa di speciale?\". \"Stai scherzando? Ho le migliori merci a prezzi speciali!\" replicò Jack con entusiasmo. \"Questi piccoli razzi rossi mi sono arrivati stamattina. Ce li ho anche in verde e in blu.\". L'espressione delusa di Revi non passò inosservata all'esperto negoziante, il quale alzò subito la posta. Si udì un grosso tonfo mentre Jack posò qualcosa sul tavolo. \"Io lo chiamo Bombone,\" disse. \"È molto difficile da trovare. Ce l'hanno solo i Goblin.\". \"Sì, è carino\" rispose Revi con aria scettica. I suoi occhi vagarono per un po' in giro.",
			"\"Ho capito. Vedo che sei una Goblin dai gusti raffinati.\". Jack si guardò intorno con fare circospetto prima di tirare fuori un nuovo articolo. Il tavolo si deformò con un minaccioso cigolio sotto il suo peso. \"Si chiama...\", Jack fece una pausa per enfatizzare le sue parole, \"Mega Bombone!\". Gli occhi di Revi si spalancarono dalla sorpresa. \"Quell'affare... è... vero?\". Sentendo di aver fatto colpo, Jack si rilassò un attimo. Mise le mani dietro la testa e sprofondò nella sua sedia prima di rispondere con gli occhi socchiusi: \"È 100% roba Goblin, tesoro. Tutte risorse naturali.\". Dopo un attimo di esitazione, Revi allungò la mano e accarezzò con cautela la superficie gialla liscia. \"Ne prendo due!\". \"Eccellente! Se ti piace, potrebbero interessarti dei tubi di adamantite temprati. Possono aumentare l'effetto.\". Revi annuì entusiasta, quindi il suo sguardo fu catturato da un oggetto sulla parete alle spalle di Jack. \"Cos'è quello?\".",
			"Jack si voltò. \"Oh, quello serve per resuscitare i morti.\". Revi era incuriosita. \"Si può usare su qualcuno ancora vivo?\". Pur di vendere, Jack rispose senza battere ciglio: \"Ma certo! Ti faccio una proposta: se prendi tutto quanto, ti aggiungo un paio di Occhiali della Mutilazione a metà prezzo!\". Revi tirò fuori un sacchetto di monete che mandò in visibilio Jack. \"Perché no? Le vendite delle moto sono andate bene quest'anno.\". Mentre Jack stava calcolando il totale, le chiese: \"Devi assaltare qualche roccaforte, per caso?\". Revi scrollò le spalle. \"No, è che stasera ho un appuntamento al buio con un tizio di nome Rokkus.\".",
			"Jack annuì. \"Che fine ha fatto quel tipo del club dei motori con cui uscivi?\". La Goblin vestita di pelle raccolse la sua borsa con un braccio e mostrò il palmo della mano aperto: \"Non ha mai voluto darmi l'anello di fidanzamento. Una ragazza ha le sue priorità.\". Jack sorrise e scosse la testa mentre la osservava uscire dal negozio.\n\n&lt;Le pagine rimanenti richiedono un anello di decodifica segreto Goblin per essere lette.&gt;",
		},
	},
	["A Steamy Romance Novel: Blue Moon"] = {
		["translation"] = "Romanzo Rosa: Sotto la Luna",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance01\" /></BODY></HTML>",
			"La figura curva avanzava decisa verso l'uomo che riposava a riva, agitando la coda e ancheggiando. Vedendola arrivare egli si alzò subito, visibilmente compiaciuto della sua presenza. Le braccia blu gli cinsero le spalle mentre la liscia coda gli si arrotolava seducente intorno alla vita. \"Perché devo viaggiare così lontano per incontrare un uomo come te?\". La sua voce aveva un accento forte, seducente. Egli la spinse via ridendo di gusto e restò a guardare la luce che illuminava i suoi lineamenti. \"Quassù!\" disse lei con giocosa rabbia. Dopo aver scrollato le spalle, l'uomo mise mano alle sue sacche e tirò fuori una borsa. \"Mia splendida Soola, ti ho portato qualcosa.\". Le sue parole erano cariche di fiducia.",
			"Ella strappò la borsa dalle sue mani e l'aprì, rivelando un pendente con citrino. \"Oh, Rokkus... Non dovevi.\". Il solito tono beffardo era sparito dalla voce dell'uomo: \"Ogni sua sfaccettatura illumina il cielo e il mio cuore con il tuo splendido riflesso.\". Soola si accigliò. \"Ah... no. Intendevo davvero dire che non avresti dovuto disturbarti. Avrei potuto creare qualcosa di meglio anche bendata.\". Per la prima volta, forse in tutta la sua vita, Rokkus sembrava ferito. Lasciò andare leggermente le spalle e il classico ghigno impertinente stampato sul suo volto sparì. Soola aprì la bocca per parlare, sorridendo in maniera cordiale. Una runa brillante apparve sopra i suoi occhi. \"Non credo di poter aggiustare i tuoi sentimenti, nemmeno con il mio Dono.\".",
			"Nonostante quella dichiarazione, le sue parole sembrarono aver prodotto l'effetto desiderato. Rokkus sorrise furbescamente mentre si aggiustava i suoi gambali corazzati. \"Be', tu non sei l'unica ad aver ricevuto un dono...\". Ci fu un attimo di silenzio, prima che la conversazione riprendesse nella lingua condivisa da tutte le razze di Azeroth. I minuti divennero ore, finché il loro dialogo appassionato fu interrotto da un fulmine che scese dal cielo privo di nubi, abbattendosi sulla superficie del lago e avvolgendoli nel vapore. \"Qualcosa non va?\" chiese Rokkus. \"No, Rokkus, è ora di fare sul serio...\".\n\n&lt;Le altre pagine sono state completamente distrutte dagli elementi.&gt;",
		},
	},
	["Libram of Voracity"] = {
		["translation"] = "Compendio sulla Voracità",
		["pages"] = {
			"&lt;Le pagine sono ricoperte da antiche rune elfiche.&gt;\n\nIn queste pagine sono annotati gli eventi accaduti durante la raccolta e la creazione dei reagenti necessari per realizzare un Arcanum Inferiore.\n\nPossano i nostri nemici non avere mai accesso a questi compendi. Possa io vivere abbastanza per vedere la pallida luce della luna brillare di nuovo su Quel'Thalas. Possa io morire per grazia di Kael'thas. Possa io uccidere per la gloria di Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_whipper_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Constitution"] = {
		["translation"] = "Compendio sulla Costituzione",
		["pages"] = {
			"&lt;Le pagine sono ricoperte da antiche rune elfiche.&gt;\n\nIn queste pagine sono annotati gli eventi accaduti durante la raccolta e la creazione dei reagenti necessari per realizzare un Arcanum Inferiore.\n\nPossano i nostri nemici non avere mai accesso a questi compendi. Possa io vivere abbastanza per vedere la pallida luce della luna brillare di nuovo su Quel'Thalas. Possa io morire per la grazia di Kael'thas. Possa io uccidere per la gloria di Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_nightdragon_256\" /></BODY></HTML>",
		},
	},
	["Libram of Rumination"] = {
		["translation"] = "Compendio sulla Meditazione",
		["pages"] = {
			"&lt;Le pagine sono ricoperte da antiche rune elfiche.&gt;\n\nIn queste pagine sono annotati gli eventi accaduti durante la raccolta e la creazione dei reagenti necessari per realizzare un Arcanum Inferiore.\n\nPossano i nostri nemici non avere mai accesso a questi compendi. Possa io vivere abbastanza per vedere la pallida luce della luna brillare di nuovo su Quel'Thalas. Possa io morire per la grazia di Kael'thas. Possa io uccidere per la gloria di Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Resilience"] = {
		["translation"] = "Compendio sulla Resilienza",
		["pages"] = {
			"[&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus]",
			"<HTML><BODY>[<IMG src=\"Interface/Pictures/11733_blackrock_256\" />]</BODY></HTML>",
			"<HTML><BODY>[<IMG src=\"Interface/Pictures/11733_bldbank_256\" />]</BODY></HTML>",
			"<HTML><BODY>[<IMG src=\"Interface/Pictures/11733_ungoro_256\" />]</BODY></HTML>",
		},
	},
	["Libram of Rapidity"] = {
		["translation"] = "Compendio sulla Rapidità",
		["pages"] = {
			"[&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum.\n\nMay our enemies never gain access to these libram.\n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus]",
			"[&lt;You feel a searing pain when glancing at these pages.&gt;]",
		},
	},
	["Libram of Focus"] = {
		["translation"] = "Compendio sulla Concentrazione",
		["pages"] = {
			"[&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus]",
			"[&lt;You cannot understand anything written on these pages.&gt;]",
		},
	},
	["Libram of Tenacity"] = {
		["translation"] = "Compendio sulla Tenacia",
		["pages"] = {
			"&lt;Le pagine sono ricoperte da antiche rune elfiche.&gt;\n\nIn queste pagine sono annotati gli eventi accaduti durante la raccolta e la creazione dei reagenti necessari per realizzare un Arcanum Inferiore.\n\nPossano i nostri nemici non avere mai accesso a questi compendi. Possa io vivere abbastanza per vedere la pallida luce della luna brillare di nuovo su Quel'Thalas. Possa io morire per grazia di Kael'thas. Possa io uccidere per la gloria di Illidan.\n\nMaestro Kariel Winthalus",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
			"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		},
	},
	["Libram of Protection"] = {
		["translation"] = "Compendio sulla Protezione",
		["pages"] = {
			"[&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus]",
			"[&lt;The ink swirls and shifts around the page. You get the feeling that the book is mocking you.&gt;]",
		},
	},
	["\"Creatures That Owe Sal'salabim Golds\""] = {
		["translation"] = "\"Creature che devono dell'Oro a Sal'salabim\"",
		["pages"] = {
			"(1) Raliq l'Ubriaco: Ogre. Non lascia mai la taverna. Cattivo. Brutto. Grasso. Cattivo. E molto grasso.\n\n[Pagina successiva]",
			"(2) Coosh'coosh: questo piccolo, irritante, uomo-spora delle Paludi di Zangar ha un giardino di funghi al confine tra le Paludi di Zangar e la Foresta di Terokk. Ha perso molti soldi con Sal'salabim al gioco \"Indovina la puzza\". Ha cercato di pagare Sal'salabim con uno stupido fungo chiamato Cappaluce. Dice che vale oro! Ah ah ah!\n\n[Pagina successiva]",
			"(3) Floon: Arakkoa. Deve molti soldi a Sal'salabim. Sal'salabim ha ucciso l'uomo-uccello per non averlo pagato. Ora il suo fantasma si aggira nella parte nord-ovest delle Distese d'Ossa.",
		},
	},
	["A Clue to Sanders' Treasure"] = {
		["translation"] = "Indizio per il Tesoro di Sanders",
		["pages"] = {
			"Bel lavoro! Ora devi dirigerti a est, oltre i promontori, verso la strada. Cerca le rovine del vecchio camino vicino al sentiero. Lì troverai un barile dimenticato con il prossimo indizio.",
		},
	},
	["A Letter to Kasim Sharim"] = {
		["translation"] = "Lettera per Kasim Sharim",
		["pages"] = {
			"[Kasim,\n\nHe has returned.\n\n  - Watcher Mahar Ba]",
		},
	},
	["A Missive from Lorewalker Cho"] = {
		["translation"] = "Missiva dal Ramingo della Sapienza Cho",
		["pages"] = {
			"$p,\n\ni tuoi compagni sopravvissuti allo scontro con lo Sha del Dubbio sono stati portati nel villaggio di Binan, casa dei migliori guaritori di Pandaria. Sembra che saranno in grado di recuperare senza troppi problemi.\n\nIl viaggio verso Binan ti porterà al Passo Velato, proprio ai piedi del Massiccio del Kun-Lai. Ti invito a consegnare questo messaggio al Sindaco Braccio Pruno, a Binan; lui saprà dirti dove si trovano i tuoi compagni.\n\nA presto.\n\nRamingo della Sapienza Cho",
		},
	},
	["Albreck's Findings"] = {
		["translation"] = "Scoperte di Albreck",
		["pages"] = {
			"Salute, dotto Antonivich:\n\nspero che i tuoi studi a Thrallmar procedano bene. L'attrezzatura che ho a Frangiguglia è adeguata per i miei esperimenti, anche se a volte vorrei tornare a Sepulcra con una serie completa di strumenti e servitori ad aiutarmi...\n\nAh, i lamenti di un cadavere. Battute a parte, ho delle notizie interessanti: il sangue che &lt;name&gt; ha raccolto dai Vilorchi mostra una concentrazione di corruzione demoniaca quasi identica a quella dei Vilorchi originali di Azeroth... la corruzione di Mannoroth.",
			"La bestia è morta da anni, quindi non è possibile che l'influenza di Mannoroth si estenda fino alle Terre Esterne. Temo che in gioco ci sia un altro Signore delle Fosse. Un Signore delle Fosse potente quanto Mannoroth... in grado di corrompere gli Orchi indigeni.\n\nContinuerò a studiare il Sangue dei Guerci Insanguinati, ma ti chiedo di seguire con urgenza questa pista. Temo possa condurre in profondità nella Cittadella del Fuoco Infernale.\n\nRispettosi saluti,\n\nSpeziale Albreck",
		},
	},
	["Alicia's Poem"] = {
		["translation"] = "Poesia di Alicia",
		["pages"] = {
			"Non restate a piangere sulla mia tomba,\nio non sono qui, e il vuoto ora rimbomba.\nIo sono nei mille refoli del vento lieve,\nche soffia su Nordania e sulla pura neve.\nSono il gentile scroscio di pioggia,\nche nelle Marche riempie la roggia.\nSono la foschia del mattino nascente,\ndentro la giungla calda e avvolgente.\nSono il suono di tamburi rumorosi e forti,\ndi zoccoli che a Nagrand svegliano i morti.\nSono le stelle che rilucono all'imbrunire,\nsopra Darnassus e il suo dolce dormire.\nSono il canto degli uccelli senza posa,\nsono nel cuore di ogni amorevole cosa.\nNon piangete per la mia sorte,\nio non sono qui, non ho seguito la morte.",
		},
	},
	["Alliance Missive"] = {
		["translation"] = "Lettera dell'Alleanza",
		["pages"] = {
			"Il momento delle distrazioni è finito, &lt;name&gt;.\n\nL'Orda e il loro gruppo di scimmie selvagge si stanno preparando all'attacco.\n\nSono molto più numerosi di noi e non dobbiamo dar loro il tempo di organizzarsi.\n\nLascia perdere qualsiasi cosa tu stia facendo e torna immediatamente al Villaggio dei Pinnavitrea.\n\nAmmiraglio Taylor",
		},
	},
	["Alliance Orders"] = {
		["translation"] = "Ordini dell'Alleanza",
		["pages"] = {
			"Per ordine di Re Wrynn, questa terra deve essere perlustrata con priorità assoluta fino al ritrovamento del Pedone Bianco.\n\nÈ autorizzato ogni mezzo necessario all'adempimento della direttiva, incluso l'uso della forza contro chiunque intralci le operazioni di ricerca in questa terra ignota.\n\nLe famiglie degli eroi perduti in questa nobile causa saranno ben mantenute, e colui che metterà in salvo la risorsa riceverà qualsiasi ricompensa richiesta.",
		},
	},
	["Ancient Dragonforged Blades"] = {
		["translation"] = "Antiche Lame Forgiate dai Draghi",
		["pages"] = {
			"Le spade prismatiche, forgiate dalla volontà combinata dei cinque stormi, sono molto rare. Tra le principali c'erano le spade gemelle di Quel'Serrar e Quel'Delar.\n\nNella sua saggezza, la Regina dei Draghi Alexstrasza donò una delle spade a ciascuna popolazione elfica di Azeroth. Quel'Serrar era destinata a un coraggioso Guerriero Kaldorei, mentre Quel'Delar fu affidata a un Campione dei Quel'dorei.\n\nOgni spada si trasformò nelle mani del suo proprietario, fondendo la sua magia con la forza del proprietario...",
		},
	},
	["Another Clue to Sanders' Treasure"] = {
		["translation"] = "Altro Indizio per il Tesoro di Sanders",
		["pages"] = {
			"[Now from this here barrel, face ye North. Straight as the crow flies, keep ye walkin' till you see the empty jug next to the lone windmill on the sea bluffs. If ye poke around that jug, ye just might find what you're lookin' for.]",
		},
	},
	["Apothecary Furrows' Notes"] = {
		["translation"] = "Note dello Speziale Furrows",
		["pages"] = {
			"&lt;Gli appunti dello Speziale sono illeggibili. Ci sono formule alchemiche complesse sparse tra disegni di teschi e fulmini che sembrano fatti da un bambino. Aguzzando la vista, riesci a scorgere frammenti di un passaggio scritto di recente.&gt;\n\n...una corruzione meravigliosa, in grado di penetrare da sola nella profondità del tessuto vivente. È estremamente contagiosa quando &lt;diverse parole sono cancellate&gt; attraverso la catena alimentare. I test di oggi confermano che la sua origine è solo parzialmente biologica. Empiazampa, il mio &lt;illeggibile&gt; compagno, pensa solo a vendicarsi ed è cieco di fronte alle applicazioni più \"costruttive\" del suo &lt;il resto del paragrafo è macchiato con dell'icore verdastro&gt;. Le ricerche procedono lentamente. Spero che le cose per i miei compagni ad Althalaxx vadano meglio.",
		},
	},
	["Arcane Rune"] = {
		["translation"] = "Runa Arcana",
		["pages"] = {
			"Le persone agili di mente, ma non altrettanto di corpo, devono trovare... metodi alternativi per sopravvivere. Molte di esse scelgono di intraprendere una carriera nelle arti magiche.\n\n&lt;name&gt;, ti ho &lt;osservato/osservata&gt; attentamente. Tu hai un'intelligenza acuta. Tuttavia, per avere successo in questo periodo di disordini è necessario padroneggiare le arti arcane, e per farlo dovrai rivolgerti a me.\n\nVieni a trovarmi a Forgiamara. Abbiamo parecchie cose di cui discutere.\n\nTeegli Merrowith",
		},
	},
	["Blood Oath of the Horde"] = {
		["translation"] = "Giuramento di Sangue dell'Orda",
		["pages"] = {
			"[Lok'tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.\n\nI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief's desire. I am a weapon of my Warchief's command.\n\nFrom this moment until the end of days I live and die - For the Horde!]",
		},
	},
	["Brubaker's Report"] = {
		["translation"] = "Rapporto di Brubaker",
		["pages"] = {
			"Keeshan, se stai leggendo questo messaggio significa che sono morto. Probabilmente la mia posizione è stata compromessa. Gli Orchi stanno commettendo atrocità indicibili ai danni dei loro prigionieri. Sì, Keeshan, hai capito bene: prigionieri. Hanno gabbie piene di prigionieri di guerra. Se hai intenzione di far saltare in aria questa valle dovrai prima liberarli.\n\nDi' a mia moglie che l'amo e di ricordarsi di portare fuori la spazzatura.\n\nBrubaker\n\nP.S. Hanno dei Draghi Neri.",
		},
	},
	["Calligraphed Letter"] = {
		["translation"] = "Lettera in Bella Calligrafia",
		["pages"] = {
			"[I am glad you are interested in taking up the ways of the monk. I have come from afar to bring the wisdom of my people to your kind.\nI have taken up residence in the abbey, training any who wish to learn our arts. Come, visit, and I shall train you.\n\nYours,\nBao]",
		},
	},
	["Calligraphed Note"] = {
		["translation"] = "Nota in Bella Calligrafia",
		["pages"] = {
			"[I have been visiting with your tribe for a while now, and while some have tried to learn our arts, none have shown the promise that you have. \n\nPlease, come meet me at Camp Narache. I have learned so much from your tribe, I feel it is time I return the favor.\n\n-Shoyu]",
		},
	},
	["Calligraphed Parchment"] = {
		["translation"] = "Cartapecora in Bella Calligrafia",
		["pages"] = {
			"[I came here from afar to learn of your people's ways, and to teach you mine. You do me a great honor by volunteering to learn the ways of the Monk. In time, there is much I will show you, but for now, we must meet for our first lessons. Come, meet me in the Valley of Trials, and we will begin your training.\n\n-Gato]",
		},
	},
	["Calligraphed Sigil"] = {
		["translation"] = "Sigillo in Bella Calligrafia",
		["pages"] = {
			"Salve, &lt;name&gt;. Ho saputo che sei &lt;interessato/interessata&gt; ad apprendere l'arte del Monaco. Per me sarebbe un onore iniziare il tuo addestramento, in quanto vedo in te &lt;un allievo/una allieva&gt; capace. Raggiungimi ad Aldrassil, nei livelli inferiori.\n\nLaoxi",
		},
	},
	["Calor's Note"] = {
		["translation"] = "Nota di Calor",
		["pages"] = {
			"[Master Carevin,\n\nThe bearer of this note has shown &lt;himself/herself&gt; to be upstanding in the Light, capable of battling the undead and demons that plague the borders of Duskwood, and willing to join the Carevin family in their cause of Light.\n\nI would thereby suggest that you give this warrior of the Light further duties--perhaps to investigate some of the townsfolk that are under suspicion of succor to the enemies of the Light.\n\nYours faithfully,\nCalor]",
		},
	},
	["Cloth Request"] = {
		["translation"] = "Richiesta di Stoffa",
		["pages"] = {
			"Agli Schneider,\n\nsalute. Spero che gli affari nel Distretto dei Canali vadano bene. Qui nella piazza dei mercanti vanno a gonfie vele.\n\nAbbiamo terminato i tessuti lavorati a maglia. Vi prego di inviare il solito carico il prima possibile.\n\nBuona fortuna, e spero che gli studi di vostro figlio Thurman procedano bene,\n\nHarlan Bagley",
		},
	},
	["Consecrated Letter"] = {
		["translation"] = "Lettera Consacrata",
		["pages"] = {
			"&lt;class&gt;, spero che questa lettera ti trovi in salute. Sono molto orgoglioso di te. In pochi possono vantare una fede così profonda ed essere allo stesso tempo tra i principali protettori di Azeroth. Ricordati sempre che il tuo dovere principale è combattere coloro che cercano di danneggiare il nostro mondo e di portare la corruzione nelle nostre case.\n\nPer il momento mi è stato concesso di occuparmi del tuo addestramento. Quando sarai &lt;pronto/pronta&gt;, vieni a cercarmi all'interno dell'Abbazia della Contea del Nord.\n\nFratello Sammuel\nIstruttore dei Paladini",
		},
	},
	["Consecrated Note"] = {
		["translation"] = "Nota Consacrata",
		["pages"] = {
			"[I have been awaiting your arrival, sunwalker. Chief Hawkwind himself told me of your interest in our order and I have agreed to begin your training. Please meet with me in the circle at the center of Camp Narache when you are ready to begin your instruction.\n\nSunwalker Helaku]",
		},
	},
	["Consecrated Rune"] = {
		["translation"] = "Runa Consacrata",
		["pages"] = {
			"[Some fear our kind more than dragons. Some envy us more than the most skilled blacksmiths. Some praise our strength in battle. Others revel in our faith. Some are just jealous that we can drink them under the table! But know this, &lt;class&gt;, you are among the most elite protectors in all of Azeroth. The Holy Light gives us strength as much as we strengthen it.\n\nI would tell you more when you've gotten acquainted with the land some. Find me inside Anvilmar above the Valley.\n\n-Bromos Grummner, Paladin Trainer]",
		},
	},
	["Control Console Operating Manual"] = {
		["translation"] = "Manuale Operativo della Console di Comando",
		["pages"] = {
			"La Console di Comando del Samoflago può essere usata per regolare automaticamente l'afflusso di carburanti, gas, liquidi e i relativi macchinari. Una volta terminata la configurazione iniziale, dovrebbe funzionare senza problemi e richiedere una manutenzione minima.\n\nBreve elenco dei componenti della Console di Comando (da sinistra a destra)\n\nI. Leva di accensione\n\nTirandola si attiva il Samoflago. Il meccanismo di controllo non si disattiverà automaticamente quando la leva viene rimessa in posizione.",
			"Questo servirà semplicemente ad avviare il processo di raffreddamento. Una volta completato, ci vorranno da uno a due minuti circa (a seconda della situazione) perché si spenga.\n\nIMPORTANTE: la leva dell'accensione può essere azionata solo quando le tre valvole di controllo sul macchinario sono state disattivate. Queste valvole possono essere chiuse in qualsiasi ordine.\n\nLa prima, posta alla base della grande ciminiera verticale, è la VALVOLA DI CONTROLLO PRINCIPALE.",
			"Poi c'è la VALVOLA DI CONTROLLO DEL CARBURANTE, situata sul grosso condotto che parte dai serbatoi del carburante (ce ne dovrebbero essere tre) e arriva alla ciminiera. Infine, c'è la VALVOLA DI REGOLAZIONE, posta su uno dei due grossi serbatoi cilindrici (quello più in basso) che arrivano alla ciminiera.\n\nII. Indicatori del carburante\n\nMostrano la pressione attuale nel primo, secondo e terzo serbatoio per il carburante.\n\nIII. Indicatore di flusso\n\nMostra la portata attuale all'interno del sistema.",
			"IV. Controlli del flusso\n\nPermettono di aumentare o diminuire la portata. Viene controllata automaticamente dal meccanismo di controllo del Samoflago.\n\nV. Indicatore della temperatura\n\nMostra la temperatura di funzionamento generale del sistema.",
		},
	},
	["Crafty's Shopping List"] = {
		["translation"] = "Lista della Spesa di Crafty",
		["pages"] = {
			"<HTML><BODY>[<BR/><P>Okay, $N, this is a list of all the stuff that I'm going to need for our new super-secret, er..., super weapon. For now, let's just call it \"Crafty's Ultra-Advanced Proto-Typical Shortening Blaster\".</P><BR/><P>Trust me, it's going to be far more revolutionary than that old, hokey world enlarger!</P><BR/><P>Anyway, don't think too hard about it right now. Just get me this stuff and we'll be golden!</P>]</BODY></HTML>",
			"<HTML><BODY>[<BR/><H1 align=\"center\">My Tools</H1><BR/><P>First things first... I need my tools. For a project this intricate no others will do!</P><BR/><P>When we had to run for our lives to escape from the pumping station -- that's a whole different story -- I didn't have time to pick them up. I mean, come on, I was running for my life! But I do remember that I left them under the pumping station to the east.</P>]</BODY></HTML>",
			"<HTML><BODY>[<BR/><H1 align=\"center\">An Overcharged Capacitor</H1><BR/><P>Any engineering hack worth their salt should be able to whip one of these up for you if you can't create it yourself. Hell, I'd make one for you, but I'm missing my tools at the moment, remember?</P><BR/><P>So, do whatever it takes, but get me one. The project's going nowhere without it. If you have to, head back to the southern continents and scour the auction house!</P>]</BODY></HTML>",
			"<HTML><BODY>[<BR/><H1 align=\"center\">A Handful of Rocknar's Grit</H1><BR/><P>This last bit might be a little tricky to get, but it's necessary to fashion the blaster's lens from only the finest sand. That means obtaining it from a top-notch elemental.</P><BR/><P>Rocknar will do nicely. He was spotted to the southeast in the Frozen Reach between Unu'pe and the Wailing Ziggurat. Go break down his icy exterior to get to his rocky core and bring me back a handful.</P>]</BODY></HTML>",
		},
	},
	["Crawgol's Silithid Field Guide"] = {
		["translation"] = "Guida di Crawgol ai Silitidi",
		["pages"] = {
			"[&lt;Crawgol's handwriting is large and uneven, little better than a childlike scrawl.&gt;\n\nThe sillu- scilla- &lt;Several misspellings are crossed out&gt; silithid are bug-type animals, not vegetables (at least without a fight). They live in the under the ground, except when they are not. Some of them fly? (I think).\n\nThey taste REAL BAD.\n\nMost silithid are made of bug parts. They have between none and eightish legs (depending on how they died?)]",
			"[Burning makes them die. They have shells (called �cara pieces� because they are made from cara obviously) that can't be stabbed unless you do it hard.\n\nThey can dig fast but I don't know how fast because they dig in the dirt.\n\nTHE ORIGIN OF THE SILITHID\n\nAlmost all silithid come from holes, usually in the ground.]",
		},
	},
	["Cub's First Toy"] = {
		["translation"] = "Primo Giocattolo del Cucciolo",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/Winterspring_Memento_256\" /></BODY></HTML>",
		},
	},
	["Daily Report - Hillsbrad Foothills"] = {
		["translation"] = "Rapporto Giornaliero - Alture di Colletorto",
		["pages"] = {
			"[Daily Report - Hillsbrad Foothills\n\nSouthshore Under Attack - Worgen Activity Increasing\n\nReports of worgen activity from the south, specifically around Southshore, are increasing in frequency. Our scouts indicate that the terrorist known as Ivar Bloodfang and his renegades are responsible for these recent attacks against our citizens.\n\nRecommendation: Send capable heroes to investigate.]",
			"[Trouble at the Sludge Fields\n\nThe area formerly known as Hillsbrad Fields - now known as the Sludge Fields, located in southwestern Hillsbrad - has seen a sharp rise in \"accidents.\" Reports from Warden Stillwater indicate possible contagion outbreak.\n\nRecommendation: Send capable heroes to investigate.]",
			"[Azurelode Spider Farm Productivity Issues\n\nOur spider domestication operations in the area near Azurelode Mine, located in the southwest region of Hillsbrad, are seeing extremely low production numbers. Spider-Handler Sarus and Captain Keyton have requested assistance.\n\nRecommendation: Send capable heroes to investigate.]",
		},
	},
	["Dastardly Denizens of the Deep"] = {
		["translation"] = "Pericolosi Abitanti degli Abissi",
		["pages"] = {
			"Tethyr è una delle creature più terrificanti che io abbia mai visto. Ho avuto occasione di vederlo una sola volta e se sono ancora in vita lo devo soltanto alla fortuna!\n\nEra una notte buia e tempestosa: fra le onde mugghianti e la fitta pioggia, il faro di Theramore era a malapena visibile. Abbiamo fatto del nostro meglio per fare rotta su di esso fino a quando, all'improvviso, la bestia è emersa dalle onde, dinanzi alla nostra nave!",
			"La possente creatura spalancò la mascella, scagliando acqua gelida contro il vascello. Quelle terribili fauci si abbatterono sull'albero della nave, sradicandolo dallo scafo. Marinai e carico furono scagliati fra i flutti, mentre ciò che restava del bastimento spariva sotto la superficie.\n\nL'ultima cosa che ricordo è di essere stato scagliato in aria, per poi ricadere nell'acqua freddissima. Tutto divenne buio e pensai di aver appena tratto il mio ultimo respiro. Quando mi risvegliai, nell'infermeria di Theramore, decisi che avrei raccontato la nostra storia.",
		},
	},
	["Decoded Tablet Transcription"] = {
		["translation"] = "Trascrizione della Tavoletta Decifrata",
		["pages"] = {
			"[Day 1\nOur pilgrimage is over. We've finally reached Silithus, where we're to establish contact. We have come from many places to collaborate in what is to be a monumental undertaking.\n\nThere is a tremendous sense of excitement in the air. Tomorrow we shall devote all our energy to building that which will allow communication with THEM. \n\nTomorrow we shall construct a wind stone!]",
			"[Day 2\nThe location of the wind stone has been a subject of great debate. Not even the wisest among us can determine with great certainty where the place mentioned in the old prophecy actually refers to.\n\nI've stayed with the original northern group and time will undoubtedly prove us right. The argument that the energy lines intersect at detrimental angles at this location are foolish and naive. \n\nAlready we are gathering the necessary building materials at great speed. ]",
			"[Day 15\nOur dedication has paid off. We are the first camp to finish the construction of a wind stone. If the other fools had stayed with us we would've completed the task in less than a week! \n\nTomorrow we shall begin the rituals involved in summoning Baron Kazum himself. He demanded to be the first to test the system and we couldn't contradict him as he's quick to anger. \n\nI expect he will be most pleased with us.]",
		},
	},
	["Elegant Rune"] = {
		["translation"] = "Runa Elegante",
		["pages"] = {
			"[Friend, I am honored that you have chosen to learn the ways of the monk, the art of my people. Your interest heartens me, and allows me to return the hospitality that I have been shown by your kind and generous people here. Come, meet me in Anvilmar, and I will train you in our ways.\n\nYours,\nLo]",
		},
	},
	["Elegant Scroll"] = {
		["translation"] = "Pergamena Elegante",
		["pages"] = {
			"Salute,\n\nsono Ting Stomaco Forte. Vengo da terre molto lontane.\n\nNon sarò una di voi Reietti, ma conosco bene quanto siate forti nel corpo e nella mente. La mia gente non crede che possiate essere addestrati nelle arti del Monaco, ma io non sono d'accordo. Vieni a trovarmi e ti insegnerò a combattere!\n\nTing Stomaco Forte",
		},
	},
	["Empowered Rune"] = {
		["translation"] = "Runa Potenziata",
		["pages"] = {
			"[Know this: a shaman must never demand power; to do so would arouse the anger of the elements, and a shaman without the elements' protection is nothing. Those that follow the path of the shaman must never forget this most vital tenet.\n\nHowever, a shaman that works in a respectful union with the elements wields a power rivaled by few. If you feel you have the humility to do so, come visit with me in Anvilmar. I will teach you - much like I myself was taught - how to work with the elements of fire, earth, wind, water, and the wild.\n\n~Teo Hammerstorm]",
		},
	},
	["Encrypted Letter"] = {
		["translation"] = "Lettera Codificata",
		["pages"] = {
			"[Never been more proud to be part of the trade as I am in these last few years. The need for assassins, spies, and scouts has never been more prevalent. You'd think war-time would have had higher demand, but suprisingly, war isn't a time we flourish like we do now--the times after peace starts to deteriorate.\n\nI was told you'd be in the area looking to learn a few things. When you have time, come see me by the stables in back of the abbey.\n\n-Jorik Kerridan, Rogue Trainer]",
		},
	},
	["Encrypted Parchment"] = {
		["translation"] = "Cartapecora Codificata",
		["pages"] = {
			"[I send greetings, &lt;name&gt;. I was lost in thought when it came to my attention that I needed to write to you.\n\nMany in our culture praise our shamans for being our spiritual leaders, like our great Warchief. Others think the sword and axe are even more noble pursuits, but never forget that battles--even wars--are won on the backs of those with more specialized skills. That is what I wish to speak to you about, &lt;name&gt;. Find me among the other orcs in the Valley of Trials.\n\n-Rwag, Rogue Trainer]",
		},
	},
	["Encrypted Rune"] = {
		["translation"] = "Runa Codificata",
		["pages"] = {
			"[&lt;Brother/Sister&gt;, I hope this rune finds you well. I wanted to take a moment to let you know that I'm inside Anvilmar above Coldridge Valley.\n\nI know how important it is we all stick together, and in this time of strained peace it's becoming even more important to have our kind around. Look for me when you have the time. \n\n-Solm Hargrin, Rogue Trainer]",
		},
	},
	["Encrypted Scroll"] = {
		["translation"] = "Pergamena Codificata",
		["pages"] = {
			"[Take care not to ignore my words, &lt;name&gt;. This is the time for subterfuge and deceit throughout all nations... even our great Undercity. Everyone loyal to Sylvanas is working towards creating a new era, one controlled by the Forsaken. And even though we possess no magical skills, nor will we take up weapons along our borders, we still have our own role to play.\n\nSeek me out in the inn in Deathknell. We'll speak more then.\n\n-David Trias, Rogue Trainer]",
		},
	},
	["Encrypted Sigil"] = {
		["translation"] = "Sigillo Codificato",
		["pages"] = {
			"Sael'ah, &lt;amico mio/amica mia&gt;. Spero che questo sigillo ti trovi in salute. Mi è stato chiesto di offrirti i miei servizi. Mi trovo anch'io a Vallombra, nel grande albero di Aldrassil, e volevo farti sapere che puoi rivolgerti a me se avessi bisogno di addestramento. In questi tempi incerti, tutti quelli che agiscono furtivamente dovrebbero stare ancor più vicini. Altrimenti come faremo a proteggere Teldrassil e le nostre tradizioni? Vieni da me appena puoi.\n\nFrahun Ombrosoffio, Istruttore dei Ladri",
		},
	},
	["Etched Letter"] = {
		["translation"] = "Lettera Decorata",
		["pages"] = {
			"La Valle della Contea del Nord è un posto pericoloso, l'ideale per mettere alla prova le abilità di sopravvivenza di un cacciatore. Inutile dire che ho apprezzato molto il tuo contributo per la difesa della valle. Non vedo l'ora di conoscerti. Vieni a trovarmi vicino l'ingresso dell'abbazia.",
		},
	},
	["Etched Note"] = {
		["translation"] = "Nota Intagliata",
		["pages"] = {
			"[Mighty warriors defend our home. Our shamans guide our spirits and show us our ancestors' past. And our druids help us discover the Earthmother's will.\n\nBut you are one of our hunters, and our hunters learn many aspects of those roles and blend them together. You will find you represent the heart of our people--some of our tribe will look to you for guidance, some for protection. It is my duty to ensure you are prepared for that. Seek me out in Camp Narache.\n\n-Lanka Farshot, Hunter Trainer]",
		},
	},
	["Etched Parchment"] = {
		["translation"] = "Cartapecora Intagliata",
		["pages"] = {
			"[I've seen you shuffling around the Valley, young one, with your flimsy bow and that shabby armor. You remind me of a young hunter I knew a long time ago...\n\nIf you're interested in learning a bit more about the trade, come visit me. The hunter's path can be a lonely one, and it helps to have allies along the way.\n\n-Karranisha, Hunter Trainer]",
		},
	},
	["Etched Rune"] = {
		["translation"] = "Runa Intagliata",
		["pages"] = {
			"[Tamer of beasts, master marskman, proven tracker--what else ya want to accomplish in this lifetime? All those things combined takes quite a bit of intelligence and a great deal of patience.\n\nThe path of the hunter ain't an easy one, that's fer sure. You're gonna need lots of training if you wanna be as good as even our lowest ranking rifleman. But that's why I'm here.\n\nFind me inside Anvilmar overlooking Coldridge Valley. I'll be waiting.\n\n-Thorgas Grimson, Hunter Trainer]",
		},
	},
	["Etched Sigil"] = {
		["translation"] = "Sigillo Intagliato",
		["pages"] = {
			"&lt;name&gt;, Elune è con te. Me lo ha sussurrato il vento. Sono felice di poter addestrare in prima persona la nostra futura generazione di Cacciatori. Da quel che mi è stato detto, ti trovi nei pressi di Aldrassil. Mi piacerebbe incontrarti all'interno del grande albero, quando hai tempo.\n\nI nostri anziani mi hanno incaricata di assicurarmi che i nuovi Cacciatori vengano addestrati adeguatamente per le sfide che li attendono. Dato che sei &lt;uno degli ultimi arrivati/una delle ultime arrivate&gt;, sarebbe il caso che venissi a farmi visita. Fino ad allora, stammi bene.\n\nAyanna Granpasso, Istruttrice dei Cacciatori",
		},
	},
	["Evidence Against Samuelson"] = {
		["translation"] = "Prova Contro Samuelson",
		["pages"] = {
			"Vostra Santità,\n\nCho'gall ci ha dato ordine di avanzare. Spazzeremo via la vostra cattedrale dalla mappa. Quando il centro spirituale di Roccavento sarà ridotto a un cratere in mezzo alla città, si diffonderà il panico e i popolani disillusi abbracceranno la nostra religione. Vi sto inviando gli esplosivi. Per il Martello! Per Alamorte! Per il nuovo splendido mondo che verrà!\n\nSamuelson",
		},
	},
	["Faded Treasure Map"] = {
		["translation"] = "Mappa del Tesoro Sbiadita",
		["pages"] = {
			"Se presto il tesoro tu vuoi trovare,\nil tuo eroico acume dovrai sfruttare.\n\nDentro una casa che sull'onde riposa,\nun sacco prezioso nasconde qualcosa.",
		},
	},
	["Father Gustav's Report"] = {
		["translation"] = "Rapporto di Padre Gustav",
		["pages"] = {
			"Gran Signore,\n\n&lt;name&gt; ha condotto con successo la campagna contro il Flagello nei Bastioni del Flagello e ci ha permesso di marciare sulla Corona di Ghiaccio. I muratori sono equipaggiati con i materiali necessari per iniziare la costruzione di Forte Giustizia. Dobbiamo ringraziare ancora una volta &lt;name&gt; per il suo aiuto nella Foresta di Cristallo. Resta solo un'ultima sfida: conquistare il Pinnacolo dei Crociati. È lì, dove abbiamo sofferto di più, che ho intenzione di chiudere la questione una volta per tutte. Attendiamo i vostri ordini, Signore.\n\nChe la Luce vi protegga.\nGustav",
		},
	},
	["Field Journal"] = {
		["translation"] = "Diario da Campo",
		["pages"] = {
			"Giorno uno\n\nMi trovo a bordo di una nave chiamata Furia di Draka. Stiamo trasportando il carico speciale in un posto molto lontano dall'altra parte dell'oceano. Il mio compito è ripulire la nave e andare in esplorazione quando toccheremo terra.\n\nMeglio lavorare che andare in cerca di Ladri e Druidi dell'Alleanza a Orgrimmar. Il cibo non è granché, ma il grog ha lo stesso sapore. Ci siamo già lasciati alle spalle Durotar.",
			"Giorno due\n\nNon sopporto il cibo e le oscillazioni della nave! C'è parecchio da pulire, dato che molti dei miei fratelli sono malati. Questo viaggio non mi sembra una buona idea, ma se è questo che vuole, lo seguiremo volentieri fino in fondo al mare. Speriamo che non sia necessario.",
			"Giorno tre\n\nIl mare sferza violentemente la nave. Il Capitano ci ha fatto ammainare le vele. Siamo come un giocattolo in balia di onde giganti. Anche se non amo l'oceano, oggi sono riuscito a non vomitare il cibo, come un vero guerriero.",
			"Giorno quattro\n\nCi sono due isolette all'orizzonte. Il Capitano dice che ci limiteremo a procedere oltre. Non vuole fermarsi. Il tono della sua voce non mi piace, sembra abbia paura di qualcosa.\n\nC'era parecchio da fare... che succede? Si sentono rumori di esplosioni all'esterno. Andrò sul ponte per vedere di che si tratta.",
			"Giorno ??\n\nSono finito sulla riva rocciosa di un'isola. Deve essere una delle due che avevo visto in precedenza. Quasi tutti i miei fratelli sono morti e non c'è traccia del nostro carico speciale. Temo sia successo il peggio.\n\nHo perso la cognizione del tempo. Quanti giorni saranno passati? Uno? Due? Di certo non di più. Siamo stati attaccati da quei codardi dell'Alleanza, che si erano nascosti dietro la più grande delle due isole. Erano in troppi, anche se credo che abbiamo affondato una delle loro navi.\n\nHo visto un'altra imbarcazione solcare il campo di battaglia ed essere distrutta. Mi pare fossero Goblin. Poveri sciocchi!",
			"Giorno ?? e uno\n\nabbiamo allestito un campo provvisorio in cima all'isola. Aggra mi ha chiesto di cercare altri superstiti sulla sponda orientale. Kilag guiderà un gruppetto in cima per stanare eventuali forze dell'Alleanza. Siamo già stati attaccati da alcune di esse. Non smetteranno di darci addosso finché non le avremo eliminate tutte... o ci avranno uccisi fino all'ultimo.\n\nIn lontananza si sentono rumori di Goblin e riesco a vedere il relitto della loro nave. Fanno parecchio chiasso. Mi occuperò di loro più tardi. Ho trovato una grotta dalla quale provengono strani suoni, come di animali e minatori all'opera. Devo indagare.",
		},
	},
	["Final Clue to Sanders' Treasure"] = {
		["translation"] = "Ultimo Indizio per il Tesoro di Sanders",
		["pages"] = {
			"[Now that ye found me ol' whiskey jug, you're almost to the treasure! Just face West from the bottle and walk down to the shore. Once ye get to the water, keep going! Swim straight west till you find the island with me treasure chest!]",
		},
	},
	["Fishing Tournament!"] = {
		["translation"] = "Torneo di Pesca!",
		["pages"] = {
			"[Stranglethorn Fishing Tournament!\nSunday Afternoon - 2pm to 4pm.\n\nFish anywhere along the coast of Stranglethorn (except for Booty Bay) and look for the schools of Tastyfish that will appear along the coast! Make sure your fishing bobber lands in the school and you will be catching special fish instead of the normal Stranglethorn variety. The first person to catch forty Tastyfish can turn them into Fishmaster Bassbait in Booty Bay for a prize!  \n\nEven if you are not the first person to catch forty tastyfish you can still turn them in for cash and there are special fish to be caught as well that will reward special prizes!\n]",
		},
	},
	["For the Light!"] = {
		["translation"] = "Per la Luce!",
		["pages"] = {
			"Il suo nome ha portato la Luce nella buia Azeroth.\n\nIl suo valore ha abbattuto il muro della sofferenza.\n\nLa Mano d'Argento non avrebbe potuto fare di meglio che\n\nconsegnare il mondo al cavaliere che si era offerto.",
			"Non gli interessava aumentare la propria fama,\n\nné voleva comandare sulla sua razza.\n\nScelse di combattere per Lordaeron\n\nnella speranza che i suoi compagni non dovessero farlo in futuro.",
			"La tragica storia di questo santissimo cavaliere\n\nnon finirà con la sua morte.\n\nNoi continueremo a onorarlo e a ringraziarlo per ciò che ha fatto!\n\nUther vivrà per sempre nella gloria e nella Luce!",
		},
	},
	["Forbidden Sigil"] = {
		["translation"] = "Sigillo Proibito",
		["pages"] = {
			"&lt;name&gt;, spero che questo sigillo ti trovi in salute. L'Arcimago mi ha avvertita del tuo arrivo e ho subito cercato un modo per contattarti.\n\nTi attendono sfide ardue in futuro, dopo tutto quello che è successo negli ultimi anni per riportare la magia arcana nella nostra razza. Io posso aiutarti ad affrontarle. Quando vuoi, mi troverai all'interno di Aldrassil, al secondo piano.\n\nRhyanda, Istruttrice dei Maghi",
		},
	},
	["Furlbrow's Deed"] = {
		["translation"] = "Atto dei Ciglioarcuato",
		["pages"] = {
			"Questo è l'atto di proprietà di un terreno nella regione delle Marche Occidentali. Esso conferisce alle seguenti persone il diritto di proprietà dell'area designata, oltre che di tutti gli oggetti prodotti e delle strutture costruite entro i suoi confini.\n\nIl documento è firmato da:\n\nTheodore Ciglioarcuato\nVerna Ciglioarcuato",
			"[Le parole in basso sono state scarabocchiate in fretta sul retro dell'atto]\n\nAbbiamo costretto i Ciglioarcuato a cederci il loro atto. Potrebbe tornarti utile nel caso in cui tu decidessi di falsificarne uno per te. I Ciglioarcuato non ci creeranno problemi. L'ultima volta che li ho visti stavano lasciando le Marche Occidentali, prima che il loro carro si rompesse.",
		},
	},
	["Galaen's Journal"] = {
		["translation"] = "Diario di Galaen",
		["pages"] = {
			"[I watched as they beat him without mercy. Their ruthless lieutenant acted as if such cruelty was an act of normalcy. Through the savage beatings, I could feel myself breaking.\n\nAs I watched Vindicator Saruan take their blows, I began to weep. Not out of fear... I wept out of sadness. To see a draenei of the Triumvirate treated in such a manner. If only I could have broken free of my bonds. If only...\n]",
			"[After what seemed an eternity, the Vindicator lost consciousness. The torture was too much, even for him. The cruel one - Matis as I found out he was called - attempted to wake Saruan by splashing contagion laced water across his ravaged body. But Saruan did not wake.\n]",
			"[I wanted to scream but only a low gasp escaped my lips. I was promptly beaten for this act of rebellion. As I lay on the ground, I could see Matis pacing in front of Saruan's body. He seemed visibly concerned. He stated that Sironas or Sirona or some such entity would have his flesh flayed from his bones if Saruan had perished in the beatings.]",
			"[That the Sironas entity had plans for Saruan...\n\n&lt;The writing stops abruptly and a long line scrolls off the page. This draenei died while making the entry.&gt;\n]",
		},
	},
	["Glyphic Letter"] = {
		["translation"] = "Lettera con Glifi",
		["pages"] = {
			"La magia ha quattro caratteristiche fondamentali:\n\n-La magia è potente.\n-La magia ti corrompe.\n-La magia dà dipendenza.\n-La magia attira gli abitanti della Distorsione Fatua verso coloro che esercitano le arti arcane.\n\nQueste regole valgono sempre e governeranno il tuo destino se sceglierai di proseguire lungo il sentiero dei Maghi. Se sei così &lt;sciocco/sciocca&gt; da ignorare questo avvertimento, allora vieni a parlarmi nella biblioteca all'interno dell'Abbazia della Contea del Nord. Ti aspetto al piano di sopra.\n\nKhelden Bremen, Istruttore dei Maghi",
		},
	},
	["Glyphic Parchment"] = {
		["translation"] = "Cartapecora con Glifi",
		["pages"] = {
			"[The others don't understand us. They pretend to get along with us, but they don't. Even the warlocks are afraid of us.\n\nThat's alright, because we've got each other. Orc mages unite! Me and you! Acrypha and... whatever your name is! Ha!\n\nWe'll show them what we're made of. Pay me a visit, and I'll share with you some of the secrets of the arcane that I've managed to master.]",
		},
	},
	["Glyphic Scroll"] = {
		["translation"] = "Pergamena con Glifi",
		["pages"] = {
			"[The corruption and evil that rumor says travels with the arcane is nothing compared to the pain we've already felt. We are no longer victims, &lt;name&gt;. We are the ones who control our fate. Sylvanas has paved the way for us--she has proven that our will is our own; that we are no longer thralls to that bastard Arthas.\n\nSeek me out in the church, I shall instruct you further... if that is your desire.\n\n- Isabella, Mage Trainer]",
		},
	},
	["Gordawg's Imprint"] = {
		["translation"] = "Stampa di Gordag",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/24475_gordawg_256\" /></BODY></HTML>",
		},
	},
	["Gramma Stonefield's Note"] = {
		["translation"] = "Nota di Nonna Pietradura",
		["pages"] = {
			"Salute William,\n\nsono trascorsi parecchi anni dall'ultima volta che abbiamo parlato. Spero che tu e tuo fratello stiate bene e che gli affari della vostra spezieria vadano bene.\n\nDevo chiederti un favore, William. Per farla breve, mio nipote Tommy Joe ha perso la testa per la giovane Maybell Maclure. Nonostante i due si amino, le nostre famiglie... be', le nostre famiglie sono in guerra da anni.",
			"Temo che i rancori tra i Pietradura e i Maclure possano nuocere alla storia d'amore nata tra Tommy Joe e Maybell, e in tempi come questi, con brutte notizie e voci di guerra che incombono su di noi, i giovani e l'amore vanno difesi.\n\nTi chiedo di usare le tue abilità per creare una pozione o un elisir in grado di aiutare questi giovani piccioncini a coronare il loro sogno.\n\nGrazie, William, e ricordati di venirmi a trovare quando hai del tempo libero. Ci faremo qualche risata ripensando al passato.\n\nMildred",
		},
	},
	["Greatmother's List of Herbs"] = {
		["translation"] = "Lista di Erbe della Nonna",
		["pages"] = {
			"La Radice di Olemba è una pianta molto comune che cresce nella Foresta di Terokk. Cercala vicino alle radici scoperte degli alberi di Olemba.\n\nLa Baccalorda cresce solo nelle Paludi di Zangar, presso la Roccaforte degli Ango'rosh, nella regione nordoccidentale. Fa' attenzione agli Ogre che difendono gelosamente le loro preziose bacche.\n\nLe Foglie di Telaar sono probabilmente le erbe più semplici da trovare tra quelle contenute in questa lista. Le troverai a sud di Garadar, nel Bacino di Telaar. Crescono vicino all'acqua.\n\nL'ultima erba della lista si trova esclusivamente nelle Montagne Spinaguzza, a nord delle Paludi di Zangar. La Spina del Drago cresce sulle estremità delle formazioni rocciose, simili a file di denti affilati che dominano i canyon di Spinaguzza. Capirai meglio quando sarai lì.",
		},
	},
	["Gremlock's List"] = {
		["translation"] = "Lista di Gremlock",
		["pages"] = {
			"Sotto è riportato l'elenco degli studenti che hanno ottenuto la valutazione Stella di Platino presso la Scuola Alberghiera di Gremlock, ricevendo così una Mannaia Onoraria da Chef:\n\nMelia Scuotipietra\nBardin Ferrocollo\nUmi Valvotron\nRumi Valvotron\nVorel Spiracciaio",
		},
	},
	["Gryshka's Letter"] = {
		["translation"] = "Lettera di Gryshka",
		["pages"] = {
			"[Dear Grimtak,\n\nThe steaks you sent are fine. Well marbled, thickly sliced and packed in boar fat. They're just how I like them. When I eat them later, I will think of you as I gnaw on the last bits of bone and grisle. I will close my eyes and see your strong, scarred hands chopping and cutting...\n\nHah! That reminds me of when you had your accident and lost a finger... Oh, Grimtak! Thinking of that day makes me giggle like a little girl.\n\nYou're so cute when you're bleeding!\n\n-Gryshka]",
		},
	},
	["Hallowed Letter"] = {
		["translation"] = "Lettera Benedetta",
		["pages"] = {
			"Il tuo legame con il mondo è indice del tuo successo come &lt;Sacerdote/Sacerdotessa&gt;. La saggezza e la compassione ti permetteranno di aiutare coloro che ne hanno davvero bisogno, mentre la brama eccessiva e le decisioni avventate serviranno solo a impedire agli altri di diventare più forti o causare danni.\n\nQuando inizierai a comprendere il significato di tutto ciò, avrai bisogno di nuovi incantesimi e abilità. Vieni da me nella biblioteca dell'Abbazia della Contea del Nord quando sarai &lt;pronto/pronta&gt; per addestrarti.\n\nSacerdotessa Anetta, Istruttrice dei Sacerdoti",
		},
	},
	["Hallowed Note"] = {
		["translation"] = "Nota Benedetta",
		["pages"] = {
			"[The way of the priest is a new one for our people, but it draws on the ancient traditions of our seers. In your lessons, you will learn the wisdom of the Earthmother as illuminated by the Light. Meet with me in the circle at the center of Camp Narache and we will begin your lessons.\n\nSeer Ravenfeather]",
		},
	},
	["Hallowed Rune"] = {
		["translation"] = "Runa Benedetta",
		["pages"] = {
			"[With the Holy Light warmin' our backs and new discoveries being made every day, 'tis an exciting time to be one of Ironforge's &lt;sons/daughters&gt;. The Explorer's League makes headway every day in its search for long-lost answers to even older questions. And now we have you among our faithful to aid in the battle against the troggs and any other threat to our borders.\n\nFind me when ya have the time. I'll be in the back of Anvilmar, just up the hill. \n\n- Branstock Khalder, Priest Trainer]",
		},
	},
	["Hallowed Scroll"] = {
		["translation"] = "Pergamena Benedetta",
		["pages"] = {
			"&lt;name&gt;, considerati &lt;benedetto/benedetta&gt;, perché il tuo spirito non è stato rilasciato nel Fatuo e ancora di più per il fatto che io ti abbia &lt;ritenuto degno/ritenuta degna&gt; di ricevere questa pergamena. Il popolo che conoscevi, e del quale forse ti sei &lt;preso/presa&gt; cura, non esiste più! Devi imparare a \"convivere\" con questo per il resto della tua vita innaturale, ed è la prima cosa che ti suggerisco di fare.\n\nSe credi di essere &lt;pronto/pronta&gt; per le sfide che ti attendono, vieni a cercarmi nella chiesa ad Albamorta.\n\nChierico Oscuro Duesten, Istruttore dei Sacerdoti",
		},
	},
	["Hallowed Sigil"] = {
		["translation"] = "Sigillo Benedetto",
		["pages"] = {
			"[I hope this sigil finds you well, &lt;name&gt;. The spirits told me of your coming and I sent word immediately. I look forward to sharing my experiences with you, and helping guide you as you prepare to leave Teldrassil for more important matters.\n\nWith all that has happened in the last few years, there is much we can do to aid the other races of Azeroth. When you are ready, find me inside Aldrassil, on the second level.\n\n-Shanda, Priest Trainer]",
		},
	},
	["Hastily Written Note"] = {
		["translation"] = "Appunto Scritto di Fretta",
		["pages"] = {
			"[Durak,\n\nThis &lt;race&gt; has assisted me in collecting enough fel fire to launch an assault on the elves.\n\nThe projectiles will be devastating - but impossible to control. I need a way to direct their trajectory.\n\nI'm sure to be forgiven for meddling with demonic powers once Splintertree is saved...\n\nDraaka]",
		},
	},
	["Hildelve's Journal"] = {
		["translation"] = "Diario di Hildelve",
		["pages"] = {
			"Giorno 1\n\nIl mio carro a vapore si è rotto, ma so che il minerale si trova da qualche parte su queste colline. Ho detto a Marciaferro di sorvegliare i nostri carri a vapore. Continuerò a cercare da solo. Se non dovessi tornare, allora questo diario sarà il mio testamento.\n\nBuron Hildelve, Pilota\nBrigata del Vapore di Forgiardente",
			"Giorno 2\n\nLa mia ricerca continua, ma ancora non c'è traccia del minerale. Spero che esista davvero e non sia solo uno scherzo di Grancingolo, o gli spaccherò la testa al mio ritorno allo Scalo di Grigliafredda!\n\nStasera, mentre preparavo il mio accampamento, ho sentito un ringhio riecheggiare nei canyon. Non era un lupo. Forse era un orso.",
			"Giorno 3\n\nQuel ringhio è andato avanti per tutta la notte e per tutto il giorno, distraendomi dalla mia ricerca del minerale. Credo ci sia un orso che mi segue! Spero si avvicini abbastanza per piantargli il mio piccone nella testa!",
			"Giorno 4\n\nLe provviste cominciano a scarseggiare. Ho ancora parecchio cibo, ma non pensavo di restare così a lungo nelle terre selvagge, fuori dal mio carro a vapore, così ho portato con me solo un paio di barilotti di birra.\n\nQuel maledetto ringhio mi ha tenuto sveglio le ultime due notti. Come se non bastasse, ho quasi terminato la birra! Dovrò tornare da Marciaferro e ai nostri carri a vapore domani. Non voglio rimanere qui, senza niente da bere.",
			"Giorno 5\n\nQuel dannato orso mi ha colto di sorpresa, caricandomi alle spalle in pieno giorno! Se mi avesse attaccato controvento lo avrei sentito arrivare dalla puzza nauseante della sua pelliccia. Sono bastati quella e il tanfo del suo alito per farmi quasi svenire!\n\nSono riuscito a cacciarlo, non prima però che mi azzannasse la gamba. Ora non posso muovermi, sono senza birra e non troverò mai quel minerale. Accidenti!",
			"Giorno 6\n\nL'orso non è ancora tornato. Devo avergli dato una bella lezione, ma riesco a sentire comunque il suo ringhio. Credo stia aspettando che muoia!\n\nHo un incarico per chiunque trovi le mie memorie: uccidete quel dannato orso e consegnate questo diario al mio amico Marciaferro. Sarà curioso di sapere cos'è successo. E prendete la mia armatura. Vi servirà contro il vecchio Zampabianca!",
		},
	},
	["Horde Missive"] = {
		["translation"] = "Missiva dell'Orda",
		["pages"] = {
			"Basta giocare, &lt;name&gt;!\n\nHai dimenticato i tuoi ordini?\n\nDobbiamo ultimare i preparativi per la nostra offensiva e mi servi qui.\n\nLascia perdere qualsiasi cosa tu stia facendo e torna immediatamente al Colle dei Gruggatori.\n\nGenerale Nazgrim",
		},
	},
	["Illidari Lord Balthas' Instructions"] = {
		["translation"] = "Istruzioni di Balthas",
		["pages"] = {
			"Nel nome del nostro grande maestro... Per la gloria di Illidan!\n\nI componenti comuni per il Cannone dell'Anima si ottengono attraverso varie operazioni commerciali. Ingegneri e minatori dovrebbero riuscire a fornire i Lingotti di Vilacciaio, il Nucleo Energetico di Korio e la Struttura d'Adamantite. Per quanto riguarda la pura essenza arcana, devi raggiungere la Foresta di Terokk: al centro di quel luogo, sopra l'avamposto dell'Orda del Mastio di Spaccapietra, troverai la dimora di Sar'this, un eretico Arakkoa. La zona è conosciuta con il nome di Lago Jorune.\n\nParla con Sar'this e spiegagli cosa stai cercando. Ricorda di dire che ti mando io, visto che mi deve un paio di favori. Fa' ciò che ti chiede Sar'this e dovresti ottenere l'essenza.\n\nBalthas",
		},
	},
	["Illidari Service Papers"] = {
		["translation"] = "Documenti di Servizio Illidariani",
		["pages"] = {
			"[In the name of our great master... For the glory of Illidan!\n\nMor'ghor,\n\nI send this wretch to you now as a servant of Illidan. While he has no future as a death knight, you may find that he has skills suitable to your liking. Beat him into submission. Shape him into a warrior of the Illidari. \n\nAnd should he fail... Should he show weakness... Discard him. To the pits!\n\nLord Teron Gorefiend\n\n]",
		},
	},
	["Ironband's Progress Report"] = {
		["translation"] = "Rapporto sui Progressi a Ferrocollo",
		["pages"] = {
			"[Honorable Colleagues and Truthseekers\n\nThe site's excavation continues, but it is slowed by the Troggs mentioned in my last report. I am confident they can be dealt with, even if some of these Troggs are more aggressive than usual.\n\nMore artifacts were found recently, though in all cases but one (which I will discuss below), recent findings are of the same caliber as before - interesting, if not enlightening.]",
			"[There has been one exception. The peculiarly carved idols found recently (a brief description of these was included in my last report) seem to have an effect on the Troggs at the site. They are drawn to the stone carvings, and some Troggs are driven berserk by them!\n\nMore study is required for any conclusions regarding these idols, but I remain hopeful that they will shed light on a link between the Troggs and the Titans.]",
			"[Lastly, I must restate my request for blastpowder. My supplies are very low, which severely hampers the success of the excavation. I was told a resupply of blastpowder was forthcoming, though I have not yet received it.\n\nWhat, may I ask, is the delay?\n\nRespectfully,\nProspector Darteus Ironband]",
		},
	},
	["Jubeka's Journal"] = {
		["translation"] = "Diario di Jubeka",
		["pages"] = {
			"Diario di Jubeka\n\n&lt;Questo documento contiene le note giornaliere di una delle più grandi Istruttrici di Stregoni. Sulle pagine sono presenti appunti generici, qualche schizzo degli organi interni di un Imp e accenni sulla dieta preferita dai Vilsegugi.&gt;\n\n&lt;Verso la fine, un'annotazione attira la tua attenzione...&gt;",
			"Giorno 26:\n\nSono passate circa due settimane da quando io e Kanrethad siamo arrivati nelle Terre Esterne. Kanrethad ha deciso di andare subito nella Valle di Torvaluna. Non gli ho chiesto le sue ragioni, basta che non si faccia ammazzare.\n\nLa mia ricerca in queste terre desolate continua faticosamente, come avevo previsto. Anche se l'assalto della Legione è cessato, sono ancora presenti delle rare specie di demoni.",
			"Giorno 28:\n\nI Vilimp di Golavile nella Penisola del Fuoco Infernale sono estremamente ciarlieri. Ho scoperto che ottenere i loro servigi è facile quanto imparare i loro nomi. Il rituale per evocarli è a dir poco banale.\n\nI Signori del Vuoto sono più difficili da incontrare, ma è piuttosto facile convincerne uno a fornire il nome di un rivale.\n\nMi sono chiesta se Kanrethad farà mai ritorno, ma in realtà non mi importa più di tanto. Che il concilio mi condanni pure a morte: fin quando il mio grimorio esisterà, così farà il mio retaggio.",
			"Giorno 32:\n\nMentre esaminavo le nauseanti Rovine di Farahlon a Landa Fatua, sono entrata in contatto con una razza di creature volanti tentacolate e con molti occhi. Si fanno chiamare Osservatori e possiedono un'intelligenza fuori dal comune. Hanno espresso il profondo desiderio di conoscere tutte le forme di magia e hanno offerto spontaneamente i loro servigi in cambio dell'opportunità di consumarne nuovi tipi.\n\nIl rituale per evocare un Osservatore è alquanto complesso. Benché siano nativi della Grande Oscurità, hanno forti tendenze migratorie e il rituale d'evocazione dev'essere compensato per bilanciare i loro spostamenti. Senza il suo diretto consenso, è praticamente impossibile evocare un Osservatore.",
			"Giorno 35: \n\nKanrethad è tornato, e ha uno sguardo estremamente torvo. Considerando la sua tecnica indisciplinata, non è una sorpresa che la sua ricerca sia stata così infruttuosa.\n\nSono pronta a tentare di vincolare un alto membro della Legione Infuocata, ma non me la sento di eseguire il rituale da sola. Forse Kanrethad potrebbe rivelarsi una cavia perfetta...",
			"Giorno 36:\n\nIncredibile! Il mio primo tentativo di evocare un alto membro della Legione Infuocata è fallito in modo spettacolare. La Shivarra si è liberata quasi istantaneamente dopo che Kanrethad ha completato il rituale.\n\nMi aspettavo che il fragile Umano sarebbe rimasto ucciso mentre io esiliavo la creatura, invece nell'istante stesso il cui le lame affilate della Shivarra fendevano l'aria, Kanrethad ha mutato la propria forma e le lame sono rimbalzate sul suo corpo come se fosse fatto di pietra.\n\nDiversamente da quello che sarebbe accaduto in una tipica metamorfosi, la sua non è però stata una trasformazione permanente... forse le sue ricerche sono state più fortunate di quanto avessi immaginato.",
			"Giorno 40:\n\nLa chiave per vincolare una Guardia dell'Ira era ironicamente la semplice rimozione di simboli runici dal circolo d'evocazione. Le Guardie dell'Ira sono estremamente resistenti agli ammaliamenti e alle pulsioni, ma rispondono prontamente alle più basilari espressioni di forza.\n\nKanrethad si è rivelato estremamente perspicace nel comprendere i metodi utilizzati dalla Legione per spingere le Guardie dell'Ira all'azione. La sua abilità di controllo sui demoni minori è ragguardevole, benché di breve durata. Con grandi fatiche, sono riuscita a trascrivere le formule che utilizza per eseguire evocazioni multiple di demoni.\n\nSfortunatamente, mentre lui riesce a vincolare due demoni minori a tempo indeterminato, io riesco a farlo solo per poco tempo.",
			"Giorno 47: \n\nAbbiamo lasciato qualche cadavere di Ogre sul nostro cammino, ma lo studio del circolo rituale di Vim'gol ha rivelato nuovi modi per potenziare i nostri poteri grazie a sacrifici demoniaci. Benché l'atto faccia infuriare i nostri servitori demoniaci, fondere la loro energia vitale con la nostra fornisce un notevole aumento di potere.\n\nCon un po' di sperimentazioni, ho scoperto che maggiore è il legame con il demone sacrificato, maggiore è il potere ottenuto dal rituale.\n\nSembra Kanrethad non sia riuscito ad andare oltre la sua capacità di mantenere la trasformazione demoniaca. La sua mancanza di potere mi disgusta. Abilità elementari per la maggior parte degli Stregoni sono apparentemente fuori dalla sua portata.",
			"Giorno 50: \n\nSu insistenza di Kanrethad, ci siamo diretti all'Altare della Dannazione nella Valle di Torvaluna. È convinto che alla Mano di Gul'dan ci sia molto di più di una semplice manifestazione di potere.\n\nIo non ne sono convinta, ma a questo punto i miei grimori sono completi. Non comprendo la sua ossessione nel controllare il flusso di potere demoniaco fornito dalla sua trasformazione.\n\nMentre si diletta con antichi altari, ho intenzione di realizzare l'apertura di un varco per evocare un'orda di Imp Selvatici...",
			"Giorno 60:\n\nKanrethad sta covando qualcosa. Dire che sono estremamente preoccupata per la nostra prossima mossa non rende appieno l'idea.",
			"&lt;Sul retro in pelle del diario è stata scarabocchiata frettolosamente un'ultima nota.&gt;\n\nSono certa non ci siano speranze di sopravvivenza alla nostra prossima avventura. Non posso correre il rischio che i miei grimori vengano persi. Per questa ragione, ho preso un accordo con gli Imp affinché lascino quattro frammenti della mia Pietra dell'Anima nei luoghi riportati nel diario.\n\nInvio tutto questo a te, mio fidato amico: se dovesse essere necessario scoprire la mia posizione, riunisci le quattro pietre, trova il mio corpo e assicurati che i miei grimori siano riportati su Azeroth.\n\nIn fede,\nJubeka Spezzaombra",
		},
	},
	["Legacy of the Masters (Part 1)"] = {
		["translation"] = "Eredità dei Maestri (Parte 1)",
		["pages"] = {
			"Leggi, studente, e sappi che mi chiamo Jubeka Spezzaombre e che è mio dovere condividere parte della saggezza del mio ordine con coloro in possesso delle capacità per comprendere questo documento.\n\nDopo la caduta di Alamorte, era dolorosamente chiaro che alla magia degli Stregoni mancava qualcosa, se comparata ai pericoli che Azeroth aveva affrontato. Così un concilio di sei Stregoni si riunì per discutere riguardo lo studio dei nuovi poteri che avevamo osservato.",
			"All'inizio i sei si rifiutarono di collaborare, incolpandosi a vicenda. Dopo numerose notti di litigi e accuse, l'Umano Kanrethad prese la parola:\n\n\"Con gli eventi successivi al Cataclisma, l'aumento della tensione tra Orda e Alleanza ha spinto i più grandi eroi di Azeroth a prepararsi alla guerra. I guerrieri hanno tirato fuori gli stendardi da guerra, i Cavalieri della Morte hanno imparato a controllare i non morti, e si mormora anche che i Maghi abbiano trovato il modo di annullare gli effetti del tempo.\".\n\n\"L'oscurità che aveva ricoperto Azeroth è stata sconfitta. Cho'gall è morto e il culto del Martello del Crepuscolo è in fuga. Ragnaros è stato sgominato e le sue armate respinte nelle Terre del Fuoco. Il corpo di Alamorte è in brandelli e i Drachi del Crepuscolo sono stati annientati. Ciò nonostante, i poteri in loro possesso non verranno facilmente dimenticati... poteri ora pronti per essere sfruttati.\".",
			"\"Infatti, sono qui presenti coloro che hanno affrontato questi poteri in prima persona,\" disse, indicando una figura incappucciata. Una sinistra risata echeggiò: il suo cappuccio prese fuoco, rivelando il volto dell'Orco Ritssyn.\n\n\"È vero ciò che dici, pelle rosa, io ero presente quando il Signore del Fuoco venne sconfitto. L'intensità delle sue fiamme era inimmaginabile.\". La strana luce negli occhi di Ritssyn proiettò un'inquietante ombra sul suo viso ustionato.\n\n\"Falso,\" urlò una voce femminile. Shinfel, un'Elfa del Sangue adornata con acuminati spuntoni in Elementio del Crepuscolo, si alzò dall'altra parte del tavolo. \"Il vero terrore è essere prigionieri della tua stessa mente.\". Il sangue di Shinfel era stato corrotto durante la battaglia contro Cho'gall e le sue braccia erano ancora ricoperte di segni neri, lasciati dalla corruzione che era fuoriuscita dalla sua stessa pelle. L'esperienza non aveva fatto altro che aumentare il suo innato sadismo.",
			"Shinfel continuò: \"Anche le fiamme del Signore del Fuoco vennero oscurate dal caos puro sprigionato dal Distruttore.\". Fece una pausa e osservò un Worgen che era rimasto in un raggelante silenzio. Zinnin era presente quando Alamorte venne sconfitto, e da allora non aveva più pronunciato una parola. Gli occhi di Zinnin si socchiusero per un attimo, poi ringhiò verso Ritssyn.\n\nKanrethad si alzò in piedi e fece un profondo respiro. \"Questo è il motivo per cui siamo qui. Non provo alcun affetto per nessuno di voi, ma tutti noi siamo stati testimoni di poteri superiori al nostro. Immaginate di fondere la fiammeggiante furia delle Terre del Fuoco con il caos inarrestabile di Alamorte. Anche i poteri della Legione Infuocata sarebbero solo una candela in confronto alla nostra fiamma!\".",
			"Ritssyn mise i piedi sul tavolo e sghignazzò, \"E chi riuscirebbe in questo intento? Tu?\" sputò per terra. \"Non credo proprio. Non partecipi a una battaglia dai tempi del Tempio Nero. Se non fosse che hai condiviso i segreti della trasformazione di Illidan con questo concilio, ti avrei ucciso per l'audacia di avermi convocato.\".\n\nLe labbra di Kanrethad si contorsero per un momento, ma si rilassò e continuò. \"No. La difficoltà di questa missione è ben oltre le capacità di ogni singolo membro qui riunito. Consiglio di dividere il concilio in coppie. Ritssyn e Zinnin guideranno un gruppo di ricerca su Sulfuras. Analogamente, Shinfel e Zelfrax daranno la caccia ai membri rimasti del Martello del Crepuscolo e... li persuaderanno a condividere ciò che hanno appreso.\".",
			"Uno Gnomo dal viso butterato applaudì con sguardo divertito.\n\nKanrethad continuò: \"Poi ci incontreremo di nuovo... a un anno da ora, e potremo così condividere i risultati delle nostre esperienze con gli Stregoni delle nostre razze, rendendoli più potenti di quanto avremmo potuto fare da soli.\".\n\nRitssyn si accigliò vedendo la bramosia istillata dalle parole dell'Umano illuminare gli occhi dei presenti. \"E per quale motivo non dovremmo uccidere il nostro compagno nel sonno nel caso la nostra ricerca avesse successo?\".\n\nLe sopracciglia di Kanrethad si incresparono, poi disse: \"È per questo che giureremo che, se un qualsiasi membro del concilio non rispetterà il patto o tornerà da solo, gli altri lo uccideranno e bandiranno la sua anima per sempre. O porteremo a termine il compito assieme... o moriremo da soli.\".",
			"Ritssyn era un potente Stregone e probabilmente avrebbe potuto sconfiggere Kanrethad da solo. Ma cosa avrebbe potuto fare contro noi cinque? Ci accorgemmo tutti della sua esitazione. Lentamente le nostre mani si mossero verso le armi.\n\n\"Va bene,\" disse alla fine riluttante Ritssyn. \"Sono anche pronto ad accettare questa folle impresa, ma prima voglio sapere una cosa: tu e quella miserabile Reietta, Jubeka, dove vi dirigerete?\".\n\n\"Io?\" chiese Kanrethad con un sorriso malvagio. \"Ho intenzione di tornare... nelle Terre Esterne.\".",
		},
	},
	["Legends of the Gurubashi, Volume 3"] = {
		["translation"] = "Leggende dei Gurubashi, Volume 3",
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
		["translation"] = "Lettera di Lor'themar Theron",
		["pages"] = {
			"[Esteemed leaders of the Horde,\n\nIt is with great pleasure that I - Lor'themar Theron, Regent Lord of Quel'Thalas - announce the fall of the Scourge commander known to us as Dar'Khan Drathir.\n\nDar'Khan's foothold in our lands was brought up by critics of the sin'dorei race at numerous previous negotiations. We hope this event addresses any and all previous objections your graces might have harbored.\n\n&lt;Signed&gt;Lor'themar Theron]",
			"[\n\nPS - Our grand magister has received word back from Outland regarding Thrall's question. The answer is, with great certainty, yes.]",
		},
	},
	["Letter from Saurfang"] = {
		["translation"] = "Lettera da Faucisaure",
		["pages"] = {
			"&lt;name&gt;,\n\nse stai leggendo questo messaggio, significa che sei ancora in vita e in salute, o almeno che hai ancora i tuoi occhi. Devo chiederti scusa per la segretezza: Agmar vuole che tutte le lettere siano lette prima della spedizione. Qui ci sono troppi ladri e traditori, come si può capire dai manifesti dei ricercati. Ci sono in gioco faccende delicate che potrebbero essere facilmente fraintese dalla nuova guardia.\n\nPer un soldato dell'Orda la sconfitta è assoluta. La sconfitta significa morte e con la morte non si negozia, né si tratta. Si può soltanto sperare di incontrare una morte onorevole.",
			"La vittoria, però... La vittoria può significare molte cose. Come probabilmente hai notato, le forze dei Kor'kron sono preponderanti. Il Capoguerra ha inviato le sue guardie scelte per essere certo della vittoria a Nordania. Esse, insieme a te e ad altri eroi, stanno spingendo il Re dei Lich e le sue forze verso l'inevitabile conclusione. A ogni sfida che superi siamo di un passo più vicini a liberare il mondo da Arthas e dal Flagello.\n\nEd ecco che si pone il dilemma. Perché vedi, le nostre forze a Nordania combattono sotto la guida del giovane Malogrido. Ogni vittoria rinsalda il morale dell'Orda, ripercuotendosi poi sul resto di Azeroth.",
			"Purtroppo i metodi impiegati da Malogrido sono veramente selvaggi. Mentre la vittoria si fa più vicina, Malogrido si vede sempre più giustificato a usarli, cosa che ci porta sempre più vicini a un luogo che non frequentavamo da anni: un luogo oscuro.\n\nHo inviato mio figlio perché comandi le nostre forze al Cancello dell'Ira. So che si batterà con onore e spero che il suo coraggio e la sua tenacia saranno ammirati ed emulati dalle nostre forze. Egli rappresenta il mio cuore e la mia forza in un luogo dove non posso essere presente... Tu sarai i miei occhi e le mie orecchie. Insieme ce la faremo.\n\nSangue e tuono... Che il tuo arrivo li porti entrambi.\n\nFaucisaure",
		},
	},
	["Letter of Introduction to Wyrmrest Temple"] = {
		["translation"] = "Lettera di Presentazione al Tempio della Lega dei Draghi",
		["pages"] = {
			"[My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. Luckily for us, &lt;name&gt;, the &lt;race&gt; who stands before you, was instrumental in tracking down and dealing with all of these problems.\n\nIn my opinion, &lt;name&gt; could be a great asset to Wyrmrest in helping to deal with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; a resource, one which I found to be invaluable.\n\nYours ever respectfully,\n\nModera\nArchmage and Member of the Six]",
		},
	},
	["Letter Sealed by Sylvanas"] = {
		["translation"] = "Lettera Sigillata da Sylvanas",
		["pages"] = {
			"[Esteemed leaders of the Horde,\n\nIt is with great pleasure that I - Lor'themar Theron, Regent Lord of Quel'Thalas - announce the fall of the Scourge commander known to us as Dar'Khan Drathir.\n\nDar'Khan's foothold in our lands was brought up by critics of the sin'dorei race at numerous previous negotiations. We hope this event addresses any and all previous objections your graces might have harbored.\n\n&lt;Signed&gt;Lor'themar Theron]",
			"[PS - Our grand magister has received word back from Outland regarding Thrall's question. The answer is, with great certainty, yes.\n\n&lt;This letter bears the additional seal of Lady Sylvanas Windrunner&gt;]",
		},
	},
	["Letter to Ello"] = {
		["translation"] = "Lettera per Ello",
		["pages"] = {
			"[The letters on this note seem to flicker and dance across its surface. It is impossible to glean meaning from them...]",
		},
	},
	["Magister Duskwither's Journal"] = {
		["translation"] = "Diario del Magistro Lungovespro",
		["pages"] = {
			"[It is my fervent hope that through my research I may find a supplemental source of magical energy that will be safe for my people. With the Sunwell gone, we must find a way to continue our way of life without succumbing to the lure of arcane magic.\n\nI believe the future of the sin'dorei can once again serve as a shining example to all!]",
			"[No luck yet. What little magic I have ready access to must be channeled through the Spire. I do have a number of intriguing ideas though. I will set my brightest apprentices to following these paths of inquiry, and see what we come up with.]",
			"[It's been a while since I've written anything in these pages. Still nothing promising. I received word yesterday that one of the pupils at Sunstrider Isle, one Felendren, failed to heed the advice of his mentors and succumbed to the affliction.\n\nI shall redouble our efforts.]",
			"[Nothing. I will not give up hope, though. The Sin'dorei cannot afford to be in a position of magical dependency at this moment when we are besieged to the south.\n\nI've devised an entirely new approach, and if successful, it will allow me to filter out the 'impurities' in some corrupted, fel magic power sources that I have stashed away. I must proceed with caution.]",
			"[Amazing! We've met with some success, though the amount of magic we were able to extract was miniscule. I am going to pull most of the apprentices away from their studies to focus on this promising new approach.\n\nWith any luck at all, we should be able to refine the process and kill two birds with one stone - an abundant source of energy for ourselves, and a way to counter any fel magics we may come across in the future!]",
			"[No! While experimenting with the new process my main apprentice, Telethayon, suddenly and without warning shriveled before my very eyes, succumbing to the state that afflicts my brethren. I tried to stop it, but he was too far gone. I had no choice but to put him out of his misery.\n\nSuch is the price of discovery, but I feel the weight of that cost too dearly already.]",
			"[It is too much to bear... two more apprentices have succumbed. We were being so careful... I do not understand what has gone wrong.\n\nI will have to abandon these investigations, and start over from scratch.]",
			"[I was too late. A third apprentice had, unknowingly to me, been sharing the fouled research with some of the others. I am going to try to contain the situation, but first I must get the unaffected apprentices away.\n\nI will do so by letting them all know that I am going on sabbatical at the Farstrider Retreat, in the hopes of finding a new approach to the problem.\n\nI must find a way to atone for this horrible error in judgment.]",
		},
	},
	["Marshal McBride's Documents"] = {
		["translation"] = "Documenti del Maresciallo McBride",
		["pages"] = {
			"RAPPORTO: COBOLDI\n\nL'attività dei Coboldi è diminuita nella Valle della Contea del Nord. Tutti i Coboldi sono stati scacciati dagli Orchi Roccianera.",
			"RAPPORTO: ORCHI ROCCIANERA\n\nLa valle è stata invasa da un nutrito gruppo di Orchi Roccianera. Questo attacco sembra il preludio a qualcosa di più insidioso. Avvertite il Magistrato Solomon di Borgolago.",
			"ENCOMIO:\n\nil possessore di questi documenti ha ottenuto il titolo di Vice nell'Esercito di Roccavento, avendo servito la Contea del Nord con coraggio ed entusiasmo. Sono certo che questa persona vi tornerà utile nella Foresta di Elwynn.\n\nFirmato:\nMaresciallo Douglas McBride\nEsercito di Roccavento, Contea del Nord",
		},
	},
	["Maybell's Love Letter"] = {
		["translation"] = "Lettera d'Amore di Maybell",
		["pages"] = {
			"Tommy Joe,\n\nil mio cuore diventa sempre più debole ogni ora che passo senza di te. Oh, se solo i nostri congiunti vedessero oltre il male che si sono fatti e si accorgessero che l'unico vero crimine è odiare! L'odio ti consuma e temo che in questi tempi bui prenderà il sopravvento, non solo nelle nostre famiglie. Se riuscissero a capirlo, potremmo stare finalmente insieme. Vivo con la speranza che quel giorno arrivi.\n\nLa tua amata,\nMaybell",
		},
	},
	["Morris's Order"] = {
		["translation"] = "Ordine di Morris",
		["pages"] = {
			"[By order of Executor Zygand, below are the items deemed necessary in order to maintain the stock of Brill:\n\n12 Long swords\n9 Daggers\n8 Round Shields\n15 Axes\n1000 Arrows\n\nFulfillment of this order is to be considered a direct command of the Dark Lady, and those responsible will be brought to Her attention, as will any who oppose or otherwise hamper Her wishes.]",
		},
	},
	["Netherologist's Notes"] = {
		["translation"] = "Note del Fatuologo",
		["pages"] = {
			"[&lt;After a number of pages of mind-numbing 'science' that seem to make absolutely no sense, there is a note scribbled at the bottom of the last page....&gt;\n\nSorry, boss. It looks like the Netherstorm's gonna blow pretty soon. It'll probably take most of the rest of Outland with it.\n\nI'm not 100% certain, but I think the problem is related to whatever those blood elves are doing at the mana forges.\n\n Good thing you're building that rocket!\n\n-- Coppernickels\n\np.s. - do you think I could get a seat on the rocket? You're certain to need a netherologist while you're crusing through the Twisting Nether!]",
		},
	},
	["Nitrin's Instructions"] = {
		["translation"] = "Istruzioni di Nitrin",
		["pages"] = {
			"Per consentire a chi beve l'elisir di vedere i morti, bisogna raccogliere determinati componenti.\n\nPer prima cosa, serve un bulbo oculare del Gronn di Montagna di Nagrand occidentale, vicino le fornaci maledette della Legione Infuocata, a sud del Colle dei Fortemaglio. Sempre a Nagrand occidentale dovrai procurarti un esemplare perfetto di Grifalco Superiore del Vento. L'ultimo componente, che puoi trovare a Nagrand occidentale e sudoccidentale, è il Grasso di Mammuceronte Invecchiato.\n\nRaccogli questi oggetti e portameli! Fa' presto!\n\nNitrin",
		},
	},
	["Orders From Drakuru"] = {
		["translation"] = "Ordini da Drakuru",
		["pages"] = {
			"[Minions be hearin' da call of your masta! Da Lich King be givin' Drakuru full control of da armies of da Scourge in Zul'Drak. We be commanded ta kill everyting.\n\nEVERYTING MUST DIE!\n\nWe be processin' all da corpses in da Dead Fields and sendin' em up ta Prince Navarius' crew in Zeramas for Scourgin'! Notin' goes ta waste on Drakuru's watch!\n\nSoon we be drinkin' da blood of da prophets ta become stronger dan eva before! Zul'Drak and Gundrak gonna fall to da Scourge!]",
		},
	},
	["Orion's Report"] = {
		["translation"] = "Rapporto di Orion",
		["pages"] = {
			"Generale,\n\nstiamo mantenendo la posizione alla Scalinata del Destino, ma la Legione continua a mandare un'ondata dietro l'altra per attaccare i nostri ranghi. Devono avere una base operativa nelle vicinanze che i nostri esploratori non hanno ancora individuato. Anche se possiamo contare sull'apporto delle forze dell'Alleanza, temo che la superiorità numerica della Legione finirà per sopraffare le nostre difese. Mandate tutto l'auto possibile o il Portale verrà distrutto, intrappolandoci per sempre in questo mondo da incubo.\n\nTenente Generale Orion",
		},
	},
	["Pandaren Scroll"] = {
		["translation"] = "Pergamena dei Pandaren",
		["pages"] = {
			"Ben fatto.\n\nFacendo amicizia con gli Hozen hai dimostrato chiaramente di aver seguito il sentiero che avevo tracciato per te l'ultima volta che abbiamo parlato.\n\nSii diligente nelle tue meditazioni e forse la nostra terra ti rivelerà altri segreti.\n\nTi invito nel nostro villaggio di Alba Fiorita. La mia gente sarà entusiasta di incontrare &lt;uno straniero/una straniera&gt; che viene da oltre le nebbie.\n\nRamingo della Sapienza Cho",
		},
	},
	["Partially Soaked Pages"] = {
		["translation"] = "Pagine Parzialmente Inzuppate",
		["pages"] = {
			"&lt;La maggior parte delle pagine sono impregnate d'acqua. Si riescono a leggere solo alcuni passaggi.&gt;",
			"La battaglia è più spaventosa di quanto potessi immaginare.\n\nAttorno a noi sento i boati dell'artiglieria dell'Orda.\n\nI loro proiettili colpiscono il ponte sopra di me, e le urla della ciurma sono sovrastate solo dal rumore dei nostri colpi di cannone.\n\nL'Ammiraglio Taylor ha ordinato che restassi quaggiù sottocoperta fino alla fine della battaglia.\n\nHa fatto addirittura piazzare delle guardie fuori dalla mia porta.\n\nMi sento un leone in gabbia. Dovrei essere fuori a dare il mio contributo!",
			"Chi non è morto nella battaglia iniziale è andato disperso nella tempesta che ne è seguita.\n\nMentre la nostra nave martoriata affrontava la pioggia e la nebbia, gli uomini in condizioni gravi soccombevano alle loro ferite.\n\nHo fatto ciò che ho potuto per curarli, ma non è stato sufficiente.\n\nPerché arrivo sempre troppo tardi per salvare i miei compagni?",
			"Un rumore potentissimo, simile a un tuono, mi ha svegliato nel cuore della notte.\n\nLa nave si stava arenando su alcuni scogli.\n\nSentivo i cigolii dell'imbarcazione e le urla che provenivano dal ponte.\n\nSono corso verso la porta della mia cabina, ma la mia guardia del corpo mi aveva chiuso dentro a chiave.\n\nNon posso fare altro che aspettare.",
			"L'Avanguardia è finita su una spiaggia a me ignota. La nave è ora immobile, e il silenzio è totale.\n\nNessuno è venuto a cercarmi, e temo che l'intera ciurma sia morta.\n\nLa cabina si sta riempiendo d'acqua, per cui ben presto dovrò cercare una via d'uscita.\n\nSe un soldato dell'Alleanza dovesse trovare queste note, sappia che io, il Principe Anduin Wrynn, sono vivo.\n\nMi dirigerò verso l'interno dell'isola alla ricerca di cibo e aiuto.\n\nVi prego, dite a mio padre che sto bene.",
		},
	},
	["Peeling the Onion"] = {
		["translation"] = "Sbucciare la Cipolla",
		["pages"] = {
			"[Peeling the Onion\nThe How-to Guide On Dismantling the Stormpike \n-By Drek'Thar\n\nWithin these pages you will find a wealth of knowledge on battle tactics and politics. The learned soldier is the soldier that leans on the shoulder of experience. Let this book serve as a guide in your battle for Alterac Valley.\n]",
			"[Chapter 1 - The Front Line\n\nDismantling the Stormpike army is very much like peeling an onion. To get to the core, you must start by removing the outermost layers.\n\nThe front lines, comprised mostly of Stormpike Mountaineers and Alliance Sentinels, are tied to the Captain's bunker. It is Captain Balinda Stonehearth who empowers these units and provides for reinforcements when the lines are under siege. Strike at the Captain and the front line forces will crumble.\n\n]",
			"[Chapter 2 - The Twin Towers\n\nMake no mistake; Vanndar Stormpike is a cunning foe and certainly no fool. Once the front line has been breached, the secondary defensive targets must still be destroyed. It is the twin towers of Stonehearth and Icewing which control the Stormpike Guardsmen outside of Dun Baldar and the Stormpike patrols.]",
			"[Beware, soldier, as both of these towers are heavily fortified and ruled over by one of Vanndar's elite Commanders. Should your forces breach the fortifications, make certain that the Commander within has been ... silenced. This too will be part of the dismantling of the Stormpike.\n]",
			"[Chapter 3 - The Four Commanders\n\nThe third layer of the Stormpike onion is comprised of the four Commanders. In this respect, Vanndar has mimicked our own glorious Frostwolf defenses. Of course he will tell you otherwise... But I digress. \n\nThe four Commanders control the ebb and flow of the Stormpike Guardsmen that fiercely guard Dun Baldar. Silence them all and the Stormpike Guardsmen will fall. \n\nThen there is but one layer left to peel.\n]",
			"[Chapter 4 - The Dun Baldar Bunkers\n\nAs you have undoubtedly noticed, the Stormpike defensive layers are in place to prevent one mighty power move from dismantling the entire army. Before you ask, yes, this is exactly how our own forces are setup and no, I will not change our defensive structure. They copied us, why should we have to change?\n]",
			"[Where was I? Yes, so, the Dun Baldar bunkers (which are located in Dun Baldar) control the Stormpike Defenders - Vanndar's most trusted and elite guard units. Destroy those two towers and the reinforcements sent to aid Vanndar will cease to exist.]",
			"[Epilogue\n\nAfter having done all of this, you are left with the center of the onion: The sweet core. Vanndar Stormpike will be left defenseless and alone. Rules of military conduct require that we ask for his surrender before carrying out any executions. Be sure to mention the surrender thing when you see him... then kill him.]",
		},
	},
	["Recruitment Letter"] = {
		["translation"] = "Lettera di Reclutamento",
		["pages"] = {
			"Registrazione per il reclutamento nell'Orda\n\nQuesta persona si è resa protagonista di azioni di forza e di abilità incredibili per l'Orda. Andrebbe assegnata immediatamente al Crocevia.\n\nVostro,\nTakrin Trovapista",
		},
	},
	["Reliquary Papers"] = {
		["translation"] = "Fogli del Circolo del Reliquiario",
		["pages"] = {
			"[To Whom It May Concern:\n\nRohan Sunveil, a Reliquary member in high standing and leader of the Sunveil Excursion, seeks able-bodied adventurers to assist him in an archaeological study in the southern Blasted Lands. Participants will be compensated for their work.\n\nThe Sunveil Excursion is focused on the acquisition, cataloguing, and preservation of any and all magical artifacts found in the Tainted Forest region. Formerly known as the Tainted Scar, the area has recently been rejuvenated by a worgen druid, and is mostly covered with trees and brush. For further details, please contact Rohan or Clarya Sunveil.]",
		},
	},
	["Rune-Inscribed Note"] = {
		["translation"] = "Nota con Rune",
		["pages"] = {
			"Salute a te, giovane &lt;class&gt;. Il vento mi ha avvertita del tuo arrivo. La terra ha celebrato la tua forza e ora gli spiriti antichi parlano delle tue prossime imprese. La nostra gente ha sempre bisogno di guide forti e sagge, e spesso si rivolge a noi per trovare entrambe le virtù. Se vuoi, posso addestrarti ulteriormente alle nostre arti.\n\nVediamoci al Campo Narache sulla Mesa Nuvola Rossa.\n\nMeela Alba Lunga, Istruttrice degli Sciamani",
		},
	},
	["Rune-Inscribed Parchment"] = {
		["translation"] = "Cartapecora con Rune",
		["pages"] = {
			"[Lok'tar, &lt;brother/sister&gt;. The elements beckon you closer and bid me to show you the path of the shaman. The spirits of our ancestors watch from beyond and swell with pride knowing you have joined our ranks.\n\nWhen you are ready, seek me out near the entrance to the Den. It is there that I will be training others of our kind. Until then, may the wind be at your back.\n\n-Shikrik, Shaman Trainer]",
		},
	},
	["Scroll of Auspice"] = {
		["translation"] = "Pergamena del Presagio",
		["pages"] = {
			"Colmo il cielo è ormai d'orrore\nLa ronzante guerra incombe\nLa salvezza è nelle tombe\nInfrangibili dimore\n\nDegli antichi forti lame\nUniremo in ombra e legno\nPer placar l'alata fame\nE dei re il brutal disegno",
			"Incanti fatui e primordiali\navuti con promesse d'oro\nSpegneranno poi coloro\ncon fiammanti e orrende ali\n\nSe segui la ricetta antica\nE antica vita vien versata\nAvrai con te una forza amica\nE una guerra terminata",
		},
	},
	["Sealed Note"] = {
		["translation"] = "Messaggio Sigillato",
		["pages"] = {
			"[&lt;name&gt;,\n\nFirst, I would like to apologize for the cryptic note - but discretion is imperative.\n\nAs past events have taught us, others in the Horde may act without proper planning, or restraint. \n\nWe plan to move first towards our next objective and avoid further pointless losses.\n\nYou have shown yourself to be a highly skilled and reliable ally. We would like to invite you to join us - as soon as possible - at the Valley of the Emperors in Kun-Lai Summit.\n\nWe hope you will meet us with all due haste.\n\n-A Friend from Silvermoon]",
		},
	},
	["Senir's Report"] = {
		["translation"] = "Rapporti di Senir",
		["pages"] = {
			"[A Report on the State of the Frostmane Trolls in the General Area of Dun Morogh\n\nThe trolls situated in Dun Morogh are largely centralized in Frostmane Hold, a mountain cave on the western border. They have sufficient numbers to cause some concern, however, they seem more than content to stay in their cave. This is, no doubt, because they do not wish to incur the wrath of the dwarves again, and risk total extermination. Their actions can be considered territorial, if anything, and it is]",
			"[my belief that they pose no real threat to us, so long as we do not encroach upon their territory. This may be a situation unappealing to the dwarven populace, but given the dispersal of military resources, it may be prudent to relegate the extermination of the trolls to a lower level of importance, and continue to focus on the threat posed by the troggs and the Dark Irons.\n\nEnclosed, you will also find a copy of my brother Grelin's report on Anvilmar.\n\nSigned,\nSenir Whitebeard]",
			"[A Report on the State of the Frostmane Trolls in the General Area of Coldridge Valley\n\nPrepared by Grelin Whitebeard, Senate Special Envoy\n\nFrom the time that I have spent observing the movement of the Frostmane trolls in the Coldridge Valley area, I have determined that they pose no large threat to dwarven settlements in the area. Moreover, they are a threat that can be eliminated with little additional support from the army. Through the assistance of Mountaineers already stationed in]",
			"[Coldridge Valley and mercenaries (paid with funds set aside by the Senate prior to my dispatchment), I am confident that the problem will be solved in short order. \n\nThis action has been authorized with the sanction given to me by King Bronzebeard.]",
		},
	},
	["Simple Letter"] = {
		["translation"] = "Lettera Semplice",
		["pages"] = {
			"[Tell me, &lt;class&gt;, have you heard an orc scream yet? Perhaps defended your home from gnolls as they seek to tear your throat out? Yeah, sounds harsh, doesn't it?\n\nWell, you're gonna need my help if you want to protect your loved ones. You'll find me inside the abbey in Northshire. My knowledge doesn't come cheap, but if you're experienced enough, I can give you training that will help you fight off the threats to Stormwind and beyond.\n\nLlane Beshere, Warrior Trainer]",
		},
	},
	["Simple Note"] = {
		["translation"] = "Nota Semplice",
		["pages"] = {
			"[Many tribes claim that it is a gift to be blessed with the aptitude to use magic or to talk to our ancestors, but you should know this as well, &lt;class&gt;, you are just as gifted. Some do not have the strength in their arms to wield mighty weapons. Some do not have the skill to parry a blow from an assassin, or to even suffer the physical punishments from an arcane spellcaster, but you do. You are strong. And I will help you become stronger. Find me in Camp Narache.\n\n-Harutt Thunderhorn, Warrior Trainer]",
		},
	},
	["Simple Parchment"] = {
		["translation"] = "Cartapecora Semplice",
		["pages"] = {
			"[Throm-Ka, warrior. I won't fawn over your deeds of strength and valor. They're old news. Killed any humans lately? Not many, I wager. You're slowing down. Getting soft without a challenge.\n\nI need another pair of hands, and no matter what your toadies say, you need the training I can give you. Whenever you get that through your thick skull, I'll be waiting under the canopy just outside the Den.\n\n-Frang, Warrior Trainer]",
		},
	},
	["Simple Rune"] = {
		["translation"] = "Runa Semplice",
		["pages"] = {
			"[By Magni's beard, there's much to discuss, and little time to do it, &lt;name&gt;. Find me in Anvilmar overlooking Coldridge Valley as soon as you can. We gotta get started.\n\nThere's a mess of things I can tell you about to get you caught up to speed, but all that's got nothing to do with us... for now. What we need to focus on is the grip of an axe, the weight of our armor, and the smell of our own sweat beadin' down our foreheads as we fight our enemies. We'll start with that.\n\n-Thran Khorman, Warrior Trainer]",
		},
	},
	["Simple Scroll"] = {
		["translation"] = "Pergamena Semplice",
		["pages"] = {
			"[Many of our kind resort to the arcane and divine as a means to give themselves strength, but we know better, don't we, &lt;class&gt;? We know that our weapons are our holy symbols, our shield is our spell book, and our mail is our wisdom.\n\nEven in undeath we are strong, and we will only become stronger.\n\nFind me in the inn in Deathknell. I will speak to you more of these matters and other things.\n\n-Dannal Stern, Warrior Trainer]",
		},
	},
	["Simple Sigil"] = {
		["translation"] = "Sigillo Semplice",
		["pages"] = {
			"[I hope my sigil finds you well, &lt;class&gt;. I write to you because our people have need for those strong with the blade, the glaive, and all other weapons. So much has happened since our people have been reintroduced to the other races of Azeroth that we have an even greater need for protectors of all kinds.\n\nThis is where you come in. I would tell you more, but I feel it should be in person. Find me inside Aldrassil... on the lower levels.\n\n-Alyissia, Warrior Trainer]",
		},
	},
	["Sister Aquinne's Note"] = {
		["translation"] = "Biglietto di Sorella Aquinne",
		["pages"] = {
			"Nyoma,\n\nnon puoi immaginare la mia sorpresa nel ricevere il Libro di Ricette! Tutto quello che c'è scritto è proprio come me lo ricordavo. Non vedo l'ora di provare le nuove ricette. Quando hai tempo dovresti venire a trovarmi a Darnassus. Cucinerò per te!\n\nLa tua amica,\nAquinne",
		},
	},
	["Splintertree Post Report"] = {
		["translation"] = "Rapporto sull'Avamposto di Troncorotto",
		["pages"] = {
			"Unghiatruce,\n\nci sono brutte notizie da Troncorotto. Recentemente l'avamposto è stato attaccato dai Kaldorei e questo ci ha impedito di consegnare qualsiasi rapporto.\n\nL'assedio è stato spezzato, ma abbiamo subito numerose perdite e un altro attacco sembra imminente. Continueremo a uccidere gli Elfi finché il fato ce lo permetterà.\n\nKadrak",
		},
	},
	["Spy's Report"] = {
		["translation"] = "Rapporto della Spia",
		["pages"] = {
			"Giorno 13\nC'è un grosso viavai di soldati vicino Theramore. Folti gruppi di Umani hanno lasciato la città e si sono diretti in fretta a ovest.\n\nGiorno 14\nAltre truppe hanno lasciato la città. Ho seguito un gruppetto e ho visto gli uomini togliersi le uniformi dopo essersi allontanati da Theramore. Sono forse dei disertori?\n\nGiorno 15\nHo sentito alcuni soldati di Theramore parlare delle guardie che lasciano le loro postazioni incustodite. I miei sospetti sui disertori sembrerebbero fondati.",
			"Giorno 16\nUleg e Thargil sono tornati dalla loro missione al Porto di Theramore. Lì hanno visto una nuova nave, il Passero Sanguinante, proveniente dal Porto di Menethil su Azeroth.\n\nDomani Uleg e Thargil torneranno al porto e saliranno di nascosto a bordo. Sperano di trovare documenti politici che possano rivelare i legami tra Theramore e l'Alleanza.",
			"Giorno 17\nUleg è tornato dalla sua missione. Ha fallito e Thargil è stato catturato. Ho inviato Uleg per consegnare questo rapporto a Nazeer.\n\nIo resterò qui. Sembra che l'attività delle navi al largo della costa di Theramore si sia intensificata. Continuerò a vigilare e riferirò personalmente ogni evento degno di nota.",
		},
	},
	["Stormpike's Request"] = {
		["translation"] = "Richiesta dei Piccatonante",
		["pages"] = {
			"[Master Longbeard,\n\nAs you know, we Stormpikes have an eye for excellence, and so the quality of your shields is no mystery to us.\n\nI, therefore, am keen to commission you for such a shield. I have included specifications on the following page:\n\n\n]",
			"[-Perfectly round, spanning from fist to elbow.\n\n-Studs along the edge. Silver.\n\n-One large stud in the center, spanning three finger widths. Silver.\n\n-Oaken, and reinforced with iron.\n\n-My name, Gringer Stormpike, etched across the top rim.\n]",
			"[Payment will be made through the usual channels. And do give the bearer of this request a standard, delivery stipend. You may add it to the cost of the shield.\n\n\n\nSincerely, and many thanks,\n--Gringer Stormpike]",
		},
	},
	["Stormwind Armor Marker"] = {
		["translation"] = "Buono per un'Armatura di Roccavento",
		["pages"] = {
			"Questo Buono per un'Armatura può essere usato per un'armatura di cuoio o di stoffa presso la famiglia Timberlain al Campo di Taglio di Vallevante.",
		},
	},
	["Tainted Letter"] = {
		["translation"] = "Lettera Corrotta",
		["pages"] = {
			"[Too often people like the followers of the Holy Light scare those curious about true power into thinking they cannot investigate any form of the arcane--not all things from outside this world are evil. Not all entities seek to dominate or subjugate others. If you are powerful enough, those same entities can become the followers.\n\nThis is something I would like to discuss more with you. Seek me out in the graveyard on the right side of the abbey.\n\n-Drusilla La Salle, Warlock Trainer]",
		},
	},
	["Tainted Parchment"] = {
		["translation"] = "Cartapecora Corrotta",
		["pages"] = {
			"[I write this message in the most powerful inks I can create, &lt;name&gt;. It would instantly curse anyone who would dare read it besides yourself. I am that powerful. I summon demons from the Twisting Nether at my leisure. I plague my enemies in their sleep and in the field of battle. And now you too have seen the power of my path. My brothers are pleased by that.\n\nSeek me out near the entrance to the Den once you've found your way around. I would speak to you about important matters.\n\n-Nartok, Warlock Trainer]",
		},
	},
	["Tainted Rune"] = {
		["translation"] = "Runa Corrotta",
		["pages"] = {
			"ATTENZIONE:\n\nrimani in silenzio! Non voltarti! Potresti essere &lt;spiato/spiata&gt; in questo preciso istante.\n\nIl mio nome è Saripal Birratruce, &lt;name&gt;. Mi occupo di addestrare coloro che cercano la conoscenza e il potere superiore... dei mondi dell'aldilà. Mi è stato chiesto di mettermi in contatto con te senza dare nell'occhio e di farti sapere che posso addestrarti ulteriormente a una vera forma di magia. Quando sei disponibile, vieni a trovarmi sul retro di Forgiamara.\n\nSaripal Birratruce, Istruttrice degli Stregoni",
		},
	},
	["Tainted Scroll"] = {
		["translation"] = "Pergamena Corrotta",
		["pages"] = {
			"[An awful predicament to find ourselves in, isn't it, &lt;name&gt;? Plagued by the Foul Prince. Ostracized and spurned by our own loved ones. We finally have our own will thanks to the beautiful Sylvanas, but what does that afford us now? Slaves to a different master is still a slave, or so I say.\n\nBut what if we were the masters? Yes, you know what I mean, don't you?\n\nWe are even more separated from the rest of the Forsaken, &lt;name&gt;. And that is why we must speak further. Find me in the church in Deathknell.]",
		},
	},
	["The Baroness' Missive"] = {
		["translation"] = "Lettera della Baronessa",
		["pages"] = {
			"[Karthis, Omasum,\n\nThe time has come for the ritual of which we spoke. I will be leaving Stratholme to deal with the prisoner in Plaguewood's central slaughterhouse. Make certain that security is tight. Fail, and my lord will have both of your heads. Succeed, and you will have a new dwarven brother to join your ranks.\n\n- Anastari]",
		},
	},
	["The Battle for Hillsbrad"] = {
		["translation"] = "Battaglia per Colletorto",
		["pages"] = {
			"<HTML><BODY>[<BR/><BR/><H1 align=\"center\">Journal of Clerk Horrace Whitesteed</H1><BR/><H1 align=\"center\">The Battle for Hillsbrad</H1>]</BODY></HTML>",
			"[Day 12\n\nWe just received word that Southshore has been lost. The Forsaken war machine is too powerful. We are no match for their chemical weapons.\n\nI will attempt, however futilely, to keep this journal updated. I must record these atrocities for posterity.]",
			"[Day 16\n\nMany of the farmers and residents of Hillsbrad fled. Some attempted to venture east to Arathi Highlands. They never made it. Slaughtered before they reached Thoradin's Wall.\n\nMany went north to seek refuge in Silverpine Forest. They walked right into the heart of enemy territory! Insane, I know, but they claim that the worgen are now on our side. \n\nLast I heard they made it to Fenris Isle. We lost contact with them after that. \n\nWorgen? Could it be true...]",
			"[Day 19\n\nWe knew our time was limited. We evacuated everyone that we could, but Burnside stated that he would go down with Hillsbrad. We all agreed to stand by his side.\n\nMagistrate Burnside, Citizen Wilkes, Blacksmith Verringtan and the farmers, Getz, Kalaba and Ray remain here as well as a few dozen farmhands.]",
			"[Day 20\n\nThe Hillsbrad Fields are no more. Those that did not flee were captured. The Forsaken have declared us as prisoners of war. We are to be laborers at their new plantation.]",
			"[Day 25\n\nThey incinerated our farms and made us watch. Construction begins tomorrow.]",
			"[Day 40\n\nConstruction of their plantation is nearly complete. This place resembles no farm or plantation that I've ever seen. \n]",
			"[Day 41\n\nThe warden of the plantation, Stillwater, arrived today. He lined all of us up and gave us medical examinations. Nobody knows what's going on.\n]",
			"[Day 45\n\nWe've started laboring in the sludge fields. They grow poisonous mushrooms in fetid water and muck.\n]",
			"[Day 50\n\nI hear screams coming from the Warden's manor. People are starting to disappear.\n]",
			"[Day 52\n\nI overheard some guards talking about the farmers, Ray, Getz and Kalaba. Something terrible has happened to them - of this I am certain.\n]",
			"[Day 60\n\nThose of us that remain are scared for our lives. Some of the farmers claim to have seen ghouls running amok at night.\n]",
			"[Day 61\n\nA strange turn of events today: a master apothecary from Tarren Mill arrived. From what little information I am able to gather he is here to supervise the operations. Lydon is his name.\n]",
			"[Day 62\n\nMaster Apothecary Lydon was dragged away by Stillwater's guards. He was yelling and screaming that the Dark Lady would have Stillwater's head for this. What is he talking about, I wonder?\n]",
			"[Day 63\n\nI saw them take away Burnside and Verringtan last night. I can only assume that I'm next.\n\n&lt;The rest of the journal is full of incoherent scribbles.&gt;\n]",
		},
	},
	["The Collector's Schedule"] = {
		["translation"] = "Programma del Collezionista",
		["pages"] = {
			"A seguire sono riportati il procedimento e il programma per l'estrazione dell'oro nelle miniere di Elwynn.\n\nProgramma:\n\nDomenica: 12:30\nMercoledì: 12:30\n\nOgni giorno specificato, l'oro estratto nelle miniere di Elwynn verrà raccolto presso il Campo di Zucche di Pozzonero. La persona incaricata, il \"Collezionista\", porterà un anello inciso.",
		},
	},
	["The Durnholde Challenge"] = {
		["translation"] = "Sfida di Durnholde",
		["pages"] = {
			"Zefirus, servitore di Al'Akir\n\nAbita nelle rovine della caserma.",
			"Teracula, servitore di Therazane\n\nPercorre il sentiero fuori dalla vecchia caserma.",
			"Sanguemarcio, servitore di Neptulon\n\nRinchiuso nell'ala ovest della prigione.",
			"Infernus, servitore di Ragnaros\n\nRinchiuso nell'ala est della prigione.",
			"D-1000\n\nTi attende nella vecchia arena.",
		},
	},
	["The Feast of Winter Veil"] = {
		["translation"] = "Vigilia di Grande Inverno",
		["pages"] = {
			"La Vigilia di Grande Inverno\n\nLe ultime stagioni di Azeroth vengono considerate come un periodo di cambiamento in molte culture. I Nani e i Tauren in particolare festeggiano l'arrivo del Grande Inverno, quando la terra viene ricoperta da un manto bianco e va incontro a un rinnovamento. Anche se le leggende condivise dalle varie razze di Azeroth non si discostano molto tra loro, ogni razza ha scelto un modo diverso per festeggiarle.",
			"La Leggenda di Babbo Inverno\n\nPare che il termine \"Grande Inverno\" si riferisca a una creatura soprannaturale che in molte culture prende il nome di Babbo Inverno. Secondo la leggenda, Babbo Inverno avrebbe ricoperto la terra con una coltre bianca durante il suo passaggio al termine delle stagioni. Nonostante la neve ricopra diverse zone di Azeroth, essa dà anche alla terra il tempo per rinascere e rinnovarsi.",
			"I Nani\n\nSempre alle prese con la ricerca delle loro origini, i Nani hanno scelto di festeggiare la stagione per onorare Babbo Inverno in persona. Essi lo considerano l'incarnazione di uno degli Dei Antichi di Azeroth, i Titani. Nonostante sostengano di discendere in un modo o nell'altro da queste creature mistiche, i Nani ritengono che la loro patria ricoperta di neve, Dun Morogh, sia il principale esempio delle benedizioni di Babbo Inverno.",
			"I Tauren\n\nI Tauren e la loro interpretazione sciamanica dell'inverno, oltre al loro recente interessamento nelle faccende dei Druidi, si sposano bene con la leggenda del Grande Inverno. Essi tuttavia si concentrano quasi esclusivamente sugli aspetti legati al rinnovamento, lasciando l'adorazione della leggenda a quelle razze, a loro dire, meno in armonia con la natura delle cose. Molti Tauren scelgono questo periodo come ringraziamento per le benedizioni della loro nuova casa a Mulgore.",
			"Banchetti\n\nL'idea di banchettare in questo periodo dell'anno affonda le sue radici nelle origini della leggenda stessa. Quando Babbo Inverno attraversò Azeroth, portando l'inverno al suo passaggio, si dice che avrebbe fornito una ricompensa a coloro che lo avessero accolto. Da qui l'idea di organizzare banchetti durante il Grande Inverno per riunire le comunità e condividere tutto ciò che avevano. Di solito era sufficiente una sola giornata di banchetti per festeggiare il cambiamento, in attesa del rinnovamento della terra.",
			"Usanze attuali\n\nAltre culture hanno cominciato a festeggiare la Vigilia di Grande Inverno, pur discostandosi dalla tradizione originale. Molte di queste usanze personalizzate sono solo un pretesto per fare baldoria e scambiarsi regali. A volte viene usata persino l'immagine di Babbo Inverno, ma più per scopi commerciali che come quella di un Titano soprannaturale.",
		},
	},
	["The Frostwolf Artichoke"] = {
		["translation"] = "Carciofo dei Lupi Bianchi",
		["pages"] = {
			"[The Frostwolf Artichoke: Tales of Stormpike Glory\n-By Vanndar Stormpike\n\nWhat is Frostwolf? The answer is simple: The Frostwolf are savages trying to halt our sovereign imperialistic imperative.\n\nMuch like an artichoke, the Frostwolf have a prickly, shielded set of defenses and much like an artichoke, once the outer layer is peeled away, the heart is exposed, ready to be eaten with a fine garlic dip.\n\nDelicious!\n]",
			"[Chapter 1 - The Front Line\n\nThe front lines of the Frostwolf defenses are comprised of Frostwolf Warriors. The warriors are deployed to the front lines from Captain Galvangar's fortress: Iceblood Garrison. The most efficient manner in which to take out this layer of the defenses is to destroy Iceblood Garrison.\n\nLay siege to the fortress and destroy Captain Galvangar. Once this is done, the front lines will crumble.\n]",
			"[Chapter 2 - Iceblood and Tower Point\n\nOnce the first layer is down, the second layer of the 'artichoke' will be exposed. Destroying the Frostwolf towers that sit near the front lines will cripple the Legionnaire and patrols that swarm the rear flank.\n\nThe towers are heavily fortified, each housing one of Drek'Thar's elite Commanders. They must be killed. This will expedite the dismantling of the Frostwolf defenses.]",
			"[Chapter 3 - The Four Commanders\n \nIf you have been following the wisdom of this guide, then by now, two of Drek'Thar's Commanders are dead. Good work, soldier! Their resolve is already weakening. You must now complete the dissemination of the chain of command by slaying the remaining two commanders.\n\nWith all four of the Commanders slain, the Frostwolf Legionnaires that guard Frostwolf Keep will be scattered - left without command. Ripe for the picking!\n]",
			"[Chapter 4 - The East and West Frostwolf Towers\n\nThere is now only one layer standing between you and victory; Drek'Thar's most trusted and powerful guard units: The Frostwolf Guardians.\n\nThe Frostwolf Guardians are sent out from the platoons held in reserve at the east and west Frostwolf towers. Destroy those towers and watch the remaining Frostwolf Guardians flee in shame.]",
			"[Epilogue\n\n\"Smother the heart of the artichoke with garlic butter and mayonnaise. Compliment the meal with an aged, heady ale.\"\n\nDrek'Thar now stands alone, his two mutts at his side. Capture the Frostwolf Relief Hut to aid in your battle and destroy Drek'Thar. When the General falls, this land will finally turn over to its rightful owner: The Stormpike.\n]",
		},
	},
	["The Horde's Hellscream"] = {
		["translation"] = "Malogrido dell'Orda",
		["pages"] = {
			"Il suo nome non verrà dimenticato.\nIl suo sacrificio servirà\nsempre a indicarci la via.\n\nLe catene che un tempo\nsoffocavano il nostro respiro\nora sono state spezzate.",
			"Senti il suo grido?\nUn grido di battaglia per l'Orda:\nvittoria o morte!\n\nDobbiamo ricordarci della\nsua forza di fronte alla morte.\nIl suo sogno ora è diventato realtà.",
			"Pericoli dappertutto!\nNemici che cercano di\nrimetterci in catene.\n\nQuando combattiamo, pensiamo a\ncolui che ha fatto ciò che era necessario.\nLunga vita a Malogrido!",
		},
	},
	["The Legend of Stalvan"] = {
		["translation"] = "Leggenda di Stalvan",
		["pages"] = {
			"[To the Honorable Headmaster Crillian,\n\nMy former Master, I write to you so that you might know what your apprentice has been doing of late. Paying heed to your advice, I sought to build my knowledge and wisdom through travel outside the gates of our beloved Stormwind. My journeys took me to many places but I have decided to take up residence here in the lovely town of Moonbrook. The surrounding fields of Westfall are most beautiful as the harvest approaches.]",
			"[Within just a few days of my visit I found myself tutoring the local children from the nearby farmlands. The lessons went so well that the town mayor commissioned me to run a school and construction has begun on a brand new schoolhouse! From Silverpine to Stormwind and now Moonbrook -- who would have guessed I would see so much of Azeroth!\n\nWarm regards,\n\nStalvan Mistmantle]",
			"[Dear Noble Sir,\n\nWord of your need for a tutor for your children has traveled to me here in Goldshire, where I take up temporary residence in the Lion's Pride Inn. Due to the unfortunate state of events in the region, I was forced to abandon my post as Headmaster of the Moonbrook Schoolhouse. Please accept my application to serve as tutor for your offspring. Headmaster Crillian of the Academy can speak to you of my abilities if necessary.]",
			"[I shall travel to meet you in person when the winter rains subside and the roads are suitable for travel once again.\n\nUntil then,\n\nStalvan Mistmantle of Silverpine]",
			"[. . .Giles, the boy, seems a bit rambunctious and will be a challenge to educate. However the elder daughter, Tilloa, seems exceptionally smart. I couldn't help but to notice her captivating beauty as well. She is on the cusp of womanhood now. Supposedly the Lord has arranged her marriage for next year. But I digress. This week I will accompany the family to their summer cottage near the Eastvale Logging Camp in Elwynn, close to the Red Ridge Mountains. I hope to write more while there.]",
			"[. . .most strange and uncontrollable feeling. Never have I felt the way I did today. Whilst assisting Giles with his history lesson, Tilloa was outside tending to the flower garden. After a few minutes she came inside and placed a scarlet begonia in my open palm and smiled at me in such a way that my heart felt as though it was trembling within my chest. . . .]",
			"[. . .most certain that she shares the same feelings for me now. She even placed her hand on mine this morning. When she smiles, her eyes light up like glittering diamonds. Unspoken words pass between us. I can feel her in my pounding heart and heated veins.]",
			"[. . .anger and fury the likes of which I never knew existed! How dare she. As I was instructing Giles in the meaning of numbers, Tilloa appears before me with a suitor, holding hands in public nonetheless! What an uncouth young man. Rather than introduce me properly, Tilloa simply said, \"Oh that's just my tutor, Uncle Stalvan. He's a nice old man.\" Old! At that word my cheeks flushed with heat. I am but a few years older and yet she betrays. . .]",
			"[. . .downward spiral of despair. First she mocks me and now she is engaged. The ungracious charlatan was pretending to love when truly she desired to hurt me all along. A black void lurks within me now and it grows with each waking moment. The blood I shall spill pales in comparison to the tears I have shed. . .]",
		},
	},
	["The Legend of the Horn"] = {
		["translation"] = "Leggenda del Corno",
		["pages"] = {
			"A lungo il racconto del Corno della Furia Elementale è stato narrato attorno ai fuochi dei bivacchi Taunka. Generazioni di guerrieri sono cresciute ascoltando queste leggende e hanno cercato, invano, il nascondiglio del Corno. Come gli altri, anche il possente Zoccolo Tempestoso ha giurato di trovare il Corno, lasciando il villaggio e la famiglia alle sue spalle.\n\nAffrontando il gelo e i feroci elementali del Picco di Gelalama, Zoccolo Tempestoso scalò la montagna. Una volta giunto alla sommità, fu accolto dal Vento del Nord stesso. Sapendo che non avrebbe ottenuto il Corno senza combattere, il grande guerriero lanciò la sfida.",
			"Per cinque giorni Zoccolo Tempestoso lottò contro le raffiche. All'alba del sesto giorno riuscì infine a scacciare il vento dal Picco di Gelalama e impadronirsi del Corno. Ferito e stremato, lasciò la montagna per tornare al suo villaggio. Il Vento del Nord chiamò allora a raccolta diversi Elementali Inferiori e attaccò Zoccolo Tempestoso, quando questi era già quasi giunto a casa. Il guerriero, indebolito, non riuscì a difendersi e così il Vento del Nord ebbe la sua vendetta: spezzò il Corno in due pezzi, li chiuse dentro lucenti ciondoli e li assegnò a due grandi capi tribù Gorloc come simbolo della loro autorità.\n\n&lt;Il testo originale si interrompe qui ma qualcuno, forse Domavento Barah, sembra aver fatto un'aggiunta.&gt;\n\nSeguendo le istruzioni del Vento del Nord, i capi tribù Gorloc tramandarono quelle preziose reliquie ai propri figli e nipoti. Ancora oggi, i frammenti del Corno sono in possesso del Capo Tribù Burblegobble e del Capo Tribù Gurgleboggle.",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "Via della Redenzione",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">La Via della Redenzione</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>La voce sussurrò \"Vieni a me\". Da subito seppi che si trattava della Luce Sacra che mi parlava nei sogni. Finalmente! Dopo anni di preghiere e azioni meritevoli, dopo aver cancellato la piaga dei non morti dalla superficie di Azeroth, dopo tutti i fallimenti e le rinascite.</P><P>Finalmente!</P></BODY></HTML>",
			"<HTML><BODY><P>È accaduto di nuovo. \"Vieni a me...\", la Luce Sacra ha ordinato.</P><P>Mi sono svegliato infreddolito, eppure attorno a me non c'era freddo. Devo raddoppiare i miei sforzi! Domani dirò al Gran Abate che voglio un incremento delle preghiere. Basta con le mezze misure!</P><P>La Luce Sacra osserva compiaciuta il nostro operato, lo sento!</P></BODY></HTML>",
			"<HTML><BODY><P>Questa volta ero sveglio! È stato incredibilmente vivido: durante il giorno, sotto il caldo sole, il mio respiro si è fatto freddo. Uno dei Sacerdoti se n'è accorto e si è inginocchiato, pregando.</P><P>Nessun altro ha sentito la voce, ma mi basta questo testimone per essere certo di non essere pazzo. Forse dovrei chiedere a Landgren di pregare per me?</P><P>Ordinerò a Jordan e Street di occuparsi del reclutamento, domani. Siamo stanchi di avere schiere di infedeli che vogliono semplicemente distruggere i non morti. Non basta!</P></BODY></HTML>",
			"Il Comandante e il Vescovo hanno deciso di ascoltarmi. Non che avessero altra scelta. In particolare il Vescovo Street ha mostrato un grande entusiasmo. Ha parlato di una rinascita della Crociata e ha giurato di scacciare dalle nostre file coloro che sono deboli nella fede.\n\nGli ho detto di non esagerare: non dobbiamo distruggere la Crociata, ma formare una squadra scelta di fedeli pronti a eseguire il volere della Luce a Nordania. Temo che la sua amicizia con LeCraft abbia una cattiva influenza su di lui: in ogni caso, entrambi mi sono utili.\n\nIn giro si parla già di una nuova Crociata, comunque, e la cosa mi fa pensare. Quando questa nuova forza sarà creata, avrà bisogno di un nuovo nome, capace di evocare la nostra nuova missione e di mantenere un legame con il passato. Pregherò con il Gran Abate per prendere una decisione.",
			"<HTML><BODY><P>Le nostre preghiere hanno avuto risposta! Il Gran Abate era particolarmente commosso dalla voce della Luce e dalla sua grande chiarezza di intenti.</P><P>Coloro che andranno a nord, i più fedeli, saranno conosciuti come la Furia Scarlatta.</P><P>E la furia si abbatterà su Nordania! La contaminazione del Flagello minaccia di rovesciare l'ordine del mondo, sommergendoci tutti. È il momento di portare lo scontro nella dimora del Re dei Lich.</P></BODY></HTML>",
			"<HTML><BODY><P>Con grande trepidazione osservo Nuova Avalon, sospettando che questa sia l'ultima volta. Il destino della nostra causa si deciderà a Nordania e, per qualche motivo, provo una grande ansia riguardo a ciò che deve accadere. La missione che mi attende dovrebbe spazzare via questi dubbi. Nel frattempo devo riuscire a toglierli dalla mia mente.</P><P>L'Alba Cremisi è su di noi.</P></BODY></HTML>",
		},
	},
	["The Story of Morgan Ladimore"] = {
		["translation"] = "Storia di Morgan Ladimore",
		["pages"] = {
			"[Morgan Ladimore was a great and noble knight who fought in defense of the innocent, the poor, and the afflicted. For many years, he worked diligently throughout the outlying areas of Azeroth, bringing relief to the suffering and swift justice to evildoers.\n\nHe was married to a young girl named Lys in the summer of his eighteenth year. They were much in love with each other and would eventually produce three children, a son and two daughters.\n\nMorgan was thirty-two when war broke out in]",
			"[Lordaeron. Morgan was called to the side of the legendary paladin Uther the Lightbringer to fight against the orcs and the undead. Leaving his wife and children in the safety of his home, Morgan left for war.\n\nThe years passed and the war dragged on, and Morgan would witness many horrific events, including the disbanding of the Paladins of the Silver Hand, the death of Uther and the spread of the plague. The only thing that kept him from the brink of madness was the knowledge that he would]",
			"[someday be reunited with his wife and children.\n\nMorgan would eventually return to his homeland, but find it nothing like how he remembered it. The once verdant forest was corrupted and teemed with the undead and other dark forces. Destroyed houses and farms could be found everywhere, and the cemetery near Raven Hill now dominated much of the area. A shocked and bewildered Morgan eventually made his way to his home, only to find it in ruins. Not knowing what had befallen his homeland, he]",
			"[headed towards the village to find answers, and, he hoped, his wife and children.\n\nMorgan inquired about his family, but could not find any answers. A priest in Darkshire, as it was now called, said that he might search the cemetery at Raven Hill for a gravestone. Morgan refused to believe that his family was dead, and continued to search every farm and house in Duskwood, but to no avail.\n\nMorgan rode from Darkshire to nearby Lakeshire, thinking that perhaps his family had fled. On his way]",
			"[there, he decided, against his better judgement, to stop by the Raven Hill cemetery. Morgan spent hours walking amongst the gravestones. He recognized many names of people that he knew and became more and more distraught. Then he saw them: a small, untended plot amongst the many with three small gravestones. A feeling of dread washed over him as he approached. Morgan brushed off the dust of the most prominent gravestone to reveal the name on it. Simply carved upon the grave, letters spelled out]",
			"[his worst fear:\n\nLys Ladimore\nBeloved Wife and Mother\n\nMorgan's apprehension turned to dismay and then to grief, and he fell to his knees weeping. For hours he stared at that one grave, begging the cold stone for forgiveness and sobbing apologies. Then, hours later, something in him snapped, and he began to lash out. He brought his sword out of its scabbard and began to rain blows on the gravestones, screaming in rage. Blind in his fury, he lashed out and swung wildly, catching the notice]",
			"[of a trio of the cemetery's attendants. As they tried to restrain him, he turned his focus to them, hurling accusations of guilt upon the innocent attendants, then killed them all.\n\nLater, when the rage had passed, realization crept into Morgan's mind, and he saw his bloody sword driven into the chest of one of the attendants. Driven to the brink by his emotions, he removed his belt knife and plunged it into his heart.\n\nMorgan Ladimore's body and the three bodies of his victims were found]",
			"[the next day. He was quickly buried, without ceremony, in a hastily dug grave on the outskirts of the cemetery. Because Morgan committed murder against innocents, something that went completely against his beliefs and his nature, and because of the grief that he held in being unable to save his family, Morgan could not die a peaceful death, and lived on as one of the restless dead.\n\nOnly days later, his grave was disturbed, and his body could not be found. The being that was Morgan now]",
			"[wanders Duskwood, consumed by his grief over the loss of his wife and children and his own self-hatred. Mor'Ladim, as he now calls himself, roams Duskwood with mindless vengeance and hatred, and has been known to commit murder indiscriminately.]",
		},
	},
	["Time-Worn Journal"] = {
		["translation"] = "Diario Logoro",
		["pages"] = {
			"La Cirripede è rimasta arenata nelle nebbie più fitte ormai da nove giorni. Il vento è fermo, stagnante, quasi immobile.\n\nQuelle che seguono sono, presumibilmente, le ultime parole dell'esploratore J. M. Harrington, le mie ultime parole. Ho deciso di accompagnare un piccolo gruppo di marinai su una scialuppa per perlustrare le nebbie intorno a noi.\n\nAttendo con apprensione il mostruoso pesce gigante che sicuramente divorerà la nostra imbarcazione, risparmiandomi l'orrore di fare ritorno su una nave con una sola latrina.",
			"Terra! Uno sbarco glorioso!\n\nAbbiamo trovato una piccola, strana isola che sembra non comparire su alcuna delle mappe della zona. I marinai erano al settimo cielo, e molti dei più giovani si sono subito catapultati alla ricerca di oro e ricchezze, che ci avrebbero sicuramente aspettato all'interno di forzieri coperti di teschi. È ormai da molte ore che non abbiamo loro notizie.\n\nInizieremo l'esplorazione immediatamente. Se non dovessimo trovare cibo, moriremmo tutti nel giro di pochi giorni. Anche se posso contare sul mio fedelissimo fucile da caccia, temo per la mia incolumità. Penso che nessuno abbia messo piede su quest'isola da centinaia, forse migliaia di anni.\n\nFarò quello che deve fare un esploratore e documenterò tutto ciò che vedrò, nella speranza che un giorno queste pagine finiscano nelle mani di un altro ambizioso avventuriero con più coraggio che senno.",
			"Le Gru Piumariosa\n\nSiamo incappati in una specie di volatile davvero gloriosa, dotata di un piumaggio brillante e molto protettiva nei confronti dei suoi nidi.\n\nQuesti uccelli sembrano avere una qualche affinità con i venti e possono usare le loro piume per sferrare rapidi attacchi ai predatori. Le matriarche possono intonare melodie rilassanti, capaci di tranquillizzare i cuccioli agitati. I maschi sembrano particolarmente feroci e sono in grado di arruffare le piume per scagliare una potente raffica di vento contro i loro aggressori.\n\nAbbiamo cacciato le Gru Piumariosa principalmente per la loro carne magra e appetitosa. Le piume sembrano poter elevare gli spiriti dei nostri uomini, e per questo credo che abbiano proprietà magiche. \n\nIn molte occasioni, ho notato delle uova muoversi nei loro nidi. Se ci riuscirò, me ne procurerò uno da schiudere personalmente per condurre ulteriori ricerche.",
			"Gli Yak Cornoferreo\n\nBestie grandiose che sembrano muoversi e pensare con estrema lentezza. I loro manti sminuiscono le pellicce dei possenti montoni di Alterac.\n\nPotenti corna permettono loro affondi capaci di sbilanciare anche il marinaio più preparato, e più di una volta ho visto gambe spappolarsi sotto la carica degli esemplari più grossi. Siamo stati costretti a disperderci subito verso gli alberi più vicini appena abbiamo visto uno degli adulti calcare il terreno.\n\nGrazie alla carne dei Cornoferreo, più grassa di quella delle Piumariosa, e alla frutta che abbiamo trovato in abbondanza sugli alberi della zona, possiamo sopravvivere qui per molti giorni, sempre che gli animali di quest'isola non ci sbranino prima.\n\nStamattina sono stato svegliato da un gran frastuono. Uno degli uomini è riuscito in qualche modo a salire in groppa a uno yak adulto. Sono certo che il Cornoferreo abbia pensato che correre disperatamente per mezza isola fosse la reazione più appropriata.",
			"Le Tartarughe Maestose\n\nPiù grandi e resistenti di quelle di Riva del Sud, le Tartarughe Maestose hanno un guscio che pare un intrico di spirali.\n\nSe spaventate, possono affondare morsi che potrebbero spezzare una sciabola in due. Se vedete che una di loro sta ritraendo la testa all'interno del guscio, non pensate che sia per nascondersi. Gli uomini sono stati colti impreparati quando il guscio ha iniziato a roteare furiosamente, mozzando di netto la mano del vecchio Jim. Non osiamo avvicinarci agli esemplari più antichi, grossi abbastanza da poter ingoiare un uomo intero.\n\nSebbene questi animali ci abbiano dato della carne sostanziosa, anche se un po' spugnosa, gli uomini sembrano più attratti dai loro gusci. Se lanciati, possono coprire una distanza maggiore di quanto si possa pensare, spesso colpendo compagni addormentati. Questo ha causato delle perdite.\n\nStamattina il marinaio Wallace è stato fatto tornare sulla Cirripede con un carico di carne e frutta.",
			"I Granchi Spinartiglio\n\nPerlustrando l'isola in cerca di rifornimenti, oggi ci siamo imbattuti in un'insolita specie di crostacei. Non mi stupirei se queste creature, protette da dure spine chitinose, avessero migliaia di anni.\n\nDopo una dieta a base di carne e frutta, la nostra ciurma era entusiasta di poter assaporare ancora una volta della gustosa carne di granchio. Intuendo le nostre intenzioni, uno dei più grossi ha sferrato un colpo con le affilatissime chele contro un giovane marinaio, squartandolo senza che si accorgesse di nulla. L'animale aveva tentato di ritirarsi in acque profonde, ma gli uomini avevano deciso di non lasciarsi scappare un pasto succulento.\n\nAvendo perso il mio cappello preferito durante la tempesta che ha portato via la nostra nave, sto usando uno dei loro gusci come elmo. Gli uomini hanno commentato la mia decisione, pensando che avessi perso il senno.\n\nForse l'ho perso davvero, o forse sto semplicemente iniziando ad abituarmi a questo posto.",
			"I Brulicatori Maculati\n\nPer nostra grande fortuna, abbiamo trovato quello che sembra un villaggio. Come sempre, l'esploratore deve approcciarsi con cautela o potrebbe interferire con la popolazione locale. Le vicinanze del villaggio erano piene di cespugli con fiori colorati, avvolti dal suono di piccoli bachi da seta maculati.\n\nDopo essersi avvicinati alla preda, i brulicatori hanno iniziato a sciamare su di essa, ricoprendola con una disgustosa tossina. Anche se piccoli, non devono essere sottovalutati. Oggi ho esaurito le mie scorte di antiveleno.\n\nDissezionandoli, ho riscontrato che le ghiandole di queste creature secernono filamenti di seta molto più resistenti dell'acciaio. Abbiamo iniziato a costruire una zattera legando insieme dei tronchi con questa viscosa sostanza.\n\nÈ passata quasi una settimana e non abbiamo ancora notizie né di Wallace, né della scialuppa. Gli uomini temono per la nostra nave, e anche io.",
			"Gli spiriti di Pi'jiu\n\nOggi ci siamo avventurati ulteriormente nel vecchio villaggio di Pi'jiu. Un esperto avventuriero come me non è rimasto sorpreso di incontrare gli spiriti degli abitanti che infestano questo luogo. In un certo senso, mi avrebbe sorpreso di più trovare il villaggio deserto.\n\nQuesti spiriti combattono ferocemente usando tecniche di arti marziali che non avevamo mai visto, roteando in un turbine di calci sferrati alla velocità della luce, evocando forze mistiche per curare gli alleati e invocando potenti globi di una sostanza sconosciuta contro i nemici. Senza un Primo Ufficiale a coordinarci adeguatamente in battaglia, avremmo finito col condividere il loro tormento eterno.\n\nHo trovato una bottiglia di una strana birra eterea in una delle abitazioni. Analizzandola più attentamente mi è sembrato di vedere uno spirito intrappolato all'interno. La lascerò chiusa per ora, ho l'impressione che potrebbe tornarmi utile.",
			"Le Tigri Inseguitrici\n\nIl canyon ha obbligato gli uomini a dividersi in due gruppi, uno per ogni lato. Abbiamo visto orme di zampe sul terreno vicino ad alcuni nidi di gru, e oggi le abbiamo seguite fino a un sentiero tortuoso costeggiato da strane pietre rosse. Appostati nell'ombra dei pochi alberi che punteggiavano la strada stavano felini brutali grandi come cavalli.\n\nUno degli uomini ha strisciato contro una roccia rossa, e con uno sguardo selvaggio nei suoi occhi ha caricato un branco di quelle feroci bestie. Con sapiente agilità ha schivato mostruosi artigli grandi quanto la sua testa, emergendo vittorioso da una pila di pellicce sanguinanti.\n\nL'abbondanza di pelli e di carne di queste bestie primordiali ci frutterebbe molto, se riuscissimo a tornare a casa. Forse in una qualche baia nascosta su questa strana isola ci attende una nave. È un pensiero che mi aiuta a mantenere sana la mente.",
			"I Giganti delle Colline Erosi\n\nPossono essere uditi da chilometri di distanza, e in più di un'occasione mi hanno svegliato con il suono rimbombante di frane distanti. Gli enormi Giganti delle Colline Erosi, creature emerse dalla stessa roccia che calpestiamo, percorrono queste terre senza sosta.\n\nNon so perché siano qui. Forse nel corso di molti anni le pietre stesse si sono annoiate e si sono levate in cerca di avventura, o più semplicemente per vedere posti nuovi.\n\nCiò che so è che anche con un singolo passo questi giganti possono schiacciare un uomo, e più di uno ha fatto questa fine. I cristalli incastonati in queste strane creature brillano al sole come migliaia di gemme di valore inestimabile. Un gioco che non vale la candela.",
			"Le Rane Fameliche\n\nOggi abbiamo scoperto una piccola buca sulla spiaggia orientale, piena di strani anfibi colorati. I cadaveri gonfi di molte grandi bestie indicavano che, come ogni cosa su quest'isola, queste creature sono molto più di quanto sembrano.\n\nLa pelle di queste rane è ricoperta da una viscosa sostanza tossica. Esaminando gli esemplari più piccoli con un bastone, abbiamo notato che questo si deteriorava rapidamente.\n\nMi sono procurato uno dei gigli che punteggiavano l'area. A una prima occhiata, queste piante particolari sembrano aver sviluppato una spessa membrana cerosa per proteggersi dalle tossine di queste rane. Un'interessante interazione simbiotica: dovrò prenderne un campione per studiarlo più tardi.\n\nAbbiamo trovato poco altro, e ancora nessun modo per andarcene da quest'isola. Personalmente, sto iniziando ad abituarmi al clima tropicale e mi sono ritrovato a credere che potremmo rimanere qui, forse per sempre.",
			"I Serpenti della Morte\n\nUn minuto fa John era con noi e quello dopo non c'era più. Il grande serpente ha cercato di strisciare via nell'oscura vegetazione con il suo pasto e noi gli abbiamo dato la caccia.\n\nI grandi denti della bestia sono penetrati nei nostri scudi di ferro e l'animale ha inghiottito alcune delle nostre asce, senza pensarci due volte e senza sintomi di indigestione.\n\nSorprendentemente, quando la bestia è stata aperta da una spada e una mazza, il piccolo John è emerso dal suo stomaco, quasi illeso e intento a masticare un cosciotto di yak arrosto che aveva trovato all'interno.\n\nOra la domanda è: chi ha arrostito quello yak? Di sicuro non il serpente.",
			"I Danzatori Giadanube\n\nAbbiamo completato la perlustrazione delle coste occidentali dell'isola, finendo su una spiaggia nebbiosa al termine delle nostre esplorazioni verso le rive settentrionali.\n\nPiccole figure schizzavano dentro e fuori le nebbie, ustionando la nostra pelle esposta da grande distanza. Non abbiamo osato avvicinarci oltre.\n\nSforzando la vista attraverso le nebbie, credo di aver scorto un piccolo tumulo di pietre. Qualcosa di quello che ho visto mi ha impressionato enormemente. \n\nDevo tornarci per esaminare più approfonditamente quel luogo.",
			"Una strana caverna - La Fiamma Profetica\n\nCi siamo imbattuti in una strana caverna illuminata da un'inquietante luce blu, proprio come quella delle storie sulle Paludi Risonanti che si raccontano ai bambini. E proprio come in quelle storie, la luce ha chiamato a sé i miei compagni e me, attirandoci nelle profondità della caverna.\n\nA un certo punto luci che provenivano da ogni dove ci hanno illuminato minacciosamente, e la nostra pelle ha iniziato a bruciare di un fuoco soprannaturale. Ci siamo messi a gridare e abbiamo corso fino a quando ci reggevano le gambe.\n\nFalò accesi con lo stesso fuoco blu punteggiavano l'umida caverna senza scaldarla. Stare semplicemente vicino a loro ha alleviato il nostro dolore, permettendoci di tornare ad affrontare quelle luci ustionanti.\n\nRaccontavamo queste storie per tenere i bambini lontani dagli acquitrini, ma forse avremmo dovuto ascoltarle anche noi.\n\nOra siamo rimasti solo in sei.",
			"Una strana caverna - L'Errante Grondante\n\nC'era una sola direzione verso cui andare: avanti. Ci siamo avventurati nelle oscure profondità della caverna, seguiti dai sussurri degli spiriti dei nostri compagni. Non avrebbero mai trovato riposo qui.\n\nSiamo rimasti molto sorpresi quando un gruppo di muschi e licheni che venavano le pareti si è staccato e ha iniziato a muoversi verso di noi. Nubi di esalazioni soffocanti si sono levate dalle sue numerose escrescenze fungine. Le felci e i viticci aggrovigliati sul suo corpo ricrescevano rapidamente quando venivano colpiti.\n\nSpinti in un angolo, abbiamo fatto l'unica cosa possibile. Quando la creatura si è avventata sulla sua vittima, siamo scappati.\n\nGli echi delle sue grida mi perseguiteranno fino alla fine dei miei giorni.",
			"Gli Ordon - I Candelai\n\nQuando siamo tornati al nostro accampamento vicino al vecchio villaggio, abbiamo notato che era stato depredato e molte delle nostre provviste erano state bruciate in una grossa pira. Non potevano essere stati degli animali. Qualcuno non ci voleva su quest'isola.\n\nDurante la notte, sono tornati. Annunciati dal suono di un corno di battaglia, possenti uomini-toro con armi infuocate hanno trascinato tre dei nostri nell'oscurità.\n\nCon un grande respiro, uno di quegli uomini-toro ha esalato un grande soffio di fuoco che ha incendiato metà accampamento, obbligandoci a fuggire nella giungla e permettendogli di coprire la loro ritirata.\n\nCon mia grande sorpresa, quando siamo tornati gli spiriti del villaggio ci stavano aspettando. Non parlavano, ma indicavano un'arcata di pietra in lontananza, annuendo. Volevano forse aiutarci?",
			"Gli Ordon - I Guardiani del Fuoco\n\nUna grande battaglia, forse la più grande a cui io abbia mai preso parte, prese forma intorno a me mentre mi nascondevo dietro una delle casse dei possenti uomini-toro. Il mio fucile poteva fare ben poco per rallentare la loro carica e sebbene gli spiriti intorno a noi combattessero ferocemente, una silenziosa ondata di morte si muoveva nell'oscurità.\n\nGli Ordon non erano estranei alla magia. Invocavano piogge di grandi palle di fuoco, incenerendo il suolo intorno a loro. Uno dei loro incantatori colpì uno dei nostri con un macigno infuocato in pieno petto, facendolo esplodere e lasciando di lui solo un paio di gambe.\n\nNella confusione, sono riuscito a procurarmi alcuni dei simboli incisi e delle vesti spiegazzate degli uomini-toro. Con un po' di lavoro, potrei riuscire a creare un costume di qualche tipo, e forse scacciare gli altri dalla mia posizione.",
			"Gli Ordon - Le Guardie Giurate\n\nHo tirato un sospiro di sollievo quando gli uomini-toro mi hanno lasciato passare con indosso il mio costume. Procedendo verso la cima della montagna, ho scorto un tempio in rovina in lontananza. Forse là troverò la mia salvezza eterna.\n\nRipensando al combattimento a cui ho appena partecipato, mi sembra evidente che i grandi e brutali guerrieri fossero molto astuti in battaglia. Quando venivano attaccati, alzavano i loro pesanti scudi deflettendo quasi tutti i colpi, permettendo allo stesso tempo ai loro compagni di fiancheggiare i nemici. Quando la loro attenzione era rivolta verso gli alleati, levavano un canto profondo e gutturale che proteggeva i compagni con uno scudo mistico.\n\nLa loro cooperazione è un amaro ricordo della mia solitudine. Escludendo la compagnia dei miei pensieri e di questo diario, ora sono solo.",
			"Gli Ordon - I Berserker Ardenti\n\nNon posso fare altro che nascondermi in questa torre diroccata e guardare il mondo mentre va avanti intorno a me.\n\nPosso vedere altri uomini-toro mentre raccolgono erbe dalle ondeggianti colline con i loro pugnali infuocati. Suppongo che le erbe a crescita rapida del sottobosco siano ciò che alimenta i loro bracieri eterni.\n\nQuando a un certo punto uno dei grandi felini ha fatto un balzo su un uomo-toro, ne è scaturita una violenta lotta. Mi sono chiesto quale delle due creature fosse la più bestiale. L'uomo-toro si è mosso in un turbine aprendo profondi tagli nella bestia, prima di incendiare i pugnali e affondarli nel suo collo.\n\nHo fame. Non sopravvivrò ancora a lungo se non mi muoverò da qui... ma dove potrei andare?",
			"I Folletti Fogliacinerea\n\nLa mia salvezza è arrivata nel cuore della notte, quando ho visto una palla di fuoco volarmi sopra la testa.\n\nLe creature del bosco che hanno fatto degli alberi la loro casa sembrano essere nemici delle grandi serpi volanti e degli uomini-toro della zona. Mentre l'esplosione di magma rovente si dirigeva verso uno degli alberi, i folletti hanno formato uno scudo di foglie, deflettendo il fuoco e proteggendosi dal colpo.\n\nL'impatto della palla di fuoco ha fatto cadere diverse noci sul terreno. Mentre i folletti proteggevano il loro albero contro un altro assalto, mi sono avvicinato e ne ho recuperate alcune, insieme ad alcune bacche in mano a uno dei folletti che non era sopravvissuto.\n\nLe noci erano gustose e le bacche ricche di un succo molto nutriente. Ora mi sento quasi abbastanza in forze da poter lasciare questo posto.",
			"Le Serpi di Fuoco Scagliarossa\n\nLe strane e bellissime serpi sembravano giocare con i folletti. Volavano in circolo per ore e poi colpivano uno dei loro alberi con una palla di fuoco. I folletti sembravano addetti alla protezione delle loro case, e le grandi serpi non sembravano interessate a eliminare i folletti stessi.\n\nQuesto mi ha ricordato il mio gatto, Simon, che ho lasciato in cura a un amico. Pensare a Simon mi ha ricordato che non so quanto a lungo sono rimasto qui. Giorni, settimane, anni? Cos'è successo alla Cirripede?\n\nSono stato strappato via dai miei pensieri da una violenta battaglia tra due di quelle grandi serpi. Luminose lingue di fuoco tagliavano l'oscurità della notte, abbagliandomi. Pozze di magma erompevano dal terreno. Doveva trattarsi di una disputa territoriale, perché la serpe vincitrice non si è interessata al corpo carbonizzato dell'avversario.\n\nRacchiuso nelle sue grinfie bruciate, ho poi trovato un uovo molto curioso.",
			"Gli Ordon - I Guardiani Fusi\n\nGrandi golem di fuoco e pietra mi sbarrano la strada per la cima della montagna. Dovrei provare a passare tra loro come avevo fatto con gli uomini-toro? Il mio costume è migliorato, con rami e foglie che spuntano dalle spalle e mi donano il profilo di un vero uomo-toro. Scommetto che potrei farcela. Che male c'è nel provarci?\n\nHo stretto l'uovo contro il mio petto per proteggerlo mentre oltrepassavo i guardiani. Emanavano ondate di calore ustionante che mi bruciavano la pelle. Dove stavo andando? Non lo sapevo. In alto, suppongo.\n\nHo trovato una fornace ardente dove i golem potrebbero essere stati creati. Un guscio incenerito giaceva nelle sue vicinanze, insieme a una pietra che sembrava bruciare senza sosta. Forse era servita per infondere la vita in quei costrutti? Da dove potevano venire pietre come quella?\n\nIn quell'istante qualcosa mi prese alle spalle e la mia vista si oscurò improvvisamente.",
			"Gli Ordon - I Salmodianti Fiammanti\n\nQuesti uomini-toro, vestiti più elegantemente dei loro compagni e con armi ornate da intricate rune, mi hanno portato vicino a una grande pira al centro del loro tempio.\n\nPosso supporre che uno dei loro ordini religiosi aveva presieduto alle ustioni preliminari della mia carne. Hanno iniziato a parlare in una lingua sconosciuta mentre incidevano la mia pelle con dei pugnali di fuoco brillante. Una pioggia di meteore infuocate si è scatenata in mezzo a noi, celando il tempio a occhi stranieri mentre gli uomini-toro compivano i loro criptici rituali.\n\nQuando hanno finito, il salmodiante ha proferito una parola di potere, evocando un mostro di pietra e magma.\n\nPresumo che la mia anima finirà presto in una di quelle pietre brucianti e verrà usata per animare uno di quei costrutti per l'eternità.",
			"Gli Ordon - I Signori della Fornace Eterni\n\nLa muscolosa guardia ha piantato la sua arma ad asta nel terreno, causando un'eruzione di fiamme che è arrivata fino alla mia cella di ossidiana. Questo mi ha fatto smettere di piangere per un breve periodo.\n\nNon sapevo cosa volessero farmi, ma sapevo che il mio viaggio era giunto al termine. Nonostante la mia situazione, la mia curiosità aveva preso il sopravvento e avevo continuato a osservarli con attenzione.\n\nA un certo punto questi giganteschi uomini-toro hanno iniziato ad avvicinarsi a quel loro fuoco da campo, un calderone di fiamme, e sembravano diventare più potenti. Non riuscivo a pensare a come questo potesse essermi di qualche aiuto, quindi mi sono rannicchiato in un angolo della mia cella in attesa del mio destino.",
			"Gli Ordon - I Gran Sacerdoti\n\nMi hanno portato nuovamente al centro del grande tempio. Di fronte a me stava un uomo-toro che emanava una quantità tale di potere da indurmi a socchiudere gli occhi per non rimanerne abbagliato. Le sue mani erano nere e il suo pelo bruciato in più punti.\n\nMi hanno portato vicino a un calderone. Durante la loro litania, la parola \"Ordos\" veniva pronunciata più volte con riverenza. In lontananza, una grande figura si avvicinava. La sua pelliccia era un inferno di fuoco e i suoi occhi trasudavano lacrime di magma fuso. La punta di una lancia mi ha spinto ancora più vicino al calderone, e nella disperazione vi ho lanciato dentro l'uovo; era la mia unica speranza. L'uovo si è schiuso e ne è emersa una piccola serpe, che ha iniziato a volare rapidamente verso l'alto.\n\nHo saltato, aggrappandomi alla sua coda mentre si librava nel cielo, ma non ho mantenuto la presa e presto mi sono ritrovato immerso nelle fredde e oscure acque dell'abisso.",
			"Dentro il grande Faucieterne\n\nMentre le acque gelide si chiudevano su di me, sono stato trascinato dalle forti correnti e mi sono ritrovato in una cavità remota.\n\nTutto si è illuminato intorno a me per un istante, mentre la caverna si è aperta per far spazio a una corrente di fresca acqua di mare. È stato allora che ho realizzato che ero stato inghiottito da un pesce gigante.\n\nPrima che le grandi fauci si richiudessero di nuovo, ho preso nota di ciò che mi circondava. Le lisce e muscolose pareti si estendevano per una grande distanza. Depositi di detriti galleggianti erano incastrati ovunque, dai relitti di navi grandi e piccole alle ossa di strane creature marine.\n\nIn profondità, ho scorto una flebile luce. Per qualche ragione, mi ha ricordato i sussurri che avevo udito sulle spiagge nordoccidentali. Ho trovato una lanterna, semplice e arrugginita, ma in qualche modo rinfrancante.\n\nEd eccomi qui, a scrivere il finale di una storia che nessuno leggerà mai.",
			"Ultima nota\n\nMi ha trovato! No, no, no, io l'ho trovato! Sì! Doveva essere così, doveva essere così dall'inizio, un portale sul futuro, sul mio futuro.\n\nLa lanterna illumina le mie note, mi aiuterà a trovare la via. La Vazuvius mi chiama.\n\nLa seguirò. Accenderò la lanterna e affonderò la mia testa nelle acque stagnanti, respirerò a pieni polmoni l'aria salata dei miei compagni.\n\nMI UNIRÒ ALL'EQUIPAGGIO FANTASMA NELL'ETERNA RAZZIA.",
		},
	},
	["To King Varian Wrynn of the Alliance"] = {
		["translation"] = "A Re Varian Wrynn dell'Alleanza",
		["pages"] = {
			"Maestà,\n\nRe misericordioso, possa la Luce fermare la vostra mano e placare il vostro cuore. Aspettate a giudicare &lt;questo Campione Caduto/questa Campionessa caduta&gt;, anche solo per un attimo, e ascoltate le mie parole.\n\n$GIl:La; titolare di questa lettera è &lt;un ex eroe/un'ex eroina&gt; dell'Alleanza. Anche se porta addosso la puzza della morte e ha l'aspetto di un membro del Flagello, la sua anima, che è stata riunita solo di recente al corpo, è quella di &lt;un Campione/una Campionessa&gt;.",
			"&lt;name&gt; rappresenta un nuovo fronte unito contro il Re dei Lich, noto come i Cavalieri della Spada d'Ebano. Esatto, Maestà, i Cavalieri della Morte si sono ribellati al loro vecchio padrone. Li guida il figlio di Alexandros Mograine, il Brandicenere, e hanno il nostro stesso obiettivo: porre fine al Flagello.\n\nNon vi chiedo di accettare &lt;name&gt; e i Cavalieri della Spada d'Ebano nell'Alleanza, ma solo di essere tollerante nei loro confronti.",
			"Ricordatevi, Maestà, che tutti noi serviamo per il sangue e l'onore.\n\nRispettosamente,\n\nGran Signore Tirion Fordring",
		},
	},
	["To the Warchief of the Horde"] = {
		["translation"] = "Al Capoguerra dell'Orda",
		["pages"] = {
			"[Warchief,\n\nMighty Warchief, may the Light stay your hand and steady your heart. Hold your judgment upon this fallen champion - if only for a moment - and hear my words.\n\nThe bearer of this letter is a former hero of the Horde. Though &lt;he/she&gt; carries with &lt;him/her&gt; the stench of death and the look of the Scourge, &lt;he/she&gt; has the soul of a champion. A soul that has only recently been reunited with the body.\n]",
			"[&lt;name&gt; represents a new, united front against the Lich King known as the Knights of the Ebon Blade. Yes, Warchief, death knights turned against their former master. They are led by the son of Lord Alexandros Mograine - the Ashbringer. They seek what we seek, what we all seek: the end of the Scourge.\n\nI ask not that you accept &lt;name&gt; and the Knights of the Ebon Blade into the Horde, but only that you show tolerance.\n]",
			"[Remember, Warchief, by blood and honor we all serve.\n\nRespectfully,\n\nHighlord Tirion Fordring\n\nP.S. Give Eitrigg my regards and please inform him that I could use a good orc by my side in Northrend - with your permission, of course.\n]",
		},
	},
	["Tome of Thomas Thomson"] = {
		["translation"] = "Tomo di Thomas Thomson",
		["pages"] = {
			"[Kids: Joel and Gina. Wife: Suzannah]",
		},
	},
	["Trail-Worn Scroll"] = {
		["translation"] = "Pergamena Rovinata",
		["pages"] = {
			"[As Forsaken, we fight against the Lich King, we fight against the Alliance... sometimes we even quarrel with the other races of the Horde. We are few, and we face great obstacles... but we will survive and prevail.\n\nAs a fellow hunter, you will do so from afar, with a bow in your hand and an animal companion at your side. Your power comes not from arcane wizardry or martial prowess, but your ability to live off the land.\n\nThe path of the hunter lies before you. It starts with me, your trainer. Where it ends... we do not know that yet.]",
		},
	},
	["Translated Sunhawk Missive"] = {
		["translation"] = "Lettera ai Falchi del Sole Tradotta",
		["pages"] = {
			"[Declaration from the Sun King\n\nSunhawks - my precious, loyal children - your king commends you. Your presence on Azeroth is of the utmost importance to both myself and the Master.\n\nSoon, the sun portal will be ready to transport reinforcements from Tempest Keep directly to Bloodmyst Isle. \n\nWe will reclaim the Exodar. We will slay the blue skinned mongrels where they stand. Velen will pay for his crimes.\n\n-King Kael'thas Sunstrider]",
		},
	},
	["Venture Co. Documents"] = {
		["translation"] = "Documenti della S.P.R. & Co.",
		["pages"] = {
			"Supervisore Fischiarazzo, di seguito troverete un elenco delle attrezzature che avete richiesto, approvato dal Presidente Razdunk.\n\nEgli mi ha pregato di ricordarvi gli sforzi profusi dalla S.P.R. & Co. per avviare operazioni in tutta Kalimdor. I nostri avamposti minerari e di trivellazione nelle Savane si sono rivelati vantaggiosi ed efficienti, ma attendiamo ancora una produzione adeguata da Mulgore, che è sotto la vostra giurisdizione.",
			"Il consiglio comprende le difficoltà nel portare avanti un'operazione su vasta scala così vicino alla terra natale dei Tauren, ma non ritiene che essi possano rappresentare un particolare ostacolo alle nostre attività. Apprezziamo che le operazioni di estrazione nelle ricche pianure di Mulgore siano cominciate, ma riteniamo che Mulgore possa produrre anche parecchio legname: per questo vi forniremo diversi esemplari del nostro ultimo modello di Segatronchi, oltre alle materie prime per costruire una segheria.",
		},
	},
	["Verdant Note"] = {
		["translation"] = "Nota Verdastra",
		["pages"] = {
			"[The spirits came to me in my dreams last night. They told me of your coming, and that it would be my task to aid you. We have much to go over in our short time together--discussions about nature, the spirits, the Earthmother, and even the night elves. But I will save the lessons for your arrival, and I will do all that is in my power to ensure that you are ready for the trials ahead.\n\nMay wisdom guide you. I will be waiting.\n\n-Gart Mistrunner, Druid Trainer]",
		},
	},
	["Verdant Sigil"] = {
		["translation"] = "Sigillo Verdastro",
		["pages"] = {
			"Quando ho saputo che eri &lt;pronto/pronta&gt;, ho spedito subito questo sigillo. Tutti i Druidi di Cenarius sono entusiasti nel vedere aumentare i loro ranghi e anche gli spiriti sembrano averne tratto giovamento. Col tempo e con un po' di pazienza la nostra forza dovrebbe tornare quella di una volta. Quando vuoi, mi troverai ad Aldrassil. Sarò la tua guida finché resterai a Vallombra.\n\nMardant Aspraquercia, Istruttore dei Druidi",
		},
	},
	["Weaponization Orders"] = {
		["translation"] = "Ordini d'Armamento",
		["pages"] = {
			"Raz,\n\ni tuoi ordini sono di catturare altri quattro Gronn per trasformarli in armi.\n\nDella tua prima spedizione, solo uno è sopravvissuto al processo.\n\nUno ha attaccato con ferocia i nostri soldati ed è stato abbattuto, un altro è stato vittima di un incidente mentre veniva equipaggiato e un altro ancora ha schiacciato i propri cannoni mentre dormiva e stiamo ancora cercando di pulire il casino che ha combinato.\n\nMa non preoccuparti, i tuoi sforzi non saranno vani.\n\nCapitano Brak",
		},
	},
	["Venomous Tome"] = {
		["translation"] = "Tomo del Veleno",
		["pages"] = {
			"[1. If you don't like the potency of a poison, double the ingredients or halve them.\n2. If a poison doesn't work the way you want, you're always more wrong than you think you are.\n3. Prototype, Prototype, Prototype (gnomes make great test subjects).\n4. Poisons should be easy to start using, hard to stop using.\n5. Simple ingredients work together to create interesting complexity.\n]",
		},
	},
	["A Collection of Poems"] = {
		["translation"] = "Raccolta di Poesie",
		["pages"] = {
			"Le mie poesie\ndi Uratok\n\nVecchia pozza\nun tritone si tuffa.\nRumore dell'acqua.\n\nVento di Fuocogelo\nnel mio ventaglio\nporterò a Yedo in dono!",
		},
	},
	["A Mysterious Message"] = {
		["translation"] = "Messaggio Misterioso",
		["pages"] = {
			"[Blacknails--\n\nThe Sea awaits us. We need your supplies from the North. Strip everything: every railroad pike, every waterbucket. We need metal. A shipment is due from BB but long overdue. Come through for me, Blacknails. Send your supplies directly to the \"barn\" this time. No time to squander.\n\n--VanCleef]",
		},
	},
	["A Slashed Bundle of Letters"] = {
		["translation"] = "Catasta di Lettere Stracciate",
		["pages"] = {
			"[To the Honorable Headmaster Crillian,\n\nMy former Master, I write to you so that you might know what your apprentice has been doing of late. Paying heed to your advice, I sought to build my knowledge and wisdom through travel outside the gates of our beloved Stormwind. My journeys took me to many places but I have decided to take up residence here in the lovely town of Moonbrook. The surrounding fields of Westfall are most beautiful as the harvest approaches.]",
			"[Within just a few days of my visit I found myself tutoring the local children from the nearby farmlands. The lessons went so well that the town mayor commissioned me to run a school and construction has begun on a brand new schoolhouse! From Silverpine to Stormwind and now Moonbrook -- who would have guessed I would see so much of Azeroth!\n\nWarm regards,\n\nStalvan Mistmantle]",
			"[Dear Noble Sir,\n\nWord of your need for a tutor for your children has traveled to me here in Goldshire, where I take up temporary residence in the Lion's Pride Inn. Due to the unfortunate state of events in the region, I was forced to abandon my post as Headmaster of the Moonbrook Schoolhouse. Please accept my application to serve as tutor for your offspring. Headmaster Crillian of the Academy can speak to you of my abilities if necessary.]",
			"[I shall travel to meet you in person when the winter rains subside and the roads are suitable for travel once again.\n\nUntil then,\n\nStalvan Mistmantle of Silverpine]",
		},
	},
	["A Torn Journal"] = {
		["translation"] = "Diario Stracciato",
		["pages"] = {
			"[. . .Giles, the boy, seems a bit rambunctious and will be a challenge to educate. However the elder daughter, Tilloa, seems exceptionally smart. I couldn't help but to notice her captivating beauty as well. She is on the cusp of womanhood now. Supposedly the Lord has arranged her marriage for next year. But I digress. This week I will accompany the family to their summer cottage near the Eastvale Logging Camp in Elwynn, close to the Red Ridge Mountains. I hope to write more while there.]",
			"[. . .most strange and uncontrollable feeling. Never have I felt the way I did today. Whilst assisting Giles with his history lesson, Tilloa was outside tending to the flower garden. After a few minutes she came inside and placed a scarlet begonia in my open palm and smiled at me in such a way that my heart felt as though it was trembling within my chest. . . .]",
		},
	},
	["Admiral Taylor's Garrison Log"] = {
		["translation"] = "Registro della Guarnigione dell'Ammiraglio Taylor",
		["pages"] = {
			"Giorno 0\nSiamo sbarcati sulla costa e il nostro equipaggiamento è quasi del tutto integro. Finn mi ha assicurato che questa è una zona perfetta. Edward e Claudia non fanno che litigare dall'ultimo attacco degli Arakkoa. Ephial è ossessionato da quelle che chiama \"linee di faglia\" (qualunque cosa siano). Non riusciamo nemmeno a essere d'accordo sulla data in cui abbiamo attraversato il portale. Era forse autunno? Chiamerò questo il \"Giorno 0\".",
			"Giorno 2\nUna dozzina di taglialegna è scomparsa. L'unico che è riuscito a fare ritorno aveva nelle budella un pungiglione di vespa lungo quanto il mio braccio. Dumberlin ed Ephial si sono offerti di partire in una spedizione per ripulire l'area. Ho assegnato loro un paio di seguaci. Abbiamo un disperato bisogno di legna.",
			"Giorno 4\nIl Vendicatore Maraad è venuto a farci visita. È soddisfatto dei nostri progressi, e ci ha suggerito di inviare dei lavoratori in una cittadina Draenei chiamata \"Elodor\" per ottenere del cibo. Gli ho dato le spalle dicendogli che non avremmo allontanato i nostri uomini migliori solo per un po' di cibo. Ho altri piani. Quella simpatica Pandaren, Dama Goya, ci ha offerto una grande quantità di vettovaglie a un prezzo ragionevole. Le cose iniziano a mettersi bene.",
			"Giorno 7\nL'Orda di Ferro ha attaccato! Grazie alla Luce le mura erano state completate. Dumberlin si è dimostrato una vera forza in battaglia. Molti bravi soldati sono caduti, e molti altri hanno ancora delle profonde ferite. Ephial non si è fatto vivo per ore dopo l'attacco. Qualcosa mi puzza. Ho dato un giorno di riposo a tutti i lavoratori per permettere loro di seppellire i morti. I lavori riprenderanno domani. La Caserma è quasi ultimata. Abbiamo quasi risorse a sufficienza anche per un'Armeria.",
			"Giorno 12\nSer Edward è arrivato in città oggi, con il Principe Nero Irathion al seguito. Difficile dire chi fosse il prigioniero e chi il suo carceriere. Irathion è venuto a cercare asilo nella mia Guarnigione, confessando di aver fatto infuriare gli Ogre. Edward sosteneva invece che Irathion fosse un disertore dell'Alleanza. Dama Claudia e le sue truppe li hanno accerchiati con le armi sguainate. La situazione è diventata molto tesa. Ho detto a Irathion che avrebbe potuto essere nostro \"ospite\" a patto che fosse sorvegliato a tempo pieno. I nostri messaggi sono stati inviati al Re. Ora che anche il Drago Nero è di casa alla Guarnigione, nulla può andare storto...",
			"Giorno 15\nLa Caserma è completa. Abbiamo iniziato la costruzione dell'Armeria. Un enorme carico di risorse è arrivato stamattina come \"dono\" di Irathion per costruire una Locanda. Come accidenti ha fatto? Sono andato da Irathion e mi ha consigliato di tenere un occhio aperto per Ephial. Il problema è che non mi fido di nessuno dei due.",
			"Giorno 16\nHo preso in disparte alcune guardie e ho offerto loro un compenso maggiorato per tenere d'occhio Irathion ventiquattr'ore al giorno. Loro hanno abbassato lo sguardo e hanno ammesso che Irathion li stava già pagando per tenere d'occhio ME! Che figlio di...",
			"Giorno 21 \nHo ricevuto una lettera da Gurgthock con cui ci invitava a partecipare al Circolo del Sangue. Potrebbe essere l'occasione per mostrare cosa sa fare davvero l'Alleanza. Girerò la vincita a Goya. Parteciperò insieme a Edward e Claudia e vinceremo in nome del Re. Ho lasciato Dunberlin in carica durante la mia assenza.",
			"Giorno 25\nVittoria! Edward è stato una maledetta furia nell'arena.",
			"Giorno 27\nSono tornato. Al mio rientro alla Guarnigione, il caos. I rifornimenti di Goya non sono mai arrivati. Dunberlin ha pensato bene di imporre la legge marziale. Ora sta prendendo ordini da Ephial. Irathion è scomparso, insieme ai nostri elementi migliori. È tempo di rimboccarsi le maniche e di fare un po' di ordine.",
		},
	},
	["Adventuring Journal"] = {
		["translation"] = "Diario delle Avventure",
		["pages"] = {
			"Ora che mi sono finalmente procurato una Fotocamera S.E.L.F.I.E. inizierò a fare una cronaca di tutto quello che si nasconde oltre le linee difensive dell'Orda di Ferro. Ho dovuto consumare alcuni congegni d'ingegneria e una decina di pozioni, ma sono finalmente riuscito a intrufolarmi oltre le navi che pattugliavano la costa e a raggiungere il folto di Tanaan. La foresta è così pericolosa che persino l'Orda di Ferro se ne mantiene alla larga. Penso di aver trovato un luogo molto frequentato dai Devastatori. Resterò qui per un po' ad accumulare un po' di pelli prima di tornare ad Ashran.",
			"&lt;In fondo alla pagina, la calligrafia diventa insicura.&gt;\n\nChe errore madornale! Ho portato la mia Fotocamera S.E.L.F.I.E., ma non la mia Pietra del Ritorno.\n\nI Devastatori continuano ad arrivare\n\nLo zaino è pieno\n\nRaccontate la mia storia",
		},
	},
	["An Unopened Tome of Advice"] = {
		["translation"] = "Libro di Consigli Mai Aperto",
		["pages"] = {
			"[Table of Contents\n\nChapter 1 - The Dead and You\n\nChapter 2 - Maintaining a Ghoulish Figure: Seven Easy Exercises\n\nChapter 3 - Keeping the Chill Out: Choosing a Coordinated Coffin\n\nChapter 4 - Graveyard Guarantees: Fifty Sure Signs of Love\n\n&lt;The tome is in pristine condition and appears to be completely unread&gt;]",
		},
	},
	["Ancient Korune Tablet"] = {
		["translation"] = "Antica Tavoletta dei Korune",
		["pages"] = {
			"[In the one-hundred-and-seventieth year of the Thunder King's reign, the Korune spellweavers came to Lei Shen with their greatest creation. \n\nA bell cast from the makers' flesh, shaped by stars' fire, and bound by the breath of darkest shadow. This bell, when rung, could shake the world and call to the heavens.\n\nTaken to war, the bell's cacophonous tones stirred the hearts of Lei Shen's warriors. It fueled their hatred and anger, lending them strength on the field of battle. The bell's screaming voice struck fear and doubt into the hearts of the Emperor's enemies, sending them fleeing in his path.\n\nAwed by its power, the Thunder King described the instrument as \"the voice of the gods,\" and named it Shenqing, the Divine Bell.]",
		},
	},
	["Ancient Tablet"] = {
		["translation"] = "Antica Tavoletta",
		["pages"] = {
			"Il Martello di Zul'Farrak\n\nPer creare il Martello di Zul'Farrak bisogna viaggiare fino all'Altare di Zul e ottenere il martello sacro da un Guardiano dei Troll.\n\nSuccessivamente è necessario portarlo presso l'altare in cima alla città dei Troll di Jintha'Alor. Utilizzando il martello sacro sull'altare esso verrà infuso di potere, trasformandosi nel Martello di Zul'Farrak.",
		},
	},
	["Artificer Maatun's Journal"] = {
		["translation"] = "Diario dell'Artigiano Maatun",
		["pages"] = {
			"Mio padre ha battezzato la pietra \"Sogno di Argus\", anche se ho scoperto che ha avuto molti altri nomi in passato. Era un cristallo di grande potere, capace di sostenere un intero villaggio con la sua energia. Molti dicono si tratti di un dono dei Naaru alla mia famiglia durante l'esodo da Argus, il che spiegherebbe i suoi fantastici poteri.\n\nIn ogni caso, fare speculazioni è inutile, poiché da quel che ricordo il cristallo è andato distrutto. I \"Frammenti del Sogno\", come li chiamo io, sembrano avere gli stessi poteri di qualunque altro cristallo latente delle miniere di Torvaluna. Nonostante questo, continuo a cercare un modo di ricongiungerli, nella speranza che un giorno il Sogno di Argus torni integro e i Draenei possano usarlo per prosperare su Draenor.",
			"Durante una missione con alcuni Guardaselve del luogo, ci siamo imbattuti in una piccola enclave di Orchi Torvaluna, che erano alla ricerca degli stessi depositi minerari. Parlavano di un rituale che usano per fondere frammenti di cristallo in un costrutto in grado di immagazzinare energia magica. Non ho mai avuto interesse nella magia degli Orchi Torvaluna prima d'ora, ma potrebbero avere la chiave per ripristinare il Sogno di Argus.\n\nDevo indagare.",
			"Il concilio dei prelati ha negato la mia richiesta di inviare un emissario tra gli Orchi Torvaluna. Credono che questa indagine sia una follia e che io stia solo cercando disperatamente di ricomporre una reliquia rotta, ma non possono obbligarmi a rimanere.\n\nAll'alba partirò da solo, nella speranza che i Torvaluna vogliano aiutarmi nelle mie ricerche.",
			"Ho viaggiato per giorni senza incontrare alcun Orco Torvaluna. Anche se gli scambi commerciali sono calati notevolmente, non avevamo idea che si fossero isolati tanto negli ultimi tempi.\n\nÈ chiaro che dovrò affrontare la pericolosa traversata per le scogliere occidentali. Riesco a scorgere gli enormi monoliti che sovrastano l'altopiano. Là continuerò a cercare i Torvaluna.",
			"Sembra che i Torvaluna si siano ritirati nelle loro fortificazioni, anche se non mi è chiaro il motivo. Quando ho raggiunto la cima, ho visto un numero di Orchi Torvaluna mai visto prima nello stesso luogo.\n\nGli Orchi agivano in modo strano, ma non ostile. Chiamavano questo posto \"i Pilastri del Fato\", e mi è sembrato che stessero compiendo un rituale magico di qualche tipo. Quando ho chiesto loro informazioni sul rituale e sul perché del loro recente isolamento, gli Orchi mi hanno dato solo risposte criptiche.",
			"Gli Orchi sono sembrati disposti a discutere dei loro metodi di ricostruzione dei cristalli. Uno di loro, che si stava occupando di una struttura cristallina dallo scopo a me ignoto, mi ha diretto verso una certa Lor Pugnosaldo. Da quel che ho capito, è una guerriera dei Torvaluna con una certa affinità ai cristalli di questa terra.\n\nMi è stato detto che passa la maggior parte del suo tempo nella grotta a nord dell'accampamento, dove studia i cristalli per aumentare le loro potenzialità. La cercherò là.",
			"Pugnosaldo è un'Orchessa imponente. Le sue fattezze tradiscono la sua intelligenza, e sono rimasto sorpreso delle sue conoscenze quando abbiamo parlato di come ricostruire il cristallo. Mi ha assicurato che con l'aiuto della magia dei Torvaluna, avrebbe potuto ricostruire qualunque cristallo in modo da riportarlo alla perfezione della sua forma naturale.\n\nAvrei però dovuto ottenere l'aiuto di due altri Orchi al campo per riuscire nell'impresa. Vok Linguanera e Koros Scheggiaspiriti.",
			"Linguanera è un alto ritualista dei Torvaluna e un maestro incisore di rune. Il rituale richiede che le rune vengano posizionate in modo ben preciso, e la natura peculiare del mio cristallo richiederà il lavoro di un esperto. Lor ha detto che avrei potuto trovarlo in una delle capanne dei maestri incisori di rune nella parte meridionale del campo. Queste capanne si riconoscono per via delle pietre runiche che fluttuano sopra di esse.\n\nTrovare Koros Scheggiaspiriti, invece, potrebbe essere più difficile. Scheggiaspiriti è un eremita e preferisce passare il suo tempo lontano da tutti. Si dice però che si rechi spesso nei pressi delle tombe sulla collina, per scrutare i campi sottostanti. In quel luogo può entrare in comunione con gli antenati, che si dice preferisca ai suoi compagni in carne e ossa.",
			"Ho trovato i due Orchi, che hanno accettato di aiutare me e Pugnosaldo. Ammetto che non conosco la loro magia, ma sono ignorante in materia. Se mi aiuterà a ricostruire il Sogno di Argus, non mi servirà sapere altro.\n\nAbbiamo localizzato una grotta su un terrazzamento che sovrasta la grande roccaforte dei Torvaluna, la Fortezza del Tormento, e su consiglio di Pugnosaldo ho iniziato a costruire un altare. Con la conoscenza dei Draenei combinata all'arte mistica di incidere rune dei Torvaluna, dovremmo essere in grado di creare qualcosa capace di ricostruire un cristallo alla sua forma originale.\n\nIl Sogno di Argus rinascerà!",
			"Stiamo continuando la costruzione dell'altare, ma i miei alleati iniziano a mostrarsi irrequieti. Una forza sconosciuta sta aleggiando tra i Torvaluna, e questo li rende ogni giorno più aggressivi. Gli Orchi che lavorano con me litigano continuamente nella loro lingua. Non riesco a capirli, ma temo che presto non vorranno più aiutarmi.\n\nContinuerò a lavorare malgrado le crescenti tensioni. Il destino dei Draenei potrebbe risiedere proprio in questo cristallo.",
			"Il costrutto è quasi completo, anche se sono preoccupato della mia presenza tra i Torvaluna. Sembra che il clan si stia mobilitando per la guerra. Vedo i loro Sciamani evocare entità sinistre dal regno proibito. Inizio a sentirmi prigioniero tra questi monoliti.\n\nPosso solo sperare che i Torvaluna mi lascino tornare dai Draenei una volta che avremo finito.",
			"Mi hanno tradito! Abbiamo completato il costrutto, ma prima che avessi il tempo di attivarlo e riassemblare il cristallo, gli Orchi mi hanno attaccato. Pugnosaldo mi ha colpito, facendomi perdere i sensi ai piedi dell'altare. Sono riuscito solo a vedere gli Orchi prendere un frammento del cristallo a testa, prima che mi portassero via.\n\nOra siedo incatenato alla base di una pesante pietra runica, in attesa che il mio destino si compia. Il mio unico desiderio è rivedere la mia gente un'ultima volta.",
		},
	},
	["Barely Readable Diary"] = {
		["translation"] = "Diario Appena Leggibile",
		["pages"] = {
			"[Pa set me taking care of Ol' Bess again. I think he likes watching her try to kick me to pieces. It's not my fault that she doesn't like me as much as the others - it was only the once that I ate the apple intended for her. I don't even know how she knew. ]",
		},
	},
	["Beginnings of the Undead Threat"] = {
		["translation"] = "Origini della Minaccia dei Non Morti",
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
		["translation"] = "Diario sulle Ricerche di Belamoore",
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
		["translation"] = "Piani d'Invasione dei Roccianera",
		["pages"] = {
			"Gli Gnoll Mantombroso e gli Orchi Roccianera stanno preparando una massiccia offensiva contro Roccavento.",
		},
	},
	["Blackrock Orc Missive"] = {
		["translation"] = "Lettera di un Orco Roccianera",
		["pages"] = {
			"[&lt;This entire page is written in orcish. You can't understand anything on the document.&gt;]",
		},
	},
	["Blood-Spattered Zandalari Journal"] = {
		["translation"] = "Diario degli Zandalari Macchiato di Sangue",
		["pages"] = {
			"Dico sempre che i Loa nun mi parlano, ma in realtà li vedo dappertutto, li sento discutere di me... li sento mentre mi dicono di arrendermi. Sono sempre affamati di carne, di rabbia. Alla fine hanno rinunciato. Ho capito che è meglio ottenere in fretta chello che si vuole perché nessuno spirito ti darà mai nulla.\n\nHo detto alli anziani che voglio provare le abilità mie nell'arena. Loro dicono che sono folle, che verrò acciso. Mi dicono di fare la prova della roccia: alzare pietre pesanti sopra la capa mia, mostrare che la schiena mia è robusta assai, lavorare la terra tirando l'aratro. Li anziani nun vedono chi sono davvero. Ma io vedo li spiriti, tutti quanti attorno alle cape loro, anche chelli che loro nun riescono a vedere. Li spiriti mi ignorano, mi odiano. Devo provare che tengono torto.",
			"Entro nell'arena con due grossi martelli nelle mani. Mi fanno sentire bene. Mi sento ancora meglio dopo aver spaccato qualche capa, tutto coperto di sangue. Quando nu Troll nun tiene nulla da perdere li altri lo vedono, nun importa quanto sono grandi. Nun mostrano paura, ma li spiriti vedono. Nun si può nascondere la paura alli spiriti.\n\nNun dovrei cavare il sangue, ma io li colpisco duro sulla capa... è lì che si sente di più l'odio. Li spiriti abbandonano li altri dopo che ho finito con loro. Mo' tengono paura di me. Meglio così. Io vi vedo, spiriti. Vi conosco meglio.",
		},
	},
	["Bloodsail Orders"] = {
		["translation"] = "Ordini dei Velerosse",
		["pages"] = {
			"Ordini dei Velerosse\n\nAmici, prestate molta attenzione a queste parole, perché non possiamo commettere errori alla Baia del Bottino.\n\nIl bellimbusto mi ha deluso per l'ultima volta. Il suo sostituto si trova a nord. Egli guiderà l'invasione via terra, attraverso quella dannata galleria. Capitan Borbotto e la Granmarea giungeranno da sud-ovest e annulleranno il fuoco dei cannoni dalla punta del Capo. Avrà bisogno di uomini, polvere da sparo e parecchie corde extra.",
			"La Fortuna della Damigella punterà dritta verso il porto e aprirà il fuoco. Il suo capitano riceverà l'ordine di non fare prigionieri. Tutti gli uomini, le donne e i bambini che verranno sorpresi a trattare con gli Incursori di Acquanera della Baia del Bottino verranno mandati direttamente negli abissi di Neptulon.\n\nIo guiderò l'attacco dalle retrovie con la Velo Cremisi. Offriremo fuoco di supporto con i cannoni e protezione da ogni incursore che arriverà per proteggere la loro preziosa Baia del Bottino.",
			"Non esiste alcun piano B. Una volta giunti alla Baia del Bottino dobbiamo conquistarla e raderla al suolo, o morire provandoci. Non dimenticatelo.\n\nContrammiraglio Firallon",
		},
	},
	["Bloodscalp Lore Tablet"] = {
		["translation"] = "Tavoletta Mistica degli Scalporosso",
		["pages"] = {
			"La Luna sulla Valle",
			"Una luna brilla sulla valle\nProiettando la sua luce sopra la giungla\nDove i fieri guerrieri rispondono alla chiamata\nPer difendere la nostra nazione e le nostre sacre terre.\n\nUna luna brilla sulla valle\nBen più in alto delle grida della battaglia\nDove il sangue viene versato\nSangue dei nemici così come dei compagni.",
			"E quando i nostri fratelli moriranno\nNei reami oltre la conoscenza\nLo spirito dell'anima si rafforzerà\nNelle profondità della valle.\n\nE quando i nostri fratelli moriranno\nNel tempio della montagna\nNoi proteggeremo il loro spirito eterno\nRacchiuso nel sacro cristallo blu.\n\nE quando i nostri fratelli moriranno\nUna luna brillerà sulla valle.",
			"Gri'lek il Nomade",
			"Storia di Gri'lek il Nomade\n\n[L'inizio della tavoletta è rovinato, ma la fine è leggibile.]\n\nGri'lek avanzava attraverso la foresta. I suoi occhi bruciavano e il petto ribolliva dalla rabbia che c'era in lui.\n\nPreso dalla collera, gridò verso il cielo, alzando il braccio sinistro, diventato forte e affidabile per il tempo trascorso a cacciare senza il suo gemello.\n\nPerché il braccio destro di Gri'lek era andato perso e non sarebbe più tornato.",
			"E così vagava senza il suo braccio, lanciando maledizioni e urlando mentre procedeva.\n\nMa Gri'lek aveva voltato le spalle agli spiriti già da tempo ed essi erano arrabbiati, e non avrebbero dato ascolto alle sue maledizioni.\n\nGri'lek era condannato a vagare senza un braccio.",
			"La Caduta dei Gurubashi",
			"Una colonna d'acqua si levò dal mare e Neptulon inviò gli imponenti Kraken contro la sventurata I'lalai. Erano talmente enormi che vi erano ammassi di alghe che pendevano dai loro arti, mentre i Leviatani nuotavano tra i cadaveri.\n\nIl più grande dei Kraken sollevò le sue braccia e le fece ricadere in mare, provocando onde gigantesche che si diressero verso I'lalai.",
			"I Kraken ruggirono e le loro voci rimbombarono come una tempesta marina:\n\n\"Stiamo arrivando.\"\n\nMin'loth rimase impassibile e fece appello alla sua magia. Le onde inviate verso I'lalai si divisero e bagnarono entrambi i lati, inondando la giungla oltre la città. Min'loth ordinò quindi ai suoi servitori di invocare incantesimi di vincolo. Si udì un frastuono, mentre si levavano decine di voci di Troll. Una in particolare si levò sopra le altre.",
			"Min'loth cacciò un urlo, riunì il potere degli incantesimi dei suoi servitori e lo scagliò contro i Kraken in arrivo.\n\nI mari si divisero e l'incantesimo di Min'loth si diresse velocemente verso i servi di Neptulon. I fulmini squarciarono il cielo non appena i Kraken furono colpiti dall'incantesimo, facendo cadere migliaia di saette, ribollire l'acqua e bruciare crateri nella terra.\n\nMin'loth gridò trionfante, sicuro che il suo incantesimo avrebbe ucciso le grandi bestie.",
			"Ma i Kraken sono creature molto antiche. Essi si ricordavano di quando la terra nacque dal mare.\n\nSi ricordavano di quando gli Dei Antichi regnavano e di quando furono abbattuti dai viandanti. Si ricordavano di quando nacque la magia.\n\nSono antichi e custodiscono molti segreti. L'incantesimo di Min'loth era potente, ma comunque mortale, come i Troll.\n\nE dunque fallì.",
			"Fallì nel vincolare i Kraken, ma riuscì a farli infuriare. Era trascorso tanto tempo dall'ultima volta che un mortale aveva causato loro dolore.\n\nE così si liberarono dai vincoli dell'incantesimo di Min'loth e si vendicarono, attaccando con ferocia inaudita.\n\nSi udì un rombo quando delle onde gigantesche si sollevarono dagli abissi, dirette verso la terraferma. Quando raggiunsero I'lalai, la città fu completamente oscurata.\n\nMa prima che potessero distruggerla, i Kraken si fermarono.",
			"I Taumaturghi dei Troll tremarono e urlarono verso il loro padrone. Min'loth fissò le montagne d'acqua con sguardo rassegnato. Si voltò verso i propri adepti e sussurrò qualcosa, e i Troll incisero le sue ultime parole nella pietra. Min'loth affrontò dunque i Kraken che incombevano.\n\nFece delle smorfie e lanciò il suo bastone come ultimo gesto di sfida.\n\nI Kraken scatenarono la loro furia su di lui, riversando una marea d'acqua su I'lalai.\n\nNon ne rimase nulla.",
			"Quindi le acque invasero la giungla, spazzando via tutto ciò che incontravano. I Troll e le bestie urlavano di paura, mentre venivano trascinati via.\n\nMolti Gurubashi si domandarono come mai il mare li avesse inghiottiti, ma morirono prima di avere una risposta.\n\nAlla fine, quando le acque raggiunsero le montagne, si fermarono. Placate, si ritirarono oltre la riva, lasciando dietro di loro una scia di morte.\n\nSi levarono intorno a I'lalai e lì rimasero, sommergendola per sempre.",
			"Il capo Var'gazul, al sicuro dietro le montagne a Zul'Gurub, si diresse nella giungla e non vi trovò alcuna traccia del suo popolo.\n\nSi disperò, perché i suoi sogni di conquista erano andati in fumo.\n\nE Min'loth il Serpente non fu mai ritrovato.",
			"La tomba dell'imperatore",
			"Per la luna e il fuoco,\nPer la carne e le ossa,\nScritto nel sangue,\nInciso nella pietra.\n\nLasciate questo posto\nO andate incontro al vostro destino\nLa morte fa la guardia\nAlla tomba dell'imperatore.",
		},
	},
	["Boulderfist Plans"] = {
		["translation"] = "Piani dei Rocciadura",
		["pages"] = {
			"Stupido,\n\ntrova cibo. Cibo blu buono. Lantresor dice che va bene. Riporta cibo a Lump. Lump mangia per primo, poi tocca a stupido. OK? Fa' presto o Lump mangia te.\n\nLump",
		},
	},
	["Brazie's Dictionary of Devilish Draenei Damsels"] = {
		["translation"] = "Catalogo di Brazie delle Diaboliche Fanciulle Draenei",
		["pages"] = {
			"[Are your tastes more exotic? \nDo you desire someone a little out of this world? \nAre hooves your thing, but succubi a little too much for you?\n\nRead on, my friend...]",
			"[I'd just arrived off the boat to Azuremyst when I stopped a group of Draenei dames around the ripe young age of 230. They were laughing and having a great time. What luck, still on the docks and I'd found exactly the type of fun, energetic Draenei women I wanted to meet on this trip. \n\nAt first a bit anxious, I breathed deeply and reminded myself, \"they too are here in Azeroth on vacation, looking to meet new people and have a great time.\"\n\nSure enough, they were delighted to see one devilishly charming Gnome like myself in the Exodar. It even turned out we were both staying near the Vault of Lights. We exchanged deep, penetrating glances into each others eyes, promising to meet again near A'dal later that night. ]",
			"[The next day, I met another beautiful Draenei woman - the gleam of her horns gave only the gentlest of glimpses into her refined tastes. I asked why she was visiting the Exodar, when in shock, she told me she wasn't visiting - she lived here. \n\nThe words I spoke to myself before returned to my mind: \n\n\"She is on vacation, looking to meet amazing people and have a great time.\" \n\nI had it all wrong, she wasn't on vacation at all! Then suddenly, the grinding gears of my mind clicked: I'd been claiming to myself that they were so receptive because they were on vacation. What a gnollish excuse! \n\nI'm a fun, interesting guy who any sensible minded girl would love to group with, on vacation or not! Now when I meet Draenei girls, I remind myself of the simple truth:\n\n\"She too is looking to meet people and have a great time.\"]",
			"[The following 497 pages of this dictionary consistent entirely of oddly angled pictures taken from a Super Snapper FX 2000. ]",
		},
	},
	["Brazie's Document on Dwarven Dates in Dun Morogh"] = {
		["translation"] = "Documento di Brazie sugli Appuntamenti dei Nani di Dun Morogh",
		["pages"] = {
			"[How to date a Dwarven woman:\n\n1. Ask her to buy you a drink.]",
		},
	},
	["Brazie's Guide to Getting Good with Gnomish Girls"] = {
		["translation"] = "Guida di Brazie per Rimorchiare le Gnome",
		["pages"] = {
			"[\"Roleplaying\"\n\nGood roleplaying skills are essential. No Genius Gnomish gal wants a giant bore. Regale her with tales of your future cross-continental adventures:\n\n \"You and me, babe, we're gonna fly to Kalimdor, etch our names into the side of Teldrassil and spend the rest of our lives swinging from the trees in Un'goro Crater.\"\n\n\"Storytelling\"\n\nShare stores of your exciting future together! The more implausible, the better. Nothing gets a Gnomish girl excited like an ambitious plan. It also makes for great conversation starters!\n\n \"With our brilliant minds combined, we could retake Gnomeregan. ... why haven't we retaken Gnomeregan anyways?\"]",
			"[\"Teasing\"\n\nTeasing is the art of making fun of a woman in a humorous way. Be careful, you can easily go too far. Calling her a \"Goblin Ganking Gnat\" will leave you walking home wearing that Green Gordok Grog you just bought. Try something a bit more subtle. \n\nIf she acts childish and refuses to stop jumping onto tables in the middle of the bar try:\n\n\"I hear there's an opening for star entertainer at the Stormwind orphanage.\"\n\nIf she won't stop talking about herself playfully try:\n\n\"Where's your off switch?\"\n\nIMPORTANT NOTE: Gnomish girls do NOT have an off switch. Attempting to find it may result in the loss of life, limbs or wallet.]",
		},
	},
	["Brazie's Handbook to Handling Human Hunnies"] = {
		["translation"] = "Prontuario di Brazie per gli Incontri Galanti con le Umane",
		["pages"] = {
			"[There's nothing like wooing the heart of a human girl. Infinitely forgiving, endlessly caring and fantastically fun, human girls have been the downfall of countless heroes throughout the ages. (See Chapter 3: \"Jaina Proudmoore and the men who loved her\")\n\nHowever, generation after generation has proven it takes something more than just money, looks or an epic suit of armor to attract the woman of your dreams. Not even the power of Gnomish invention can help you here. \n\nTo truly charm the heart of another, you should possess these qualities.\n\n* Be Fun & Friendly\n* Be a Challenge\n* Be a Man\n\n]",
			"[Be Fun & Friendly\n\nEver have at friend who shows up at your house and brings everybody down? Yep. Everyone does. Does he get invited back to the parties? Not unless he's bringing the ale. If you want to be an attractive person, live an attractive lifestyle. \n\nYou'll find that the more you enjoy socializing with others, the more they will enjoy socializing with you! \n\nThere's no faster way to ruin a girl's night than bringing in that needy, apologetic vibe. Let it go, embrace the fun and your confidence will soar.]",
			"[Be a Challenge\n\nToo many Gnomes these days walk with their head slung low, shuffling along sadly from tavern to tavern, hopelessly holding on these limiting beliefs that no human girl would ever want them. They rush into the tavern, shower her with compliments and free drinks, then go home dejected. \n\nWell, let me be the first to tell you, friend, when you give your self away so cheaply, you diminsh the value of your unique, exquisite personality. You've been told by society that you are not the prize, that women will never acknowledge you, that you must beg for love and attention.\n\nThey are wrong. Don't give your affection away so freely. Instead of asking yourself, \"Does she like me?\" ask yourself instead, \"Do I like her?\" \n\nChallenge her - show her you're looking for a girl who offers more than a pretty face. If she can't keep up with your life, move on. If she shows she's got something to offer, you're at the beginning of a beautiful thing. ]",
			"[Be a Man\n\nIn an age where we've been banished from our homes, forced to fight for our very survival and faced down horrors never before known to Azeroth, you would think that the nature of manhood would be better understood. \n\nSadly, the art of masculinity has been lost, washed away in the glitz and glamor of battle. However, all is not lost! With practice and confidence, you can come back in touch with yourself. \n\nOnce you've met the human girl of your dreams and she's shown herself to be worthy of your affections:\n\n* Take the lead - show her everything that is beautiful about your world\n* Hold her hand - develop a close, affectionate relationship\n* Show respect - for yourself, for her and for the world around you\n\nAbove all:\n\n* Be responsible\n]",
			"[Troubleshooting\n\nWhile everything doesn't always go the way you expect, that's what make life unpredictable and exciting. However, there's a few tips to help you a long way in improving your life. Here's some common blunders:\n\n* Don't chase\n* Don't be needy\n* Don't get stuck on someone who dislikes you\n\nThese all stem from a core belief that women you must have the woman you're talking to right now. Break free - there's many women out there in this beautiful world and if one doesn't work out, let go. You'll find you become more attractive the less clingy you are. \n]",
		},
	},
	["Brazie's Notes on Naughty Night Elves"] = {
		["translation"] = "Annotazioni di Brazie sulle Elfe della Notte Birichine",
		["pages"] = {
			"[Let's be honest. Since the end of the Third War, Night Elf girls have heard it all. In fact, they'd already heard it all long before you or I was born. \n\nIf you want to engage the mind of a Night Elf girl, you're going to have to stand out. Sure, we've all heard the tales of Night Elf lasses dancing on mailboxes and stripping to pay for Nightsaber training. True or not, if you want to light that lovely lady's lips up with a smile, you gotta be unique, memorable and confident. \n\nStart off by showing that you're looking for more than a gal with looks. Sure, she can bounce, she can dance, but can she hold a decent conversation? Does she even understand the proper use of a samophlange? Does she know how to have a fun time?\n\nThere's nothing worse than bringing a Night Elf to a party, only to watch her stand awkwardly by herself, breaking conversation only to lament the loss of her Highborne sister during the War of the Ancients.]",
		},
	},
	["Compendium of the Fallen"] = {
		["translation"] = "Compendio del Caduto",
		["pages"] = {
			"[With Kel'Thuzad's success in Lordaeron, the Lich King made the final preparations for his assault against human civilization. Placing his plague energies into a number of portable artifacts called plague cauldrons, Ner'zhul ordered Kel'Thuzad to transport the cauldrons to Lordaeron where they would be hidden within various cult-controlled villages. ]",
			"[The cauldrons, protected by the loyal cultists, would then act as plague generators, sending the plague seeping out across the unsuspecting farmlands and cities of northern Lordaeron.\n\nThe Lich King's plan worked perfectly. Many of Lordaeron's northern villages were contaminated almost immediately. Just as in Northrend, the citizens who contracted the plague died and arose as the Lich King's willing slaves.]",
			"[The cultists under Kel'Thuzad were eager to die and be raised again in their dark lord's service. They exulted in the prospect of immortality through undeath. As the plague spread, more and more feral zombies arose in the northlands. Kel'Thuzad looked upon the Lich King's growing army and named it the Scourge - for soon, it would march upon the gates of Lordaeron...and scour humanity from the face of the world.]",
		},
	},
	["Crulgorosh's Orders"] = {
		["translation"] = "Ordini di Crulgorosh",
		["pages"] = {
			"Sono a un passo dal riuscire a infondere l'armatura con la magia Spezzavile. Se dovessi riuscirci, potremmo usarla per equipaggiare i soldati: saremo inarrestabili! Non disturbatemi per nessuna ragione. Il Re Stregone è già furioso per i tempi e i costi di questa ricerca, non possiamo permetterci sbagli!\n\nReglaak",
		},
	},
	["Crumpled Bill of Sale"] = {
		["translation"] = "Ricevuta di Vendita Spiegazzata",
		["pages"] = {
			"Ricevuta di vendita della Fiera di Lunacupa\n\n6x Esche Gnoll Super Efficaci*\n60o 20a 30r",
			"*L'efficacia dell'Esca Gnoll Super Efficace dipende dall'intelligenza dell'avversario. Il funzionamento non è garantito contro umanoidi, dragoidi o altre creature semi senzienti.",
		},
	},
	["Crumpled Note"] = {
		["translation"] = "Nota Sgualcita",
		["pages"] = {
			"[Fleeing from the Zanzil in that rotting boat seemed wise at the time, but I start to think death would have been a more suitable fate.\n\nI thought my ancestors had granted me a boon by allowing me to escape their wrath. But now I wonder what wisdom I shall gain if I live through my imprisonment.]",
		},
	},
	["Damp Diary Page (Day 4)"] = {
		["translation"] = "Pagina del Diario Bagnato (Giorno 4)",
		["pages"] = {
			"[Diary - Day 4\n\nI have been stranded on the Island now for 4 days, left alone with my thoughts.  Bananas are pretty tasty, but what a long climb to reach them. When I am not getting food or protecting myself from the periodic rain, all my thoughts are of rescue.\n\nI would not be so hopeful if it were not for the boxes of paper and bottles that washed ashore with me. I laugh now to think of all the time I spent on that ship cursing that I was stuck with a boatload of Alchemists and Scribes.]",
		},
	},
	["Damp Diary Page (Day 512)"] = {
		["translation"] = "Pagina del Diario Bagnato (Giorno 512)",
		["pages"] = {
			"[Diary - Day 512\n\nThe bananas have started talking to me and I have learned a great deal about their culture. I have ceased my senseless destruction of their homes and consumption of the young. How little I knew then of the great civilization that I was destroying. \n\nOn another topic I seem to be running low on bottles and paper. When I first looked at those huge stacks of paper that washed ashore I thought they would be inexhaustible. Woe with me, my diary must end soon.]",
		},
	},
	["Damp Diary Page (Day 87)"] = {
		["translation"] = "Pagina del Diario Bagnato (Giorno 87)",
		["pages"] = {
			"[These months have given me time to ponder, to shuffle loose my old beliefs and bigotries. Alliance? Horde? Good? Evil? The meanings of these words, once so clear, now blur as my eyes gaze across the boundless sea.\n\nI now know what matters. The bananas are after me. \n\nPerched high in their tree, they eye me with cool malevolence. And the last one I tried to eat nearly gagged me! I could almost hear it scream as I smashed it, half bitten, on sea rocks.\n\nIt's war, and I will win it.]",
		},
	},
	["Damp Note"] = {
		["translation"] = "Nota Bagnata",
		["pages"] = {
			"Con grande scaltrezza hai trovato l'indizio,\nma non esultare, è solo l'inizio.\n\nVicino alla nota non è cosa rara,\nveder quattro gatti che fanno una gara.",
		},
	},
	["Dark Iron Memo"] = {
		["translation"] = "Promemoria dei Ferroscuro",
		["pages"] = {
			"[Gravius,\n\nStarting today, you are to redouble your efforts. The scope of our project has just expanded severalfold. Your archaeological studies and geological studies can wait.\n\nMoving forward, you are to dig downward as quickly as possible. Crews within the Slag Pit will be working from the other direction to connect their tunnels to yours. The underground empire of the Dark Iron dwarves is growing, Gravius, and we are at the forefront.]",
			"[Succeed in this task, and you will be rewarded. You should know, these orders do not come from me, but from Overseer Maltorius and the Archduke themselves.\n\nDig deep,\nDig-Boss Dinwhisker]",
		},
	},
	["Defias Orders"] = {
		["translation"] = "Ordini dei Defias",
		["pages"] = {
			"Garn,\n\nnon c'è bisogno che ti ricordi quanto sia importante il tuo incarico: devi proteggere ciò che trasporti a ogni costo. Come ti ho promesso, successo e discrezione saranno ampiamente ripagati.\n\nCerca di dire il meno possibile ai tuoi \"soci\", tieni l'equipaggio all'oscuro e non ci saranno problemi. Attenderò notizie positive.",
		},
	},
	["Diary of Weavil"] = {
		["translation"] = "Diario del Dr. Male",
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
		["translation"] = "Annotazione Sporca",
		["pages"] = {
			"Ignora i cartelli e prosegui la sfida,\nla prossima rima sarà la tua guida.\n\nAi piedi di un uomo che non sa volare,\navrai la tua nota, non serve pregare.",
		},
	},
	["Diving Log"] = {
		["translation"] = "Diario dell'immersione",
		["pages"] = {
			"[Day 1: The human scum seem blissfully unaware of my presence here, as intended. They're ripe for bombing, and it should only be a matter of time before I've charted out their position.\n\nDay 2: Charting complete - a trivial task for such an accomplished fellow as myself. Why I got stuck with this job is beyond me - they should have J-Y C. do it. That ridiculous accent should have been justification enough. \n\nDay 3: First breath of air is finally getting a bit stale. Perhaps I should surface momentarily for another in a few days. Still bored to tears - where is that blasted signal?\n\n&lt; The ranting continues ... &gt; ]",
			"[Day 12: Ah, sweet relief. The second breath tasted like the purest orphan tears I've ever had. The signal remains puzzlingly absent, and I could swear that one of the crabs is attempting to play drums on my big toe. \n\n&lt; The rants grow more disassociated ... &gt; ]",
			"[Day 36: Third breath of air finally expired, and the veins in my left elbow filled with bubbles again on the way up. The drumming of the crabs is a constant companion now, a percussive backdrop to my blackened little corner of hell. Clearly, I've been forgotten by those wretches. If J-Y were down here, they wouldn't have forgotten him! They wouldn't have left Hans or Sylvia behind! Why me? \n\n&lt; The entries trail off in a despondent scrawl ... &gt;]",
		},
	},
	["Doctor Kohler's Orders"] = {
		["translation"] = "Ordini del Dottor Kohler",
		["pages"] = {
			"[Doctor Kohler,\n\nThe Black Knight has not yet served his purpose. Retrieve his remains from the tournament grounds and use your arts to return him to life. We will use the strength of the crusaders and their followers against them.\n\nTake prisoners and use their souls to empower my servant. Capture Crusader Kul, called reckless by his fellows, and sacrifice him upon your altar. His spirit will imbue the Black Knight with terrible strength and power. Then, deliver the Black Knight to me.]",
		},
	},
	["Dog-Eared Note"] = {
		["translation"] = "Nota Spiegazzata",
		["pages"] = {
			"Magra, mia cacciatrice,\n\nè trascorso un altro noioso giorno all'Avamposto dell'Artiglio di Pietra. Mentre il mio sguardo scruta le distese, non posso fare a meno di pensare a te. Ti ricordi del giorno in cui ci siamo incontrati? Ho scagliato la mia ascia contro la tua cavalcatura, e tu, di risposta, mi hai quasi impalato con la tua lancia.\n\nÈ stato amore a prima vista.\n\nChe i clan siano dannati! Ho preso la mia decisione. Lascerò tutto, TUTTO, pur di stare con te. Scegli il luogo del nostro incontro, lo raggiungerò come il vento. Lasceremo Fuocogelo e inizieremo una nuova vita insieme, lontani. Ho sentito molto parlare di Nagrand e delle sue magnifiche praterie.\n\nIl tuo futuro compagno,\n\nKarash\n\nP.S.: ti spedisco il dente di Ringhiolungo che portavo al collo il giorno in cui ci siamo incontrati. Mi auguro che ti guidi ancora una volta da me.",
		},
	},
	["Fur-Lined Scroll"] = {
		["translation"] = "Pergamena Ricoperta di Pelo",
		["pages"] = {
			"Karash, mio lupo,\n\nsono stata così contenta di ricevere la tua lettera che ho dovuto mordermi le nocche per non urlare dalla gioia e svegliare gli altri bracconieri.\n\nMa certo che ricordo il giorno in cui ci siamo incontrati! Ti ho scovato con Ringhiolungo mentre vi aggiravate per le distese, con sguardi orgogliosi e fieri. Ringrazio la mia pessima presa sulla lancia e il tuo lancio infelice. Riesci a credere che stavamo quasi per ucciderci a vicenda? Ora desidero solo passare il resto della mia vita al tuo fianco.\n\nSo dove possiamo trovarci. A nord, superate le distese e il vulcano che sovrasta Caduta del Colosso. Lascerò delle ossa lungo il mio cammino per indicarti la strada. Raggiungimi e trovami, vivremo liberi insieme.\n\nTua per sempre,\n\nMagra\n\nP.S.: terrò il dente di Ringhiolungo al sicuro. Ti spedisco il mio miglior portafortuna, la zampa della mia prima preda. Riportamela senza graffi al luogo del nostro incontro, o ti sventrerò come una lepre!",
		},
	},
	["Dojani Orders"] = {
		["translation"] = "Ordini dei Dojani",
		["pages"] = {
			"[The Reclamation\n\nBy order of his exalted, the reclaimers shall be dispatched to the ruins of Dojan. There they are to recover any artifacts that may be used to arm our people.\n\nWe need guardian statues, scrolls, any arcane devices that will help us rekindle our ancient glory.\n\nPriority must be given to the Pools of Youth on the north side of Dojan. Those waters are vital to the continued strength of the empire.\n\n-Groundbreaker Brojai,\n\n The Lord Reclaimer\n]",
		},
	},
	["Durrin's Archaeological Findings"] = {
		["translation"] = "Ritrovamenti Archeologici di Durrin",
		["pages"] = {
			"[Emperor Thaurissan,\n\nBelow is my account of my most recent finding here in Un'Goro Crater. After the Cataclysm hit, I stopped my current project and began sweeping the Crater for new potential dig sites. Curiously, the Crater wasn't hard hit by the Cataclysm, but I did find what appeared to be a monstrous mandible peeking out of the ground in Terror Run!]",
			"[It appears to be an ancestor of the dinosaurs that live here. I've spent the last several weeks digging it out, and it has been my most exciting dig yet. By my calculations, this beast must be nearly 300 feet long, from tip to tail. That's longer than some of the largest dragons, and FAR larger than any dino that currently exists here in the Crater.]",
			"[The going has been slow, mainly because I've needed to cover up my work behind me. That blasted goblin, Nilminer, still has cronies digging in the area, and I mustn't risk any news of this discovery leaking before I send my final results back to Blackrock Mountain. This may be the key piece of information that tells us what the Titans were doing in Un'Goro!\n\nRegards,\n\nDurrin Direshovel]",
		},
	},
	["Envoy's Log"] = {
		["translation"] = "Registro dell'Inviato",
		["pages"] = {
			"&lt;Sembra che l'inviato stesse tenendo un diario.&gt;\n\nGiorno 3.\n\nSiamo arrivati ​​all'accampamento dei Magliorosso. Il loro capo Borgal si è rifiutato di parlare con me, a meno che non avessi promesso di acquistare un paio di carrettate di schiavi. Il prezzo era ovviamente molto superiore al dovuto, ma ho bisogno del loro aiuto in questa missione.\n\nBorgal ha accettato, a un prezzo esorbitante, di far scavare i suoi schiavi nei siti che gli abbiamo indicato e di portarci qualsiasi cosa troveranno.\n\nAnche se il profeta Garrosh ritiene che ci sia un manufatto sepolto sotto questa montagna, mi chiedo che senso abbia impiegare i Magliorosso per trovarlo. Ma gli ordini sono ordini...",
			"Giorno 7.\n\nGli scavi finora hanno portato alla luce solo rocce e polvere. Gli Ogre iniziano a mormorare di volersi sbarazzare di noi. Un altro sacchetto di monete consegnato a Borgal ha appianato le cose.",
			"Giorno 10.\n\nAncora rocce e polvere.",
			"Giorno 14.\n\nLa scorsa notte c'è stato del trambusto nella grotta a sud-ovest. Non sono sicuro di che cosa sia successo esattamente, ma ho visto diversi schiavi trasportare dei cadaveri fuori dalla grotta.\n\nPotrebbe essere stata la \"Mola delle Anime\" citata nel rapporto.",
			"Giorno 15.\n\nBorgal si rifiuta di consegnarci il manufatto!\n\nNon permetterò a quel ciccione di un Ogre di rubare una proprietà dell'Orda di Ferro!\n\nHo discusso della questione con le mie guardie e abbiamo deciso di tornare domattina per costringerlo a consegnarci il manufatto, o peggio per lui!\n\n&lt;Le pagine seguenti sono bianche.&gt;",
		},
	},
	["Folded Letter"] = {
		["translation"] = "Lettera Ripiegata",
		["pages"] = {
			"Salve!\n\nNon so scrivere molto bene, così la matrona mi ha aiutato a preparare questa lettera. Voglio soltanto dirti GRAZIE, perché sei &lt;un eroe/un'eroina&gt;. Un giorno spero anch'io di salvare la gente, come fai tu.\n\nOra devo andare a giocare, quindi GRAZIE ANCORA! Sei tanto forte e sei anche &lt;carino/carina&gt;!\n\n&lt;La tua ammiratrice segreta/Il tuo ammiratore segreto&gt;",
		},
	},
	["Frayed Zandalari Journal"] = {
		["translation"] = "Diario degli Zandalari Logoro",
		["pages"] = {
			"Nu cornofurente! Talak il piccirillo crede di poterne addomesticare uno.\n\nHo provato a convincerlo che nu raptor andrà bene: nu Maestro delle Bestie nun può chiedere di meglio di nu raptor robusto. Si ottiene molto rispetto. I raptor sono molto affini alli spiriti, credo tenga a che fare con la mente loro: intelligente assai. Lo si capisce da come ti guardano.\n\nMa no, Talak vuole nu cornofurente. Si è inciso i sigilli sul braccio suo con nu corno cerimoniale, poi ha parlato con il grande Loa bestiale che abbiamo portato con noi sulle navi nuostr'. Ha bevuto la pozione selvaggia, indossato la maschera con le doppie zanne e ruggito con la voce interiore sua. Li spiriti sono con isso. Apprezzano la forza, sì, ma sanno anche apprezzare il coraggio.",
			"E così ho aiutato Talak, fragile com'è. Ho parlato con li spiriti miei: il vecchio Loa Grimath, che entrò nel petto mio quando ero piccirillo, che guidò la mano mia quando piegai il collo del primo cornofurente mio. Ho bevuto a fondo nel pozzo di sangue, ho visto il futuro nell'aria e ho sussurrato il nome di Talak.\n\nMo' isso sta è sull'Isola dei Giganti. Talak il piccirillo. Nun è più piccirillo. Tornerà come nu eroe o nun tornerà del tutto. Che li spiriti stiano con isso.",
		},
	},
	["Frostfire Mission Orders"] = {
		["translation"] = "Ordini per la Missione di Fuocogelo",
		["pages"] = {
			"Gli sforzi ingegneristici e di ricerca devono essere raddoppiati nell'Officina Bellica di Ferro della Landa di Fuocogelo. Ottenete questo risultato a qualsiasi costo. Grazie alla sua tecnologia superiore, l'Orda di Ferro potrà schiacciare qualsiasi nemico.\n\nSignore della Guerra Grommash Malogrido",
		},
	},
	["Give to the Church and the Light Will Provide"] = {
		["translation"] = "Donate alla Chiesa e la Luce provvederà",
		["pages"] = {
			"[From the desk of High Abbot Landgren: \n\nIt may seem that in dark times of strife and turmoil that one must turn inward, protecting family and loved ones to the exclusion of all else. But these feelings are false - without the beacon of hope that is the Church, despair will quickly inundate the very pores of your family's soul. All the full stomachs, warm toes, and happy smiles that worldly goods may purchase will not save your family from the creeping inner emptiness that shirking your fiduciary responsibilities to the Light will induce. ]",
			"[Give to the church. The hardships endured through lack of worldly goods act as a forge for the soul, burning out impurities and raising you up to a higher plane of being. Be not ashamed at the rumbling of an empty stomach, the bite of a sharp rock upon your bare foot, or the chill of the winter wind. These are but means by which the Light communicates its inspiration to the soul. These sacrifices ensure that the arching, gold-appointed paeans to the Light which so inspire you at worship are well-maintained. \n\nEschew the comforts of the flesh, and come ever closer to the Light.]",
		},
	},
	["Gnoll Attack Orders"] = {
		["translation"] = "Ordini d'Attacco degli Gnoll",
		["pages"] = {
			"Schiavi, il nostro capo ha parlato. Saccheggerete Guardiacolle e libererete l'Ammiraglio. Potete tenervi tutto ciò che trovate.\n\nHelix",
		},
	},
	["Gnoll Battle Plans"] = {
		["translation"] = "Piani di Battaglia degli Gnoll",
		["pages"] = {
			"Fase 1: UCCIDERE\nFase 4: dormire?\nFase 2: MANGIARE\nFase 1: scaricarsi",
		},
	},
	["Gnoll Orders"] = {
		["translation"] = "Ordini degli Gnoll",
		["pages"] = {
			"Voi attaccate da laggiù!\nNoi attacchiamo da quassù!\nCi incontriamo in centro di città Umani.\n\nGhignolungo, Figlio di Ghignolungo",
		},
	},
	["Gnoll Strategy Guide"] = {
		["translation"] = "Guida Strategica degli Gnoll",
		["pages"] = {
			"&lt;Questo documento è in bianco.&gt;\n\n&lt;Correzione. Questo documento è stato usato di recente come carta igienica.&gt;",
		},
	},
	["Gorick's Stash List"] = {
		["translation"] = "Lista Segreta di Gorick",
		["pages"] = {
			"<HTML><BODY><P>Qui sono elencati tutti i posti dove nascondere le nostre informazioni a Loch Modan, in attesa che vengano ritirate. Se dovessi ottenere dei documenti dalla Lega degli Esploratori o dai loro alleati, mettili in uno di questi posti e uno dei nostri messaggeri provvederà a ritirarli entro una settimana per consegnarli alla nostra base operativa.</P><P>Dopo che avrai memorizzato tutti i posti contenuti in questo libro, brucialo per evitare che cada in mani sbagliate. Se per qualsiasi ragione dovessi ritenere che i nostri nemici sospettino delle tue attività, distruggi immediatamente il libro. Non deve assolutamente cadere in mano loro, altrimenti le nostre comunicazioni saranno compromesse.</P><P>Per Ragnaros!</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Luogo 1: il molo del lago occidentale</H1><P>A nord-est di Thelsamar c'è una piccola dimora e un pontile che vengono utilizzati di tanto in tanto dai Nani durante la stagione della pesca. Nascondi il pacco sotto il pontile in un contenitore impermeabile.</P><P>Le consegne e i ritiri presso questo luogo devono avvenire solo di notte per ridurre il rischio di essere visti dai pescatori della zona. Questo punto di consegna avrà una priorità ridotta durante la stagione della pesca, per ovvie ragioni.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Luogo 2: il Dorsale di Zampagrigia</H1><P>A sud di Thelsamar si trova una grossa collina, sul cui fianco meridionale c'è un sentiero che conduce a una grotta in cima. Metti i pacchi dietro le rocce in fondo alla grotta.</P><P>Evita di usare continuamente questa grotta come nascondiglio o riparo per non compromettere la sicurezza dei nostri pacchi e il lavoro del nostro messaggero.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Luogo 3: l'Antro di Shanda</H1><P>C'è un piccolo rifugio a sud-ovest del sito degli scavi che un tempo apparteneva a un eremita. Tuttavia, la presenza di Shanda in questa grotta ha fatto fuggire tutti i possibili occupanti. La zona appena fuori l'ingresso della grotta è un ottimo punto di consegna.</P><P>Per tua informazione, Shanda è un enorme ragno assassino grosso quanto due Nani. Non lasciare i documenti NELLA grotta, anche se Shanda non è presente. Prima o poi tornerà.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Luogo 4: il Nascondiglio di Ferrocollo</H1><P>C'è un passaggio laterale nel cuore degli Scavi di Ferrocollo che conduce a un'alcova ben nascosta. Si tratta di un ottimo punto di consegna, proprio sotto il naso della Lega degli Esploratori.</P><P>I Trogg hanno distolto l'attenzione della Lega degli Esploratori, ma non dimenticarti che ci sono ancora ostili. Sii prudente quando accedi al sito di notte. I Trogg potrebbero cercare di tenderti un'imboscata.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Luogo 5: l'Idolo del Teschio di Mo'grash</H1><P>Questo idolo di pietra sembra appartenere ai terreni degli Ogre, ma si trova più a sud rispetto alla zona frequentata attualmente da quelle creature. Metti i documenti alla sua base.</P><P>NON metterli NELLA bocca dell'idolo del teschio. Diversi documenti, oltre a una mano, sono andati persi per sempre in questo modo.</P></BODY></HTML>",
			"<HTML><BODY><H1 align=\"center\">Luogo 6: il boschetto nel lago</H1><P>Il boschetto con tre Arboscelli al centro del lago è un ottimo punto di consegna al riparo da occhi indiscreti.</P><P>Anche se dopo il prosciugamento del lago quest'area è diventata un po' meno isolata, la presenza dei crocolischi serve ad allontanare i curiosi.</P></BODY></HTML>",
		},
	},
	["Green Hills of Stranglethorn - Page 14"] = {
		["translation"] = "Verdi Colline di Rovotorto - Pagina 14",
		["pages"] = {
			"[On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.]",
		},
	},
	["Grelin Whitebeard's Journal"] = {
		["translation"] = "Diario di Grelin Barbabianca",
		["pages"] = {
			"[DAY ONE\n\nThe apprentice and I have arrived in Coldridge Valley today. The trip through the cave was mostly uneventful. We made camp a good distance away from the cave we're told the trolls have gathered in.\n\nDAY TWO\n\nBloody wolf howling almost kept me up all night.\n\nI will have new wolfhide clothing in a few days.\n\nThe lad got tangled up with a trogg today, put up a fight, and]",
			"[managed to get the better of the ugly brute, but he's now nursing a nasty cut on his arm. Looks like I'll have to do the chores for a while.\n\nDAY THREE\n\nCold. Snowed a bit around noon.\n\nDAY FOUR\n\nThe lad was back and in good spirits today, so we took our first look at the trolls. Frostmane, I'd say, judging by the markings on their skin and the various trinkets they wore on their bodies.]",
			"[DAY FIVE\n\nHad the lad watch over the camp and I snuck over to the cave and took a look around. The trolls' numbers are somewhat troublesome. The Mountaineers might have to be summoned in force if the cave is to be cleared of the troll infestation.\n\nI realize I have not mentioned the troggs of late. They appear in the area in greater numbers, but they are so primitive that they do not pose much of a threat. Time may say if this is true or not.]",
			"[And not a drop of ale for almost a week now.\n\nDAY SIX\n\nCold again. Snows. Trolls. No ale.\n\nDAY SEVEN\n\nSnow below so white,\nSky above so blue,\nWolves will howl the night,\nNot a drop of brew.\n\nDAY EIGHT\n\nThe trolls are perhaps not as large a problem as we initially thought. They have some]",
			"[numbers but are not well armed or organized. A small show of force should be more than adequate in dealing with the threat they pose.]",
		},
	},
	["Grinning Tolg's Journal"] = {
		["translation"] = "Diario di Tolg il Sorridente",
		["pages"] = {
			"Il Cacciatore di Teschi è vivo!\n\nLe corna contorte della sua maschera maledetta sono inconfondibili, e lo stesso vale per i suoi demoniaci occhi che ti scrutano dall'interno. Credeva di essere sfuggito alla furia dei Teschio Ridente, ma nessuno può prendere la vita dei membri del clan e rimanere impunito.\n\nNemmeno uno dei nostri.",
			"Troppo a lungo il Cacciatore di Teschi ha cacciato i suoi fratelli Orchi senza la giusta punizione. Ero lì il giorno in cui ha indossato la sanguinosa maschera che ha consumato il suo cuore selvaggio. Nessuno sa dove abbia trovato quella dannata cosa, ma solo che ha reclamato la sua anima. Vive solo per prendere teschi, come un silenzioso spettro di morte.\n\nOra il Cacciatore di Teschi si trova a Verdeterno, ho riconosciuto il suo odore. Presto non sarà più lui il cacciatore. Presto sarà il suo teschio a essere preso.",
			"La preda continua a sfuggirmi. Quando penso di essere sulle sue tracce, svanisce nel nulla. È come se gli spuntassero delle ali e volasse via.\n\nSembra essere tornato tra i devastatori e le vespe di Verdeterno. Devo scoprire dove sta andando.",
			"L'ho perso! Ero in posizione e lo stavo per colpire, quando un devastatore, grande il doppio rispetto al più grande devastatore che avessi mai visto, è arrivato all'improvviso e l'ha portato via! Pensavo fosse la sua preda, ma la bestia non voleva fargli del male.\n\nDev'essere così che il Cacciatore di Teschi è sfuggito alle lame dei Teschio Ridente. Non lascerò che sfugga alla mia collera. Troverò il modo di solcare il cielo!",
			"L'elisir è la chiave. La Mangiacorvi conosce una ricetta usata dagli Sciamani per parlare alle bestie. Usandola sarò in grado di carpire i segreti dei devastatori che hanno aiutato il mio nemico.\n\nDovrò strappare i reagenti dalle avvizzite mani dei Botani, un compito che eseguirò con piacere.\n\nHo allestito un campo in una caverna vicina. All'alba mi lancerò nel cuore dei Botani e reclamerò la chiave per arrivare al Cacciatore di Teschi.",
			"Il primo reagente è il cardo d'ombra dalle foglie nere come la notte. Si trovano nell'oscurità, al riparo dal cocente sole di Gorgrond. Ne ho visti alcuni sotto le pietre vicino alle mura di ferro nero. Ci sono molti uomini-albero lì, ma mi abbatterò su di loro come una falce contro il grano.\n\nI figli dei Genesauri non riusciranno a fermarmi.",
			"Il cardo d'ombra è mio, anche se non senza conseguenze. Le spine dei Botani sono aguzze, e la mia carne soffre. Ma tutto questo non basta a tenermi lontano dalla mia ricompensa.\n\nDevo trovare un Viticcio d'Ossa, che cresce tra le ossa degli antichi. Ricordo di aver visto le ossa di una bestia morta da molto tempo riposare su una secca radura nel selvaggio nord. Il suo teschio arso dal sole è il luogo perfetto per una pianta simile.",
			"I Funghi del Vapore sono tutto ciò che mi separa dall'elisir. La Mangiacorvi ha detto che crescono tra gli sbuffi di vapore nel punto più alto di Verdeterno. Ho visto un posto del genere vicino alle pozze settentrionali delle Idra.\n\nDevo sbrigarmi. Le ferite dei Botani stanno marcendo e la carne si torce attorno alle ossa. Devo trovare il Cacciatore di Teschi prima che perda la mia stessa natura.",
			"È troppo tardi. Il mio corpo si ribella al mio volere, e l'infezione dei Botani ormai è radicata in me. Se qualcuno dei miei fratelli dovesse leggere i miei scritti, vorrei che rivolgesse le sue lame contro il Cacciatore di Teschi.\n\nMa prima, vorrei che bruciasse il mio corpo e prendesse il mio teschio.",
		},
	},
	["Grom'kar Dispatch"] = {
		["translation"] = "Dispaccio dei Grom'kar",
		["pages"] = {
			"Generale Orgrim,\n\ngli Ogron hanno preso una nostra squadra, strappandola da quella che pensavamo fosse una zona sicura in pieno giorno.\n\nE non è la notizia peggiore. Tra loro vi è il Caporale Thukmar. È scomparso, e con lui sono scomparsi tutti i suoi ultimi appunti.\n\nHo inviato una squadra nella Faglia della Furia per recuperare quelle annotazioni, e magari anche le nostre truppe.\n\nInvierò aggiornamenti appena ce ne saranno.\n\nComandante Gar",
		},
	},
	["Illidan's Command"] = {
		["translation"] = "Ordini di Illidan",
		["pages"] = {
			"[My Dear Chancellor,\n\nThe task of bringing the giants of Shadowmoon into the fold is now in your capable hands. Use your blood elf charm to make them see things my way. If that does not work, exterminate each and every last one of them...\n\n-Lord Illidan Stormrage]",
		},
	},
	["Informational Pamphlet"] = {
		["translation"] = "Opuscolo Informativo",
		["pages"] = {
			"Dai un'insegna a un uomo ed egli si impegnerà a combattere per la tua causa. Questi uomini sono come un gregge di pecore a cui non importa nulla delle difficoltà. Essi indossano l'insegna del loro capo e si limitano a fare tutto ciò gli viene ordinato.\n\nV",
		},
	},
	["Iron-Bound Zandalari Journal"] = {
		["translation"] = "Diario degli Zandalari Rilegato in Ferro",
		["pages"] = {
			"Nun ho amato mai li indovini, specialmente i Profeti Oscuri. Chegli occhi infossati, sempre pronti a raccontare avvenimenti che nun vorresti sentire ma che sai che si avvereranno. E Zul era il peggiore di tutti loro. Peggiore perché teneva sempre le visioni più terribili. Peggiore perché nun potevi fare mai nulla per fermarle.\n\nQuando Re Rastakhan mi ordinò di unirmi alla flotta di Zul, pensai avessi offeso in qualche modo il Concilio. Pensavo stesse sacrificando me e li altri giusto per allontanare Zul dalla patria delli Zandalari. Maledissi la sorte mia: scortare il vecchio profeta per li oceani e incontrare i disgustosi Troll Sabbiafurente o i folli Drakkari.",
			"Tutto chisto è successo settimane fa, prima che sapessi cosa succedeva nella capitale.\n\nMo' capisco perché li spiriti mi hanno inviato accà. Noi Zandalari dobbiamo trovare na nuova dimora, e Zul era l'unico a cercarla. Zul e la maledizione sua.\n\nPuoi vedere nu futuro per noi, Profeta Oscuro? E mo', vecchio Troll? Mo' che cosa faremo?",
		},
	},
	["Issue of the Moonbrook Times"] = {
		["translation"] = "Numero del Corriere di Rivoluna",
		["pages"] = {
			"<HTML><BODY><body><H1>Gruppo di samaritani senzatetto massacrato dietro la Fattoria dei Ciglioarcuato</H1><P>Alcuni testimoni affermano che i quattro uomini uccisi presso la Fattoria dei Ciglioarcuato erano diretti verso la costa orientale per portare delle torte di fango in un rifugio, quando sono stati attaccati. Jimb \"Candela\" McHannigan, che ha assistito alla scena, ha rilasciato le seguenti dichiarazioni: \"Ho visto tutto con i miei occhi. Era $gun uomo:una donna;, $C. Sembrava che avesse in mente qualcosa. Ha massacrato quei poveretti in pieno giorno, mentre gridava loro oscenità e proclamava il suo amore per Roccavento e Re Varian Wrynn. Credo che abbia ucciso anche Lou subito dopo. Ero troppo sconvolto per guardare\".</P></body></BODY></HTML>",
		},
	},
	["Khazgorm's Journal"] = {
		["translation"] = "Diario di Khazgorm",
		["pages"] = {
			"[The Excavation of Bael Modan\n\nThe original survey crew sent by the Explorers' League was indeed correct in their findings. The ground here holds artifacts of unlimited value to our people. No doubt we will find many answers in our quest for knowledge beneath the sand and rock of Bael Modan.\n\nThe geology of the region dictates we use extreme measures however. Many of the sand deposits have solidified under the harsh conditions and varying climate.]",
			"[The solution is quite simple however. Using wood pulp as an absorbent, we can combine traces of nitroglycerin with sodium nitrate to develop a strong blasting charge, capable of breaking through even the most dense masses.\n\nThe work will be noisy and disruptive but our search is of far greater importance than the comfort of the local inhabitants. In fact, we've already had to drive a band of bull-men out of the area who were proving to be a nuisance.]",
			"[The fact that we are dealing with various rogue elements out here leads me to believe we will need support from the King's Army. Not only will the excavation require military support, it would seem to my novice eye that the location of Bael Modan might be of strategic value to the Alliance considering the volatility of world politics in their current state.\n\nAlas, I have digressed. There is much work to be done beneath the rock. I have spent too much time writing and not enough digging...]",
		},
	},
	["Kurzen Compound Officers' Dossier"] = {
		["translation"] = "Dossier sugli Ufficiali dell'Insediamento di Kurzen",
		["pages"] = {
			"DOSSIER SUGLI UFFICIALI DELL'INSEDIAMENTO DI KURZEN\n\nNon divulgare",
			"CAPO ANDERS\n\nGuida i reparti speciali e i combattenti nella giungla. Ha il compito di mantenere la milizia dell'insediamento e di proteggere le risorse dagli attacchi dei ribelli.",
			"CAPO GAULUS\n\nGuida i guaritori e gli strizzacervelli. È responsabile dei reparti medici e mantiene la pace con i vicini Scalporosso e Fendicranio.",
			"CAPO MIRANDA\n\nGuida le operazioni segrete di Kurzen. Ha il compito di difendere la pietra blu e di condurre ulteriori ricerche sui suoi impieghi.",
			"CAPO ESQUIVEL\n\nCapo provvisorio dopo la morte del Colonnello Kurzen. Ha il compito di supervisionare tutte le operazioni della spedizione di Kurzen.",
		},
	},
	["Kurzen Compound Prison Records"] = {
		["translation"] = "Registri della Prigione di Kurzen",
		["pages"] = {
			"REGISTRI DELLA PRIGIONE DI KURZEN\n\nNon divulgare",
			"BERRIN BRUCIAPIUME\n\nCrimini: disobbedienza, condotta contraria all'ordine pubblico\n\nPunizione: carcere, 50 anni",
			"EMERINE JUNIS\n\nCrimini: punizione ordinata dal Colonnello Kurzen\n\nPunizione: carcere, 75 anni",
			"OSBORN OBNOTICUS\n\nCrimini: pazzia\n\nPunizione: carcere, 130 anni",
			"HEROD L'ALLIBRATORE\n\nCrimini: associazione con i ribelli\n\nPunizione: morte per impiccagione",
			"COLONNELLO CONRAD KURZEN\n\nCrimini: debolezza\n\nPunizione: lanciato dalla torre",
		},
	},
	["Lorgalis Manuscript"] = {
		["translation"] = "Manoscritto di Lorgalis",
		["pages"] = {
			"Il nostro mondo è pieno di storie di razze antiche e nuove, di guerre terminate da tempo e di altre che bruciano ancora. Storie di divinità scese dal cielo e di altre più vecchie che riposano nella terra.\n\nOra vi parlerò degli Dei Antichi, che abitarono e imperversarono su Azeroth all'origine del mondo.",
			"Gli Dei Antichi rappresentano la volontà del nostro mondo. In ogni tempesta risuona la risata di un Dio Antico. Le fiamme di un incendio sono il calore del loro sguardo. La terra trema e si apre al loro passaggio, e le creature inferiori gridano e si strappano la carne dalla disperazione. Perché di disperazione si tratta, dal momento che gli Dei Antichi non si curano di chi sta sotto di loro, così come il fuoco non ha pietà della mano curiosa di un bambino. Nel migliore dei casi, noi siamo delle pedine. Nel peggiore, semplici giocattoli.",
			"Essi furono i primi padroni del mondo e regnarono con la forza e il terrore. Anche se ora dormono incatenati, i loro servitori continuano a vagare per la terra incontrastati.\n\nI mortali che osano opporsi vengono divorati. Gli unici a salvarsi saranno coloro che sapranno stare al proprio posto, quelli che li supplicheranno in ginocchio e che sacrificheranno la propria mente e la propria anima in loro onore.",
			"Aku'mai, la Principessa degli Abissi, serve gli Dei Antichi. Ella vive negli Abissi di Fondocupo, benedicendo le sue grotte con la sua antica saggezza. Confinata lì dai vecchi mortali, Aku'mai rappresenta un simbolo di divinità. Eppure, la sua malvagità e i suoi poteri smisurati impallidiscono in confronto a quelli degli Dei Antichi. È per questo che è adorata, temuta e amata.\n\nLorgalis",
		},
	},
	["Mariner's Log"] = {
		["translation"] = "Diario di Bordo",
		["pages"] = {
			"[First Watch, Seven Bells\nCedric found in rum closet again. Disciplined.]",
			"[First Watch, Eight Bells\nWatches changed. All is well.]",
			"[Middle Watch, One Bell\nCedric found attempting to break into Captain's wine cabinet. Disciplined.]",
			"[Middle Watch, Two Bells\nCedric climbed rigging, became tangled and fell. Attended by ship's surgeon. Sent below to sober up.]",
			"[Middle Watch, Four Bells\nBottle of rum found in Cedric's pants. Disciplined.]",
			"[Middle Watch, Five Bells\nCedric's clothes found. Cedric found separately. Cedric disciplined.]",
			"[Middle Watch, Six Bells\nCedric singing loudly. Woke Captain. Cedric disciplined by Captain.]",
			"[Middle Watch, Eight Bells\nWatches changed. All quiet. Two men sent to locate Cedric.\n]",
			"[Morning Watch, One Bell\nFire in Captain's quarters. All hands roused. Throwing powder overboard. ]",
		},
	},
	["Megacharge's Cookbook"] = {
		["translation"] = "Manuale di Megabomba",
		["pages"] = {
			"Questo pesante volume contiene gli ingredienti e gli utilizzi migliori di vari tipi di esplosivi, comuni e insoliti. Passi direttamente al capitolo intitolato \"Ordinanza antimagia\"\n\n\"Se doveste mai aver bisogno di distruggere un qualche tipo di barriera magica, potreste dover ricorrere a metodi non convenzionali. Potreste accatastare un cumulo di dinamite delle dimensioni di un Ogre e ottenere solo un po' di terra bruciata, e forse un braccio o una gamba in meno. Fortunatamente, Megabomba può darvi una mano con il suo Sfondarcano 2.0 (in attesa di brevetto)!\"",
			"\"Per realizzarne uno, dovrete per prima cosa acquisire della polvere esplosiva raffinata ad alta precisione. Qui alla Compagnia di Miccianera è abbastanza facile procurarsene un po', dato che viene usata in tutti i cannoni. Se vi trovate da qualche altra parte del mondo, avrete bisogno di trovare un produttore di alta qualità, visto che solo la polvere esplosiva migliore potrà essere d'aiuto.\"",
			"\"Per il detonatore, avrete bisogno di uno di quegli affari ad alta carica elettrica. Lo Sfondarcano 2.0 ha bisogno di un sacco di energia per funzionare, quindi scordatevi il detonatore che usate di solito.\"\n\nUna nota è allegata alla pagina:\n\n\"Promemoria: ordinare più detonatori ad alto voltaggio. L'ultimo carico è andato perduto a largo della costa di Torvaluna, vicino agli scogli infestati dai demoni. Forse dovremmo mandare una squadra a recuperarli.\"",
			"\"L'ultimo ingrediente è il più importante: una discreta quantità di sangue di demone. Le proprietà uniche del sangue demoniaco infuso di magia, combinate alla polvere esplosiva, permettono di ottenere una mistura incredibilmente potente. Se stimolata da una carica elettrica ad alto voltaggio, la miscela genera un'esplosione carica di magia sufficiente a infrangere la maggior parte delle barriere arcane. Badate bene di trovare opportunamente riparo prima della detonazione.\"",
		},
	},
	["Metzen's Letters and Notes"] = {
		["translation"] = "Lettere e Note su Metzen",
		["pages"] = {
			"[On behalf of Smokywood Pastures, thanks again for looking into this. We're not sure which group has Metzen, but investigating either would be a good place to start!\n\nTime is money friend, and we have very precious little of it in this case. Be swift in your efforts to rescue, as these groups are not to be taken lightly in what they are capable of.\n\nAnyway, the next two pages are the ransom notes we received. Good luck...]",
			"[If you want the reindeer back alive, then you'll be quick with the ransom. The Southsea Pirates don't take kindly to delays in payment, and we know how valuable the beast is to YOUR form of piracy.\n\nBring the sum of 1000 gold in to the mouth of Lost Rigger Cove in Tanaris. Any attempt to rescue the reindeer will result in Metzen taking a very long walk off of a very short plank.\n\nYeargh...\n\nThe Southsea Pirates]",
			"[Your prized pet isn't doing very well out here in the unrelenting heat of Searing Gorge... you'll be wise to meet our demands without delay.\n\nYou will bring us five star rubies and the sum of 700 gold - place both in a single plain package that is free of markings. Leave the package at the gates to Stonewrought Pass within a week.\n\nFailure to meet our demands will result in Metzen being the main course of a traditional Dark Iron Dwarven Winter Veil feast.\n\nMmmm... reindeer...]",
			"[More rapid than eagles his coursers they came,\n\nAnd he whistled, and shouted, and called them by name;\n\n\"Now, Mercer! now, Chilton! now, Jordan and Kaplan!\n\nOn, Nagle! on Pardo! on, Goodman and Metzen!\n\nTo the top of the porch! to the top of the wall!\n\nNow dash away! dash away! dash away all!\"\n]",
		},
	},
	["Moonlit Note"] = {
		["translation"] = "Nota Illuminata dalla Luna",
		["pages"] = {
			"Sei quasi alla fine, ti sei divertito?\nMa il tuo lavoro non è ancor finito.\n\nRaggiungi una vela, ma usa il cervello:\npoiché è dei colori del mio bel cappello.",
		},
	},
	["Moonrest Gardens Plans"] = {
		["translation"] = "Piani dei Giardini di Lunanuova",
		["pages"] = {
			"Goramosh,\n\nti invio un rappresentante degli Etereum. L'Ambasciatore Duyheen mi dice che ci sono altri suoi fratelli che vorrebbero unirsi alla causa. Prova a parlare con lui, potrebbe esserci utile. Se sarà il caso, considererò l'ipotesi di accettare dei suoi compagni. Ricorda di non commettere errori: brucia questa lettera dopo averla letta!\n\nM",
		},
	},
	["Muddy Journal Pages"] = {
		["translation"] = "Pagine di Diario Infangate",
		["pages"] = {
			"[. . .most certain that she shares the same feelings for me now. She even placed her hand on mine this morning. When she smiles, her eyes light up like glittering diamonds. Unspoken words pass between us. I can feel her in my pounding heart and heated veins.]",
			"[. . .anger and fury the likes of which I never knew existed! How dare she. As I was instructing Giles in the meaning of numbers, Tilloa appears before me with a suitor, holding hands in public nonetheless! What an uncouth young man. Rather than introduce me properly, Tilloa simply said, \"Oh that's just my tutor, Uncle Stalvan. He's a nice old man.\" Old! At that word my cheeks flushed with heat. I am but a few years older and yet she betrays. . .]",
		},
	},
	["Murloc Clue"] = {
		["translation"] = "Indizio sui Murloc",
		["pages"] = {
			"&lt;Questa lettera riporta diverse annotazioni illeggibili. L'inchiostro è stato cancellato in molte parti.&gt;\n\n... ogni società si è basata... sul contrasto fra... di oppressori e classi di oppressi...\n\n...non hanno da perdervi che le loro catene...\n\n...il passato non va dimenticato...\n\n...non può essere perdonato...\n\n...RISORGEREMO DI NUOVO!",
		},
	},
	["Musings of the High General"] = {
		["translation"] = "Riflessioni del Gran Generale",
		["pages"] = {
			"[Purify the body with labor. Purify the soul with prayer. Purify your enemies with fire. Pain is not an enemy, but an ally to be embraced, held close, and delivered to unbeliever and believer alike. \n\nResistance to the ways of the Light is a sign of impurity, and should be excised from the flesh of the community. ]",
		},
	},
	["Mysterious Propaganda"] = {
		["translation"] = "Propaganda Misteriosa",
		["pages"] = {
			"Fratelli e sorelle, l'ora della nostra redenzione si fa sempre più vicina! Stanotte ci spoglieremo del fardello delle nostre precedenti vite e rinasceremo come eroi!\n\nV",
		},
	},
	["Mythology of the Titans"] = {
		["translation"] = "Mitologia dei Titani",
		["pages"] = {
			"[No one knows exactly how the universe began. Some theorize that a catastrophic cosmic explosion sent the infinite worlds spinning out into the vastness of the Great Dark - worlds that would one day bear life-forms of wondrous and terrible diversity. Others believe that the universe, as it exists, was created as a whole by a singular, all-powerful entity.]",
			"[Though the exact origins of the chaotic universe remain unclear, it is clear that a race of powerful beings arose to bring order to the various worlds and ensure a safe future for the beings that would follow in their footsteps.\n\nThe Titans, colossal, metallic-skinned gods from the far reaches of the cosmos, came forward and set to work on the worlds they encountered. They shaped the form of their worlds by raising mighty mountains and dredging out vast seas.]",
			"[They breathed skies and raging atmospheres into being - all part of their unfathomable, far-sighted plan to create order out of chaos. They even empowered primitive races to tend to their works and maintain the integrity of their respective worlds.\n\nThe Titans, ruled by an elite sect known as the Pantheon, brought order to a hundred million worlds scattered throughout the Great Dark Beyond during the first ages of creation. ]",
			"[The benevolent Pantheon, seeking to safeguard their structured worlds, was ever vigilant against the threat of attack from the vile, extra-dimensional entities of the Twisting Nether. The Nether, an ethereal dimension of chaotic magics that connected the myriad worlds of the universe together, was home to an infinite number of malefic, demonic beings, who sought only to destroy life and devour the energies of the living universe.]",
		},
	},
	["Of Love and Family"] = {
		["translation"] = "Amore e Famiglia",
		["pages"] = {
			"<HTML><BODY><IMG src=\"Interface/Pictures/14679_Tirion_256\" /></BODY></HTML>",
		},
	},
	["Orders from High Command"] = {
		["translation"] = "Ordini dall'Alto Comando",
		["pages"] = {
			"[Zaren,\n\nYour first objective is to take and hold the Cathedral Quarter of Gilneas City. From there I want you to work with Lord Crowley's worgen to push forward into enemy territory. Take out their near outposts and cut their lines of communication.\n\nKing Wrynn has assured me that a full armada of warships is en route and should be arriving any day. Once the rest of the fleet is here, we will launch an all out assault on Forsaken Forward Command and beat those worthless maggots back into Silverpine Forest\n\nOnce Gilneas is securely in Alliance control, we will begin preparations for retaking Lordaeron.\n\nFor the glory of the Alliance!\n\n-High Commander Halford Wyrmbane\n\nP.S. We will launch a signal flare when we are ready to attack Forsaken Forward Command. Keep your soldiers on high alert.]",
		},
	},
	["Priestly Preening: Be Like Your Betters"] = {
		["translation"] = "Da Bravo Prete: Dai il Meglio che Puoi",
		["pages"] = {
			"[1. Cultivate a fulsome beard, for it conceals the imperfections of the face from the Light. \n\n2. Purify your hands in the milk of the mare, that they be soft and supple when handling the offertory. \n\n3. Bathe in the rivers, allowing the glorious natural gifts of the Light to cleanse your skin. ]",
			"[4. Replace regularly your holy raiment, that your appearance and odours not offend the servants of the Light. \n\n5. Maintain at all times an upright posture - let not fatigue nor sloth curl the spine. \n\n&lt;The list continues for several more pages of minutiae&gt;]",
		},
	},
	["Purchase Order Receipt"] = {
		["translation"] = "Ricevuta d'Acquisto",
		["pages"] = {
			"All'attenzione di: Madama Primaciarpa\n\nVi invio il potente lassativo che avevate chiesto. Ne approfitto per porgervi le mie condoglianze per quanto accaduto al signor Blimo Primaciarpa dopo il suo incontro con il Gigante delle Colline. Non capisco perché abbiate scelto un lassativo per curarlo, invece di qualche sostanza che induca il vomito. Secondo me state arrecando un danno al signor Primaciarpa. Buona fortuna!\n\nLomac Smontaruote",
		},
	},
	["Ripped Note"] = {
		["translation"] = "Nota Stracciata",
		["pages"] = {
			"[That beast that reigns over this island is terribly powerful indeed. The other creatures here cower before him: Skyman and Jaguero alike. Even now I can hear his roars and they cause me to flinch.\n\nThese creatures will surely stop any who come to the island. I must have faith in my ancestors.]",
		},
	},
	["Salt-Crusted Journal"] = {
		["translation"] = "Diario Incrostato di Sale",
		["pages"] = {
			"Siamo riusciti a fuggire appena in tempo da Kezan e a metterci in salvo! Il vulcano si è portato via tutto... la mia casa, il mio veicolo, il mio cinghiale, la casa del mio cinghiale, il suo veicolo...\n\nAlmeno adesso siamo al sicuro sulle navi! Salperemo alla volta di Durotar e in poco tempo approderemo sulla terraferma. Nel giro di una settimana, nuoteremo di nuovo nell'oro!",
			"Abbiamo navigato per quella che sembra un'eternità. Non credo che qualcuno sappia che siamo qui.\n\nLe nostre provviste si stanno esaurendo e abbiamo consumato metà delle scorte d'acqua nel tentativo di far funzionare la pompa per il desalatore. Abbiamo provato a gettare alcune persone in mare per guadagnare velocità, ma ci siamo tenuti tutto il loro oro, dunque non è servito a molto.\n\nPerò è stato divertente.",
			"Siamo sbarcati, o meglio, ci siamo arenati. Le imbarcazioni sono andate distrutte durante la notte, mentre il \"Capitano\" teneva uno straccio legato al timone.\n\nCi siamo risvegliati tutti con la faccia nella sabbia di questa misteriosa spiaggia deserta! Nessuno ha idea di dove siamo, ma dovremo cavarcela in questo territorio esotico assente da qualsiasi mappa.\n\nPrima ho scritto che ci siamo svegliati tutti? Be', forse ho esagerato.",
			"Abbiamo scoperto una cosa incredibile! Un vecchio macchinario rotto. Uno dei collezionisti di antichità sopravvissuti allo sbarco ha detto che sembra un oggetto dei Titani.\n\nQualunque cosa sia, scommetto che vale parecchio. I ragazzi che l'hanno trovato hanno accusato forti mal di testa dopo averlo estratto e hanno riferito che da esso fuoriesce una specie di luce fluorescente, MA CHI SE NE IMPORTA!",
			"I ragazzi che hanno trovato il manufatto si comportano in modo STRANO, il che è normale per dei Goblin. Dopotutto, hanno pugnalato appena un PAIO di persone.\n\nCredo non ci si possa lamentare! In fondo, tutti quanti qui si sentono UN PO' strani! Ah ah ah!\n\nQuel tipo che hanno tenuto con loro però parla VERAMENTE troppo.",
			"Gli ALTRI mi hanno permesso di UNIRMI a loro e mi hanno finalmente mostrato il MANUFATTO dicono che FACCIALORDA sa tutto che è il più INTELLIGENTE spero che con il suo aiuto riusciremo a LIBERARE questa spiaggia sperduta dagli ALTRI GOBLIN MALVAGI venuti con le loro MACCHINE VOLANTI per UCCIDERCI mentivano quando dicevano di venire da MECCANIA PER SALVARCI ma noi non ci siamo fatti ingannare e abbiamo rubato le loro cose ah ah ah.",
			"DIARIO DELIZIOSO DEVO MANGIARLO\n\n&lt;Il resto delle pagine sono mancanti&gt;",
		},
	},
	["Scarlet Courier's Message"] = {
		["translation"] = "Messaggio del Corriere Scarlatto",
		["pages"] = {
			"[High General,\n\nThe armies of Hearthglen and Tirisfal are less than a day's ride from New Avalon. We ride with the Light shining upon our backs and the wind at our heels. Soon the Scourge will have to contend with the full might of the Scarlet Crusade!\n\nLight Bless You,\n\nHigh Commander Galvar Pureblood]",
		},
	},
	["Scarlet Crusade Documents"] = {
		["translation"] = "Documenti della Crociata Scarlatta",
		["pages"] = {
			"[Disperse information as you deem necessary.\n\nTirisfal Regional Command\nCaptain Melrache\nCaptain Vachon\nCaptain Perrine\n\nDirectives by the order of the Highlord.\n\nCaptain Perrine, further fortify your position at the southwest tower (as designated). Additional supplies will be dispatched at a later date. In the meantime, materiel should be obtainable from the surrounding farms. Also, further reconnaissance and information]",
			"[should be gathered about the organization of the undead in Brill.\n\nCaptain Vachon, there appears to be increased movement by the undead near the northern tower. This insurgence must be quickly and decisively dealt with.\n\nCaptain Melrache, there are concerns about the level of organization of the undead near the borders of the Plaguelands. A fresh group of men will be dispatched to your position in the coming weeks.\n\nGlory under the Light]",
		},
	},
	["Secret Journal"] = {
		["translation"] = "Diario Segreto",
		["pages"] = {
			"Non ci posso credere. Abbiamo sopportato questo tormento per quattro lunghi anni, ma presto sarà tutto finito. La Fratellanza rinascerà, dopodiché spazzeremo via questa terra come un'alluvione per ripulirla dalla sua lordura e dalla sua corruzione.",
		},
	},
	["Shadowmoon Mission Orders"] = {
		["translation"] = "Ordini per la Missione di Torvaluna",
		["pages"] = {
			"Se vogliamo sgominare i nostri nemici, l'Orda di Ferro deve ottenere la superiorità aerea. Nella Valle di Torvaluna vive una grossa popolazione di rylak selvatici: costringete queste creature a obbedire al nostro volere. Voglio comandarne così tanti da oscurare i cieli di Azeroth.\n\nSignore della Guerra Grommash Malogrido",
		},
	},
	["Silver Covenant Orders"] = {
		["translation"] = "Ordini del Patto d'Argento",
		["pages"] = {
			"Devi andare a parlare con l'Arcanista Tybalin all'ultimo piano dell'Enclave d'Argento. Egli ti affiderà un libro dal valore inestimabile. Muoviti senza dare nell'occhio e proteggi questo libro con la tua vita. Consegnalo in fretta a Caladis Lanciachiara alla Requie di Quel'Delar.",
		},
	},
	["Song of the Vale"] = {
		["translation"] = "Canzone della Vallata",
		["pages"] = {
			"[There is a valley where dreamers sleep,\nWhere flowers bloom and willows weep,\nWhere loamy earth springs life anew,\nAnd waters sparkle, clear and blue,\nWhere every hearth brings peaceful ease,\nAnd beauty sings on every breeze.\n\nHere the Sacred Pools spring pure\nHere, seek any who desire cure\nHoly, nature, powers divine,\nTurn death to life, death to life.]",
		},
	},
	["Spires of Arak Mission Orders"] = {
		["translation"] = "Ordini per la Missione delle Guglie di Arakk",
		["pages"] = {
			"Gli Arakkoa sono potenti alleati e pericolosi nemici. Non importa se con la persuasione o con la forza, dobbiamo domare e impossessarci della loro magia.\n\nSignore della Guerra Grommash Malogrido",
		},
	},
	["Stormrage Missive"] = {
		["translation"] = "Lettera di Grantempesta",
		["pages"] = {
			"Comandante,\n\nil Cifrario va consegnato a Zuluhed, il quale lo custodirà fino a nuovo ordine.\n\nSire Illidan Grantempesta",
		},
	},
	["Sunreaver Orders"] = {
		["translation"] = "Ordini dei Predatori del Sole",
		["pages"] = {
			"[You must meet with Magister Hathorel inside The Filthy Animal. He will entrust you with a book that is beyond value. Be discreet in your movements and guard this book with your life. Deliver it to Myralion Sunblaze at Quel'Delar's rest with all haste.]",
		},
	},
	["Syndicate Missive"] = {
		["translation"] = "Lettera della Lega dei Tagliagole",
		["pages"] = {
			"[Valik,\nGuard the slave until our return. It's not safe to keep IT here any longer. We'll be moving it north, farther away from any possibility of being seen. \n\nThey're animals, but brutal animals nonetheless--given enough of them, we'd have reason to be concerned. Better to hide any signs that would provoke them altogether. The last thing we want to give them is a reason to rally and attack us in force.]",
		},
	},
	["Tear-stained Letter"] = {
		["translation"] = "Lettera Bagnata di Lacrime",
		["pages"] = {
			"Kaelynara,\n\nè con un certo dispiacere che ti informo di volerti rimuovere dalla posizione di mia apprendista. La colpa è chiaramente mia, in quanto ho abbondantemente sopravvalutato le tue potenzialità: purtroppo anche i migliori Maghi commettono degli errori. Potrebbe essere l'occasione per lasciare la tua inettitudine alle spalle e perseguire un nuovo obiettivo alla tua portata. Per esempio, reputo che intrecciare vimini possa essere più adatto alle tue capacità.\n\nPurtroppo non ho contatti con produttori di cesti e non ho tempo per scriverti una raccomandazione. In ogni caso, ti chiedo di tornare quanto prima su Azeroth.\n\nAstalor",
		},
	},
	["The Book of Ur"] = {
		["translation"] = "Libro di Ur",
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
		["translation"] = "Diario del Gran Generale Abbendis",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Diario del Gran Generale Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>La voce sussurrò \"Vieni a me\". Da subito seppi che si trattava della Luce Sacra che mi parlava nei sogni. Finalmente! Dopo anni di preghiere e azioni meritevoli, dopo aver cancellato la piaga dei non morti dalla superficie di Azeroth, dopo tutti i fallimenti e le rinascite.</P><P>Finalmente!</P></BODY></HTML>",
			"<HTML><BODY><P>È accaduto di nuovo. \"Vieni a me...\", la Luce Sacra ha ordinato.</P><P>Mi sono svegliato infreddolito, eppure attorno a me non c'era freddo. Devo raddoppiare i miei sforzi! Domani dirò al Gran Abate che voglio un incremento delle preghiere. Basta con le mezze misure!</P><P>La Luce Sacra osserva compiaciuta il nostro operato, lo sento!</P></BODY></HTML>",
			"<HTML><BODY><P>Questa volta ero sveglio! È stato incredibilmente vivido: durante il giorno, sotto il caldo sole, il mio respiro si è fatto freddo. Uno dei Sacerdoti se n'è accorto e si è inginocchiato, pregando.</P><P>Nessun altro ha sentito la voce, ma mi basta questo testimone per essere certo di non essere pazzo. Forse dovrei chiedere a Landgren di pregare per me?</P><P>Ordinerò a Jordan e Street di occuparsi del reclutamento, domani. Siamo stanchi di avere schiere di infedeli che vogliono semplicemente distruggere i non morti. Non basta!</P></BODY></HTML>",
			"<HTML><BODY><P>Il Comandante e il Vescovo hanno deciso di ascoltarmi. Non che avessero altra scelta. In particolare il Vescovo Street ha mostrato un grande entusiasmo. Ha parlato di una rinascita della Crociata e ha giurato di scacciare dalle nostre file coloro che sono deboli nella fede.</P><P>Gli ho detto di non esagerare, perché non ho intenzione di distruggere la Crociata. Però mi piace l'idea di formare una squadra scelta di fedeli, pronti a eseguire il volere della Luce a Nordania. Temo che la sua amicizia con LeCraft abbia una cattiva influenza su di lui: in ogni caso, entrambi mi sono utili.</P></BODY></HTML>",
			"<HTML><BODY><P>Lascerò qui buona parte delle forze della Crociata per continuare le operazioni e rimuovere ogni traccia dei non morti. Immagino che, quando avranno finito ciò che noi abbiamo cominciato, in molti se ne torneranno a casa per vivere una vita pacifica.</P><P>Questa mi sembra una cosa giusta. Nel momento del bisogno abbiamo sempre dimostrato il nostro valore, sollevandoci per salvare le nostre case dalla corruzione del Flagello e per riportare Lordaeron alla gloria. A un tempo in cui il Flagello ancora non esisteva, prima di Arthas e del regicidio... Prima del Re dei Lich.</P></BODY></HTML>",
			"<HTML><BODY><P>Da qualche tempo fra gli uomini si parla di un giorno che incombe e che sarà destinato a mutare ogni cosa per la Crociata Scarlatta. Il Vescovo Street ha dato un nome a questa giornata, chiamandola Alba Cremisi.</P><P>Vedrò di approfondire la cosa, anche se dentro di me conosco la verità: spero solo che ci porterà benefici e non disgrazie.</P></BODY></HTML>",
			"<HTML><BODY><P>La Luce ha parlato di nuovo, con grande urgenza. Sono riemerso dal sogno con un senso di impazienza. Non la deluderò: non devono esserci altri ritardi, dobbiamo metterci subito all'opera!</P><P>Con un'incredibile coincidenza il Capitano Shely, nel pomeriggio, ci ha procurato delle nuove navi per il viaggio: ho dovuto controllarmi per non mostrare il mio sollievo. E se non fosse stata una coincidenza? La Luce Sacra agisce in modi che non ci è dato comprendere.</P><P>Prenderò la Follia del Peccatore come ammiraglia: un nome quanto mai adeguato.</P></BODY></HTML>",
			"<HTML><BODY><P>Ora so perché la Luce mi ha spinto ad agire. Nel cuore della notte una necropoli del Flagello è comparsa nel cielo sopra di noi, vomitando i suoi infernali abitanti!</P><P>Un nuovo Cavaliere della Morte guida il loro assalto. Abbiamo già subito perdite catastrofiche. Ora che il Flagello può colpirci dall'alto, dove e come vuole, sembra impossibile organizzare una difesa adeguata.</P><P>Temo che la nostra spedizione a Nordania sia finita ancor prima di cominciare.</P></BODY></HTML>",
			"<HTML><BODY><P>Sono stato informato che a Valsalda e nell'area circostante hanno già iniziato ad assemblare forze e che il Gran Comandante Galvar Sanguepuro in persona intende guidarle per salvarci. Ma i suoi sforzi saranno vani.</P><P>Devo inviare i miei migliori corrieri attraverso le linee nemiche per avvisarlo. Valsalda deve prepararsi a resistere e radunare tutto ciò che resta della Crociata.</P><P>Se tutto andrà bene, riusciranno a passare prima del tramonto.</P></BODY></HTML>",
			"<HTML><BODY><P>Questa mattina non ho ricevuto notizie dai miei corrieri: è chiaro che nessuno di loro è riuscito a raggiungere Valsalda. Le Terre Infette sono perdute: Sanguepuro giungerà con le sue forze e sarà annientato in campo aperto.</P><P>Questo pomeriggio ho ricevuto una visione dalla Luce. Ho visto la distruzione di tutto ciò che abbiamo creato qui. Il messaggio era chiaro: mi è stato detto di raccogliere con me i fedeli più saldi e di abbandonare la Crociata alla sua rovina.</P></BODY></HTML>",
			"<HTML><BODY><P>Landgren mi ha detto in seguito di aver avuto la mia stessa visione. Non riesco a capire come la Luce possa dirci di compiere un'azione tanto disdicevole, ma non è mio compito porre domande: io devo obbedire, e obbedirò.</P><P>Con grande trepidazione ho osservato Nuova Avalon, sospetto per l'ultima volta. Il nostro destino si deciderà a Nordania e, per qualche motivo, provo una grande ansia rispetto a ciò che deve accadere. La missione che mi attende dovrebbe spazzare via questi dubbi. Nel frattempo devo riuscire a toglierli dalla mia mente.</P></BODY></HTML>",
			"<HTML><BODY><P>Con un po' di fortuna, il Gran Comandante Sanguepuro riuscirà a farcela e a guidare i sopravvissuti. Io sono soltanto un codardo, un cane che scappa con la coda fra le gambe!</P><P>Mi dicono che il viaggio richiederà due mesi. Le altre navi non sono in grado di reggere la velocità della Follia: trasportano buona parte delle nostre forze e degli equipaggiamenti e sono praticamente dei mercantili, ma giungeranno a destinazione senza problemi.</P><P>La cosa non mi entusiasma, ma per la Luce affronterò il mal di mare. Devo solo fare in modo che gli altri non vedano.</P></BODY></HTML>",
			"<HTML><BODY><P>Non scrivo da molto tempo, ma riesco a malapena ad alzarmi senza stare male. Gli uomini cominciano a chiedersi perché me ne sto tutto il tempo rinchiuso in cabina. Vedermi in queste condizioni sarebbe un duro colpo per il loro morale.</P><P>Ormai non dovrebbe mancare molto, e prego perché sia così. Sono già passate sei settimane e ogni giorno il tempo sembra peggiorare. Mi auguro che a Nordania le condizioni siano migliori. Non sopporto il freddo.</P><P>La Luce Sacra è silenziosa da diversi giorni.</P></BODY></HTML>",
			"<HTML><BODY><P>Siamo stati attaccati all'improvviso! Dei giganti, su enormi e lunghe navi, sono sbucati dalla nebbia come fantasmi, silenziosi come la morte stessa.</P><P>Ho perso una nave e tutti gli uomini a bordo. Ci siamo battuti con coraggio e abilità, considerata la nostra scarsa esperienza nelle battaglie marittime.</P><P>Dopo lo scontro, le urla degli uomini caduti prigionieri dei giganti hanno echeggiato a lungo prima che calasse il silenzio. Il Vescovo Street ha guidato gli uomini nella preghiera.</P></BODY></HTML>",
			"<HTML><BODY><P>Stamattina mi sono svegliato e ho apportato delle modifiche alle mappe. La Luce guidava la mia mano, mostrandomi dove dobbiamo andare.</P><P>Siamo vicini!</P></BODY></HTML>",
			"<HTML><BODY><P>Siamo sbarcati!</P><P>Scendendo dalla nave, ho piantato il nostro stendardo sulla spiaggia e sono stato avvolto dalla Luce Sacra che mi ha parlato. Oggi è l'Alba Cremisi, il gran giorno da lungo atteso. Qui sorgerà Nuova Valsalda. Non siamo più la Crociata Scarlatta, ora siamo la Furia Scarlatta!</P><P>E la furia si abbatterà su Nordania! La contaminazione del Flagello minaccia di rovesciare l'ordine del mondo, sommergendoci tutti. È il momento di portare lo scontro nella dimora del Re dei Lich!</P></BODY></HTML>",
			"<HTML><BODY><P>È passato quasi un mese e la costruzione procede senza sosta: ho avuto troppo da fare per scrivere. I miei esploratori mi riferiscono che questa terra è abitata da draghi e altre strane creature. Resteremo qui al sicuro finché non saremo pronti.</P><P>Durante il servizio odierno, il Gran Abate ha detto che presto giungerà un visitatore, una persona inviata dalla Luce per condurci alla vittoria.</P><P>Non so cosa pensare. Perché la Luce non mi ha detto nulla? Non sono stato forse fedele? Ora vengo rimpiazzato in questo modo?</P></BODY></HTML>",
			"<HTML><BODY><P>Questa notte l'Ammiraglio Barean Zefiro è arrivato alla mia porta! Pensavo che fosse morto in questi luoghi, moltissimo tempo fa.</P><P>Era molto più giovane di quanto avrebbe dovuto essere, eppure sapevo che era lui. Ha affermato di essere il solo superstite della sua flotta e che ha avuto salva la vita soltanto grazie all'intervento della Luce.</P></BODY></HTML>",
			"<HTML><BODY><P>Abbiamo parlato per tutta la notte, fino al mattino. Mi ha assicurato di non avere alcuna intenzione di prendere il mio posto, ma ha ricevuto ordini dalla Luce di viaggiare attraverso Dracombra per divenire il mio consigliere, rivestendo solo di nome il titolo di Comandante. Ha affermato che presto a Nordania vi saranno molti mutamenti: l'Alleanza e l'Orda giungeranno in massa per fronteggiare una grande Piaga che il Re dei Lich stava per scatenare contro di loro.</P></BODY></HTML>",
			"<HTML><BODY><P>Gli uomini hanno accolto il Gran Ammiraglio con grande gioia, in particolare il Gran Abate Landgren e il Vescovo Street. Sembra che la Luce Sacra abbia comunicato una nuova benedizione all'Ammiraglio, durante il sonno, e che lui l'abbia rivelata a Landgren. Alcuni degli uomini si sono convertiti e hanno preso i voti: ora sono chiamati \"Sacerdoti dei Corvi\".</P><P>Solo Jordan non sembra colpito, e direi che la cosa è comprensibile. Probabilmente capisce che se la mia posizione è in pericolo, lo è anche la sua.</P></BODY></HTML>",
			"<HTML><BODY><P>Qualcosa non quadra. Non riesco a capire bene cosa, ma non riesco a fidarmi completamente dell'Ammiraglio. Non ha fatto nulla di male, anzi! Eppure, il mio istinto mi dice di fare attenzione.</P><P>Pregherò per l'illuminazione. La Luce ci ha donato l'Ammiraglio per guidarci alla vittoria e non sta a me mettere in dubbio le sue decisioni. Continuerò a obbedire. Io sono fedele.</P></BODY></HTML>",
			"<HTML><BODY><P>Sono passati altri due mesi e abbiamo compiuto grandi progressi nella costruzione di Nuova Valsalda. Le mura sono quasi complete, come lo è la caserma: gli uomini di Kaleiki lavorano con dedizione assoluta.</P><P>Non me la sono sentita di scrivere: per qualche ragione, penso sia meglio non mettere per iscritto i miei pensieri. La Luce non mi ha parlato di recente, anche se l'Ammiraglio mi assicura che la cosa non deve preoccuparmi.</P></BODY></HTML>",
			"<HTML><BODY><P>I miei uomini segnalano che un piccolo gruppo di Reietti ha preso posizione in un accampamento lungo il fianco nord della collina. Sull'altro lato della stessa collina l'Alleanza sembra aver iniziato i lavori per costruire una grande base.</P><P>L'Ammiraglio dice che dobbiamo lasciarli fare. Ci sono altre forze dell'Orda, a ovest, che giungerebbero sicuramente in loro aiuto, se attaccassimo. Non mi piace questa situazione, anche se il suo ragionamento è corretto.</P></BODY></HTML>",
			"<HTML><BODY><P>La prima fase della costruzione è ultimata. L'Ammiraglio Zefiro ha ordinato a un gruppo dei miei uomini di stabilire una base più a nord. Non è voluto scendere nei dettagli, sostenendo che gli era stato \"consigliato\" di fare così.</P><P>Questo pomeriggio abbiamo catturato quattro spie provenienti da Venefica, la città dei Reietti. Dirò a LeCraft di torturarle per ottenere delle informazioni. Chissà quante sono riuscite a infiltrarsi tra noi...</P><P>Non so perché, ma ho come la sensazione che le cose stiano cominciando a chiarirsi.</P></BODY></HTML>",
		},
	},
	["The Path of Redemption"] = {
		["translation"] = "Via della Redenzione",
		["pages"] = {
			"<HTML><BODY><H1 align=\"center\">Diario del Gran Generale Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
			"<HTML><BODY><P>La voce sussurrò \"Vieni a me\". Da subito seppi che si trattava della Luce Sacra che mi parlava nei sogni. Finalmente! Dopo anni di preghiere e azioni meritevoli, dopo aver cancellato la piaga dei non morti dalla superficie di Azeroth, dopo tutti i fallimenti e le rinascite.</P><P>Finalmente!</P></BODY></HTML>",
			"<HTML><BODY><P>È accaduto di nuovo. \"Vieni a me...\", la Luce Sacra ha ordinato.</P><P>Mi sono svegliato infreddolito, eppure attorno a me non c'era freddo. Devo raddoppiare i miei sforzi! Domani dirò al Gran Abate che voglio un incremento delle preghiere. Basta con le mezze misure!</P><P>La Luce Sacra osserva compiaciuta il nostro operato, lo sento!</P></BODY></HTML>",
			"<HTML><BODY><P>Questa volta ero sveglio! È stato incredibilmente vivido: durante il giorno, sotto il caldo sole, il mio respiro si è fatto freddo. Uno dei Sacerdoti se n'è accorto e si è inginocchiato, pregando.</P><P>Nessun altro ha sentito la voce, ma mi basta questo testimone per essere certo di non essere pazzo. Forse dovrei chiedere a Landgren di pregare per me?</P><P>Ordinerò a Jordan e Street di occuparsi del reclutamento, domani. Siamo stanchi di avere schiere di infedeli che vogliono semplicemente distruggere i non morti. Non basta!</P></BODY></HTML>",
			"<HTML><BODY><P>Il Comandante e il Vescovo hanno deciso di ascoltarmi. Non che avessero altra scelta. In particolare il Vescovo Street ha mostrato un grande entusiasmo. Ha parlato di una rinascita della Crociata e ha giurato di scacciare dalle nostre file coloro che sono deboli nella fede.</P><P>Gli ho detto di non esagerare, perché non ho intenzione di distruggere la Crociata. Però mi piace l'idea di formare una squadra scelta di fedeli, pronti a eseguire il volere della Luce a Nordania. Temo che la sua amicizia con LeCraft abbia una cattiva influenza su di lui: in ogni caso, entrambi mi sono utili.</P></BODY></HTML>",
			"<HTML><BODY><P>Lascerò qui buona parte delle forze della Crociata per continuare le operazioni e rimuovere ogni traccia dei non morti. Immagino che, quando avranno finito ciò che noi abbiamo cominciato, in molti se ne torneranno a casa per vivere una vita pacifica.</P><P>Questa mi sembra una cosa giusta. Nel momento del bisogno abbiamo sempre dimostrato il nostro valore, sollevandoci per salvare le nostre case dalla corruzione del Flagello e per riportare Lordaeron alla gloria. A un tempo in cui il Flagello ancora non esisteva, prima di Arthas e del regicidio... Prima del Re dei Lich.</P></BODY></HTML>",
			"<HTML><BODY><P>Da qualche tempo fra gli uomini si parla di un giorno che incombe e che sarà destinato a mutare ogni cosa per la Crociata Scarlatta. Il Vescovo Street ha dato un nome a questa giornata, chiamandola Alba Cremisi.</P><P>Vedrò di approfondire la cosa, anche se dentro di me conosco la verità: spero solo che ci porterà benefici e non disgrazie.</P></BODY></HTML>",
			"<HTML><BODY><P>La Luce ha parlato di nuovo, con grande urgenza. Sono riemerso dal sogno con un senso di impazienza. Non la deluderò: non devono esserci altri ritardi, dobbiamo metterci subito all'opera!</P><P>Con un'incredibile coincidenza il Capitano Shely, nel pomeriggio, ci ha procurato delle nuove navi per il viaggio: ho dovuto controllarmi per non mostrare il mio sollievo. E se non fosse stata una coincidenza? La Luce Sacra agisce in modi che non ci è dato comprendere.</P><P>Prenderò la Follia del Peccatore come ammiraglia: un nome quanto mai adeguato.</P></BODY></HTML>",
			"<HTML><BODY><P>Ora so perché la Luce mi ha spinto ad agire. Nel cuore della notte una necropoli del Flagello è comparsa nel cielo sopra di noi, vomitando i suoi infernali abitanti!</P><P>Un nuovo Cavaliere della Morte guida il loro assalto. Abbiamo già subito perdite catastrofiche. Ora che il Flagello può colpirci dall'alto, dove e come vuole, sembra impossibile organizzare una difesa adeguata.</P><P>Temo che la nostra spedizione a Nordania sia finita ancor prima di cominciare.</P></BODY></HTML>",
			"<HTML><BODY><P>Sono stato informato che a Valsalda e nell'area circostante hanno già iniziato ad assemblare forze e che il Gran Comandante Galvar Sanguepuro in persona intende guidarle per salvarci. Ma i suoi sforzi saranno vani.</P><P>Devo inviare i miei migliori corrieri attraverso le linee nemiche per avvisarlo. Valsalda deve prepararsi a resistere e radunare tutto ciò che resta della Crociata.</P><P>Se tutto andrà bene, riusciranno a passare prima del tramonto.</P></BODY></HTML>",
			"<HTML><BODY><P>Questa mattina non ho ricevuto notizie dai miei corrieri: è chiaro che nessuno di loro è riuscito a raggiungere Valsalda. Le Terre Infette sono perdute: Sanguepuro giungerà con le sue forze e sarà annientato in campo aperto.</P><P>Questo pomeriggio ho ricevuto una visione dalla Luce. Ho visto la distruzione di tutto ciò che abbiamo creato qui. Il messaggio era chiaro: mi è stato detto di raccogliere con me i fedeli più saldi e di abbandonare la Crociata alla sua rovina.</P></BODY></HTML>",
			"<HTML><BODY><P>Landgren mi ha detto in seguito di aver avuto la mia stessa visione. Non riesco a capire come la Luce possa dirci di compiere un'azione tanto disdicevole, ma non è mio compito porre domande: io devo obbedire, e obbedirò.</P><P>Con grande trepidazione ho osservato Nuova Avalon, sospetto per l'ultima volta. Il nostro destino si deciderà a Nordania e, per qualche motivo, provo una grande ansia rispetto a ciò che deve accadere. La missione che mi attende dovrebbe spazzare via questi dubbi. Nel frattempo devo riuscire a toglierli dalla mia mente.</P></BODY></HTML>",
			"<HTML><BODY><P>Con un po' di fortuna, il Gran Comandante Sanguepuro riuscirà a farcela e a guidare i sopravvissuti. Io sono soltanto un codardo, un cane che scappa con la coda fra le gambe!</P><P>Mi dicono che il viaggio richiederà due mesi. Le altre navi non sono in grado di reggere la velocità della Follia: trasportano buona parte delle nostre forze e degli equipaggiamenti e sono praticamente dei mercantili, ma giungeranno a destinazione senza problemi.</P><P>La cosa non mi entusiasma, ma per la Luce affronterò il mal di mare. Devo solo fare in modo che gli altri non vedano.</P></BODY></HTML>",
			"<HTML><BODY><P>Non scrivo da molto tempo, ma riesco a malapena ad alzarmi senza stare male. Gli uomini cominciano a chiedersi perché me ne sto tutto il tempo rinchiuso in cabina. Vedermi in queste condizioni sarebbe un duro colpo per il loro morale.</P><P>Ormai non dovrebbe mancare molto, e prego perché sia così. Sono già passate sei settimane e ogni giorno il tempo sembra peggiorare. Mi auguro che a Nordania le condizioni siano migliori. Non sopporto il freddo.</P><P>La Luce Sacra è silenziosa da diversi giorni.</P></BODY></HTML>",
			"<HTML><BODY><P>Siamo stati attaccati all'improvviso! Dei giganti, su enormi e lunghe navi, sono sbucati dalla nebbia come fantasmi, silenziosi come la morte stessa.</P><P>Ho perso una nave e tutti gli uomini a bordo. Ci siamo battuti con coraggio e abilità, considerata la nostra scarsa esperienza nelle battaglie marittime.</P><P>Dopo lo scontro, le urla degli uomini caduti prigionieri dei giganti hanno echeggiato a lungo prima che calasse il silenzio. Il Vescovo Street ha guidato gli uomini nella preghiera.</P></BODY></HTML>",
			"<HTML><BODY><P>Stamattina mi sono svegliato e ho apportato delle modifiche alle mappe. La Luce guidava la mia mano, mostrandomi dove dobbiamo andare.</P><P>Siamo vicini!</P></BODY></HTML>",
			"<HTML><BODY><P>Siamo sbarcati!</P><P>Scendendo dalla nave, ho piantato il nostro stendardo sulla spiaggia e sono stato avvolto dalla Luce Sacra che mi ha parlato. Oggi è l'Alba Cremisi, il gran giorno da lungo atteso. Qui sorgerà Nuova Valsalda. Non siamo più la Crociata Scarlatta, ora siamo la Furia Scarlatta!</P><P>E la furia si abbatterà su Nordania! La contaminazione del Flagello minaccia di rovesciare l'ordine del mondo, sommergendoci tutti. È il momento di portare lo scontro nella dimora del Re dei Lich!</P></BODY></HTML>",
			"<HTML><BODY><P>È passato quasi un mese e la costruzione procede senza sosta: ho avuto troppo da fare per scrivere. I miei esploratori mi riferiscono che questa terra è abitata da draghi e altre strane creature. Resteremo qui al sicuro finché non saremo pronti.</P><P>Durante il servizio odierno, il Gran Abate ha detto che presto giungerà un visitatore, una persona inviata dalla Luce per condurci alla vittoria.</P><P>Non so cosa pensare. Perché la Luce non mi ha detto nulla? Non sono stato forse fedele? Ora vengo rimpiazzato in questo modo?</P></BODY></HTML>",
			"<HTML><BODY><P>Questa notte l'Ammiraglio Barean Zefiro è arrivato alla mia porta! Pensavo che fosse morto in questi luoghi, moltissimo tempo fa.</P><P>Era molto più giovane di quanto avrebbe dovuto essere, eppure sapevo che era lui. Ha affermato di essere il solo superstite della sua flotta e che ha avuto salva la vita soltanto grazie all'intervento della Luce.</P></BODY></HTML>",
			"<HTML><BODY><P>Abbiamo parlato per tutta la notte, fino al mattino. Mi ha assicurato di non avere alcuna intenzione di prendere il mio posto, ma ha ricevuto ordini dalla Luce di viaggiare attraverso Dracombra per divenire il mio consigliere, rivestendo solo di nome il titolo di Comandante. Ha affermato che presto a Nordania vi saranno molti mutamenti: l'Alleanza e l'Orda giungeranno in massa per fronteggiare una grande Piaga che il Re dei Lich stava per scatenare contro di loro.</P></BODY></HTML>",
			"<HTML><BODY><P>Gli uomini hanno accolto il Gran Ammiraglio con grande gioia, in particolare il Gran Abate Landgren e il Vescovo Street. Sembra che la Luce Sacra abbia comunicato una nuova benedizione all'Ammiraglio, durante il sonno, e che lui l'abbia rivelata a Landgren. Alcuni degli uomini si sono convertiti e hanno preso i voti: ora sono chiamati \"Sacerdoti dei Corvi\".</P><P>Solo Jordan non sembra colpito, e direi che la cosa è comprensibile. Probabilmente capisce che se la mia posizione è in pericolo, lo è anche la sua.</P></BODY></HTML>",
			"<HTML><BODY><P>Qualcosa non quadra. Non riesco a capire bene cosa, ma non riesco a fidarmi completamente dell'Ammiraglio. Non ha fatto nulla di male, anzi! Eppure, il mio istinto mi dice di fare attenzione.</P><P>Pregherò per l'illuminazione. La Luce ci ha donato l'Ammiraglio per guidarci alla vittoria e non sta a me mettere in dubbio le sue decisioni. Continuerò a obbedire. Io sono fedele.</P></BODY></HTML>",
			"<HTML><BODY><P>Sono passati altri due mesi e abbiamo compiuto grandi progressi nella costruzione di Nuova Valsalda. Le mura sono quasi complete, come lo è la caserma: gli uomini di Kaleiki lavorano con dedizione assoluta.</P><P>Non me la sono sentita di scrivere: per qualche ragione, penso sia meglio non mettere per iscritto i miei pensieri. La Luce non mi ha parlato di recente, anche se l'Ammiraglio mi assicura che la cosa non deve preoccuparmi.</P></BODY></HTML>",
			"<HTML><BODY><P>I miei uomini segnalano che un piccolo gruppo di Reietti ha preso posizione in un accampamento lungo il fianco nord della collina. Sull'altro lato della stessa collina l'Alleanza sembra aver iniziato i lavori per costruire una grande base.</P><P>L'Ammiraglio dice che dobbiamo lasciarli fare. Ci sono altre forze dell'Orda, a ovest, che giungerebbero sicuramente in loro aiuto, se attaccassimo. Non mi piace questa situazione, anche se il suo ragionamento è corretto.</P></BODY></HTML>",
			"<HTML><BODY><P>La prima fase della costruzione è ultimata. L'Ammiraglio Zefiro ha ordinato a un gruppo dei miei uomini di stabilire una base più a nord. Non è voluto scendere nei dettagli, sostenendo che gli era stato \"consigliato\" di fare così.</P><P>Questo pomeriggio abbiamo catturato quattro spie provenienti da Venefica, la città dei Reietti. Dirò a LeCraft di torturarle per ottenere delle informazioni. Chissà quante sono riuscite a infiltrarsi tra noi...</P><P>Non so perché, ma ho come la sensazione che le cose stiano cominciando a chiarirsi.</P></BODY></HTML>",
		},
	},
	["Thukmar's Intel"] = {
		["translation"] = "Appunti di Thukmar",
		["pages"] = {
			"Magnifico!\n\nHo portato alla luce un manufatto di origine sconosciuta. Toccandolo, all'istante la mia mente si è riempita di visioni di Magnaron, Gronn e altre creature simili che abitano a Gorgrond.\n\nCosa ancor più importante, sono stato travolto dalla sensazione che ciascuna di queste creature abbia un legame con me. Ho scoperto che sono in grado di comunicare con loro, manipolare e addirittura modellare i loro pensieri.\n\nSto tornando alla Fonderia per informare direttamente Manonera. Questa scoperta permetterà di accelerare la purificazione di Draenor, e di molti altri mondi a venire!",
		},
	},
	["Thulgork's Orders"] = {
		["translation"] = "Ordini di Thulgork",
		["pages"] = {
			"Questa fortezza è in deplorevoli condizioni. Non sarà facile migliorare l'armatura infusa di Spezzavile fin quando non la rimetteremo in sesto. Serve spazio in caso di incidenti arcani e aree sicure in cui immagazzinare i materiali. Vedi di occupartene quanto prima!\n\nReglaak",
		},
	},
	["Torn Note"] = {
		["translation"] = "Nota Strappata",
		["pages"] = {
			"[I miss my tribe, and my home. I would gladly welcome the wind on the open plains or the sunset over Thunder Bluff to the heat of this jungle.\n\nI can see the ocean water not far from me, but it does nothing to cool my body or my temper. It only reminds me of my imprisonment.]",
		},
	},
	["Torn Zandalari Journal"] = {
		["translation"] = "Diario degli Zandalari Stracciato",
		["pages"] = {
			"Ritiro tutto chello che dissi su chisto luogo. Quando Zul ci ha fatti approdare sulle spiagge settentrionali del continente, credetti fosse la terra promessa, la salvezza delli Zandalari. I villaggi dei pescatori caddero facilmente. Nessuno osò contrastarci, fin quando nun arrivarono chelli oscuri, li \"Shandaren\". Nun ci affrontarono direttamente, loro arrivavano dalli alberi. Spesso li vidi pure camminare attraverso i muri. Sempre dietro di noi, sempre fuori dal campo visivo, mai di fronte.\n\nNa volta ottenuto il corpo del vecchio Re dei Mogu, ce ne andammo. Mogu, Mogu, Mogu. Mo' capisco perché Zul li voleva come alleati: vidi la gloria dell'antico Impero loro quando mi aprii la via verso la Valle delli Imperatori.",
			"Ma tutto chisto è successo settimane fa. Mo' mi tocca faticare in na palude, estraendo dal terreno statue grosse assai. I Mogu ci guardano con disprezzo. Lo posso vedere, perlomeno in chelli che tengono li occhi. Alcuni sono solo pietra, con pietre per core e pietre nella capa.\n\nCi stanno usando. Ma Zul dice che rispetteranno le promesse quando saranno di nuovo al potere. E Zul... sembra che isso SAPPIA tante cose assai.",
		},
	},
	["Traitor's Communication"] = {
		["translation"] = "Comunicazione del Traditore",
		["pages"] = {
			"[Servant,\n \nSeveral years worth of planning has been lost. The draenei and their pitiful leader have escaped the Master's grasp once again! What's more, they have stolen MY vessel and crashed it upon Azeroth! \n\nWhile it is true that the Master's eredar agent has failed, she was able to transmit the Exodar's location to us. Fortuitously, her identity is still a mystery to the draenei. We may still be able to use her for our purposes.\n]",
			"[Contact our spy and prepare for a full scale assault upon the draenei. Kill them all and recover my vessel. You are the only link I have on Azeroth that is able to repair the damage the brutes inflicted upon the Exodar.\n\nDo not fail me, gnome. Should your lust for riches interfere with my orders, you will spend eternity in prayer. You'll pray for death to come and release you from the tortures I'll unleash should you falter.\n\n-King Sunstrider\n]",
		},
	},
	["Troubles From Without"] = {
		["translation"] = "Problemi dall'Esterno",
		["pages"] = {
			"Fratelli e sorelle,\n\ndobbiamo stare all'erta contro i pericoli che si nascondono dietro l'orizzonte. Le nebbie si sono diradate. Noi, gli Shandaren, siamo l'ultima difesa a protezione di questa terra.\n\nLe prime a giungere qui, come sapete, sono state l'Orda e l'Alleanza. Anche se non sembrano essere ostili, dobbiamo tenere d'occhio entrambe le fazioni.\n\nI nuovi arrivati non sono giunti qui per via aerea, bensì via mare. I Makrura hanno iniziato a farsi vedere spesso sulle nostre spiagge, lasciando presagire un possibile attacco. Di seguito sono indicati bersagli su cui mettersi al lavoro con la massima priorità.",
			"AKKALOU\n\nQuesto esemplare femmina è noto per i suoi attacchi ai pescatori di Sri-La in tempi di magra. In alcuni casi si è trattato di semplici seccature, ma in altri la minaccia si è rivelata ben più grave. L'ultima volta è stata vista sugli scogli a sud-ovest dell'Isola di Guardiavento, nella Foresta di Giada.\n\nAKKALAR\n\nL'Akkalar è famoso per il suo carapace spesso. I suoi ripetuti assalti ai Jinyu della Foresta di Giada dimostrano che è una creatura tanto forte quanto arrogante. L'ultima volta è stato visto sulla punta meridionale della Foresta di Giada, a sud del Villaggio dei Pinnavitrea.",
			"DAMLAK\n\nGli studiosi ritengono che i Makrura abbiano diverse abilità magiche, e il Damlak conferma questa teoria. Questa creatura si aggira tra le ombre delle isole tra la Culla di Chi-Ji e la Laguna Nayeli, nella Giungla di Krasarang.\n\nKISHAK\n\nUn furioso guerriero che vive nelle gelide acque del nord. L'ultima volta è stato visto nei pressi della rocciosa costa del Massiccio del Kun-Lai, a ovest di Zouchin.",
			"CLAMSTOK\n\nUn bruto che vive al di là della muraglia, noto per la sua forza immane. Persino i Mantid si tengono a distanza da questa bestia. L'ultima volta è stato visto nella costa nordoccidentale di Zan'vess.\n\nODD'NIROK\n\nOdd'nirok non combatte con i suoi artigli come gli altri Makrura. Al contrario, possiede un potere sciamanico che gli permette di sfruttare la forza delle acque. L'ultima volta è stato visto sulle spiagge a sud di Sik'vess, nelle Steppe di Tong Long.",
			"SIGNORE DELLE CHELE KRIL'MANDAR\n\nQuando si parla dei Makrura, non si può non menzionare Kril'mandar, conosciuto come il Signore delle Chele o il Terrore delle Maree.\n\nKril'mandar non è stato avvistato per anni e i nostri esploratori, dopo aver ispezionato la sua isola a ovest della Culla di Chi-Ji, non hanno visto alcun segno di un suo possibile ritorno.\n\nIn ogni caso, restate all'erta.\n\nMastro Falconiere Nurong",
		},
	},
	["Turning the Other Cheek"] = {
		["translation"] = "Porgere l'Altra Guancia",
		["pages"] = {
			"[The topic of indulgences is a difficult one, but at times in our lives, it becomes a necessary evil. A lapse of judgment, a harsh word too quickly spoken, a punch or kick thrown in anger - all these things are failings of mortal men, and the Church must acknowledge that. \n\nHowever, such acknowledgement does not come without a price. For sins of harsh words, a mere handful of silver will cleanse the soul. For sins of physical force, a handful of gold will expurgate the failings of mortal flesh. For those other sins, a full confession and a more generous contribution will be necessary. \n]",
			"[Punching: \n Punch to the Face : 2 gold\n Punch to the Groin: 3 gold\n Punch in the Chest: 1 gold 45 silver\n \n&lt;A detailed list of prices and sins continues for pages&gt;\n]",
		},
	},
	["Twilight Correspondence"] = {
		["translation"] = "Corrispondenza del Crepuscolo",
		["pages"] = {
			"Fedeli servitori dei Signori Elementali, LA NOSTRA ORA È GIUNTA.\n\nTroppo a lungo siamo rimasti nell'ombra, aspettando, servendo i nostri padroni in attesa della fine che doveva giungere. Ora, mentre le fiamme di Ragnaros bruciano chiare nella notte, siamo a un passo dallo scatenare la guerra e il caos su scala globale!\n\nIl Signore del Fuoco è imprigionato nel nostro mondo: non è al massimo della sua potenza, ma ha comunque una forza formidabile. In presenza di un avversario suo pari, lo scontro che ne conseguirà darà inizio alla grande guerra elementale che porterà la fine che da tempo attendiamo.",
			"Al servizio di Neptulon vi è un grande Signore del Gelo di nome Ahune. In questo stesso momento si sta preparando a muovere guerra contro Ragnaros. Tutto ciò di cui ha bisogno è un modo per raggiungere il nostro mondo e noi glielo procureremo. Abbiamo gli alleati. Abbiamo il luogo. Abbiamo la forza e la volontà.\n\nLe ultime trattative con i nostri nuovi e fidati alleati e ospiti saranno condotte in un luogo sicuro e lontano, a nord-ovest della nostra sede principale a Valtetra. Prima che questa \"sagra\" delle masse ignoranti si concluda, Ahune affronterà Ragnaros nelle ombre di Roccianera. Le forze che si scateneranno faranno tremare il mondo.",
			"La nostra preparazione è stata interamente mirata a questo momento. I nostri signori si scontreranno in una terrificante battaglia che devasterà Azeroth. Stiamo vivendo la fine dei tempi, fratelli. Fate ciò che dovete e impegnatevi a fondo. Molto presto trionferemo!",
		},
	},
	["Ur's Treatise on Shadow Magic"] = {
		["translation"] = "Trattato di Ur sull'Ombra",
		["pages"] = {
			"[The swirling symbols and pictograms that fill the pages of this manual are esoteric beyond comprehension.]",
		},
	},
	["Urgent Scarlet Memorandum"] = {
		["translation"] = "Promemoria Urgente della Crociata Scarlatta",
		["pages"] = {
			"[An Urgent Message to all Scarlet Officers and Enlistees:\nThe Scourge agent known as Lilian Voss has escaped from her captivity at the Scarlet Palisade. She is to be considered highly dangerous, and should be killed on sight. She has already slain 15 of our men. None were left wounded.\n\nDo NOT try to apprehend her. Doing so will likely result in death. She is an enemy to the Crusade and must be crushed immediately.\n\nThe crusader who returns her head to the High Priest will be rewarded with 1,000 gold. Refer any questions to your commanding officer.\n\n\n~BV]",
		},
	},
	["Warchief's Orders"] = {
		["translation"] = "Ordini del Capoguerra",
		["pages"] = {
			"[Commander,\n\nReturn to Orgrimmar. Your forces inadequate. Must reanalyze our position based upon new information.\n\nLarge number of Shadowsworn and Ogres present. Demons guard the Dark Portal.\n\n-Thrall, Warchief of the Horde\n]",
		},
	},
	["Water Soaked Letter"] = {
		["translation"] = "Lettera Zuppa d'Acqua",
		["pages"] = {
			"Sono rimasto rinchiuso in questa prigione magica per anni. Stanotte fuggirò. Ho tutto quello che mi serve per evadere.\n\n&lt;L'inchiostro sbavato dall'acqua ha rovinato questa parte della lettera&gt;\n\nPerché sono rimasto qui così a lungo? Cosa ho fatto per meritarmi questo? Questi pensieri mi hanno tormentato per giorni.\n\n&lt;L'inchiostro sbavato dall'acqua ha rovinato questa parte della lettera&gt;\n\nForse lo scoprirò in un'altra vita.",
		},
	},
	["Waterlogged Journal"] = {
		["translation"] = "Diario Fradicio",
		["pages"] = {
			"1° giorno. Gli Spaccatuono hanno iniziato la loro migrazione stagionale. Se dovessero dirigersi verso le nostre terre, i messaggeri porteranno questo diario al Capoclan.\n3° giorno. Il nostro gruppo di esploratori è stato catturato in un'imboscata dagli Ogre Fortemaglio presso un canyon. Det'rak e Kelorr sono morti, e Pettra non resisterà a lungo. Il resto di noi è stato ammassato in un grosso vascello degli Ogre pieno di schiavi provenienti da tutti i clan che conosco... e da alcuni che non avevo mai sentito. Per ora sono riuscito a nascondere questo diario.\n8° giorno. Pettra ha resistito più di quanto pensassimo. Gli Ogre hanno trascinato fuori il suo cadavere e lo hanno dato in pasto ai loro orrendi cinghiali. La malattia si sta diffondendo tra gli schiavi rimasti. Dobbiamo agire in fretta o saremo troppo debilitati quando arriveremo dovunque gli Ogre vogliano portarci.",
			"11° giorno. Benché siamo in minoranza, sono riuscito a convincere una decina di altri Orchi a tentare di prendere il controllo dell'imbarcazione, stanotte. Telmek ha trovato un pezzo di catena che vuole utilizzare per uccidere silenziosamente la guardia prima di assaltare il ponte.\n12° giorno. La fuga non ha avuto successo. Gli Ogre sono troppi e troppo forti. Molti schiavi sono morti nel tentativo, e ai sopravvissuti hanno spezzato le ginocchia. I miei giorni da Guerriero sono finiti. Sarò fortunato se potrò nuovamente camminare.\n19° giorno. Abbiamo avvistato la terra. Devo abbandonare questo diario o verrà sicuramente trovato. Se mai dovesse raggiungere la mia casa... Palleae, ti amo.",
		},
	},
	["Waterlogged Zandalari Journal"] = {
		["translation"] = "Diario degli Zandalari Fradicio",
		["pages"] = {
			"Riesco ancora a vederlo. Ricordo come mi sentii quando ci posai sopra lo sguardo. Sbattevo li occhi per svegliarmi, ma stavo già sveglio. Il grande palazzo piegato su nu lato, come nu ubriaco appoggiato al muro, ancora splendente d'oro. Rastakhan era ancora all'interno? Nu Re su nu trono inclinato.\n\nIl sole del mattino luccicava sull'acqua marina che raggiungeva la piazza centrale, ancora meravigliosa se nun fosse per la fenditura che la spezzava in due. Pensavamo che il peggio fosse ormai passato, ma il Cataclisma era appena cominciato.",
			"La sera successiva l'acqua era salita di nu altro piede. Na settimana dopo, l'alta marea raggiunse le tende del mercato. Il sole risplendeva ancora, ed era come se il mondo stesse scusandosi: scusandosi di aver portato via le case nuostr', scusandosi di averle regalate al mare.\n\nMa il mondo nun se la sarebbe cavata così facilmente.",
		},
	},
	["Weathered Journal"] = {
		["translation"] = "Diario Logoro",
		["pages"] = {
			"[In the one-hundred-and-seventieth year of the Thunder King's reign, the Korune spellweavers came to Lei Shen with their greatest creation. \n\nA bell cast from the makers' flesh, shaped by stars' fire, and bound by the breath of darkest shadow. This bell, when rung, could shake the world and call to the heavens.\n\nTaken to war, the bell's cacophonous tones stirred the hearts of Lei Shen's warriors. It fueled their hatred and anger, lending them strength on the field of battle. The bell's screaming voice struck fear and doubt into the hearts of the Emperor's enemies, sending them fleeing in his path.\n\nAwed by its power, the Thunder King described the instrument as \"the voice of the gods,\" and named it Shenqing, the Divine Bell.]",
		},
	},
	["White Punch Card"] = {
		["translation"] = "Scheda Perforata Bianca",
		["pages"] = {
			"SCHEDA DATI SUPER RISERVATA A TRIPLA CODIFICA\n\n01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100001 01101110 01100100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01101001 01110100 01110100 01101001 01101110 01100111 00100000 01101001 01101110 00100000 01100001 00100000 01110100 01110010 01100101 01100101 00101100 00100000 01001011 00101101 01001001 00101101 01010011 00101101 01010011 00101101 01001001 00101101 01001110 00101101 01000111",
		},
	},
	["An Exotic Cookbook"] = {
		["translation"] = "Ricettario Esotico",
		["pages"] = {
			"[1. Get one or eight man\n2. Hit man hard\n3. Hit man more\n4. Put man in fire\n5. Eat man]",
		},
	},
	["Journal Page"] = {
		["translation"] = "Pagina di Diario",
		["pages"] = {
			"[It never ceases to amaze me how easily hatred can be used to bend people to your will. The orcs and trolls were easiest, their hatred of the Alliance making them willing subjects to hear the message of the Dark Strand. Do they have any inkling of the greater power they serve?\n\nThat infuriating paladin, Delgren the Purifier, has been poking into our affairs in Ashenvale Forest, while his lackey, Balthule, spies on my tower, thinking his presence unknown to me. Delgren believes us a minor]",
			"[threat, just another death cult, perhaps. Little does he know that we are but one of the... strands of the Shadow Council.\n\nAs a child, I was once told of an insect whose bite could kill with ease, though it looked nothing more than a fly, a speck barely worthy of recognition. It is the things you dismiss which will hurt you the most, left to fester.]",
		},
	},
	["Crystal Pylon User's Manual"] = {
		["translation"] = "Manuale d'Uso del Pilastro di Cristallo",
		["pages"] = {
			"<HTML><BODY>[<H1 align=\"center\">CRYSTAL PYLON USER'S MANUAL</H1><BR/><P align=\"center\"> \"A guide to collecting and using the power crystals of Un'Goro Crater\" </P><BR/><BR/><P align=\"left\">Chapter 1: The Northern Pylon </P><BR/><P align=\"left\">Chapter 2: The Eastern Pylon </P><BR/><P align=\"left\">Chapter 3: The Western Pylon </P><BR/>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">Chapter 1: THE NORTHERN PYLON</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_north\" align=\"left\" /><P align=\"right\">The Northern<BR/>Pylon accepts<BR/>yellow, red,<BR/>and green<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align=\"left\">The Pylon focuses on the energy that can be created using yellow crystals as the main source of power.</P>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">Northern Crystal Combinations</H1><BR/><P align=\"left\">There are two possible effects: one that will produce damage, and one that will negate damage. </P><BR/><P align=\"left\">CRYSTAL CHARGE: Requires red and yellow crystals. <BR/>This will produce a large explosion.</P><BR/><P align=\"left\">CRYSTAL RESTORE: Requires yellow and green crystals. <BR/>This will provide you with a healing aura.</P>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">NORTHERN PYLON TABLE DIAGRAM</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_north\" />]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">Chapter 2: THE EASTERN PYLON</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_east\" align=\"left\" /><P align=\"right\">The Eastern<BR/>Pylon accepts<BR/>blue, yellow,<BR/>and green<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align=\"left\">The Pylon focuses on the energy that can be created using blue crystals as the main source of power.</P>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">Eastern Crystal Combinations</H1><BR/><P align=\"left\">There are two possible effects: one provides bonus to spirit, and one that creates a damaging shield.</P><BR/><P align=\"left\">CRYSTAL FORCE: Requires blue and green crystals.<BR/>This will provide you with an increase in spirit.</P><BR/><P align=\"left\">CRYSTAL SPIRE: Requires blue and yellow crystals.<BR/>This will create a shield that does damage to attackers.</P>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">EASTERN PYLON TABLE DIAGRAM</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_east\" />]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">Chapter 3: THE WESTERN PYLON</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_west\" align=\"left\" /><P align=\"right\">The Western<BR/>Pylon accepts<BR/>red, green,<BR/>and blue<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align=\"left\">The Pylon focuses on the energy that can be created using red crystals as the main source of power.</P>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">Western Crystal Combinations</H1><BR/><P align=\"left\">There are two possible effects: one that increases your protection from damage, and one that weakens an enemy's defenses.</P><BR/><P align=\"left\">CRYSTAL WARD: Requires red and green crystals.<BR/>This will provide you with an increase to armor.</P><BR/><P align=\"left\">CRYSTAL YIELD: Requires blue and red crystals.<BR/>This can lower the armor of a specific target.</P>]</BODY></HTML>",
			"<HTML><BODY>[<H1 align=\"center\">WESTERN PYLON TABLE DIAGRAM</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_west\" />]</BODY></HTML>",
		},
	},
	["Nat Pagle's Guide to Extreme Anglin'"] = {
		["translation"] = "Guida alla Pesca Estrema di Nat Pagle",
		["pages"] = {
			"...e lì troverete la spada leggendaria del Gran Signore Scarlatto, Brandicenere.\n\nNon è incredibile in cosa ci si possa imbattere durante una normale giornata di pesca?",
		},
	},
	["Featherbeard's Map"] = {
		["translation"] = "Mappa di Barbapiuma",
		["pages"] = {
			"[The sketch shows Shadra'Alor and its three temples, with a number of 'x' marks, corresponding to the locations of the stolen eggs. The marks appear at the southern end of the eastern temple, close to a hut to the northeast of the eastern temple, near an altar to the east of the central lake, and on the slope of the southern temple near the word 'exile.'\n\nFeatherbeard's notes indicate that he was planning on delivering this information to Falstad Wildhammer, whom he hoped would dispatch a band of warriors to rescue the eggs.]",
		},
	},
	["Bloodvalor's Notes"] = {
		["translation"] = "Note di Sangueprode",
		["pages"] = {
			"[&lt;name&gt;,\n\nThe creation of the blood-tempered ranseur requires a variety of rare and volatile materials, resulting in a fearsome weapon of superior craftsmanship. I will list the materials in order from easiest to most difficult to obtain.\n\nDo not forget that you must also secure your Blood Knight insignia before the materials will be accepted and the forging process can begin.]",
			"[Blood of the wrathful - In order to properly temper the metal of your weapon, it must be quenched in the blood of the wrathful. Though the blood of most demons holds a substantial amount of power, common blood is not sufficient for the forging of your ranseur.\n\nDiscreet inquiries with the warlocks of Orgrimmar have proven helpful in locating a supply of the blood. The Searing Blade cultists within Ragefire Chasm possess an orb filled with the kind of blood we'll need for your weapon. I am told the orb is guarded by an orc calling himself Jergosh the Invoker.\n\nExercise caution, as in all your dealings with demonic powers. You can never tell what might happen when handling such a powerful substance.]",
			"[Crate of bloodforged ingots - On its own, steel is a fine metal, but a weapon forged from it is unremarkable. Bloodforged ingots represent a superior material created in a process that is a well-kept secret. Rumor has it that any smith bold enough to handle and work the metal becomes cursed, but our craftsmen have proven this false.\n\nThe metal's reputation increases its scarcity, but the Forsaken have sent word that a supply may exist within Shadowfang Keep. A skilled smith by the name of Landen Stilwell grew curious enough to smuggle a crate of ingots into the keep. It is not known where Stilwell keeps his stash, but our informant tells us the smith is being held prisoner in the keep's dungeon. Use any means at your disposal to obtain the ingots.]",
			"[A corrupted kor gem - The magisters' tomes record that these gems are used by some spell casters to hold energy for their magics, making them even deadlier. Although purified versions of the gem can be safely used by journeyman spellcasters, they are too weak for our purposes.\n\nIn the caves of Blackfathom Deeps, naga spellcasters have imbued kor gems with their own dark powers, augmenting them in a way that makes them perfect for use in your ranseur. Slay them mercilessly until you have secured the gem you will need.]",
			"[The insignia that you will wear as an adept was last carried by a brave and fearless Blood Knight from the Dawnstar family. His exemplary service is a good omen for your own life in the order.\n\nBlood Knight Dawnstar led a daring, but unsuccessful attack on the Scourge stronghold of Deatholme. His body rests where he died, locked in combat with our greatest foes. Find him, &lt;name&gt;, and return his insignia to me. Your success will bring honor to him, to you, and to all true Blood Knights.]",
		},
	},
	["Items for Magister Astalor Bloodsworn"] = {
		["translation"] = "Oggetti per il Magistro Astalor Giurasangue",
		["pages"] = {
			"[Lady Liadrin,\n\nThe recent trouble with the captive creature has damaged some of our most vital equipment. Reestablishing control over it has stretched both my magisters and resources entirely too thin. I've submitted reports of the incident to Grand Magister Rommath, but he has been slow to respond. I am afraid that without the following materials, we may be forced to scale back our operations and you know what that would mean for your knights.\n\nIf there is anything you can do to help, I've included a list of materials on the following page. Any assistance your order can provice would be greatly appreciated.\n\nMagister Astalor Bloodsworn\n]",
			"[* 40 Runecloth\n* 6 Arcanite Bars\n* 10 Sungrass\n* 5 Dark Runes\n* 150 Gold]",
		},
	},
	["The Relics of Terokk"] = {
		["translation"] = "Reliquie di Terokk",
		["pages"] = {
			"[When I was last in the halls, Talon King Ikiss carried Terokk's Quill with him, as a sign of his authority. He probably still carries it to convince his followers that he is Terokk reborn.\n\nMy brother, Darkweaver Syth, wore Terokk's Mask while leading the Sethekk rituals.\n\nAs for the Saga of Terokk, it is kept within a circle of runes in the great vaulted chamber just outside Talon King Ikiss's own.]",
		},
	},
	["McCarty's Notes"] = {
		["translation"] = "Appunti di McCarty",
		["pages"] = {
			"[&lt;The handwriting is unintelligible chicken scratch, but you can make out references to the color pink...&gt;]",
		},
	},
	["News From The North"] = {
		["translation"] = "Novità da Nord",
		["pages"] = {
			"Al Gran Generale Abbendis\nNuova Avalon, Terre Scarlatte\n\nGran Generale Abbendis,\n\nspero che la salute vi sia propizia. Il mio nome è Dansel Adams, di professione Cacciatore, Crociato Scarlatto per vocazione. Vi sto scrivendo per dirvi che sono stato testimone di un miracolo.",
			"Durante una normale operazione di purificazione per mondare la Malaselva infestata dal Flagello, io e il mio gruppo abbiamo udito un terrificante fragore provenire dal cielo. Quando abbiamo guardato in alto, verso Naxxramas, abbiamo visto una cosa incredibile: ve lo assicuro, Gran Generale, non credevamo ai nostri occhi! La cittadella maledetta si stava spostando. Prima si è mossa lentamente e poi, con un rombo di tuono, è sparita! Proprio così, Gran Generale, Naxxramas non c'è più! È svanita! Cosa può essere questo se non un miracolo della Luce?",
			"Ora spero che i prossimi a essere giudicati e condannati siano gli impuri e incivili barbari. Sia lode alla Luce!\n\nFate sapere ai nostri fratelli e alle nostre sorelle di questo miracolo, Gran Generale. Possa la Luce preservarvi per l'eternità, così che possiate diffondere la buona novella fino alla fine dei giorni.\n\nCon rispetto,\n\nD. Adams\n\"il Fedele\"",
		},
	},
	["Decoded Message 001-003"] = {
		["translation"] = "Messaggio Decodificato 001-003",
		["pages"] = {
			"Una minaccia non identificata ha attaccato le unità di Pacificatori 011 nei recessi del Baratro Magnetico. Avvio protocollo 54.",
		},
	},
	["Decoded Message 001-014"] = {
		["translation"] = "Messaggio Decodificato 001-014",
		["pages"] = {
			"121.172 unità robotiche operative e in marcia verso il pericolo sconosciuto all'interno del Baratro Magnetico, sotto il Mare d'Eternio Fuso. Incrementare circuiti di ricompensa delle unità Orotron per minimizzare la consapevolezza degli esseri organici.",
		},
	},
	["Decoded Message 001-107"] = {
		["translation"] = "Messaggio Decodificato 001-107",
		["pages"] = {
			"La distruzione degli alleati ha raggiunto il 64%. Rifornimenti richiesti.",
		},
	},
	["Decoded Message 001-111"] = {
		["translation"] = "Messaggio Decodificato 001-111",
		["pages"] = {
			"Spedizione massiccia di Allarm-Bot ricevuta, disassemblata e riconvertita in granate a frammentazione.",
		},
	},
	["Decoded Message 001-119"] = {
		["translation"] = "Messaggio Decodificato 001-119",
		["pages"] = {
			"Il virus che ha infettato le nostre unità è stato identificato: è un sistema temporizzato di assemblaggio. Dal momento che sembra avere aspetti benefici, i robot lo accettano, fino a quando questo inizia a compromettere l'IA attraverso il sovraccarico dei circuiti di ricompensa. Per ora risulta impossibile nullificare l'effetto senza distruggere l'ospite. Non esitate.\n\nIl vostro leader (0x0001)",
		},
	},
	["Decoded Message 001-150"] = {
		["translation"] = "Messaggio Decodificato 001-150",
		["pages"] = {
			"È stato installato un dispositivo NasconDinamo 54z su una singola unità di supporto disarmata, che le ha permesso di aggirare i sistemi di sicurezza dei nemici apparendo innocua. Il capo nemico è stato identificato con una precisione del 73,4%. Le dimensioni del capo nemico sono terrificanti, ed esso si fa chiamare M05-Tr0. Non è stato possibile ottenere ulteriori informazioni.",
		},
	},
	["Decoded Message 001-159"] = {
		["translation"] = "Messaggio Decodificato 001-159",
		["pages"] = {
			"La consapevolezza degli esseri organici sulla Guerra è in rapido aumento. Possibilità di infezione nelle unità di superficie. Elaborazione piani per gli Orotron di nuova generazione al fine di contattare a distanza unità veterane per futuro monitoraggio e distruzione.",
		},
	},
	["Decoded Message 001-168"] = {
		["translation"] = "Messaggio Decodificato 001-168",
		["pages"] = {
			"Il livello dei rifornimenti di regali sta decrescendo a livelli insufficienti. Utilizzo di potenza distruttiva addizionale autorizzato.",
		},
	},
}                                                                                                                                                                                                                        
};
