# 魔兽世界火法一键宏完整安装指南 - 地心之战11.2版本
# Complete Installation Guide for WoW Fire Mage One-Button Macro - The War Within 11.2

## 🔥 宏特点 - 11.2版本更新 (Macro Features - 11.2 Updates)
- ✅ 全自动技能循环 (Fully automated skill rotation) - 地心之战优化
- ✅ 智能CD判断 (Intelligent cooldown management) - 500+装等适配
- ✅ 燃烧阶段优化 (Optimized combustion phase) - 11.2机制更新
- ✅ 自动目标选择 (Automatic target selection)
- ✅ 移动施法支持 (Movement casting support)
- ✅ 紧急技能响应 (Emergency skill response)
- ✅ AOE群体输出 (AOE multi-target support)
- ✅ 英雄天赋集成 (Hero talent integration) - 新增功能

## 📋 系统要求 (System Requirements)

### 游戏版本要求 (Game Version Requirements)
- **魔兽世界版本**: 11.2地心之战或更高
- **角色等级**: 满级（70+）
- **装备等级**: 500+（推荐520+以获得最佳效果）
- **天赋**: 火系专精 + 推荐英雄天赋路线

## 📋 安装步骤 (Installation Steps)

### 第一步：创建基础宏 11.2版本 (Step 1: Create Basic Macro for 11.2)

1. 进入游戏，按 `ESC` 键
2. 点击 "宏命令" (Macros)
3. 点击 "新建" (New)
4. 选择角色专用宏
5. 选择火焰图标
6. 命名为 "火法一键11.2"
7. 复制以下11.2优化代码：

```
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
```

### 第二步：创建燃烧宏 (Step 2: Create Combustion Macro)

创建第二个宏，命名为 "燃烧爆发"：

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

### 第三步：创建AOE宏 11.2版本 (Step 3: Create AOE Macro for 11.2)

创建第三个宏，命名为 "AOE群体11.2"：

```
#showtooltip Flamestrike
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [nochanneling] Living Bomb
/cast [nochanneling,buff:Hot Streak] Flamestrike
/cast [nochanneling,charges:>=2] Fire Blast
/cast [nochanneling,charges:>=2] Phoenix Flames  
/cast [nochanneling] Flamestrike
```

## ⚙️ 插件推荐 - 地心之战版本 (Recommended Addons for The War Within)

### 必备插件 (Essential Addons)
1. **WeakAuras2** - 显示buff和CD状态（更新至11.2兼容版本）
2. **Details!** - 伤害统计插件（支持地心之战数据）
3. **BigWigs/DBM** - 团队副本警报（地心之战团本支持）

### 可选插件 (Optional Addons)
1. **Plater** - 名字板美化（11.2优化版本）
2. **ElvUI** - 界面整合（支持英雄天赋显示）
3. **SimulationCraft** - 装备优化（500+装等分析）

## 🎯 天赋配置指南 - 11.2版本 (Talent Configuration Guide for 11.2)

### 专业天赋树 (Class Talents)
**推荐配置（基于500+装等）**：
- **移动性**: 灼烧 + 闪现类天赋
- **输出核心**: 火焰冲击 + 烈焰护体 + 燃烧
- **工具技能**: 法术反制 + 龙息术

### 英雄天赋选择 (Hero Talents)
**太阳王的祝福 (Sunfury)**：
- 推荐用于团队副本单体输出
- 增强燃烧期间的爆发伤害
- 适合高装等环境

**法术破坏者 (Spellslinger)**：
- 推荐用于M+和生存需求
- 提供更多控制和机动性
- 适合复杂战斗环境
3. **Details!** - 伤害统计
4. **BigWigs/DBM** - 团队副本助手

### WeakAuras字符串 (WeakAuras String)
导入以下字符串以获得完美的视觉提示：

```
dCd6YaGEfv4rsP8jvv1TuYTKizxsjEfcLMkOsj6AKQQ1fP03fkNdvkDrPQ6GikVcvOAHQqZdsL5jQeRdsvntsQ8rPkOtkPkmtsjEgksL1hvOMjvsPnkvOzcv6TQkkoQOQQjts8vs5WQOwosDzPQQ5sqr1yvsFwOsj9AkPhfDCsQ0SfOI7skyYeP6Zvs8AQqNgvQvlQSBQs9BKOzlQej1MrjwTsLptvz6ekFhrQNlbQ8DQONdvs9FsktNvOUTQO5tQK9drPvlQKRvskKjuvYZjsP1jvQMkQQQ1jvYbvfUtQQ6ckQNdsK3vQsVcPQ7dvYWfkQNdsKBtqr1MvsHdsvQklQO1frP0kvQklQO1frPQCQOVusL8jvYVvfUtQQQ
```

## 🎯 天赋配置 (Talent Configuration)

### 推荐天赋 (Recommended Talents)
```
第15级：灼烧 (Scorch) - 移动施法和低血量执行
第25级：火焰冲击 (Fire Blast) - 增加暴击几率
第35级：焚烧 (Incineration) - 提升充能技能伤害
第40级：烈焰护体 (Flame On) - 额外火焰冲击充能
第45级：专注魔法 (Focus Magic) - 团队增益
第50级：烈焰风暴 (Firestarter) - 高血量阶段暴击保证
第55级：燃烧 (Combustion) - 核心爆发技能
```

### 传说装备 (Legendary Items)
- **主要**：记忆：燃烧回响 (Memory: Combustion Echo)
- **备选**：记忆：烈焰宝珠 (Memory: Blazing Soul)

## 📊 属性优先级 (Stat Priority)

1. **智力 (Intellect)** - 主属性
2. **暴击 (Critical Strike)** - 目标33.34%
3. **急速 (Haste)** - 提升施法速度
4. **精通 (Mastery)** - 增加点燃伤害
5. **全能 (Versatility)** - 全面提升

## 🎮 使用技巧 (Usage Tips)

### 按键绑定建议 (Key Binding Suggestions)
- **主宏**：鼠标滚轮向上 (Mouse Wheel Up)
- **燃烧宏**：F键
- **AOE宏**：G键
- **紧急技能**：Alt/Ctrl/Shift + 主宏

### 修饰键功能 (Modifier Functions)
- **Alt + 宏键**：法术反制 (Counterspell)
- **Ctrl + 宏键**：龙息术 (Dragon's Breath)
- **Shift + 宏键**：寒冰屏障 (Ice Block)

### 最佳操作频率 (Optimal Operation Frequency)
- **正常情况**：每秒2-3次按键
- **燃烧阶段**：每秒4-5次按键  
- **移动时**：持续按键确保灼烧释放

## ⚡ 高级设置 (Advanced Settings)

### 硬件设置 (Hardware Settings)
- 机械键盘连发设置：100ms间隔
- 游戏鼠标宏设置：150ms间隔
- 网络延迟补偿：根据ping值调整

### 游戏设置 (Game Settings)
```
/console SpellQueueWindow 400
/console reducedLagTolerance 1
/console maxFPS 60
```

### 界面插件设置 (UI Addon Settings)
- 关闭不必要的战斗文字
- 优化血条显示
- 简化技能图标

## 🔧 故障排除 (Troubleshooting)

### 常见问题 (Common Issues)

**Q: 宏不工作？**
A: 检查宏字符数是否超限（255字符），分割成多个宏

**Q: 技能不释放？**  
A: 确认天赋配置正确，检查法力值是否充足

**Q: 输出不理想？**
A: 检查装备等级和属性配置，优化按键频率

**Q: 燃烧阶段混乱？**
A: 手动使用燃烧宏，或调整自动燃烧触发条件

### 性能优化 (Performance Optimization)
- 关闭战斗中不必要的插件
- 降低图形设置以提高帧率
- 使用有线网络连接

## 📈 输出测试 (DPS Testing)

### 测试环境 (Testing Environment)
- 暴风城训练假人
- 5分钟持续输出测试
- 记录平均DPS数据

### 期望输出 (Expected DPS)
- **装等200+**：15000+ DPS
- **装等220+**：25000+ DPS  
- **装等240+**：35000+ DPS

## 🎖️ 进阶技巧 (Advanced Techniques)

### 手动优化时机 (Manual Optimization Timing)
1. 开战前预铸火球术
2. 燃烧前确保充能满格
3. 血量30%以下切换灼烧
4. 移动时优先使用瞬发技能

### 团队配合 (Team Coordination)
- 配合嗜血/英勇使用燃烧
- 在燃烧阶段使用饰品
- 注意仇恨值管理

## ⭐ 免责声明 (Disclaimer)
本宏仅供学习交流使用，请遵守游戏规则，合理使用宏命令。过度依赖宏可能影响游戏体验和技术提升。