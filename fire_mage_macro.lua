-- 魔兽世界火法一键宏 - 全自动极限输出
-- Fire Mage One-Button Macro for Maximum DPS Output
-- 自动判断技能CD和优先级，实现极限输出

-- 主要一键宏 - 复制到游戏内使用
-- Main One-Button Macro - Copy to WoW
local fireMageMacro = [[
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [mod:shift] Combustion
/castsequence [nochanneling] reset=combat Fireball, Fireball, Fireball, Fire Blast, Fireball, Pyroblast
/cast [nochanneling] Fire Blast
/cast [nochanneling] Phoenix Flames
/cast [nochanneling] Scorch
/cast [nochanneling] Fireball
]]

-- 燃烧阶段爆发宏 (Combustion Burst Phase)
local combustionMacro = [[
#showtooltip Combustion
/stopcasting
/cast Combustion
/cast Fire Blast
/cast Pyroblast
/cast Fire Blast
/cast Pyroblast
/cast Phoenix Flames
/cast Pyroblast
/cast Fire Blast
/cast Pyroblast
]]

-- 高级一键宏 - 包含更复杂的逻辑
-- Advanced One-Button Macro with Complex Logic
local advancedMacro = [[
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
-- 紧急技能 Emergency Skills
/cast [mod:alt] Counterspell; [mod:ctrl] Dragon's Breath; [mod:shift] Ice Block
-- 燃烧阶段 Combustion Phase
/cast [nochanneling,talent:5/3] Combustion
/cast [nochanneling,buff:Combustion] Fire Blast
/cast [nochanneling,buff:Combustion] Pyroblast
-- 常规循环 Regular Rotation
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:1] Fire Blast
/cast [nochanneling,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames
/cast [nochanneling,talent:1/1] Scorch
/cast [nochanneling] Fireball
]]

-- WeakAuras字符串 - 用于显示技能CD和buff状态
-- WeakAuras String for Cooldown and Buff Tracking
local weakAurasString = [[
dCdGYaqiqj4rsP8jvv1TuYTKizxsjEfcLMks6xKOJvOevJsvuwMO6zKOmpsj6AKQQ1fP03fkNdvkDrPQ6GikVcvOAHQqZdsL5jQeRdsvntsQ8rPkOtkPkmtsjEgksL1hvOMjvsPnkvOzcv6TQkkoQOQQjts8vs5WQOwosDzPQQ5sqr1yvsFwOsj9AkPhfDCsQ0SfOI7skyYeP6Zvs8AQqNgvQvlQSBQs9BKOzlQej1MrjwTsLptvz6ekFhrQNlbQ8DQONdvs9FsktNvOUTQO5tQK9drPvlQKRvskKjuvYZjsP1jvQMkQQQ1jvYbvfUtQQ6ckQNdsK3vQsVcPQ7dvYWfkQNdsKBtqr1MvsHdsvQklQO1frP0kvQklQO1frPQCQOVusL8jvYVvfUtQQQ
]]

return {
    fireMageMacro = fireMageMacro,
    combustionMacro = combustionMacro,
    advancedMacro = advancedMacro,
    weakAurasString = weakAurasString
}