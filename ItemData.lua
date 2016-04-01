local _addonName, _addon = ...;

local AREA_WORLDDROP = "World and instances";
local AREA_CITIES = "Major cities";
local SOURCE_VARIOUS = "Various NPCs";

_addon.data = {
["terms"] = {
		-- quest
	["q13633"] = "The Black Knight of Westfall?",
	["q13634"] = "The Black Knight of Silverpine?",
	["q12122"] = "Gaining an Audience",
	["q12124"] = "Informing the Queen",
	["q12119"] = "Gaining an Audience",
	["q12123"] = "Informing the Queen",
	["q26443"] = "Diabolical Plans",
	["q26447"] = "Diabolical Plans",
	["q10009"] = "Crackin' Some Skulls",
	["q26354"] = "Captain Sanders' Hidden Treasure",
	["q26157"] = "Kasim Sharim",
	["q31254"] = "The Road to Kun-Lai",
	["q31255"] = "The Road to Kun-Lai",
	["q10835"] = "Apothecary Antonivich",
	["q11451"] = "Alicia's Poem",
	["q30498"] = "Get Back Here!",
	["q29935"] = "Orders are Orders",
	["q24454"] = "Return To Caladis Brightspear",
	["q24558"] = "Return To Myralion Sunblaze",
	["q26355"] = "Captain Sanders' Hidden Treasure",
	["q13831"] = "A Troubling Prescription",
	["q24496"] = "Arcane Rune",
	["q12140"] = "All Hail Roanauk!",
	["q11983"] = "Blood Oath of the Horde",
	["q26640"] = "Unspeakable Atrocities",
	["q31141"] = "Calligraphed Letter",
	["q31165"] = "Calligraphed Note",
	["q31156"] = "Calligraphed Parchment",
	["q31168"] = "Calligraphed Sigil",
	["q26691"] = "Worgen in the Woods",
	["q333"] = "Harlan Needs a Resupply",
	["q3101"] = "Consecrated Letter",
	["q27015"] = "Consecrated Note",
	["q3107"] = "Consecrated Rune",
	["q29021"] = "Samophlange",
	["q11650"] = "Just a Few More Things...",
	["q24667"] = "Firestone Point",
	["q29034"] = "They Grow Up So Fast",
	["q28096"] = "Welcome to the Machine",
	["q27218"] = "Dastardly Denizens of the Deep",
	["q8287"] = "A Terrible Purpose",
	["q31150"] = "Elegant Rune",
	["q31146"] = "Scribbled Scroll",
	["q24494"] = "Empowered Rune",
	["q3102"] = "Encrypted Letter",
	["q3088"] = "Encrypted Parchment",
	["q3109"] = "Encrypted Rune",
	["q3096"] = "Encrypted Scroll",
	["q3118"] = "Encrypted Sigil",
	["q26910"] = "Etched Letter",
	["q3092"] = "Etched Note",
	["q3087"] = "Etched Parchment",
	["q3108"] = "Etched Rune",
	["q3117"] = "Etched Sigil",
	["q27106"] = "A Villain Unmasked",
	["q38934"] = "Silas' Secret Stash",
	["q13139"] = "Into The Frozen Heart Of Northrend",
	["q14233"] = "Orcs Can Write?",
	["q14234"] = "The Enemy of My Enemy",
	["q26356"] = "Captain Sanders' Hidden Treasure",
	["q8228"] = "Could I get a Fishing Flier?",
	["q8229"] = "Could I get a Fishing Flier?",
	["q8149"] = "Honoring a Hero",
	["q26841"] = "Forbidden Sigil",
	["q184"] = "Furlbrow's Deed",
	["q9706"] = "Galaen's Journal - The Fate of Vindicator Saruan",
	["q3104"] = "Glyphic Letter",
	["q25138"] = "Glyphic Parchment",
	["q3098"] = "Glyphic Scroll",
	["q9821"] = "Eating Damnation",
	["q107"] = "Note to William",
	["q10045"] = "Material Components",
	["q6387"] = "Honor Students",
	["q6391"] = "Ride to Ironforge",
	["q6385"] = "Doras the Wind Rider Master",
	["q6386"] = "Return to Razor Hill",
	["q3103"] = "Hallowed Letter",
	["q27014"] = "Hallowed Note",
	["q3110"] = "Hallowed Rune",
	["q3097"] = "Hallowed Scroll",
	["q3119"] = "Hallowed Sigil",
	["q13751"] = "Tell No One!",
	["q26855"] = "A Pilot's Revenge",
	["q30499"] = "Get Back Here!",
	["q11089"] = "The Soul Cannon of Reth'hedron",
	["q11013"] = "In Service of the Illidari",
	["q301"] = "Report to Ironforge",
	["q32317"] = "Seeking the Soulstones",
	["q32309"] = "A Tale of Six Masters",
	["q32310"] = "A Tale of Six Masters",
	["q9621"] = "Envoy to the Horde",
	["q12033"] = "Message from the West",
	["q9626"] = "Meeting the Warchief",
	["q26681"] = "Note to the Mayor",
	["q8891"] = "Abandoned Investigations",
	["q54"] = "Report to Goldshire",
	["q106"] = "Young Lovers",
	["q6323"] = "Ride to the Undercity",
	["q6321"] = "Supplying Brill",
	["q10183"] = "Off To Area 52",
	["q10252"] = "Vision of the Dead",
	["q12883"] = "Orders From Drakuru",
	["q12884"] = "The Ebon Watch",
	["q10120"] = "Arrival in Outland",
	["q10289"] = "Journey to Thrallmar",
	["q30015"] = "Dawn's Blossom",
	["q29555"] = "The White Pawn",
	["q7161"] = "Proving Grounds",
	["q840"] = "Conscript of the Horde",
	["q25696"] = "The Sunveil Excursion",
	["q3093"] = "Rune-Inscribed Note",
	["q3089"] = "Rune-Inscribed Parchment",
	["q31068"] = "Sacred Recipe",
	["q32376"] = "To the Valley!",
	["q291"] = "The Reports",
	["q3100"] = "Simple Letter",
	["q3091"] = "Simple Note",
	["q2383"] = "Simple Parchment",
	["q3106"] = "Simple Rune",
	["q3095"] = "Simple Scroll",
	["q3116"] = "Simple Sigil",
	["q6341"] = "To Darnassus",
	["q6342"] = "An Unexpected Gift",
	["q13848"] = "Bad News Bear-er",
	["q27246"] = "The Orc Report",
	["q27247"] = "Captain Vimes",
	["q27244"] = "The Lost Report",
	["q1338"] = "Stormpike's Order",
	["q59"] = "Cloth and Leather Armor",
	["q3105"] = "Tainted Letter",
	["q3090"] = "Tainted Parchment",
	["q3115"] = "Tainted Rune",
	["q3099"] = "Tainted Scroll",
	["q27551"] = "The Baroness' Missive",
	["q28196"] = "The Battle for Hillsbrad",
	["q123"] = "The Collector",
	["q28643"] = "The Durnholde Challenge: Zephyrus",
	["q7063"] = "The Feast of Winter Veil",
	["q7061"] = "The Feast of Winter Veil",
	["q7162"] = "Proving Grounds",
	["q8150"] = "Honoring a Hero",
	["q26671"] = "The Fate of Stalvan Mistmantle",
	["q11695"] = "The Horn of Elemental Fury",
	["q12756"] = "The Scarlet Onslaught Emerges",
	["q12757"] = "Scarlet Armies Approach...",
	["q26794"] = "Morgan Ladimore",
	["q33332"] = "Hints From The Past",
	["q13188"] = "Where Kings Walk",
	["q13189"] = "Warchief's Blessing",
	["q11242"] = "Free at Last!",
	["q11403"] = "Free at Last!",
	["q24962"] = "Trail-Worn Scroll",
	["q9698"] = "Audience with the Prophet",
	["q751"] = "The Ravaged Caravan",
	["q3094"] = "Verdant Note",
	["q3120"] = "Verdant Sigil",
	["q35925"] = "The Gronn Strategy",
	["q26667"] = "The Stolen Letters",
	["q26669"] = "In A Dark Corner",
	["q32257"] = "Voice of the Gods",
	["q26545"] = "Yowler Must Die!",
	["q26544"] = "They've Wised Up...",
	["q26612"] = "Details of the Attack",
	["q26744"] = "Deep Roots",
	["q9917"] = "Do My Eyes Deceive Me",
	["q34593"] = "Obtaining Ogre Offensive Orders",
	["q35157"] = "Obtaining Ogre Offensive Orders",
	["q27963"] = "A New Master... But Who?",
	["q27235"] = "Renn McGill",
	["q14017"] = "The Black Knight's Fate",
	["q30129"] = "The Mogu Agenda",
	["q30346"] = "Where are the Pools",
	["q24709"] = "A Tale of Two Shovels",
	["q35840"] = "Intercepting the Orders",
	["q35846"] = "Intercepting the Orders",
	["q26286"] = "In Defense of Westfall",
	["q26503"] = "Still Assessing the Threat",
	["q36209"] = "What's Under There?",
	["q35041"] = "Xuk It!",
	["q10774"] = "Blood Elf + Giant = ???",
	["q10765"] = "When Worlds Collide...",
	["q26295"] = "Propaganda",
	["q26735"] = "The Fate of Kurzen",
	["q12000"] = "Rifle the Bodies",
	["q11999"] = "Rifle the Bodies",
	["q26670"] = "Roland's Doom",
	["q26214"] = "Hot On the Trail: Murlocs",
	["q27305"] = "Of Love and Family",
	["q27364"] = "On Whose Orders?",
	["q25062"] = "What We Came For",
	["q12754"] = "Ambush At The Overlook",
	["q12755"] = "A Meeting With Fate",
	["q24972"] = "Vital Intelligence",
	["q24557"] = "The Silver Covenant's Scheme",
	["q29900"] = "An Ancient Legend",
	["q10570"] = "To Catch A Thistlehead",
	["q14457"] = "The Sunreaver Plan",
	["q12283"] = "The Truth Will Out",
	["q12477"] = "The Path of Redemption",
	["q36223"] = "Leave Every Soldier Behind",
	["q35129"] = "Leave Every Soldier Behind",
	["q9537"] = "Show Gnomercy",
	["q9602"] = "Deliver Them From Evil...",
	["q11886"] = "Unusual Activity",
	["q24981"] = "A Thorn in our Side",
	["q32397"] = "He Won't Even Miss It",
	-- container
	["i20676"] = "Decoded Twilight Text",
	["i114116"] = "Bag of Salvaged Goods",
	["i114119"] = "Crate of Salvage",
	["i114120"] = "Big Crate of Salvage",
	["i46007"] = "Bag of Fishing Treasures",
	["i94566"] = "Fortuitous Coffer",
	["i49926"] = "Brazie's Black Book of Secrets",
	["i6307"] = "Message in a Bottle",
	["i34077"] = "Crudely Wrapped Gift",
	["i21315"] = "Smokywood Satchel",
	["i97153"] = "Spoils of the Thunder King",
	["i113258"] = "Blingtron 5000 Gift Package",
	-- (drop|pickpocket|vendor)
	["n80882"] = "Crafticus Mindbender",
	["n85115"] = "Dazzerian",
	["n65003"] = "Martar the Not-So-Smart",
	["n81171"] = "Frostdeep Cavedweller",
	["n85715"] = "Lunarfall Cavedweller",
	["n34928"] = "Argent Confessor Paletress",
	["n73305"] = "Mistweaver Ai",
	["n28347"] = "Miles Sidney",
	["n27539"] = "Frigid Necromancer",
	["n37904"] = "Brazie Getz",
	["n60767"] = "Captain Ripflesh",
	["n24286"] = "Forsaken Spy",
	["n33456"] = "Gorick Guzzledraught",
	["n808"] = "Grik'nir the Cold",
	["n88279"] = "Twisted Guardian",
	["n88394"] = "Enthralled Mutant",
	["n90107"] = "Demolitionist Megacharge",
	["n78501"] = "Kaelynara Sunchaser",
	["n66932"] = "Akkalou",
	["n66937"] = "Akkalar",
	["n66938"] = "Odd'nirok",
	["n66933"] = "Kishak",
	["n66935"] = "Clamstok",
	["n66934"] = "Damlak",
	["n6209"] = "Caverndeep Looter",
	-- chest
	["o224217"] = "Dusty Chest",
	["o242519"] = "Suspicious Mound",
	["o152620"] = "Azsharite Formation",
	["o235638"] = "Uratok's Strongbox",
	["o235365"] = "Admiral Taylor's Coffer",
	["o241433"] = "Forgotten Sack",
	["o141596"] = "Witch Doctor's Chest",
	["o240016"] = "Artificer's Journal",
	["o2560"] = "Half-Buried Bottle",
	["o242518"] = "Barnacle-Covered Bag",
	["o242520"] = "Crystallized Note",
	["o229328"] = "Envoy's Satchel",
	["o13949"] = "Pitted Iron Chest",
	["o242521"] = "Disturbed Dirt",
	["o196462"] = "Giant-Sized Laxative",
	["o193402"] = "Rusted Prisoner's Footlocker",
	["o230401"] = "Sealed Jug",
},
["lore"] = {
["A Treatise on Military Ranks"] = {
	["info"] = {["type"] = "object", ["id"] = 179706},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">A TREATISE ON MILITARY RANKS</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankAlliance\" align=\"left\" /><BR/><P align=\"right\">What follows are</P><P align=\"right\">the military ranks</P><P align=\"right\">of the Alliance,</P><P align=\"right\">proceeded by such</P><P align=\"right\">information as is</P><P align=\"right\">known for the races</P><P align=\"right\">of the Horde. Each</P><P align=\"right\">is presented in two</P><P align=\"right\">sections, the officers and then the enlisted, with the ranks of each listed in descending order from highest to lowest. Long live the Alliance!</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align=\"center\">Part 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Grand Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Field Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Commander</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Lieutenant Commander</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Knight-Champion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Knight-Captain</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Knight-Lieutenant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Knight</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">ENLISTED RANKS OF THE ALLIANCE</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Sergeant Major</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Master Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Corporal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Private</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE HORDE</H1><BR/><P align=\"center\">Part 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">High Warlord</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Warlord</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Lieutenant General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Champion</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE HORDE</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionnaire</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Blood Guard</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Stone Guard</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">ENLISTED RANKS OF THE HORDE</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">First Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Senior Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Grunt</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Scout</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 74.8, ["y"] = 67.7},
	},
},
["Military Ranks of the Horde & Alliance"] = {
	["info"] = {["type"] = "object", ["id"] = 179707},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">MILITARY RANKS OF THE HORDE &amp; ALLIANCE</H1><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRankHorde\" align=\"left\" /><BR/><P align=\"right\">Throm'ka! In this</P><P align=\"right\">book you will find</P><P align=\"right\">many listings of</P><P align=\"right\">the military ranks</P><P align=\"right\">of the Horde and</P><P align=\"right\">the puny Alliance.</P><P align=\"right\">First will come the</P><P align=\"right\">Horde, then the Alliance,</P><P align=\"right\">each with listings of officers and enlisted ranks. As is fitting, the strongest are listed at the top, with the weaker listed below them.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE HORDE</H1><BR/><P align=\"center\">Part 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">High Warlord</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Warlord</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Lieutenant General</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Champion</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE HORDE</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Centurion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Legionnaire</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Blood Guard</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Stone Guard</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">HORDE ENLISTED RANKS</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">First Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Senior Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Grunt</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Scout</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align=\"center\">Part 1</P><IMG src=\"Interface/PvPRankBadges/PvPRank14\" align=\"left\" /><P align=\"right\">Grand Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank13\" align=\"left\" /><P align=\"right\">Field Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank12\" align=\"left\" /><P align=\"right\">Marshal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank11\" align=\"left\" /><P align=\"right\">Commander</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank10\" align=\"left\" /><P align=\"right\">Lieutenant Commander</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align=\"center\">Part 2</P><IMG src=\"Interface/PvPRankBadges/PvPRank09\" align=\"left\" /><P align=\"right\">Knight-Champion</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank08\" align=\"left\" /><P align=\"right\">Knight-Captain</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank07\" align=\"left\" /><P align=\"right\">Knight-Lieutenant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank06\" align=\"left\" /><P align=\"right\">Knight</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">ALLIANCE ENLISTED RANKS</H1><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank05\" align=\"left\" /><P align=\"right\">Sergeant Major</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank04\" align=\"left\" /><P align=\"right\">Master Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank03\" align=\"left\" /><P align=\"right\">Sergeant</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank02\" align=\"left\" /><P align=\"right\">Corporal</P><BR/><BR/><IMG src=\"Interface/PvPRankBadges/PvPRank01\" align=\"left\" /><P align=\"right\">Private</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 321, ["id"] = 1637, ["level"] = 1, ["x"] = 38.9, ["y"] = 71.4},
	},
},
["Dusty Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 45058}, -- 45062
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance Version</H1></BODY></HTML>",
		"The first half of the journal seems to be nothing more than the ledger for Mr. Cooper's business. Handwritten columns of figures note the production and sale of barrels to the inhabitants of Moonbrook and even a few clients in Stormwind itself.\n\nThe back half of the book seems to have been Mr. Cooper's journal, where he discusses leaving the family business to his younger brother. You find no mention of children.",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde Version</H1></BODY></HTML>",
		"Leafing through the book's crumbling pages reveals nothing more than descriptions of life on the Valgan farm. The changing of seasons, planting and harvesting of crops are noted, along with the births and deaths of children.\n\nThe entries end abruptly with a short description of the plague. None of the children described could have been old enough to complete training as a knight, if any survived the plague at all.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 492, ["id"] = 13633, ["faction"] = "A", ["level"] = 0, ["x"] = 69.4, ["y"] = 23},
		{["sourceType"] = "quest", ["areaId"] = 492, ["id"] = 13634, ["faction"] = "H", ["level"] = 0, ["x"] = 69.4, ["y"] = 23},
	},
},
["Letter of Introduction to Wyrmrest Temple"] = {
	["info"] = {["type"] = "item", ["id"] = 36832}, -- 36833
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance Version</H1></BODY></HTML>",
		"My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. Luckily for us, &lt;name&gt;, the &lt;race&gt; who stands before you, was instrumental in tracking down and dealing with all of these problems.\n\nIn my opinion, &lt;name&gt; could be a great asset to Wyrmrest in helping to deal with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; a resource, one which I found to be invaluable.\n\nYours ever respectfully,\n\nModera\nArchmage and Member of the Six",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde Version</H1></BODY></HTML>",
		"My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. &lt;name&gt;, the &lt;race&gt; who stands before you, was very helpful in tracking down and dealing with these issues.\n\nIn my opinion, &lt;name&gt; could be useful for Wyrmrest in dealing with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; an asset, one which I found to be quite acceptable.\n\nYours ever respectfully,\n\nAethas Sunreaver\nArchmage and Member of the Six",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12122, ["faction"] = "H", ["level"] = 0, ["x"] = 38, ["y"] = 46.2},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12124, ["faction"] = "H", ["level"] = 0, ["x"] = 57.8, ["y"] = 54.2},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12119, ["faction"] = "A", ["level"] = 0, ["x"] = 29, ["y"] = 55.4},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12123, ["faction"] = "A", ["level"] = 0, ["x"] = 57.8, ["y"] = 54.2},
	},
},
["Faded Note"] = {
	["info"] = {["type"] = "item", ["id"] = 106902},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">These 3 items share the same name but are completely unrelated.</H1></BODY></HTML>",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Frostfire Ridge</H1></BODY></HTML>",
		"Son,\n\nIf you are reading this, then you have completed the rite of om'riggor. You are no longer a child. You are a warrior.\n\nThis trinket belonged to your mother, rest her spirit. She never got to meet you, but she loved you with all her heart.\n\nHer memory kept me safe in countless battles - kept me coming home so I could raise you into the orc you are today.\n\nTake it with you, that you may serve our clan with honor.\n\n- Your father",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Spires of Arak</H1></BODY></HTML>",
		"My love... I hope you can forgive me. All I could do was run. If I let them catch us both, there would be no way to save you. Now all I feel is a terrible emptyness for not having stayied by your side. This morning I intend to face the flying beasts the way I should have before. I pledge to seek you endlessly in the afterlife... I desire only to be with you. Whatever the sacrifice...",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Darkmoon Island</H1></BODY></HTML>",
		"Another note, another tease, it's enough to make you weak in the knees!\n\nYou're almost there, look for your next hint, next to a fellow that was negligent.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 941, ["id"] = 224217, ["level"] = 0, ["x"] = 45.5, ["y"] = 50.8},
		{["sourceType"] = "object", ["areaId"] = 948, ["id"] = 6722, ["level"] = 0, ["x"] = 55.3, ["y"] = 18.1},
		{["sourceType"] = "chest", ["areaId"] = 823, ["id"] = 242519, ["level"] = 0, ["x"] = 53.2, ["y"] = 60.4},
	},
},
["Diabolical Plans"] = {
	["info"] = {["type"] = "item", ["id"] = 23780}, -- 23798
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance Version</H1></BODY></HTML>",
		"Diathorus,\n\nI trust that this letter will eventually make its way to you. These demons are mindless. All they think about is their nails, their whips, or goring something with their head spikes. And I dare not use one of the infernals lest it be burned to ashes!\n\nSadly, I long for the days when we could use the orcs. At least they had half a brain and could follow orders. Perhaps there is an opportunity to take some new thralls from nearby?",
		"The reports of the night elves assisting the draenei are true. They're attempting to setup a new base of operations at Forest Song to the north near Satyrnaar. We should confer on combining our forces for an attack before the next full moon of this pathetic world. If we crush them now they will never gain a toehold on our doorstep!\n\nRegards,\n\nGorgannon\n\np.s. - Stop using up all of the blood ink on love letters to my lashers! Night elf virgins are in short supply these days.",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde Version</H1></BODY></HTML>",
		"Diathorus,\n\nI trust that this letter will eventually make its way to you. These demons are mindless. All they think about is their nails, their whips, or goring something with their head spikes. And I dare not use one of the infernals lest it be burned to ashes!\n\nSadly, I long for the days when we could use the orcs. At least they had half a brain and could follow orders. Perhaps there is a chance to take some new thralls from nearby?",
		"The time has come to retake a few of the lesser races, I think. Splintertree Post to the northwest makes a tempting target. We should confer on combining our forces for an attack before the next full moon of this pathetic world. If we subjugate them now they will come to remember what the word 'Horde' truly used to mean!\n\nRegards,\n\nGorgannon\n\np.s. - Stop using up all of the blood ink on love letters to my lashers! Night elf virgins are in short supply these days.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 43, ["id"] = 26443, ["faction"] = "A", ["level"] = 0, ["x"] = 85, ["y"] = 77.6},
		{["sourceType"] = "quest", ["areaId"] = 43, ["id"] = 26447, ["faction"] = "H", ["level"] = 0, ["x"] = 85, ["y"] = 77.6},
	},
},
["Crystallized Note"] = {
	["info"] = {["type"] = "item", ["id"] = 10839},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Note A</H1></BODY></HTML>",
		"To Whom It May Concern:\n\nIf you are reading this note, then you are in one of two places:\n\n(1) On the southern peninsula of Azshara.\n\n(2) Inside the belly of a Cliff Giant.\n\nBoth equally undesirable. \n\nIt should be noted that I was the former at one time and as of the writing of this letter, the latter.",
		"Being inside the belly of a giant gives one time for reflection. \n\nAs my body slowly crystallizes, I recall my days in Eversong, contemplating a life of adventure on the savage frontiers across the great sea. I was young. And stupid. If I somehow get out of here, I'm taking up gardening or whittling instead.\n\n- Windan Shay",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Note B</H1></BODY></HTML>",
		"What was I thinking? \n\nPerhaps a better question would be: What am I doing writing a note while I'm sitting captive inside the stomach of a giant?\n\nBoth good questions that I have no immediate answer for...\n\nAdmittedly, mine was not a mission of good will. I came in search of Azsharite, a unique crystal to southern Azshara. Oh the riches I would have had!\n\nBah! Now look at me...",
		"Should any manner of intelligent life find this note, they must ask themselves something: \"Why in the hell are they romping around with violent thirty foot tall giants?\"\n\n- Mook",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 181, ["id"] = 152620, ["level"] = 0, ["x"] = 49.5, ["y"] = 77.4, },
	},
},
["Hai-pu"] = {
	["info"] = {["type"] = "object", ["id"] = 214417},
	["pages"] = {
		"Beware the jinyu\n\nThey are a bunch of dookers\n\nOok'em in the jerb.",
		"A slicky in hand\n\nIs worth two in the dooker\n\nSo says Chief Ee Ee!",
		"Ko Ko sniff finger\n\nIt ookin stank of dook\n\nWill not sniff again.",
		"Banana totem\n\nBest thing ever to exist\n\nTrip all the wikkets!",
		"Art of Hozen-fu:\n\nGrab, stab, and ookin bite it.\n\nRepeat until win.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 26, ["y"] = 38.9},
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 31.4, ["y"] = 28.7},
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 52, ["y"] = 87.4},
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 48, ["y"] = 73.3},
	},
},
["Decoded Twilight Text"] = {
	["info"] = {["type"] = "item", ["id"] = 20541},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 1</H1></BODY></HTML>",
		"For immediate dissemination to all Twilight's Hammer members.\n\nThe search for the traitor, Ortell, is progressing at a most satisfactory pace. Our scouts have narrowed his location to a network of caverns in Westfall.\n\nOrtell's betrayal shall not be forgiven and his escape presents a great security risk to our organization.\n\nAny individual found to be withholding information on Ortell's whereabouts will be duly punished.\n\n-Twilight Lord Everun",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 2</H1></BODY></HTML>",
		"For immediate dissemination to all Twilight Hammer members.\n\nGiven the current state of affairs in Silithus, all distribution of True Believer texts are to be made under the escort of no less than two armed Twilight Hammer personnel.\n\nAny members found in violation of this new policy will be summarily punished.\n\n-Twilight Lord D'Sak",	
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 3</H1></BODY></HTML>",
		"For immediate dissemination to all Twilight's Hammer members.\n\nThe following information describes the use of wind stones for communication with our masters in the Abyssal Council.\n\nAll frivolous use of wind stones will be punished in a most painful manner.\n\n-Twilight Keeper Havunth",
		"Abyssal Templars\n\nAs an initiate you are permitted to establish contact with Abyssal Templars for routine rituals. Remember to always don the proper garb when utilizing wind stones to avoid activating our defensive enchantments.\n\nShould an unforeseen emergency arise with no overseers present, you are granted permission to summon an Abyssal Templar.\n\nFor details on the summoning rituals involved, refer to last month's True Believer.",
		"Abyssal Dukes\n\nOnly acolytes in possession of a medallion of station are permitted to establish contact with the Abyssal Dukes. Medallions of station are only to be used by the individuals to whom they were originally issued.\n\nMembers of the Twilight's Hammer involved in unapproved communication with Abyssal Dukes or unauthorized use of medallions of station will be disciplined with by myself personally.",
		"The High Council of Abyssal Lords\n\nOnly Twilight Lords are permitted to contact Prince Skaldrenox, High Marshal Whirlaxis, Baron Kazum or Lord Skwol. \n\nUnder no circumstances are any low ranking members of the Twilight's Hammer allowed to initiate communication with the High Council. Any outsiders found using a wind stone in this manner will be reduced to ashes on the spot.",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 4</H1></BODY></HTML>",
		"The State of the Cult, Volume 92\n\nIt is with a joyous heart that I greet you, my brethren, for the state of our cult could not be more grand. We are legion, and our goals grow ever closer to fruition.\n\nNew recruits continue to gather. They sing praise to our lords in Darkshore, they bow in jubilant reverie within the Searing Gorge, they embrace our masters' servant, Aku'mai, in Blackfathom Deeps. Indeed, my brothers and sisters, soon a swarm of the faithful will blanket all of Azeroth!",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 5</H1></BODY></HTML>",
		"State of the Cult, Volume 127\n\nIt is truly a happy day! We have been tested in Silithus, and we have passed!\n\nReports of the destruction of our northernmost camp may challenge the hearts of the unfaithful, but this slaughter should not be seen as tragedy. No!",
		"The spilling of our blood by one of the Abyssal High Council is a blessing! We must envy our fallen comrades, for their spirits now reside in the belly of a most righteous beast! \n\nPraise to the Old Gods! Praise to their servants! Praise to the Twilight's Hammer!",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 6</H1></BODY></HTML>",
		"State of the Cult, Volume 233\n\nOpportunity knocks yet again, my brothers and sisters! The Cenarion Circle, a vile cult of nature lovers, now sends agents against us. They must want to stop us from summoning red luring stones. We cannot allow it!\n\nThe red stones are critical to our new allies. We mustn't let the Cenarion Circle's lapdogs succeed. Stand firm, my faithful friends. Stand firm!",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Message 7</H1></BODY></HTML>",
		"How Do We Know They Love Us?\n\nSome may wonder how the Old Gods and their minions can love us. Do they not kill us? Do they not cause pain and suffering to all? How could beings so bent on malevolence know love in their hearts?\n\nThere is a simple answer to this question. So simple it need not be uttered.",
		"Faith. Faith is the wellspring from which the joy of servitude showers us. Faith will keep us warm on the coldest Silithus nights. Faith will keep us in our Lords' good graces when the Ending Days arrive.\n\nFaith will save us.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 20676},
	},
},
["The Death Knights of Acherus"] = {
	["info"] = {["type"] = "object", ["id"] = 191634},
	["pages"] = {
		"<HTML><BODY><BR/><H1 align=\"center\">The Death Knights of Acherus</H1><BR/><H1 align=\"center\">entry 1</H1></BODY></HTML>",
		"Name: Jayde\nStatus: Alive\nComment: Bloodthirsty",
		"Name: Sixen\nStatus: Alive\nComment: Chatty",
		"Name: Munch\nStatus: Alive\nComment: Destructive",
		"Name: Cobalt\nStatus: Deceased\nComment: Fell to his death. Not much upstairs. Probably saved him a lifetime of suffering.",
		"Name: Harmony\nStatus: Deceased\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King.",
		"Name: Melt\nStatus: Alive*\nComment: Turned into a ghoul.",
		"Name: Milton\nStatus: Alive\nComment: Rambles",
		"Name: Minitalis\nStatus: Alive\nComment: Sees things that do not exist.",
		"Name: &lt;name&gt;\nStatus: Alive\nComment: Needs more cowbell.\n\n&lt;The book goes on for hundreds of pages.&gt;",
		"<HTML><BODY><BR/><H1 align=\"center\">The Death Knights of Acherus</H1><BR/><H1 align=\"center\">entry 2</H1></BODY></HTML>",
		"Name: Jayde\nStatus: Alive\nComment: Unstoppable.",
		"Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.",
		"Name: Munch\nStatus: Alive\nComment: Angry. Hateful. Will do well.",
		"Name: Cobalt\nStatus: Deceased\nComment: Fell to his death. Not much upstairs. Probably saved him a lifetime of suffering.",
		"Name: Harmony\nStatus: Deceased\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King.",
		"Name: Melt\nStatus: Deceased\nComment: Turned into a ghoul. Killed by a Scarlet peasant.",
		"Name: Milton\nStatus: MIA\nComment: Cowardly gnome.",
		"Name: Minitalis\nStatus: Alive\nComment: Chasing butterflies.",
		"Name: &lt;name&gt;\nStatus: Alive\nComment: Personally responsible for the massacre of hundreds of Scarlet Crusaders. Hungers for more.\n\n&lt;The book goes on for hundreds of pages.&gt;",
		"<HTML><BODY><BR/><H1 align=\"center\">The Death Knights of Acherus</H1><BR/><H1 align=\"center\">entry 3</H1></BODY></HTML>",
		"Name: Jayde\nStatus: Alive\nComment: Power growing. Superior tactician. Only ranks behind &lt;name&gt; in sheer brutality.",
		"Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.",
		"Name: Munch\nStatus: Alive\nComment: Shows no hesitation. Harbinger of doom.",
		"Name: Cobalt\nStatus: Alive*\nComment: Pieces of this death knight were finally found. Used most to stitch together a rampaging abomination. Incinerated head and brain.",
		"Name: Harmony\nStatus: Deceased\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King.",
		"Name: Melt\nStatus: Alive*\nComment: Turned into a ghoul. Killed by a Scarlet peasant. Reanimated by Munch as a ghoul servant.",
		"Name: Milton\nStatus: Executed\nComment: Caught. Was found without armor or runeblade asleep next to his deathcharger. The deathcharger was returned to Salanar without any serious injury. Death knights are not permitted to sleep.",
		"Name: Minitalis\nStatus: MIA\nComment: Whereabouts unknown. The hunt is on.",
		"Name: &lt;name&gt;\nStatus: Alive\nComment: Soulless killing machine. No remorse. No regrets. Has killed more Scarlet Crusaders, destroyed more lives, and caused more chaos than any death knight before &lt;him/her&gt;. Promoted to Scourge Commander.\n\n&lt;The book goes on for hundreds of pages.&gt;",
		"<HTML><BODY><BR/><H1 align=\"center\">The Death Knights of Acherus</H1><BR/><H1 align=\"center\">entry 4</H1></BODY></HTML>",
		"Name: Jayde\nStatus: Alive\nComment: Champion of Mograine. En route to Light's Hope Chapel. Destruction will undoubtedly follow.",
		"Name: Sixen\nStatus: Deceased\nComment: Died with his mouth open.",
		"Name: Munch\nStatus: Alive\nComment: Promoted to Scourge Commander. Will accompany me to Northrend.",
		"Name: Cobalt\nStatus: Deceased\nComment: The rampaging abomination that was stitched together with pieces of this death knight was slain by the armies of Tirisfal. Was the most action he had seen since rebirth.",
		"Name: Harmony\nStatus: Deceased*\nComment: The name of this death knight was found in violation of common Scourge decency. Struck down by the Lich King. \n\n*The Lich King demanded this death knight's remains be turned to ashes and left in a human outhouse. The Lich King takes his names very seriously.",
		"Name: Melt\nStatus: Alive*\nComment: Turned into a ghoul. Killed by a Scarlet peasant. Reanimated by Munch as a ghoul servant. Incredibly, Melt is faring well as a ghoul servant of Munch. He is also an excellent cook.",
		"Name: Milton\nStatus: Executed*\nComment: Caught. Was found without armor or runeblade asleep next to his deathcharger. The deathcharger was returned to Salanar without any serious injury.\n\n*The deathcharger didn't make it.",
		"Name: Minitalis\nStatus: Traitor\nComment: We will find her and end her miserable existence.",
		"Name: &lt;name&gt;\nStatus: Alive\nComment: Scourge Commander &lt;name&gt; was granted the Greathelm of the Scourge by the Lich King for &lt;his/her&gt; complete and utter domination of the armies of Tirisfal and Hearthglen. There were no survivors left from &lt;name&gt;'s brutal attacks. Currently en route to end the Argent Dawn.\n\n&lt;The book goes on for hundreds of pages.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.3, ["y"] = 30.4},
	},
},
["Wanted: Hemet Nesingwary, Enemy of Nature"] = {
	["info"] = {["type"] = "object", ["id"] = 187915},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">WANTED: HEMET NESINGWARY</H1><H1 align=\"center\">FOR CRIMES AGAINST NATURE!</H1><BR/><IMG src=\"Interface/Pictures/obj_nesingwary_256\" align=\"center\" /></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Artist's rendition of \"The Extinctionator\" in his natural habitat: the burning hellfire of the underworld.</H1><BR/><H1 align=\"left\">Last Wildlife Holocaust Location: Nagrand, Outland</H1><BR/><H1 align=\"left\">Also Known As: The Great Game Hunter, The Butcher of Badlands, The Stranglethorn Ripper, Old Man Death, Hemet, Nessie, Ol' Dirty, Ol' Dirty D, Father of the Bounty, The Extinctionator</H1></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 486, ["id"] = 3537, ["level"] = 0, ["x"] = 57.2, ["y"] = 43.7},
	},
},

-----------------------------------------------------

["A History of the Veiled Stair"] = {
	["info"] = {["type"] = "object", ["id"] = 215855},
	["pages"] = {
		"Winding like a snake between the fertile lowlands of the Valley of Four Winds and the rolling steppes of Kun-Lai Summit, the Veiled Stair is truly a pandaren wonder.\n\nIt was hand-chiseled by pandaren slaves during the third mogu dynasty. To the best of our knowledge, this means the steps are over twelve thousand years old!\n\nThe grummles believe that it is very lucky for travellers to count the steps as they ascend. This may be true; but nobody has ever been able to agree on a definitive count.\n\nHow many do YOU see?",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 71.3, ["y"] = 20.9},
	},
},
["A Most Famous Bill of Sale"] = {
	["info"] = {["type"] = "object", ["id"] = 213460},
	["pages"] = {
		"On this site many generations ago stood Shen-zin's Sundries, a supplier well-liked by the local farmers. One day the first Pandaren explorer, Liu Lang, walked into the store with a most unusual shopping list, records of which have survived to this day:\n\n One lantern\n Three liters lamp oil\n Four packages of dehydrated fruit\n Two sacks of dried peas\n Four haunches of salt pork\n Twelve liters of fresh water\n One basket of hardtack\n One compass\n One spyglass\n\nLiu Lang announced his intention to explore the world. Shen-Zin, humoring his client, suggested that Liu Lang should also bring an umbrella. He generously offered one for free.\n\nBeaming, a grateful Liu Lang told Shen-Zin, \"I shall name my sea turtle after you!\" He happily carted away his supplies, whistling as he headed toward the beach, trailed by dozens of curious onlookers.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 55, ["y"] = 47.3},
	},
},
["A Zombie's Guide to Proper Nutrition"] = {
	["info"] = {["type"] = "object", ["id"] = 191662},
	["pages"] = {
		"Brrrraaaaaiiins. Braaaaaaaaaaaaaiiiiiiiinnnnnnnnns. BRRRRAAAAIIIIIIIIINNNSS!!!\n\n&lt;This goes on for forty more pages.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 49.2, ["y"] = 32.2},
	},
},
["Account of the Raising of a Frost Wyrm"] = {
	["info"] = {["type"] = "object", ["id"] = 191648},
	["pages"] = {
		"Account of the Raising of a Frost Wyrm\n\nThe hulking bones were nearly swallowed by the snow, but there was no mistaking the grim claw that jutted upward, twisted in solemn agony. The necromancers assembled without a word, forming a ring around the dragon's corpse. They stood still for a moment as the wind encircled them with gusts of snow. Then the ritual began.",
		"Spokes of unholy light emanated from the center of the frozen bones, cracking through the snow and ice until at last the immense remains were fully exposed. With a gesture from Grand Necrolord Antiok, the bones shuddered and lurched above the ground, rotating slowly into place.",
		"The necromancers' incantations swelled as they began forcing sentience into the creature's remains. Violent contortions racked the body as the wyrm's conscience fought against its corrupt reanimation. A thin shriek pierced the air and the beast was subdued. An icy glow ignited within its gaping ribs, spreading along its limbs and lending an eerie cognizance to the sockets of its eyes.",
		"The Grand Necrlord came forward, and spoke. \"The Lich King has seen fit to raise you to serve the Scourge. You will be our loftiest instrument of death, raining torment upon the villages of our enemies, feasting upon the living, and bearing our finest death knights.\"",
		"The frost wyrm regarded them and dipped its head slightly in accord. The conversion was complete. Rearing back, it flared its wings like a fan of knives across the sky.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 49.3, ["y"] = 29.6},
	},
},
["Adherent Note"] = {
	["info"] = {["type"] = "object", ["id"] = 237843},
	["pages"] = {
		"Our search for the chamber rumored to be in this area has been a short one. One of the Bloodmane mongrels had already found it and has been pilfering artifacts from the chamber for weeks!\n\nWe found his den at the base of the mountain, he seems to have been making the trek to the chamber up the hill almost daily.\n\nThe crystals seem to have... altered him in some way. He is more calm than the other saberon. He speaks, though crudely, and has even given himself a new name: Leorajh.\n\nSurely the beast cannot possibly comprehend the true power of the artifacts! I will continue to study its effects on him as I awaken the guardians within the chamber.\n\nThen, I expect, we will dispose of him.\n\n- Sol-Shaper Valarik",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 948, ["id"] = 6722, ["level"] = 0, ["x"] = 55.7, ["y"] = 68.5},
	},
},
["Admiral Barean Westwind"] = {
	["info"] = {["type"] = "object", ["id"] = 210485},
	["pages"] = {
		"Admiral Barean Westwind\nGrand Admiral of the Scarlet Fleet \nCitizen of Kul'Tiras\nLost off the Frozen Coast of Northrend",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 63.4, ["y"] = 50.9},
	},
},
["Admiral Taylor"] = {
	["info"] = {["type"] = "object", ["id"] = 234016},
	["pages"] = {
		"In honor of Admiral Taylor\n\nAdmiral Taylor was a true hero of the Alliance. His numerous accomplishments on the battlefield serving his people will not be forgotten.\n\nHe bravely set out to establish a garrison stronghold among these spires to further the Draenor campaign, but was cut down by his own men before his time. \n\nMay he rest in peace.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 948, ["id"] = 6722, ["level"] = 0, ["x"] = 40, ["y"] = 60.6},
	},
},
["Aegwynn and the Dragon Hunt"] = {
	["info"] = {["type"] = "object", ["id"] = 175738},
	["pages"] = {
		"As the politics and rivalries of the seven human nations waxed and waned, the line of Guardians kept its constant vigil against chaos. There were many Guardians over the years, but only one ever held the magical powers of Tirisfal at any given time. One of the last Guardians of the age distinguished herself as a mighty warrior against the shadow.",
		"Aegwynn, a fiery human girl, won the approbation of the Order and was given the mantle of Guardianship. Aegwynn vigorously worked to hunt down and eradicate demons wherever she found them, but she often questioned the authority of the male-dominated Council of Tirisfal.",
		"She believed that the ancient elves and the elderly men who presided over the council were too rigid in their thinking and not farsighted enough to put a decisive end to the conflict against chaos. Impatient with lengthy discussion and debate, she yearned to prove herself worthy to her peers and superiors, and as a result frequently chose valor over wisdom in crucial situations.",
		"As her mastery over the cosmic power of Tirisfal grew, Aegwynn became aware of a number of powerful demons that stalked the icy northern continent of Northrend. Traveling to the distant north, Aegwynn tracked the demons into the mountains. There, she found that the demons were hunting one of the last surviving dragonflights and draining the ancient creatures of their innate magic.",
		"The mighty dragons, who had fled from the ever-advancing march of mortal societies, found themselves too evenly matched against the dark magics of the Legion. Aegwynn confronted the demons, and with help from the noble dragons, eradicated them. Yet, as the last demon was banished from the mortal world, a great storm erupted throughout the north.",
		"An enormous dark visage appeared in the sky above Northrend. Sargeras, the demon king and lord of the Burning Legion, appeared before Aegwynn and bristled with hellish energy. He informed the young Guardian that the time of Tirisfal was about to come to an end and that the world would soon bow before the onslaught of the Legion.",
		"The proud Aegwynn, believing herself to be a match for the menacing god, unleashed her powers against Sargeras' avatar. With disconcerting ease, Aegwynn battered the demonlord with her powers and succeeded in killing his physical shell. Fearing that Sargeras' spirit would linger on, Aegwynn locked the ruined husk of his body within one of the ancient halls of Kalimdor that had been blasted to the bottom of the sea when the Well of Eternity collapsed.",
		"Aegwynn would never know that she had done exactly as Sargeras had planned. She had inadvertently sealed the fate of the mortal world, for Sargeras, at the time of his corporeal death, had transferred his spirit into Aegwynn's weakened body. Unbeknownst to the young Guardian, Sargeras would remain cloaked within the darkest recesses of her soul for many long years.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 76.3, ["y"] = 29.4},
		{["sourceType"] = "object", ["areaId"] = 39, ["id"] = 40, ["level"] = 0, ["x"] = 56.4, ["y"] = 30.2},
		{["sourceType"] = "object", ["areaId"] = 20, ["id"] = 85, ["level"] = 0, ["x"] = 60.9, ["y"] = 52.1},
	},
},
["Aftermath of the Second War"] = {
	["info"] = {["type"] = "object", ["id"] = 21581},
	["pages"] = {
		"The devastating Second War against the orcish horde left the Alliance of Lordaeron in a state of shock and disarray. The bloodthirsty orcs, led by the mighty warchief, Orgrim Doomhammer, not only smashed their way through the dwarf-held lands of Khaz Modan, but had razed many of Lordaeron's central provinces as well. The unrelenting orcs even succeeded in ravaging the\nelves' remote kingdom of Quel'Thalas before their rampage was finally stopped.",
		"The Alliance armies led by Sir Anduin Lothar, Uther the Lightbringer, and Admiral Daelin Proudmoore pushed the orcs south into the shattered land of Azeroth - the first kingdom to fall before the orcs' ruthless onslaught.\n\nThe Alliance forces under Sir Lothar managed to push Doomhammer's clans out of Lordaeron and back into the orc-controlled lands of Azeroth. Lothar's forces surrounded the orcs' volcanic citadel of Blackrock Spire and laid siege to their defenses.",
		"In a last-ditch effort, Doomhammer and his lieutenants staged a daring charge from the Spire and clashed with Lothar's paladins in the center of the Burning Steppes. Doomhammer and Lothar squared off in a titanic battle that left both mighty combatants battered and drained. Though Doomhammer narrowly succeeded in vanquishing Lothar, the great hero's death did not have the effect the warchief had hoped for.",
		"Turalyon, Lothar's most trusted lieutenant, took up Lothar's bloodstained shield and rallied his grief-stricken brethren for a vicious counterattack. Under the ragged standards of both Lordaeron and Azeroth, Turalyon's troops slaughtered the bulk of Doomhammer's remaining forces in a glorious, but terrible rout.",
		"There was nothing left for the ragged, scattered orc survivors but to flee to the last standing bastion of orcish power - the dark portal.\n\nTuralyon and his warriors chased the remaining orcs through the festering Swamp of Sorrows and into the corrupted Blasted Lands where the dark portal stood. There, at the foot of the colossal portal, the broken horde and the rugged Alliance clashed in what would be the last, bloodiest battle of the Second War.",
		"Outnumbered and driven mad by the curse of their bloodlust, the orcs inevitably fell before the wrath of the Alliance. Doomhammer was taken prisoner and escorted to Lordaeron while his broken clans were rounded up and hauled north - back to Lordaeron.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 44, ["y"] = 71.7},
		{["sourceType"] = "object", ["areaId"] = 19, ["id"] = 4, ["level"] = 0, ["x"] = 60.1, ["y"] = 13.4},
		{["sourceType"] = "object", ["areaId"] = 381, ["id"] = 1657, ["level"] = 0, ["x"] = 54, ["y"] = 31.5},
	},
},
["Age of a Hundred Kings"] = {
	["info"] = {["type"] = "object", ["id"] = 218438},
	["pages"] = {
		"Long after the age of the Titans, when the mogu had turned to flesh and fallen on one another, the land was in chaos. Mogu warlords fought for territory and power. It was the Age of a Hundred Kings.\n\nThis was the era of Lei Shen. Young and proud, he saw the ruined works of his forefathers scattered across the war-torn landscape. He lived with a profound sense that his people were not living up to their purpose or potential. \n\nThe titans no longer spoke. Lei Shen took it upon himself to speak for them.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 62.4, ["y"] = 37.7},
	},
},
["Agents of Order"] = {
	["info"] = {["type"] = "object", ["id"] = 218435},
	["pages"] = {
		"Mogu legends tell of an age of golden light, when order was brought to a chaotic world. It is said the mogu walked among the titans with skins of earth. Their numbers were legion, and their only will was the will of their masters.\n\nAccording to the stories of this age, mogu hands carved the very mountains and valleys of Pandaria herself. Every river, every lake, every mountaintop was sculpted according to a divine plan.\n\nThe mogu called their titan master \"The Storm.\" He was their keeper. They were an extension of his will: agents of order, obedient and mighty, forging a new world.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 35.8, ["y"] = 54.7},
	},
},
["Airbase in a Box Brochure"] = {
	["info"] = {["type"] = "object", ["id"] = 207571},
	["pages"] = {
		"Congratulations on your purchase of the patented Bilgewater Airbase-in-a-Box!(TM)\n\nYour new airbase is guaranteed to function for up to ten years of \"pimpin' and blimpin'.\" Simply deploy it on any flat, stable surface.\n\nThe horizon is yours, friend: reach out with both hands, clutch its cloudy blue bosom, and bite bite BITE the sky.",
		"WARNING: AIRBASE-IN-A-BOX IS NOT UNDER ANY CIRCUMSTANCES TO BE DEPLOYED ON A MOUNTAIN PEAK.",
	},
	["locations"] = {
		{["sourceType"] = object, ["areaId"] = 700, ["id"] = 4922, ["level"] = 0, ["x"] = 70.5, ["y"] = 45.1},
	},
},
["Airwyn's Journal"] = {
	["info"] = {["type"] = "object", ["id"] = 207199},
	["pages"] = {
		"Fascinating! It's some sort of piece of an old god! This is exactly why I was sent here! Our assumptions were right!\n\nCelebratory beers are called for.",
		"Starting to feel woozy. Something is not right. Perhaps it's the beer? Investigating.",
		"It wasn't the beer, it was the artifact. I should have known it. I'm sending the artifact up to Ironforge for further analysis.\n\nThat Garley Lightrider from the Reliquary has been eying me lately... I think she suspects something. I am hiding this journal where she has no chance of finding it.\n\nNow, back to the beer.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 42.4, ["y"] = 72.9},
	},
},
["Alliance Military Ranks"] = {
	["info"] = {["type"] = "object", ["id"] = 179735}, -- 201518
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">ALLIANCE MILITARY RANKS</H1><BR/><P align=\"center\">OFFICERS</P><BR/><P align=\"center\">Grand Marshal</P><P align=\"center\">Field Marshal</P><P align=\"center\">Marshal</P><P align=\"center\">Commander</P><P align=\"center\">Lieutenant Commander</P><P align=\"center\">Knight-Champion</P><P align=\"center\">Knight-Captain</P><P align=\"center\">Knight-Lieutenant</P><P align=\"center\">Knight</P><BR/><P align=\"center\">ENLISTED</P><BR/><P align=\"center\">Sergeant Major</P><P align=\"center\">Master Sergeant</P><P align=\"center\">Sergeant</P><P align=\"center\">Corporal</P><P align=\"center\">Private</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 75.9, ["y"] = 66.2},
	},
},
["Altar of Zanza"] = {
	["info"] = {["type"] = "object", ["id"] = 180367},
	["pages"] = {
		"We call upon you, Zanza of Zuldazar.\n\nBless those that ask for your help, Loa Zanza. Bless those that would ally with the Zandalarian\npeople.\n\nAid us in this time of need. Aid us Loa. Give us the power to strike down our enemies. Give us the power to once more defeat the Blood God.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 13.4, ["y"] = 15.1},
	},
},
["Always Remember"] = {
	["info"] = {["type"] = "object", ["id"] = 213414},
	["pages"] = {
		"Even by mogu standards, Emperor Lao-Fe was a monster among beasts. His favored punishment among pandaren slaves was to separate families. Slaves who displeased him would have their children sent to the Serpent's Spine, to suffer and die as fodder for the mantid swarms.\n\nThis was the fate that befell a young pandaren monk named Kang. Kang was so grief-stricken over the loss of his cub that he chose to wear all black. In a moment of clarity, he saw the mogu overlords for what they were: weak. They possessed dark magics and horrific weapons, but their empire was completely reliant on slave labor.",
		"The servant races were not permitted to carry weapons during the reign of the mogu, so Kang determined that the pandaren themselves would become the weapons. So it came to pass that pandaren monks began their training in the martial arts, and Kang became known as the Fist of First Dawn.\n\nHistory does not report if Kang and his son ever met again, but it was this father's love that sparked the rebellion that would change the face of Pandaria forever.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 49.1, ["y"] = 56.9},
	},
},
["Amber"] = {
	["info"] = {["type"] = "object", ["id"] = 213411},
	["pages"] = {
		"Amber is the cornerstone of mantid society. They use this material in their architecture, their art, and their technology. \n\nMasters of sound, the mantid long ago found a way to use amber to extend the range of their acoustic casting. In this way they are able to communicate over vast distances. No army has successfully marched on mantid lands undetected, and even lone travellers are urged caution as their movements are no doubt being watched the moment they venture beyond the wall. \n\n The Empress and her council of Klaxxi safeguard the great trees of Townlong Steppes - the \"kypari\" they are called - as the only source of their precious amber. Legend has it that the kypari once flourished east of the wall, but the mogu cut them all down in their never-ending war against the mantid swarm.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 52.4, ["y"] = 10.1},
	},
},
["Ancient Sap Feeder"] = {
	["info"] = {["type"] = "object", ["id"] = 218960},
	["pages"] = {
		"The mantid prefer to age Kypari sap before consumption, and they use devices such as these for the process. You can see from this ancient example that the design has not changed very much over time.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.6, ["y"] = 31.7},
	},
},
["Another Direhorn Casualty"] = {
	["info"] = {["type"] = "object", ["id"] = 218186},
	["pages"] = {
		"To his mightiness, the War-God Jalak,\n\nThem direhorns gored another training beastcaller. The fool got himself bit by a compy and lost his concentration. The whole fetish he was assembling crumbled and the direhorn ripped him apart.\n\nWe be rushing this too much. Our beastcallers need years of training. I know we need a larger army but it won't be serving us much if our beasts be killing our own people.\n\nWe wish to serve, but you know better than any we cannot be sending children to do a troll's job.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 52, ["y"] = 37},
	},
},
["Apothecary Tins of Yao Firmpaw"] = {
	["info"] = {["type"] = "object", ["id"] = 214200},
	["pages"] = {
		"A complete set of brass apothecary jars, with neatly engraved labels, meant for the storage of a complicated array of powerful medicinal herbs. Although the exact use of most of the herbs remains a mystery, a plaque on the box containing the tins identifies the physician as Yao Firmpaw, a name still associated with health and wellness in the Valley of Four Winds because of his spectacular career. Yao never married - legend has it because his heart was forever broken.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.9, ["y"] = 30.9},
	},
},
["Arathor and the Troll Wars"] = {
	["info"] = {["type"] = "object", ["id"] = 175734},
	["pages"] = {
		"As the high elves fought for their lives against the trolls' fierce onslaught, the scattered, nomadic humans of Lordaeron fought to consolidate their own tribal lands. The tribes of early humanity raided each other's settlements with little heed for racial unification or honor.",
		"Yet one tribe, known as the Arathi, saw that the trolls were becoming too great a threat to ignore. The Arathi wished to bring all of the tribes under its rule so that they could provide a unified front against the troll warbands.",
		"Over the course of six years, the cunning Arathi outmaneuvered and outfought the rival tribes. After every victory, the Arathi offered peace and equality to the conquered people; thus, they won the loyalty of those they had beaten. Eventually the Arathi tribe came to include many disparate tribes, and the ranks of its army grew vast.",
		"Confident that they could hold their own against the troll warbands or even the reclusive elves if need be, the Arathi warlords decided to construct a mighty fortress city in the southern regions of Lordaeron. The city-state, named Strom, became the capital of the Arathi nation, Arathor. As Arathor prospered, humans from all over the vast continent traveled south to the protection and safety of Strom.",
		"United under one banner, the human tribes developed a strong, optimistic culture. Thoradin, the king of Arathor, knew that the mysterious elves in the northlands were under constant siege by the trolls, but refused to risk the safety of his people in defense of reclusive strangers. Many months passed as rumors of the elves' supposed defeat trickled down from the north. It was only when weary ambassadors from Quel'Thalas reached Strom that Thoradin realized how great the troll threat truly was.",
		"The elves informed Thoradin that the troll armies were vast and that once the trolls had destroyed Quel'Thalas, they would move on to attack the southlands. The desperate elves, in dire need of military aid, hastily agreed to teach certain select humans to wield magic in exchange for their help against the warbands.",
		"Thoradin, distrustful of any magic, agreed to aid the elves out of necessity. Almost immediately, elven sorcerers arrived in Arathor and began to instruct a group of humans in the ways of magic.",
		"The elves found that although humans were innately clumsy in their handling of magic, they possessed a startling natural affinity for it. One hundred men were taught the very basics of the elves' magical secrets: no more than was absolutely necessary to combat the trolls. Convinced that their human students were ready to aid in the struggle, the elves left Strom and traveled north alongside the mighty armies of King Thoradin.",
		"The united elf and human armies clashed against the overwhelming troll warbands at the foot of the Alterac Mountains. The battle lasted for many days, but the unflagging armies of Arathor never tired or gave an inch of ground before the troll onslaught. The elven lords deemed that the time had come to release the powers of their magic upon the enemy.",
		"The hundred human magi and a multitude of elven sorcerers called down the fury of the heavens and set the troll armies ablaze. The elemental fires prevented the trolls from regenerating their wounds and burned their tortured forms from the inside out.",
		"As the troll armies broke and attempted to flee, Thoradin's armies ran them down and slaughtered every last one of their soldiers. The trolls would never fully recover from their defeat, and history would never see the trolls rise as one nation again. Assured that Quel'Thalas was saved from destruction, the elves made a pledge of loyalty and friendship to the nation of Arathor and to the bloodline of its king, Thoradin. Humans and elves would nurture peaceful relations for ages to come.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 24, ["id"] = 267, ["level"] = 0, ["x"] = 56.7, ["y"] = 47.4},
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 76.9, ["y"] = 9.3},
	},
},
["Archavon's Log"] = {
	["info"] = {["type"] = "object", ["id"] = 194356},
	["pages"] = {
		"&lt;It appears Archavon has been keeping a journal. It appears to be written in multiple languages. A tally has been kept on the cover. &gt;\n\nHorde: \n Keep Defended: $4024w\n Keep Captured: $4022w\n\nAlliance:\n Keep Defended: $4025w\n Keep Captured: $4023w\n\nDay 10\nThe Makers are gone. I have been left to watch.\n  -ARCHAVON",
		"Day 10500: \nThe halls are quiet. Empty. \n\nI thought the Makers wanted me to watch the hall, but they never specifically said, \"Archavon, watch the hall...\" Maybe it's okay if I watch outside too? It would probably be less boring outside. It's decided - I am now responsible for watching the hall AND the outside. I shall take on my new responsibility next month.\n  -ARCHAVON\n\nDay 20120:\nThe outside is much more open than the hall. There are convenient cliffs and mountains bordering it. I'm now confident that the Makers meant for me to watch this too. I hope they don't notice that I've only been in the hall for the first decade.\n  -ARCHAVON",
		"Day 1051213:\nI invented a new game today too, it's called \"Kick the Revenant.\" I made it from the front of the keep to the main road today. Before next year, I'm going to try to land it over the river.\n  -ARCHAVON\n\nDay 2145617:\nSome little green people came today. I have added them to my watching responsibilities.\n  -ARCHAVON\n\nDay 2145657:\nThe little green people have built extra buildings here now. More buildings seems good. I think I will speak to them this week and thank them.\n  -ARCHAVON\n\nDay 2145666:\nI thanked one of the little green people today for the extra buildings. He told me that he'd be bringing more people for me to watch soon - lots of them.\n\nI'm excited to have more things to watch.\n  -ARCHAVON",
		"Day 2145866:\nThe little green people brought a lot of others, pointed them at each other, and then they all started fighting!\n\nI have trimmed my watching responsibilities back to the hall for safety, but I brought a lot of their baubles with me so that it can maybe be less boring this time.\n  -ARCHAVON\n\nDay 2146240:\nThings have gotten much worse. I am not sure what the Makers want me to do. I'm trying to stay in my hall, but the violent people come in after me several times a day. They take my baubles.\n  -ARCHAVON",
		"Day 2147021:\nMy brothers are back! It turns out they were sleeping in other closed off halls.\n\nI'm a little mad that they left me alone to do all the watching, but I shared my shinier baubles with them anyway because I'm tired of being alone and attacked all the time.\n  -ARCHAVON\n\nDay 2147060:\nThe violent little people have started attacking my brothers, which is sad. They leave me alone mostly now though, which is not sad.\n\nI think they want the shiny baubles I gave away. I feel guilty.\n  -ARCHAVON",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 501, ["id"] = 4197, ["level"] = 0, ["x"] = 49.4, ["y"] = 13.4},
	},
},
["Archimonde's Return and the Flight to Kalimdor"] = {
	["info"] = {["type"] = "object", ["id"] = 175758},
	["pages"] = {
		"Once Kel'Thuzad was whole again, Arthas led the Scourge south to Dalaran. There the lich would obtain the powerful spellbook of Medivh, and use it to summon Archimonde back into the world. From that point on, Archimonde himself would begin the Legion's final invasion. Not even the wizards of the Kirin Tor could stop Arthas' forces from stealing Medivh's book, and soon Kel'Thuzad had all he needed to perform his spell.",
		"After ten thousand years, the mighty demon Archimonde and his host emerged once again upon the world of Azeroth. Yet Dalaran was not their final destination. Under orders from Kil'jaeden himself, Archimonde and his demons followed the undead Scourge to Kalimdor, bent on destroying Nordrassil, the World Tree.",
		"In the midst of this chaos, a lone, mysterious prophet appeared to lend the mortal races guidance. This prophet proved to be none other than Medivh, the last Guardian, miraculously returned from the Beyond to redeem himself for past sins. Medivh told the Horde and the Alliance of the dangers they faced and urged them to band together.",
		"Jaded by generations of hate, the orcs and humans would have none of it. Medivh was forced to deal with each race separately, using prophecy and trickery to guide them across the sea to the legendary land of Kalimdor. The orcs and humans soon encountered the long-hidden civilization of the Kaldorei.",
		"The orcs, led by Thrall, suffered a series of setbacks on their journey across Kalimdor's Barrens. Though they befriended Cairne Bloodhoof and his mighty tauren warriors, many orcs began to succumb to the demonic bloodlust that had plagued them for years. Thrall's greatest lieutenant, Grom Hellscream, even betrayed the Horde by giving himself over to his baser instincts.",
		"As Hellscream and his loyal Warsong warriors stalked through the forests of Ashenvale, they clashed with the ancient night elf Sentinels. Certain that the orcs had returned to their warlike ways, the demigod Cenarius came forth to drive Hellscream and his orcs back. Yet Hellscream and his orcs, overcome with supernatural hate and rage, managed to kill Cenarius and corrupt the ancient forestlands.",
		"Ultimately, Hellscream redeemed his honor by helping Thrall defeat Mannoroth, the demon lord who first cursed the orcs with his bloodline of hate and rage. With Mannoroth's death, the orcs' blood-curse was finally brought to an end.",
		"While Medivh worked to convince the orcs and humans of the need for an alliance, the night elves fought the Legion in their own secretive ways. Tyrande Whisperwind, the immortal High Priestess of the night elf Sentinels, battled desperately to keep the demons and undead from overrunning the forests of Ashenvale. Tyrande realized that she needed help, so she set out to awaken the night elf druids from their thousand-year slumber.",
		"Calling upon her ancient love, Malfurion Stormrage, Tyrande succeeded in galvanizing her defenses and driving the Legion back. With Malfurion's help, nature herself rose up to vanquish the Legion and its Scourge allies.",
		"While searching for more of the hibernating druids, Malfurion found the ancient barrow prison in which he had chained his brother, Illidan. Convinced that Illidan would aid them against the Legion, Tyrande set him free. Though Illidan did aid them for a time, he eventually fled to pursue his own interests.",
		"The night elves braced themselves and fought the Burning Legion with grim determination. The Legion had never ceased in its desire for the Well of Eternity, long the source of strength for the World Tree and itself the heart of the night elf kingdom. If their planned assault on the Tree was successful, the demons would literally tear the world apart.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 11, ["id"] = 17, ["level"] = 0, ["x"] = 68, ["y"] = 73.4},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 51.8, ["y"] = 74.4},
		{["sourceType"] = "object", ["areaId"] = 101, ["id"] = 405, ["level"] = 0, ["x"] = 66.3, ["y"] = 7.7},
	},
},
["Archmage Antonidas"] = {
	["info"] = {["type"] = "object", ["id"] = 193942},
	["pages"] = {
		"Archmage Antonidas, Grand Magus of the Kirin Tor\n\nThe great city of Dalaran stands once again - a testament to the tenacity and will of its greatest son.\n\nYour sacrifices will not have been in vain, dearest friend.\n\n\nWith Love and Honor,\n\nJaina Proudmoore",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 504, ["id"] = 4395, ["level"] = 0, ["x"] = 76.1, ["y"] = 83.2},
	},
},
["Archmage Khadgar of the Kirin Tor"] = {
	["info"] = {["type"] = "object", ["id"] = 25333},
	["pages"] = {
		"Archmage Khadgar of the Kirin Tor\n\nFormer apprentice of Medivh. Supreme Commander of the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.\n\nNever did one so selflessly delve into the dark heart of magic and warfare. We wish you well, bold wanderer. Wherever you are.\n\n- Antonidas - Archmage of Dalaran",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 69.9, ["y"] = 84.9},
	},
},
["Arellas Fireleaf"] = {
	["info"] = {["type"] = "object", ["id"] = 210484},
	["pages"] = {
		"Arellas Fireleaf\nHigh Wizard of the Scarlet Crusade \nCitizen of Quel'Thalas \nLocked in eternal combat with the Necromancer Diesalven",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 57.7, ["y"] = 48.7},
	},
},
["ATTENTION: Geists"] = {
	["info"] = {["type"] = "object", ["id"] = 191654},
	["pages"] = {
		"I warned the lot of you that the next campaign on which I spent more time cleaning my boots than kicking infants, heads would roll! Dung cleanup shifts are henceforth doubled in length and number for all geists!\n\n--Instructor Razuvious",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.2, ["y"] = 32.8},
	},
},
["Auberdine Memorial"] = {
	["info"] = {["type"] = "object", ["id"] = 195014},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">In Memory</H1><BR/><H1 align=\"center\">Shaldyn, Gershala, Volcor</H1><H1 align=\"center\">and those who never made it home.</H1></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 42, ["id"] = 148, ["level"] = 0, ["x"] = 50, ["y"] = 20.4},
	},
},
["Baelog's Journal"] = {
	["info"] = {["type"] = "object", ["id"] = 123463},
	["pages"] = {
		"I have found a method to enter the Chamber of Khaz'mul!\n\nTake the Medallion of Gni'kiv from my chest.\n\nDefeat the trogg Revelosh in the chamber before the map room and retrieve the Shaft of Tsol.\n\nJoin the medallion and the shaft into the Staff of Prehistoria.\n\nUse the staff in the map room to unlock the door to the Chamber of Khaz'mul.\n\nDo these things, and the chamber will be yours!\n-Baelog",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 692, ["id"] = 1337, ["level"] = 1, ["x"] = 59.1, ["y"] = 94},
	},
},
["Banner of the Mantid Empire"] = {
	["info"] = {["type"] = "object", ["id"] = 218959},
	["pages"] = {
		"While the mantid do use windwool and imperial silk, their preferred material is a type of \"fabric\" fashioned from the wings of various insectoid creatures - including themselves. This banner is an example.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.8, ["y"] = 32.2},
	},
},
["Barely Legible Scroll"] = {
	["info"] = {["type"] = "object", ["id"] = 234057},
	["pages"] = {
		"They said it could not be done but soon I will show them! Only a few more days out here and I will prove that any orc brave enough can live off goren eggs.",
		"The small cold eggs are getting harder to get as the goren eat them as well. Maybe those don't hatch. I will have to go out further and find new nests.",
		"I managed to find two glowing eggs! The first one was easily cracked and I so hungry I just upended it and drank the whole thing in a couple of gulps. There were some big chunks in there but I just ate it all like a true orc! I don't feel so good but at least I'm full.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 949, ["id"] = 6721, ["level"] = 0, ["x"] = 48.9, ["y"] = 47.2},
	},
},
["Battlelog of Warlord Bloodhilt"] = {
	["info"] = {["type"] = "object", ["id"] = 216459},
	["pages"] = {
		"Goblins and elves. These creatures are the very embodiment of selfish pride and narcissism. Not an hour passes I do not question Garrosh's acceptance of their aid in this assault. \n\nTrue, the spell breakers have been invaluable to our defense strategems. And Gallywix's forces have proven an amazing counter to the gnomish inventions being thrown at our walls daily. But I do not trust them. And though they live and die for the Horde, they have given me little reason to trust them.",
		"I caught one of the elves deciphering a mogu artifact the other day. Was his information shared with me? No. Though I am sure Lor'themar has a full account of these ancient writings. The mogu did not leave behind pots and pans, they left behind weapons and ancient power.\n\nAnd the goblins! Every time I turn around I catch one or two trying to build a new type of bomb. How we have not exploded yet is a mystery to me. Gallywix keeps providing us with new recipes for chemicals that will help in the war but I know he is learning more than he is letting on.",
		"I will not suffer subversion in my ranks. If these activities continue I may have to start \"dismissing\" a few key culprits.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 12.1, ["y"] = 54.9},
	},
},
["Beasts of the Sky"] = {
	["info"] = {["type"] = "object", ["id"] = 218189},
	["pages"] = {
		"Long ago the Zandalari lost a war with the Pandaren. They trained serpents to cut down our bat riders and change the face of war. We had nothing that could stand against them.\n\nBut the years be long since that day. We looked and we learned and we found our counter. The beasts of the sky! Come the pterrorwings to rip the heavens apart and rain destruction down upon our enemies. The serpents of the pandaren be dexterous, but our pterrorwings be fast and vicious.\n\nSoon we gonna put these little birdies to the test. Be ready, train hard, and show no mercy!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 51.4, ["y"] = 40.2},
	},
},
["Beyond the Dark Portal"] = {
	["info"] = {["type"] = "object", ["id"] = 21582},
	["pages"] = {
		"Only a few months after Nethergarde's completion, the energies of the dark portal coalesced and opened up a new gateway to Draenor. The remaining orc clans, under the leadership of the elder shaman, Ner'zhul, charged forth into Azeroth once again. Intent on stealing a number of magical artifacts that would increase Ner'zhul's power, the orcs planned to open up new portals in Draenor that would allow them to escape their doomed red world forever.",
		"Convinced that Ner'zhul was planning a new offensive against the Alliance, King Terenas of Lordaeron sent his armies into Draenor to end the orcish threat once and for all. Led by Khadgar and General Turalyon, the Alliance forces clashed with the orcs across the burning landscape. Even with the aid of the elven Ranger Alleria, the dwarf Kurdran and the veteran soldier Danath, Khadgar was unable to prevent Ner'zhul from opening his portals to other worlds.",
		"The tremendous magical storms caused by the portals' converging energies began to tear the ravaged world apart. Ner'zhul, followed only by his most trusted servants, managed to escape through one of the portals as Khadgar fought desperately to return his comrades to Azeroth. Realizing that they would be trapped on the dying world, Khadgar and his companions selflessly decided to destroy the dark portal so that Azeroth would not be harmed by Draenor's violent destruction.",
		"By all accounts, the heroes were successful in destroying the portal and saving Azeroth - but whether or not they escaped the death throes of Draenor remains to be seen.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 44, ["y"] = 71.7},
		{["sourceType"] = "object", ["areaId"] = 19, ["id"] = 4, ["level"] = 0, ["x"] = 60.9, ["y"] = 20.2},
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 26.9, ["y"] = 77.3},
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 40.7, ["y"] = 73.8},
	},
},
["Bilgewater Cartel Contract"] = {
	["info"] = {["type"] = "object", ["id"] = 216460},
	["pages"] = {
		"The contractee (herein after referred to as \"you\") agrees to execute any and all orders dispatched by the Warchief or his officers. These orders are to be followed to the letter with the following caveats: No interruption of profit to and for the Trade Prince Gallywix, herein after referred to as \"me\".",
		"Any orders issued from me or my officers are to take priority over any other Horde command. Failure to comply will result in lawsuit and non-payment. By reading this you agree that your life is collateral for this contractual arrangement and all properties there within.",
		"Additional exceptions include Horde orders that may result in the collapse of Horde financial infrastructure. Do not let the Horde bankrupt itself in this war! I have salvage rights on all Alliance war machines and I intend to collect. Any actions that lead to the bankrupting of Garrosh and his forces (even if he gives the order himself, which he probably will) shall result in immediate transfer of the Warchief's debt to you and anyone you've ever met that might help cover that debt.",
		"The ink of this parchment acts as a legal binding agent and you are now subject to all laws and... Well let's face it. You back out of this I'll have my bruisers on you faster than a Blood Elf on a corrupted power source.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 14, ["y"] = 56},
	},
},
["Binding Raptors"] = {
	["info"] = {["type"] = "object", ["id"] = 218188},
	["pages"] = {
		"Since the dawn of our people we have hunted with raptor. These beasts be smart, lethal, and loyal. A troll and his raptor be more than friendship. It be a bond of blood. You each be needing the other.\n\nUsually you be having many years to get better with your raptor. But time is short, and the Zandalari be needing raptors for the war. We have awakened the old ways. Take the blood of the raptors. Bind their essence to the fetishes. There not be time to bond with them the natural way.\n\nSuch be our times.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 48.1, ["y"] = 42.4},
	},
},
["Bone Pile"] = {
	["info"] = {["type"] = "object", ["id"] = 230580},
	["pages"] = {
		"Judging by the bite and acid marks marks left in the bone, this corpse was eaten by Goren. The armor, meat, and most of the bone of whatever this creature was have been eaten away with equal vigor.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 941, ["id"] = 6720, ["level"] = 0, ["x"] = 67.8, ["y"] = 23},
	},
},
["Carved Bronze Mirror"] = {
	["info"] = {["type"] = "object", ["id"] = 214198},
	["pages"] = {
		"While the glass itself is long gone, the reverse of this mirror is an elaborately carved bronze disc depicting the Red Crane of Hope. An inscription reads,\"To my dearest Lin / My beauty, my dove / This picture of perfection / Your reflection / My love - Yao\".\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.8, ["y"] = 30.8},
	},
},
["Charge of the Dragonflights"] = {
	["info"] = {["type"] = "object", ["id"] = 175726},
	["pages"] = {
		"Satisfied that the small world had been ordered and that their work was done, the Titans prepared to leave Azeroth. However, before they departed, they charged the greatest species of the world with the task of watching over Kalimdor, lest any force should threaten its perfect tranquility. In that age, there were many dragonflights.",
		"Yet there were five flights that held dominion over their brethren. It was these five flights that the Titans chose to shepherd the budding world. The greatest members of the Pantheon imbued a portion of their power upon each of the flights' leaders. These majestic dragons (as listed below) became known as the Great Aspects, or the Dragon Aspects.",
		"Aman'Thul, the Highfather of the Pantheon, bestowed a portion of his cosmic power upon the massive bronze dragon, Nozdormu. The Highfather empowered Nozdormu to guard time itself and police the ever-spinning pathways of fate and destiny. The stoic, honorable Nozdormu became known as the Timeless One.",
		"Eonar, the Titan patron of all life, gave a portion of her power to the red leviathan, Alexstrasza. Ever after, Alexstrasza would be known as the Life-Binder, and she would work to safeguard all living creatures within the world. Due to her supreme wisdom and limitless compassion for all living things, Alexstrasza was crowned the Dragonqueen and given dominion over her kind.",
		"Eonar also blessed Alexstrasza's younger sister, the lithe green dragon Ysera, with a portion of nature's influence. Ysera fell into an eternal trance, bound to the waking Dream of Creation. Known as the Dreamer, she would watch over the growing wilds of the world from her verdant realm, the Emerald Dream.",
		"Norgannon, the Titan lore keeper and master-magician, granted the blue dragon, Malygos, a portion of his vast power. From then on, Malygos would be known as the Spell-Weaver, the guardian of magic and hidden arcanum.",
		"Khaz'goroth, the Titan shaper and forger of the world, bestowed some of his vast power upon the mighty black wyrm, Neltharion. The great-hearted Neltharion, known afterwards as the Earth-Warder, was given dominion over the earth and the deep places of the world. He embodied the strength of the world and served as Alexstrasza's greatest supporter.",
		"Thus empowered, the Five Aspects were charged with the world's defense in the Titans' absence. With the dragons prepared to safeguard their creation, the Titans left Azeroth behind forever. Unfortunately it was only a matter of time before Sargeras learned of the newborn world's existence....",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 75.7, ["y"] = 10.4},
		{["sourceType"] = "object", ["areaId"] = 20, ["id"] = 85, ["level"] = 0, ["x"] = 60.8, ["y"] = 50.4},
		{["sourceType"] = "object", ["areaId"] = 43, ["id"] = 331, ["level"] = 0, ["x"] = 34.8, ["y"] = 49.8},
		{["sourceType"] = "object", ["areaId"] = 11, ["id"] = 17, ["level"] = 0, ["x"] = 68.4, ["y"] = 69.1},
	},
},
["Civil War in the Plaguelands"] = {
	["info"] = {["type"] = "object", ["id"] = 175761},
	["pages"] = {
		"Ner'zhul, the Lich King, knew that his time was short. Imprisoned within the Frozen Throne, he suspected that Kil'jaeden would send his agents to destroy him. The damage caused by Illidan's spell had ruptured the Frozen Throne; thus, the Lich King was losing his power daily. Desperate to save himself, he called his greatest mortal servant to his side: the death knight Prince Arthas.",
		"Though his powers were drained by the Lich King's weakness, Arthas had been involved in a civil war in Lordaeron. Half of the standing undead forces, led by the banshee Sylvanas Windrunner, staged a coup for control over the undead empire. Arthas, called by the Lich King, was forced to leave the Scourge in the hands of his lieutenant, Kel'Thuzad, as the war escalated throughout the Plaguelands.",
		"Ultimately, Sylvanas and her rebel undead (known as the Forsaken) claimed the ruined capital city of Lordaeron as their own. Constructing their own bastion beneath the wrecked city, the Forsaken vowed to defeat the Scourge and drive Kel'Thuzad and his minions from the land.",
		"Weakened, but determined to save his master, Arthas reached Northrend only to find Illidan's naga and blood elves waiting for him. He and his nerubian allies raced against Illidan's forces to reach the Icecrown Glacier and defend the Frozen Throne.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 39, ["y"] = 37.8},
		{["sourceType"] = "object", ["areaId"] = 24, ["id"] = 267, ["level"] = 0, ["x"] = 57.4, ["y"] = 45.4},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 44, ["y"] = 71.6},
		{["sourceType"] = "object", ["areaId"] = 382, ["id"] = 1497, ["level"] = 0, ["x"] = 67.4, ["y"] = 37.9},
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 76.7, ["y"] = 12.6},
		{["sourceType"] = "object", ["areaId"] = 30, ["id"] = 12, ["level"] = 0, ["x"] = 49.5, ["y"] = 39.6},
	},
},
["Coming of Age"] = {
	["info"] = {["type"] = "object", ["id"] = 218427},
	["pages"] = {
		"There is no room for weakness among the Zandalari. Strength, ferocity, stamina, power: These are the traits by which success is measured. At adolescence, those Zandalari males not chosen to be priests or scholars must prove their strength to the council, the king, and the gods themselves.\n\nAny display of physical power will do. Tournaments and competitions are held as children come of age. Adolescents prepare for their trials with years of training, communion with the spirits, and by tattooing sigils of power onto their skin. A common rite is to travel to one of the violent, beast-ruled islands near the capital to steal or subdue a wild creature. \n\nThe lesser troll races have their own, humbler versions of this tradition. But the mastery of ravasaurs or raptors is nothing compared to the power required to call upon a devilsaur or direhorn.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 35.3, ["y"] = 70.2},
	},
},
["Compendium of Fallen Heroes"] = {
	["info"] = {["type"] = "object", ["id"] = 191617},
	["pages"] = {
		"Tartek the Enraged. One of the most powerful abominations the Scourge has ever created. Assembled by lich Amnennar the Coldbringer to assist in setting up a base at Razorfen Downs. Tartek single-handedly felled more than 1200 quilboar before finally being overcome. His sacrifice provided the corpses for Amnennar to quickly raise an undead quilboar army of his own, ultimately assembling the first major Scourge outpost on Kalimdor. Some of Tartek's remains were reanimated and used to create Glutton, Amnennar's current lieutenant.",
		"Obrahiim, the Traveler. Brilliant architect, pivotal in the conception of Naxxramas, and mastermind behind the creation of Acherus. Quickly rose up the ranks from lowly skeletal peon to one of Kel'Thuzad's most trusted advisors.\n\nAlways the scholar, Obrahiim traveled the world in search of knowledge, notably taking most of his early inspiration from the architecture of the Nerubians and the magic of the orc warlocks. He was last seen several years ago, headed west to study the Ruins of Zin-Azshari in Kalimdor.",
		"Diodor the Damned. Human necromancer, one of the first members of the Cult of the Damned, and decorated hero of the First War. Successfully led a contingent of Scourge to victory during the First and Second Summertide Assaults upon Scarlet Monastery. Killed in action during the Third (and final) Summertide Assault, which was successfully repelled by Scarlet Crusade operatives that had finally figured out his modus operandi.",
		"Kirkessen the Zealous. Powerful lich who reported directly to the Lich King himself. A decorated veteran of countless battles, Kirkessen designed and led the Siege of the Sanguine, one of the largest organized assaults on Light's Hope Chapel. Despite overwhelming odds, his attack was quickly countered, and his forces suffered enormous damages. Kirkessen himself received a critical blow from Lord Maxwell Tyrosus, and is no longer able to assume a corporeal form.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.4, ["y"] = 29.8},
	},
},
["Corpulous' Mess Hall Rules"] = {
	["info"] = {["type"] = "object", ["id"] = 191646},
	["pages"] = {
		"Corpulous great cook of Acherus who make good food for you. He proud to feed mighty Scourge and make stronger. No make Corpulous mad, he no feed you.\n\nRules:\n\nDeath Knight eat first, ghoul wait turn.\n\nNo eat ghoul next to you. Need clean plate first.\n\nOk add own maggots and lice to food. Corpulous not offended.\n\nGot vermin? Bring to Corpulous!\n\nOk eat human or elf. Elf other white meat.",
		"Mess part of meal. Corpulous see napkin, Corpulous hang head in shame.\n\nOk bring back food not rotten enough. Corpulous got three free armpits.\n\nOk eat with hands or swords. No eat hands or swords.\n\nZombie need try more food. Think outside the brains.\n\nNo eat self.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.9, ["y"] = 32},
	},
},
["Cursed Gravestone"] = {
	["info"] = {["type"] = "object", ["id"] = 223139},
	["pages"] = {
		"Here lies the Dread Captain Genest, scourge of the South Seas.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 951, ["id"] = 6757, ["level"] = 0, ["x"] = 26.4, ["y"] = 28.1},
	},
},
["Cycle of the Mantid"] = {
	["info"] = {["type"] = "object", ["id"] = 213409},
	["pages"] = {
		"Every one hundred years, the mantid young hatch in great numbers. Inevitably the swarm migrates east, devouring everything in their path, until they reach the Serpent's Spine. There, thousands are slain by the pandaren, just as they were slain by the mogu who first erected the wall.\n\nPandaren scholars have tried to understand this cycle, but have reached no consensus. Why do the mantid allow so many of their young to be slaughtered, generation after generation? Only the mantid can say for sure. \n\n This cycle has become so predictable that the guardians of the wall plan for it every century. The Shado-Pan, and the mogu before them, know when the swarms will come, and plan their defenses accordingly. As long as the wall continues to stand, there is hope for Pandaria against the seemingly endless swarms of the mantid.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 48.4, ["y"] = 32.9},
	},
},
["Danath Trollbane"] = {
	["info"] = {["type"] = "object", ["id"] = 25332},
	["pages"] = {
		"Danath Trollbane\n\nMilitia Commander of Stromgarde.Tactical Advisor to General Turalyon, Force Commander of the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.\n\nWe honor your memory, nephew, and your sacrifice. Since the founding of our glorious empire, the path to valor has always been drenched with the blood of heroes.\n\n- Thoras Trollbane, Lord of Stromgarde",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 71.6, ["y"] = 86.9},
	},
},
["Dark Keeper Nameplate"] = {
	["info"] = {["type"] = "object", ["id"] = 164820},
	["pages"] = {
		"Vorfalk Irongourd\n\nVorfalk works the store room of the Grim Guzzler, and his sacrifice to the Dark Keepers runs deep.\n\nMay his spirit hold strong.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 704, ["id"] = 1584, ["level"] = 2, ["x"] = 60.4, ["y"] = 66.4},
	},
},
["Decorated Gravestone"] = {
	["info"] = {["type"] = "object", ["id"] = 181369},
	["pages"] = {
		"Here lies the remains of a Peon stout hearted. He tried to fight, but only farted.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 465, ["id"] = 3483, ["level"] = 0, ["x"] = 55.1, ["y"] = 66.2},
	},
},
["Decorated Headstone"] = {
	["info"] = {["type"] = "object", ["id"] = 175933},
	["pages"] = {
		"In loving memory of Jesse Morales",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 24, ["id"] = 267, ["level"] = 0, ["x"] = 50.2, ["y"] = 68.2},
	},
},
["Devilsaur Calling Tips"] = {
	["info"] = {["type"] = "object", ["id"] = 218187},
	["pages"] = {
		"A devilsaur not be listening to just anyone now. They be hunters. They be killers. You can't scare a devilsaur. You can't be using a whip and expect the devilsaur to obey your command like a slave.\n\nTo tame the devilsaur, you gotta take its soul. Take it! Bind it! Fuse it with your artifacts. This be the old ways. The ways of blood and power. You are not after the beast's respect! You be after its submission. Break it to your will. Bend its mind to your power.\n\nOnly the greatest of beastcallers be knowing how to do this.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 53.4, ["y"] = 44.4},
	},
},
["Dominance"] = {
	["info"] = {["type"] = "object", ["id"] = 213418},
	["pages"] = {
		"Only the strongest, most courageous, most resilient of yaungol may lead the tribes. These traits are of the highest qualities in yaungol society, and are expected of all yaungol leaders.\n\nHowever, with the constant threat from the mantid to their south, the yaungol cannot afford to lose a single warrior in an internal struggle for power.\n\nA surprisingly civilized solution to this problem has been put into place. When a dispute arises between two yaungol, a banner is placed between them. They then fight one another with blunted weapons until one yields or passes out.\n\nSimilarly, new leaders are chosen in ritual combat: a yaungol who aspires to take the place of chief must place his family banner and fight any who would challenge his authority.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 810, ["id"] = 5842, ["level"] = 0, ["x"] = 65.4, ["y"] = 50},
	},
},
["Doren's Logs"] = {
	["info"] = {["type"] = "object", ["id"] = 215882},
	["pages"] = {
		"Landfall!\n\nWe engaged a Horde fleet many times our number in a series of sporadic encounters throughout the night. Our losses were high, but we gave more than we got. We took advantage of a dense fog that cloaked our movements; no doubt they thought our numbers were much greater, hence they fled southeast by morning light.\n\nWe were astounded to discover a great cliff wall as the fog burned away. Land! It's not on any of our charts. I've messaged the Skyseeker in order to arrange for air support.",
		"Day 2\n\nThe Skyseeker has arrived and dispatched its gyrocopters. This is no mere uncharted island - we have discovered an entire continent! I will begin shuttling men and materials up the cliff walls immediately. From this higher ground, we will have a commanding view of the nearby seas.\n\nCommunication among the fleet is sporadic and confusing. The Horde seems to be everywhere at once; we have lost contact with Admiral Taylor's flagship, which likely engaged the Horde fleet we thumped a couple of days ago. Light help him; they were out or blood.\n\nWith no news from Stormwind, I am going to take the initiative and secure this land.",
		"Day 5\n\nThe Skyseeker has left behind a full complement of gyrocopters to help us construct a base. My men have claimed a series of abandoned ruins as a stronghold. The ruins and surrounding jungle are too dangerous for air traffic, we've been using some clearings to the south as a temporary airbase.\n\nThis morning we made our first contact with the natives. They are pandaren! I didn't think they were real. Could this be some sort of mythical pandaren homeland?",
		"Day 7\n\nThe pandaren are full of questions, but no help at all. I admit I'm feeling immensely uneasy, and I can't put my finger on why. It seems like all of my doubts are magnified here. The Horde will come back; I am certain of it. How many will come? Will they come by sea or by air? I must be ready!\n\nThe men are working double-time with half rations. The pandaren have offered food in trade but are not interested in Stormwind promissory notes and laugh at the quality of our steel. For some reason, this makes me furious. Do they know that they are about to be in the middle of a battlefield?",
		"Day 9\n\nThe Skyseeker reported that it picked up Horde prisoners from an engagement at sea this morning, then suddenly fell silent. I fear the worst.\n\nActually, I fear a lot of things. We're alone here. Reinforcements from Stormwind are weeks away. Taylor's flagship is missing, and now the Skyseeker is silent. Are we losing the war at sea? Doubts churn within me. I can't think straight. I swear my skin is losing color. What is wrong with me?",
		"Day 12\n\nEvery day I scan the horizon for Horde airships. We are not ready. Our airbase is in shambles, with a half-complete tower. Some pandaren have offered to help, and I've drafted them.\n\nYears ago, I once hunted down Colonel Kurzen when madness overtook him in Stranglethorn. I never understood his spiral into darkness until now. I am alone. At night I lie awake in the oppressive heat, and swear the shadows are whispering to me of my own demise. Must get that airbase finished. I'll clap the pandaren in manacles if I have to. The Horde... The Horde...",
		"Day 14\n\nWoke up to news of a signal flare from off the coast. There's a shadow moving through the fog. A horde gunship?\n\nI've dispatched a messenger to scramble the gyrocopters. They may not get here in time. Ordering everyone to the guns. This is it.\n\nI feel overpowered with anger and dread. I am not myself. Perhaps in victory I will find solace?\n\nIf it is truly a single Horde airship, then they stand no chance. We will decimate them.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 25.8, ["y"] = 23.7},
	},
},
["Dorgar Stoenbrow"] = {
	["info"] = {["type"] = "object", ["id"] = 210486},
	["pages"] = {
		"Dorgar Stoenbrow\nWarrior of the Scarlet Crusade \nLord of the Red Caverns \nLast seen in the Mountains of Alterac",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 65.3, ["y"] = 41.4},
	},
},
["Edict of the Thunder King"] = {
	["info"] = {["type"] = "object", ["id"] = 218850},
	["pages"] = {
		"What has become of my mogu? Look at yourselves. You are little better than the savages we once used to build our cities.\n\nTo be mogu is to rule. It is why we were created. Our words are laced with power! Those who do not bend to our will must be broken by our strength. \n\nThere is no strength without unity. There is no unity without obedience. To obey your Emperor and to demand obedience of your subjects is the natural order.",
		"When you fight amongst yourselves you fight against your very nature. There is an order to this world, a strength that flows from your emperor down to the very stones of the earth. Do not forget this. \n\nTogether our voices shall echo across the land like the clap of thunder before a storm. You are that storm! \n\nRise mogu! And reclaim your birthright as rightful rulers of this land!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 44.1, ["y"] = 57.9},
	},
},
["Embracing the Passions"] = {
	["info"] = {["type"] = "object", ["id"] = 214161},
	["pages"] = {
		"While some of the more tame forest hozen have chosen to integrate with pandaren culture, they remain at their core a simple race driven by their passions. They love hunting and fishing, and often will assault anyone and everything in their hunting grounds. An unfortunate situation, since the hozen hunting grounds seldom have consistent bordering or signage. Thankfully, most hozen are often kept in check by pandaren monks.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 28.7},
	},
},
["Empires' Fall"] = {
	["info"] = {["type"] = "object", ["id"] = 175855},
	["pages"] = {
		"Aside from their shadowy origins, it is clear that the night elves came to power soon after their discovery of the Well of Eternity. Despite the trolls' attempts to keep them from expanding their territories, the night elves built up a mighty empire that expanded rapidly across primordial Kalimdor. Wielding fierce magics never before imagined by the superstitious trolls, the night elves had little trouble doing what the evil aqir could never do: topple the two greatest empires in the world.",
		"The night elves systematically dismantled the troll's defenses and supply chains. The trolls, unable to counter the elves' destructive magics, buckled under the onslaught. The night elves proved to be every bit as cunning and bloodthirsty as the savage trolls -- incurring the latter race's eternal hatred and disdain. The Gurubashi and Amani empires fragmented within only a few short years.",
		"Eventually, the night elves were burned by the arcane fires they had sought to control. Their reckless use of magic had lured the demonic Burning Legion to the world. The demons crushed much of the night elves' civilization. Though there are no records to indicate that the Legion attacked either troll civilization, it is likely that battles took place across the breadth of the continent.",
		"At the end of this terrible conflict -- known as the War of the Ancients -- the Well of Eternity imploded. The resulting shockwave shattered the greater landmass of Kalimdor. The center of the continent was blasted beneath the sea, leaving only a small group of broken, single continents.",
		"Thus, great chunks of both the Amani and Gurubashi Empires still exist in the present day lands of Quel'Thalas and Stranglethorn (respectively). The Azj'Aqir kingdoms of Azjol-Nerub and Ahn'Qiraj have also survived in present day Northrend and Tanaris (respectively). \n\nBoth troll civilizations recoiled from the vast destruction of the primordial world they had known. The dauntless trolls rebuilt their ravaged cities and set about to reclaim some of their former power.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 161, ["id"] = 440, ["level"] = 0, ["x"] = 52.5, ["y"] = 26.9},
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 27.8, ["y"] = 77.3},
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 42.1, ["y"] = 73.7},
	},
},
["Empty Keg of Brewfather Xin Wo Yin"] = {
	["info"] = {["type"] = "object", ["id"] = 214197},
	["pages"] = {
		"The heart-shaped spigot to this cask reveals it to be an artifact of the late great Brewfather Xin Wo Yin, \"The Brokenhearted\". Generations ago this renowned Brewfather created \"Heartswell Brew\", a concoction that infuses the drinker's entire being with a profound sense of warmth and wellbeing. It was said that Xin Wo Yin so loved the product of his art that he wept tears of heavy sorrow over every keg that left his brewery. It is likely that he wept over this very keg. Being that it's empty, you feel a little morose yourself.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.5, ["y"] = 31.5},
	},
},
["Engraved Stone Plaque"] = {
	["info"] = {["type"] = "object", ["id"] = 237942},
	["pages"] = {
		"In this dark cleft, the true shadows of madness and vengeance took hold, and many faithful Orgrimmar citizens lost their lives.\n\nLet us never forget the lessons that were learned in the siege of Orgrimmar.\n\nApart, we will fall. Together, we are Horde.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 321, ["id"] = 1637, ["level"] = 2, ["x"] = 68.4, ["y"] = 19.7},
	},
},
["Etched Note"] = {
	["info"] = {["type"] = "object", ["id"] = 174746},
	["pages"] = {
		"This anvil is the property of Jordan Stilwell - Please do NOT use!\n\n- Jordan",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 27, ["id"] = 1, ["level"] = 0, ["x"] = 52.6, ["y"] = 37},
	},
},
["Exhumer's Journal"] = {
	["info"] = {["type"] = "object", ["id"] = 241853},
	["pages"] = {
		"We have nearly found the lost shrine! The marsh is deadly and we have lost many servants, but it will all be worth it.\n\nOnce we have entered the main hall we can reclaim the holy relics of the Crusader and return them to their rightful place.",
		"The swamp... it has done something here. We are about to breach the main shrine but we can already feel something emanating. The heat should comfort me that the Light of Rukhmar still burns in the cave, but this is more... malevolent... angry.\n\nI am not sure that the crusader is resting easily...",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 975, ["id"] = 6723, ["level"] = 0, ["x"] = 40.6, ["y"] = 69.4},
	},
},
["Exile of the High Elves"] = {
	["info"] = {["type"] = "object", ["id"] = 175731},
	["pages"] = {
		"As the centuries passed, the night elves' new society grew strong and expanded throughout the budding forest that they came to call Ashenvale. Many of the creatures and species that were abundant before the Great Sundering, such as furbolgs and quilboars, reappeared and flourished in the land. Under the druids' benevolent leadership, the night elves enjoyed an era of unprecedented peace and tranquility under the stars.",
		"However, many of the original Highborne survivors grew restless. Like Illidan before them, they fell victim to the withdrawal that came from the loss of their coveted magics. They were tempted to tap the energies of the Well of Eternity and exult in their magical practices. Dath'Remar, the brash, outspoken leader of the Highborne, began to mock the druids publicly, calling them cowards for refusing to wield the magic that he said was theirs by right.",
		"Malfurion and the druids dismissed Dath'Remar's arguments and warned the Highborne that any use of magic would be punishable by death. In an insolent and ill-fated attempt to convince the druids to rescind their law, Dath'Remar and his followers unleashed a terrible magical storm upon Ashenvale.",
		"The druids could not bring themselves to put so many of their kin to death, so they decided to exile the reckless Highborne from their lands. Dath'Remar and his followers, glad to be rid of their conservative cousins at last, boarded a number of specially crafted ships and set sail upon the seas. Though none of them knew what awaited them beyond the waters of the raging Maelstrom, they were eager to establish their own homeland, where they could practice their coveted magics with impunity.",
		"The Highborne, or Quel'dorei, as Azshara had named them in ages past, would eventually set shore upon the eastern land men would call Lordaeron. They planned to build their own magical kingdom, Quel'Thalas, and reject the night elves' precepts of moon worship and nocturnal activity. Forever after, they would embrace the sun and be known only as the high elves.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 382, ["id"] = 1497, ["level"] = 0, ["x"] = 61.4, ["y"] = 58.2},
		{["sourceType"] = "object", ["areaId"] = 381, ["id"] = 1657, ["level"] = 0, ["x"] = 39.7, ["y"] = 39.8},
		{["sourceType"] = "object", ["areaId"] = 11, ["id"] = 17, ["level"] = 0, ["x"] = 67.1, ["y"] = 73.4},
	},
},
["Fellari Swiftarrow"] = {
	["info"] = {["type"] = "object", ["id"] = 210487},
	["pages"] = {
		"Fellari Swiftarrow\nRanger Captain of the Scarlet Crusade \nCitizen of Quel'Thalas \nLost in the forests of Silverpine",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 63.4, ["y"] = 38.6},
	},
},
["Ferren Marcus"] = {
	["info"] = {["type"] = "object", ["id"] = 210488},
	["pages"] = {
		"Ferren Marcus\nHigh Abbot of the Scarlet Monastery \nCitizen of Stratholme \nKilled defending the Scarlet Monastery at the First Summertide Assault",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 57.6, ["y"] = 42.7},
	},
},
["For Council and King"] = {
	["info"] = {["type"] = "object", ["id"] = 218428},
	["pages"] = {
		"Zandalari society has remained an unchanging hierarchy for thousands of years. \n\n Hardworking farmers, fishers, and craftsmen form the peasant caste, the foundation of the empire. Zandalari elders tell them what to harvest, when to plant, and how to behave. To disobey the elders is to disobey the gods, an offense punishable by exile or death. \n\n The Zandalari warrior caste sits above the peasantry, acting as the arms of the King and the might of the council. Dexterity is not prized among Zandalari warriors: Brute force, backed by ancient magics, is the preferred combat style.",
		"Dictating every aspect of Zandalari society down to the very last detail are the scholars and the priesthood. Masters of magic and communing with the spirits, these respected bastions of knowledge stand upon fifteen millennia worth of accumulated knowledge. The highest of these have a seat on the Zanchuli Council, which both advise the King and ensures his every command is executed upon. The council is consulted before every battle or major decision. \n\nFrom a golden throne, lording over all of the Zandalari, rests the great King Rastakhan.\n\nEmpowered by the Zandalari gods themselves to act as their voice, he has ruled for over two hundred years.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 66, ["y"] = 44.7},
	},
},
["Forestlord and the first Druids"] = {
	["info"] = {["type"] = "object", ["id"] = 177205},
	["pages"] = {
		"In time, the child, Cenarius, grew to the stature of his proud father. A brother to both the trees and the stars, the great hunter roamed the far places of the world, singing the harmonious songs of the dawning. All creatures bowed before his grace and beauty - there were none so cunning as the son of the moon and the white stag.",
		"Eventually, Cenarius befriended the Shu'halo and spoke to them of the turning world. The children of the earth knew him as brother and swore to help him care for the fields of life and the favored creatures of their great Earthmother.",
		"Cenarius taught the children of the earth to speak to the trees and plants. The Shu'halo became druids and worked great deeds of magic to nurse the land to health. For many generations the Shu'halo hunted with Cenarius and kept the world safe from the shadows that stirred beneath it.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 362, ["id"] = 1638, ["level"] = 0, ["x"] = 78.8, ["y"] = 28.1},
	},
},
["Forgemaster Deng"] = {
	["info"] = {["type"] = "object", ["id"] = 217763},
	["pages"] = {
		"At the peak of Lei Shen's reign, the great Thunder Forge rang day and night with the clamor of hammers and steel. \n\nThe artisan blacksmith, Forgemaster Deng, personally oversaw the forges and crafted thousands of weapons by his own hand. Under the Forgemaster's expert touch, ordinary metals were transformed into exceptional blades - the perfect union of function and form. \n\nJust before his death, the Forgemaster created his finest works - a spear, axe, and helm especially gifted to Lei Shen himself. \n\nAt the official ceremony whereupon Deng was finally laid to rest, Lei Shen uttered the following words. \"Today, a star leaves earth and ascends to the heavens.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 38.6, ["y"] = 58.2},
	},
},
["Fossilized Egg"] = {
	["info"] = {["type"] = "object", ["id"] = 175680},
	["pages"] = {
		"Found in the sweltering wastes of the Tanaris desert, this peculiar egg remains a mystery to modern ecologists. Dating tests suggest the egg could be up to a thousand years old. Though certain elements denote insectoid structure, its true origins cannot be discerned. The species that lays such distinct eggs still remains to be discovered.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 76, ["y"] = 24.5},
	},
},
["Ga'trul's Logs"] = {
	["info"] = {["type"] = "object", ["id"] = 215878},
	["pages"] = {
		"Day 12\n\nHonorable Warchief-\n\nI have assumed command of the fleet after Krug fell during battle with the Alliance flagship. He died with great honor, and did not choke his last breath until he learned of the Alliance defeat. \n\nThe battle has taken a heavy toll on the fleet, but one by one our scattered vessels are arriving victoriously to the shores of this strange land. It is not on any of our charts.\n\nI have tasked our peons with the construction of a safe harbor from which we can make repairs.",
		"Day 13\n\nA fat race of bear-creatures calls this land home. They are the \"pandaren.\" Dalgan tells me that a pandaren was present at the founding of Orgrimmar, but he is always full of grog and lies.\n\nThese pandaren do not appear to be a threat, but they have supplies which will be useful to our campaign: food, wood, stone... If this indicates the wealth of this new land, then it will make a fine prize for the Horde.",
		"Day 14\n\nScouts have discovered ancient, unclaimed ruins backed up against the mountains that overlook the cove. It is an ideal stronghold. I do not anticipate reinforcements from Orgrimmar for several weeks. For this reason I have opened the ancient texts and commanded our warlocks to begin summoning demonic forces to bolster our army. This show of force will no doubt intimidate the pandaren into aiding our cause.\n\nAn entire battalion of Forsaken forces swam ashore in the dead of night, survivors from the battle at sea. It seems they are impossible to drown. The stench is overwhelming, but they may have their uses.",
		"Day 15\n\nBy now news of our victory at sea and discovery of this new land will have reached Orgrimmar. No doubt reinforcements are on the way. Our lookouts have spotted Alliance scout ships snooping around the debris field marking the location of the sea battle - they will likely come looking for their own. We will be ready.\n\nThe pandaren have proven to be useless to our cause. They are not interested in the goods we have for trade: they turned up their black noses at even the most powerful of fel artifacts. My troops will need food, we cannot eat the corpses of drowned sailors like the disgusting undead. Pandaren arrogance is making my blood boil. I cannot seem to escape my rage.",
		"Day 17\n\nThe Alliance is coming. I can feel it. I do not know why - I have an overpowering sense of unease and dread. Something about this land is eating away at me. I have ordered my warlocks to summon a demonic observer so that we can watch the shores. They insist we will not be able to control it. I am surrounded by cowards in my time of need. Why do I feel such doubt? I swear my very skin is losing color.",
		"Day 19\n\nThe pandaren sent an envoy to ask us to stop cutting down their trees. I told him that his people should've listened to my request for more wood, and sent him back with scars. Releasing my anger felt good.\n\nThe Alliance is coming, and my time grows short. I must find a way to make the pandaren listen. Perhaps if I took something they valued, that would both show our strength and give us something to bargain with? Bellandra of the Forsaken had the interesting notion of taking their cubs.",
		"Day 21\n\nAlliance gunship spotted south of our position. I have ordered our grunts to the guns. I will see to the defense of Garrosh'ar Point personally.\n\nI feel a great darkness inside me. The spilling of Alliance blood should bring relief. I am ready.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 41.4, ["y"] = 77.6},
	},
},
["Garley's Journal"] = {
	["info"] = {["type"] = "object", ["id"] = 207200},
	["pages"] = {
		"I have remained cautious not to touch the sample, to avoid contamination. This precaution has paid off, as my initial assessments lead me to believe that this item is of old god origin. Any contact with this artifact could have posed a great risk to my own well-being.\n\nI hope I haven't been contaminated already.",
		"It bears close resemblance to saronite, but lacks several key characteristics. The geography is all wrong, anyhow. Could there be an old god beneath the Eastern Kingdoms? Previous expeditions have never indicated as such, but then again, the cataclysmic events of Deathwing's return have revealed several hidden relics.",
		"I am sending the sample on to Silvermoon City. They have better faciilities for protecting analysts from the harmful effects that this type of relic tends to emit.\n\nIn addition, I am hiding this journal where nobody can find it. If the Explorers' League were to get their hands on this information, the results would be catastrophic!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 42.1, ["y"] = 73.6},
	},
},
["General Turalyon"] = {
	["info"] = {["type"] = "object", ["id"] = 25330},
	["pages"] = {
		"General Turalyon\n\nFormer Lieutenant to Lord Anduin Lothar. Knight of the Silver Hand. High General of the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.\n\nEsarus thar no'Darador' - By Blood and Honor We Serve.\nYou were the right hand of justice and virtue, old friend. Your name will be honored in our halls always.\n\n- Lord Uther the Lightbringer - Knight of the Silver Hand",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 69, ["y"] = 82.5},
	},
},
["Geru Strider"] = {
	["info"] = {["type"] = "object", ["id"] = 175682},
	["pages"] = {
		"The largest of the plainstrider birds, the Geru are few in number and rarely encountered.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 76.4, ["y"] = 21.7},
	},
},
["Gnawed Crate"] = {
	["info"] = {["type"] = "object", ["id"] = 230583},
	["pages"] = {
		"Whatever was inside this crate is gone, though the Goren seem to have enjoyed eating the crate itself at least as much as the contents.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 941, ["id"] = 6720, ["level"] = 0, ["x"] = 66, ["y"] = 22.9},
	},
},
["Gold-Inlaid Porcelain Funerary Figurine"] = {
	["info"] = {["type"] = "object", ["id"] = 214199},
	["pages"] = {
		"Commissioned at the time of the death of a loved one, figurines such as this one help the grieved overcome their loss. This statuette depicts a beautiful young Pandaren Lorewalker named Lin. The inscription indicates that she succumbed to a terrible fever that swept through the Valley of Four Winds during the short reign of the Hozen Emperor Rikktik.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.1, ["y"] = 30.4},
	},
},
["Grand Admiral Daelin Proudmoore"] = {
	["info"] = {["type"] = "object", ["id"] = 177201},
	["pages"] = {
		"Commander of the Alliance Fleets\n\nFriend of Stormwind",
	},
	["locations"] = {
		{["sourceType"]="unavailable", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 69.8, ["y"] = 29.7},
	},
},
["Green Hills of Stranglethorn"] = {
	["info"] = {["type"] = "object", ["id"] = 233978},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">THE GREEN HILLS OF STRANGLETHORN</H1><BR/><H3 align=\"center\">by Hemet Nesingwary</H3></BODY></HTML>",
		"Our first day went as well as one can expect first days to go. Most of our time was preoccupied with making the necessary arrangements to establish a base camp. I located an ideal setting by a freshwater river inlet. Judging by the old, abandoned docks nearby, this site was inhabited sometime ago. As for the original inhabitants, only time can tell that tale.",
		"For this expedition I have assembled Ajeck Rouack and Sir S. J Erlgadin, along with my trusted servant, Barnil Stonepot. I fought alongside Ajeck's father's side in many battles in defense of the Alliance. Seeing her grown is quite special. Her father schooled her well in the ways of weaponry. Her skills with a bow make me wonder if there is elven blood running through those veins.",
		"Sir S. J. Erlgadin comes from human aristocracy. His father, Count Erlgadin, was renowned for his generosity. It was the Count who lobbied for improved working conditions for the Stonemasons' Guild during the restoration of Stormwind after the Second Great War.",
		"In the years that followed, after Stormwind betrayed the Stonemasons' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom. He no longer wished to uphold the position that his father's bloodline had earned for him in the House of Nobles.\n\nBut I digress. The purpose of this story is not to act as a political treatise or a biography. This is the account of my experiences hunting big game in the green hills of Stranglethorn....",
		"We rose with the sun. Barnil began to prepare the morning meal. I noticed Ajeck's attention was somewhat distracted. The day's trek would be long and our hunt would bring us close to danger. A lack of focus could easily lead to an errant mishap. Yet Ajeck seemed unable to divert her gaze from Barnil who stood by the edge of the river rinsing out his mess kit.",
		"Just as I was about to question Ajeck's lack of interest in the day's hunting strategy, she reached for her quiver, drew an arrow and unleashed a shot right towards poor Barnil. But it was not Barnil that Ajeck was shooting at. For when Barnil stepped aside, mouth agape, a large river crocilisk floated to the surface with Ajeck's arrow perfectly placed between his two large eyes.",
		"We set out toward the west, through the thick overgrowth of the tangled jungle. Moving with slow, deliberate steps we paced through thick foliage in search of prey. The morning passed in frustrated silence. Nothing was stirring in the Vale, not even a breeze. By the afternoon, the expedition had grown restless. Barnil no longer strode with the cautious steps of a predator tracking prey. Rather he clumsily clomped along the path often stepping noisily on dried leaves or fallen branches.",
		"During one such misstep, Erlgadin laid a heavy hand on Barnil's shoulder. Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness. Erlgadin, however, gestured slowly with his head toward a nearby fallen tree. Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs.",
		"The beast was a male Stranglethorn Tiger. Before I could cock my rifle, Erlgadin raised his crossbow and fired upon the beast. The bolt missed its mark and caught the beast heavily in the left flank. The tiger made a futile attempt to flee but its wound was too grave. The beast stumbled for a few tragic seconds until Barnil finished the kill with a thrown axe.",
		"The kill brought about a festive mood amongst the expedition. Barnil poured mead for all to enjoy. But our festivities were short-lived. As we were preparing the corpse for transport back to base camp we were all caught off guard by a horrendous growl. In all my years I have never heard anything so blood curdling.",
		"On a rocky precipice above, silhouetted by the setting sun, I could make out the largest cat of prey I have ever laid eyes upon. I was able to loose one clumsy volley with my rifle, but the cat held his ground. He growled once again, this time louder than the first, and vanished.\n\nWe gathered our belongings and headed solemnly back to camp.",
		"I had promised the expedition that we would spend the next day hunting panthers, as their furs are in high demand throughout Azeroth. It only makes sense that such demand should exist with all of the able-bodied hunters, trappers and fur-traders off giving their lives so valiantly in the name of the Alliance.",
		"Ajeck and Sir Erlgadin were anxious to learn how to hunt effectively with a Dwarven Rifle. I had the two humans leave their primitive range weapons at base camp. Barnil and I outfitted them with some of Ironforge's finest firearms.",
		"On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.",
		"Before long, Ajeck tracked the panther to the southwest. We walked quietly, guns at the ready, in anticipation of our prey. A snapping of twigs from a nearby copse of trees drew our attention immediately. Something was in there. One stern glance at Barnil was enough to convey my thoughts. Barnil slowly lowered his rifle. This kill was not for us; it was for our Human companions. Countless panthers had lost their lives in front of our smoking barrels. This kill would be for the Humans.",
		"Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees. The midday sun beat heavily upon us. A slow trickle of perspiration trailed down from Elrgadin's temple as he pulled the pin back. Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain.",
		"The Humans trained their sights on the panther as it ran along the edge of the tree line. The barrels of their guns moved in perfect parallel tandem. Barnil gave me an urging glance but I shook my head no. This hunt was for the Humans, not Barnil or me. Erlgadin fired a booming shot, missing the panther altogether. Apparently he was unprepared for the violent kickback of the rifle blast.",
		"His gun tossed back violently in his arms. The barrel swooped sideways and came up beneath Ajeck's rifle. Ajeck had chosen that exact moment to pull her trigger. The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom. A flock of birds screamed out of the canopy, scattering in every direction. A plume of smoke rose from the tree. We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back",
		"As the weeks passed our stockpile of panther and tiger skins grew immense. I decided it was time for the expedition to shift our focus to a new challenge: Raptors.\n\nThe Humans, while appreciative of the training Barnil and I offered, decided to refrain from hunting with firearms. Ajeck was much more comfortable with a finely strung bow and Sir Erlgadin never left camp without his sturdy crossbow.",
		"We set out at first light, heading south past the Tkashi Ruins. Barnil voiced concern that we might encounter members of the Bloodscalp Tribe. I reminded Barnil that the Bloodscalps were more concerned with destroying their tribal enemy, the Skullsplitters. Needless to say, Barnil was not comforted in the least. I, however, had a loaded rifle, a satchel full of gunpowder and three deadly hunters with me to ease any concerns of an unfriendly ambush.",
		"I've stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions. An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh.\n\nWe passed the Tkashi Ruins without event, much to Barnil's relief. The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul'Kunda just to the south. As we ascended the high sea bluffs we spotted our first Raptor.",
		"The beast never so much as detected our presence. In fact, the only greeting he received from the expedition was a bullet between the eyes.\n\nSir Erlgadin let out a hearty *hurrah* as Ajeck nodded toward me with keen approval. I sifted through my pack in search of my pipe, hoping to enjoy a celebratory smoke. Barnil began to scurry up the hillside to retrieve the Raptor's corpse. I stared at the fallen beast with the satisfaction that accompanies every big kill.",
		"But I could not bask in the glory of the kill for long. For when I turned my eyes toward the horizon, several silhouettes appeared cresting the hill, just above poor Barnil.\n\n*Flee, Barnil!* I shouted. Ajeck, Sir Erlgadin and myself loosed a volley of bullets, arrows and bolts over Barnil and toward the pursuing raptors. One of us landed a kill amidst the confusion.",
		"Our hastily aimed shots were enough to buy Barnil's escape. Barnil clamored back down the hill and rejoined the party. We scurried off into the jungle; a pack of ferocious Lashtail Raptors stalking our every move. \n\nThe hunters were now the hunted.",
		"I led the party toward the sea, hoping the shoreline would provide refuge from the Raptors. In our haste we had drifted too far north, to a precariously high elevation. The mistake was made. The fault was mine. We stopped just short of a sheer cliff, the Raptors just a few paces behind.",
		"I stepped slowly forward, gun raised. I had led these brave hunters to their death. I would die defending them. Lashtail Raptors are particularly fierce, known for their unrelenting blood-thirst. They far outnumbered us. But I would be damned if I let them kill me and my comrades without shedding some of their own blood first.",
		"Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea. Barnil let out a defeated sigh and drew his axe. The Lashtails were almost upon us. Their steady stride had slowed. They were stalking their prey now for they knew they had us trapped.",
		"And then something miraculous happened. From off to our side we heard the distinct and terrifying roar of the great white tiger. Despite their numbers, the Raptors turned and scattered in all directions. We saw but a brief white flash as the tiger darted past us and pounced on one of the Raptors. No command needed to be given. All four members of our party knew it was time to run.",
		"We sprinted all the way back to base camp, never slowing. Later that night we sat quietly around the campfire, knowing our lives had been saved by a bizarre twist of fate. Such are the risks of the big game hunter. We toy with fate by delivering it. Yet each of us, at some point, will face fate's razor sharp teeth. This Dwarf is just glad that moment did not come upon the green hills of Stranglethorn.\n\n--The End--",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 950, ["id"] = 6755, ["level"] = 0, ["x"] = 86.1, ["y"] = 46.3},
	},
},
["Grooming for Ghouls"] = {
	["info"] = {["type"] = "object", ["id"] = 191652},
	["pages"] = {
		"Grooming for Ghouls\nBeing A Manual on Debridement and Recycling",
		"Bandages\n\nWounds that bleed more than thrice daily should be bandaged. When selecting a type of cloth for your bandages, go with your preference. Many ghouls prefer Runecloth for its natural purple color which blends to a sickly maroon when soaked with blood. One cannot ignore the supremely stylish yellowing properties of simple linen, however. Experimentation is best!",
		"Scabs and Sores\n\nA crusted, festering wound is a great fashion statement and really helps convey your changing mood. Don't let it overstay its welcome, though! A scab unpicked is an opportunity wasted.",
		"Insects\n\nOh, won't you just leave them be? They don't eat much, and their contributions to your pallid demeanor and overpowering stench are invaluable. If you should become colonized by bees or wasps, however, seek aid at the nearest slaughterhouse immediately.",
		"Missing Limbs\n\nAmidst the confusion of combat is the wrong time and place to replace a lost limb. Please make due with whatever you've got left. Your limb will be replaced with the best match we can find as soon as an acolyte can get a look at you. In a pinch, borrow a limb from a colleague!",
		"Cannibalism\n\nTo avoid any further premature devourings of scourge personnel, you may not eat anything until it has been dead on the ground for at least 5 seconds! The acolytes' bunks do not count as 'on the ground'!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 50.8, ["y"] = 31.3},
	},
},
["Guide to the Side Effects of Reanimation"] = {
	["info"] = {["type"] = "object", ["id"] = 191650},
	["pages"] = {
		"Welcome to the Scourge. Now that you have entered your true service, you may find immense relief in your liberation from various mortal inconveniences. No bothersome sleeping to take up your time anymore, nor any great need for shelter from the elements, and you are even free from the mild irritation of cutting hair and nails! How delightful!",
		"However, there are a few, almost insignificant, details to being undead:\nKeep an eye on your rotting. Some is all very well to scare your foes, but an arm falling off mid-stab is just embarrassing.\nLearn to love your stench. Some say foul, we say rawrr.\nAvoid living animals, especially dogs.",
		"Heed your unintelligibility. Should you misplace your lower jaw, you may be reassigned to a position where your gurgling is not amiss. And few of those hold any prestige.\nAlcohol is simply not the same. My apologies.\nA bloodbath a day keeps the living away (although adding bubbles is frowned upon). \nAvoid pastels. They simply do not work with our coloring.\nThose pants will no longer make you look fat.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.8, ["y"] = 27},
	},
},
["Gura the Reclaimed"] = {
	["info"] = {["type"] = "object", ["id"] = 218081},
	["pages"] = {
		"Lord Gura commanded the very power of the storm at his fingertips. With a single word, he could blanket the earth in crackling electricity. Those caught in his storm died a terrible, scorching death.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 36.8, ["y"] = 56.4},
	},
},
["Gurthan's Epitaph"] = {
	["info"] = {["type"] = "object", ["id"] = 214637},
	["pages"] = {
		"Warlord Gurthan, master of beasts and conqueror of men, waits here.\n\nHe waits for the EARTH to LAY before him, as beasts once did.\n\nHe waits for the SUN to KNEEL before him, as men once did.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 66.3, ["y"] = 31.6},
	},
},
["Half-Eaten Skeleton"] = {
	["info"] = {["type"] = "object", ["id"] = 227705},
	["pages"] = {
		"This adventurer seems to have been killed by a long fall.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 947, ["id"] = 947, ["level"] = 0, ["x"] = 47.2, ["y"] = 46},
	},
},
["Haqin of the Hundred Spears"] = {
	["info"] = {["type"] = "object", ["id"] = 217764},
	["pages"] = {
		"In the years before Lei Shen's rise to power, the mogu clashed against the other races of Pandaria. The mogu fought against the jinyu empire in a battle that lasted forty days and forty nights. \n\nFrom behind the frontlines, the jinyu waterspeakers hurled columns of water, drowning the mogu forces. They conjured bubbles that lifted mogu into the air, then sent them plummeting to their deaths. \n\nFinally, with the mogu forces nearly beaten, an unknown foot soldier rose up against the fish men. The foot soldier grabbed a basket of the jinyu's long fishing spears, and hurled them over the field of battle with deadly accuracy. \n\nThe spears pierced through the waterspeakers' shield, putting an end to the resistance. And so it was that the battle was won. \n\nAfterwards, the Thunder King presented Haqin with a hundred of the finest golden spears crafted by mogu forgemasters. He became one of Lei Shen's greatest lieutenants, and after his death, the spears were buried at his side.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 38.8, ["y"] = 59.3},
	},
},
["Harthal Truesight"] = {
	["info"] = {["type"] = "object", ["id"] = 210489},
	["pages"] = {
		"Harthal Truesight\nLord Paladin of the Scarlet Crusade \nCitizen of Azeroth - Knight of the Silver Hand\nLast seen entering the cursed city of Stratholme",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 65.2, ["y"] = 48},
	},
},
["Hatred of the Centaur"] = {
	["info"] = {["type"] = "object", ["id"] = 177209},
	["pages"] = {
		"As the mists of dawn faded and the Age of Memory advanced, the demigod, Cenarius, went his own way through the fields of the world. The Shu'halo (tauren) were sorrowful at his passing and forgot much of the druidism he had taught them. As the generations passed, they forgot how to speak with the trees and the wild things of the land. The dark whispers from the deeps of the world drifted up to their ears once again.",
		"Though the children of the earth closed out the evil whisperings, a terrible curse befell their roaming tribes. Out of the black lands of the west came a horde of murderous creatures - the centaur. Cannibals and ravagers, the centaur fell upon the Shu'halo like a plague. Though the braves and hunters fought with the Earthmother's blessing in their hearts, the centaur could not be defeated.",
		"The Shu'halo were forced to leave their ancestral holdings behind, and roam the endless plains as nomads forever after. It was held that one day hope would return - and the scattered tribes of the Shu'halo would find a new home under the loving arms of the Earthmother.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 362, ["id"] = 1638, ["level"] = 0, ["x"] = 78.9, ["y"] = 30},
	},
},
["Heart of Gorgorek"] = {
	["info"] = {["type"] = "object", ["id"] = 229161},
	["pages"] = {
		"Inside the chest is the Heart of Gorgorek, the artifact you uncovered from the depths of Cragplume Crater.\n\nThe heart beats slowly. Each pulse rumbles deep and primordial, echoing deep into the earth.\n\nLike a slumbering beast, it waits.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 976, ["id"] = 7004, ["level"] = 0, ["x"] = 49.9, ["y"] = 35.1},
		{["sourceType"] = "object", ["areaId"] = 971, ["id"] = 7078, ["level"] = 0, ["x"] = 41.4, ["y"] = 47.6},
	},
},
["Hellscream's Command: Blood Elves"] = {
	["info"] = {["type"] = "object", ["id"] = 216462},
	["pages"] = {
		"Bloodhilt, I am sending you a contingent of blood elves. Lor'themar has finally decided to honor his agreement with the horde. I do not trust his motives but I would rather use them than waste our orcs on such petty tasks as dealing with Alliance casters.\n\nI leave them for your disposal. Hellscream's eye upon you!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 12.4, ["y"] = 54.1},
	},
},
["Hellscream's Command: Goblins"] = {
	["info"] = {["type"] = "object", ["id"] = 216461},
	["pages"] = {
		"Gallywix was too lenient in his contract. Watch his goblins like a worg. Use them but know that they are probably receiving orders from the Trade Prince in some fashion. I must know what his end game is. Find this for me. For the horde!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 12.4, ["y"] = 54.1},
	},
},
["Here Lies King Terenas Menethil II"] = {
	["info"] = {["type"] = "object", ["id"] = 175659},
	["pages"] = {
		"Here lies King Terenas Menethil II -- Last True King of Lordaeron.\n\nGreat were his deeds -- long was his reign -- unthinkable was his death. \n\n  \"May the Father lie blameless for the deeds of the son. \n  May the bloodied crown stay lost and forgotten.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 382, ["id"] = 1497, ["level"] = 0, ["x"] = 44, ["y"] = 35.3},
	},
},
["Highborne Astrolabe"] = {
	["info"] = {["type"] = "object", ["id"] = 175686},
	["pages"] = {
		"Recovered from the undersea ruins of Suramar, this functional astrolabe was crafted by the highborne night elves nearly twelve thousand years ago. The highborne, obsessed with magic, the occult and astronomy, developed a series of ingenious apparatuses. This device provides invaluable insights into the ancient night elves' level of scientific understanding.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 69.3, ["y"] = 11.5},
	},
},
["Holia Sunshield"] = {
	["info"] = {["type"] = "object", ["id"] = 210490},
	["pages"] = {
		"Holia Sunshield\nDefender of the Scarlet Crusade\nKilled while slaying the Dreadlord Beltheris",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 57.1, ["y"] = 44.9},
	},
},
["Horatio Montgomery, M.D."] = {
	["info"] = {["type"] = "object", ["id"] = 124374},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><P>In memory of my dear mentor, Horatio M. Montgomery, M.D. Healer, Teacher, Friend.</P><BR/><H1 align=\"center\">50 BTFT - 25 ATFT</H1><BR/><P>\"The world is full of the sick and weary. It is our job, as healers, NAY, as men and women of medicine, to cleanse them ALL of the 'itis.'\" </P><BR/><P>- H.M.M., M.D., PhD, JD, Grandmaster Farmer, Dancer Extraordinaire, Friend to the Animals</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 80.4, ["y"] = 61.6},
	},
},
["Horde Catapult"] = {
	["info"] = {["type"] = "object", ["id"] = 175688},
	["pages"] = {
		"This remnant from the Second War serves as a stirring reminder of just how perilously close the Horde came to conquering Ironforge Mountain.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 66.1, ["y"] = 6.4},
	},
},
["Horde Military Ranks"] = {
	["info"] = {["type"] = "object", ["id"] = 179741},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">HORDE MILITARY RANKS</H1><BR/><P align=\"center\">OFFICERS</P><BR/><P align=\"center\">High Warlord</P><P align=\"center\">Warlord</P><P align=\"center\">General</P><P align=\"center\">Lieutenant General</P><P align=\"center\">Champion</P><P align=\"center\">Centurion</P><P align=\"center\">Legionnaire</P><P align=\"center\">Blood Guard</P><P align=\"center\">Stone Guard</P><BR/><P align=\"center\">ENLISTED</P><BR/><P align=\"center\">First Sergeant</P><P align=\"center\">Senior Sergeant</P><P align=\"center\">Sergeant</P><P align=\"center\">Grunt</P><P align=\"center\">Scout</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 321, ["id"] = 1637, ["level"] = 1, ["x"] = 40.5, ["y"] = 68.4},
	},
},
["Hozen Maturity"] = {
	["info"] = {["type"] = "object", ["id"] = 211993},
	["pages"] = {
		"The hozen are a short lived race. Their elders typically are no more than twenty years old. As a result, their relative maturity when compared to the other speaking races is quite minimal.\n\nIn contrast to the very reserved and polite jinyu, the hozen are a passionate people that love to love, love to hate, and love to feel any emotion they can feel, as long as they feel it strongly.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 52.4, ["y"] = 87.6},
	},
},
["Hozen Speech"] = {
	["info"] = {["type"] = "object", ["id"] = 211990},
	["pages"] = {
		"The language of the hozen is steeped in mystery. While the majority of the hozen are able to speak in a common language, they often include an assortment of other sounds and \"words\" that have yet to be translated by other races.\n\nMost jinyu scholars believe these additional words to be uncharitable or offensive in nature, but the matter is far from closed.\n\nTo quote the great sage Ook Ook, \"you can take the derk out of the jib, but you shouldn't put the jib in the derk.\"\n\nWise words indeed. We think.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 26.4, ["y"] = 28.3},
	},
},
["Humble Monument"] = {
	["info"] = {["type"] = "object", ["id"] = 195119},
	["pages"] = {
		"&lt;The small grave marker is lovingly inscribed with orcish runes.&gt;\n\n  - BELOVED OLGRA -\n Wife of Mankrik\n\n It took forever to find you\n And now you are gone",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 11, ["id"] = 17, ["level"] = 0, ["x"] = 55, ["y"] = 40.2},
	},
},
["I.O.U. Note"] = {
	["info"] = {["type"] = "object", ["id"] = 223498},
	["pages"] = {
		"1,000,000 Chocolate Chip Cookies\n\n- O.D.G.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 12, ["y"] = 34},
	},
},
["Icecrown and the Frozen Throne"] = {
	["info"] = {["type"] = "object", ["id"] = 175749},
	["pages"] = {
		"Kil'jaeden cast Ner'zhul's icy cask back into the world of Azeroth. The hardened crystal streaked across the night sky and smashed into the desolate arctic continent of Northrend, burying itself deep within the Icecrown glacier. The frozen crystal, warped and scarred by its violent descent, came to resemble a throne, and Ner'zhul's vengeful spirit soon stirred within it.",
		"From the confines of the Frozen Throne, Ner'zhul began to reach out his vast consciousness and touch the minds of Northrend's native inhabitants. With little effort, he enslaved the minds of many indigenous creatures, including ice trolls and fierce wendigo, and he drew their evil brethren into his growing shadow. His psychic powers proved to be almost limitless, and he used them to create a small army that he housed within Icecrown's twisting labyrinths.",
		"As the Lich King mastered his growing abilities under the dreadlords' persistent vigil, he discovered a remote human settlement on the fringe of the vast Dragonblight. On a whim, Ner'zhul decided to test his powers on the unsuspecting humans.",
		"Ner'zhul cast a plague of undeath - which had originated from deep within the Frozen Throne, out into the arctic wasteland. Controlling the plague with his will alone, he drove it straight into the human village. Within three days, everyone in the settlement was dead, but shortly thereafter, the dead villagers began to rise as zombified corpses. Ner'zhul could feel their individual spirits and thoughts as if they were his own.",
		"The raging cacophony in his mind caused Ner'zhul to grow even more powerful, as if their spirits provided him with much-needed nourishment. He found it was child's play to control the zombies' actions and steer them to whatever end he wished.",
		"Over the following months, Ner'zhul continued to experiment with his plague of undeath by subjugating every human inhabitant of Northrend. With his army of undead growing daily, he knew that the time for his true test was nearing.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 39, ["y"] = 37.9},
		{["sourceType"] = "object", ["areaId"] = 382, ["id"] = 1497, ["level"] = 0, ["x"] = 55.9, ["y"] = 50.9},
		{["sourceType"] = "object", ["areaId"] = 30, ["id"] = 12, ["level"] = 0, ["x"] = 43.8, ["y"] = 65.8},
	},
},
["In Loving Memory"] = {
	["info"] = {["type"] = "object", ["id"] = 181062},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">Anthony Ray Stark</H1><h2 align=\"center\">1961 - 2005</h2></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 24, ["id"] = 267, ["level"] = 0, ["x"] = 47.3, ["y"] = 46.3},
	},
},
["Inert Sound Beacon"] = {
	["info"] = {["type"] = "object", ["id"] = 218962},
	["pages"] = {
		"The technology behind mantid sound beacons is incomprehensible for non-mantid races. They seem to rely on mantid physiology. This ancient beacon, while intact, is completely inert without mantid to interact with it.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.9, ["y"] = 31.5},
	},
},
["Invar One-Arm"] = {
	["info"] = {["type"] = "object", ["id"] = 210491},
	["pages"] = {
		"Invar One-Arm\nThe first Chief Assassin of the Scarlet Crusade \nCitizen of Dalaran\nLast seen on the shores of Northrend",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 59.1, ["y"] = 50.8},
	},
},
["Invincible"] = {
	["info"] = {["type"] = "object", ["id"] = 192835},
	["pages"] = {
		"INVINCIBLE\n\nBeloved steed of Prince Arthas Menethil\n\nLoyal and great of heart in life, may you find peace in death.\n\nPure streams and green pastures, devoted friend.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 20, ["id"] = 85, ["level"] = 0, ["x"] = 78.6, ["y"] = 59.6},
	},
},
["Iron Amulet"] = {
	["info"] = {["type"] = "object", ["id"] = 214187},
	["pages"] = {
		"This huge iron amulet weighs as much as a battle axe. Mogu warriors often wore \"jewelry\" such as this as a demonstration of strength.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.7, ["y"] = 31.8},
	},
},
["Ironforge - the Awakening of the Dwarves"] = {
	["info"] = {["type"] = "object", ["id"] = 175736},
	["pages"] = {
		"In the ancient times, after the Titans departed Azeroth, their children, known as the earthen, continued to shape and guard the deep recesses of the world. The earthen were largely unconcerned with the affairs of the surface-dwelling races and longed only to plumb the dark depths of the earth.",
		"When the world was sundered by the Well of Eternity's implosion, the earthen were deeply affected. Reeling with the pain of the earth itself, the earthen lost much of their identity and sealed themselves within the stone chambers where they were first created. Uldaman, Uldum, Ulduar... these were the names of the ancient Titan cities where the earthen first took shape and form. Buried deep beneath the world, the earthen rested in peace for nearly eight thousand years.",
		"Though it is unclear what awakened them, the earthen sealed within Uldaman eventually arose from their self-imposed slumber. These earthen found that they had changed significantly during their hibernation. Their rocky hides had softened and become smooth skin, and their powers over stone and earth had waned. They had become mortal creatures.",
		"Calling themselves dwarves, the last of the earthen left the halls of Uldaman and ventured out into the waking world. Still lulled by the safety and wonders of the deep places, they founded a vast kingdom under the highest mountain in the land.",
		"They named their land Khaz Modan, or \"Mountain of Khaz\", in honor of the Titan shaper, Khaz'goroth. Constructing an altar for their Titan father, the dwarves crafted a mighty forge within the heart of the mountain. Thus, the city that grew around the forge would be called Ironforge ever after.",
		"The dwarves, by nature fascinated with shaping gems and stone, set out to mine the surrounding mountains for riches and precious minerals. Content with their labors under the world, the dwarves remained isolated from the affairs of their surface-dwelling neighbors.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 9, ["id"] = 215, ["level"] = 0, ["x"] = 31.6, ["y"] = 49.4},
		{["sourceType"] = "object", ["areaId"] = 704, ["id"] = 1584, ["level"] = 2, ["x"] = 55.2, ["y"] = 70.5},
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 75, ["y"] = 9.5},
		{["sourceType"] = "object", ["areaId"] = 35, ["id"] = 38, ["level"] = 0, ["x"] = 35.4, ["y"] = 49.1},
		{["sourceType"] = "object", ["areaId"] = 607, ["id"] = 4709, ["level"] = 0, ["x"] = 50.5, ["y"] = 86.9},
		{["sourceType"] = "object", ["areaId"] = 161, ["id"] = 440, ["level"] = 0, ["x"] = 40, ["y"] = 76.8},
	},
},
["Jailor's Law Book"] = {
	["info"] = {["type"] = "object", ["id"] = 237886},
	["pages"] = {
		"1. Await prisoners sent to prison from our comrades above.\n2. Open the door and approach the prisoner slowly, but with conviction.\n3. Say upon the prisoner, \"You have been found guilty of crimes against the Alliance!\"\n4. Slay the prisoner with righteous conviction.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 978, ["id"] = 6941, ["level"] = 0, ["x"] = 44.9, ["y"] = 78.9},
	},
},
["Jar of ashes"] = {
	["info"] = {["type"] = "object", ["id"] = 181573},
	["pages"] = {
		"Here is a jar of ashes. These are the ashes of my sanity, my passion, and my drive. All, utterly destroyed by themselves. May all those who look upon these desolated lands of Hellfire remember this fallen peon. He shed blood for the Alliance, and sacrificed for the Horde only to be driven utterly mad by the wicked and soulless ones who devoured what he held most dear. As they feast from his toils, may they suffer his wrath. Maybe not in this world, but in every world hereafter. It is my declaration, my solem oath, and my everlasting promise. I will avenge my suffering.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 465, ["id"] = 3483, ["level"] = 0, ["x"] = 45.1, ["y"] = 87.2},
	},
},
["Journal of High Marshal Twinbraid"] = {
	["info"] = {["type"] = "object", ["id"] = 216476},
	["pages"] = {
		"One does not get many chances in life to both follow orders and achieve vengeance. I count myself lucky.\n\nThe horde have brought with them Warlord Bloodhilt. That filth was in charge of Desolation Hold during my campaign through the Southern Barrens. It was his command that led to my son's death and the murder of our people at Bael Modan.\n\nNow the High King himself grants me the full might of Stormwind, Ironforge, and Gnomeregan to crush these vermin from this new land. It won't be bringing my boy back, but maybe I can save a pandaren from knowing the pain of outliving their child.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 86.6, ["y"] = 24.8},
	},
},
["Kel'Thuzad and the Forming of the Scourge"] = {
	["info"] = {["type"] = "object", ["id"] = 175754},
	["pages"] = {
		"There were a handful of powerful individuals scattered throughout the world who heard the Lich King's mental summons from Northrend. Most notable of them was the archmage of Dalaran, Kel'Thuzad, who was one of senior members of the Kirin Tor, Dalaran's ruling council. He had been considered a maverick for years due to his insistence on studying the forbidden arts of necromancy.",
		"Driven to learn all he could of the magical world and its shadowy wonders, he was frustrated by what he saw as his peers' outmoded and unimaginative precepts. Upon hearing the powerful summons from Northrend, the archmage bent all of his considerable will to communing with the mysterious voice. Convinced that the Kirin Tor was too squeamish to seize the power and knowledge inherent in the dark arts, he resigned himself to learn what he could from the immensely powerful Lich King.",
		"Leaving behind his fortune and prestigious political standing, Kel'Thuzad abandoned the ways of the Kirin Tor and left Dalaran forever. Prodded by the Lich King's persistent voice in his mind, he sold his vast holdings and stored away his fortunes. Traveling alone over many leagues of both land and sea, he finally reached the frozen shores of Northrend.",
		"Intent on reaching Icecrown and offering his services to the Lich King, the archmage passed through the ravaged, war-torn ruins of Azjol-Nerub. Kel'Thuzad saw firsthand the scope and ferocity of Ner'zhul's power. He began to realize that allying himself with the mysterious Lich King might be both wise and potentially fruitful.",
		"After long months of trekking through the harsh arctic wastelands, Kel'Thuzad finally reached the dark glacier of Icecrown. He boldly approached Ner'zhul's dark citadel and was shocked when the undead guardsmen silently let him pass as though he was expected.",
		"Kel'Thuzad descended deep into the cold earth and found his way down to the bottom of the glacier. There, in the endless cavern of ice and shadows, he prostrated himself before the Frozen Throne and offered his soul to the dark lord of the dead.",
		"The Lich King was pleased with his latest conscript. He promised Kel'Thuzad immortality and great power in exchange for his loyalty and obedience. Eager for dark knowledge and power, Kel'Thuzad accepted his first great mission: to go into the world of men and found a new religion that would worship the Lich King as a god.",
		"To help the archmage accomplish his mission, Ner'zhul left Kel'Thuzad's humanity intact. The aged yet still charismatic wizard was charged with using his powers of illusion and persuasion to lull the downtrodden, disenfranchised masses of Lordaeron into a state of trust and belief. Then, once he had their attention, he would offer them a new vision of what society could be - and a new figurehead to call their king.",
		"Kel'Thuzad returned to Lordaeron in disguise, and over the span of three years, he used his fortune and intellect to gather a clandestine brotherhood of like-minded men and women. The brotherhood, which he called the Cult of the Damned, promised its acolytes social equality and eternal life on Azeroth in exchange for their service and obedience to Ner'zhul.",
		"As the months passed, Kel'Thuzad found many eager volunteers for his new cult amongst the tired, overburdened laborers of Lordaeron. It was surprisingly easy for Kel'Thuzad to achieve his goal: namely, to transfer the citizens' faith in the Holy Light into belief in Ner'zhul's dark shadow. As the Cult of the Damned grew in size and influence, Kel'Thuzad made sure to hide its workings from the authorities of Lordaeron.",
		"With Kel'Thuzad's success in Lordaeron, the Lich King made the final preparations for his assault against human civilization. Placing his plague-energies into a number of portable artifacts called plague-cauldrons, Ner'zhul ordered Kel'Thuzad to transport the cauldrons to Lordaeron, where they would be hidden within various cult-controlled villages.",
		"The cauldrons, protected by the loyal cultists, would then act as plague-generators, sending the plague seeping out across the unsuspecting farmlands and cities of northern Lordaeron.",
		"The Lich King's plan worked perfectly. Many of Lordaeron's northern villages were contaminated almost immediately. Just as in Northrend, the citizens who contracted the plague died and arose as the Lich King's willing slaves.",
		"The cultists under Kel'Thuzad were eager to die and be raised again in their dark lord's service. They exulted in the prospect of immortality through undeath. As the plague spread, more and more feral zombies arose in the northlands. Kel'Thuzad looked upon the Lich King's growing army and named it the Scourge, for soon it would march upon the gates of Lordaeron and scour humanity from the face of the world.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 38.9, ["y"] = 37.7},
		{["sourceType"] = "object", ["areaId"] = 24, ["id"] = 267, ["level"] = 0, ["x"] = 56.7, ["y"] = 47.4},
		{["sourceType"] = "object", ["areaId"] = 382, ["id"] = 1497, ["level"] = 0, ["x"] = 55.9, ["y"] = 50.9},
	},
},
["Kil'jaeden and the Shadow Pact"] = {
	["info"] = {["type"] = "object", ["id"] = 175741},
	["pages"] = {
		"Around the time of Medivh's birth on Azeroth, Kil'jaeden the Deceiver sat and brooded amongst his followers within the Twisting Nether. The cunning demonlord, under orders of his master, Sargeras, was plotting the Burning Legion's second invasion of Azeroth.",
		"This time he would not allow any mistakes. Kil'jaeden surmised that he needed a new force to weaken Azeroth's defenses before the Legion even set foot upon the world. If the mortal races, such as the night elves and dragons, were forced to contend with a new threat, they would be too weak to pose any real resistance when the Legion's true invasion arrived.",
		"It was at this time that Kil'jaeden discovered the lush world of Draenor floating peacefully within the Great Dark Beyond. Home to the shamanistic, clan-based orcs and the peaceful draenei, Draenor was as idyllic as it was vast.",
		"The noble orc clans roamed the open prairies and hunted for sport, while the inquisitive draenei built crude cities within the world's towering cliffs and peaks. Kil'jaeden knew that Draenor's denizens had great potential to serve the Burning Legion if they could be cultivated properly.",
		"Of the two races, Kil'jaeden saw that the warrior orcs were more susceptible to the Legion's corruption. He enthralled the elder orc shaman, Ner'zhul, in much the same way that Sargeras brought Queen Azshara under his control in ages past. Using the cunning shaman as his conduit, the demon spread battle lust and savagery throughout the orc clans.",
		"Before long, the spiritual race was transformed into a bloodthirsty people. Kil'jaeden then urged Ner'zhul and his people to take the last step: to give themselves over entirely to the pursuit of death and war. Yet the old shaman, sensing that his people would be enslaved to hatred forever, somehow resisted the demon's command.",
		"Frustrated by Ner'zhul's resistance, Kil'jaeden searched for another orc who would deliver his people into the Legion's hands. The clever demonlord finally found the willing disciple he sought - Ner'zhul's ambitious apprentice, Gul'dan. Kil'jaeden promised Gul'dan untold power in exchange for his utter obedience.",
		"The young orc became an avid student of demonic magic and developed into the most powerful mortal warlock in history. He taught other young orcs the arcane arts and strove to eradicate the orcs' shamanistic traditions. Gul'dan showed a new brand of magic to his brethren, a terrible new power that reeked of doom.",
		"Kil'jaeden, seeking to tighten his hold over the orcs, helped Gul'dan found the Shadow Council, a secretive sect that manipulated the clans and spread the use of warlock magics throughout Draenor. As more and more orcs began to wield warlock magics, the gentle fields and streams of Draenor began to blacken and fade. Over time, the vast prairies the orcs had called home for generations withered away, leaving only red barren soil. The demon energies were slowly killing the world.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 39.9, ["y"] = 31.6},
		{["sourceType"] = "object", ["areaId"] = 34, ["id"] = 10, ["level"] = 0, ["x"] = 74.2, ["y"] = 45.3},
	},
},
["King Llane I of the House of Wrynn"] = {
	["info"] = {["type"] = "object", ["id"] = 177200},
	["pages"] = {
		"King Llane I of the House of Wrynn\n\nLiege Lord of Stormwind \n\nDefender of Azeroth",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["King Varian Wrynn"] = {
	["info"] = {["type"] = "object", ["id"] = 190287},
	["pages"] = {
		"In tribute to King Varian Wrynn \nknown to some as LO'GOSH the \"Ghost Wolf\"\n\nHis miraculous return from long years of exile and hardship has ignited a new fire of spirit and courage within the Alliance.\n\nWe shall march boldly into these perilous lands holding his valor and his tenacity in our hearts.\n\n\n- Highlord Bolvar Fordragon",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 486, ["id"] = 3537, ["level"] = 0, ["x"] = 57.2, ["y"] = 67.8},
	},
},
["Kurdran Wildhammer"] = {
	["info"] = {["type"] = "object", ["id"] = 25329},
	["pages"] = {
		"Kurdran Wildhammer\n\nRenowned Dragon Fighter. Gryphon Master of the Aerie Peak. Commander of the Gryphon Rider Division attached to the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.\n\nWe will hear Sky-Ree's calls upon the winds. We will hear your hammer thunder across the mountaintops. Ride hard into the hereafter, brother. The halls of our ancestors await you.\n\n- High Thane Falstad Wildhammer",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 71.3, ["y"] = 87.5},
	},
},
["Kypari Sap Container"] = {
	["info"] = {["type"] = "object", ["id"] = 218966},
	["pages"] = {
		"This container, though amber in color, is actually made from kunchong secretions. This is true of many of the more mundane pieces of mantid furniture.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.8, ["y"] = 30.8},
	},
},
["Lady Mara Fordragon"] = {
	["info"] = {["type"] = "object", ["id"] = 177202},
	["pages"] = {
		"Lady Mara Fordragon\n\nHigh Clerist of Stormwind\n\nPatron of the Refugees who fled to Lordaeron after the First War.\n\nShe was the bright mother of our future. May she rest in the Light.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Lei Shen"] = {
	["info"] = {["type"] = "object", ["id"] = 218431},
	["pages"] = {
		"Young Lei Shen was born the son of a warlord in the terrible Age of a Hundred Kings. Like his brothers, he was strong of arm and fluent in the ways of war. But unlike others of his generation, he spoke of more than conquest. The legends of his forefathers were etched into his heart. \n\nOnce Lei Shen had come of age and commanded his own legions, he announced his intent to awaken the gods. Only his most loyal of followers accompanied him where no mogu had dared tread: into the very heart of the Thundering Mountain, the sacred home of the one the mogu had called their master. \n\nLei Shen descended into the mountain. \n\nBut it was the Thunder King who returned.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 40.2, ["y"] = 40.7},
	},
},
["Lethargy of the Orcs"] = {
	["info"] = {["type"] = "object", ["id"] = 175751},
	["pages"] = {
		"Months passed, and more orc prisoners were rounded up and placed within the internment camps. As the camps began to overflow, the Alliance was forced to construct new camps in the plains south of the Alterac Mountains. To properly maintain and supply the growing number of camps, King Terenas levied a new tax on the Alliance nations.",
		"This tax, along with increased political tensions over border disputes, created widespread unrest. It seemed that the fragile pact that had forged the human nations together in their darkest hour would break at any given moment.",
		"Amidst the political turmoil, many of the camp wardens began to notice an unsettling change come over their orc captives. The orcs' efforts to escape from the camps or even fight amongst themselves had greatly decreased in frequency over time. The orcs were becoming increasingly aloof and lethargic.",
		"Though it was difficult to believe, the orcs - once held as the most aggressive race ever seen on Azeroth - had completely lost their will to fight. The strange lethargy confounded the Alliance leaders and continued to take its toll on the rapidly weakening orcs.",
		"Some speculated that some strange disease, contractible only by orcs, brought about the baffling lethargy. But Archmage Antonidas of Dalaran posed a different hypothesis. Researching what little he could find of orcish history, Antonidas learned that the orcs had been under the crippling influence of demonic power for generations.",
		"He speculated that the orcs had been corrupted by these powers even before their first invasion of Azeroth. Clearly, demons had spiked the orcs' blood, and in turn the brutes had been granted unnaturally heightened strength, endurance, and aggression.",
		"Antonidas theorized that the orcs' communal lethargy was not actually a disease, but a consequence of racial withdrawal from the volatile warlock magics that had made them fearsome, bloodlusted warriors.",
		"Though the symptoms were clear, Antonidas was unable to find a cure for the orcs' present condition. Then too, many of his fellow mages, as well as a few notable Alliance leaders, argued that finding a cure for the orcs would be an imprudent venture. Left to ponder the orcs' mysterious condition, Antonidas' conclusion was that the orcs' cure would have to be a spiritual one.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 30, ["id"] = 12, ["level"] = 0, ["x"] = 85.3, ["y"] = 69.7},
		{["sourceType"] = "object", ["areaId"] = 607, ["id"] = 4709, ["level"] = 0, ["x"] = 65.5, ["y"] = 46.7},
	},
},
["Liu Lang's Final Rest"] = {
	["info"] = {["type"] = "object", ["id"] = 214354},
	["pages"] = {
		"\"Goodnight, Shen-zin Su. Do not mourn, old friend. I sleep, and when I awaken, my next great journey begins.\" -Liu Lang\n\n This location marks the final resting place of Liu Lang, the first pandaren explorer. Weary from a lifetime of travels, he rested under the shade of his trusted bamboo umbrella and drifted to what lies beyond.\n\n According to legend, the unusual tree growing in this spot sprouted from that very umbrella, and his spirit has merged with the lands on Shen-zin Su's back.\n\n In the generations that followed, many of the island's elders have followed, each planting his or her staff in the ground to create the \"Wood of Staves.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 808, ["id"] = 5736, ["level"] = 0, ["x"] = 18, ["y"] = 53.3},
	},
},
["Liu Lang, The First Explorer"] = {
	["info"] = {["type"] = "object", ["id"] = 214353},
	["pages"] = {
		"\"Every horizon is a treasure chest; Every blank map a story waiting to be told.\" -Liu Lang\n\n The first pandaren explorer, Liu Lang disembarked from the mainland on the back of the great turtle Shen-zin Su. His discoveries proved that the rest of the world had survived the Sundering.\n\n He would return to Pandaria every five years, gathering more wanderers and explorers with each visit, until his death at the age of 122. The turtle Shen-zin Su has not returned to Pandaria since.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 808, ["id"] = 5736, ["level"] = 0, ["x"] = 51.4, ["y"] = 46.3},
	},
},
["Manacles of Rebellion"] = {
	["info"] = {["type"] = "object", ["id"] = 214181},
	["pages"] = {
		"Forged of iron and imbued with spells of subjugation and pain, these manacles with inward facing spikes were forced onto the slave races of the Mogu. While the spells have long since faded, their cruelty is still chilling.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.6, ["y"] = 31.7},
	},
},
["Mantid Lamp"] = {
	["info"] = {["type"] = "object", ["id"] = 218964},
	["pages"] = {
		"The glow from this lamp is neither from fire nor magic. Inside, you can see many glowing insects preserved in amber.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.4, ["y"] = 30.7},
	},
},
["Mantid Society"] = {
	["info"] = {["type"] = "object", ["id"] = 213410},
	["pages"] = {
		"Mantid assaults on the Serpent's Spine are a terrible thing to experience. Both as a defender, and as a mantid. Only the smartest, strongest, or most agile of mantid survive this encounter, and pandaren defenders are slaughtered outright in terrible numbers.\n\nMantid survivors make their way back to the great trees, often bearing trophies of their conquests. There, they are welcomed back into the mantid society, and take their place among their civilization according to the level of their deeds.\n\nThe purpose of this rite of passage is unclear, but those who travel beyond the wall are forewarned: any mantid you encounter beyond the wall is a hardened veteran, to be feared and respected.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 59.9, ["y"] = 55},
	},
},
["Mists of Dawn"] = {
	["info"] = {["type"] = "object", ["id"] = 177207},
	["pages"] = {
		"Before the Age of Memory, the gentle Earthmother breathed upon the golden mists of dawn. Where the amber clouds came to rest, there were endless fields of flowing wheat and barley. This was the basin of her works - the great basket of life and hope.",
		"The Earthmother's eyes shone down upon the lands she had breathed into creation. Her right eye, An'she (the sun), gave warmth and light to the land. Her left eye, Mu'sha (the moon), gave peace and sleep to the stirring creatures of the dawning. Such was the power of her gaze that the Earthmother closed one dreaming eye for every turning of the sky. Thus, her loving gaze turned day into night for the first dawning of the world.",
		"While the right eye shone down upon the golden dawn, the Earthmother's gentle hands spread out across the golden plains. Wherever the shadow of her arms passed, a noble people arose from the rich soil. The Shu'halo (the tauren) arose to give thanks and prayer to their loving mother. There, in the endless fields of dawn, the children of the earth swore themselves to her grace and vowed to bless her name until the final darkening of the world.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 362, ["id"] = 1638, ["level"] = 0, ["x"] = 76, ["y"] = 26.7},
	},
},
["Mogu Coin"] = {
	["info"] = {["type"] = "object", ["id"] = 215956},
	["pages"] = {
		"This currency was used during the reign of mogu emperor Wai, who is depicted in all his snarling glory. The reverse of the coin depicts the changing of Mogu dynasties, a bloody process wherein the previous regime must be overpowered and executed. In many ways, ancient Mogu government was a meritocracy, based on brutal strength and terrible cunning.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83, ["y"] = 31.2},
	},
},
["Mogu Runestone"] = {
	["info"] = {["type"] = "object", ["id"] = 214182},
	["pages"] = {
		"Unlike \"lesser races\" that need schooling in the arts of magic, the ability was innate in the Mogu. From what is known about Mogu usage of magic, it is clear that their magic users did not fall into known categories, such as mage or warlock. Special emphasis was placed on flesh-shaping or spirit-capture magic. The strange residue of the magic that was imbued in this stone is difficult to understand by the modern races of Azeroth. Curiously, some of the markings around the rune resemble the Titan language.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.1, ["y"] = 32.1},
	},
},
["Monument of Remembrance"] = {
	["info"] = {["type"] = "object", ["id"] = 181475},
	["pages"] = {
		"In remembrance of the Supreme Allied Commander, Anduin Lothar: A man who would sacrifice everything in defense of his king, his people, his home...\n\nLet our enemies know our names. Let our allies honor our passing. We are the Sons of Lothar. \n\n- General Turalyon",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 465, ["id"] = 3483, ["level"] = 0, ["x"] = 56, ["y"] = 63.1},
	},
},
["Monument to Grom Hellscream"] = {
	["info"] = {["type"] = "object", ["id"] = 21004},
	["pages"] = {
		"Here lies Grommash Hellscream, Chieftain of the Warsong Clan\n\nIn many ways, the curse of our people began and ended with Grom.\nHis name meant 'giant's heart' in our ancient tongue. He earned that \nname a hundred-fold as he stood alone before the demon Mannoroth \n- and won our freedom with his blood. \n\nLok'Tar ogar, big brother. May the Warsong never fade. \n\n-Thrall, Warchief of the Horde",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 43, ["id"] = 331, ["level"] = 0, ["x"] = 82.9, ["y"] = 79},
	},
},
["Mount Hyjal and Illidan's Gift"] = {
	["info"] = {["type"] = "object", ["id"] = 175729},
	["pages"] = {
		"The few night elves that survived the horrific explosion rallied together on crudely made rafts and slowly made their way to the only landmass in sight. Somehow, by the grace of Elune, Malfurion, Tyrande, and Cenarius had survived the Great Sundering. The weary heroes agreed to lead their fellow survivors and establish a new home for their people.",
		"As they journeyed in silence, they surveyed the wreckage of their world and realized that their passions had wrought the destruction all around them. Though Sargeras and his Legion had been ripped from the world by the Well's destruction, Malfurion and his companions were left to ponder the terrible cost of victory.",
		"There were many Highborne who did survive the cataclysm unscathed. They made their way to the shores of the new land along with the other night elves. Though Malfurion mistrusted the Highborne's motivations, he was satisfied that they could cause no real mischief without the Well's energies.",
		"As the weary mass of night elves landed upon the shores of the new land, they found that the holy mountain, Hyjal, had survived the catastrophe. Seeking to establish a new home for themselves, Malfurion and the night elves climbed the slopes of Hyjal and reached its windswept summit. As they descended into the wooded bowl, nestled between the mountain's enormous peaks, they found a small, tranquil lake. To their horror, they found that the lake's waters had been fouled by magic.",
		"Illidan, having survived the Sundering as well, had reached Hyjal summit long before Malfurion and the night elves. In his mad bid to maintain the flows of magic in the world, Illidan had poured his vials, which contained the precious waters from the Well of Eternity, into the mountain lake.",
		"The Well's potent energies quickly ignited and coalesced into a new Well of Eternity. The exultant Illidan, believing that the new Well was a gift to future generations, was shocked when Malfurion hunted him down. Malfurion explained to his brother that magic was innately chaotic and that its use would inevitably lead to widespread corruption and strife. Still, Illidan refused to relinquish his magical powers.",
		"Knowing full well where Illidan's ruthless schemes would eventually lead, Malfurion decided to deal with his power-crazed brother once and for all. With Cenarius' help, Malfurion sealed Illidan within a vast underground barrow prison, where he would remain chained and powerless until the end of time. To ensure his brother's containment, Malfurion empowered the young warden, Maiev Shadowsong, to be Illidan's personal jailor.",
		"Concerned that destroying the new Well might bring about an even greater catastrophe, the night elves resolved to leave it be. However, Malfurion declared that they would never practice the arts of magic again. Under Cenarius' watchful eye, they began to study the ancient arts of druidism that would enable them to heal the ravaged earth and re-grow their beloved forests at the base of Mount Hyjal.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 34, ["id"] = 10, ["level"] = 0, ["x"] = 73.7, ["y"] = 44.4},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 51.8, ["y"] = 74.4},
		{["sourceType"] = "object", ["areaId"] = 11, ["id"] = 17, ["level"] = 0, ["x"] = 66.9, ["y"] = 74.6},
	},
},
["Mysterious Wreckage"] = {
	["info"] = {["type"] = "object", ["id"] = 194155},
	["pages"] = {
		"You have found the wreckage of a mysterious object. Beyond the flames, you are able to make out an insignia marked \"M:1815212085\". You wonder what world this object must be from...",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 490, ["id"] = 394, ["level"] = 0, ["x"] = 56.3, ["y"] = 47.7},
	},
},
["Ogre Wayguide"] = {
	["info"] = {["type"] = "object", ["id"] = 230621},
	["pages"] = {
		"Definitely Not This Way To Secret Lava Pools",
		"Definitely Only Secret Lava Pool On Mountain\n\nStop Here",
		"Nothing At The Top Of This Mountain\n\nTurn Around Now",
		"Ha Ha You Came This Far For Nothing\n\nGo Away\n\nNow",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 941, ["id"] = 6720, ["level"] = 0, ["x"] = 32.5, ["y"] = 27.8},
	},
},
["Old Hatreds - The Colonization of Kalimdor"] = {
	["info"] = {["type"] = "object", ["id"] = 175763},
	["pages"] = {
		"Though victory was theirs, the mortal races found themselves in a world shattered by war. The Scourge and the Burning Legion had all but destroyed the civilizations of Lordaeron, and had almost finished the job in Kalimdor. There were forests to heal, grudges to bury, and homelands to settle. The war had wounded each race deeply, but they had selflessly banded together to attempt a new beginning, starting with the uneasy truce between the Alliance and Horde.",
		"Thrall led the orcs to the continent of Kalimdor, where they founded a new homeland with the help of their tauren brethren. Naming their new land Durotar after Thrall's murdered father, the orcs settled down to rebuild their once-glorious society.",
		"Now that the demon curse was ended, the Horde changed from a warlike juggernaut into more of a loose coalition, dedicated to survival and prosperity rather than conquest. Aided by the noble tauren and the cunning trolls of the Darkspear tribe, Thrall and his orcs looked forward to a new era of peace in their own land.",
		"The remaining Alliance forces under Jaina Proudmoore settled in southern Kalimdor. Off the eastern coast of Dustwallow Marsh, they built the rugged port city of Theramore. There, the humans and their dwarven allies worked to survive in a land that would always be hostile to them. Though the defenders of Durotar and Theramore kept the tentative truce with one another, the fragile colonial serenity was not meant to last.",
		"The peace between the orcs and humans was shattered by the arrival of a massive Alliance fleet in Kalimdor. The mighty fleet, under the command of Grand Admiral Daelin Proudmoore (Jaina's father), had left Lordaeron before Arthas had destroyed the kingdom. Having sailed for many grueling months, Admiral Proudmoore was searching for any Alliance survivors he could find.",
		"Proudmoore's armada posed a serious threat to the stability of the region. As a renowned hero of the Second War, Jaina's father was a staunch enemy of the Horde, and he was determined to destroy Durotar before the orcs could gain a foothold in the land.",
		"The Grand Admiral forced Jaina to make a terrible decision: support him in battle against the orcs and betray her newfound allies, or fight her own father to maintain the fragile peace that the Alliance and the Horde had finally attained. After much soul-searching, Jaina chose the latter and helped Thrall defeat her crazed father.",
		"Unfortunately Admiral Proudmoore died in battle before Jaina could reconcile with him or prove that orcs were no longer bloodthirsty monsters. For her loyalty, the orcs allowed Jaina's forces to return home safely to Theramore.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 161, ["id"] = 440, ["level"] = 0, ["x"] = 51, ["y"] = 29.4},
	},
},
["Old Ri and the Million Souls"] = {
	["info"] = {["type"] = "object", ["id"] = 216757},
	["pages"] = {
		"Late one autumn evening, two good friends sat on the deck behind the Lazy Turnip Inn. Below them slumbered the quiet farming town of Halfhill. The midnight air was cool to the skin. A thin misting fog had begun to coat the rolling green hills of the valley below with dew, and the spire of the Imperial Granary stood out as a dark shadow against the brilliant canvas of stars overhead.\n\nAn evening of good food and many hours smoking the native herbs had put the two friends in a contemplative mood.\n\nZhi - the younger and more tightly wound of the two companions - suddenly asked a very pointed question: \"What if none of this is real?\"",
		"His old friend Ri, who until now had been leaning back with his hat over his eyes, lifted up the straw brim to peer at his friend. \"A serious question?\" he said, his brown eyes gleaming intently.\n\nZhi swept his arm over the horizon, indicating the whole of the valley. \"What if we are just images, drawn into someone's painting?\" he asked. He touched the side of his face, gasping. \"What if we are characters in a book!?\"\n\nOld Ri hugged his belly with both hands and bellowed a deep, contemplative laugh. He took the smoking pipe from his friend Zhi and set it aside.",
		"\"Behind the eyes sits a person's soul,\" Old Ri answered at last. \"Their essence: the thinking, loving, emotional core of being. My soul makes me real, as does yours.\"\n\nAnd now Old Ri rose to stand beside his friend. He put his arm around Zhi's shoulder and drew his attention to the valley below. \"See there below us, to our right? The farmer's market?\" In the cool autumn darkness, the Halfhill Market was like an island of warm yellow light amongst the dark undulating hills. Colorful flags rippled in the chill breeze, and figures could be seen moving amongst the stalls, buying supplies or bartering the fruits of their labor. The sound of their voices and laughter, indistinguishable from one another but unmistakably alive, could be heard all the way to the inn.",
		"\"Those figures moving about, each of them has a soul,\" Old Ri continued. \"And together, we share this space. Millions of souls, sharing one place together. Our place! Halfhill is real, so long as you and I are here together to enjoy it.\" Satisfied, Old Ri returned to his seat and motioned to the innkeeper for another drink.\n\nZhi lingered at the edge of the patio, resting his weight against the rough timber of a pillar. He breathed in the cool air, and watched fireflies dart amongst the waving starlit grasses of the fields below. \"Ri,\" he said at last. \"Painting or no... if our souls are to share a place, I would share no other with you.\"",
		"Old Ri tipped his hat back over his eyes and answered with a warm rumble of agreement.\n\nThe sound of crickets mixed with the lively bustle of the market below lulled the two friends back into a blissful silence.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 54.9, ["y"] = 50.9},
	},
},
["Old Wanted Poster"] = {
	["info"] = {["type"] = "object", ["id"] = 233996},
	["pages"] = {
		"Dangerous!\n\nThe following humans of Hillsbrad have been deemed dangerous and are marked for bounty by High Executor Darthalia:\n\nClerk Horrace Whitesteed. Wanted for the murder of Deathguard Toma.\n\nCitizen Wilkes. Wanted for the murder of Apothecary Eli.\n\nMiner Hackett. Wanted for the murder of Deathstalker Fry.\n\nFarmer Kalaba. Wanted for the ambush of supplies from the Undercity.\n\nAll of these enemies are hiding and will be hard to find. A reward will be granted upon notice of their death.",
	},
	["locations"] = {
		{["area"] = "Tarren Mill vs Southshore", ["id"] = 7107, ["level"] = 0, ["x"] = 61.4, ["y"] = 24.4},
	},
},
["On Naxxramas"] = {
	["info"] = {["type"] = "object", ["id"] = 191658},
	["pages"] = {
		"I went to work within a war factory of the mighty Scourge today! Naxxramas bristles with activity. I was saddened to learn that they were using more foolish puzzle mechanisms to power mission-critical teleport devices, but otherwise it seemed to be a tight ship. My thoughts turned toward gainful research, until I ran astray of the perverse nerubian...",
		"The Nerubian's overtures are without number. Always calling to me in that creepy, droning voice of its. Invitations to study in his 'parlor'. I've taken to sequestering myself in the broken pipe behind Gluth's chambers, as it's the only place he won't follow me. My mind is wearing thin!",
		"How does this lackadaisical cadre of misfits and rotting corpses intend to conquer all of Azeroth? Their self-defeating disingenuity falls short of any reasonable appearance of effort at self-preservation! I can make no effort to effect change with the detestable nerubian hounding my footsteps and blackening my dreams!",
		"Though this may seem a trend in my recent ventures with employment in the Scourge, adventurers have broken into the necropolis and are killing my colleagues. Alas, even the hot redhead in Faerlina's cult, slain, before the creepy spider would let me talk with her! I hate this place, as soon as I turn undead I'm SO out of here. It's time to fight!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.8, ["y"] = 32.6},
	},
},
["On Scholomance"] = {
	["info"] = {["type"] = "object", ["id"] = 191656},
	["pages"] = {
		"I have earned the chapter's favor at last and been granted entry to the Scholomance! Today my final ascent into glorious undeath begins!",
		"Things within the Scholomance are far more rustic than I'd expected. Research materials are strewn in awkward piles, some sealed together with wax dripped from the odd untended candle. Constructs, spirits, and demons roam the halls untended. I must say that I expected more from such practiced necromancers as these!",
		"Today a troupe of brigands broke into the school and began slashing their way through to the crypts. As they cut down a study group in the foyer, the nearby students continued their practices, oblivious! The forces within that hall would overwhelm a small army, yet they yielded piece-meal. Fools!",
		"As I read with Darkmaster Gandling today, invaders broke through the viewing room doors and reached the crypts! The crazy sod hid behind a bookcase, giggling, as he watched them slay each of the school's administrators within the crypts! Then, he burst forth, shouting \"School is in session!\" Is he off his rocker? I'm recommending myself for transfer to Stratholme!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.8, ["y"] = 32.5},
	},
},
["On Stratholme"] = {
	["info"] = {["type"] = "object", ["id"] = 191657},
	["pages"] = {
		"Today I became a Thuzadin Necromancer within Stratholme! I rather wonder why no-one puts out the fires, and I was mortified to learn of the nonsensical system of ziggurrats linked to the slaughterhouse gates. If we need to keep people away from the slaughterhouse, why don't we just lock the gate? Forever?",
		"I'm beginning to learn why things are backwards around here. This arrogant sod on a rotten horse strolls by and proclaims himself \"Baron\" Rivendare of Stratholme. The man has clearly mistaken the scourge for a petting zoo, as he spends half of every afternoon moving the disciples, minions, and constructs into small groups and stationing them around the city!",
		"After the completion of the Baron's tea-time parade tonight, a party of oh, let's call them well-wishers, stomped through the city knocking down the pins he'd set up. \"Lock the gates,\" I urged him. \"The minions in control of my ziggurats will protect the slaughterhouse, boy!\" he assured me. I'm packing my crap and booking it out the back gate!",
		"It looks like I made a clean break. Judging by the smoke coming from the city, my flight was timely. A gainless venture, working in Stratholme, except that I stole the bastard's signet ring. A modest forgery bearing the Baron's seal should see me comfortably inside the walls of Naxxramas.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.8, ["y"] = 32.5},
	},
},
["On Undeath"] = {
	["info"] = {["type"] = "object", ["id"] = 191659},
	["pages"] = {
		"After repeated failures at serving within the Scourge, I found that I held myself to much higher standards than even those within the upper echelons of the organization. Given the inherent inflexibility of social power structures, it is difficult to balance attempts to effect change with extant social challenges.",
		"It is fortunate, then, that this organization offers low-skill employment opportunities for disaffected individuals or those inconvienced by some malady (such as, in my case, death).",
		"I have come to embrace one truth. The arrival of death is cold and unfulfilling, and gives no answers. I am freed of earthly obligation, but I feel no relief for I feel no heart. I simply am. I may only hope to fall again before the blazing wrath of a noble and merciful heart, in glorious battle!",
		"The necropolis has been called back to Icecrown. We have taken on supplies and personnel, and the city is alive once again! I am different. I feel whole. I feel alive. I feel His perfect will directing me. I know exactly where I will stand, and when the warriors come, I will test them.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.8, ["y"] = 32.5},
	},
},
["One Truth in Undeath"] = {
	["info"] = {["type"] = "object", ["id"] = 191655},
	["pages"] = {
		"Behold the finest of ironies. The living ascribe unto undeath all the most sickly attributes of their own lives--hopeless servitude, savagery, stillness of the spirit. We serve! The living serve, too, though they serve kings, warlords, druids, priests, gods, men, and beasts. We serve only the mighty, unifying will of the Lich King, which compels us unto prosperity and unity!",
		"For all the endeavours of men, there exist only endless records of tragedy, cruelty, betrayal, and selfishness. For the Scourge, there is only efficiency and totality. Serve the Lich King in life, or serve him in death. His is a way of choice whose roads lead only to fulfilment!",
		"Cold in flesh, but warmed by unity. The mighty Scourge are one nation, one mind, one being. True cold dwells in the heartless gaze of the guards who turn away sickly refugees from their neighboring country in a time of war! Are not all men of one kind? Nay, divided in their icy hearts.",
		"Raise high our ideals, and bring low our foes! Fold their broken into our number until all serve the Frozen Throne!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.4, ["y"] = 29.8},
	},
},
["Origins"] = {
	["info"] = {["type"] = "object", ["id"] = 215782},
	["pages"] = {
		"This early jinyu shrine may provide some insight to the origins of the race. Depicted is a collection of squat, primitive aquatic creatures. They surround a series of pools on a field of gold - perhaps a rendering of the Vale of Eternal Blossoms.\n\nOne of the primitive creatures holds a staff aloft beside the waters, but the symbols that surround his head are of an unknown language that likely predates the first mogu dynasty.\n\nThe exact connection between these early aquatic creatures and the Vale remains unclear.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 30.4, ["y"] = 38.8},
	},
},
["Orman of Stromgarde"] = {
	["info"] = {["type"] = "object", ["id"] = 210492},
	["pages"] = {
		"Orman of Stromgarde\nThe first Captain General of the Scarlet Crusade \nCitizen of Stromgarde\nLost at the mouth of Icecrown Glacier",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 61.3, ["y"] = 38.6},
	},
},
["Pandaren Fighting Tactics"] = {
	["info"] = {["type"] = "object", ["id"] = 213413},
	["pages"] = {
		"During the dark days of the mogu dynasties, pandaren slaves were not permitted weapons of any kind. When training in secret, pandaren monks would often use farm tools or simple bamboo staves for practice. Emphasis was also placed on unarmed strikes.\n\nIn contrast, the favored weapons of the mogu were based on fear rather than practicality. They were large, cumbersome, and difficult to wield. Pandaren monks took advantage, developing fast strikes and the skill to quickly move around the battlefield. The larger, slower mogu were often completely disoriented by the speed of the pandaren monks in open combat.\n\nOver the years, fighting styles have changed dramatically, incorporating any number of other abilities, weapons, styles, etc. But the core foundation of pandaren fighting techniques remains the same: Defeat an opponent of any size with your bare paws if you have to.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 18.8, ["y"] = 31.8},
	},
},
["Pandaren Game Board"] = {
	["info"] = {["type"] = "object", ["id"] = 214194},
	["pages"] = {
		"Pandaren love games. This game in particular has been a favorite among the Pandaren since the time of the first Pandaren emperor. This is a fine example of an ancient set.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.4, ["y"] = 30.7},
	},
},
["Pandaren Tea Set"] = {
	["info"] = {["type"] = "object", ["id"] = 214193},
	["pages"] = {
		"The Pandaren have a rich history of tea. While much care is given to its brewing, the secrets to properly enjoying tea have always been equally valued. This simple tea set was made during the reign of the Mogu, and provided solace and respite to the owner during a time of great pain and tyranny. Although it is cracked and broken, it serves as a reminder to take comfort in the simple pleasures of life.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.8, ["y"] = 30.8},
	},
},
["Path of the Huojin"] = {
	["info"] = {["type"] = "object", ["id"] = 214413},
	["pages"] = {
		"\"Always challenge. Always question. In the pursuit of a greater good, inaction is the only wrong.\" -Master Zurong\n\nThe path of the Huojin is marked by practical and decisive action. Followers of this discipline believe that morals and ideals are not absolute, but change with circumstances.\n\nAs such, a Huojin Master must remain flexible in his or her thinking, always evaluating the greater good.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 808, ["id"] = 5736, ["level"] = 0, ["x"] = 59.6, ["y"] = 19.4},
	},
},
["Path of the Tushui"] = {
	["info"] = {["type"] = "object", ["id"] = 214409},
	["pages"] = {
		"\"Discipline is not a war that is won. It is a battle, constantly fought.\" -Master Feng\n\nThe way of the Tushui is one of a principled life. Followers of this discipline believe there is a moral certainty to the world: one correct path of right and wrong.\n\nThese values are immutable, and must be preserved no matter what the cost, even if it means self-sacrifice, or painful losses in the pursuit of a higher ideal.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 808, ["id"] = 5736, ["level"] = 0, ["x"] = 59.7, ["y"] = 18.8},
	},
},
["Pearl of Yu'lon"] = {
	["info"] = {["type"] = "object", ["id"] = 214201},
	["pages"] = {
		"Etched around the center of this orb of jade is a serpent eating its own tail. Inscriptions on either hemisphere read: 'There is but one certainty - every end marks a new beginning.' This orb, carved during the reign of Pandaren Emperor Shu Blindeye in honor of the Jade Serpent, is a representation of his rebirth into a new body every hundred years. Yu'lon still bestows wisdom and insight from his temple in the Jade Forest.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.7, ["y"] = 30.8},
	},
},
["Pestilence with Teeth"] = {
	["info"] = {["type"] = "object", ["id"] = 218834},
	["pages"] = {
		"Compies are a plague. They be gnawing at our food, poisoning our waters, hunting our children, eating our wounded. They not better than the rats of a sewer.\n\nBut these rats be trainable. We Zandalari see these compies as a menace. But our enemies, they not be knowing. They not be growing up with the threat of these little things and their poisons. It is time we turn these vermin into weapons. \n\nTake them! Train them! Sick them upon our enemies and watch how they be the ones squirming. Have these compies eat their food, poison their waters, hunt their children, and eat their wounded. Prove how even the vermin of Zandalar are a weapon in our arsenal!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 50.1, ["y"] = 44.2},
	},
},
["Petrified Bone Whip"] = {
	["info"] = {["type"] = "object", ["id"] = 215951},
	["pages"] = {
		"This whip was fashined from the spine of some large and ancient creature. The blood of many Mogu slaves was shed by this instrument of pain.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.9, ["y"] = 31.4},
	},
},
["Pollen Collector"] = {
	["info"] = {["type"] = "object", ["id"] = 218965},
	["pages"] = {
		"It is difficult to discern the purpose of this object, but it seems to be a pollen collector of some sort.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83, ["y"] = 31.1},
	},
},
["Prototype Reaper Instruction Manual"] = {
	["info"] = {["type"] = "object", ["id"] = 207290},
	["pages"] = {
		"Prototype Reaper Instruction Manual v.1.28.92\n\n1. To start the Prototype Reaper, simply enter the vehicle and engage the control-unlocking mechanism next to the red button. Do not, under any circumstances, push the red button.\n\n2. The Prototype Reaper has been designed to withstand the severe heat of the slag pot. Do not attempt to move slag barrels without the Reaper!\n\n3. The Prototype Reaper's main steam valve builds steam power during regular exertion. Steam power can be used to activate the hydraulic servos for a quick burst of speed, or a pressurized pump for heavy lifting.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 756, ["id"] = 1581, ["level"] = 1, ["x"] = 55.3, ["y"] = 64.2},
	},
},
["Pteradon Skeleton"] = {
	["info"] = {["type"] = "object", ["id"] = 175685},
	["pages"] = {
		"This intact pteradon skeleton was recovered from the remote Un'Goro Crater. Based on the skeletal structure, it is clear that this specific genus has not yet been encountered. This skeleton could have been preserved for any number of centuries beneath the region's rich soil.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 71.3, ["y"] = 17.3},
	},
},
["Quan Tou Kuo the Two Fisted"] = {
	["info"] = {["type"] = "object", ["id"] = 213407},
	["pages"] = {
		"Father of Dichotomy Dark and Pale Ale and the school of Balanced Inebriation.\n\nSeeking to mitigate negative effects of beer without diminishing its virtues, Quan Tou Kuo developed a two part system of drinking designed to result in a state of balanced inebriation. When imbibed separately in the proper ratios, the Pale Ale of the spirit and the Dark Ale of the mind combine in the drinker's stomach to achieve a state of enlightenment and goodwill without the loss of judgment and self-control typically experienced by heavy drinkers.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 81.5, ["y"] = 11.5},
	},
},
["Ranger Captain Alleria Windrunner"] = {
	["info"] = {["type"] = "object", ["id"] = 25331},
	["pages"] = {
		"Ranger Captain Alleria Windrunner\n\nRenowned Troll Hunter of Quel'Thalas. Lead Scout and Intelligence Agent for the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.\n\nYour heart flew straight as any arrow upon the wind, sister. You were the brightest of our Order. You were the most beloved of our kin.\n\n- Sylvanas Windrunner - Ranger General of Quel'Thalas",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 70.3, ["y"] = 84.3},
	},
},
["Remains of a Paragon"] = {
	["info"] = {["type"] = "object", ["id"] = 218963},
	["pages"] = {
		"Apparently the amber preservation process is not without risk. Only the head of this paragon remains. It appears to predate the pandaren revolution, although pinning down the precise era is impossible.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.8, ["y"] = 30.8},
	},
},
["Ren Yun the Blind"] = {
	["info"] = {["type"] = "object", ["id"] = 213438},
	["pages"] = {
		"Father of the individual sensory beers and the Four Senses Brew.\n\nRen Yun, his other senses heightened by his blindness, suffered for years with what he considered to be the harsh taste of normal Pandaren brews. After years of wandering and experimentation he developed separate brews that delighted each of his four senses but, though he had perfected these individual beers, the combination of the separate elements into one perfect unifying brew eluded him. For a lifetime more he wandered on until he found at last the secret to bind all of his sensory beers into one master recipe, the Four Senses Brew.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 44.7, ["y"] = 52.4},
	},
},
["Report from the Frontlines: Dragonblight"] = {
	["info"] = {["type"] = "object", ["id"] = 191632},
	["pages"] = {
		"DRAGONBLIGHT - Prince Valanar is looking for an exceptional death knight to travel into Dragonblight, Northrend's frozen central plain, and lead an elite cadre of soldiers in a strike against the red dragonflight. \"Your training is nearly complete,\" he said in a recent public address. \"The time has come to strike against those who would protect the living! We shall show them the true meaning of Dragonblight!\"",
		"Alexstrasza, red dragonqueen and arguably the Scourge's most powerful enemy in Northrend, has been seen building up her own army as of late, though it is assumed that her efforts are aimed at the rogue blue dragonflight.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.9, ["y"] = 30},
	},
},
["Report from the Frontlines: Eastern Kingdoms"] = {
	["info"] = {["type"] = "object", ["id"] = 191631},
	["pages"] = {
		"DEATH'S BREACH, EASTERN KINGDOMS - Instructor Razuvious spoke out earlier this week, reiterating his policy on mutiny and insubordination. \"Any death knight who dares desert the Scourge will meet a fate far worse than death. Their suffering shall see no end - I will see to it personally.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.4, ["y"] = 29.1},
	},
},
["Report from the Frontlines: Undercity"] = {
	["info"] = {["type"] = "object", ["id"] = 191633},
	["pages"] = {
		"UNDERCITY - Our sources inside the Undercity report that the Horde is mobilizing to stage an assault on Northrend. \"The Horde's troops, most of whom are returning from deployment in Outland, are now gathering and preparing to strike at Icecrown.\"",
		"Furthermore, covert agents report that the Forsaken's Royal Apothecary Society has ramped up activity lately. \"While nothing is confirmed at this point, rumors fly that the Society has had a breakthrough in their plague research. Again, this is only hearsay, but all forces are advised to give Forsaken alchemists a wide berth.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 49, ["y"] = 30},
	},
},
["Report from the Frontlines: Western Northrend"] = {
	["info"] = {["type"] = "object", ["id"] = 191618},
	["pages"] = {
		"WESTERN NORTHREND - Reports from the Aerial Surveillance Squadron in Icecrown Glacier show that communication with the lich-lord, Chillwinter, has been cut sharply cut off. \"Chillwinter was last seen piloting the necropolis, Talramas, over Borean Tundra on a confidential mission,\" reports Scourge Engineer Karomon, the Squadron's chief information officer. \"Our diagnostics show that his communication crystals are fully operational... it's just... dead silent.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.7, ["y"] = 29.4},
	},
},
["Rise of the Blood Elves"] = {
	["info"] = {["type"] = "object", ["id"] = 175760},
	["pages"] = {
		"At this time, the undead Scourge had essentially transformed Lordaeron and Quel'Thalas into the toxic Plaguelands. There were only a few pockets of Alliance resistance forces left. One such group, consisting primarily of high elves, was led by the last of the Sunstrider dynasty: Prince Kael'thas.",
		"Kael, an accomplished wizard himself, grew wary of the failing Alliance. The high elves grieved for the loss of their homeland and decided to call themselves blood elves in honor of their fallen people. Yet as they worked to keep the Scourge at bay, they suffered greatly at being cut off from the Sunwell that had empowered them.",
		"Desperate to find a cure for his people's racial addiction to magic, Kael did the unthinkable: he embraced his people's Highborne ancestry and joined with Illidan and his naga in hopes of finding a new magical power source upon which to feed. The remaining Alliance commanders condemned the blood elves as traitors and cast them out for good.",
		"With no place left to go, Kael and his blood elves followed Lady Vashj to Outland to help contest the warden, Maiev, who had recaptured Illidan. With the combined naga and blood elf forces, they managed to defeat Maiev and free Illidan from her grasp. Based in Outland, Illidan gathered his forces for a second strike against the Lich King and his fortress of Icecrown.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 381, ["id"] = 1657, ["level"] = 0, ["x"] = 49.9, ["y"] = 33.3},
		{["sourceType"] = "object", ["areaId"] = 30, ["id"] = 12, ["level"] = 0, ["x"] = 64.6, ["y"] = 69.4},
		{["sourceType"] = "object", ["areaId"] = 16, ["id"] = 45, ["level"] = 0, ["x"] = 69.2, ["y"] = 33.1},
	},
},
["Rise of the Horde"] = {
	["info"] = {["type"] = "object", ["id"] = 175742},
	["pages"] = {
		"The orcs became increasingly aggressive under the secret control of Gul'dan and his Shadow Council. They constructed massive arenas where the orcs honed their warrior skills in trials of combat and death. During this period, a few clan chieftains spoke out against the growing depravity in their race.",
		"One such chieftain, Durotan of the Frostwolf clan, warned against the orcs' losing themselves to hate and fury. His words fell on deaf ears, however, as stronger chieftains such as Grom Hellscream of the Warsong clan stepped forward to champion the new age of warfare and dominance.",
		"Kil'jaeden knew that the orc clans were almost ready, but he needed to be certain of their ultimate loyalty. In secret, he had the Shadow Council summon Mannoroth the Destructor, the living vessel of destruction and rage. Gul'dan called the clan chieftains together and convinced them that drinking Mannoroth's raging blood would make them utterly invincible.",
		"Led by Grom Hellscream, all the clan chiefs except Durotan drank and thereby sealed their fates as slaves to the Burning Legion. Empowered by Mannoroth's rage, the chieftains unwittingly extended this subjugation to their unsuspecting brethren.",
		"Consumed with the curse of this new bloodlust, the orcs sought to unleash their fury on any who stood before them. Sensing that the time had come, Gul'dan united the warring clans into a single unstoppable Horde.",
		"However, knowing that the various chieftains like Hellscream and Orgrim Doomhammer would vie for overall supremacy, Gul'dan set up a puppet warchief to rule over this new Horde. Blackhand the Destroyer, a particularly depraved and vicious orc warlord, was chosen to be Gul'dan's puppet. Under Blackhand's command, the Horde set out to test itself against the simple draenei.",
		"Over the course of a few months, the Horde eradicated nearly every draenei living on Draenor. Only a scattered handful of survivors managed to evade the orcs' awesome wrath. Flushed with victory, Gul'dan reveled in the Horde's power and might. Still, he knew that without any enemies to fight, the Horde would consume itself with endless infighting in its unstoppable appetite for glorious slaughter.",
		"Kil'jaeden knew that the Horde was finally prepared. The orcs had become the Burning Legion's greatest weapon. The cunning demon shared his knowledge with his waiting master, and Sargeras agreed that the time of his revenge had finally come.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 38, ["id"] = 8, ["level"] = 0, ["x"] = 47.8, ["y"] = 54.9},
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 76.7, ["y"] = 12.5},
		{["sourceType"] = "object", ["areaId"] = 4, ["id"] = 14, ["level"] = 0, ["x"] = 59.6, ["y"] = 58.2},
	},
},
["Roc Talon"] = {
	["info"] = {["type"] = "object", ["id"] = 175681},
	["pages"] = {
		"This petrified talon was found off of the southern coasts of Stranglethorn. Ecologists believe this talon to be that of an ancient sun roc. Though the creatures feature prominently in primitive tauren mythological cycles, the existence of this talon suggests the creatures truly existed at some point.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 76.3, ["y"] = 24},
	},
},
["Rock of Durotan"] = {
	["info"] = {["type"] = "object", ["id"] = 179909},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><P align=\"left\">Here lies Durotan - first Chieftain of the Frostwolf Clan, and father of our honored Warchief, Thrall. He was the bravest of our kind - betrayed by those who would see our people enslaved. Durotan gave his life that our freedom might be gained. We honor him - and the legacy he passed on to us through his son.</P><BR/><P align=\"left\">Drek'Thar, Far Seer of the Frostwolves </P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 401, ["id"] = 2597, ["level"] = 0, ["x"] = 54.3, ["y"] = 70.8},
	},
},
["Role Call"] = {
	["info"] = {["type"] = "object", ["id"] = 215783},
	["pages"] = {
		"The jinyu operate in a strict caste society, clearly evidenced by this stone tablet engraved with names. Eggs are sorted early on based on the needs of the community.\n\nMany jinyu are cast as workers, diligently put to work building dams or other structures. Others are selected to be craftsmen, and immediately undergo a rigid apprenticeship on hatching.\n\nOnly warriors and priests are given access to the most food and finest shelters, and only the most successful of priests can ascend to the role of elder or waterspeaker. It is a taboo for the jinyu castes to intermingle.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 74.4, ["y"] = 83.4},
	},
},
["Sargeras and the Betrayal"] = {
	["info"] = {["type"] = "object", ["id"] = 175724},
	["pages"] = {
		"Over time, demonic entities made their way into the Titans' worlds from the Twisting Nether, and the Pantheon elected its greatest warrior, Sargeras, to act as its first line of defense. A noble giant of molten bronze, Sargeras carried out his duties for countless millennia, seeking out and destroying these demons wherever he could find them. Over the eons, Sargeras encountered two powerful demonic races, both of which were bent on gaining power and dominance over the physical universe.",
		"The eredar, an insidious race of devilish sorcerers, used their warlock magics to invade and enslave a number of worlds. The indigenous races of those worlds were mutated by the eredar's malevolent powers and turned into demons themselves.",
		"Though Sargeras' nearly limitless powers were more than enough to defeat the vile eredar, he was greatly troubled by the creatures' corruption and all-consuming evil. Incapable of fathoming such depravity, the great Titan began to slip into a brooding depression. Despite his growing unease, Sargeras rid the universe of the warlocks by trapping them within a corner of the Twisting Nether.",
		"While his confusion and misery deepened, Sargeras was forced to contend with another group intent on disrupting the Titans' order: the Nathrezim. This dark race of vampiric demons (also known as dreadlords) conquered a number of populated worlds by possessing their inhabitants and turning them to the shadow.",
		"The nefarious, scheming dreadlords turned whole nations against one another by manipulating them into unthinking hatred and mistrust. Sargeras defeated the Nathrezim easily, but their corruption affected him deeply.",
		"As doubt and despair overwhelmed Sargeras' senses, he lost all faith not only in his mission, but also in the Titans' vision of an ordered universe. Eventually he came to believe that the concept of order itself was folly, and that chaos and depravity were the only absolutes within the dark, lonely universe.",
		"His fellow Titans tried to persuade him of his error and calm his raging emotions, but he disregarded their more optimistic beliefs as self-serving delusions. Storming from their ranks forever, Sargeras set out to find his own place in the universe. Although the Pantheon was sorrowful at his departure, the Titans could never have predicted just how far their lost brother would go.",
		"By the time Sargeras' madness had consumed the last vestiges of his valiant spirit, he believed that the Titans themselves were responsible for creation's failure. Deciding, at last, to undo their works throughout the universe, he resolved to form an unstoppable army that would set the physical universe aflame.",
		"Even Sargeras' titanic form became distorted from the corruption that plagued his once-noble heart. His eyes, hair, and beard erupted in fire, and his metallic bronze skin split open to reveal an endless furnace of blistering hate.",
		"In his fury, Sargeras shattered the prisons of the eredar and the Nathrezim and set the loathsome demons free. These cunning creatures bowed before the dark Titan's vast rage and offered to serve him in whatever malicious ways they could. From the ranks of the powerful Eredar, Sargeras picked two champions to command his demonic army of destruction.",
		"Kil'jaeden the Deceiver was chosen to seek out the darkest races in the universe and recruit them into Sargeras' ranks. The second champion, Archimonde the Defiler, was chosen to lead Sargeras' vast armies into battle against any who might resist the Titan's will.",
		"Kil'jaeden's first move was to enslave the vampiric dreadlords under his terrible power. The dreadlords served as his personal agents throughout the universe, and they took pleasure in locating primitive races for their master to corrupt and bring into the fold. First amongst the dreadlords was Tichondrius the Darkener. Tichondrius served Kil'jaeden as the perfect soldier and agreed to bring Sargeras' burning will to all the dark corners of the universe.",
		"The mighty Archimonde also empowered agents of his own. Calling upon the malefic pit lords and their barbarous leader, Mannoroth the Destructor, Archimonde hoped to establish a fighting elite that would scour creation of all life.",
		"Once Sargeras saw that his armies were amassed and ready to follow his every command, he launched his raging forces into the vastness of the Great Dark. He referred to his growing army as the Burning Legion. To this date, it is still unclear how many worlds they consumed and burned on their unholy Burning Crusade across the universe.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 16, ["id"] = 45, ["level"] = 0, ["x"] = 69.4, ["y"] = 32.8},
		{["sourceType"] = "object", ["areaId"] = 43, ["id"] = 331, ["level"] = 0, ["x"] = 34.5, ["y"] = 49.5},
		{["sourceType"] = "object", ["areaId"] = 11, ["id"] = 17, ["level"] = 0, ["x"] = 67, ["y"] = 74.9},
	},
},
["Saurial Egg"] = {
	["info"] = {["type"] = "object", ["id"] = 175684},
	["pages"] = {
		"Found in the remote rainforest of the Un'Goro Crater, this egg once held an embryonic Devilsaur. The saurial's genetic material has proven invaluable to League ecologists who are closer than ever to devising a serum for the devilsaurs' debilitating venom.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 78, ["y"] = 22.3},
	},
},
["Scroll of Auspice"] = {
	["info"] = {["type"] = "object", ["id"] = 212388},
	["pages"] = {
		"When the horror comes a-rising\nAnd the heavens hum with war\nOur great vessel of salvation\nMust be broken from its core.\n\nRending daggers of the great ones\nShall be bound with wood and shade\nIf the fiery wings of sunset kings\nAre ever to be stayed.",
		"Incantations fae and primal\nBought on promises of gold\nBind the glamour to the thing\nThat quenches fires and fears of old\n\nComprehend this sacred recipe\nPerform it as I've penned\nDrive its fruit through Blood of Ancients\nAnd your terror-war shall end.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 50.7, ["y"] = 11.8},
	},
},
["Sea-kissed Scroll"] = {
	["info"] = {["type"] = "object", ["id"] = 241770},
	["pages"] = {
		"Today was a day of great dishonor. After a good journey raiding up the coast we came to drop off our share of the loot at our stash cave.\n\nThis time First Mate Torglork had other ideas, he and some of the crew wanted a larger share of the loot, so they jumped Captain Ironbeard in the cave and killed him! By the time the rest of us knew it was all too late. I did not want to be killed so I went along with it...\n\nTo make sure our leaders don't know, Torglork has taken the mantle of Ironbeard and serves as the new captain. Everytime I see him I want to put an axe in him, and then myself for letting this dishonor go on for so long...",
		"With the invasion fully underway we have been reassigned to Ironfist Harbor in Nagrand, and will likely not see Tanaan again for some time.\n\nI managed to bribe a warlock for some help. He swore this ritual and enchanted thing would bring back Ironbeard... mostly. I will head back to the cave and try to bring him back. Perhaps together we can put this misdeed to right.",
		"The ritual failed... mostly. Ironbeard got up but he was still dead. He only remembers rage and the moments of his death. I told him of Torglork's taking of his name and he only grew more enraged and attacked me, driving me out of the cave.\n\nI can hear him in there, raging against those that betrayed him. I will head back to the coast and return to the ship. I will find another way to restore my honor...",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 975, ["id"] = 6723, ["level"] = 0, ["x"] = 37.9, ["y"] = 80.8},
	},
},
["Secret Lab Tourism Brochure"] = {
	["info"] = {["type"] = "object", ["id"] = 201400},
	["pages"] = {
		"Welcome to the Secret Lab, Azshara's most engaging new tourist destination!\n\n\nHave you ever wondered where secrets come from?\n\n\nDeep in the resource-rich forests of scenic Azshara, goblin scientists are hard at work inventing the secrets of tomorrow for you to enjoy today! For just a small up-front fee you and the whole family can get a front-row seat and watch as skilled goblin engineers probe and taunt the very fabric of the cosmos.",
		"Why are we here? What makes us intelligent? How many kilo-fraps of volatile energy can we compress into a cubic ounce of dangerously explosive rocket fuel before it goes critical and unleashes a shockwave capable of tipping the planet off its axis? We can find out together. Your secret lab awaits!\n\n\n&lt;The remaining 36-pages of the brochure consist of complicated legal waivers and a gift shop ordering form.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 181, ["id"] = 16, ["level"] = 0, ["x"] = 50.4, ["y"] = 74.3},
	},
},
["Shadow, Storm, and Stone"] = {
	["info"] = {["type"] = "object", ["id"] = 218436},
	["pages"] = {
		"Across mogu art and literature, one legend is found, repeated and embellished again and again. It is the legend of Shadow, Storm, and Stone. Here is a rough translation of the earliest known transcript of the story:",
		"The beast of seven heads \nFumed seven breaths.\nThe land wept shadow \nAnd the swarm blackened the sky.\nSupreme was the ancient one; \nNone dared waken its wrath.\nUntil the coming of the Storm.\nFirst came thunder, then came Stone.\nThe thunder Storm's voice, \nThe Stone his weapon.\nLightning seared the sky. \nThe swarm fled from its light.\nStone struck at the heads of the beast.\nThe shadow bled into land and sky -\nFear and rage that would not die.\nStorm's will was done.\nStone's purpose fulfilled.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 59.3, ["y"] = 26.4},
	},
},
["Shadows of the Loa"] = {
	["info"] = {["type"] = "object", ["id"] = 218429},
	["pages"] = {
		"The Zandalari worship \"loa,\" powerful spirits who have been a part of the world predating even the titans. Countless loa exist, most weak, but some very powerful. Most are shapeless, whereas others have animal or creature forms. \n\n Zandalari families often worship their own family loas, cities usually have their own civic deities, and the greatest loa are worshipped by the nation as a whole. Powerful, enlightened Zandalari can become loas upon their death - or so it is believed. \n\n These spirits are central to the Zandalari worldview: so say the loa, so go the Zandalari.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 36.4, ["y"] = 70.3},
	},
},
["Sorrow of the Earthmother"] = {
	["info"] = {["type"] = "object", ["id"] = 177204},
	["pages"] = {
		"As the children of the earth roamed the fields of dawn, they harkened to dark whispers from deep beneath the world. The whispers told the children of the arts of war and deceit. Many of the Shu'halo fell under the shadow's sway and embraced the ways of malice and wickedness. They turned upon their pure brethren and left their innocence to drift upon the plains.",
		"The Earthmother, her heart heavy with her children's' plight, could not bear to watch them fall from grace. In her grief, she tore out her eyes and set them spinning across the endless, starry skies. An'she and Mu'sha, seeking to ease the other's sorrow, could only chase each other's faint glow across the sky. The twins still chase one another with every turning of the world.",
		"Though sightless, the Earthmother could not long stray from the world of her heart. She kept her ear to the winds and listened to all that transpired across the fields of the dawn. Her great heart was always with her children - and her loving wisdom never fled from them.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 362, ["id"] = 1638, ["level"] = 0, ["x"] = 77.7, ["y"] = 26.3},
	},
},
["Sparkmancer Vu"] = {
	["info"] = {["type"] = "object", ["id"] = 218600},
	["pages"] = {
		"Sparkmancer Vu served as the Thunder King's most trusted advisor.\n\nBorn into the same tribe, the two mogu grew as close as brothers. As children, they played, quarreled, and challenged one another. It is said that this early rivalry was instrumental in developing Lei Shen's thirst for power. Vu, however, fought fiercely to help Lei Shen win the throne of Pandaria.\n\nNot long after Lei Shen gained reknown, the Sparkmancer was captured by enemy assassins and his tongue was cut. Popular opinion suspected the Thunder King himself was ultimately behind this plot, a political move to silence the one mogu who knew his deepest secrets. \n\nTheir brotherhood was also the source of much conjecture and fiction. The peasant masses enjoyed writing stories, including a famous saga about their feud over a woman.\n\nDespite these rumors, history shows that Sparkmancer Vu never wavered from his commitment to his Emperor; he served his friend and brother loyally to the end of his days.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 38.4, ["y"] = 54.9},
	},
},
["Spirit Binders"] = {
	["info"] = {["type"] = "object", ["id"] = 213333},
	["pages"] = {
		"For many ages, the mogu used flesh as a weapon: warped, bent, and twisted to their malevolent will. But after their failures in creating the saurok race, the mogu sought to create another weapon... this time forged with total obedience.\n\nTheir ancient research delivered to them methods of turning flesh to stone, and back again. Lifeless rock could be animated, providing a willing (or unwilling) soul could be captured within.\n\nThese dark rituals created the Stoneborn, soldiers of jade and dark magic forged from the living essence of conquered victims. These creations were powerful, terrible to behold, and above all else, one hundred percent loyal to their mogu masters.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 42.2, ["y"] = 17.4},
	},
},
["Spy's Logbook"] = {
	["info"] = {["type"] = "object", ["id"] = 236156},
	["pages"] = {
		"I have set up a small camp in a spot far enough from my target to avoid detection. The Laughing Skull we have \"persuaded\" to give us information call this one Drov the Ruiner.\n\nThese magnaron can be used for the Iron Horde, I know it!",
		"The beast stands there most days tracing runes in the earth, almost if it is casting spells. Other magnaron wander about killing and destroying the earth but this one watches.\n\nIt may have some way to talk to the others I cannot understand.",
		"A group of adventurers from the other world arrived and set upon Drov. It crushed them utterly. It is without emotion I think and its power is overwhelming.\n\nI am not sure it can be conquered...",
		"Another group arrived and were beaten back many times.\n\nWhile the group did manage to do noticeable damage they eventually were forced to retreat after extremely heavy losses.\n\nDuring the encounter I swear the monster looked straight at me as it crushed a human paladin to paste. I think it knows I am watching...",
		"I was busy skinning some fresh meat when a large boulder hit the side of my \"camp\". I almost fell off. When I spun around the magnaron was just standing there as usual, watching the horizon and drawing in the earth.\n\nI think it might have looked at me out of the corner of its eye though. I think my time here is nearly done...",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 949, ["id"] = 6721, ["level"] = 0, ["x"] = 45, ["y"] = 42.7},
	},
},
["Standard of Niuzao"] = {
	["info"] = {["type"] = "object", ["id"] = 214202},
	["pages"] = {
		"A spool of thick canvas that, when held aloft, unfurls to reveal a proud emblem of the Pandaren Empire. Heavy iron rings dangle from long ribbons of leather affixed along the bottom, pulling the banner taut. Stitched into each strip of leather is a reminder for the standard-bearer: \"Fear seeks to diminish you. / Instead, let it reveal you.\"\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.7, ["y"] = 31.2},
	},
},
["Sunwell - The Fall of Quel'Thalas"] = {
	["info"] = {["type"] = "object", ["id"] = 175757},
	["pages"] = {
		"Though he had defeated all of the people he now saw as his enemies, Arthas was still haunted by the ghost of Kel'Thuzad. The ghost told Arthas that he needed to be revived for the next phase of the Lich King's plan. To revive him, Arthas needed to bring Kel'Thuzad's remains to the mystical Sunwell, hidden within the high elves' eternal kingdom of Quel'Thalas.",
		"Arthas and his Scourge invaded Quel'Thalas and laid siege to the elves' crumbling defenses. Sylvanas Windrunner, the Ranger-General of Silvermoon, put up a valiant fight, but Arthas eventually eradicated the high elf army and battled through to the Sunwell. In a cruel gesture of his dominance, he even raised Sylvanas' defeated body as a banshee, cursed to endless undeath in the service of Quel'Thalas' conqueror.",
		"Ultimately, Arthas submerged Kel'Thuzad's remains within the holy waters of the Sunwell. Although the potent waters of Eternity were fouled by this act, Kel'Thuzad was reborn as a sorcerous lich. Resurrected as a far more powerful being, Kel'Thuzad explained the next phase of the Lich King's plan.",
		"By the time Arthas and his army of the dead turned southward, not one living elf remained in Quel'Thalas. The glorious homeland of the high elves, which had stood for more than nine thousand years, was no more.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 41, ["y"] = 74.3},
		{["sourceType"] = "object", ["areaId"] = 43, ["id"] = 331, ["level"] = 0, ["x"] = 34.5, ["y"] = 50},
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 27.1, ["y"] = 77.7},
	},
},
["Tanaan's Fallen"] = {
	["info"] = {["type"] = "object", ["id"] = 237369},
	["pages"] = {
		"Dedicated to those that lost their lives securing the shores of Tanaan Jungle.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 1009, ["id"] = 7332, ["level"] = 0, ["x"] = 43.2, ["y"] = 60.5},
	},
},
["Terracotta Arm"] = {
	["info"] = {["type"] = "object", ["id"] = 214183},
	["pages"] = {
		"When the Mogu had exhausted their options for enslaved mortal warriors, they turned their attention to creating armies of animated constructs to do their fighting for them. Because these terracotta warriors would sometimes sit dormant for centuries, it is hard to pinpoint exactly when this one was constructed or used. However, scoring at the base of the severed arm indicates that it was felled in combat.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.8, ["y"] = 32.3},
	},
},
["The Alliance of Lordaeron"] = {
	["info"] = {["type"] = "object", ["id"] = 175746},
	["pages"] = {
		"Lord Lothar rallied the remnants of Azeroth's armies after their defeat at Stormwind Keep, and then launched a massive exodus across the sea to the northern kingdom of Lordaeron. Convinced that the Horde would overcome all of humanity if left unchecked, the leaders of the seven human nations met and agreed to unite in what would become known as the Alliance of Lordaeron.",
		"For the first time in nearly three thousand years, the disparate nations of Arathor were once again united under a common banner. Appointed as Supreme Commander of the Alliance forces, Lord Lothar prepared his armies for the coming of the Horde.",
		"Aided by his lieutenants, Uther the Lightbringer, Admiral Daelin Proudmoore, and Turalyon, Lothar was able to convince Lordaeron's demi-human races of the impending threat as well. The Alliance succeeded in gaining the support of the stoic dwarves of Ironforge and a small number of high elves of Quel'Thalas.",
		"The elves, led at that time by Anasterian Sunstrider, were largely uninterested in the coming conflict. However, they were duty-bound to aid Lothar because he was the last descendent of the Arathi bloodline, which had aided the elves in ages past.",
		"The Horde, now led by Warchief Doomhammer, brought in ogres from its homeworld of Draenor and conscripted the disenfranchised Amani forest trolls into its fold. Setting out on a massive campaign to overrun the dwarf kingdom of Khaz Modan and the southern reaches of Lordaeron, the Horde effortlessly decimated all opposition.",
		"The epic battles of the Second War ranged from large-scale naval skirmishes to massive aerial dogfights. Somehow the Horde had unearthed a powerful artifact known as the Demon Soul and used it to enslave the ancient Dragonqueen, Alexstrasza. Threatening to destroy her precious eggs, the Horde forced Alexstrasza to send her grown children to war. The noble red dragons were forced to fight for the Horde, and fight they did.",
		"The war raged across the continents of Khaz Modan, Lordaeron, and Azeroth itself. As part of its northern campaign, the Horde succeeded in burning down the borderlands of Quel'Thalas, thereby ensuring the elves' final commitment to the Alliance's cause. The greater cities and townships of Lordaeron were razed and devastated by the conflict. Despite the absence of reinforcements and overwhelming odds, Lothar and his allies succeeded in holding their enemies at bay.",
		"However, during the final days of the Second War, as the Horde's victory over the Alliance seemed almost assured, a terrible feud erupted between the two most powerful orcs on Azeroth. As Doomhammer prepared his final assault against the Capital City of Lordaeron - an assault that would have crushed the last remnants of the Alliance - Gul'dan and his followers abandoned their posts and set out to sea.",
		"The bewildered Doomhammer, having lost nearly half of his standing forces to Gul'dan's treachery, was forced to pull back and forsake his greatest chance at victory over the Alliance.",
		"The power-hungry Gul'dan, obsessed with obtaining godhood itself, set out on a desperate search for the undersea Tomb of Sargeras that he believed held the secrets of ultimate power. Having already doomed his fellow orcs to become the slaves of the Burning Legion, Gul'dan thought nothing of his supposed duty to Doomhammer.",
		"Backed by the Stormreaver and Twilight's Hammer clans, Gul'dan succeeded in raising the Tomb of Sargeras from the sea floor. However, when he opened the ancient, flooded vault, he found only crazed demons awaiting him.",
		"Seeking to punish the wayward orcs for their costly betrayal, Doomhammer sent his forces to kill Gul'dan and bring the renegades back into the fold. For his recklessness, Gul'dan was torn apart by the maddened demons he had set loose. With their leader dead, the renegade clans quickly fell before Doomhammer's enraged legions.",
		"Though the rebellion had been quelled, the Horde was unable to recoup the terrible losses it had suffered. Gul'dan's betrayal had afforded the Alliance not only hope, but also time to regroup and retaliate.",
		"Lord Lothar, seeing that the Horde was fracturing from within, gathered the last of his forces and pushed Doomhammer south, back into the shattered heartland of Stormwind. There, the Alliance forces trapped the retreating Horde within the volcanic fortress of Blackrock Spire. Though Lord Lothar fell in battle at the Spire's base, his lieutenant, Turalyon, rallied the Alliance forces at the eleventh hour and drove the Horde back into the abysmal Swamp of Sorrows.",
		"Turalyon's forces succeeded in destroying the Dark Portal, the mystical gateway that connected the orcs to their homeworld of Draenor. Cut off from its reinforcements and fractured by infighting, the Horde finally buckled in upon itself and fell before the might of the Alliance.",
		"The scattered orc clans were quickly rounded up and placed within guarded internment camps. Though it seemed that the Horde had been defeated for good, some remained highly skeptical that peace would last. Khadgar, now an Archmage of some renown, convinced the Alliance high command to build the fortress of Nethergarde that would watch over the ruins of the Dark Portal and ensure that there would be no further invasions from Draenor.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 24, ["id"] = 267, ["level"] = 0, ["x"] = 57.2, ["y"] = 45.4},
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 76.7, ["y"] = 12.5},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 76.2, ["y"] = 31.8},
		{["sourceType"] = "object", ["areaId"] = 27, ["id"] = 1, ["level"] = 0, ["x"] = 54.7, ["y"] = 50.3},
		{["sourceType"] = "object", ["areaId"] = 34, ["id"] = 10, ["level"] = 0, ["x"] = 72.1, ["y"] = 47.9},
		{["sourceType"] = "object", ["areaId"] = 480, ["id"] = 3487, ["level"] = 0, ["x"] = 67, ["y"] = 73.8},
	},
},
["The Angler and the Monks"] = {
	["info"] = {["type"] = "object", ["id"] = 214411},
	["pages"] = {
		"Two wise monks gathered beneath the Temple of the Jade Serpent to discuss the nature of truth. Because the seas were glassy and calm, they decided to hire an Angler to row them out beyond the spires so that they may admire the view as they talked. \"Glassy waters mean storms ahead,\" the Angler cautioned, but the wise monks trusted their eyes and insisted on the voyage.\n\n\"Truth is absolute,\" said the first monk, as the little boat emerged into open water. \"The universe has but one truth, and we must work tirelessly to reveal it.\"",
		"\"Truth is relative!\" countered the second monk, as clouds gathered overhead. \"The universe has many truths, and only the fool insists that his truth is true for all.\"\n\nThe Angler said nothing as the monks debated, until at last one turned to him and asked for his opinion on the nature of truth. \"I never thought much about it,\" he admitted.\n\nThe two monks shook their heads and clicked their tongues. They were alarmed to discover that the Angler did not even know how to read or write. \"It would seem to us that you have wasted your life,\" they said to him.",
		"At that moment, thunder and lightning tore open the sky as if it were a sheet, and a great rain poured down. The little boat soon became swamped and flipped over. Casting off his overcoat, the Angler began swimming for the shore.\n\n\"Help us!\" the monks called out, as the swells began to crash around them. \"We cannot swim!\"The Angler answered: \"It would seem to me that you have wasted your lives!\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 62.4, ["y"] = 28.8},
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 47.3, ["y"] = 65.6},
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 51.7, ["y"] = 77.4},
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 54.9, ["y"] = 20.3},
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 54.7, ["y"] = 72},
		{["sourceType"] = "object", ["areaId"] = 873, ["id"] = 6006, ["level"] = 0, ["x"] = 53.7, ["y"] = 14.9},
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.1, ["y"] = 29.2},
	},
},
["The Armor of Mannoroth"] = {
	["info"] = {["type"] = "object", ["id"] = 175658},
	["pages"] = {
		"These demon plates were worn by the creature that first cursed our people with bloodlust. By the heroic act of one brave orc - he was defeated. Mannoroth the Destructor is no more. Let these plates always remind us of how far we've come and how hard we fought to regain our honor.\n\n- Thrall, Warchief of the Horde",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 321, ["id"] = 1637, ["level"] = 1, ["x"] = 45.3, ["y"] = 34.9},
	},
},
["The Battle of Grim Batol"] = {
	["info"] = {["type"] = "object", ["id"] = 175750},
	["pages"] = {
		"Meanwhile, in the war-torn lands of the south, the scattered remnants of the Horde fought for their very survival. Though Grom Hellscream and his Warsong clan managed to evade capture, Deadeye and his Bleeding Hollow clan were rounded up and placed in the internment camps in Lordaeron. Notwithstanding these costly uprisings, the camps' wardens soon re-established control over their brutish charges.",
		"However, unknown to the Alliance, a large force of orcs still roamed free in the northern wastes of Khaz Modan. The Dragonmaw clan, led by the infamous warlock Nekros, was using an ancient artifact known as the Demon Soul to control the Dragonqueen, Alexstrasza, and her dragonflight. With the Dragonqueen as his hostage, Nekros built up a secret army within the abandoned - some say cursed - Wildhammer stronghold of Grim Batol.",
		"Planning to unleash his forces and the mighty red dragons on the Alliance, Nekros hoped to reunite the Horde and continue its conquest of Azeroth. His vision did not come to pass: a small group of resistance fighters, led by the human mage Rhonin managed to destroy the Demon Soul and free the Dragonqueen from Nekros' command.",
		"In their fury, Alexstrasza's dragons tore Grim Batol apart and incinerated the greater bulk of the Dragonmaw clan. Nekros' grand schemes of reunification came crashing down as the Alliance troops rounded up the remaining orc survivors and threw them into the waiting internment camps. The Dragonmaw clan's defeat signaled the end of the Horde, and the end of the orcs' furious bloodlust.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 75.3, ["y"] = 11.8},
		{["sourceType"] = "object", ["areaId"] = 9, ["id"] = 215, ["level"] = 0, ["x"] = 31.6, ["y"] = 49.4},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 86.4, ["y"] = 36.1},
	},
},
["The Betrayer Ascendant"] = {
	["info"] = {["type"] = "object", ["id"] = 175759},
	["pages"] = {
		"During the Legion's invasion of Ashenvale, Illidan was released from his barrow prison after ten thousand years of captivity. Though he sought to appease his comrades, he soon reverted to true form and consumed the energies of a powerful warlock artifact known as the Skull of Gul'dan.",
		"By doing so, Illidan developed demonic features and vastly magnified power. He also gained some of Gul'dan's old memories - especially those of the Tomb of Sargeras, the island dungeon rumored to hold the remains of the Dark Titan, Sargeras.",
		"Bristling with power and free to roam the world once more, Illidan set out to find his own place in the great scheme of things. However, Kil'jaeden confronted Illidan and made him an offer he could not refuse. Kil'jaeden was angered by Archimonde's defeat at Mount Hyjal, but he had greater concerns than vengeance.",
		"Sensing that his creation, the Lich King, was growing too powerful to control, Kil'jaeden ordered Illidan to destroy Ner'zhul and put an end to the undead Scourge once and for all. In exchange, Illidan would receive untold power and a true place amongst the remaining lords of the Burning Legion.",
		"Illidan agreed and immediately set out to destroy the Frozen Throne, the icy crystal cask in which the Lich King's spirit resided. Illidan knew that he would need a mighty artifact to destroy the Frozen Throne. Using the knowledge he had gained from Gul'dan's memories, Illidan decided to seek out the Tomb of Sargeras and claim the Dark Titan's remains.",
		"He called in some old Highborne debts and lured the serpentine naga from their dark undersea lairs. Led by the cunning witch Lady Vashj the naga helped Illidan reach the Broken Isles, where Sargeras' Tomb was rumored to be located.",
		"As Illidan set out with the naga, Warden Maiev Shadowsong began to hunt him. Maiev had been Illidan's jailor for ten thousand years and relished the prospect of recapturing him. However, Illidan outsmarted Maiev and her Watchers and succeeded in claiming the Eye of Sargeras despite their efforts. With the powerful Eye in his possession, Illidan traveled to the former wizard-city of Dalaran.",
		"Strengthened by the city's ley power lines, Illidan used the Eye to cast a destructive spell against the Lich King's citadel of Icecrown in distant Northrend. Illidan's attack shattered the Lich King's defenses and ruptured the very roof of the world. At the final moment, Illidan's destructive spell was stopped when his brother Malfurion and the Priestess Tyrande arrived to aid Maiev.",
		"Knowing that Kil'jaeden would not be pleased with his failure to destroy the Frozen Throne, Illidan fled to the barren dimension known as Outland: the last remnants of Draenor, the orcs' former homeworld. There he planned to evade Kil'jaeden's wrath and plan his next moves.",
		"After they succeeded in stopping Illidan, Malfurion and Tyrande returned home to Ashenvale Forest to watch over their people. Maiev, however, would not quit so easily, and followed Illidan to Outland, determined to bring him to justice.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 381, ["id"] = 1657, ["level"] = 0, ["x"] = 62, ["y"] = 74.4},
		{["sourceType"] = "object", ["areaId"] = 480, ["id"] = 3487, ["level"] = 0, ["x"] = 68.7, ["y"] = 64.3},
	},
},
["The Birth of the Lich King"] = {
	["info"] = {["type"] = "object", ["id"] = 175748},
	["pages"] = {
		"Ner'zhul and his followers entered the Twisting Nether, the ethereal plane that connects all of the worlds scattered throughout the Great Dark Beyond. Unfortunately Kil'jaeden and his demonic minions were waiting for them. Kil'jaeden, who had sworn to take vengeance on Ner'zhul for his prideful defiance, slowly tore the old shaman's body apart, piece by piece.",
		"Kil'jaeden kept the shaman's spirit alive and intact, thus leaving Ner'zhul painfully aware of his body's gross dismemberment. Though Ner'zhul pleaded with the demon to release his spirit and grant him death, the demon grimly replied that the Blood Pact they had made long ago was still binding, and that Ner'zhul still had a purpose to serve.",
		"The orcs' failure to conquer the world for the Burning Legion forced Kil'jaeden to create a new army to sow chaos throughout the kingdoms of Azeroth. This new army could not be allowed to fall prey to the same petty rivalries and infighting that had plagued the Horde. It would have to be merciless and single-minded in its mission. This time, Kil'jaeden could not afford to fail.",
		"Holding Ner'zhul's spirit helpless in stasis, Kil'jaeden gave him one last chance to serve the Legion or suffer eternal torment. Once again, Ner'zhul recklessly agreed to the demon's pact. Ner'zhul's spirit was placed within a specially crafted block of diamond-hard ice gathered from the far reaches of the Twisting Nether.",
		"Encased within the frozen cask, Ner'zhul felt his consciousness expand ten thousand-fold. Warped by the demon's chaotic powers, Ner'zhul became a spectral being of unfathomable power. At that moment, the orc known as Ner'zhul was shattered forever, and the Lich King was born.",
		"Ner'zhul's loyal death knights and Shadowmoon followers were also transformed by the demon's chaotic energies. The wicked spellcasters were ripped apart and remade as skeletal liches. The demons had ensured that even in death, Ner'zhul's followers would serve him unquestioningly.",
		"When the time was right, Kil'jaeden explained the mission for which he had created the Lich King. Ner'zhul was to spread a plague of death and terror across Azeroth that would snuff out human civilization forever. All those who died from the dreaded plague would arise as the undead, and their spirits would be bound to Ner'zhul's iron will forever.",
		"Kil'jaeden promised that if Ner'zhul accomplished his dark mission of scouring humanity from the world, he would be freed from his curse and granted a new, healthy body to inhabit.",
		"Though Ner'zhul was agreeable and seemingly anxious to play his part, Kil'jaeden remained skeptical of his pawn's loyalties. Keeping the Lich King bodiless and trapped within the crystal cask assured his good conduct for the short term, but the demon knew that he would need to keep a watchful eye on him. To this end, Kil'jaeden called upon his elite demon guard, the vampiric dreadlords, to police Ner'zhul and ensure that he accomplished his dread task.",
		"Tichondrius, the most powerful and cunning of the dreadlords, warmed to the challenge; he was fascinated by the plague's severity and the Lich King's unbridled potential for genocide.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 38.9, ["y"] = 37.7},
		{["sourceType"] = "object", ["areaId"] = 34, ["id"] = 10, ["level"] = 0, ["x"] = 72, ["y"] = 46.4},
		{["sourceType"] = "object", ["areaId"] = 24, ["id"] = 267, ["level"] = 0, ["x"] = 58, ["y"] = 46.1},
	},
},
["The Birthplace of Liu Lang"] = {
	["info"] = {["type"] = "object", ["id"] = 213459},
	["pages"] = {
		"The famed pandaren explorer Liu Lang was born and raised here, in Stoneplow, on a small ranch near this very spot.\n\nWhile he should have been helping to manage the family farm, Liu Lang often wandered to the cliffs south of here and stared out across the ocean. \"I want to see what's out there,\" he famously declared to the derision of his peers (it was widely assumed the world had been destroyed in the Sundering.)\n\nLiu Lang made inquiries about purchasing a boat, but local Anglers pointed out no boat could find its way home through the mists.\n\nHe later proclaimed he would explore the world on the back of a sea turtle, because sea turtles always return to the beach where they were born.\n\nAfterwards, locals began to suspect that Liu Lang had eaten one too many bad turnips, and was no longer right in the head.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 20.3, ["y"] = 55.9},
	},
},
["The Condensation of Electra-Atrocity"] = {
	["info"] = {["type"] = "object", ["id"] = 202732},
	["pages"] = {
		"For those accustomed to the arcane arts or the channeling of fel energies, mastery of the elements presents unique complexities that often prove daunting or even fatal to inexperienced practitioners.\n\nThose who wish to dabble in the rewarding science of elemental channeling would do well to remember that, even divorced from the arcane energies responsible for the summoning and animation of their form, the elements present a formidable danger in and of themselves.",
		"I reiterate this caution as we turn our attention to the subject of this tome, the channeling of the mysterious and ephemeral substance I have dubbed \"Electra-atrocity.\"\n\nThis curious, odorless material is generated within the swirling currents of air elementals, presumably to perform the function that blood or mucous serves among more flesh-bound analogues. Lightning clouds are known to discharge this substance, in much the same way you or I may discharge excess fluids.",
		"You may think that Electra-atrocity, presumably a waste product, is of no use to us. My experiments would prove otherwise! The very first time I touched my tongue to the terminal of a loaded condenser jar I was knocked to the ground by what I can only describe as a kiss from the Gods.",
		"Once preserved in a suitable container, Electra-atrocity seethes with enormous constructive potential. My experiments have shown it can be devastating to small kittens or baby bunnies.\n\nAn array of condenser jars can also be used to maintain a portal to the elemental plane, freeing summoners to go about their business elsewhere. I have recently installed such a device atop Mount Hyjal to facilitate the movement of large quantities of men and materiel through the Firelands.",
		"Electra-atrocity behaves like an angry juice, always attempting to return to the ground via the shortest, wettest, most metal route.\n\nDO NOT ATTEMPT TO DRINK THE JUICE.\n\nIt tastes like burnt flesh and facilitates the dispersal of your bowels. Always protect yourself by wearing thick layers of soft leather and by handling Electra-atrocitical equipment via gullible initiates, taller and stupider than yourself.",
		"Mastery of Electra-atrocity will bring us one step closer to a total grasp of the elements and the summoning of our Lords and Masters to the mortal plane, where they can pelt our beaming faces with the knowledge of the infinite.\n\nLet there be light! And with it, pain, searing, and eventual numbness - reminding us of the glories to come when the world is remade and the believers become one with the crackling blue juices of domination!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 606, ["id"] = 616, ["level"] = 0, ["x"] = 29.3, ["y"] = 40.7},
	},
},
["The Curse and the Silence"] = {
	["info"] = {["type"] = "object", ["id"] = 218437},
	["pages"] = {
		"For many ages the mogu guarded the great works of the titans. Always they listened to their master. Always they were obedient. With stony determination, they stood in ageless vigil.\n\nEven as their master fell silent.\n\nNo mogu writings survive from the era when their stone turned to flesh. How terrifying it must have been for the mogu to breathe, to bleed, to die.\n\nThey turned to their master for guidance, but still, he was silent.",
		"With flesh came the other curses of mortality: pride and greed, fear and anger. No longer united in purpose, the mogu fought amongst themselves.\n\nPowerful mogu warlords gathered up followers and made war on one another. Their battles scorched the land, terrifying the other mortal races. \n\nAnd still, their master said nothing.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 49.9, ["y"] = 20.4},
	},
},
["The Dark Portal and the Fall of Stormwind"] = {
	["info"] = {["type"] = "object", ["id"] = 175745},
	["pages"] = {
		"As Kil'jaeden prepared the Horde for its invasion of Azeroth, Medivh continued to fight for his soul against Sargeras. King Llane, the noble monarch of Stormwind, grew wary of the darkness which seemed to taint the spirit of his former friend.",
		"King Llane shared his concerns with Anduin Lothar, the last descendent of the Arathi bloodline, whom he named his lieutenant-at-arms. Even so, neither man could have imagined that Medivh's slow descent into madness would bring about the horrors that were to come.",
		"As a final incentive, Sargeras promised to bestow great power upon Gul'dan if he agreed to lead the Horde to Azeroth. Through Medivh, Sargeras told the warlock that he could become a living god if he found the undersea tomb where the Guardian Aegwynn had placed Sargeras' crippled body nearly a thousand years before.",
		"Gul'dan agreed and decided that once the denizens of Azeroth were beaten, he would find the legendary tomb and claim his reward. Assured that the Horde would serve his purposes, Sargeras ordered the invasion to begin.",
		"Through a joint effort, Medivh and the warlocks of the Shadow Council opened the dimensional gateway known as the Dark Portal. This portal bridged the distance between Azeroth and Draenor, and it was large enough that armies might pass through it. Gul'dan dispatched orc scouts through the portal to survey the lands which they would conquer. The returning scouts assured the Shadow Council that the world of Azeroth was ripe for the taking.",
		"Still convinced that Gul'dan's corruption would destroy his people, Durotan spoke out against the warlocks once more. The brave warrior claimed that warlocks were destroying the purity of the orcish spirit and that this reckless invasion would be their doom. Gul'dan, unable to risk killing such a popular hero, was forced to exile Durotan and his Frostwolf Clan into the far reaches of this new world.",
		"After the exiled Frostwolves charged through the portal, only a few orc clans followed. These orcs quickly set up a base of operations within the Black Morass, a dark and swampy area far to the east of the kingdom of Stormwind. As the orcs began to branch out and explore the new lands, they came into immediate conflict with the human defenders of Stormwind.",
		"Though these skirmishes usually ended quickly, they did much to illustrate the weaknesses and strengths of both rival species. Llane and Lothar were never able to gather accurate data of the orcs' numbers and could only guess at how great a force they would have to contend with.",
		"After a few years the majority of the orcish Horde had crossed into Azeroth, and Gul'dan deemed that the time for the primary strike against humanity had come. The Horde launched its full might against the unsuspecting kingdom of Stormwind.",
		"As the forces of Azeroth and the Horde clashed across the kingdom, internal conflicts began to take their toll on both armies. King Llane, who believed the bestial orcs to be incapable of conquering Azeroth, contemptuously held his position at his capital of Stormwind. However, Sir Lothar became convinced that the battle should be taken directly to the enemy, and he was forced to choose between his convictions and his loyalty to the king.",
		"Choosing to follow his instincts, Lothar stormed Medivh's tower-fortress of Karazhan with the help of the wizard's young apprentice, Khadgar. Khadgar and Lothar succeeded in vanquishing the possessed Guardian, whom they confirmed to be the source of the conflict.",
		"By killing Medivh's body, Lothar and the young apprentice inadvertently banished the spirit of Sargeras to the abyss. As a consequence, the pure, virtuous spirit of Medivh was also allowed to live on... and wander the astral plane for many years to come.",
		"Although Medivh had been defeated, the Horde continued to dominate the defenders of Stormwind. As the Horde's victory drew nearer, Orgrim Doomhammer, one of the greatest orc chieftains, began to see the depraved corruption that had spread throughout the clans since their time in Draenor.",
		"His old comrade, Durotan, returned from exile and warned him yet again of Gul'dan's treachery. In speedy retribution, Gul'dan's assassins murdered Durotan and his family, leaving only his infant son alive. Unknown to Doomhammer was the fact that Durotan's infant son was found by the human officer, Aedelas Blackmoore, and taken as a slave. \n\nThat infant orc would one day rise to become the greatest leader his people would ever know.",
		"Incensed by Durotan's death, Orgrim set out to free the Horde from demonic corruption and ultimately assumed the role of warchief of the Horde by killing Gul'dan's corrupt puppet, Blackhand. Under his decisive leadership the relentless Horde finally laid siege to Stormwind Keep.",
		"King Llane had severely underestimated the might of the Horde, and he watched helplessly as his kingdom fell to the green-skinned invaders. Ultimately King Llane was assassinated by one of the Shadow Council's finest killers: the half-orc, Garona.",
		"Lothar and his warriors, returning home from Karazhan, hoped to stem the loss of life and save their once-glorious homeland. Instead, they returned too late and found their beloved kingdom in smoking ruins. The orcish Horde continued to ravage the countryside and claimed the surrounding lands for its own. Forced into hiding, Lothar and his companions swore a grim oath to reclaim their homeland at any cost.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 38, ["id"] = 8, ["level"] = 0, ["x"] = 49.2, ["y"] = 55.3},
		{["sourceType"] = "object", ["areaId"] = 19, ["id"] = 4, ["level"] = 0, ["x"] = 62.4, ["y"] = 16.1},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 83, ["y"] = 36},
		{["sourceType"] = "object", ["areaId"] = 36, ["id"] = 44, ["level"] = 0, ["x"] = 26.2, ["y"] = 42.2},
	},
},
["The Dark Prophet Zul"] = {
	["info"] = {["type"] = "object", ["id"] = 218430},
	["pages"] = {
		"Among the Zanchuli Council are many priests and mages of incredible power and forbidden knowledge. One of the most respected of these is Zul. Even as a child his dark and terrible visions had come true down to the last horrifying detail. He commanded fear and respect as one of the dark prophets: seers capable of witnessing great tragedies before they came to pass.",
		"In the months before the Cataclysm, Zul's nightmares were haunted by terrible visions of a world torn asunder. He consulted all the signs and was convinced that the Zandalari homeland would be destroyed in the coming apocalypse. He advised the council and the king to unite with the other troll tribes and to abandon their doomed homeland.",
		"Despite Zul's infamy, the council refused to believe in the scope of the disaster to come. Many felt that Zul was grandstanding to increase his own status and power. They scoffed as he and his followers began assembling a war fleet and reaching out to the lesser troll races. \n\n But Zul's visions were visions of the truth. Deathwing's Cataclysm rocked Zandalar to its foundations. Even now the mighty and enigmatic troll empire slides inexorably into the sea, and Zandalari peasants and warriors alike flock to Zul for guidance on what to do next.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 52.7, ["y"] = 41.4},
	},
},
["The Decree of the Scourge "] = {
	["info"] = {["type"] = "object", ["id"] = 191664},
	["pages"] = {
		"The Decree of the Scourge\nChapter 1\nBy Kel'Thuzad\n\nThe roots of the Scourge are sewn in the folly of all races. Our rise to power is the product of the sins of those who mean our end. The so called 'heroes' of the land fall before us by resorting to a measure of our ideals to bring forth their envisioned victory. Their victory is a vehicle to the realization that without resorting to what they define as deplorability to achieve it, we would have overcome them instead. In both outcomes, win or lose, the Scourge invariably wins. When this is recognized, submission to our will is inevitable.",
		"The Master, our Lich King, was born under this very same doctrine.\n\nTo conquer is to corrupt. To corrupt is to take what it is to be righteous and hopeful, to be living, and invert it through any means in your arsenal. The attributes of the living all have synonyms with fatal flaws that are their undoing: hope is dogma, righteousness is zealotry, living is empathy. Recognize what makes that which lives desire to live, and turn it upon itself.",
		"Knowing the most direct path of corruption is the pinnacle of wisdom. A simple weakening of the heart, dismemberment of vital organs, or direct disease will work for most. However the conquer of most is not the decree of the Master, but the conquer of all. It is foolish to spend excessive resources in warping the mind of a simple peasant where common plague will suffice, but it is equally unwise to try the same common plague against the seasoned and hearty. Regimented study of any formidability will reveal useable weaknesses.",
		"The Decree of the Scourge\nChapter 2\n\nThe largest misconception the living have of the Scourge is our penchant for what is considered 'evil.' For the sake of demoralization we allow this error to perpetuate, and indeed spread it on our own. The true nature of The Scourge is our transcendence of the shackles that keep any of the living races from becoming as prosperous as we.",
		"For example: What benefits do emotion and honor really hold? They serve to validate the living, to make them feel 'good.' Now, what flaws do they hold? Emotion is directly correlated to the ignorance of logic and reason. Honor is, at most times, the sole perpetuator of able resources fighting a losing battle. It is baffling even to me that the living can be so unaware of how eager we are to play the part of their villain, to nurture their greatest flaws by becoming the embodiment of all that incites irrational behavior.",
		"Moral ambiguity cannot be 'cleansed.' Antipathy cannot be 'healed' or 'assuaged.' Greed cannot be 'dispelled' and wrath cannot be 'cured.' We choose to be the embodiment of all these things, and yet there are some still foolish enough to believe that the Scourge can be defeated and removed completely. So long as the most attractive sins of the living remain our banner flag, there will always be those eager to flock to our will. \n\nI myself was born under this doctrine.",
		"The Decree of the Scourge\nChapter 3\n\nThe Scourge is infinite in potential. We are not, however, infallible by any means. Always be well aware of your limits, and the resources at your disposal. Always have an exit strategy. Sacrifice of eager minions to your ends is a cornerstone of Scourge philosophy. All manner of bravery, martyrdom, or compatriotism for anyone but the Master is imprudent and severely punishable.",
		"Another fallacy outsiders hold of the Scourge is that our power resides in the residual will of the living, that we are an advanced form of parasite, and without a host of regenerating life would simply wither away. Again we do not deny such ignorant thought for our benefit, but this could not be further from the truth. We are nothing but an ever-improving form of adaptation to a land once riddled with endless struggle. We are immune to the tribulations of dissention, over-population, individuality, selfish opinion, short-sightedness, and even mortality. We hear the will of the Master, and the Master brings us all that we will ever desire.",
		"It is true that we take architecture, technology, and physical prowess from assimilated cultures. This, like the so many 'evil' acts of the Scourge, is done entirely out of pragmatism. The Scourge has neither the time nor the desire to generate a culture of its own. A member of the Scourge that creates without influence will hold an inherent attachment to it, a right to see it viewed and used. This leads to individuality, which leads to dissention. Creativity is a flaw of culture, but a minor obligation when dealing with simple needs like buildings and equipment. It is not your duty to question or care of the origins of your resources, only in how usable they are.",
		"The Scourge is the will of the land. All manner of life kneel to our will with an ease that yields a single conclusion: That they need us, they yearn for our salvation. There is no resilience to our practices, no immunity to our commandments. We are every bit the inevitability that a natural life holds: Death. Death comes with every life, and undeath comes with every death. The sooner the living recognizes this immutable fact, the easier their transition will be.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.8, ["y"] = 29.1},
	},
},
["The Defiant"] = {
	["info"] = {["type"] = "object", ["id"] = 213328},
	["pages"] = {
		"The saurok were originally dispatched to maintain order in the far edges of the mogu empire. A sauroken culture of superiority and hatred for weakness developed, fueled by the ego of their mogu masters.\n\nSoon, saurok guards began to plunder the very people they were supposed to police. They grew disobedient, turning on their own mogu commanders whenever they were displeased with the spoils of war.\n\nEmperor Dojan responded in the traditional mogu way: the souls were ripped from every living saurok in the Vale of Eternal Blossoms, and he demanded the same fate for the legions still in the field. So began the great Purge.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 873, ["id"] = 6006, ["level"] = 0, ["x"] = 45.9, ["y"] = 4.1},
	},
},
["The Deserters"] = {
	["info"] = {["type"] = "object", ["id"] = 213329},
	["pages"] = {
		"When the mogu declared the purging of the saurok, a number of legions were still deployed in the field. Word reached the saurok of their masters' treachery, and so they turned on their officers, and vanished behind enemy lines in the mantid lands. Many legions of mogu and their slaves were dispatched to hunt down and destroy these deserters. None ever returned.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 67.4, ["y"] = 60.9},
	},
},
["The Duel of Thunder and Strength"] = {
	["info"] = {["type"] = "object", ["id"] = 218852},
	["pages"] = {
		"Long ago the armies of Lei Shen marched on Kun-Lai Summit. What free folk lived there rallied as best they could, strong and defiant to the end. They would not give up their land for this Thunder King.\n\nBut Lei Shen was not there for the land, he had come for its people. His empire was growing, and slaves were required for the building of its cities and fortresses.",
		"So rather than attack the summit, Lei Shen boomed with his mighty voice: \"Choose the greatest warrior among you and have him face me in one on one combat. Should I win, your people will submit to my rule. Should he win, I shall leave these lands in peace.\"\n\n\"Challenge accepted!\" came a voice that boomed across the mountains almost as strong as the thunderous presence of Lei Shen.\n\nFrom the mountains descended Xuen, the White Tiger. The August Celestial had seen the plight of the free peoples and could bear it no more.",
		"And so began the duel of legends. Lightning fell from the skies and the ground rumbled with the fury of these two fighters. Sorcery was matched with speed, hate was matched with strength. \n\nIt is said this duel lasted for thirty days and thirty nights, and the emotions of this duel awoke the sha in great force.\n\nBut in the end, Xuen fell, crushed by the sheer might of Lei Shen's unearthly power. \n\n\"Your peasant magic is no match for my sorcery, fool of a tiger,\" Lei Shen bellowed. \"I commend your tenacity, but your defiance must be punished.\"",
		"And to the people of Kun-Lai, the Thunder King proclaimed: \"Know this, those who would defy me shall witness the full power of my wrath! This creature shall not know the mercy of death. In these mountains we shall build a prison for him to stand upon for all of time. From this pinnacle, he shall watch and bask in his failure, as you and your children shall serve my empire as slaves.\"",
		"And so Xuen was placed at the pinnacle of Kun-Lai Summit and made to watch as the pandaren and hozen were made slaves. But the tiger never submitted to Lei Shen's torture. In captivity, he grew stronger. His failure was a lesson, his pride now in check, and he waited for the day when a young pandaren slave would dare to challenge the might of the mogu emperors.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 51.4, ["y"] = 45.7},
	},
},
["The Dungeons of Dojan"] = {
	["info"] = {["type"] = "object", ["id"] = 210758},
	["pages"] = {
		"--Translationed by Lorekeeper Vaeldrin--\n\nIt was the Sovereign Emperor, Dojan Firecrown, who brought the legions down upon the Krasarang Jungle, crushing its defenses and adding it to the empire.\n\nKrasarang was the last of the freeholds, a festering jungle of brigands and rebels, seeking to hide from his grace's wrath.\n\nThe true prize though was the legendary Pools of Youth. The Firecrown was late in his years and dreamed of the power such pools could provide if under his sway.",
		"With this conquest, the Firecrown used his new thralls to construct the Dungeons of Dojan. It quickly became one of the most feared and renowned dungeons in the known world. Fortified with countless traps and weaponry, it showed the empire that the Firecrown would not endure the insult of rebellion.\n\nTo ensure their reputation, the Imperial Magisters crafted wards and arcanic oubliettes in great number. Those foolish enough to try and use a magic portal to assault the seat of the empire would quickly find themselves redirected to an arcanic oubliette or worse.\n\nIn time, the only successful teleportation magics of the region were limited to the nearby port of Korja.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 67.4, ["y"] = 32.6},
	},
},
["The Emperor's Burden - Part 1"] = {
	["info"] = {["type"] = "object", ["id"] = 215799},
	["pages"] = {
		"Ten thousand years ago, the day Shaohao was crowned Emperor of Pandaria, he followed the tradition of all the emperors before him and sought the counsel of the great Waterspeaker of the jinyu. With a light heart the young emperor stood before the prophet and awaited to hear what he presumed would be good news.\n\nThe Waterspeaker listened to the song of the great river, but his eyes widened with terror.\n\nFrom the Book of Burdens, Chapter 1:\n\n\"And the Waterspeaker saw before him a kingdom of sorcerers surrounding a great well, and from this well they called forth a host of demons. Green fire rained from the skies, and all the world's continents shattered.\"\n\nTerrified by the vision presented before him, Emperor Shaohao realized that he was not to live a life of luxury. From the humble town of Dawn's Blossom, his journey to save Pandaria began.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 47.1, ["y"] = 45.1},
	},
},
["The Emperor's Burden - Part 2"] = {
	["info"] = {["type"] = "object", ["id"] = 215797},
	["pages"] = {
		"It was at this location ten thousand years ago that Shaohao, the last emperor of Pandaria, sought out the counsel of the Jade Serpent.\n\nFrom the Book of Burdens, Chapter 3:\n\n\"Forlorn and without hope, the Last Emperor ascended the sheer slope of Mount Neverest. Daggers of cold sliced through his silken robes, and the biting wind heaped scorn on his journey.\"\n\n\"Only at the very peak of the mountain did the Emperor find quiet and solace, and here he spoke with the Jade Serpent, the spirit of wisdom.\"\n\nThe Jade Serpent urged Shaohao to divest himself of his burdens, to purify his spirit, and to become one with the land.\n\nThe Emperor was perplexed by the Jade Serpent's counsel, but no further answers were to be found atop the frigid peak. Dejected, Emperor Shaohao trudged back down the mountain to consult his companion, the Monkey King, and determine his next move.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 43.8, ["y"] = 51.2},
	},
},
["The Emperor's Burden - Part 3"] = {
	["info"] = {["type"] = "object", ["id"] = 213421},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the last emperor of Pandaria, defeated the Sha of Doubt and imprisoned it within the land.\n\nFrom the Book of Burdens, Chapter 5:\n\n\"Shaohao meditated for three days and three nights, for the counsel of the Jade Serpent was unclear. How could one purge oneself of all doubt?\"\n\n\"Weary of waiting, Shaohao's travelling companion the Monkey King whittled a strange grimacing visage out of bamboo. He urged the Emperor to place the mask of doubt on his face...\"\n\nWhile mischief was the Monkey King's motivation, the mask worked - As Shaohao pulled the mask away, his doubts took on a physical form. For seven hours they fought, until the Sha of Doubt was buried.\n\nFrom that day onward, the last emperor had no doubt that he would save Pandaria from the Sundering. He became a creature of faith.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 55.9, ["y"] = 56.8},
	},
},
["The Emperor's Burden - Part 4"] = {
	["info"] = {["type"] = "object", ["id"] = 213422},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the Last Emperor of Pandaria, defeated the Sha of Despair and imprisoned it within the land.\n\nFrom the Book of Burdens, Chapter 9:\n\n\"After his success in the Jade Forest, Emperor Shaohao was filled with courage but fretted over an uncertain future. He sought the counsel of the Red Crane, the spirit of hope, deep within the Krasarang Wilds.\"\n\n\"The Red Crane told the Emperor that hope was within all of us, if we looked deep enough. With that, the Monkey King presented Emperor Shaohao with a mask of Despair, a forlorn visage of terrible sadness. The Emperor donned the mask and drew out his own hopelessness...\"\n\nThe battle against the Sha of Despair lasted four days and five nights in a pouring rain, but with the help of the Red Crane and the Monkey King, all of Shaohao's despair was extinguished.\n\nFrom that day forth the Emperor knew the future was bright. He became a creature of hope.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 40.4, ["y"] = 56.6},
	},
},
["The Emperor's Burden - Part 5"] = {
	["info"] = {["type"] = "object", ["id"] = 213445},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the Last Emperor of Pandaria, defeated the Sha of Fear and imprisoned it within the land.\n\nFrom the Book of Burdens, Chapter 14:\n\n\"Although purged of doubt and despair, Emperor Shaohao was still overcome by fear. He sought the counsel of the Black Ox, spirit of bravery and fortitude, who lived in the steppes beyond the wall.\"\n\n\"The Black Ox, Red Crane, Emperor, and Monkey King discussed the nature of fear at great length, until at last the Monkey King was inspired to act. A mask of fear was created, terrifying to behold. With trembling hands, the Emperor donned the horrific mask, so as to draw forth his own fears...\"\n\nThe battle against the Sha of Fear lasted a week and a day, during which time legend has it that the sun never rose. When the Sha was at last defeated and imprisoned in the earth, Emperor Shaohao was forever changed, for he no longer felt his own fears. He became a creature of courage.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 810, ["id"] = 5842, ["level"] = 0, ["x"] = 37.7, ["y"] = 63},
	},
},
["The Emperor's Burden - Part 6"] = {
	["info"] = {["type"] = "object", ["id"] = 213443},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the Last Emperor of Pandaria, defeated the Sha of Anger, the Sha of Hatred, and the Sha of Violence.\n\nFrom the Book of Burdens, Chapter 19:\n\n\"Confident and fearless, Emperor Shaohao thought nothing could stop him. But at the urging of the Red Crane, he sought out the counsel of the White Tiger, the spirit of strength.\"\n\n\"The White Tiger saw in Shaohao a dangerous recklessness that often accompanies those with no fear. He gathered together the greatest warriors of Pandaria to test the Emperor.\"\n\n\"Emperor Shaohao was given a ten-foot pole, and was challenged to strike one of the warriors. For hours they fought, but the warriors were too quick and too nimble for the untrained Emperor. He grew angry, he cursed, and finally, broke the staff over his knee.\"",
		"Humbled, the Emperor asked the White Tiger what was wrong, and learned that his own passions made him weak. To save Pandaria, Shaohao would have to combat his own anger, hatred, and violence.\n\nThe Monkey King sprang into action, and carved three masks. The Emperor wore each mask in turn, and with the help of his friends, as well as all the greatest warriors of Pandaria, the Sha of Anger, the Sha of Hatred, and the Sha of Violence were defeated and imprisoned beneath the ground.\n\nThe Emperor was forever changed, and as he set forth on the final leg of his adventure, he was a creature of patience, love, and peace.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 67.8, ["y"] = 48.4},
	},
},
["The Emperor's Burden - Part 7"] = {
	["info"] = {["type"] = "object", ["id"] = 213455},
	["pages"] = {
		"The Shado-Pan order was founded ten thousand years ago under a charter from Shaohao, the Last Emperor of Pandaria.\n\nEmperor Shaohao knew that the dark energy of the Sha - the physical embodiment of negative emotions like anger, fear, hatred or doubt - represented a great threat to the pandaren if allowed to fester beneath the land. He tasked the greatest warriors of Pandaria with the duty to restrain and control the Sha.\n\nOn this very location, mere hours after Emperor Shaohao bested his own anger, hatred, and violence, the first of the Shado-Pan took their knee and spoke an oath to the Last Emperor. The same words have been spoken by every Shado-Pan initiate ever since, for the last ten thousand years.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 40.9, ["y"] = 42.5},
	},
},
["The Emperor's Burden - Part 8"] = {
	["info"] = {["type"] = "object", ["id"] = 213456},
	["pages"] = {
		"Ten thousand years ago, Emperor Shaohao, the Last Emperor of Pandaria, used the power of these sacred waters to spare Pandaria from the devastation of the Sundering that destroyed the rest of the world.\n\nFrom the Book of Burdens, Epilogue:\n\n\"At the dusk of the final day, the sky was bathed in green fire, and the very ground trembled in terror. But the Emperor was not afraid. His mind was clear of any doubt or despair. He feasted and he sang as the sky tore open.\"\n\n\"Seeing fear and doubt in his subject's eyes, Emperor Shaohao delivered a proclamation: That one should live each day to its fullest, and sleep each night with the peace of a mind unburdened.\"",
		"Legend tells that he ascended to the Terrace of Endless Spring, there to separate Pandaria from the rest of the world. But try as he might, he was unable; the ground trembled, but did not move. Soon, he began to doubt, and the Sha of Doubt began to emerge from the east. He began to fear, and the Sha of Fear began ripping out of its shackles to the west. Desperately, he called out to the Jade Serpent for help.\n\nThe Jade Serpent circled the Vale, and spoke to the beleaguered Emperor. \"Pandaria is more than just the Pandaren Empire,\" she told Shaohao. \"Your enemies to the west are as much a part of this land as your empire behind the wall.\"",
		"Seeing that all things were connected in an eternal whole, and that his beloved land was more than just the Pandaren Empire, Shaohao at last understood. His staff clattered to the floor as his spirit became one with the land. When the world tore itself apart, Pandaria drifted quietly into the ocean. And as the Emperor's robes fluttered empty to the ground, the land became enveloped in impenetrable mists, hidden away from the rest of the world.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 67.7, ["y"] = 44.1},
	},
},
["The Empress"] = {
	["info"] = {["type"] = "object", ["id"] = 213412},
	["pages"] = {
		"The Empress of the mantid is a force to be feared throughout Pandaria. From her, the nearly endless hosts of the mantid are spawned. \n\nThough mantid empresses are long-lived, they are not immortal. A council of mantid elders, known as the Klaxxi, see to the organized transfer of power from one empress to the next. The exact nature of the exchange is extremely secretive, but it appears to involve a trial by combat. Remains of the previous empress are fed to her successor. For this reason, an unbroken line of power has extended throughout the entire history of the mantid civilization. \n\nThough few in number, the Klaxxi evidently play a pivotal role in shaping and protecting mantid culture. It is unclear if they can directly countermand the will of the Empress, however.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 29.1, ["y"] = 62.1},
	},
},
["The First Monks"] = {
	["info"] = {["type"] = "object", ["id"] = 213415},
	["pages"] = {
		"In the days of the mogu dynasties, slaves were the lifeblood of the empire. Pandaren, hozen, and jinyu worked fields, dug mines, and built the mighty fortresses of their masters.\n\nTo help combat fatigue, maintain morale, and return the wounded to work, the mogu permitted a pandaren caste of slaves that specialized in the brewing of remedies. Simple teas and poultices were their specialty at first. Over the years these specialists became healers, community leaders, and brewmasters.\n\nA noble tradition was born, and these early \"monks\" became symbols of hope and pride amongst the pandaren.\n\nIt was these heroes who first learned how to fight without weapons. In secret, monks taught the other slaves the secrets of martial arts. When the revolution came, the monks were the first into battle, inspiring the humble farmers, smiths, and masons to follow...",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 35.7, ["y"] = 30.4},
	},
},
["The Founding of Quel'Thalas"] = {
	["info"] = {["type"] = "object", ["id"] = 175733},
	["pages"] = {
		"The high elves, led by Dath'Remar, left Kalimdor behind them and challenged the storms of the Maelstrom. Their fleets wandered the wreckage of the world for many long years, and they discovered mysteries and lost kingdoms along their sojourn. Dath'Remar, who had taken the name Sunstrider (or \"he who walks the day\"), sought out places of considerable ley power upon which to build a new homeland for his people.",
		"His fleet finally landed on the beaches of the kingdom men would later call Lordaeron. Forging inland, the high elves founded a settlement within the tranquil Tirisfal Glades. After a few years, many of them began to go mad. It was theorized that something evil slept beneath that particular part of the world, but the rumors were never proven to be true. The high elves packed up their encampment and moved northward towards another land rich with ley energies.",
		"As the high elves crossed the rugged, mountainous lands of Lordaeron, their journey became more perilous. Since they were effectively cut off from the life-giving energies of the Well of Eternity, many of them fell ill from the frigid climate or died from starvation. The most disconcerting change, however, was the fact that they were no longer immortal or immune to the elements.",
		"They also shrank somewhat in height, and their skin lost its characteristic violet hue. Despite their hardships, they encountered many wondrous creatures that had never been seen in Kalimdor. They also found tribes of primitive humans who hunted throughout the ancient forestlands. However, the direst threat they encountered were the voracious and cunning forest trolls of Zul'Aman.",
		"These moss-skinned trolls could regenerate lost limbs and heal grievous physical injuries, but they proved to be a barbaric, evil race. The Amani empire stretched across most of northern Lordaeron, and the trolls fought hard to keep unwanted strangers from their borders. The elves developed a deep loathing for the vicious trolls and killed them on sight whenever they were encountered.",
		"After many long years, the high elves finally found a land which was reminiscent of Kalimdor. Deep within the northern forests of the continent, they founded the kingdom of Quel'Thalas and vowed to create a mighty empire which would dwarf that of their Kaldorei cousins. Unfortunately they soon learned that Quel'Thalas was founded upon an ancient troll city that the trolls still held to be sacred. Almost immediately, the trolls began to attack the elven settlements en masse.",
		"The stubborn elves, unwilling to give up their new land, utilized the magics which they had gleaned from the Well of Eternity and kept the savage trolls at bay. Under Dath'Remar's leadership, they were able to defeat the Amani warbands that outnumbered them ten to one. Some elves, wary of the Kaldorei's ancient warnings, felt that their use of magic might possibly draw the attention of the banished Burning Legion.",
		"Therefore, they decided to mask their lands within a protective barrier which would still allow them to work their enchantments. They constructed a series of monolithic Runestones at various points around Quel'Thalas which marked the boundaries of the magic barrier. The Runestones not only masked the elves' magic from extra-dimensional threats, but helped to frighten away the superstitious troll warbands as well.",
		"As time wore on, Quel'Thalas became a shining monument to the high elves' efforts and magical prowess. Its beauteous palaces were crafted in the same architectural style as the ancient halls of Kalimdor, yet they were interwoven with the natural topography of the land. Quel'Thalas had become the shining jewel that the elves had longed to create.",
		"The Convocation of Silvermoon was founded as the ruling power over Quel'Thalas, though the Sunstrider Dynasty maintained a modicum of political power. Comprised of seven of the greatest high elf lords, the Convocation worked to secure the safety of the elven lands and people. Surrounded by their protective barrier, the high elves remained unmoved by the old warnings of the Kaldorei and continued to use magic flagrantly in almost all aspects of their lives.",
		"For nearly four thousand years the high elves lived peacefully within the secluded safety of their kingdom. Nevertheless, the vindictive trolls were not so easily defeated. They plotted and schemed in the depths of the forests and waited for the numbers of their warbands to grow. Finally, a mighty troll army charged out from the shadowy forests and once again laid siege to the shining spires of Quel'Thalas.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 34, ["id"] = 10, ["level"] = 0, ["x"] = 73.7, ["y"] = 45.1},
	},
},
["The Founding of the Order of the Cloud Serpent"] = {
	["info"] = {["type"] = "object", ["id"] = 214425},
	["pages"] = {
		"During the Zandalari Wars just after the founding of the Pandaren Empire, a young girl named Jiang was walking through the Arboretum when she heard a noise. A small cloud serpent lay there on the ground, injured and near death. With a mother's gentleness, Jiang took this small creature in to her arms and in to her care. She named him Lo, and they became fast friends.",
		"This was much to the lament of the common people. Serpents, you see, were feared as monsters and wild animals, both cunning and dangerous. The townsfolk shunned Jiang, and begged for her to get rid of Lo before he became old enough to hurt her.\n\nOne day, the Zandalari army had pushed as far south as the Jade Forest. Monsters from the sea, these trolls launched an attack against Pandaria. Jiang answered the call to arms, and defended her people on the beaches.",
		"It was in one of these battles that Jiang nearly perished at the hands of a troll spear. Just as the weapon was inches from her heart, Lo came to the rescue.\n\nThe serpent, only half grown, swooped in and ripped the troll limb from limb. He then gathered up the wounded Jiang and flew her far from the battle to safety.\n\nWhen she was well enough, Jiang approached the leaders of Pandaria's defenses. These were the great warrior monks who defended the land from the trolls and other dangers.",
		"She tried to explain to them how serpents could help, how Lo had saved her, how she knew how to turn the tide of battle.\n\nBut her words fell on deaf ears. The monks were mired in their own wisdom, and chose to continue their defense in the way they sought fit. \n\nJiang did not give up though. This rejection only fueled her resolve.",
		"Several days later, the Zandalari had pushed in from the coast. It was on the great bridge near Dawn's Blossom that the pandaren champions stood their ground. With an effort they tried to hold back the trolls, and were losing. The Zandalari numbers were vast, and their bat riders fought in such a way the pandaren had no counter to. All hope of victory began to fade.",
		"And then what should appear to the eyes of an onlooker? Ji riding atop her friend Lo!\n\nThe two friends swooped in, plucking the Zandalari from the bridge and striking down their bat riders. None could stand before the fury of these two friends.\n\nThe war would still take many months to win, but this was the turning point. Soon Ji was training other pandaren how to ride as she did, upon the backs of other serpents.",
		"Jiang and Lo were heroes! From that day forward, the serpent became a symbol of hope to the pandaren people, and the Order of the Cloud Serpent was founded. To this day they protect and serve all of the Jade Forest.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 49.1, ["y"] = 42.4},
	},
},
["The General and the Grummle"] = {
	["info"] = {["type"] = "object", ["id"] = 214408},
	["pages"] = {
		"Many generations ago, a Shado-Pan General stood on the Serpent's Spine wall, awaiting the mantid swarm. A young grummle approached him to drop off the last of his supplies, and asked if the General thought the battle would go well.\n\n\"If fortune favors us, we will win the day,\" the General answered, scanning the horizon.\n\nHere, he spoke of matters the grummle knew intimately well. \"Fortune is so fickle! How do you know it will favor you?\" he asked.",
		"Nodding, the General withdrew a coin from his pocket. \"Let us see how the winds blow!\" he said, tossing the coin into the air. \"If it is heads, our defense will hold. If it is tails, the wall will be overrun.\"\n\nBy now, many of his men had gathered to see the outcome, and a crowd of soldiers eagerly pressed forward to watch the coin land. It bounced, spun, and came to rest. Heads! Cheers erupted.\n\nThe next day battle was fought. The mantid swarmed and the defenders prevailed. Outnumbered thirty to one, the defenders were victorious.",
		"The grummle was impressed by the General's confidence and good fortune. \"You put the morale of your men on the line!\" he said. \"How could you be so sure?\"\n\nSmiling, the General withdrew the coin from his pocket and held for the grummle to inspect. Both sides were heads. \"It has been my experience that we all make our own luck,\" he answered.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 42.4, ["y"] = 68.9},
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 56.3, ["y"] = 59.9},
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 71.4, ["y"] = 20.7},
	},
},
["The Gods of Arak"] = {
	["info"] = {["type"] = "object", ["id"] = 237809},
	["pages"] = {
		"The ancient skies of Arak were once shared by three gods...",
		"Rukhmar was strong, youthful and ambitious. She flew higher, ever higher, for she loved to feel the sun's warmth upon her feathers. She would climb until she caught fire, but she did not burn. The flames cascaded off of her in long stokes of brilliant red and gold.\n\nThe sky was her canvas, and her children were the kaliri.",
		"Anzu was physically meager, but possessed a great intellect. He preferred the cool of the shade and the peace of the twilight hours where he could be alone in quiet contemplation. He would converse with the gods of the abyss, and he would find them dull, witless creatures.\n\nHis down was an inky midnight, and his children were the dread ravens.",
		"Sethe was cold-blooded and scornful. When he flew, the wind bit his flesh. He would sun himself on the mountainsides, but he could never taste warmth.\n\nHis scales were frosted glass, and his children were the wind serpents.",
		"Sethe coveted the favor of the wind and the warmth of the sun. He persuaded Anzu to help him slay Rukhmar and take the sky for themselves.\n\nBut Anzu was cunning, and cared little for the wind serpents. In the dark of night, he sent a raven to warn Rukhmar of Sethe's intentions.\n\nAnzu watched from the top of a mountain spire as Rukhmar and Sethe clashed.\n\nSethe struck exactly as Anzu had warned, and Rukhmar avoided him with ease. She flew high, put the sun at her back, and dove at Sethe.",
		"Rukhmar's talons found Sethe's head with ease. With a great flap of her wings, she split the very sky upon him like the crack of a whip. \n\nSethe crashed into a spire with such force that it crumbled and fell around him.\n\nIn a flash, Anzu fell upon Sethe, pinning him underfoot.",
		"Looking up at the raven god, Sethe uttered a dying curse: \n\n\"My blood shall blacken the sea until it runs thick as tar! My flesh shall fester and spoil until the very sky rots with it!\"\n\nAnzu replied, \"Then we shall leave no blood nor flesh.\"\n\nHe feasted on the writhing wind serpent and picked the bones clean.\n\nOnly a small trickle of blood managed to escape the broken spire and blight the valley below.",
		"Soon Anzu felt Sethe's hatred coursing through him. His back twisted. His wings became weak. His mind was wracked with painful visions.\n\nThe raven god had contained Sethe's curse by taking it upon himself.\n\nAnzu would grapple with the curse for some time before retreating to the shadows.",
		"Rukhmar, terrified of the curse, would never land in Arak again. She would fly far away to new lands, and create a new race of people to command the skies - a people who would combine her power and grace with the guile and thirst for knowledge of Anzu.\n\nShe called them Arakkoa, in hopes that one day they would return to Arak to bask in the wind and sun as she once had.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 948, ["id"] = 6722, ["level"] = 0, ["x"] = 45.9, ["y"] = 45.7},
	},
},
["The Green Hills of Stranglethorn"] = {
	["info"] = {["type"] = "object", ["id"] = 182203},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">THE GREEN HILLS OF STRANGLETHORN</H1><BR/><H3 align=\"center\">by Hemet Nesingwary</H3></BODY></HTML>",
		"Our first day went as well as one can expect first days to go. Most of our time was preoccupied with making the necessary arrangements to establish a base camp. I located an ideal setting by a freshwater river inlet. Judging by the old, abandoned docks nearby, this site was inhabited sometime ago. As for the original inhabitants, only time can tell that tale.",
		"For this expedition I have assembled Ajeck Rouack and Sir S. J Erlgadin, along with my trusted servant, Barnil Stonepot. I fought alongside Ajeck's father's side in many battles in defense of the Alliance. Seeing her grown is quite special. Her father schooled her well in the ways of weaponry. Her skills with a bow make me wonder if there is elven blood running through those veins.",
		"Sir S. J. Erlgadin comes from human aristocracy. His father, Count Erlgadin, was renowned for his generosity. It was the Count who lobbied for improved working conditions for the Stonemasons' Guild during the restoration of Stormwind after the Second Great War.",
		"In the years that followed, after Stormwind betrayed the Stonemasons' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom. He no longer wished to uphold the position that his father's bloodline had earned for him in the House of Nobles.\n\nBut I digress. The purpose of this story is not to act as a political treatise or a biography. This is the account of my experiences hunting big game in the green hills of Stranglethorn....",
		"We rose with the sun. Barnil began to prepare the morning meal. I noticed Ajeck's attention was somewhat distracted. The day's trek would be long and our hunt would bring us close to danger. A lack of focus could easily lead to an errant mishap. Yet Ajeck seemed unable to divert her gaze from Barnil who stood by the edge of the river rinsing out his mess kit.",
		"Just as I was about to question Ajeck's lack of interest in the day's hunting strategy, she reached for her quiver, drew an arrow and unleashed a shot right towards poor Barnil. But it was not Barnil that Ajeck was shooting at. For when Barnil stepped aside, mouth agape, a large river crocilisk floated to the surface with Ajeck's arrow perfectly placed between his two large eyes.",
		"We set out toward the west, through the thick overgrowth of the tangled jungle. Moving with slow, deliberate steps we paced through thick foliage in search of prey. The morning passed in frustrated silence. Nothing was stirring in the Vale, not even a breeze. By the afternoon, the expedition had grown restless. Barnil no longer strode with the cautious steps of a predator tracking prey. Rather he clumsily clomped along the path often stepping noisily on dried leaves or fallen branches.",
		"During one such misstep, Erlgadin laid a heavy hand on Barnil's shoulder. Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness. Erlgadin, however, gestured slowly with his head toward a nearby fallen tree. Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs.",
		"The beast was a male Stranglethorn Tiger. Before I could cock my rifle, Erlgadin raised his crossbow and fired upon the beast. The bolt missed its mark and caught the beast heavily in the left flank. The tiger made a futile attempt to flee but its wound was too grave. The beast stumbled for a few tragic seconds until Barnil finished the kill with a thrown axe.",
		"The kill brought about a festive mood amongst the expedition. Barnil poured mead for all to enjoy. But our festivities were short-lived. As we were preparing the corpse for transport back to base camp we were all caught off guard by a horrendous growl. In all my years I have never heard anything so blood curdling.",
		"On a rocky precipice above, silhouetted by the setting sun, I could make out the largest cat of prey I have ever laid eyes upon. I was able to loose one clumsy volley with my rifle, but the cat held his ground. He growled once again, this time louder than the first, and vanished.\n\nWe gathered our belongings and headed solemnly back to camp.",
		"I had promised the expedition that we would spend the next day hunting panthers, as their furs are in high demand throughout Azeroth. It only makes sense that such demand should exist with all of the able-bodied hunters, trappers and fur-traders off giving their lives so valiantly in the name of the Alliance.",
		"Ajeck and Sir Erlgadin were anxious to learn how to hunt effectively with a Dwarven Rifle. I had the two humans leave their primitive range weapons at base camp. Barnil and I outfitted them with some of Ironforge's finest firearms.",
		"On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.",
		"Before long, Ajeck tracked the panther to the southwest. We walked quietly, guns at the ready, in anticipation of our prey. A snapping of twigs from a nearby copse of trees drew our attention immediately. Something was in there. One stern glance at Barnil was enough to convey my thoughts. Barnil slowly lowered his rifle. This kill was not for us; it was for our Human companions. Countless panthers had lost their lives in front of our smoking barrels. This kill would be for the Humans.",
		"Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees. The midday sun beat heavily upon us. A slow trickle of perspiration trailed down from Elrgadin's temple as he pulled the pin back. Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain.",
		"The Humans trained their sights on the panther as it ran along the edge of the tree line. The barrels of their guns moved in perfect parallel tandem. Barnil gave me an urging glance but I shook my head no. This hunt was for the Humans, not Barnil or me. Erlgadin fired a booming shot, missing the panther altogether. Apparently he was unprepared for the violent kickback of the rifle blast.",
		"His gun tossed back violently in his arms. The barrel swooped sideways and came up beneath Ajeck's rifle. Ajeck had chosen that exact moment to pull her trigger. The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom. A flock of birds screamed out of the canopy, scattering in every direction. A plume of smoke rose from the tree. We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back",
		"As the weeks passed our stockpile of panther and tiger skins grew immense. I decided it was time for the expedition to shift our focus to a new challenge: Raptors.\n\nThe Humans, while appreciative of the training Barnil and I offered, decided to refrain from hunting with firearms. Ajeck was much more comfortable with a finely strung bow and Sir Erlgadin never left camp without his sturdy crossbow.",
		"We set out at first light, heading south past the Tkashi Ruins. Barnil voiced concern that we might encounter members of the Bloodscalp Tribe. I reminded Barnil that the Bloodscalps were more concerned with destroying their tribal enemy, the Skullsplitters. Needless to say, Barnil was not comforted in the least. I, however, had a loaded rifle, a satchel full of gunpowder and three deadly hunters with me to ease any concerns of an unfriendly ambush.",
		"I've stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions. An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh.\n\nWe passed the Tkashi Ruins without event, much to Barnil's relief. The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul'Kunda just to the south. As we ascended the high sea bluffs we spotted our first Raptor.",
		"The beast never so much as detected our presence. In fact, the only greeting he received from the expedition was a bullet between the eyes.\n\nSir Erlgadin let out a hearty *hurrah* as Ajeck nodded toward me with keen approval. I sifted through my pack in search of my pipe, hoping to enjoy a celebratory smoke. Barnil began to scurry up the hillside to retrieve the Raptor's corpse. I stared at the fallen beast with the satisfaction that accompanies every big kill.",
		"But I could not bask in the glory of the kill for long. For when I turned my eyes toward the horizon, several silhouettes appeared cresting the hill, just above poor Barnil.\n\n*Flee, Barnil!* I shouted. Ajeck, Sir Erlgadin and myself loosed a volley of bullets, arrows and bolts over Barnil and toward the pursuing raptors. One of us landed a kill amidst the confusion.",
		"Our hastily aimed shots were enough to buy Barnil's escape. Barnil clamored back down the hill and rejoined the party. We scurried off into the jungle; a pack of ferocious Lashtail Raptors stalking our every move. \n\nThe hunters were now the hunted.",
		"I led the party toward the sea, hoping the shoreline would provide refuge from the Raptors. In our haste we had drifted too far north, to a precariously high elevation. The mistake was made. The fault was mine. We stopped just short of a sheer cliff, the Raptors just a few paces behind.",
		"I stepped slowly forward, gun raised. I had led these brave hunters to their death. I would die defending them. Lashtail Raptors are particularly fierce, known for their unrelenting blood-thirst. They far outnumbered us. But I would be damned if I let them kill me and my comrades without shedding some of their own blood first.",
		"Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea. Barnil let out a defeated sigh and drew his axe. The Lashtails were almost upon us. Their steady stride had slowed. They were stalking their prey now for they knew they had us trapped.",
		"And then something miraculous happened. From off to our side we heard the distinct and terrifying roar of the great white tiger. Despite their numbers, the Raptors turned and scattered in all directions. We saw but a brief white flash as the tiger darted past us and pounced on one of the Raptors. No command needed to be given. All four members of our party knew it was time to run.",
		"We sprinted all the way back to base camp, never slowing. Later that night we sat quietly around the campfire, knowing our lives had been saved by a bizarre twist of fate. Such are the risks of the big game hunter. We toy with fate by delivering it. Yet each of us, at some point, will face fate's razor sharp teeth. This Dwarf is just glad that moment did not come upon the green hills of Stranglethorn.\n\n--The End--",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 33, ["level"] = 0, ["x"] = 44.2, ["y"] = 22.2},
		{["sourceType"] = "object", ["areaId"] = 950, ["id"] = 950, ["level"] = 0, ["x"] = 71.4, ["y"] = 40.8},
	},
},
["The Guardians of Tirisfal"] = {
	["info"] = {["type"] = "object", ["id"] = 175735},
	["pages"] = {
		"With the absence of trolls in the northlands, the elves of Quel'Thalas bent their efforts towards rebuilding their glorious homeland. The victorious armies of Arathor returned home to southlands of Strom.",
		"The human society of Arathor grew and prospered, yet Thoradin, fearful that his kingdom would splinter apart if it overextended itself, maintained that Strom was the center of the Arathorian empire. After many peaceful years of growth and commerce, mighty Thoradin died of old age, leaving Arathor's younger generation free to expand the empire beyond the lands of Strom.",
		"The original hundred magi, who were tutored in the ways of magic by the elves, expanded their powers and studied the mystic disciplines of spell-weaving in much greater detail. These magi, initially chosen for their strong wills and noble spirits, had always practiced their magic with care and responsibility; however, they passed their secrets and powers onto a newer generation that had no concept of the rigors of war or the necessity for self-restraint.",
		"These younger magicians began to practice magic for personal gain rather than out of any responsibility towards their fellows.",
		"As the empire grew and expanded into new lands, the young magicians also spread out into the southlands. Wielding their mystical powers, the magicians protected their brethren from the wild creatures of the land and made it possible for new city-states to be constructed in the wilderness. Yet, as their powers grew, the magicians became ever more conceited and isolated from the rest of society.",
		"The second Arathorian city-state of Dalaran was founded in the lands north of Strom. Many fledgling wizards left the restraining confines of Strom behind and traveled to Dalaran, where they hoped to use their new powers with greater freedom. These magicians used their skills to build up the enchanted spires of Dalaran and reveled in the pursuit of their studies.",
		"The citizens of Dalaran tolerated the magicians' endeavors and built up a bustling economy under the protection of their magic-using defenders. Yet, as more and more magicians practiced their arts, the fabric of reality around Dalaran began to weaken and tear.",
		"The sinister agents of the Burning Legion, who had been banished when the Well of Eternity collapsed, were lured back into the world by the heedless spellcasting of the magicians of Dalaran. Though these relatively weak demons did not appear in force, they did sew considerable confusion and chaos within the streets of Dalaran.",
		"Most of these demonic encounters were isolated events, and the ruling Magocrats did what they could to keep such events hidden from the public. The most powerful magicians were sent to capture the elusive demons, but they often found themselves hopelessly outmatched by the lone agents of the mighty Legion.",
		"After a few months the superstitious peasantry began to suspect that their sorcerous rulers were hiding something terrible from them. Rumors of revolution began to sweep through the streets of Dalaran as the paranoid citizenry questioned the motives and practices of the magicians they had once admired. The Magocrats, fearing that the peasants would revolt and that Strom would take action against them, turned to the only group they felt would understand their particular problem: the elves.",
		"Upon hearing the Magocrats' news of demonic activity in Dalaran, the elves quickly dispatched their mightiest wizards to the human lands. The elven wizards studied the energy currents in Dalaran and made detailed reports of all demonic activity that they beheld. They concluded that although there were only a few demons loose in the world, the Legion itself would remain a dire threat so long as humans continued to wield the forces of magic.",
		"The Council of Silvermoon, which ruled over the elves of Quel'Thalas, entered into a secret pact with the Magocrat lords of Dalaran. The elves told the Magocrats about the history of ancient Kalimdor and of the Burning Legion, a history which still threatened the world. They informed the humans that so long as they used magic, they would need to protect their citizenry from the malicious agents of the Legion.",
		"The Magocrats proposed the notion of empowering a single mortal champion who would utilize their powers in order to fight a never-ending secret war against the Legion. It was stressed that the majority of mankind could never know about the Guardians or the threat of the Legion for fear that they would riot in fear and paranoia. The elves agreed to the proposal and founded a secret society that would watch over the selection of the Guardian and help to stem the rise of chaos in the world.",
		"The society held its secret meetings in the shadowed Tirisfal Glades, where the high elves had first settled in Lordaeron. Thus, they named the secret sect the Guardians of Tirisfal. The mortal champions who were chosen to be Guardians were imbued with incredible powers of both elven and human magic. Though there would only ever be one Guardian at a time, they held such vast power that they could single-handedly fight back the Legion's agents wherever they were found in the world.",
		"The Guardian power was so great that only the Council of Tirisfal was allowed to choose potential successors to the mantle of Guardianship. Whenever a Guardian grew too old, or wearied of the secret war against chaos, the Council chose a new champion, and under controlled conditions, formally channeled the Guardian power into its new agent.",
		"As the generations passed, Guardians defended the masses of humanity from the invisible threat of the Burning Legion throughout the lands of Arathor and Quel'Thalas. Arathor grew and prospered while the use of magic spread throughout the empire. Meanwhile, the Guardians kept careful watch for signs of demonic activity.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 76.2, ["y"] = 31.8},
		{["sourceType"] = "object", ["areaId"] = 504, ["id"] = 4395, ["level"] = 1, ["x"] = 67.1, ["y"] = 35.9},
	},
},
["The Hozen Ravage"] = {
	["info"] = {["type"] = "object", ["id"] = 211994},
	["pages"] = {
		"The hozen of the Kun-Lai mountains are unusually aggressive, even by hozen standards. Food and supplies are often scarce in this hostile terrain. When times are hard, the hozen leadership may declare a \"ravage\" on nearby settlements.\n\nDuring a ravage, every hozen strong enough to walk joins in on a massive swarm attack on nearby villages. In this way, they either acquire enough food to last the winter, or they lose enough of their weakest to ensure their current supplies are enough.\n\nFor years, the Shado-Pan and grummles have maintained an uneasy peace with the hozen in exchange for food tributes. Fear of the Shado-Pan keeps the local tribes in check... Usually.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 45.7, ["y"] = 61.9},
	},
},
["The Invasion of Draenor"] = {
	["info"] = {["type"] = "object", ["id"] = 175747},
	["pages"] = {
		"As the fires of the Second War died down, the Alliance took aggressive steps to contain the orcish threat. A number of large internment camps, meant to house the captive orcs, were constructed in southern Lordaeron. Guarded by both the paladins and the veteran soldiers of the Alliance, the camps proved to be a great success.",
		"Though the captive orcs were tense and anxious to do battle once more, the various camp wardens, based at the old prison-fortress of Durnholde, kept the peace and maintained a strong semblance of order.",
		"However, on the hellish world of Draenor, a new orcish army prepared to strike at the unsuspecting Alliance. Ner'zhul, the former mentor of Gul'dan, rallied the remaining orc clans under his dark banner. Aided by the Shadowmoon clan, the old shaman planned to open a number of portals on Draenor that would lead the Horde to new, unspoiled worlds.",
		"To power his new portals, he needed a number of enchanted artifacts from Azeroth. To procure them, Ner'zhul reopened the Dark Portal and sent his ravenous servants charging through it.",
		"The new Horde, led by veteran chieftains such as Grom Hellscream and Kilrogg Deadeye (of the Bleeding Hollow clan), surprised the Alliance defense forces and rampaged through the countryside. Under Ner'zhul's surgical command, the orcs quickly rounded up the artifacts that they needed and fled back to the safety of Draenor.",
		"King Terenas of Lordaeron, convinced that the orcs were preparing a new invasion of Azeroth, assembled his most trusted lieutenants. He ordered General Turalyon and the archmage, Khadgar, to lead an expedition through the Dark Portal to put an end to the orcish threat once and for all. Turalyon and Khadgar's forces marched into Draenor and repeatedly clashed with Ner'zhul's clans upon the ravaged Hellfire Peninsula.",
		"Even with the aid of the high elf Alleria Windrunner, the dwarf Kurdran Wildhammer, and the veteran soldier Danath Trollbane, Khadgar was unable to prevent Ner'zhul from opening his portals to other worlds.",
		"Ner'zhul finally opened his portals to other worlds, but he did not foresee the terrible price he would pay. The portals' tremendous energies began to tear the very fabric of Draenor apart. As Turalyon's forces fought desperately to return home to Azeroth, the world of Draenor began to buckle in upon itself. Grom Hellscream and Kilrogg Deadeye, realizing that Ner'zhul's mad plans would doom their entire race, rallied the remaining orcs and escaped back to the relative safety of Azeroth.",
		"On Draenor, Turalyon and Khadgar agreed to make the ultimate sacrifice by destroying the Dark Portal from their side. Though it would cost their lives, and the lives of their companions, they knew that it was the only way to ensure Azeroth's survival. Even as Hellscream and Deadeye hacked their way through the human ranks in a desperate bid for freedom, the Dark Portal exploded behind them. For them, and the remaining orcs on Azeroth, there would be no going back.",
		"Ner'zhul and his loyal Shadowmoon clan passed through the largest of the newly created portals, as massive volcanic eruptions began to break Draenor's continents apart. The burning seas rose up and roiled the shattered landscape as the tortured world was finally consumed in a massive, apocalyptic explosion.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 898, ["id"] = 6066, ["level"] = 2, ["x"] = 55.8, ["y"] = 40.9},
	},
},
["The Journal of Lin (I)"] = {
	["info"] = {["type"] = "object", ["id"] = 214427},
	["pages"] = {
		"To whom it may concern:\n\nThe sticky quality of this note is a very special type of toxin I have developed over the last year. If you are mantid, and physically touching this, you now have two minutes left to live. Goodbye.\n\nFor anyone else, my name is Lin, and I am dying. Please, get this information to the Shado-Pan. I have gathered intelligence on the mantid and their culture that will prove vitally important to renewing our understanding of this enemy.\n\nEven now I see my journal pages drifting on the wind across the Dread Wastes. I would chase after them but I have lost too much blood.\n\nThe mantid are ancient. Much more so than we ever believed. And organized.",
		"My squad was dispatched to learn what we could of their queen and, if possible, kill her. But... she isn't a queen. She is an Empress in every sense of the word. Legions of mantid from each of the trees march under her banner. Entire kingdoms worth of skittering shadows answer her call. And she is more than a mindless egg laying beast.\n\nShe is a ruler. And one who keeps councilors.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 66.2, ["y"] = 32},
	},
},
["The Journal of Lin (II)"] = {
	["info"] = {["type"] = "object", ["id"] = 214428},
	["pages"] = {
		"We always knew there was a connection between the mantid and their trees. We assumed this connection was purely instinctual, like a bee's bond with a flower.\n\nThey mean much more though. To the mantid, their trees are sacred. Living shrines steeped in mantid culture. They are the foundation of mantid society.\n\nEach tree carries with it a name bestowed upon it by the mantid. The mantid who live at that tree, be it in the roots, in the branches, in the nooks and crannies, share a name with that tree.",
		"These are less \"tribal\" by traditional sense and more of a localized kingdom. Each has its own hierarchy of rule and day to day life.\n\nI say day to day life. The mantid are a genuine people, as much as any pandaren or jinyu or hozen. Their culture is violently different than our own but the mantid within the trees do have a culture. Not saying I understand it, but I do acknowledge it's there.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 858, ["id"] = 6138, ["level"] = 0, ["x"] = 60, ["y"] = 26.1},
	},
},
["The Kaldorei and the Well of Eternity"] = {
	["info"] = {["type"] = "object", ["id"] = 21583},
	["pages"] = {
		"Ten thousand years before the orcs and humans clashed in their First War, the world of Azeroth cradled only one massive continent surrounded by the infinite, raging seas. That land mass, known as Kalimdor, was home to a number of disparate races and creatures, all vying for survival amongst the savage elements of the waking world. At the dark continent's center was a mysterious lake of incandescent energies.",
		"The lake, which would later be called the Well of Eternity, was the true heart of the world's magic and natural power. Drawing its energies from the infinite Great Dark beyond the world, the Well acted as a mystical fount, sending its potent energies out across the world to nourish life in all its wondrous forms.\n\nIn time, a primitive tribe of nocturnal humanoids cautiously made their way to the edges of the mesmerizing, enchanted lake.",
		"The feral, nomadic humanoids, drawn by the Well's strange energies, built crude homes upon its tranquil shores. Over time, the Well's cosmic power affected the strange tribe, making them strong, wise and virtually immortal. The tribe adopted the name Kaldorei, which meant -children of the stars- in their native tongue. To celebrate their budding society, they constructed great structures and temples around the lake's periphery.",
		"The Kaldorei, or night elves as they would later be known, worshipped the moon goddess, Elune, and believed that she slept within the Well's shimmering depths during the daylight hours. The early night elf priests and seers studied the Well with an insatiable curiosity, driven to plumb its untold secrets and power. As their society grew, the night elves explored the\nbreadth of Kalimdor and encountered its myriad denizens.",
		"The only creatures that gave them pause were the ancient and powerful dragons. Though\nthe great serpentine beasts were often reclusive, they did much to safeguard the known lands from potential threats. The night elves believed that the dragons held themselves to be the protectors of the world, and that they and their secrets were best left alone.",
		"In time, the night elves' curiosity led them to meet and befriend a number of powerful entities, not the least of which was Cenarius, a mighty demi-god of the primordial forestlands. The great-hearted Cenarius grew fond of the inquisitive night elves and spent a great deal of time teaching them about the natural world. The tranquil Kaldorei developed a strong empathy for the living forests of Kalimdor and reveled in the harmonious balance of nature.",
		"Yet, as the seemingly endless ages passed, the night elves' civilization expanded both territorially and culturally. Their temples, roads, and dwelling places stretched across the breadth of the dark continent. Azshara, the night elves' beautiful and gifted Queen, built an immense, wondrous palace on the Well's shore that housed her favored servitors within its bejeweled halls.",
		"Her servitors, whom she called the Quel'dorei or -high-borne,- doted on her every command and believed themselves to be greater than the rest of their lower-caste brethren. Though Queen Azshara was loved equally by all of her people, the high-borne were secretly hated by the jealous masses.\n\nSharing the priests' curiosity towards the Well of Eternity, Azshara ordered the educated high-borne to plumb its secrets and reveal its true purpose in the world.",
		"The high-borne buried themselves in their work and studied the Well ceaselessly. In time they developed the ability to manipulate and control the Well's cosmic energies. As their reckless experiments progressed, the high-borne found that they could use their newfound powers to either create or destroy at their leisure. The hapless high-borne had stumbled upon primitive magic and were now resolved to devote themselves to its mastery.",
		"Although they agreed that magic was inherently dangerous if handled irresponsibly, Azshara and her highborne began to practice their spellcraft with reckless abandon. Cenarius and many of the wizened night elf scholars warned that only calamity would result from toying with the clearly volatile arts of magic. But, Azshara and her followers stubbornly continued to expand their burgeoning powers.",
		"As their powers grew, a distinct change came over Azshara and the high-borne. The haughty, aloof upper class became increasingly callous and cruel towards their fellow night elves. A dark, brooding pall veiled Azshara's once entrancing beauty. She began to withdraw from her loving subjects and refused to interact with any but her trusted high-borne priests.",
		"A young, brazen scholar named Furion Stormrage, who had spent much of his time studying the Well's effects, began to suspect that a terrible power was corrupting the high-borne and his beloved Queen. Though he could not conceive the evil that was to come, he knew that the night elves' lives would soon be changed forever....",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 75.3, ["y"] = 30},
		{["sourceType"] = "object", ["areaId"] = 161, ["id"] = 440, ["level"] = 0, ["x"] = 66.5, ["y"] = 49.8},
	},
},
["The Last Guardian"] = {
	["info"] = {["type"] = "object", ["id"] = 175740},
	["pages"] = {
		"The Guardian Aegwynn grew powerful over the years and used the Tirisfal energies to greatly extend her life. Foolishly believing that she had defeated Sargeras for good, she continued to safeguard the world from the demon king's minions for nearly nine hundred years. However, the Council of Tirisfal finally decreed that her stewardship had come to an end.",
		"The Council ordered Aegwynn to return to Dalaran so that they could choose a new successor for the Guardian power. Yet Aegwynn, ever distrustful of the Council, decided to choose a successor on her own.",
		"The proud Aegwynn planned to give birth to a son whom she would divest her power to. She had no intention of allowing the Order of Tirisfal to manipulate her successor as they had tried to manipulate her. Traveling to the southern nation of Azeroth, Aegwynn found the perfect man to father her son: a skilled human magician known as Nielas Aran.",
		"Aran was the court conjuror and advisor for Azeroth's king. Aegwynn seduced the magician and conceived a son by him. Nielas' natural affinity for magic would run deep within the unborn child and define the tragic steps the child would later take. The power of Tirisfal was also implanted in the child, yet it wasn't to awaken until he reached physical maturity.",
		"Time passed, and Aegwynn gave birth to her son in a secluded grove. Naming the boy Medivh, which means \"keeper of secrets\" in the high elven tongue, Aegwynn believed that the boy would mature to become the next Guardian. Unfortunately the malignant spirit of Sargeras, which had been hiding inside her, had possessed the defenseless child while it was still in her womb. Aegwynn had no idea that the world's newest Guardian was already possessed by its greatest nemesis.",
		"Certain that her baby was healthy and sound, Aegwynn delivered young Medivh to the court of Azeroth and left him there to be raised by his mortal father and his people. She then wandered into the wilderness and prepared to pass into whatever afterlife awaited her. Medivh grew to become a strong boy and had no idea of the potential power of his Tirisfalin birthright.",
		"Sargeras bided his time until the youth's power manifested itself. By the time Medivh had reached his teenage years, he had become very popular in Azeroth for his magical prowess and often went off on adventures with his two friends: Llane, the prince of Azeroth, and Anduin Lothar, one of the last descendents of the Arathi bloodline. The three boys constantly caused mischief around the kingdom, but they were well liked by the general citizenry.",
		"When Medivh reached the age of fourteen, the cosmic power inside him awakened and clashed with the pervasive spirit of Sargeras that lurked within his soul. Medivh fell into a catatonic state which lasted for many years.",
		"When he awakened from his coma, he found that he had grown to adulthood, and his friends Llane and Anduin had become the regents of Azeroth. Though he wished to use his incredible newfound powers to protect the land he called home, the dark spirit of Sargeras twisted his thoughts and emotions towards an insidious end.",
		"Sargeras reveled within the darkening heart of Medivh, for he knew that his plans for the second invasion of the world were nearing completion, and that the world's last Guardian would bring them all to fruition.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 35, ["id"] = 38, ["level"] = 0, ["x"] = 37.2, ["y"] = 47},
		{["sourceType"] = "object", ["areaId"] = 39, ["id"] = 40, ["level"] = 0, ["x"] = 52.6, ["y"] = 53.1},
	},
},
["The Last Stand"] = {
	["info"] = {["type"] = "object", ["id"] = 213330},
	["pages"] = {
		"Defiant to the last, the saurok stood their ground against the mogu in the swamps of Krasarang. It was here they had a fighting chance, drawing the imperial forces deeper in to unfamiliar territory.\n\nThe mogu death toll began to climb as the rebels poisoned water supplies and sabotaged structures.\n\nIn his fury, the Emperor Dojan continued to send troops, slaves, and weapons to Krasarang in an effort to eradicate what remained of the saurok.\n\nThey were never successful.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 32.8, ["y"] = 29.4},
	},
},
["The Legacy of Emperor Tsao"] = {
	["info"] = {["type"] = "object", ["id"] = 214372},
	["pages"] = {
		"Emperor Tsao's short reign was unremarkable by the standards of the ordinarily bloodthirsty mogu dynasties, notable mostly for administrative reorganization.\n\nHe did, however, leave a lasting legacy to the pandaren people. By imperial edict, pandaren slaves were permitted to read, write and establish their own schools.\n\nWhile many mogu monuments were removed after the revolution, Emperor Tsao's likeness remains here on the coast, greeting the sun every morning and looking over the people he helped to save.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 54.2, ["y"] = 23},
	},
},
["The Lich King Triumphant"] = {
	["info"] = {["type"] = "object", ["id"] = 175762},
	["pages"] = {
		"Even weakened as he was, Arthas ultimately outmaneuvered Illidan and reached the Frozen Throne first. Using his runeblade, Frostmourne, Arthas shattered the Lich King's icy prison and thereby released Ner'zhul's enchanted helm and breastplate.",
		"Arthas placed the unimaginably powerful helm on his head and became the new Lich King. Ner'zhul and Arthas' spirits fused into a single mighty being, just as Ner'zhul had always planned. Illidan and his troops were forced to flee back to Outland in disgrace, while Arthas became one of the most powerful entities the world had ever known.",
		"Currently Arthas, the new and immortal Lich King, resides in Northrend; he is rumored to be rebuilding the citadel of Icecrown. His trusted lieutenant, Kel'Thuzad, commands the Scourge in the Plaguelands. Sylvanas and her rebel Forsaken hold only the Tirisfal Glades, a small portion of the war-torn kingdom.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 38.9, ["y"] = 37.7},
	},
},
["The Lost Dynasty"] = {
	["info"] = {["type"] = "object", ["id"] = 213332},
	["pages"] = {
		"Even by mogu standards, the reign of Emperor Dojan II was short and brutish. His maniacal drive to finish his father's work and complete the great purge against the rebellious saurok legions drove him to leave his court in disarray while he set out on a doomed military campaign.\n\nFrom his perch high on the cliffs overlooking the Krasarang Wilds he oversaw the slow clear-cutting of the jungle, the establishment of Dojanni Dungeons, and the gradual genocide of the saurok race.\n\nWhat he didn't expect was for the remains of the saurok fifth and seventh legions to scale the enormity of the cliffs in the dead of night, ambushing his imperial pavilion from the Valley of Four Winds and forcing him over the edge. His body was never found, and the resulting disarray in the capitol left the empire in chaos for over two years while the saurok melted back into the wilds and disappeared...",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 51, ["y"] = 31.7},
	},
},
["The Memoirs of Lord Thorval"] = {
	["info"] = {["type"] = "object", ["id"] = 191649},
	["pages"] = {
		"It has reached my attention that some new death knights may be troubled by memories of their former lives. I entreat these restless minds to brood no longer, as no one can be filled with more loathing of his previous errors than I. Yet in the Scourge I have found absolution.",
		"In my ignorance, I was once a paladin pledged to the hateful Light. Blinded with lies about hope, I left my wife and two young daughters at home whilst I scouted for Scourge presence in our area. Our petty band searched the woods for weeks, but every trail went cold. Winter set in and still we had learned nothing about the enemy. Frustrated, we turned homeward.",
		"Ascending the final hill revealed a terrifying vista. The village lay burnt and deformed. I ran to our house. A makeshift bolt had been nailed across the outside of the door. Too distressed to wonder at this, I burst in to find the remains of my family prostrate at my feet, charred beyond recognition. I turned away in anguish, and beheld the gashes in the door where they had clawed in panic. The smallest scratches had belonged to the youngest.",
		"I later learned that in our absence, rumors had flown that a plaguebearer was hiding around the village. The Scarlet Crusade had seen to it that every last inhabitant was rounded up and burned alive. Unthinkable though their cruelty was, I found that the same feeling now stirred inside my breast. I yearned to hunt down the Crusaders, to make them suffer the rage of my blade.",
		"Eventually, I was made to reassemble with the rest of my party. I sensed my own despondence and fury in some of the others, but the leaders ordered us to continue to the nearest remaining waypost. Not long after nightfall, we heard the ominous cackling of the undead echoing from the trees, and a wave of Scourge overtook us.",
		"Mechanically, I slew them. But for each of the fallen, two more crawled forth from the hills. We were caught in the same tide of Scourge we had been hunting, only now we were broken and unprepared. My allies were succumbing to wounds and exhaustion. There were too many Scourge to resist now.",
		"As the blows came, I remembered playing in these woods with my daughters. It filled me with hatred. Why must such memories exist? They were an illusion, serving only to distract me from the reality of pain and dissolution. My daughters were dead and the field overrun with Scourge. Death is the only real end to any mortal tale. Wielding power to protect leads inalterably to failure. Success meets only those who use it for a different end...",
		"Then and there, I swore allegiance to the Lich King, the herald of victory in our age. He purged me of the hateful human sensations that had tormented me. I was reborn as a death knight. There is no force to which my brethren and I will fall. There are no defeats bitter enough to test my icy resolve. Cleansed by the Scourge, I stand ready to satiate my lust for death throughout the length and breadth of Azeroth.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.9, ["y"] = 26.1},
	},
},
["The Mogu and the Trogg"] = {
	["info"] = {["type"] = "object", ["id"] = 214424},
	["pages"] = {
		"Long ago and under hill, there lived a creature called a trogg. It wandered inside the mountain caves and tunnels, exploring and sniffing, and it was content. Then one day it met a mogu.\n\n\"What strong arms you have,\" said the mogu to the trogg. \"I shall use my magic to make them stronger, so they may crush my enemies.\"\n\n\"And what a mighty nose you have,\" said the mogu to the trogg, \"I shall use my magic to make it powerful, so that it may sniff out my enemies.\"",
		"\"And what a good sense of direction you have, said the mogu to the trogg, \"I shall use my magic to make you never forget a trail, so that you may learn the paths of my enemies.\"\n\nThe mogu used the very waters of the Vale of Eternal Blossoms to shape this creature in to a weapon.\n\nWhen the smoke cleared and the dust settled, what should the mogu see? But a grummle, standing there gleefully.\n\n\"With strong arms, and powerful nose and mind that never forgets a trail,\" said the mogu to the grummle, \"take this food from the farms of the east to the wall of the west. Find every trail in between and tell me of the enemies you see.\"",
		"And so the grummle went, with arms of strong and nose of a tool and mind that never forgets, to look for \"enemies\", this word the mogu used. And deliver food he did and looked for trails but not an enemy found.\n\n\"What news of my enemies?\" said the mogu to the grummle. \"Do they hide in the mountain passes? Do they hide in the caves near the river? Do they hide in the fields of the farmland?\"",
		"The grummle blinked and thought. He thought and thought and finally spoke: \"I smell with nose and look with eye but no enemies of yours did I spy. In the mountains I saw hozen, carving their little tunnels. In the caves near the river I saw the jinyu, speaking to their water. In the fields I saw the pandaren, dancing a funny dance.\"\n\nThe mogu pondered this, and grew relaxed.\n\nMany times the grummle would leave, and each time the mogu would ask him the same question when he returned. And the grummle's answer was always the same.",
		"What the mogu did not realize, was that the hozen were building their tunnels that would lead them behind the mogu defenses. The jinyu listened to the waters to divine where the mogu would first respond when the rebellion started. And the pandaren were not dancing, but training to fight unarmed.\n\nWhen the rebellion began, the mogu was outraged by his surprise.\n\n\"You said you did not find any enemies of mine!\" said the mogu to the grummle.",
		"With a grin and a smile, the grummle said to the mogu: \"I saw what I wanted to see. You heard what you wanted to hear.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 56.7, ["y"] = 60.1},
	},
},
["The Nature of Peace"] = {
	["info"] = {["type"] = "object", ["id"] = 214416},
	["pages"] = {
		"Peace is like a river. Sometimes the waters are calm and flow smoothly for great distances. Sometimes it must fight with the shape of the land, bucking with rapids and carving through stone to reach its destination.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 48.2, ["y"] = 44.9},
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 71.6, ["y"] = 93.1},
	},
},
["The New Horde"] = {
	["info"] = {["type"] = "object", ["id"] = 175752},
	["pages"] = {
		"The chief warden of the internment camps, Aedelas Blackmoore, watched over the captive orcs from his prison-stronghold, Durnholde. One orc in particular had always held his interest: the orphaned infant he had found nearly eighteen years before. Blackmoore had raised the young male as a favored slave and named him Thrall. Blackmoore taught the orc about tactics, philosophy, and combat. Thrall was even trained as a gladiator. All the while, the corrupt warden sought to mold the orc into a weapon.",
		"Despite his harsh upbringing, young Thrall grew into a strong, quick-witted orc, and he knew in his heart that a slave's life was not for him. As he grew to maturity, he learned about his people, the orcs, whom he had never met: after their defeat, most of them had been placed in internment camps. Rumor had it that Doomhammer, the orc leader, had escaped from Lordaeron and gone into hiding. Only one rogue clan still operated in secret, trying to evade the watchful eyes of the Alliance.",
		"The resourceful yet inexperienced Thrall decided to escape from Blackmoore's fortress and set off to find others of his kind. During his journeys Thrall visited the internment camps and found his once-mighty race to be strangely cowed and lethargic. Having not found the proud warriors he hoped to discover, Thrall set out to find the last undefeated orc chieftain, Grom Hellscream.",
		"Constantly hunted by the humans, Hellscream nevertheless held onto the Horde's unquenchable will to fight. Aided only by his own devoted Warsong clan, Hellscream continued to wage an underground war against the oppression of his beleaguered people. Unfortunately, Hellscream could never find a way to rouse the captured orcs from their stupor. The impressionable Thrall, inspired by Hellscream's idealism, developed a strong empathy for the Horde and its warrior traditions.",
		"Seeking the truth of his own origins, Thrall traveled north to find the legendary Frostwolf clan. Thrall learned that Gul'dan had exiled the Frostwolves during the early days of the First War. He also discovered that he was the son and heir of the orc hero Durotan, the true chieftain of the Frostwolves who had been murdered in the wilds nearly twenty years before.",
		"Under the tutelage of the venerable shaman Drek'Thar, Thrall studied his people's ancient shamanistic culture, which had been forgotten under Gul'dan's evil rule. Over time, Thrall became a powerful shaman and took his rightful place as chieftain of the exiled Frostwolves. Empowered by the elements themselves and driven to find his destiny, Thrall set off to free the captive clans and heal his race of demonic corruption.",
		"During his travels, Thrall found the aged warchief, Orgrim Doomhammer, who had been living as a hermit for many years. Doomhammer, who had been a close friend of Thrall's father, decided to follow the young, visionary orc and help him free the captive clans. Supported by many of the veteran chieftains, Thrall ultimately succeeded in revitalizing the Horde and giving his people a new spiritual identity.",
		"To symbolize his people's rebirth, Thrall returned to Blackmoore's fortress of Durnholde and put a decisive end to his former master's plans by laying siege to the internment camps. This victory was not without its price: during the liberation of one camp, Doomhammer fell in battle.",
		"Thrall took up Doomhammer's legendary warhammer and donned his black plate-armor to become the new warchief of the Horde. During the following months, Thrall's small but volatile Horde laid waste to the internment camps and stymied the Alliance's best efforts to counter his clever strategies. Encouraged by his best friend and mentor, Grom Hellscream, Thrall worked to ensure that his people would never be slaves again.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 38, ["id"] = 8, ["level"] = 0, ["x"] = 47.7, ["y"] = 55},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 75.8, ["y"] = 31.8},
		{["sourceType"] = "object", ["areaId"] = 607, ["id"] = 4709, ["level"] = 0, ["x"] = 65.5, ["y"] = 46.7},
	},
},
["The Old Gods and the Ordering of Azeroth"] = {
	["info"] = {["type"] = "object", ["id"] = 175725},
	["pages"] = {
		"Unaware of Sargeras' mission to undo their countless works, the Titans continued to move from world to world, shaping and ordering each planet as they saw fit. Along their journey they happened upon a small world that its inhabitants would later name Azeroth.",
		"As the Titans made their way across the primordial landscape, they encountered a number of hostile elemental beings. These elementals, who worshipped a race of unfathomably evil beings known only as the Old Gods, vowed to drive the Titans back and keep their world inviolate from the invaders' metallic touch.",
		"The Pantheon, disturbed by the Old Gods' penchant for evil, waged war upon the elementals and their dark masters. The Old Gods' armies were led by the most powerful elemental lieutenants: Ragnaros the Firelord, Therazane the Stonemother, Al'Akir the Windlord, and Neptulon the Tidehunter.",
		"Their chaotic forces raged across the face of the world and clashed with the colossal Titans. Though the elementals were powerful beyond mortal comprehension, their combined forces could not stop the mighty Titans. One by one, the elemental lords fell, and their forces dispersed.",
		"The Pantheon shattered the Old Gods' citadels and chained the five evil gods far beneath the surface of the world. Without the Old Gods' power to keep their raging spirits bound to the physical world, the elementals were banished to an abyssal plane, where they would contend with one another for all eternity. With the elementals' departure, nature calmed, and the world settled into a peaceful harmony. The Titans saw that the threat was contained and set to work.",
		"The Titans empowered a number of races to help them fashion the world. To help them carve out the fathomless caverns beneath the earth, the Titans created the dwarf-like earthen from magical, living stone. To help them dredge out the seas and lift the land from the sea floor, the Titans created the immense but gentle sea giants. For many ages the Titans moved and shaped the earth, until at last there remained one perfect continent.",
		"At the continent's center, the Titans crafted a lake of scintillating energies. The lake, which they named the Well of Eternity, was to be the fount of life for the world. Its potent energies would nurture the bones of the world and empower life to take root in the land's rich soil. Over time, plants, trees, monsters, and creatures of every kind began to thrive on the primordial continent.",
		"As twilight fell on the final day of their labors, the Titans named the continent Kalimdor: \"land of eternal starlight\".",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 75.4, ["y"] = 11},
		{["sourceType"] = "object", ["areaId"] = 704, ["id"] = 1584, ["level"] = 2, ["x"] = 58.4, ["y"] = 68.3},
		{["sourceType"] = "object", ["areaId"] = 381, ["id"] = 1657, ["level"] = 0, ["x"] = 54.3, ["y"] = 38.4},
		{["sourceType"] = "object", ["areaId"] = 382, ["id"] = 1497, ["level"] = 0, ["x"] = 55.9, ["y"] = 51},
	},
},
["The Pandaren Problem"] = {
	["info"] = {["type"] = "object", ["id"] = 218434},
	["pages"] = {
		"Even in the ages before the old empire, there is evidence that the pandaren love of learning had created epic poems, agriculture, and medicine. \n\n The Thunder King saw great potential in the pandaren, and for this reason he did not trust them. \n\nAfter he conquered the land, the pandaren were forbidden to learn to read or write. Their leaders and philosophers were executed. All pandaren art and literature was burned. Anyone caught speaking anything but the mogu tongue was considered to be a conspirator, a charge often punished with death.",
		"All of the work of the earliest pandaren artists and writers has been lost forever. \n\n Ages later, other great pandaren scholars would be born... but the language they spoke was not truly their own.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 60.7, ["y"] = 68.7},
	},
},
["The Praying Mantid"] = {
	["info"] = {["type"] = "object", ["id"] = 218961},
	["pages"] = {
		"This Klaxxi'va statue dates back almost to the arrival of the Titans. Inscribed around the base of this statue is a prayer to \"the seven headed one\". The word \"klaxxi\" meant \"priest\" in the old tongue.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.1, ["y"] = 32.1},
	},
},
["The Royal Chamberlain"] = {
	["info"] = {["type"] = "object", ["id"] = 218115},
	["pages"] = {
		"\"Behold the Royal Chamberlain. Long may he stand as the defender of his majesty's vast and sacred treasures. As long as this statue stands, none but the Emperor himself may lay claim to the royal treasury.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 34.6, ["y"] = 64.4},
	},
},
["The Sacred Mount"] = {
	["info"] = {["type"] = "object", ["id"] = 218432},
	["pages"] = {
		"In the days before Lei Shen founded the old empire, there stood a high plateau shrouded in perpetual storm. It was called the \"Thundering Mountain,\" and was the ancestral seat of the one the mogu once called \"master.\"\n\nHistory does not record what Lei Shen found when he ascended the mountain and disappeared into its vaults. But when he returned, he wielded the power of a thousand storms and declared the mount to be his seat of power. Atop its summit he built a majestic and forbidden city.",
		"It is said that after Lei Shen's death, the mountain listened to no other, and the storms battered it unceasingly. Future emperors moved the seat of imperial power to the Vale of Eternal Blossoms. \n\n Even in the time of the last pandaren emperor, Shaohao, the Thundering Mountain was still viewed from below with awe and terror. The Sundering that shattered the world nearly sunk the mountain into the sea, but perhaps the last emperor thought that it was worth saving. Or maybe he feared the mountain's secret so much that he wanted to hide it away. Like the rest of Pandaria, the mountaintop city - now an island - was hidden away in the mists.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 47, ["y"] = 59.9},
	},
},
["The Saurok"] = {
	["info"] = {["type"] = "object", ["id"] = 213327},
	["pages"] = {
		"Manufactured as a race of warrior slaves for the mogu empire, the saurok have always been a violent and brutish race. For many centuries after the Purge, they remained hidden deep in the wilds of Krasarang or lurked in the treacherous swamps beyond the Serpent's Spine.\n\nIn recent generations, the saurok have grown bold, assaulting towns and cities along the Pandaren coast, then disappearing to the sea with their plunder.\n\nIf you encounter a saurok in the wild, assume it is not alone and take immediate action to protect yourself.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 67.7, ["y"] = 29.4},
	},
},
["The Saurok and the Jinyu"] = {
	["info"] = {["type"] = "object", ["id"] = 214415},
	["pages"] = {
		"A jinyu once sat by the side of a river, contemplating this and that, when along came a saurok. The jinyu was nervous at first, and prepared to lunge in to the river to get away.\n\nBut the saurok raised his hands and said \"I wish only to cross the river, but I do not know how to swim. You are a swimmer. Perhaps I could ride on your back to the other side.\"\n\nAt this the jinyu replied: \"but you will stab me, or bite me, or try to eat my head.\"",
		"The saurok laughed at this and claimed: \"and this would kill us both. For if I kill you I would drown.\"\n\nThe jinyu thought on this and then agreed. With some effort the heavy saurok climbed on the back of the jinyu and the two began to swim across the river.\n\nBut as they travelled deeper in to the water, the saurok, without thinking, slew the jinyu with a simple, practiced move of his claws.\n\nAs the jinyu sank to the bottom of the river, so did the heavy saurok.\n\nEven at the risk of his own life, the saurok could not escape his nature.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 30.7, ["y"] = 38.4},
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 30.5, ["y"] = 53.5},
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 65.6, ["y"] = 60.5},
		{["sourceType"] = "object", ["areaId"] = 873, ["id"] = 6006, ["level"] = 0, ["x"] = 53.4, ["y"] = 71},
	},
},
["The Scourge of Lordaeron"] = {
	["info"] = {["type"] = "object", ["id"] = 175756},
	["pages"] = {
		"After preparing for many long months, Kel'Thuzad and his Cult of the Damned finally struck the first blow by releasing the plague of undeath upon Lordaeron. Uther and his fellow paladins investigated the infected regions in the hope of finding a way to stop the plague. Despite their efforts, the plague continued to spread and threatened to tear the Alliance apart.",
		"As the ranks of the undead swept across Lordaeron, Terenas' only son, Prince Arthas, took up the fight against the Scourge. Arthas succeeded in killing Kel'Thuzad, but even so, the undead ranks swelled with every soldier that fell defending the land. Frustrated and stymied by the seemingly unstoppable enemy, Arthas took increasingly extreme steps to conquer them. Finally Arthas' comrades warned him that he was losing his hold on his humanity.",
		"Arthas' fear and resolve proved to be his ultimate undoing. He tracked the plague's source to Northrend, intending to end its threat forever. Instead, Prince Arthas eventually fell prey to the Lich King's tremendous power. Believing that it would save his people, Arthas took up the cursed runeblade, Frostmourne.",
		"Though the sword did grant him unfathomable power, it also stole his soul and transformed him into the greatest of the Lich King's death knights. With his soul cast aside and his sanity shattered, Arthas led the Scourge against his own kingdom. Ultimately, Arthas murdered his own father, King Terenas, and crushed Lordaeron under the Lich King's iron heel.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 39.4, ["y"] = 38.6},
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 41.9, ["y"] = 73.4},
		{["sourceType"] = "object", ["areaId"] = 39, ["id"] = 40, ["level"] = 0, ["x"] = 56.9, ["y"] = 47.4},
		{["sourceType"] = "object", ["areaId"] = 43, ["id"] = 331, ["level"] = 0, ["x"] = 34.8, ["y"] = 49.8},
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 27.7, ["y"] = 77.1},
	},
},
["The Sentinels and the Long Vigil"] = {
	["info"] = {["type"] = "object", ["id"] = 175732},
	["pages"] = {
		"With the departure of their wayward cousins, the night elves turned their attention back to the safekeeping of their enchanted homeland. The druids, sensing that their time of hibernation was drawing near, prepared to sleep and leave their loved ones and families behind.",
		"Tyrande, who had become the High Priestess of Elune, asked her love, Malfurion, not to leave her for Ysera's Emerald Dream. But Malfurion, honor bound to enter the changing Dreamways, bid the priestess farewell and swore that they would never be apart so long as they held true to their love.",
		"Left alone to protect Kalimdor from the dangers of the new world, Tyrande assembled a powerful fighting force from amongst her night elf sisters. The fearless, highly trained warrior women who pledged themselves to Kalimdor's defense became known as the Sentinels. Though they preferred to patrol the shadowy forests of Ashenvale on their own, they had many allies upon which they could call in times of urgency.",
		"The demigod Cenarius remained nearby in the Moonglades of Mount Hyjal. His sons, known as the Keepers of the Grove, kept close watch on the night elves and regularly helped the Sentinels maintain peace in the land. Even Cenarius' shy daughters, the dryads, appeared in the open with increasing frequency.",
		"The task of policing Ashenvale kept Tyrande busy, but without Malfurion at her side, she knew little joy. As the long centuries passed while the druids slept, her fears of a second demonic invasion grew. She could not shake the unnerving feeling that the Burning Legion might still be out there, beyond the Great Dark of the sky, plotting its revenge upon the night elves and the world of Azeroth.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 121, ["id"] = 357, ["level"] = 0, ["x"] = 30.9, ["y"] = 42.8},
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 27.8, ["y"] = 77.2},
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 42.1, ["y"] = 73.6},
	},
},
["The Seven Kingdoms"] = {
	["info"] = {["type"] = "object", ["id"] = 175737},
	["pages"] = {
		"Strom continued to act as the central hub of Arathor, but as with Dalaran, many new city-states arose across the continent of Lordaeron. Gilneas, Alterac, and Kul Tiras were the first city-states to arise, and although they each had their own customs and commercial workings, they all held to the unifying authority of Strom.",
		"Under the vigilant watch of the Order of Tirisfal, Dalaran became the chief center of learning for magicians throughout the land. The Magocrats who ruled Dalaran founded the Kirin Tor, a specialized sect that was charged with cataloguing and researching every spell, artifact, and magic item known to mankind at the time.",
		"Gilneas and Alterac became strong supporters of Strom and developed mighty armies that explored the mountainous southern lands of Khaz Modan. It was during this period that humans first met the ancient race of dwarves and traveled to their cavernous subterranean city of Ironforge. The humans and dwarves shared many secrets of metal-smithing and engineering and discovered a common love for battle and storytelling.",
		"The city-state of Kul Tiras, founded upon a large island south of Lordaeron, developed a prosperous economy based on fishing and shipping. Over time, Kul Tiras built up a mighty fleet of merchant vessels that sailed throughout the known lands in search of exotic goods to trade and sell. Yet even as the economy of Arathor flourished, its strongest elements began to disintegrate.",
		"In time, the lords of Strom sought to move their estates to the lush northlands of Lordaeron and leave the arid lands of the south. The heirs of King Thoradin, the last descendants of the Arathi bloodline, argued that Strom should not be abandoned and thus incurred the displeasure of the greater citizenry, who were likewise eager to leave.",
		"The lords of Strom, seeking to find purity and enlightenment in the untamed north, decided to leave their ancient city behind. Far to the north of Dalaran, the lords of Strom built a new city-state which they named Lordaeron. The entire continent would take its name from this city-state. Lordaeron became a mecca for religious travelers and all those who sought inner peace and security.",
		"The descendents of the Arathi, left within the crumbling walls of ancient Strom, decided to travel south past the rocky mountains of Khaz Modan. Their journey finally ended after many long seasons, and they settled in the northern region of the continent they would name Azeroth. In a fertile valley they founded the kingdom of Stormwind, which quickly became a self-sufficient power in its own right.",
		"The few warriors still left in Strom decided to remain and guard the ancient walls of their city. Strom was no longer the center of the empire, but it developed into a new nation known as Stromgarde. Though each of the city-states became prosperous in its own right, the empire of Arathor had effectively disintegrated. As each nation developed its own customs and beliefs, they became increasingly segregated from one another. King Thoradin's vision of a unified humanity had faded at last.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 39.9, ["y"] = 31.6},
	},
},
["The Skull of Tyrannistrasz"] = {
	["info"] = {["type"] = "object", ["id"] = 175679},
	["pages"] = {
		"The remains of the gargantuan red dragon were found in the Wetlands shortly after the Battle of Grim Batol. Tyrannistrasz was rumored to have been the elder consort of the Dragonqueen, Alexstrasza.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 77.3, ["y"] = 27.5},
	},
},
["The Thunder King"] = {
	["info"] = {["type"] = "object", ["id"] = 213334},
	["pages"] = {
		"It has been written that when the great Lei Shen first looked upon the lands of the mantid, he did not feel fear, but inspiration.\n\nAs he began to unify his people under a single banner and subjugate the other races of Pandaria, he knew that the mantid would never succumb to his authority. They spoke his language: the language of strength. He commanded his slaves to construct the Serpent's Spine, a magnificent wall that spanned the length of his empire.\n\nIt would take many generations to build, but Lei Shen knew how to motivate his subjects. Fear. Fear of the mantid moved mountains, raised armies, secured his empire, and built his wall.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 40.1, ["y"] = 77.4},
	},
},
["The Tiller and the Monk"] = {
	["info"] = {["type"] = "object", ["id"] = 214410},
	["pages"] = {
		"A young farmhand was once unfortunate enough to share a room at the inn with an old monk, who talked incessantly from evening's light to morning glow about matters of philosophy and science. Bored of the one-sided conversation, the monk soon proposed a challenge of wits.\n\nThe farmhand was uninterested in testing his wits against the monk, no matter how much his roommate raised the stakes. Finally the monk offered the farmhand substantial odds: \"I will give you 50 gold coins for every question of yours I cannot answer, if you will give me 5 gold coins for every question YOU cannot answer.\"",
		"At this, the farmhand agreed.\n\n\"Very well!\" exclaimed the monk. He eagerly tried to think of a question sufficient to challenge the farmhand, but simple enough to keep the game interesting. \"How would one measure the volume of an irregularly shaped object?\" he asked, his eyes gleaming.\n\nWithout even bothering to think about it, the farmhand handed the monk 5 gold coins.\n\nThe monk was disappointed, but prepared himself for the farmhand's challenge.",
		"For his turn, the farmhand pinched his face deep in thought. Finally, he asked: \"What has the heart of a tiger, the wisdom of an eagle, and the strength of an ox?\"\n\nDelighted by the riddle, the monk leapt to his feet and began pacing around the room. For six hours he was mercifully silent as he pondered the farmhand's conundrum. Soon, he grew irritable. Eventually his face sunk with fury and disdain. \"Alas, alas! I give up!\" he cried, waving his arms. Reluctantly he withdrew a sack of coins and counted out fifty precious gold pieces for the farmhand. The tiller happily accepted his winnings.",
		"The monk stared at his roommate. \"Well!\" he said at last. \"What is the answer to your riddle?\"\n\nWordlessly, the farmhand handed the monk 5 gold coins.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 30.5, ["y"] = 53.8},
		{["sourceType"] = "object", ["areaId"] = 873, ["id"] = 6006, ["level"] = 0, ["x"] = 52.1, ["y"] = 18.4},
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 72.7, ["y"] = 92.3},
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 6142, ["level"] = 3, ["x"] = 87.1, ["y"] = 70.9},
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 56.5, ["y"] = 61.1},
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82, ["y"] = 29.3},
	},
},
["The Twin Empires"] = {
	["info"] = {["type"] = "object", ["id"] = 175854},
	["pages"] = {
		"About 16,000 years ago (long before the night elves foolishly called down the wrath of the Burning Legion), trolls lorded over much of Kalimdor (then a single continent). There were twin troll empires -- the Gurubashi Empire of the southeastern jungles -- and the Amani Empire of the middle forestlands.",
		"There were smaller tribes that lived far to the north (in the region now known as Northrend). These tribes founded a small nation known as Gundrak, but never achieved the size or prosperity of the southern empires.",
		"The Gurubashi and Amani empires had little love for one another, but rarely warred against each other. At the time, their greatest common enemy was a third empire -- the civilization of Azj'Aqir. The aqir were intelligent insectoids who ruled the lands of the far west. These clever insectoids were greatly expansionistic and incredibly evil. The aqir were obsessed with eradicating all non-insect life from the fields of Kalimdor.",
		"The trolls fought them for many thousands of years, but never succeeded in winning a true victory over the aqir. Eventually, due to the troll's persistence, the aqiri kingdom split in half as its citizens fled to separate colonies in the far northern and southern regions of the continent.",
		"Two aqiri city-states emerged -- Azjol-Nerub in the northern wastes, and Ahn'Qiraj in the southern desert. Though the trolls suspected that there were other aqiri colonies beneath Kalimdor, their existence was never verified.",
		"With the insectoids driven into exile, the twin troll empires returned to business as usual. Despite their great victory, neither civilization expanded much farther than their original boundaries. However, ancient texts speak of a small faction of trolls that broke off from the Amani Empire and founded their own colony in the heart of the dark continent.",
		"There, these brave pioneers discovered the cosmic Well of Eternity which transformed them into beings of immense power. Some legends suggest that these adventurous trolls were the first night elves, though this theory has never been proven.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 161, ["id"] = 440, ["level"] = 0, ["x"] = 52.5, ["y"] = 26.9},
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 27.8, ["y"] = 77.3},
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 42.1, ["y"] = 73.7},
	},
},
["The Wandering Widow"] = {
	["info"] = {["type"] = "object", ["id"] = 213461},
	["pages"] = {
		"Many generations ago, Liu Lang the explorer returned to Pandaria every five years on the back of a giant sea turtle, collecting more and more explorers with each visit. Locals had taken to naming it \"The Wandering Isle,\" for the turtle had grown so large as to have a small town and temple built upon its back.\n\nOne year, local widow Mab Stormstout was grief-stricken over the loss of her husband to a tragic grape-press accident. She declared that Pandaria no longer had anything to offer her. With that, she and her young son Liao Stormstout climbed aboard the turtle, among the first brewmasters to do so.\n\nThe Wandering Isle has not returned to Pandaria in many generations. It is presumed that the turtle, Shen-zin Su, stopped returning to the mainland shortly after the death of his beloved friend Liu Lang.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 34.4, ["y"] = 63.8},
	},
},
["The War of the Ancients"] = {
	["info"] = {["type"] = "object", ["id"] = 175727},
	["pages"] = {
		"The Highborne's reckless use of magic sent ripples of energy spiraling out from the Well of Eternity and into the Great Dark Beyond. The streaming ripples of energy were felt by terrible alien minds. Sargeras - the Great Enemy of all life, the Destroyer of Worlds - felt the potent ripples and was drawn to their distant point of origin.",
		"Spying the primordial world of Azeroth and sensing the limitless energies of the Well of Eternity, Sargeras was consumed by an insatiable hunger. The great dark god of the Nameless Void resolved to destroy the fledgling world and claim its energies as his own.",
		"Sargeras gathered his vast Burning Legion and made his way towards the unsuspecting world of Azeroth. The Legion was comprised of a million screaming demons, all ripped from the far corners of the universe, and the demons hungered for conquest. Sargeras' lieutenants, Archimonde the Defiler and Mannoroth the Destructor, prepared their infernal minions to strike.",
		"Queen Azshara, overwhelmed by the terrible ecstasy of her magic, fell victim to Sargeras' undeniable power and agreed to grant him entrance to her world. Even her Highborne servitors gave themselves over to magic's inevitable corruption and began to worship Sargeras as their god. To show their allegiance to the Legion, the Highborne aided their queen in opening a vast, swirling portal within the depths of the Well of Eternity.",
		"Once all his preparations had been made, Sargeras began his catastrophic invasion of Azeroth. The warrior-demons of the Burning Legion stormed into the world through the Well of Eternity and laid siege to the night elves' sleeping cities. Led by Archimonde and Mannoroth, the Legion swarmed over the lands of Kalimdor, leaving only ash and sorrow in its wake.",
		"The demon warlocks called down searing infernals that crashed like hellish meteors into the graceful spires of Kalimdor's temples. A band of burning, bloodletting killers known as the Doomguard marched across Kalimdor's fields, slaughtering everyone in their path. Packs of wild, demonic felhounds ravaged the countryside unopposed. Though the brave Kaldorei warriors rushed to defend their ancient homeland, they were forced to give ground, inch by inch, before the fury of the Legion's onslaught.",
		"It fell to Malfurion Stormrage to find help for his beleaguered people. Stormrage, whose own brother, Illidan, practiced the Highborne's magics, was incensed by the growing corruption amongst the upper class. Convincing Illidan to forsake his dangerous obsession, Malfurion set out to find Cenarius and muster a resistance force.",
		"The beautiful young priestess, Tyrande, agreed to accompany the brothers in the name of Elune. Though Malfurion and Illidan shared a love for the idealistic priestess, Tyrande's heart belonged to Malfurion alone. Illidan resented his brother's budding romance with Tyrande, but knew that his heartache was nothing compared to the pain of his magical addiction.",
		"Illidan, who had grown dependent on magic's empowering energies, struggled to keep control of his nearly overwhelming hunger to tap the Well's energies once again. However, with Tyrande's patient support, he was able to restrain himself and help his brother find the reclusive demigod, Cenarius.",
		"Cenarius, who dwelt within the sacred Moonglades of the distant Mount Hyjal, agreed to help the night elves by finding the ancient dragons and enlisting their aid. The dragons, led by the great red leviathan, Alexstrasza, agreed to send their mighty flights to engage the demons and their infernal masters.",
		"Cenarius, calling on the spirits of the enchanted forests, rallied an army of ancient tree-men and led them against the Legion in a daring ground assault. As the night elves' allies converged upon Azshara's temple and the Well of Eternity, all-out warfare erupted. Despite the strength of their newfound allies, Malfurion and his colleagues realized that the Legion could not be defeated by martial strength alone.",
		"As the titanic battle raged around Azshara's capital city, the delusional queen waited in anticipation for Sargeras' arrival. The lord of the Legion was preparing to pass through the Well of Eternity and enter the ravaged world. As his impossibly huge shadow drew ever closer to the Well's surface, Azshara gathered the most powerful of her Highborne followers. Only by linking their magics together in one focused spell would they be able to create a gateway large enough for Sargeras to enter.",
		"As the battle raged across the burning fields of Kalimdor, a terrible turn of events unfolded. The details of the event have been lost to time, but it is known that Neltharion, the Dragon Aspect of the Earth, went mad during a critical engagement against the Burning Legion. He began to split apart as flame and rage erupted from his dark hide. Renaming himself Deathwing, the burning dragon turned on his brethren and drove the five dragonflights from the field of battle.",
		"Deathwing's sudden betrayal was so destructive that the five dragonflights never truly recovered. Wounded and shocked, Alexstrasza and the other noble dragons were forced to abandon their mortal allies. Malfurion and his companions, now hopelessly outnumbered, barely survived the ensuing onslaught.",
		"Malfurion, convinced that the Well of Eternity was the demons' umbilical link to the physical world, insisted that it should be destroyed. His companions, knowing that the Well was the source of their immortality and powers, were horrified by the rash notion. Yet Tyrande saw the wisdom of Malfurion's theory, so she convinced Cenarius and their comrades to storm Azshara's temple and find a way to shut the Well down for good.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 85.4, ["y"] = 23.4},
		{["sourceType"] = "object", ["areaId"] = 381, ["id"] = 1657, ["level"] = 0, ["x"] = 49.8, ["y"] = 33},
	},
},
["The Warlord and the Monk"] = {
	["info"] = {["type"] = "object", ["id"] = 214414},
	["pages"] = {
		"Once, a marauding mogu warlord rose in power to threaten the Jade Forest.\n\n\"I will rebuild the mogu empire!\" He proclaimed before the gates of the Temple of the Jade Serpent. \"And your kind will again be made to serve.\" \n\nFrom the battlements, a single monk's voice called down: \"How many mogu do you bring to challenge us?\" \n\n\"I have brought my army of one hundred mogu!\" the warlord proudly challenged. \n\n \"But behind these walls we have five hundred,\" spoke the monk with confidence. \n\n The mogu army shuffled and began to question their leader. Doubt filled their hearts and the army ran away.",
		"The Warlord was furious! He left the temple and sought out his mogu allies. After long arguments, threats, promises, and praises, the mogu again raised their army.\n\nBefore the gates of the Temple of the Jade Serpent the mogu warlord called out: \"I bring six hundred mogu to challenge your pitiful five hundred defenders.\"\n\nFrom the battlements, a single monk voice called out: \"Did we mention that for each of our monks, we have one full grown, mogu-eating serpent? They are ever so hungry.\" \n\nAt this the mogu army broke apart again, doubting their resolve and running deep into the land.",
		"Again the Warlord was furious! He tried again to rally his troops. It took many years but he returned, this time with a mighty legion of mogu and quilen and weapons pilfered from the tombs of their ancient emperors. \n\n\"Kneel, supplicants!\" shouted the Warlord. \"I bring one thousand mogu and five hundred quilen to your gates. I have weapons of magic and dark powers to call upon.\" \n\n From the battlements, a single monk voice responded: \"And have you found our spy yet? He is ever so clever.\"",
		"At this the mogu legion turned on each other violently. Each always suspected someone else of being a traitor or a spy. Among the mogu there is no trust, only strength and force.\n\nWar waged before the temple as the mogu destroyed themselves, unleashing the full weight of their doubt, anger, fear, hatred, violence and despair. \n\nWhen the smoke cleared, only the Warlord remained before the gates. He had slain many of his former allies, and was left with no friends to help him claim his throne.",
		"From the temple a single pandaren monk stepped out, surveyed the battle scene, and began to sweep up the mess. \n\n\"Where is your army?\" the Warlord demanded. \n\n\"You brought it with you,\" said the monk with a smile. \"My friend, if you must strike the first blow, you have already lost.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 29.7, ["y"] = 64.6},
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 48.4, ["y"] = 44.5},
		{["sourceType"] = "object", ["areaId"] = 873, ["id"] = 6006, ["level"] = 0, ["x"] = 55.3, ["y"] = 71.8},
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 47.1, ["y"] = 65.7},
	},
},
["The White Stag and the Moon"] = {
	["info"] = {["type"] = "object", ["id"] = 177208},
	["pages"] = {
		"Into the brave hearts of her pure children, the Earthmother placed the love of the hunt. For the creatures of the first dawn were savage and fierce. They hid from the Earthmother, finding solace in the shadows and the wild places of the land. The Shu'halo hunted these beasts wherever they could be found and tamed them with the Earthmother's blessing.",
		"One great spirit eluded them, however. Apa'ro (known as Malorne to the night elves), was a proud stag of snow white fur. His antlers scraped the roof of the heavens and his mighty hooves stamped out the deep places of the world. The Shu'halo hunted Apa'ro to the corners of the dawning world - and closed in to snare the proud stag.",
		"Seeking to escape, the great stag leapt into the sky. Yet, as his escape seemed assured, his mighty antlers tangled in the stars which held him fast. Though he kicked and struggled, Apa'ro could not loose himself from the heavens. It was then that Mu'sha found him as she chased her brother, An'she, towards the dawn. Mu'sha saw the mighty stag as he struggled and fell in love with him immediately.",
		"The clever moon made a bargain with the great stag - she would set him free from the snare of the stars if he would love her and end her loneliness.\n\nMu'sha loved Apa'ro and conceived a child by him. The child, a demigod some would claim, was born in the shadowed forests of the night. He would be called Cenarius, and walk the starry path between the waking world and the kingdom of the heavens.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 362, ["id"] = 1638, ["level"] = 0, ["x"] = 78.2, ["y"] = 26.8},
	},
},
["The World Tree and the Emerald Dream"] = {
	["info"] = {["type"] = "object", ["id"] = 175730},
	["pages"] = {
		"For many years, the night elves worked tirelessly to rebuild what they could of their ancient homeland. Leaving their broken temples and roads to be overgrown, they constructed their new homes amidst the verdant trees and shadowed hills at Hyjal's base. In time, the dragons that had survived the great Sundering came forth from their secret abodes.",
		"Alexstrasza the red, Ysera the green, and Nozdormu the bronze descended upon the druids' tranquil glades and surveyed the fruits of the night elves' labors. Malfurion, who had become an arch-druid of immense power, greeted the mighty dragons and told them about the creation of the new Well of Eternity.",
		"The great dragons were alarmed to hear the dark news and speculated that as long as the Well remained, the Legion might one day return and assault the world once again. Malfurion and the three dragons made a pact to keep the Well safe and ensure that the agents of the Burning Legion would never find their way back into the world.",
		"Alexstrasza, the Lifebinder, placed a single, enchanted acorn within the heart of the Well of Eternity. The acorn, activated by the potent, magical waters, sprung to life as a colossal tree. The mighty tree's roots grew from the Well's waters, and its verdant canopy seemed to scrape the roof of the sky.",
		"The immense tree would be an everlasting symbol of the night elves' bond with nature, and its life-giving energies would extend out to heal the rest of the world over time. The night elves' gave their World Tree the new name Nordrassil, which meant \"crown of the heavens\" in their native tongue.",
		"Nozdormu, the Timeless, placed an enchantment upon the World Tree to ensure that as long as the colossal tree stood, the night elves would never age or fall prey to sickness or disease.",
		"Ysera, the Dreamer, also placed an enchantment upon the World Tree by linking it to her own realm, the ethereal dimension known as the Emerald Dream. The Emerald Dream, a vast, ever-changing spirit world, existed outside the boundaries of the physical world. From the Dream, Ysera regulated the ebb and flow of nature and the evolutionary path of the world itself.",
		"The night elf druids, including Malfurion himself, were bound to the Dream through the World Tree. As part of the mystical pact, the druids agreed to sleep for centuries at a time so that their spirits could roam the infinite paths of Ysera's Dreamways. Though the druids were grieved at the prospect of losing so many years of their lives to hibernation, they selflessly agreed to uphold their bargain with Ysera.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 85.4, ["y"] = 23.4},
		{["sourceType"] = "object", ["areaId"] = 381, ["id"] = 1657, ["level"] = 0, ["x"] = 55, ["y"] = 24.7},
	},
},
["The Zandalar Agreement"] = {
	["info"] = {["type"] = "object", ["id"] = 218851},
	["pages"] = {
		"Hear now the edict of the Thunder King!\n\nWith my resurrection the Zandalari have repaid an ancient debt. Our fates are ever intertwined. As their empire falls, so ours shall rise again. They have pledged ships, soldiers, and beasts to our cause. Once we have reclaimed our lands, they will be granted generous holdings along the northern coast.\n\nOur allies may be small, but do not dismiss their strength or skills with the arcane arts. They have experience fighting these \"Horde\" and \"Alliance\" invaders that will be of use to us.\n\nUnited, the trolls and mogu will achieve untold power over the lesser creatures. We will build the world as it once was, and was always destined to be!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 41.6, ["y"] = 65.4},
	},
},
["This is my Runeblade..."] = {
	["info"] = {["type"] = "object", ["id"] = 191663},
	["pages"] = {
		"This is my Runeblade: There Are Many Like It But This One Is Mine\nBy Lady Blaumeux\n\nGreetings, death knight. By now, Instructor Razuvious has likely begun teaching you the first lessons of what it means to be a death knight. Allow me to begin your instruction on what is perhaps the most guarded treasure in a death knight's possession; the runeblade.",
		"Without your hand to guide it, your runeblade is but a hollow shell. Separate, you are both broken entities; weak and powerless. Should you ever find yourself without possession of a runeblade, know then that your only task should be the acquisition of another with all due haste.",
		"As a death knight, it is through your runeblade that your will shall be imposed on all who dare resist the Lich King. For just as you, young death knight are the extension through which the Lich King imposes his will, so is your runeblade the instrument that has been granted the honor in delivering this authority. Of this authority, understand these principles:",
		"1.) United, your runeblade becomes an extension of your very body. And your body belongs to the Lich King.\n\n\n2.) As one, your runeblade becomes your will manifest in physical form. And your will is that of the Lich King.\n\n\n3.) Together, your runeblade becomes the vein through which death itself is delivered to your soul. And your soul shall deliver the will of the Lich King.",
		"Through the course of your training, you may find yourself compelled to focus upon some of the different disciplines of study available to our kind. On this matter I can only say this; all are worthy of study and to neglect some at the cost of others is a foolish pride that I have seen cost other, less capable death knights in battle their lives.",
		"It is likely that some of you may soon find your runeblade to be a particularly potent object through which to channel your own fury. However, this is not enough. Do not be content to believe that your runeblade is simply a mere tool to focus one's meditation. No, it is far more than that. The most powerful of our kind have been able to command the power of their blade with but a simple extension of their will. Together they fight, of singular mind, body, and purpose to crush any foolish enough to stand in their way.",
		"Others may find that their blade responds most eagerly when infused with the power of an icy chill. In this way, even the sharpest of runeblades will find themselves made even more potent. The same power that permeates our glorious citadel of Icecrown is yours to command, death knight. Should you choose to master this discipline, there shall be no escape for your enemies, as they find their actions slowed and made impossible by the cold.",
		"Still others may find their true calling in mastering the power of their blades to bring about disease and plague in crushing our enemies. This too is a specialty unique to our kind and worthy of pursuit. The mightiest of defenses may seem impregnable at first, yet for every defense therein lies the weakness that it is covering. It is simply a matter of uncovering it. Never forget, death knight, that it was not an army, but a plague that brought about the destruction of Lordaeron.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 47.4, ["y"] = 31.2},
	},
},
["Thunder King Insignia"] = {
	["info"] = {["type"] = "object", ["id"] = 214185},
	["pages"] = {
		"The symbol of a crown and crossed lightning bolts emblazon this jade emblem. It was a badge once worn by soldiers of the first Mogu emperor, Lei Shen.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.1, ["y"] = 30.4},
	},
},
["Tiffin Ellerian Wrynn Memorial"] = {
	["info"] = {["type"] = "object", ["id"] = 206500},
	["pages"] = {
		"Tiffin Ellerian Wrynn \nQueen of Stormwind \nFair and just, a wit as quick as her smile. \nMay the Light inherit your warmth, for our world grows cold in your absence.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 46.6, ["y"] = 20.9},
	},
},
["Together, We Are Strong"] = {
	["info"] = {["type"] = "object", ["id"] = 213416},
	["pages"] = {
		"The strength of the mogu empire was not in numbers, but in fear. Using fear they controlled vast cities of slaves and maintained a chokehold over the old empire.\n\nWhile it was the pandaren who first rebelled against the mogu, they were not the only ones to do so. The hozen soon lent their ferocity, the jinyu their wisdom, and the grummles acted as messengers for the rebels while simultaneously stopping delivery of food and news to their mogu slavemasters. \n\nImperial armies starved, messages of vital importance were no longer delivered, and the entire foundation of the empire cracked. The mogu knew nothing of growing their own food or distributing resources to their troops. Entire armies sat in their barracks oblivious to the rebellion taking place until it was too late. \n\nIn essence, the very strength of the empire was turned against itself. The races of Pandaria were united in a single purpose, and discovered that they were strong.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 26.4, ["y"] = 21.3},
	},
},
["Tombstone"] = {
	["info"] = {["type"] = "object", ["id"] = 207257},
	["pages"] = {
		"Here Lies &lt;name&gt;",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 892, ["id"] = 6454, ["level"] = 0, ["x"] = 40.3, ["y"] = 78.2},
	},
},
["Toothgnasher's Skeleton"] = {
	["info"] = {["type"] = "object", ["id"] = 175683},
	["pages"] = {
		"This is a scale replica of Toothgnasher's skeleton. The legendary ram was a wonder of Khaz Modan and the subject of many tales of dwarven folklore. To this day, ecologists have been unable to account for the ram's freakish size or physical stamina.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 73.9, ["y"] = 20.3},
	},
},
["Touch of the Banshee"] = {
	["info"] = {["type"] = "object", ["id"] = 191616},
	["pages"] = {
		"Skor'zad nervously peered around the corner of the column. As he had planned, he saw her floating there, alone in her chamber. Had he made the right decision, visiting the banshee's private chamber so late at night? The necromancers would surely put him back into the ground if he was discovered. What's worse, he didn't even know if his feelings were requited, and Madame Sidnari was known for her short temper.",
		"What few doubts the zombie had were quickly tossed aside once he caught a full glimpse of her beauty. Her distinctly elven features - a reminder of her form in a past life - were now only enhanced by the oozing wounds and scabs that dotted her face. Purple, almost translucent skin was frugally covered by necrotic wrappings that hugged her waifish figure. Cold flesh neatly fused with the ephemeral as her legless torso sat upon a bluish sphere of energy, drifting a few inches above the cold granite floor. Skor'zad allowed himself to relax a bit and wiped the sweat and ichor that dripped alternatingly from his prominent brow.",
		"Seemingly unaware of his presence, she glided to the only window in the room and looked out upon the battlefield. Desolation stretched out before her. Not six hours ago had the shrill cries of human children pierced the air, but now... only the sweet silence of death.",
		"The wind caught her hair now, playfully flipping the worm-like tangles around her hollowed-out eye sockets. Skor'zad, suddenly aware that he was leaning forward with lust, shrank back behind the column, terrified that the Dark Wailer might have seen him. She had indeed seen him - but he had no reason to fear.",
		"\"Skor'zad,\" she said. \"I've been waiting for you. You fought well today.\" The banshee glanced coyly over her rotting right shoulder, allowing her wrappings to loosen ever so slightly. \"It's time you... collected your reward.\"",
		"&lt;The next few pages seems to be stuck together.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 48.6, ["y"] = 30.2},
	},
},
["Trans-dimensional Ship Repair for Simpletons"] = {
	["info"] = {["type"] = "object", ["id"] = 181895},
	["pages"] = {
		"Trans-dimensional Ship Repair for Simpletons, by Jamus Kaesi\n\n&lt;The thin pages of this book are made from a shimmering material and are filled with highly technical diagrams of how to maintain and repair a trans-dimensional ship. This particular copy is open to a chapter entitled 'Vector Coil Breaches and How to Avoid Them.'&gt;",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 476, ["id"] = 3525, ["level"] = 0, ["x"] = 55.8, ["y"] = 56.9},
	},
},
["Transcription: A Most Famous Bill of Sale"] = {
	["info"] = {["type"] = "object", ["id"] = 214110},
	["pages"] = {
		"On this site many generations ago stood Shen-zin's Sundries, a supplier well-liked by the local farmers. One day the first Pandaren explorer, Liu Lang, walked into the store with a most unusual shopping list, records of which have survived to this day:\n\n One lantern\n Three liters lamp oil\n Four packages of dehydrated fruit\n Two sacks of dried peas\n Four haunches of salt pork\n Twelve liters of fresh water\n One basket of hardtack\n One compass\n One spyglass\n\nLiu Lang announced his intention to explore the world. Shen-Zin, humoring his client, suggested that Liu Lang should also bring an umbrella. He generously offered one for free.\n\nBeaming, a grateful Liu Lang told Shen-Zin, \"I shall name my sea turtle after you!\" He happily carted away his supplies, whistling as he headed toward the beach, trailed by dozens of curious onlookers.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 1"] = {
	["info"] = {["type"] = "object", ["id"] = 214119},
	["pages"] = {
		"Ten thousand years ago, the day Shaohao was crowned Emperor of Pandaria, he followed the tradition of all the emperors before him and sought the counsel of the great Waterspeaker of the jinyu. With a light heart the young emperor stood before the prophet and awaited to hear what he presumed would be good news.\n\nThe Waterspeaker listened to the song of the great river, but his eyes widened with terror.\n\nFrom the Book of Burdens, Chapter 1:\n\n\"And the Waterspeaker saw before him a kingdom of sorcerers surrounding a great well, and from this well they called forth a host of demons. Green fire rained from the skies, and all the world's continents shattered.\"\n\nTerrified by the vision presented before him, Emperor Shaohao realized that he was not to live a life of luxury. From the humble town of Dawn's Blossom, his journey to save Pandaria began.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 2"] = {
	["info"] = {["type"] = "object", ["id"] = 214118},
	["pages"] = {
		"It was at this location ten thousand years ago that Shaohao, the last emperor of Pandaria, sought out the counsel of the Jade Serpent.\n\nFrom the Book of Burdens, Chapter 3:\n\n\"Forlorn and without hope, the Last Emperor ascended the sheer slope of Mount Neverest. Daggers of cold sliced through his silken robes, and the biting wind heaped scorn on his journey.\"\n\n\"Only at the very peak of the mountain did the Emperor find quiet and solace, and here he spoke with the Jade Serpent, the spirit of wisdom.\"\n\nThe Jade Serpent urged Shaohao to divest himself of his burdens, to purify his spirit, and to become one with the land.\n\nThe Emperor was perplexed by the Jade Serpent's counsel, but no further answers were to be found atop the frigid peak. Dejected, Emperor Shaohao trudged back down the mountain to consult his companion, the Monkey King, and determine his next move.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 3"] = {
	["info"] = {["type"] = "object", ["id"] = 214117},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the last emperor of Pandaria, defeated the Sha of Doubt and imprisoned it within the land.\n\nFrom the Book of Burdens, Chapter 5:\n\n\"Shaohao meditated for three days and three nights, for the counsel of the Jade Serpent was unclear. How could one purge oneself of all doubt?\"\n\n\"Weary of waiting, Shaohao's travelling companion the Monkey King whittled a strange grimacing visage out of bamboo. He urged the Emperor to place the mask of doubt on his face...\"\n\nWhile mischief was the Monkey King's motivation, the mask worked - As Shaohao pulled the mask away, his doubts took on a physical form. For seven hours they fought, until the Sha of Doubt was buried.\n\nFrom that day onward, the last emperor had no doubt that he would save Pandaria from the Sundering. He became a creature of faith.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 4"] = {
	["info"] = {["type"] = "object", ["id"] = 214116},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the Last Emperor of Pandaria, defeated the Sha of Despair and imprisoned it within the land.\n\nFrom the Book of Burdens, Chapter 9:\n\n\"After his success in the Jade Forest, Emperor Shaohao was filled with courage but fretted over an uncertain future. He sought the counsel of the Red Crane, the spirit of hope, deep within the Krasarang Wilds.\"\n\n\"The Red Crane told the Emperor that hope was within all of us, if we looked deep enough. With that, the Monkey King presented Emperor Shaohao with a mask of Despair, a forlorn visage of terrible sadness. The Emperor donned the mask and drew out his own hopelessness...\"\n\nThe battle against the Sha of Despair lasted four days and five nights in a pouring rain, but with the help of the Red Crane and the Monkey King, all of Shaohao's despair was extinguished.\n\nFrom that day forth the Emperor knew the future was bright. He became a creature of hope.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 5"] = {
	["info"] = {["type"] = "object", ["id"] = 214478},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the Last Emperor of Pandaria, defeated the Sha of Fear and imprisoned it within the land.\n\nFrom the Book of Burdens, Chapter 14:\n\n\"Although purged of doubt and despair, Emperor Shaohao was still overcome by fear. He sought the counsel of the Black Ox, spirit of bravery and fortitude, who lived in the steppes beyond the wall.\"\n\n\"The Black Ox, Red Crane, Emperor, and Monkey King discussed the nature of fear at great length, until at last the Monkey King was inspired to act. A mask of fear was created, terrifying to behold. With trembling hands, the Emperor donned the horrific mask, so as to draw forth his own fears...\"\n\nThe battle against the Sha of Fear lasted a week and a day, during which time legend has it that the sun never rose. When the Sha was at last defeated and imprisoned in the earth, Emperor Shaohao was forever changed, for he no longer felt his own fears. He became a creature of courage.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 6"] = {
	["info"] = {["type"] = "object", ["id"] = 214115},
	["pages"] = {
		"It was at this very location ten thousand years ago that Shaohao, the Last Emperor of Pandaria, defeated the Sha of Anger, the Sha of Hatred, and the Sha of Violence.\n\nFrom the Book of Burdens, Chapter 19:\n\n\"Confident and fearless, Emperor Shaohao thought nothing could stop him. But at the urging of the Red Crane, he sought out the counsel of the White Tiger, the spirit of strength.\"\n\n\"The White Tiger saw in Shaohao a dangerous recklessness that often accompanies those with no fear. He gathered together the greatest warriors of Pandaria to test the Emperor.\"\n\n\"Emperor Shaohao was given a ten-foot pole, and was challenged to strike one of the warriors. For hours they fought, but the warriors were too quick and too nimble for the untrained Emperor. He grew angry, he cursed, and finally, broke the staff over his knee.\"",
		"Humbled, the Emperor asked the White Tiger what was wrong, and learned that his own passions made him weak. To save Pandaria, Shaohao would have to combat his own anger, hatred, and violence.\n\nThe Monkey King sprang into action, and carved three masks. The Emperor wore each mask in turn, and with the help of his friends, as well as all the greatest warriors of Pandaria, the Sha of Anger, the Sha of Hatred, and the Sha of Violence were defeated and imprisoned beneath the ground.\n\nThe Emperor was forever changed, and as he set forth on the final leg of his adventure, he was a creature of patience, love, and peace.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 7"] = {
	["info"] = {["type"] = "object", ["id"] = 214114},
	["pages"] = {
		"The Shado-Pan order was founded ten thousand years ago under a charter from Shaohao, the Last Emperor of Pandaria.\n\nEmperor Shaohao knew that the dark energy of the Sha - the physical embodiment of negative emotions like anger, fear, hatred or doubt - represented a great threat to the pandaren if allowed to fester beneath the land. He tasked the greatest warriors of Pandaria with the duty to restrain and control the Sha.\n\nOn this very location, mere hours after Emperor Shaohao bested his own anger, hatred, and violence, the first of the Shado-Pan took their knee and spoke an oath to the Last Emperor. The same words have been spoken by every Shado-Pan initiate ever since, for the last ten thousand years.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: The Emperor's Burden - Part 8"] = {
	["info"] = {["type"] = "object", ["id"] = 214113},
	["pages"] = {
		"Ten thousand years ago, Emperor Shaohao, the Last Emperor of Pandaria, used the power of these sacred waters to spare Pandaria from the devastation of the Sundering that destroyed the rest of the world.\n\nFrom the Book of Burdens, Epilogue:\n\n\"At the dusk of the final day, the sky was bathed in green fire, and the very ground trembled in terror. But the Emperor was not afraid. His mind was clear of any doubt or despair. He feasted and he sang as the sky tore open.\"\n\n\"Seeing fear and doubt in his subject's eyes, Emperor Shaohao delivered a proclamation: That one should live each day to its fullest, and sleep each night with the peace of a mind unburdened.\"",
		"Legend tells that he ascended to the Terrace of Endless Spring, there to separate Pandaria from the rest of the world. But try as he might, he was unable; the ground trembled, but did not move. Soon, he began to doubt, and the Sha of Doubt began to emerge from the east. He began to fear, and the Sha of Fear began ripping out of its shackles to the west. Desperately, he called out to the Jade Serpent for help.\n\nThe Jade Serpent circled the Vale, and spoke to the beleaguered Emperor. \"Pandaria is more than just the Pandaren Empire,\" she told Shaohao. \"Your enemies to the west are as much a part of this land as your empire behind the wall.\"",
		"Seeing that all things were connected in an eternal whole, and that his beloved land was more than just the Pandaren Empire, Shaohao at last understood. His staff clattered to the floor as his spirit became one with the land. When the world tore itself apart, Pandaria drifted quietly into the ocean. And as the Emperor's robes fluttered empty to the ground, the land became enveloped in impenetrable mists, hidden away from the rest of the world.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Transcription: Waiting for the Turtle"] = {
	["info"] = {["type"] = "object", ["id"] = 213462},
	["pages"] = {
		"On this site many generations ago, equipped with little more than an umbrella and pack full of food, the young pandaren explorer Liu Lang set forth to explore the world on the back of a sea turtle.\n\nAt the time it was widely believed that the rest of the world had been destroyed in the Sundering. Common wisdom also had it that Liu Lang was... \"damaged\" in the head.\n\nEveryone was proven wrong when Liu Lang returned five years later, spouting tales of mysterious lands beyond the sea. He would go on to return to Pandaria every five years for the rest of his days, his turtle growing bigger and bigger with each visit, until it was large enough to house an entire colony.\n\nPandaren afflicted with the wanderlust often stared out across the sea awaiting his return. To this day, when someone is caught gazing off to the horizon for any reason, they are often asked if they are \"Waiting for the turtle.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.4, ["y"] = 29},
	},
},
["Trapped in a Strange Land"] = {
	["info"] = {["type"] = "object", ["id"] = 213420},
	["pages"] = {
		"The origins of the yaungol are unclear. The earliest historical record of the race dates back to the time of the mogu emperor Qiang the Merciless. His scholars describe nomadic tribes of \"intelligent bovine hunters\" who roamed \"expansive hunting grounds beyond the western reaches of the empire.\"\n\nIt is thought that several tribes of these hunters were trapped in pandaria when the continent was separated from the mainland during the Sundering.\n\nImprisoned in the dangerous Townlong Steppes, the hardy yaungol were forced to adapt, weaponizing local supplies of oil and developing their own aggressive culture.\n\nFew races can stand toe-to-toe against the mantid in open ground. For this reason alone, the yaungol survivors are to be feared and respected.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 810, ["id"] = 5842, ["level"] = 0, ["x"] = 84.1, ["y"] = 72.8},
	},
},
["Twin Steins of Brewfather Quan Tou Kuo"] = {
	["info"] = {["type"] = "object", ["id"] = 215917},
	["pages"] = {
		"A matching set of drinking steins, made of ebony and jade. Brewfather Quan Tou Kuo, \"The Two-Fisted\", sought to mitigate the side effects of strong drink by creating the perfect duality of brews. When imbibed together in the proper ratios, the Pale Ale of Spirit and the Dark Stout of the Mind combine in the drinker's stomach to achieve a state of enlightenment and goodwill without the loss of judgment and self-control so often experienced by less refined brews. Sadly, the Brewfather's secrets have been lost to time, but these lovingly crafted steins serve as a permanent reminder of his expertise.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.2, ["y"] = 31.9},
	},
},
["Uldaman Relics"] = {
	["info"] = {["type"] = "object", ["id"] = 175687},
	["pages"] = {
		"These ancient pieces of earthenware were recovered from the Uldaman excavation. Though they hold little in the way of suggestive runes or hieroglyphs, they do provide a telling look at the craftsmanship and day to day accessories of the ancient dwarven race.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 68.2, ["y"] = 5.2},
	},
},
["Uldaman Reliefs"] = {
	["info"] = {["type"] = "object", ["id"] = 175689},
	["pages"] = {
		"These etched relief runners were perhaps the most significant find within the first chambers of Uldaman. The etchings clearly suggest a tie between the golem-like earthen and the dwarven race. Should further evidence arise, the theories of our supposed creation by the mythic titans could prove to be true.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 64.3, ["y"] = 3.4},
	},
},
["Unity at a Price"] = {
	["info"] = {["type"] = "object", ["id"] = 218433},
	["pages"] = {
		"Armed with the power of storms, the Thunder King gathered together his followers and began the systematic conquest of the other mogu warlords. Most did not submit to his authority: the lucky ones were vaporized by lightning or trampled by his growing legions. The others were dragged off in chains until he deemed them \"broken.\"",
		"But many mogu saw in Lei Shen the unity of purpose that had been lacking in the generations since their masters had fallen silent. They flocked around the Thunder King's banner. They eagerly did his bidding as he enslaved the other races, believing - as Lei Shen did - that the \"lesser\" races should serve the mogu, just as the mogu had once served their masters.",
		"Lei Shen unified the language, established a single currency, standardized weights and measures, and founded an empire. \n\nFor the first time, the races of the land were united. The Thunder King considered their suffering a small price to pay... a mere weakness of the flesh.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 928, ["id"] = 6507, ["level"] = 0, ["x"] = 34.9, ["y"] = 65.4},
	},
},
["Unknown Crusader's Diary"] = {
	["info"] = {["type"] = "object", ["id"] = 191653},
	["pages"] = {
		"Entry 1:\n\nThe High General's fervor is ablaze in the peasantry! The Crusade's fleet grows mightier with each day and our ranks swell with able men. At our bow, a mighty sword sits poised to strike at Northrend and free us from this endless battle. Our stern is unsteady, though. With the Scarlet Bastion in flames, I cannot help smelling death on the wind at our backs.",
		"Entry 15:\n\nAbbendis has lost her senses. She seeks to form a schism within the Crusade and attack the Lich King's very citadel with but a fraction of our most faithful! Does she mean to leave New Avalon and Tyr's Hand to burn as she sails over the edge of the world with our last defenders?",
		"Entry 23:\n\nThe morning is bright, pick and plow glinting as the men and women labor in the mines and fields. A shadow has come--a necropolis. This is not Naxxramas. The Scourge make camp nearby, and Abbendis has ordered that we fight to the last man. Have I sworn fealty only to cast myself beneath the juggernaut behind Abbendis' retreat?",
		"&lt;Folded into the last page of the diary is a hastily-scrawled map. It seems that the author planned to swim all the way around the northeastern coast of Lordaeron and land in Tirisfal Glades!&gt;",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 502, ["id"] = 4298, ["level"] = 0, ["x"] = 55.6, ["y"] = 39.3},
	},
},
["Unmarked Journal"] = {
	["info"] = {["type"] = "object", ["id"] = 229304},
	["pages"] = {
		"An arakkoa sun priestess has come to our home, seeking dominion over our lands. She brings dust and wind and death, scorching our fields with sunfire.",
		"&lt;There are a few pages missing.&gt;",
		"Our village bleeds slowly to death. Many of our defenders have fallen under an abominable curse, which we call \"the sun sickness.\"\n\nThey return to our village, stumbling and dazed, and unable to feel the warmth of the Light.",
		"Today, I saw the sun priestess in the woods near our village. I was barely able to escape, but not before she cast the sun sickness upon me.\n\nSince she uttered her foul incantation, I have tried praying to the Light... and felt nothing.\n\nWhere there was once everlasting divinity, now, I sense only emptiness.\n\nNever have I felt such terror.",
		"I have sent the children, the sick, and the elderly away. May they find safety beyond the river, away from here.\n\nOnly I remain.\n\nI will slay the sun priestess today.",
		"&lt;Most of the remaining pages are gone, except for the last entry.&gt;",
		"Much time has passed since I slew the feathered witch. How many seasons, how many years? I have lost count.\n\nI am an old man, and my time is near.\n\nAll these years I have wandered, blind and alone, severed from the Light. What is a Vindicator without vindication?\n\nIt is to eat without tasting. It is to learn without understanding. It is to live without meaning.\n\nThe darkness beckons. The world grows dim. Without the Light, I am hopeless.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 946, ["id"] = 6662, ["level"] = 0, ["x"] = 69.7, ["y"] = 33.2},
	},
},
["Uther the Lightbringer"] = {
	["info"] = {["type"] = "object", ["id"] = 202003},
	["pages"] = {
		"Uther the Lightbringer\n\nA righteous paladin, an honorable man, and a dear friend.\n\nYou will never be forgotten, brother.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 55.4, ["y"] = 55.4},
	},
},
["Uther the Lightbringer"] = {
	["info"] = {["type"] = "object", ["id"] = 2082},
	["pages"] = {
		"Here lies Uther the Lightbringer\nFirst Paladin - Founder of the Order of the Silver Hand\n\nUther lived and died to defend the kingdom of Lordaeron. Though he was betrayed by his most beloved student, we believe that his spirit lives on. He continues to watch over us, even as the shadows close in around our ruined land. His light is the light of all humanity - and so long as we honor his example, it shall never fade. \n									- Anonymous",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 22, ["id"] = 28, ["level"] = 0, ["x"] = 52.1, ["y"] = 83.2},
	},
},
["Vaeldrin's Journal"] = {
	["info"] = {["type"] = "object", ["id"] = 210610},
	["pages"] = {
		"Entry 1\n\nFor the first time in the last decade I feel like I have a proper lead. There was an ancient scroll written in a strange language that talked about the Pools of Youth. It would appear to pre-date Azshara's rule.\n\nThe odd part is the language is neither elves nor trolls. This fascinating bit of news would imply that there were societies older than that of our own on Azeroth.\n\nFrom what I could decipher, the Pools of Youth were actually the property of an ancient dynasty. What race comprised this dynasty still remains a mystery.\n\nThere is something sinister about the writings of this \"Dojani dynasty\" however. There are also references to an imperial seat and a valley of golden blossoms. \n\nThe choice bit of news is that they included coordinates to their kingdom's \"heart of power.\" I should be able to have one of our new arcane mages provide us a portal if I can convince Tyrande to approve the mission.",
		"Entry 2\n\nTyrande is a stubborn unruly woman! Far be it for me to speak against my high priestess but she is a buffoon, unwilling to take even the most minor of risks.\n\nI showed her my research! I showed her how to find the Pools of Youth and the legacy of this ancient empire. What does she do? Deems the mission \"too risky.\" \n\nHow is the mortality of our people to be dismissed as \"too risky\"? Oh she insists that we made the right choice setting aside our immortality when we had to save Azeroth. But I believe that is a fixable issue. \n\nThere is more than one way to live forever!",
		"Entry 3\n\nTyrande is a goddess! She approved my mission! Granted, she insisted I take my daughter and nearly a battalion of sentinels with me but no matter. I can proceed.\n\nIt would seem her ladyship was beset by dreams and visions of the same golden valley I told her of in my research. \n\nFor her, the visions gave her a sense of healing and a need for peace. But her visions also had something about danger and \"gets worse before it gets better\" type of warnings. \n\nThe scrolls my research came from spoke of a peaceful land as well so I am not sure what she is so concerned about.",
		"Entry 4\n\nI think my daughter is annoyed she has been assigned to keep me safe. Lyalia is a sweet girl but she has never appreciated my research. \n\nIt is a shame she is so headstrong. Probably gets it from her mother. I have tried to explain to her that if I succeed we will have all of eternity to spend time together. \n\n She really is but a child, born only within the last century. She seems quite upset that i don't pay enough attention to her. But what is twenty years spent in research when compared to millennia of conversation and experiences that would follow?",
		"Entry 5\n\nAn arcanic oubliette. Who would build such a sinister device? \n\n By my estimates this contraption is almost twelve thousand years old and yet it still had enough power to trip.\n\nApparently, once tripped, it begins to draw energy off of all those trapped within it, using their life force to power the device much like a warlock siphons life off their victims. \n\nMost civilized cities just use wards to prevent unwanted portals. \n\n This, this is something very dark. It would seem the civilization that made this has no qualms about siphoning or redistributing life.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 67.4, ["y"] = 32.6},
	},
},
["Valea Twinblades"] = {
	["info"] = {["type"] = "object", ["id"] = 210493},
	["pages"] = {
		"Valea Twinblades \nWarrior of the Scarlet Crusade\nCitizen of Alterac \nLast seen deep in the Eastern Plaguelands",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 66.2, ["y"] = 45.2},
	},
},
["Valley of the Emperors"] = {
	["info"] = {["type"] = "object", ["id"] = 213331},
	["pages"] = {
		"The mogu view their dead as a collection of parts. Souls could be bound to stone for later use. Flesh and blood could be reforged to extend the lives of those loyal to the emperor. To be buried intact was a symbol of great power and respect.\n\nHere lies the Valley of Emperors, the resting grounds of a hundred generations of warlords, kings, and emperors who once ruled this land.\n\nGrave-rob at your own risk!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 50.6, ["y"] = 48.1},
	},
},
["Victory in Kun-Lai"] = {
	["info"] = {["type"] = "object", ["id"] = 213511},
	["pages"] = {
		"Having failed to create an obedient army with the saurok, the mogu devised other ways to create the \"perfect\" fighting force. Using dark magics of unknown origin, they captured living souls and imprisoned them within constructs of stone.\n\nOver the course of several dynasties, a vast army of these living statues was constructed and housed within an enormous vault carved into the mountains of Kun-Lai.\n\nKnowing that this secret weapon would be their downfall, pandaren monks attempted to seize control of the vaults immediately after the revolution began. They struck quickly, ambushing the mogu by rappelling down the mountain from the Peak of Serenity. The battle for the vaults lasted four days before a snowstorm forced the mogu from the mountain.\n\nBy depriving the mogu of their secret weapon, the rebellious slaves forced the mogu to fight on more balanced terms.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 63.1, ["y"] = 40.8},
	},
},
["Waiting for the Turtle"] = {
	["info"] = {["type"] = "object", ["id"] = 215765},
	["pages"] = {
		"On this site many generations ago, equipped with little more than an umbrella and pack full of food, the young pandaren explorer Liu Lang set forth to explore the world on the back of a sea turtle.\n\nAt the time it was widely believed that the rest of the world had been destroyed in the Sundering. Common wisdom also had it that Liu Lang was... \"damaged\" in the head.\n\nEveryone was proven wrong when Liu Lang returned five years later, spouting tales of mysterious lands beyond the sea. He would go on to return to Pandaria every five years for the rest of his days, his turtle growing bigger and bigger with each visit, until it was large enough to house an entire colony.\n\nPandaren afflicted with the wanderlust often stared out across the sea awaiting his return. To this day, when someone is caught gazing off to the horizon for any reason, they are often asked if they are \"Waiting for the turtle.\"",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 72.2, ["y"] = 31.1},
	},
},
["Walking Cane of Brewfather Ren Yun"] = {
	["info"] = {["type"] = "object", ["id"] = 214196},
	["pages"] = {
		"A long cane tipped with a head of carved whalebone, once used by the enigmatic Brewfather, Ren Yun. Blind since birth, Ren Yun's other senses were heightened. As a result, he found the brews of his time to be harsh or bitter. Years of experimentation allowed him to perfect four perfect brews that appealed to each of his other senses. And yet, the \"one brew\" that would appeal to all four senses at the same time eluded him. It was only at the end of his long life that he perfected the one master recipe, \"The Four Senses Brew\", that was the most magnificent discovery of his generation. Sadly the recipe was lost to time, because Ren Yun's handwriting was pretty much illegible.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 83.6, ["y"] = 31.5},
	},
},
["Wanderer's Festival Announcement"] = {
	["info"] = {["type"] = "object", ["id"] = 223184},
	["pages"] = {
		"- WANDERER'S FESTIVAL -\n\nAll are welcome to the Wanderer's Festival, a salute to the dreamers among us! Join us here on Turtle Beach Sunday nights just after sunset. For more information, look for Wandering Heralds the day of the event.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 857, ["id"] = 6134, ["level"] = 0, ["x"] = 72.4, ["y"] = 31.1},
	},
},
["War of the Spider"] = {
	["info"] = {["type"] = "object", ["id"] = 175753},
	["pages"] = {
		"While Thrall was liberating his brethren in Lordaeron, Ner'zhul continued to build up his power base in Northrend. A great citadel was erected above the Icecrown Glacier and manned by the growing legions of the dead. Yet as the Lich King extended his influence over the land, one shadowy empire stood against his power.",
		"The ancient subterranean kingdom of Azjol-Nerub, which had been founded by a race of sinister humanoid spiders, sent their elite warrior-guard to attack Icecrown and end the Lich King's mad bid for dominance. Much to his frustration, Ner'zhul found that the evil nerubians were immune not only to the plague, but to his telepathic domination as well.",
		"The nerubian spider-lords commanded vast forces and had an underground network that stretched nearly half the breadth of Northrend. Their hit-and-run tactics on the Lich King's strongholds stymied his efforts to root them out time after time. Ultimately Ner'zhul's war against the nerubians was won by attrition. With the aid of the sinister dreadlords and innumerable undead warriors, the Lich King invaded Azjol-Nerub and brought its subterranean temples crashing down upon the spider lords' heads.",
		"Though the nerubians were immune to his plague, Ner'zhul's growing necromantic powers allowed him to raise the spider-warriors' corpses and bend them to his will. As a testament to their tenacity and fearlessness, Ner'zhul adopted the nerubians' distinctive architectural style for his own fortresses and structures.",
		"Left to rule his kingdom unopposed, the Lich King began preparing for his true mission in the world. Reaching out into the human lands with his vast consciousness, the Lich King called out to any dark soul that would listen....",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 765, ["id"] = 2017, ["level"] = 0, ["x"] = 39, ["y"] = 37.9},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 44.1, ["y"] = 72.1},
	},
},
["War of the Three Hammers"] = {
	["info"] = {["type"] = "object", ["id"] = 175739},
	["pages"] = {
		"The dwarves of Ironforge Mountain lived in peace for many long centuries. However, their society grew too large within the confines of their mountain cities. Though the mighty High King, Modimus Anvilmar, ruled over all dwarves with justice and wisdom, three powerful factions had arisen amongst the dwarven society.",
		"The Bronzebeard clan, ruled by Thane Madoran Bronzebeard, held close ties to the High King and stood as the traditional defenders of Ironforge Mountain. The Wildhammer clan, ruled by Thane Khardros Wildhammer, inhabited the foothills and crags around the base of the mountain and sought to gain more control within the city.",
		"The third faction, the Dark Iron clan, was ruled by the sorcerer-thane Thaurissan. The Dark Irons hid within the deepest shadows under the mountain and plotted against both their Bronzebeard and the Wildhammer cousins.",
		"For a time the three factions kept a tenuous peace, but tensions erupted when High King Anvilmar passed away from old age. The three ruling clans went to war for control of Ironforge itself. The dwarf civil war raged under the earth for many years. Eventually the Bronzebeards, who had the largest standing army, banished the Dark Irons and Wildhammers from under the mountain.",
		"Khardros and his Wildhammer warriors traveled north through the barrier gates of Dun Algaz, and they founded their own kingdom within the distant peak of Grim Batol. There, the Wildhammers thrived and rebuilt their stores of treasure. Thaurissan and his Dark Irons did not fare as well. Humiliated and enraged by their defeat, they vowed revenge against Ironforge. Leading his people far to the south, Thaurissan founded a city (which he named after himself) within the beautiful Redridge Mountains.",
		"Prosperity and the passing of years did little to ease the Dark Iron's rancor toward their cousins. Thaurissan and his sorceress wife, Modgud, launched a two-pronged assault against both Ironforge and Grim Batol. The Dark Irons were intent on claiming all of Khaz Modan for their own.",
		"The Dark Iron armies smashed against their cousins' strongholds and very nearly took both kingdoms. However, Madoran Bronzebeard ultimately led his clan to a decisive victory over Thaurissan's sorcerous army. Thaurissan and his servants fled back to the safety of their city, unaware of the events transpiring at Grim Batol, where Modgud's army would fare no better against Khardros and his Wildhammer warriors.",
		"As she confronted the enemy warriors, Modgud used her powers to strike fear into their hearts. Shadows moved at her command, and dark things crawled up from the depths of the earth to stalk the Wildhammers in their own halls. Eventually Modgud broke through the gates and laid siege to the fortress itself. The Wildhammers fought desperately, Khardros himself wading through the roiling masses to slay the sorceress queen.",
		"With their queen lost, the Dark Irons fled before the fury of the Wildhammers. They raced south toward their king's stronghold, only to meet the armies of Ironforge, which had come to aid Grim Batol. Crushed between two armies, the remaining Dark Iron forces were utterly destroyed.",
		"The combined armies of Ironforge and Grim Batol then turned south, intent on destroying Thaurissan and his Dark Irons once and for all. They had not gone far when Thaurissan's fury resulted in a spell of cataclysmic proportions. Seeking to summon a supernatural minion that would ensure his victory, Thaurissan called upon the ancient powers sleeping beneath the world. To his shock, and ultimately his doom, the creature that emerged was more terrible than any nightmare he could have imagined.",
		"Ragnaros the Firelord, immortal lord of all fire elementals, had been banished by the Titans when the world was young. Now, freed by Thaurissan's call, Ragnaros erupted into being once again. Ragnaros' apocalyptic rebirth into Azeroth shattered the Redridge Mountains and created a raging volcano at the center of the devastation.",
		"The volcano, known as Blackrock Mountain, was bordered by the Searing Gorge to the north and the Burning Steppes to the south. Though Thaurissan was killed by the forces he had unleashed, his surviving brethren were ultimately enslaved by Ragnaros and his elementals. They remain within the depths of Blackrock to this day.",
		"Witnessing the horrific devastation and the fires spreading across the southern mountains, King Madoran and King Khardros halted their armies and hastily turned back towards their kingdoms, unwilling to face the awesome wrath of Ragnaros.",
		"The Bronzebeards returned to Ironforge and rebuilt their glorious city. The Wildhammers also returned home to Grim Batol. However, the death of the Modgud had left an evil stain on the mountain fortress, and the Wildhammers found it uninhabitable.",
		"They were bitter in their hearts over the loss of their beloved home. King Bronzebeard offered the Wildhammers a place to live within the borders of Ironforge, but the Wildhammers steadfastly refused. Khardros took his people north towards the lands of Lordaeron. Settling within the lush forests of the Hinterlands, the Wildhammers crafted the city of Aerie Peak, where the Wildhammers grew closer to nature and even bonded with the mighty gryphons of the area.",
		"Seeking to retain relations and trade with their cousins, the dwarves of Ironforge constructed two massive arches, the Thandol Span, to bridge the gap between Khaz Modan and Lordaeron. Bolstered by mutual trade, the two kingdoms prospered. After the deaths of Madoran and Khardros, their sons jointly commissioned two great statues in honor of their fathers.",
		"The two statues would stand guard over the pass into the southlands, which had become volcanic in the wake of Ragnaros' scorching presence. They served as both a warning to all who would attack the dwarven kingdoms, and as a reminder of what price the Dark Irons paid for their crimes.",
		"The two kingdoms retained close ties for some years, but the Wildhammers were much changed by the horrors they witnessed at Grim Batol. They took to living above ground on the slopes of Aerie Peak, instead of carving a vast kingdom within the mountain. The ideological differences between the two remaining dwarven clans eventually led to their parting of ways.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 9, ["id"] = 215, ["level"] = 0, ["x"] = 31.6, ["y"] = 49.4},
		{["sourceType"] = "object", ["areaId"] = 301, ["id"] = 1519, ["level"] = 0, ["x"] = 66.4, ["y"] = 43.2},
		{["sourceType"] = "object", ["areaId"] = 704, ["id"] = 1584, ["level"] = 2, ["x"] = 58.7, ["y"] = 72.4},
		{["sourceType"] = "object", ["areaId"] = 341, ["id"] = 1537, ["level"] = 0, ["x"] = 75, ["y"] = 9.5},
		{["sourceType"] = "object", ["areaId"] = 36, ["id"] = 44, ["level"] = 0, ["x"] = 28.9, ["y"] = 41.2},
		{["sourceType"] = "object", ["areaId"] = 607, ["id"] = 4709, ["level"] = 0, ["x"] = 50.1, ["y"] = 86.6},
	},
},
["Warlord's Branding Iron"] = {
	["info"] = {["type"] = "object", ["id"] = 214188},
	["pages"] = {
		"This branding iron emblazoned with the symbol of a minor Mogu warlord was used not on cattle, but on enslaved humanoids.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.7, ["y"] = 31.7},
	},
},
["WARNING"] = {
	["info"] = {["type"] = "object", ["id"] = 236423},
	["pages"] = {
		"This area has been flagged as too dangerous for casual explorers. \n\nProceed with extreme caution. \n\n- H.J.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 978, ["id"] = 6941, ["level"] = 0, ["x"] = 39.3, ["y"] = 50.2},
	},
},
["Watersmithing"] = {
	["info"] = {["type"] = "object", ["id"] = 215779},
	["pages"] = {
		"Unlike the fire and heat forges of the pandaren and mogu, the jinyu have mastered the art of water forging. They shape stone and metal by using the pressures and currents of water.\n\nOriginally they would scavange for polished stone and materials in the river. They developed an eye for the places that would provide the best quality baubles and rocks.\n\nOver the ages they have learned to manipulate water through their magics to craft exceptional edifices of rock and stone that defy rivalry. Their weapons and armor are as hard as any forged steel, and their walls often appear to be constructed without seams.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 66, ["y"] = 87.4},
	},
},
["Waterspeakers"] = {
	["info"] = {["type"] = "object", ["id"] = 215780},
	["pages"] = {
		"In the days before the Sundering, legend has it that all rivers flowed to Pandaria. Few were more aware of this than the clever jinyu. Over time the wisest of their people learned to commune with the waters of the river, and listen for the future and news it would bring. These elders were respected by most races and earned their title of \"Waterspeakers\".",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 807, ["id"] = 5805, ["level"] = 0, ["x"] = 61.2, ["y"] = 34.6},
	},
},
["We Are Yaungol"] = {
	["info"] = {["type"] = "object", ["id"] = 214426},
	["pages"] = {
		"Before we are a tribe, before we are rivals, before we are a father or a mother or a child, we are first yaungol.\n\nA yaungol is strength!\n\nA yaungol is courage!\n\nAnd a yaungol is resilient!\n\nWe stand in the shadow of the greatest enemies of Azeroth, and we thrive. We thrive together.\n\nLet no yaungol declare war on any other yaungol. Let no tribe war with any other tribe. In this we must remain brave.\n\nLet those who would fight each other fight alone. Let he who would rule, place a banner, and defend it alone. So we remain strong. So we remain united. So we remain Yaungol!",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 810, ["id"] = 5842, ["level"] = 0, ["x"] = 60.9, ["y"] = 41.7},
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 63.7, ["y"] = 67.8},
	},
},
["We Were Warriors"] = {
	["info"] = {["type"] = "object", ["id"] = 214423},
	["pages"] = {
		"Remember the fields of flame.\n\nRemember the strength we wielded. \n\nRemember the champions we served. \n\nRemember the kingdoms we burned. \n\n\"Yaungol, yaungol, yaungol,\" they cried,\n\nUntil they were out of breath.\n\n\"Yaungol, yaungol, yaungol,\" they cried,\n\nIn fear and flame and death.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 62.1, ["y"] = 68.3},
		{["sourceType"] = "object", ["areaId"] = 810, ["id"] = 5842, ["level"] = 0, ["x"] = 66.7, ["y"] = 46.9},
	},
},
["Worn Monument Ledger"] = {
	["info"] = {["type"] = "object", ["id"] = 214190},
	["pages"] = {
		"Even with powerful magic at their disposal, the Mogu often preferred to use slaves to build their massive monuments. This ledger documents the cost, in slaves, during the construction of one such monument.\n\nThis specimen was donated by the esteemed &lt;class&gt;, &lt;name&gt;.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 811, ["id"] = 5840, ["level"] = 0, ["x"] = 82.8, ["y"] = 31.9},
	},
},
["Wrath of Soulflayer"] = {
	["info"] = {["type"] = "object", ["id"] = 175856},
	["pages"] = {
		"The long centuries following the Great Sundering of the world were difficult ones for the troll race. Famine and terror were commonplace within the broken kingdoms. The Gurubashi trolls, driven to desperate ends, sought aid from ancient, mystical forces. Though both of the troll kingdoms shared a central belief in a great pantheon of primitive gods, the Gurubashi fell under the sway of the darkest one.",
		"Hakkar the Soulflayer, a vile, bloodthirsty spirit, heard the trolls' call and decided to aid them. Hakkar gave his secrets of blood to the Gurubashi and helped them extend their civilization across most of Stranglethorn Vale and certain islands of the South Seas. Though he brought them great power, Hakkar wanted more and more for his efforts.",
		"The bloodthirsty god demanded souls be sacrificed to him daily. He dreamed of gaining access to the physical world so he could devour the blood of all mortal creatures. In time the Gurubashi realized what kind of creature they had courted with -- and turned against him. The strongest tribes rose up against Hakkar and his loyal priests -- the Atal'ai.",
		"The terrible war that ensued between Hakkar's followers and the rest of the Gurubashi tribes is spoken of only in whispers. The budding empire was shattered by the magic unleashed between the angry god and his rebel children. Just as the battle seemed most hopeless, the trolls succeeded in destroying Hakkar's avatar and banishing him from the world.",
		"Even his Atal'ai priests were eventually driven from the capital of Zul'Gurub and forced to survive in the uncharted swamplands to the north. Within those shadowy fens they built a great temple to their fallen god -- Atal'Hakkar -- where they could continue to do their master's work...",
		"The rest of the Gurubashi tribes went their separate ways after the great civil war had left their lands in ruins. The Skullsplitter, Bloodscalp and Darkspear tribes set off to claim their own lands withtin the vast jungles of Stranglethorn. Though a fragile peace had settled over the broken empire, some spoke of a prophecy that Hakkar would one day be reborn into the world -- and on that day -- he would consume it whole.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 161, ["id"] = 440, ["level"] = 0, ["x"] = 52.5, ["y"] = 26.9},
		{["sourceType"] = "object", ["areaId"] = 37, ["id"] = 5339, ["level"] = 0, ["x"] = 27.8, ["y"] = 77.3},
		{["sourceType"] = "object", ["areaId"] = 673, ["id"] = 5287, ["level"] = 0, ["x"] = 42.1, ["y"] = 73.7},
	},
},
["Xin Wo Yin the Broken Hearted"] = {
	["info"] = {["type"] = "object", ["id"] = 213512},
	["pages"] = {
		"Father of the Heartswell Brew.\n\nThe Heartswell Brew infuses the drinker's entire being with a profound sense of warmth and wellbeing. It is said that Xin Wo Yin so loved the product of his art that he wept tears of heavy sorrow over every keg that left his brewery.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 806, ["id"] = 5785, ["level"] = 0, ["x"] = 37.3, ["y"] = 30.1},
	},
},
["Yana Bloodspear"] = {
	["info"] = {["type"] = "object", ["id"] = 210494},
	["pages"] = {
		"Yana Bloodspear\nThe Second Chief Assassin of the Scarlet Crusade \nCitizen of Dalaran \nLost in the Tirisfal Glades",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 871, ["id"] = 6052, ["level"] = 2, ["x"] = 59, ["y"] = 39.7},
	},
},
["Yaungoil"] = {
	["info"] = {["type"] = "object", ["id"] = 215798},
	["pages"] = {
		"Burning oil is the cornerstone of yaungol warfare. In the days of their greatest warriors, this weapon was more deadly than magic. This burning substance would scar foes, scorch lands, burn away the cover provided by trees, and could rout even a terrifying mantid assault.\n\nIt is also an old tactic of the yaungol to light more campfires each night than people they have. In this way enemy spying in the darkness would assume larger numbers of yaungol existed, while their true positions and numbers remained masked.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 71.7, ["y"] = 63},
	},
},
["Yaungol Tactics"] = {
	["info"] = {["type"] = "object", ["id"] = 213417},
	["pages"] = {
		"Forced to survive in the harsh terrain of the Townlong Steppes since the time of the last pandaren emperor, the yaungol have adapted their tactics accordingly.\n\nThe race is constantly on the move, establishing short-lived \"Fire Camps\" in areas of abundant natural resources (specifically oil and game) before moving on. Where to set up camp, how long to stay, and when to move out remains the sole discretion of the chieftain.\n\nIn combat, the yaungol prefer to hit hard and fast, making heavy use of cavalry to flank and harass the enemy while hard-hitting infantry assaults the weakest parts of the enemy line. Fire sorcery and flaming siege weapons back this initial assault.\n\nYaungol are known to retreat as quickly as they charge, always reading the enemy and only fully committing their forces to sure victories.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 809, ["id"] = 5841, ["level"] = 0, ["x"] = 50.4, ["y"] = 79.2},
	},
},
["Yuriv's Tombstone"] = {
	["info"] = {["type"] = "object", ["id"] = 24777},
	["pages"] = {
		"The word BETRAYER is crudely scratched over the finely etched epitaph that reads:\n\nYuriv lies here.\nFather, Husband, Paladin.\nLet his children bear witness to the fact that his dedication to the Light was unquestionable.\nHe would never ask anything of them that he himself would not do.",
	},
	["locations"] = {
		{["sourceType"] = "object", ["areaId"] = 21, ["id"] = 130, ["level"] = 0, ["x"] = 44.2, ["y"] = 42.6},
	},
},

------------------------------------------------------------------------------------------
-- Steamy Novels
------------------------------------------------------------------------------------------

["A Steamy Romance Novel: Savage Passions"] = {
	["info"] = {["type"] = "item", ["id"] = 108649},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance02\" /></BODY></HTML>",
		"A trail of dust followed the once-white stallion as he galloped through the garrison gates, stopping abruptly at the stables. Raven, the stable master, rushed to the weary mount and rider.\n\n\"Lord Marcus, let me help.\" Raven's strong, tanned arm took the rider's hand in his own, pulling him off in a quick, smooth motion. He did not immediately let go, staring in disbelief at the paladin's heavily stained armor.\n\nSeeing concern on the man's face, Marcus clasped his shoulder and smiled warmly. \"Fear not old friend, only a little of it is my own.\"\n\nRaven hugged him fiercely. \"That is good to hear!\"",
		"\"Yes, yes. I'm fine! The journey was long, and often hard, but I have returned victorious!\" Marcus exclaimed as he pulled a bulging sack from beneath his armor, placing it gingerly in Raven's rough, steady hands.\n\nThe inquisitive stable master cupped the bag, squeezing gently to discern the contents without unwrapping the package.\n\n\"Don't be coy, you know what's in there. But I have something even better for you.\" Marcus said with a knowing smile.",
		"Raven closed his eyes. He held out his hands and spoke calmly, \"Give it to me, please.\" \n\nHis arms flexed slightly as he felt something heavy, strangely warm, and smooth along its length. \"Oh, this is, hmm... familiar... okay, yes, I know that part... an enchanted sword!\" Raven released the glowing weapon from one hand, letting it swing in front of him.\n\nMarcus looked down and raised his eyebrows. \"I'm glad you like it. Certainly not the first you've held?\"",
		"\"Never one like this.\" Raven replied with a wink.\n\n\"We need to work on that grip, it's too tight. Perhaps you have time for some practice?\" Marcus asked, peering into Raven's dark brown eyes.\n\nRaven grinned. \"I'll go tie up your horse...\"\n\n&lt;The remaining pages are not yet written. It appears to be a work in progress.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 978, ["id"] = 80882, ["level"] = 0, ["x"] = 44.2, ["y"] = 74},
		{["sourceType"] = "drop", ["areaId"] = 978, ["id"] = 85115, ["level"] = 0, ["x"] = 48.4, ["y"] = 23.8},
		{["sourceType"] = "container", ["id"] = 114116},
		{["sourceType"] = "container", ["id"] = 114119},
		{["sourceType"] = "container", ["id"] = 114120},
	},
},
["A Steamy Romance Novel"] = {
	["info"] = {["type"] = "item", ["id"] = 29571},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance05\" /></BODY></HTML>",
		"As Nahni glided up, the grizzled warrior gave her a hard stare. \"I suppose you're here to collect the reward for killing those murlocs?\"\n\nHer eyes wandered down to the glowing broadsword at his side. \"That depends on what the reward is, Marcus.\" She twirled her hair playfully, pretending not to notice how he shifted uncomfortably in her presence. \"I may not want it.\"",
		"Marcus stepped toward her, bristling with a mixture of fear and anger. \"The reward is not negotiable!\" He paused for a moment while gathering his nerve, and pressed himself against her diminutive form. Their lips met hotly, melting her frost armor spell in a torrent of sweltering vapor.\n\n\"So, is there another step to this quest?\" she teased, her eyes glittering with excitement.\n\n&lt;This goes on for several hundred more pages, without advancing the plot.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 65003, ["level"] = 0, ["x"] = 56, ["y"] = 33},
		{["sourceType"] = "container", ["id"] = 114116},
		{["sourceType"] = "container", ["id"] = 114119},
		{["sourceType"] = "container", ["id"] = 114120},
		{["sourceType"] = "pickpocket", ["area"] = AREA_WORLDDROP, ["source"] = "Level 61 to 70 NPCs", ["x"] = "", ["y"] = ""},
	},
},
["A Steamy Romance Novel: Hot and Misty"] = {
	["info"] = {["type"] = "item", ["id"] = 87530},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance04\"/></BODY></HTML>",
		"Marcus galloped on his warhorse towards the remote building, bringing an almost imperceptible flush to one of the curvier guards as he passed. He dismounted and handed his reins to the ever-present stablemaster, placing one hand on her shoulder before speaking. \"Kama, have you considered our last conversation?\" Marcus asked, furrowing his eyebrows in mock seriousness.\n\nKama rolled her eyes, her Pandaren markings exaggerating the movement. \"I doubt my life-mate would think much of it.\"\n\nMarcus let out a bellowing laugh, looking over his shoulder as he walked away, \"I'd still like to meet her one day!\"",
		"The Tavern in the Mists was unusually crowded, and he pushed his way through the crowd until he stood in the shadows of a dark corner. An exotic voice purred his name, \"Marcus, it is good to see you again.\"\n\nMarcus smiled and squinted as his eyes adjusted to the absence of light. \"Madam Goya, the pleasure is all mine.\"\n\nShe dipped in a polite bow; Marcus felt a sudden warmth as he was reminded why the term bouncy was often used to describe the Pandaren. He bowed in kind, catching Madam Goya's hand and kissing it gently, never shifting his gaze from the hulking bodyguard standing behind her, a single scar between his watchful eyes.",
		"\"So, Marcus, can I interest you in something... special? I'm afraid the usual cannot be offered today.\" Marcus did not miss her emphasis on 'the usual', nor the deep regret that laced her words. Their eyes met once again and she squeezed his hand before letting go.\n\n\"If that is your will, may I see what you have to offer?\" Marcus asked.\n\n\"There are several magnificent pieces of armor, a tiny companion, and even an exotic mount,\" Madam Goya answered, her typical playfulness quickly returning. She paused and held a hand to her chin, feigning thoughtfulness. \"But my most valuable treasures are located upstairs.\"\n\nMarcus's eyebrows lifted comically and his eyes widened before his expression settled into gleeful acceptance. \"Until we meet again, then.\" Her eyes fluttered and Marcus found himself walking up the stairs of the strange tavern.",
		"Waiting in the room at the top were two beings of such beauty that he nearly stumbled on the final step. One had long flowing hair the color of the Sunwell itself, and the other kept her ebon hair cropped short. After several long moments of wordless, lust-filled glances, a realization struck him: he was looking into the face of the enemy! He unsheathed his mighty sword, bathing the blood elves in its pulsating glow.\n\nThe elf with radiant hair spoke first, \"Goodness, it looks like someone is ready for battle.\" She placed her hand on the tip of his sword, lowering it with gentle pressure as she crossed in front of him, always keeping her head cocked in his direction. \"Do you believe in love at first sight? Or should I walk by again...?\"\n\nMarcus leaned in close, carelessly pressing the hardened steel against her. He whispered something quietly in her ear and pulled away, eagerly searching her face for a reaction.",
		"\"No. No. I won't do that... but my sister will!\" the blonde giggled. The dark-haired one silently raised a single eyebrow, nodding and shrugging her delicate shoulders at the same time. With a subtle gesture, her body glowed with an intense inner fire, burning away what little clothing she wore. As Marcus's muscular arms wrapped around her, she whispered something to him. A symbol, unseen by Marcus, momentarily appeared above his head and surrounded him in a white glow.\n\n\"That... that feels amazing. What did you do?\" he asked.\n\n\"Fortitude, my lord. You will need it.\" It was then that he noticed she was literally levitating off the ground, weightless in his arms. His mind began to spin as countless scenarios played out in his head. His strong hands began to...\n\n&lt;The remaining pages are shrouded in mist.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 65003, ["level"] = 0, ["x"] = 56, ["y"] = 33},
		{["sourceType"] = "container", ["id"] = 114116},
		{["sourceType"] = "container", ["id"] = 114119},
		{["sourceType"] = "container", ["id"] = 114120},
		{["sourceType"] = "pickpocket", ["area"] = AREA_WORLDDROP, ["source"] = "Level 90 NPCs"},
	},
},
["A Steamy Romance Novel: Northern Exposure"] = {
	["info"] = {["type"] = "item", ["id"] = 46023},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance07\" /></BODY></HTML>",
		"The tiny gnome peered over the railing into the secluded Dalaran courtyard.\n\n\"The view from the balcony is amazing. You have to come see!\"\n\nArmor legplates creaked as Marcus walked over, taking in a deep breath as he absently scratched his scruffy chin.\n\n\"The Hero's Welcome is no slouch. And there's something in the room that might interest you.\"\n\nTavi bounded into the room, pausing only a moment before jumping onto the massive bed. She turned to gaze at Marcus with her huge saucer-like eyes, narrowing them playfully and replacing her glowing smile with a diabolical grin.",
		"\"Interested in some more company?\" she purred as her hands weaved through a complex summoning ritual, stopping only when she felt the warmth of a new presence behind her.\n\nAll color drained from Marcus's face as he struggled to protest. \"I... I don't think that's appropriate.\"\n\nConfused, Tavi turned to see what was wrong. A hideous fel hound stood ready, drooling onto the floor as it stared intently at the half-armored paladin.\n\n\"No! No that's not what I meant.\" she stammered as she dispelled the hungry demon. \"I'm sorry, that's not really my specialization....\"",
		"Marcus took both her hands in one of his as he reassured her, \"It's fine. What is your specialization?\"\n\nHer head snapped up, eyes burning with renewed life as shadowy energy channeled through her hands into Marcus, dropping him to his knees in agony.\n\n\"Affliction, actually.\"",
		"Gritting his teeth, Marcus gestured as light flashed over him, restoring his strength.\n\nTavi stared anxiously as he rose to his full height, engulfing her in his shadow. He thrust his hand forward, sending a wave of righteous force through her. Eyes rolled back as she wavered for several seconds before regaining consciousness.\n\n\"I've recently taken the path of... retribution.\"\n\nThe mischievous smirk returned to her face, \"Well then, this is going to be fun.\"\n\n&lt;The remaining pages have a level 999 requirement to read.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 65003, ["level"] = 0, ["x"] = 56, ["y"] = 33},
		{["sourceType"] = "drop", ["areaId"] = 978, ["id"] = 85115, ["level"] = 0, ["x"] = 48.4, ["y"] = 23.8, ["faction"] = "H"},
		{["sourceType"] = "drop", ["areaId"] = 976, ["id"] = 81171, ["level"] = 0, ["x"] = 35, ["y"] = 71, ["faction"] = "H"},
		{["sourceType"] = "drop", ["areaId"] = 971, ["id"] = 85715, ["level"] = 0, ["x"] = 52, ["y"] = 14, ["faction"] = "A"},
		{["sourceType"] = "container", ["id"] = 114116},
		{["sourceType"] = "container", ["id"] = 114119},
		{["sourceType"] = "container", ["id"] = 114120},
		{["sourceType"] = "container", ["id"] = 46007},
	},
},
["A Steamy Romance Novel: Forbidden Love"] = {
	["info"] = {["type"] = "item", ["id"] = 37467},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance06\" /></BODY></HTML>",
		"Ah'tusa crept silently through the massive underground tunnel, nervously looking over her shoulder in anticipation of the fast moving tram. \"Where is he...\" she muttered angrily, stopping suddenly as something moved behind her. Her eyes narrowed dangerously as her dagger slid from its sheath.\n\nA husky voice echoed in the hollow chamber, \"I thought rogues liked to be behind their target.\" She spun quickly, driving her blade into a shield of impenetrable force. \"And I thought paladins were supposed to be chaste.\" she replied with a confident smirk.",
		"Leaning forward, she counted out loud until the invisible bubble dissipated with an audible pop. \"Twelve seconds? I know you have abilities that last longer than that.\"\n\nBony fingers worked effortlessly beneath his armor, unlatching his breastplate and exposing him to the cold air. \"Don't worry my sweet Marcus, that's not a finishing move tonight... I'm just getting started.\" He wrapped his arms around what remained of her waist, forcing an excited giggle as he nibbled at her neck vertebrae.\n\n&lt;The rest of the book has several sections that are apparently worn out from repeated readings.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 65003, ["level"] = 0, ["x"] = 56, ["y"] = 33},
		{["sourceType"] = "container", ["id"] = 114116},
		{["sourceType"] = "container", ["id"] = 114119},
		{["sourceType"] = "container", ["id"] = 114120},
		{["sourceType"] = "pickpocket", ["area"] = AREA_WORLDDROP, ["source"] = "Level 71 to 80 NPCs"},
	},
},
["A Steamy Romance Novel: Big Brass Bombs"] = {
	["info"] = {["type"] = "item", ["id"] = 63271},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance03\" /></BODY></HTML>",
		"The tough little goblin walked purposefully into the engineering shop, raising her eyebrows at a few items as she approached the shopkeeper.\n \n\"How's it going, Jack?\" Her voice seductively brushed his pointy ears with the rough texture of someone who inhaled too much motorcycle exhaust. \n\nThe goblin called Jack looked up and grinned. \"Revi! It's going much better since you just arrived.\" Jack set his arclight spanner on the table. \"What can I do ya for?\"",
		"Holding her elbow in one hand, Revi tapped her chin lightly. \"I'm not real sure. Ya got any specials?\"\n \n\"Are you kidding? I've got the best deals anywhere!\" Jack replied enthusiastically. \"Just got these in this morning, in all sorts of colors. Small red rockets, got some in blue and green too.\" Revi's disappointed look was not missed by the expert shopkeeper, and he quickly upped the ante. There was a loud 'thud' as Jack dropped something on the table, \"I call it The Big One,\" he said. \"It's goblin only, very difficult to find.\"\n \n\"Nice, very nice,\" Revi said, sounding unconvinced. Her eyes wandered a bit.",
		"\"Okay, fine. I can see you're a goblin of superb taste.\" Jack looked around conspiratorially before carefully laying out a new item, buckling the table with an ominous creak. \"It's called...\" Jack paused for dramatic effect, \"The Bigger One!\"\n \nRevi's eyes widened in surprise. \"Is that... is it... real?\" \n\nFeeling the advantage, Jack allowed himself to relax a bit. Putting his hands behind his head and leaning back in his chair, he replied with lazily narrowed eyes, \"It's 100% goblin parts, baby. Natural resources.\" \n\nAfter a moment of hesitation, Revi reached out and gingerly stroked the smooth yellow surface. \"I'll take two!\"\n \n\"Excellent! You know, if you like that, you might be interested in some hardened adamantite tubes. They can enhance the effect.\" \n\nRevi nodded excitedly and looked behind Jack at something on the wall. \"What is that?\"",
		"Jack looked over his shoulder. \"Oh, those are for reviving dead people.\" \n\nRevi was intrigued. \"Can they be used on someone while they're still alive?\" \n\nNever wanting to miss a sale, Jack responded without missing a beat, \"Oh sure! Tell you what. You get all this stuff, and I'll throw in a pair of mayhem projection goggles for half price!\"\n \nRevi pulled out a sack of coins that made Jack drool. \"Why not? Motorcycle sales have been good this year.\" \n\nAs Jack quickly tallied the total, he asked, \"This must be a serious raid or somethin'?\" \n\nRevi shrugged, \"Nah, I got a blind date with a guy named Marcus tonight.\"",
		"Jack nodded. \"What about that guy from the motor club you was datin'?\"\n \nThe leather-clad goblin scooped up her bag with one arm, and held up an outstretched hand. \"He never put a ring on it. A girl's gotta have her priorities.\" \n\nJack smiled and shook his head as he watched her walk out of the shop.\n \n&lt;The remaining pages require a secret goblin decoder ring to read.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 65003, ["level"] = 0, ["x"] = 56, ["y"] = 33},
		{["sourceType"] = "container", ["id"] = 114116},
		{["sourceType"] = "container", ["id"] = 114119},
		{["sourceType"] = "container", ["id"] = 114120},
		{["sourceType"] = "pickpocket", ["area"] = AREA_WORLDDROP, ["source"] = "Level 81 to 85 NPCs", ["x"] = "", ["y"] = ""},
	},
},
["A Steamy Romance Novel: Blue Moon"] = {
	["info"] = {["type"] = "item", ["id"] = 54291},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/SteamyRomance01\" /></BODY></HTML>",
		"Tail swooshing and hips swaying, the curvy figure walked purposefully across the lake toward the man resting by the shore; rising quickly as she approached, he appeared visibly happy to be in her presence. Blue arms flowed over his shoulders as a smooth tail coiled seductively around his waist. \"Why must I travel so far to be meeting man like you?\" Her voice carried a strong, alluring accent.\n\nGrinning wildly, he gently pushed her away, openly staring as the light caught her features.\n\n\"Up here!\", she exclaimed in playful anger.\n\nWith a helpless shrug, he reached into his pack and pulled out a small pouch. \"My wonderful Soola, I've brought you something.\" Confidence wrapped his words like a steel blanket.",
		"She plucked the tiny bag from his hands, excitedly pulling it open and revealing a citrine pendant.\n\n\"Oh... Marcus, you shouldn't have.\"\n\nThe usual teasing was gone from his voice, \"Every facet lights the sky, and my heart, with your beautiful reflection.\"\n\nSoola frowned. \"Uh... no. I meant you really shouldn't have. I could craft something better by accident.\"\n\nFor the first time, possibly ever, Marcus looked hurt. His shoulders slumped slightly, the cocky, ever-present grin missing from his handsome face.\n\nSoola opened her mouth to speak, smiling warmly; a glowing rune appeared above her eyes. \"I don't think I can mend your feelings, even with my Gift.\"",
		"Despite the statement, her words seemed to do the trick. Marcus smirked roguishly as he adjusted his leg plates, \"Well you aren't the only gifted one.\"\n\nSilence penetrated the room with palpable force as the conversation shifted to the language shared by all races of Azeroth.\n\nMinutes became hours, until their passionate dialog was interrupted by lightning streaking from the cloudless sky, thunderously slamming into the lake's surface and bathing them in steam.\n\n\"Is something wrong?\", Marcus asked.\n\n\"No my Marcus, you're just off to a great start...\"\n\nThe remaining pages have been thoroughly destroyed by the elements.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 65003, ["level"] = 0, ["x"] = 56, ["y"] = 33},
		{["sourceType"] = "container", ["id"] = 114116},
		{["sourceType"] = "container", ["id"] = 114119},
		{["sourceType"] = "container", ["id"] = 114120},
		{["sourceType"] = "pickpocket", ["areaId"] = 542, ["id"] = 34928, ["faction"] = 0, ["x"] = 51, ["y"] = 52},
	},
},

------------------------------------------------------------------------------------------
-- Librams
------------------------------------------------------------------------------------------

["Libram of Voracity"] = {
	["info"] = {["type"] = "item", ["id"] = 11737},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_whipper_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["area"] = AREA_WORLDDROP, ["source"] = "Level 50 to 58 NPCs", ["x"] = "", ["y"] = ""},
	},
},
["Libram of Constitution"] = {
	["info"] = {["type"] = "item", ["id"] = 11733},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_nightdragon_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["area"] = AREA_WORLDDROP, ["source"] = "Level 50 to 58 NPCs", ["x"] = "", ["y"] = ""},
	},
},
["Libram of Rumination"] = {
	["info"] = {["type"] = "item", ["id"] = 11732},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["area"] = AREA_WORLDDROP, ["source"] = "Level 50 to 58 NPCs", ["x"] = "", ["y"] = ""},
	},
},
["Libram of Resilience"] = {
	["info"] = {["type"] = "item", ["id"] = 11736},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["area"] = AREA_WORLDDROP, ["source"] = "Level 50 to 58 NPCs", ["x"] = "", ["y"] = ""},
	},
},
["Libram of Rapidity"] = {
	["info"] = {["type"] = "item", ["id"] = 18332},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum.\n\nMay our enemies never gain access to these libram.\n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"&lt;You feel a searing pain when glancing at these pages.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 699, ["source"] = SOURCE_VARIOUS},
	},
},
["Libram of Focus"] = {
	["info"] = {["type"] = "item", ["id"] = 18333},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"&lt;You cannot understand anything written on these pages.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 699, ["source"] = SOURCE_VARIOUS},
	},
},
["Libram of Tenacity"] = {
	["info"] = {["type"] = "item", ["id"] = 11734},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blackrock_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_bldbank_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_blasted_256\" /></BODY></HTML>",
		"<HTML><BODY><IMG src=\"Interface/Pictures/11733_ungoro_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["area"] = AREA_WORLDDROP, ["source"] = "Level 50 to 58 NPCs"},
	},
},
["Libram of Protection"] = {
	["info"] = {["type"] = "item", ["id"] = 18334},
	["pages"] = {
		"&lt;The pages are covered in ancient elven runes.&gt;\n\nThe pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum.\n\nMay our enemies never gain access to these libram. \n\nMay I live to see the pallid light of the moon shine upon Quel'Thalas once again.\n\nMay I die but for the grace of Kael'thas.\n\nMay I kill for the glory of Illidan.\n\n-Master Kariel Winthalus",
		"&lt;The ink swirls and shifts around the page. You get the feeling that the book is mocking you.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 699, ["source"] = SOURCE_VARIOUS},
	},
},

------------------------------------------------------------------------------------------
-- Quest Items
------------------------------------------------------------------------------------------

["\"Creatures That Owe Sal'salabim Golds\""] = {
	["info"] = {["type"] = "item", ["id"] = 25766},
	["pages"] = {
		"(1) Raliq the Drunk: Ogre. He never leaves cantina. Mean. Ugly. Fat. Mean. Also very fat.\n\n",
		"(2) Coosh'coosh: This little annoying spore-man from Zangarmarsh has mushroom garden on border of Zangarmarsh and Terokkar. Lost many golds to Sal'salabim in game of \"What's That Smell.\" Tried to pay Sal'salabim with stupid mushroom called glowcap. Say it as good as golds! Hah!\n\n",
		"(3) Floon: Arakkoa. Lost many golds to Sal'salabim. Sal'salabim killed bird-man for not paying. Now ghost bird-man walks in northwest part of Bone Wastes.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 481, ["id"] = 10009, ["level"] = 0, ["x"] = 77.2, ["y"] = "34.8"},
	},
},
["A Clue to Sanders' Treasure"] = {
	["info"] = {["type"] = "item", ["id"] = 1358},
	["pages"] = {
		"Good work, matey! Now ye need to head due east. East up the bluffs, east to the road. Look for the ol' chimney ruins near the side of the road. There you'll find an old barrel with your next clue.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26354, ["faction"] = "A", ["x"] = 26, ["y"] = 47.7},
	},
},
["A Letter to Kasim Sharim"] = {
	["info"] = {["type"] = "item", ["id"] = 57136},
	["pages"] = {
		"Kasim,\n\nHe has returned.\n\n - Watcher Mahar Ba",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 19, ["id"] = 26157, ["faction"] = "A", ["x"] = 63, ["y"] = 16.8},
	},
},
["A Missive from Lorewalker Cho"] = {
	["info"] = {["type"] = "item", ["id"] = 85688}, -- 85694
	["pages"] = {
		"$p,\n\nYour companions that survived the battle with the Sha of Doubt are now in the care of Binan Village, home to Pandaria's finest healers. It looks as though they shall recover their physical injuries.\n\nThe journey to Binan will take you up the Veiled Stair to the very doorstep of Kun-Lai Summit. I urge you to bring this missive to Mayor Bramblestaff in Binan Village. There, he can direct you to your companions.\n\nI look forward to our paths crossing again.\n\n-Lorewalker Cho",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 807, ["id"] = 31254, ["faction"] = "A", ["x"] = 70, ["y"] = 23.6},
		{["sourceType"] = "quest", ["areaId"] = 807, ["id"] = 31255, ["faction"] = "H", ["x"] = 70, ["y"] = 23.6},
	},
},
["Albreck's Findings"] = {
	["info"] = {["type"] = "item", ["id"] = 31550},
	["pages"] = {
		"Greetings, learned Antonivich:\n\nI hope this letter finds you in Thrallmar, productive in your studies. My trappings here in Spinebreaker are adequate for my own experiments, though at times I do wish to be back in the Undercity with a full range of implements and servants to aid me...\n\nAh, the laments of a corpse.\n\nPleasantries aside, I have some interesting news -- the blood that &lt;name&gt; gathered from the fel orcs shows a concentration of demonic taints. It is almost identical to the taint of the original fel orcs of Azeroth... the taint of Mannoroth.",
		"It is impossible for Mannoroth's influence to reach across to Outland -- the beast has been dead for years -- but I fear another Pit Lord may be at play here. A Pit Lord of Mannoroth's power... one able to corrupt the indigenous orcs.\n\nI will continue my studies of Bleeding Hollow Blood, but I urge you to pursue the trail. And, I fear, that trail may lead deep into Hellfire Citadel.\n\nScholarly Yours,\nApothecary Albreck",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 465, ["id"] = 10835, ["faction"] = "H", ["x"] = 61.2, ["y"] = 81.6},
	},
},
["Alicia's Poem"] = {
	["info"] = {["type"] = "item", ["id"] = 34089},
	["pages"] = {
		"Do not stand at my grave and weep, \nI am not there, I do not sleep.\n\nI am in a thousand winds that blow, \nacross Northrend's bright and shining snow.\n\nI am the gentle showers of rain, \non Westfall's fields of golden grain. \n\nI am in the morning hush, \nof Stranglethorn's jungle, green and lush.\n\nI am in the drums loud and grand,\nthe thunderous hooves across Nagrand.\n\nI am the stars warmly gleaming,\nover Darnassus softly dreaming.\n\nI am in the birds that sing,\nI am in each lovely thing.\n\nDo not stand at my grave and cry, \nI am not there. I do not die.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 301, ["id"] = 11451, ["faction"] = "A", ["x"] = 81.6, ["y"] = 28.2},
	},
},
["Alliance Missive"] = {
	["info"] = {["type"] = "item", ["id"] = 86068},
	["pages"] = {
		"Whatever you're up to, &lt;name&gt;, make an end of it.\n\nThe Horde and their savage monkeys are preparing to attack.\n\nThey outnumber our forces considerably and must not be allowed the time to train their forces.\n\nPut an end to whatever distractions you're engaged in and return to Pearlfin Village at once.\n\n- Admiral Taylor",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 806, ["id"] = 30498, ["faction"] = "H", ["x"] = 55.8, ["y"] = 57},
	},
},
["Alliance Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 85507},
	["pages"] = {
		"By order of King Wrynn, this land is to be scoured in all haste until the White Pawn is found and returned to safety.\n\nNo expense is to be spared in this effort, including - if necessary - the blood of any subjects who find themselves serving in this foreign land.\n\nThe families of any such heroes lost in this noble endeavor will be well cared for, and the one who secures the asset may name his reward.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 806, ["id"] = 29935, ["faction"] = "H", ["x"] = 26.2, ["y"] = 37.2},
	},
},
["Ancient Dragonforged Blades"] = {
	["info"] = {["type"] = "item", ["id"] = 49698},
	["pages"] = {
		"Rare indeed are the 'prismatic' blades forged by the combined will of the five dragonflights. Among the greatest of these blades were the sister swords of Quel'Serrar and Quel'Delar.\n\nIn her wisdom, the dragon queen Alexstrasza gifted one of the blades to each of the elven peoples of Azeroth. Quel'Serrar was to be borne by a valiant kaldorei warrior, while Quel'Delar was entrusted to a quel'dorei champion.\n\nEach blade transformed in the hands of its wielder, molding its magic to its master's strengths...",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 504, ["id"] = 24454, ["faction"] = "A", ["x"] = 39.6, ["y"] = 57.6},
		{["sourceType"] = "quest", ["areaId"] = 504, ["id"] = 24558, ["faction"] = "H", ["x"] = 69.8, ["y"] = 31.4},
	},
},
["Another Clue to Sanders' Treasure"] = {
	["info"] = {["type"] = "item", ["id"] = 1361},
	["pages"] = {
		"Now from this here barrel, face ye North. Straight as the crow flies, keep ye walkin' till you see the empty jug next to the lone windmill on the sea bluffs. If ye poke around that jug, ye just might find what you're lookin' for.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26355, ["faction"] = "A", ["x"] = 40.5, ["y"] = 47.9},
	},
},
["Apothecary Furrows' Notes"] = {
	["info"] = {["type"] = "item", ["id"] = 45898},
	["pages"] = {
		"&lt;The Apothecary's notes are scribbled in a cramped hand, with complex alchemic formulas interspersed among childlike doodles of skulls and lightning bolts. Squinting, you can make out parts of a recent passage:&gt;\n\n...most magnificent corruption, embedding itself deep within living tissue. Extremely contagious when &lt;several words are smudged&gt; via food chain. Today's tests confirm it is only partially biological in origin. Foulhoof, my &lt;illegible&gt; companion, preoccupied with vengeance and blind to the more 'constructive' applications of his &lt;a greenish ichor stains the remainder of the paragraph.&gt; Research progresses slowly. Hope my companions at Althalaxx fare better.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 42, ["id"] = 13831, ["faction"] = "A", ["x"] = 57.4, ["y"] = 33.8},
	},
},
["Arcane Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 49759},
	["pages"] = {
		"Those of us who are agile of mind, but not quite so agile of body, must find... alternative methods of self-preservation. Many such people choose to pursue a career in matters magical.\n\n&lt;name&gt;, I've been observing you, and you have a mind like a steel trap. However, to thrive in this time of upheaval, a person such as yourself will need to master the arcane arts. And to master the arcane arts, you're going to have to talk to me.\n\nCome speak with me in Anvilmar. We've much to discuss.\n\n-Teegli Merrowith",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 24496, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Blood Oath of the Horde"] = {
	["info"] = {["type"] = "item", ["id"] = 35784},
	["pages"] = {
		"Lok'tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.\n\nI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief's desire. I am a weapon of my Warchief's command.\n\nFrom this moment until the end of days I live and die - For the Horde!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12140, ["faction"] = "H", ["x"] = 38, ["y"] = 46.2},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 11983, ["faction"] = "H", ["x"] = 13.2, ["y"] = 49.6},
	},
},
["Brubaker's Report"] = {
	["info"] = {["type"] = "item", ["id"] = 59157},
	["pages"] = {
		"Keeshan, if you're reading this note, I'm dead. Likely that my position was compromised.\n\nOrcs are committing unspeakable atrocities against their prisoners. Yes, prisoners, Keeshan. They've got cages full of P.O.W's. If you're gonna blow up this valley, you'll need to free the prisoners first.\n\nTell my wife I love her and to take out the damned trash.\n\n-Brubaker\n\nPS - They've got black dragons.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 36, ["id"] = 26640, ["faction"] = "A", ["x"] = 53, ["y"] = 67.6},
	},
},
["Calligraphed Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 85160},
	["pages"] = {
		"I am glad you are interested in taking up the ways of the monk. I have come from afar to bring the wisdom of my people to your kind.\nI have taken up residence in the abbey, training any who wish to learn our arts. Come, visit, and I shall train you.\n\nYours,\nBao",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 31141, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Calligraphed Note"] = {
	["info"] = {["type"] = "item", ["id"] = 85203},
	["pages"] = {
		"I have been visiting with your tribe for a while now, and while some have tried to learn our arts, none have shown the promise that you have. \n\nPlease, come meet me at Camp Narache. I have learned so much from your tribe, I feel it is time I return the favor.\n\n-Shoyu",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 890, ["id"] = 31165, ["faction"] = "H", ["x"] = 30.5, ["y"] = 50},
	},
},
["Calligraphed Parchment"] = {
	["info"] = {["type"] = "item", ["id"] = 85196},
	["pages"] = {
		"I came here from afar to learn of your people's ways, and to teach you mine. You do me a great honor by volunteering to learn the ways of the Monk. In time, there is much I will show you, but for now, we must meet for our first lessons. Come, meet me in the Valley of Trials, and we will begin your training.\n\n-Gato",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 889, ["id"] = 31156, ["faction"] = "H", ["x"] = 42.2, ["y"] = 68.6},
	},
},
["Calligraphed Sigil"] = {
	["info"] = {["type"] = "item", ["id"] = 85205},
	["pages"] = {
		"Hello, &lt;class&gt;. I have seen that you are interested in learning the ways of the monk. I would be honored to begin your training, as you seem like quite an auspicious pupil. Come to Aldrassil, on the lower levels.\n\n-Laoxi",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 888, ["id"] = 31168, ["faction"] = "A", ["x"] = 45.8, ["y"] = 73},
	},
},
["Calor's Note"] = {
	["info"] = {["type"] = "item", ["id"] = 2113},
	["pages"] = {
		"Master Carevin,\n\nThe bearer of this note has shown &lt;himself/herself&gt; to be upstanding in the Light, capable of battling the undead and demons that plague the borders of Duskwood, and willing to join the Carevin family in their cause of Light.\n\nI would thereby suggest that you give this warrior of the Light further duties--perhaps to investigate some of the townsfolk that are under suspicion of succor to the enemies of the Light.\n\nYours faithfully,\nCalor",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 34, ["id"] = 26691, ["faction"] = "A", ["x"] = 75.2, ["y"] = 47.8},
	},
},
["Cloth Request"] = {
	["info"] = {["type"] = "item", ["id"] = 2724},
	["pages"] = {
		"To the Schneiders,\n\nGood day. I trust business in the canal district is good. We are booming here in the trader's square.\n\nWe are in need of knitted cloth goods, as our supply is all but depleted. Please send the standard load as soon as you are able.\n\nGood fortune, and I hope your son Thurman's studies progress well,\n\n--Harlan Bagley",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 301, ["id"] = 333, ["faction"] = "A", ["x"] = 62.2, ["y"] = 67.8},
	},
},
["Consecrated Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 9570},
	["pages"] = {
		"I hope this letter finds you well, &lt;class&gt;. I say that with great pride, because not many can profess such profound faith, but also know that they are among the most elite of Azeroth's protectors.\n\nAlways remember, first and foremost, it is your duty to go to battle against those who seek to harm our world and bring corruption into our homes.\n\nI have been given authority over your training for the time being. When you are ready, seek me out inside Northshire Abbey.\n\n-Brother Sammuel, Paladin Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 3101, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Consecrated Note"] = {
	["info"] = {["type"] = "item", ["id"] = 60752},
	["pages"] = {
		"I have been awaiting your arrival, sunwalker. Chief Hawkwind himself told me of your interest in our order and I have agreed to begin your training. Please meet with me in the circle at the center of Camp Narache when you are ready to begin your instruction.\n\nSunwalker Helaku",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 890, ["id"] = 27015, ["faction"] = "H", ["x"] = 30.5, ["y"] = 50},
	},
},
["Consecrated Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 9563},
	["pages"] = {
		"Some fear our kind more than dragons. Some envy us more than the most skilled blacksmiths. Some praise our strength in battle. Others revel in our faith. Some are just jealous that we can drink them under the table! But know this, &lt;class&gt;, you are among the most elite protectors in all of Azeroth. The Holy Light gives us strength as much as we strengthen it.\n\nI would tell you more when you've gotten acquainted with the land some. Find me inside Anvilmar above the Valley.\n\n-Bromos Grummner, Paladin Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 3107, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.5},
	},
},
["Control Console Operating Manual"] = {
	["info"] = {["type"] = "item", ["id"] = 5088},
	["pages"] = {
		"The samophlange control console can be used to automatically regulate the flow of fuels, gasses, liquids, and related machinery. Once initial configuration has been completed, it should run worry free with minor maintenance.\n\nBrief listing of control console components (from left to right)\n\nI. Main Power Lever\n\nThe engaged position enables the samophlange. The control mechanism will not automatically disengage when the lever is put in the off position. This will merely",
		"begin the cooldown process, at which point it will take roughly one to two minutes (depending on the situation) to turn off.\n\nIMPORTANT NOTE: The main power lever can only be manipulated when the three control valves on the actual machinery have been disengaged. These valves can be shut off in any order.\n\nThe first is the MAIN CONTROL VALVE, which can be found at the base of the large, vertical smokestack. Next, the FUEL CONTROL VALVE can be found on the large pipe which leads",
		"from the fuel tanks (there should be three of them) to the smokestack. Finally, the REGULATOR VALVE can be found on the lower of the two large, cylindrical tanks that flow into the smokestack.\n\nII. Fuel Gauges\n\nDisplays the current pressure in the primary, secondary, and tertiary fuel tanks.\n\nIII. Flow Gauge\n\nDisplays the current rate of flow within the system.",
		"IV. Flow Controls\n\nIncrease or decrease the flow rates. This is automatically controlled by the samophlange control mechanism.\n\nV. Temperature Gauge\n\nDisplays the operating temperature of the system in general.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 11, ["id"] = 29021, ["faction"] = "H", ["x"] = 62.2, ["y"] = 17.4},
	},
},
["Crafty's Shopping List"] = {
	["info"] = {["type"] = "item", ["id"] = 34801},
	["pages"] = {
		"<HTML><BODY><BR/><P>Okay, $N, this is a list of all the stuff that I'm going to need for our new super-secret, er..., super weapon. For now, let's just call it \"Crafty's Ultra-Advanced Proto-Typical Shortening Blaster\".</P><BR/><P>Trust me, it's going to be far more revolutionary than that old, hokey world enlarger!</P><BR/><P>Anyway, don't think too hard about it right now. Just get me this stuff and we'll be golden!</P></BODY></HTML>",
		"<HTML><BODY><BR/><H1 align=\"center\">My Tools</H1><BR/><P>First things first... I need my tools. For a project this intricate no others will do!</P><BR/><P>When we had to run for our lives to escape from the pumping station -- that's a whole different story -- I didn't have time to pick them up. I mean, come on, I was running for my life! But I do remember that I left them under the pumping station to the east.</P></BODY></HTML>",
		"<HTML><BODY><BR/><H1 align=\"center\">An Overcharged Capacitor</H1><BR/><P>Any engineering hack worth their salt should be able to whip one of these up for you if you can't create it yourself. Hell, I'd make one for you, but I'm missing my tools at the moment, remember?</P><BR/><P>So, do whatever it takes, but get me one. The project's going nowhere without it. If you have to, head back to the southern continents and scour the auction house!</P></BODY></HTML>",
		"<HTML><BODY><BR/><H1 align=\"center\">A Handful of Rocknar's Grit</H1><BR/><P>This last bit might be a little tricky to get, but it's necessary to fashion the blaster's lens from only the finest sand. That means obtaining it from a top-notch elemental.</P><BR/><P>Rocknar will do nicely. He was spotted to the southeast in the Frozen Reach between Unu'pe and the Wailing Ziggurat. Go break down his icy exterior to get to his rocky core and bring me back a handful.</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 486, ["id"] = 11650, ["faction"] = "A", ["x"] = 58.2, ["y"] = 18.4},
	},
},
["Crawgol's Silithid Field Guide"] = {
	["info"] = {["type"] = "item", ["id"] = 50162},
	["pages"] = {
		"&lt;Crawgol's handwriting is large and uneven, little better than a childlike scrawl.&gt;\n\nThe sillu- scilla- &lt;Several misspellings are crossed out&gt; silithid are bug-type animals, not vegetables (at least without a fight). They live in the under the ground, except when they are not. Some of them fly? (I think).\n\nThey taste REAL BAD.\n\nMost silithid are made of bug parts. They have between none and eightish legs (depending on how they died?)",
		"Burning makes them die. They have shells (called cara pieces because they are made from cara obviously) that can't be stabbed unless you do it hard.\n\nThey can dig fast but I don't know how fast because they dig in the dirt.\n\nTHE ORIGIN OF THE SILITHID\n\nAlmost all silithid come from holes, usually in the ground.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 607, ["id"] = 24667, ["faction"] = "H", ["x"] = 41.6, ["y"] = 69.4},
	},
},
["Cub's First Toy"] = {
	["info"] = {["type"] = "item", ["id"] = 69986},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/Winterspring_Memento_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 281, ["id"] = 29034, ["faction"] = "A", ["x"] = 46.6, ["y"] = 17.6},
	},
},
["Daily Report - Hillsbrad Foothills"] = {
	["info"] = {["type"] = "item", ["id"] = 62932},
	["pages"] = {
		"Daily Report - Hillsbrad Foothills\n\nSouthshore Under Attack - Worgen Activity Increasing\n\nReports of worgen activity from the south, specifically around Southshore, are increasing in frequency. Our scouts indicate that the terrorist known as Ivar Bloodfang and his renegades are responsible for these recent attacks against our citizens.\n\nRecommendation: Send capable heroes to investigate.",
		"Trouble at the Sludge Fields\n\nThe area formerly known as Hillsbrad Fields - now known as the Sludge Fields, located in southwestern Hillsbrad - has seen a sharp rise in \"accidents.\" Reports from Warden Stillwater indicate possible contagion outbreak.\n\nRecommendation: Send capable heroes to investigate.",
		"Azurelode Spider Farm Productivity Issues\n\nOur spider domestication operations in the area near Azurelode Mine, located in the southwest region of Hillsbrad, are seeing extremely low production numbers. Spider-Handler Sarus and Captain Keyton have requested assistance.\n\nRecommendation: Send capable heroes to investigate.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 24, ["id"] = 28096, ["faction"] = "H", ["x"] = 29.2, ["y"] = 63.4},
	},
},
["Dastardly Denizens of the Deep"] = {
	["info"] = {["type"] = "item", ["id"] = 33127},
	["pages"] = {
		"One of the most frightening creatures I've ever seen with my own eyes is Tethyr. I've only laid eyes on the beast once, and I count myself lucky beyond belief to have survived!\n\nIt was a dark and stormy night. Through the swirling seas and driving rain, the beacon of Theramore's lighthouse was barely visible. We did our best to steer toward it. Suddenly, the beast burst from between the waves in front of our ship!",
		"The mighty creature's maw opened wide, tossing bolts of icy water toward our vessel. Those terrible jaws clamped down upon the bow of our ship, tearing it from the hull. Sailors and cargo were thrown violently into the sea as the remnants of the ship disappeared beneath the waves.\n\nThe last thing I remember was flying from the broken hull, hitting the inky waters, and plunging beneath the waves. The world went dark and I thought for certain I'd drawn my last breath. When I awoke in Theramore's infirmary, I knew someone had to tell our story.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 141, ["id"] = 27218, ["faction"] = "A", ["x"] = 72, ["y"] = 47},
	},
},
["Decoded Tablet Transcription"] = {
	["info"] = {["type"] = "item", ["id"] = 20405},
	["pages"] = {
		"Day 1\nOur pilgrimage is over. We've finally reached Silithus, where we're to establish contact. We have come from many places to collaborate in what is to be a monumental undertaking.\n\nThere is a tremendous sense of excitement in the air. Tomorrow we shall devote all our energy to building that which will allow communication with THEM. \n\nTomorrow we shall construct a wind stone!",
		"Day 2\nThe location of the wind stone has been a subject of great debate. Not even the wisest among us can determine with great certainty where the place mentioned in the old prophecy actually refers to.\n\nI've stayed with the original northern group and time will undoubtedly prove us right. The argument that the energy lines intersect at detrimental angles at this location are foolish and naive. \n\nAlready we are gathering the necessary building materials at great speed.",
		"Day 15\nOur dedication has paid off. We are the first camp to finish the construction of a wind stone. If the other fools had stayed with us we would've completed the task in less than a week! \n\nTomorrow we shall begin the rituals involved in summoning Baron Kazum himself. He demanded to be the first to test the system and we couldn't contradict him as he's quick to anger. \n\nI expect he will be most pleased with us.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 261, ["id"] = 8287, ["x"] = 68.6, ["y"] = 63},
	},
},
["Elegant Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 85174},
	["pages"] = {
		"Friend, I am honored that you have chosen to learn the ways of the monk, the art of my people. Your interest heartens me, and allows me to return the hospitality that I have been shown by your kind and generous people here. Come, meet me in Anvilmar, and I will train you in our ways.\n\nYours,\nLo",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 31150, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Elegant Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 85164},
	["pages"] = {
		"Hello,\n\nI am Ting, Strong of Stomach. I come from lands far away.\n\nI may not be one of you Forsaken, but it is clear that you are strong in mind and body. Some of my people do not believe that your people can be trained in the arts of the Monk, but I do not share their prejudice. Come to me, and I will teach you to fight!\n\n-Ting, Strong of Stomach",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 892, ["id"] = 31146, ["faction"] = "H", ["x"] = 46.8, ["y"] = 58.8},
	},
},
["Empowered Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 49758},
	["pages"] = {
		"Know this: a shaman must never demand power; to do so would arouse the anger of the elements, and a shaman without the elements' protection is nothing. Those that follow the path of the shaman must never forget this most vital tenet.\n\nHowever, a shaman that works in a respectful union with the elements wields a power rivaled by few. If you feel you have the humility to do so, come visit with me in Anvilmar. I will teach you - much like I myself was taught - how to work with the elements of fire, earth, wind, water, and the wild.\n\n~Teo Hammerstorm",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 24494, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Encrypted Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 9555},
	["pages"] = {
		"Never been more proud to be part of the trade as I am in these last few years. The need for assassins, spies, and scouts has never been more prevalent. You'd think war-time would have had higher demand, but suprisingly, war isn't a time we flourish like we do now--the times after peace starts to deteriorate.\n\nI was told you'd be in the area looking to learn a few things. When you have time, come see me by the stables in back of the abbey.\n\n-Jorik Kerridan, Rogue Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 3102, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Encrypted Parchment"] = {
	["info"] = {["type"] = "item", ["id"] = 9560},
	["pages"] = {
		"I send greetings, &lt;name&gt;. I was lost in thought when it came to my attention that I needed to write to you.\n\nMany in our culture praise our shamans for being our spiritual leaders, like our great Warchief. Others think the sword and axe are even more noble pursuits, but never forget that battles--even wars--are won on the backs of those with more specialized skills. That is what I wish to speak to you about, &lt;name&gt;. Find me among the other orcs in the Valley of Trials.\n\n-Rwag, Rogue Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 889, ["id"] = 3088, ["faction"] = "H", ["x"] = 41.8, ["y"] = 68.4},
	},
},
["Encrypted Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 9550},
	["pages"] = {
		"&lt;Brother/Sister&gt;, I hope this rune finds you well. I wanted to take a moment to let you know that I'm inside Anvilmar above Coldridge Valley.\n\nI know how important it is we all stick together, and in this time of strained peace it's becoming even more important to have our kind around. Look for me when you have the time. \n\n-Solm Hargrin, Rogue Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 3109, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Encrypted Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 9559},
	["pages"] = {
		"Take care not to ignore my words, &lt;name&gt;. This is the time for subterfuge and deceit throughout all nations... even our great Undercity. Everyone loyal to Sylvanas is working towards creating a new era, one controlled by the Forsaken. And even though we possess no magical skills, nor will we take up weapons along our borders, we still have our own role to play.\n\nSeek me out in the inn in Deathknell. We'll speak more then.\n\n-David Trias, Rogue Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 892, ["id"] = 3096, ["faction"] = "H", ["x"] = 46.8, ["y"] = 58.8},
	},
},
["Encrypted Sigil"] = {
	["info"] = {["type"] = "item", ["id"] = 9551},
	["pages"] = {
		"Sael'ah, my friend. I hope this sigil finds you well. I was asked to offer you my services. I too am in Shadowglen, in the great tree of Aldrassil, and I wanted you to know that if you need any training that you could seek me out.\n\nIn these questionable times, I thought it prudent that those dealing in stealth remain even closer to one another. How else will we be able to protect Teldrassil and our ways?\n\nFind me when you can.\n\n-Frahun Shadewhisper, Rogue Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 888, ["id"] = 3118, ["faction"] = "A", ["x"] = 45.8, ["y"] = 73.4},
	},
},
["Etched Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 60677},
	["pages"] = {
		"Northshire Valley is a dangerous place, ideally suited to the survival skills of a hunter. Needless to say I have been impressed with your contributions to the valley's defense and I look forward to meeting you. Please look for me by the entrance to the abbey.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 26910, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Etched Note"] = {
	["info"] = {["type"] = "item", ["id"] = 9565},
	["pages"] = {
		"Mighty warriors defend our home. Our shamans guide our spirits and show us our ancestors' past. And our druids help us discover the Earthmother's will.\n\nBut you are one of our hunters, and our hunters learn many aspects of those roles and blend them together. You will find you represent the heart of our people--some of our tribe will look to you for guidance, some for protection. It is my duty to ensure you are prepared for that. Seek me out in Camp Narache.\n\n-Lanka Farshot, Hunter Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 9, ["id"] = 3092, ["faction"] = "H", ["x"] = 30.5, ["y"] = 50},
	},
},
["Etched Parchment"] = {
	["info"] = {["type"] = "item", ["id"] = 9553},
	["pages"] = {
		"I've seen you shuffling around the Valley, young one, with your flimsy bow and that shabby armor. You remind me of a young hunter I knew a long time ago...\n\nIf you're interested in learning a bit more about the trade, come visit me. The hunter's path can be a lonely one, and it helps to have allies along the way.\n\n-Karranisha, Hunter Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 889, ["id"] = 3087, ["faction"] = "H", ["x"] = 41.8, ["y"] = 68.4},
	},
},
["Etched Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 9566},
	["pages"] = {
		"Tamer of beasts, master marskman, proven tracker--what else ya want to accomplish in this lifetime? All those things combined takes quite a bit of intelligence and a great deal of patience.\n\nThe path of the hunter ain't an easy one, that's fer sure. You're gonna need lots of training if you wanna be as good as even our lowest ranking rifleman. But that's why I'm here.\n\nFind me inside Anvilmar overlooking Coldridge Valley. I'll be waiting.\n\n-Thorgas Grimson, Hunter Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 3108, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Etched Sigil"] = {
	["info"] = {["type"] = "item", ["id"] = 9567},
	["pages"] = {
		"Elune is with you, &lt;name&gt;. The wind whispers it to me, and I'm glad I can directly take part in the shaping of our next generation of hunters.\n\nFrom what I have been told, you are close to Aldrassil. I would meet with you inside the great tree when you have time.\n\nOur elders have charged me with ensuring that new hunters are properly trained for the trials ahead. You being one of the newest students, it would behoove you to visit me. Until then, be well.\n\n-Ayanna Everstride, Hunter Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 888, ["id"] = 3117, ["faction"] = "A", ["x"] = 45.8, ["y"] = 73.4},
	},
},
["Evidence Against Samuelson"] = {
	["info"] = {["type"] = "item", ["id"] = 60819},
	["pages"] = {
		"Your Holiness: Cho'gall has given us the directive to move forward: We're going to wipe your cathedral off the map. When the spiritual center of Stormwind is reduced to a crater in the center of the city, panic will spread, and disillusioned peasants will flock toward our true religion. I'm sending the explosives your way. For the Hammer! For Deathwing! For the glorious new world to come! -Samuelson",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 301, ["id"] = 27106, ["faction"] = "A", ["x"] = 50.4, ["y"] = 42.4},
	},
},
["Faded Treasure Map"] = {
	["info"] = {["type"] = "item", ["id"] = 127143},
	["pages"] = {
		"If the Darkmoon Treasure you wish to find, then begin your search by using your mind.\n\nThe next clue that can be found, is on a home you can take out of town.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 823, ["id"] = 38934, ["x"] = -100, ["y"] = -100},
	},
},
["Father Gustav's Report"] = {
	["info"] = {["type"] = "item", ["id"] = 43290},
	["pages"] = {
		"Highlord,\n\n&lt;name&gt; has successfully led the campaign against the Scourge of Scourgeholme and positioned us to march upon Icecrown.\n\nThe masons are equipped with the supplies that they need to begin construction of Justice Keep - thanks once again to &lt;name&gt; for &lt;his/her&gt; assistance in Crystalsong Forest.\n\nThere remains only one last challenge: the taking of Crusader's Pinnacle. For it is there, at the place where we have anguished most, that I wish to begin this final chapter.\n\nWe await your command, sir.\n\nLight protect you.\n\n-Gustav",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 492, ["id"] = 13139, ["x"] = 82.8, ["y"] = 72.8},
	},
},
["Field Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 49090},
	["pages"] = {
		"Day One:\n\nGot on a ship called Draka's Fury. We're taking the special cargo to a far away place across the ocean. I have the duty to clean stuff on the ship and scout when we get to land.\n\nBetter work than searching for Alliance rogues and druids in Orgrimmar.\n\nThe food is not as good, but the grog tastes the same. Durotar has already slipped out of sight.",
		"Day Two:\n\nThe food and rocking of the ship do not agree with me!\n\nThere is much to clean as there are many of my brothers who are sick. This does not seem like a good idea to me, but if he needs to go, we will gladly follow him to the bottom of the sea.\n\nLet us hope that it does not come to that.",
		"Day Three:\n\nThe sea lashes the ship very heavily. The captain had us take down the sails. We are like a child's toy in the middle of gigantic waves.\n\nI may not like the ocean, but I kept my food down today like a true warrior.",
		"Day Four:\n\nThere are two small islands on the horizon. The captain says that we will sail just past them. He does not want to stop. There is an edge to his voice that I do not like. It sounds like fear.\n\nThere was much to do... what? There are sounds of explosions outside. I am going above deck to see what it is.",
		"Day ??:\n\nI washed up on the rocky shore of an island. It must be one of the two that I saw before. Most of my brothers are dead. There is no sign of our special cargo. I fear the worst and cannot believe my thoughts.\n\nI do not know how many days have passed. One, possibly two? Surely not more. The Alliance cowards came at us, hiding from behind the larger of the two islands. There were too many of them, though we might have sunk one.\n\nI saw another ship sail right through the battle and get torn apart. Goblins, I think. Fools!",
		"Day ?? and one:\n\nWe have a makeshift camp atop the island. Aggra has asked me to look for other survivors on the western shore. Kilag is to take a small group across the top looking for Alliance. Already a few have attacked us. They will not stop coming until they are all dead. Or we are.\n\nThere are sounds of goblins off in the distance, and I can see the wreckage of their ship. They are noisy. I will watch them later. First, I have found a cavern and strange sounds like animals and mining coming from within it.\n\nI will investigate.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 544, ["id"] = 14233, ["faction"] = "H", ["x"] = 31.2, ["y"] = 74},
		{["sourceType"] = "quest", ["areaId"] = 544, ["id"] = 14234, ["faction"] = "H", ["x"] = 27.8, ["y"] = 75.6},
	},
},
["Final Clue to Sanders' Treasure"] = {
	["info"] = {["type"] = "item", ["id"] = 1362},
	["pages"] = {
		"Now that ye found me ol' whiskey jug, you're almost to the treasure! Just face West from the bottle and walk down to the shore. Once ye get to the water, keep going! Swim straight west till you find the island with me treasure chest!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26356, ["faction"] = "A", ["x"] = 40.7, ["y"] = 17.1},
	},
},
["Fishing Tournament!"] = {
	["info"] = {["type"] = "item", ["id"] = 19978},
	["pages"] = {
		"Stranglethorn Fishing Tournament!\nSunday Afternoon - 2pm to 4pm.\n\nFish anywhere along the coast of Stranglethorn (except for Booty Bay) and look for the schools of Tastyfish that will appear along the coast! Make sure your fishing bobber lands in the school and you will be catching special fish instead of the normal Stranglethorn variety. The first person to catch forty Tastyfish can turn them into Fishmaster Bassbait in Booty Bay for a prize! \n\nEven if you are not the first person to catch forty tastyfish you can still turn them in for cash and there are special fish to be caught as well that will reward special prizes!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 321, ["id"] = 8228, ["faction"] = "H", ["x"] = 52.2, ["y"] = 77},
		{["sourceType"] = "quest", ["areaId"] = 341, ["id"] = 8229, ["faction"] = "A", ["x"] = 28.2, ["y"] = 74.4},
	},
},
["For the Light!"] = {
	["info"] = {["type"] = "item", ["id"] = 20009},
	["pages"] = {
		"His name brought Light to darkest Azeroth.\n\nHis valor tore the walls of mis'ry down.\n\nThe Silver Hand would ne'er do better more\n\nthan give the world the knight who'd give himself.",
		"His fame was not that which he sought to grow,\n\nnor was the lordship over his own kind.\n\nInstead he chose to fight for Lordaeron\n\nto hope his kin would have to fight no more.",
		"The tragic tale of this most holy knight\n\nwill never end with his unholy death.\n\nWe honor him, and we shall give him thanks!\n\nUther always shall know glory and Light!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 27, ["id"] = 8149, ["faction"] = "A", ["x"] = 59.8, ["y"] = 34.2},
	},
},
["Forbidden Sigil"] = {
	["info"] = {["type"] = "item", ["id"] = 60400},
	["pages"] = {
		"I hope this sigil finds you well, &lt;name&gt;. The Archmage told me of your coming and I sent word immediately.\n\nWith all that has happened in the past years to bring arcane magic back to our race, you may find struggles and trials ahead. I can help with such things. When you are ready, find me inside Aldrassil, on the second level.\n\n-Rhyanda, Mage Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 888, ["id"] = 26841, ["faction"] = "A", ["x"] = 45.8, ["y"] = 73},
	},
},
["Furlbrow's Deed"] = {
	["info"] = {["type"] = "item", ["id"] = 1971},
	["pages"] = {
		"This is a deed to an expanse of land within the region of Westfall. It entitles the persons below with ownership rights of the designated area, as well as all items produced and any structures built within its borders.\n\nThe document is signed by:\n\n Theodore Furlbrow\n Verna Furlbrow",
		"[The words below were quickly scrawled on the back of the deed]\n\nWe leaned on Furlbrow and got his deed. Thought it might be handy if you wanted to forge one of these for your own place. The Furlbrows won't give us trouble. Last I saw them they were on their way out of Westfall, stuck with a broken wagon.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 30, ["id"] = 184, ["faction"] = "A", ["x"] = 24.8, ["y"] = 95.2},
	},
},
["Galaen's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 24237},
	["pages"] = {
		"I watched as they beat him without mercy. Their ruthless lieutenant acted as if such cruelty was an act of normalcy. Through the savage beatings, I could feel myself breaking.\n\nAs I watched Vindicator Saruan take their blows, I began to weep. Not out of fear... I wept out of sadness. To see a draenei of the Triumvirate treated in such a manner. If only I could have broken free of my bonds. If only...",
		"After what seemed an eternity, the Vindicator lost consciousness. The torture was too much, even for him. The cruel one - Matis as I found out he was called - attempted to wake Saruan by splashing contagion laced water across his ravaged body. But Saruan did not wake.",
		"I wanted to scream but only a low gasp escaped my lips. I was promptly beaten for this act of rebellion. As I lay on the ground, I could see Matis pacing in front of Saruan's body. He seemed visibly concerned. He stated that Sironas or Sirona or some such entity would have his flesh flayed from his bones if Saruan had perished in the beatings.",
		"That the Sironas entity had plans for Saruan...\n\n&lt;The writing stops abruptly and a long line scrolls off the page. This draenei died while making the entry.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 476, ["id"] = 9706, ["faction"] = "A", ["x"] = 37.6, ["y"] = 61.3},
	},
},
["Glyphic Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 9571},
	["pages"] = {
		"There are four rules to magic:\n\n Magic is powerful.\n Magic is corrupting.\n Magic is addicting.\n Magic draws the denizens of the Twisting Nether to those who wield the arcane.\n\nThose rules you can always guarantee. Those rules will govern your destiny if you chose to continue down the path as a mage.\n\nIf you're foolish enough to ignore this warning, then come speak to me inside the library wing of the abbey in Northshire. I'll be waiting for you upstairs.\n\n-Khelden Bremen, Mage Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 3104, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Glyphic Parchment"] = {
	["info"] = {["type"] = "item", ["id"] = 52513},
	["pages"] = {
		"The others don't understand us. They pretend to get along with us, but they don't. Even the warlocks are afraid of us.\n\nThat's alright, because we've got each other. Orc mages unite! Me and you! Acrypha and... whatever your name is! Ha!\n\nWe'll show them what we're made of. Pay me a visit, and I'll share with you some of the secrets of the arcane that I've managed to master.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 889, ["id"] = 25138, ["faction"] = "H", ["x"] = 42.2, ["y"] = 69.2},
	},
},
["Glyphic Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 9574},
	["pages"] = {
		"The corruption and evil that rumor says travels with the arcane is nothing compared to the pain we've already felt. We are no longer victims, &lt;name&gt;. We are the ones who control our fate. Sylvanas has paved the way for us--she has proven that our will is our own; that we are no longer thralls to that bastard Arthas.\n\nSeek me out in the church, I shall instruct you further... if that is your desire.\n\n- Isabella, Mage Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 892, ["id"] = 3098, ["faction"] = "H", ["x"] = 47, ["y"] = 58.4},
	},
},
["Gordawg's Imprint"] = {
	["info"] = {["type"] = "item", ["id"] = 24475},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/24475_gordawg_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 9821, ["x"] = 61.2, ["y"] = 22.2},
	},
},
["Gramma Stonefield's Note"] = {
	["info"] = {["type"] = "item", ["id"] = 1252},
	["pages"] = {
		"Hello William,\n\nIt's been years since we've spoken, but I trust you and your brother are well, and that your apothecary thrives.\n\nI must ask a favor of you, William. In short, my grandson Tommy Joe has lost his heart to young Maybell Maclure. And although they adore each other... our families, well our families have been feuding for years.",
		"I fear the war between the Stonefields and the Maclures will kill Tommy Joe and Maybell's blossoming romance, and in times like these - where dark news and rumors of war loom over us - youth and love must be nurtured.\n\nSo, the favor: I ask that you use your skills and concoct a potion or elixir to aid these young lovers in their quest for each other.\n\nThank you, William. And please, when you have some time away from work, come visit. We'll have a few chuckles over the past.\n\n-Mildred",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 30, ["id"] = 107, ["faction"] = "A", ["x"] = 34.8, ["y"] = 83.8},
	},
},
["Greatmother's List of Herbs"] = {
	["info"] = {["type"] = "item", ["id"] = 25866},
	["pages"] = {
		"The Olemba root is a fairly common root found in the Terokkar Forest. Search near the Olemba trees that comprise the bulk of Terokkar's forests for upturned roots.\n\nThe marshberry only grows in Zangarmarsh. It can only be found at the Ango'rosh Stronghold, located in the northwestern region of the marsh. Beware the ogres that fervently guard the precious berries.\n\nThe Telaari frond is perhaps the most easily attainable of the herbs on this list. South of Garadar in the Talaari basin, you will find the fronds. They grow near the water.\n\nThe last herb on the list is unique to the Blade's Edge mountains. You will find Blade's Edge north of Zangarmarsh. Dragonspine grows upon the ends of the jagged rock formations that guard the canyons of Blade's Edge. You will know what I speak of when you first see Blade's Edge. The rock formations look like row upon row of sharp and pointed teeth.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 10045, ["faction"] = "H", ["x"] = 56.6, ["y"] = 34.2},
	},
},
["Gremlock's List"] = {
	["info"] = {["type"] = "item", ["id"] = 16310},
	["pages"] = {
		"Below is the list of students who obtained a Platinum Star grade at Gremlock's School of Caterers, earning them an Honorary Chef's Cleaver:\n\nMelia Stoneshaker\nBardin Ironband\nUmi Togglevolt\nRumi Togglevolt\nVorel Steelspire",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 27, ["id"] = 6387, ["faction"] = "A", ["x"] = 54.6, ["y"] = 50.6},
		{["sourceType"] = "quest", ["areaId"] = 27, ["id"] = 6391, ["faction"] = "A", ["x"] = 53.8, ["y"] = 52.6},
	},
},
["Gryshka's Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 16307},
	["pages"] = {
		"Dear Grimtak,\n\nThe steaks you sent are fine. Well marbled, thickly sliced and packed in boar fat. They're just how I like them. When I eat them later, I will think of you as I gnaw on the last bits of bone and grisle. I will close my eyes and see your strong, scarred hands chopping and cutting...\n\nHah! That reminds me of when you had your accident and lost a finger... Oh, Grimtak! Thinking of that day makes me giggle like a little girl.\n\nYou're so cute when you're bleeding!\n\n-Gryshka",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 321, ["id"] = 6385, ["faction"] = "H", ["x"] = 53.4, ["y"] = 78.8},
		{["sourceType"] = "quest", ["areaId"] = 321, ["id"] = 6386, ["faction"] = "H", ["x"] = 49.4, ["y"] = 59.2},
	},
},
["Hallowed Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 9548},
	["pages"] = {
		"Your connection to the world, and its connection to you, are paramount to your success as a priest. Wisdom and compassion will allow you to help those who have a true need. Overeagerness and clumsy decisions only prevent others from becoming stronger or cause harm.\n\nAs you begin to understand what this means, you will need new abilities and spells to help you. That is where my role begins: find me in the library wing of Northshire Abbey when you are ready to train.\n\n-Priestess Anetta, Priest Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 3103, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Hallowed Note"] = {
	["info"] = {["type"] = "item", ["id"] = 60751},
	["pages"] = {
		"The way of the priest is a new one for our people, but it draws on the ancient traditions of our seers. In your lessons, you will learn the wisdom of the Earthmother as illuminated by the Light. Meet with me in the circle at the center of Camp Narache and we will begin your lessons.\n\nSeer Ravenfeather",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 890, ["id"] = 27014, ["faction"] = "H", ["x"] = 30.5, ["y"] = 50},
	},
},
["Hallowed Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 9556},
	["pages"] = {
		"With the Holy Light warmin' our backs and new discoveries being made every day, 'tis an exciting time to be one of Ironforge's &lt;sons/daughters&gt;. The Explorer's League makes headway every day in its search for long-lost answers to even older questions. And now we have you among our faithful to aid in the battle against the troggs and any other threat to our borders.\n\nFind me when ya have the time. I'll be in the back of Anvilmar, just up the hill. \n\n- Branstock Khalder, Priest Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 3110, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Hallowed Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 9569},
	["pages"] = {
		"Feel blessed that your spirit was not released to the Nether, &lt;name&gt;. Feel even more blessed that I decided you were worth the effort to write this scroll for.\n\nThe people you once knew, perhaps even cared for, are no longer! You must learn to \"live\" with that for the rest of your now unnatural life. I suggest you learn to deal with that first.\n\nIf you think you're ready for the trials ahead, then seek me out in the church in Deathknell.\n\n- Dark Cleric Duesten, Priest Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 20, ["id"] = 3097, ["faction"] = "H", ["x"] = 46.8, ["y"] = 58.8},
	},
},
["Hallowed Sigil"] = {
	["info"] = {["type"] = "item", ["id"] = 9557},
	["pages"] = {
		"I hope this sigil finds you well, &lt;name&gt;. The spirits told me of your coming and I sent word immediately. I look forward to sharing my experiences with you, and helping guide you as you prepare to leave Teldrassil for more important matters.\n\nWith all that has happened in the last few years, there is much we can do to aid the other races of Azeroth. When you are ready, find me inside Aldrassil, on the second level.\n\n-Shanda, Priest Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 888, ["id"] = 3119, ["faction"] = "A", ["x"] = 45.8, ["y"] = 73},
	},
},
["Hastily Written Note"] = {
	["info"] = {["type"] = "item", ["id"] = 45546},
	["pages"] = {
		"Durak,\n\nThis &lt;race&gt; has assisted me in collecting enough fel fire to launch an assault on the elves.\n\nThe projectiles will be devastating - but impossible to control. I need a way to direct their trajectory.\n\nI'm sure to be forgiven for meddling with demonic powers once Splintertree is saved...\n\nDraaka",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 43, ["id"] = 13751, ["faction"] = "H", ["x"] = 73.4, ["y"] = 62},
	},
},
["Hildelve's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 3117},
	["pages"] = {
		"Day 1\n\nMy tank is broken, but I know the chiron ore is in these hills somewhere. I told Hammerfoot to stay and watch our tanks.\n\nI'm continuing the search alone. If I don't make it back, then this journal is my last testament.\n\n--Buron Hildelve, Pilot\nIronforge Steam Brigade",
		"Day 2\n\nMy search continues, and no ore. I'm wondering if Stonegear was just making up the rumor of that ore as a joke. Well if he did then he's getting a cracked skull when I get back to Steelgrill's Depot!\n\nTonight as I prepared my camp, I heard a growl echoing through the canyons. \n\nIt isn't a wolf. It may be a bear.",
		"Day 3\n\nThat growling continued throughout the night, and followed me all today, distracting me from my hunt for ore. I think there's a bear following me!\n\nI hope he comes close. I'll bury my pick into his head!",
		"Day 4\n\nMy supplies are running low. I still have plenty of food, but I didn't plan for such a long stay in the wilds outside my tank and I only brought two kegs of ale with me.\n\nI've been up all night the past two nights, listening to that cursed growling, and I've nearly drained my kegs dry!\n\nI'll have to head back to Hammerfoot and our Steam Tanks tomorrow. I don't want to get lost out here, booze-less.",
		"Day 5\n\nThe cursed bear did me in! It attacked me at midday, roaring and charging at me from behind.\n\nI would have smelled it coming had it charged from upwind - its stench was something awful! The reek of its mangy coat and rotted breath alone nearly sent me spinning!\n\nI fought the thing off but it chewed my leg up good. Now I can't move, my ale's gone, and I never did find that ore. Curses!",
		"Day 6\n\nThe bear hasn't yet returned - I must have given him a good beating! But I can still hear his growling. I think he's waiting for me to die!\n\nTo whomever finds this book, I have a task for you. Kill that mangy bear. Kill it, and take this book back to my friend Hammerfoot. He'll want to know what happened.\n\nAnd take my armor. You'll need it against old Mangeclaw!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 27, ["id"] = 26855, ["faction"] = "A", ["x"] = 87.6, ["y"] = 50.2},
	},
},
["Horde Missive"] = {
	["info"] = {["type"] = "item", ["id"] = 86067},
	["pages"] = {
		"Enough frolicking around, &lt;name&gt;!\n\nHave you forgotten our directive?\n\nFinal preparations must be made for our offensive, and I need you here.\n\nPut an end to whatever distractions you're engaged in and return to Grookin' Hill at once.\n\n- General Nazgrim",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 806, ["id"] = 30499, ["faction"] = "H", ["x"] = 55.8, ["y"] = 57},
	},
},
["Illidari Lord Balthas' Instructions"] = {
	["info"] = {["type"] = "item", ["id"] = 32823},
	["pages"] = {
		"In the name of our great master... For the glory of Illidan!\n\nThe common components for the soul cannon are obtained through various trades. Engineers and miners should be able to provide you with the felsteel bars, khorium power core and adamantite frame.\n\nFor the flawless arcane essence you must travel to Terokkar Forest. In the center of the forest, above the Horde outpost of Stonebreaker Hold, you will find the home of Sar'this, an arakkoa heretic. The area is known as Lake Jorune.\n\nSpeak with Sar'this and tell him what it is that you seek. Be certain to mention that I sent you as he owes me a favor or two.\n\nDo as Sar'this asks and you should have the essence.\n\n-Balthas",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 473, ["id"] = 11089, ["x"] = 66.2, ["y"] = 85.6},
	},
},
["Illidari Service Papers"] = {
	["info"] = {["type"] = "item", ["id"] = 32469},
	["pages"] = {
		"In the name of our great master... For the glory of Illidan!\n\nMor'ghor,\n\nI send this wretch to you now as a servant of Illidan. While he has no future as a death knight, you may find that he has skills suitable to your liking. Beat him into submission. Shape him into a warrior of the Illidari. \n\nAnd should he fail... Should he show weakness... Discard him. To the pits!\n\nLord Teron Gorefiend",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 473, ["id"] = 11013, ["x"] = 59.4, ["y"] = 58.6},
	},
},
["Ironband's Progress Report"] = {
	["info"] = {["type"] = "item", ["id"] = 2637},
	["pages"] = {
		"Honorable Colleagues and Truthseekers\n\nThe site's excavation continues, but it is slowed by the Troggs mentioned in my last report. I am confident they can be dealt with, even if some of these Troggs are more aggressive than usual.\n\nMore artifacts were found recently, though in all cases but one (which I will discuss below), recent findings are of the same caliber as before - interesting, if not enlightening.",
		"There has been one exception. The peculiarly carved idols found recently (a brief description of these was included in my last report) seem to have an effect on the Troggs at the site. They are drawn to the stone carvings, and some Troggs are driven berserk by them!\n\nMore study is required for any conclusions regarding these idols, but I remain hopeful that they will shed light on a link between the Troggs and the Titans.",
		"Lastly, I must restate my request for blastpowder. My supplies are very low, which severely hampers the success of the excavation. I was told a resupply of blastpowder was forthcoming, though I have not yet received it.\n\nWhat, may I ask, is the delay?\n\nRespectfully,\nProspector Darteus Ironband",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 35, ["id"] = 301, ["faction"] = "A", ["x"] = 37.2, ["y"] = 47.4},
	},
},
["Jubeka's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 92471},
	["pages"] = {
		"Jubeka's Journal\n\nThis document contains the daily journal of one of the master Warlock trainers. The pages are filled with random notes, the occasional drawing of an imp's internal organs and the occasional tidbit on the preferred diet of felhunters.\n\nNear the end, an entry catches your eye...",
		"Day 26:\n\nIt has been nearly two weeks since Kanrethad and I arrived in Outland. Almost immediately afterwards, he departed for Shadowmoon Valley. I didn't bother to ask why, as long as he doesn't get himself killed. \n\nMy research here in this dusty wasteland continues as drudgingly expected. While the Legion's onslaught has subsided, a number of the rarer demon specimens remain.",
		"Day 28:\n\nThe fel imps of Felspark Ravine in Hellfire are remarkably chatty. I've discovered that they're just as easy to contract into service as their names are to learn. The ritual to summon one is trivial, at best. \n\nVoidlords are rather difficult to stumble across, but it takes very little persuading to convince one to divulge the name of a rival lord.\n\nI have wondered once or twice if Kanrethad will ever return, but in the end, it doesn't actually matter. The council can put me to death, so long as my grimoires last, so will my legacy.",
		"Day 32:\n\nWhile examining the nauseating Ruins of Farahlon today in Netherstorm, I was ambushed by a race of floating eyeball squids. Calling themselves observers, they were unexpectedly intelligent. They expressed a deep desire to bear witness to all forms of magic and willingly offered their services in exchange for the opportunity to consume new forms of magic. \n\nThe ritual to summon an observer is unexpectedly complex. While natives of the great dark beyond, they are highly migratory and the summoning ritual must compensate for their travels. Without their willing assistance, summoning an observer would be nearly impossible.",
		"Day 35: \n\nKanrethad returned, looking incredibly grim. Considering his undisciplined technique, it should be no surprise that his research has been less than successful.\n\nI'm ready to attempt the binding of a higher order member of the Burning Legion, but I dare not attempt the ritual alone. In fact, perhaps Kanrethad would prove the perfect test subject...",
		"Day 36:\n\nRemarkable! My first attempt to summon a higher order member of the legion failed as spectacularly as planned. The shivarra broke free almost instantly after Kanrethad completed the ritual. \n\nI expected the frail human to be struck down while I banished the creature. Instead, in the instant that the shivarra's razor-sharp blades sliced through the air, Kanrethad's form shifted and the blades bounced as if striking stone.\n\nUnlike the typical form of metamorphosis, he did not complete the demonic transformation... perhaps his research has been more successful than I expected.",
		"Day 40:\n\nThe key to binding a wrathguard was ironically reducing the number of runic symbols used in the summoning circle. Wrathguards are highly resistant to charms and compulsions, but readily respond to basic expressions of strength. \n\nKanrethad was unexpectedly insightful into the conditioning the Legion uses to compel the wrathguard into action. His ability to express his dominance over lesser demons is remarkable, if short-lived. With great pains, I've been able to inscribe the forms he uses to summon multiple demonic servants at once. \n\nUnfortunately, while he can bind two lesser demons indefinitely, I can only do so for a short time.",
		"Day 47: \n\nWe left a few ogre corpses in our wake, but studying the ritual circle of Vim'gol revealed additional ways of bolstering our power using demonic sacrifices. While the act greatly enrages our demonic servants, fusing their life energy to our own provides a dramatic increase in power.\n\nWith a little experimentation, I discovered that the more closely linked you are with the demon you sacrifice, the greater the power of the ritual.\n\nKanrethad's ability to restrain his demonic transformation seems to have reached a plateau. Once again, his lack of power disgusts me. Things that would be trivial to most Warlocks take him an eternity.",
		"Day 50: \n\nAt Kanrethad's insistence, we headed for the Altar of Damnation in Shadowmoon Valley. He seems to be convinced that there's more to the Hand of Gul'dan than just a show of power.\n\nI'm not convinced, but at this point my grimoires are complete. I don't understand his obsession with controlling the flow of demonic power granted by his transformation. \n\nWhile he plays around with ancient altars, I intend to try my hand at opening a gateway to conjure many wild imps at once...",
		"Day 60:\n\nKanrethad is up to something. To say that I'm concerned about our next move is a dramatic understatement.",
		"(A ragged note is drawn onto the back cover of the leather journal)\n\nI'm convinced there is no chance that we will return from this next adventure alive. There's simply no way I can take the risk that my grimoires go unread. For that reason, I've contracted the imps to leave four fragments of my soulstone at the locations listed in my journal.\n\nI'm sending this journal to you, my trusted friend, that should the need to locate me arise, you bring the four stones together, find my body and ensure that my grimoires are brought back to Azeroth.\n\nSigned,\nJubeka Shadowbreaker",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 321, ["id"] = 32317, ["faction"] = "H", ["level"] = 2, ["x"] = 53.8, ["y"] = 35.8},
		{["sourceType"] = "quest", ["areaId"] = 301, ["id"] = 32317, ["faction"] = "A", ["x"] = 39.8, ["y"] = 85.4},
	},
},
["Legacy of the Masters (Part 1)"] = {
	["info"] = {["type"] = "item", ["id"] = 83078},
	["pages"] = {
		"Read, pupil, and know that I am called Jubeka Shadowbreaker, and it is my duty to share some of the wisdom of our order with those who have the skill to read this document.\n\nAfter the fall of Deathwing, it was clear that the sorcery of the warlocks was sorely lacking in bite when compared to the threats facing Azeroth. So our council of six warlocks gathered to discuss how best to investigate the new magics witnessed by these threats.",
		"At first, the six of us refused to cooperate, tossing blame and bickering as easily as shadowbolts and curses. Finally, after several nights, the human Kanrethad spoke out:\n\n\"In the wake of the Cataclysm, the rising tensions between the Horde and Alliance have driven the greatest heroes of Azeroth to train for war. Warriors have readied their war banners, the Death Knights of Acherus have learned to control the undead and it is even said the Mages are researching ways to undo time itself.\"\n\n\"The relentless darkness which bathed Azeroth has been pushed back. Cho'gall is slain and the remnants of the Twilight's Hammer cult have been scattered. Ragnaros is defeated and his armies forced back into the Firelands. Deathwing lies torn apart and his Twilight drakes obliterated. However, the powers they commanded are not so easily forgotten... powers untapped and ripe for the taking.\"",
		"\"In fact, among us now stands several who have faced their power firsthand,\" he said, pointing at a hooded figure across the room. A deep, sinister laugh echoed from the hood as it burst into flames and burned away to reveal the orc enchanter, Ritssyn.\n\n\"It is true, pink skin, I was there when the Firelord was vanquished. The intensity of his flame was unlike anything you can imagine.\" The burning glow of Ritssyn's eyes cast eerie shadows over his burn-scarred face and thick-tusked grin.\n\n\"Untrue,\" spat a sharp, feminine voice. Shinfel, a Blood Elf adorned with sharp spikes of Twilight elementium, glared across the table, \"Until you've been a prisoner within your own mind, you know nothing of horror.\" Shinfel's blood had been corrupted during the fight with Cho'gall and her arms were now covered in black marks left behind by the corruption that had erupted from her skin. The experience had only served to increase the intensity of her sadism.",
		"Shinfel continued, \"Even the Firelord's flames were overshadowed by the raw chaos unleashed by the Destroyer.\" She paused a moment and glanced to the worgen who remained eerily silent. Zinnin had been present when Deathwing was unmade and had not spoken a word since. Zinnin's eyes narrowed for a moment, then snarled at Ritssyn. \n\nKanrethad stood up from the table and took a deep breath. \"This is exactly why we are here. I have no love for any of you, but we each bore witness to pieces of even greater power. Imagine - if we fused the molten fury of the Firelands with the unstoppable chaos of Deathwing. Even the powers of the Burning Legion could not hold a candle to our flames!\"",
		"Ritssyn kicked his boots upon the table and snickered, \"And just who would do this? You?\" he spat. \"I think not. You haven't been seen in battle since the siege of the Black Temple. If it weren't for having shared the secrets of Illidan's transformation with this council, I would kill you just for having the audacity of summoning me.\"\n\nKanrethad's lips pursed for a moment, but he relaxed and continued. \"No. The scope of this task exceeds the capabilities of any single member here. I propose this council split into pairs. Ritssyn and Zinnin would lead a group into Sulfuras. Similarly, Shinfel and Zelfrax would hunt down the remaining members of the Twilight's Hammer cult and ... persuade them to share what they learned.\"",
		"The pock-faced gnome applauded with mirthful glee.\n\nKanrethad continued, \"Then we return... one year from now and take the results of our expeditions back to our own sects, more powerful than we would have been alone.\"\n\nRitssyn frowned as he saw the greed drawn out in the human's words dance across the council's faces. \"And what would keep us from simply killing our partner in their sleep once it was a success?\"\n\nKanrethad's brow furrowed and he growled, \"Which is why we swear that if any member of this council breaks the contract and fails to return or returns alone, the others shall strike them down and banish their soul forever. We either succeed together or die alone.\"",
		"Ritssyn was a powerful warlock, and could probably defeat Kanrethad by himself. But against all five of us? We all saw his hesitation. We all let our hands drift toward our scrolls and weapons.\n\n\"Fine,\" Ritssyn reluctantly agreed. \"I can play along with your fool's errand, but first I must know, where will you and that miserable forsaken, Jubeka, be going?\"\n\n\"Me?\" spoke Kanrethad with a wicked grin. \"Why I'm returning... to Outland.\"",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 321, ["id"] = 32309, ["faction"] = "H", ["x"] = 53.8, ["y"] = 35.8},
		{["sourceType"] = "quest", ["areaId"] = 301, ["id"] = 32310, ["faction"] = "A", ["x"] = 39.8, ["y"] = 85.4},
	},
},
["Legends of the Gurubashi, Volume 3"] = {
	["info"] = {["type"] = "item", ["id"] = 3899},
	["pages"] = {
		"LEGENDS OF THE TROLLS, VOLUME III\nStone of the Tides\n\nBy the hand of\nArchmage Ansirem Runeweaver\nDalaran\n\nINTRODUCTION\n\nThe ancient Gurubashi Empire was a source of many fascinating and intriguing legends that can be no doubt traced to their environs, as examinations of their belief systems and societal practices have pointed to a great reverence for their natural surroundings.\n\nWhile I have delved into many",
		"aspects of their snake-worship in previous volumes of this study, I put forth here an examination of the trolls' interesting and unique relationship with the sea.\n\n\nTHE GREAT SEA\n\nThe Gurubashi Empire was surrounded on three sides by the sea, so it comes as little surprise that water would figure prominently as an aspect of their society. While the trolls were able to roam and control the large areas of their jungle empire, the sea eluded them. It was vast and immeasurable, no",
		"doubt a disconcerting neighbor for the powerful trolls.\n\nIt should be noted here that recent discoveries seem to suggest that the trolls had little interest in exploring the lands beyond the Great Sea. While troll species have been encountered along the length and breadth of Azeroth, Khaz Modan and Lordaeron, little evidence of their civilization has been found in the newly discovered lands of Kalimdor or upon the islands in the South Seas. Whether this demonstrates an unwillingness of",
		"the trolls to venture away from their terrestrial holdings or a failure on their part to develop the technologies needed to make such a journey will take further research and analysis that is out of the scope of my writings here.\n\nBut one can hardly ignore so large a presence, and new findings in the extensive troll ruins of Stranglethorn Vale show an aspect of their relationship with the sea previously unknown and undocumented.\n\n\nTHE STONE OF THE TIDES\n\nRecent discoveries during surveys",
		"of the troll ruins of Stranglethorn Vale have shown references to an object known as the \"Stone of the Tides\". Various fragments of troll legends can be pieced together to paint a rather complete picture of the Stone and its importance to the ancient Gurubashi Empire.\n\nIt appears that the Stone of the Tides allowed its bearer to control water in its many forms, rivers, rain, and the tides. Because of the stories related to use of the Stone of the Tides, I have conjectured that it is",
		"actually a physical manifestation of the powers of the Waterlord, a powerful elemental of the seas. How and why such an object would leave the Waterlord's control and fall into the hands of the trolls is another question that is beyond the scope of my knowledge.\n\n\nTHE TIDEBEARER\n\nLike the movements of the eponymous tides, the Stone of the Tides entered the world of the trolls and departed, never constantly staying in the trolls' hands for longer than a generation at a time.",
		"In troll legends, it is said that the first time the Stone of the Tides came to the Gurubashi Empire, it was found by a troll warrior wandering along the coast of Stranglethorn. He came upon a mysterious blue stone within which milky white strands floated and flowed. Intrigued by the stone, the warrior took it with him and continued upon his journey.\n\nOver the weeks and months, the warrior discovered that the stone had given him control over water. He could summon forth",
		"water elementals, creatures formed completely of water--duplicating a feat that only powerful mages of the Kirin Tor are able to perform.\n\nThe warrior traveled to Zul'Gurub, to the heart of the empire, to show his newfound abilities to the Emperor. He easily gained a court audience after demonstrating his powers in the center of the Imperial capital. His powers easily amazed the Gurubashi Emperor, who immediately gave him a place of honor at court, naming the warrior \"Tidebearer\", leaving his",
		"old name behind.\n\nFor years, the Tidebearer served the Gurubashi Empire, summoning his thrall water elementals in battle and manipulating the flow of water in Stranglethorn Vale for the benefit of the Empire. But as the years went on, the Tidebearer became more reclusive, tending to stay for long periods of time away from court.\n\nThe Tidebearer was hiding a secret from the prying eyes of court. The abilities granted to him by the Stone of the Tides also came with a curse. As the years",
		"passed, the Tidebearer was fading away. With each coming and going of the tides, the Tidebearer became less of himself, losing his corporeal form--pulsing in and out of existence--until in his dying days, he traveled to the beach where he had first found the Stone, and walked into the sea, disappearing for the last time.\n\nGenerations later, the Stone of the Tides washed upon the shores of Stranglethorn, and another Tidebearer was chosen, as the troll brought the Stone to",
		"Zul'Gurub. So the process continued for generations, the Stone appearing with the tide, and the Tidebearer leaving into the tide.\n\n\nModern day accounts of the Stone of the Tides have appeared from place to place, but one must still wonder why an object of such power would appear with such regularity, and by whose design.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Letter from Lor'themar Theron"] = {
	["info"] = {["type"] = "item", ["id"] = 23929},
	["pages"] = {
		"Esteemed leaders of the Horde,\n\nIt is with great pleasure that I - Lor'themar Theron, Regent Lord of Quel'Thalas - announce the fall of the Scourge commander known to us as Dar'Khan Drathir.\n\nDar'Khan's foothold in our lands was brought up by critics of the sin'dorei race at numerous previous negotiations. We hope this event addresses any and all previous objections your graces might have harbored.\n\n&lt;Signed&gt;Lor'themar Theron",
		"\n\nPS - Our grand magister has received word back from Outland regarding Thrall's question. The answer is, with great certainty, yes.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 480, ["id"] = 9621, ["faction"] = "H", ["x"] = 54, ["y"] = 20.4},
	},
},
["Letter from Saurfang"] = {
	["info"] = {["type"] = "item", ["id"] = 35941},
	["pages"] = {
		"&lt;name&gt;,\n\nIf you are reading this letter then you are alive and in one piece - or at least you still have your eyes.\n\nI must apologize for the secrecy. Agmar demands that all mail is read before delivery - too many traitors and thieves there, as the wanted poster no doubt displays. There are delicate matters herein that could easily be misconstrued by the new guard.\n\nFor a soldier of the Horde, loss is absolute. Loss means death and there is no negotiation or interpretation with death. One can only hope that the manner of their death was honorable.",
		"But victory... Victory can mean many things. As you have probably noticed, the Kor'kron are there in full force. The Warchief has sent his elite guard to help secure victory in Northrend. They, along with you and other heroes, are pushing the Lich King and his forces towards an inevitable conclusion. With each challenge you overcome, we are one step closer to ridding our world of Arthas and the Scourge.\n\nAnd therein lays the dilemma. For you see, our forces in Northrend work under the auspices of young Hellscream. Each victory bolsters the morale of the Horde forces here, which carries through to the rest of Azeroth.",
		"It is unfortunate, then, that Hellscream employs such savage tactics. As victory approaches, Hellscream gains further justification for his methods, which in turn brings us closer to a place we have not been in many years: a dark place.\n\nI have sent my son to command our forces at the Wrathgate. I know that he will battle with honor and I remain hopeful that his courage and tenacity will be noticed and emulated by our forces. He is my heart and strength in a place that I cannot be... You will be my eyes and ears. Together, we will make it right.\n\nBlood and Thunder... May your arrival bring them both.\n\nSaurfang",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12033, ["faction"] = "H", ["x"] = 37.2, ["y"] = 46.8},
	},
},
["Letter of Introduction to Wyrmrest Temple"] = {
	["info"] = {["type"] = "item", ["id"] = 36832}, -- 36833
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Alliance Version</H1></BODY></HTML>",
		"My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. Luckily for us, &lt;name&gt;, the &lt;race&gt; who stands before you, was instrumental in tracking down and dealing with all of these problems.\n\nIn my opinion, &lt;name&gt; could be a great asset to Wyrmrest in helping to deal with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; a resource, one which I found to be invaluable.\n\nYours ever respectfully,\n\nModera\nArchmage and Member of the Six",
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Horde Version</H1></BODY></HTML>",
		"My queen,\n\nIt has been discovered that the ley line intersection at Moonrest Gardens was unfettered by the blue dragonflight. Their forces used a surge needle to destroy the capstone, but instead of flowing the power back to the Nexus, they utilized a series of foci to clumsily run and augment the power under the land to the Azure Dragonshrine.\n\nNeedless to say, this has had dire consequences wherever the magic shot up through the ground. The Ancients of the woodlands, the Kalu'ak, and other creatures in the region have been adversely affected. &lt;name&gt;, the &lt;race&gt; who stands before you, was very helpful in tracking down and dealing with these issues.\n\nIn my opinion, &lt;name&gt; could be useful for Wyrmrest in dealing with the problems that the temple currently faces. I humbly ask that you consider &lt;him/her&gt; an asset, one which I found to be quite acceptable.\n\nYours ever respectfully,\n\nAethas Sunreaver\nArchmage and Member of the Six",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12122, ["faction"] = "H", ["x"] = 38, ["y"] = 46.2},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12124, ["faction"] = "H", ["x"] = 57.8, ["y"] = 54.2},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12119, ["faction"] = "A", ["x"] = 29, ["y"] = 55.4},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12123, ["faction"] = "A", ["x"] = 57.8, ["y"] = 54.2},
	},
},
["Letter Sealed by Sylvanas"] = {
	["info"] = {["type"] = "item", ["id"] = 23930},
	["pages"] = {
		"Esteemed leaders of the Horde,\n\nIt is with great pleasure that I - Lor'themar Theron, Regent Lord of Quel'Thalas - announce the fall of the Scourge commander known to us as Dar'Khan Drathir.\n\nDar'Khan's foothold in our lands was brought up by critics of the sin'dorei race at numerous previous negotiations. We hope this event addresses any and all previous objections your graces might have harbored.\n\n&lt;Signed&gt;Lor'themar Theron",
		"PS - Our grand magister has received word back from Outland regarding Thrall's question. The answer is, with great certainty, yes.\n\n&lt;This letter bears the additional seal of Lady Sylvanas Windrunner&gt;",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 382, ["id"] = 9626, ["faction"] = "H", ["x"] = 57.8, ["y"] = 91.6},
	},
},
["Letter to Ello"] = {
	["info"] = {["type"] = "item", ["id"] = 1637},
	["pages"] = {
		"The letters on this note seem to flicker and dance across its surface. It is impossible to glean meaning from them...",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 34, ["id"] = 26681, ["faction"] = "A", ["x"] = 87.4, ["y"] = 35.4},
	},
},
["Magister Duskwither's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 21783},
	["pages"] = {
		"It is my fervent hope that through my research I may find a supplemental source of magical energy that will be safe for my people. With the Sunwell gone, we must find a way to continue our way of life without succumbing to the lure of arcane magic.\n\nI believe the future of the sin'dorei can once again serve as a shining example to all!",
		"No luck yet. What little magic I have ready access to must be channeled through the Spire. I do have a number of intriguing ideas though. I will set my brightest apprentices to following these paths of inquiry, and see what we come up with.",
		"It's been a while since I've written anything in these pages. Still nothing promising. I received word yesterday that one of the pupils at Sunstrider Isle, one Felendren, failed to heed the advice of his mentors and succumbed to the affliction.\n\nI shall redouble our efforts.",
		"Nothing. I will not give up hope, though. The Sin'dorei cannot afford to be in a position of magical dependency at this moment when we are besieged to the south.\n\nI've devised an entirely new approach, and if successful, it will allow me to filter out the 'impurities' in some corrupted, fel magic power sources that I have stashed away. I must proceed with caution.",
		"Amazing! We've met with some success, though the amount of magic we were able to extract was miniscule. I am going to pull most of the apprentices away from their studies to focus on this promising new approach.\n\nWith any luck at all, we should be able to refine the process and kill two birds with one stone - an abundant source of energy for ourselves, and a way to counter any fel magics we may come across in the future!",
		"No! While experimenting with the new process my main apprentice, Telethayon, suddenly and without warning shriveled before my very eyes, succumbing to the state that afflicts my brethren. I tried to stop it, but he was too far gone. I had no choice but to put him out of his misery.\n\nSuch is the price of discovery, but I feel the weight of that cost too dearly already.",
		"It is too much to bear... two more apprentices have succumbed. We were being so careful... I do not understand what has gone wrong.\n\nI will have to abandon these investigations, and start over from scratch.",
		"I was too late. A third apprentice had, unknowingly to me, been sharing the fouled research with some of the others. I am going to try to contain the situation, but first I must get the unaffected apprentices away.\n\nI will do so by letting them all know that I am going on sabbatical at the Farstrider Retreat, in the hopes of finding a new approach to the problem.\n\nI must find a way to atone for this horrible error in judgment.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 462, ["id"] = 8891, ["faction"] = "H", ["x"] = 69.2, ["y"] = 52.1},
	},
},
["Marshal McBride's Documents"] = {
	["info"] = {["type"] = "item", ["id"] = 745},
	["pages"] = {
		"REPORT: Kobolds\n\nThe activity of kobolds has decreased in Northshire Valley. All kobolds were driven off by the rampaging Blackrock orcs.",
		"REPORT: BLACKROCK ORCS\n\nAn invasion force of Blackrock orcs has emerged in the valley. This attack seems to be a precursor to something far more insidious. Warn Magistrate Solomon of Lakeshire.",
		"COMMENDATION:\n\nThe bearer of these documents is to be awarded Deputy status with the Stormwind Army, having served Northshire with eagerness and distinction. I am confident you will find this person useful in Elwynn Forest.\n\nsigned:\n-Marshal Douglas McBride, \nStormwind Army, Northshire",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 54, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Maybell's Love Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 1208},
	["pages"] = {
		"Tommy Joe -\n\nWith each passing hour, my heart withers from your absence. Oh, if only our folks could see beyond the silly crimes they have done to each other, and know that the only true crime is hate. Hate consumes, and I fear in these dimming times that hate will take hold of more than just our families.\n\nIf they realized this then we could, at long last, be together. It is for that day I hope, and for that day I live.\n\nYour love,\nMaybell",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 30, ["id"] = 106, ["faction"] = "A", ["x"] = "", ["y"] = ""},
	},
},
["Morris's Order"] = {
	["info"] = {["type"] = "item", ["id"] = 16209},
	["pages"] = {
		"By order of Executor Zygand, below are the items deemed necessary in order to maintain the stock of Brill:\n\n12 Long swords\n9 Daggers\n8 Round Shields\n15 Axes\n1000 Arrows\n\nFulfillment of this order is to be considered a direct command of the Dark Lady, and those responsible will be brought to Her attention, as will any who oppose or otherwise hamper Her wishes.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 20, ["id"] = 6323, ["faction"] = "H", ["x"] = 58.8, ["y"] = 51.8},
		{["sourceType"] = "quest", ["areaId"] = 20, ["id"] = 6321, ["faction"] = "H", ["x"] = 60.2, ["y"] = 52.4},
	},
},
["Netherologist's Notes"] = {
	["info"] = {["type"] = "item", ["id"] = 28359},
	["pages"] = {
		"&lt;After a number of pages of mind-numbing 'science' that seem to make absolutely no sense, there is a note scribbled at the bottom of the last page....&gt;\n\nSorry, boss. It looks like the Netherstorm's gonna blow pretty soon. It'll probably take most of the rest of Outland with it.\n\nI'm not 100% certain, but I think the problem is related to whatever those blood elves are doing at the mana forges.\n\n Good thing you're building that rocket!\n\n-- Coppernickels\n\np.s. - do you think I could get a seat on the rocket? You're certain to need a netherologist while you're crusing through the Twisting Nether!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 479, ["id"] = 10183, ["x"] = 21.2, ["y"] = 55.6},
	},
},
["Nitrin's Instructions"] = {
	["info"] = {["type"] = "item", ["id"] = 28664},
	["pages"] = {
		"To grant the imbiber of the tincture vision to see the dead, certain material components must be gathered.\n\nFirst, an eyeball from the mountain gronn of western Nagrand, near the cursed forge camps of the Burning Legion, south of Warmaul Hill.\n\nAlso found in western Nagrand are the greater windrocs. Only a flawless specimen will do!\n\nLastly, from both western and southwestern Nagrand is the blubber from the aged clefthoof.\n\nGather these items and return them to me! Make haste!\n\n-Nitrin",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 10252, ["x"] = 51.8, ["y"] = 56.8},
	},
},
["Orders From Drakuru"] = {
	["info"] = {["type"] = "item", ["id"] = 41262},
	["pages"] = {
		"Minions be hearin' da call of your masta! Da Lich King be givin' Drakuru full control of da armies of da Scourge in Zul'Drak. We be commanded ta kill everyting.\n\nEVERYTING MUST DIE!\n\nWe be processin' all da corpses in da Dead Fields and sendin' em up ta Prince Navarius' crew in Zeramas for Scourgin'! Notin' goes ta waste on Drakuru's watch!\n\nSoon we be drinkin' da blood of da prophets ta become stronger dan eva before! Zul'Drak and Gundrak gonna fall to da Scourge!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 496, ["id"] = 12883, ["x"] = 34.9, ["y"] = 83.9},
		{["sourceType"] = "quest", ["areaId"] = 496, ["id"] = 12884, ["x"] = 32, ["y"] = 75.6},
	},
},
["Orion's Report"] = {
	["info"] = {["type"] = "item", ["id"] = 28024},
	["pages"] = {
		"General,\n\nWe're holding the line at the Stair of Destiny, but the Legion sends wave after wave to assault our ranks. They must have a staging area nearby that our scouts have yet to locate. Though the Alliance forces here stand by our side, I fear the Legion's superior numbers will overrun our defenses. Send what help you can, lest the Portal fall - and we become trapped in this nightmare world forever.\n\nLieutenant General Orion",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 465, ["id"] = 10120, ["faction"] = "H", ["x"] = 87.4, ["y"] = 49.8},
		{["sourceType"] = "quest", ["areaId"] = 465, ["id"] = 10289, ["faction"] = "H", ["x"] = 87.4, ["y"] = 48.2},
	},
},
["Pandaren Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 76761},
	["pages"] = {
		"Well done, stranger.\n\nBy befriending the hozen, it is clear that you have followed the path I set you upon when last we spoke.\n\nBe diligent in your meditations, and perhaps our land will reveal other secrets to you as well.\n\nI invite you to join me in our village of Dawn's Blossom. Many of my people will be thrilled to meet one from outside the mists.\n\n- Lorewalker Cho",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 806, ["id"] = 30015, ["faction"] = "H", ["x"] = 28.2, ["y"] = 47.6},
	},
},
["Partially Soaked Pages"] = {
	["info"] = {["type"] = "item", ["id"] = 73410},
	["pages"] = {
		"&lt;Most of the pages are soaked in water. You can make out a few passages.&gt;",
		"The battle is more fearsome than I could have imagined.\n\nAll around us, I hear the booming of Horde artillery.\n\nTheir shells rain upon the deck above, and the screams of the crew are drowned out only by the roar of return fire.\n\nAdmiral Taylor bade me hide here, in the hold, until the fighting ceases.\n\nThey have posted guards outside my door.\n\nI feel restless. I should be out there, helping them!",
		"Those that did not perish in the initial battle were lost in the ensuing storm.\n\nAs our battered ships fought their way through rain and fog, the most critically injured succumbed to their injuries.\n\nI did what I could to staunch their wounds, but it was not enough.\n\nWhy am I always too late to save my friends?",
		"I awoke in the middle of the night to the sound of a great, loud noise, like thunder.\n\nThe ship was running aground on the rocks.\n\nThe ship groaned and listed, and shouts and screams erupted on deck.\n\nI rushed to the door of my cabin, but my bodyguard locked me inside.\n\nThere is nothing I can do now but wait.",
		"The Vanguard has washed up on an unfamiliar shore. The ship is still, and all around me, I hear silence.\n\nNo one has come for me, and I fear that the crew is dead.\n\nThe cabin is filling with water, so I must find a way out soon.\n\nIf any Alliance soldier finds this, know that I, Prince Anduin Wrynn, am alive.\n\nI am going to travel inland and search for food and aid.\n\nPlease tell my father that I am well.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 806, ["id"] = 29555, ["faction"] = "A", ["x"] = 42, ["y"] = 92.8},
	},
},
["Peeling the Onion"] = {
	["info"] = {["type"] = "item", ["id"] = 19483},
	["pages"] = {
		"Peeling the Onion\nThe How-to Guide On Dismantling the Stormpike \n-By Drek'Thar\n\nWithin these pages you will find a wealth of knowledge on battle tactics and politics. The learned soldier is the soldier that leans on the shoulder of experience. Let this book serve as a guide in your battle for Alterac Valley.",
		"Chapter 1 - The Front Line\n\nDismantling the Stormpike army is very much like peeling an onion. To get to the core, you must start by removing the outermost layers.\n\nThe front lines, comprised mostly of Stormpike Mountaineers and Alliance Sentinels, are tied to the Captain's bunker. It is Captain Balinda Stonehearth who empowers these units and provides for reinforcements when the lines are under siege. Strike at the Captain and the front line forces will crumble.",
		"Chapter 2 - The Twin Towers\n\nMake no mistake; Vanndar Stormpike is a cunning foe and certainly no fool. Once the front line has been breached, the secondary defensive targets must still be destroyed. It is the twin towers of Stonehearth and Icewing which control the Stormpike Guardsmen outside of Dun Baldar and the Stormpike patrols.",
		"Beware, soldier, as both of these towers are heavily fortified and ruled over by one of Vanndar's elite Commanders. Should your forces breach the fortifications, make certain that the Commander within has been ... silenced. This too will be part of the dismantling of the Stormpike.",
		"Chapter 3 - The Four Commanders\n\nThe third layer of the Stormpike onion is comprised of the four Commanders. In this respect, Vanndar has mimicked our own glorious Frostwolf defenses. Of course he will tell you otherwise... But I digress. \n\nThe four Commanders control the ebb and flow of the Stormpike Guardsmen that fiercely guard Dun Baldar. Silence them all and the Stormpike Guardsmen will fall. \n\nThen there is but one layer left to peel.",
		"Chapter 4 - The Dun Baldar Bunkers\n\nAs you have undoubtedly noticed, the Stormpike defensive layers are in place to prevent one mighty power move from dismantling the entire army. Before you ask, yes, this is exactly how our own forces are setup and no, I will not change our defensive structure. They copied us, why should we have to change?",
		"Where was I? Yes, so, the Dun Baldar bunkers (which are located in Dun Baldar) control the Stormpike Defenders - Vanndar's most trusted and elite guard units. Destroy those two towers and the reinforcements sent to aid Vanndar will cease to exist.",
		"Epilogue\n\nAfter having done all of this, you are left with the center of the onion: The sweet core. Vanndar Stormpike will be left defenseless and alone. Rules of military conduct require that we ask for his surrender before carrying out any executions. Be sure to mention the surrender thing when you see him... then kill him.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 24, ["id"] = 7161, ["faction"] = "H", ["x"] = 57.8, ["y"] = 33.4},
	},
},
["Recruitment Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 4992},
	["pages"] = {
		"Horde Conscription Registration\n\nThis person has demonstrated incredible feats of strength and skill in the name of the Horde. They should immediately be assigned to work in the Crossroads.\n\nRespectfully yours,\nTakrin Pathseeker",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 4, ["id"] = 840, ["faction"] = "H", ["x"] = 50.8, ["y"] = 43.6},
	},
},
["Reliquary Papers"] = {
	["info"] = {["type"] = "item", ["id"] = 57196},
	["pages"] = {
		"To Whom It May Concern:\n\nRohan Sunveil, a Reliquary member in high standing and leader of the Sunveil Excursion, seeks able-bodied adventurers to assist him in an archaeological study in the southern Blasted Lands. Participants will be compensated for their work.\n\nThe Sunveil Excursion is focused on the acquisition, cataloguing, and preservation of any and all magical artifacts found in the Tainted Forest region. Formerly known as the Tainted Scar, the area has recently been rejuvenated by a worgen druid, and is mostly covered with trees and brush. For further details, please contact Rohan or Clarya Sunveil.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 19, ["id"] = 25696, ["faction"] = "H", ["x"] = 54.4, ["y"] = 50.4},
	},
},
["Rune-Inscribed Note"] = {
	["info"] = {["type"] = "item", ["id"] = 9552},
	["pages"] = {
		"I greet you, young &lt;class&gt;. The winds told me of your coming. The earth gave praise of your strength. And now the ancient spirits whisper of your accomplishments to come. Our people always need wise and great leaders. They often turn to our kind for both virtues. If you are willing, I would teach you more of our ways.\n\nSeek me out in Camp Narache on Red Cloud Mesa--we will speak more then.\n\n-Meela Dawnstrider, Shaman Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 890, ["id"] = 3093, ["faction"] = "H", ["x"] = 30.5, ["y"] = 50},
	},
},
["Rune-Inscribed Parchment"] = {
	["info"] = {["type"] = "item", ["id"] = 9568},
	["pages"] = {
		"Lok'tar, &lt;brother/sister&gt;. The elements beckon you closer and bid me to show you the path of the shaman. The spirits of our ancestors watch from beyond and swell with pride knowing you have joined our ranks.\n\nWhen you are ready, seek me out near the entrance to the Den. It is there that I will be training others of our kind. Until then, may the wind be at your back.\n\n-Shikrik, Shaman Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 889, ["id"] = 3089, ["faction"] = "H", ["x"] = 41.8, ["y"] = 69.2},
	},
},
["Scroll of Auspice"] = {
	["info"] = {["type"] = "item", ["id"] = 84586},
	["pages"] = {
		"When the horror comes a-rising\nAnd the heavens hum with war\nOur great vessel of salvation\nMust be broken from its core.\n\nRending daggers of the great ones\nShall be bound with wood and shade\nIf the fiery wings of sunset kings\nAre ever to be stayed.",
		"Incantations fae and primal\nBought on promises of gold\nBind the glamour to the thing\nThat quenches fires and fears of old\n\nComprehend this sacred recipe\nPerform it as I've penned\nDrive its fruit through Blood of Ancients\nAnd your terror-war shall end.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 858, ["id"] = 31068, ["x"] = 53.1, ["y"] = 12.4},
	},
},
["Sealed Note"] = {
	["info"] = {["type"] = "item", ["id"] = 93019},
	["pages"] = {
		"&lt;name&gt;,\n\nFirst, I would like to apologize for the cryptic note - but discretion is imperative.\n\nAs past events have taught us, others in the Horde may act without proper planning, or restraint. \n\nWe plan to move first towards our next objective and avoid further pointless losses.\n\nYou have shown yourself to be a highly skilled and reliable ally. We would like to invite you to join us - as soon as possible - at the Valley of the Emperors in Kun-Lai Summit.\n\nWe hope you will meet us with all due haste.\n\n-A Friend from Silvermoon",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 857, ["id"] = 32376, ["faction"] = "H", ["x"] = 10.4, ["y"] = 53.8},
	},
},
["Senir's Report"] = {
	["info"] = {["type"] = "item", ["id"] = 2628},
	["pages"] = {
		"A Report on the State of the Frostmane Trolls in the General Area of Dun Morogh\n\nThe trolls situated in Dun Morogh are largely centralized in Frostmane Hold, a mountain cave on the western border. They have sufficient numbers to cause some concern, however, they seem more than content to stay in their cave. This is, no doubt, because they do not wish to incur the wrath of the dwarves again, and risk total extermination. Their actions can be considered territorial, if anything, and it is",
		"my belief that they pose no real threat to us, so long as we do not encroach upon their territory. This may be a situation unappealing to the dwarven populace, but given the dispersal of military resources, it may be prudent to relegate the extermination of the trolls to a lower level of importance, and continue to focus on the threat posed by the troggs and the Dark Irons.\n\nEnclosed, you will also find a copy of my brother Grelin's report on Anvilmar.\n\nSigned,\nSenir Whitebeard",
		"A Report on the State of the Frostmane Trolls in the General Area of Coldridge Valley\n\nPrepared by Grelin Whitebeard, Senate Special Envoy\n\nFrom the time that I have spent observing the movement of the Frostmane trolls in the Coldridge Valley area, I have determined that they pose no large threat to dwarven settlements in the area. Moreover, they are a threat that can be eliminated with little additional support from the army. Through the assistance of Mountaineers already stationed in",
		"Coldridge Valley and mercenaries (paid with funds set aside by the Senate prior to my dispatchment), I am confident that the problem will be solved in short order. \n\nThis action has been authorized with the sanction given to me by King Bronzebeard.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 27, ["id"] = 291, ["faction"] = "A", ["x"] = 53.8, ["y"] = 52},
	},
},
["Simple Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 9542},
	["pages"] = {
		"Tell me, &lt;class&gt;, have you heard an orc scream yet? Perhaps defended your home from gnolls as they seek to tear your throat out? Yeah, sounds harsh, doesn't it?\n\nWell, you're gonna need my help if you want to protect your loved ones. You'll find me inside the abbey in Northshire. My knowledge doesn't come cheap, but if you're experienced enough, I can give you training that will help you fight off the threats to Stormwind and beyond.\n\nLlane Beshere, Warrior Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 3100, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Simple Note"] = {
	["info"] = {["type"] = "item", ["id"] = 9547},
	["pages"] = {
		"Many tribes claim that it is a gift to be blessed with the aptitude to use magic or to talk to our ancestors, but you should know this as well, &lt;class&gt;, you are just as gifted. Some do not have the strength in their arms to wield mighty weapons. Some do not have the skill to parry a blow from an assassin, or to even suffer the physical punishments from an arcane spellcaster, but you do. You are strong. And I will help you become stronger. Find me in Camp Narache.\n\n-Harutt Thunderhorn, Warrior Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 890, ["id"] = 3091, ["faction"] = "H", ["x"] = 30.5, ["y"] = 50},
	},
},
["Simple Parchment"] = {
	["info"] = {["type"] = "item", ["id"] = 12635},
	["pages"] = {
		"Throm-Ka, warrior. I won't fawn over your deeds of strength and valor. They're old news. Killed any humans lately? Not many, I wager. You're slowing down. Getting soft without a challenge.\n\nI need another pair of hands, and no matter what your toadies say, you need the training I can give you. Whenever you get that through your thick skull, I'll be waiting under the canopy just outside the Den.\n\n-Frang, Warrior Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 889, ["id"] = 2383, ["faction"] = "H", ["x"] = 43.6, ["y"] = 70.8},
	},
},
["Simple Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 9543},
	["pages"] = {
		"By Magni's beard, there's much to discuss, and little time to do it, &lt;name&gt;. Find me in Anvilmar overlooking Coldridge Valley as soon as you can. We gotta get started.\n\nThere's a mess of things I can tell you about to get you caught up to speed, but all that's got nothing to do with us... for now. What we need to focus on is the grip of an axe, the weight of our armor, and the smell of our own sweat beadin' down our foreheads as we fight our enemies. We'll start with that.\n\n-Thran Khorman, Warrior Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 3106, ["faction"] = "A", ["x"] = "", ["y"] = ""},
	},
},
["Simple Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 9546},
	["pages"] = {
		"Many of our kind resort to the arcane and divine as a means to give themselves strength, but we know better, don't we, &lt;class&gt;? We know that our weapons are our holy symbols, our shield is our spell book, and our mail is our wisdom.\n\nEven in undeath we are strong, and we will only become stronger.\n\nFind me in the inn in Deathknell. I will speak to you more of these matters and other things.\n\n-Dannal Stern, Warrior Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 892, ["id"] = 3095, ["faction"] = "H", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Simple Sigil"] = {
	["info"] = {["type"] = "item", ["id"] = 9545},
	["pages"] = {
		"I hope my sigil finds you well, &lt;class&gt;. I write to you because our people have need for those strong with the blade, the glaive, and all other weapons. So much has happened since our people have been reintroduced to the other races of Azeroth that we have an even greater need for protectors of all kinds.\n\nThis is where you come in. I would tell you more, but I feel it should be in person. Find me inside Aldrassil... on the lower levels.\n\n-Alyissia, Warrior Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 888, ["id"] = 3116, ["faction"] = "A", ["x"] = 45.8, ["y"] = 73},
	},
},
["Sister Aquinne's Note"] = {
	["info"] = {["type"] = "item", ["id"] = 16263},
	["pages"] = {
		"Nyoma,\n\nYou can't imagine how surprised I was to receive the recipe book! Everything you included is just as I remember from home. I can't wait to try out the new recipes.\n\nWhen you have some time, you should come visit me in Darnassus. I'll even cook for you!\n\nYour friend,\nAquinne",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 41, ["id"] = 6341, ["faction"] = "A", ["x"] = 55.4, ["y"] = 50.4},
		{["sourceType"] = "quest", ["areaId"] = 381, ["id"] = 6342, ["faction"] = "A", ["x"] = 36.2, ["y"] = 53.2},
	},
},
["Splintertree Post Report"] = {
	["info"] = {["type"] = "item", ["id"] = 46091},
	["pages"] = {
		"Grimfang,\n\nI report to you from Splintertree, and the news is unpleasant.\n\nThe post was recently attacked by the kaldorei, which prevented any reports from being delivered.\n\nThe siege has been broken, but many were lost and another attack looks imminent.\n\nWe shall continue sending elves to their graves as long as fate permits.\n\n- Kadrak",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 43, ["id"] = 13848, ["faction"] = "H", ["x"] = 73.6, ["y"] = 62.2},
	},
},
["Spy's Report"] = {
	["info"] = {["type"] = "item", ["id"] = 5917},
	["pages"] = {
		"--Day 13\nTroop movement near Theramore has increased. Large numbers of humans left the city and move west, in haste.\n\n--Day 14\nMore troops leaving the city. I followed a small group and watched them remove their uniforms after leaving bowshot of Theramore. Perhaps they are deserters?\n\n--Day 15\nI overheard some Theramore troops talk today of guards leaving their posts. My suspicions of the deserters must be true",
		"--Day 16\nUleg and Thargil returned from their mission to the Theramore docks. They saw a new ship in port: the Bleeding Sparrow. The ship arrived from Menethil Harbor in Azeroth.\n\nTomorrow Uleg and Thargil will return to the docks and steal aboard the ship. They hope to find political documents, ones that reveal the relations between Theramore and the Alliance.",
		"--Day 17\nUleg returned from his mission. He failed, and Thargil was captured. I sent Uleg to deliver this report to Nazeer.\n\nI will remain here. I have witnessed increased shipping activity off the coast of Theramore. I will continue my watch and personally report any noteworthy events.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 141, ["id"] = 27246, ["faction"] = "A", ["x"] = 55.4, ["y"] = 26},
		{["sourceType"] = "quest", ["areaId"] = 141, ["id"] = 27247, ["faction"] = "A", ["x"] = 65, ["y"] = 47},
		{["sourceType"] = "quest", ["areaId"] = 141, ["id"] = 27244, ["faction"] = "H", ["x"] = 55.4, ["y"] = 26},
	},
},
["Stormpike's Request"] = {
	["info"] = {["type"] = "item", ["id"] = 5998},
	["pages"] = {
		"Master Longbeard,\n\nAs you know, we Stormpikes have an eye for excellence, and so the quality of your shields is no mystery to us.\n\nI, therefore, am keen to commission you for such a shield. I have included specifications on the following page:",
		"-Perfectly round, spanning from fist to elbow.\n\n-Studs along the edge. Silver.\n\n-One large stud in the center, spanning three finger widths. Silver.\n\n-Oaken, and reinforced with iron.\n\n-My name, Gringer Stormpike, etched across the top rim.",
		"Payment will be made through the usual channels. And do give the bearer of this request a standard, delivery stipend. You may add it to the cost of the shield.\n\n\n\nSincerely, and many thanks,\n--Gringer Stormpike",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 35, ["id"] = 1338, ["faction"] = "A", ["x"] = 25.4, ["y"] = 17.8},
	},
},
["Stormwind Armor Marker"] = {
	["info"] = {["type"] = "item", ["id"] = 748},
	["pages"] = {
		"This Armor Marker is good for one piece of leather or cloth armor, redeemable at the Timberlain household within the Eastvale Logging Camp.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 30, ["id"] = 59, ["faction"] = "A", ["x"] = 73.8, ["y"] = 72.2},
	},
},
["Tainted Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 9576},
	["pages"] = {
		"Too often people like the followers of the Holy Light scare those curious about true power into thinking they cannot investigate any form of the arcane--not all things from outside this world are evil. Not all entities seek to dominate or subjugate others. If you are powerful enough, those same entities can become the followers.\n\nThis is something I would like to discuss more with you. Seek me out in the graveyard on the right side of the abbey.\n\n-Drusilla La Salle, Warlock Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 864, ["id"] = 3105, ["faction"] = "A", ["x"] = 33.2, ["y"] = 53.2},
	},
},
["Tainted Parchment"] = {
	["info"] = {["type"] = "item", ["id"] = 9579},
	["pages"] = {
		"I write this message in the most powerful inks I can create, &lt;name&gt;. It would instantly curse anyone who would dare read it besides yourself. I am that powerful. I summon demons from the Twisting Nether at my leisure. I plague my enemies in their sleep and in the field of battle. And now you too have seen the power of my path. My brothers are pleased by that.\n\nSeek me out near the entrance to the Den once you've found your way around. I would speak to you about important matters.\n\n-Nartok, Warlock Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 889, ["id"] = 3090, ["faction"] = "H", ["x"] = 41.8, ["y"] = 65.8},
	},
},
["Tainted Rune"] = {
	["info"] = {["type"] = "item", ["id"] = 9577},
	["pages"] = {
		"ATTENTION:\n\nRemain Silent! Don't look around at anyone! Someone could be watching you this very moment.\n\nMy name is Saripal Smolderbrew, &lt;name&gt;. I train those willing to seek knowledge and greater power from... worlds beyond. I've been asked to get in touch with you discretely and inform you that I can train you further in a real form of magic.\n\nWhen you can, come find me in the back of Anvilmar.\n\n-Saripal Smolderbrew, Warlock Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 866, ["id"] = 3115, ["faction"] = "A", ["x"] = 60.6, ["y"] = 21.2},
	},
},
["Tainted Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 9578},
	["pages"] = {
		"An awful predicament to find ourselves in, isn't it, &lt;name&gt;? Plagued by the Foul Prince. Ostracized and spurned by our own loved ones. We finally have our own will thanks to the beautiful Sylvanas, but what does that afford us now? Slaves to a different master is still a slave, or so I say.\n\nBut what if we were the masters? Yes, you know what I mean, don't you?\n\nWe are even more separated from the rest of the Forsaken, &lt;name&gt;. And that is why we must speak further. Find me in the church in Deathknell.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 892, ["id"] = 3099, ["faction"] = "H", ["x"] = 47, ["y"] = 59},
	},
},
["The Baroness' Missive"] = {
	["info"] = {["type"] = "item", ["id"] = 61377},
	["pages"] = {
		"Karthis, Omasum,\n\nThe time has come for the ritual of which we spoke. I will be leaving Stratholme to deal with the prisoner in Plaguewood's central slaughterhouse. Make certain that security is tight. Fail, and my lord will have both of your heads. Succeed, and you will have a new dwarven brother to join your ranks.\n\n- Anastari",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 23, ["id"] = 27551, ["x"] = 29.4, ["y"] = 19.6},
	},
},
["The Battle for Hillsbrad"] = {
	["info"] = {["type"] = "item", ["id"] = 63249},
	["pages"] = {
		"<HTML><BODY><BR/><BR/><H1 align=\"center\">Journal of Clerk Horrace Whitesteed</H1><BR/><H1 align=\"center\">The Battle for Hillsbrad</H1></BODY></HTML>",
		"Day 12\n\nWe just received word that Southshore has been lost. The Forsaken war machine is too powerful. We are no match for their chemical weapons.\n\nI will attempt, however futilely, to keep this journal updated. I must record these atrocities for posterity.",
		"Day 16\n\nMany of the farmers and residents of Hillsbrad fled. Some attempted to venture east to Arathi Highlands. They never made it. Slaughtered before they reached Thoradin's Wall.\n\nMany went north to seek refuge in Silverpine Forest. They walked right into the heart of enemy territory! Insane, I know, but they claim that the worgen are now on our side. \n\nLast I heard they made it to Fenris Isle. We lost contact with them after that. \n\nWorgen? Could it be true...",
		"Day 19\n\nWe knew our time was limited. We evacuated everyone that we could, but Burnside stated that he would go down with Hillsbrad. We all agreed to stand by his side.\n\nMagistrate Burnside, Citizen Wilkes, Blacksmith Verringtan and the farmers, Getz, Kalaba and Ray remain here as well as a few dozen farmhands.",
		"Day 20\n\nThe Hillsbrad Fields are no more. Those that did not flee were captured. The Forsaken have declared us as prisoners of war. We are to be laborers at their new plantation.",
		"Day 25\n\nThey incinerated our farms and made us watch. Construction begins tomorrow.",
		"Day 40\n\nConstruction of their plantation is nearly complete. This place resembles no farm or plantation that I've ever seen.",
		"Day 41\n\nThe warden of the plantation, Stillwater, arrived today. He lined all of us up and gave us medical examinations. Nobody knows what's going on.",
		"Day 45\n\nWe've started laboring in the sludge fields. They grow poisonous mushrooms in fetid water and muck.",
		"Day 50\n\nI hear screams coming from the Warden's manor. People are starting to disappear.",
		"Day 52\n\nI overheard some guards talking about the farmers, Ray, Getz and Kalaba. Something terrible has happened to them - of this I am certain.",
		"Day 60\n\nThose of us that remain are scared for our lives. Some of the farmers claim to have seen ghouls running amok at night.",
		"Day 61\n\nA strange turn of events today: a master apothecary from Tarren Mill arrived. From what little information I am able to gather he is here to supervise the operations. Lydon is his name.",
		"Day 62\n\nMaster Apothecary Lydon was dragged away by Stillwater's guards. He was yelling and screaming that the Dark Lady would have Stillwater's head for this. What is he talking about, I wonder?",
		"Day 63\n\nI saw them take away Burnside and Verringtan last night. I can only assume that I'm next.\n\n&lt;The rest of the journal is full of incoherent scribbles.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 24, ["id"] = 28196, ["faction"] = "H", ["x"] = 38.4, ["y"] = 62.4},
	},
},
["The Collector's Schedule"] = {
	["info"] = {["type"] = "item", ["id"] = 2223},
	["pages"] = {
		"Below is the process and schedule of gold collection from the mines of Elwynn.\n \nCollection Schedule:\n\nSunday: 12:30pm\nWednesday: 12:30pm\n\nBy each specified day, gold gained from the Elwynn mines will be gathered at the Brackwell pumpkin patch. The agent in charge of these gatherings, \"The Collector,\" will be known by the engraved ring he possesses.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 30, ["id"] = 123, ["faction"] = "A", ["x"] = 78.8, ["y"] = 67.2},
	},
},
["The Durnholde Challenge"] = {
	["info"] = {["type"] = "item", ["id"] = 64666},
	["pages"] = {
		"Zephyrus, minion of Al'Akir\n\nResides in the ruins of the barracks.",
		"Teracula, minion of Therazane\n\nWalks the path outside of the old barracks.",
		"Bloodvenom, minion of Neptulon\n\nImprisoned in the west wing of the prison.",
		"Infernus, minion of Ragnaros\n\nImprisoned in the east wing of the prison.",
		"The D-1000\n\nAwaits you at the old arena.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 24, ["id"] = 28643, ["faction"] = "H", ["x"] = 60, ["y"] = 63.2},
	},
},
["The Feast of Winter Veil"] = {
	["info"] = {["type"] = "item", ["id"] = 17735},
	["pages"] = {
		"The Feast of Winter Veil\n\nThe later seasons of Azeroth are marked as a time of change in many cultures. The dwarves and the tauren especially look to a legend of the coming Winter Veil - the blanketing of the land in snow, thus heralding a time of renewal - as a time for celebration. Though the understanding of the legends that the races of Azeroth share are not dissimilar, the ways they choose to acknowledge them are as diverse as the races themselves.",
		"The Legend of Greatfather Winter\n\nThe term \"Winter Veil\" is said to stem from a supernatural being referred in many cultures to as Greatfather Winter. As he would walk the land late in the seasons, winter itself would be his billowing cloak. In his wake was the blanketing of the land in snow, and thus it is said that Greatfather Winter would cast his wintry veil over the land. Though parts of Azeroth may lie in snow, it gives the land time for rebirth and renewal.",
		"The Dwarves\n\nEver consumed with the research of their origins, the dwarves choose to celebrate the season as a recognition of Greatfather Winter himself. They consider him to be the personification of one of the ancients of Azeroth - the titans. Much as they claim lineage in one degree or another to these mystical beings, they consider their snowy home of Dun Morogh as the prime example of Greatfather Winter's blessings.",
		"The Tauren\n\nThe tauren and their shamanistic understanding of winter, along with their recent emergence into druidic endeavors, fit in well with the legend of Winter Veil. They focus almost entirely on the renewing aspects of the lore however, leaving legend worship to those races (as they view it) less in tune with the nature of things. Many tauren choose this time as the right time to give thanks for the blessings of their new home in Mulgore.",
		"Feasting\n\nThe idea of feasting during this time of year is one that traces its origins to the legend itself. As Greatfather Winter walked Azeroth, bringing winter in his wake, it is said he would provide a bounty for those who welcomed his presence. As such, the idea of feasting during the Winter Veil would bring together communities as they shared whatever they had. Typically, a single day of merriment and feasting welcomed the change, all in anticipation of the land's renewal.",
		"Modern Day Observation\n\nOther cultures have begun to recognize the Feast of Winter Veil as a time of great celebration, though not in the same traditions as the legend bases it in. Customs, often unrelated to anything other than a chance for celebration and gift exchange, have made their way into modern day observation of the season. Even the image of Greatfather Winter is sometimes used, but more as a harbinger of commercial exploit rather than as a supernatural titan.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 341, ["id"] = 7063, ["faction"] = "A", ["x"] = 77, ["y"] = 11.8},
		{["sourceType"] = "quest", ["areaId"] = 321, ["id"] = 7061, ["faction"] = "H", ["x"] = 39.6, ["y"] = 47.4},
	},
},
["The Frostwolf Artichoke"] = {
	["info"] = {["type"] = "item", ["id"] = 19484},
	["pages"] = {
		"The Frostwolf Artichoke: Tales of Stormpike Glory\n-By Vanndar Stormpike\n\nWhat is Frostwolf? The answer is simple: The Frostwolf are savages trying to halt our sovereign imperialistic imperative.\n\nMuch like an artichoke, the Frostwolf have a prickly, shielded set of defenses and much like an artichoke, once the outer layer is peeled away, the heart is exposed, ready to be eaten with a fine garlic dip.\n\nDelicious!",
		"Chapter 1 - The Front Line\n\nThe front lines of the Frostwolf defenses are comprised of Frostwolf Warriors. The warriors are deployed to the front lines from Captain Galvangar's fortress: Iceblood Garrison. The most efficient manner in which to take out this layer of the defenses is to destroy Iceblood Garrison.\n\nLay siege to the fortress and destroy Captain Galvangar. Once this is done, the front lines will crumble.",
		"Chapter 2 - Iceblood and Tower Point\n\nOnce the first layer is down, the second layer of the 'artichoke' will be exposed. Destroying the Frostwolf towers that sit near the front lines will cripple the Legionnaire and patrols that swarm the rear flank.\n\nThe towers are heavily fortified, each housing one of Drek'Thar's elite Commanders. They must be killed. This will expedite the dismantling of the Frostwolf defenses.",
		"Chapter 3 - The Four Commanders\n \nIf you have been following the wisdom of this guide, then by now, two of Drek'Thar's Commanders are dead. Good work, soldier! Their resolve is already weakening. You must now complete the dissemination of the chain of command by slaying the remaining two commanders.\n\nWith all four of the Commanders slain, the Frostwolf Legionnaires that guard Frostwolf Keep will be scattered - left without command. Ripe for the picking!",
		"Chapter 4 - The East and West Frostwolf Towers\n\nThere is now only one layer standing between you and victory; Drek'Thar's most trusted and powerful guard units: The Frostwolf Guardians.\n\nThe Frostwolf Guardians are sent out from the platoons held in reserve at the east and west Frostwolf towers. Destroy those towers and watch the remaining Frostwolf Guardians flee in shame.",
		"Epilogue\n\n\"Smother the heart of the artichoke with garlic butter and mayonnaise. Compliment the meal with an aged, heady ale.\"\n\nDrek'Thar now stands alone, his two mutts at his side. Capture the Frostwolf Relief Hut to aid in your battle and destroy Drek'Thar. When the General falls, this land will finally turn over to its rightful owner: The Stormpike.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 24, ["id"] = 7162, ["faction"] = "A", ["x"] = 44.6, ["y"] = 46.2},
	},
},
["The Horde's Hellscream"] = {
	["info"] = {["type"] = "item", ["id"] = 20010},
	["pages"] = {
		"His name will not die.\nHis sacrifice will always\nserve to show the way.\n\nShackles once that choked\nthe inhale of honor's breath\nno longer bind us.",
		"Can you hear his scream?\nA battle wail for the Horde:\nVictory or death!\n\nWe must remember\nhis strength in the face of death.\nHis dream, now made real.",
		"Dangers everywhere!\nEnemies seek to bring us\nback to the shackles.\n\nWhen we fight, think of\nhe who did what must be done.\nHellscream, forever!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 4, ["id"] = 8150, ["faction"] = "H", ["x"] = 46.2, ["y"] = 15},
	},
},
["The Legend of Stalvan"] = {
	["info"] = {["type"] = "item", ["id"] = 59362},
	["pages"] = {
		"To the Honorable Headmaster Crillian,\n\nMy former Master, I write to you so that you might know what your apprentice has been doing of late. Paying heed to your advice, I sought to build my knowledge and wisdom through travel outside the gates of our beloved Stormwind. My journeys took me to many places but I have decided to take up residence here in the lovely town of Moonbrook. The surrounding fields of Westfall are most beautiful as the harvest approaches.",
		"Within just a few days of my visit I found myself tutoring the local children from the nearby farmlands. The lessons went so well that the town mayor commissioned me to run a school and construction has begun on a brand new schoolhouse! From Silverpine to Stormwind and now Moonbrook -- who would have guessed I would see so much of Azeroth!\n\nWarm regards,\n\nStalvan Mistmantle",
		"Dear Noble Sir,\n\nWord of your need for a tutor for your children has traveled to me here in Goldshire, where I take up temporary residence in the Lion's Pride Inn. Due to the unfortunate state of events in the region, I was forced to abandon my post as Headmaster of the Moonbrook Schoolhouse. Please accept my application to serve as tutor for your offspring. Headmaster Crillian of the Academy can speak to you of my abilities if necessary.",
		"I shall travel to meet you in person when the winter rains subside and the roads are suitable for travel once again.\n\nUntil then,\n\nStalvan Mistmantle of Silverpine",
		". . .Giles, the boy, seems a bit rambunctious and will be a challenge to educate. However the elder daughter, Tilloa, seems exceptionally smart. I couldn't help but to notice her captivating beauty as well. She is on the cusp of womanhood now. Supposedly the Lord has arranged her marriage for next year. But I digress. This week I will accompany the family to their summer cottage near the Eastvale Logging Camp in Elwynn, close to the Red Ridge Mountains. I hope to write more while there.",
		". . .most strange and uncontrollable feeling. Never have I felt the way I did today. Whilst assisting Giles with his history lesson, Tilloa was outside tending to the flower garden. After a few minutes she came inside and placed a scarlet begonia in my open palm and smiled at me in such a way that my heart felt as though it was trembling within my chest. . . .",
		". . .most certain that she shares the same feelings for me now. She even placed her hand on mine this morning. When she smiles, her eyes light up like glittering diamonds. Unspoken words pass between us. I can feel her in my pounding heart and heated veins.",
		". . .anger and fury the likes of which I never knew existed! How dare she. As I was instructing Giles in the meaning of numbers, Tilloa appears before me with a suitor, holding hands in public nonetheless! What an uncouth young man. Rather than introduce me properly, Tilloa simply said, \"Oh that's just my tutor, Uncle Stalvan. He's a nice old man.\" Old! At that word my cheeks flushed with heat. I am but a few years older and yet she betrays. . .",
		". . .downward spiral of despair. First she mocks me and now she is engaged. The ungracious charlatan was pretending to love when truly she desired to hurt me all along. A black void lurks within me now and it grows with each waking moment. The blood I shall spill pales in comparison to the tears I have shed. . .",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 34, ["id"] = 26671, ["faction"] = "A", ["x"] = 72.6, ["y"] = 46.8},
	},
},
["The Legend of the Horn"] = {
	["info"] = {["type"] = "item", ["id"] = 34960},
	["pages"] = {
		"Long had the tale of the Horn of Elemental Fury been told at the campfires of the taunka. Generations of warriors grew up hearing the stories and sought the horn's hiding place in vain. Like the others, mighty Stormhoof vowed to seek the horn, leaving behind his village and his family.\n\nBraving the biting cold and fierce elementals of Frostblade Peak, Stormhoof climbed the mountain alone. Upon reaching the summit, Stormhoof was greeted by the North Wind itself. Knowing the wind would not give up the horn without a fight, the mighty warrior issued his challenge.",
		"For five days, Stormhoof struggled against the wind. As the sixth day dawned, he banished the wind from Frostblade Peak and took possession of the horn. Battered and injured, Stormhoof departed the mountain for his village.\n\nThe North Wind gathered a host of lesser elementals and attacked Stormhoof as he neared home. The weakened warrior could not defend himself against the onslaught and the North Wind took its revenge. It broke the horn into two pieces, encased them in shiny baubles, and gave them to two powerful gorloc chieftains as tokens of their authority.\n\n&lt;The original text ends abruptly, but someone, perhaps Windtamer Barah, seems to have made an addendum below.&gt;\n\nAs they were instructed by the North Wind, the gorloc chieftains passed down these precious relics to their sons and grandsons. To this day, the horn's pieces remain with Chieftain Burblegobble and Chieftain Gurgleboggle.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 486, ["id"] = 11695, ["faction"] = "H", ["x"] = 75.6, ["y"] = 35.8},
	},
},
["The Path of Redemption"] = {
	["info"] = {["type"] = "item", ["id"] = 39654},
	["pages"] = {
		"<HTML><BODY><BR/><H1 align=\"center\">The Path of Redemption</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
		"<HTML><BODY><BR/><P>The voice whispered, \"Come to me.\" From the very beginning I knew that it was the Holy Light speaking to me in dreams. At last! After all of my years of prayers and good deeds, the cleansing of the blight of the unliving from the face of Azeroth. After all of the failures and resurrections.</P><BR/><P>Finally!</P></BODY></HTML>",
		"<HTML><BODY><BR/><P>It happened again. \"Come to me...\", the Light commanded.</P><BR/><P>This time I woke up freezing, but it wasn't cold in my chambers. I'm going to redouble my efforts! I'll tell the high abbot tomorrow that I want prayers increased. No more half-measures!</P><BR/><P>The Holy Light has taken notice of our good work. I can feel it!</P></BODY></HTML>",
		"<HTML><BODY><BR/><P>This time I was awake! It was very vivid, and yet for over a minute, in the middle of the warm, sunny day, my breath came out misted and chill. One of the priests noticed and dropped to his knees in prayer.</P><BR/><P>No one else heard the voice, though. At least the witness proves that I'm not going insane. Maybe I should ask Landgren to pray on the matter?</P><BR/><P>I'll get Jordan and Street to scrutinize their recruiting efforts tomorrow. We've grown bloated with ranks of unbelievers who yearn only to destroy the undead. That's not enough!</P></BODY></HTML>",
		"The commander and the bishop were both receptive. Not that they had any choice. Bishop Street in particular seemed very enthusiastic. He spoke of a new crusade and swore to ferret out the weak of faith within our ranks.\n\nI told him to go easy. We're not destroying the Crusade so much as forming an elite cadre of the most faithful to do the Light's bidding in Northrend. I fear the man's friendship with LeCraft is slowly twisting him. They both have their uses, though.\n\nStreet's talk of a new crusade, however, has me thinking. I believe that when this new force is assembled, I will give us a new name. It'll have to be evocative of our new mission, yet still provide a tie to the past. I will pray with the high abbot on this.",
		"<HTML><BODY><BR/><P>Our prayers have been answered. The high abbot was particularly moved by the force of the Light's voice, its clarity, and sense of purpose.</P><BR/><P>Those of us going north - the most faithful - shall be known as the Scarlet Onslaught.</P><BR/><P>And an onslaught upon Northrend we shall be! The cancer of the Scourge threatens to overflow in the crown of the world and drown the rest of us. The time has come to take the fight directly to the Lich King's doorstep.</P></BODY></HTML>",
		"<HTML><BODY><BR/><P>It is with trepidation that I gaze upon New Avalon, I somehow suspect for the last time. The fate of our cause lies in Northrend. I am filled with a sense of ominous foreboding for some reason. The mission ahead should shake away these concerns. I will put them out of my mind.</P><BR/><P>The Crimson Dawn is upon us.</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 502, ["id"] = 12756, ["x"] = 65.6, ["y"] = 83.8},
		{["sourceType"] = "quest", ["areaId"] = 502, ["id"] = 12757, ["x"] = 56.2, ["y"] = 79.8},
	},
},
["The Story of Morgan Ladimore"] = {
	["info"] = {["type"] = "item", ["id"] = 2154},
	["pages"] = {
		"Morgan Ladimore was a great and noble knight who fought in defense of the innocent, the poor, and the afflicted. For many years, he worked diligently throughout the outlying areas of Azeroth, bringing relief to the suffering and swift justice to evildoers.\n\nHe was married to a young girl named Lys in the summer of his eighteenth year. They were much in love with each other and would eventually produce three children, a son and two daughters.\n\nMorgan was thirty-two when war broke out in",
		"Lordaeron. Morgan was called to the side of the legendary paladin Uther the Lightbringer to fight against the orcs and the undead. Leaving his wife and children in the safety of his home, Morgan left for war.\n\nThe years passed and the war dragged on, and Morgan would witness many horrific events, including the disbanding of the Paladins of the Silver Hand, the death of Uther and the spread of the plague. The only thing that kept him from the brink of madness was the knowledge that he would",
		"someday be reunited with his wife and children.\n\nMorgan would eventually return to his homeland, but find it nothing like how he remembered it. The once verdant forest was corrupted and teemed with the undead and other dark forces. Destroyed houses and farms could be found everywhere, and the cemetery near Raven Hill now dominated much of the area. A shocked and bewildered Morgan eventually made his way to his home, only to find it in ruins. Not knowing what had befallen his homeland, he",
		"headed towards the village to find answers, and, he hoped, his wife and children.\n\nMorgan inquired about his family, but could not find any answers. A priest in Darkshire, as it was now called, said that he might search the cemetery at Raven Hill for a gravestone. Morgan refused to believe that his family was dead, and continued to search every farm and house in Duskwood, but to no avail.\n\nMorgan rode from Darkshire to nearby Lakeshire, thinking that perhaps his family had fled. On his way",
		"there, he decided, against his better judgement, to stop by the Raven Hill cemetery. Morgan spent hours walking amongst the gravestones. He recognized many names of people that he knew and became more and more distraught. Then he saw them: a small, untended plot amongst the many with three small gravestones. A feeling of dread washed over him as he approached. Morgan brushed off the dust of the most prominent gravestone to reveal the name on it. Simply carved upon the grave, letters spelled out",
		"his worst fear:\n\nLys Ladimore\nBeloved Wife and Mother\n\nMorgan's apprehension turned to dismay and then to grief, and he fell to his knees weeping. For hours he stared at that one grave, begging the cold stone for forgiveness and sobbing apologies. Then, hours later, something in him snapped, and he began to lash out. He brought his sword out of its scabbard and began to rain blows on the gravestones, screaming in rage. Blind in his fury, he lashed out and swung wildly, catching the notice",
		"of a trio of the cemetery's attendants. As they tried to restrain him, he turned his focus to them, hurling accusations of guilt upon the innocent attendants, then killed them all.\n\nLater, when the rage had passed, realization crept into Morgan's mind, and he saw his bloody sword driven into the chest of one of the attendants. Driven to the brink by his emotions, he removed his belt knife and plunged it into his heart.\n\nMorgan Ladimore's body and the three bodies of his victims were found",
		"the next day. He was quickly buried, without ceremony, in a hastily dug grave on the outskirts of the cemetery. Because Morgan committed murder against innocents, something that went completely against his beliefs and his nature, and because of the grief that he held in being unable to save his family, Morgan could not die a peaceful death, and lived on as one of the restless dead.\n\nOnly days later, his grave was disturbed, and his body could not be found. The being that was Morgan now",
		"wanders Duskwood, consumed by his grief over the loss of his wife and children and his own self-hatred. Mor'Ladim, as he now calls himself, roams Duskwood with mindless vengeance and hatred, and has been known to commit murder indiscriminately.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 34, ["id"] = 26794, ["faction"] = "A", ["x"] = 72.6, ["y"] = 47.6},
	},
},
["Time-Worn Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 103977},
	["pages"] = {
		"The Barnacle has been stranded in the thick mists for nine days now. The wind is dead, stagnant, almost frozen in place.\n\nWhat follows are, presumably, the last words of myself, explorer J. M. Harrington, as I have been chosen to accompany a small group of sailors on a rowboat to scout out the mists.\n\nI eagerly await the dragon-sized fish that will undoubtedly swallow our small vessel and save me from the horror of returning to a ship with only one place to relieve oneself.",
		"Land! Glorious landfall! \n\nWe have found a small, peculiar island that does not appear to exist on any known map of the area. The sailors were jubilant, and several of the younger men immediately set out in search of the gold and riches that would surely be awaiting them in a skull-covered chest. They have not been seen in several hours.\n\nWe begin exploration immediately. If we cannot find food, we will all perish in a matter of days. Though I have my trusty hunting rifle, I fear for my safety. I do not think that humans have set foot on this island in hundreds, perhaps thousands, of years.\n\nI will do my duty as a proper explorer and document all that I see, in the hopes that someday these pages find their way into the hands of another ambitious adventurer with far more courage than sense.",
		"The Windfeather Crane\n\nWe have stumbled across a glorious bird species capable of producing brilliant plumage, and highly protective of their nests.\n\nThe birds seem to have an affinity with the winds, and can smooth down their feathers, allowing them to strike rapidly at predators. The matriarchs of the species sing a soothing melody, calming the chicks when they are agitated. The males seem particularly fierce, and will ruffle their feathers to sweep a powerful gust of wind at attackers.\n\nWe have hunted the Windfeather for their meat in particular, which makes for a savory, if lean, meal. The feathers themselves seem to lighten the men's spirits, and I must wonder if they have magical properties. \n\nI have, on several occasions, seen rustling eggs amongst the nests. If I am able, I shall procure one to hatch on my own for further investigation.",
		"The Ironfur Yak\n\nA great beast that seems to move and think at a glacial pace, the thick coats of the Ironfur Yaks dwarf any ram hide seen in Alterac.\n\nPowerful horns give the Ironfur a thrusting attack that can send a full-grown sailor off-balance, and more than once have I seen a man's leg trampled into the dirt as one of the larger bulls charged at us. We have taken to scattering immediately for the nearest tree just as soon as one of the great males begins to paw the ground.\n\nThe meat of the Ironfur contains more fat, and is more filling, than that of the Windfeather. With the fruit found abundantly in the trees nearby, we should be able to subsist for many days here, provided the denizens of the island do not kill us first.\n\nI was awoken this morning to a most curious racket. One of the men had somehow found his way atop one of the powerful bulls. I am certain the Ironfur thought that its response - to tear madly across the island - was quite appropriate.",
		"The Great Turtle\n\nLarger and more sturdy than its cousins seen around the riverbeds of Southshore, the Great Turtle's shell is a whirl of intricate designs, should one ever get close enough to study.\n\nWhen frightened, the turtle may lash out with a bite powerful enough to cut a cutlass in half. Should the creature pull its head into its shell, do not think it is to retreat. The men were quite caught off-guard when the shell began to spin madly, severing Ol' Jim's hand clean off. We dare not go near the elders off of the coast, which look brutish enough to swallow a man whole.\n\nWhile the turtles have bequeathed us a spongy, if filling, meat, the men seem more keen on playing with the shells. When thrown, the shell will whirl through the air a distance longer than one would think, often catching one's napping companion off-guard. Several casualties have resulted.\n\nOn a separate note, sailor Wallace was sent back to the Barnacle this morning with a full supply of meats and fruits.",
		"The Spineclaw Crab\n\nWe continue to search the island for clues and supplies, and happened upon an unusual species of crab today. Covered in hard, chitinous spines, I would venture to guess that some of these creatures are thousands of years old.\n\nAfter a diet consisting of meats and fruits, our crew was eager to once again feast on crab legs. Perhaps sensing our intentions, one of the great beasts unleashed a flurry of razor-sharp claw strikes against a young sailor, impaling him dozens of times before he knew what had happened. Though the beast made an attempt to retreat deep into the waters, the men made sure that a good meal would not escape so easily.\n\nHaving lost my favorite hat in the storm that took our vessel some days ago, I have taken to wearing one of the brightly-colored crab shells as a makeshift helm. The men have commented on this on more than one occasion, thinking that I may be losing my mind.\n\nPerhaps I am, or perhaps I am simply getting used to this place.",
		"The Spotted Swarmer\n\nBy some great fortune, we seem to have found a village. As always, the explorer approaches with caution, lest he or she interfere with the local populace. Surrounding the village are several bright flowering bushes, abuzz with the soft chewing noises of small, spotted silkworms.\n\nUpon approach, the worms will swarm their would-be victim, coating them with a vile toxin. Though small, they are not to be underestimated. My stores of anti-venom are nearly depleted after today.\n\nUpon dissection, I have found that the creature's silk glands produce a silken cord far more powerful than even the strongest steel. With it, we have begun to fashion a raft of sorts, lashing the nearby tree stalks together with the sticky substance.\n\nIt has been nearly a week, and neither Wallace nor the rowboat has returned. The men fear for our ship, as do I.",
		"Spirits of Old Pi'jiu\n\nToday, we ventured even deeper into the old village of Pi'jiu. It did not surprise a seasoned adventurer such as myself that the spirits of the deceased villagers would haunt such a place. Somehow, it would have been even more strange to find the village deserted.\n\nThe spirits battle fiercely with martial techniques the likes of which we have never seen, spinning around in a lightning-fast array of kicks, conjuring mists to mend allies, and calling forth a powerful orb of unknown substance to strike at foes. Without the First Mate leading a properly-coordinated battle unit, we would have joined them in their eternal unrest.\n\nI have found a bottle of a strange, ethereal brew in one of the huts. Upon closer inspection, there seems to be a spirit trapped inside. I will leave it closed for now - I have a feeling that it will be of use to me.",
		"The Stalking Tiger\n\nChasms hem us in on either side, setting the men on edge. We have seen paw prints on the ground around some of the crane nests and today we followed them to a winding path skirted with odd red stones. Lounging in the shade of the few trees that dot the path, we found brutal cats the size of horses.\n\nOne of the men brushed up against a red stone, and with a wild look in his eyes charged into battle against a pack of the fierce beasts. With masterful agility he ducked the swipes of monstrous claws the size of his own head, emerging victorious atop a steaming pile of blood-soaked fur.\n\nThe luxurious hide and plentiful meat of these primal beasts will sell for much coin back home. Perhaps on some hidden cove of this strange island, a ship awaits us. It is a thought I must entertain if I am to keep my sanity.",
		"The Mighty Cliffdwellers\n\nThey can be heard from miles away, and have on more than one occasion woken me up from a sound sleep with the distant rumbling of falling stones. The enormous cliffdwellers, creatures emerged from the very stones we walk upon, pace the run endlessly.\n\nWhy they are here, I do not know. Perhaps over the course of many years, stone becomes bored, and uproots itself in search of adventure, or simply a change in scenery.\n\nI do know that even a single footfall can crush a man flat, and more than one man has perished in this fashion. The gem-encrusted hides of the strange creatures glitter in the sun with thousands of untold gems and riches. A fool's errand.",
		"The Gulp Frog\n\nToday we discovered a small hollow on the eastern shore filled with strange and colorful amphibians. The bloated corpses of many great beasts indicated that, like everything on this island, these creatures were far more than they appeared.\n\nThe skin of the frogs is coated with a viscous, toxic substance. Preliminary pokes at one of the smaller specimens resulted in the rapid deterioration of my poking stick.\n\nI procured one of the lily pads that dot the area. Upon inspection, these particular plant species seem to have developed a thick waxy coating in order to protect themselves from the frog toxin. An interesting symbiotic relationship, I shall save one for further study at a later date.\n\nWe found little else, and still no means of leaving this island. Personally, I am getting quite used to the tropical atmosphere, and find myself plagued with strange thoughts of staying behind. Perhaps forever.",
		"The Death Adder\n\nOne minute Short John was there, and the next he was not. The great serpent slithered back into the dark flora with its meal, and we gave chase.\n\nThe great fangs of the beast tore through iron shields and swallowed sharpened battle-axes whole, without a second thought or hint of indigestion.\n\nSurprisingly, when the beast had been thoroughly carved by blade and mace, Short John emerged from the distended stomach, nearly unharmed and chewing on a roasted yak leg he had found inside of the snake.\n\nNow, the question is, who roasted the yak? Surely not the snake... ?",
		"The Jademist Dancer\n\nWe have completed our tour of the western shores of the island, finding a misty strand at the pinnacle of our exploration to the northern banks.\n\nSmall shapes flitted in and out of the mist, which scalded our exposed skin even at a distance, and we dared not approach further.\n\nSquinting into the ever-surging mists, I believe I caught a glimpse at a small cairn of stones. Something about the stones intrigues me greatly. \n\nI shall have to return to investigate further.",
		"A Strange Cavern - The Foreboding Flame\n\nWe have stumbled upon a strange cavern lit by an eerie blue light, not unlike the Singing Bogs in the children's tales. Just like in the stories, the lights called to my companions and myself, and we delved deep into the cavern.\n\nWe were surrounded when the lights took on a menacing illumination, and our skin began to burn with unearthly fire. We screamed, and we ran until we could run no more.\n\nBonfires, lit by the same blue light, dotted the damp caves, but gave off no warmth. Simply being near them eased our pain, and we fought back the blazing lights.\n\nWe told these tales to frighten children away from the dangerous wetlands. Perhaps we should have listened ourselves.\n\nThere are only six of us, now.",
		"A Strange Cavern - The Damp Shambler\n\nThere was only one way to go - forward. We made our way into the deepest grottos of the dank cavern, followed by the whispers of the spirits of our dead. They would find no rest in this place.\n\nWe were greatly surprised when the moss and lichen lining the wall detached itself and began shambling towards us. A choking gas billowed from its many fungal blossoms. The vines and ferns making up its hide regrew rapidly wherever it was struck.\n\nBacked into a corner, we did the only thing we could. When the moss chose its victim, we escaped.\n\nThe echoes of his cries will haunt me until the end of my days.",
		"The Ordon - Candlekeeper\n\nWhen we returned to our camp near the old village, we found it ransacked, and many of our supplies burned on a great pyre. This was no mere animal - something wanted us off of this island.\n\nIn the night, they came. Heralded by the blast of a deep battle-horn, great bull-men wielding blazing arms dragged three of our men screaming into the darkness.\n\nWith a great breath, one bull-man breathed out a gout of flame that set half of the camp on fire, scattering us into the jungle and covering their escape.\n\nTo my great surprise, the spirits of the village awaited us when we returned to the camp. They did not speak, but pointed towards a distant stone arch and nodded. Perhaps it is their intent to aid us?",
		"The Ordon - Fire-Watcher\n\nA great battle, perhaps the greatest I have ever experienced, took place around me as I hid inside one of the crates of the great bull-men. My rifle did little to slow their charge, though the spirits around us fought fiercely, a silent tide of death in the darkness.\n\nThe Ordon were not without magical prowess, conjuring great balls of fire that rained down upon those nearby, blackening the ground around them. One such wizard caught one of our men full in the chest with a massive boulder of fire, blasting his torso clear apart from the remainder of his limbs.\n\nIn the commotion, I have procured some of the carved symbols and robes of the wizened of the bull-men. With some work, I may be able to fashion a costume of sorts, and perhaps ward others away from my location.",
		"The Ordon - Oathguard\n\nI breathed a sigh of relief as the great warriors of the bull-men let me pass in my makeshift garb. I proceeded further up the mountain, catching a glimpse of a ruined temple in the distance. Perhaps here I will find my eternal salvation.\n\nThe great brutish warriors were quite intelligent in combat, when I reflect back upon the battle. When attacked, they would raise heavy shields, deflecting nearly all blows and allowing their brethren to flank foes. When attention was turned to their allies, they would chant a deep, guttural melody, surrounding their allies with a mystical sheathe.\n\nTheir cooperation is a bitter reminder of my solitude. I am alone now, save for my thoughts and this journal.",
		"The Ordon - Burning Berserker\n\nI can do little but hide in this ruined tower and watch the world pass around me.\n\nI see more of the bull-men, wielding blazing daggers, gathering herbs and foliage from the rolling hills. I can only surmise that the rapidly-growing underbrush serves to keep their eternal braziers alight.\n\nWhen pounced upon by one of the great cats, a vicious battle erupted. I questioned which of the two - blazing bull-man or primal tiger - was more animal. The bull-man whirled around, carving deep gashes into the beast, before alighting both daggers on fire and plunging them deep into the creature's neck.\n\nI am so very hungry. I will not last long if I do not keep moving - but to where?",
		"The Ashleaf Sprites\n\nMy salvation came in the dead of night, as a screaming fireball flew overhead.\n\nThe woodland creatures that make the trees their home appear to be foes of the great flying serpents and bull-men of the area. As the blast of hot magma arced towards one of the trees, the little wood men formed a shield of leaves, deflecting the fire and warding off the would-be attacker.\n\nThe impact of the blazing ball shook several large nuts to the ground. While the little wood men warded their tree against another assault, I snuck in and procured a few of the gourds, as well as some of the leafy berries off of one of the wood men that did not survive.\n\nThe nuts were filling and berries heavy with a rejuvenating syrup. I feel nearly strong enough to leave this place now.",
		"The Crimsonscale Firestorm\n\nThe strange, and beautiful, serpents seemed to be playing a game with the little wood men. They would circle for hours, then assault one of the wood men's trees with a burst of fire. The wood men seemed adept at shielding their homes, and the great serpents did not seem to be interested in destroying the men themselves.\n\nIt reminded me of my cat, Simon, whom I had left in the care of a friend. Thinking of Simon reminded me that I did not know how long I had been stranded here. Was it days, weeks, years? And what had happened to the Barnacle?\n\nI was broken out of my reverie by a violent battle between two of the great serpents. Breath of fire cut swathes of light through the dark night sky, temporarily blinding me. Pools of blazing magma erupted across the ground. It must have been a territorial dispute, because the victorious serpent seemed uninterested in the charred corpse of his adversary.\n\nClutched in the burned hands I found a most curious egg.",
		"The Ordon - Molten Guardian\n\nGreat golems made of stone and fire bar my way further up the mountain. Do I dare try to pass them as I passed the bull-men before? My costume has gotten better, with twigs and brush propping up the shoulders, giving me the silhouette of a true bull-man. I daresay I could walk right in. What is the harm in trying?\n\nI clutched the egg to my chest protectively as I passed by the guardian. The blazing heat radiated off of it in waves, searing my flesh. Where was I going? I did not know. Up, I suppose.\n\nI found a smoldering kiln that may be used to create the golems. A burned-out husk lay nearby, along with a stone that appeared to blaze without ceasing. Perhaps the stone was used to imbue the creature with life? But where did such stones come from?\n\nAt that moment I was grabbed from behind, and the world went black.",
		"The Ordon - Blazebound Chanter\n\nThese bull-men, more well-dressed than their brethren and with weaponry carved with intricate runes, carried me to the great pyre at the center of their temple.\n\nI can only assume one of their religious order presided over the initial searing of my flesh. They spoke in an unknown language as they carved into my skin with white-hot daggers. A rain of burning meteors fell around us, obscuring the temple from outsiders while the bull-men performed their tortuous rituals.\n\nWhen they had finished, the chanter spoke a word of power and called forth a monster of magma and stone.\n\nI could only surmise that my soul would be formed into one of the burning stones, and used to power a lifeless automaton for all time.",
		"The Ordon - Eternal Kilnmaster\n\nThe muscular guard thrust his polearm into the ground, conjuring forth an eruption of flames that spread into my obsidian cell. I ceased my wails for a short time.\n\nI did not know what they planned to do to me, but I did know that my journey had come to an end. Despite myself, my curiosity firmly took hold, and I continued to watch them in earnest.\n\nI noticed that then these hulking bull-men came close to their campfire, a cauldron of flames, they seemed empowered by the fire. But I could not think of a way to use this to my advantage, and crumpled into a heap in the corner of my cell to await my fate.",
		"The Ordon - High Priest\n\nI was brought to the center of the bull-men's great temple once again. Before me stood an imposing figure, a bull-man that radiated such power that I nearly had to close my eyes, lest I be blinded. His hands were charred black, and fur similarly burned in places.\n\nI was led to a great cauldron. In their guttural speech, the word \"Ordos\" rang out several times with obvious reverence. In the distance, a great figure approached, his mane an ever-burning inferno, his eyes weeping tears of molten magma. A spear in the back pushed me ever closer to the cauldron in front of me.\n\nIn desperation, I flung the serpent egg into the cauldron. It was my last, and only, resort. The egg burst open, and a small serpent emerged, shook itself, and rapidly began to ascend.\n\nI leapt, grabbing the tail of the creature as it flew high into the sky. But I could not hold on for long, and soon I found myself plunging into the cold, dark waters far below.",
		"Inside the Great Evermaw\n\nAs the icy waves closed around me, I found myself swept up in a powerful current and deposited into a rank hollow.\n\nMy surroundings became lit for but a moment as the cavern behind me opened to allow a fresh rush of sea water, and it was then that I realized that I had been swallowed by a great fish.\n\nBefore the maw closed again, I took note of my surroundings. The smooth, muscled walls stretched far back into the distance. Deposits of flotsam and jetsam had become lodged in various locations - from the wreckage of ships small and large to the picked-over bones of strange undersea creatures.\n\nFar back in the cavern, I saw a faint light. For some reason, it reminded me of the soothing whispers I had heard on the misty northwestern shore. And thus I found the lantern - a dull, rusted thing, but somehow comforting.\n\nAnd so here I sit, writing an end to my tale that none will hear.",
		"Final Entry\n\nIt has found me! No, no no, I have found it! Yes! It was meant to be, this is where I was always meant to be, a portal to the future, to my future.\n\nThe lantern illuminates my scrawling, it helps me find the way. Vazuvius calls.\n\nAnd so I will answer. I will light the lantern and plunge my head into the stagnant waters, and breathe deep the salty air of my brethren.\n\nAND I WILL JOIN THE DREAD CREW IN ETERNAL PLUNDER.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 951, ["id"] = 33332, ["x"] = 34.6, ["y"] = 53.6},
		{["sourceType"] = "vendor", ["areaId"] = 951, ["id"] = 73305, ["x"] = 42.8, ["y"] = 55.6},
	},
},
["To King Varian Wrynn of the Alliance"] = {
	["info"] = {["type"] = "item", ["id"] = 43440},
	["pages"] = {
		"Majesty,\n\nO' merciful king, may the Light stay your hand and steady your heart. Hold your judgment upon this fallen champion - if only for a moment - and hear my words.\n\nThe bearer of this letter is a former hero of the Alliance. Though &lt;he/she&gt; carries with &lt;him/her&gt; the stench of death and the look of the Scourge, &lt;he/she&gt; has the soul of a champion. A soul that has only recently been reunited with the body.",
		"&lt;name&gt; represents a new, united front against the Lich King known as the Knights of the Ebon Blade. Yes, majesty, death knights turned against their former master. They are led by the son of Lord Alexandros Mograine - the Ashbringer. They seek what we seek, what we all seek: the end of the Scourge.\n\nI ask not that you accept &lt;name&gt; and the Knights of the Ebon Blade into the Alliance, but only that you show tolerance.",
		"Remember, sire, by blood and honor we all serve.\n\nRespectfully,\n\nHighlord Tirion Fordring",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 23, ["id"] = 13188, ["faction"] = "A", ["x"] = 83.4, ["y"] = 49.4},
	},
},
["To the Warchief of the Horde"] = {
	["info"] = {["type"] = "item", ["id"] = 43441},
	["pages"] = {
		"Warchief,\n\nMighty Warchief, may the Light stay your hand and steady your heart. Hold your judgment upon this fallen champion - if only for a moment - and hear my words.\n\nThe bearer of this letter is a former hero of the Horde. Though &lt;he/she&gt; carries with &lt;him/her&gt; the stench of death and the look of the Scourge, &lt;he/she&gt; has the soul of a champion. A soul that has only recently been reunited with the body.",
		"&lt;name&gt; represents a new, united front against the Lich King known as the Knights of the Ebon Blade. Yes, Warchief, death knights turned against their former master. They are led by the son of Lord Alexandros Mograine - the Ashbringer. They seek what we seek, what we all seek: the end of the Scourge.\n\nI ask not that you accept &lt;name&gt; and the Knights of the Ebon Blade into the Horde, but only that you show tolerance.",
		"Remember, Warchief, by blood and honor we all serve.\n\nRespectfully,\n\nHighlord Tirion Fordring\n\nP.S. Give Eitrigg my regards and please inform him that I could use a good orc by my side in Northrend - with your permission, of course.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 23, ["id"] = 13189, ["faction"] = "H", ["x"] = 83.4, ["y"] = 49.4},
	},
},
["Tome of Thomas Thomson"] = {
	["info"] = {["type"] = "item", ["id"] = 33277},
	["pages"] = {
		"Kids: Joel and Gina. Wife: Suzannah",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
		--{["sourceType"] = "quest", ["area"] = "Hallow's End", ["id"] = 11242, ["faction"] = "A", ["x"] = "", ["y"] = ""},
		--{["sourceType"] = "quest", ["area"] = "Hallow's End", ["id"] = 11403, ["faction"] = "H", ["x"] = "", ["y"] = ""},
	},
},
["Trail-Worn Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 52051},
	["pages"] = {
		"As Forsaken, we fight against the Lich King, we fight against the Alliance... sometimes we even quarrel with the other races of the Horde. We are few, and we face great obstacles... but we will survive and prevail.\n\nAs a fellow hunter, you will do so from afar, with a bow in your hand and an animal companion at your side. Your power comes not from arcane wizardry or martial prowess, but your ability to live off the land.\n\nThe path of the hunter lies before you. It starts with me, your trainer. Where it ends... we do not know that yet.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 892, ["id"] = 24962, ["faction"] = "H", ["x"] = 46.8, ["y"] = 58.8},
	},
},
["Translated Sunhawk Missive"] = {
	["info"] = {["type"] = "item", ["id"] = 24323},
	["pages"] = {
		"Declaration from the Sun King\n\nSunhawks - my precious, loyal children - your king commends you. Your presence on Azeroth is of the utmost importance to both myself and the Master.\n\nSoon, the sun portal will be ready to transport reinforcements from Tempest Keep directly to Bloodmyst Isle. \n\nWe will reclaim the Exodar. We will slay the blue skinned mongrels where they stand. Velen will pay for his crimes.\n\n-King Kael'thas Sunstrider",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 476, ["id"] = 9698, ["faction"] = "A", ["x"] = 54.4, ["y"] = 54.4},
	},
},
["Venture Co. Documents"] = {
	["info"] = {["type"] = "item", ["id"] = 4834},
	["pages"] = {
		"Supervisor Fizsprocket, please find enclosed a list of the equipment you have requisitioned, approved by President Razdunk.\n\nHe has asked me to remind and to emphasize to you of the Venture Company's vested interest in setting up operations throughout Kalimdor. Our drilling and mining outposts in the Barrens have proven profitable and efficient, but we still await sufficient production numbers from Mulgore, your jurisdiction.\n\nThe advisory board understands the difficulties in establishing",
		"a large scale operation so close to the tauren homeland, but do not feel that they pose a large impediment to our overall business plan in the area.\n\nWe are pleased to hear that mining has begun in the mineral rich plains of Mulgore. Because of this the board has approved your equipment request. In addition to mining, we feel that Mulgore also has much to offer in the way of lumber, thus you will also be provided with several of our newest model shredders and raw materials to construct a mill.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 9, ["id"] = 751, ["faction"] = "H", ["x"] = 53.6, ["y"] = 48.4},
	},
},
["Verdant Note"] = {
	["info"] = {["type"] = "item", ["id"] = 9581},
	["pages"] = {
		"The spirits came to me in my dreams last night. They told me of your coming, and that it would be my task to aid you. We have much to go over in our short time together--discussions about nature, the spirits, the Earthmother, and even the night elves. But I will save the lessons for your arrival, and I will do all that is in my power to ensure that you are ready for the trials ahead.\n\nMay wisdom guide you. I will be waiting.\n\n-Gart Mistrunner, Druid Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 890, ["id"] = 3094, ["faction"] = "H", ["x"] = 30.5, ["y"] = 50},
	},
},
["Verdant Sigil"] = {
	["info"] = {["type"] = "item", ["id"] = 9580},
	["pages"] = {
		"When word reached me that you were ready, I sent this sigil immediately. All of Cenarius' druids take great satisfaction in seeing our numbers bolster. The spirits even seem to have become stronger with our enhanced presence. In time, and with some patience, hopefully our strength will return to its former grandeur. Find me within Aldrassil when you are ready. I will be your guide as long as you are in Shadowglen.\n\n- Mardant Strongoak, Druid Trainer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 888, ["id"] = 3120, ["faction"] = "A", ["x"] = 45.8, ["y"] = 73},
	},
},
["Weaponization Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 116909},
	["pages"] = {
		"Raz,\n\nYour orders are to capture four additional gronn for weaponization.\n\nOf your first group, only one survived the entire process.\n\nOne attacked our soldiers relentlessly and had to be put down. Another fell victim to a misfire while being fitted. Yet another rolled onto its cannons in its sleep. We're still cleaning up that mess.\n\nRest assured, your efforts are not in vain.\n\n- Captain Brak",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 949, ["id"] = 35925, ["x"] = 47.8, ["y"] = 52.1},
	},
},
["Venomous Tome"] = {
	["info"] = {["type"] = "item", ["id"] = 38579},
	["pages"] = {
		"1. If you don't like the potency of a poison, double the ingredients or halve them.\n2. If a poison doesn't work the way you want, you're always more wrong than you think you are.\n3. Prototype, Prototype, Prototype (gnomes make great test subjects).\n4. Poisons should be easy to start using, hard to stop using.\n5. Simple ingredients work together to create interesting complexity.",
	},
	["locations"] = {
		{["sourceType"] = "vendor", ["areaId"] = 301, ["id"] = 28347, ["x"] = 74.2, ["y"] = 58},
	},
},

------------------------------------------------------------------------------------------
-- Other junk
-- http://www.wowhead.com/items?filter=cr=14:128;crs=1:4;crv=0:0;eb=1#0+1-2
------------------------------------------------------------------------------------------

["A Collection of Poems"] = {
	["info"] = {["type"] = "item", ["id"] = 116071},
	["pages"] = {
		"My poems\nby Uratok\n\nold puddle...\na newt hops in\nwater's sound\n\nthe wind of Frostfire\nI've cloak on my shoulder!\na gift from Erda",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 941, ["id"] = 235638, ["level"] = 0, ["x"] = 63.1, ["y"] = 75.7},
	},
},
["A Mysterious Message"] = {
	["info"] = {["type"] = "item", ["id"] = 1381},
	["pages"] = {
		"Blacknails--\n\nThe Sea awaits us. We need your supplies from the North. Strip everything: every railroad pike, every waterbucket. We need metal. A shipment is due from BB but long overdue. Come through for me, Blacknails. Send your supplies directly to the \"barn\" this time. No time to squander.\n\n--VanCleef",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["A Slashed Bundle of Letters"] = {
	["info"] = {["type"] = "item", ["id"] = 59357},
	["pages"] = {
		"To the Honorable Headmaster Crillian,\n\nMy former Master, I write to you so that you might know what your apprentice has been doing of late. Paying heed to your advice, I sought to build my knowledge and wisdom through travel outside the gates of our beloved Stormwind. My journeys took me to many places but I have decided to take up residence here in the lovely town of Moonbrook. The surrounding fields of Westfall are most beautiful as the harvest approaches.",
		"Within just a few days of my visit I found myself tutoring the local children from the nearby farmlands. The lessons went so well that the town mayor commissioned me to run a school and construction has begun on a brand new schoolhouse! From Silverpine to Stormwind and now Moonbrook -- who would have guessed I would see so much of Azeroth!\n\nWarm regards,\n\nStalvan Mistmantle",
		"Dear Noble Sir,\n\nWord of your need for a tutor for your children has traveled to me here in Goldshire, where I take up temporary residence in the Lion's Pride Inn. Due to the unfortunate state of events in the region, I was forced to abandon my post as Headmaster of the Moonbrook Schoolhouse. Please accept my application to serve as tutor for your offspring. Headmaster Crillian of the Academy can speak to you of my abilities if necessary.",
		"I shall travel to meet you in person when the winter rains subside and the roads are suitable for travel once again.\n\nUntil then,\n\nStalvan Mistmantle of Silverpine",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 34, ["id"] = 26667, ["faction"] = "A", ["x"] = 72.6, ["y"] = 46.8},
	},
},
["A Torn Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 59361},
	["pages"] = {
		". . .Giles, the boy, seems a bit rambunctious and will be a challenge to educate. However the elder daughter, Tilloa, seems exceptionally smart. I couldn't help but to notice her captivating beauty as well. She is on the cusp of womanhood now. Supposedly the Lord has arranged her marriage for next year. But I digress. This week I will accompany the family to their summer cottage near the Eastvale Logging Camp in Elwynn, close to the Red Ridge Mountains. I hope to write more while there.",
		". . .most strange and uncontrollable feeling. Never have I felt the way I did today. Whilst assisting Giles with his history lesson, Tilloa was outside tending to the flower garden. After a few minutes she came inside and placed a scarlet begonia in my open palm and smiled at me in such a way that my heart felt as though it was trembling within my chest. . . .",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 34, ["id"] = 26669, ["faction"] = "A", ["x"] = 72.6, ["y"] = 46.8},
	},
},
["Admiral Taylor's Garrison Log"] = {
	["info"] = {["type"] = "item", ["id"] = 119348},
	["pages"] = {
		"Day 0 \nArrived on the coast with most of our gear intact. Finn assures me this is an ideal location. Edward and Claudia constantly bickering since that last arakkoa attack. Ephial is obsessing over \"ley lines\" (whatever they are.) Can't even agree on the date since we went through the portal - feels like autumn? I'm calling this day 0.",
		"Day 2\nAbout a dozen lumberjacks have disappeared. The one who made it back had a wasp stinger in his gut the length of my arm. Dumberlin and Ephial offered to go out with a war party and clear out the place. I dispatched them with a couple followers. We desperately need the lumber.",
		"Day 4\nVisit from Vindicator Maraad. He's pleased with our progress. Suggested that we send laborers to a draenei town called \"Elodor\" to acquire food. I turned him down - no way I'm sending my best people halfway across the world for some food. I've made other arrangements. That friendly Pandaren, Madam Goya, has offered cartloads of food at reasonable prices. Seems on the up-and-up.",
		"Day 7\nIron Horde attack! Thank the light we've got our walls up. Dumberlin was an absolute beast during the attack. Lots of good men were lost, though, many with wounds on their backs. Ephial missing for hours after the attack. Something about this stinks. Gave the laborers the day off to bury the dead. Work will resume tomorrow. Barracks nearly complete. Almost have enough resources for an armory.",
		"Day 12\nSir Edward arrived in the town hall today with the Black Prince Wrathion in tow. Hard to tell who was the captive and who was the captor. Wrathion seeks asylum in my garrison, claims he did something to cheese off the ogres. Edward barked that Wrathion is a fugitive from the Alliance. Lady Claudia and her troops fanned out with guns drawn. Tense situation. Told Wrathion he was welcome as our \"guest,\" provided he stayed under house arrest and full-time guard. Messages dispatched to the King. Black Dragon now ensconced in my garrison - what could go wrong?",
		"Day 15\nBarracks complete. Armory in progress. Huge shipment of resources arrived this morning - a \"gift\" from Wrathion to build us an inn. How does he do that? Went to speak with Wrathion and he told me to keep an eye on Ephial. I don't trust either of them.",
		"Day 16\nTook some of guards aside and offered them substantial hazard pay to maintain a 24-hour watch on Wrathion. They lowered their eyes and admitted that Wrathion was already paying them to keep an eye on ME. That son of a...",
		"Day 21 \nGot a letter from Gurgthock inviting us to participate in the Ring of Blood. Potential to really show what the Alliance is capable of. Will shift the prize money to Goya. Set out with Edward and Claudia to \"Win one for the Wrynn.\" Left Dunberlin in charge of security.",
		"Day 25\nVictorious! Edward can take a hell of a beating in the arena.",
		"Day 27\nMade it back. Chaos at the garrison. Goya's supplies never arrived. Dunberlin thought martial law was a good idea. He's taking orders from Ephial now. Wrathion nowhere to be found. Took some of my best followers with him. Time to roll up our sleeves and fix this.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 948, ["id"] = 235365, ["level"] = 0, ["x"] = 36.2, ["y"] = 54.4},
	},
},
["Adventuring Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 127408},
	["pages"] = {
		"Now that I found a S.E.L.F.I.E. camera I'm going to chronicle what I find in Tanaan behind the Iron Horde lines. I had to use a dozen potions and a few engineering tools but I finally managed to sneak past all the patrols and ships along the coast to make it in to the thick of Tanaan. The wilds are dangerous and even the Iron Horde seems content to leave them alone. I think I've found a place where the Ravagers just keep coming - I'm going to stay here for a while and stockpile hides before hearthing back to Ashran.",
		"&lt;The writing becomes increasingly frantic as the page goes on.&gt;\n\nHuge mistake - remembered my S.E.L.F.I.E. camera, somehow didn't bring my hearthstone.\n\nRavagers keep coming\n\nBackpack full\n\nTell my story",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 975, ["id"] = 241433, ["level"] = 0, ["x"] = 56.9, ["y"] = 65.1},
	},
},
["An Unopened Tome of Advice"] = {
	["info"] = {["type"] = "item", ["id"] = 37674},
	["pages"] = {
		"Table of Contents\n\nChapter 1 - The Dead and You\n\nChapter 2 - Maintaining a Ghoulish Figure: Seven Easy Exercises\n\nChapter 3 - Keeping the Chill Out: Choosing a Coordinated Coffin\n\nChapter 4 - Graveyard Guarantees: Fifty Sure Signs of Love\n\n&lt;The tome is in pristine condition and appears to be completely unread&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 488, ["id"] = 27539, ["x"] = 48, ["y"] = 50.6},
	},
},
["Ancient Korune Tablet"] = {
	["info"] = {["type"] = "item", ["id"] = 92425},
	["pages"] = {
		"In the one-hundred-and-seventieth year of the Thunder King's reign, the Korune spellweavers came to Lei Shen with their greatest creation. \n\nA bell cast from the makers' flesh, shaped by stars' fire, and bound by the breath of darkest shadow. This bell, when rung, could shake the world and call to the heavens.\n\nTaken to war, the bell's cacophonous tones stirred the hearts of Lei Shen's warriors. It fueled their hatred and anger, lending them strength on the field of battle. The bell's screaming voice struck fear and doubt into the hearts of the Emperor's enemies, sending them fleeing in his path.\n\nAwed by its power, the Thunder King described the instrument as \"the voice of the gods,\" and named it Shenqing, the Divine Bell.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 811, ["id"] = 32257, ["faction"] = "H", ["x"] = 21, ["y"] = 15.4},
	},
},
["Ancient Tablet"] = {
	["info"] = {["type"] = "item", ["id"] = 9242},
	["pages"] = {
		"The Mallet of Zul'Farrak\n\nTo create the Mallet of Zul'Farrak, one must first travel to the Altar of Zul and obtain the sacred mallet from a troll Keeper.\n\nNext, one must bring the sacred mallet to the altar atop of the troll city of Jintha'alor.\n\nUsing the sacred mallet at the altar will infuse it with power, and transform it into the Mallet of Zul'Farrak.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 686, ["source"] = SOURCE_VARIOUS},
		{["sourceType"] = "chest", ["areaId"] = 686, ["id"] = 141596, ["level"] = 0, ["x"] = 44.0, ["y"] = 15.8},
	},
},
["Artificer Maatun's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 122154},
	["pages"] = {
		"My father called the stone the Dream of Argus, though I've come to understand it has been known by other names in the past. It was a crystal of great power, capable of sustaining an entire village on its energy alone. Some say that it was a gift passed on to our family by the naaru during the exodus from Argus - a connection that would explain its fabled power. \n\nSuch speculation is for naught, however, since the crystal has been broken for as long as I can remember. The Shards of the Dream, as I call them, appear as powerless as any of the latent crystals found in the deep mines of Shadowmoon. I continue to seek a means of rejoining them in hopes that one day the Dream of Argus can be reborn, and that the draenei people could use it to flourish on our home of Draenor.",
		"On a prospecting mission with some of the local Rangari, we happened upon a small enclave of Shadowmoon orcs, who were investigating the same mineral deposits. In idle discussion, the orcs spoke of rituals that they use to fuse smaller crystals together into large structures that can be stored with magical energy. I had never held previous interest in the Shadowmoon orcs' strange magics, but it seems it may hold the key to restoring the Dream of Argus.\n\nI must investigate this further.",
		"The prelate council has denied my request for an envoy to be sent to the Shadowmoon orcs. They believe such an investigation to be folly, and that I am simply desperate to restore a broken relic. They cannot force me to stay, however. \n\nOn the morrow I will strike out on my own, in hopes that the Shadowmoon will be willing to assist me in my efforts.",
		"I have travelled for days and have yet to come upon an orc of the Shadowmoon clan. Though there had been a noticeable lapse in trade with the orcs, we were unaware at how reclusive they had become recently. \n\nIt is clear that I must make the perilous trek up the western cliffs. I can see the massive stone monoliths carved with the runes of their clan looming above the plateaus. I must seek the Shadowmoon there.",
		"It appears that the Shadowmoon have withdrawn into their fortifications, though for what reason I am unsure. As I reached the top of the cliffs, I could see the members of their clan gathered in numbers I have never seen before in one place. \n\nThe orcs acted strange, however they were not unfriendly. They called this place the Pillars of Fate, and it appeared as if they were readying some great magical rituals. When questioning about the purpose of the rituals, or the recent reclusiveness of their clan, the orcs only offered cryptic responses.",
		"They did seem to be willing to discuss their methods of crystal reconstruction. An orc that was tending to some crystal structure of unknown purpose directed me to one called Lor Stonefist. She was a warrior of the Shadowmoon, as I understood it, and showed a particular affinity for the crystals native to the land.\n\nI was told she spent most of her time in the crystal cave to the north of the encampment. There she studied the native crystals for ways to improve their potential abilities. I will seek her there.",
		"Stonefist was a tall and imposing woman. Her brutish features belied her intelligence, and I was quite surprised at how knowledgeable she was when we discussed the restoration of the crystal. She boasted that with the help of the Shadowmoon's magics, she could recombine any crystal to be as flawless as it would have been in nature. \n\nI would need to enlist the help of two other orcs in the camp in order to accomplish this: Vok Blacktongue and Koros Soulsplinter.",
		"Blacktongue, was a high ritualist of Shadowmoon, and a master runecarver. The ritual required a precise arrangement of runes, and due to the unique nature of my crystal we would require the work of an expert. She mentioned that the orc could normally found in one of the runemaster's huts in the southern part of the camp. They could be identified by the standing stones surrounding the structure, as well as the floating runestones above.\n\nThe other, Koros Soulsplinter, may be more difficult to locate. A reclusive hermit, Soulsplinter preferred to spend his time out of sight of the living. It is said, however, that he can often be seen among the graves upon the high hill, overlooking the camp below. There he would commune with the dead ancestors, whom it is said he preferred over his living brethren.",
		"I have managed to locate the two orcs, and they have agreed to assist myself and Stonefist. I will admit that their magic is strange to me, but I am mostly ignorant of these things. If their magic will help in restoring the Dream of Argus, then it is far from me to question it.\n\nWe located an empty cave on a terrace overlooking the Shadowmoon's great keep, Anguish Fortress, and under the instruction of Stonefist, I began constructing an altar. With the combined knowledge of draenei artificing and Shadowmoon mystic rune carving, we should be able to create a device capable of combining any crystal into its original form. \n\nThe Dream of Argus will be reborn!",
		"Construction continues on the altar device, however my allies appear to be growing restless. Some unknown force is stirring among the Shadowmoon, and they grow more hostile by the day. The orcs assisting me constantly argue in their language that I do not understand, and I fear they may not wish to help me much longer.\n\nI will continue to work, despite the growing tension. The fate of the draenei may very well rest on this crystal.",
		"The device is nearly complete, though I am growing concerned with my presence among the Shadowmoon. The clan seem to be mobilizing an army, and I can see their sorcerers conjuring foul beings from the forbidden realms. I am beginning to feel like a prisoner here among the pillars.\n\nI can only hope that the Shadowmoon will let me return to the draenei once my mission is complete.",
		"I have been betrayed. We had completed the device, but before I was able to activate it and restore the crystal, the orcs turned on me. Stonefist stuck the blow, which left me broken and useless at the foot of the device. I could only watch as each orc took a piece of the crystal for themselves before I was dragged away. \n\nI now sit chained to the base of a heavy runestone, awaiting my fate. My only wish now is to see my people again one last time.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 948, ["id"] = 240016, ["level"] = 0, ["x"] = 67.5, ["y"] = 21.8},
	},
},
["Barely Readable Diary"] = {
	["info"] = {["type"] = "item", ["id"] = 39204},
	["pages"] = {
		"Pa set me taking care of Ol' Bess again. I think he likes watching her try to kick me to pieces. It's not my fault that she doesn't like me as much as the others - it was only the once that I ate the apple intended for her. I don't even know how she knew.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 502, ["source"] = SOURCE_VARIOUS},
	},
},
["Beginnings of the Undead Threat"] = {
	["info"] = {["type"] = "item", ["id"] = 5861},
	["pages"] = {
		"The undead's beginnings upon Azeroth did not truly begin with the corruption of Prince Arthas-it began long before that event. The events that brought downfall of Lordaeron were long set in motion before that point; it began with the coming of the orcish clans and the Burning Legion.",
		"The orcs of Draenor (the world which they originally came from) were noble and shamanistic. They were powerful warriors, strong of body and will. It was for these reasons that the Burning Legion sought them out. Kil'jaeden, a demon of great power among the Legion, wished to enslave the orcish clans and use them as his army against the worlds the Burning Legion had yet to conquer.",
		"Kil'jaeden came to the leader of the clans, a powerful shaman named Ner'zhul. He promised Ner'zhul untold mystical power and knowledge if he made a pact with the demon that would enslave the clans to the Burning Legion. This pact sealed not only their fate, but that of their world forever.",
		"As time passed, Ner'zhul realized the fate of the clans at the hands of the Burning Legion, and the orc shaman began to defy Kil'jaeden. The demon, angered by Ner'zhul, turned to the shaman's own apprentice, Gul'dan, who was far more corruptible than Ner'zhul.",
		"It was Gul'dan who was responsible for the decline of shamanism throughout the clans. The promise of power and control over one's enemies made his offers even more tempting. With Kil'jaeden's help, Gul'dan began his manipulation of the clans. The orcs, once noble, became corrupt, mindless savages. With the introduction of demon blood into their bodies, the orcs were even more ruthless and barbaric.",
		"Even though Kil'jaeden had corrupted Gul'dan after his failure with Ner'zhul, Kil'jaeden hated the shaman and vowed to enforce their original pact. Kil'jaeden captured Ner'zhul and began an incredibly slow physical torture on the shaman. While Ner'zhul begged for death, Kil'jaeden reminded Ner'zhul that their original pact was still binding. Kil'jaeden killed the orc, but only physically. Kil'jaeden held the orc shaman's spirit fast before it could find its way to the Twisting Nether.",
		"Kil'jaeden placed Ner'zhul's spirit within a block of ice gathered from the Twisting Nether. While it was trapped within the ice, he infused into it even more power. The loss of his body and the introduction of such incredible power was the defining line in Ner'zhul's transformation.",
		"Kil'jaeden hurled the block of ice through dimensions back to Azeroth, where it landed in the continent of Northrend, introducing this great evil to our world. Ner'zhul was gone forever; in his place was a throne of ice and hatred. The once respected shaman leader had become the incredibly powerful Lich King.",
		"Because Kil'jaeden did not trust the Lich King, he sent his dread lords to watch over the spirit and ensure that the Lich King followed his orders. The vampiric servants came to Azeroth willingly, drawn to the destruction and power of the Lich King and the potential genocide of a planet's entire race.",
		"Over a decade passed. During this time, the Lich King used his vast powers to gain control over the minds of the creatures of Northrend, whom he commanded to erect a great citadel over his frozen throne. Now that all of Northrend was under his domination, the Lich King knew he needed to begin his infiltration of Lordaeron. Trapped within the ice, the former orc shaman began seeking more minds to manipulate and control. His call reached out across the continents.",
		"The Lich King's summons did not go unnoticed, especially by a small handful of powerful individuals. Among them was the Archmage Kel'Thuzad, who was a powerful member of the ruling body of Dalaran, the Kirin Tor. His pursuit of all types of magic violated the Kirin Tor's policies against learning dark magics. Kel'Thuzad abandoned the Kirin Tor and all his ties to conventional thought and vowed to learn as much as he could from the Lich King.",
		"A pact was struck between the two. Kel'Thuzad would receive immortality and immense power in return for servitude to the Lich King. Kel'Thuzad's first task was to use his wealth and influence in Lordaeron to found the Cult of the Damned. The Cult promised equality and eternal life to all its members as long as they swore an oath to Ner'zhul, the �god� of the Cult of the Damned.",
		"Ner'zhul then created artifacts that were designed to spread the plague among the human civilizations of Lordaeron. He gave them to Kel'Thuzad, and ordered the wizard to spread them across the land. His Cult followers were to protect the artifacts at all costs.",
		"Once in place, the plague began to seep into the land and affect its ignorant citizens. As Kel'Thuzad watched, the Lich King's army grew quickly and he soon gained control over large portions of the land. This army became known as the Scourge, for its sole purpose was to scour humanity from all of Azeroth.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Belamoore's Research Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 3711},
	["pages"] = {
		"Kegan Darkmar, leader of the small group of undead who came to us in search of asylum from their \"brethren,\" defies our common attitudes toward his kind. His skin may be rotting and blood may have long stopped flowing through his veins, but he acts very nobly and seems to care more for his compatriots' safety than his own.\n\nIndeed, there is a humanity within him that, I confess, I sometimes see lacking in the humans around me.",
		"But why do I mention this? I do so to give credence to what I am about to write, for these words came from Kegan's lips and it is my hope that my colleagues will, upon reading this journal, know why I believe what he said:\n\n\"Remnants of the Old Gods still linger in the deep hollows of the world. New forces seek to harness that ancient power, and those who succeed will have a terrible weapon against their enemies.\"",
		"That is what Kegan uttered as he handed his bloodstone pendant to me, and there was fear, and maybe reverence, in his eyes as he did so. And as his hands met with mine they lingered, as if reluctant to give up the pendant. Revulsion swept through me, yet to this day I know not if I reviled against his dead flesh pressed to mine, or if the pendant itself made my skin crawl.\n\nFor I felt a power within it. A deep, hidden, hungry power. And one yearning for release.",
		"Although my colleagues in Dalaran were cautious to study the bloodstones that Kegan and his followers brought with them, instead quarantining the four refugees and leaving the bloodstones on their persons, the sincerity of Kegan obliged me to study his bloodstone pendant.",
		"My hopes were to verify for my colleagues that this type of stone did possess magical properties, and if we wizards of Dalaran did not wish to exploit the power of bloodstones, we should at the least learn their properties, since our foes may one day use them against us.\n\nAnd so my studies began.",
		"I started my tests with the assumption that bloodstone was a type of rock, like quartz or obsidian. So I began a series of procedures to determine: what minerals were contained within bloodstone, what forces were applied to produce its color and hardness, and other properties common to rocks and ore. But the bloodstone pendant, to my frustration, did not react to my procedures as would normal ore.",
		"In fact, it often acted in precisely the opposite fashion as expected! It was almost as if the pendant was deliberately fouling my experiments.\n\nLike it was thinking, and alive.\n\nAngered but not discouraged, I switched from assuming the pendant was an inert piece of rock, to assuming it was a living thing. \n\nBut again, I failed.",
		"None of my new tests brought to light any revelations of the origin of bloodstone. At the time the only riddle I solved was that bloodstone was neither living, nor dead!\n\nBut it was then, at the brink of failure, that a breakthrough was made. My latest test involved a glass beaker whose brim was chipped, leaving a small, jagged space along its edge. When the test was over, again revealing nothing, I went to clean my worktable and cut myself on the beaker.",
		"The cut was not deep but nevertheless bled fiercely. Before I could wrap my injured finger in a bandage, a good deal of my blood had spilled on my worktable.\n\nAnd as I was cleaning up this new mess, I noticed the strangest thing...",
		"The blood that had spilled near the bloodstone pendant was slowly moving toward the piece of jewelry, as if gravity had somehow bent itself toward the bloodstone. The blood that touched the pendant seemed to disappear, and the red color of the stone deepened as it drank more of my blood.",
		"After seeing this my head grew light, perhaps from my recent injury (though I did not believe I had lost that much blood) or perhaps because I had finally, after so much frustration, uncovered one of the bloodstone's properties. I reached behind me for my work stool and sat down, pondering. Thoughts and questions raced through my head, dizzying and threatening to topple me. \n\nDoes bloodstone drink blood? Does it crave blood? Does it attract blood?",
		"Or, is bloodstone made of blood? And if so, then whose blood? Mine? The blood of any human? Any animal? \n\nOr maybe bloodstone is the blood of some unknown thing, the very thing that Kegan had both feared and revered when he handed me his pendant.\n\nThat is the question that must be answered. It is the key.",
		"Fire rekindled within me, I then dove back into my experiments. This time I made no assumptions, methodically performing every test at my disposal. This increased my required efforts tremendously, but I would be more likely to make discoveries. \n\nAnd, although my lab here is small and I have no subordinates to spare to aid, I did find one more intriguing quality of bloodstone...",
		"In addition to blood, there are elemental forces fused within the stone. Fire, water, thunder and rock are mixed with the blood (but again, the blood of what?), and although this mixture is outwardly inert, all these forces seem to rage inwardly against each other. So many more questions were then raised about this amazing, and foreboding material.",
		"But to answer those questions, more studies and experiments must be performed on the pendant, and I fear that the Lordamere Interment Camp cannot marshal the manpower nor the equipment for the task. So I sent the bloodstone pendant with a courier to Dalaran with specific instructions on how to test it, so they may avoid my earlier frustrations.",
		"As I waited for the results of these tests, I spent my time speaking to Kegan. Although I constantly pressed him for what he knew about bloodstones, he never told me more than what he said the day he gave me his pendant. And he did not often speak of his time within the fold of what he called \"the Forsaken,\" which is the name he calls his clan of undead.",
		"But Kegan was very eager to speak on other subjects, particularly his time growing up in Lordaeron before its fall. \n\nHe still holds much love for that lost kingdom, even though it is now ruined, and dead.\n\nMy growing fondness for Kegan gave me patience as I waited for my test results.",
		"But after weeks of no news my patience faltered, and upon further inquires to Dalaran I learned that the bloodstone never reached my colleagues. My courier was somehow lost on the way, and the bloodstone pendant was lost with him!\n\nThis is grave news, for although Kegan and his followers still have bloodstone specimens with which we may experiment, I fear the pendant may fall into unsavory hands.",
		"I have sent another messenger to Dalaran, and hear that even now they are scouring for the pendant, in the ruins outside our protective sphere.\n\nI only hope we're not too late.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Blackrock Invasion Plans"] = {
	["info"] = {["type"] = "item", ["id"] = 58937},
	["pages"] = {
		"Shadowhide gnolls and Blackrock orcs are setting up a massive offensive to attack Stormwind.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 36, ["id"] = 26545, ["faction"] = "A", ["x"] = 28.8, ["y"] = 41},
	},
},
["Blackrock Orc Missive"] = {
	["info"] = {["type"] = "item", ["id"] = 58936},
	["pages"] = {
		"&lt;This entire page is written in orcish. You can't understand anything on the document.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 36, ["id"] = 26544, ["faction"] = "A", ["x"] = 28.8, ["y"] = 41},
	},
},
["Blood-Spattered Zandalari Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 95410},
	["pages"] = {
		"I tell them others the loa don't speak to me, but I see them all over, I hear them talk about me, I hear them tell me to give up. They hungry for flesh, them loa. They hungry for hate. They give up on me. I learn fast I better take what I want because no spirit going to give me nothing.\n\nI tell the elders I want put in the ring, they tell me I crazy, going to get killed. Tell me to take the rock test. Lift them heavy stones over my head, show my back is strong, get a job pushing plow living on dirt. Them elders don't see the real me. But I see the spirits, all around their heads, even the ones they don't see. Them spirits see right through me. Hate me. Gotta prove them wrong.",
		"I get in the ring, get them heavy hammers in each hand. They feel good. Feel better when I smash some heads. Feel best slick with blood. When a troll got nothing to lose they see it, I don't care how big they are. They don't show the fear but the spirits see. Can't hide fear from the spirits.\n\nI ain't supposed to draw blood but I go for the head, that's where the hate feels best. Spirits abandon them others once I done with them. Now they afraid of me. Better that way. I see you, spirits. I know you best.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 928, ["source"] = SOURCE_VARIOUS},
		{["sourceType"] = "container", ["id"] = 94566},
	},
},
["Bloodsail Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 59145},
	["pages"] = {
		"Bloodsail Orders\n\nPay close attention to these here words, me hearties. This be our final shot at Booty Bay.\n\nPretty-Boy has failed me for the last time. His replacement remains in the north. He'll lead the invasion by land, through that blasted tunnel.\n\nCaptain Keelhaul and the Riptide will come in from the southwest and negate any cannon fire from the tip of the Cape. He'll need men, gunpowder, and plenty of extra ropes.",
		"The Damsel's Luck will drive directly into the harbor and open fire. Her captain will be ordered to take no prisoners - any man, woman, or child found consorting with the Blackwater Raiders of Booty Bay will be sent straight to Neptulon's locker.\n\nI'll lead the attack from the rear, with the Crimson Veil. We'll offer cannon support and protect from any raiders that come to defend their precious Booty Bay.",
		"There is no exit plan here, boys. Once we arrive in Booty Bay, we burn her down and take her over, or we die trying. Take that message to heart.\n\n--Fleet-Master Firallon",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 673, ["id"] = 26612, ["x"] = 41, ["y"] = 73},
	},
},
["Bloodscalp Lore Tablet"] = {
	["info"] = {["type"] = "item", ["id"] = 60295},
	["pages"] = {
		"Moon Over the Vale",
		"A Moon over the Vale shines\nCasting its glow upon the jungle\nWhere proud Warriors heed the call\nTo defend our Nation and sacred grounds. \n\nA Moon over the Vale shines\nFar above the cries of battle\nWhere blood is spilled\nOf foe and comrade alike.",
		"And when our brethren pass\nInto realms beyond the known\nThe soul-spirit hardens\nDeep beneath the Vale.\n\nAnd when our brethren pass\nInto the Mountain's Temple\nWe shall protect their eternal spirit\nEncased within the holy blue crystal.\n\nAnd when our brethren pass\nA Moon over the Vale shines.",
		"Gri'lek the Wanderer",
		"Tale of Gri'lek the Wanderer\n\n[...The beginnings of the tablet were worn and erased. But the end was legible...]\n\nGri'lek stamped through the jungle. And his eyes burned and his chest rumbled, for there was great anger in him. \n\nIn fury he roared to the sky, and he raised his arm. He raised his left arm, grown strong and sure from hunting without its twin. \n\nFor Gri'lek's right arm was gone, and it would not return.",
		"And so he wandered, and he searched. And his arm remained lost to him. And so he cursed and roared as he walked. \n\nBut Gri'lek had long ago turned his ear away from the spirits, and they were angered and would not listen to his curses.\n\nDoomed was Gri'lek. Doomed to wander, armless.",
		"Fall of Gurubashi",
		"Rising from the ocean, a tower of water, Neptulon sent the great Krakken to doomed I'lalai. So huge were their forms that jungles of kelp swayed through their limbs, and leviathans swam through bodies. \n\nThe largest Krakken then raised his arms high and crashed them into the sea, sending waves about him. And they raged toward I'lalai.",
		"The Krakken roared, and their voices thundered like an ocean storm: \n\n\"We come.\"\n\nMin'loth, standing firm, called forth his magic. The waves sent to I'lalai parted and washed to both sides, and they flooded the jungle beyond. Min'loth then bade his minions chant spells of binding, and a din rang out as dozens of troll voices rose.\n\nAnd one voice rose above the rest.",
		"Min'loth bellowed and his magic gathered the power of his minion's spells, and he cast it at the approaching Krakken.\n\nThe seas parted and Min'loth's spell sped toward the servants of Neptulon. Lightning tore the sky and the spell struck them, and a thousand bolts fell, boiling water and burning craters in the earth.\n\nMin'loth cried in triumph, knowing his spell would fell the great beasts.",
		"But the Krakken are old, very old. They remembered when the land was first born from the sea.\n\nThey remembered when the Old Ones ruled and when the Travelers came and cast them down. They remembered when magic was new.\n\nThey are old and they hold many secrets. And though Min'loth's spell was strong, it, like the troll, was mortal. \n\nAnd so it failed.",
		"It failed to bind the Krakken, but it enraged them. Not in aeons had a mortal caused them pain, and the troll's spell was painful.\n\nAnd so they shed the bindings of Minloth's spell, but then roared and struck with fury.\n\nA rumble was heard as great waves rose from the deep and raced toward the land. When they reached I'lalai they cast a shadow on the city.\n\nBut before they destroyed it the Krakken halted, poised.",
		"The troll witchdoctors trembled and cried out to their master. Min'loth gazed at the mountains of the sea, doomed and defiant. He turned to his adepts and whispered, and the trolls etched his last words into stone. Min'loth then faced the looming Krakken.\n\nHe grimaced and hurled his staff, his last bold act.\n\nThe Krakken then bent their fury upon Min'loth, and an ocean fell upon I'lalai.\n\nAnd it was no more.",
		"And then the waters fell upon the jungle, washing clean all they met. Trolls and beasts cried out as the waters smashed and drowned them.\n\nMany Gurubashi wondered why the ocean swallowed them, but then they died and knew nothing.\n\nAnd finally, when the waters reached the mountains, they stopped. Appeased, they retreated back beyond the shores, and they left a wake of death.\n\nThey retreated, but they surged around I'lalai and remained, drowning it forever.",
		"And the chief Var'gazul, safe behind the mountains in Zul'Gurub, went out to the jungle and found it washed clean of his people.\n\nAnd he despaired, for his dreams of conquest were thwarted.\n\nAnd never was Min'loth the Serpent found.",
		"The Emperor's Tomb",
		"By moon and fire,\nBy flesh and bone,\nScribed in blood,\nCarved in stone.\n\nLeave this place\nOr meet your doom\nDeath stands guard\nOver the Emperor's Tomb.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 37, ["id"] = 26744, ["faction"] = "A", ["x"] = 47, ["y"] = 10.8},
	},
},
["Boulderfist Plans"] = {
	["info"] = {["type"] = "item", ["id"] = 25468},
	["pages"] = {
		"Stupid,\n\nFind food. Blue taste good. Lantresor say it ok. Bring food back to Lump. Lump eat first then stupid eat. Ok? Go fast or Lump eat you.\n\n-Lump",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 9917, ["faction"] = "A", ["x"] = 55, ["y"] = 70.6},
	},
},
["Brazie's Dictionary of Devilish Draenei Damsels"] = {
	["info"] = {["type"] = "item", ["id"] = 49922},
	["pages"] = {
		"Are your tastes more exotic? \nDo you desire someone a little out of this world? \nAre hooves your thing, but succubi a little too much for you?\n\nRead on, my friend...",
		"I'd just arrived off the boat to Azuremyst when I stopped a group of Draenei dames around the ripe young age of 230. They were laughing and having a great time. What luck, still on the docks and I'd found exactly the type of fun, energetic Draenei women I wanted to meet on this trip. \n\nAt first a bit anxious, I breathed deeply and reminded myself, \"they too are here in Azeroth on vacation, looking to meet new people and have a great time.\"\n\nSure enough, they were delighted to see one devilishly charming Gnome like myself in the Exodar. It even turned out we were both staying near the Vault of Lights. We exchanged deep, penetrating glances into each others eyes, promising to meet again near A'dal later that night.",
		"The next day, I met another beautiful Draenei woman - the gleam of her horns gave only the gentlest of glimpses into her refined tastes. I asked why she was visiting the Exodar, when in shock, she told me she wasn't visiting - she lived here. \n\nThe words I spoke to myself before returned to my mind: \n\n\"She is on vacation, looking to meet amazing people and have a great time.\" \n\nI had it all wrong, she wasn't on vacation at all! Then suddenly, the grinding gears of my mind clicked: I'd been claiming to myself that they were so receptive because they were on vacation. What a gnollish excuse! \n\nI'm a fun, interesting guy who any sensible minded girl would love to group with, on vacation or not! Now when I meet Draenei girls, I remind myself of the simple truth:\n\n\"She too is looking to meet people and have a great time.\"",
		"The following 497 pages of this dictionary consistent entirely of oddly angled pictures taken from a Super Snapper FX 2000.",
	},
	["locations"] = {
		{["sourceType"] = "vendor", ["areaId"] = 604, ["id"] = 37904, ["level"] = 3, ["x"] = 45.4, ["y"] = 61.6, ["faction"] = "A"},
		{["sourceType"] = "container", ["id"] = 49926, ["faction"] = "A"},
	},
},
["Brazie's Document on Dwarven Dates in Dun Morogh"] = {
	["info"] = {["type"] = "item", ["id"] = 49923},
	["pages"] = {
		"How to date a Dwarven woman:\n\n1. Ask her to buy you a drink.",
	},
	["locations"] = {
		{["sourceType"] = "vendor", ["areaId"] = 604, ["id"] = 37904, ["level"] = 3, ["x"] = 45.4, ["y"] = 61.6, ["faction"] = "A"},
		{["sourceType"] = "container", ["id"] = 49926, ["faction"] = "A"},
	},
},
["Brazie's Guide to Getting Good with Gnomish Girls"] = {
	["info"] = {["type"] = "item", ["id"] = 49918},
	["pages"] = {
		"\"Roleplaying\"\n\nGood roleplaying skills are essential. No Genius Gnomish gal wants a giant bore. Regale her with tales of your future cross-continental adventures:\n\n \"You and me, babe, we're gonna fly to Kalimdor, etch our names into the side of Teldrassil and spend the rest of our lives swinging from the trees in Un'goro Crater.\"\n\n\"Storytelling\"\n\nShare stores of your exciting future together! The more implausible, the better. Nothing gets a Gnomish girl excited like an ambitious plan. It also makes for great conversation starters!\n\n \"With our brilliant minds combined, we could retake Gnomeregan. ... why haven't we retaken Gnomeregan anyways?\"",
		"\"Teasing\"\n\nTeasing is the art of making fun of a woman in a humorous way. Be careful, you can easily go too far. Calling her a \"Goblin Ganking Gnat\" will leave you walking home wearing that Green Gordok Grog you just bought. Try something a bit more subtle. \n\nIf she acts childish and refuses to stop jumping onto tables in the middle of the bar try:\n\n\"I hear there's an opening for star entertainer at the Stormwind orphanage.\"\n\nIf she won't stop talking about herself playfully try:\n\n\"Where's your off switch?\"\n\nIMPORTANT NOTE: Gnomish girls do NOT have an off switch. Attempting to find it may result in the loss of life, limbs or wallet.",
	},
	["locations"] = {
		{["sourceType"] = "vendor", ["areaId"] = 604, ["id"] = 37904, ["level"] = 3, ["x"] = 45.4, ["y"] = 61.6, ["faction"] = "A"},
		{["sourceType"] = "container", ["id"] = 49926, ["faction"] = "A"},
	},
},
["Brazie's Handbook to Handling Human Hunnies"] = {
	["info"] = {["type"] = "item", ["id"] = 49925},
	["pages"] = {
		"There's nothing like wooing the heart of a human girl. Infinitely forgiving, endlessly caring and fantastically fun, human girls have been the downfall of countless heroes throughout the ages. (See Chapter 3: \"Jaina Proudmoore and the men who loved her\")\n\nHowever, generation after generation has proven it takes something more than just money, looks or an epic suit of armor to attract the woman of your dreams. Not even the power of Gnomish invention can help you here. \n\nTo truly charm the heart of another, you should possess these qualities.\n\n* Be Fun & Friendly\n* Be a Challenge\n* Be a Man",
		"Be Fun & Friendly\n\nEver have at friend who shows up at your house and brings everybody down? Yep. Everyone does. Does he get invited back to the parties? Not unless he's bringing the ale. If you want to be an attractive person, live an attractive lifestyle. \n\nYou'll find that the more you enjoy socializing with others, the more they will enjoy socializing with you! \n\nThere's no faster way to ruin a girl's night than bringing in that needy, apologetic vibe. Let it go, embrace the fun and your confidence will soar.",
		"Be a Challenge\n\nToo many Gnomes these days walk with their head slung low, shuffling along sadly from tavern to tavern, hopelessly holding on these limiting beliefs that no human girl would ever want them. They rush into the tavern, shower her with compliments and free drinks, then go home dejected. \n\nWell, let me be the first to tell you, friend, when you give your self away so cheaply, you diminsh the value of your unique, exquisite personality. You've been told by society that you are not the prize, that women will never acknowledge you, that you must beg for love and attention.\n\nThey are wrong. Don't give your affection away so freely. Instead of asking yourself, \"Does she like me?\" ask yourself instead, \"Do I like her?\" \n\nChallenge her - show her you're looking for a girl who offers more than a pretty face. If she can't keep up with your life, move on. If she shows she's got something to offer, you're at the beginning of a beautiful thing.",
		"Be a Man\n\nIn an age where we've been banished from our homes, forced to fight for our very survival and faced down horrors never before known to Azeroth, you would think that the nature of manhood would be better understood. \n\nSadly, the art of masculinity has been lost, washed away in the glitz and glamor of battle. However, all is not lost! With practice and confidence, you can come back in touch with yourself. \n\nOnce you've met the human girl of your dreams and she's shown herself to be worthy of your affections:\n\n* Take the lead - show her everything that is beautiful about your world\n* Hold her hand - develop a close, affectionate relationship\n* Show respect - for yourself, for her and for the world around you\n\nAbove all:\n\n* Be responsible",
		"Troubleshooting\n\nWhile everything doesn't always go the way you expect, that's what make life unpredictable and exciting. However, there's a few tips to help you a long way in improving your life. Here's some common blunders:\n\n* Don't chase\n* Don't be needy\n* Don't get stuck on someone who dislikes you\n\nThese all stem from a core belief that women you must have the woman you're talking to right now. Break free - there's many women out there in this beautiful world and if one doesn't work out, let go. You'll find you become more attractive the less clingy you are.",
	},
	["locations"] = {
		{["sourceType"] = "vendor", ["areaId"] = 604, ["id"] = 37904, ["level"] = 3, ["x"] = 45.4, ["y"] = 61.6, ["faction"] = "A"},
		{["sourceType"] = "container", ["id"] = 49926, ["faction"] = "A"},
	},
},
["Brazie's Notes on Naughty Night Elves"] = {
	["info"] = {["type"] = "item", ["id"] = 49924},
	["pages"] = {
		"Let's be honest. Since the end of the Third War, Night Elf girls have heard it all. In fact, they'd already heard it all long before you or I was born. \n\nIf you want to engage the mind of a Night Elf girl, you're going to have to stand out. Sure, we've all heard the tales of Night Elf lasses dancing on mailboxes and stripping to pay for Nightsaber training. True or not, if you want to light that lovely lady's lips up with a smile, you gotta be unique, memorable and confident. \n\nStart off by showing that you're looking for more than a gal with looks. Sure, she can bounce, she can dance, but can she hold a decent conversation? Does she even understand the proper use of a samophlange? Does she know how to have a fun time?\n\nThere's nothing worse than bringing a Night Elf to a party, only to watch her stand awkwardly by herself, breaking conversation only to lament the loss of her Highborne sister during the War of the Ancients.",
	},
	["locations"] = {
		{["sourceType"] = "vendor", ["areaId"] = 604, ["id"] = 37904, ["level"] = 3, ["x"] = 45.4, ["y"] = 61.6, ["faction"] = "A"},
		{["sourceType"] = "container", ["id"] = 49926, ["faction"] = "A"},
	},
},
["Compendium of the Fallen"] = {
	["info"] = {["type"] = "item", ["id"] = 5535},
	["pages"] = {
		"With Kel'Thuzad's success in Lordaeron, the Lich King made the final preparations for his assault against human civilization. Placing his plague energies into a number of portable artifacts called plague cauldrons, Ner'zhul ordered Kel'Thuzad to transport the cauldrons to Lordaeron where they would be hidden within various cult-controlled villages.",
		"The cauldrons, protected by the loyal cultists, would then act as plague generators, sending the plague seeping out across the unsuspecting farmlands and cities of northern Lordaeron.\n\nThe Lich King's plan worked perfectly. Many of Lordaeron's northern villages were contaminated almost immediately. Just as in Northrend, the citizens who contracted the plague died and arose as the Lich King's willing slaves.",
		"The cultists under Kel'Thuzad were eager to die and be raised again in their dark lord's service. They exulted in the prospect of immortality through undeath. As the plague spread, more and more feral zombies arose in the northlands. Kel'Thuzad looked upon the Lich King's growing army and named it the Scourge - for soon, it would march upon the gates of Lordaeron...and scour humanity from the face of the world.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Crulgorosh's Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 111066},
	["pages"] = {
		"I am nearing a breakthrough on imbuing armor with Felbreaker magic. If I accomplish this we can equip any soldier with this magic. We will be unstoppable! I am not to be disturbed for any reason. The Sorcerer King is already angry at how expensive and time consuming this is, we cannot afford any mistakes!\n\nReglaak",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 34593, ["faction"] = "A", ["x"] = 78.8, ["y"] = 69.2},
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35157, ["faction"] = "H", ["x"] = 83, ["y"] = 67.8},
	},
},
["Crumpled Bill of Sale"] = {
	["info"] = {["type"] = "item", ["id"] = 81231},
	["pages"] = {
		"Darkmoon Faire Bill of Sale\n\n6x Super-effective Gnoll Decoy*\n60g 20s 300c",
		"*Effectiveness of Super-effective Gnoll Decoy may depend on intelligence of opponent. Not warranted for use against Humanoids, Dragonkin, or other semi-sentient creatures.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 809, ["id"] = 60767, ["x"] = 62, ["y"] = 23.8},
	},
},
["Crumpled Note"] = {
	["info"] = {["type"] = "item", ["id"] = 4100},
	["pages"] = {
		"Fleeing from the Zanzil in that rotting boat seemed wise at the time, but I start to think death would have been a more suitable fate.\n\nI thought my ancestors had granted me a boon by allowing me to escape their wrath. But now I wonder what wisdom I shall gain if I live through my imprisonment.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 673, ["id"] = 2560, ["level"] = 0, ["x"] = 50.2, ["y"] = 75.9},
	},
},
["Damp Diary Page (Day 4)"] = {
	["info"] = {["type"] = "item", ["id"] = 6304},
	["pages"] = {
		"Diary - Day 4\n\nI have been stranded on the Island now for 4 days, left alone with my thoughts. Bananas are pretty tasty, but what a long climb to reach them. When I am not getting food or protecting myself from the periodic rain, all my thoughts are of rescue.\n\nI would not be so hopeful if it were not for the boxes of paper and bottles that washed ashore with me. I laugh now to think of all the time I spent on that ship cursing that I was stuck with a boatload of Alchemists and Scribes.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 6307},
	},
},
["Damp Diary Page (Day 512)"] = {
	["info"] = {["type"] = "item", ["id"] = 6306},
	["pages"] = {
		"Diary - Day 512\n\nThe bananas have started talking to me and I have learned a great deal about their culture. I have ceased my senseless destruction of their homes and consumption of the young. How little I knew then of the great civilization that I was destroying. \n\nOn another topic I seem to be running low on bottles and paper. When I first looked at those huge stacks of paper that washed ashore I thought they would be inexhaustible. Woe with me, my diary must end soon.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 6307},
	},
},
["Damp Diary Page (Day 87)"] = {
	["info"] = {["type"] = "item", ["id"] = 6305},
	["pages"] = {
		"These months have given me time to ponder, to shuffle loose my old beliefs and bigotries. Alliance? Horde? Good? Evil? The meanings of these words, once so clear, now blur as my eyes gaze across the boundless sea.\n\nI now know what matters. The bananas are after me. \n\nPerched high in their tree, they eye me with cool malevolence. And the last one I tried to eat nearly gagged me! I could almost hear it scream as I smashed it, half bitten, on sea rocks.\n\nIt's war, and I will win it.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 6307},
	},
},
["Damp Note"] = {
	["info"] = {["type"] = "item", ["id"] = 127144},
	["pages"] = {
		"You've found my note and an ocean breeze, but the next clue won't come with such ease.\n\nTo find the spot where your hint hides, go to the place where four cats ride.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 823, ["id"] = 242518, ["level"] = 0, ["x"] = 42.0, ["y"] = 91.5},
	},
},
["Dark Iron Memo"] = {
	["info"] = {["type"] = "item", ["id"] = 62807},
	["pages"] = {
		"Gravius,\n\nStarting today, you are to redouble your efforts. The scope of our project has just expanded severalfold. Your archaeological studies and geological studies can wait.\n\nMoving forward, you are to dig downward as quickly as possible. Crews within the Slag Pit will be working from the other direction to connect their tunnels to yours. The underground empire of the Dark Iron dwarves is growing, Gravius, and we are at the forefront.",
		"Succeed in this task, and you will be rewarded. You should know, these orders do not come from me, but from Overseer Maltorius and the Archduke themselves.\n\nDig deep,\nDig-Boss Dinwhisker",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 28, ["id"] = 27963, ["x"] = 68.4, ["y"] = 53.4},
	},
},
["Defias Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 33037},
	["pages"] = {
		"Garn,\n\nI needn't remind you of the importance of your mission -- protect your precious cargo at any cost. As I have promised, success and discretion will be richly rewarded. \n\nKeep the tongue-wagging of your \"associates\" to a minimum, heed the crew and all will be well. I shall await word of your success.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 141, ["id"] = 27235, ["faction"] = "A", ["x"] = 59.6, ["y"] = 41},
	},
},
["Diary of Weavil"] = {
	["info"] = {["type"] = "item", ["id"] = 21130},
	["pages"] = {
		"Dear Diary,\n\nToday, my arch-enemy, Narain Soothfancy, attempted to deceive me by sending cronies to fill his spot at the execution. HIS execution. Can you believe it?\n\nI had gone through all the trouble of devising this diabolical plan to lure him out of that damnable hut and he pulls this? Whatever... Too angry to keep writing. I'll be back later.",
		"Dear Diary,\n\nI left my hide-out in a rage after my last entry. Boy was I angry. I decided to redesign my minions' uniforms to better reflect my angst. I feel a little better but something is missing. I'll be right back...",
		"Dear Diary,\n\nOk, I'm good now. I beat one of my minions until he wept like a little girl.\n\nHrm... I feel sort of bad now. Wait a minute! Damnit, I'm an EVIL genius! Evil, you know? I'm so disappointed in myself. Be right back.",
		"Dear Diary,\n\nI gave him a hug and told him to keep up the good work. I feel better now. Keep that between you and me, diary.\n\nWhere was I? Oh yes, NARAIN! ARGH!!! I hate that guy. It was Narain, after all, that destroyed the curve on every exam back when we were students at the Gnomeregan Institute of Tinkering.\n\nFail me out of school, will they? As far as I'm concerned, Gnomeregan got what it deserved!\n\nThat's all for today. Sleep tight, diary!",
		"Dear Diary,\n\nI must be getting old. I totally forgot that I was telling you about Narain and his deception. Anyhow, I was so angry when I saw a decoy disguised as Narain instead of Narain that I commanded Number Two to destroy the fool!\n\nI got in my flying machine and began tearing away at his precious, stupid, dumb-head book on Draconic. What a show-off? Who reads Draconic? I hate him so much!",
		"Dear Diary,\n\nSorry, I fell asleep. So I was flying angry and throwing out chapters of that stupid book. I saw a demon below me in Darkwhisper and decided to make the first chapter form a magical tornado of paper and shred its body into a million pieces! It was liberating. Magic + paper = fun.\n\nThat made me pretty happy so I decided to fly to the Eastern Kingdoms. My first stop was the Molten Core. Narain always talked about that place! \"Molten Core this and Ragnaros that...\"",
		"Well you know what? If he likes it so much, maybe he'll like trying to piece his book back together by going to the Molten Core and reviving the chapter back from a pile of ash! Hah!\n\nWhile I was in the neighborhood, I figured some of those slavering technicians in ol' Victor Nefarius' lab might have a use for this Draconic stuff. Bombs away!",
		"This was starting to become a sport of sorts. I was really getting into splitting up that damned book!\n\nThe next few drops were easy.\n\nUndercity, home of the fetid rotting dead and possibly the best chili I've ever had, got one chapter. Stormwind, capital of Cheese, the other. Diary, have you ever put cheese from Stormwind on Undercity chili? HELLO? That should sound some alarms.",
		"I was getting tired at this point so I turned the flying machine around and headed for home, but not before I would make two more stops. I gave Lord Kazzak and his demons a fly by in the Tainted Scar (he hates when I do that) and stuck another down Onyxia's chimney.\n\nTired. Going to sleep.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Dirty Note"] = {
	["info"] = {["type"] = "item", ["id"] = 127146},
	["pages"] = {
		"To find the next, don't follow the signs, just listen to the very next rhyme.\n\nWhat you seek is a penitent man, the smaller of two, if you can.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 823, ["id"] = 242520, ["level"] = 0, ["x"] = 52.3, ["y"] = 85.2},
	},
},
["Diving Log"] = {
	["info"] = {["type"] = "item", ["id"] = 38520},
	["pages"] = {
		"Day 1: The human scum seem blissfully unaware of my presence here, as intended. They're ripe for bombing, and it should only be a matter of time before I've charted out their position.\n\nDay 2: Charting complete - a trivial task for such an accomplished fellow as myself. Why I got stuck with this job is beyond me - they should have J-Y C. do it. That ridiculous accent should have been justification enough. \n\nDay 3: First breath of air is finally getting a bit stale. Perhaps I should surface momentarily for another in a few days. Still bored to tears - where is that blasted signal?\n\n&lt; The ranting continues ... &gt;",
		"Day 12: Ah, sweet relief. The second breath tasted like the purest orphan tears I've ever had. The signal remains puzzlingly absent, and I could swear that one of the crabs is attempting to play drums on my big toe. \n\n&lt; The rants grow more disassociated ... &gt;",
		"Day 36: Third breath of air finally expired, and the veins in my left elbow filled with bubbles again on the way up. The drumming of the crabs is a constant companion now, a percussive backdrop to my blackened little corner of hell. Clearly, I've been forgotten by those wretches. If J-Y were down here, they wouldn't have forgotten him! They wouldn't have left Hans or Sylvia behind! Why me? \n\n&lt; The entries trail off in a despondent scrawl ... &gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 491, ["id"] = 24286, ["x"] = 64.4, ["y"] = 20.2, ["faction"] = "A"},
	},
},
["Doctor Kohler's Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 47048},
	["pages"] = {
		"Doctor Kohler,\n\nThe Black Knight has not yet served his purpose. Retrieve his remains from the tournament grounds and use your arts to return him to life. We will use the strength of the crusaders and their followers against them.\n\nTake prisoners and use their souls to empower my servant. Capture Crusader Kul, called reckless by his fellows, and sacrifice him upon your altar. His spirit will imbue the Black Knight with terrible strength and power. Then, deliver the Black Knight to me.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 492, ["id"] = 14017, ["x"] = 69.4, ["y"] = 23},
	},
},
["Dog-Eared Note"] = {
	["info"] = {["type"] = "item", ["id"] = 107275},
	["pages"] = {
		"Magra, my huntress,\n\nAnother dull day at Stonefang outpost. As I stare across the flats, I cannot help but think of you. Do you remember the day we met? I hurled my axe at your mount, and you nearly impaled me with a spear.\n\nIt was love at first sight.\n\nClans be damned! My mind is made up. I will leave it all to be with you. Choose the place. I will come. We'll leave Frostfire and make a life somewhere. I hear Nagrand is beautiful.\n\nYour future mate,\n\nKarash\n\nP.S. I have enclosed Longhowl's first-fang. I was wearing it around my neck that day. I hope it will guide me to you once again.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 941, ["source"] = "Frozen Envelope", ["level"] = 0, ["x"] = 63.4, ["y"] = 14.8},
	},
},
["Fur-Lined Scroll"] = {
	["info"] = {["type"] = "item", ["id"] = 107277},
	["pages"] = {
		"Karash, my wolf,\n\nI was so happy to find your note, I had to bite my knuckle to keep from yelling and waking up the other trappers.\n\nOf course I remember that day! You and Longhowl prowling the flats, looking so fierce. My unsteady aim, that pitiful throw. Can you believe we almost killed each other? Now I want nothing more than to live beside you for all my days.\n\nI know a place. North across the flats, behind the volcano overlooking Colossal's Fall. I will leave bones to mark the way. Come find me, and we can be free together.\n\nYours forever,\n\nMagra\n\nP.S. I will keep Longhowl's fang safe. Attached is my own good luck charm - the foot from my first successful snare. Bring it safely to me, or I will gut you like a hare!",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 941, ["source"] = "Bound Traveler's Scroll", ["level"] = 0, ["x"] = 54.8, ["y"] = 35.4},
	},
},
["Dojani Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 78917},
	["pages"] = {
		"The Reclamation\n\nBy order of his exalted, the reclaimers shall be dispatched to the ruins of Dojan. There they are to recover any artifacts that may be used to arm our people.\n\nWe need guardian statues, scrolls, any arcane devices that will help us rekindle our ancient glory.\n\nPriority must be given to the Pools of Youth on the north side of Dojan. Those waters are vital to the continued strength of the empire.\n\n-Groundbreaker Brojai,\n\n The Lord Reclaimer",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 857, ["id"] = 30129, ["faction"] = "H", ["x"] = 60, ["y"] = 25},
		{["sourceType"] = "quest", ["areaId"] = 857, ["id"] = 30346, ["faction"] = "A", ["x"] = 67.4, ["y"] = 32.6},
	},
},
["Durrin's Archaeological Findings"] = {
	["info"] = {["type"] = "item", ["id"] = 50410},
	["pages"] = {
		"Emperor Thaurissan,\n\nBelow is my account of my most recent finding here in Un'Goro Crater. After the Cataclysm hit, I stopped my current project and began sweeping the Crater for new potential dig sites. Curiously, the Crater wasn't hard hit by the Cataclysm, but I did find what appeared to be a monstrous mandible peeking out of the ground in Terror Run!",
		"It appears to be an ancestor of the dinosaurs that live here. I've spent the last several weeks digging it out, and it has been my most exciting dig yet. By my calculations, this beast must be nearly 300 feet long, from tip to tail. That's longer than some of the largest dragons, and FAR larger than any dino that currently exists here in the Crater.",
		"The going has been slow, mainly because I've needed to cover up my work behind me. That blasted goblin, Nilminer, still has cronies digging in the area, and I mustn't risk any news of this discovery leaking before I send my final results back to Blackrock Mountain. This may be the key piece of information that tells us what the Titans were doing in Un'Goro!\n\nRegards,\n\nDurrin Direshovel",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 490, ["id"] = 24709, ["x"] = 31.8, ["y"] = 50.2},
	},
},
["Envoy's Log"] = {
	["info"] = {["type"] = "item", ["id"] = 110536},
	["pages"] = {
		"&lt;It appears that the envoy has been keeping a journal.&gt;\n\nDay 3,\n\nWe have arrived at the Bloodmaul camp. Their chief Borgal refused to talk with with me unless I promised to buy a few cartloads of slaves. The charge was of course way higher then I should have paid but I need their goodwill on this mission.\n\nBorgal has agreed, at a ridiculous price, to have his slaves mine into the sites we have indicated and turn over to us anything that may be found.\n\nEven though the prophet Garrosh says that an artifact lays buried under this mountain I question the wisdom of employing the Bloodmaul to find it. Orders are orders nonetheless...",
		"Day 7,\n\nOur digging results so far have resulted in just rocks and dirt. The ogres are starting to mumble about getting rid of us. Another pouch full of coins in Borgal's hand seemed to smooth things over.",
		"Day 10,\n\nMore rocks and dirt.",
		"Day 14,\n\nLate last night there was a strange commotion in the southwest cave. What exactly happened I'm not sure, but I observed several slaves hauling bodies out of the cave entrance.\n\nThis might be from the \"Soulgrinder\" mentioned in the breifing.",
		"Day 15,\n\nBorgal refused to turn over the artifact!\n\nI will not allow that fat ogre to keep Iron Horde property!\n\nI have discussed the matter with my guards and we are going to return in the morning and force him to hand over the artifact or else!\n\n&lt;The following pages are blank.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 941, ["id"] = 229328, ["level"] = 0, ["x"] = 40.9, ["y"] = 20.1},
	},
},
["Folded Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 36877},
	["pages"] = {
		"Hi!\n\nI'm not good at letters and so the matron helped me write this down for you. I just want to say THANKS because you're a hero and maybe someday I can save people like you do.\n\nOk, I have to go play so THANKS AGAIN for being good and strong and and you're &lt;handsome/pretty&gt; too!\n\n--Your secret admirer",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 34077, ["x"] = "", ["y"] = ""},
	},
},
["Frayed Zandalari Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 95412},
	["pages"] = {
		"A direhorn! Little Talak thinks he's got the rocks to tame a direhorn.\n\nI tried to convince him a raptor would be fine. A beast caller with a good sturdy raptor - that's a good life. Commands a lot of respect. Raptors take naturally to the spirits. I think it's their brains. Smart. You can tell by the way they watch you.\n\nBut no, Talak wants a direhorn. Carved the sigils into his arm with one of the ceremonial horns, then spoke to the great bestial loa we brought aboard the ship with us. He drank the wild draught, wore the twin-tusk mask, and roared with the inner voice. The spirits are with this one. They like strength, yes, but sometimes they flock toward courage.",
		"So! I helped Talak, frail as he is. I spoke to my spirits. The old loa Grimath, who entered my chest as a child, who guided my hand when I bent the neck of my own direhorn. I drank deep from the well of blood, saw the furies in the air, and whispered Talak's name.\n\nHe's on the Isle of Giants now. Little Talak. Not so little anymore. He'll come back a hero or not at all. Spirits be with him.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 928, ["source"] = SOURCE_VARIOUS},
		{["sourceType"] = "container", ["id"] = 94566},
	},
},
["Frostfire Mission Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 113492},
	["pages"] = {
		"Research and engineering efforts must be doubled at the Iron Siegeworks in Frostfire Ridge. Do so with any means necessary. With superior technology, the Iron Horde can crush any foe.\n\n\n-- Warchief Grommash Hellscream",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35840, ["faction"] = "A", ["x"] = 43, ["y"] = 45},
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35846, ["faction"] = "H", ["x"] = 41.8, ["y"] = 37},
	},
},
["Give to the Church and the Light Will Provide"] = {
	["info"] = {["type"] = "item", ["id"] = 39358},
	["pages"] = {
		"From the desk of High Abbot Landgren: \n\nIt may seem that in dark times of strife and turmoil that one must turn inward, protecting family and loved ones to the exclusion of all else. But these feelings are false - without the beacon of hope that is the Church, despair will quickly inundate the very pores of your family's soul. All the full stomachs, warm toes, and happy smiles that worldly goods may purchase will not save your family from the creeping inner emptiness that shirking your fiduciary responsibilities to the Light will induce.",
		"Give to the church. The hardships endured through lack of worldly goods act as a forge for the soul, burning out impurities and raising you up to a higher plane of being. Be not ashamed at the rumbling of an empty stomach, the bite of a sharp rock upon your bare foot, or the chill of the winter wind. These are but means by which the Light communicates its inspiration to the soul. These sacrifices ensure that the arching, gold-appointed paeans to the Light which so inspire you at worship are well-maintained. \n\nEschew the comforts of the flesh, and come ever closer to the Light.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 502, ["source"] = SOURCE_VARIOUS},
	},
},
["Gnoll Attack Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 58111},
	["pages"] = {
		"Minions, our leader has spoken. You are to sack Sentinel Hill and free the admiral. You may keep anything that you find in your rampage.\n\n-Helix",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26286, ["faction"] = "A", ["x"] = 56.4, ["y"] = 49.4},
	},
},
["Gnoll Battle Plans"] = {
	["info"] = {["type"] = "item", ["id"] = 58887},
	["pages"] = {
		"Step 1: KILL\nStep 4: Sleep?\nStep 2: EAT\nStep 1: Poop",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 36, ["id"] = 26503, ["faction"] = "A", ["x"] = 15.2, ["y"] = 64.8},
	},
},
["Gnoll Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 58888},
	["pages"] = {
		"You attack from down there!\nWe attack from up here!\nMeet in middle at humie town.\n\n-Yowler, Son of Yowler",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 36, ["id"] = 26503, ["faction"] = "A", ["x"] = 15.2, ["y"] = 64.8},
	},
},
["Gnoll Strategy Guide"] = {
	["info"] = {["type"] = "item", ["id"] = 58889},
	["pages"] = {
		"&lt;This document is blank.&gt;\n\n&lt;Correction. This document was used recently as toilet paper.&gt;",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 36, ["id"] = 26503, ["faction"] = "A", ["x"] = 15.2, ["y"] = 64.8},
	},
},
["Gorick's Stash List"] = {
	["info"] = {["type"] = "item", ["id"] = 45079},
	["pages"] = {
		"<HTML><BODY><P>Detailed herein are all of the locations used to secret our information within Loch Modan while awaiting pickup. Should you manage to obtain any documents from the Explorers' League or their allies, place them in one of these locations and one of our messengers will pick the package up within the week for delivery to our base of operations.</P><BR/><P>Once you have memorized all of the locations within this book, burn it so that it cannot be obtained by our enemies. Should you suspect for any reason that our enemies might be suspicious of your activities, burn the book immediately. By no means should this ever fall into enemy hands, lest our routes of communication be compromised.</P><BR/><P>For Ragnaros!</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Location 1: Western Loch Dock</H1><BR/><P>Northeast of Thelsamar, there is a small dwelling and a dock that are utilized by dwarves on occasion during fishing season. Store the package in a watertight container under the dock, out of sight.</P><BR/><P>Drop offs and pickups from this location should occur only at night as to reduce risk of being witnessed by fishermen in the area. This dropoff point will receive reduced priority during the fishing season for obvious reasons.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Location 2: Grizzlepaw Den</H1><BR/><P>South of Thelsamar, there is a large hill. On the south side of the hill, there is a path leading to the cave at the top. Store packages behind the rocks in the back of the cave.</P><BR/><P>Please refrain from continued use of this cave as a shelter and/or hideout. Utilizing this cave for such compromises the security of our packages and our messenger routes.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Location 3: Shanda's Lair</H1><BR/><P>There is a small hovel to the southwest of the excavation site that once belonged to a reclusive hermit. Shanda's residence in this cave, however, has driven all potential inhabitants away. Just outside the mouth of the cave serves as a perfect drop point.</P><BR/><P>As a reminder, Shanda is an enormous murderous spider the size of two dwarves. Do not drop documents IN the cave, even if Shanda is not currently present; she will be, given time.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Location 4: Ironband's Cubby</H1><BR/><P>A side passage in the heart of Ironband's Excavation Site leads up to a well-hidden and disused alcove. Hidden right under the noses of the Explorer's league, this is a prime dropoff spot,</P><BR/><P>The Troggs have distracted the Explorer's League, but do not forget they are still hostile to us. Take care when accessing the site at night, Troggs may be waiting in ambush.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Location 5: Mo'grash Skull Idol</H1><BR/><P>This stone skull idol seems like part of the ogre grounds, but is further south than the ogres actually roam. Place documents at the base of it.</P><BR/><P>Do NOT place documents IN the mouth of the skull idol. Several documents have been permanently lost this way, as well as one hand, mysteriously.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Location 6: The Grove in the Loch</H1><BR/><P>A small grove of three saplings in the center of the Loch serves as a well-isolated drop off point.</P><BR/><P>Draining of the Loch has left this space slightly less isolated. The crocolisks have helped to mitigate this.</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 35, ["id"] = 33456, ["x"] = 37, ["y"] = 61.6},
	},
},
["Green Hills of Stranglethorn - Page 14"] = {
	["info"] = {["type"] = "item", ["id"] = 2738},
	["pages"] = {
		"On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 37, ["source"] = SOURCE_VARIOUS},
	},
},
["Grelin Whitebeard's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 2004},
	["pages"] = {
		"DAY ONE\n\nThe apprentice and I have arrived in Coldridge Valley today. The trip through the cave was mostly uneventful. We made camp a good distance away from the cave we're told the trolls have gathered in.\n\nDAY TWO\n\nBloody wolf howling almost kept me up all night.\n\nI will have new wolfhide clothing in a few days.\n\nThe lad got tangled up with a trogg today, put up a fight, and",
		"managed to get the better of the ugly brute, but he's now nursing a nasty cut on his arm. Looks like I'll have to do the chores for a while.\n\nDAY THREE\n\nCold. Snowed a bit around noon.\n\nDAY FOUR\n\nThe lad was back and in good spirits today, so we took our first look at the trolls. Frostmane, I'd say, judging by the markings on their skin and the various trinkets they wore on their bodies.",
		"DAY FIVE\n\nHad the lad watch over the camp and I snuck over to the cave and took a look around. The trolls' numbers are somewhat troublesome. The Mountaineers might have to be summoned in force if the cave is to be cleared of the troll infestation.\n\nI realize I have not mentioned the troggs of late. They appear in the area in greater numbers, but they are so primitive that they do not pose much of a threat. Time may say if this is true or not.",
		"And not a drop of ale for almost a week now.\n\nDAY SIX\n\nCold again. Snows. Trolls. No ale.\n\nDAY SEVEN\n\nSnow below so white,\nSky above so blue,\nWolves will howl the night,\nNot a drop of brew.\n\nDAY EIGHT\n\nThe trolls are perhaps not as large a problem as we initially thought. They have some",
		"numbers but are not well armed or organized. A small show of force should be more than adequate in dealing with the threat they pose.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 27, ["id"] = 808, ["x"] = 37.2, ["y"] = 78.4},
	},
},
["Grinning Tolg's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 122147},
	["pages"] = {
		"The Skulltaker lives!\n\nI cannot mistake the twisted horns of his cursed mask, nor the demon-eyes that peer from within. He had thought himself escaped from the fury of the Laughing Skull, but none take the lives of our clan without retribution. \n\nNot even one of our own.",
		"Long has the Skulltaker hunted his fellow orcs without reprisal. I saw the day he donned the bloodthirsty skull that consumed his savage heart. None know where he found the cursed thing, only that it had claimed the warrior's soul. He now lives only to take the skulls of the living - a silent specter of death.\n\nNow the Skulltaker hunts in Everbloom, and I have caught his scent. No longer will he be the hunter. \nSoon it will be his skull that is taken.",
		"The foe remains elusive. When I think I have his path, his tracks vanish. It's as if he had sprouted wings and taken to the sky.\n\nHe looks to be retreating among the ravagers and wasps of Everbloom. I must find where he is going.",
		"I've lost him! I had tracked his position and was ready to strike when a great ravager, twice the size of any I had ever seen, swooped down and carried him away! I had thought him taken for prey, beast showed no intent to harm him.\n\nThis must be how the Skulltaker has remained hidden from the blades of the Laughing Skull. I will not let him escape my wrath. I will find a way to scour the skies!",
		"An elixir is the key. The Crowfeeder knows a recipe used by shaman to speak to the wilds. Using it, I will pry the answers from the ravagers that have aided my enemy.\n\nI must cut the reagents from the hands of the wreteched botani - a task that I will carry out gladly.\n\nI have set up camp in a nearby cave. At dawns light, I will strike into the heart of the botani and claim the key to the Skulltaker.",
		"First, the thistle of shade with leaves black as night. It rests in the shadows of the harsh Gorgrond sun. I saw some under standing stones near the black iron walls. There are many of the plant-men there, but I will cut through them like a scythe through grain.\n\nThe sons of the genesaur will not keep me from my quarry.",
		"I have acquired the shadethistle, though not without incident. The thorns of the botani are sharp, and my flesh is ailing. This will not keep me from my prize.\n\nI must find a vine of bonethorn, which grows in the bones of the ancient dead. I remember seeing the bones of a long-dead beast in the dry beds of the northern wilds. Its sun-parched skull would make a pleasant home for such a plant.",
		"Steamcap mushrooms are all that are needed to complete the elixir. The Crowfeeder said that they grow among the steam vents in the higher parts of the Everbloom. I have seen one such place near the northern hydra pools.\n\nI must make haste. The wounds of the botani fester and the flesh twists against bone. I must find the Skulltaker before I am no longer my own orc.",
		"It is too late. Even now my body rebels against me as the infection of the botani takes hold. If my brothers come upon these writings, I would charge them to take their blades against the Skulltaker.\n\nBut first, burn my body and take my skull.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 949, ["id"] = 88279, ["x"] = 59.4, ["y"] = 43.6},
		{["sourceType"] = "drop", ["areaId"] = 949, ["id"] = 88394, ["x"] = 72.6, ["y"] = 39.6},
	},
},
["Grom'kar Dispatch"] = {
	["info"] = {["type"] = "item", ["id"] = 114963},
	["pages"] = {
		"General Orgrim,\n\nThe ogron have taken a squad of our men - snatched them from what we thought was a safe zone in broad daylight. \n\nThat's not the worst of it. Among the missing is Corporal Thukmar. He's gone, along with all of his latest notes. \n\nI have dispatched a squad into the Fissure of Fury to recover the notes, and perhaps our troops.\n\nI'll update you as soon as there is news.\n\n- Commander Gar",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 949, ["id"] = 36209, ["faction"] = "A", ["x"] = 46.2, ["y"] = 55},
		{["sourceType"] = "quest", ["areaId"] = 949, ["id"] = 35041, ["faction"] = "H", ["x"] = 46.2, ["y"] = 55},
	},
},
["Illidan's Command"] = {
	["info"] = {["type"] = "item", ["id"] = 31271},
	["pages"] = {
		"My Dear Chancellor,\n\nThe task of bringing the giants of Shadowmoon into the fold is now in your capable hands. Use your blood elf charm to make them see things my way. If that does not work, exterminate each and every last one of them...\n\n-Lord Illidan Stormrage",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 473, ["id"] = 10774, ["faction"] = "A", ["x"] = 52, ["y"] = 64.2},
		{["sourceType"] = "quest", ["areaId"] = 473, ["id"] = 10765, ["faction"] = "H", ["x"] = 52, ["y"] = 64.2},
	},
},
["Informational Pamphlet"] = {
	["info"] = {["type"] = "item", ["id"] = 58113},
	["pages"] = {
		"Give a man a tabard and he will pledge his undying loyalty to your cause. These men are now government sheep who care not for your hardships. They wear the tabard of their leader and care only for what he desires.\n\n-V",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26295, ["faction"] = "A", ["x"] = 42, ["y"] = 64},
	},
},
["Iron-Bound Zandalari Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 95409},
	["pages"] = {
		"I never liked soothsayers. Especially never liked the dark ones. Those eyes all sunken, telling me things I don't want to hear but know will come true. And Zul, he was the worst of them. Worst because he always saw the worst things. Worst because there's never anything you can do to stop it.\n\nWhen King Rastakhan ordered me to join Zul's fleet, I thought I'd done something to offend the Council. I thought he was sacrificing me and the others just to get Zul off his back and away from Zandalar. I cursed my luck: ferrying that old prophet all around the oceans, meeting with those disgusting Sandfury trolls or crazed Drakkari.",
		"That was weeks ago. Before I heard what happened to the capitol.\n\nI see now why the spirits sent me here. We Zandalari got to find a new home, and Zul was the only one looking. Zul, and his cursed, cursed eyes.\n\nCan you see a future for us, dark prophet? What now, old troll? What now?",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 928, ["source"] = SOURCE_VARIOUS},
		{["sourceType"] = "container", ["id"] = 94566},
	},
},
["Issue of the Moonbrook Times"] = {
	["info"] = {["type"] = "item", ["id"] = 58114},
	["pages"] = {
		"<HTML><BODY><body><H1>Group of Homeless Samaritans Brutally Murdered Behind Furlbrow Farm </H1><BR/><P>Witnesses state that the four men killed at the Furlbrow's farm were on their way to delivering dirt pies to a shelter on the east coast when attacked. Jimb \"Candles\" McHannigan, an eyewitness on the scene, had this to say, \"Yep, I saw the whole thing go down with my own two eyes. Was a $g male:female; $c. $g He:She; looked like $g he:she; may have been on something. $g He:She; slaughtered the poor bums in broad daylight while shouting obscenities and proclaiming $g his:her; love for Stormwind and King Varian Wrynn. I think $g he:she; may have killed Lou immediately afterward. I was too shaken up to see.\"</P></body></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26295, ["faction"] = "A", ["x"] = 42, ["y"] = 64},
	},
},
["Khazgorm's Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 5006},
	["pages"] = {
		"The Excavation of Bael Modan\n\nThe original survey crew sent by the Explorers' League was indeed correct in their findings. The ground here holds artifacts of unlimited value to our people. No doubt we will find many answers in our quest for knowledge beneath the sand and rock of Bael Modan.\n\nThe geology of the region dictates we use extreme measures however. Many of the sand deposits have solidified under the harsh conditions and varying climate.",
		"The solution is quite simple however. Using wood pulp as an absorbent, we can combine traces of nitroglycerin with sodium nitrate to develop a strong blasting charge, capable of breaking through even the most dense masses.\n\nThe work will be noisy and disruptive but our search is of far greater importance than the comfort of the local inhabitants. In fact, we've already had to drive a band of bull-men out of the area who were proving to be a nuisance.",
		"The fact that we are dealing with various rogue elements out here leads me to believe we will need support from the King's Army. Not only will the excavation require military support, it would seem to my novice eye that the location of Bael Modan might be of strategic value to the Alliance considering the volatility of world politics in their current state.\n\nAlas, I have digressed. There is much work to be done beneath the rock. I have spent too much time writing and not enough digging...",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Kurzen Compound Officers' Dossier"] = {
	["info"] = {["type"] = "item", ["id"] = 60215},
	["pages"] = {
		"KURZEN OFFICERS' DOSSIER\n\nDo not disseminate",
		"CHIEF ANDERS\n\nLeads the commandos and jungle fighters. Responsible for maintaining the compound's militia and protecting the compound resources from rebel attacks.",
		"CHIEF GAULUS\n\nLeads the medicine men and head shrinkers. Responsible for medical corps and maintaining peace with nearby Bloodscalps and Skullsplitters.",
		"CHIEF MIRANDA\n\nLeads the Kurzen Shadow Ops. Responsible for maintaining blue stone cache and for further research into its uses.",
		"CHIEF ESQUIVEL\n\nInterim chief after the death of Colonel Kurzen. Responsible for overseeing all operations of Kurzen's Expedition.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 37, ["id"] = 26735, ["faction"] = "A", ["x"] = 47.4, ["y"] = 10.4},
	},
},
["Kurzen Compound Prison Records"] = {
	["info"] = {["type"] = "item", ["id"] = 60214},
	["pages"] = {
		"KURZEN PRISON RECORDS\n\nDo not disseminate",
		"BERRIN BURNQUILL\n\nCrimes: Disobedience, Disorderly Conduct\n\nPunishment: Incarceration, 50 years",
		"EMERINE JUNIS\n\nCrimes: Punishment specially ordered by Colonel Kurzen\n\nPunishment: Incarceration, 75 years",
		"OSBORN OBNOTICUS\n\nCrimes: Madness\n\nPunishment: Incarceration, 130 years",
		"BOOKSTON HEROD\n\nCrimes: Consorting with rebels\n\nPunishment: Death by hanging",
		"COLONEL CONRAD KURZEN\n\nCrimes: Weakness\n\nPunishment: Flung from tower",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 37, ["id"] = 26735, ["faction"] = "A", ["x"] = 47.4, ["y"] = 10.4},
	},
},
["Lorgalis Manuscript"] = {
	["info"] = {["type"] = "item", ["id"] = 5359},
	["pages"] = {
		"Our world brims with history. History of races new and old. History behind wars long dead, and those which still smolder. \n\nHistory of gods visiting from the skies. And history of older gods who sleep in the earth.\n\nI speak now of those beings - the Old Gods. They who dwelt and raged across Azeroth when the world was new.",
		"The Old Gods are the will of our world. In every storm there roars the laughter of an Old God. The blaze of a wildfire is the heat of their gaze. As Old Gods walk, the earth trembles and breaks, and lesser things scream and tear at their own flesh in despair.\n\nAnd despair they should, for just as fire shows no mercy to a child's curious hand, the Old Gods have no care for those beneath them. At best, we are pawns. At worst, we are playthings.",
		"They were the first masters of the world, and they ruled with might and terror. Though they are now chained and sleeping, their servants still roam and we small, frail mortals cannot match their strength.\n\nThose who try are devoured. But those who know their place, who kneel in supplication to the servants of the Old Gods, who willingly sacrifice mind and soul... only they will find favor.",
		"Aku'mai, Princess of the Deep, serves the Old Gods. She dwells in Blackfathom Deeps, blessing its caves with her ancient wisdom. Brought to the Deeps by older mortals, Aku'mai is a symbol of divinity. She has but a sliver of the Old Gods' power and savagery, and yet hers is still beyond measure.\n\nAnd so she is worshipped. And she is feared, and loved.\n\n\n--Lorgalis",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 688, ["id"] = 13949, ["level"] = 0, ["x"] = 33.5, ["y"] = 41.7},
	},
},
["Mariner's Log"] = {
	["info"] = {["type"] = "item", ["id"] = 34838},
	["pages"] = {
		"First Watch, Seven Bells\nCedric found in rum closet again. Disciplined.",
		"First Watch, Eight Bells\nWatches changed. All is well.",
		"Middle Watch, One Bell\nCedric found attempting to break into Captain's wine cabinet. Disciplined.",
		"Middle Watch, Two Bells\nCedric climbed rigging, became tangled and fell. Attended by ship's surgeon. Sent below to sober up.",
		"Middle Watch, Four Bells\nBottle of rum found in Cedric's pants. Disciplined.",
		"Middle Watch, Five Bells\nCedric's clothes found. Cedric found separately. Cedric disciplined.",
		"Middle Watch, Six Bells\nCedric singing loudly. Woke Captain. Cedric disciplined by Captain.",
		"Middle Watch, Eight Bells\nWatches changed. All quiet. Two men sent to locate Cedric.",
		"Morning Watch, One Bell\nFire in Captain's quarters. All hands roused. Throwing powder overboard.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 46007},
	},
},
["Megacharge's Cookbook"] = {
	["info"] = {["type"] = "item", ["id"] = 121837},
	["pages"] = {
		"This heavy book contains recipes and uses for various types of explosives, from conventional to exotic. You quickly flip through to the section entitled \"Anti-Magical Ordnance\"\n\n\"If you've ever gotta take down some kind of magic barrier, then you might have to get a bit unconventional with your munitions. You could stack an ogre-sized heap of dynamite against one and you're only likely to end up with some scorched ground, and maybe a missing limb or two.\n\n\"Fortunately, Megacharge has got you covered there, with the Arcane Bunker Buster (patent pending)!\"",
		"\"To make one, you'll first need to acquire some high grade, precision blasting powder. Here in Blackfuse Company, it's pretty easy to come by, since they use it for all of the cannons. \n\n\"If you're elsewhere in the world, though, you'll need to find a top-of-the-line producer, as only the finest blasting powder will work in this application.\"",
		"\"For a detonator, you'll need one of those high-charge electric deals. The Arcane Bunker Buster requires a lot of juice to go off, so your average detonator just won't do.\"\n\nA note is attached to this page:\n\n\"Reminder: Order more high-voltage detonators. The last shipment was lost off of the Shadowmoon coast near the demon-inhabited cliffs. Maybe we should send a diving team to salvage.\"",
		"\"The final, and most important ingredient for the Arcane Bunker Buster, is a sizable quantity of demon blood. The unique properties of the magic-infused blood combine with the blasting powder into an incredibly potent mixture. \n\n\"When ignited by a high-voltage electric charge, this combination will explode in a magically-charged explosion, sufficient enough to take down most arcane barriers.\n\n\"Just make sure to take cover before the thing goes off.\"",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 947, ["id"] = 90107, ["x"] = 56.6, ["y"] = 92.2},
	},
},
["Metzen's Letters and Notes"] = {
	["info"] = {["type"] = "item", ["id"] = 21314},
	["pages"] = {
		"On behalf of Smokywood Pastures, thanks again for looking into this. We're not sure which group has Metzen, but investigating either would be a good place to start!\n\nTime is money friend, and we have very precious little of it in this case. Be swift in your efforts to rescue, as these groups are not to be taken lightly in what they are capable of.\n\nAnyway, the next two pages are the ransom notes we received. Good luck...",
		"If you want the reindeer back alive, then you'll be quick with the ransom. The Southsea Pirates don't take kindly to delays in payment, and we know how valuable the beast is to YOUR form of piracy.\n\nBring the sum of 1000 gold in to the mouth of Lost Rigger Cove in Tanaris. Any attempt to rescue the reindeer will result in Metzen taking a very long walk off of a very short plank.\n\nYeargh...\n\nThe Southsea Pirates",
		"Your prized pet isn't doing very well out here in the unrelenting heat of Searing Gorge... you'll be wise to meet our demands without delay.\n\nYou will bring us five star rubies and the sum of 700 gold - place both in a single plain package that is free of markings. Leave the package at the gates to Stonewrought Pass within a week.\n\nFailure to meet our demands will result in Metzen being the main course of a traditional Dark Iron Dwarven Winter Veil feast.\n\nMmmm... reindeer...",
		"More rapid than eagles his coursers they came,\n\nAnd he whistled, and shouted, and called them by name;\n\n\"Now, Mercer! now, Chilton! now, Jordan and Kaplan!\n\nOn, Nagle! on Pardo! on, Goodman and Metzen!\n\nTo the top of the porch! to the top of the wall!\n\nNow dash away! dash away! dash away all!\"",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 21315},
	},
},
["Moonlit Note"] = {
	["info"] = {["type"] = "item", ["id"] = 127147},
	["pages"] = {
		"This is it, the final one! We hope you've had a lot of fun!\n\nYou seek a sail, not white or black, it must be the color of Silas' hat.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 823, ["id"] = 242521, ["level"] = 0, ["x"] = 52.0, ["y"] = 30.2},
	},
},
["Moonrest Gardens Plans"] = {
	["info"] = {["type"] = "item", ["id"] = 35783},
	["pages"] = {
		"Goramosh,\n\nI am sending a representative of the Ethereum to you. Ambassador Duyheen tells me that there are more of his kind who would like to join the cause. Feel him out, see if you can find a use for him.\n\nIf he proves helpful, I may consider accepting more of his kind into the fold.\n\nDon't be an idiot; burn this letter once you've read it!\n\nM",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12000, ["faction"] = "A", ["x"] = 29, ["y"] = 55.4},
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 11999, ["faction"] = "H", ["x"] = 38, ["y"] = 46.2},
	},
},
["Muddy Journal Pages"] = {
	["info"] = {["type"] = "item", ["id"] = 938},
	["pages"] = {
		". . .most certain that she shares the same feelings for me now. She even placed her hand on mine this morning. When she smiles, her eyes light up like glittering diamonds. Unspoken words pass between us. I can feel her in my pounding heart and heated veins.",
		". . .anger and fury the likes of which I never knew existed! How dare she. As I was instructing Giles in the meaning of numbers, Tilloa appears before me with a suitor, holding hands in public nonetheless! What an uncouth young man. Rather than introduce me properly, Tilloa simply said, \"Oh that's just my tutor, Uncle Stalvan. He's a nice old man.\" Old! At that word my cheeks flushed with heat. I am but a few years older and yet she betrays. . .",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 34, ["id"] = 26670, ["faction"] = "A", ["x"] = 72.6, ["y"] = 46.8},
	},
},
["Murloc Clue"] = {
	["info"] = {["type"] = "item", ["id"] = 57756},
	["pages"] = {
		"&lt;The letter is missing entries as the ink has washed away in many places.&gt;\n\n... every form of ... has been based ... on the antagonism of oppressing and oppressed ...\n\n... nothing to lose, but your chains ...\n\n... the past cannot be forgotten ...\n\n... cannot be forgiven ...\n\n... will RISE AGAIN!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26214, ["faction"] = "A", ["x"] = 60, ["y"] = 19.2},
	},
},
["Musings of the High General"] = {
	["info"] = {["type"] = "item", ["id"] = 39360},
	["pages"] = {
		"Purify the body with labor. Purify the soul with prayer. Purify your enemies with fire. Pain is not an enemy, but an ally to be embraced, held close, and delivered to unbeliever and believer alike. \n\nResistance to the ways of the Light is a sign of impurity, and should be excised from the flesh of the community.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 502, ["source"] = SOURCE_VARIOUS},
	},
},
["Mysterious Propaganda"] = {
	["info"] = {["type"] = "item", ["id"] = 58116},
	["pages"] = {
		"The hour of our redemption draws ever closer, brothers and sisters! Tonight we will shed the shell of our former lives and be reborn as heroes!\n\n-V",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26295, ["faction"] = "A", ["x"] = 42, ["y"] = 64},
	},
},
["Mythology of the Titans"] = {
	["info"] = {["type"] = "item", ["id"] = 5536},
	["pages"] = {
		"No one knows exactly how the universe began. Some theorize that a catastrophic cosmic explosion sent the infinite worlds spinning out into the vastness of the Great Dark - worlds that would one day bear life-forms of wondrous and terrible diversity. Others believe that the universe, as it exists, was created as a whole by a singular, all-powerful entity.",
		"Though the exact origins of the chaotic universe remain unclear, it is clear that a race of powerful beings arose to bring order to the various worlds and ensure a safe future for the beings that would follow in their footsteps.\n\nThe Titans, colossal, metallic-skinned gods from the far reaches of the cosmos, came forward and set to work on the worlds they encountered. They shaped the form of their worlds by raising mighty mountains and dredging out vast seas.",
		"They breathed skies and raging atmospheres into being - all part of their unfathomable, far-sighted plan to create order out of chaos. They even empowered primitive races to tend to their works and maintain the integrity of their respective worlds.\n\nThe Titans, ruled by an elite sect known as the Pantheon, brought order to a hundred million worlds scattered throughout the Great Dark Beyond during the first ages of creation.",
		"The benevolent Pantheon, seeking to safeguard their structured worlds, was ever vigilant against the threat of attack from the vile, extra-dimensional entities of the Twisting Nether. The Nether, an ethereal dimension of chaotic magics that connected the myriad worlds of the universe together, was home to an infinite number of malefic, demonic beings, who sought only to destroy life and devour the energies of the living universe.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Of Love and Family"] = {
	["info"] = {["type"] = "item", ["id"] = 14679},
	["pages"] = {
		"<HTML><BODY><IMG src=\"Interface/Pictures/14679_Tirion_256\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 765, ["id"] = 27305, ["level"] = 1, ["x"] = 66.2, ["y"] = 87.2},
	},
},
["Orders from High Command"] = {
	["info"] = {["type"] = "item", ["id"] = 60977},
	["pages"] = {
		"Zaren,\n\nYour first objective is to take and hold the Cathedral Quarter of Gilneas City. From there I want you to work with Lord Crowley's worgen to push forward into enemy territory. Take out their near outposts and cut their lines of communication.\n\nKing Wrynn has assured me that a full armada of warships is en route and should be arriving any day. Once the rest of the fleet is here, we will launch an all out assault on Forsaken Forward Command and beat those worthless maggots back into Silverpine Forest\n\nOnce Gilneas is securely in Alliance control, we will begin preparations for retaking Lordaeron.\n\nFor the glory of the Alliance!\n\n-High Commander Halford Wyrmbane\n\nP.S. We will launch a signal flare when we are ready to attack Forsaken Forward Command. Keep your soldiers on high alert.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 684, ["id"] = 27364, ["faction"] = "H", ["x"] = 47.4, ["y"] = 18.2},
	},
},
["Priestly Preening: Be Like Your Betters"] = {
	["info"] = {["type"] = "item", ["id"] = 39357},
	["pages"] = {
		"1. Cultivate a fulsome beard, for it conceals the imperfections of the face from the Light. \n\n2. Purify your hands in the milk of the mare, that they be soft and supple when handling the offertory. \n\n3. Bathe in the rivers, allowing the glorious natural gifts of the Light to cleanse your skin.",
		"4. Replace regularly your holy raiment, that your appearance and odours not offend the servants of the Light. \n\n5. Maintain at all times an upright posture - let not fatigue nor sloth curl the spine. \n\n&lt;The list continues for several more pages of minutiae&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 502, ["source"] = SOURCE_VARIOUS},
	},
},
["Purchase Order Receipt"] = {
	["info"] = {["type"] = "item", ["id"] = 49229},
	["pages"] = {
		"Attn: Mrs. Gadgetspring\n\nThe industrial-strength laxative agent you requested is enclosed. My condolences on the fate of Mr. Blimo Gadgetspring after his encounter with the cliff giant. I'm curious why you're opting for a laxative in an effort to recover him, as opposed to some sort of vomit-inducing agent? It seems to me you're doing Mr. Gadgetspring a disservice. Good luck with your endeavor!\n\n- Lomac Gearstrip",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 181, ["id"] = 196462, ["level"] = 0, ["x"] = 39.9, ["y"] = 84.7},
	},
},
["Ripped Note"] = {
	["info"] = {["type"] = "item", ["id"] = 4101},
	["pages"] = {
		"That beast that reigns over this island is terribly powerful indeed. The other creatures here cower before him: Skyman and Jaguero alike. Even now I can hear his roars and they cause me to flinch.\n\nThese creatures will surely stop any who come to the island. I must have faith in my ancestors.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 673, ["id"] = 2560, ["level"] = 0, ["x"] = 50.2, ["y"] = 75.9},
	},
},
["Salt-Crusted Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 52279},
	["pages"] = {
		"We barely escaped from Kezan with our lives! The volcano took everything...my house, my car, my pet boar, my pet boar's house, my pet boar's car...\n\nBut at least we got safely onto the ships! We'll sail straight for Durotar, sucker a few orcs after we get onto dry land again, and be rolling in money again within a week!",
		"We've been on the ocean for what seems like forever. I don't think anyone knows where we are.\n\nOur supplies are dwindling, and we used up half our water trying to run the pump for the makeshift desalinator. We tried throwing a few people overboard to gain speed, but we kept all their gold so it didn't help that much.\n\nIt was kinda fun, though.",
		"We've landed! Well, more like crashed. The boats tore themselves open overnight while the \"captain\" had a rag tied to the wheel.\n\nWe all woke up face-down in the sand on this mysterious desert beach! Nobody has any idea where we are, but we'll have to make do in this exotic and highly uncharted territory.\n\nDid I say we all woke up? That may have been an exaggeration.",
		"We found something amazing! An old busted-up machine thing. One of the smartypants antique collectors that survived the crash said it looked like it might be a Titan thingy.\n\nWhatever it is, I bet it's valuable. The guys that found it said their heads hurt after digging it up and it's leaking some kinda glowy light but WHATEVER!",
		"The guys who found that artifact are acting a little FUNNY! Nothing too bad for a goblin mind you. And they've only stabbed one or TWO people.\n\nI guess it's not that bad! Everyone around here is feeling a LITTLE funny anyway ha ha ha.\nThat brute they keep with them sure TALKS a lot, though.",
		"THE others let me JOIN them finally they showed me the ARTIFACT for a really long time til I felt the tingles they say MEATFACE knows everything he is the SMARTEST I hope with his help we can LIBERATE this lost beach from the OTHER EVIL GOBLINS that came in their FLYING MACHINES to KILL US they lied they said WE'RE FROM GADGET-ZAN TO SAVE YOU but we were not fooled we took their stuff ha ha ha",
		"DELICIOUS JOURNAL I MUST EAT IT\n\n&lt;The rest of the pages are missing&gt;",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 161, ["id"] = 25062, ["faction"] = "A", ["x"] = 50, ["y"] = 82.8},
	},
},
["Scarlet Courier's Message"] = {
	["info"] = {["type"] = "item", ["id"] = 39647},
	["pages"] = {
		"High General,\n\nThe armies of Hearthglen and Tirisfal are less than a day's ride from New Avalon. We ride with the Light shining upon our backs and the wind at our heels. Soon the Scourge will have to contend with the full might of the Scarlet Crusade!\n\nLight Bless You,\n\nHigh Commander Galvar Pureblood",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 502, ["id"] = 12754, ["x"] = 56.2, ["y"] = 79.8},
		{["sourceType"] = "quest", ["areaId"] = 502, ["id"] = 12755, ["x"] = 56.2, ["y"] = 79.8},
	},
},
["Scarlet Crusade Documents"] = {
	["info"] = {["type"] = "item", ["id"] = 2885},
	["pages"] = {
		"Disperse information as you deem necessary.\n\nTirisfal Regional Command\nCaptain Melrache\nCaptain Vachon\nCaptain Perrine\n\nDirectives by the order of the Highlord.\n\nCaptain Perrine, further fortify your position at the southwest tower (as designated). Additional supplies will be dispatched at a later date. In the meantime, materiel should be obtainable from the surrounding farms. Also, further reconnaissance and information",
		"should be gathered about the organization of the undead in Brill.\n\nCaptain Vachon, there appears to be increased movement by the undead near the northern tower. This insurgence must be quickly and decisively dealt with.\n\nCaptain Melrache, there are concerns about the level of organization of the undead near the borders of the Plaguelands. A fresh group of men will be dispatched to your position in the coming weeks.\n\nGlory under the Light",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 892, ["id"] = 24972, ["faction"] = "H", ["x"] = 46.8, ["y"] = 58.8},
	},
},
["Secret Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 58115},
	["pages"] = {
		"I can hardly believe it. We've endured this torment for four long years, but soon it will be over. The Brotherhood will be reborn and we will then wash across this land as a flood to cleanse it of its filth and corruption.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 39, ["id"] = 26295, ["faction"] = "A", ["x"] = 42, ["y"] = 64},
	},
},
["Shadowmoon Mission Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 113494},
	["pages"] = {
		"The Iron Horde must gain greater air superiority if we are to conquer our enemies. A large population of wild rylak live in Shadowmoon Valley. Force these creatures to submit to our will. I want to see an air fleet of thousands darken the skies on Azeroth.\n\n\n-- Warlord Grommash Hellscream",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35840, ["faction"] = "A", ["x"] = 41.8, ["y"] = 37},
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35846, ["faction"] = "H", ["x"] = 41.8, ["y"] = 37},
	},
},
["Silver Covenant Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 49872},
	["pages"] = {
		"You must meet with Arcanist Tybalin on the top floor of the Silver Enclave. He will entrust you with a book that is beyond value. Be discreet in your movements and guard this book with your life. Carry it back to Caladis Brightspear at Quel'Delar's rest with all haste.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 504, ["id"] = 24557, ["faction"] = "H", ["x"] = 69.8, ["y"] = 33},
	},
},
["Song of the Vale"] = {
	["info"] = {["type"] = "item", ["id"] = 79875},
	["pages"] = {
		"There is a valley where dreamers sleep,\nWhere flowers bloom and willows weep,\nWhere loamy earth springs life anew,\nAnd waters sparkle, clear and blue,\nWhere every hearth brings peaceful ease,\nAnd beauty sings on every breeze.\n\nHere the Sacred Pools spring pure\nHere, seek any who desire cure\nHoly, nature, powers divine,\nTurn death to life, death to life.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 806, ["id"] = 29900, ["faction"] = "A", ["x"] = 66, ["y"] = 79.4},
	},
},
["Spires of Arak Mission Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 113493},
	["pages"] = {
		"The arakkoa are a powerful ally and a dangerous foe. Through persuasion or force - it matters not which - we must subdue and subvert their magic.\n\n\n-- Warlord Grommash Hellscream",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35840, ["faction"] = "A", ["x"] = 41.8, ["y"] = 37},
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35846, ["faction"] = "H", ["x"] = 41.8, ["y"] = 37},
	},
},
["Stormrage Missive"] = {
	["info"] = {["type"] = "item", ["id"] = 30617},
	["pages"] = {
		"Commander,\n\nThe Cipher is to be delivered to Zuluhed. It will remain in his custody until further notice.\n\n-Lord Illidan Stormrage",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 473, ["id"] = 10570, ["x"] = 47.4, ["y"] = 57.2},
	},
},
["Sunreaver Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 49536},
	["pages"] = {
		"You must meet with Magister Hathorel inside The Filthy Animal. He will entrust you with a book that is beyond value. Be discreet in your movements and guard this book with your life. Deliver it to Myralion Sunblaze at Quel'Delar's rest with all haste.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 504, ["id"] = 14457, ["faction"] = "A", ["x"] = 39.6, ["y"] = 57.6},
	},
},
["Syndicate Missive"] = {
	["info"] = {["type"] = "item", ["id"] = 3601},
	["pages"] = {
		"Valik,\nGuard the slave until our return. It's not safe to keep IT here any longer. We'll be moving it north, farther away from any possibility of being seen. \n\nThey're animals, but brutal animals nonetheless--given enough of them, we'd have reason to be concerned. Better to hide any signs that would provoke them altogether. The last thing we want to give them is a reason to rally and attack us in force.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Tear-stained Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 110667},
	["pages"] = {
		"Kaelynara,\n\n It is with some regret that I must inform you that I am relieving you of your duties as my apprentice. I blame myself for being mistaken of your potential; I hope you can understand that even the most talented of mages sometimes make mistakes. At least now you can put your ineptitude behind you and pursue a reasonable goal. Perhaps basket weaving may prove more suitable for your...talents.\n\n Unfortunately I do not associate myself with any basket weavers specifically and am too busy to write you a recommendation. Please return to Azeroth at your soonest convenience.\n\n -Astalor",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 946, ["id"] = 78501, ["x"] = 52.2, ["y"] = 47.6},
	},
},
["The Book of Ur"] = {
	["info"] = {["type"] = "item", ["id"] = 6283},
	["pages"] = {
		"The land of Azeroth is host to no end of wonders. Flora, fauna, cultures and magic all teem across its surface. Indeed, the curious will find limitless variety on this world. One merely has to look.\n\nBut if one looks deeply enough then windows to entire new worlds are found, and each world is home to its own wonders.\n\nJust as each is home to its own horrors.",
		"This is the purpose of my book: to catalogue those beings, those otherworldly fiends who would destroy our lands, so that explorers who happen upon them will know what they face.\n\nSo if you consider yourself a guardian of Azeroth, then read on. And know your enemy.\n\n-Ur\nMage of Dalaran",
		"The fiend of which I write is the worgen.\n\nOld, rural folklore may hearken to these creatures, for what farmer's child has not heard tales of beastly wolf-men stalking the woods and marshes outside his village?\n\nAnd truth may hide in such tales--perhaps they are warnings against the worgen, veiled as myths to frighten us.",
		"But before such tales are dismissed, let me now assure the reader: worgen are real. They may not be from our world, but avenues exist between their home and ours and powerful magics can pull them here.\n\nSuch chants are best left unuttered, for wherever Worgen tread, they bring terror and bloodshed with them.",
		"You will know a worgen by its resemblance to the wolves of our world. When viewing a worgen one can easily see how its coarse hair, pointed ears and long snout are akin to the wolves we know.\n\nBut you will just as quickly see its differences: that coarse hair surrounds a powerful, two-legged body sporting long fangs and dagger-like claws. And behind its howl lurks a malevolence possessed by no natural beast.",
		"The worgens' home is a dark place, a place of nightmare. If that world fosters locales safe from the cursed worgen, then my research has revealed no such bastions.\n\nAnd if one considers the ferocity and wickedness of the worgen, then it is likely no such bastions exist.\n\nIt is surmised that the worgen are content to remain on their world, for although some worgen possess powerful magic, they have made no attempts to reach Azeroth on their own accord.\n\nAnd for this, we are fortunate.",
		"As mentioned above, some worgen are skilled in mystic arts, and their magic is of darkness and corruption.\n\nCurses and supernatural poisons are common, so be forewarned--those who face worgen magicians should arm themselves with wards against shadow.",
		"It is my hope that no Dalaran wizard seeks out the Worgen, even if done in light conscience. For no pact may be struck, no secrets may be learned, no good can come from these beasts.\n\nThey are best left to their world. For if found in ours and not destroyed, then our peril will be dire...",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["The Diary of High General Abbendis"] = {
	["info"] = {["type"] = "item", ["id"] = 37540},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">The Diary of High General Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
		"<HTML><BODY><P>The voice whispered, \"Come to me.\" From the very beginning I knew that it was the Holy Light speaking to me in dreams. At last! After all of my years of prayers and good deeds, the cleansing of the blight of the unliving from the face of Azeroth. After all of the failures and resurrections.</P><BR/><P>Finally!</P></BODY></HTML>",
		"<HTML><BODY><P>It happened again. \"Come to me...\", the Light commanded.</P><BR/><P>I woke up freezing, but it wasn't cold in my chambers. I'm going to redouble my efforts! I'll tell the high abbot tomorrow that I want prayers increased. No more half-measures!</P><BR/><P>The Holy Light has taken notice of our good work. I can feel it!</P></BODY></HTML>",
		"<HTML><BODY><P>This time I was awake! It was very vivid, and yet for over a minute, in the middle of the warm, sunny day, my breath came out misted and chill. One of the priests noticed and dropped to his knees in prayer.</P><BR/><P>No one else heard the voice, though. At least the witness proves that I'm not going insane. Maybe I should ask Landgren to pray on the matter?</P><BR/><P>I'll get Jordan and Street to scrutinize their recruiting efforts tomorrow. We've grown bloated with ranks of unbelievers who yearn only to destroy the undead. That's not enough!</P></BODY></HTML>",
		"<HTML><BODY><P>The commander and the bishop were both receptive. Not that they had any choice. Bishop Street in particular seemed very enthusiastic. He spoke of a revival for the crusade and swore to ferret out the weak of faith within our ranks.</P><BR/><P>I told him to go easy. I've no intention of destroying the Crusade. However, I do like the sound of forming an elite cadre of the most faithful to do the Light's bidding in Northrend. I fear the man's friendship with LeCraft is slowly twisting him. They both have their uses, though.</P></BODY></HTML>",
		"<HTML><BODY><P>I will leave most of the Crusade here to continue mopping-up operations on the undead in our backyard. I imagine that once they have finished what we began, most will disband and go back to their homes to live in peace.</P><BR/><P>That somehow seems right. At our finest, we have always been the salt of the earth, rising up to take back our homes from the filth of the Scourge corruption, to return our Lordaeron to its former glory. To a time before the Scourge, before Arthas and regicide... before the Lich King.</P></BODY></HTML>",
		"<HTML><BODY><P>There have been whispers amongst the men about a day soon to come that will change everything for the Scarlet Crusade. Bishop Street has put a name to it, calling it the Crimson Dawn.</P><BR/><P>I will put some thought to this, though I can feel the truth of it in my bones. I pray that it will bring weal for us rather than woe.</P></BODY></HTML>",
		"<HTML><BODY><P>The Light has spoken again with a great deal of urgency. I came away from the dream with a sense of impatience. I will not disappoint. There must be no more delays. We must soon be underway!</P><BR/><P>What a great coincidence then - and I had to control myself from showing my relief - this afternoon Captain Shely procured for us a number of new ships for the voyage. Perhaps it was no coincidence at all? The Holy Light expresses its will in ways that we are not meant to understand.</P><BR/><P>I will take the Sinner's Folly as my flag. I think the name is most fitting.</P></BODY></HTML>",
		"<HTML><BODY><P>Now I know why the Light has been pushing me to be underway. In the dead of night a Scourge necropolis appeared in the sky over us and out poured the minions of hell!</P><BR/><P>A new breed of death knight leads the assault. Already the casualties we've suffered have been catastrophic. With the Scourge able to strike at us anywhere and at will from above, there seems no way to mount a proper defense.</P><BR/><P>I fear that our intended expedition to Northrend is over before it has begun.</P></BODY></HTML>",
		"<HTML><BODY><P>I've been informed that Hearthglen and the surrounding area have already begun to assemble a host. High Commander Galvar Pureblood himself intends to lead them to save us. His efforts will be for naught.</P><BR/><P>I must see to it that my best couriers get through the enemy lines and warn him off. Hearthglen must prepare to dig in and rally the rest of the Crusade.</P><BR/><P>With any luck they'll get through before nightfall.</P></BODY></HTML>",
		"<HTML><BODY><P>There's been no word from any of my couriers this morning. It's clear that none of them made it through to Hearthglen. The Plaguelands are lost. Pureblood will come with his forces and they'll be annihilated out in the open.</P><BR/><P>This afternoon I received a vision from the Light. In it, I saw the utter destruction of everything that we've built here. The message was clear - I was being told to take the remainder of the most faithful and abandon the Crusade to their doom.</P></BODY></HTML>",
		"<HTML><BODY><P>Landgren later told me that he'd received the same vision. I cannot comprehend how the Light would tell us to take such a dishonorable action, but it is not my place to question - I am to obey, and obey I shall.</P><BR/><P>It was with trepidation that I gazed upon New Avalon, I suspect for the last time. Our fate lies in Northrend. I am filled with a sense of ominous foreboding for some reason. The mission ahead should shake away these concerns. I will put them out of my mind.</P></BODY></HTML>",
		"<HTML><BODY><P>Perhaps with luck, High Commander Pureblood will somehow endure and marshal the survivors. I'm a coward - a dog running away with my tail tucked between my legs!</P><BR/><P>Two months they tell me that this journey is going to take. The other ships aren't built for speed like the Folly. They're carrying most of our forces and equipment, and they're not much more than single sail freighters, but they'll get there safely.</P><BR/><P>I'm not looking forward to this, but for the Light I will endure the sea sickness. I simply mustn't let the others see.</P></BODY></HTML>",
		"<HTML><BODY><P>I've not written in a while. It's as much as I can do to stand upright and not get sick. The men are beginning to wonder why I keep myself holed up in my cabin most of the time. It wouldn't be good for morale for them to see me this way.</P><BR/><P>It shouldn't be long now. I pray that it won't be. Six weeks already and every day it seems that the weather gets worse. I can only hope that Northrend itself does not have such horrible weather. I wasn't built for the cold.</P><BR/><P>The Holy Light has been silent for a very long time.</P></BODY></HTML>",
		"<HTML><BODY><P>We were attacked with no warning whatsoever! Giants in massive oared longships came out of the mist like ghosts! They were silent as the dead.</P><BR/><P>I lost a ship and all of the men on it. We fought with great courage and skill considering that we have only the most rudimentary naval combat training.</P><BR/><P>Afterward, the screams of our men who'd been taken captive by the giants echoed across the water. After a while it grew silent again. Bishop Street led the men in prayers.</P></BODY></HTML>",
		"<HTML><BODY><P>I awoke this morning in the middle of making adjustments to my maps. The Light was guiding my hand, showing me exactly where we must go.</P><BR/><P>We are close!</P></BODY></HTML>",
		"<HTML><BODY><P>Landfall!</P><BR/><P>Exiting the rowboat upon the beach, I planted our banner and was overcome by the Holy Light, which spoke through me. Today is the Crimson Dawn - the great day that we've waited for. This is to be the site of New Hearthglen. We are no longer the Scarlet Crusade. We are now the Scarlet Onslaught!</P><BR/><P>And an onslaught upon Northrend we shall be! The cancer of the Scourge threatens to overflow in the crown of the world and drown the rest of us. The time has come to take the fight directly to the Lich King's doorstep!</P></BODY></HTML>",
		"<HTML><BODY><P>It's been almost a month now and construction has proceeded apace. I've been too busy to write. My scouts tell me that this land is full of dragons and other strange beasts. We'll keep to ourselves until we're ready.</P><BR/><P>In the middle of services today, the high abbot proclaimed that a visitor would arrive soon - one that the Light was sending to lead us to victory.</P><BR/><P>I don't know how I feel about that. Why didn't the Light tell me? Have I not served faithfully? Now I'm to be replaced by some outsider?</P></BODY></HTML>",
		"<HTML><BODY><P>Admiral Barean Westwind showed up on my doorstep tonight! By all accounts he'd died upon these shores an age ago.</P><BR/><P>He didn't look old enough and yet I knew that it was him. He claimed that he was the only survivor of his doomed fleet and that he'd survived only through the good graces of the Light.</P></BODY></HTML>",
		"<HTML><BODY><P>We stayed up speaking through the night and into the morning. He assured me that he had no intention of taking my place, but that the Light had instructed him to travel across the Great Dragonblight to serve as my advisor and commander in title only. He claimed that great change was coming to Northrend. The Alliance and the Horde were going to come en masse in response to a great plague that the Lich King was about to unleash upon them.</P></BODY></HTML>",
		"<HTML><BODY><P>The men have taken to the grand admiral with great zeal, especially High Abbot Landgren and Bishop Street. Apparently the Holy Light whispered a new blessing to the admiral in his sleep, which he passed on to Landgren. Some of the men have converted to the priesthood and are now being called \"raven priests\".</P><BR/><P>Only Jordan seems unimpressed. I suppose that's understandable. He probably feels his position is threatened if mine is.</P></BODY></HTML>",
		"<HTML><BODY><P>Something doesn't seem right. I can't put my finger on it, but I cannot make myself fully trust the admiral. He's done nothing wrong. Quite the contrary! And yet, I have to trust my gut.</P><BR/><P>I will pray for understanding. The Light delivered the admiral to lead us to victory and it is not my place to question its decisions. I will continue to obey. I am faithful.</P></BODY></HTML>",
		"<HTML><BODY><P>Another couple of months have passed. We've made great strides in the construction of New Hearthglen. The wall is almost complete as is the barracks. Kaleiki's men are miracle workers.</P><BR/><P>My heart hasn't been into writing. I've been avoiding putting my thoughts here for some reason. The Light hasn't visited me of late, though the admiral assures me that this is nothing to worry about.</P></BODY></HTML>",
		"<HTML><BODY><P>My men report that a small group of Forsaken have broken ground on a camp along the hillside to the north. On the other side of the hill, the Alliance have apparently begun the construction of a much larger base.</P><BR/><P>The admiral says that we should leave them be. There are other Horde forces gathered to the west that would surely come to their aid if we were to attack. I don't feel good about it, but I see the logic in his reasoning.</P></BODY></HTML>",
		"<HTML><BODY><P>The first phase of construction is done. Admiral Westwind has ordered a group of my men to establish a toehold further to the north. He wouldn't go into detail, claiming that he was being \"guided\" to do so.</P><BR/><P>We caught four spies from the Forsaken town, Venomspite, this afternoon. I'm going to have LeCraft torture them for information. If we only caught four, how many more have slipped in amongst us?</P><BR/><P>Why do I feel as if things are beginning to unravel?</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12283, ["faction"] = "H", ["x"] = 73.6, ["y"] = 73.4},
	},
},
["The Path of Redemption"] = {
	["info"] = {["type"] = "item", ["id"] = 37931},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">The Diary of High General Abbendis</H1><BR/><IMG src=\"Interface/FlavorImages/ScarletCrusadeLogo\" /></BODY></HTML>",
		"<HTML><BODY><P>The voice whispered, \"Come to me.\" From the very beginning I knew that it was the Holy Light speaking to me in dreams. At last! After all of my years of prayers and good deeds, the cleansing of the blight of the unliving from the face of Azeroth. After all of the failures and resurrections.</P><BR/><P>Finally!</P></BODY></HTML>",
		"<HTML><BODY><P>It happened again. \"Come to me...\", the Light commanded.</P><BR/><P>I woke up freezing, but it wasn't cold in my chambers. I'm going to redouble my efforts! I'll tell the high abbot tomorrow that I want prayers increased. No more half-measures!</P><BR/><P>The Holy Light has taken notice of our good work. I can feel it!</P></BODY></HTML>",
		"<HTML><BODY><P>This time I was awake! It was very vivid, and yet for over a minute, in the middle of the warm, sunny day, my breath came out misted and chill. One of the priests noticed and dropped to his knees in prayer.</P><BR/><P>No one else heard the voice, though. At least the witness proves that I'm not going insane. Maybe I should ask Landgren to pray on the matter?</P><BR/><P>I'll get Jordan and Street to scrutinize their recruiting efforts tomorrow. We've grown bloated with ranks of unbelievers who yearn only to destroy the undead. That's not enough!</P></BODY></HTML>",
		"<HTML><BODY><P>The commander and the bishop were both receptive. Not that they had any choice. Bishop Street in particular seemed very enthusiastic. He spoke of a revival for the crusade and swore to ferret out the weak of faith within our ranks.</P><BR/><P>I told him to go easy. I've no intention of destroying the Crusade. However, I do like the sound of forming an elite cadre of the most faithful to do the Light's bidding in Northrend. I fear the man's friendship with LeCraft is slowly twisting him. They both have their uses, though.</P></BODY></HTML>",
		"<HTML><BODY><P>I will leave most of the Crusade here to continue mopping-up operations on the undead in our backyard. I imagine that once they have finished what we began, most will disband and go back to their homes to live in peace.</P><BR/><P>That somehow seems right. At our finest, we have always been the salt of the earth, rising up to take back our homes from the filth of the Scourge corruption, to return our Lordaeron to its former glory. To a time before the Scourge, before Arthas and regicide... before the Lich King.</P></BODY></HTML>",
		"<HTML><BODY><P>There have been whispers amongst the men about a day soon to come that will change everything for the Scarlet Crusade. Bishop Street has put a name to it, calling it the Crimson Dawn.</P><BR/><P>I will put some thought to this, though I can feel the truth of it in my bones. I pray that it will bring weal for us rather than woe.</P></BODY></HTML>",
		"<HTML><BODY><P>The Light has spoken again with a great deal of urgency. I came away from the dream with a sense of impatience. I will not disappoint. There must be no more delays. We must soon be underway!</P><BR/><P>What a great coincidence then - and I had to control myself from showing my relief - this afternoon Captain Shely procured for us a number of new ships for the voyage. Perhaps it was no coincidence at all? The Holy Light expresses its will in ways that we are not meant to understand.</P><BR/><P>I will take the Sinner's Folly as my flag. I think the name is most fitting.</P></BODY></HTML>",
		"<HTML><BODY><P>Now I know why the Light has been pushing me to be underway. In the dead of night a Scourge necropolis appeared in the sky over us and out poured the minions of hell!</P><BR/><P>A new breed of death knight leads the assault. Already the casualties we've suffered have been catastrophic. With the Scourge able to strike at us anywhere and at will from above, there seems no way to mount a proper defense.</P><BR/><P>I fear that our intended expedition to Northrend is over before it has begun.</P></BODY></HTML>",
		"<HTML><BODY><P>I've been informed that Hearthglen and the surrounding area have already begun to assemble a host. High Commander Galvar Pureblood himself intends to lead them to save us. His efforts will be for naught.</P><BR/><P>I must see to it that my best couriers get through the enemy lines and warn him off. Hearthglen must prepare to dig in and rally the rest of the Crusade.</P><BR/><P>With any luck they'll get through before nightfall.</P></BODY></HTML>",
		"<HTML><BODY><P>There's been no word from any of my couriers this morning. It's clear that none of them made it through to Hearthglen. The Plaguelands are lost. Pureblood will come with his forces and they'll be annihilated out in the open.</P><BR/><P>This afternoon I received a vision from the Light. In it, I saw the utter destruction of everything that we've built here. The message was clear - I was being told to take the remainder of the most faithful and abandon the Crusade to their doom.</P></BODY></HTML>",
		"<HTML><BODY><P>Landgren later told me that he'd received the same vision. I cannot comprehend how the Light would tell us to take such a dishonorable action, but it is not my place to question - I am to obey, and obey I shall.</P><BR/><P>It was with trepidation that I gazed upon New Avalon, I suspect for the last time. Our fate lies in Northrend. I am filled with a sense of ominous foreboding for some reason. The mission ahead should shake away these concerns. I will put them out of my mind.</P></BODY></HTML>",
		"<HTML><BODY><P>Perhaps with luck, High Commander Pureblood will somehow endure and marshal the survivors. I'm a coward - a dog running away with my tail tucked between my legs!</P><BR/><P>Two months they tell me that this journey is going to take. The other ships aren't built for speed like the Folly. They're carrying most of our forces and equipment, and they're not much more than single sail freighters, but they'll get there safely.</P><BR/><P>I'm not looking forward to this, but for the Light I will endure the sea sickness. I simply mustn't let the others see.</P></BODY></HTML>",
		"<HTML><BODY><P>I've not written in a while. It's as much as I can do to stand upright and not get sick. The men are beginning to wonder why I keep myself holed up in my cabin most of the time. It wouldn't be good for morale for them to see me this way.</P><BR/><P>It shouldn't be long now. I pray that it won't be. Six weeks already and every day it seems that the weather gets worse. I can only hope that Northrend itself does not have such horrible weather. I wasn't built for the cold.</P><BR/><P>The Holy Light has been silent for a very long time.</P></BODY></HTML>",
		"<HTML><BODY><P>We were attacked with no warning whatsoever! Giants in massive oared longships came out of the mist like ghosts! They were silent as the dead.</P><BR/><P>I lost a ship and all of the men on it. We fought with great courage and skill considering that we have only the most rudimentary naval combat training.</P><BR/><P>Afterward, the screams of our men who'd been taken captive by the giants echoed across the water. After a while it grew silent again. Bishop Street led the men in prayers.</P></BODY></HTML>",
		"<HTML><BODY><P>I awoke this morning in the middle of making adjustments to my maps. The Light was guiding my hand, showing me exactly where we must go.</P><BR/><P>We are close!</P></BODY></HTML>",
		"<HTML><BODY><P>Landfall!</P><BR/><P>Exiting the rowboat upon the beach, I planted our banner and was overcome by the Holy Light, which spoke through me. Today is the Crimson Dawn - the great day that we've waited for. This is to be the site of New Hearthglen. We are no longer the Scarlet Crusade. We are now the Scarlet Onslaught!</P><BR/><P>And an onslaught upon Northrend we shall be! The cancer of the Scourge threatens to overflow in the crown of the world and drown the rest of us. The time has come to take the fight directly to the Lich King's doorstep!</P></BODY></HTML>",
		"<HTML><BODY><P>It's been almost a month now and construction has proceeded apace. I've been too busy to write. My scouts tell me that this land is full of dragons and other strange beasts. We'll keep to ourselves until we're ready.</P><BR/><P>In the middle of services today, the high abbot proclaimed that a visitor would arrive soon - one that the Light was sending to lead us to victory.</P><BR/><P>I don't know how I feel about that. Why didn't the Light tell me? Have I not served faithfully? Now I'm to be replaced by some outsider?</P></BODY></HTML>",
		"<HTML><BODY><P>Admiral Barean Westwind showed up on my doorstep tonight! By all accounts he'd died upon these shores an age ago.</P><BR/><P>He didn't look old enough and yet I knew that it was him. He claimed that he was the only survivor of his doomed fleet and that he'd survived only through the good graces of the Light.</P></BODY></HTML>",
		"<HTML><BODY><P>We stayed up speaking through the night and into the morning. He assured me that he had no intention of taking my place, but that the Light had instructed him to travel across the Great Dragonblight to serve as my advisor and commander in title only. He claimed that great change was coming to Northrend. The Alliance and the Horde were going to come en masse in response to a great plague that the Lich King was about to unleash upon them.</P></BODY></HTML>",
		"<HTML><BODY><P>The men have taken to the grand admiral with great zeal, especially High Abbot Landgren and Bishop Street. Apparently the Holy Light whispered a new blessing to the admiral in his sleep, which he passed on to Landgren. Some of the men have converted to the priesthood and are now being called \"raven priests\".</P><BR/><P>Only Jordan seems unimpressed. I suppose that's understandable. He probably feels his position is threatened if mine is.</P></BODY></HTML>",
		"<HTML><BODY><P>Something doesn't seem right. I can't put my finger on it, but I cannot make myself fully trust the admiral. He's done nothing wrong. Quite the contrary! And yet, I have to trust my gut.</P><BR/><P>I will pray for understanding. The Light delivered the admiral to lead us to victory and it is not my place to question its decisions. I will continue to obey. I am faithful.</P></BODY></HTML>",
		"<HTML><BODY><P>Another couple of months have passed. We've made great strides in the construction of New Hearthglen. The wall is almost complete as is the barracks. Kaleiki's men are miracle workers.</P><BR/><P>My heart hasn't been into writing. I've been avoiding putting my thoughts here for some reason. The Light hasn't visited me of late, though the admiral assures me that this is nothing to worry about.</P></BODY></HTML>",
		"<HTML><BODY><P>My men report that a small group of Forsaken have broken ground on a camp along the hillside to the north. On the other side of the hill, the Alliance have apparently begun the construction of a much larger base.</P><BR/><P>The admiral says that we should leave them be. There are other Horde forces gathered to the west that would surely come to their aid if we were to attack. I don't feel good about it, but I see the logic in his reasoning.</P></BODY></HTML>",
		"<HTML><BODY><P>The first phase of construction is done. Admiral Westwind has ordered a group of my men to establish a toehold further to the north. He wouldn't go into detail, claiming that he was being \"guided\" to do so.</P><BR/><P>We caught four spies from the Forsaken town, Venomspite, this afternoon. I'm going to have LeCraft torture them for information. If we only caught four, how many more have slipped in amongst us?</P><BR/><P>Why do I feel as if things are beginning to unravel?</P></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 488, ["id"] = 12477, ["faction"] = "A", ["x"] = 78.4, ["y"] = 48.2},
	},
},
["Thukmar's Intel"] = {
	["info"] = {["type"] = "item", ["id"] = 113629},
	["pages"] = {
		"This is magnificent!\n\nI have unearthed an artifact of unknown origin. Touching it instantly floods my mind with a vision of every magnaron, gronn and the like that walks Gorgrond.\n\nWhat's more, I am overcome with a sense that each of these creatures are an appendage to me. I have found myself able to commune with them, manipulate them and even shape their thoughts.\n\nI am returning to the foundry to inform Blackhand directly. This discovery will hasten our purging of draenor, and many more worlds to come!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 949, ["id"] = 36223, ["faction"] = "A", ["x"] = 46.2, ["y"] = 55},
		{["sourceType"] = "quest", ["areaId"] = 949, ["id"] = 35129, ["faction"] = "H", ["x"] = 46, ["y"] = 54.8},
	},
},
["Thulgork's Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 111065},
	["pages"] = {
		"This fortress is in a sorry state of disrepair. It will be hard to improve the Felbreaker's armor here until we get this place into shape. We need space in case of arcane mishaps and safe areas to store our materials. Make this happen quickly!\n\nReglaak",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 34593, ["faction"] = "A", ["x"] = 78.8, ["y"] = 69.2},
		{["sourceType"] = "quest", ["areaId"] = 950, ["id"] = 35157, ["faction"] = "A", ["x"] = 83, ["y"] = 67.8},
	},
},
["Torn Note"] = {
	["info"] = {["type"] = "item", ["id"] = 4102},
	["pages"] = {
		"I miss my tribe, and my home. I would gladly welcome the wind on the open plains or the sunset over Thunder Bluff to the heat of this jungle.\n\nI can see the ocean water not far from me, but it does nothing to cool my body or my temper. It only reminds me of my imprisonment.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 673, ["id"] = 2560, ["level"] = 0, ["x"] = 50.2, ["y"] = 75.9},
	},
},
["Torn Zandalari Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 95411},
	["pages"] = {
		"I take back everything I said about this place. When Zul landed us on the northern shores of the mainland, I thought this was the promised land, the salvation of the Zandalari. The fishing villages fell easily. Nobody put up a battle 'til those dark ones came along - the \"Shado-Pan.\" They don't stand up and fight. They come at us from the trees. Sometimes I swear they walk through walls. Always behind us, always out of the corner of our eyes - never fighting from the front.\n\nOnce we had that old mogu king's corpse, we were out of there. Mogu, mogu, mogu. I could see why Zul wanted them as our allies: I saw the glory of their ancient empire firsthand when we fought our way through the Valley of Emperors.",
		"But that was weeks ago. Now I'm slogging through a swamp, digging up statues in the rain. The mogu look down on us. I can see it, at least in the ones that have eyes. Some of them are just stones, with stones for hearts and stones for brains.\n\nThey're using us. But Zul says they'll keep their word once they're in power again. And Zul... he just seems to KNOW things.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 928, ["source"] = SOURCE_VARIOUS},
		{["sourceType"] = "container", ["id"] = 94566},
		{["sourceType"] = "container", ["id"] = 97153},
	},
},
["Traitor's Communication"] = {
	["info"] = {["type"] = "item", ["id"] = 23899},
	["pages"] = {
		"Servant,\n \nSeveral years worth of planning has been lost. The draenei and their pitiful leader have escaped the Master's grasp once again! What's more, they have stolen MY vessel and crashed it upon Azeroth! \n\nWhile it is true that the Master's eredar agent has failed, she was able to transmit the Exodar's location to us. Fortuitously, her identity is still a mystery to the draenei. We may still be able to use her for our purposes.",
		"Contact our spy and prepare for a full scale assault upon the draenei. Kill them all and recover my vessel. You are the only link I have on Azeroth that is able to repair the damage the brutes inflicted upon the Exodar.\n\nDo not fail me, gnome. Should your lust for riches interfere with my orders, you will spend eternity in prayer. You'll pray for death to come and release you from the tortures I'll unleash should you falter.\n\n-King Sunstrider",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 464, ["id"] = 9537, ["faction"] = "A", ["x"] = 47, ["y"] = 70.2},
		{["sourceType"] = "quest", ["areaId"] = 464, ["id"] = 9602, ["faction"] = "A", ["x"] = 47, ["y"] = 70.2},
	},
},
["Troubles From Without"] = {
	["info"] = {["type"] = "item", ["id"] = 90174},
	["pages"] = {
		"Brothers and Sisters,\n\nWe need to keep our eyes beyond our shores. The mists have fallen. We, the Shado-Pan are the next and final line of defense.\n\nThe first to come, as you know, were the Horde and Alliance. While they have not shown themselves to be hostile, we continue to follow them with a wary eye.\n\nThe next to come did not arrive by air, but from beneath the sea. The makrura have shown increased activity on our shores, which suggests a possible future attack. I will highlight a few high-priority targets to look out for.",
		"AKKALOU\nThis female has been known to attack the fishermen of Sri-La Village in times of hunger. Reports vary whether she is simply a nuisance or an outright menace. Last seen on the rocks southwest of Windward Isle, in the Jade Forest.\n\nAKKALAR\nAkkalar is renowned among his kind for his thick carapace. His brazen attacks on the jinyu of the Jade Forest suggest either arrogance or strength. Potentially both. Last seen on the southern tip of the Jade Forest, south of Pearlfin Village.",
		"DAMLAK\nOmnia scholars have suggested that the makrura have some capacity in magic. Those who have seen Damlak know this to be true. This shadowy creature wanders the islands and seafloor between the Cradle of Chi-Ji and Nayeli Lagoon, in the Krasarang Wilds.\n\nKISHAK\nA furious warrior from the icy waters of the north. Last seen patrolling the rocky coast of Kun-Lai Summit, west of Zouchin Village.",
		"CLAMSTOK\nAn absolute brute from beyond the wall, known for his overwhelming strength. Even the mantid keep a fair distance from this one. Last seen off the northwestern coast of Zan'vess.\n\nODD'NIROK\nOdd'nirok does not fight with his claws as the other makrura do. Instead, he possesses a crude shamanic power, fighting with the force of water itself. He was last seen on the shores south of the cliffs of Sik'vess, in Townlong Steppes.",
		"CLAWLORD KRIL'MANDAR\nWhile we are discussing makrura, I must mention Kril'mandar, known as the Clawlord, or the Terror of the Southern Tide.\n\nKril'mandar has NOT been seen in years. Our lookouts along the southern wall have inspected his island, far to the west of the Cradle of Chi-Ji, and have not seen any signs of his return.\n\nRemain vigilant.\n\n-Hawkmaster Nurong",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 66932, ["x"] = 59.2, ["y"] = 36.6},
		{["sourceType"] = "drop", ["areaId"] = 806, ["id"] = 66937, ["x"] = 59.8, ["y"] = 95.8},
		{["sourceType"] = "drop", ["areaId"] = 810, ["id"] = 66938, ["x"] = 42.6, ["y"] = 92.6},
		{["sourceType"] = "drop", ["areaId"] = 809, ["id"] = 66933, ["x"] = 47.8, ["y"] = 18.8},
		{["sourceType"] = "drop", ["areaId"] = 858, ["id"] = 66935, ["x"] = 27, ["y"] = 69},
		{["sourceType"] = "drop", ["areaId"] = 857, ["id"] = 66934, ["x"] = 40, ["y"] = 88.6},
	},
},
["Turning the Other Cheek"] = {
	["info"] = {["type"] = "item", ["id"] = 39361},
	["pages"] = {
		"The topic of indulgences is a difficult one, but at times in our lives, it becomes a necessary evil. A lapse of judgment, a harsh word too quickly spoken, a punch or kick thrown in anger - all these things are failings of mortal men, and the Church must acknowledge that. \n\nHowever, such acknowledgement does not come without a price. For sins of harsh words, a mere handful of silver will cleanse the soul. For sins of physical force, a handful of gold will expurgate the failings of mortal flesh. For those other sins, a full confession and a more generous contribution will be necessary.",
		"Punching: \n Punch to the Face : 2 gold\n Punch to the Groin: 3 gold\n Punch in the Chest: 1 gold 45 silver\n \n&lt;A detailed list of prices and sins continues for pages&gt;",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 502, ["source"] = SOURCE_VARIOUS},
	},
},
["Twilight Correspondence"] = {
	["info"] = {["type"] = "item", ["id"] = 35277},
	["pages"] = {
		"Loyal servants of the elemental lords, OUR TIME IS NOW.\n\nToo long we have languished in the shadows, biding our time, serving our masters, seeking the end we know must come. Now, as the flames of Ragnaros' Appeasement burn brightly through the night, we have in our grasp the tools to incite war and chaos on a cataclysmic scale!\n\nThe Firelord is imprisoned in our world. He is not at his full power, but his might is formidable. Given an equally formidable opponent in this realm, the resulting clash would begin the great elemental war that will bring about the end we have sought.",
		"In Neptulon's service is a great frost lord by the name of Ahune. Even now he is marshalling his power to wage war against Ragnaros. All he requires is a gateway into our world; a gateway we will provide. We have the allies. We have the location. We have the strength and the will.\n\nFinal negotiations with our new faithful allies and guests will be conducted in a safe, out of the way location northwest of our primary location in Ashenvale.\n\nBefore this \"festival\" of the ignorant masses comes to a close, Ahune shall face Ragnaros in the shadow of Blackrock. The world will quake with the forces unleashed.",
		"All our toils have worked toward this moment. Our masters will rise against one another in one glorious battle that will tear Azeroth asunder.\n\nWe live in the end times, my brothers. Hold to your tasks. Strive on. We will soon be triumphant!",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["area"] = "Major Cities", ["id"] = 11886},
	},
},
["Ur's Treatise on Shadow Magic"] = {
	["info"] = {["type"] = "item", ["id"] = 7266},
	["pages"] = {
		"The swirling symbols and pictograms that fill the pages of this manual are esoteric beyond comprehension.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Urgent Scarlet Memorandum"] = {
	["info"] = {["type"] = "item", ["id"] = 52077},
	["pages"] = {
		"An Urgent Message to all Scarlet Officers and Enlistees:\nThe Scourge agent known as Lilian Voss has escaped from her captivity at the Scarlet Palisade. She is to be considered highly dangerous, and should be killed on sight. She has already slain 15 of our men. None were left wounded.\n\nDo NOT try to apprehend her. Doing so will likely result in death. She is an enemy to the Crusade and must be crushed immediately.\n\nThe crusader who returns her head to the High Priest will be rewarded with 1,000 gold. Refer any questions to your commanding officer.\n\n\n~BV",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 20, ["id"] = 24981, ["faction"] = "H", ["x"] = 60.4, ["y"] = 51.8},
	},
},
["Warchief's Orders"] = {
	["info"] = {["type"] = "item", ["id"] = 8463},
	["pages"] = {
		"Commander,\n\nReturn to Orgrimmar. Your forces inadequate. Must reanalyze our position based upon new information.\n\nLarge number of Shadowsworn and Ogres present. Demons guard the Dark Portal.\n\n-Thrall, Warchief of the Horde",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Water Soaked Letter"] = {
	["info"] = {["type"] = "item", ["id"] = 44468},
	["pages"] = {
		"Years and years I have been locked away in this magical prison. Tonight, I make my escape. I have everything I need to make my break.\n\n&lt;Water smeared ink has ruined this section of the letter&gt;\n\nWhy have I been here so long? What did I do to deserve this? Days and days of these thoughts running through my head. What could someone do to deserve this?\n\n&lt;Water smeared ink has ruined this section of the letter&gt;\n\nPerhaps I will find out in another life.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 504, ["id"] = 193402, ["level"] = 0, ["x"] = 64.5, ["y"] = 73.8},
	},
},
["Waterlogged Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 111407},
	["pages"] = {
		"Day 1. The Thunderlords have begun their seasonal migration. Should they turn toward our lands, runners will relay this journal to the chieftain.\nDay 3. Our scouting party was captured in a canyon ambush by the Warmaul ogres. Det'rak and Kelorr are dead, and Pettra is surely to follow. The rest of us have been hauled to the lower hold of a huge ogre vessel loaded with slaves from every tribe I've heard of, and some I have not. I have managed to hide this journal from the ogres for now.\nDay 8. Pettra held on longer than we expected. The ogres dragged his body out of the hold and fed him to their foul boars. Malaise is starting to spread among the remaining slaves. We must act soon or we will be broken before we arrive wherever it is the ogres are taking us.",
		"Day 11. Though we are outnumbered I have managed to convince at least a dozen other orcs to attempt to take the boat tonight. Telmek has found a length of chain that he believes we can use to quietly kill the overnight guard before attempting to rush the deck.\nDay 12. The escape did not work. The ogres are simply too strong and too numerous. Several slaves were killed in the attempt, and those who survived had our knees broken. My fighting days are over. I will be lucky to walk again someday.\nDay 19. Land has been sighted. I must abandon this journal now or it will surely be taken. Should this journal find its way home - Palleae, I love you.",
	},
	["locations"] = {
		{["sourceType"] = "chest", ["areaId"] = 941, ["id"] = 230401, ["level"] = 0, ["x"] = 9.8, ["y"] = 45.5},
	},
},
["Waterlogged Zandalari Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 95408},
	["pages"] = {
		"I can still see it, still remember how I felt when I laid eyes on it. Blinking to wake up, telling myself I was already awake. The great palace listing to one side, like a drunk hunched against the wall. Still gleaming and gold. Was Rastakhan still inside? King of a crooked throne.\n\nThe morning sun glimmering off the seawater that crept into the forum. Pretty but for the jagged fissure tearing up the tile. We thought that was the worst of it. But the Cataclysm had only begun.",
		"Water up a foot by the next evening. A week later, high tide came up to the market awnings. Still the sun shone. Like the world was saying it was sorry. Sorry to take your home. Sorry to give it to the sea.\n\nWorld don't get off that easy.",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 928, ["source"] = SOURCE_VARIOUS},
		{["sourceType"] = "container", ["id"] = 94566, ["x"] = "", ["y"] = ""},
	},
},
["Weathered Journal"] = {
	["info"] = {["type"] = "item", ["id"] = 92804},
	["pages"] = {
		"In the one-hundred-and-seventieth year of the Thunder King's reign, the Korune spellweavers came to Lei Shen with their greatest creation. \n\nA bell cast from the makers' flesh, shaped by stars' fire, and bound by the breath of darkest shadow. This bell, when rung, could shake the world and call to the heavens.\n\nTaken to war, the bell's cacophonous tones stirred the hearts of Lei Shen's warriors. It fueled their hatred and anger, lending them strength on the field of battle. The bell's screaming voice struck fear and doubt into the hearts of the Emperor's enemies, sending them fleeing in his path.\n\nAwed by its power, the Thunder King described the instrument as \"the voice of the gods,\" and named it Shenqing, the Divine Bell.",
	},
	["locations"] = {
		{["sourceType"] = "quest", ["areaId"] = 809, ["id"] = 32397, ["faction"] = "A", ["x"] = 59.2, ["y"] = 84.2},
	},
},
["White Punch Card"] = {
	["info"] = {["type"] = "item", ["id"] = 9279},
	["pages"] = {
		"SUPER CRITICAL TRIPLE-ENCODED DATA CARD\n\n01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100001 01101110 01100100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01101001 01110100 01110100 01101001 01101110 01100111 00100000 01101001 01101110 00100000 01100001 00100000 01110100 01110010 01100101 01100101 00101100 00100000 01001011 00101101 01001001 00101101 01010011 00101101 01010011 00101101 01001001 00101101 01001110 00101101 01000111",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["areaId"] = 895, ["id"] = 6209, ["x"] = 37.6, ["y"] = 67.2},
	},
},

------------------------------------------------------------------------------------------
-- More Junk
-- http://www.wowhead.com/items=15.0?filter=cr=14;crs=1;crv=0;eb=1
------------------------------------------------------------------------------------------

["An Exotic Cookbook"] = {
	["info"] = {["type"] = "item", ["id"] = 5428},
	["pages"] = {
		"1. Get one or eight man\n2. Hit man hard\n3. Hit man more\n4. Put man in fire\n5. Eat man",
	},
	["locations"] = {
		{["sourceType"] = "drop", ["area"] = AREA_WORLDDROP, ["source"] = "Level 47 to 58 NPCs", },
	},
},
["Journal Page"] = {
	["info"] = {["type"] = "item", ["id"] = 5839},
	["pages"] = {
		"It never ceases to amaze me how easily hatred can be used to bend people to your will. The orcs and trolls were easiest, their hatred of the Alliance making them willing subjects to hear the message of the Dark Strand. Do they have any inkling of the greater power they serve?\n\nThat infuriating paladin, Delgren the Purifier, has been poking into our affairs in Ashenvale Forest, while his lackey, Balthule, spies on my tower, thinking his presence unknown to me. Delgren believes us a minor",
		"threat, just another death cult, perhaps. Little does he know that we are but one of the... strands of the Shadow Council.\n\nAs a child, I was once told of an insect whose bite could kill with ease, though it looked nothing more than a fly, a speck barely worthy of recognition. It is the things you dismiss which will hurt you the most, left to fester.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Crystal Pylon User's Manual"] = {
	["info"] = {["type"] = "item", ["id"] = 11482},
	["pages"] = {
		"<HTML><BODY><H1 align=\"center\">CRYSTAL PYLON USER'S MANUAL</H1><BR/><P align=\"center\"> \"A guide to collecting and using the power crystals of Un'Goro Crater\" </P><BR/><BR/><P align=\"left\">Chapter 1: The Northern Pylon </P><BR/><P align=\"left\">Chapter 2: The Eastern Pylon </P><BR/><P align=\"left\">Chapter 3: The Western Pylon </P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Chapter 1: THE NORTHERN PYLON</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_north\" align=\"left\" /><P align=\"right\">The Northern<BR/>Pylon accepts<BR/>yellow, red,<BR/>and green<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align=\"left\">The Pylon focuses on the energy that can be created using yellow crystals as the main source of power.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Northern Crystal Combinations</H1><BR/><P align=\"left\">There are two possible effects: one that will produce damage, and one that will negate damage. </P><BR/><P align=\"left\">CRYSTAL CHARGE: Requires red and yellow crystals. <BR/>This will produce a large explosion.</P><BR/><P align=\"left\">CRYSTAL RESTORE: Requires yellow and green crystals. <BR/>This will provide you with a healing aura.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">NORTHERN PYLON TABLE DIAGRAM</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_north\" /></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Chapter 2: THE EASTERN PYLON</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_east\" align=\"left\" /><P align=\"right\">The Eastern<BR/>Pylon accepts<BR/>blue, yellow,<BR/>and green<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align=\"left\">The Pylon focuses on the energy that can be created using blue crystals as the main source of power.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Eastern Crystal Combinations</H1><BR/><P align=\"left\">There are two possible effects: one provides bonus to spirit, and one that creates a damaging shield.</P><BR/><P align=\"left\">CRYSTAL FORCE: Requires blue and green crystals.<BR/>This will provide you with an increase in spirit.</P><BR/><P align=\"left\">CRYSTAL SPIRE: Requires blue and yellow crystals.<BR/>This will create a shield that does damage to attackers.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">EASTERN PYLON TABLE DIAGRAM</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_east\" /></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Chapter 3: THE WESTERN PYLON</H1><BR/><BR/><IMG src=\"Interface/Pictures/11482_crystals_mini_west\" align=\"left\" /><P align=\"right\">The Western<BR/>Pylon accepts<BR/>red, green,<BR/>and blue<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align=\"left\">The Pylon focuses on the energy that can be created using red crystals as the main source of power.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">Western Crystal Combinations</H1><BR/><P align=\"left\">There are two possible effects: one that increases your protection from damage, and one that weakens an enemy's defenses.</P><BR/><P align=\"left\">CRYSTAL WARD: Requires red and green crystals.<BR/>This will provide you with an increase to armor.</P><BR/><P align=\"left\">CRYSTAL YIELD: Requires blue and red crystals.<BR/>This can lower the armor of a specific target.</P></BODY></HTML>",
		"<HTML><BODY><H1 align=\"center\">WESTERN PYLON TABLE DIAGRAM</H1><BR/><IMG src=\"Interface/Pictures/11482_crystals_west\" /></BODY></HTML>",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Nat Pagle's Guide to Extreme Anglin'"] = {
	["info"] = {["type"] = "item", ["id"] = 18229},
	["pages"] = {
		"... and so that's where you'll find the legendary sword of the Scarlet Highlord, Ashbringer.\n\nAin't it amazin' what you run into in an ordinary day of fishin'?",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Featherbeard's Map"] = {
	["info"] = {["type"] = "item", ["id"] = 23695},
	["pages"] = {
		"The sketch shows Shadra'Alor and its three temples, with a number of 'x' marks, corresponding to the locations of the stolen eggs. The marks appear at the southern end of the eastern temple, close to a hut to the northeast of the eastern temple, near an altar to the east of the central lake, and on the slope of the southern temple near the word 'exile.'\n\nFeatherbeard's notes indicate that he was planning on delivering this information to Falstad Wildhammer, whom he hoped would dispatch a band of warriors to rescue the eggs.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable",},
	},
},
["Bloodvalor's Notes"] = {
	["info"] = {["type"] = "item", ["id"] = 24223},
	["pages"] = {
		"&lt;name&gt;,\n\nThe creation of the blood-tempered ranseur requires a variety of rare and volatile materials, resulting in a fearsome weapon of superior craftsmanship. I will list the materials in order from easiest to most difficult to obtain.\n\nDo not forget that you must also secure your Blood Knight insignia before the materials will be accepted and the forging process can begin.",
		"Blood of the wrathful - In order to properly temper the metal of your weapon, it must be quenched in the blood of the wrathful. Though the blood of most demons holds a substantial amount of power, common blood is not sufficient for the forging of your ranseur.\n\nDiscreet inquiries with the warlocks of Orgrimmar have proven helpful in locating a supply of the blood. The Searing Blade cultists within Ragefire Chasm possess an orb filled with the kind of blood we'll need for your weapon. I am told the orb is guarded by an orc calling himself Jergosh the Invoker.\n\nExercise caution, as in all your dealings with demonic powers. You can never tell what might happen when handling such a powerful substance.",
		"Crate of bloodforged ingots - On its own, steel is a fine metal, but a weapon forged from it is unremarkable. Bloodforged ingots represent a superior material created in a process that is a well-kept secret. Rumor has it that any smith bold enough to handle and work the metal becomes cursed, but our craftsmen have proven this false.\n\nThe metal's reputation increases its scarcity, but the Forsaken have sent word that a supply may exist within Shadowfang Keep. A skilled smith by the name of Landen Stilwell grew curious enough to smuggle a crate of ingots into the keep. It is not known where Stilwell keeps his stash, but our informant tells us the smith is being held prisoner in the keep's dungeon. Use any means at your disposal to obtain the ingots.",
		"A corrupted kor gem - The magisters' tomes record that these gems are used by some spell casters to hold energy for their magics, making them even deadlier. Although purified versions of the gem can be safely used by journeyman spellcasters, they are too weak for our purposes.\n\nIn the caves of Blackfathom Deeps, naga spellcasters have imbued kor gems with their own dark powers, augmenting them in a way that makes them perfect for use in your ranseur. Slay them mercilessly until you have secured the gem you will need.",
		"The insignia that you will wear as an adept was last carried by a brave and fearless Blood Knight from the Dawnstar family. His exemplary service is a good omen for your own life in the order.\n\nBlood Knight Dawnstar led a daring, but unsuccessful attack on the Scourge stronghold of Deatholme. His body rests where he died, locked in combat with our greatest foes. Find him, &lt;name&gt;, and return his insignia to me. Your success will bring honor to him, to you, and to all true Blood Knights.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["Items for Magister Astalor Bloodsworn"] = {
	["info"] = {["type"] = "item", ["id"] = 24277},
	["pages"] = {
		"Lady Liadrin,\n\nThe recent trouble with the captive creature has damaged some of our most vital equipment. Reestablishing control over it has stretched both my magisters and resources entirely too thin. I've submitted reports of the incident to Grand Magister Rommath, but he has been slow to respond. I am afraid that without the following materials, we may be forced to scale back our operations and you know what that would mean for your knights.\n\nIf there is anything you can do to help, I've included a list of materials on the following page. Any assistance your order can provice would be greatly appreciated.\n\nMagister Astalor Bloodsworn",
		"* 40 Runecloth\n* 6 Arcanite Bars\n* 10 Sungrass\n* 5 Dark Runes\n* 150 Gold",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["The Relics of Terokk"] = {
	["info"] = {["type"] = "item", ["id"] = 32888},
	["pages"] = {
		"When I was last in the halls, Talon King Ikiss carried Terokk's Quill with him, as a sign of his authority. He probably still carries it to convince his followers that he is Terokk reborn.\n\nMy brother, Darkweaver Syth, wore Terokk's Mask while leading the Sethekk rituals.\n\nAs for the Saga of Terokk, it is kept within a circle of runes in the great vaulted chamber just outside Talon King Ikiss's own.",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["McCarty's Notes"] = {
	["info"] = {["type"] = "item", ["id"] = 38605},
	["pages"] = {
		"&lt;The handwriting is unintelligible chicken scratch, but you can make out references to the color pink...&gt;",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},
["News From The North"] = {
	["info"] = {["type"] = "item", ["id"] = 39317},
	["pages"] = {
		"To High General Abbendis\nNew Avalon, Scarlet Lands\n\nHigh General Abbendis,\n\nI hope this letter finds you in good health. My name is Dansel Adams, hunter by trade, Scarlet Crusader by blood. I am writing this letter to inform you that I have witnessed a miracle.",
		"During a routine purging of heathens in the Scourge infested Plaguewood, my party and I were interrupted by a deafening screech coming from the sky. When we looked to the heavens, towards Naxxramas, our jaws dropped to the floor. I tell you this now, High General, 'twas a sight not to be believed! The dread citadel was moving. Slowly at first and then with a thunderous roar - poof - it was gone!\n\nThat's right, High General, Naxxramas is gone! No more! Could it be anything other than a miracle of the Light? I say not!",
		"May it be that the impure, unkempt barbarians, are judged and sentenced next. Praise be the Light!\n\nPlease let our brothers and sisters know of this miracle, High General.\n\nMay the Light preserve you for all eternity so that you may spread the good word until the end of days.\n\nRespectfully,\n\nD. Adams\n\"The Closer\"",
	},
	["locations"] = {
		{["sourceType"] = "unavailable"},
	},
},

------------------------------------------------------------------------------------------
-- Decoded messages
------------------------------------------------------------------------------------------

["Decoded Message 001-003"] = {
	["info"] = {["type"] = "item", ["id"] = 113994},
	["pages"] = {
		"Unidentified threats have attacked Peacekeeper 011 units in deepest caves of the Magnetic Chasm. Initiate protocol 54.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
["Decoded Message 001-014"] = {
	["info"] = {["type"] = "item", ["id"] = 113995},
	["pages"] = {
		"121,172 robo-units have been assembled and now march to face unknown threat in the Magnetic Chasm below the Molten Eternium Sea. Increase generosity circuits in all Blingtron units to minimize organic awareness.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
["Decoded Message 001-107"] = {
	["info"] = {["type"] = "item", ["id"] = 113996},
	["pages"] = {
		"Allied destruction total has increased to 64%. Request supplies.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
["Decoded Message 001-111"] = {
	["info"] = {["type"] = "item", ["id"] = 113997},
	["pages"] = {
		"Massive shipment of Alarm-o-Bots received, disassembled, and reconstructed as frag grenades.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
["Decoded Message 001-119"] = {
	["info"] = {["type"] = "item", ["id"] = 113998},
	["pages"] = {
		"The virus infecting our units has been identified: a clockwork assembly system hack. Because it appears to be beneficial in many ways, the robot will accept it readily, until it begins to corrupt their AI by overloading generosity circuits. There is no known way to nullify the effect without destroying the host. Do not hesitate.\n\nYour Leader (0x0001)",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
["Decoded Message 001-150"] = {
	["info"] = {["type"] = "item", ["id"] = 113999},
	["pages"] = {
		"A single de-weaponized companion unit was fitted with a Stealthman 54z, enabling it to appear harmless and bypass the enemy's significant security systems. It has identified the enemy's leader with a 73.4% accuracy. The enemy leader is monstrous in size and calls itself iR-T0. No further information was obtained.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
["Decoded Message 001-159"] = {
	["info"] = {["type"] = "item", ["id"] = 114000},
	["pages"] = {
		"Organic awareness of The War is growing too quickly. Above-ground units possibly infected. Seed plans for next-gen Blingtron remote to call on veteran units that can assess and destroy.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
["Decoded Message 001-168"] = {
	["info"] = {["type"] = "item", ["id"] = 114001},
	["pages"] = {
		"Gift supply decreasing to inadequate levels. Use of war surplus authorized.",
	},
	["locations"] = {
		{["sourceType"] = "container", ["id"] = 113258},
	},
},
}
};