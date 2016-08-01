
local _addonName, _addon = ...;

_addon.locals = {
	 ["S_AREA_NOLORE"] =				"<HTML><BODY><BR/><P align=\"CENTER\">Not much is known about this area.</P></BODY></HTML>"
	,["S_CONTINENTS"] =					"Continents"
	,["S_CONTINENT_DRAENOR"] =			"Draenor"
	,["S_CONTINENT_EK"] =				"Eastern Kingdoms"
	,["S_CONTINENT_KALIMDOR"] =			"Kalimdor"
	,["S_CONTINENT_NORTHREND"] =		"Northrend"
	,["S_CONTINENT_OUTLAND"] =			"Outland"
	,["S_CONTINENT_PANDARIA"] =			"Pandaria"
	,["S_DAILY_SUGGESTIONS"] = 			"Daily Suggestions"
	,["S_ERROR_COMBATLOCKDOWN"] =		"|cFFFF0000You can't open Lore Library while in combat.|r"
	,["S_LIBRARY_ADDED"] =				"Added to your library."
	,["S_LORE_COLLECTED"] =				"Lore collected"
	,["S_LORE_LIBRARY"] =				"Lore Library"
	,["S_LORE_NOT_COLLECTED"] =			"Lore not collected"
	,["S_LOSTPAGES_INFO"] =				"You can use a lost page\nto unlock this lore."
	,["S_LOSTPAGE_NONE"] = 				"You have no lost pages available."
	,["S_LOSTPAGE_UNLOCK_INFO"] = 		"You can use a lost page\nto unlock this lore."
	,["S_LOSTPAGE_USE"] = 				"Use a lost page to unlock this lore."
	,["S_LOST_PAGES"] =					"Lost pages"
	,["S_MARK_WORLDMAP"] = 				"Mark area on the world map"
	,["S_MATCH_AREA"] = 				"Discovered areas"
	,["S_MATCH_ZONE"] = 				"Zones"
	,["S_MINIMAPBUTTON_INFO"] =			"Click to open your library."
	,["S_NEW"] =						"New !"
	,["S_OPTIONS_MAPOPTIONS"] =			"World map pins"
	,["S_OPTIONS_MINIMAP"] =			"Minimap button"
	,["S_OPTIONS_MOVEPOPUP"] =			"Move popup"
	,["S_OPTIONS_PINS_AREA"] =			"Area"
	,["S_OPTIONS_PINS_LORE"] =			"Document"
	,["S_OPTIONS_PINS_TOOLTIPS"] =		"Tooltips"
	,["S_OPTIONS_PINS_UNLOCKED"] =		"Unlocked"
	,["S_OPTIONS_POPUPOPTIONS"] =		"Popups"
	,["S_OPTIONS_TOOLTIP"] =			"Tooltip indicator"
	,["S_OPTIONS_WORLDMAP_OVERLAY"] =	"World map overlay"
	,["S_PINS_OPTIONS_COLLECTED"] =		"Show collected"
	,["S_PINS_OPTIONS_SHOW"] =			"Show pins"
	,["S_POI_BY_CONTINENT"] =			"Sort by continent"
	,["S_POI_COMPLETED"] =				"Completed"
	,["S_POI_NOT_COMPLETED"] =			"Not completed"
	,["S_RIGHTCLICK_HIDE"] =			"Right click to hide."
	,["S_SOURCEINFO_CHEST"] =			"Found in a type of chest."
	,["S_SOURCEINFO_CONTAINER"] =		"Can be found in a container."
	,["S_SOURCEINFO_NPC"] =				"Can drop from an npc."
	,["S_SOURCEINFO_OBJECT"] =			"Object found in a zone."
	,["S_SOURCEINFO_QUEST"] =			"Obtained during a quest."
	,["S_SOURCEINFO_STEALTH"] =			"Can pickpocket from an npc."
	,["S_SOURCEINFO_UNAVAILABLE"] =		"Can no longer be obtained."
	,["S_SOURCEINFO_VENDOR"] =			"Sold by a vendor."
	,["S_SOURCETYPE_CHEST"] =			"Chest"
	,["S_SOURCETYPE_CONTAINER"] =		"Container"
	,["S_SOURCETYPE_NPC"] =				"Drop"
	,["S_SOURCETYPE_OBJECT"] =			"Object"
	,["S_SOURCETYPE_QUEST"] =			"Quest"
	,["S_SOURCETYPE_STEALTH"] =			"Pickpocket"
	,["S_SOURCETYPE_UNAVAILABLE"] =		"Unavailable"
	,["S_SOURCETYPE_VENDOR"] =			"Vendor"
	,["S_SOURCE_TITLE"] =				"<HTML><BODY><BR/><P align=\"center\">This lore can be obtained from:</P><BR/></BODY></HTML>"
	,["S_SUGGESTION_COMPLETE"] =		"Suggestion completed"
	,["S_SUGGESTION_EMPTY1"] =			"You have collected so much lore!"
	,["S_SUGGESTION_EMPTY2"] =			"There is nothing left to suggest."
	,["S_SUGGESTION_REMOVE"] =			"Remove this suggestion to make room for a new one."
	,["S_TAB_LORE"] =					"Documents"
	,["S_TAB_POI"] =					"Locations"
	,["S_TITLE_AREA"] =					"Location Library"
	,["S_TITLE_DOCUMENT"] =				"Document Library"
	,["S_UNAVAILABLE_DETAIL"] =			"This lore no longer has any\n available sources."
	,["S_UNLOCK_UNTIL_NEXT"] =			"Unlocks until next:"
	,["S_ZONE_COMPLETE"] =				"Zone completed"
	,["S_TIME_DAYS"] =					"days"
	,["S_TIME_DAY"] =					"day"
	,["S_TIME_HOURS"] = 				"hours"
	,["S_TIME_MINS"] = 					"minutes"
	,["S_TIME_MIN"] = 					"minute"
	
	
	,["F_LORE_CONTENT"] =				"Lore content:\nWords: %d \nPages: %d \nImages: %d"
	,["F_LORE_UNLOCK"] = 				"Lore Library added: %s"
	,["F_LOSTPAGE_INFO"] =				"Pages are gained with every %d pieces of lore you unlock, and can be used to unlock unavailable lore."
	,["F_PAGE"] =						"Page %d"
	,["F_PROGRESS"] =					"%d/%d"
	,["F_SOURCE"] =						"%s\n%s"
	,["F_SUGGESTION_REMOVECOOLDOWN"] =	"Can be removed in %s."
	,["F_SUGGESTION_UNTILNEW"] =		"New suggestion in %s."
	,["F_TIME"] =						"%d %s"
	
	,["N_DISTANCE_POINT_UNLOCK"] = 		0.01
	,["N_LISTBOOKHEIGHT"] =				40
	,["N_LISTHEIGHT_POINT"] = 			35
	,["N_LISTHEIGHT_ZONE"] = 			30
	,["N_LORE_FOR_TOKEN"] =				15
	,["N_MAX_SOURCES"] = 				9
	,["N_MAX_SUGGESTIONS"] =			3
	,["N_OVERVIEW_MARGIN"] =			15
	,["N_PAGETEXT_WIDTH"] =				280
	,["N_POI_INSETHEIGHT"] =			170
	
	,["T_MOUNT_FACTION_TEXTURES"] = 	{[0] = "MountJournalIcons-Horde",	[1] = "MountJournalIcons-Alliance"}

};

