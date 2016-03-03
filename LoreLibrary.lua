﻿
local _addonName, _addon = ...;
_addon.translations = {};

local LoreLibrary = LibStub("AceAddon-3.0"):NewAddon("LoreLibrary")

local _db = nil;

local _defaults = {
	global = {
		
		unlockedLore = {},
		favorites = {},
		options = {
			version = "";
		}
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
					["Unavailable"] = false,
				}
			}
			
local _option = {
		["showPins"] = true,
		["showCollected"] = false,
	}

local _localization = GetLocale();
local _data = {}
local _translations = {};
local _completedQuests = nil;
local _unlockedLoreTitles = {};
local _favoriteLore = {};
local _loreList = {};
local _playerName = GetUnitName("player", false);
local _playerClass = UnitClass("player");
local _playerSex = UnitSex("player");
local _playerRace = UnitRace("player");
	
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
	
local FORMAT_LORE_UNLOCK = "LoreLibrary added: %s";
local FORMAT_LOC_NOSUPPORT = "LoreLibrary: %s is not supported";
local FORMAT_SOURCE = "%s\n%s";
local FORMAT_PROGRESS = "%d/%d";
local OPTION_SHOW_PINS = "Show pins";
local OPTION_SHOW_COLLECTED = "Show collected";
local SIZE_LISTBOOKHEIGHT = 40;
local MAX_SOURCES = 9;
local SOURCE_TITLE = "This lore can be found in:";
local SOURCETYPE_OBJECT = "Object found in this area.";
local SOURCETYPE_NPC = "Can drop from this npc.";
local SOURCETYPE_CONTAINER = "Can be found in this container.";
local SOURCETYPE_STEALTH = "Can pickpocket from this npc.";
local SOURCETYPE_QUEST = "Obtained during a quest.";
local SOURCETYPE_VENDOR = "Sold by a vendor.";
local SOURCETYPE_CHEST = "Found in a type of chest.";
local SOURCETYPE_UNAVAILABLE = "Can no longer be obtained.";

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
	
local function SortLore(list) 
	if list == nil then list = _loreList; end
	table.sort(list, function(a, b) 
			return a.title < b.title;
	end);
end

local function SortLoreUnlockFirst(list) 
	if list == nil then list = _loreList; end
	table.sort(list, function(a, b) 
		if (a.favorite and b.favorite) or (not a.favorite and not b.favorite) then
			if (a.unlocked and b.unlocked) or (not a.unlocked and not b.unlocked) then
				if (a.translation and b.translation) then
					return a.translation < b.translation;
				else
					return a.title < b.title;
				end
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
	-- reset pins
	for k, pin in ipairs(LoreLibraryMap.pins) do
		pin:Hide();
		pin.lore = nil;
	end
	local areaId = GetCurrentMapAreaID();
	if (areaId == nil or not _option.showPins) then return; end

	local level = GetCurrentMapDungeonLevel();
	local levelLore = {};
	local countAll = 0;
	local countLocked = 0;
	local new = {};
	for k, lore in pairs(_data) do
		for kl, loc in ipairs(lore.locations) do
			if (loc.sourceType == nil or loc.sourceType == "chest") and loc.areaId == areaId  then
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
		if (self:IsStillObtainable(lore)) then
			count = count + 1;
		end
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
	local c = 0;
	-- Good lord I wish we could use Ids
	for english, data in pairs(_data) do
		c = c + 1;
		if data.translation == title then
			return english
		end
	end
	
	print(c, title);
		
	return title;
end

function _addon:UnlockNewLore(title, silent)
	local origional = nil;
	if not (_localization == "enGB" or _localization == "enUS") then
		origional = title;
		title = self:GetEnglishTitle(title);
	end

	-- Not in database or already unlocked
	if not title or not _data[title] or _data[title].unlocked then return; end

	_data[title].unlocked = true;
	table.insert(_unlockedLoreTitles, title);
	--_unlockedLoreTitles[title] = true;
	SortLore();
	if not silent then
		print(FORMAT_LORE_UNLOCK:format((origional or title)));
		--print(FORMAT_LORE_UNLOCK:format(title));
		self:UpdateBookList()
	end
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
			if (string.find(string.lower(lore.translation or lore.title), search:lower(), 1, true)) then
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
		if (loc.sourceType == "quest") then 
			--print(_completedQuests[loc.id]); 
		if (_completedQuests[loc.id]) then
			return true;
		end
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
			self:UnlockNewLore(lore.title, true);
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
	
	for i = 1, MAX_SOURCES do
	    local source = display.sources["s"..i];
		source:Hide();
		source.icon.factionAlliance:Hide();
		source.icon.factionHorde:Hide();
	end	
	display.sources:Hide();
	
	display.title:SetText(lore.translation or lore.title);
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

			if location.sourceType == "drop" or location.sourceType == "pickpocket" or location.sourceType == "vendor" or location.sourceType == "chest" then
				text = string.format(FORMAT_SOURCE, location.source, location.area);
			elseif location.sourceType == "container" then
			    text = location.source;
			elseif location.sourceType == "unavailable" then
			    text = "This lore no longer has any\n available sources.";
			elseif location.sourceType == "quest" then
				text = string.format(FORMAT_SOURCE, location.source, location.area);
				if (location.level == "A") then
					source.icon.factionAlliance:Show();
				elseif  (location.level == "H") then
					source.icon.factionHorde:Show();
				end
			end
			
			source.icon:SetNormalTexture(texture);
			source.icon.sourceType = sourceType;
			source.text:SetText(text);
		end
	
		
	end
	
	self:UpdateListDisplayNavigation();
	
	display.soundHandle = select(2, PlaySound("igSpellBookOpen"));
end

function _addon:UpdateBookList()
	self:HideFavoriteMenu();
	
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
			button.title:SetText((lore.translation and lore.translation or lore.title));
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

function LOLIB_ListBook_OnClick(self, button)
	-- Only when these conidions are met do we want to save favoriteMenu.lore
	_addon:HideFavoriteMenu((self.lore ~= nil and (button == "RightButton") and self.lore.unlocked));
	if self.lore == nil then 
		return; 
	end
	
	if ( button == "LeftButton" ) then
		LoreLibraryListInsetRight.currentLore = self.lore;
		LoreLibraryListInsetRight.currentPage = 1;
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
						UIDropDownMenu_Refresh(LoreLibraryCoreFilterDropDown, 1, 2);
						_addon:UpdateBookList();
					end
		UIDropDownMenu_AddButton(info, level)
		
		info.text = UNCHECK_ALL
		info.func = function()
						_addon:SetAllSourcesTo(false);
						UIDropDownMenu_Refresh(LoreLibraryCoreFilterDropDown, 1, 2);
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

function _addon:InitOptionDropdown(self, level)
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if (level == 1) then
		info.text = OPTION_SHOW_PINS;
		info.func = function(_, _, _, value)
						_option.showPins = value;
						_addon:LorePiecesInMap();
					end 
		info.checked = function() return _option.showPins end;
		info.isNotRadio = true;
		UIDropDownMenu_AddButton(info, level)
	
		info.text = OPTION_SHOW_COLLECTED;
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
					_addon:SetFavorite(LoreLibraryList.favoriteMenu.lore.title, false);
				end 
	else
		info.text = BATTLE_PET_FAVORITE;
		info.func = function(_, _, _, value)
					_addon:SetFavorite(LoreLibraryList.favoriteMenu.lore.title, true);
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

function _addon:InitCoreFrame()
	table.insert(UISpecialFrames, "LoreLibraryCore")

	LoreLibraryCore.searchBox:SetScript("OnTextChanged", function(self) _addon:SearchChanged(self) end);
	
	LoreLibraryListScrollFrame.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryListScrollFrame, "LOLIB_ListBookTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryListScrollFrame, #_loreList * SIZE_LISTBOOKHEIGHT, LoreLibraryListScrollFrame:GetHeight());
	
	LoreLibraryListScrollFrame.update = function() _addon:UpdateBookList() end;
	
	local nav = LoreLibraryListInsetRight.navigation;
	nav.prev:SetScript("OnClick", function() _addon:ChangeDisplayPage(-1) end);
	nav.next:SetScript("OnClick", function() _addon:ChangeDisplayPage(1) end);
	LoreLibraryListInsetRight:SetScript("OnMouseWheel", function(self, delta) _addon:ChangeDisplayPage(-delta) end);
	
	self:UpdateBookList();
	
	UIDropDownMenu_Initialize(LoreLibraryCoreFilterDropDown, function(self, level) _addon:InitFilter(self, level) end, "MENU");
	UIDropDownMenu_Initialize(LoreLibraryList.favoriteMenu, function(self, level) _addon:InitFavoriteMenu(self, level) end, "MENU");
end

function _addon:CreatePinAnimation(self)
	self.animationA = self.glow:CreateAnimationGroup();
	self.animationA.alpha = self.animationA:CreateAnimation("ROTATION");
	self.animationA.alpha:SetRadians(2*math.pi);
	self.animationA.alpha:SetSmoothing("NONE");
	self.animationA:SetLooping("REPEAT")
end

function _addon:PlayPinAnimations()
	for k, pin in ipairs(LoreLibraryMap.pins) do
		if (pin.lore and not pin.lore.unlocked) then
			pin.glow:Show();
			pin.animationA.alpha:SetDuration(2);
			pin.animationA:Play(true);
		end
	end
end

function _addon:StopPinAnimations()
	for k, pin in ipairs(LoreLibraryMap.pins) do
		pin.glow:Hide();
		pin.animationA:Stop();
	end
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

function LoreLibrary:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("LoLibDB", _defaults, true);
end

function LoreLibrary:OnEnable()
	LoreLibrary.db.global.unlockedLore = _unlockedLoreTitles;
	LoreLibrary.db.global.favorites = _favoriteLore;
	
	for k, id in ipairs(_achievementsToCheck) do
		_addon:CheckAchievementProgress(id);
	end
	_addon:ProcessQuests();
	
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

function _addon:LoadTranslation()
	_translations = _addon.translations[_localization];
	if not _translations then 
		print(FORMAT_LOC_NOSUPPORT:format(_localization));
		return;
	end
	local currTrans = nil;
	for title, data in pairs(_data) do
		currTrans = _translations[title];
		if currTrans then
			data.translation = currTrans.translation;
			-- overwrite english pages with translations
			if (currTrans.pages) then
				data.pages = {};
				for k, page in ipairs(currTrans.pages) do
					table.insert(data.pages, page);
				end
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
	if _translations ~= nil then
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
		end
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

function _addon.events:ADDON_LOADED(loaded_addon)
	if (loaded_addon ~= _addonName) then return; end
	_data = _addon.data;
	if not (_localization == "enGB" or _localization == "enUS") then
		_localization = _localization == "esMX" and "esES" or _localization;
		_addon:LoadTranslation();
		_addon:ShowLocalizationMessage();
	end
	for k, v in pairs(_data) do
		v.title = k;
		v.unlocked = false;
		table.insert(_loreList, v);
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



