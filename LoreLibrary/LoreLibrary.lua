
local _addonName, _addon = ...;
_addon.localizeds = {};

local _L = _addon.locals;

-- Making globals for certain locals to use in XML
LOLIB_TAB_LORE =				_L["S_TAB_LORE"];
LOLIB_TAB_POI =					_L["S_TAB_POI"];
LOLIB_LIBRARY_ADDED =			_L["S_LIBRARY_ADDED"];
LOLIB_NEW = 					_L["S_NEW"];
LOLIB_DAILY_SUGGESTIONS =		_L["S_DAILY_SUGGESTIONS"];
LOLIB_LOSTPAGE_UNLOCK_INFO =	_L["S_LOSTPAGE_UNLOCK_INFO"];
LOLIB_SUGGESTION_COMPLETE =		_L["S_SUGGESTION_COMPLETE"];
LOLIB_MARK_WORLDMAP =			_L["S_MARK_WORLDMAP"];
LOLIB_ZONE_COMPLETE =			_L["S_ZONE_COMPLETE"];
LOLIB_TITLE_DOCUMENT =			_L["S_TITLE_DOCUMENT"];

local LoreLibrary = LibStub("AceAddon-3.0"):NewAddon("LoreLibrary");

local _LDB = LibStub("LibDataBroker-1.1"):NewDataObject(_addonName, {
	type = "launcher",
	text = _L["S_LORE_LIBRARY"],
	icon = "Interface\\ICONS\\INV_Misc_Book_07",
	OnClick = function(self, button, down)
		LoreLibrary:ToggleCoreFrame();
	end,
	OnTooltipShow = function(tt)
		tt:AddLine(_L["S_LORE_LIBRARY"], 1, 1, 1);
		tt:AddLine(_L["S_MINIMAPBUTTON_INFO"]);
	end	
})
local _icon = LibStub("LibDBIcon-1.0")


LoreLibrary.locals = _addon.locals;
local _db = nil;

local _defaults = {
	global = {	
		unlockedLore = {},
		unlockedPoI = {},
		favorites = {},
		options = {
			version = "",
			showMapOverlay = true,
			showTooltipText = true,
			mapOverviewAnchor = "BOTTOMLEFT",
			poI = {
				sortByContinent = true;
			},
			minimap = {
				hide = false,
			},
			pins = {
				lore = true,
				poi = true,
				unlocked = true,
				tooltips = true,
			},
			popups = {
				lore = true,
				poi = true,
			}
		},
		suggestions = {["timeLast"] = 0}
	}
}

local _filter = {
			["collected"] = true,
			["notCollected"] = true,
			["sources"] = {
					["object"] = 		{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_OBJECT"]},
					["quest"] = 		{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_QUEST"]},
					["drop"] = 			{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_NPC"]},
					["container"] = 	{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_CONTAINER"]},
					["pickpocket"] = 	{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_STEALTH"]},
					["vendor"] = 		{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_VENDOR"]},
					["chest"] = 		{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_CHEST"]},
					["unavailable"] = 	{["enabled"] = true, ["text"] = _L["S_SOURCETYPE_UNAVAILABLE"]},
				}
			}
			
local _mapOptions = {
		["showPins"] = true,
		["showCollected"] = false,
	}

local _localization = GetLocale();
local _data = {}
local _suggestions = {["timeLast"] = 0};
local _completedQuests = nil;
local _unlockedLoreTitles = {};
local _favoriteLore = {};
local _loreList = {};
local _tempList = {}; -- used to optimise filtering
local _playerName = GetUnitName("player", false);
local _playerClass = UnitClass("player");
local _playerSex = UnitSex("player");
local _playerRace = UnitRace("player");
local _playerFaction = UnitFactionGroup("player");
	
local _achievementsToCheck = {
		1244 -- Well Read
		,6716 -- Between a Saurok and a Hard Place
		,6754 -- The Dark Heart of the Mogu
		,6846 -- Fish Tales
		,6850 -- Hozen in the Mist
		,6847 -- The Song of the Yaungol
		,6855 -- The Seven Burdens of Shaohao
		,6857 -- Heart of the Mantid Swarm
		,6856 -- Ballad of Liu Lang
		,7230 -- Legend of the Brewfathers
		,9071 -- Inspector Gadgetzan
		,11065 -- It All Makes Sense Now
	}

local _sourceData = {
				["object"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Object", ["tooltip"] = _L["S_SOURCEINFO_OBJECT"]},
				["drop"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_NPC", ["tooltip"] = _L["S_SOURCEINFO_NPC"]},
				["container"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Container", ["tooltip"] = _L["S_SOURCEINFO_CONTAINER"]},
				["pickpocket"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Stealth", ["tooltip"] = _L["S_SOURCEINFO_STEALTH"]},
				["vendor"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Vendor", ["tooltip"] = _L["S_SOURCEINFO_VENDOR"]},
				["chest"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Chest", ["tooltip"] = _L["S_SOURCEINFO_CHEST"]},
				["quest"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Quest", ["tooltip"] = _L["S_SOURCEINFO_QUEST"]},
				["unavailable"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Unavailable", ["tooltip"] = _L["S_SOURCEINFO_UNAVAILABLE"]},
	}

----------
-- Code
----------
	
function LoreLibrary:ToggleCoreFrame(show)
	if (show or not LoreLibraryCore:IsShown()) then
		if InCombatLockdown() then
			print(_L["S_ERROR_COMBATLOCKDOWN"]);
		else
			ShowUIPanel(LoreLibraryCore);
		end
	else
		HideUIPanel(LoreLibraryCore);
	end
end
	
function _addon:GetSuggestionTimeUntilDays(timestamp, days) 
	days = (not days and 0 or days);
	local text = "";
	local stampTable = date("*t", timestamp);
	local unlock = time{year = stampTable.year, month = stampTable.month, day = stampTable.day + days, hour = 0};
	local sec = unlock - time();
	-- time has passed, no need to create text
	if (sec < 0) then return sec, text; end
	local t = date("!*t", sec);
	
	if t.day > 1 then
		text = string.format(_L["F_TIME"], t.day-1, (t.day-1 > 1 and _L["S_TIME_DAYS"] or _L["S_TIME_DAY"]));
	elseif t.hour >= 1 then
		text = string.format(_L["F_TIME"], t.hour+1, _L["S_TIME_HOURS"]);
	else
		text = string.format(_L["F_TIME"], t.min+1, (t.min+1 > 1 and _L["S_TIME_MINS"] or _L["S_TIME_MIN"]));
	end
	
	return sec, text
end

	
local function SortLore(list) 
	list = list and list or _loreList;
	table.sort(list, function(a, b) 
			return a.title < b.title;
	end);
end

local function SortLoreUnlockFirst(list) 
	if list == nil then list = _loreList; end
	table.sort(list, function(a, b) 
		if (a.favorite and b.favorite) or (not a.favorite and not b.favorite) then
			if (a.unlocked and b.unlocked) or (not a.unlocked and not b.unlocked) then
				return a.title < b.title;
			end
			return (a.unlocked and not b.unlocked);
		end
		return a.favorite ;
	end);
end

function _addon:AnchorMapOverview(anchor)
	local frameToMove = LoreLibraryMap.overview;
	if not (anchor == "TOPLEFT" or anchor == "TOPRIGHT" or anchor == "BOTTOMLEFT" or anchor == "BOTTOMRIGHT")then return; end
	_addon.options.mapOverviewAnchor = anchor;

	frameToMove:ClearAllPoints();
	local x = -200;
	local y = 10;
	if (anchor == "TOPLEFT") then
		x = 10;
		y = (WorldMapLevelDropDown:IsShown() and -40 or -10);
	elseif (anchor == "TOPRIGHT") then
		x = -10;
		y = -60;
	elseif (anchor == "BOTTOMLEFT") then
		x = 10;
		y = 10;
	elseif (anchor == "BOTTOMRIGHT") then
		x = -10;
		y = 55;
	end
	
	frameToMove:SetPoint(anchor, LoreLibraryMap, anchor, x, y);
end

function _addon:UpdateMapOverviewLore(currentProgress, maxProgress)
	LoreLibraryMap.overview.listingLore:Hide();
	
	if maxProgress > 0 then
		LoreLibraryMap.overview.listingLore.text:SetFormattedText(_L["F_PROGRESS"], currentProgress, maxProgress);
		LoreLibrary:ShowOverviewListing(LoreLibraryMap.overview.listingLore);
	end

end

function LoreLibrary:UpdateMapPins()
	local areaId = GetCurrentMapAreaID();
	local level = GetCurrentMapDungeonLevel();
	-- Hide PoI if map changes
	if not LoreLibraryMap.lastMapId or LoreLibraryMap.lastMapId ~= areaId or not LoreLibraryMap.lastLevel or LoreLibraryMap.lastLevel ~= level then
		LoreLibraryMap.PoI:Hide();
	end
	LoreLibraryMap.lastMapId = areaId;
	LoreLibraryMap.lastLevel = level;
	-- reset pins
	for k, pin in ipairs(LoreLibraryMap.pins) do
		pin:Hide();
		pin.lore = nil;
		pin.type = nil;
	end
	
	LoreLibraryMap.overview:Hide();
	LoreLibraryMap.overview.shown = {};
	
	_addon:LorePiecesInMap();
	local poi = LoreLibrary:GetModule("PoI", true);
	if (poi) then
		poi:PoIInMap();
	end
end

function LoreLibrary:ShowOverviewListing(listing)
	local shown = LoreLibraryMap.overview.shown;
	local height = _L["N_OVERVIEW_MARGIN"] * 2;

	ShowUIPanel(LoreLibraryMap.overview);
	ShowUIPanel(listing);
	--:Show();
	--listing:Show();
	if #shown == 0 then
		-- None yet shown, anchor to overview
		listing:SetPoint("TOP", LoreLibraryMap.overview, "TOP", 0, -_L["N_OVERVIEW_MARGIN"]);
	else
		-- Anchor to previous
		listing:SetPoint("TOP", shown[#shown], "BOTTOM", 0, 0);
	end

	table.insert(shown, listing);

	-- Change bg height
	for k, listing in ipairs(shown) do
		height = height + listing:GetHeight();
	end	
	
	LoreLibraryMap.overview:SetHeight(height);
end

function _addon:ShowLoreMapPins(list)
	local width = WorldMapDetailFrame:GetWidth();
	local height = WorldMapDetailFrame:GetHeight();
	local pin = nil;
	for k, lore in ipairs(list) do
		pin = LoreLibrary:GetUnusedMapPin();
		if pin ~= nil then
			pin.type = "lore";
			pin.lore = lore;
			pin:ClearAllPoints();
			pin:SetPoint("CENTER", LoreLibraryMap, "TOPLEFT", width * (lore.poi.x/100), -height * (lore.poi.y/100));
			ShowUIPanel(pin);
			--pin:Show();
			pin.tex:SetDesaturated(lore.unlocked);
			pin.tex:SetVertexColor(1, 1, 1, 1);
			if (lore.unlocked) then
				pin.tex:SetVertexColor(0.5, 0.5, 0.5, 0.75);
			end
			
			if (lore.poi.sourceType == "chest") then
				pin.tex:SetTexture("Interface/AddOns/LoreLibrary/Images/icon_Chest");
			else
				pin.tex:SetTexture("Interface/AddOns/LoreLibrary/Images/icon_Object");
			end
		end
	end
end

function _addon:LorePiecesInMap() 
	local areaId = GetCurrentMapAreaID();
	local level = GetCurrentMapDungeonLevel();
	

	if (areaId == nil) then return; end

	local loreOnLevel = {};
	local countAll = 0;
	local countLocked = 0;
	local new = {};
	for k, lore in pairs(_data) do
		for kl, loc in ipairs(lore.locations) do
			if (loc.sourceType == "object" or loc.sourceType == "chest") and loc.areaId == areaId  then
				-- If it's the same area, this location becomes the lore's point of interest
				lore.poi = loc;
				countAll = countAll + 1;
				if not lore.unlocked then
					-- Same area and lore is still locked
					countLocked = countLocked + 1;
				end
				
				if (_addon.options.pins.unlocked or not lore.unlocked) and tonumber(loc.level) == level then
					-- Same area, still locked, and on the current map level? Show this one!
					table.insert(loreOnLevel, lore);
				end
				
			end
		end
	end
	if _addon.options.pins.lore then
		self:ShowLoreMapPins(loreOnLevel);
	end

	_addon:UpdateMapOverviewLore(countAll - countLocked, countAll);
end

function _addon:ShowMapLorePoI(lore, location)
	if (not lore or not location or location.sourceType == "container" or location.sourceType == "unavailable") then return; end

	local width = WorldMapDetailFrame:GetWidth();
	local height = WorldMapDetailFrame:GetHeight();
	local sourceType = location.sourceType;
	sourceType = (_sourceData[sourceType] and sourceType or "object");
	
	location.x = ((location.x and tonumber(location.x)) and location.x or -100);
	location.y = ((location.y and tonumber(location.y)) and location.y or -100);
	
	ShowUIPanel(WorldMapFrame);
	SetMapByID(location.areaId);
	if (location.level) then
		SetDungeonMapLevel(location.level);
	end
	LoreLibraryMap.PoI:Show();
	LoreLibraryMap.PoI:SetPoint("CENTER", LoreLibraryMap, "TOPLEFT", width * (location.x/100), -height * (location.y/100));
	LoreLibraryMap.PoI.icon:SetTexture(_sourceData[sourceType].icon);
	LoreLibraryMap.PoI.title = lore.title;
end

function _addon:GetNumUnlockedLore()
	SortLore();
	local count = 0;
	for k, v in ipairs(_loreList) do
		if v.unlocked then
			count = count + 1;
		end
	end
	return count;
end

function _addon:IsStillObtainable(lore)
	for k, source in ipairs(lore.locations) do
		if (source.sourceType ~= "unavailable") then
			return true;
		end
	end
	return false;
end

function _addon:GetNumAvailableLore()
	local count = 0;
	for k, lore in ipairs(_loreList) do
		--if (self:IsStillObtainable(lore)) then
			count = count + 1;
		--end
	end
	return count;
end

function _addon:UpdateDocumentProgressBar()
	local maxProgress = self:GetNumAvailableLore();
	local currentProgress = self:GetNumUnlockedLore();

	LoreLibraryList.progressBar:SetMinMaxValues(0, maxProgress);
	LoreLibraryList.progressBar:SetValue(currentProgress);

	LoreLibraryList.progressBar.text:SetFormattedText(_L["F_PROGRESS"], currentProgress, maxProgress);
end

function _addon:UpdateListDisplayNavigation()
	local display = LoreLibraryListDisplay;
	local nav = display.navigation;

	if display.currentLore == nil then return; end;
	nav:Show();
	
	local page = display.currentPage;
	local pages = #display.currentLore.pages;
	
	nav.prev:Disable();
	nav.next:Disable();
	
	if display.currentLore.unlocked and page > 1 then
		nav.prev:Enable();
	end
	
	if display.currentLore.unlocked and page < pages then
		nav.next:Enable();
	end
	
	nav.text:SetFormattedText(_L["F_PAGE"], page);
end

function _addon:FilterPageText(text)

	local group = text:match("&lt;.-&gt;");
	while group ~= nil do
		local m, f = group:match("&lt;(.+)/(.+)&gt");
		if m then
			-- because some have : like le/la:r for god knows what reason
			m = m:sub(0, ((m:find(":")) and (m:find(":"))-1 or #m ));
			f = f:sub(0, ((f:find(":")) and (f:find(":"))-1 or #f ));
			text = text:gsub("&lt;.-&gt;", (_playerSex == 3 and f or m), 1);
		else 
			-- Nothing to do with sex, replace < > so we can search for the next one
			text = text:gsub("&lt;", "<", 1);
			text = text:gsub("&gt;", ">", 1);
		end
		group = text:match("&lt;.-&gt;");
	end
	-- player name
	text = text:gsub("<name>", _playerName); -- ENG/BR
	text = text:gsub("<Name>", _playerName); -- DE
	text = text:gsub("<nom>", _playerName); -- FR
	text = text:gsub("<имя>", _playerName); -- RU
	text = text:gsub("<nombre>", _playerName); -- ES
	
	text = text:gsub("$p", _playerName);
	
	-- player class
	text = text:gsub("<class>", _playerClass); -- ENG/BR
	text = text:gsub("<Klasse>", _playerClass); -- DE
	text = text:gsub("<classe>", _playerClass); -- FR
	text = text:gsub("<класс>", _playerClass); -- RU
	text = text:gsub("<clase>", _playerClass); -- ES
	
	-- player race
	text = text:gsub("<race>", _playerRace); -- ENG/FR/BR
	text = text:gsub("<Volk>", _playerRace); -- DE
	text = text:gsub("<раса>", _playerRace); -- RU
	text = text:gsub("<raza>", _playerRace); -- ES
	
	return text;
end

function _addon:SetDisplayText(text)
	local display = LoreLibraryListDisplay;
	local increase = 10;
	
	display.pageText:SetWidth(_L["N_PAGETEXT_WIDTH"]);
	display.pageText:SetText(text);
	
	while(display.pageText:GetContentHeight() > display.pageText:GetHeight() and (display.pageText:GetWidth() < display:GetWidth() - 20)) do
		display.pageText:SetWidth(_L["N_PAGETEXT_WIDTH"] + increase);
		display.pageText:SetText(text);
		increase = increase + 10;
	end
end

function _addon:ChangeDisplayPage(direction)
	local display = LoreLibraryListDisplay;
	local lastPage = display.currentPage;
	local lore = display.currentLore;
	-- prevent page changing for locked lore
	if not lore or not lore.unlocked then return; end 
	
	display.currentPage = display.currentPage + direction;
	display.currentPage = display.currentPage < 1 and 1 or display.currentPage;
	display.currentPage = display.currentPage > #lore.pages and #lore.pages or display.currentPage;
	
	if display.currentPage ~= lastPage then
		self:SetDisplayText(self:FilterPageText(lore.pages[display.currentPage]))
		PlaySound("igAbiliityPageTurn");
	end
	
	self:UpdateListDisplayNavigation();
end

function _addon:GetEnglishTitle(title)

	if not title then return; end
	
	if _data[title] then return title; end

	-- Good lord I wish we could use Ids
	for key, data in pairs(_data) do
		if data.title == title then
			return key
		end
	end
		
	return nil;
end

function _addon:UnlockNewLore(title, silent)
	local localizedTitle = title;
	
	title = self:GetEnglishTitle(title);

	-- Not in database or already unlocked
	if not title or not _data[title] or _data[title].unlocked then return; end

	_data[title].unlocked = true;
	table.insert(_unlockedLoreTitles, title);
	self:UpdateLostPageCount();
	self:UpdateBookDisplay();
	self:UpdateBookList();
	
	if (LoreLibraryMap.PoI.lore and LoreLibraryMap.PoI.lore.key == title) then LoreLibraryMap.PoI:Hide(); end
	
	local completedSuggestion = false;
	-- Check if unlock was a suggestion
	for k, suggestion in ipairs(_suggestions) do
		if suggestion.key == title then
			completedSuggestion = true;
			table.remove(_suggestions, k);
			break;
		end
	end
	
	SortLore();
	if not silent and _addon.options.popups.lore then
		LoreLibraryUnlockPopup.title:SetText(localizedTitle);
		LoreLibraryUnlockPopup:Show();
		LoreLibraryUnlockPopup.suggestion:Hide();
		if completedSuggestion then
			LoreLibraryUnlockPopup.suggestion:Show();
			self:UpdateSuggestions();
		end
	end
end

function _addon:UpdateLostPageCount()
	local numUnavailable, numUnavailableLocked = self:GetNumUnavailable();
	local spentPages = numUnavailable - numUnavailableLocked;
	local pages = math.floor(self:GetNumUnlockedLore()/_L["N_LORE_FOR_TOKEN"]) - spentPages;
	LoreLibraryList.tokenCount.count:SetText(pages);
	LoreLibraryList.tokenCount.untilNext = _L["N_LORE_FOR_TOKEN"] - (self:GetNumUnlockedLore() % _L["N_LORE_FOR_TOKEN"]);
	return pages;
end

function _addon:UnlockUnavailableLore()
	local lore = LoreLibraryListDisplay.currentLore;
	if lore == nil or lore.unlocked or lore.locations[1].sourceType ~= "unavailable" then return; end;
	
	_addon:UnlockNewLore(lore.key, true);
end

function _addon:GetNumUnavailable()
	local lockedCount = 0;
	local total = 0;
	
	for title, lore in pairs(_data) do
		if (lore.locations[1].sourceType == "unavailable") then
			total = total + 1;
			if (not lore.unlocked) then
				lockedCount = lockedCount + 1;
			end
		end
	end
	
	return total, lockedCount;
end

function _addon:SetFavorite(title, value, silent)
	value = value == nil and true or value;
	
	_data[title].favorite = value;
	_favoriteLore[title] = (value and true or nil);
	
	if not silent then
		self:UpdateBookList();
	end
end

function _addon:HasFilteredSource(lore)
	for sourceType, filter in pairs(_filter.sources) do
		if (filter.enabled) then
			for k, location in ipairs(lore.locations) do
				local loreSource = location.sourceType == nil and "object" or location.sourceType;
				if (loreSource:lower() == sourceType:lower()) then
					return true;
				end
			end
		end
	end
	
	return false;
end

function LoreLibrary:CopyList(target, source, keepSource)
	for i=#target, 1, -1 do
		target[i] = nil;
	end
	
	for i=#source, 1, -1 do
		target[i] = source[i];
		if (not keepSource) then
			source[i] = nil;
		end
	end
end

function _addon:UpdateFilteredLoreList()
	local search = LoreLibraryCore.searchString;
	local list = LoreLibraryList.filteredList;
	if not list then list = {} end

	LoreLibrary:CopyList(list, _loreList, true);
	-- Base list depending on collected or not
	if (not _filter.collected or not _filter.notCollected) then

		for k, lore in ipairs(list) do
			if (_filter.collected and lore.unlocked) or (_filter.notCollected and not lore.unlocked) then
				table.insert(_tempList, lore);
			end
		end
		LoreLibrary:CopyList(list, _tempList)
	end
	
	
	-- Apply search
	if (search ~= nil and search ~= "") then
		for k, lore in ipairs(list) do
			if (string.find(string.lower(lore.title), search:lower(), 1, true)) then
				table.insert(_tempList, lore);
			end
		end

		LoreLibrary:CopyList(list, _tempList)
	end
	
	
	-- Apply filters
	for lk, lore in ipairs(list) do
		if (self:HasFilteredSource(lore)) then
			table.insert(_tempList, lore);
		end
		
	end
	
	LoreLibrary:CopyList(list, _tempList)
	LoreLibraryList.filteredList = list;
end


function _addon:LoreQuestCompleted(lore)
	for k, loc in ipairs(lore.locations) do
		if (loc.sourceType == "quest" and _completedQuests[loc.id]) then 
			return true;
		end
	end
	
	return false;
end

function _addon:ProcessQuests()
	-- load all completed quests
	if (_completedQuests == nil) then
		_completedQuests = GetQuestsCompleted();
	end
	
	for k, lore in ipairs(_loreList) do
		if self:LoreQuestCompleted(lore) then
			self:UnlockNewLore(lore.key, true);
		end
	end
	
	self:UpdateBookList()
end

function _addon:CheckAchievementProgress(id)
	local _, _, _, overallCompleted = GetAchievementInfo(id);
	for i=1, GetAchievementNumCriteria(id) do 
		local description, _, completed = GetAchievementCriteriaInfo(id, i);
		if overallCompleted or completed then
			-- Because french uses a different ' in their achievements
			description = description:gsub("’", "'");
			self:UnlockNewLore(description, true);
		end
	end
end

function _addon:UpdateBookDisplay(lore)
	local display = LoreLibraryListDisplay;
	
	lore = (lore and lore or display.currentLore);
	if (not lore) then return; end
	
	if (lore ~= display.currentLore) then
		display.currentPage = 1;
		display.currentLore = lore;
	end
	
	
	for i = 1, _L["N_MAX_SOURCES"] do
	    local source = display.sources["s"..i];
		source:Hide();
		source.icon.factionAlliance:Hide();
		source.icon.factionHorde:Hide();
		source.lore = nil;
		source.PoI = nil;
	end	
	display.sources:Hide();
	LoreLibraryLostPages:Hide();
	
	display.title:SetText(lore.title);
	display.id = lore.info.id;
	if (lore.unlocked) then
		
		display.lore = lore;
		self:SetDisplayText(self:FilterPageText(lore.pages[1]))

	else
		display.pageText:SetText(_L["S_SOURCE_TITLE"]);
		for k, location in ipairs(lore.locations) do
			display.sources:Show();
			local source = display.sources["s"..k];
			source:Show();
			local sourceType = location.sourceType == nil and "object" or location.sourceType;
			local texture = _sourceData[sourceType].icon;
			local text = location.area;
			local sourceType = _sourceData[sourceType].tooltip;

			-- Disable button if source has no specific area (containers, unavailable, ...)
			source:Enable();
			if not location.areaId then
				source:Disable();
			end
			
			if location.sourceType == "drop" or location.sourceType == "pickpocket" or location.sourceType == "vendor" or location.sourceType == "chest" then
				text = string.format(_L["F_SOURCE"], location.source, location.area);
			elseif location.sourceType == "container" then
			    text = location.source;
			elseif location.sourceType == "unavailable" then
			    text = _L["S_UNAVAILABLE_DETAIL"];
				_addon:ShowLostPages();
			elseif location.sourceType == "quest" then
				text = string.format(_L["F_SOURCE"], location.source, location.area);
				
			end
			
			if (location.faction == "A") then
				source.icon.factionAlliance:Show();
			elseif  (location.faction == "H") then
				source.icon.factionHorde:Show();
			end
			
			source.icon.tex:SetTexture(texture);
			source.icon.sourceType = sourceType;
			source.text:SetText(text);
			source.lore = lore;
			source.PoI = location;
		end
	
		
	end
	
	
	self:UpdateListDisplayNavigation();
	
	display.soundHandle = select(2, PlaySound("igSpellBookOpen"));
end

function _addon:ShowLostPages()
	local lore = LoreLibraryListDisplay.currentLore;
	local wordCount = 0;
	local pageCount = #lore.pages;
	local imageCount = 0;
	
	for k, page in ipairs(lore.pages) do
		local _, count = page:gsub("<IMG ", "");
		imageCount = imageCount + count;
		_, count = page:gsub("%S+","");
		wordCount = wordCount + count;
	end
	
	LoreLibraryLostPages:Show();
	LoreLibraryLostPages.info:SetText(_L["S_LOSTPAGES_INFO"]);
	LoreLibraryLostPages.content:SetText(_L["F_LORE_CONTENT"]:format(wordCount, pageCount, imageCount));
	
	LoreLibraryLostPages.button:Disable();
	if (self:UpdateLostPageCount() > 0) then
		LoreLibraryLostPages.button:Enable();
	end
	
end

function _addon:UpdateBookList()
	self:HideFavoriteMenu();
	LoreLibraryList.suggestions:Hide();
	
	local display = LoreLibraryListDisplay;
	local scrollFrame = LoreLibraryListScrollFrame;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	if buttons == nil then return; end
	
	local list = LoreLibraryList.filteredList --_addon:GetFilteredList(true);
	if not list then list = {} end
	
	SortLoreUnlockFirst(list);

	for i=1, #buttons do
		local button = buttons[i];
		local displayIndex = i + offset;
		button.favorite:Hide();
		if ( displayIndex <= #list) then
			local lore = list[displayIndex];
			button.lore = lore;
			button.title:SetFontObject((lore.unlocked) and "GameFontNormal" or "GameFontDisable");
			button.title:SetText(lore.title);
			button.id = lore.info.id;
			--if (button.title:GetText() == LoreLibraryListDisplay.title:GetText()) then
			if (button.id == display.id) then
				button.selectedTexture:Show();
			else
				button.selectedTexture:Hide();
			end
			if (lore.favorite) then
				button.favorite:Show();
			end
		else
			button.id = -1;
			button.lore = nil;
			button.title:SetText("");
			button.selectedTexture:Hide();
		end
	end
	
	HybridScrollFrame_Update(scrollFrame, #list * _L["N_LISTBOOKHEIGHT"], scrollFrame:GetHeight());
	
	_addon:UpdateDocumentProgressBar();
end

function _addon:HideFavoriteMenu(saveLore)
	if (Lib_UIDropDownMenu_GetCurrentDropDown() == LoreLibraryList.favoriteMenu) then
		Lib_HideDropDownMenu(1);
	end
	if not saveLore then
		LoreLibraryList.favoriteMenu.lore = nil;
	end
end

function _addon:ShowFavoriteMenu(anchorTo, lore)
	-- to make toggle work
	if LoreLibraryList.favoriteMenu.lore == lore then 
		LoreLibraryList.favoriteMenu.lore = nil;
		return; 
	end

	LoreLibraryList.favoriteMenu.lore = lore;
	
	Lib_ToggleDropDownMenu(1, nil, LoreLibraryList.favoriteMenu, anchorTo, 50, 0);
end

function _addon:UpdateSuggestions()
	local buttonList = LoreLibraryList.suggestions.buttons;
	for k, button in ipairs(buttonList) do
		button.title:SetText("");
		button.lore = nil;
		button.suggestion = nil;
		button.remove:Hide();
		button.new:Hide();
	end
	
	-- If a suggestion no longer exists in the database, remove it
	for i = #_suggestions, 1, -1 do
		if not _data[_suggestions[i].key] then
			table.remove(_suggestions, i);
		end
	end
	
	for k, suggestion in ipairs(_suggestions) do
		if k > _L["N_MAX_SUGGESTIONS"] then break; end -- There's more than 3? VAC!
		local lore = _data[suggestion.key];
		local button = buttonList[k];
		button.lore = lore;
		button.title:SetText(lore.title);
		button.suggestion = suggestion;
		button.remove:Show();
		if _addon:GetSuggestionTimeUntilDays(suggestion.timestamp, 3) < 0 then 
			button.remove:SetAlpha(1);
		else
			button.remove:SetAlpha(0.5);
		end
	end
	
	if (#_suggestions == 0) then
		local numAplicable = LoreLibraryList.suggestions.numApplicable
		numAplicable = numAplicable and numAplicable or #self:GetApplicableSuggestions();
	
		if numAplicable == 0 then
			-- No more suggestions possible
			buttonList[1].title:SetText(_L["S_SUGGESTION_EMPTY1"]);
			buttonList[2].title:SetText(_L["S_SUGGESTION_EMPTY2"]);
		else
			-- Show time until we get a new one
			local sec, text = _addon:GetSuggestionTimeUntilDays(_suggestions.timeLast, 1);
			buttonList[1].title:SetText(_L["F_SUGGESTION_UNTILNEW"]:format(text));
		end
		LoreLibraryList.suggestBtn.icon:SetDesaturated(true);
	else
		LoreLibraryList.suggestBtn.icon:SetDesaturated(false);
	end
	
	if (LoreLibraryList.suggestions:IsShown()) then
		self:PlaySuggestionAnimations();
	end	
end

function _addon:IsValidSuggestion(data)
	-- can't already be a suggestion
	for k, suggestion in ipairs(_suggestions) do
		if suggestion.title and suggestion.title:lower() == data.key:lower() then
			return false;
		end
	end

	-- must not yet be unlocked
	if data.unlocked then
		return false;
	end
	
	-- Don't include missing translations
	if data.localized and data.localized:find("[", true) then
		return false;
	end
	
	-- must have 1 available source and not from a container (because RNG)
	for k, v in ipairs(data.locations) do
		if not v.sourceType or (v.sourceType:lower() ~= "unavailable" and v.sourceType:lower() ~= "container") then 
			return true; 
		end
	end
	return false;
end

function _addon:GetApplicableSuggestions()
	local applicable = {};
		
		for key, data in pairs(_data) do
			if self:IsValidSuggestion(data) then
				table.insert(applicable, key);
			end
		end
	
	return applicable;
end

function _addon:GetNewSuggestion(suggestion, silent, offsetDays)
	if (#_suggestions >= _L["N_MAX_SUGGESTIONS"]) then return; end
	
	offsetDays = offsetDays and offsetDays or 0;
	
	if not suggestion then
		
		-- Check if they can get a new suggestion today
		if _addon:GetSuggestionTimeUntilDays(_suggestions.timeLast, 1) > 0 then
			return; 
		end
		-- Set last check to now to prevent getting new one when removing one
		_suggestions.timeLast = time() - (offsetDays * 86400);
		
		local applicable = self:GetApplicableSuggestions();

		LoreLibraryList.suggestions.numApplicable = #applicable;
		
		if (#applicable > 0) then
			suggestion = {};
			suggestion.key = applicable[math.random(#applicable)];
			suggestion.timestamp = _suggestions.timeLast;
			suggestion.isNew = true;
		end
		applicable = nil;
	end

	if suggestion == nil then return; end -- couldn't make suggestion
	
	table.insert(_suggestions, suggestion);
	
end

function _addon:UpdateSelectedTab(self)
	local selected = PanelTemplates_GetSelectedTab(self);

	HideUIPanel(LoreLibraryList);
	HideUIPanel(LoreLibraryPoI:Hide());
	if selected == 1 then
		ShowUIPanel(LoreLibraryList);
		self.TitleText:SetText(_L["S_TITLE_DOCUMENT"]);
	elseif selected == 2 then
		ShowUIPanel(LoreLibraryPoI);
		self.TitleText:SetText(_L["S_TITLE_AREA"]);
	end
end

function LOLIB_SetTab(self, tab)
	PanelTemplates_SetTab(self, tab);
	_addon:UpdateSelectedTab(self)
end

function LOLIB_ListBook_OnClick(self, button)
	LoreLibraryList.suggestions:Hide();
	-- Only when these conidions are met do we want to save favoriteMenu.lore
	_addon:HideFavoriteMenu((self.lore ~= nil and (button == "RightButton") and self.lore.unlocked));
	if self.lore == nil then 
		return; 
	end
	
	if ( button == "LeftButton" ) then
		_addon:UpdateBookDisplay(self.lore);
		_addon:UpdateBookList();
	elseif (button == "RightButton") then
		if (self.lore.unlocked) then
			_addon:ShowFavoriteMenu(self, self.lore);
		end
	end
end

function _addon:SetAllSourcesTo(enable)
	for k, v in pairs(_filter.sources) do
			_filter.sources[k].enabled = enable;
	end
end

function _addon:InitFilter(self, level)
	local info = Lib_UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if level == 1 then
		info.text = COLLECTED;
		info.func = function(_, _, _, value)
						_filter.collected = value;
						_addon:UpdateFilteredLoreList();
						_addon:UpdateBookList();
					end 
		info.checked = _filter.collected;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)

		info.text = NOT_COLLECTED;
		info.func = function(_, _, _, value)
						_filter.notCollected = value;
						_addon:UpdateFilteredLoreList();
						_addon:UpdateBookList();
					end 
		info.checked = _filter.notCollected;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
	
		info.checked = 	nil;
		info.isNotRadio = nil;
		info.func =  nil;
		info.hasArrow = true;
		info.notCheckable = true;
		
		info.text = SOURCES;
		info.value = 1;
		Lib_UIDropDownMenu_AddButton(info, level)
	else --if level == 2 then
		
		info.hasArrow = false;
		info.isNotRadio = true;
		info.notCheckable = true;
			
		info.text = CHECK_ALL
		info.func = function()
						_addon:SetAllSourcesTo(true);
						Lib_UIDropDownMenu_Refresh(LoreLibraryListFilterDropDown, 1, 2);
						_addon:UpdateFilteredLoreList();
						_addon:UpdateBookList();
					end
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = UNCHECK_ALL
		info.func = function()
						_addon:SetAllSourcesTo(false);
						Lib_UIDropDownMenu_Refresh(LoreLibraryListFilterDropDown, 1, 2);
						_addon:UpdateFilteredLoreList();
						_addon:UpdateBookList();
					end
		Lib_UIDropDownMenu_AddButton(info, level)

		
		info.notCheckable = false;
		for k, v in pairs(_filter.sources) do
			info.text = v.text;
			info.func = function(_, _, _, value)
								_filter.sources[k].enabled = value;
								_addon:UpdateFilteredLoreList();
								_addon:UpdateBookList();
							end
			info.checked = function() return _filter.sources[k].enabled end;
			Lib_UIDropDownMenu_AddButton(info, level);			
		end
	end
end

function _addon:InitOptions(self, level)
	
	local info = Lib_UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if (level == 1) then
		info.text = _L["S_OPTIONS_MINIMAP"];
		info.func = function(_, _, _, value)
						_addon.options.minimap.hide = not value;
						_addon:UpdateOptions();
					end 
		info.checked = function() return not _addon.options.minimap.hide end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)

		info.text = _L["S_OPTIONS_TOOLTIP"];
		info.func = function(_, _, _, value)
						_addon.options.showTooltipText = value;
					end 
		info.checked = function() return _addon.options.showTooltipText end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = _L["S_OPTIONS_WORLDMAP_OVERLAY"];
		info.func = function(_, _, _, value)
						_addon.options.showMapOverlay = value;
						_addon:UpdateOptions();
					end 
		info.checked = function() return _addon.options.showMapOverlay end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.checked = 	nil;
		info.isNotRadio = nil;
		info.func =  nil;
		info.hasArrow = true;
		info.notCheckable = true;
		info.text = _L["S_OPTIONS_MAPOPTIONS"];
		info.value = 1;
		Lib_UIDropDownMenu_AddButton(info, level)
		
		if (LoreLibrary:GetModule("PoI", true)) then
			info.checked = 	nil;
			info.isNotRadio = nil;
			info.func =  nil;
			info.hasArrow = true;
			info.notCheckable = true;
			info.text = _L["S_OPTIONS_POPUPOPTIONS"];
			info.value = 2;
			Lib_UIDropDownMenu_AddButton(info, level)
		end
		
		
	elseif (level == 2) then
		
		if (LIB_UIDROPDOWNMENU_MENU_VALUE == 1) then -- pin options
			info.text = _L["S_OPTIONS_PINS_LORE"];
			info.func = function(_, _, _, value)
							_addon.options.pins.lore = value;
							LoreLibrary:UpdateMapPins()
						end 
			info.checked = function() return _addon.options.pins.lore; end;
			info.isNotRadio = true;
			Lib_UIDropDownMenu_AddButton(info, level)
			
			if (LoreLibrary:GetModule("PoI", true)) then
				info.text = _L["S_OPTIONS_PINS_AREA"];
				info.func = function(_, _, _, value)
								_addon.options.pins.poi = value;
								LoreLibrary:UpdateMapPins()
							end 
				info.checked = function() return _addon.options.pins.poi; end;
				info.isNotRadio = true;
				Lib_UIDropDownMenu_AddButton(info, level)
			end
			
			info.text = _L["S_OPTIONS_PINS_UNLOCKED"];
			info.func = function(_, _, _, value)
							_addon.options.pins.unlocked = value;
							LoreLibrary:UpdateMapPins()
						end 
			info.checked = function() return _addon.options.pins.unlocked; end;
			info.isNotRadio = true;
			Lib_UIDropDownMenu_AddButton(info, level)
			
			info.text = _L["S_OPTIONS_PINS_TOOLTIPS"];
			info.func = function(_, _, _, value)
							_addon.options.pins.tooltips = value;
							LoreLibrary:UpdateMapPins()
						end 
			info.checked = function() return _addon.options.pins.tooltips; end;
			info.isNotRadio = true;
			Lib_UIDropDownMenu_AddButton(info, level)
		
		elseif (LIB_UIDROPDOWNMENU_MENU_VALUE == 2) then -- popup options
			
			info.hasArrow = false;
			info.isNotRadio = true;
			info.notCheckable = true;
			info.text = _L["S_OPTIONS_MOVEPOPUP"];
			info.func = function()
							LoreLibraryPoIPopup.positioning = true;
							LoreLibraryPoIPopup.title:SetText(_L["S_RIGHTCLICK_HIDE"])
							ShowUIPanel(LoreLibraryPoIPopup);
						end
			Lib_UIDropDownMenu_AddButton(info, level)
		
			info.notCheckable = false;
			info.text = _L["S_OPTIONS_PINS_LORE"];
			info.func = function(_, _, _, value)
							_addon.options.popups.lore = value;
						end 
			info.checked = function() return _addon.options.popups.lore; end;
			info.isNotRadio = true;
			Lib_UIDropDownMenu_AddButton(info, level)
			
			info.text = _L["S_OPTIONS_PINS_AREA"];
			info.func = function(_, _, _, value)
							_addon.options.popups.poi = value;
						end 
			info.checked = function() return _addon.options.popups.poi; end;
			info.isNotRadio = true;
			Lib_UIDropDownMenu_AddButton(info, level)
		end
	end
end

function _addon:UpdateOptions()
	if (LoreLibrary.db.global.options.minimap.hide) then
		_icon:Hide(_addonName);
	else
		_icon:Show(_addonName);
	end
	
	if (LoreLibrary.db.global.options.showMapOverlay) then
		LoreLibraryMap:Show();
	else
		LoreLibraryMap:Hide();
	end
end

function _addon:InitMapOptionsDropdown(self, level)
	local info = Lib_UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if (level == 1) then
		info.text = _L["S_PINS_OPTIONS_SHOW"];
		info.func = function(_, _, _, value)
						_mapOptions.showPins = value;
						_addon:LorePiecesInMap();
					end 
		info.checked = function() return _mapOptions.showPins end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
	
		info.text = _L["S_PINS_OPTIONS_COLLECTED"];
		info.func = function(_, _, _, value)
						_mapOptions.showCollected = value;
						_addon:LorePiecesInMap();
					end 
		info.checked = function() return _mapOptions.showCollected end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
	end
end

function _addon:MenuLoreIsFavorite()
	if LoreLibraryList.favoriteMenu.lore == nil then return false; end
	return LoreLibraryList.favoriteMenu.lore.favorite;
end

function _addon:InitFavoriteMenu(self, level)
	local info = Lib_UIDropDownMenu_CreateInfo();
	info.notCheckable = true;	
	
	-- Kill it with fire
	if (_addon:MenuLoreIsFavorite()) then
		info.text = BATTLE_PET_UNFAVORITE;
		info.func = function(_, _, _, value)
					_addon:SetFavorite(LoreLibraryList.favoriteMenu.lore.key, false);
				end 
	else
		info.text = BATTLE_PET_FAVORITE;
		info.func = function(_, _, _, value)
					_addon:SetFavorite(LoreLibraryList.favoriteMenu.lore.key, true);
				end 
	end
	Lib_UIDropDownMenu_AddButton(info, level)
	
	info.text = CANCEL;
	info.func = nil;
	Lib_UIDropDownMenu_AddButton(info, level)
end

function _addon:ShowMainFrame()
	ShowUIPanel(LoreLibraryCore);
end

function _addon:InitSugestionFrame()
	LoreLibraryList.suggestions.buttons = {};
	table.insert(LoreLibraryList.suggestions.buttons, LoreLibraryList.suggestions.b1);
	table.insert(LoreLibraryList.suggestions.buttons, LoreLibraryList.suggestions.b2);
	table.insert(LoreLibraryList.suggestions.buttons, LoreLibraryList.suggestions.b3);
	
	for k, button in ipairs(LoreLibraryList.suggestions.buttons) do
		button:SetScript("OnClick", function() 
					if button.lore then
						_addon:UpdateBookDisplay(button.lore); 
						_addon:UpdateBookList();
					end 
				end)
				
		button.remove:SetScript("OnClick", function(self) 
					local suggestion = self:GetParent().suggestion;
					if (_addon:GetSuggestionTimeUntilDays(suggestion.timestamp, 3) < 0) then
						table.remove(_suggestions, self:GetParent():GetID())
						_addon:UpdateSuggestions();
					end
				end)
				
		button.remove:SetScript("OnEnter", function(self) 
					local lore = self:GetParent().lore;
					local suggestion = self:GetParent().suggestion;
					if (lore and suggestion) then
						GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
						GameTooltip:SetText(lore.title);
						local sec, text = _addon:GetSuggestionTimeUntilDays(suggestion.timestamp, 3);
						if (sec > 0) then
							GameTooltip:AddLine(_L["F_SUGGESTION_REMOVECOOLDOWN"]:format(text) ,1 ,1 ,1 ,true);
							GameTooltip:Show();
						else
							GameTooltip:AddLine(_L["S_SUGGESTION_REMOVE"] ,1 ,1 ,1 ,true);
							GameTooltip:Show();
						end
					end
				end)
				
		button.remove:SetScript("OnLeave", function(self) GameTooltip:Hide(); end)
				
		self:CreateSuggestionAnimation(button);
	end
end

function _addon:UpdateTabs()
	PanelTemplates_ShowTab(LoreLibraryCore, 1)
	PanelTemplates_ShowTab(LoreLibraryCore, 2)
	
	if not (LoreLibrary:GetModule("PoI", true)) then
		PanelTemplates_HideTab(LoreLibraryCore, 1)
	end
	
	if not (LoreLibrary:GetModule("PoI", true)) then
		PanelTemplates_HideTab(LoreLibraryCore, 2)
	end
end

function _addon:InitCoreFrame()
	table.insert(UISpecialFrames, "LoreLibraryCore")

	LoreLibraryCore:SetScript("OnHide", function()
							PlaySound("igCharacterInfoClose");
							LoreLibraryList.suggestions:Hide();
							CancelEmote();
						end);
	LoreLibraryCore:SetScript("OnShow", function()
							PlaySound("igCharacterInfoOpen");
							_addon:PlayNewSuggestionAnimations()
							DoEmote("READ", nil, true);
							local poi = LoreLibrary:GetModule("PoI", true);
							if(poi) then
								poi:OnShowFunction();
							end
							_addon:UpdateTabs();
						end);
	
	LoreLibraryCore:SetClampedToScreen(true);
	LoreLibraryCore.TitleText:SetText(LOLIB_TITLE_DOCUMENT);
	LoreLibraryCore:RegisterForDrag("LeftButton");
	LoreLibraryCore:SetScript("OnDragStart", LoreLibraryCore.StartMoving );
	LoreLibraryCore:SetScript("OnDragStop", LoreLibraryCore.StopMovingOrSizing);
	SetPortraitToTexture(LoreLibraryCorePortrait, "Interface\\ICONS\\INV_Misc_Book_07");
	UIPanelWindows["LoreLibraryCore"] = { area = "left", pushable = 4 }
	
	PanelTemplates_SetNumTabs(LoreLibraryCore, 2);
	PanelTemplates_SetTab(LoreLibraryCore, 1);
	
	self:UpdateFilteredLoreList();
	LoreLibraryList.searchBox:SetScript("OnTextChanged", function(self) _addon:SearchChanged(self) end);
	
	LoreLibraryList.suggestBtn:SetScript("OnClick", function() 
										if not InCombatLockdown() then
											_addon:GetNewSuggestion();
											PlaySound("igMainMenuOptionCheckBoxOn");
											if LoreLibraryList.suggestions:IsShown() then
												LoreLibraryList.suggestions:Hide();
											else
												LoreLibraryList.suggestions:Show();
											end
										end
										
										
										
									end);
	LoreLibraryList.suggestions:SetScript("OnShow", function() 
										_addon:UpdateSuggestions(); 
										_addon:StopNewSuggestionAnimations();
									end);
	_addon:InitSugestionFrame()

	LoreLibraryListScrollFrame.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryListScrollFrame, "LOLIB_ListBookTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryListScrollFrame, #_loreList * _L["N_LISTBOOKHEIGHT"], LoreLibraryListScrollFrame:GetHeight());
	
	LoreLibraryListScrollFrame.update = function() _addon:UpdateBookList() end;
	
	local nav = LoreLibraryListDisplay.navigation;
	nav.prev:SetScript("OnClick", function() _addon:ChangeDisplayPage(-1) end);
	nav.next:SetScript("OnClick", function() _addon:ChangeDisplayPage(1) end);
	LoreLibraryListDisplay:SetScript("OnMouseWheel", function(self, delta) _addon:ChangeDisplayPage(-delta) end);
	
	self:UpdateBookList();
	
	LoreLibraryCoreOptionsDropDown.noResize = true;
	LoreLibraryListFilterDropDown.noResize = true;
	Lib_UIDropDownMenu_Initialize(LoreLibraryCoreOptionsDropDown, function(self, level) _addon:InitOptions(self, level) end, "MENU");
	Lib_UIDropDownMenu_Initialize(LoreLibraryListFilterDropDown, function(self, level) _addon:InitFilter(self, level) end, "MENU");
	Lib_UIDropDownMenu_Initialize(LoreLibraryList.favoriteMenu, function(self, level) _addon:InitFavoriteMenu(self, level) end, "MENU");

	
	local display = LoreLibraryListDisplay;

	for i = 1, _L["N_MAX_SOURCES"] do
	    local source = display.sources["s"..i];
		source:SetScript("OnClick", function(self) _addon:ShowMapLorePoI(self.lore, self.PoI) end);
	end	
	
	LoreLibraryUnlockPopup.fadeIn = LoreLibraryUnlockPopup:CreateAnimationGroup();
	LoreLibraryUnlockPopup.fadeIn.alpha = LoreLibraryUnlockPopup.fadeIn:CreateAnimation("ALPHA");
	LoreLibraryUnlockPopup.fadeIn.alpha:SetSmoothing("NONE");
	LoreLibraryUnlockPopup.fadeIn.alpha:SetDuration(0.3);
	LoreLibraryUnlockPopup.fadeIn.alpha:SetFromAlpha(1)
	LoreLibraryUnlockPopup.fadeIn.alpha:SetToAlpha(0)
	LoreLibraryUnlockPopup.fadeIn.alpha:SetStartDelay(1);
	LoreLibraryUnlockPopup.fadeIn:SetLooping("BOUNCE");
	
	LoreLibraryUnlockPopup:SetScript("OnShow", function(self)
			self.fadeIn:Play(true); 
	end);
	LoreLibraryUnlockPopup.fadeIn:SetScript("OnLoop", function(self, state) 
			if (state == "REVERSE") then
				self:Stop();
				LoreLibraryUnlockPopup:Hide();
			end
	end);
	hooksecurefunc("CloseItemText", function()
			LoreLibraryUnlockPopup.fadeIn:Stop();
			LoreLibraryUnlockPopup:Hide();
	end);
	
	LoreLibraryLostPages.button:SetScript("OnClick", function() _addon:UnlockUnavailableLore(); end); 
	LoreLibraryLostPages.button:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			if (self:IsEnabled()) then
				GameTooltip:SetText(_L["S_LOSTPAGE_USE"]);
			else
				GameTooltip:SetText(_L["S_LOSTPAGE_NONE"]);
			end
	end);
	
	LoreLibraryList.tokenCount:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			GameTooltip:SetText(_L["S_LOST_PAGES"] ,1 ,1 ,1);
			GameTooltip:AddLine(string.format(_L["F_LOSTPAGE_INFO"], _L["N_LORE_FOR_TOKEN"]) ,1 ,0.83 ,0 ,true);
			GameTooltip:AddDoubleLine(_L["S_UNLOCK_UNTIL_NEXT"], (self.untilNext or _L["N_LORE_FOR_TOKEN"]) ,1 ,1 ,1 ,1 ,1 ,1 );
			GameTooltip:Show();
	end); 
	
	

	GameTooltip:HookScript('OnTooltipCleared', function(self) GameTooltip.LL_Checked = false; end);
	-- OnUpdate because there is no OnTooltupSet function that supports objects
	GameTooltip:HookScript('OnUpdate', function(self) 
		if ((GameTooltip:GetOwner() == UIParent or GameTooltip:GetItem() ~= nil) and LoreLibrary.db.global.options.showTooltipText and not GameTooltip.LL_Checked) then
			GameTooltip.LL_Checked = true;
			if (_G["GameTooltipTextLeft1"]:GetNumLines() == 1) then
				local key = _addon:GetEnglishTitle(_G["GameTooltipTextLeft1"]:GetText());
				if key then 
					if (_data[key].unlocked) then
						GameTooltip:AddLine(_L["S_LORE_COLLECTED"],0.2 ,1 ,0.2);
					else
						GameTooltip:AddLine(_L["S_LORE_NOT_COLLECTED"],1 ,0.2 ,0.2);
					end
					GameTooltip:Show();
				end
			end
			
		end
	end)
	
end

function LoreLibrary:GetUnusedMapPin()
	for k, pin in ipairs(LoreLibraryMap.pins) do
		if not pin.lore then 
			pin.type = nil;
			return pin; 
		end
	end
	
	-- No pins available, make new one
	local pin = CreateFrame("FRAME", nil, LoreLibraryMap, "LOLIB_MapPinTemplate");
	pin:SetPoint("CENTER", LoreLibraryMap, "TOPLEFT", -20, -20);
	pin:Hide();
	pin:SetScript("OnEnter", function(self)
				GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
				if (_addon.options.pins.tooltips and self.lore) then
					GameTooltip:SetText(self.lore.title);
				end
		end)
	_addon:CreatePinAnimation(pin);
	table.insert(LoreLibraryMap.pins, pin)
	
	return pin;
end

local function MoveMapOverview()
	if (WorldMapDetailTile9:IsMouseOver(100)) then 
		_addon:AnchorMapOverview("BOTTOMLEFT", drag)
	elseif (WorldMapDetailTile1:IsMouseOver()) then 
		_addon:AnchorMapOverview("TOPLEFT", drag)
	elseif (WorldMapDetailTile4:IsMouseOver()) then 
		_addon:AnchorMapOverview("TOPRIGHT", drag)
	elseif (WorldMapDetailTile12:IsMouseOver(100)) then 
		_addon:AnchorMapOverview("BOTTOMRIGHT", drag)
	end
end

function _addon:InitMap()
	LoreLibraryMap.pins = {};
	LoreLibraryMap.pinsEnabled = true;
	
	local lore = LoreLibraryMap.overview.listingLore;
	local poi = LoreLibraryMap.overview.listingPoI;
	
	lore:SetScript("OnEnter", function(self) 
					_addon:PlayPinAnimations("lore");
				end)
	lore:SetScript("OnLeave", function(self) 
					_addon:StopPinAnimations();
				end)	
	poi:SetScript("OnEnter", function(self) 
					_addon:PlayPinAnimations("poi");
				end)
	poi:SetScript("OnLeave", function(self) 
					_addon:StopPinAnimations();
				end)	
	
	LoreLibraryMap.overview:SetScript("OnDragStart", function(self) 
			self:SetScript("OnUpdate", function(drag) 
					drag:Show();
					MoveMapOverview(false);
				end);
		end );
	
	LoreLibraryMap.overview:SetScript("OnDragStop", function(self)
			LoreLibraryMap.overview:SetScript("OnUpdate", nil);
			MoveMapOverview();
		end)
	
	hooksecurefunc("WorldMap_ClearTextures", function() 
			LoreLibraryMap.overview:SetScript("OnUpdate", nil);
		end)
		
	Lib_UIDropDownMenu_Initialize(LolibOptionDropDown, function(self, level) _addon:InitMapOptionsDropdown(self, level) end, "MENU");
	-- LolibOptionDropDown.initialize = function(self, level) _addon:InitMapOptionsDropdown(self, level) end
	
	lore.icon:SetTexture("Interface\\AddOns\\LoreLibrary\\Images\\icon_Object");
	poi.icon:SetTexture("Interface\\AddOns\\LoreLibrary\\Images\\icon_PoI");
	
	if (not LoreLibrary.db.global.options.showMapOverlay) then
		LoreLibraryMap:Hide();
	end
end

function _addon:SearchChanged(searchBox)
	SearchBoxTemplate_OnTextChanged(searchBox);
	
	local oldText = LoreLibraryCore.searchString;
	LoreLibraryCore.searchString = searchBox:GetText();
	
	if ( oldText ~= LoreLibraryCore.searchString ) then		
		LoreLibraryCore.currentPage = 1;
		self:UpdateFilteredLoreList();
		self:UpdateBookList();
	end
end

function _addon:CreateNewSuggestionAnimation(self)
	self.animation = self.glow:CreateAnimationGroup();
	self.animation.alpha = self.animation:CreateAnimation("ALPHA");
	self.animation.alpha:SetFromAlpha(0);
	self.animation.alpha:SetToAlpha(1);
	self.animation.alpha:SetSmoothing("NONE");
	self.animation.alpha:SetDuration(1);
	self.animation:SetLooping("BOUNCE")
end

function _addon:PlayNewSuggestionAnimations()
	if (not LoreLibraryList.suggestBtn.animation) then self:CreateNewSuggestionAnimation(LoreLibraryList.suggestBtn); end
	
	local hasNewSuggestion = false;
	for k, suggestion in ipairs(_suggestions) do
		if (suggestion.isNew) then
			hasNewSuggestion = true;
			break;
		end
	end
	
	if (not hasNewSuggestion) then return; end
	
	LoreLibraryList.suggestBtn.glow:Show();
	LoreLibraryList.suggestBtn.glow:SetAlpha(0);
	LoreLibraryList.suggestBtn.animation:Play(true);
end

function _addon:StopNewSuggestionAnimations()
	if (not LoreLibraryList.suggestBtn.animation) then self:CreateNewSuggestionAnimation(LoreLibraryList.suggestBtn); end
	LoreLibraryList.suggestBtn.glow:Hide();
	LoreLibraryList.suggestBtn.animation:Stop();
end

function _addon:CreateSuggestionAnimation(self)
	self.title.animation = self.title:CreateAnimationGroup();
	self.title.animation.alpha = self.title.animation:CreateAnimation("ALPHA");
	self.title.animation.alpha:SetFromAlpha(1);
	self.title.animation.alpha:SetToAlpha(0);
	self.title.animation.alpha:SetSmoothing("NONE");
	self.title.animation.alpha:SetDuration(0.3);
	self.title.animation.trans = self.title.animation:CreateAnimation("TRANSLATION");
	self.title.animation.trans:SetOffset(-25, 0);
	self.title.animation.trans:SetSmoothing("NONE");
	self.title.animation.trans:SetDuration(0.3);
	self.title.animation:SetLooping("NONE")
	
	self.new.animation = self.new:CreateAnimationGroup();
	self.new.animation.alpha = self.new.animation:CreateAnimation("ALPHA");
	self.new.animation.alpha:SetFromAlpha(0);
	self.new.animation.alpha:SetToAlpha(1);
	self.new.animation.alpha:SetSmoothing("OUT");
	self.new.animation.alpha:SetDuration(0.35);
	self.new.animation:SetLooping("NONE")
	
	self.new.animation:SetScript("OnFinished", function() 
			self.title:SetAlpha(1);
			self.title.animation:Play(true); 
		end);
end

function _addon:PlaySuggestionAnimations()
	for k, button in ipairs(LoreLibraryList.suggestions.buttons) do
		if (button.suggestion and button.suggestion.isNew) then
			button.title:SetAlpha(0);
			button.new:SetAlpha(0);
			button.new:Show();
			button.new.animation:Play(true);
			button.suggestion.isNew = false;
		end
	end
end

function _addon:CreatePinAnimation(self)
	self.animation = self.glow:CreateAnimationGroup();
	self.animation.rotation = self.animation:CreateAnimation("ROTATION");
	self.animation.rotation:SetRadians(2*math.pi);
	self.animation.rotation:SetSmoothing("NONE");
	self.animation:SetLooping("REPEAT")
end

function _addon:PlayPinAnimations(pinType)
	for k, pin in ipairs(LoreLibraryMap.pins) do
		if (pin.lore and not pin.lore.unlocked and pin.type == pinType) then
			pin.glow:Show();
			pin.animation.rotation:SetDuration(2);
			pin.animation:Play(true);
		end
	end
end

function _addon:StopPinAnimations()
	for k, pin in ipairs(LoreLibraryMap.pins) do
		pin.glow:Hide();
		pin.animation:Stop();
	end
end

function _addon:LoadTranslation()

	local terms = _addon.translations.terms;
	-- Load lore translations
	if (_addon.translations.lore) then
		local currTrans = nil;
		for title, data in pairs(_data) do
			currTrans = _addon.translations.lore[title];
			if currTrans then
				data.title = currTrans.translation;
				-- overwrite english pages with translations
				if (currTrans.pages and currTrans.pages[1] ~= "") then
					data.pages = {};
					for k, page in ipairs(currTrans.pages) do
						table.insert(data.pages, page);
					end
				elseif (currTrans.pages[1] == "") then
					for k, page in ipairs(data.pages) do
						data.pages[k] = "[Translation currently missing]\n\n" .. page;
					end
				end
			end
		end
		if (terms) then
			for k, v in pairs(terms) do
				_addon.data.terms[k] = v;
			end
		end
		
	end

end

function LoreLibrary:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("LoLibDB", _defaults, true);
	_addon.db = self.db;
	_icon:Register(_addonName, _LDB, self.db.global.options.minimap);
	_addon.options = LoreLibrary.db.global.options;
end

function LoreLibrary:OnEnable()
	LoreLibrary.db.global.unlockedLore = _unlockedLoreTitles;
	LoreLibrary.db.global.favorites = _favoriteLore;
	LoreLibrary.db.global.suggestions = _suggestions;
	
	for k, id in ipairs(_achievementsToCheck) do
		_addon:CheckAchievementProgress(id);
	end
	_addon:ProcessQuests();
	
	-- Get new suggestions depending on how long since last one
	local daysSinceLast = floor((time() - _suggestions.timeLast)/86400);
	daysSinceLast = daysSinceLast > _L["N_MAX_SUGGESTIONS"] - #_suggestions and _L["N_MAX_SUGGESTIONS"] - #_suggestions or daysSinceLast;
	daysSinceLast = _suggestions.timeLast == 0 and 1 or daysSinceLast;
	for i = 1, daysSinceLast+1 do 
		_addon:GetNewSuggestion(nil, true, daysSinceLast-i);
	end
	_suggestions.timeLast = time();
	_addon:UpdateSuggestions();
	
	-- display first lore in the list
	_addon:UpdateBookDisplay(LoreLibraryList.filteredList[1]);
	
	_addon:UpdateLostPageCount();
	_addon:AnchorMapOverview(_addon.options.mapOverviewAnchor);
end

----------
-- Events
----------

_addon.events = CreateFrame("FRAME", "LoLib_EventFrame"); 
_addon.events:RegisterEvent("ITEM_TEXT_BEGIN");
_addon.events:RegisterEvent("ADDON_LOADED");
_addon.events:RegisterEvent("WORLD_MAP_UPDATE");
_addon.events:RegisterEvent("PLAYER_REGEN_DISABLED");
_addon.events:SetScript("OnEvent", function(self, event, ...) self[event](self, ...) end)

function _addon.events:WORLD_MAP_UPDATE(loaded_addon)
	-- Only update when map is visible
	if WorldMapFrame:IsShown() then
		LoreLibrary:UpdateMapPins();
	end
	_addon:AnchorMapOverview(_addon.options.mapOverviewAnchor);
end

function _addon.events:ITEM_TEXT_BEGIN(loaded_addon)
	_addon:UnlockNewLore(ItemTextGetItem())
end

function _addon.events:ADDON_LOADED(loaded_addon)
	if (loaded_addon ~= _addonName) then return; end
	_data = _addon.data.lore;

	for k, lore in pairs(_data) do
		lore.key = k;
		lore.title = k;
		lore.unlocked = false;
		table.insert(_loreList, lore);
	end
	
	if _addon.translations then
		_addon:LoadTranslation();
	end
	-- Localize sources
	local terms = _addon.data.terms;
	for k, lore in pairs(_data) do
		for k, loc in ipairs(lore.locations) do
			-- Get localized area names
			if (loc.areaId) then
				local area = GetMapNameByID(loc.areaId);
				loc.area = area and area or "";
			end
			
			if loc.id then
				local prefix = "";
				if (loc.sourceType == "quest") then
					prefix = "q";
				elseif (loc.sourceType == "container") then
					prefix = "i";
				elseif (loc.sourceType == "drop" or loc.sourceType == "vendor" or loc.sourceType == "pickpocket") then
					prefix = "n";
				elseif (loc.sourceType == "chest") then
					prefix = "o";
				end
				loc.source = terms[prefix..loc.id] and terms[prefix..loc.id] or "";
			end
		end
	end
	
	if (#LoreLibrary.db.global.unlockedLore > 0) then
		for k, v in ipairs(LoreLibrary.db.global.unlockedLore) do
			_addon:UnlockNewLore(v, true);
		end
	else
		for k, v in pairs(LoreLibrary.db.global.unlockedLore) do
			_addon:UnlockNewLore(k, true);
		end
	end
	for k, v in pairs(LoreLibrary.db.global.favorites) do
		_addon:SetFavorite(k, true);
	end
	for k, v in ipairs(LoreLibrary.db.global.suggestions) do
		_addon:GetNewSuggestion(v, true);
	end
	_suggestions.timeLast = LoreLibrary.db.global.suggestions.timeLast;
	_addon.translations = nil;
	SortLore();

	_addon:InitCoreFrame();
	
	-- Load modules, only has effect when the addon is enabled
	LoadAddOn("LoreLibrary-Areas")
	
	_addon:UpdateTabs()
	_addon:InitMap();

	self:UnregisterEvent("ADDON_LOADED");
end

function _addon.events:PLAYER_REGEN_DISABLED()
	HideUIPanel(LoreLibraryCore);
end

----------
-- Slash
----------

SLASH_LOLIBSLASH1 = '/lolib';
SLASH_LOLIBSLASH2 = '/lorelibrary';
local function slashcmd(msg, editbox)
	if msg == "debug" and LOLIBDEBUGTHING then
		ShowUIPanel(LOLIBDEBUGTHING);
		return;
	end
	
	LoreLibrary:ToggleCoreFrame();
end
SlashCmdList["LOLIBSLASH"] = slashcmd



