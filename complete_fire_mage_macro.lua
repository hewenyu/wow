-- ========================================
-- 魔兽世界火法终极一键宏 v11.2.0
-- World of Warcraft Fire Mage Ultimate One-Button Macro v11.2.0
-- 地心之战版本 - 500+装等优化 (The War Within - 500+ Item Level Optimized)
-- ========================================

-- 【主要一键宏 - 11.2版本 - 复制到游戏内使用】
-- 这个宏包含了最优化的火法输出循环，适配500+装等
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell; [mod:ctrl] Dragon's Breath; [mod:shift] Ice Block
/cast [nochanneling] Combustion
/cast [nochanneling,buff:Combustion] Fire Blast
/cast [nochanneling,buff:Combustion,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:>=1] Fire Blast
/cast [nochanneling,buff:Heating Up,charges:>=1] Phoenix Flames
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling,target.health.pct<=30] Scorch
/cast [nochanneling,moving] Scorch
/cast [nochanneling] Fireball

-- ========================================
-- 分离版本 - 地心之战11.2优化
-- ========================================

-- 【宏1: 主要输出循环 - 500+装等优化】
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [mod:shift] Ice Block
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling,moving] Scorch
/cast [nochanneling] Fireball

-- 【宏2: 燃烧爆发专用】
#showtooltip Combustion
/stopcasting
/cast [nochanneling] Combustion
/cast [nochanneling] Fire Blast
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling] Fire Blast
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling] Phoenix Flames
/cast [nochanneling,buff:Hot Streak] Pyroblast

-- 【宏3: AOE群体输出 - 11.2版本】
#showtooltip Flamestrike
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [nochanneling] Living Bomb
/cast [nochanneling,buff:Hot Streak] Flamestrike
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling] Flamestrike

-- 【宏4: 移动施法专用】
#showtooltip Scorch
/stopcasting
/cast [moving] Scorch
/cast [nochanneling,target.health.pct<=30] Scorch
/cast [nochanneling] Fireball

-- 【宏5: 紧急生存】
#showtooltip Ice Block
/stopcasting
/cast [mod:alt] Greater Invisibility
/cast [mod:ctrl] Mirror Image
/cast [mod:shift] Blink
/cast Ice Block

-- ========================================
-- 高级设置命令 (在聊天框输入)
-- ========================================

-- 优化施法队列
/console SpellQueueWindow 400

-- 减少延迟容忍度
/console reducedLagTolerance 1

-- 设置最大帧率
/console maxFPS 144

-- 关闭名字板
/console nameplateShowAll 0

-- 优化视距
/console farclip 300

-- ========================================
-- WeakAuras 触发脚本
-- ========================================

-- 热连击提醒
function()
    local hotStreak = UnitBuff("player", "Hot Streak")
    if hotStreak then
        return true
    end
    return false
end

-- 加热状态提醒
function()
    local heatingUp = UnitBuff("player", "Heating Up")
    local fireBlastCharges = GetSpellCharges(108853)
    if heatingUp and fireBlastCharges >= 1 then
        return true
    end
    return false
end

-- 燃烧状态监控
function()
    local combustion = UnitBuff("player", "Combustion")
    if combustion then
        local remaining = select(6, UnitBuff("player", "Combustion")) - GetTime()
        return true, string.format("%.1f", remaining)
    end
    return false
end

-- 火焰冲击充能监控
function()
    local charges, maxCharges, start, duration = GetSpellCharges(108853)
    if charges then
        return true, charges .. "/" .. maxCharges
    end
    return false
end

-- 凤凰烈焰充能监控
function()
    local charges, maxCharges, start, duration = GetSpellCharges(257541)
    if charges then
        return true, charges .. "/" .. maxCharges
    end
    return false
end

-- ========================================
-- 输出优先级说明
-- ========================================

--[[
优先级顺序 (Priority Order):
1. 紧急技能 (Emergency Skills) - Alt/Ctrl/Shift修饰键
2. 燃烧阶段 (Combustion Phase) - 最高优先级爆发
3. 热连击炎爆术 (Hot Streak Pyroblast) - 瞬发高伤害
4. 加热状态火焰冲击 (Heating Up Fire Blast) - 确保热连击
5. 充能管理 (Charge Management) - 避免浪费充能
6. 移动施法 (Movement Casting) - 移动时使用灼烧
7. 基础填充 (Basic Filler) - 火球术作为基础技能

天赋配置 (Talent Configuration):
15级: 灼烧 (Scorch) - 移动施法和低血量执行
25级: 火焰冲击 (Fire Blast) - 增加暴击几率和燃烧机制
35级: 焚烧 (Incineration) - 提升火焰冲击和凤凰烈焰伤害
40级: 烈焰护体 (Flame On) - 额外火焰冲击充能
45级: 专注魔法 (Focus Magic) - 团队增益
50级: 烈焰风暴 (Firestarter) - 高血量阶段暴击保证
55级: 燃烧 (Combustion) - 核心爆发技能

属性优先级 (Stat Priority):
智力 > 暴击(至33.34%) > 急速 > 精通 > 全能

使用建议 (Usage Tips):
- 持续按键确保宏正常运行
- 燃烧阶段可以更快频率按键
- 注意法力值管理，必要时使用唤醒
- 团队副本中注意仇恨控制
- 根据网络延迟调整按键间隔

常见问题 (Common Issues):
Q: 宏不释放技能？
A: 检查宏字符限制，必要时分割宏

Q: 输出不理想？
A: 确认天赋配置和属性优先级

Q: 燃烧阶段混乱？
A: 使用独立燃烧宏，或手动控制时机

Q: 移动时没有技能？
A: 确保学习了灼烧天赋，检查宏完整性
--]]