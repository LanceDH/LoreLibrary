
local _addonName, _addon = ...;

local LoreLibrary = LibStub("AceAddon-3.0"):GetAddon("LoreLibrary")
local prototype = { ["OnEnable"] = function(self) _addon:InitPoIFrame() end }
local PoI = LoreLibrary:NewModule("PoI", prototype);

_addon.options = LoreLibrary.db.global.options;
local _L = LoreLibrary.locals;
local _tempList = {}; -- used to optimize filter


function PoI:OnShowFunction()
	_addon:UpdatePointList();
	_addon:UpdateZoneList();
	_addon:UpdatePointDetailScroller();
end

local _filter = {
			["continents"] = {
					[1] = {["enabled"] = true, ["name"] = _L["S_CONTINENT_KALIMDOR"]},
					[2] = {["enabled"] = true, ["name"] = _L["S_CONTINENT_EK"]},
					[3] = {["enabled"] = true, ["name"] = _L["S_CONTINENT_OUTLAND"]},
					[4] = {["enabled"] = true, ["name"] = _L["S_CONTINENT_NORTHREND"]},
					[5] = {["enabled"] = true, ["name"] = _L["S_CONTINENT_PANDARIA"]},
					[6] = {["enabled"] = true, ["name"] = _L["S_CONTINENT_DRAENOR"]},
				}
			,["completed"] = true
			,["notCompleted"] = true
			}

local BACKDROP_LIST_POINT = {
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background"
		,edgeFile = "Interface\\LFGFRAME\\LFGBorder"
		,tile = true, tileSize = 300, edgeSize = 16, insets = { left = 5, right = 5, top = 5, bottom = 5 }
	}

local function SortZoneList(list, byContinent)
	list = list and list or _addon.PoI["zones"];
	table.sort(list, function(a, b) 
			if (not byContinent or a.continent == b.continent) then
				if (a.name == b.name) then
					return a.id < b.id;
				end
				return a.name < b.name;
			end
			return a.continent < b.continent;
			
	end);
end

function LOLIB_ListZone_OnClick(self, button)
	LoreLibraryPoI.zone = self.zone;
	LoreLibraryPoI.titleCard.title:SetText(self.zone.name);
	LoreLibraryPoI.point = (self.zone.pointIds and _addon.PoI["points"][self.zone.pointIds[1]] or nil);
	LoreLibraryPoIPointList.scrollBar:SetValue(0);
	_addon:UpdatePointList();
	_addon:UpdateZoneList();
	_addon:UpdatePointDetailScroller();
	
end

function LOLIB_ListPoint_OnClick(self, button)
	LoreLibraryPoI.point = self.point;
	LoreLibraryPoIDetailScroll.ScrollBar:SetValue(0); -- Capital S because ScrollFrame_OnLoad(self) in SharedUIPanelTemplates
	_addon:UpdatePointList();
	_addon:UpdatePointDetailScroller();
	
end

function _addon:OpenToPoIPoint(point, zoneId)
	if not point or not zoneId then return; end
	local zone = self:GetZoneById(zoneId);
	LoreLibraryPoI.zone = zone;
	LoreLibraryPoI.titleCard.title:SetText(zone.name);
	LoreLibraryPoI.point = point;
	self:UpdatePointList();
	self:UpdateZoneList();
	self:UpdatePointDetailScroller();
	LoreLibrary:ToggleCoreFrame(true);
	LOLIB_SetTab(LoreLibraryCore, 2);
end

function _addon:ShowMapPoI()
	local point = LoreLibraryPoI.point;
	local zoneId = LoreLibraryPoI.zone.id;
	if (not point or point.unlocked) then
		return;
	end
	local width = WorldMapDetailFrame:GetWidth();
	local height = WorldMapDetailFrame:GetHeight();
	
	ShowUIPanel(WorldMapFrame);
	SetMapByID(zoneId);
	LoreLibraryMap.PoI:Show();
	LoreLibraryMap.PoI:SetPoint("CENTER", LoreLibraryMap, "TOPLEFT", width * (point.x/100), -height * (point.y/100));
	LoreLibraryMap.PoI.icon:SetTexture("Interface/AddOns/LoreLibrary/Images/icon_PoI");
	LoreLibraryMap.PoI.title = point.title;
end

function _addon:ShowPoIMapPins()
--function PoI:MapPins()
	local width = WorldMapDetailFrame:GetWidth();
	local height = WorldMapDetailFrame:GetHeight();
	local pin = nil;
	local points = _addon:GetPointsFromZoneId(GetCurrentMapAreaID());
	for k, point in ipairs(points) do
		pin = LoreLibrary:GetUnusedMapPin();
		if ((_addon.options.pins.unlocked or not point.unlocked) and pin ~= nil) then
			pin.type = "poi";
			pin.lore = point;
			pin:ClearAllPoints();
			pin:SetPoint("CENTER", LoreLibraryMap, "TOPLEFT", width * (point.x/100), -height * (point.y/100));
			pin:Show();
			pin.tex:SetDesaturated(point.unlocked);
			pin.tex:SetVertexColor(1, 1, 1, 1);
			if (point.unlocked) then
				pin.tex:SetVertexColor(0.5, 0.5, 0.5, 0.75);
			end
			
			pin.tex:SetTexture("Interface/AddOns/LoreLibrary/Images/icon_PoI");
		end
	end
end

local function SetAllZoneSourcesTo(enable)
	for k, v in pairs(_filter.continents) do
		_filter.continents[k].enabled = enable;
	end
end

local function InitZoneFilter(self, level)
	local info = Lib_UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if level == 1 then
		info.text = _L["S_POI_BY_CONTINENT"];
		info.func = function(_, _, _, value)
						_addon.options.poI.sortByContinent = value;
						_addon:UpdateFilteredPoIList();
						_addon:UpdateZoneList();
					end 
		info.checked = function() return _addon.options.poI.sortByContinent end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = _L["S_POI_COMPLETED"];
		info.func = function(_, _, _, value)
						_filter.completed = value;
						_addon:UpdateFilteredPoIList();
						_addon:UpdateZoneList();
					end 
		info.checked = function() return _filter.completed end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = _L["S_POI_NOT_COMPLETED"];
		info.func = function(_, _, _, value)
						_filter.notCompleted = value;
						_addon:UpdateFilteredPoIList();
						_addon:UpdateZoneList();
					end 
		info.checked = function() return _filter.notCompleted end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
	
		info.checked = 	nil;
		info.isNotRadio = nil;
		info.func =  nil;
		info.hasArrow = true;
		info.notCheckable = true;
		info.text = _L["S_CONTINENTS"];
		info.value = 1;
		Lib_UIDropDownMenu_AddButton(info, level)
	elseif (level == 2) then
		info.hasArrow = false;
		info.isNotRadio = true;
		info.notCheckable = true;
			
		info.text = CHECK_ALL
		info.func = function()
						SetAllZoneSourcesTo(true);
						Lib_UIDropDownMenu_Refresh(LoreLibraryPoIFilterDropDown, 1, 2);
						_addon:UpdateFilteredPoIList();
						_addon:UpdateZoneList();
					end
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = UNCHECK_ALL
		info.func = function()
						SetAllZoneSourcesTo(false);
						Lib_UIDropDownMenu_Refresh(LoreLibraryPoIFilterDropDown, 1, 2);
						_addon:UpdateFilteredPoIList();
						_addon:UpdateZoneList();
					end
		Lib_UIDropDownMenu_AddButton(info, level)

		info.notCheckable = false;
		for k, v in pairs(_filter.continents) do
			info.text = v.name;
			info.func = function(_, _, _, value)
								_filter.continents[k].enabled = value;
								_addon:UpdateZoneList();
							end
			info.checked = function() return _filter.continents[k].enabled end;
			Lib_UIDropDownMenu_AddButton(info, level);			
		end
	end
end

function _addon:GetAreaProgress()
	local total = 0;
	local unlocked = 0;
	
	for k, point in pairs(_addon.PoI["points"]) do
		total = total + 1;
		if point.unlocked then
			unlocked = unlocked + 1;
		end
	end
	
	return total, unlocked;
end

function _addon:UpdateAreaProgressBar()
	local maxProgress, currentProgress = self:GetAreaProgress()

	LoreLibraryPoI.progressBar:SetMinMaxValues(0, maxProgress);
	LoreLibraryPoI.progressBar:SetValue(currentProgress);

	LoreLibraryPoI.progressBar.text:SetFormattedText(_L["F_PROGRESS"], currentProgress, maxProgress);
end

function _addon:ZoneIsCompleted(zone)
	local points = _addon.PoI["points"];
	
	for k, pointId in ipairs(zone.pointIds) do
		if (not points[pointId].unlocked) then
			return false;
		end
	end
	
	return true;
end

function _addon:UpdatePoITitleCardProgress()


	local zone = LoreLibraryPoI.zone;
	local points = _addon.PoI["points"];
	local bar = LoreLibraryPoI.titleCard.progressBar;
	local total = #zone.pointIds;
	local collected = 0;
	for k, pointId in ipairs(zone.pointIds)do
		if (points[pointId].unlocked) then collected = collected + 1; end
	end
	
	bar:SetMinMaxValues(0, total);
	bar:SetValue(collected);
	if (collected == total) then
		bar:SetStatusBarColor(1, 0.82, 0, 1);
	else
		bar:SetStatusBarColor(0.2, 0.8, 0.2);
	end
end
	
local function PointUnlockedInZoneMatchesSearch(zone)
	if not zone or not zone.pointIds then return; end
	local points = _addon.PoI["points"];
	local search = LoreLibraryPoI.searchString;
	
	for kp, id in ipairs(zone.pointIds) do
		if (points[id].unlocked and string.find(string.lower(points[id].title), search:lower(), 1, true)) then
			return true;
		end
	end
	
	return false;
end
	
function _addon:ListContainsZoneName(list, name)
	for k, zone in ipairs(list) do
		if zone.name == name then return true; end
	end
	return false;
end

function _addon:UpdateFilteredPoIList()
	local search = LoreLibraryPoI.searchString;
	local list = LoreLibraryPoI.filteredList;
	local emptySearch = (search == nil or search == "");
	if not list then list = {} end
	
	LoreLibrary:CopyList(list, _addon.PoI["zones"], true);
	
	SortZoneList(list, (emptySearch and _addon.options.poI.sortByContinent));
	
	local lastContinent = 0;
	for k, zone in ipairs(list) do
		if _filter.continents[zone.continent].enabled then
			-- add depending on completed filter
			local completed =  self:ZoneIsCompleted(zone);
			if ((completed and _filter.completed) or (not completed and _filter.notCompleted)) then
				-- add continent title with setting
				if (emptySearch and _addon.options.poI.sortByContinent and lastContinent ~= zone.continent) then
					table.insert(_tempList, {["isTitle"] = true, ["name"] = _filter.continents[zone.continent].name});
					lastContinent = zone.continent;
				end
				table.insert(_tempList, zone);
			end
		end
	end
	LoreLibrary:CopyList(list, _tempList);
	
	if (not emptySearch) then
		-- Apply search for zones
		local addedTitle = false;
		for k, zone in ipairs(list) do
			if (string.find(string.lower(zone.name), search:lower(), 1, true))then
				if (not addedTitle) then
					table.insert(_tempList, {["isTitle"] = true, ["name"] = _L["S_MATCH_ZONE"]});
					addedTitle = true;
				end
				table.insert(_tempList, zone);
			end
		end

		-- Extend search for points
		addedTitle = false;
		for k, zone in ipairs(list) do
			-- not self:ListContainsZoneName(matches, zone.name) and 
			if (PointUnlockedInZoneMatchesSearch(zone)) then
				if (not addedTitle) then
					table.insert(_tempList, {["isTitle"] = true, ["name"] = _L["S_MATCH_AREA"]});
					addedTitle = true;
				end
				table.insert(_tempList, zone);
			end
		end
		LoreLibrary:CopyList(list, _tempList);
	end
	
	LoreLibraryPoI.filteredList = list;
end
	

function _addon:UpdateZoneList()
	if not LoreLibraryCore:IsShown() then return; end
	local scrollFrame = LoreLibraryPoIZoneList;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	if buttons == nil then return; end
	
	local list = LoreLibraryPoI.filteredList;

	for i=1, #buttons do
		local button = buttons[i];
		local displayIndex = i + offset;
		button:Disable();
		button.completeIcon:Hide();
		button.id = -1;
		button.title:SetText("");
		button.title:SetFontObject("GameFontNormal");
		button.title:SetJustifyH("LEFT");
		button.bgTitle:Hide();
		button.selectedTexture:Hide();
		if ( displayIndex <= #list) then
			local zone = list[displayIndex];
			button.title:SetText(zone.name);
			if zone.isTitle then
				button.title:SetFontObject("GameFontWhite");
				button.title:SetJustifyH("CENTER");
				button.bgTitle:Show();
			else
				button:Enable();
				button.zone = zone;
				if (button.zone.id == LoreLibraryPoI.zone.id) then
					button.selectedTexture:Show();
				else
					button.selectedTexture:Hide();
				end
				
				if (self:ZoneIsCompleted(zone)) then
					button.completeIcon:Show();
				end
			end
		end
	end
	
	HybridScrollFrame_Update(scrollFrame, #list * _L["N_LISTHEIGHT_ZONE"], scrollFrame:GetHeight());
end

function _addon:UpdatePointList()
	if not LoreLibraryCore:IsShown() then return; end
	local zone = LoreLibraryPoI.zone;
	local scrollFrame = LoreLibraryPoIPointList;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	local points = _addon.PoI["points"];
	local extra = 0;
	
	if buttons == nil then return; end
	
	local list = zone.pointIds;

	for i=1, #buttons do
		local button = buttons[i];
		local displayIndex = i + offset;
		button.selectedTexture:Hide();
		button:Show();
		button:Disable();
		if ( displayIndex <= #list) then
			local point = points[list[displayIndex]];
			assert(point, zone.name .. " has non-existing pointId " .. list[displayIndex]);
			button:Enable();
			button.point = point;
			button.icon:Show();
			
			button.title:SetText(point.title);
			button.title:SetFontObject((point.unlocked) and "GameFontNormal" or "GameFontDisable");
			button.icon:SetDesaturated(not point.unlocked);
			
			if (point.id == LoreLibraryPoI.point.id) then
				button.selectedTexture:Show();
			end
		else
			button.title:SetText("");
		end
	end
	
	HybridScrollFrame_Update(scrollFrame, (#list) * _L["N_LISTHEIGHT_POINT"], scrollFrame:GetHeight());
	
	-- hide excess buttons
	buttons = scrollFrame.buttons;
	for i = 1, #buttons do
		if not buttons[i].title:GetText() then
			buttons[i].icon:Hide();
		end
	end
	
	self:UpdatePoITitleCardProgress();
end

function _addon:UpdatePointDetailScroller()
	if not LoreLibraryCore:IsShown() then return; end
	local scrollFrame = LoreLibraryPoIDetailScroll;
	local point = LoreLibraryPoI.point;
	LOLIB_PoIDetailScrollChild.text:SetText("");
	if point then
		LoreLibraryPoIInsetDetail.titleCard.title:SetText(point.title);
		if point.unlocked then
			LOLIB_PoIDetailScrollChild.text:SetText(point.lore == "" and _L["S_AREA_NOLORE"] or point.lore .. "\n\n");
			LoreLibraryPoIInsetDetail.mapButton:Hide();
		else
			LoreLibraryPoIInsetDetail.mapButton:Show();
		end
		
	end
end

function _addon:SortZonePointsByName(zone)
	local points = self.PoI["points"];
	
	-- create a list with all point info
	local pointList = {};
	for k, pointId in ipairs(zone.pointIds) do
		table.insert(pointList, points[pointId]);
	end
	
	-- sort list
	table.sort(pointList, function(a, b) 
			return a.title < b.title;
	end);
	
	-- replace old id list with sorted one
	zone.pointIds = {};
	for k, point in ipairs(pointList) do
		table.insert(zone.pointIds, point.id);
	end
end

function _addon:InitPoIFrame()
	_addon:CREATEDEBUG()
	local zones = self.PoI["zones"];
	local points = self.PoI["points"];
	-- add id as variable to points (less manual work)
	for k, point in pairs(points) do
		point.id = k;
	end
	
	-- add zoneid to points for later reference, also less manual work
	for k, zone in ipairs(zones) do
		zone.pointIds = zone.pointIds and zone.pointIds or {};
		zone.name = GetMapNameByID(zone.id);
		
		self:SortZonePointsByName(zone);
	end
	
	for k, pointId in pairs(LoreLibrary.db.global.unlockedPoI) do
		if (points[pointId]) then
			points[pointId].unlocked = true;
		end
	end
	_addon:UpdateFilteredPoIList()
	
	LoreLibraryPoI.searchBox:SetScript("OnTextChanged", function(self) _addon:ZoneSearchChanged(self) end);
	LoreLibraryPoIInsetDetail.mapButton:SetScript("OnClick", function() _addon:ShowMapPoI(); end)

	-- Zone Scrollframe
	LoreLibraryPoIZoneList.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryPoIZoneList, "LOLIB_ListZoneTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryPoIZoneList, #_addon.PoI["zones"] * _L["N_LISTHEIGHT_ZONE"], LoreLibraryPoIZoneList:GetHeight());
	LoreLibraryPoIZoneList.update = function() _addon:UpdateZoneList(); end;
	
	
	-- Points Scrollframe
	LoreLibraryPoIPointList.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryPoIPointList, "LOLIB_ListPointTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryPoIPointList, #_addon.PoI["zones"] * _L["N_LISTHEIGHT_POINT"], LoreLibraryPoIPointList:GetHeight());
	LoreLibraryPoIPointList.update = function() _addon:UpdatePointList(); end;

	LoreLibraryPoIDetailScroll.scrollBarHideable = 1
	LOLIB_PoIDetailScrollChild.text:SetFontObject("h1", "QuestTitleFont");

	LoreLibraryPoI.zone = zones[1];
	LoreLibraryPoI.point = points[LoreLibraryPoI.zone.pointIds[1]];
	self:UpdateZoneList();
	self:UpdatePointList();
	self:UpdatePointDetailScroller();
	
	LoreLibraryPoIFilterDropDown.noResize = true;
	Lib_UIDropDownMenu_Initialize(LoreLibraryPoIFilterDropDown, function(self, level) InitZoneFilter(self, level) end, "MENU");
	
	LoreLibraryPoI.titleCard.bgLeft:SetDesaturated(false);
	LoreLibraryPoI.titleCard.bgRight:SetDesaturated(false);
	LoreLibraryPoI.titleCard.bgCenter:SetDesaturated(false);
	LoreLibraryPoI.titleCard.title:SetText(LoreLibraryPoI.zone.name);
	
	_addon.updateFrame = CreateFrame("FRAME", "LoLib_UpdateFrame"); 
	_addon.updateFrame.interval = 0.5;
	_addon.updateFrame.counter = 0;
	_addon.updateFrame.playerX = 0;
	_addon.updateFrame.playerY = 0;
	_addon.updateFrame.zoneId = 0;
	_addon.updateFrame.relevantPoints = {};
	_addon.updateFrame:SetScript("OnUpdate", function(self, elapsed)
				if not IsInInstance() and not InCombatLockdown() then
					_addon:FrameUpdate(elapsed);
				end
			end)
	
	_addon:UpdateAreaProgressBar();
	
	LoreLibraryPoIPopup.fadeIn = LoreLibraryPoIPopup:CreateAnimationGroup();
	LoreLibraryPoIPopup.fadeIn.alpha = LoreLibraryPoIPopup.fadeIn:CreateAnimation("ALPHA");
	LoreLibraryPoIPopup.fadeIn.alpha:SetSmoothing("NONE");
	LoreLibraryPoIPopup.fadeIn.alpha:SetDuration(0.3);
	LoreLibraryPoIPopup.fadeIn.alpha:SetFromAlpha(1)
	LoreLibraryPoIPopup.fadeIn.alpha:SetToAlpha(0)
	LoreLibraryPoIPopup.fadeIn.alpha:SetStartDelay(1);
	LoreLibraryPoIPopup.fadeIn:SetLooping("BOUNCE");
	
	LoreLibraryPoIPopup:SetScript("OnShow", function(self)
			if not LoreLibraryPoIPopup.positioning then
				self.fadeIn:Play(true); 
			end
	end);
	LoreLibraryPoIPopup.fadeIn:SetScript("OnLoop", function(self, state) 
			if (state == "REVERSE") then
				self:Stop();
				HideUIPanel(LoreLibraryPoIPopup);
			end
	end);
	LoreLibraryPoIPopup:SetScript("OnHide", function(self)
			HideUIPanel(LoreLibraryPoIPopup.completed);
	end);
	LoreLibraryPoIPopup:SetScript("OnClick", function(self, button)
			if (button == "RightButton") then
				self.positioning = false;
				HideUIPanel(self);
			elseif (button == "LeftButton" and not LoreLibraryPoIPopup.positioning) then
				_addon:OpenToPoIPoint(self.point, self.zoneId);
			end
	end);
	
end

function _addon:GetPointsFromZoneId(zoneId, ignoreLevel)
	local list = {};
	local zones = _addon.PoI["zones"];
	local points = _addon.PoI["points"];	
	local level = GetCurrentMapDungeonLevel();
	
	for k, zone in ipairs(zones) do
		if (zone.id == zoneId) then
			if (not zone.pointIds) then return {}; end
			for pk, id in ipairs(zone.pointIds) do
				if (ignoreLevel or (not points[id].level and (level == 0 or level == 1)) or points[id].level == level) then
					table.insert(list, points[id]);
				end
			end
			return list;
		end
	end
	
	return list;
end

function _addon:GetZoneById(zoneId)
	for k, zone in ipairs(self.PoI["zones"]) do
		if zone.id == zoneId then
			return zone;
		end
	end
	
	return nil;
end

function _addon:ShowPoIPopup(point, zoneId)
	if not _addon.options.popups.poi then return end
	
	local zones = _addon.PoI["zones"];
	
	if self:ZoneIsCompleted(self:GetZoneById(zoneId)) then
		ShowUIPanel(LoreLibraryPoIPopup.completed);
	end
	
	LoreLibraryPoIPopup.title:SetText(point.title);
	LoreLibraryPoIPopup.point = point;
	LoreLibraryPoIPopup.zoneId = zoneId;
	ShowUIPanel(LoreLibraryPoIPopup);
end

function _addon:FrameUpdate(elapsed)
	self.updateFrame.counter = self.updateFrame.counter + elapsed;
	if (self.updateFrame.counter > self.updateFrame.interval) then
		self.updateFrame.counter = self.updateFrame.counter - self.updateFrame.interval;
		local x, y = GetPlayerMapPosition("player");
		local output = "#Map pins: " .. #LoreLibraryMap.pins;
		local mLevel = GetCurrentMapDungeonLevel();
		if (not IsFlying() and (x ~= self.updateFrame.playerX or y ~= self.updateFrame.playerY)) then
			self.updateFrame.playerX = x;
			self.updateFrame.playerY = y;
			local zoneId = GetCurrentMapAreaID();
			if (self.updateFrame.zoneId ~= zoneId) then
				self.updateFrame.zoneId = zoneId;
				self.updateFrame.relevantPoints = self:GetPointsFromZoneId(zoneId, true);
			end
		end
		
		output = output .. "\nZone: " .. self.updateFrame.zoneId .. "   Level: " .. mLevel .."\n# Points: " .. #self.updateFrame.relevantPoints;
		for k, point in ipairs(self.updateFrame.relevantPoints) do
			local distance = math.sqrt(math.pow(self.updateFrame.playerX - (point.x / 100), 2) + math.pow(self.updateFrame.playerY - (point.y / 100), 2));
			local pLevel = (point.level and point.level or 1);
			
			local scaledReqDistance = (point.scale and point.scale * _L["N_DISTANCE_POINT_UNLOCK"] or _L["N_DISTANCE_POINT_UNLOCK"]);
			if ((mLevel == 0 or pLevel == mLevel) and not point.unlocked and distance < scaledReqDistance) then
				table.insert(LoreLibrary.db.global.unlockedPoI, point.id);
				point.unlocked = true;
				_addon:ShowPoIPopup(point, self.updateFrame.zoneId);
				_addon:UpdateZoneList();
				_addon:UpdatePointList();
				_addon:UpdatePointDetailScroller();
				_addon:UpdateAreaProgressBar();
				LoreLibrary:UpdateMapPins();
			end
			--
			if (distance < scaledReqDistance) then
				output = output .. "\n" .. point.title;
			end
		end
		LOLIBDEBUGTHING.text:SetText(output);
	end
end

function _addon:ZoneSearchChanged(searchBox)
	SearchBoxTemplate_OnTextChanged(searchBox);
	
	local oldText = LoreLibraryPoI.searchString;
	LoreLibraryPoI.searchString = searchBox:GetText();
	if (oldText ~= LoreLibraryPoI.searchString ) then	
		self:UpdateFilteredPoIList();
		self:UpdateZoneList();
	end
end

function _addon:UpdateMapOverviewPoI(unlocked, total)
	LoreLibraryMap.overview.listingPoI:Hide();
	if total > 0 then
		LoreLibraryMap.overview.listingPoI.text:SetFormattedText(_L["F_PROGRESS"], unlocked, total);
		LoreLibrary:ShowOverviewListing(LoreLibraryMap.overview.listingPoI);
	end

end

function PoI:PoIInMap()
	local zoneId = GetCurrentMapAreaID();
	local relevantPoints = _addon:GetPointsFromZoneId(zoneId, true);
	local total = 0;
	local unlocked = 0;
	
	for k, point in ipairs(relevantPoints) do
		total = total + 1;
		if (point.unlocked) then unlocked = unlocked + 1; end
	end
	
	_addon:UpdateMapOverviewPoI(unlocked, total)
	if _addon.options.pins.poi then
		_addon:ShowPoIMapPins();
	end
end




function _addon:CREATEDEBUG()
local L_LOLIBDEBUGTHING = CreateFrame("frame", "LOLIBDEBUGTHING", UIParent) 
LOLIBDEBUGTHING:SetFrameLevel(5)
LOLIBDEBUGTHING:SetMovable(true)
LOLIBDEBUGTHING:EnableMouse(true)
LOLIBDEBUGTHING:SetPoint("Center", 250, 0)
LOLIBDEBUGTHING:RegisterForDrag("LeftButton")
LOLIBDEBUGTHING:SetScript("OnDragStart", LOLIBDEBUGTHING.StartMoving )
LOLIBDEBUGTHING:SetScript("OnDragStop", LOLIBDEBUGTHING.StopMovingOrSizing)
LOLIBDEBUGTHING:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background"})
LOLIBDEBUGTHING.text = LOLIBDEBUGTHING:CreateFontString(nil, nil, "GameFontNormal")
LOLIBDEBUGTHING.text:SetPoint("topleft", 5, -5)
LOLIBDEBUGTHING.text:SetText("0000")
LOLIBDEBUGTHING.text:SetJustifyH("left")
LOLIBDEBUGTHING:SetWidth(135)
LOLIBDEBUGTHING:SetHeight(60)
LOLIBDEBUGTHING:SetClampedToScreen(true)
LOLIBDEBUGTHING:Hide()

local L_LOLIBDEBUGCLOSE = CreateFrame("Button", "LOLIBDEBUGCLOSE", LOLIBDEBUGTHING, "UIPanelCloseButton")
LOLIBDEBUGCLOSE:SetWidth(16)
LOLIBDEBUGCLOSE:SetHeight(16)
LOLIBDEBUGCLOSE:SetPoint("TOPRIGHT", LOLIBDEBUGTHING)
end


------------------------------------------------------------------------------------------------------------------------------

	