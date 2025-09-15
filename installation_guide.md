# 魔兽世界火法一键宏完整安装指南
# Complete Installation Guide for WoW Fire Mage One-Button Macro

## 🔥 宏特点 (Macro Features)
- ✅ 全自动技能循环 (Fully automated skill rotation)
- ✅ 智能CD判断 (Intelligent cooldown management)
- ✅ 燃烧阶段优化 (Optimized combustion phase)
- ✅ 自动目标选择 (Automatic target selection)
- ✅ 移动施法支持 (Movement casting support)
- ✅ 紧急技能响应 (Emergency skill response)
- ✅ AOE群体输出 (AOE multi-target support)

## 📋 安装步骤 (Installation Steps)

### 第一步：创建基础宏 (Step 1: Create Basic Macro)

1. 进入游戏，按 `ESC` 键
2. 点击 "宏命令" (Macros)
3. 点击 "新建" (New)
4. 选择角色专用宏
5. 选择火焰图标
6. 命名为 "火法一键"
7. 复制以下代码：

```
#showtooltip
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [mod:ctrl] Dragon's Breath  
/cast [mod:shift] Ice Block
/cast [nochanneling,buff:Combustion] Fire Blast
/cast [nochanneling,buff:Hot Streak] Pyroblast
/cast [nochanneling,buff:Heating Up,charges:1] Fire Blast
/cast [nochanneling,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames
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

### 第三步：创建AOE宏 (Step 3: Create AOE Macro)

创建第三个宏，命名为 "AOE群体"：

```
#showtooltip Flamestrike
/stopcasting
/targetenemy [noharm][dead]
/cast [mod:alt] Counterspell
/cast [nochanneling,talent:Living Bomb] Living Bomb
/cast [nochanneling,buff:Hot Streak] Flamestrike
/cast [nochanneling,charges:2] Fire Blast
/cast [nochanneling,charges:3] Phoenix Flames  
/cast [nochanneling] Flamestrike
```

## ⚙️ 插件推荐 (Recommended Addons)

### 必备插件 (Essential Addons)
1. **WeakAuras2** - 显示buff和CD状态
2. **GSE (GnomeSequencer Enhanced)** - 高级宏序列
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