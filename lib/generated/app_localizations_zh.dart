import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '$repoName GitHub 代码库';
  }

  @override
  String aboutDialogDescription(Object repoLink, Object points) {
    return '要查看此应用的源代码，请访问 $repoLink。哈哈 $points';
  }

  @override
  String get deselect => '取消选择';

  @override
  String get notSelected => '未选择';

  @override
  String get select => '选择';

  @override
  String get selectable => '可选择（长按）';

  @override
  String get selected => '已选择';

  @override
  String get signIn => '登录';

  @override
  String get bannerDemoText => '您的密码已在其他设备上更新。请重新登录。';

  @override
  String get bannerDemoResetText => '重置横幅';

  @override
  String get bannerDemoMultipleText => '多项操作';

  @override
  String get bannerDemoLeadingText => '前置图标';

  @override
  String get dismiss => '关闭';

  @override
  String get backToGallery => '返回 Flutter Gallery';

  @override
  String get cardsDemoExplore => '探索';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '探索$destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '分享$destinationName';
  }

  @override
  String get cardsDemoTappable => '可点按';

  @override
  String get cardsDemoTravelDestinationTitle1 => '泰米尔纳德邦 10 大值得一游的城市';

  @override
  String get cardsDemoTravelDestinationDescription1 => '第 10 名';

  @override
  String get cardsDemoTravelDestinationCity1 => '坦贾武尔';

  @override
  String get cardsDemoTravelDestinationLocation1 => '泰米尔纳德邦坦贾武尔市';

  @override
  String get cardsDemoTravelDestinationTitle2 => '南印度的工匠';

  @override
  String get cardsDemoTravelDestinationDescription2 => '纺纱工人';

  @override
  String get cardsDemoTravelDestinationCity2 => '切蒂纳德';

  @override
  String get cardsDemoTravelDestinationLocation2 => '泰米尔纳德邦锡沃根加县';

  @override
  String get cardsDemoTravelDestinationTitle3 => '布里哈迪斯瓦拉神庙';

  @override
  String get cardsDemoTravelDestinationDescription3 => '寺庙';

  @override
  String get homeHeaderGallery => '图库';

  @override
  String get homeHeaderCategories => '类别';

  @override
  String get shrineDescription => '时尚的零售应用';

  @override
  String get fortnightlyDescription => '注重内容的新闻应用';

  @override
  String get rallyDescription => '个人理财应用';

  @override
  String get replyDescription => '高效并且重点突出的电子邮件应用';

  @override
  String get rallyAccountDataChecking => '支票帐号';

  @override
  String get rallyAccountDataHomeSavings => '家庭储蓄';

  @override
  String get rallyAccountDataCarSavings => '购车储蓄';

  @override
  String get rallyAccountDataVacation => '度假';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => '年收益率';

  @override
  String get rallyAccountDetailDataInterestRate => '利率';

  @override
  String get rallyAccountDetailDataInterestYtd => '年初至今的利息';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => '去年支付的利息';

  @override
  String get rallyAccountDetailDataNextStatement => '下一个对帐单';

  @override
  String get rallyAccountDetailDataAccountOwner => '帐号所有者';

  @override
  String get rallyBillDetailTotalAmount => '总金额';

  @override
  String get rallyBillDetailAmountPaid => '已付金额';

  @override
  String get rallyBillDetailAmountDue => '应付金额';

  @override
  String get rallyBudgetCategoryCoffeeShops => '咖啡店';

  @override
  String get rallyBudgetCategoryGroceries => '杂货';

  @override
  String get rallyBudgetCategoryRestaurants => '餐馆';

  @override
  String get rallyBudgetCategoryClothing => '服饰';

  @override
  String get rallyBudgetDetailTotalCap => '总金额上限';

  @override
  String get rallyBudgetDetailAmountUsed => '已用金额';

  @override
  String get rallyBudgetDetailAmountLeft => '剩余金额';

  @override
  String get rallySettingsManageAccounts => '管理帐号';

  @override
  String get rallySettingsTaxDocuments => '税费文件';

  @override
  String get rallySettingsPasscodeAndTouchId => '密码和触控 ID';

  @override
  String get rallySettingsNotifications => '通知';

  @override
  String get rallySettingsPersonalInformation => '个人信息';

  @override
  String get rallySettingsPaperlessSettings => '无纸化设置';

  @override
  String get rallySettingsFindAtms => '查找 ATM';

  @override
  String get rallySettingsHelp => '帮助';

  @override
  String get rallySettingsSignOut => '退出';

  @override
  String get rallyAccountTotal => '总计';

  @override
  String get rallyBillsDue => '应付';

  @override
  String get rallyBudgetLeft => '剩余';

  @override
  String get rallyAccounts => '帐号';

  @override
  String get rallyBills => '帐单';

  @override
  String get rallyBudgets => '预算';

  @override
  String get rallyAlerts => '提醒';

  @override
  String get rallySeeAll => '查看全部';

  @override
  String get rallyFinanceLeft => '剩余';

  @override
  String get rallyTitleOverview => '概览';

  @override
  String get rallyTitleAccounts => '帐号';

  @override
  String get rallyTitleBills => '帐单';

  @override
  String get rallyTitleBudgets => '预算';

  @override
  String get rallyTitleSettings => '设置';

  @override
  String get rallyLoginLoginToRally => '登录 Rally';

  @override
  String get rallyLoginNoAccount => '还没有帐号？';

  @override
  String get rallyLoginSignUp => '注册';

  @override
  String get rallyLoginUsername => '用户名';

  @override
  String get rallyLoginPassword => '密码';

  @override
  String get rallyLoginLabelLogin => '登录';

  @override
  String get rallyLoginRememberMe => '记住我的登录信息';

  @override
  String get rallyLoginButtonLogin => '登录';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return '注意，您已用完本月购物预算的 $percent。';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '本周您已在餐馆花费 $amount。';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '本月您已支付 $amount的 ATM 取款手续费';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return '做得好！您的支票帐号余额比上个月多 $percent。';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '提高您可能获享的减免税额！为 $count 笔未指定类别的交易指定类别。',
      one: '提高您可能获享的减免税额！为 1 笔未指定类别的交易指定类别。',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => '查看所有账户';

  @override
  String get rallySeeAllBills => '查看所有帐单';

  @override
  String get rallySeeAllBudgets => '查看所有预算';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return '账号为 $accountNumber 的$accountName账户中的存款金额为 $amount。';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '$billName帐单的付款日期为 $date，应付金额为 $amount。';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return '$budgetName预算的总金额为 $amountTotal，已用 $amountUsed，剩余 $amountLeft';
  }

  @override
  String get craneDescription => '个性化旅行应用';

  @override
  String get homeCategoryReference => '样式演示和其他演示';

  @override
  String get demoInvalidURL => '无法显示网址。';

  @override
  String get demoOptionsTooltip => '选项';

  @override
  String get demoInfoTooltip => '信息';

  @override
  String get demoCodeTooltip => '演示代码';

  @override
  String get demoDocumentationTooltip => 'API 文档';

  @override
  String get demoFullscreenTooltip => '全屏';

  @override
  String get demoCodeViewerCopyAll => '全部复制';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => '已复制到剪贴板。';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return '未能复制到剪贴板：$error';
  }

  @override
  String get demoOptionsFeatureTitle => '查看选项';

  @override
  String get demoOptionsFeatureDescription => '点按此处即可查看此演示可用的选项。';

  @override
  String get settingsTitle => '设置';

  @override
  String get settingsButtonLabel => '设置';

  @override
  String get settingsButtonCloseLabel => '关闭设置';

  @override
  String get settingsSystemDefault => '系统';

  @override
  String get settingsTextScaling => '文字缩放';

  @override
  String get settingsTextScalingSmall => '小';

  @override
  String get settingsTextScalingNormal => '正常';

  @override
  String get settingsTextScalingLarge => '大';

  @override
  String get settingsTextScalingHuge => '超大';

  @override
  String get settingsTextDirection => '文本方向';

  @override
  String get settingsTextDirectionLocaleBased => '根据语言区域';

  @override
  String get settingsTextDirectionLTR => '从左到右';

  @override
  String get settingsTextDirectionRTL => '从右到左';

  @override
  String get settingsLocale => '语言区域';

  @override
  String get settingsPlatformMechanics => '平台力学';

  @override
  String get settingsTheme => '主题背景';

  @override
  String get settingsDarkTheme => '深色';

  @override
  String get settingsLightTheme => '浅色';

  @override
  String get settingsSlowMotion => '慢镜头';

  @override
  String get settingsAbout => '关于 Flutter Gallery';

  @override
  String get settingsFeedback => '发送反馈';

  @override
  String get settingsAttribution => '由伦敦的 TOASTER 设计';

  @override
  String get demoAppBarTitle => '应用栏';

  @override
  String get demoAppBarSubtitle => '显示与当前屏幕有关的信息和操作';

  @override
  String get demoAppBarDescription => '应用栏会提供与当前屏幕有关的内容和操作，用于宣传品牌以及显示屏幕标题、导航和操作';

  @override
  String get demoBottomAppBarTitle => '底部应用栏';

  @override
  String get demoBottomAppBarSubtitle => '在底部显示导航栏和几项操作';

  @override
  String get demoBottomAppBarDescription => '底部应用栏包含底部抽屉式导航栏和最多 4 项操作（包括悬浮操作按钮在内）。';

  @override
  String get bottomAppBarNotch => '凹口';

  @override
  String get bottomAppBarPosition => '悬浮操作按钮位置';

  @override
  String get bottomAppBarPositionDockedEnd => '停靠 - 末端';

  @override
  String get bottomAppBarPositionDockedCenter => '停靠 - 居中';

  @override
  String get bottomAppBarPositionFloatingEnd => '悬浮 - 末端';

  @override
  String get bottomAppBarPositionFloatingCenter => '悬浮 - 居中';

  @override
  String get demoBannerTitle => '横幅';

  @override
  String get demoBannerSubtitle => '在列表内显示横幅';

  @override
  String get demoBannerDescription => '横幅显示简明的重要信息，并提供相应操作供用户执行（或关闭横幅）。横幅需要用户手动关闭。';

  @override
  String get demoBottomNavigationTitle => '底部导航栏';

  @override
  String get demoBottomNavigationSubtitle => '采用交替淡变视图的底部导航栏';

  @override
  String get demoBottomNavigationPersistentLabels => '常驻标签页';

  @override
  String get demoBottomNavigationSelectedLabel => '已选择标签';

  @override
  String get demoBottomNavigationDescription => '底部导航栏会在屏幕底部显示三到五个目标位置。各个目标位置会显示为图标和文本标签（文本标签选择性显示）。用户点按底部导航栏中的图标后，系统会将用户转至与该图标关联的顶级导航目标位置。';

  @override
  String get demoButtonTitle => '按钮';

  @override
  String get demoButtonSubtitle => '文本按钮、凸起按钮、轮廓按钮等';

  @override
  String get demoTextButtonTitle => '文本按钮';

  @override
  String get demoTextButtonDescription => '文本按钮会在用户按下后出现墨水飞溅效果，但按钮本身没有升起效果。文本按钮适用于工具栏、对话框和设有内边距的内嵌元素';

  @override
  String get demoElevatedButtonTitle => '凸起按钮';

  @override
  String get demoElevatedButtonDescription => '凸起按钮能为以平面内容为主的布局增添立体感。此类按钮可突出强调位于拥挤或宽阔空间中的功能。';

  @override
  String get demoOutlinedButtonTitle => '轮廓按钮';

  @override
  String get demoOutlinedButtonDescription => '轮廓按钮会在用户按下后变为不透明并升起。此类按钮通常会与凸起按钮配对使用，用于指示其他的次要操作。';

  @override
  String get demoToggleButtonTitle => '切换按钮';

  @override
  String get demoToggleButtonDescription => '切换按钮可用于对相关选项进行分组。为了凸显相关切换按钮的群组，一个群组应该共用一个常用容器';

  @override
  String get demoFloatingButtonTitle => '悬浮操作按钮';

  @override
  String get demoFloatingButtonDescription => '悬浮操作按钮是一种圆形图标按钮，它会悬停在内容上，可用来在应用中执行一项主要操作。';

  @override
  String get demoCardTitle => '卡片';

  @override
  String get demoCardSubtitle => '采用圆角设计的基准卡片';

  @override
  String get demoChipTitle => '信息块';

  @override
  String get demoCardDescription => '卡片是一页用于表示某些相关信息（例如专辑、地理位置、一顿饭、详细联系信息等）的素材。';

  @override
  String get demoChipSubtitle => '代表输入、属性或操作的精简元素';

  @override
  String get demoActionChipTitle => '操作信息块';

  @override
  String get demoActionChipDescription => '操作信息块是一组选项，可触发与主要内容相关的操作。操作信息块应以动态和与上下文相关的形式显示在界面中。';

  @override
  String get demoChoiceChipTitle => '选择信息块';

  @override
  String get demoChoiceChipDescription => '选择信息块代表一组选择中的一项。选择信息块包含相关的说明性文字或类别。';

  @override
  String get demoFilterChipTitle => '过滤条件信息块';

  @override
  String get demoFilterChipDescription => '过滤条件信息块使用标签或说明性字词来过滤内容。';

  @override
  String get demoInputChipTitle => '输入信息块';

  @override
  String get demoInputChipDescription => '输入信息块以精简的形式显示一段复杂的信息，例如实体（人物、地点或内容）或对话文字。';

  @override
  String get demoDataTableTitle => '数据表格';

  @override
  String get demoDataTableSubtitle => '信息行和信息列';

  @override
  String get demoDataTableDescription => '数据表会以网格般的形式（行+列）显示信息。这种信息组织方式非常直观，便于用户发现模式和洞见。';

  @override
  String get dataTableHeader => '营养成分';

  @override
  String get dataTableColumnDessert => '甜品（1 份）';

  @override
  String get dataTableColumnCalories => '热量';

  @override
  String get dataTableColumnFat => '脂肪（克）';

  @override
  String get dataTableColumnCarbs => '碳水化合物（克）';

  @override
  String get dataTableColumnProtein => '蛋白质（克）';

  @override
  String get dataTableColumnSodium => '钠（毫克）';

  @override
  String get dataTableColumnCalcium => '钙含量 (%)';

  @override
  String get dataTableColumnIron => '铁含量 (%)';

  @override
  String get dataTableRowFrozenYogurt => '酸奶冰淇淋';

  @override
  String get dataTableRowIceCreamSandwich => '冰淇淋三明治';

  @override
  String get dataTableRowEclair => '长形泡芙';

  @override
  String get dataTableRowCupcake => '纸杯蛋糕';

  @override
  String get dataTableRowGingerbread => '姜饼';

  @override
  String get dataTableRowJellyBean => '软心豆粒糖';

  @override
  String get dataTableRowLollipop => '棒棒糖';

  @override
  String get dataTableRowHoneycomb => '蜂巢饼';

  @override
  String get dataTableRowDonut => '甜甜圈';

  @override
  String get dataTableRowApplePie => '苹果派';

  @override
  String dataTableRowWithSugar(Object value) {
    return '加糖$value';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '加蜂蜜$value';
  }

  @override
  String get demoDialogTitle => '对话框';

  @override
  String get demoDialogSubtitle => '简易、提醒和全屏';

  @override
  String get demoAlertDialogTitle => '提醒';

  @override
  String get demoAlertDialogDescription => '提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题和操作列表。';

  @override
  String get demoAlertTitleDialogTitle => '带有标题的提醒';

  @override
  String get demoSimpleDialogTitle => '简洁';

  @override
  String get demoSimpleDialogDescription => '简易对话框可以让用户在多个选项之间做选择。您可以选择性地为简易对话框提供标题（标题会显示在选项上方）。';

  @override
  String get demoDividerTitle => '分隔线';

  @override
  String get demoDividerSubtitle => '分隔线是一条细线，用于将列表和布局中的内容分组。';

  @override
  String get demoDividerDescription => '分隔线可用来分隔内容，无论是列表、抽屉式导航栏还是别处均可使用。';

  @override
  String get demoVerticalDividerTitle => '垂直分隔线';

  @override
  String get demoGridListsTitle => '网格列表';

  @override
  String get demoGridListsSubtitle => '行和列布局';

  @override
  String get demoGridListsDescription => '网格列表最适合用于显示同类数据（通常为图片）。网格列表中的每一项称为一个图块。';

  @override
  String get demoGridListsImageOnlyTitle => '仅图片';

  @override
  String get demoGridListsHeaderTitle => '含页眉';

  @override
  String get demoGridListsFooterTitle => '含页脚';

  @override
  String get demoSlidersTitle => '滑块';

  @override
  String get demoSlidersSubtitle => '可让用户通过滑动来选择值的微件';

  @override
  String get demoSlidersDescription => '滑块组件的滑动条表示一定范围的值，用户可使用滑块在滑动条上选择一个值。滑块组件非常适合用于调整音量、亮度等设置，或调节图像滤镜的效果。';

  @override
  String get demoRangeSlidersTitle => '范围滑块';

  @override
  String get demoRangeSlidersDescription => '滑块组件的滑动条表示一定范围的值。滑动条两端可放置图标，图标指明值的范围。滑块组件非常适合用于调整音量、亮度等设置，或调节图像滤镜的效果。';

  @override
  String get demoCustomSlidersTitle => '自定义滑块';

  @override
  String get demoCustomSlidersDescription => '滑块组件的滑动条表示一定范围的值，用户可使用滑块在滑动条上选择一个值或一定范围的值。可以更改滑块的主题背景，也可以对滑块执行其他自定义设置。';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => '带有可修改的数字值的连续滑块';

  @override
  String get demoSlidersDiscrete => '间续滑块';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => '采用自定义主题背景的间续滑块';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => '采用自定义主题背景的连续范围滑块';

  @override
  String get demoSlidersContinuous => '连续滑块';

  @override
  String get demoSlidersEditableNumericalValue => '可修改的数字值';

  @override
  String get demoMenuTitle => '菜单';

  @override
  String get demoContextMenuTitle => '上下文菜单';

  @override
  String get demoSectionedMenuTitle => '分块菜单';

  @override
  String get demoSimpleMenuTitle => '简单菜单';

  @override
  String get demoChecklistMenuTitle => '核对清单菜单';

  @override
  String get demoMenuSubtitle => '菜单按钮和简单菜单';

  @override
  String get demoMenuDescription => '在一个临时界面上显示选项列表的菜单。此类菜单会在用户与按钮、操作或其他控件互动时显示。';

  @override
  String get demoMenuItemValueOne => '菜单项 1';

  @override
  String get demoMenuItemValueTwo => '菜单项 2';

  @override
  String get demoMenuItemValueThree => '菜单项 3';

  @override
  String get demoMenuOne => '1';

  @override
  String get demoMenuTwo => '2';

  @override
  String get demoMenuThree => '3';

  @override
  String get demoMenuFour => '4';

  @override
  String get demoMenuAnItemWithAContextMenuButton => '包含上下文菜单的项';

  @override
  String get demoMenuContextMenuItemOne => '上下文菜单项 1';

  @override
  String get demoMenuADisabledMenuItem => '已停用的菜单项';

  @override
  String get demoMenuContextMenuItemThree => '上下文菜单项 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => '包含分块菜单的项';

  @override
  String get demoMenuPreview => '预览';

  @override
  String get demoMenuShare => '分享';

  @override
  String get demoMenuGetLink => '获取链接';

  @override
  String get demoMenuRemove => '移除';

  @override
  String demoMenuSelected(Object value) {
    return '已选择：$value';
  }

  @override
  String demoMenuChecked(Object value) {
    return '已选中：$value';
  }

  @override
  String get demoNavigationDrawerTitle => '抽屉式导航栏';

  @override
  String get demoNavigationDrawerSubtitle => '在应用栏中显示抽屉式导航栏';

  @override
  String get demoNavigationDrawerDescription => '从屏幕边缘水平滑入以在应用中显示导航链接的 Material Design 面板。';

  @override
  String get demoNavigationDrawerUserName => '用户名';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => '第一个项目';

  @override
  String get demoNavigationDrawerToPageTwo => '第二个项目';

  @override
  String get demoNavigationDrawerText => '从边缘滑动或点按左上角的图标即可查看抽屉式导航栏';

  @override
  String get demoNavigationRailTitle => '导航栏';

  @override
  String get demoNavigationRailSubtitle => '在应用中显示导航栏';

  @override
  String get demoNavigationRailDescription => '在应用左侧或右侧显示的 Material 微件，用于在少量视图（通常为 3 至 5 个）之间导航。';

  @override
  String get demoNavigationRailFirst => '第一个';

  @override
  String get demoNavigationRailSecond => '第二个';

  @override
  String get demoNavigationRailThird => '第三个';

  @override
  String get demoMenuAnItemWithASimpleMenu => '包含简单菜单的项';

  @override
  String get demoMenuAnItemWithAChecklistMenu => '包含核对清单菜单的项';

  @override
  String get demoFullscreenDialogTitle => '全屏';

  @override
  String get demoFullscreenDialogDescription => '您可以利用 fullscreenDialog 属性指定接下来显示的页面是否为全屏模态对话框';

  @override
  String get demoCupertinoActivityIndicatorTitle => '活动指示器';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS 样式的活动指示器';

  @override
  String get demoCupertinoActivityIndicatorDescription => '一种 iOS 样式的顺时针旋转的活动指示器';

  @override
  String get demoCupertinoButtonsTitle => '按钮';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS 样式的按钮';

  @override
  String get demoCupertinoButtonsDescription => 'iOS 样式的按钮，这类按钮所采用的文本和/或图标会在用户轻触按钮时淡出和淡入，并可选择性地加入背景。';

  @override
  String get demoCupertinoContextMenuTitle => '上下文菜单';

  @override
  String get demoCupertinoContextMenuSubtitle => 'iOS 样式的上下文菜单';

  @override
  String get demoCupertinoContextMenuDescription => 'iOS 样式的全屏上下文菜单，会在元素被长按时出现。';

  @override
  String get demoCupertinoContextMenuActionOne => '操作 1';

  @override
  String get demoCupertinoContextMenuActionTwo => '操作 2';

  @override
  String get demoCupertinoContextMenuActionText => '点按并按住 Flutter 徽标即可看到上下文菜单。';

  @override
  String get demoCupertinoAlertsTitle => '提醒';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS 样式的提醒对话框';

  @override
  String get demoCupertinoAlertTitle => '提醒';

  @override
  String get demoCupertinoAlertDescription => '提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题、内容和操作列表。标题会显示在内容上方，操作则会显示在内容下方。';

  @override
  String get demoCupertinoAlertWithTitleTitle => '带有标题的提醒';

  @override
  String get demoCupertinoAlertButtonsTitle => '带有按钮的提醒';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => '仅限提醒按钮';

  @override
  String get demoCupertinoActionSheetTitle => '操作表';

  @override
  String get demoCupertinoActionSheetDescription => '操作表是一种特定样式的提醒，它会根据目前的使用情况向用户显示一组选项（最少两个选项）。操作表可有标题、附加消息和操作列表。';

  @override
  String get demoCupertinoNavigationBarTitle => '导航栏';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS 样式的导航栏';

  @override
  String get demoCupertinoNavigationBarDescription => '一种 iOS 样式的导航栏。该导航栏是一个工具栏，至少在工具栏的中间包含一个页面标题。';

  @override
  String get demoCupertinoPickerTitle => '选择器';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS 样式的选择器';

  @override
  String get demoCupertinoPickerDescription => '一种 iOS 样式的选择器小组件，可用于选择字符串以及日期和/或时间。';

  @override
  String get demoCupertinoPickerTimer => '倒计时器';

  @override
  String get demoCupertinoPicker => '选择器';

  @override
  String get demoCupertinoPickerDate => '日期';

  @override
  String get demoCupertinoPickerTime => '时间';

  @override
  String get demoCupertinoPickerDateTime => '日期和时间';

  @override
  String get demoCupertinoPullToRefreshTitle => '下拉即可刷新';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS 样式的下拉刷新控件';

  @override
  String get demoCupertinoPullToRefreshDescription => '用于实现 iOS 样式的下拉刷新控件的微件。';

  @override
  String get demoCupertinoSegmentedControlTitle => '分段控件';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS 样式的分段控件';

  @override
  String get demoCupertinoSegmentedControlDescription => '用于在多个互斥的选项之间做选择。分段控件中的任一选项被选中后，该控件中的其余选项便无法被选中。';

  @override
  String get demoCupertinoSliderTitle => '滑块';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS 样式的滑块';

  @override
  String get demoCupertinoSliderDescription => '滑块可用于从一组连续或间续的值中选择值。';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return '连续：$value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return '间续：$value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS 样式的开关';

  @override
  String get demoCupertinoSwitchDescription => '开关用于切换单个设置的开启/关闭状态。';

  @override
  String get demoCupertinoTabBarTitle => '标签页栏';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS 样式的底部标签页栏';

  @override
  String get demoCupertinoTabBarDescription => 'iOS 样式的底部导航标签页栏。显示多个标签页，其中一个标签页（默认为第一个标签页）处于活动状态。';

  @override
  String get cupertinoTabBarHomeTab => '首页';

  @override
  String get cupertinoTabBarChatTab => '聊天';

  @override
  String get cupertinoTabBarProfileTab => '个人资料';

  @override
  String get demoCupertinoTextFieldTitle => '文本字段';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS 样式的文本字段';

  @override
  String get demoCupertinoTextFieldDescription => '一个文本字段，可供用户使用硬件键盘或屏幕键盘输入文本。';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN 码';

  @override
  String get demoCupertinoSearchTextFieldTitle => '搜索文本字段';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'iOS 样式的搜索文本字段';

  @override
  String get demoCupertinoSearchTextFieldDescription => '一种搜索文本字段，允许用户通过输入文本进行搜索，并可提供和过滤建议。';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => '输入一些文本';

  @override
  String get demoCupertinoScrollbarTitle => '滚动条';

  @override
  String get demoCupertinoScrollbarSubtitle => 'iOS 样式的滚动条';

  @override
  String get demoCupertinoScrollbarDescription => '一种用于封装给定子项的滚动条';

  @override
  String get demoMotionTitle => '动态效果';

  @override
  String get demoMotionSubtitle => '所有预定义的转换模式';

  @override
  String get demoContainerTransformDemoInstructions => '卡片、列表和 FAB';

  @override
  String get demoSharedXAxisDemoInstructions => '“继续”和“返回”按钮';

  @override
  String get demoSharedYAxisDemoInstructions => '按“最近播放”排序';

  @override
  String get demoSharedZAxisDemoInstructions => '“设置”图标按钮';

  @override
  String get demoFadeThroughDemoInstructions => '底部导航栏';

  @override
  String get demoFadeScaleDemoInstructions => '模态和 FAB';

  @override
  String get demoContainerTransformTitle => '容器转换';

  @override
  String get demoContainerTransformDescription => '容器转换模式用于转换包含容器的界面元素，这个模式可在两个界面元素之间创建可视化连接';

  @override
  String get demoContainerTransformModalBottomSheetTitle => '淡化模式';

  @override
  String get demoContainerTransformTypeFade => '淡入';

  @override
  String get demoContainerTransformTypeFadeThrough => '淡出后淡入';

  @override
  String get demoMotionPlaceholderTitle => '标题';

  @override
  String get demoMotionPlaceholderSubtitle => '副标题';

  @override
  String get demoMotionSmallPlaceholderSubtitle => '副';

  @override
  String get demoMotionDetailsPageTitle => '详情页面';

  @override
  String get demoMotionListTileTitle => '列表项';

  @override
  String get demoSharedAxisDescription => '共用轴模式可用于转换存在空间或导航关系的界面元素。这个模式会让元素在转换时共用 x 轴、y 轴或 z 轴，用以强调元素间的关系。';

  @override
  String get demoSharedXAxisTitle => '共用 X 轴';

  @override
  String get demoSharedXAxisBackButtonText => '返回';

  @override
  String get demoSharedXAxisNextButtonText => '继续';

  @override
  String get demoSharedXAxisCoursePageTitle => '将课程化繁为简';

  @override
  String get demoSharedXAxisCoursePageSubtitle => '在您的 Feed 中，捆绑式类别会显示为群组。您以后可随时进行更改。';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => '艺术与手工艺';

  @override
  String get demoSharedXAxisBusinessCourseTitle => '商务';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => '插图';

  @override
  String get demoSharedXAxisDesignCourseTitle => '设计';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => '烹饪';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => '捆绑课程';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => '单独显示的课程';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'David Park，您好';

  @override
  String get demoSharedXAxisSignInSubtitleText => '使用您的帐号登录';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => '电子邮件地址或电话号码';

  @override
  String get demoSharedXAxisForgotEmailButtonText => '忘记了电子邮件地址？';

  @override
  String get demoSharedXAxisCreateAccountButtonText => '创建帐号';

  @override
  String get demoSharedYAxisTitle => '共用 Y 轴';

  @override
  String get demoSharedYAxisAlbumCount => '268 个专辑';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => '按字母升序排列 (A-Z)';

  @override
  String get demoSharedYAxisRecentSortTitle => '最近播放';

  @override
  String get demoSharedYAxisAlbumTileTitle => '专辑';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => '音乐人';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => '分钟';

  @override
  String get demoSharedZAxisTitle => '共用 Z 轴';

  @override
  String get demoSharedZAxisSettingsPageTitle => '设置';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => '汉堡包';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => '汉堡包食谱';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => '三明治';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => '三明治食谱';

  @override
  String get demoSharedZAxisDessertRecipeTitle => '甜品';

  @override
  String get demoSharedZAxisDessertRecipeDescription => '甜品食谱';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => '虾';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => '虾食谱';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => '螃蟹';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => '螃蟹食谱';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => '牛肉三明治';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => '牛肉三明治食谱';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => '保存的食谱';

  @override
  String get demoSharedZAxisProfileSettingLabel => '个人资料';

  @override
  String get demoSharedZAxisNotificationSettingLabel => '通知';

  @override
  String get demoSharedZAxisPrivacySettingLabel => '隐私设置';

  @override
  String get demoSharedZAxisHelpSettingLabel => '帮助';

  @override
  String get demoFadeThroughTitle => '淡出后淡入';

  @override
  String get demoFadeThroughDescription => '淡出后淡入模式可用于转换彼此间关系不太紧密的界面元素。';

  @override
  String get demoFadeThroughAlbumsDestination => '专辑';

  @override
  String get demoFadeThroughPhotosDestination => '照片';

  @override
  String get demoFadeThroughSearchDestination => '搜索';

  @override
  String get demoFadeThroughTextPlaceholder => '123 张照片';

  @override
  String get demoFadeScaleTitle => '淡入';

  @override
  String get demoFadeScaleDescription => '淡化模式可用于让界面元素进入或退出屏幕画面范围，例如对话框会以淡入的方式显示在画面中央。';

  @override
  String get demoFadeScaleShowAlertDialogButton => '显示模态';

  @override
  String get demoFadeScaleShowFabButton => '显示悬浮操作按钮';

  @override
  String get demoFadeScaleHideFabButton => '隐藏悬浮操作按钮';

  @override
  String get demoFadeScaleAlertDialogHeader => '提醒对话框';

  @override
  String get demoFadeScaleAlertDialogCancelButton => '取消';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => '舍弃';

  @override
  String get demoColorsTitle => '颜色';

  @override
  String get demoColorsSubtitle => '所有预定义的颜色';

  @override
  String get demoColorsDescription => '代表 Material Design 调色板的颜色和色样常量。';

  @override
  String get demoTypographyTitle => '字体排版';

  @override
  String get demoTypographySubtitle => '所有预定义文本样式';

  @override
  String get demoTypographyDescription => 'Material Design 中各种字体排版样式的定义。';

  @override
  String get demo2dTransformationsTitle => '二维变形';

  @override
  String get demo2dTransformationsSubtitle => '平移、缩放、旋转';

  @override
  String get demo2dTransformationsDescription => '点按即可修改卡片，使用手势即可在场景中移动。拖动即可平移对象，双指张合即可缩放对象，用双指即可旋转对象。按重置按钮即可恢复为初始方向。';

  @override
  String get demo2dTransformationsResetTooltip => '重置变形';

  @override
  String get demo2dTransformationsEditTooltip => '修改卡片';

  @override
  String get buttonText => '按钮';

  @override
  String get demoBottomSheetTitle => '底部工作表';

  @override
  String get demoBottomSheetSubtitle => '常驻底部工作表和模态底部工作表';

  @override
  String get demoBottomSheetPersistentTitle => '常驻底部工作表';

  @override
  String get demoBottomSheetPersistentDescription => '常驻底部工作表会显示应用主要内容的补充信息。即使在用户与应用的其他部分互动时，常驻底部工作表也会一直显示。';

  @override
  String get demoBottomSheetModalTitle => '模态底部工作表';

  @override
  String get demoBottomSheetModalDescription => '模态底部工作表可替代菜单或对话框，并且会阻止用户与应用的其余部分互动。';

  @override
  String get demoBottomSheetAddLabel => '添加';

  @override
  String get demoBottomSheetButtonText => '显示底部工作表';

  @override
  String get demoBottomSheetHeader => '页眉';

  @override
  String demoBottomSheetItem(Object value) {
    return '项 $value';
  }

  @override
  String get demoListsTitle => '列表';

  @override
  String get demoListsSubtitle => '可滚动列表布局';

  @override
  String get demoListsDescription => '单个固定高度的行通常包含一些文本以及行首或行尾的图标。';

  @override
  String get demoOneLineListsTitle => '一行';

  @override
  String get demoTwoLineListsTitle => '两行';

  @override
  String get demoListsSecondary => '第二行文本';

  @override
  String get demoProgressIndicatorTitle => '进度指示器';

  @override
  String get demoProgressIndicatorSubtitle => '线形、环形、不确定型';

  @override
  String get demoCircularProgressIndicatorTitle => '环形进度指示器';

  @override
  String get demoCircularProgressIndicatorDescription => '一种 Material Design 环形进度指示器，通过旋转来表示应用正处于忙碌状态。';

  @override
  String get demoLinearProgressIndicatorTitle => '线形进度指示器';

  @override
  String get demoLinearProgressIndicatorDescription => '一种 Material Design 线形进度指示器，又称“进度条”。';

  @override
  String get demoPickersTitle => '选择器';

  @override
  String get demoPickersSubtitle => '选择日期和时间';

  @override
  String get demoDatePickerTitle => '日期选择器';

  @override
  String get demoDatePickerDescription => '显示一个包含 Material Design 日期选择器的对话框。';

  @override
  String get demoTimePickerTitle => '时间选择器';

  @override
  String get demoTimePickerDescription => '显示一个包含 Material Design 时间选择器的对话框。';

  @override
  String get demoDateRangePickerTitle => '日期范围选择器';

  @override
  String get demoDateRangePickerDescription => '显示一个包含 Material Design 日期范围选择器的对话框。';

  @override
  String get demoPickersShowPicker => '显示选择器';

  @override
  String get demoTabsTitle => '标签页';

  @override
  String get demoTabsScrollingTitle => '滚动';

  @override
  String get demoTabsNonScrollingTitle => '非滚动';

  @override
  String get demoTabsSubtitle => '包含可单独滚动的视图的标签页';

  @override
  String get demoTabsDescription => '标签页用于整理各个屏幕、数据集和其他互动中的内容。';

  @override
  String get demoSnackbarsTitle => '信息提示控件';

  @override
  String get demoSnackbarsSubtitle => '信息提示控件会在屏幕底部显示信息';

  @override
  String get demoSnackbarsDescription => '信息提示控件会将某个应用已执行或要执行的流程告知用户。它们会短暂地显示在屏幕底部附近，应该不会干扰用户体验，而且不需要用户输入任何内容就会消失。';

  @override
  String get demoSnackbarsButtonLabel => '显示信息提示控件';

  @override
  String get demoSnackbarsText => '这是信息提示控件。';

  @override
  String get demoSnackbarsActionButtonLabel => '操作';

  @override
  String get demoSnackbarsAction => '您已按下该信息提示控件上的操作按钮。';

  @override
  String get demoSelectionControlsTitle => '选择控件';

  @override
  String get demoSelectionControlsSubtitle => '复选框、单选按钮和开关';

  @override
  String get demoSelectionControlsCheckboxTitle => '复选框';

  @override
  String get demoSelectionControlsCheckboxDescription => '复选框可让用户从一系列选项中选择多个选项。常规复选框的值为 true 或 false，三态复选框的值还可为 null。';

  @override
  String get demoSelectionControlsRadioTitle => '单选';

  @override
  String get demoSelectionControlsRadioDescription => '单选按钮可让用户从一系列选项中选择一个选项。设置排斥性选择时，如果您觉得用户需要并排看到所有可用选项，可以使用单选按钮。';

  @override
  String get demoSelectionControlsSwitchTitle => '开关';

  @override
  String get demoSelectionControlsSwitchDescription => '开关用于切换单个设置选项的状态。开关所控制的选项和选项所处的状态应通过相应的内嵌标签明示。';

  @override
  String get demoBottomTextFieldsTitle => '文本字段';

  @override
  String get demoTextFieldTitle => '文本字段';

  @override
  String get demoTextFieldSubtitle => '单行可修改的文字和数字';

  @override
  String get demoTextFieldDescription => '文本字段可让用户在界面中输入文本。这些字段通常出现在表单和对话框中。';

  @override
  String get demoTextFieldShowPasswordLabel => '显示密码';

  @override
  String get demoTextFieldHidePasswordLabel => '隐藏密码';

  @override
  String get demoTextFieldFormErrors => '请先修正红色错误，然后再提交。';

  @override
  String get demoTextFieldNameRequired => '必须填写姓名。';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => '请只输入字母字符。';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - 请输入美国手机号码。';

  @override
  String get demoTextFieldEnterPassword => '请输入密码。';

  @override
  String get demoTextFieldPasswordsDoNotMatch => '密码不一致';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => '人们如何称呼您？';

  @override
  String get demoTextFieldNameField => '姓名*';

  @override
  String get demoTextFieldWhereCanWeReachYou => '我们如何与您联系？';

  @override
  String get demoTextFieldPhoneNumber => '手机号码*';

  @override
  String get demoTextFieldYourEmailAddress => '您的电子邮件地址';

  @override
  String get demoTextFieldEmail => '电子邮件';

  @override
  String get demoTextFieldTellUsAboutYourself => '请介绍一下您自己（例如，写出您的职业或爱好）';

  @override
  String get demoTextFieldKeepItShort => '请确保内容简洁，因为这只是一个演示。';

  @override
  String get demoTextFieldLifeStory => '生平事迹';

  @override
  String get demoTextFieldSalary => '工资';

  @override
  String get demoTextFieldUSD => '美元';

  @override
  String get demoTextFieldNoMoreThan => '请勿超过 8 个字符。';

  @override
  String get demoTextFieldPassword => '密码*';

  @override
  String get demoTextFieldRetypePassword => '再次输入密码*';

  @override
  String get demoTextFieldSubmit => '提交';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '$name的手机号码是 $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* 表示必填字段';

  @override
  String get demoTooltipTitle => '提示';

  @override
  String get demoTooltipSubtitle => '长按元素或将鼠标悬停在元素上方时显示的简短消息';

  @override
  String get demoTooltipDescription => '工具提示提供文本标签，这些标签用于说明按钮的功能或其他界面操作。工具提示会在用户将鼠标悬停在元素上方、聚焦到元素上或长按元素时显示信息性文本。';

  @override
  String get demoTooltipInstructions => '长按元素或将鼠标悬停在元素上方即可显示工具提示。';

  @override
  String get bottomNavigationCommentsTab => '注释';

  @override
  String get bottomNavigationCalendarTab => '日历';

  @override
  String get bottomNavigationAccountTab => '帐号';

  @override
  String get bottomNavigationAlarmTab => '闹钟';

  @override
  String get bottomNavigationCameraTab => '相机';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '“$title”标签页的占位符';
  }

  @override
  String get buttonTextCreate => '创建';

  @override
  String dialogSelectedOption(Object value) {
    return '您已选择：“$value”';
  }

  @override
  String get chipTurnOnLights => '开灯';

  @override
  String get chipSmall => '小';

  @override
  String get chipMedium => '中';

  @override
  String get chipLarge => '大';

  @override
  String get chipElevator => '电梯';

  @override
  String get chipWasher => '洗衣机';

  @override
  String get chipFireplace => '壁炉';

  @override
  String get chipBiking => '骑车';

  @override
  String get demo => '演示';

  @override
  String get bottomAppBar => '底部应用栏';

  @override
  String get loading => '正在加载';

  @override
  String get dialogDiscardTitle => '要舍弃草稿吗？';

  @override
  String get dialogLocationTitle => '要使用 Google 的位置信息服务吗？';

  @override
  String get dialogLocationDescription => '让 Google 协助应用判断位置，即代表系统会将匿名的位置数据发送给 Google（即使设备并没有运行任何应用）。';

  @override
  String get dialogCancel => '取消';

  @override
  String get dialogDiscard => '舍弃';

  @override
  String get dialogDisagree => '不同意';

  @override
  String get dialogAgree => '同意';

  @override
  String get dialogSetBackup => '设置备份帐号';

  @override
  String get dialogAddAccount => '添加帐号';

  @override
  String get dialogShow => '显示对话框';

  @override
  String get dialogFullscreenTitle => '全屏对话框';

  @override
  String get dialogFullscreenSave => '保存';

  @override
  String get dialogFullscreenDescription => '全屏对话框演示';

  @override
  String get cupertinoButton => '按钮';

  @override
  String get cupertinoButtonWithBackground => '设有背景';

  @override
  String get cupertinoAlertCancel => '取消';

  @override
  String get cupertinoAlertDiscard => '舍弃';

  @override
  String get cupertinoAlertLocationTitle => '是否允许“Google 地图”在您使用该应用时获取您的位置信息？';

  @override
  String get cupertinoAlertLocationDescription => '您当前所在的位置将显示在地图上，并用于提供路线、附近位置的搜索结果和预计的行程时间。';

  @override
  String get cupertinoAlertAllow => '允许';

  @override
  String get cupertinoAlertDontAllow => '不允许';

  @override
  String get cupertinoAlertFavoriteDessert => '选择最喜爱的甜点';

  @override
  String get cupertinoAlertDessertDescription => '请从下面的列表中选择您最喜爱的甜点类型。系统将根据您的选择自定义您所在地区的推荐餐厅列表。';

  @override
  String get cupertinoAlertCheesecake => '奶酪蛋糕';

  @override
  String get cupertinoAlertTiramisu => '提拉米苏';

  @override
  String get cupertinoAlertApplePie => '苹果派';

  @override
  String get cupertinoAlertChocolateBrownie => '巧克力布朗尼';

  @override
  String get cupertinoShowAlert => '显示提醒';

  @override
  String get colorsRed => '红色';

  @override
  String get colorsPink => '粉红色';

  @override
  String get colorsPurple => '紫色';

  @override
  String get colorsDeepPurple => '深紫色';

  @override
  String get colorsIndigo => '靛青色';

  @override
  String get colorsBlue => '蓝色';

  @override
  String get colorsLightBlue => '浅蓝色';

  @override
  String get colorsCyan => '青色';

  @override
  String get colorsTeal => '蓝绿色';

  @override
  String get colorsGreen => '绿色';

  @override
  String get colorsLightGreen => '浅绿色';

  @override
  String get colorsLime => '绿黄色';

  @override
  String get colorsYellow => '黄色';

  @override
  String get colorsAmber => '琥珀色';

  @override
  String get colorsOrange => '橙色';

  @override
  String get colorsDeepOrange => '深橙色';

  @override
  String get colorsBrown => '棕色';

  @override
  String get colorsGrey => '灰色';

  @override
  String get colorsBlueGrey => '蓝灰色';

  @override
  String get placeChennai => '钦奈';

  @override
  String get placeTanjore => '坦贾武尔';

  @override
  String get placeChettinad => '切蒂纳德';

  @override
  String get placePondicherry => '本地治里';

  @override
  String get placeFlowerMarket => '花卉市场';

  @override
  String get placeBronzeWorks => '青铜铸造厂';

  @override
  String get placeMarket => '市场';

  @override
  String get placeThanjavurTemple => '坦贾武尔寺庙';

  @override
  String get placeSaltFarm => '盐场';

  @override
  String get placeScooters => '滑板车';

  @override
  String get placeSilkMaker => '制丝机';

  @override
  String get placeLunchPrep => '午餐烹饪';

  @override
  String get placeBeach => '海滩';

  @override
  String get placeFisherman => '渔民';

  @override
  String get starterAppTitle => '入门应用';

  @override
  String get starterAppDescription => '自适应入门布局';

  @override
  String get starterAppGenericButton => '按钮';

  @override
  String get starterAppTooltipAdd => '添加';

  @override
  String get starterAppTooltipFavorite => '收藏';

  @override
  String get starterAppTooltipShare => '分享';

  @override
  String get starterAppTooltipSearch => '搜索';

  @override
  String get starterAppGenericTitle => '标题';

  @override
  String get starterAppGenericSubtitle => '副标题';

  @override
  String get starterAppGenericHeadline => '标题';

  @override
  String get starterAppGenericBody => '正文';

  @override
  String starterAppDrawerItem(Object value) {
    return '项 $value';
  }

  @override
  String get shrineMenuCaption => '菜单';

  @override
  String get shrineCategoryNameAll => '全部';

  @override
  String get shrineCategoryNameAccessories => '配件';

  @override
  String get shrineCategoryNameClothing => '服饰';

  @override
  String get shrineCategoryNameHome => '家用';

  @override
  String get shrineLogoutButtonCaption => '退出';

  @override
  String get shrineLoginUsernameLabel => '用户名';

  @override
  String get shrineLoginPasswordLabel => '密码';

  @override
  String get shrineCancelButtonCaption => '取消';

  @override
  String get shrineNextButtonCaption => '下一步';

  @override
  String get shrineCartPageCaption => '购物车';

  @override
  String shrineProductQuantity(Object quantity) {
    return '数量：$quantity';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'x $price';
  }

  @override
  String shrineCartItemCount(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: '$quantity 件商品',
      one: '1 件商品',
      zero: '无商品',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => '清空购物车';

  @override
  String get shrineCartTotalCaption => '总计';

  @override
  String get shrineCartSubtotalCaption => '小计：';

  @override
  String get shrineCartShippingCaption => '运费：';

  @override
  String get shrineCartTaxCaption => '税费：';

  @override
  String get shrineProductVagabondSack => '流浪包';

  @override
  String get shrineProductStellaSunglasses => 'Stella 太阳镜';

  @override
  String get shrineProductWhitneyBelt => 'Whitney 皮带';

  @override
  String get shrineProductGardenStrand => '花园项链';

  @override
  String get shrineProductStrutEarrings => 'Strut 耳环';

  @override
  String get shrineProductVarsitySocks => '大学代表队袜子';

  @override
  String get shrineProductWeaveKeyring => '编织钥匙扣';

  @override
  String get shrineProductGatsbyHat => '盖茨比帽';

  @override
  String get shrineProductShrugBag => '单肩包';

  @override
  String get shrineProductGiltDeskTrio => '镀金桌上三件套';

  @override
  String get shrineProductCopperWireRack => '铜线支架';

  @override
  String get shrineProductSootheCeramicSet => '典雅的陶瓷套装';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs 茶具';

  @override
  String get shrineProductBlueStoneMug => '蓝石杯子';

  @override
  String get shrineProductRainwaterTray => '雨水排水沟';

  @override
  String get shrineProductChambrayNapkins => '青年布餐巾';

  @override
  String get shrineProductSucculentPlanters => '多肉植物花盆';

  @override
  String get shrineProductQuartetTable => '四方桌';

  @override
  String get shrineProductKitchenQuattro => '厨房工具四件套';

  @override
  String get shrineProductClaySweater => '粘土色毛线衣';

  @override
  String get shrineProductSeaTunic => '海蓝色束腰外衣';

  @override
  String get shrineProductPlasterTunic => '石膏色束腰外衣';

  @override
  String get shrineProductWhitePinstripeShirt => '白色细条纹衬衫';

  @override
  String get shrineProductChambrayShirt => '青年布衬衫';

  @override
  String get shrineProductSeabreezeSweater => '海风毛线衣';

  @override
  String get shrineProductGentryJacket => '绅士夹克';

  @override
  String get shrineProductNavyTrousers => '海军蓝裤子';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley（白色）';

  @override
  String get shrineProductSurfAndPerfShirt => '冲浪衬衫';

  @override
  String get shrineProductGingerScarf => '姜黄色围巾';

  @override
  String get shrineProductRamonaCrossover => 'Ramona 混搭';

  @override
  String get shrineProductClassicWhiteCollar => '经典白色衣领';

  @override
  String get shrineProductCeriseScallopTee => '樱桃色扇贝 T 恤衫';

  @override
  String get shrineProductShoulderRollsTee => '绕肩 T 恤衫';

  @override
  String get shrineProductGreySlouchTank => '灰色水槽';

  @override
  String get shrineProductSunshirtDress => '防晒衣';

  @override
  String get shrineProductFineLinesTee => '细条纹 T 恤衫';

  @override
  String get shrineTooltipSearch => '搜索';

  @override
  String get shrineTooltipSettings => '设置';

  @override
  String get shrineTooltipOpenMenu => '打开菜单';

  @override
  String get shrineTooltipCloseMenu => '关闭菜单';

  @override
  String get shrineTooltipCloseCart => '关闭购物车';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: '购物车，$quantity 件商品',
      one: '购物车，1 件商品',
      zero: '购物车，无商品',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => '加入购物车';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '移除$product';
  }

  @override
  String get shrineTooltipRemoveItem => '移除商品';

  @override
  String get craneFormDiners => '小饭馆';

  @override
  String get craneFormDate => '选择日期';

  @override
  String get craneFormTime => '选择时间';

  @override
  String get craneFormLocation => '选择位置';

  @override
  String get craneFormTravelers => '旅行者人数';

  @override
  String get craneFormOrigin => '选择出发地';

  @override
  String get craneFormDestination => '选择目的地';

  @override
  String get craneFormDates => '选择日期';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours 小时',
      one: '1 小时',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 分钟',
      one: '1 分钟',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => '航班';

  @override
  String get craneSleep => '睡眠';

  @override
  String get craneEat => '用餐';

  @override
  String get craneFlySubhead => '按目的地浏览航班';

  @override
  String get craneSleepSubhead => '按目的地浏览住宿地';

  @override
  String get craneEatSubhead => '按目的地浏览餐厅';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '经停 $numberOfStops 次',
      one: '经停 1 次',
      zero: '直达',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties 处可租赁的房屋',
      one: '1 处可租赁的房屋',
      zero: '无可租赁的房屋',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants 家餐厅',
      one: '1 家餐厅',
      zero: '无餐厅',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => '美国阿斯彭';

  @override
  String get craneFly1 => '美国大苏尔';

  @override
  String get craneFly2 => '尼泊尔坤布谷';

  @override
  String get craneFly3 => '秘鲁马丘比丘';

  @override
  String get craneFly4 => '马尔代夫马累';

  @override
  String get craneFly5 => '瑞士维兹诺';

  @override
  String get craneFly6 => '墨西哥的墨西哥城';

  @override
  String get craneFly7 => '美国拉什莫尔山';

  @override
  String get craneFly8 => '新加坡';

  @override
  String get craneFly9 => '古巴哈瓦那';

  @override
  String get craneFly10 => '埃及开罗';

  @override
  String get craneFly11 => '葡萄牙里斯本';

  @override
  String get craneFly12 => '美国纳帕';

  @override
  String get craneFly13 => '印度尼西亚巴厘岛';

  @override
  String get craneSleep0 => '马尔代夫马累';

  @override
  String get craneSleep1 => '美国阿斯彭';

  @override
  String get craneSleep2 => '秘鲁马丘比丘';

  @override
  String get craneSleep3 => '古巴哈瓦那';

  @override
  String get craneSleep4 => '瑞士维兹诺';

  @override
  String get craneSleep5 => '美国大苏尔';

  @override
  String get craneSleep6 => '美国纳帕';

  @override
  String get craneSleep7 => '葡萄牙波尔图';

  @override
  String get craneSleep8 => '墨西哥图伦';

  @override
  String get craneSleep9 => '葡萄牙里斯本';

  @override
  String get craneSleep10 => '埃及开罗';

  @override
  String get craneSleep11 => '台湾台北';

  @override
  String get craneEat0 => '意大利那不勒斯';

  @override
  String get craneEat1 => '美国达拉斯';

  @override
  String get craneEat2 => '阿根廷科尔多瓦';

  @override
  String get craneEat3 => '美国波特兰';

  @override
  String get craneEat4 => '法国巴黎';

  @override
  String get craneEat5 => '韩国首尔';

  @override
  String get craneEat6 => '美国西雅图';

  @override
  String get craneEat7 => '美国纳什维尔';

  @override
  String get craneEat8 => '美国亚特兰大';

  @override
  String get craneEat9 => '西班牙马德里';

  @override
  String get craneEat10 => '葡萄牙里斯本';

  @override
  String get craneFly0SemanticLabel => '旁有常青树的雪中小屋';

  @override
  String get craneFly1SemanticLabel => '野外的帐篷';

  @override
  String get craneFly2SemanticLabel => '雪山前的经幡';

  @override
  String get craneFly3SemanticLabel => '马丘比丘古城';

  @override
  String get craneFly4SemanticLabel => '水上小屋';

  @override
  String get craneFly5SemanticLabel => '坐落在山前的湖畔酒店';

  @override
  String get craneFly6SemanticLabel => '墨西哥城艺术宫的鸟瞰图';

  @override
  String get craneFly7SemanticLabel => '拉什莫尔山';

  @override
  String get craneFly8SemanticLabel => '巨树丛林';

  @override
  String get craneFly9SemanticLabel => '倚靠在一辆蓝色古董车上的男子';

  @override
  String get craneFly10SemanticLabel => '日落时分的爱资哈尔清真寺塔楼';

  @override
  String get craneFly11SemanticLabel => '海上的砖砌灯塔';

  @override
  String get craneFly12SemanticLabel => '旁有棕榈树的泳池';

  @override
  String get craneFly13SemanticLabel => '旁有棕榈树的海滨泳池';

  @override
  String get craneSleep0SemanticLabel => '水上小屋';

  @override
  String get craneSleep1SemanticLabel => '旁有常青树的雪中小屋';

  @override
  String get craneSleep2SemanticLabel => '马丘比丘古城';

  @override
  String get craneSleep3SemanticLabel => '倚靠在一辆蓝色古董车上的男子';

  @override
  String get craneSleep4SemanticLabel => '坐落在山前的湖畔酒店';

  @override
  String get craneSleep5SemanticLabel => '野外的帐篷';

  @override
  String get craneSleep6SemanticLabel => '旁有棕榈树的泳池';

  @override
  String get craneSleep7SemanticLabel => '里贝拉广场中五颜六色的公寓';

  @override
  String get craneSleep8SemanticLabel => '坐落于海滩上方一处悬崖上的玛雅遗址';

  @override
  String get craneSleep9SemanticLabel => '海上的砖砌灯塔';

  @override
  String get craneSleep10SemanticLabel => '日落时分的爱资哈尔清真寺塔楼';

  @override
  String get craneSleep11SemanticLabel => '台北 101 摩天大楼';

  @override
  String get craneEat0SemanticLabel => '燃木烤箱中的披萨';

  @override
  String get craneEat1SemanticLabel => '摆着就餐用高脚椅的空荡荡的酒吧';

  @override
  String get craneEat2SemanticLabel => '汉堡包';

  @override
  String get craneEat3SemanticLabel => '韩式玉米卷饼';

  @override
  String get craneEat4SemanticLabel => '巧克力甜点';

  @override
  String get craneEat5SemanticLabel => '充满艺术气息的餐厅座位区';

  @override
  String get craneEat6SemanticLabel => '虾料理';

  @override
  String get craneEat7SemanticLabel => '面包店门口';

  @override
  String get craneEat8SemanticLabel => '一盘小龙虾';

  @override
  String get craneEat9SemanticLabel => '摆有甜点的咖啡厅柜台';

  @override
  String get craneEat10SemanticLabel => '拿着超大熏牛肉三明治的女子';

  @override
  String get fortnightlyMenuFrontPage => '头版';

  @override
  String get fortnightlyMenuWorld => '世界';

  @override
  String get fortnightlyMenuUS => '美国';

  @override
  String get fortnightlyMenuPolitics => '政治';

  @override
  String get fortnightlyMenuBusiness => '商业';

  @override
  String get fortnightlyMenuTech => '技术';

  @override
  String get fortnightlyMenuScience => '科学';

  @override
  String get fortnightlyMenuSports => '体育';

  @override
  String get fortnightlyMenuTravel => '旅游';

  @override
  String get fortnightlyMenuCulture => '文化';

  @override
  String get fortnightlyTrendingTechDesign => '技术设计';

  @override
  String get fortnightlyTrendingReform => '改革';

  @override
  String get fortnightlyTrendingHealthcareRevolution => '医疗革命';

  @override
  String get fortnightlyTrendingGreenArmy => '绿色军队';

  @override
  String get fortnightlyTrendingStocks => '股票';

  @override
  String get fortnightlyLatestUpdates => '最新动态';

  @override
  String get fortnightlyHeadlineHealthcare => '平缓却又强有力的医疗革命';

  @override
  String get fortnightlyHeadlineWar => '在战争中被拆散的美国人的生活';

  @override
  String get fortnightlyHeadlineGasoline => '汽油的未来';

  @override
  String get fortnightlyHeadlineArmy => '从内部改革绿色军队';

  @override
  String get fortnightlyHeadlineStocks => '由于股市萧条，很多人转向货币市场';

  @override
  String get fortnightlyHeadlineFabrics => '设计师运用技术制作未来主义面料';

  @override
  String get fortnightlyHeadlineFeminists => '女权主义者反对党派之争';

  @override
  String get fortnightlyHeadlineBees => '农田蜜蜂供不应求';

  @override
  String get replyInboxLabel => '收件箱';

  @override
  String get replyStarredLabel => '已加星标';

  @override
  String get replySentLabel => '已发送';

  @override
  String get replyTrashLabel => '回收站';

  @override
  String get replySpamLabel => '垃圾邮件';

  @override
  String get replyDraftsLabel => '草稿';

  @override
  String get demoTwoPaneFoldableLabel => '可折叠设备';

  @override
  String get demoTwoPaneFoldableDescription => '这即是 TwoPane 在可折叠设备上的行为方式。';

  @override
  String get demoTwoPaneSmallScreenLabel => '小屏幕设备';

  @override
  String get demoTwoPaneSmallScreenDescription => '这即是 TwoPane 在小屏幕设备上的行为方式。';

  @override
  String get demoTwoPaneTabletLabel => '平板电脑/桌面设备';

  @override
  String get demoTwoPaneTabletDescription => '这即是 TwoPane 在平板电脑或桌面设备等大屏幕设备上的行为方式。';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => '旨在演示可折叠设备、大屏幕设备和小屏幕设备上的响应式布局';

  @override
  String get splashSelectDemo => '请选择一种演示';

  @override
  String get demoTwoPaneList => '列表';

  @override
  String get demoTwoPaneDetails => '详情';

  @override
  String get demoTwoPaneSelectItem => '请选择一个项';

  @override
  String demoTwoPaneItem(Object value) {
    return '项 $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return '项 $value 的详情';
  }
}
