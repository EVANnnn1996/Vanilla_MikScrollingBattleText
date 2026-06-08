if ( GetLocale() == "zhCN" ) then

-------------------------------------------------------------------------------------
-- Version : Simplified Chinese
-------------------------------------------------------------------------------------

-- Create Options "namespace."
MikSBTOpt = {};


------------------------------
-- Interface messages
------------------------------

MikSBTOpt.MSG_INHERIT_TEXT					= "继承";
MikSBTOpt.MSG_NORMAL_PREVIEW_TEXT				= "普通";
MikSBTOpt.MSG_CRIT_PREVIEW_TEXT				= "暴击";
MikSBTOpt.MSG_CURRENT_PROFILE_TEXT				= "当前配置";
MikSBTOpt.MSG_SCROLL_AREA_PREVIEW_TEXT			= "预览消息";


MikSBTOpt.MSG_EVENT_MESSAGE_LABEL_TOOLTIP				= "点击此处编辑事件发生时显示的输出消息。\n\n所有事件代码都将被替换为实际数据。"
MikSBTOpt.MSG_EVENT_MESSAGE_EDITBOX_TOOLTIP_PREFIX		= "可用的事件代码：\n\n";
MikSBTOpt.MSG_EVENT_COLOR_SWATCH_TOOLTIP				= "允许你为该事件选择显示颜色。";
MikSBTOpt.MSG_EVENT_EDIT_FONT_SETTINGS_BUTTON_LABEL		= "编辑字体";
MikSBTOpt.MSG_EVENT_EDIT_FONT_SETTINGS_BUTTON_TOOLTIP		= "编辑事件的字体设置。如果设为继承，这些设置将从滚动区域继承。";
MikSBTOpt.MSG_EVENT_STICKY_CHECKBOX_TOOLTIP			= "设置是否以醒目（粘滞）样式显示该事件。";
MikSBTOpt.MSG_EVENT_EDIT_TRIGGER_BUTTON_LABEL			= "编辑触发器";
MikSBTOpt.MSG_EVENT_EDIT_TRIGGER_BUTTON_TOOLTIP			= "编辑事件的触发器设置。";
MikSBTOpt.MSG_EVENT_SOUND_BUTTON_TOOLTIP				= "允许你选择事件发生时播放的声音。";
MikSBTOpt.MSG_TRIGGER_ENABLE_TOOLTIP				= "设置是否启用该触发器。"
MikSBTOpt.MSG_TRIGGER_MESSAGE_LABEL_TOOLTIP			= "点击此处编辑触发器发生时显示的输出消息。"
MikSBTOpt.MSG_TRIGGER_MESSAGE_EDITBOX_TOOLTIP			= "输入触发器发生时要显示的输出消息。";
MikSBTOpt.MSG_TRIGGER_STICKY_CHECKBOX_TOOLTIP			= "设置是否以醒目（粘滞）样式显示该触发器。";
MikSBTOpt.MSG_TRIGGER_EDIT_FONT_SETTINGS_BUTTON_LABEL		= "编辑字体";
MikSBTOpt.MSG_TRIGGER_EDIT_FONT_SETTINGS_BUTTON_TOOLTIP	= "编辑触发器的字体设置。如果设为继承，这些设置将从通知滚动区域继承。";
MikSBTOpt.MSG_TRIGGER_EDIT_TRIGGER_SETTINGS_BUTTON_LABEL	= "编辑触发器";
MikSBTOpt.MSG_TRIGGER_EDIT_TRIGGER_SETTINGS_BUTTON_TOOLTIP	= "编辑触发器的设置。";
MikSBTOpt.MSG_TRIGGER_DELETE_TRIGGER_BUTTON_TOOLTIP		= "删除该触发器。";
MikSBTOpt.MSG_TRIGGER_APPLICABLE_CLASSES_LABEL			= "适用的触发职业：";
MikSBTOpt.MSG_TRIGGER_NEW_TRIGGER_DEFAULT_MESSAGE		= "新触发器：点击此处编辑。";
MikSBTOpt.MSG_SUPPRESSION_ENABLE_TOOLTIP				= "设置是否启用该抑制规则。";
MikSBTOpt.MSG_SUPPRESSION_DELETE_SUPPRESSION_BUTTON_TOOLTIP	= "删除该抑制规则。";
MikSBTOpt.MSG_SUPPRESSION_MESSAGE_LABEL_TOOLTIP			= "点击此处编辑要抑制的搜索模式。"
MikSBTOpt.MSG_SUPPRESSION_MESSAGE_EDITBOX_TOOLTIP		= "输入要抑制的搜索模式。";
MikSBTOpt.MSG_SUPPRESSION_NEW_SUPPRESSION_DEFAULT_MESSAGE	= "新抑制规则：点击此处编辑。";

-- Class Names.
MikSBTOpt.MSG_CLASS_NAME_DRUID	= "德鲁伊";
MikSBTOpt.MSG_CLASS_NAME_HUNTER	= "猎人";
MikSBTOpt.MSG_CLASS_NAME_MAGE		= "法师";
MikSBTOpt.MSG_CLASS_NAME_PALADIN	= "圣骑士";
MikSBTOpt.MSG_CLASS_NAME_PRIEST	= "牧师";
MikSBTOpt.MSG_CLASS_NAME_ROGUE	= "盗贼";
MikSBTOpt.MSG_CLASS_NAME_SHAMAN	= "萨满祭司";
MikSBTOpt.MSG_CLASS_NAME_WARLOCK	= "术士";
MikSBTOpt.MSG_CLASS_NAME_WARRIOR	= "战士";


------------------------------
-- Interface objects info
------------------------------

MikSBTOpt.TABS = {
 [1] = { Label="通用", Tooltip="显示通用选项。"},
 [2] = { Label="承受", Tooltip="显示承受滚动区域的选项。"},
 [3] = { Label="输出", Tooltip="显示输出滚动区域的选项。"},
 [4] = { Label="通知", Tooltip="显示通知滚动区域的选项。"},
 [5] = { Label="触发器", Tooltip="显示触发器系统的选项。"},
 [6] = { Label="抑制", Tooltip="显示抑制系统的选项。"},
};

MikSBTOpt.DROPDOWNS = {
 ["Tab1FrameProfileDropdown"]	= { Label="配置", Tooltip="选择当前配置。"},
 ["ScrollAreaDropdown"]			= { Label="滚动区域", Tooltip="选择要配置的滚动区域。"},
 ["TextAlignDropdown"]			= { Label="文本对齐", Tooltip="滚动区域的文本对齐方式。"},
 ["AnimationStyleDropdown"]		= { Label="动画样式", Tooltip="滚动区域的动画样式。"},
 ["ScrollDirectionDropdown"]	= { Label="滚动方向", Tooltip="滚动区域的滚动方向。"},
 ["FontDropdown"] 				= { Label="普通字体"},
 ["FontOutlineDropdown"]		= { Label="普通字体描边"},
 ["FontCritDropdown"]			= { Label="暴击字体"},
 ["FontOutlineCritDropdown"]	= { Label="暴击字体描边"},
 ["TriggerTypeDropdown"]		= { Label="触发类型", Tooltip="选择触发器的类型。"},
 ["StanceDropdown"]				= { Label="所需姿态", Tooltip="选择启用该触发器所需的姿态。"},
};

MikSBTOpt.CHECKBOXES = {
 ["Tab1FrameDisableCheckbox"]			= { Label="禁用 Mik's Scrolling Battle Text", Tooltip="设置是否禁用 MSBT。"},
 ["Tab1FrameShowPartialEffectsCheckbox"]	= { Label="显示部分效果", Tooltip="设置是否显示部分抵抗、吸收、格挡等。"},
 ["Tab1FrameShowAllManaGainsCheckbox"]	= { Label="显示所有法力获取", Tooltip="设置是否显示所有法力获取：每5秒回复、喝水等。|cffff0000（信息会很多！）"},
 ["Tab1FrameLowHealthSoundCheckbox"]	= { Label="低生命值提示音", Tooltip="设置当你生命值过低时是否播放提示音。"},
 ["Tab1FrameLowManaSoundCheckbox"]		= { Label="低法力提示音", Tooltip="设置当你法力过低时是否播放提示音。"},
 ["Tab1FrameResistSoundCheckbox"]		= { Label="抵抗提示音", Tooltip="设置当冰冻术/新星被抵抗时是否播放提示音。"},
 ["Tab1FrameUseStickyCritsCheckbox"]	= { Label="以醒目样式显示暴击", Tooltip="设置是否以醒目（粘滞）样式显示暴击。"},
 ["Tab1FrameShowOverhealsCheckbox"]		= { Label="显示过量治疗", Tooltip="设置是否显示过量治疗信息。"},
 ["Tab1FrameShowGameDamageCheckbox"]	= { Label="显示游戏伤害", Tooltip="设置是否在敌人头顶显示游戏自带的伤害数字。"},
 ["Tab2FrameShowEventsCheckbox"]		= { Label="启用承受事件", Tooltip="设置是否启用承受事件。"},
 ["Tab3FrameShowEventsCheckbox"]		= { Label="启用输出事件", Tooltip="设置是否启用输出事件。"},
 ["Tab4FrameShowEventsCheckbox"]		= { Label="启用通知事件", Tooltip="设置是否启用通知事件。"},
 ["InheritFontSizeCheckbox"] 			= { Label="继承字体大小"},
 ["InheritFontSizeCritCheckbox"]		= { Label="继承暴击字体大小"},
};

MikSBTOpt.SLIDERS = {
 ["Tab1FrameAnimationStepSlider"]	= { Label="动画速度", Tooltip="设置动画的速度。"},
 ["ScrollHeightSlider"]			= { Label="滚动高度", Tooltip="滚动区域的高度。"}, 
 ["FontSizeSlider"]			= { Label="字体大小"},
 ["FontSizeCritSlider"]			= { Label="暴击字体大小"},
 ["ThresholdSlider"]			= { Label="阈值百分比", Tooltip="设置触发器触发所需达到的阈值百分比。"},
};

MikSBTOpt.BUTTONS = {
 ["Tab1FrameEditFontSettingsButton"]	= { Label="编辑主字体设置", Tooltip="编辑主字体设置。除非被覆盖，否则每个滚动区域及其事件都将继承这些设置。"},
 ["Tab1FrameEditBlizzardFontSettingsButton"]	= { Label="编辑游戏伤害字体", Tooltip="编辑暴雪滚动文字的字体设置。"},
 ["Tab2FrameEditFontSettingsButton"]	= { Label="编辑滚动区域字体", Tooltip="编辑承受滚动区域的字体设置。除非被覆盖，否则承受滚动区域中的每个事件都将继承这些设置。"},
 ["Tab3FrameEditFontSettingsButton"]	= { Label="编辑滚动区域字体", Tooltip="编辑输出滚动区域的字体设置。除非被覆盖，否则输出滚动区域中的每个事件都将继承这些设置。"},
 ["Tab4FrameEditFontSettingsButton"]	= { Label="编辑滚动区域字体", Tooltip="编辑通知滚动区域的字体设置。除非被覆盖，否则通知滚动区域中的每个事件都将继承这些设置。"},
 ["Tab1FrameLoadProfileButton"]		= { Label="加载配置", Tooltip="加载所选配置。"},
 ["Tab1FrameDeleteProfileButton"]		= { Label="删除配置", Tooltip="删除所选配置。"},
 ["Tab1FrameResetProfileButton"]		= { Label="重置配置", Tooltip="将所选配置重置为默认设置。"},
 ["Tab1FrameCreateProfileButton"]		= { Label="创建配置", Tooltip="使用默认设置创建一个新配置。"},
 ["Tab2FrameConfigureScrollAreaButton"]	= { Label="配置滚动区域", Tooltip="允许你配置滚动区域的动画样式、滚动方向、文本对齐、滚动高度和位置。"},
 ["PreviewButton"] 				= { Label="预览", Tooltip="在所有滚动区域中预览一条测试消息。"},
 ["SaveButton"]					= { Label="保存设置", Tooltip="保存滚动区域的新设置。"},
 ["CancelButton"] 				= { Label="取消", Tooltip="取消更改。"},
 ["Tab5FrameAddTriggerButton"]		= { Label="添加新触发器", Tooltip="添加一个可配置的新触发器。"},
 ["SaveTriggerButton"]				= { Label="保存设置", Tooltip="保存触发器的设置。"},
 ["CancelTriggerButton"]			= { Label="取消", Tooltip="取消更改。"},
 ["Tab6FrameAddSuppressionButton"]		= { Label="添加新抑制规则", Tooltip="添加一条新的抑制规则。"},
};

MikSBTOpt.EDITBOXES = {
 ["Tab1FrameNewProfileNameEditbox"]	= { Label="新配置名称", Tooltip="允许你输入新配置的名称。"},
 ["XOffsetEditbox"]			= { Label="X 偏移", Tooltip="允许你输入所选滚动框的 X 偏移值。"},
 ["YOffsetEditbox"]			= { Label="Y 偏移", Tooltip="允许你输入所选滚动框的 Y 偏移值。"},
 ["IconNameEditbox"]			= { Label="图标路径", Tooltip="允许你输入要作为图标显示的文件路径。"},
 ["SearchPattern1Editbox"]		= { Label="搜索模式 1", Tooltip="允许你输入一个会导致触发器触发的搜索模式。"},
 ["SearchPattern2Editbox"]		= { Label="搜索模式 2", Tooltip="允许你输入一个会导致触发器触发的搜索模式。"},
};

MikSBTOpt.FRAMES = {
 ["MSBTScrollAreaMoverIncomingFrame"]	= { Tooltip="表示承受滚动区域的锚点列。将此框拖动到你想要的位置，或使用控制框的 X 和 Y 偏移编辑框。"},
 ["MSBTScrollAreaMoverOutgoingFrame"]	= { Tooltip="表示输出滚动区域的锚点列。将此框拖动到你想要的位置，或使用控制框的 X 和 Y 偏移编辑框。"},
 ["MSBTScrollAreaMoverNotificationFrame"]	= { Tooltip="表示通知滚动区域的锚点列。将此框拖动到你想要的位置，或使用控制框的 X 和 Y 偏移编辑框。"},
}

MikSBTOpt.FONT_SETTINGS_TOOLTIPS = {
 ["Master"] = {
  FontSettingsTitle="主设置",
  Font="设置非暴击的主字体。每个滚动区域及其事件都将继承此设置。",
  FontCrit="设置暴击的主字体。每个滚动区域及其事件都将继承此设置。",
  Outline="设置非暴击的主字体描边。每个滚动区域及其事件都将继承此设置。",
  OutlineCrit="设置暴击的主字体描边。每个滚动区域及其事件都将继承此设置。",
  FontSize="设置非暴击的主字体大小。每个滚动区域及其事件都将继承此设置。",
  FontSizeCrit="设置暴击的主字体大小。每个滚动区域及其事件都将继承此设置。",
 },
 ["ScrollArea"] = {
  Font="设置非暴击的滚动区域字体。该滚动区域中的每个事件都将继承此设置。",
  FontCrit="设置暴击的滚动区域字体。该滚动区域中的每个事件都将继承此设置。",
  Outline="设置非暴击的滚动区域字体描边。该滚动区域中的每个事件都将继承此设置。",
  OutlineCrit="设置暴击的滚动区域字体描边。该滚动区域中的每个事件都将继承此设置。",
  InheritFontSize="设置是否从主字体设置继承非暴击的字体大小。",
  InheritFontSizeCrit="设置是否从主字体设置继承暴击的字体大小。",
  FontSize="设置非暴击的滚动区域字体大小。该滚动区域中的每个事件都将继承此设置。",
  FontSizeCrit="设置暴击的滚动区域字体大小。该滚动区域中的每个事件都将继承此设置。",
 },
 ["Event"] = {
  Font="设置非暴击的事件字体。",
  FontCrit="设置暴击的事件字体。",
  Outline="设置非暴击的事件字体描边。",
  OutlineCrit="设置暴击的事件字体描边。",
  InheritFontSize="设置是否从滚动区域字体设置继承非暴击的字体大小。",
  InheritFontSizeCrit="设置是否从滚动区域字体设置继承暴击的字体大小。",
  FontSize="设置非暴击的事件字体大小。",
  FontSizeCrit="设置暴击的事件字体大小。",
 },
 ["Trigger"] = {
  Font="设置触发器字体。",
  Outline="设置触发器字体描边。",
  InheritFontSize="设置是否从通知滚动区域字体设置继承字体大小。",
  FontSize="设置触发器字体大小。",
 },
 ["Blizzard"] = {
  FontSettingsTitle="暴雪",
  Font="设置暴雪滚动文字的字体。",
 }
}

MikSBTOpt.INCOMING_EVENTS = {
 [1]	= { Label="近战伤害", Tooltips={ShowCheckbox="设置是否显示承受的近战伤害。", Editbox="%a - 承受的伤害量。\n%n - 攻击者的名称。"}},
 [2]	= { Label="近战未命中", Tooltips={ShowCheckbox="设置是否显示承受的近战未命中。", Editbox="%n - 攻击者的名称。"}},
 [3]	= { Label="近战躲闪", Tooltips={ShowCheckbox="设置是否显示承受的近战躲闪。", Editbox="%n - 攻击者的名称。"}},
 [4]	= { Label="近战招架", Tooltips={ShowCheckbox="设置是否显示承受的近战招架。", Editbox="%n - 攻击者的名称。"}},
 [5]	= { Label="近战格挡", Tooltips={ShowCheckbox="设置是否显示承受的近战格挡。", Editbox="%n - 攻击者的名称。"}},
 [6]	= { Label="近战吸收", Tooltips={ShowCheckbox="设置是否显示被吸收的承受近战伤害。", Editbox="%n - 攻击者的名称。"}},
 [7]	= { Label="近战免疫", Tooltips={ShowCheckbox="设置是否显示你免疫的承受近战伤害。", Editbox="%n - 攻击者的名称。"}},
 [8]	= { Label="近战闪避", Tooltips={ShowCheckbox="设置是否显示承受的近战闪避。", Editbox="%n - 攻击者的名称。"}},
 [9]	= { Label="技能/法术伤害", Tooltips={ShowCheckbox="设置是否显示承受的法术和技能伤害。", Editbox="%a - 承受的伤害量。\n%n - 攻击者的名称。\n%s - 法术或技能的名称。\n%t - 承受的伤害类型。"}},
 [10]	= { Label="技能/法术持续伤害", Tooltips={ShowCheckbox="设置是否显示承受的法术和技能持续伤害。", Editbox="%a - 承受的伤害量。\n%n - 攻击者的名称。\n%s - 法术或技能的名称。\n%t - 承受的伤害类型。"}},
 [11]	= { Label="技能未命中", Tooltips={ShowCheckbox="设置是否显示承受的技能未命中。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [12]	= { Label="技能躲闪", Tooltips={ShowCheckbox="设置是否显示承受的技能躲闪。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [13]	= { Label="技能招架", Tooltips={ShowCheckbox="设置是否显示承受的技能招架。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [14]	= { Label="技能格挡", Tooltips={ShowCheckbox="设置是否显示承受的技能格挡。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [15] = { Label="法术抵抗", Tooltips={ShowCheckbox="设置是否显示承受的法术抵抗。", Editbox="%n - 攻击者的名称。\n%s - 法术的名称。"}},
 [16] = { Label="技能/法术吸收", Tooltips={ShowCheckbox="设置是否显示被吸收的承受法术和技能伤害。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [17] = { Label="技能/法术免疫", Tooltips={ShowCheckbox="设置是否显示你免疫的承受法术和技能伤害。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [18] = { Label="技能/法术反射", Tooltips={ShowCheckbox="设置是否显示你反射的承受法术和技能伤害。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [19] = { Label="技能/法术闪避", Tooltips={ShowCheckbox="设置是否显示承受的法术和技能闪避。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [20] = { Label="治疗", Tooltips={ShowCheckbox="设置是否显示承受的治疗。", Editbox="%a - 受到的治疗量。\n%n - 治疗者的名称。\n%s - 法术的名称。"}},
 [21] = { Label="持续治疗", Tooltips={ShowCheckbox="设置是否显示承受的持续治疗。", Editbox="%a - 受到的治疗量。\n%n - 治疗者的名称。\n%s - 法术的名称。"}},
 [22] = { Label="环境伤害", Tooltips={ShowCheckbox="设置是否显示环境（坠落、溺水、熔岩等）伤害。", Editbox="%a - 承受的伤害量。\n%s - 伤害来源的名称（坠落、溺水、熔岩等）。"}},
 [23] = { Label="宠物近战伤害", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的近战伤害。", Editbox="%a - 承受的伤害量。\n%n - 攻击者的名称。"}},
 [24] = { Label="宠物近战未命中", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的近战未命中。", Editbox="%n - 攻击者的名称。"}},
 [25] = { Label="宠物近战躲闪", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的近战躲闪。", Editbox="%n - 攻击者的名称。"}},
 [26] = { Label="宠物近战招架", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的近战招架。", Editbox="%n - 攻击者的名称。"}},
 [27] = { Label="宠物近战格挡", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的近战格挡。", Editbox="%n - 攻击者的名称。"}},
 [28] = { Label="宠物近战吸收", Tooltips={ShowCheckbox="设置是否显示你的宠物被吸收的承受近战伤害。", Editbox="%n - 攻击者的名称。"}},
 [29] = { Label="宠物近战免疫", Tooltips={ShowCheckbox="设置是否显示你的宠物免疫的承受近战伤害。", Editbox="%n - 攻击者的名称。"}},
 [30] = { Label="宠物近战闪避", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的近战闪避。", Editbox="%n - 攻击者的名称。"}},
 [31] = { Label="宠物技能/法术伤害", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的法术和技能伤害。", Editbox="%a - 承受的伤害量。\n%n - 攻击者的名称。\n%s - 法术或技能的名称。\n%t - 承受的伤害类型。"}},
 [32] = { Label="宠物技能/法术持续伤害", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的法术和技能持续伤害。", Editbox="%a - 承受的伤害量。\n%n - 攻击者的名称。\n%s - 法术或技能的名称。\n%t - 承受的伤害类型。"}},
 [33] = { Label="宠物技能未命中", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的技能未命中。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [34] = { Label="宠物技能躲闪", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的技能躲闪。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [35] = { Label="宠物技能招架", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的技能招架。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [36] = { Label="宠物技能格挡", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的技能格挡。", Editbox="%n - 攻击者的名称。\n%s - 技能的名称。"}},
 [37] = { Label="宠物法术抵抗", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的法术抵抗。", Editbox="%n - 攻击者的名称。\n%s - 法术的名称。"}},
 [38] = { Label="宠物技能/法术吸收", Tooltips={ShowCheckbox="设置是否显示你的宠物被吸收的承受法术和技能伤害。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [39] = { Label="宠物技能/法术免疫", Tooltips={ShowCheckbox="设置是否显示你的宠物免疫的承受法术和技能伤害。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [40] = { Label="宠物技能/法术闪避", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的法术和技能闪避。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [41] = { Label="宠物技能/法术反射", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的法术和技能反射。", Editbox="%n - 攻击者的名称。\n%s - 法术或技能的名称。"}},
 [42] = { Label="宠物治疗", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的治疗。", Editbox="%a - 受到的治疗量。\n%n - 治疗者的名称。\n%s - 法术的名称。"}},
 [43] = { Label="宠物持续治疗", Tooltips={ShowCheckbox="设置是否显示你的宠物承受的持续治疗。", Editbox="%a - 受到的治疗量。\n%n - 治疗者的名称。\n%s - 法术的名称。"}},
};

MikSBTOpt.OUTGOING_EVENTS = {
 [1]	= { Label="近战伤害", Tooltips={ShowCheckbox="设置是否显示输出的近战伤害。", Editbox="%a - 造成的伤害量。\n%n - 被攻击单位的名称。"}},
 [2]	= { Label="近战未命中", Tooltips={ShowCheckbox="设置是否显示输出的近战未命中。", Editbox="%n - 被攻击单位的名称。"}},
 [3]	= { Label="近战躲闪", Tooltips={ShowCheckbox="设置是否显示输出的近战躲闪。", Editbox="%n - 被攻击单位的名称。"}},
 [4]	= { Label="近战招架", Tooltips={ShowCheckbox="设置是否显示输出的近战招架。", Editbox="%n - 被攻击单位的名称。"}},
 [5]	= { Label="近战格挡", Tooltips={ShowCheckbox="设置是否显示输出的近战格挡。", Editbox="%n - 被攻击单位的名称。"}},
 [6]	= { Label="近战吸收", Tooltips={ShowCheckbox="设置是否显示被吸收的输出近战伤害。", Editbox="%n - 被攻击单位的名称。"}},
 [7]	= { Label="近战免疫", Tooltips={ShowCheckbox="设置是否显示敌人免疫的输出近战伤害。", Editbox="%n - 被攻击单位的名称。"}},
 [8]	= { Label="近战闪避", Tooltips={ShowCheckbox="设置是否显示输出的近战闪避。", Editbox="%n - 被攻击单位的名称。"}},
 [9]	= { Label="技能/法术伤害", Tooltips={ShowCheckbox="设置是否显示输出的法术和技能伤害。", Editbox="%a - 造成的伤害量。\n%n - 被攻击单位的名称。\n%s - 法术或技能的名称。\n%t - 造成的伤害类型。"}},
 [10]	= { Label="技能/法术持续伤害", Tooltips={ShowCheckbox="设置是否显示输出的法术和技能持续伤害。", Editbox="%a - 造成的伤害量。\n%n - 被攻击单位的名称。\n%s - 法术或技能的名称。\n%t - 造成的伤害类型。"}},
 [11]	= { Label="技能未命中", Tooltips={ShowCheckbox="设置是否显示输出的技能未命中。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [12]	= { Label="技能躲闪", Tooltips={ShowCheckbox="设置是否显示输出的技能躲闪。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [13]	= { Label="技能招架", Tooltips={ShowCheckbox="设置是否显示输出的技能招架。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [14]	= { Label="技能格挡", Tooltips={ShowCheckbox="设置是否显示输出的技能格挡。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [15] = { Label="法术抵抗", Tooltips={ShowCheckbox="设置是否显示输出的法术抵抗。", Editbox="%n - 被攻击单位的名称。\n%s - 法术的名称。"}},
 [16] = { Label="技能/法术吸收", Tooltips={ShowCheckbox="设置是否显示被吸收的输出法术和技能伤害。", Editbox="%n - 被攻击单位的名称。\n%s - 法术或技能的名称。"}},
 [17] = { Label="技能/法术免疫", Tooltips={ShowCheckbox="设置是否显示敌人免疫的输出法术和技能伤害。", Editbox="%n - 被攻击单位的名称。\n%s - 法术或技能的名称。"}},
 [18] = { Label="技能/法术反射", Tooltips={ShowCheckbox="设置是否显示被反射回你的输出法术和技能伤害。", Editbox="%n - 被攻击单位的名称。\n%s - 法术或技能的名称。"}},
 [19] = { Label="技能/法术闪避", Tooltips={ShowCheckbox="设置是否显示输出的法术和技能闪避。", Editbox="%n - 被攻击单位的名称。\n%s - 法术或技能的名称。"}},
 [20] = { Label="治疗", Tooltips={ShowCheckbox="设置是否显示输出的治疗。", Editbox="%a - 造成的治疗量。\n%n - 被治疗单位的名称。\n%s - 法术的名称。"}},
 [21] = { Label="持续治疗", Tooltips={ShowCheckbox="设置是否显示输出的持续治疗。", Editbox="%a - 造成的治疗量。\n%n - 被治疗单位的名称。\n%s - 法术的名称。"}},
 [22] = { Label="宠物近战伤害", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的近战伤害。", Editbox="%a - 造成的伤害量。\n%n - 被攻击单位的名称。"}},
 [23]	= { Label="宠物近战未命中", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的近战未命中。", Editbox="%n - 被攻击单位的名称。"}},
 [24]	= { Label="宠物近战躲闪", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的近战躲闪。", Editbox="%n - 被攻击单位的名称。"}},
 [25]	= { Label="宠物近战招架", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的近战招架。", Editbox="%n - 被攻击单位的名称。"}},
 [26]	= { Label="宠物近战格挡", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的近战格挡。", Editbox="%n - 被攻击单位的名称。"}},
 [27]	= { Label="宠物近战吸收", Tooltips={ShowCheckbox="设置是否显示你的宠物被吸收的输出近战伤害。", Editbox="%n - 被攻击单位的名称。"}},
 [28]	= { Label="宠物近战免疫", Tooltips={ShowCheckbox="设置是否显示敌人免疫的你的宠物输出近战伤害。", Editbox="%n - 被攻击单位的名称。"}},
 [29]	= { Label="宠物近战闪避", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的近战闪避。", Editbox="%n - 被攻击单位的名称。"}},
 [30]	= { Label="宠物技能/法术伤害", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的法术和技能伤害。", Editbox="%a - 造成的伤害量。\n%n - 被攻击单位的名称。\n%s - 法术或技能的名称。\n%t - 造成的伤害类型。"}},
 [31]	= { Label="宠物技能未命中", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的技能未命中。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [32]	= { Label="宠物技能躲闪", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的技能躲闪。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [33]	= { Label="宠物技能招架", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的技能招架。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [34]	= { Label="宠物技能格挡", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的技能格挡。", Editbox="%n - 被攻击单位的名称。\n%s - 技能的名称。"}},
 [35] = { Label="宠物法术抵抗", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的法术抵抗。", Editbox="%n - 被攻击单位的名称。\n%s - 法术的名称。"}},
 [36] = { Label="宠物技能/法术吸收", Tooltips={ShowCheckbox="设置是否显示你的宠物被吸收的输出法术和技能伤害。", Editbox="%n - 被攻击单位的名称。\n%s - 法术或技能的名称。"}},
 [37] = { Label="宠物技能/法术免疫", Tooltips={ShowCheckbox="设置是否显示敌人免疫的你的宠物输出法术和技能伤害。", Editbox="%n - 被攻击单位的名称。\n%s - 法术或技能的名称。"}},
 [38] = { Label="宠物技能/法术闪避", Tooltips={ShowCheckbox="设置是否显示你的宠物输出的法术和技能闪避。", Editbox="%n - 被攻击单位的名称。\n%s - 法术或技能的名称。"}},
};

MikSBTOpt.NOTIFICATION_EVENTS = {
 [1]	= { Label="减益效果", Tooltips={ShowCheckbox="设置是否显示你身上的减益效果。", Editbox="%s - 减益效果的名称。"}},
 [2]	= { Label="增益效果", Tooltips={ShowCheckbox="设置是否显示你获得的增益效果。", Editbox="%s - 增益效果的名称。"}},
 [3]	= { Label="物品增益", Tooltips={ShowCheckbox="设置是否显示你的物品获得的增益效果。", Editbox="%s - 物品增益的名称。"}},
 [4]	= { Label="增益消失", Tooltips={ShowCheckbox="设置是否显示从你身上消失的增益和减益效果。", Editbox="%s - 增益/减益效果的名称。"}},
 [5]	= { Label="进入战斗", Tooltips={ShowCheckbox="设置是否显示你进入战斗。", Editbox="无。"}},
 [6]	= { Label="脱离战斗", Tooltips={ShowCheckbox="设置是否显示你脱离战斗。", Editbox="无。"}},
 [7]	= { Label="能量获取", Tooltips={ShowCheckbox="设置是否显示你获得额外的法力、怒气或能量。", Editbox="%a - 获得的能量值。\n%s - 获得的能量类型（能量、怒气、法力）。"}},
 [8]	= { Label="能量损失", Tooltips={ShowCheckbox="设置是否显示你因汲取效果损失法力、怒气或能量。", Editbox="%a - 损失的能量值。\n%s - 损失的能量类型（能量、怒气、法力）。"}},
 [9]	= { Label="连击点获取", Tooltips={ShowCheckbox="设置是否显示你获得连击点。", Editbox="%a - 你拥有的连击点数量。"}},
 [10]	= { Label="连击点满", Tooltips={ShowCheckbox="设置是否显示你达到满连击点。", Editbox="%a - 你拥有的连击点数量。"}},
 [11]	= { Label="荣誉获取", Tooltips={ShowCheckbox="设置是否显示你获得荣誉。", Editbox="%a - 你获得的荣誉值。"}},
 [12]	= { Label="声望获取", Tooltips={ShowCheckbox="设置是否显示你获得声望。", Editbox="%a - 你获得的声望值。\n%s - 阵营的名称。"}},
 [13]	= { Label="声望损失", Tooltips={ShowCheckbox="设置是否显示你损失声望。", Editbox="%a - 你损失的声望值。\n%s - 阵营的名称。"}},
 [14]	= { Label="技能点获取", Tooltips={ShowCheckbox="设置是否显示你获得技能点。", Editbox="%a - 你在该技能中的点数。\n%s - 技能的名称。"}},
 [15]	= { Label="经验获取", Tooltips={ShowCheckbox="设置是否显示你获得经验值。", Editbox="%a - 你获得的经验值。"}},
 [16]	= { Label="玩家击杀", Tooltips={ShowCheckbox="设置是否显示你对敌对玩家造成击杀。", Editbox="%s - 被击杀单位的名称。"}},
 [17]	= { Label="NPC击杀", Tooltips={ShowCheckbox="设置是否显示你对 NPC 造成击杀。", Editbox="%s - 被击杀单位的名称。"}},
};

end
