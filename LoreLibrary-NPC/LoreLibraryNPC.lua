
local _addonName, _addon = ...;

local LoreLibrary = LibStub("AceAddon-3.0"):GetAddon("LoreLibrary")
local prototype = { ["OnEnable"] = function(self) _addon:InitNPCFrame() end }
local NPC = LoreLibrary:NewModule("NPC", prototype);

_addon.options = LoreLibrary.db.global.options;
local _L = LoreLibrary.locals;
local _tempList = {}; -- used to optimize filter


function NPC:OnShowFunction()
	_addon:UpdatePointList();
	_addon:UpdateZoneList();
	_addon:UpdatePointDetailScroller();
end

local _filter = {
			["factions"] = {
					[0] = {["enabled"] = true, ["name"] = _L["S_FACTION_HORDE"]},
					[1] = {["enabled"] = true, ["name"] = _L["S_FACTION_ALLIANCE"]},
					[2] = {["enabled"] = true, ["name"] = _L["S_FACTION_NEUTRAL"]},
					[3] = {["enabled"] = true, ["name"] = _L["S_FACTION_HOSTILE"]},
				}
			,["met"] = true
			,["notMet"] = true
			}
			
local _tabs = {
			[1] = {["frame"] = "scrollFrameDetail", ["button"] = "tabOverview"}
			,[2] = {["frame"] = "scrollFrameLore", ["button"] = "tabLore"}
			,[3] = {["frame"] = "modelFrame", ["button"] = "tabModel", ["funct"] = function() _addon:UpdateModelFrame() end}
		}



local function SortNPCList(list, byFaction)
	list = list and list or _addon.NPC;
	table.sort(list, function(a, b) 
			if (not byFaction or a.faction == b.faction) then
				return a.name < b.name;
			end
			return a.faction < b.faction;
			
	end);
end

function LOLIB_NPCTabOnClick(self, button)
	local id = self and self:GetID() or 1;
	for key, data in pairs(_tabs) do 
		if key == id then
			LoreLibraryNPC[data.frame]:Show();
			LoreLibraryNPCInsetDetail[data.button].selected:Show();
			LoreLibraryNPCInsetDetail[data.button].unselected:Hide();
			LoreLibraryNPCInsetDetail[data.button]:LockHighlight();
			if data.funct then 
				data.funct()
			end
		else
			LoreLibraryNPC[data.frame]:Hide();
			LoreLibraryNPCInsetDetail[data.button].selected:Hide();
			LoreLibraryNPCInsetDetail[data.button].unselected:Show();
			LoreLibraryNPCInsetDetail[data.button]:UnlockHighlight();
		end
	end
	
	PlaySound("igAbiliityPageTurn");
end

function LOLIB_CreatureFrame_OnClick(self)
	LoreLibraryNPC.modelFrame.index = self.index;
	_addon:UpdateModelFrame()
end

function _addon:UpdateModelFrame()
	local model = LoreLibraryNPC.modelFrame;
	local npc = LoreLibraryNPC.npc;
	local index = LoreLibraryNPC.modelFrame.index;
	index = (index and index or 1);
	index = npc.modelIds[index] and index or 1;
	model.minZoom = (npc.modelIds[index].minZoom or 0);
	model:SetPortraitZoom(model.minZoom);
	model.zoomLevel = model.minZoom;
	model:SetDisplayInfo(npc.modelIds[index].id);
	model.rotation = (npc.modelIds[index].rotation or -0.5);
	model:SetRotation((npc.modelIds[index].rotation or -0.5));
	if (date("%d%m") == _L["N_MAGIC_NUMBER"]) then
		model:SetAnimation(69);
	end
	
	for k, button in pairs(LoreLibraryNPC.modelFrame.creatureButtons) do
		button:Hide();
	end
	
	local id;
	for i=1, #npc.modelIds do 
		id = npc.modelIds[i].id;
		
		if id then
			local button = self:GetCreatureButton(i);
			SetPortraitTexture(button.creature, id);
			button.name = (npc.modelIds[i].name or npc.name);
			button.index = i;
			button.description = "";
			button.displayInfo = id;
			button:Show();
		end
	end
end

function _addon:GetCreatureButton(index)
	local self = LoreLibraryNPC.modelFrame;
	local button = self.creatureButtons[index]
	if (not button) then
		button = CreateFrame("BUTTON", nil, self, "LOLIB_CreatureButtonTemplate");
		button:SetPoint("TOPLEFT", self.creatureButtons[index-1], "BOTTOMLEFT", 0, 8);
		self.creatureButtons[index] = button;
	end
	return button;
end

function LOLIB_ListNPC_OnClick(self, button)
	LoreLibraryNPC.npc = self.npc;
	LoreLibraryNPC.titleCard.title:SetText(self.npc.name);
	LoreLibraryNPC.modelFrame.index = 1;
	LOLIB_NPCTabOnClick();
	_addon:UpdateNPCList();
	_addon:UpdateDisplay();
end

function _addon:OpenToNPC(id)
	if not id then return; end
	local npc = _addon.NPC[id];
	LoreLibraryNPC.npc = npc;
	
	self:UpdatePointList();
	self:UpdateZoneList();
	self:UpdatePointDetailScroller();
	LoreLibrary:ToggleCoreFrame(true);
	LOLIB_SetTab(LoreLibraryCore, 2);
end

local function SetAllNPCFactionsTo(enable)
	for k, v in pairs(_filter.factions) do
		_filter.factions[k].enabled = enable;
	end
end

local function InitNPCFilter(self, level)
	local info = Lib_UIDropDownMenu_CreateInfo();
	info.keepShownOnClick = true;	

	if level == 1 then
		info.text = _L["S_NPC_BY_FACTION"];
		info.func = function(_, _, _, value)
						_addon.options.NPC.sortByFaction = value;
						_addon:UpdateFilteredNPCList();
						_addon:UpdateNPCList();
					end 
		info.checked = function() return _addon.options.NPC.sortByFaction end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = _L["S_NPC_MET"];
		info.func = function(_, _, _, value)
						_filter.met = value;
						_addon:UpdateFilteredNPCList();
						_addon:UpdateNPCList();
					end 
		info.checked = function() return _filter.met end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = _L["S_NPC_NOT_MET"];
		info.func = function(_, _, _, value)
						_filter.notMet = value;
						_addon:UpdateFilteredNPCList();
						_addon:UpdateNPCList();
					end 
		info.checked = function() return _filter.notMet end;
		info.isNotRadio = true;
		Lib_UIDropDownMenu_AddButton(info, level)
	
		info.checked = 	nil;
		info.isNotRadio = nil;
		info.func =  nil;
		info.hasArrow = true;
		info.notCheckable = true;
		info.text = _L["S_FACTIONS"];
		info.value = 1;
		Lib_UIDropDownMenu_AddButton(info, level)
	elseif (level == 2) then
		info.hasArrow = false;
		info.isNotRadio = true;
		info.notCheckable = true;
			
		info.text = CHECK_ALL
		info.func = function()
						SetAllNPCFactionsTo(true);
						Lib_UIDropDownMenu_Refresh(LoreLibraryNPCFilterDropDown, 1, 2);
						_addon:UpdateFilteredNPCList();
						_addon:UpdateNPCList();
					end
		Lib_UIDropDownMenu_AddButton(info, level)
		
		info.text = UNCHECK_ALL
		info.func = function()
						SetAllNPCFactionsTo(false);
						Lib_UIDropDownMenu_Refresh(LoreLibraryNPCFilterDropDown, 1, 2);
						_addon:UpdateFilteredNPCList();
						_addon:UpdateNPCList();
					end
		Lib_UIDropDownMenu_AddButton(info, level)

		info.notCheckable = false;
		for k, v in pairs(_filter.factions) do
			info.text = v.name;
			info.func = function(_, _, _, value)
								_filter.factions[k].enabled = value;
								_addon:UpdateNPCList();
							end
			info.checked = function() return _filter.factions[k].enabled end;
			Lib_UIDropDownMenu_AddButton(info, level);			
		end
	end
end

function _addon:UpdateFilteredNPCList()
	local search = LoreLibraryNPC.searchString;
	local list = LoreLibraryNPC.filteredList;
	local emptySearch = (search == nil or search == "");
	if not list then list = {} end
	
	LoreLibrary:CopyList(list, _addon.NPC, true);
	
	SortNPCList(list, (emptySearch and _addon.options.NPC.sortByFaction));
	
	local faction = -1;
	for k, zone in ipairs(list) do
		if _filter.factions[zone.faction].enabled then
			-- add depending on completed filter
			local completed =  true;
			if ((completed and _filter.met) or (not completed and _filter.notMet)) then
				-- add continent title with setting
				if (emptySearch and _addon.options.NPC.sortByFaction and faction ~= zone.faction) then
					table.insert(_tempList, {["isTitle"] = true, ["name"] = _filter.factions[zone.faction].name});
					faction = zone.faction;
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
	
	LoreLibraryNPC.filteredList = list;
end

function _addon:UpdateDisplay()
	if not LoreLibraryCore:IsShown() then return; end
	local scrollFrame = LoreLibraryNPCDetailScroll;
	local npc = LoreLibraryNPC.npc;
	local info = LOLIB_NPCDetailScrollChild.info;
	LOLIB_NPCDetailScrollChild.text:SetText("");
	scrollFrame.ScrollBar:SetValue(0);
	if npc then
		LOLIB_NPCDetailScrollChild.text:SetText((npc.lore or "") .. "\n\n");

		info.modelFrame.maxZoom = 0.9;
		info.modelFrame.minZoom = 0.5;
		info.modelFrame.zoomLevel = 0.9
		info.modelFrame:SetDisplayInfo(npc.modelIds[1].id);
		info.modelFrame:SetPortraitZoom(0.9);
		info.modelFrame:SetRotation((npc.modelIds[1].rotation or -0.5));
		
	end
end
	
function _addon:UpdateNPCList()
	if not LoreLibraryCore:IsShown() then return; end
	local scrollFrame = LoreLibraryNPCList;
	local offset = HybridScrollFrame_GetOffset(scrollFrame);
	local buttons = scrollFrame.buttons;
	if buttons == nil then return; end
	
	local list = LoreLibraryNPC.filteredList;

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
		button.factionIcon:Hide()
		if ( displayIndex <= #list) then
			local npc = list[displayIndex];
			button.title:SetText(npc.name);
			if npc.isTitle then
				button.title:SetFontObject("GameFontWhite");
				button.title:SetJustifyH("CENTER");
				button.bgTitle:Show();
			else
				button:Enable();
				button.npc = npc;
				if (button.npc.id == LoreLibraryNPC.npc.id) then
					button.selectedTexture:Show();
				else
					button.selectedTexture:Hide();
				end
				
				if (npc.faction) then
					button.factionIcon:Show()
					button.factionIcon:SetAtlas(_L["T_MOUNT_FACTION_TEXTURES"][npc.faction]);
				end
				
			end
		end
	end
	
	HybridScrollFrame_Update(scrollFrame, #list * _L["N_LISTHEIGHT_ZONE"], scrollFrame:GetHeight());
end

function _addon:ResetNPCOverview()
	LoreLibraryNPC.scrollFramePoints:Show();
	LoreLibraryNPCInsetRight:Show();
	LoreLibraryNPCInsetRight:SetHeight(_L["N_POI_INSETHEIGHT"]);
	LoreLibraryNPCInsetDetail.mapButton:Show();
	LoreLibraryNPCInsetDetail.titleCard:Show();
	LoreLibraryNPCInsetDetail.backButton:Hide();
	LoreLibraryNPCInsetDetail:SetPoint("TOP", LoreLibraryNPCInsetRight, "BOTTOM", 0, -25);
	LoreLibraryNPCInsetDetail.bg:SetTexCoord(0, 0.953125, 0.44, 0.96875)
	--<TexCoords left="0" right="0.953125" top="0.2" bottom="0.8"/>
	--<Anchor point="TOP" relativeTo="$parentInsetRight" relativePoint="BOTTOM" y="-25"/>
	_addon:UpdatePointDetailScroller();
end

function _addon:InitNPCFrame()
	local NPCs = self.NPC;

	if (date("%d%m") == _L["N_MAGIC_NUMBER"]) then
		table.insert(NPCs[2].modelIds, 1, {["id"] = 26582, ["rotation"] = 0});
	end
	
	for k, npc in pairs(NPCs) do
		npc.id = k;
	end
	
	_addon:UpdateFilteredNPCList()
	
	LoreLibraryNPC.searchBox:SetScript("OnTextChanged", function(self) _addon:NPCSearchChanged(self) end);
	
	LoreLibraryNPCInsetDetail.tabOverview.tooltip = _L["S_SIDETAB_OVERVIEW"];
	LoreLibraryNPCInsetDetail.tabLore.tooltip = _L["S_SIDETAB_LORE"];
	LoreLibraryNPCInsetDetail.tabModel.tooltip = _L["S_SIDETAB_MODEL"];

	for key, data in pairs(_tabs) do 
		if key == 1 then
			--info[data.frame]:Show();
			LoreLibraryNPCInsetDetail[data.button].selected:Show();
			LoreLibraryNPCInsetDetail[data.button].unselected:Hide();
			LoreLibraryNPCInsetDetail[data.button]:LockHighlight();
		else
			--info[data.frame]:Hide();
			LoreLibraryNPCInsetDetail[data.button].selected:Hide();
			LoreLibraryNPCInsetDetail[data.button].unselected:Show();
			LoreLibraryNPCInsetDetail[data.button]:UnlockHighlight();
		end
	end
	
	-- Zone Scrollframe
	LoreLibraryNPCList.scrollBar.doNotHide = true;
	HybridScrollFrame_CreateButtons(LoreLibraryNPCList, "LOLIB_ListNPCTemplate", 1, 0);
	HybridScrollFrame_Update(LoreLibraryNPCList, #NPCs * 40, LoreLibraryNPCList:GetHeight());
	LoreLibraryNPCList.update = function() _addon:UpdateNPCList(); end;
	
	self:UpdateNPCList();
	
	LoreLibraryNPCFilterDropDown.noResize = true;
	Lib_UIDropDownMenu_Initialize(LoreLibraryNPCFilterDropDown, function(self, level) InitNPCFilter(self, level) end, "MENU");
	
	LoreLibraryNPC.npc = NPCs[1];
	
	LoreLibraryNPC.titleCard.bgLeft:SetDesaturated(false);
	LoreLibraryNPC.titleCard.bgRight:SetDesaturated(false);
	LoreLibraryNPC.titleCard.bgCenter:SetDesaturated(false);
	LoreLibraryNPC.titleCard.title:SetText(LoreLibraryNPC.npc.name);
	
	LoreLibraryNPCPopup.fadeIn = LoreLibraryNPCPopup:CreateAnimationGroup();
	LoreLibraryNPCPopup.fadeIn.alpha = LoreLibraryNPCPopup.fadeIn:CreateAnimation("ALPHA");
	LoreLibraryNPCPopup.fadeIn.alpha:SetSmoothing("NONE");
	LoreLibraryNPCPopup.fadeIn.alpha:SetDuration(0.3);
	LoreLibraryNPCPopup.fadeIn.alpha:SetFromAlpha(1)
	LoreLibraryNPCPopup.fadeIn.alpha:SetToAlpha(0)
	LoreLibraryNPCPopup.fadeIn.alpha:SetStartDelay(1);
	LoreLibraryNPCPopup.fadeIn:SetLooping("BOUNCE");
	
	LoreLibraryNPCPopup:SetScript("OnShow", function(self)
			if not LoreLibraryNPCPopup.positioning then
				self.fadeIn:Play(true); 
			end
	end);
	LoreLibraryNPCPopup.fadeIn:SetScript("OnLoop", function(self, state) 
			if (state == "REVERSE") then
				self:Stop();
				HideUIPanel(LoreLibraryNPCPopup);
			end
	end);
	LoreLibraryNPCPopup:SetScript("OnHide", function(self)
			HideUIPanel(LoreLibraryNPCPopup.completed);
	end);
	LoreLibraryNPCPopup:SetScript("OnClick", function(self, button)
			if (button == "RightButton") then
				self.positioning = false;
				HideUIPanel(self);
			elseif (button == "LeftButton" and not LoreLibraryNPCPopup.positioning) then
				_addon:OpenToNPC(self.id);
			end
	end);
	
	LOLIB_NPCDetailScrollChild.text:SetHyperlinksEnabled(true);
	LOLIB_NPCDetailScrollChild.text:SetScript("OnHyperlinkClick", function(self, linkData, link, button)
			local hType, id = linkData:match("(%a+):(%d+)")
			if (hType == "journal") then
				if (EncounterJournal == nil or not EncounterJournal:IsShown()) then
					ToggleEncounterJournal();
				end
				EncounterJournal_DisplayInstance(id);
			end
		end)
	
	
	
end

function _addon:ShowNPCPopup(point, zoneId)
	if not _addon.options.popups.poi then return end
	
	local zones = _addon.NPC;
	
	if self:ZoneIsCompleted(self:GetZoneById(zoneId)) then
		ShowUIPanel(LoreLibraryNPCPopup.completed);
	end
	
	LoreLibraryNPCPopup.title:SetText(point.title);
	LoreLibraryNPCPopup.point = point;
	LoreLibraryNPCPopup.zoneId = zoneId;
	ShowUIPanel(LoreLibraryNPCPopup);
end

function _addon:NPCSearchChanged(searchBox)
	SearchBoxTemplate_OnTextChanged(searchBox);
	
	local oldText = LoreLibraryNPC.searchString;
	LoreLibraryNPC.searchString = searchBox:GetText();
	if (oldText ~= LoreLibraryNPC.searchString ) then	
		self:UpdateFilteredNPCList();
		self:UpdateNPCList();
	end
end