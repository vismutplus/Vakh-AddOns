AuctionatorStringColumnHeaderTemplateMixin = CreateFromMixins(TableBuilderElementMixin)

function AuctionatorStringColumnHeaderTemplateMixin:Init(name, customiseFunction, sortFunction, sortKey, tooltipText)
  self.tooltipText = tooltipText
  self.sortKey = sortKey
  self.customiseFunction = customiseFunction
  self.sortFunction = sortFunction
  self.sortDirection = nil

  self:SetText(name)
end

function AuctionatorStringColumnHeaderTemplateMixin:DoSort()
  if self.sortKey then
    if self.sortDirection == Auctionator.Constants.SORT.DESCENDING or self.sortDirection == nil then
      self.sortDirection = Auctionator.Constants.SORT.ASCENDING
    else
      self.sortDirection = Auctionator.Constants.SORT.DESCENDING
    end

    self.sortFunction(self.sortKey, self.sortDirection)

    self.Arrow:SetTexCoord(0.987305, 0.996094, 0.0253906, 0.0341797)

    if self.sortDirection == Auctionator.Constants.SORT.DESCENDING then
      self.Arrow:SetSubTexCoord(0, 1, 1, 0)
    else
      self.Arrow:SetSubTexCoord(0, 1, 0, 1)
    end

    self.Arrow:Show()
  end

  PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
end

-- Implementing mouse events for sorting
function AuctionatorStringColumnHeaderTemplateMixin:OnClick(button, ...)
  if button == "LeftButton" then
    self:DoSort()
  end
end

function AuctionatorStringColumnHeaderTemplateMixin:OnMouseUp(button, ...)
  -- Registered to the mouse handler so that the dropdown still shows even when
  -- the headers are disabled
  if button == "RightButton" then
    self.customiseFunction()
  end
end

-- Implementing mouse events for tooltip
function AuctionatorStringColumnHeaderTemplateMixin:OnEnter()
  if self.tooltipText then
    GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
    GameTooltip_AddColoredLine(GameTooltip, self.tooltipText, WHITE_FONT_COLOR, true)
    GameTooltip:Show()
  end
end

function AuctionatorStringColumnHeaderTemplateMixin:OnLeave()
  GameTooltip:Hide()
end
