
local _addonName, _addon = ...;

local LoreLibrary = _addon.aceAddon;

local _filter = {
			["continents"] = {
					["Kalimdor"] = true,
					["Eastern Kingdoms"] = true,
					["Outland"] = true,
					["Northrend"] = true,
					["Pandaria"] = true,
					["Draenor"] = true
				}
			}

local STRING_UNKNOWN_POINT = "Unknown Area"; 
local STRING_UNKNOWN_POINT_DETAIL = "You have not yet explored this area"; 
local FORMAT_PROGRESS = "%d/%d";
local SIZE_LISTHEIGHT_ZONE = 30;
local SIZE_LISTHEIGHT_POINT = 35;
local SIZE_LISTHEIGHT_POINT_SELECTED = 15;
local DISTANCE_POINT_UNLOCK = 0.01;
local FORMAT_PROGRESS = "%d/%d";

local BACKDROP_LIST_POINT = {
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background"
		,edgeFile = "Interface\\LFGFRAME\\LFGBorder"
		,tile = true, tileSize = 300, edgeSize = 16, insets = { left = 5, right = 5, top = 5, bottom = 5 }
	}

local function SortZoneList(list)
	list = list and list or _addon.PoI["zones"];
	table.sort(list, function(a, b) 
			if (a.name == b.name) then
				return a.id < b.id;
			end
			return a.name < b.name;
	end);
end

function LOLIB_ListZone_OnClick(self, button)
	LoreLibraryPoI.zone = self.zone;
	LoreLibraryPoI.titleCard.title:SetText(self.zone.name);
	LoreLibraryPoI.point = (self.zone.pointIds and _addon.PoI["points"][self.zone.pointIds[1]] or nil);
	LoreLibraryPoIZoneList.scrollBar:SetValue(0);
	_addon:UpdatePointList();
	_addon:UpdateZoneList();
	_addon:UpdatePointDetailScroller();
	
end

function LOLIB_ListPoint_OnClick(self, button)
	LoreLibraryPoI.point = self.point;
	LoreLibraryPoIDetailScroll.scrollBar:SetValue(0);
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
	self:ToggleCoreFrame(true);
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
	local width = WorldMapDetailFrame:GetWidth();
	local height = WorldMapDetailFrame:GetHeight();
	local pin = nil;
	local points = self:GetPointsFromZoneId(GetCurrentMapAreaID());
	for k, point in ipairs(points) do
		pin = self:GetUnusedMapPin();
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
		_filter.continents[k] = enable;
	end
end

local function InitZoneFilter(self, level)
	local info = UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if level == 1 then
		info.hasArrow = false;
		info.isNotRadio = true;
		info.notCheckable = true;
			
		info.text = CHECK_ALL
		info.func = function()
						SetAllZoneSourcesTo(true);
						UIDropDownMenu_Refresh(LoreLibraryPoIFilterDropDown, 1, 1);
						_addon:UpdateZoneList();
					end
		UIDropDownMenu_AddButton(info, level)
		
		info.text = UNCHECK_ALL
		info.func = function()
						SetAllZoneSourcesTo(false);
						UIDropDownMenu_Refresh(LoreLibraryPoIFilterDropDown, 1, 1);
						_addon:UpdateZoneList();
					end
		UIDropDownMenu_AddButton(info, level)

		info.notCheckable = false;
		for k, v in pairs(_filter.continents) do
			info.text = k;
			info.func = function(_, _, _, value)
								_filter.continents[k] = value;
								_addon:UpdateZoneList();
							end
			info.checked = function() return _filter.continents[k] end;
			UIDropDownMenu_AddButton(info, level);			
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

	LoreLibraryPoI.progressBar.text:SetFormattedText(FORMAT_PROGRESS, currentProgress, maxProgress);
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
	
	if (collected == 0) then
		bar.progress:SetWidth(1);
		bar.progress:Hide();
	else
		bar.progress:SetWidth(128 * collected / total);
		bar.progress:Show();
		if (collected / total == 1) then
			bar.progress:SetVertexColor(1, 0.82, 0);
		else
			bar.progress:SetVertexColor(0.2, 0.8, 0.2);
		end
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
	
function _addon:GetFilteredZoneList()
	local list = _addon.PoI["zones"];
	local search = LoreLibraryPoI.searchString;

	-- Apply search for zones
	if (search ~= nil and search ~= "") then
		local searchList = {};
		for k, zone in ipairs(list) do
			if (string.find(string.lower(zone.name), search:lower(), 1, true)) or PointUnlockedInZoneMatchesSearch(zone)then
				table.insert(searchList, zone);
			end
		end
		
		list = searchList;
	end
	
	-- Extend search for points
	-- if (search ~= nil and search ~= "") then
		-- local searchListPoints = {};
		-- for k, zone in ipairs(list) do
			-- 
		-- end
		
		-- list = searchList;
	-- end
	
	local filterList = {};
	for k, zone in ipairs(list) do
		if _filter.continents[zone.continent] then
			table.insert(filterList, zone);
		end
	end
	list = filterList;
	
	SortZoneList(list);

	return list;
end

function _addon:UpdateZoneList()
	local scrollFrame = LoreLibraryPoIZoneList;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	if buttons == nil then return; end
	
	local list = self:GetFilteredZoneList();

	for i=1, #buttons do
		local button = buttons[i];
		local displayIndex = i + offset;
		button:Disable();
		button.completeIcon:Hide();
		if ( displayIndex <= #list) then
			local zone = list[displayIndex];
			button:Enable();
			button.zone = zone;
			button.title:SetText(zone.name);
			if (button.zone.id == LoreLibraryPoI.zone.id) then
				button.selectedTexture:Show();
			else
				button.selectedTexture:Hide();
			end
			
			if (self:ZoneIsCompleted(zone)) then
				button.completeIcon:Show();
			end
			
		else
			button.id = -1;
			button.title:SetText("");
			button.selectedTexture:Hide();
		end
	end
	
	HybridScrollFrame_Update(scrollFrame, #list * SIZE_LISTHEIGHT_ZONE, scrollFrame:GetHeight());
end

function _addon:UpdatePointList()
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
			
			if (point.unlocked) then
				button.title:SetText(point.title);
			else
				button.title:SetText(STRING_UNKNOWN_POINT);
			end
			button.icon:SetDesaturated(not point.unlocked);
			
			if (point.id == LoreLibraryPoI.point.id) then
				button.selectedTexture:Show();
			end
		else
			button.title:SetText("");
		end
	end
	
	HybridScrollFrame_Update(scrollFrame, #list * SIZE_LISTHEIGHT_POINT, scrollFrame:GetHeight());
	
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
	local scrollFrame = LoreLibraryPoIDetailScroll;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	local point = LoreLibraryPoI.point;
	if buttons == nil then return; end
	
	buttons[1].text:SetText("");
	if point then
		if point.unlocked then
			buttons[1].text:SetText(point.lore);
			LoreLibraryPoIInsetDetail.mapButton:Hide();
		else
			LoreLibraryPoIInsetDetail.mapButton:Show();
		end
	end
	buttons[1]:SetHeight(buttons[1].text:GetHeight());
	HybridScrollFrame_Update(scrollFrame, buttons[1]:GetHeight() +40, scrollFrame:GetHeight());
	
	buttons = scrollFrame.buttons;
	for i=2, #buttons do
		buttons[i]:Hide();
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
	
	for k, pointId in pairs(_addon.db.global.unlockedPoI) do
		if (points[pointId]) then
			points[pointId].unlocked = true;
		end
	end
	SortZoneList();
	
	LoreLibraryPoI.searchBox:SetScript("OnTextChanged", function(self) _addon:ZoneSearchChanged(self) end);
	LoreLibraryPoIInsetDetail.mapButton:SetScript("OnClick", function() _addon:ShowMapPoI(); end)

	-- Zone Scrollframe
	LoreLibraryPoIZoneList.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryPoIZoneList, "LOLIB_ListZoneTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryPoIZoneList, #_addon.PoI["zones"] * SIZE_LISTHEIGHT_ZONE, LoreLibraryPoIZoneList:GetHeight());
	LoreLibraryPoIZoneList.update = function() _addon:UpdateZoneList(); end;
	
	
	-- Points Scrollframe
	LoreLibraryPoIPointList.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryPoIPointList, "LOLIB_ListPointTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryPoIPointList, #_addon.PoI["zones"] * SIZE_LISTHEIGHT_POINT, LoreLibraryPoIPointList:GetHeight());
	LoreLibraryPoIPointList.update = function() _addon:UpdatePointList(); end;
	
	-- Detail Scrollframe
	LoreLibraryPoIDetailScroll.scrollBar.doNotHide = false;
	HybridScrollFrame_CreateButtons(LoreLibraryPoIDetailScroll, "LOLIB_PoIDetailTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryPoIDetailScroll, LoreLibraryPoIDetailScroll:GetHeight(), LoreLibraryPoIDetailScroll:GetHeight());
	LoreLibraryPoIDetailScroll.update = function() _addon:UpdatePointDetailScroller(); end;

	LoreLibraryPoI.zone = zones[1];
	LoreLibraryPoI.point = points[LoreLibraryPoI.zone.pointIds[1]];
	self:UpdateZoneList();
	self:UpdatePointList();
	self:UpdatePointDetailScroller();
	
	UIDropDownMenu_Initialize(LoreLibraryPoIFilterDropDown, function(self, level) InitZoneFilter(self, level) end, "MENU");
	
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
	_addon.updateFrame:SetScript("OnUpdate", function(self, elapsed) _addon:FrameUpdate(elapsed); end)
	
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
		if (x ~= self.updateFrame.playerX or y ~= self.updateFrame.playerY) then
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
			
			local scaledReqDistance = (point.scale and point.scale * DISTANCE_POINT_UNLOCK or DISTANCE_POINT_UNLOCK);
			if ((mLevel == 0 or pLevel == mLevel) and not point.unlocked and distance < scaledReqDistance) then
				table.insert(self.db.global.unlockedPoI, point.id);
				point.unlocked = true;
				_addon:ShowPoIPopup(point, self.updateFrame.zoneId);
				_addon:UpdateZoneList();
				_addon:UpdatePointList();
				_addon:UpdatePointDetailScroller();
				_addon:UpdateAreaProgressBar();
				_addon:UpdateMapPins();
			end
			--
			if (distance < scaledReqDistance) then
				output = output .. "\n" .. point.title;
			end
			-- output = output .. "\n " .. (distance < scaledReqDistance and "[X] " or (point.unlocked and "[  ] " or "[?] ")) .. point.title .. "    " .. distance;
		end
		LOLIBDEBUGTHING.text:SetText(output);
	end
end

function _addon:ZoneSearchChanged(searchBox)
	SearchBoxTemplate_OnTextChanged(searchBox);
	
	local oldText = LoreLibraryPoI.searchString;
	LoreLibraryPoI.searchString = searchBox:GetText();
	if (oldText ~= LoreLibraryPoI.searchString ) then		
		self:UpdateZoneList();
	end
end

function _addon:UpdateMapOverviewPoI(unlocked, total)
	LoreLibraryMap.overview.listingPoI:Hide();
	if total > 0 then
		LoreLibraryMap.overview.listingPoI.text:SetFormattedText(FORMAT_PROGRESS, unlocked, total);
		self:ShowOverviewListing(LoreLibraryMap.overview.listingPoI);
	end

end

function _addon:PoIInMap()
	local zoneId = GetCurrentMapAreaID();
	local relevantPoints = self:GetPointsFromZoneId(zoneId, true);
	local total = 0;
	local unlocked = 0;
	
	for k, point in ipairs(relevantPoints) do
		total = total + 1;
		if (point.unlocked) then unlocked = unlocked + 1; end
	end
	
	self:UpdateMapOverviewPoI(unlocked, total)
	if _addon.options.pins.poi then
		_addon:ShowPoIMapPins();
	end
end

function _addon:Test()
	
end


local L_LOLIBDEBUGTHING = CreateFrame("frame", "LOLIBDEBUGTHING", UIParent) 
LOLIBDEBUGTHING:SetFrameLevel(5)
LOLIBDEBUGTHING:SetMovable(true)
LOLIBDEBUGTHING:SetPoint("Center", 250, 0)
LOLIBDEBUGTHING:RegisterForDrag("LeftButton")
LOLIBDEBUGTHING:SetScript("OnDragStart", LOLIBDEBUGTHING.StartMoving )
LOLIBDEBUGTHING:SetScript("OnDragStop", LOLIBDEBUGTHING.StopMovingOrSizing)
LOLIBDEBUGTHING.text = LOLIBDEBUGTHING:CreateFontString(nil, nil, "GameFontNormal")
LOLIBDEBUGTHING.text:SetPoint("topleft", 10, -15)
LOLIBDEBUGTHING.text:SetText("0000")
LOLIBDEBUGTHING.text:SetJustifyH("left")
LOLIBDEBUGTHING:SetWidth(65)
LOLIBDEBUGTHING:SetHeight(LOLIBDEBUGTHING.text:GetStringHeight()+20)
LOLIBDEBUGTHING:SetClampedToScreen(true)
LOLIBDEBUGTHING:Show()

local function ToggleLockbutton() 
	if LOLIBDEBUGTHING:IsMouseEnabled() then
		FPS_MoveButton.tex:SetVertexColor(DEFAULT_LOCKVERTEX_OFF, DEFAULT_LOCKVERTEX_OFF, DEFAULT_LOCKVERTEX_OFF )
		PlaySound("igMainMenuOptionCheckBoxOff");
		LOLIBDEBUGTHING:EnableMouse(false)
		--BGS_LockButton.tex:SetVertexColor(DEFAULT_LOCKVERTEX_OFF, DEFAULT_LOCKVERTEX_OFF, DEFAULT_LOCKVERTEX_OFF )
			
	else	
		FPS_MoveButton.tex:SetVertexColor(DEFAULT_LOCKVERTEX_ON, DEFAULT_LOCKVERTEX_ON, DEFAULT_LOCKVERTEX_ON )
		PlaySound("igMainMenuOptionCheckBoxOn");
		LOLIBDEBUGTHING:EnableMouse(true)
		--BGS_LockButton.tex:SetVertexColor(DEFAULT_LOCKVERTEX_ON, DEFAULT_LOCKVERTEX_ON, DEFAULT_LOCKVERTEX_ON )
			
	end
end

------------------------------------------------------------------------------------------------------------------------------

local L_FPS_MoveButton = CreateFrame("Button", "FPS_MoveButton", LOLIBDEBUGTHING)
FPS_MoveButton:SetWidth(8)
FPS_MoveButton:SetHeight(8)
FPS_MoveButton.tex = FPS_MoveButton:CreateTexture("FPS_MoveButton_Tex")
FPS_MoveButton.tex:SetTexture("Interface\\COMMON\\UI-ModelControlPanel")
FPS_MoveButton.tex:SetPoint("topright", LOLIBDEBUGTHING, "topright", -5, -5)
FPS_MoveButton.tex:SetTexCoord(18/64, 36/64, 37/128, 53/128)
FPS_MoveButton.tex:SetSize(8,8)
FPS_MoveButton.tex:SetVertexColor(.8, .8, .8 ) 

FPS_MoveButton:SetPoint("topright", LOLIBDEBUGTHING, "topright", -5, -5)
FPS_MoveButton:Show()

FPS_MoveButton:SetScript("OnClick",  function() 
	ToggleLockbutton()
	
end)
FPS_MoveButton:SetScript("OnEnter",  function() 
	FPS_MoveButton.tex:SetVertexColor(1, 1, 1 )
	
end)