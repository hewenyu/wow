# 魔兽世界火法一键宏 - 地心之战11.2极限输出版
# World of Warcraft Fire Mage One-Button Macro - The War Within 11.2 Maximum DPS

## 主要一键宏 11.2版本 (Main One-Button Macro for 11.2)

### 基础版本 - 500+装等优化 (Basic Version - 500+ Item Level Optimized)
```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [mod:shift] Ice Block
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:>=1] Fire Blast
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling,moving] Scorch
/cast [nochanneling] Fireball
```

### 高级版本 - 地心之战极限输出 (Advanced Version - The War Within Maximum DPS)
```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell; [mod:ctrl] Dragon's Breath; [mod:shift] Ice Block
/cast [nochanneling] Combustion
/cast [nochanneling,buff:Combustion] Fire Blast
/cast [nochanneling,buff:Combustion,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:>=1] Fire Blast
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling,target.health.pct<=30] Scorch
/cast [nochanneling,moving] Scorch
/cast [nochanneling] Fireball
```

### 燃烧阶段专用宏 (Combustion Burst Macro)
```
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
```

### AOE群体输出宏 11.2版本 (AOE Multi-Target Macro for 11.2)
```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [nochanneling] Living Bomb
/cast [nochanneling] Flamestrike
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling] Scorch
```

## 使用说明 - 地心之战11.2版本 (Usage Instructions for The War Within 11.2)

### 按键修饰符 (Key Modifiers)
- **Alt + 宏键**: 法术反制 (Counterspell)
- **Ctrl + 宏键**: 龙息术 (Dragon's Breath)
- **Shift + 宏键**: 寒冰屏障 (Ice Block)

### 优先级系统 - 500+装等优化 (Priority System - 500+ Item Level Optimized)
1. **热连击** (Hot Streak) - 立即释放炎爆术
2. **火焰冲击** (Fire Blast) - 加热状态时立即使用，充能数>=2时使用
3. **凤凰烈焰** (Phoenix Flames) - 充能数>=2时使用（11.2调整）
4. **灼烧** (Scorch) - 目标生命值<=30%时使用
5. **火球术** (Fireball) - 基础填充技能

**11.2更新说明**: 更新后的宏使用>=条件替代精确充能数检查，在高装等和急速环境下更稳定。

### 天赋推荐 - 地心之战版本 (Recommended Talents for The War Within)

#### 专业天赋 (Class Talents)
- **15级**: 灼烧 (Scorch) - 移动施法和低血量执行
- **25级**: 火焰冲击 (Fire Blast) - 增加暴击几率
- **35级**: 焚烧 (Incineration) - 提升火焰冲击和凤凰烈焰伤害
- **40级**: 烈焰护体 (Flame On) - 额外火焰冲击充能
- **45级**: 专注魔法 (Focus Magic) - 团队增益
- **50级**: 烈焰风暴 (Firestarter) - 高血量阶段暴击保证
- **55级**: 燃烧 (Combustion) - 核心爆发技能

#### 英雄天赋 (Hero Talents) - 11.2新增
**太阳王的祝福 (Sunfury)** - 推荐用于团队副本:
- 增强燃烧期间伤害
- 适合单体高输出环境
- 与火法循环高度配合

**法术破坏者 (Spellslinger)** - 推荐用于M+:
- 提供额外机动性
- 增强生存能力
- 适合复杂战斗环境

### 属性优先级 - 500+装等 (Stat Priority for 500+ Item Level)
1. **智力** (Intellect)
2. **暴击** (Critical Strike) - 目标33.34%（高装等下更关键）
3. **急速** (Haste) - 建议30%+（500+装等下循环更流畅）
4. **精通** (Mastery)
5. **全能** (Versatility)

**地心之战更新**: 在500+装等环境下，急速的价值提升，建议使用SimulationCraft进行个人优化。

### 输出循环说明 - 11.2优化 (Rotation Explanation - 11.2 Optimized)
1. 保持火球术持续施法
2. 获得加热状态时立即使用火焰冲击（>=1充能即可）
3. 获得热连击时立即释放炎爆术
4. 燃烧阶段优先级最高，自动触发
5. 目标低血量时优先使用灼烧
6. **新增**: 充能管理使用>=条件，在高急速下更稳定

## 注意事项 - 地心之战版本 (Important Notes for The War Within)
- 宏需要连续按键才能实现最佳效果
- 建议设置按键连发或使用G键
- 根据网络延迟调整按键频率
- **装等要求**: 推荐500+装等使用，低装等可能循环不流畅
- **英雄天赋**: 选择合适的英雄天赋路线以最大化效果
- **11.2机制**: 部分技能时机有微调，请及时更新宏版本

## 安装方法 (Installation)
1. 进入游戏，按ESC打开菜单
2. 选择"宏命令"
3. 创建新的宏
4. 复制上述宏代码
5. 保存并拖拽到动作条
6. 开始享受自动输出！