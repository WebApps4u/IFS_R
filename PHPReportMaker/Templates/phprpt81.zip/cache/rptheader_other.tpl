function ewExrptheader() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"<?php if (@$gsExport == \"email\" || @$gsExport == \"pdf\") ob_clean(); ?>"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"<?php"+"\r\n"+"// Responsive layout"+"\r\n"+"if (ewr_IsResponsiveLayout()) {"+"\r\n"+"	$gsHeaderRowClass = \"";
ewAr[9] = " ewHeaderRow\";"+"\r\n"+"	$gsMenuColumnClass = \"";
ewAr[10] = " ewMenuColumn\";"+"\r\n"+"	$gsSiteTitleClass = \"";
ewAr[11] = " ewSiteTitle\";"+"\r\n"+"} else {"+"\r\n"+"	$gsHeaderRowClass = \"ewHeaderRow\";"+"\r\n"+"	$gsMenuColumnClass = \"ewMenuColumn\";"+"\r\n"+"	$gsSiteTitleClass = \"ewSiteTitle\";"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"<!DOCTYPE html>"+"\r\n"+"<html>"+"\r\n"+"<head>"+"\r\n"+"	<title><?php echo $ReportLanguage->ProjectPhrase(\"BodyTitle\") ?></title>"+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"var EWR_RELATIVE_PATH = \"<?php echo $EWR_RELATIVE_PATH ?>\";"+"\r\n"+"function ewr_GetScript(url) { document.write(\"<\" + \"script type=\\\"text/javascript\\\" src=\\\"\" + EWR_RELATIVE_PATH + url + \"\\\"><\" + \"/script>\"); }"+"\r\n"+"function ewr_GetCss(url) { document.write(\"<link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"\" + EWR_RELATIVE_PATH + url + \"\\\">\"); }"+"\r\n"+"var EWR_LANGUAGE_ID = \"<?php echo $gsLanguage ?>\";"+"\r\n"+"var EWR_DATE_SEPARATOR = \"";
ewAr[15] = "\"; // Default date separator"+"\r\n"+"var EWR_DECIMAL_POINT = \"<?php echo $EWR_DEFAULT_DECIMAL_POINT ?>\";"+"\r\n"+"var EWR_THOUSANDS_SEP = \"<?php echo $EWR_DEFAULT_THOUSANDS_SEP ?>\";"+"\r\n"+"	";
ewAr[16] = ""+"\r\n"+"var EWR_MAX_EMAIL_RECIPIENT = <?php echo EWR_MAX_EMAIL_RECIPIENT ?>;"+"\r\n"+"	";
ewAr[17] = ""+"\r\n"+"var EWR_DISABLE_BUTTON_ON_SUBMIT = ";
ewAr[18] = ";"+"\r\n"+"var EWR_IMAGES_FOLDER = \"";
ewAr[19] = "/\"; // Image folder"+"\r\n"+"var EWR_LOOKUP_FILE_NAME = \"";
ewAr[20] = "\"; // Lookup file name"+"\r\n"+"var EWR_AUTO_SUGGEST_MAX_ENTRIES = <?php echo EWR_AUTO_SUGGEST_MAX_ENTRIES ?>; // Auto-Suggest max entries"+"\r\n"+"var EWR_USE_JAVASCRIPT_MESSAGE = ";
ewAr[21] = ";"+"\r\n"+"<?php if (ewr_IsMobile()) { ?>"+"\r\n"+"var EWR_IS_MOBILE = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"var EWR_IS_MOBILE = false;"+"\r\n"+"<?php } ?>"+"\r\n"+"var EWR_PROJECT_STYLESHEET_FILENAME = \"<?php echo EWR_PROJECT_STYLESHEET_FILENAME ?>\"; // Project style sheet"+"\r\n"+"var EWR_PDF_STYLESHEET_FILENAME = \"<?php echo (EWR_PDF_STYLESHEET_FILENAME == \"\" ? EWR_PROJECT_STYLESHEET_FILENAME : EWR_PDF_STYLESHEET_FILENAME) ?>\"; // Export PDF style sheet"+"\r\n"+"var EWR_TOKEN = \"<?php echo @$gsToken ?>\";"+"\r\n"+"var EWR_CSS_FLIP = <?php echo (EWR_CSS_FLIP) ? \"true\" : \"false\" ?>;"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"<?php if (@$gsExport == \"\" || @$gsExport == \"print\") { ?>"+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"if (!window.jQuery || !jQuery.fn.alert) {"+"\r\n"+"	ewr_GetCss(\"bootstrap3/css/<?php echo ewr_CssFile(\"bootstrap.css\") ?>\");"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"	ewr_GetCss(\"bootstrap3/css/<?php echo ewr_CssFile(\"bootstrap-theme.css\") ?>\"); // Optional theme"+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"}"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"ewr_GetCss(\"colorbox/colorbox.css\");"+"\r\n"+"";
ewAr[26] = "  "+"\r\n"+"";
ewAr[27] = ""+"\r\n"+"<?php if (!@$gbDrillDownInPanel) { ?>"+"\r\n"+"ewr_GetCss(\"<?php echo ewr_CssFile(EWR_PROJECT_STYLESHEET_FILENAME) ?>\");"+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"";
ewAr[29] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[31] = ""+"\r\n"+"<?php if (ewr_IsMobile()) { ?>"+"\r\n"+"<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"";
ewAr[33] = ""+"\r\n"+"<?php } else { ?>"+"\r\n"+"<style type=\"text/css\">"+"\r\n"+"<?php $cssfile = (@$gsExport == \"pdf\") ? (EWR_PDF_STYLESHEET_FILENAME == \"\" ? EWR_PROJECT_STYLESHEET_FILENAME : EWR_PDF_STYLESHEET_FILENAME) : EWR_PROJECT_STYLESHEET_FILENAME ?>"+"\r\n"+"<?php echo file_get_contents($cssfile) ?>"+"\r\n"+"</style>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[34] = ""+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"if (!window.Calendar) {"+"\r\n"+"	ewr_GetCss(\"jscalendar/calendar.css\");"+"\r\n"+"	ewr_GetScript(\"jscalendar/calendar.min.js\");"+"\r\n"+"	ewr_GetScript(\"jscalendar/lang/calendar-en.js\");"+"\r\n"+"	ewr_GetScript(\"jscalendar/calendar-setup.js\");"+"\r\n"+"}"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"";
ewAr[37] = ""+"\r\n"+"";
ewAr[38] = ""+"\r\n"+"<script type=\"text/javascript\">if (!window.jQuery) ewr_GetScript(\"";
ewAr[39] = "/jquery-1.11.3.min.js\");</script>"+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"";
ewAr[41] = ""+"\r\n"+"";
ewAr[42] = ""+"\r\n"+"<?php if (@$gsCustomExport == \"\") { ?>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EWR_RELATIVE_PATH . EWR_FUSIONCHARTS_PATH ?>fusioncharts.js\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EWR_RELATIVE_PATH . EWR_FUSIONCHARTS_PATH ?>themes/fusioncharts.theme.ocean.js\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EWR_RELATIVE_PATH . EWR_FUSIONCHARTS_PATH ?>themes/fusioncharts.theme.carbon.js\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EWR_RELATIVE_PATH . EWR_FUSIONCHARTS_PATH ?>themes/fusioncharts.theme.zune.js\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EWR_RELATIVE_PATH . EWR_FUSIONCHARTS_FREE_JSCLASS_FILE ?>\"></script>"+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"var EWR_CHART_EXPORT_HANDLER = \"<?php echo ewr_ConvertFullUrl(\"";
ewAr[43] = "\") ?>\";"+"\r\n"+"</script>"+"\r\n"+"<?php } ?>"+"\r\n"+"<script type=\"text/javascript\">if (window.jQuery && !window.jQuery.browser) ewr_GetScript(\"";
ewAr[44] = "/jquery.browser.js\");</script>"+"\r\n"+"<script type=\"text/javascript\">if (window.jQuery && !window.jQuery.iframeAutoHeight) ewr_GetScript(\"";
ewAr[45] = "/jquery.iframe-auto-height.js\");</script>"+"\r\n"+"<script type=\"text/javascript\">if (window.jQuery && !window.jQuery.localStorage) ewr_GetScript(\"";
ewAr[46] = "/jquery.storageapi.min.js\");</script>"+"\r\n"+"";
ewAr[47] = ""+"\r\n"+"<?php if (@$gsExport == \"\") { ?>"+"\r\n"+"<script type=\"text/javascript\">if (window.jQuery && !jQuery.colorbox) ewr_GetScript(\"colorbox/jquery.colorbox-min.js\");</script>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[48] = "	"+"\r\n"+"<script type=\"text/javascript\">ewr_GetScript(\"";
ewAr[49] = "/";
ewAr[50] = "\");</script>"+"\r\n"+"";
ewAr[51] = ""+"\r\n"+"<?php if (@$gsExport <> \"\") { ?>"+"\r\n"+"<script type=\"text/javascript\">if (window.jQuery && !window.jQuery.views) ewr_GetScript(\"";
ewAr[52] = "/";
ewAr[53] = "\");</script>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[54] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"if (window._jQuery) ewr_Extend(jQuery);"+"\r\n"+"if (window.jQuery && !jQuery.fn.alert) ewr_GetScript(\"bootstrap3/js/bootstrap.min.js\");"+"\r\n"+"if (window.jQuery && !jQuery.typeahead) ewr_GetScript(\"";
ewAr[55] = "\");	"+"\r\n"+"";
ewAr[56] = ""+"\r\n"+"if (!window.Handlebars) ewr_GetScript(\"";
ewAr[57] = "\"); "+"\r\n"+"";
ewAr[58] = ""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[59] = ""+"\r\n"+"";
ewAr[60] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"<?php echo $ReportLanguage->ToJSON() ?>"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[61] = ""+"\r\n"+"";
ewAr[62] = ""+"\r\n"+"";
ewAr[63] = ""+"\r\n"+"";
ewAr[64] = ""+"\r\n"+"";
ewAr[65] = ""+"\r\n"+"";
ewAr[66] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[67] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[68] = ""+"\r\n"+"<script type=\"text/javascript\">ewr_GetScript(\"";
ewAr[69] = "/";
ewAr[70] = "\");</script>"+"\r\n"+"";
ewAr[71] = ""+"\r\n"+"";
ewAr[72] = ""+"\r\n"+"";
ewAr[73] = ""+"\r\n"+"";
ewAr[74] = ""+"\r\n"+"</head>"+"\r\n"+"";
ewAr[75] = ""+"\r\n"+"<body dir=\"rtl\">"+"\r\n"+"";
ewAr[76] = ""+"\r\n"+"<body>"+"\r\n"+"";
ewAr[77] = ""+"\r\n"+"";
ewAr[78] = ""+"\r\n"+"";
ewAr[79] = ""+"\r\n"+"<div class=\"ewLayout\">"+"\r\n"+"	<!-- header (begin) --><!-- *** Note: Only licensed users are allowed to change the logo *** -->"+"\r\n"+"	<div id=\"ewHeaderRow\" class=\"<?php echo $gsHeaderRowClass ?>\">";
ewAr[80] = "</div>"+"\r\n"+"<?php if (ewr_IsResponsiveLayout()) { ?>"+"\r\n"+"<nav id=\"ewMobileMenu\" role=\"navigation\" class=\"navbar hidden-print ";
ewAr[81] = " ";
ewAr[82] = "\">"+"\r\n"+"	<div class=\"container-fluid\"><!-- Brand and toggle get grouped for better mobile display -->"+"\r\n"+"		<div class=\"navbar-header\">"+"\r\n"+"			<button data-target=\"#ewMenu\" data-toggle=\"collapse\" class=\"navbar-toggle\" type=\"button\">"+"\r\n"+"				<span class=\"sr-only\">Toggle navigation</span>"+"\r\n"+"				<span class=\"icon-bar\"></span>"+"\r\n"+"				<span class=\"icon-bar\"></span>"+"\r\n"+"				<span class=\"icon-bar\"></span>"+"\r\n"+"			</button>"+"\r\n"+"";
ewAr[83] = ""+"\r\n"+"			<a class=\"navbar-brand\" href=\"";
ewAr[84] = "\">";
ewAr[85] = "</a>"+"\r\n"+"		</div>"+"\r\n"+"		<div id=\"ewMenu\" class=\"collapse navbar-collapse\" style=\"height: auto;\"><!-- Begin Main Menu -->"+"\r\n"+"<?php"+"\r\n"+"	$RootMenu = new crMenu(\"MobileMenu\");"+"\r\n"+"	$RootMenu->MenuBarClassName = \"\";"+"\r\n"+"	$RootMenu->MenuClassName = \"nav navbar-nav\";"+"\r\n"+"	$RootMenu->SubMenuClassName = \"dropdown-menu\";"+"\r\n"+"	$RootMenu->SubMenuDropdownImage = \"\";"+"\r\n"+"	$RootMenu->SubMenuDropdownIconClassName = \"icon-arrow-down\";"+"\r\n"+"	$RootMenu->MenuDividerClassName = \"divider\";"+"\r\n"+"	$RootMenu->MenuItemClassName = \"dropdown\";"+"\r\n"+"	$RootMenu->SubMenuItemClassName = \"dropdown\";"+"\r\n"+"	$RootMenu->MenuActiveItemClassName = \"active\";"+"\r\n"+"	$RootMenu->SubMenuActiveItemClassName = \"active\";"+"\r\n"+"	$RootMenu->MenuRootGroupTitleAsSubMenu = TRUE;"+"\r\n"+"	$RootMenu->MenuLinkDropdownClass = \"ewDropdown\";"+"\r\n"+"	$RootMenu->MenuLinkClassName = \"icon-arrow-right\";"+"\r\n"+"?>"+"\r\n"+"<?php include_once $EWR_RELATIVE_PATH . \"";
ewAr[86] = "\" ?>"+"\r\n"+"		</div><!-- /.navbar-collapse -->"+"\r\n"+"	</div><!-- /.container-fluid -->"+"\r\n"+"</nav>"+"\r\n"+"<?php } ?>"+"\r\n"+"	<!-- header (end) -->"+"\r\n"+"";
ewAr[87] = ""+"\r\n"+"";
ewAr[88] = ""+"\r\n"+"";
ewAr[89] = ""+"\r\n"+"	<!-- content (begin) -->"+"\r\n"+"	<!-- content (begin) -->"+"\r\n"+"	<div id=\"ewContentTable\" class=\"ewContentTable\">"+"\r\n"+"		<div id=\"ewContentRow\">"+"\r\n"+"			<div id=\"ewMenuColumn\" class=\"<?php echo $gsMenuColumnClass ?>\">"+"\r\n"+""+"\r\n"+"				<!-- left column (begin) -->"+"\r\n"+"				<div class=\"ewMenu\">"+"\r\n"+"<?php include_once \"";
ewAr[90] = "\" ?>"+"\r\n"+"				</div>"+"\r\n"+"				<!-- left column (end) -->"+"\r\n"+""+"\r\n"+"			</div>"+"\r\n"+"";
ewAr[91] = ""+"\r\n"+"";
ewAr[92] = ""+"\r\n"+"";
ewAr[93] = ""+"\r\n"+"			<div id=\"ewContentColumn\" class=\"ewContentColumn\">"+"\r\n"+"				<!-- right column (begin) -->"+"\r\n"+"				<h4 class=\"<?php echo $gsSiteTitleClass ?>\"><?php echo $ReportLanguage->ProjectPhrase(\"BodyTitle\") ?></h4>"+"\r\n"+"";
ewAr[94] = ""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"";
ewAr[96] = ""+"\r\n"+"";

ewSB.Append(ewAr[1]);

	// Page objects
	sPageObj = ew_PageObj();
	gsPageObj = "Page";

	// Form object
	sFormName = ew_FormObj();

	// Control type
	switch (CTRL.CtrlType.toLowerCase()) {
		case "table":
			sCtrlType = "Table";
			break;
		case "report":
			sCtrlType = "Table";
			break;
		case "other":
			sCtrlType = "Other";
			break;
		default:
			sCtrlType = "Other";
			break;
	}

	bGenCompatHeader = (PROJ.AppCompat && ew_IsNotEmpty(PROJ.AppHeader));

	// Project name and variable
	sProjName = PROJ.ProjName;
	sProjVar = PROJ.ProjVar;
	sImageFolder = ew_FolderPath("_images");

	// Date separator
	sDateSeparator = PROJ.DateSeparator;
	if (ew_IsEmpty(sDateSeparator)) sDateSeparator = "/";

	// Common files
	sFnDefault = ew_GetFileNameByCtrlID("rptdefault", false); // PR7
	var sFnHomePage = PROJ.StartPage;
	if (sFnHomePage == "") sFnHomePage = PROJ.DefaultPage;
	if (sFnHomePage == "") sFnHomePage = sFnDefault;
	sFnLogin = ew_GetFileNameByCtrlID("rptlogin", false); // PR7
	sFnLogout = ew_GetFileNameByCtrlID("rptlogout", false); // PR7

	// JavasSript message
	bUseJavaScriptMessage = PROJ.GetV("UseJavaScriptMessage");

	// Disable submit button
	bDisableButtonOnSubmit = PROJ.GetV("DisableButtonOnSubmit");
	
	// Get mobile max width
	var sVisibleMobileClass = "";
	var sHiddenMobileClass = "";
	if (PROJ.GetV("UseResponsiveLayout")) {
		sVisibleMobileClass = "visible-xs";
		sHiddenMobileClass = "hidden-xs";
	}

	// Security related
	bSecurityEnabled = !(PROJ.SecType == "None" || PROJ.SecType == "");
	bHardCodeAdmin = (PROJ.SecType == "Both" || PROJ.SecType == "Hard Code");
	var bUserTable = ew_HasUserTable();
	sSecTblVar = "";
	if (bUserTable) {
		SECTABLE = DB.Tables(PROJ.SecTbl);
		sSecTblVar = SECTABLE.TblVar;
	}
	bStaticUserLevel = (bUserTable && (!DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bDynamicUserLevel = (bUserTable && (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bUserLevel = (bStaticUserLevel || bDynamicUserLevel);
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld));
	bParentUserID = (bUserID && ew_IsNotEmpty(DB.SecuParentUserIDFld));

	// Language files
	sLanguageFolder = ew_FolderPath("_language");
	if (ew_IsNotEmpty(sLanguageFolder)) sLanguageFolder += "/";
	sLanguageFiles = PROJ.LanguageFiles;
	sDefaultLanguageFile = PROJ.DefaultLanguageFile;
	if (ew_IsEmpty(sLanguageFiles)) sLanguageFiles = "english.xml";
	if (ew_IsEmpty(sDefaultLanguageFile)) sDefaultLanguageFile = "english.xml";
	bMultiLanguage = PROJ.MultiLanguage;
	if (bMultiLanguage)
		arLanguageFile = sLanguageFiles.split(",");
	else
		arLanguageFile = sDefaultLanguageFile.split(",");
		
	sSubmitButtonClass = "btn btn-primary ewButton";
	sResetButtonClass = "btn btn-default ewButton";
	sCancelButtonClass = sResetButtonClass;

	// Use place holder for textbox
	sUsePlaceHolder = PROJ.GetV("UsePlaceHolder");
	
	// Bootstrap 3 classes
	ewBootstrapLeftColumnClass = "col-sm-2";
	ewBootstrapRightColumnClass = "col-sm-10";
	ewBootstrapOffsetClass = "col-sm-offset-2 col-sm-10";
	ewBootstrapLabelClass = ewBootstrapLeftColumnClass + " control-label ewLabel";
	ewBootstrapInputClass = "form-control ewControl";

	// Cutom file relative paths
	sRelativePath = "";
	sRelativePathPrefix = "";
	sAppRootRelativePath = "";

ewSB.Append(ewAr[2]);
ewSB.Append(ewAr[3]);

	var bExport = IsExport();
	if (bExport) {
		sTmplExpStart = "<?php if (@$gsExport == \"\") { ?>";
		sTmplExpEnd = "<?php } ?>";
		sTmplHtmlExpStart = "<?php if (@$gsExport == \"\" || @$gsExport == \"print\") { ?>";
		sTmpHtmlExpElse = "<?php } else { ?>";
		sTmplHtmlExpEnd = "<?php } ?>";
		sTmplHtmlEmailExpStart = "<?php if (@$gsExport == \"\" || @$gsExport == \"print\" || @$gsExport == \"email\" && @$gsEmailContentType == \"url\") { ?>";
		sTmplHtmlEmailExpEnd = "<?php } ?>";
	} else {
		sTmplExpStart = "";
		sTmplExpEnd = "";
		sTmplHtmlExpStart = "";
		sTmpHtmlExpElse = "";
		sTmplHtmlExpEnd = "";
		sTmplHtmlEmailExpStart = "";
		sTmplHtmlEmailExpEnd = "";
	}
	sTmplSkipStart = "<?php if (@!$gbSkipHeaderFooter) { ?>";
	sTmplSkipEnd = "<?php } ?>";
	sDrillSkipStart = "<?php if (@!$gbDrillDownInPanel) { ?>"
	sDrillSkipEnd = "<?php } ?>";

	bUseEmailExport = UseEmailExport(); // Export to Email
	bUsePdfExport = UsePdfExport(); // Export PDF

	bUseJSTemplate = UseJSTemplate(); // Use JS Template

	bDisableProjectStyles = PROJ.GetV("DisableProjectStyles");
	
	sBrand = "";
	sBrandHref = "";
	
	sMobileMenuNavbarClass = (PROJ.GetV("ThemeMobileMenuInverted") == "1") ? "navbar-inverse" : "navbar-default";

ewSB.Append(ewAr[4]);
ewSB.Append(ewAr[5]);
 if (bUseEmailExport || bUsePdfExport) { 
ewSB.Append(ewAr[6]);
 } 
ewSB.Append(ewAr[7]);

	if (!bGenCompatHeader) {

ewSB.Append(ewAr[8]);
ewSB.Append(sHiddenMobileClass);
ewSB.Append(ewAr[9]);
ewSB.Append(sHiddenMobileClass);
ewSB.Append(ewAr[10]);
ewSB.Append(sHiddenMobileClass);
ewSB.Append(ewAr[11]);
ewSB.Append(SYSTEMFUNCTIONS.CharSet());
ewSB.Append(ewAr[12]);

	}

ewSB.Append(ewAr[13]);
ewSB.Append(sTmplHtmlEmailExpStart);
ewSB.Append(ewAr[14]);
ewSB.Append(PROJ.DateSeparator || "/");
ewSB.Append(ewAr[15]);
 if (bUseEmailExport) { 
ewSB.Append(ewAr[16]);
 } 
ewSB.Append(ewAr[17]);
ewSB.Append(ew_JsVal(bDisableButtonOnSubmit));
ewSB.Append(ewAr[18]);
ewSB.Append(ew_FolderPath("_images"));
ewSB.Append(ewAr[19]);
ewSB.Append(ew_GetFileNameByCtrlID("lookup", false));
ewSB.Append(ewAr[20]);
ewSB.Append(ew_JsVal(bUseJavaScriptMessage));
ewSB.Append(ewAr[21]);
ewSB.Append(sTmplHtmlEmailExpEnd);
ewSB.Append(ewAr[22]);
 if (PROJ.GetV("ThemeUseBootstrapTheme") == "1") { 
ewSB.Append(ewAr[23]);
 } 
ewSB.Append(ewAr[24]);
 if (PROJ.GetV("UseColorbox")) { 
ewSB.Append(ewAr[25]);
 } 
ewSB.Append(ewAr[26]);
 if (!bDisableProjectStyles) { 
ewSB.Append(ewAr[27]);
ewSB.Append(ewAr[28]);
ewSB.Append(ewAr[29]);
 } 
ewSB.Append(ewAr[30]);
 if (!bDisableProjectStyles) { 
ewSB.Append(ewAr[31]);
 } 
ewSB.Append(ewAr[32]);
ewSB.Append(SYSTEMFUNCTIONS.CSSFile());
ewSB.Append(ewAr[33]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[34]);

    if (IsPopupCalendar()) {

ewSB.Append(ewAr[35]);

    }

ewSB.Append(ewAr[36]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[37]);
ewSB.Append(sTmplHtmlEmailExpStart);
ewSB.Append(ewAr[38]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[39]);
ewSB.Append(sTmplHtmlEmailExpEnd);
ewSB.Append(ewAr[40]);
ewSB.Append(ewAr[41]);
ewSB.Append(sTmplHtmlEmailExpStart);
ewSB.Append(ewAr[42]);
ewSB.Append(ew_GetFileNameByCtrlID("FusionChartsExportHandler"));
ewSB.Append(ewAr[43]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[44]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[45]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[46]);
 if (PROJ.GetV("UseColorbox")) { 
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
ewSB.Append(ew_FolderPath("_js"));
ewSB.Append(ewAr[49]);
ewSB.Append(ew_GetFileNameByCtrlID("ewr.js", false));
ewSB.Append(ewAr[50]);
 if (bUseJSTemplate) { 
ewSB.Append(ewAr[51]);
ewSB.Append(ew_FolderPath("_js"));
ewSB.Append(ewAr[52]);
ewSB.Append(ew_GetFileNameByCtrlID("jsrender.min.js", false));
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
ewSB.Append(ew_FolderPath("_js") + "/" + ew_GetFileNameByCtrlID("typeahead.js", false));
ewSB.Append(ewAr[55]);
 if (PROJ.GetV("UseHandlebarsJs")) { 
ewSB.Append(ewAr[56]);
ewSB.Append(ew_FolderPath("_js") + "/" + ew_GetFileNameByCtrlID("handlebars.js", false));
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
ewSB.Append(sTmplHtmlEmailExpEnd);
ewSB.Append(ewAr[59]);
ewSB.Append(sTmplHtmlExpStart);
ewSB.Append(ewAr[60]);

	if (!bGenCompatHeader) {

ewSB.Append(ewAr[61]);
ewSB.Append(ewAr[62]);
ewSB.Append(ewAr[63]);

	}

ewSB.Append(ewAr[64]);
ewSB.Append(ewAr[65]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Head")) { 
ewSB.Append(ewAr[66]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Global","Page_Head"));
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
ewSB.Append(ew_FolderPath("_js"));
ewSB.Append(ewAr[69]);
ewSB.Append(ew_GetFileNameByCtrlID("rptuser.js", false));
ewSB.Append(ewAr[70]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Global","Client Script"));
ewSB.Append(ewAr[71]);
ewSB.Append(sTmplHtmlExpEnd);
ewSB.Append(ewAr[72]);

	if (!bGenCompatHeader) {

ewSB.Append(ewAr[73]);
ewSB.Append(SYSTEMFUNCTIONS.FavIcon());
ewSB.Append(ewAr[74]);
 if (PROJ.GetV("UseCssFlip")) { 
ewSB.Append(ewAr[75]);
 } else { 
ewSB.Append(ewAr[76]);
 } 
ewSB.Append(ewAr[77]);
ewSB.Append(sTmplSkipStart);
ewSB.Append(ewAr[78]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[79]);
ewSB.Append(SYSTEMFUNCTIONS.HeaderLogo());
ewSB.Append(ewAr[80]);
ewSB.Append(sMobileMenuNavbarClass);
ewSB.Append(ewAr[81]);
ewSB.Append(sVisibleMobileClass);
ewSB.Append(ewAr[82]);

	if (sBrandHref == "") sBrandHref = "#";
	if (sBrand == "") sBrand = "<?php echo $ReportLanguage->ProjectPhrase(\"BodyTitle\") ?>";

ewSB.Append(ewAr[83]);
ewSB.Append(sBrandHref);
ewSB.Append(ewAr[84]);
ewSB.Append(sBrand);
ewSB.Append(ewAr[85]);
ewSB.Append(ew_GetFileNameByCtrlID("rptmobilemenu"));
ewSB.Append(ewAr[86]);

	}

ewSB.Append(ewAr[87]);
ewSB.Append(ewAr[88]);

	if (!bGenCompatHeader) {

ewSB.Append(ewAr[89]);
ewSB.Append(ew_GetFileNameByCtrlID("rptmenu"));
ewSB.Append(ewAr[90]);

	}

ewSB.Append(ewAr[91]);
ewSB.Append(ewAr[92]);

	if (!bGenCompatHeader) {

ewSB.Append(ewAr[93]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[94]);
ewSB.Append(sTmplSkipEnd);
ewSB.Append(ewAr[95]);

	}

ewSB.Append(ewAr[96]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
