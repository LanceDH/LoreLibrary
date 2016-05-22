
local _addonName, _addon = ...;

_addon.PoI = {
["zones"] = {
-- Kalimdor
	{["id"] = 43	,["continent"] = "Kalimdor"	,["name"] = "Ashenvale"}
	-- ,{["id"] = 181	,["continent"] = "Kalimdor"	,["name"] = "Azshara"}
	-- ,{["id"] = 464	,["continent"] = "Kalimdor"	,["name"] = "Azuremyst Isle"}
	-- ,{["id"] = 476	,["continent"] = "Kalimdor"	,["name"] = "Bloodmyst Isle"}
	-- ,{["id"] = 890	,["continent"] = "Kalimdor"	,["name"] = "Camp Narache"}
	-- ,{["id"] = 42	,["continent"] = "Kalimdor"	,["name"] = "Darkshore"}
	,{["id"] = 381	,["continent"] = "Kalimdor"		,["name"] = "Darnassus"		,["pointIds"] = {30, 31, 32, 33}}
	-- ,{["id"] = 101	,["continent"] = "Kalimdor"	,["name"] = "Desolace"}
	-- ,{["id"] = 4	,["continent"] = "Kalimdor"	,["name"] = "Durotar"}
	-- ,{["id"] = 141	,["continent"] = "Kalimdor"	,["name"] = "Dustwallow Marsh"}
	-- ,{["id"] = 891	,["continent"] = "Kalimdor"	,["name"] = "Echo Isles"}
	-- ,{["id"] = 182	,["continent"] = "Kalimdor"	,["name"] = "Felwood"}
	-- ,{["id"] = 121	,["continent"] = "Kalimdor"	,["name"] = "Feralas"}
	-- ,{["id"] = 795	,["continent"] = "Kalimdor"	,["name"] = "Molten Front"}
	-- ,{["id"] = 241	,["continent"] = "Kalimdor"	,["name"] = "Moonglade"}
	-- ,{["id"] = 606	,["continent"] = "Kalimdor"	,["name"] = "Mount Hyjal"}
	-- ,{["id"] = 9	,["continent"] = "Kalimdor"	,["name"] = "Mulgore"}
	-- ,{["id"] = 11	,["continent"] = "Kalimdor"	,["name"] = "Northern Barrens"}
	,{["id"] = 321	,["continent"] = "Kalimdor"	,["name"] = "Orgrimmar"			,["pointIds"] = {40, 41, 42, 43, 44, 45, 46, 47, 48, 49}}
	-- ,{["id"] = 888	,["continent"] = "Kalimdor"	,["name"] = "Shadowglen"}
	-- ,{["id"] = 261	,["continent"] = "Kalimdor"	,["name"] = "Silithus"}
	-- ,{["id"] = 607	,["continent"] = "Kalimdor"	,["name"] = "Southern Barrens"}
	-- ,{["id"] = 81	,["continent"] = "Kalimdor"	,["name"] = "Stonetalon Mountains"}
	-- ,{["id"] = 161	,["continent"] = "Kalimdor"	,["name"] = "Tanaris"}
	-- ,{["id"] = 41	,["continent"] = "Kalimdor"	,["name"] = "Teldrassil"}
	,{["id"] = 471	,["continent"] = "Kalimdor"		,["name"] = "The Exodar"	,["pointIds"] = {35, 36, 37, 38}}
	-- ,{["id"] = 61	,["continent"] = "Kalimdor"	,["name"] = "Thousand Needles"}
	,{["id"] = 362	,["continent"] = "Kalimdor"	,["name"] = "Thunder Bluff"		,["pointIds"] = {50, 51, 52, 53, 54, 55, 56}}
	-- ,{["id"] = 720	,["continent"] = "Kalimdor"	,["name"] = "Uldum"}
	-- ,{["id"] = 201	,["continent"] = "Kalimdor"	,["name"] = "Un'Goro Crater"}
	-- ,{["id"] = 889	,["continent"] = "Kalimdor"	,["name"] = "Valley of Trials"}
	-- ,{["id"] = 281	,["continent"] = "Kalimdor"	,["name"] = "Winterspring"}
	
	-- Eastern Kingdoms
	-- ,{["id"] = 614	,["continent"] = "Eastern Kingdoms"	,["name"] = "Abyssal Depths"	,["pointIds"] = {}}
	-- ,{["id"] = 16	,["continent"] = "Eastern Kingdoms"	,["name"] = "Arathi Highlands"}
	-- ,{["id"] = 17	,["continent"] = "Eastern Kingdoms"	,["name"] = "Badlands"}
	-- ,{["id"] = 19	,["continent"] = "Eastern Kingdoms"	,["name"] = "Blasted Lands"}
	-- ,{["id"] = 29	,["continent"] = "Eastern Kingdoms"	,["name"] = "Burning Steppes"}
	-- ,{["id"] = 866	,["continent"] = "Eastern Kingdoms"	,["name"] = "Coldridge Valley"}
	-- ,{["id"] = 32	,["continent"] = "Eastern Kingdoms"	,["name"] = "Deadwind Pass"}
	-- ,{["id"] = 892	,["continent"] = "Eastern Kingdoms"	,["name"] = "Deathknell"}
	-- ,{["id"] = 27	,["continent"] = "Eastern Kingdoms"	,["name"] = "Dun Morogh"}
	-- ,{["id"] = 34	,["continent"] = "Eastern Kingdoms"	,["name"] = "Duskwood"}
	-- ,{["id"] = 23	,["continent"] = "Eastern Kingdoms"	,["name"] = "Eastern Plaguelands"}
	,{["id"] = 30	,["continent"] = "Eastern Kingdoms"	,["name"] = "Elwynn Forest"		,["pointIds"] = {12, 13}}
	-- ,{["id"] = 462	,["continent"] = "Eastern Kingdoms"	,["name"] = "Eversong Woods"}
	-- ,{["id"] = 463	,["continent"] = "Eastern Kingdoms"	,["name"] = "Ghostlands"}
	-- ,{["id"] = 545	,["continent"] = "Eastern Kingdoms"	,["name"] = "Gilneas"}
	-- ,{["id"] = 611	,["continent"] = "Eastern Kingdoms"	,["name"] = "Gilneas City"}
	-- ,{["id"] = 24	,["continent"] = "Eastern Kingdoms"	,["name"] = "Hillsbrad Foothills"}
	,{["id"] = 341	,["continent"] = "Eastern Kingdoms"	,["name"] = "Ironforge"			,["pointIds"] = {20, 21, 22, 23, 24, 25, 26 ,27 ,28 ,29}}
	-- ,{["id"] = 499	,["continent"] = "Eastern Kingdoms"	,["name"] = "Isle of Quel'Danas"}
	-- ,{["id"] = 610	,["continent"] = "Eastern Kingdoms"	,["name"] = "Kelp'thar Forest"}
	-- ,{["id"] = 35	,["continent"] = "Eastern Kingdoms"	,["name"] = "Loch Modan"}
	-- ,{["id"] = 895	,["continent"] = "Eastern Kingdoms"	,["name"] = "New Tinkertown"}
	-- ,{["id"] = 37	,["continent"] = "Eastern Kingdoms"	,["name"] = "Northern Stranglethorn"}
	-- ,{["id"] = 864	,["continent"] = "Eastern Kingdoms"	,["name"] = "Northshire"}
	-- ,{["id"] = 36	,["continent"] = "Eastern Kingdoms"	,["name"] = "Redridge Mountains"}
	-- ,{["id"] = 684	,["continent"] = "Eastern Kingdoms"	,["name"] = "Ruins of Gilneas"}
	-- ,{["id"] = 685	,["continent"] = "Eastern Kingdoms"	,["name"] = "Ruins of Gilneas City"}
	-- ,{["id"] = 28	,["continent"] = "Eastern Kingdoms"	,["name"] = "Searing Gorge"}
	-- ,{["id"] = 615	,["continent"] = "Eastern Kingdoms"	,["name"] = "Shimmering Expanse"}
	,{["id"] = 480	,["continent"] = "Eastern Kingdoms"	,["name"] = "Silvermoon City"	,["pointIds"] = {70,71}}
	-- ,{["id"] = 21	,["continent"] = "Eastern Kingdoms"	,["name"] = "Silverpine Forest"}
	,{["id"] = 301	,["continent"] = "Eastern Kingdoms"	,["name"] = "Stormwind City"	,["pointIds"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}}
	-- ,{["id"] = 893	,["continent"] = "Eastern Kingdoms"	,["name"] = "Sunstrider Isle"}
	-- ,{["id"] = 38	,["continent"] = "Eastern Kingdoms"	,["name"] = "Swamp of Sorrows"}
	-- ,{["id"] = 673	,["continent"] = "Eastern Kingdoms"	,["name"] = "The Cape of Stranglethorn"}
	-- ,{["id"] = 26	,["continent"] = "Eastern Kingdoms"	,["name"] = "The Hinterlands"}
	-- ,{["id"] = 502	,["continent"] = "Eastern Kingdoms"	,["name"] = "The Scarlet Enclave"}
	-- ,{["id"] = 20	,["continent"] = "Eastern Kingdoms"	,["name"] = "Tirisfal Glades"}
	-- ,{["id"] = 708	,["continent"] = "Eastern Kingdoms"	,["name"] = "Tol Barad"}
	-- ,{["id"] = 709	,["continent"] = "Eastern Kingdoms"	,["name"] = "Tol Barad Peninsula"}
	-- ,{["id"] = 700	,["continent"] = "Eastern Kingdoms"	,["name"] = "Twilight Highlands"}
	,{["id"] = 382	,["continent"] = "Eastern Kingdoms"	,["name"] = "Undercity"			,["pointIds"] = {60, 61, 62, 63, 64, 65, 66, 67}}
	-- ,{["id"] = 613	,["continent"] = "Eastern Kingdoms"	,["name"] = "Vashj'ir"}
	-- ,{["id"] = 22	,["continent"] = "Eastern Kingdoms"	,["name"] = "Western Plaguelands"}
	-- ,{["id"] = 39	,["continent"] = "Eastern Kingdoms"	,["name"] = "Westfall"}
	-- ,{["id"] = 40	,["continent"] = "Eastern Kingdoms"	,["name"] = "Wetlands"}
	
	-- Outland
	-- ,{["id"] = 466	,["continent"] = "Outland"	,["name"] = "Outland"}
	-- ,{["id"] = 475	,["continent"] = "Outland"	,["name"] = "Blade's Edge Mountains"}
	-- ,{["id"] = 465	,["continent"] = "Outland"	,["name"] = "Hellfire Peninsula"}
	-- ,{["id"] = 477	,["continent"] = "Outland"	,["name"] = "Nagrand"}
	-- ,{["id"] = 479	,["continent"] = "Outland"	,["name"] = "Netherstorm"}
	-- ,{["id"] = 473	,["continent"] = "Outland"	,["name"] = "Shadowmoon Valley"}
	-- ,{["id"] = 481	,["continent"] = "Outland"	,["name"] = "Shattrath City"}
	-- ,{["id"] = 478	,["continent"] = "Outland"	,["name"] = "Terokkar Forest"}
	-- ,{["id"] = 467	,["continent"] = "Outland"	,["name"] = "Zangarmarsh"}
	
	-- Northrend
	-- ,{["id"] = 485	,["continent"] = "Northrend"	,["name"] = "Northrend"}
	-- ,{["id"] = 486	,["continent"] = "Northrend"	,["name"] = "Borean Tundra"}
	-- ,{["id"] = 510	,["continent"] = "Northrend"	,["name"] = "Crystalsong Forest"}
	-- ,{["id"] = 504	,["continent"] = "Northrend"	,["name"] = "Dalaran"}
	-- ,{["id"] = 488	,["continent"] = "Northrend"	,["name"] = "Dragonblight"}
	-- ,{["id"] = 490	,["continent"] = "Northrend"	,["name"] = "Grizzly Hills"}
	-- ,{["id"] = 491	,["continent"] = "Northrend"	,["name"] = "Howling Fjord"}
	-- ,{["id"] = 541	,["continent"] = "Northrend"	,["name"] = "Hrothgar's Landing"}
	-- ,{["id"] = 492	,["continent"] = "Northrend"	,["name"] = "Icecrown"}
	-- ,{["id"] = 493	,["continent"] = "Northrend"	,["name"] = "Sholazar Basin"}
	-- ,{["id"] = 495	,["continent"] = "Northrend"	,["name"] = "The Storm Peaks"}
	-- ,{["id"] = 501	,["continent"] = "Northrend"	,["name"] = "Wintergrasp"}
	-- ,{["id"] = 496	,["continent"] = "Northrend"	,["name"] = "Zul'Drak"}
	
	-- Pandaria
	-- ,{["id"] = 862	,["continent"] = "Pandaria"	,["name"] = "Pandaria"}
	-- ,{["id"] = 858	,["continent"] = "Pandaria"	,["name"] = "Dread Wastes"}
	-- ,{["id"] = 929	,["continent"] = "Pandaria"	,["name"] = "Isle of Giants"}
	-- ,{["id"] = 928	,["continent"] = "Pandaria"	,["name"] = "Isle of Thunder"}
	-- ,{["id"] = 857	,["continent"] = "Pandaria"	,["name"] = "Krasarang Wilds"}
	-- ,{["id"] = 809	,["continent"] = "Pandaria"	,["name"] = "Kun-Lai Summit"}
	-- ,{["id"] = 905	,["continent"] = "Pandaria"	,["name"] = "Shrine of Seven Stars"}
	-- ,{["id"] = 903	,["continent"] = "Pandaria"	,["name"] = "Shrine of Two Moons"}
	-- ,{["id"] = 806	,["continent"] = "Pandaria"	,["name"] = "The Jade Forest"}
	-- ,{["id"] = 873	,["continent"] = "Pandaria"	,["name"] = "The Veiled Stair"}
	-- ,{["id"] = 808	,["continent"] = "Pandaria"	,["name"] = "The Wandering Isle"}
	-- ,{["id"] = 951	,["continent"] = "Pandaria"	,["name"] = "Timeless Isle"}
	-- ,{["id"] = 810	,["continent"] = "Pandaria"	,["name"] = "Townlong Steppes"}
	-- ,{["id"] = 811	,["continent"] = "Pandaria"	,["name"] = "Vale of Eternal Blossoms"}
	-- ,{["id"] = 807	,["continent"] = "Pandaria"	,["name"] = "Valley of the Four Winds"}
	
	-- Draenor
	-- ,{["id"] = 962	,["continent"] = "Draenor"	,["name"] = "Draenor"}
	-- ,{["id"] = 978	,["continent"] = "Draenor"	,["name"] = "Ashran"}
	-- ,{["id"] = 941	,["continent"] = "Draenor"	,["name"] = "Frostfire Ridge"}
	-- ,{["id"] = 949	,["continent"] = "Draenor"	,["name"] = "Gorgrond"}
	-- ,{["id"] = 950	,["continent"] = "Draenor"	,["name"] = "Nagrand"}
	-- ,{["id"] = 947	,["continent"] = "Draenor"	,["name"] = "Shadowmoon Valley"}
	-- ,{["id"] = 948	,["continent"] = "Draenor"	,["name"] = "Spires of Arak"}
	-- ,{["id"] = 1009	,["continent"] = "Draenor"	,["name"] = "Stormshield"}
	-- ,{["id"] = 946	,["continent"] = "Draenor"	,["name"] = "Talador"}
	-- ,{["id"] = 945	,["continent"] = "Draenor"	,["name"] = "Tanaan Jungle"}
}
,["points"] = {
	[1] = 	{["title"] = "Cathedral of Light"	,["x"] = 53.16	,["y"] = 51.50	,["lore"] = "The Cathedral is home to some of the most powerful and influential holy leaders in the world.\nDuthorian Rall is perhaps Stormwind City's most accomplished paladin.\nThe archbishop himself also resides within the hallowed chambers."}
	,[2] = 	{["title"] = "Stormwind Harbor"		,["x"] = 40.70	,["y"] = 47.28	,["lore"] = "Stormwind Harbor is one of the major ports for transport to both Northrend and Kalimdor, thereby connecting to Valiance Keep in the Borean Tundra and Rut'theran Village in Teldrassil."}
	,[3] = 	{["title"] = "Stormwind Cemetery"	,["x"] = 45.62	,["y"] = 29.42	,["lore"] = "Among those buried here is Queen Tiffin Wrynn, wife of King Varian.\nSome say you can talk to one of the deceased, if you can find his grave."}
	,[4] = 	{["title"] = "Deeprum Tram"			,["x"] = 67.69	,["y"] = 33.39	,["lore"] = "King Bronzebeard turned to Azeroth's most esteemed engineer, High Tinker Gelbin Mekkatorque, who immediately began drafting designs for a grand subterranean railway system that would link Stormwind and Ironforge.\nHis vision has become reality, and the newly-built Deeprun Tram has developed into an indispensable link between the two great capitals, providing swift and safe transportation for thousands of their citizens, and bolstering military cooperation between the armies of these two proud Alliance strongholds.\n\nShortly after the petrification of Magni, Moira invaded Ironforge and closed the tram, isolating the dwarves in the city. Some time later, Varian led an elite strike team of SI:7 agents through the tram into Ironforge."}
	,[5] = 	{["title"] = "Stormwind Keep"		,["x"] = 84.99	,["y"] = 32.71	,["lore"] = "The mighty Stormwind Keep is the seat of power of the human kingdom of Stormwind.\nThe residence of King Varian Wrynn and his son Anduin, the keep also houses the extensive Royal Library where nobles and scholars from across the known world research various topics."}
	,[6] = 	{["title"] = "Stormwind Park"		,["x"] = 44.84	,["y"] = 69.57	,["lore"] = "The Park used to be the district located in the western corner of Stormwind City. It was once a district devoted to leisure activities for Stormwind's populace until it became a refuge for visiting night elves, who found the comforting presence of nature a welcome respite from the vast stone thoroughfares of Stormwind proper. It was the only place in the Eastern Kingdoms where druid trainers resided. The night elves created a Moonwell in the center of the park square.\n\nThe Park was destroyed by Deathwing's visit to Stormwind, during the Shattering. When he attacked the city, the druid trainer Sheldras Moontree, priest trainer Nara Meideros, and Argos Nightwhisper were the only ones known to escape alive, with the rest unaccounted for. They have relocated down to Stormwind Harbor. All that remains of the Park are the ruins of The Old Barracks."}
	,[7] = 	{["title"] = "Wizard's Sanctum"		,["x"] = 49.86	,["y"] = 87.78	,["lore"] = "The Wizard's Sanctum, or Academy of Arcane Sciences, is a vine-covered tower that sits to the west of Stormwind City. For a long time, the Academy was considered to be a second-best school of magic compared to Dalaran, but since that region's destruction by the demons and undead, the northern mages fled to Stormwind and took up residence in the tower. It's full to bursting with mages, and some say it's difficult to get a word in edgeways with the differing opinions inside. Yet as it's the only magic school left in the east, few complain openly.\n\nSeemingly led by Maginor Dumas, the magi here strive to decipher arcane mysteries and uncover eldritch lore. Larimaine Purdue, the resident portalmancer, has created a rift portal deep in the Sanctum. She keeps the portal under close guard, and for now, will not let anyone venture through its swirling vortex. It is unknown where it leads to.\n\nThe Sanctum houses Stormwind wizards' guild, the Academy of the Arcane Sciences, and is currently one of the foremost centers of human arcane research and study today. Many high elves also seek refuge in the arcane halls, quenching their addiction and thirst for power in a safe environment."}
	,[8] = 	{["title"] = "SI:7"					,["x"] = 80.72	,["y"] = 61.29	,["lore"] = "SI:7, which stands for Stormwind Intelligence, is a secretive branch of King Varian's forces. It includes rogues specializing in special operations, espionage, assassination and stealth tactics.\n\nThe organization is currently led by Master Mathias Shaw. They have operatives all throughout the Eastern Kingdoms who carry out secret missions for Stormwind, such as Renzik \"The Shiv\" and Flint Shadowmore. They also have some operatives in the Kalimdor region, such as Andello Porter.\n\nThe black stallion is rumored to be favored by the SI:7 for night missions due to its dark coat."}
	,[9] = 	{["title"] = "Eastern Earthshrine"	,["x"] = 74.38	,["y"] = 18.42	,["lore"] = "The Eastern Earthshrine is a ritual circle erected by the Earthen Ring for use by the Alliance.\nThe Earthshrine provides portals to Mount Hyjal, Vashj'ir, Deepholm, Uldum, Twilight Highlands and Tol Barad."}
	,[10] = {["title"] = "Valley of Heroes"		,["x"] = 70.73	,["y"] = 85.77	,["lore"] = "The Valley of Heroes is a valley that lies before Stormwind Gate. A bridge of stone crosses the narrow moat and is the first sight of all who enter. \n\nStatues of Alliance heroes stand on either side of the road, welcoming visitors while providing an awe-inspiring warning. These heroes comprised the Alliance Expedition that travelled through the Dark Portal into Draenor to seal the dimensional rift from that side.\nOn the left are Kurdran Wildhammer, Thane of Aerie Peak, and the Archmage Khadgar of the Kirin Tor; on the right are Force Commander Danath Trollbane and Ranger-Captain Alleria Windrunner; at the end of the main road, just before it splits to enter Stormwind City proper, is General Turalyon, the expedition's military leader."}
	,[11] = {["title"] = "Stormwind Stockade"	,["x"] = 51.50	,["y"] = 68.31	,["lore"] = "Stormwind Stockade is a high-security prison complex, hidden beneath the canal district of Stormwind City.\nPresided over by Warden Thelwater, the Stockade is home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land.\n\nA large number of dangerous criminals, including some criminal masterminds and Defias mercenaries, are currently being held in the stockade.\nHowever, not so long ago, there was a revolt inside the dungeon, and the prisoners now keep the Stockade under their control."}
	,[12] = {["title"] = "Stormwind City"		,["x"] = 32.20	,["y"] = 49.58	,["lore"] = "Stormwind City is the capital city of the kingdom of Stormwind and the largest human city of Azeroth. After the Third War, it has become one of the last great human cities.\n\nNo city better demonstrates human determination than Stormwind. Destroyed during the Horde’s initial invasion of Azeroth, Stormwind was painstakingly reconstructed by the Stonemasons’ Guild after the Second War. Parts of the city were razed again when Deathwing, the corrupted black Dragon Aspect, brutally attacked Stormwind, but the other undamaged districts are more beautiful than ever thanks to their hardworking inhabitants. From the magnificent Cathedral of Light, which serves as a major spiritual hub, to the awe-inspiring Valley of Heroes, which commemorates the sacrifices of Stormwind’s loyal champions, the city truly represents the courageous heart of humanity."}
	,[13] = {["title"] = "Goldshire"			,["x"] = 42.40	,["y"] = 65.67	,["lore"] = "Goldshire, along with Moonbrook, was taken in preparation of the Horde's sack of Stormwind Keep during the First Great War."}
	
	,[20] = {["title"] = "Deeprum Tram"			,["x"] = 75.82	,["y"] = 51.00	,["lore"] = "King Bronzebeard turned to Azeroth's most esteemed engineer, High Tinker Gelbin Mekkatorque, who immediately began drafting designs for a grand subterranean railway system that would link Stormwind and Ironforge.\nHis vision has become reality, and the newly-built Deeprun Tram has developed into an indispensable link between the two great capitals, providing swift and safe transportation for thousands of their citizens, and bolstering military cooperation between the armies of these two proud Alliance strongholds.\n\nShortly after the petrification of Magni, Moira invaded Ironforge and closed the tram, isolating the dwarves in the city. Some time later, Varian led an elite strike team of SI:7 agents through the tram into Ironforge."}
	,[21] = {["title"] = "Tinker Town"			,["x"] = 70.63	,["y"] = 49.45	,["lore"] = "Originally, Tinker Town was just a small quarter of the city for gnomes visiting from Gnomeregan to use.\nWhen their clockwork city of Gnomeregan fell, it became the center of the gnomish court in exile (the Gnomeregan Exiles).\nPrior to the partial retaking of Gnomeregan, High Tinker Mekkatorque could be found here, along with his closest advisers."}
	,[22] = {["title"] = "Hall of Explorers"	,["x"] = 68.33	,["y"] = 20.06	,["lore"] = "The Hall of Explorers is home to the famed Ironforge Explorers' Guild (aka Explorer's League).\nEvery archaeological expedition the Alliance sends out is coordinated from here.\nIt also houses the the Library which houses a museum ran by Curator Thorius."}
	,[23] = {["title"] = "Forlorn Cavern"		,["x"] = 47.47	,["y"] = 12.13	,["lore"] = "The Forlorn Cavern is a long, winding road built around Ironforge's underground lake.\nIt's naturally dark and secluded nature makes it perfect for lots of shady deals."}
	,[24] = {["title"] = "Mystic Ward"			,["x"] = 28.73	,["y"] = 14.36	,["lore"] = "The Mystic Ward was established for the study of magic.\nThe Hall of Mysteries houses powerful magic users and is the center of arcane and divine power in the dwarven kingdom."}
	,[25] = {["title"] = "Commons"				,["x"] = 30.68	,["y"] = 66.70	,["lore"] = "The area known as the Commons is the main thoroughfare for trade in the city of Ironforge.\nIt contains the bank, Auction House and inn, as well as a few shops.\nThe Commons is always the busiest and most crowded portion of the city."}
	,[26] = {["title"] = "Military Ward"		,["x"] = 64.43	,["y"] = 79.04	,["lore"] = "The Military Ward serves as the command center for the Ironforge Military, as well as a center for all things martial.\nThe Hall of Arms is the center of dwarven military power and a hangar for both steam tanks and dwarven flying machines."}
	,[27] = {["title"] = "Great Forge"			,["x"] = 50.56	,["y"] = 42.70	,["lore"] = "The Great Forge is the heart and soul of dwarven culture, where all of their ingenious creations and weapons are made.\nIt was here, upon the The Great Anvil itself, that the legendary blade Ashbringer was forged by King Magni."}
	,[28] = {["title"] = "High Seat"			,["x"] = 40.74	,["y"] = 54.12	,["lore"] = "The High Seat is the former throne room of King Magni Bronzebeard in the dwarf city of Ironforge.\nAfter Magni Bronzebeard was turned to diamond, the leadership of Ironforge was assumed by the Council of Three Hammers: his daughter Moira Thaurissan, his brother Muradin Bronzebeard, and Falstad Wildhammer."}
	,[29] = {["title"] = "Old Ironforge"		,["x"] = 44.28	,["y"] = 51.96	,["lore"] = "After Magni Bronzebeard received earthen-related stone tablets from Brann in an attempt to learn about the pre-Cataclysm disturbances, Magni ordered the sealed gates of Old Ironforge to be opened for a ritual.\nThe key took two dwarves to lift, and it took a ladder for them to reach the lock.\nAfter venturing through the door, a linear path led Anduin, Muninn Magellas, Advisor Belgrum, High Priest Rohan and Reyna Stonebranch to a large cavern.\nA surprisingly new-looking carpeted path led upwards to a broad platform capable of holding a large group, and an unadorned stone path led downwards.\nWith an incantation scroll and a potion, Magni performed the ritual.\nWhile listening to the incantation, Anduin called this place the \"heart of the earth\".\nThe ritual seemingly worked, but turned him into a solid diamond statue."}
	,[30] = {["title"] = "Bough of the Eternal"	,["x"] = 44.77	,["y"] = 51.84	,["lore"] = "The Bough of the Eternals is a tree in the Temple Gardens of Darnassus where the city's bank can be found within.\nIt is tree that grew into the shape of a bear with a bird on its back, the two basic druid animal forms.\nThe bear is also likely either Ursoc or Ursol, two of the Eternals that fought and died during the War of the Ancients."}
	,[31] = {["title"] = "Temple of the Moon"	,["x"] = 43.00	,["y"] = 76.21	,["lore"] = "The Temple of the Moon in Darnassus is the dwelling of the Sisters of Elune, and the center of all night elf spiritual life.\nIt is said that Elune herself resides here in spirit.\nIt's waters are blessed and described as the water of Elune.\n\nTyrande Whisperwind, the religious leader of the night elves, can be found on the second level.\n\nThe iconic statue at the center of the Temple depicts Haidene, the first High Priestess of the Moon."}
	,[32] = {["title"] = "Cenarion Enclave"		,["x"] = 41.57	,["y"] = 32.38	,["lore"] = "The Cenarion Enclave is a magical place which the druids of Darnassus call home.\nArchdruid Fandral Staghelm formerly led his followers and kin from the boughs of the Enclave, until Malfurion returned from the Emerald Dream."}
	,[33] = {["title"] = "Howling Oak"			,["x"] = 48.86	,["y"] = 18.00	,["lore"] = "The Howling Oak, located in the night elf capital of Darnassus, is the new home of the Gilnean refugees after the fall of Gilneas.\nIt is dominated by a \"worgen tree\" very similar to Tal'doren in the Blackwald.\n\nThe tree, as its name implies, is an actual oak tree.\nIt was grown through the aid of the night elf druids from a seed taken from Gilneas.\nIt stands for all the Gilneans have endured, and all that their people accomplished."}
	
	,[35] = {["title"] = "Vault of Lights"		,["x"] = 33.64	,["y"] = 66.34	,["lore"] = "The Vault of Lights is the favorite haunt of the Prophet Velen.\n\nThe Vault is notable for its central area, which looks like a set of purple holograms of various mobs.\nIt is in fact a museum or tactical information data bank of several Burning Legion units.\nOccasionally a draenei tour group strides from one hologram to another.\nAs these group approaches various hologram emitters, the emitters state facts about the particular unit, namely the name, the species, its affiliation, and its function."}
	,[36] = {["title"] = "Crystal Hall"			,["x"] = 38.28	,["y"] = 28.38	,["lore"] = "The Crystal Hall is an area of the Exodar.\nThe shaman trainers can be found here, as well as a small crystal-digging mine full of Broken workers.\nNote that the shamans are not all draenei; there are also furbolg and broken shaman around, including the most important one, Farseer Nobundo, located at the small elevated platform in the zone.\n\nAn interesting fact is that the draenei harvest crystals in the northern portion of the hall, where Broken draenei miners use their mining picks to gather the precious gems.\nThe crystals are used to repair the Exodar.\nThe Broken draenei, though still draenei in some regard, seem treated like a lesser class; a labor and task force.\nIt is kind of odd that a race with such an attachment to the Light treats those who were once their own people with such distaste.\nIt is possible that the arrangment was agreed to by the Broken draenei; their bodies better suited to manual labor than the \"pure\" draenei."}
	,[37] = {["title"] = "Trader's Tier"		,["x"] = 42.40	,["y"] = 65.67	,["lore"] = "As the name implies, the Trader's Tier is where most of trade in Exodar takes place"}
	,[38] = {["title"] = "Seat of the Naaru"	,["x"] = 54.73	,["y"] = 49.05	,["lore"] = "The Seat of the Naaru is the central section of the Exodar where O'ros, a naaru, resides down on the lower levels.\nO'ros is the last naaru in the line of Xe'ra, the naaru prime."}
	,[40] = {["title"] = "Ragefire Chasm"		,["x"] = 65.95	,["y"] = 50.70	,["level"] = 2 	,["scale"] = 5	,["lore"] = "Beneath the city of Orgrimmar lies this fiery chasm.\nA clan of troggs known as Ragefire Troggs had begun to appear in the chasm, from deep below the lava-filled tunnels.\nMagatha the Seer, of the tauren people, attempted to make peace with these creatures, but was met only with hostility.\nIt was clear that these troggs were not interested in diplomacy, and could potentially overwhelm the entire Horde if left unchecked.\n\nA sect of the mysterious Shadow Council had also taken refuge in this chasm.\nThis sect is known as the Searing Blade, and was led by Taragaman the Hungerer, a felguard; Jergosh the Invoker, a powerful warlock; and Bazzalan, a satyr.\nFrom their dark hiding place, they plotted to overthrow and destroy all that the Horde has built for themselves in these lands.\n\nAfter the Shattering, the Dark Shaman were formed and overtook Ragefire Chasm.\nThey cleared the presence of Searing Blade cultists and troggs, and used the latter to feed the enslaved beasts they brought from the Firelands.\nAlthough Warchief Garrosh Hellscream called on a number of shaman to use the elements as weapons against the Alliance, the chasm's inhabitants appear to be renegades.\nReports have surfaced that these shadowy figures are amassing a blistering army that could wreak havoc if unleashed upon Orgrimmar."}
	,[41] = {["title"] = "Brawl'gar Arena"		,["x"] = 70.34	,["y"] = 31.48	,["lore"] = "In the Brawl'gar Arena creatures and fighters from all over Azeroth and Outland have been gathered to participate in bloody arena deathmatches with heroes of the Horde.\n\nThe building housing the arena is also known as the Ring of Valor, notable for being the site of a duel between Thrall and Garrosh Hellscream during the Scourge Invasion."}
	,[42] = {["title"] = "Western Earthshrine"	,["x"] = 50.05	,["y"] = 37.84	,["lore"] = "The Western Earthshrine is a ritual circle erected by the Earthen Ring for use by the Horde.\nThe Earthshrine provides portals to Mount Hyjal, Vashj'ir, Deepholm, Uldum, Twilight Highlands and Tol Barad."}
	,[43] = {["title"] = "Skyway"				,["x"] = 49.42	,["y"] = 58.77	,["lore"] = "Orgrimmar Skyway is the city's main connetion to places across Azeroth.\n\nIts two zeppelin towers provide access to Thunderbluff, Tirisfal Glades near Undercity, Grom'gol in Stranglethorn Jungle, Warsong Hold in Borean Tundra"}
	,[44] = {["title"] = "Hall of Legends"		,["x"] = 40.27	,["y"] = 71.84	,["lore"] = "The Hall of Legends in Orgrimmar houses the secret armory of the Crimson Ring.\nThe weapons stored here come from every continent on Azeroth and the orcs' homeworld, Draenor.\nMany were taken as spoils of war and bear a proud history of battles lost and won."}
	,[45] = {["title"] = "Grommash Hold"		,["x"] = 49.45	,["y"] = 74.31	,["lore"] = "Grommash Hold is an enormous fortress located in the Valley of Strength in the orc capital of Orgrimmar.\nIt is named after the orcish hero Grom Hellscream, and serves as the administrative center of the Horde.\n\nBefore going hungry for power and being overthrown, Garrosh Hellscream, previous Warchief and son of Grom, resided here.\nNow the new Warchief, Vol'jin, and his advisors reside here."}
	,[46] = {["title"] = "Goblin Slums"			,["x"] = 40.11	,["y"] = 80.10	,["lore"] = "The Goblin Slums is the new district in Orgrimmar for the goblin refugees of Kezan.\nIt connects to the Valley of Spirits, and is an oily, dirty place - just the way the goblins like it.\n\nThe space now occupied by the Goblin Slums was part of the Valley of Spirits prior to the goblins joining the Horde.\nThe trolls moved further north in the valley, while the goblins were given this part of the valley to use as their own.\nThe slums are presided over by Boss Mida, who was added as a result of the Trade Princess Movement.\nOff-duty goblins can be found lounging around the pool area as well as waiting in line to withdraw their money from the bank, and off-duty Orgrimmar Grunts join them to converse and tell jokes.\n\nThere appears to be an oil-drilling operation within the lake, overseen by Environmental Engineer Linza; the surrounding area is filthy, with the pollution flowing downstream to the new Valley of Spirits."}
	,[47] = {["title"] = "Valley of Spirits"	,["x"] = 33.92	,["y"] = 68.27	,["lore"] = "Many parts of this valley sunk due to the Shattering and caused the large pool of water at the southern end to flow into the rest of the valley flooding a majority of it.\nThe two huts in that pool were destroyed and the area was given to the goblins of the Bilgewater Cartel, which they now call the Goblin Slums.\n\nMost of the orcish building survived here and continue to be used by their previous residents.\nThe Darkspear trolls have since been allowed to use this valley to build and expand upon.\nA tunnel to bypass the Goblin Slums was also dug through the mountain to the Valley of Wisdom.\n\nNear the end of Garrosh's rule, the district was put under martial law by the Kor'kron under orders from Garrosh himself due to the heavy troll population.\nThis was due to the recent rebellion against Garrosh's rule.\nCurfews were put in order, and Kor'kron guards actively patroled the district and arrested all suspicious individuals.\nSince his downfall, the Valley of Spirits has returned to its normal state."}
	,[48] = {["title"] = "Valley of Wisdom"		,["x"] = 40.76	,["y"] = 47.91	,["lore"] = "The Valley of Wisdom was once the location of Grommash Hold, where Warchief Thrall once resided in Orgrimmar.\nWhen the Cataclysm stuck much of the area changed as the land sunk in some places creating spots for pools to form.\n\nA few remains of Grommash Hold can still be seen where the tauren were allowed to setup huts and take this valley for their own use.\nThe armor of pit lord Mannoroth, which once rested on a tree here is now gone and the tree was destroyed."}
	,[49] = {["title"] = "Valley of Honor"		,["x"] = 67.78	,["y"] = 43.41	,["lore"] = "The Valley of Honor is the location for all things having to do with warfare in Orgrimmar.\nThe Ring of Valor arena is located here.\nThe Hall of the Brave houses the warrior guild, as well as all the city's battlemasters.\n\nThe Shattering has caused the land to shift in the valley.\nThis shifting has destroyed the once secluded pool of water and form a larger lake that flows throughout the valley.\n\nThe orcs have blown through the northern section of the valley to create an entrance to Azshara."}
	,[50] = {["title"] = "Hunter Rise"			,["x"] = 58.24	,["y"] = 78.21	,["lore"] = "Warriors and hunters travel here from all across the land to sharpen their skills and further their training. Like elves, tauren tend to prefer bows and other simple weapons to rifles."}
	,[51] = {["title"] = "Elder Rise"			,["x"] = 71.74	,["y"] = 30.25	,["lore"] = "Elder Rise holds the governing Council of Elders and also members of the Cenarion Circle."}
	,[52] = {["title"] = "Lower Rise"			,["x"] = 43.18	,["y"] = 57.17	,["lore"] = "The Lower Rise is Thunder Bluff's main hub of trade."}
	,[53] = {["title"] = "Middle Rise"			,["x"] = 46.81	,["y"] = 39.48	,["lore"] = "The Middle Rise is Thunder Bluff's tradeskill area."}
	,[54] = {["title"] = "High Rise"			,["x"] = 56.04	,["y"] = 51.45	,["lore"] = "The High Rise is the seat of Thunder Bluff's rule, and contains the grand tepee of Grand Chief Baine Bloodhoof.\nIt also serves as a gathering spot for tribal matters.\n\nThe new Chief of the Bloodhoof clan, Baine Bloodhoof has become the High Chieftain of the tauren race in wake of his father's death.\nHe watches over Thunder Bluff, and over his people in an ever-darkening world."}
	,[55] = {["title"] = "Spirit Rise"			,["x"] = 27.34	,["y"] = 23.12	,["lore"] = "Spirit Rise is the center for shamanistic studies in Thunder Bluff.\nThe Skychaser tribe holds great influence here.\nBelow the surface of the mesa are the steamy Pools of Vision.\n\nThe zeppelin dock connects Thunder Bluff to Orgrimmar."}
	,[56] = {["title"] = "Pools of Vision"		,["x"] = 30.30	,["y"] = 30.02	,["lore"] = "The Pools of Vision were mysteriously being haunted by a powerful Earth Elemental.\nCairne Bloodhoof was hesitant to drive it away because he wanted to understand what has disturbed it first, so as to discover what has disturbed the natural balance of Azeroth.\nThe gladiator champion named Lo'Gosh was able to defeat it and cleanse the Pools of Vision.\nMagatha Grimtotem glorified Lo'Gosh's victory in order to discredit Cairne for being unable to cleanse the elemental from the Pools of Vision.\nSome time later the pools were used by Stasia Fallshadow."}
	,[60] = {["title"] = "King Terenas' tomb"	,["x"] = 65.97	,["y"] = 44.05	,["lore"] = "A memorial to king Terenas Menethil II, who was killed by his own son Arthas Menethil.\nAlthough the memorial appears to be a stone tomb, it was shown that after his death, Terenas was cremated.\nFurthermore, the urn containing his ashes was used to resurrect the Lich Kel'Thuzad.\nIt is unknown what happened to the King's remains after this point.\n\nThe memorial was crafted by the Alliance humans who once inhabited the old city, who risked everything to ensure that the memory of Lordaeron's last true king would not be forgotten."}
	,[61] = {["title"] = "Royal Quarter"		,["x"] = 56.94	,["y"] = 91.23	,["lore"] = "The Royal Quarter of the Undercity contains the throne room where the Dark Lady Sylvanas Windrunner controls her burgeoning empire of undeath.\nBragor Bloodfist has been assigned to this area to keep tabs on the Dark Lady and report all activity to the Warchief.\n\nThe Dreadlord Varimathras was found here alongside the Dark Lady prior to the Battle for the Undercity, where he tried to overthrow her by controlling a substantial part of the Forsaken faction.\nHe was eventually faced and defeated by Thrall and Sylvanas."}
	,[62] = {["title"] = "Apothecarium"			,["x"] = 53.28	,["y"] = 74.68	,["lore"] = "The Apothecarium is the home of the Royal Apothecary Society, a large-scale organization of undead dedicated to eradicating the \"taint of humanity\" from Lordaeron.\nThis is where the Forsaken work to brew their newest plagues, as well as creating more powerful abominations to serve in their armies.\nThis area is the domain of Master Apothecary Faranell and his alchemist minions.\n\nDuring the Battle of Undercity, the Alliance led by Varian Wrynn entered the Apothecarium and killed Putress here.\nThe king was horrified when he saw the laboratory."}
	,[63] = {["title"] = "Rogues' Quarter"		,["x"] = 81.38	,["y"] = 67.46	,["lore"] = "The Rogues' Quarter is home to many of the Forsaken's more shady characters and the rogues' guild."}
	,[64] = {["title"] = "Magic Quarter"		,["x"] = 81.04	,["y"] = 21.85	,["lore"] = "Magic Quarter is where the most arcane-inclined of the Forsaken come to research, learn new spells, and practice their arts, under the watchful eye of Bethor Iceshard."}
	,[65] = {["title"] = "War Quarter"			,["x"] = 51.96	,["y"] = 23.15	,["lore"] = "The War Quarter is where the Forsaken military is based.\nHere forsaken improve their combat skills on both dead and living opponents."}
	,[66] = {["title"] = "Sewers"				,["x"] = 45.38	,["y"] = 43.82	,["lore"] = "The Sewers are another way in and out of the city, which is guarded by abominations.\nThe tunnels allow flightpaths to leave and enter the city."}
	,[67] = {["title"] = "Trade Quarter"		,["x"] = 68.60	,["y"] = 48.03	,["lore"] = "As the name implies, the Trade Quarter is the central hub of trade of the Undercity."}
	,[70] = {["title"] = "Sunfury Spire"		,["x"] = 55.66	,["y"] = 22.38	,["lore"] = "Sunfury Spire is Silvermoon City's palace.\nIt is here that Regent Lord Lor'themar Theron, ruler of Quel'Thalas, governs the country with the advice and counsel of Ranger General Halduron Brightwing and Grand Magister Rommath."}
	,[71] = {["title"] = "Hall of Blood"		,["x"] = 89.78	,["y"] = 37.49	,["lore"] = "The Hall of Blood is the headquarters of the Blood Knights, an order of blood elf paladins serving as the backbone of the Thalassian army.\n\nWith the strong support of the Magisters and the blood elven guard force, the former of which had a hand in their creation, the Blood Knights rose from unproven and scorned beginnings to become a popular group within sin'dorei society.\nThey are led by their matriarch, Lady Liadrin, who was the first of their order."}
	--,[30] = {["title"] = ""			,["x"] = 0	,["y"] = 0	,["lore"] = ""}
	--,[30] = {["title"] = ""			,["x"] = 0	,["y"] = 0	,["lore"] = ""}
	--,[30] = {["title"] = ""			,["x"] = 0	,["y"] = 0	,["lore"] = ""}
	--,[30] = {["title"] = ""			,["x"] = 0	,["y"] = 0	,["lore"] = ""}
	
	
	}
}