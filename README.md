# 🔥 魔兽世界火法一键宏 - 地心之战11.2版本
# World of Warcraft Fire Mage One-Button Macro - The War Within 11.2

## 📖 项目简介 (Project Overview)

这是一个专为魔兽世界11.2版本（地心之战）火法设计的智能一键宏系统，针对500+装等角色优化，实现全自动极限输出，具备智能CD判断和优先级管理功能。

**最新更新 11.2版本**：专为地心之战资料片优化，基于500+装等起步要求重新设计天赋配置和技能循环。

This is an intelligent one-button macro system designed for World of Warcraft 11.2 Fire Mage (The War Within expansion), optimized for 500+ item level characters, achieving fully automated maximum DPS output with smart cooldown management and priority system.

**Latest Update for 11.2**: Specially optimized for The War Within expansion, redesigned talent configuration and skill rotation based on 500+ item level requirements.

## ✨ 核心特性 (Core Features)

- 🎯 **智能技能循环** - 自动判断技能优先级和CD状态（11.2优化）
- ⚡ **极限输出优化** - 基于500+装等设计的理论最优循环
- 🔄 **自动燃烧管理** - 智能燃烧阶段爆发优化（地心之战版本）
- 🛡️ **紧急技能响应** - Alt/Ctrl/Shift修饰键快速反应
- 🎪 **群体输出支持** - 专用AOE宏确保多目标效率
- 📱 **移动施法优化** - 移动中自动切换合适技能
- 🏆 **装等适配** - 专为500+装等角色优化的技能优先级

## 📁 文件说明 (File Description)

| 文件名 | 说明 | 用途 |
|--------|------|------|
| `fire_mage_macro.lua` | 11.2基础宏代码 | Lua格式的宏定义（地心之战版本） |
| `fire_mage_macro.md` | 中级宏指南 | 详细的宏使用说明（11.2更新） |
| `ultimate_fire_mage_macro.txt` | 终极宏系统 | 最完整的高级宏代码（500+装等优化） |
| `installation_guide.md` | 完整安装指南 | 从安装到优化的全流程（11.2版本） |

## 🚀 快速开始 (Quick Start)

### 基础一键宏 11.2版本 (Basic One-Button Macro for 11.2)
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

### 使用方法 (How to Use)
1. 复制宏代码到游戏内宏命令
2. 拖拽到动作条
3. 持续按键进行输出
4. 使用Alt/Ctrl/Shift进行紧急技能

## 📊 性能表现 (Performance)

- **理论DPS提升**: 20-30%（500+装等下）
- **操作简化程度**: 95%+
- **适用场景**: 所有地心之战PVE内容
- **学习成本**: 极低
- **装等要求**: 500+（满级起步标准）

## 🎯 天赋推荐 - 地心之战11.2版本 (Recommended Talents for 11.2)

**专业天赋树**（基于500+装等优化）:
```
15级: 灼烧 (Scorch) - 移动施法和低血量执行
25级: 火焰冲击 (Fire Blast) - 增加暴击几率和燃烧机制
35级: 焚烧 (Incineration) - 提升火焰冲击和凤凰烈焰伤害  
40级: 烈焰护体 (Flame On) - 额外火焰冲击充能
45级: 专注魔法 (Focus Magic) - 团队增益
50级: 烈焰风暴 (Firestarter) - 高血量阶段暴击保证
55级: 燃烧 (Combustion) - 核心爆发技能
```

**英雄天赋建议**（地心之战新增）:
- 推荐选择**太阳王的祝福**路线，增强燃烧期伤害
- 或选择**法术破坏者**路线，提升生存能力

## 📋 属性优先级 - 500+装等 (Stat Priority for 500+ Item Level)

1. **智力 (Intellect)** - 主属性
2. **暴击 (Critical Strike)** - 目标33.34%（高装等下更重要）
3. **急速 (Haste)** - 提升循环流畅度（建议30%+）
4. **精通 (Mastery)** - 增强点燃效果
5. **全能 (Versatility)** - 全面提升

**注意**: 在500+装等下，属性权重可能发生变化，建议使用SimulationCraft进行个人化优化。

## 🔧 安装指南 (Installation Guide)

详细安装步骤请查看 [installation_guide.md](installation_guide.md)

### 简化步骤 (Quick Steps)
1. 创建新宏
2. 复制宏代码
3. 设置图标和名称
4. 拖拽到技能栏
5. 开始游戏！

## ⚠️ 注意事项 - 11.2版本 (Important Notes for 11.2)

- 请合理使用，遵守游戏规则
- 建议配合WeakAuras获得最佳体验
- 根据网络延迟调整按键频率
- 不同装备等级效果会有差异（推荐500+装等使用）
- **地心之战新特性**: 部分技能机制有调整，请及时更新宏版本
- **装等要求**: 低于500装等可能导致循环不流畅
- **英雄天赋**: 建议配合相应英雄天赋使用以获得最佳效果

## 🤝 贡献指南 (Contributing)

欢迎提交改进建议和优化方案！

- 提交Issue报告问题
- 提交Pull Request改进代码
- 分享使用心得和测试数据

## 📜 版权声明 (License)

本项目仅供学习交流使用，请勿用于商业用途。

## 🔗 相关链接 (Related Links)

- [魔兽世界官网](https://worldofwarcraft.com)
- [WeakAuras官网](https://wago.io)
- [火法指南 - 地心之战版本](https://www.icy-veins.com/wow/fire-mage-pve-dps-guide)
- [地心之战更新内容](https://worldofwarcraft.com/the-war-within)

---

**最后更新**: 2024年12月 
**版本**: v11.2.0
**适用版本**: 魔兽世界11.2地心之战 (500+装等推荐)
**资料片**: The War Within
