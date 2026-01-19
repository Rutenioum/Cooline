if GetLocale() ~= "zhCN" and GetLocale() ~= "zhTW" then return end

local _, CoolLine = ...
CoolLine.L = CoolLine.L or {}
local L = CoolLine.L

-- 菜单选项
L["Texture"] = "材质"
L["Texture Color"] = "材质颜色"
L["Border"] = "边框"
L["Border Size"] = "边框大小"
L["Border Inset"] = "边框内缩"
L["Border Color"] = "边框颜色"
L["Font"] = "字体"
L["Font Color"] = "字体颜色"
L["Font Size"] = "字体大小"
L["My Spell Color"] = "我的技能颜色"
L["Item/Pet Color"] = "物品/宠物颜色"
L["Inactive Opacity"] = "非激活透明度"
L["Active Opacity"] = "激活透明度"
L["Icon Size"] = "图标大小"
L["More"] = "更多"
L["Unlock"] = "解锁"

-- 更多子菜单
L["Vertical"] = "垂直"
L["Reverse"] = "反向"
L["Disable Cast Fail"] = "禁用施法失败"
L["Disable Equipped"] = "禁用已装备"
L["Disable Bags"] = "禁用背包"
L["Disable Pet"] = "禁用宠物"
L["Save Per Char"] = "按角色保存"

-- 消息
L["drag_hint"] = "CoolLine - 拖动框架移动位置,拖动红色角落调整大小"
L["removed_from_filter"] = "已从过滤器移除"
L["added_to_filter"] = "已添加到过滤器"
L["slash_hint"] = "提示: |cffffff00/coolline|r 打开菜单; |cffffff00/coolline 技能或物品名称/链接|r 添加/移除过滤"
L["Open Options Menu"] = "打开CoolLine菜单"
L["menu_taint_warning"] = "菜单已被其他插件阻塞。请点击上方按钮打开。"
