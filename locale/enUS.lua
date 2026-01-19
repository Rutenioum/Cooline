if GetLocale() ~= "enUS" then return end

local _, CoolLine = ...
CoolLine.L = CoolLine.L or {}
local L = CoolLine.L

-- Menu Options
L["Texture"] = "Texture"
L["Texture Color"] = "Texture Color"
L["Border"] = "Border"
L["Border Size"] = "Border Size"
L["Border Inset"] = "Border Inset"
L["Border Color"] = "Border Color"
L["Font"] = "Font"
L["Font Color"] = "Font Color"
L["Font Size"] = "Font Size"
L["My Spell Color"] = "My Spell Color"
L["Item/Pet Color"] = "Item/Pet Color"
L["Inactive Opacity"] = "Inactive Opacity"
L["Active Opacity"] = "Active Opacity"
L["Icon Size"] = "Icon Size"
L["More"] = "More"
L["Unlock"] = "Unlock"

-- More submenu
L["Vertical"] = "Vertical"
L["Reverse"] = "Reverse"
L["Disable Cast Fail"] = "Disable Cast Fail"
L["Disable Equipped"] = "Disable Equipped"
L["Disable Bags"] = "Disable Bags"
L["Disable Pet"] = "Disable Pet"
L["Save Per Char"] = "Save Per Char"

-- Messages
L["drag_hint"] = "CoolLine - drag frame to reposition or drag red corner to resize"
L["removed_from_filter"] = "removed from filter"
L["added_to_filter"] = "added to filter"
L["slash_hint"] = "Hint: |cffffff00/coolline|r show options; |cffffff00/coolline spell or item name/link|r add/remove from filter"
L["Open Options Menu"] = "Open CoolLine Options"
L["menu_taint_warning"] = "Menu blocked by other addons. Please click the button above."
