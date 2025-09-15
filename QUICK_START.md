# 🔥 火法一键宏 - 地心之战11.2快速复制版本

## 最简单的一键宏 11.2版本 (复制到游戏使用)

**推荐装等**: 500+ | **适用版本**: 地心之战11.2

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

## 燃烧爆发宏 - 11.2优化版本

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

## AOE群体宏 - 地心之战版本

```
#showtooltip Flamestrike
/stopcasting
/targetenemy [noharm][dead]
/cast [nochanneling,buff:Hot Streak] Flamestrike
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames
/cast [nochanneling] Flamestrike
```

## 使用说明

- **持续按键**: 主宏需要连续按压
- **Alt+宏**: 法术反制
- **Ctrl+宏**: 龙息术
- **Shift+宏**: 寒冰屏障

## 推荐天赋 - 地心之战11.2版本

**专业天赋 (Class Talents)**:
```
15级: 灼烧 - 移动施法和低血量执行
25级: 火焰冲击 - 增加暴击几率  
35级: 焚烧 - 提升充能技能伤害
40级: 烈焰护体 - 额外火焰冲击充能
45级: 专注魔法 - 团队增益
50级: 烈焰风暴 - 高血量阶段暴击保证
55级: 燃烧 - 核心爆发技能
```

**英雄天赋 (Hero Talents)**:
- **太阳王的祝福** - 推荐用于单体输出
- **法术破坏者** - 推荐用于M+和生存

## 装等要求 (Item Level Requirements)

- **最低要求**: 500装等（满级起步标准）
- **推荐装等**: 520+（获得更好效果）
- **注意**: 低装等可能导致循环不流畅

完整指南请查看其他文件！

## 更新记录 (Changelog)

**v11.2.0 (2024年12月) - 地心之战版本**
- ✅ 全面适配WoW 11.2地心之战资料片
- ✅ 优化500+装等下的技能优先级  
- ✅ 更新英雄天赋配置建议
- ✅ 修正charges条件语法（>=2替代精确数值）
- ✅ 移除过时的talent条件检查
- ✅ 针对高装等环境重新平衡循环

**v2.1 (旧版本)**
- 更新天赋配置基于最新Icy Veins指南
- 优化火焰冲击使用优先级
- 改进加热状态处理逻辑