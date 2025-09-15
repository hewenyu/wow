# 🔥 火法一键宏 - 快速复制版本

## 最简单的一键宏 (复制到游戏使用)

```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath
/cast [mod:shift] Ice Block
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:1] Fire Blast
/cast [nochanneling,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames
/cast [nochanneling,moving] Scorch
/cast [nochanneling] Fireball
```

## 燃烧爆发宏

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
```

## AOE群体宏

```
#showtooltip Flamestrike
/stopcasting
/targetenemy [noharm][dead]
/cast [nochanneling,buff:Hot Streak] Flamestrike
/cast [nochanneling,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames
/cast [nochanneling] Flamestrike
```

## 使用说明

- **持续按键**: 主宏需要连续按压
- **Alt+宏**: 法术反制
- **Ctrl+宏**: 龙息术
- **Shift+宏**: 寒冰屏障

## 推荐天赋

```
15级: 灼烧 - 移动施法和低血量执行
25级: 火焰冲击 - 增加暴击几率  
35级: 焚烧 - 提升充能技能伤害
40级: 烈焰护体 - 额外火焰冲击充能
45级: 专注魔法 - 团队增益
50级: 烈焰风暴 - 高血量阶段暴击保证
55级: 燃烧 - 核心爆发技能
```

完整指南请查看其他文件！

## 更新记录 (Changelog)

**v2.1 (2024年12月)**
- 更新天赋配置基于最新Icy Veins指南
- 优化火焰冲击使用优先级
- 改进加热状态处理逻辑