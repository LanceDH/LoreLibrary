
local _addonName, _addon = ...;
_addon.localizeds = {};

local STRING_SUGGESTION_COMPLETE = "You completed a daily Lore Library suggestion.";
local STRING_SUGGESTION_REMOVE = "Remove this suggestion to make room for a new one.";
local STRING_SUGGESTION_EMPTY1 = "You have collected so much lore!";
local STRING_SUGGESTION_EMPTY2 = "There is nothing left to suggest.";
local STRING_OPTIONS_MINIMAP = "Minimap button";
local STRING_OPTIONS_WORLDMAP_OVERLAY = "World map overlay"
local STRING_OPTIONS_TOOLTIP = "Tooltip indicator"
local STRING_LOSTPAGES_INFO = "You can use a lost page\nto unlock this lore.";
local FORMAT_LORE_UNLOCK = "Lore Library added: %s";
local FORMAT_SUGGESTION_REMOVECOOLDOWN = "Can be removed in %s.";
local FORMAT_SUGGESTION_UNTILNEW = "New suggestion in %s."
local FORMAT_LOC_NOSUPPORT = "LoreLibrary: %s is not supported";
local FORMAT_SOURCE = "%s\n%s";
local FORMAT_PROGRESS = "%d/%d";
local FORMAT_LORE_CONTENT = "Lore content:\nWords: %d \nPages: %d \nImages: %d";
local PINS_OPTIONS_SHOW = "Show pins";
local PINS_OPTIONS_COLLECTED = "Show collected";
local SIZE_LISTBOOKHEIGHT = 40;
local MAX_SOURCES = 9;
local MAX_SUGGESTIONS = 3;
local NUM_SUGGESTION_FOR_TOKEN = 5;
local NUM_LORE_FOR_TOKEN = 20;
local SOURCE_TITLE = "This lore can be found in:";
local SOURCETYPE_OBJECT = "Object found in a zone.";
local SOURCETYPE_NPC = "Can drop from an npc.";
local SOURCETYPE_CONTAINER = "Can be found in a container.";
local SOURCETYPE_STEALTH = "Can pickpocket from an npc.";
local SOURCETYPE_QUEST = "Obtained during a quest.";
local SOURCETYPE_VENDOR = "Sold by a vendor.";
local SOURCETYPE_CHEST = "Found in a type of chest.";
local SOURCETYPE_UNAVAILABLE = "Can no longer be obtained.";

local LoreLibrary = LibStub("AceAddon-3.0"):NewAddon("LoreLibrary")

local _LDB = LibStub("LibDataBroker-1.1"):NewDataObject(_addonName, {
	type = "launcher",
	text = "Lore Library",
	icon = "Interface\\ICONS\\INV_Misc_Book_07",
	OnClick = function(self, button, down)
		if (LoreLibraryCore:IsShown()) then
			HideUIPanel(LoreLibraryCore);
		else
			ShowUIPanel(LoreLibraryCore);
		end
	end,
	OnTooltipShow = function(tt)
		tt:AddLine("Lore Library", 1, 1, 1);
		tt:AddLine("Click to open your library.")
	end	
})
local _icon = LibStub("LibDBIcon-1.0")

local _db = nil;

local _defaults = {
	global = {	
		unlockedLore = {},
		favorites = {},
		options = {
			version = "";
			showMapOverlay = true;
			showTooltipText = true;
			minimap = {
				hide = false,
			},
		},
		suggestions = {["timeLast"] = 0}
	}
}

local _filter = {
			["collected"] = true,
			["notCollected"] = true,
			["sources"] = {
					["Object"] = true,
					["Quest"] = true,
					["Drop"] = true,
					["Container"] = true,
					["Pickpocket"] = true,
					["Vendor"] = true,
					["Chest"] = true,
					["Unavailable"] = true,
				}
			}
			
local _option = {
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
	}


local _sourceData = {
				["object"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Object", ["tooltip"] = SOURCETYPE_OBJECT},
				["drop"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_NPC", ["tooltip"] = SOURCETYPE_NPC},
				["container"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Container", ["tooltip"] = SOURCETYPE_CONTAINER},
				["pickpocket"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Stealth", ["tooltip"] = SOURCETYPE_STEALTH},
				["vendor"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Vendor", ["tooltip"] = SOURCETYPE_VENDOR},
				["chest"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Chest", ["tooltip"] = SOURCETYPE_CHEST},
				["quest"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Quest", ["tooltip"] = SOURCETYPE_QUEST},
				["unavailable"] = {["icon"] = "Interface/AddOns/LoreLibrary/Images/icon_Unavailable", ["tooltip"] = SOURCETYPE_UNAVAILABLE},
	}

----------
-- Code
----------
	
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
		text = t.day .. " days";
	elseif t.hour >= 1 then
		text = t.hour+1 .. " hours";
	else
		text = t.min+1 .. (t.min+1 > 1 and " minutes" or " minute");
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

function _addon:UpdateMapProgressBar(currentProgress, maxProgress)
	local level = GetCurrentMapDungeonLevel();

	if maxProgress == 0 then
		LoreLibraryMap.progressBar:Hide();
		return;
	end
	
	LoreLibraryMap.progressBar:Show();
	LoreLibraryMap.progressBar:SetMinMaxValues(0, maxProgress);
	LoreLibraryMap.progressBar:SetValue(currentProgress);

	LoreLibraryMap.progressBar.text:SetFormattedText(FORMAT_PROGRESS, currentProgress, maxProgress);
	LoreLibraryMap.progressBar.currentProg = currentProgress;
	LoreLibraryMap.progressBar.maxProg = maxProgress;
end

function _addon:ShowLoreMapPins(list)
	local width = WorldMapDetailFrame:GetWidth();
	local height = WorldMapDetailFrame:GetHeight();
	local pin = nil;
	for k, lore in ipairs(list) do
		pin = LoreLibraryMap.pins[k];
		if pin ~= nil then
			pin.lore = lore;
			pin:ClearAllPoints();
			pin:SetPoint("CENTER", LoreLibraryMap, "TOPLEFT", width * (lore.poi.x/100), -height * (lore.poi.y/100));
			pin:Show();
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
	-- Hide PoI if map changes
	if not LoreLibraryMap.lastMapId or LoreLibraryMap.lastMapId ~= areaId or not LoreLibraryMap.lastLevel or LoreLibraryMap.lastLevel ~= level then
		LoreLibraryMap.PoI:Hide();
	end
	LoreLibraryMap.lastMapId = areaId;
	LoreLibraryMap.lastLevel = level
	-- reset pins
	for k, pin in ipairs(LoreLibraryMap.pins) do
		pin:Hide();
		pin.lore = nil;
	end

	if (areaId == nil or not _option.showPins) then return; end

	local levelLore = {};
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
				
				if (_option.showCollected or not lore.unlocked) and tonumber(loc.level) == level then
					-- Same area, still locked, and on the current map level? Show this one!
					table.insert(levelLore, lore);
				end
				
			end
		end
	end
	self:ShowLoreMapPins(levelLore);

	_addon:UpdateMapProgressBar(countAll - countLocked, countAll);
end

function _addon:ShowMapPointOfInterest(lore, location)
	if (not lore or not location or location.sourceType == "container" or location.sourceType == "unavailable") then return; end

	local width = WorldMapDetailFrame:GetWidth();
	local height = WorldMapDetailFrame:GetHeight();
	local sourceType = location.sourceType;
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
	LoreLibraryMap.PoI.lore = lore;
	
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

function _addon:UpdateProgressBar()
	local maxProgress = self:GetNumAvailableLore();
	local currentProgress = self:GetNumUnlockedLore();

	LoreLibraryCore.progressBar:SetMinMaxValues(0, maxProgress);
	LoreLibraryCore.progressBar:SetValue(currentProgress);

	LoreLibraryCore.progressBar.text:SetFormattedText(FORMAT_PROGRESS, currentProgress, maxProgress);
end

function _addon:UpdateListDisplayNavigation()
	local display = LoreLibraryListInsetRight;
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
	
	nav.text:SetText("Page ".. page);
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

function _addon:ChangeDisplayPage(direction)
	local display = LoreLibraryListInsetRight;
	local lastPage = display.currentPage;
	local lore = display.currentLore;
	-- prevent page changing for locked lore
	if not lore or not lore.unlocked then return; end 
	
	display.currentPage = display.currentPage + direction;
	display.currentPage = display.currentPage < 1 and 1 or display.currentPage;
	display.currentPage = display.currentPage > #lore.pages and #lore.pages or display.currentPage;
	
	if display.currentPage ~= lastPage then
		display.pageText:SetText(self:FilterPageText(lore.pages[display.currentPage]));
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
	if not silent then
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
	local pages = math.floor(self:GetNumUnlockedLore()/NUM_LORE_FOR_TOKEN) - spentPages;
	LoreLibraryCore.tokenCount.count:SetText(pages);
	LoreLibraryCore.tokenCount.untilNext = NUM_LORE_FOR_TOKEN - (self:GetNumUnlockedLore() % NUM_LORE_FOR_TOKEN);
	return pages;
end

function _addon:UnlockUnavailableLore()
	local lore = LoreLibraryListInsetRight.currentLore;
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
	for sourceType, fEnabled in pairs(_filter.sources) do
		if (fEnabled) then
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

function _addon:GetFilteredList(unlockedFirst)
	local list = {};
	local search = LoreLibraryCore.searchString;
	
	
	-- Base list depending on collected or not
	if (_filter.collected and _filter.notCollected) then
		-- just copy paste when showing everything
		list = _loreList;
	elseif (_filter.collected) then
		for k, lore in ipairs(_loreList) do
			if (lore.unlocked) then
				table.insert(list, lore);
			end
		end
	elseif (_filter.notCollected) then
		for k, lore in ipairs(_loreList) do
			if (not lore.unlocked) then
				table.insert(list, lore);
			end
		end
	end

	-- Apply search
	if (search ~= nil and search ~= "") then
		local searchList = {}
		for k, lore in ipairs(list) do
			if (string.find(string.lower(lore.title), search:lower(), 1, true)) then
				table.insert(searchList, lore);
			end
		end
		
		list = searchList;
	end
	
	-- Apply filters
	local sourcelist = {}
	
	for lk, lore in ipairs(list) do
		if (self:HasFilteredSource(lore)) then
			table.insert(sourcelist, lore);
		end
		
	end
	list = sourcelist;
	
	-- Sort the list
	if (unlockedFirst) then
		SortLoreUnlockFirst(list);
	else
		SortLore(list);
	end

	return list;
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
	local display = LoreLibraryListInsetRight;
	
	lore = (lore and lore or display.currentLore);
	if (not lore) then return; end
	
	if (lore ~= display.currentLore) then
		display.currentPage = 1;
		display.currentLore = lore;
	end
	
	
	for i = 1, MAX_SOURCES do
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
		display.pageText:SetText(self:FilterPageText(lore.pages[1]));
	else
		display.pageText:SetText("<HTML><BODY><BR/><P align=\"center\">" .. SOURCE_TITLE .. "</P><BR/></BODY></HTML>");
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
				text = string.format(FORMAT_SOURCE, location.source, location.area);
			elseif location.sourceType == "container" then
			    text = location.source;
			elseif location.sourceType == "unavailable" then
			    text = "This lore no longer has any\n available sources.";
				_addon:ShowLostPages();
			elseif location.sourceType == "quest" then
				text = string.format(FORMAT_SOURCE, location.source, location.area);
				
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
	local lore = LoreLibraryListInsetRight.currentLore;
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
	LoreLibraryLostPages.info:SetText(STRING_LOSTPAGES_INFO);
	LoreLibraryLostPages.content:SetText(FORMAT_LORE_CONTENT:format(wordCount, pageCount, imageCount));
	
	LoreLibraryLostPages.button:Disable();
	if (self:UpdateLostPageCount() > 0) then
		LoreLibraryLostPages.button:Enable();
	end
	
end

function _addon:UpdateBookList()
	self:HideFavoriteMenu();
	LoreLibraryCore.suggestions:Hide();
	
	local display = LoreLibraryListInsetRight;
	local scrollFrame = LoreLibraryListScrollFrame;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	if buttons == nil then return; end
	
	local list = _addon:GetFilteredList(true);
	
	local numMounts = #list;
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
			--if (button.title:GetText() == LoreLibraryListInsetRight.title:GetText()) then
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
	
	HybridScrollFrame_Update(scrollFrame, #list * SIZE_LISTBOOKHEIGHT, scrollFrame:GetHeight());
	
	_addon:UpdateProgressBar();
end

function _addon:HideFavoriteMenu(saveLore)
	if (UIDropDownMenu_GetCurrentDropDown() == LoreLibraryList.favoriteMenu) then
		HideDropDownMenu(1);
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
	
	ToggleDropDownMenu(1, nil, LoreLibraryList.favoriteMenu, anchorTo, 50, 0);
end

function _addon:UpdateSuggestions()

	local buttonList = LoreLibraryCore.suggestions.buttons;
	for k, button in ipairs(buttonList) do
		button.title:SetText("");
		button.lore = nil;
		button.suggestion = nil;
		button.remove:Hide();
		button.new:Hide();
	end
	for k, suggestion in ipairs(_suggestions) do
		if k > MAX_SUGGESTIONS then break; end -- There's more than 3? VAC!
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
		local numAplicable = LoreLibraryCore.suggestions.numApplicable
		numAplicable = numAplicable and numAplicable or #self:GetApplicableSuggestions();
	
		if numAplicable == 0 then
			-- No more suggestions possible
			buttonList[1].title:SetText(STRING_SUGGESTION_EMPTY1);
			buttonList[2].title:SetText(STRING_SUGGESTION_EMPTY2);
		else
			-- Show time until we get a new one
			local sec, text = _addon:GetSuggestionTimeUntilDays(_suggestions.timeLast, 1);
			buttonList[1].title:SetText(FORMAT_SUGGESTION_UNTILNEW:format(text));
		end
		LoreLibraryCore.suggestBtn.icon:SetDesaturated(true);
	else
		LoreLibraryCore.suggestBtn.icon:SetDesaturated(false);
	end
	
	if (LoreLibraryCore.suggestions:IsShown()) then
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
	if (#_suggestions >= MAX_SUGGESTIONS) then return; end
	
	offsetDays = offsetDays and offsetDays or 0;
	
	if not suggestion then
		
		-- Check if they can get a new suggestion today
		if _addon:GetSuggestionTimeUntilDays(_suggestions.timeLast, 1) > 0 then
			return; 
		end
		-- Set last check to now to prevent getting new one when removing one
		_suggestions.timeLast = time() - (offsetDays * 86400);
		
		local applicable = self:GetApplicableSuggestions();

		LoreLibraryCore.suggestions.numApplicable = #applicable;
		
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

function LOLIB_ListBook_OnClick(self, button)
	LoreLibraryCore.suggestions:Hide();
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
			_filter.sources[k] = enable;
	end
end

function _addon:InitFilter(self, level)
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if level == 1 then
		info.text = COLLECTED;
		info.func = function(_, _, _, value)
						_filter.collected = value;
						_addon:UpdateBookList();
					end 
		info.checked = _filter.collected;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)

		info.text = NOT_COLLECTED;
		info.func = function(_, _, _, value)
						_filter.notCollected = value;
						_addon:UpdateBookList();
					end 
		info.checked = _filter.notCollected;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)
	
		info.checked = 	nil;
		info.isNotRadio = nil;
		info.func =  nil;
		info.hasArrow = true;
		info.notCheckable = true;
		
		info.text = SOURCES;
		info.value = 1;
		UIDropDownMenu_AddButton(info, level)
	else --if level == 2 then
		
		info.hasArrow = false;
		info.isNotRadio = true;
		info.notCheckable = true;
			
		info.text = CHECK_ALL
		info.func = function()
						_addon:SetAllSourcesTo(true);
						UIDropDownMenu_Refresh(LoreLibraryListFilterDropDown, 1, 2);
						_addon:UpdateBookList();
					end
		UIDropDownMenu_AddButton(info, level)
		
		info.text = UNCHECK_ALL
		info.func = function()
						_addon:SetAllSourcesTo(false);
						UIDropDownMenu_Refresh(LoreLibraryListFilterDropDown, 1, 2);
						_addon:UpdateBookList();
					end
		UIDropDownMenu_AddButton(info, level)

		
		info.notCheckable = false;
		for k, v in pairs(_filter.sources) do
			info.text = k;
			info.func = function(_, _, _, value)
								_filter.sources[k] = value;
								_addon:UpdateBookList();
							end
			info.checked = function() return _filter.sources[k] end;
			UIDropDownMenu_AddButton(info, level);			
		end
	end
end

function _addon:InitOptions(self, level)
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if (level == 1) then
		info.text = STRING_OPTIONS_MINIMAP;
		info.func = function(_, _, _, value)
						LoreLibrary.db.global.options.minimap.hide = not value;
						_addon:UpdateOptions();
					end 
		info.checked = function() return not LoreLibrary.db.global.options.minimap.hide end;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)
		
		info.text = STRING_OPTIONS_WORLDMAP_OVERLAY;
		info.func = function(_, _, _, value)
						LoreLibrary.db.global.options.showMapOverlay = value;
						_addon:UpdateOptions();
					end 
		info.checked = function() return LoreLibrary.db.global.options.showMapOverlay end;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)
		
		info.text = STRING_OPTIONS_TOOLTIP;
		info.func = function(_, _, _, value)
						LoreLibrary.db.global.options.showTooltipText = value;
					end 
		info.checked = function() return LoreLibrary.db.global.options.showTooltipText end;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)
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

function _addon:InitOptionDropdown(self, level)
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if (level == 1) then
		info.text = PINS_OPTIONS_SHOW;
		info.func = function(_, _, _, value)
						_option.showPins = value;
						_addon:LorePiecesInMap();
					end 
		info.checked = function() return _option.showPins end;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)
	
		info.text = PINS_OPTIONS_COLLECTED;
		info.func = function(_, _, _, value)
						_option.showCollected = value;
						_addon:LorePiecesInMap();
					end 
		info.checked = function() return _option.showCollected end;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)
	end
end

function _addon:MenuLoreIsFavorite()
	if LoreLibraryList.favoriteMenu.lore == nil then return false; end
	return LoreLibraryList.favoriteMenu.lore.favorite;
end

function _addon:InitFavoriteMenu(self, level)
	local info = UIDropDownMenu_CreateInfo();
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
	UIDropDownMenu_AddButton(info, level)
	
	info.text = CANCEL;
	info.func = nil;
	UIDropDownMenu_AddButton(info, level)
end

function _addon:ShowMainFrame()
	ShowUIPanel(LoreLibraryCore);
end

function _addon:InitSugestionFrame()
	LoreLibraryCore.suggestions.buttons = {};
	table.insert(LoreLibraryCore.suggestions.buttons, LoreLibraryCore.suggestions.b1);
	table.insert(LoreLibraryCore.suggestions.buttons, LoreLibraryCore.suggestions.b2);
	table.insert(LoreLibraryCore.suggestions.buttons, LoreLibraryCore.suggestions.b3);
	
	for k, button in ipairs(LoreLibraryCore.suggestions.buttons) do
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
							GameTooltip:AddLine(FORMAT_SUGGESTION_REMOVECOOLDOWN:format(text) ,1 ,1 ,1 ,true);
							GameTooltip:Show();
						else
							GameTooltip:AddLine(STRING_SUGGESTION_REMOVE ,1 ,1 ,1 ,true);
							GameTooltip:Show();
						end
					end
				end)
				
		button.remove:SetScript("OnLeave", function(self) GameTooltip:Hide(); end)
				
		self:CreateSuggestionAnimation(button);
	end
end

function _addon:InitCoreFrame()
	table.insert(UISpecialFrames, "LoreLibraryCore")

	LoreLibraryCore:SetScript("OnHide", function()
							PlaySound("igCharacterInfoClose");
							LoreLibraryCore.suggestions:Hide();
						end);
	LoreLibraryCore:SetScript("OnShow", function()
							PlaySound("igCharacterInfoOpen");
							_addon:PlayNewSuggestionAnimations()
						end);
	
	LoreLibraryList.searchBox:SetScript("OnTextChanged", function(self) _addon:SearchChanged(self) end);
	
	LoreLibraryCore.suggestBtn:SetScript("OnClick", function() 
										if not InCombatLockdown() then
											_addon:GetNewSuggestion();
											PlaySound("igMainMenuOptionCheckBoxOn");
											if LoreLibraryCore.suggestions:IsShown() then
												LoreLibraryCore.suggestions:Hide();
											else
												LoreLibraryCore.suggestions:Show();
											end
										end
										
										
										
									end);
	LoreLibraryCore.suggestions:SetScript("OnShow", function() 
										_addon:UpdateSuggestions(); 
										_addon:StopNewSuggestionAnimations();
									end);
	_addon:InitSugestionFrame()

	LoreLibraryListScrollFrame.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryListScrollFrame, "LOLIB_ListBookTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryListScrollFrame, #_loreList * SIZE_LISTBOOKHEIGHT, LoreLibraryListScrollFrame:GetHeight());
	
	LoreLibraryListScrollFrame.update = function() _addon:UpdateBookList() end;
	
	local nav = LoreLibraryListInsetRight.navigation;
	nav.prev:SetScript("OnClick", function() _addon:ChangeDisplayPage(-1) end);
	nav.next:SetScript("OnClick", function() _addon:ChangeDisplayPage(1) end);
	LoreLibraryListInsetRight:SetScript("OnMouseWheel", function(self, delta) _addon:ChangeDisplayPage(-delta) end);
	
	self:UpdateBookList();
	
	UIDropDownMenu_Initialize(LoreLibraryCoreOptionsDropDown, function(self, level) _addon:InitOptions(self, level) end, "MENU");
	UIDropDownMenu_Initialize(LoreLibraryListFilterDropDown, function(self, level) _addon:InitFilter(self, level) end, "MENU");
	UIDropDownMenu_Initialize(LoreLibraryList.favoriteMenu, function(self, level) _addon:InitFavoriteMenu(self, level) end, "MENU");

	
	local display = LoreLibraryListInsetRight;

	for i = 1, MAX_SOURCES do
	    local source = display.sources["s"..i];
		source:SetScript("OnClick", function(self) _addon:ShowMapPointOfInterest(self.lore, self.PoI) end);
	end	
	
	LoreLibraryUnlockPopup.fadeIn = LoreLibraryUnlockPopup:CreateAnimationGroup();
	LoreLibraryUnlockPopup.fadeIn.alpha = LoreLibraryUnlockPopup.fadeIn:CreateAnimation("ALPHA");
	--LoreLibraryUnlockPopup.fadeIn.alpha:SetChange(1);
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

	GameTooltip:HookScript('OnTooltipCleared', function(self) GameTooltip.LL_Checked = false; end);
	-- OnUpdate because there is no OnTooltupSet function that supports objects
	GameTooltip:HookScript('OnUpdate', function(self) 
		if (LoreLibrary.db.global.options.showTooltipText and not GameTooltip.LL_Checked) then
			GameTooltip.LL_Checked = true;
			if (_G["GameTooltipTextLeft1"]:GetNumLines() == 1) then
				local key = _addon:GetEnglishTitle(_G["GameTooltipTextLeft1"]:GetText());
				if key then 
					if (_data[key].unlocked) then
						GameTooltip:AddLine("Lore Collected",0.2 ,1 ,0.2);
					else
						GameTooltip:AddLine("Lore not collected",1 ,0.2 ,0.2);
					end
					GameTooltip:Show();
				end
			end
			
		end
	end)
	
end

function _addon:InitMap()
	LoreLibraryMap.pins = {};
	LoreLibraryMap.pinsEnabled = true;
	
	for i=1, 100 do 
		local pin = CreateFrame("FRAME", nil, LoreLibraryMap, "LOLIB_MapPinTemplate");
		pin:SetPoint("CENTER", LoreLibraryMap, "TOPLEFT", i * 20, -20);
		pin:Hide();
		self:CreatePinAnimation(pin);
		table.insert(LoreLibraryMap.pins, pin)
	end
	
	LoreLibraryMap.progressBar.button:SetScript("OnEnter", function(self) 
									GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
									GameTooltip:SetText("Lore Library");
									GameTooltip:AddDoubleLine("Unlocked", LoreLibraryMap.progressBar.currentProg ,1 ,1 ,1 ,1 ,1 ,1);
									GameTooltip:AddDoubleLine("Total", LoreLibraryMap.progressBar.maxProg ,1 ,1 ,1 ,1 ,1 ,1);
									GameTooltip:AddLine("Right click for options" ,1 ,0.83 ,0 ,true);
									GameTooltip:Show();
									
									_addon:PlayPinAnimations();
								end)
	LoreLibraryMap.progressBar.button:SetScript("OnLeave", function(self) 
									GameTooltip:Hide();
									
									_addon:StopPinAnimations();
								end)	
	
	LoreLibraryMap.progressBar.button:SetScript("OnClick", function(self, button) 
									if (button == "LeftButton") then
										_option.showPins = not _option.showPins;
										_addon:LorePiecesInMap();
										UIDropDownMenu_Refresh(LolibOptionDropDown, 1);
									else
										PlaySound("igMainMenuOptionCheckBoxOn");
										ToggleDropDownMenu(1, nil, LolibOptionDropDown, "LoreLibraryMapProgressBarOptionsButton", 74, 13);
									end
								end)	
	
	UIDropDownMenu_Initialize(LolibOptionDropDown, function(self, level) _addon:InitOptionDropdown(self, level) end, "MENU");
end

function _addon:SearchChanged(searchBox)
	SearchBoxTemplate_OnTextChanged(searchBox);
	
	local oldText = LoreLibraryCore.searchString;
	LoreLibraryCore.searchString = searchBox:GetText();
	
	if ( oldText ~= LoreLibraryCore.searchString ) then		
		LoreLibraryCore.currentPage = 1;
		self:UpdateBookList();
	end
end

function _addon:CreateNewSuggestionAnimation(self)
	self.animation = self.glow:CreateAnimationGroup();
	self.animation.alpha = self.animation:CreateAnimation("ALPHA");
	self.animation.alpha:SetChange(1);
	self.animation.alpha:SetSmoothing("NONE");
	self.animation.alpha:SetDuration(1);
	self.animation:SetLooping("BOUNCE")
end

function _addon:PlayNewSuggestionAnimations()
	if (not LoreLibraryCore.suggestBtn.animation) then self:CreateNewSuggestionAnimation(LoreLibraryCore.suggestBtn); end
	
	local hasNewSuggestion = false;
	for k, suggestion in ipairs(_suggestions) do
		if (suggestion.isNew) then
			hasNewSuggestion = true;
			break;
		end
	end
	
	if (not hasNewSuggestion) then return; end
	
	LoreLibraryCore.suggestBtn.glow:Show();
	LoreLibraryCore.suggestBtn.glow:SetAlpha(0);
	LoreLibraryCore.suggestBtn.animation:Play(true);
end

function _addon:StopNewSuggestionAnimations()
	if (not LoreLibraryCore.suggestBtn.animation) then self:CreateNewSuggestionAnimation(LoreLibraryCore.suggestBtn); end
	LoreLibraryCore.suggestBtn.glow:Hide();
	LoreLibraryCore.suggestBtn.animation:Stop();
end

function _addon:CreateSuggestionAnimation(self)
	self.title.animation = self.title:CreateAnimationGroup();
	self.title.animation.alpha = self.title.animation:CreateAnimation("ALPHA");
	self.title.animation.alpha:SetChange(-1);
	self.title.animation.alpha:SetSmoothing("NONE");
	self.title.animation.alpha:SetDuration(0.3);
	self.title.animation.trans = self.title.animation:CreateAnimation("TRANSLATION");
	self.title.animation.trans:SetOffset(-25, 0);
	self.title.animation.trans:SetSmoothing("NONE");
	self.title.animation.trans:SetDuration(0.3);
	self.title.animation:SetLooping("NONE")
	
	self.new.animation = self.new:CreateAnimationGroup();
	self.new.animation.alpha = self.new.animation:CreateAnimation("ALPHA");
	self.new.animation.alpha:SetChange(1);
	self.new.animation.alpha:SetSmoothing("OUT");
	self.new.animation.alpha:SetDuration(0.35);
	self.new.animation:SetLooping("NONE")
	
	self.new.animation:SetScript("OnFinished", function() 
			self.title:SetAlpha(1);
			self.title.animation:Play(true); 
		end);
end

function _addon:PlaySuggestionAnimations()
	for k, button in ipairs(LoreLibraryCore.suggestions.buttons) do
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

function _addon:PlayPinAnimations()
	for k, pin in ipairs(LoreLibraryMap.pins) do
		if (pin.lore and not pin.lore.unlocked) then
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
				if (currTrans.pages) then
					data.pages = {};
					for k, page in ipairs(currTrans.pages) do
						table.insert(data.pages, page);
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

function _addon:ShowLocalizationMessage()
	local display = LoreLibraryListInsetRight;
	local FORMAT_LOC_GREETING = "Greetings %s users.";
	local displayText = "<HTML><BODY>";
	local users = "non-English";
	local message = "Lore localization has been added!<BR/>Using Wowhead data, all lore text has been translated to your client language.<BR/>Please note that Wowhead is missing some translations, meaning some things will show in english with [square brackets] around them.";
	local issues = nil;
	if _localization == "deDE" then
		users = "German";
		issues = "<P>Due to Blizzard using incorrect capitalization in their achievements, some previously collected lore might not be unlocked and will have to be collected again.</P>";
	elseif _localization == "frFR" then
		users = "French";
	elseif _localization == "esES" or _localization == "esMX" then
		users = "Spanish";
	elseif _localization == "itIT" then
		users = "Italian";
		issues = "<P>Some of the titles have no Italian translation yet on Wowhead and therefore can't be collected for now.</P>";
	elseif _localization == "ptBR" then
		users = "Portuguese";
		issues = "<P>Some of the titles have no Portuguese translation yet on Wowhead and therefore can't be collected for now.</P>";
	elseif _localization == "ruRU" then
		users = "Russian";
		issues = "<P>I am unable to connect using the Russian client so sadly I can't test if your language works correctly.</P>";
	else
		message = "Sadly Lore Library currently does not support your language.<BR/>This means you will not be able to collect any lore.<BR/><BR/>My apologies for the inconvenience."
	end
	displayText = displayText .. "<BR/><BR/><H1 align=\"center\">" .. FORMAT_LOC_GREETING:format(users) .."</H1><BR/>";
	displayText = displayText .. "<P>" .. message .. "</P>";
	if issues then
		displayText = displayText .. "<BR/><P>Your language currently has the following issues:</P>";
		displayText = displayText .. issues;
	end
	displayText = displayText .. "</BODY></HTML>";
	
	display.pageText:SetText(displayText);
end

function LoreLibrary:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("LoLibDB", _defaults, true);
	_icon:Register(_addonName, _LDB, self.db.global.options.minimap);
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
	daysSinceLast = daysSinceLast > MAX_SUGGESTIONS - #_suggestions and MAX_SUGGESTIONS - #_suggestions or daysSinceLast;
	daysSinceLast = _suggestions.timeLast == 0 and 1 or daysSinceLast;
	for i = 1, daysSinceLast+1 do 
		_addon:GetNewSuggestion(nil, true, daysSinceLast-i);
	end
	_suggestions.timeLast = time();
	_addon:UpdateSuggestions();
	
	-- display first lore in the list
	_addon:UpdateBookDisplay(_addon:GetFilteredList(true)[1]);
	
	_addon:UpdateLostPageCount();

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
		_addon:LorePiecesInMap();
	end
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
		--_addon:ShowLocalizationMessage();
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
	if LoreLibraryCore:IsShown() then
		HideUIPanel(LoreLibraryCore);
	else
		_addon:ShowMainFrame();
	end
end
SlashCmdList["LOLIBSLASH"] = slashcmd



