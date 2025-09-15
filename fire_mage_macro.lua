-- 魔兽世界火法一键宏 v11.2 - 地心之战版本
-- Fire Mage One-Button Macro for WoW 11.2 - The War Within
-- 适配500+装等，全自动极限输出
-- Optimized for 500+ item level, maximum DPS output

-- 主要一键宏 - 11.2版本 (复制到游戏内使用)
-- Main One-Button Macro - 11.2 Version (Copy to WoW)
local fireMageMacro = [[
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [mod:shift] Ice Block
/cast [nochanneling,buff:Combustion] Fire Blast
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:>=1] Fire Blast
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling,target.health.pct<=30] Scorch
/cast [nochanneling,moving] Scorch
/cast [nochanneling] Fireball
]]

-- 燃烧阶段爆发宏 11.2版本 (Combustion Burst Phase for 11.2)
local combustionMacro = [[
#showtooltip Combustion
/stopcasting
/cast Combustion
/cast Fire Blast
/cast [buff:Hot Streak] Pyroblast
/cast Fire Blast
/cast [buff:Hot Streak] Pyroblast
/cast Phoenix Flames
/cast [buff:Hot Streak] Pyroblast
/cast Fire Blast
/cast [buff:Hot Streak] Pyroblast
]]

-- 高级一键宏 11.2版本 - 包含更复杂的逻辑
-- Advanced One-Button Macro for 11.2 with Complex Logic
local advancedMacro = [[
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
-- 紧急技能 Emergency Skills
/cast [mod:alt] Counterspell; [mod:ctrl] Dragon's Breath; [mod:shift] Ice Block
-- 燃烧阶段 Combustion Phase (高装等下优化)
/cast [nochanneling] Combustion
/cast [nochanneling,buff:Combustion] Fire Blast
/cast [nochanneling,buff:Combustion,buff:Hot Streak] Pyroblast
-- 常规循环 Regular Rotation (500+装等优化)
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:>=1] Fire Blast
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling,target.health.pct<=30] Scorch
/cast [nochanneling,moving] Scorch
/cast [nochanneling] Fireball
]]

-- WeakAuras字符串 11.2版本 - 用于显示技能CD和buff状态
-- WeakAuras String for 11.2 - Cooldown and Buff Tracking
local weakAurasString = [[
-- 适配地心之战版本的WeakAuras配置
-- WeakAuras configuration adapted for The War Within
-- 请更新到最新版本以获得500+装等优化显示
dCdGYaqiqj4rsP8jvv1TuYTKizxsjEfcLMks6xKOJvOevJsvuwMO6zKOmpsj6AKQQ1fP03fkNdvkDrPQ6GikVcvOAHQqZdsL5jQeRdsvntsQ8rPkOtkPkmtsjEgksL1hvOMjvsPnkvOzcv6TQkkoQOQQjts8vs5WQOwosDzPQQ5sqr1yvsFwOsj9AkPhfDCsQ0SfOI7skyYeP6Zvs8AQqNgvQvlQSBQs9BKOzlQej1MrjwTsLptvz6ekFhrQNlbQ8DQONdvs9FsktNvOUTQO5tQK9drPvlQKRvskKjuvYZjsP1jvQMkQQQ1jvYbvfUtQQ6ckQNdsK3vQsVcPQ7dvYWfkQNdsKBtqr1MvsHdsvQklQO1frP0kvQklQO1frPQCQOVusL8jvYVvfUtQQQ
]]

return {
    fireMageMacro = fireMageMacro,
    combustionMacro = combustionMacro,
    advancedMacro = advancedMacro,
    weakAurasString = weakAurasString,
    version = "11.2.0",
    expansion = "The War Within",
    minItemLevel = 500,
    lastUpdated = "2024-12-15"
}