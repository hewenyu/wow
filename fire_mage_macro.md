# 魔兽世界火法一键宏 - 极限输出版
# World of Warcraft Fire Mage One-Button Macro - Maximum DPS

## 主要一键宏 (Main One-Button Macro)

### 基础版本 - 适合新手 (Basic Version - Beginner Friendly)
```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [mod:shift] Combustion
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames
/cast [nochanneling] Fireball
```

### 高级版本 - 极限输出 (Advanced Version - Maximum DPS)
```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell; [mod:ctrl] Dragon's Breath; [mod:shift] Ice Block
/cast [nochanneling,talent:combustion] Combustion
/cast [nochanneling,buff:Combustion] Fire Blast
/cast [nochanneling,buff:Combustion,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames
/cast [nochanneling,target.health.pct<=30] Scorch
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

### AOE群体输出宏 (AOE Multi-Target Macro)
```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [nochanneling,talent:living.bomb] Living Bomb
/cast [nochanneling] Flamestrike
/cast [nochanneling,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling] Scorch
```

## 使用说明 (Usage Instructions)

### 按键修饰符 (Key Modifiers)
- **Alt + 宏键**: 法术反制 (Counterspell)
- **Ctrl + 宏键**: 龙息术 (Dragon's Breath)
- **Shift + 宏键**: 寒冰屏障/燃烧 (Ice Block/Combustion)

### 优先级系统 (Priority System)
1. **热连击** (Hot Streak) - 立即释放炎爆术
2. **火焰冲击** (Fire Blast) - 充能数>=2时使用
3. **凤凰烈焰** (Phoenix Flames) - 充能数>=3时使用
4. **灼烧** (Scorch) - 目标生命值<=30%时使用
5. **火球术** (Fireball) - 基础填充技能

### 天赋推荐 (Recommended Talents)
- **15级**: 灼烧 (Scorch)
- **25级**: 烈焰宝珠 (Blazing Soul)
- **35级**: 焚烧 (Incineration)
- **40级**: 烈焰护体 (Flame On)
- **45级**: 专注魔法 (Focus Magic)
- **50级**: 烈焰风暴 (Firestarter)
- **55级**: 燃烧 (Combustion)

### 属性优先级 (Stat Priority)
1. **智力** (Intellect)
2. **暴击** (Critical Strike) - 至少33.34%
3. **急速** (Haste)
4. **精通** (Mastery)
5. **全能** (Versatility)

### 输出循环说明 (Rotation Explanation)
1. 保持火球术持续施法
2. 获得加热状态时立即使用火焰冲击
3. 获得热连击时立即释放炎爆术
4. 燃烧阶段优先级最高
5. 目标低血量时优先使用灼烧

## 注意事项 (Important Notes)
- 宏需要连续按键才能实现最佳效果
- 建议设置按键连发或使用G键
- 根据网络延迟调整按键频率
- 在团队副本中注意法力值管理
- 合理使用手动燃烧时机

## 安装方法 (Installation)
1. 进入游戏，按ESC打开菜单
2. 选择"宏命令"
3. 创建新的宏
4. 复制上述宏代码
5. 保存并拖拽到动作条
6. 开始享受自动输出！