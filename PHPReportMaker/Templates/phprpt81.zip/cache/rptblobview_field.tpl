function ewExrptblobview() {
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
ewAr[6] = ""+"\r\n"+"<?php"+"\r\n"+"if (session_id() == \"\") session_start(); // Initialize Session data"+"\r\n"+"ob_start();"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"$EWR_RELATIVE_PATH = \"";
ewAr[8] = "\";"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[22] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"class cr";
ewAr[24] = " extends cr";
ewAr[25] = " {"+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"class cr";
ewAr[27] = " {"+"\r\n"+"";
ewAr[28] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[29] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[30] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[31] = "';"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ewr_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[33] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[34] = ""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+"	var $ReportTableClass;"+"\r\n"+"	var $ReportTableStyle = \"\";"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportPrintCustom = ";
ewAr[35] = ";"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[36] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[37] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[38] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[39] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[40] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"		// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[41] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[42] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[43] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[44] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[45] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[46] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[47] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[48] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[49] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog ewDisplayTable\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[50] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[51] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[52] = ""+"\r\n"+"		if ($sHeader <> \"\") // Header exists, display"+"\r\n"+"			echo $sHeader;"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[53] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[54] = ""+"\r\n"+"		if ($sFooter <> \"\") // Fotoer exists, display"+"\r\n"+"			echo $sFooter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[55] = ""+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[56] = ""+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if (ewr_IsHttpPost())"+"\r\n"+"				return ($this->TableVar == @$_POST(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == @$_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[57] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[58] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $CheckToken = EWR_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ewr_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ewr_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $ReportLanguage;"+"\r\n"+"		"+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[59] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[60] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[61] = "\"])) {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[62] = "\"] = &$this;"+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[63] = "\"];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[64] = ""+"\r\n"+""+"\r\n"+"";
ewAr[65] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+""+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"		// Table object (";
ewAr[67] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[68] = "\"])) $GLOBALS[\"";
ewAr[69] = "\"] = new cr";
ewAr[70] = "();"+"\r\n"+"	";
ewAr[71] = ""+"\r\n"+""+"\r\n"+"";
ewAr[72] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EWR_PAGE_ID\"))"+"\r\n"+"			define(\"EWR_PAGE_ID\", '";
ewAr[73] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[74] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EWR_TABLE_NAME\"))"+"\r\n"+"			define(\"EWR_TABLE_NAME\", '";
ewAr[75] = "', TRUE);"+"\r\n"+"";
ewAr[76] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		$GLOBALS[\"gsTimer\"] = new crTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"		$conn = ewr_Connect();"+"\r\n"+""+"\r\n"+"";
ewAr[77] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new crListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SearchOptions = new crListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+"		"+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new crListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[78] = "\";"+"\r\n"+"";
ewAr[79] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsExportFile, $gsEmailContentType, $ReportLanguage, $Security;"+"\r\n"+"		global $gsCustomExport;"+"\r\n"+""+"\r\n"+"";
ewAr[80] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		";
ewAr[81] = ""+"\r\n"+"";
ewAr[82] = ""+"\r\n"+""+"\r\n"+"";
ewAr[83] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_GET[\"export\"]);"+"\r\n"+"		elseif (@$_POST[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_POST[\"export\"]);"+"\r\n"+""+"\r\n"+"	";
ewAr[84] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && @$_GET[\"custom\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		// Custom export (post back from ewr_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[85] = ""+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"		$gsEmailContentType = @$_POST[\"contenttype\"]; // Get email content type"+"\r\n"+""+"\r\n"+"	";
ewAr[86] = ""+"\r\n"+"		// Setup placeholder"+"\r\n"+"	";
ewAr[87] = ""+"\r\n"+"		$this->";
ewAr[88] = "->PlaceHolder = $this->";
ewAr[89] = "->FldCaption();"+"\r\n"+"	";
ewAr[90] = ""+"\r\n"+"	";
ewAr[91] = ""+"\r\n"+""+"\r\n"+"";
ewAr[92] = ""+"\r\n"+""+"\r\n"+"";
ewAr[93] = ""+"\r\n"+""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"";
ewAr[97] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[98] = ""+"\r\n"+""+"\r\n"+"";
ewAr[99] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[100] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $ReportLanguage->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[101] = ""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$exportid = session_id();"+"\r\n"+""+"\r\n"+"	";
ewAr[102] = ""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$this->ExportPrintUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EWR_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EWR_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[103] = ""+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+""+"\r\n"+"	";
ewAr[104] = ""+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportPrintUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[105] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\"), TRUE) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[106] = " . \"</a>\";"+"\r\n"+"	";
ewAr[107] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[108] = " . \"</a>\";"+"\r\n"+"	";
ewAr[109] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[110] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+""+"\r\n"+"	";
ewAr[111] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportExcelUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[112] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[113] = " . \"</a>\";"+"\r\n"+"	";
ewAr[114] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[115] = " . \"</a>\";"+"\r\n"+"	";
ewAr[116] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[117] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+""+"\r\n"+"	";
ewAr[118] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportWordUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[119] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[120] = " . \"</a>\";"+"\r\n"+"	";
ewAr[121] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[122] = " . \"</a>\";"+"\r\n"+"	";
ewAr[123] = ""+"\r\n"+""+"\r\n"+"		//$item->Visible = ";
ewAr[124] = ";"+"\r\n"+"		$item->Visible = ";
ewAr[125] = ";"+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPdfUrl . \"\\\">\" . ";
ewAr[126] = " . \"</a>\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		// Uncomment codes below to show export to Pdf link"+"\r\n"+"//		$item->Visible = ";
ewAr[127] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"		$url = $this->PageUrl() . \"export=email\";"+"\r\n"+"	";
ewAr[128] = ""+"\r\n"+"		if ($this->ExportEmailCustom)"+"\r\n"+"			$url .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[129] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" id=\\\"emf_";
ewAr[130] = "\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_EmailDialogShow({lnk:'emf_";
ewAr[131] = "',hdr:ewLanguage.Phrase('ExportToEmail'),url:'$url',exportid:'$exportid',el:this});\\\">\" . ";
ewAr[132] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[133] = ";"+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[134] = ";"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = $this->ExportOptions->UseDropDownButton;"+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[135] = ""+"\r\n"+"		"+"\r\n"+"		// Filter panel button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = \"";
ewAr[136] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-caption=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[137] = "\\\">\" . $ReportLanguage->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[138] = ";"+"\r\n"+""+"\r\n"+"		// Reset filter"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"resetfilter\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default\\\" title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" onclick=\\\"location='\" . ewr_CurrentPage() . \"?cmd=reset'\\\">\" . ";
ewAr[139] = " . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[140] = ";"+"\r\n"+""+"\r\n"+"		// Button group for reset filter"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[141] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[142] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton; // v8"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"Filters\");"+"\r\n"+"		"+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Set up options (extended)"+"\r\n"+"		$this->SetupExportOptionsExt();"+"\r\n"+""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up table class"+"\r\n"+"		if ($this->Export == \"word\" || $this->Export == \"excel\" || $this->Export == \"pdf\")"+"\r\n"+"			$this->ReportTableClass = \"ewTable\";"+"\r\n"+"		else"+"\r\n"+"			$this->ReportTableClass = \"table ewTable\";"+"\r\n"+""+"\r\n"+"	";
ewAr[143] = ""+"\r\n"+"		// Hide main table for custom layout"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ReportTableStyle = \" style=\\\"display: none;\\\"\";"+"\r\n"+"	";
ewAr[144] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[145] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $conn, $ReportLanguage, $EWR_EXPORT, $gsExportFile;"+"\r\n"+""+"\r\n"+"";
ewAr[146] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"";
ewAr[147] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[148] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[149] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[150] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[151] = ""+"\r\n"+"	";
ewAr[152] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[153] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[154] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[155] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[156] = ""+"\r\n"+"		// Export"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EWR_EXPORT)) {"+"\r\n"+"	";
ewAr[157] = ""+"\r\n"+"			if (@$_POST[\"data\"] <> \"\") {"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"				$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"				if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			} else {"+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[158] = ""+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"	";
ewAr[159] = ""+"\r\n"+"			// Remove all <div data-tagid=\"...\" id=\"orig...\" class=\"hide\">...</div> (for customviewtag export, except \"googlemaps\")"+"\r\n"+"			if (preg_match_all('/<div\\s+data-tagid=[\\'\"]([\\s\\S]*?)[\\'\"]\\s+id=[\\'\"]orig([\\s\\S]*?)[\\'\"]\\s+class\\s*=\\s*[\\'\"]hide[\\'\"]>([\\s\\S]*?)<\\/div\\s*>/i', $sContent, $divmatches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($divmatches as $divmatch) {"+"\r\n"+"					if ($divmatch[1] <> \"googlemaps\")"+"\r\n"+"						$sContent = str_replace($divmatch[0], '', $sContent);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$fn = $EWR_EXPORT[$this->Export];"+"\r\n"+"			if ($this->Export == \"email\") { // Email"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $this->$fn($sContent);"+"\r\n"+"				$conn->Close(); // Close connection"+"\r\n"+"				exit();"+"\r\n"+"			} else {"+"\r\n"+"				$this->$fn($sContent);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[160] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		$conn->Close();"+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[161] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[162] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[163] = ""+"\r\n"+"";
ewAr[164] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $conn;"+"\r\n"+"		"+"\r\n"+"		$sSqlFrom = \"";
ewAr[165] = "\";"+"\r\n"+"		$sSqlSelect = \"SELECT ";
ewAr[166] = " FROM \" . $sSqlFrom;"+"\r\n"+"	";
ewAr[167] = ""+"\r\n"+"		$sSqlWhere = \"\";"+"\r\n"+"	";
ewAr[168] = ""+"\r\n"+"		$sSqlWhere = ";
ewAr[169] = ";"+"\r\n"+"	";
ewAr[170] = ""+"\r\n"+"		$sSqlGroupBy = \"";
ewAr[171] = "\";"+"\r\n"+"		$sSqlHaving = \"\";"+"\r\n"+"		$sSqlOrderBy = \"";
ewAr[172] = "\";"+"\r\n"+""+"\r\n"+"		// Get key"+"\r\n"+"		$sFilter = \"\";"+"\r\n"+"		";
ewAr[173] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[174] = "\"] <> \"\") {"+"\r\n"+"			$";
ewAr[175] = " = ewr_StripSlashes($_GET[\"";
ewAr[176] = "\"]);"+"\r\n"+"			if ($sFilter <> \"\") $sFilter .= \" AND \";"+"\r\n"+"			$sFilter .= \"";
ewAr[177] = " = \" . ewr_QuotedValue($";
ewAr[178] = ", ";
ewAr[179] = ");"+"\r\n"+"		} else {"+"\r\n"+"			$this->Page_Terminate(); // Exit"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[180] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[181] = ""+"\r\n"+""+"\r\n"+"		// Show thumbnail"+"\r\n"+"		$bShowThumbnail = (@$_GET[\"showthumbnail\"] == \"1\");"+"\r\n"+""+"\r\n"+"		if (@$_GET[\"thumbnailwidth\"] == \"\" && @$_GET[\"thumbnailheight\"] == \"\") {"+"\r\n"+"			$iThumbnailWidth = ";
ewAr[182] = "; // Set default width"+"\r\n"+"			$iThumbnailHeight = ";
ewAr[183] = "; // Set default height"+"\r\n"+"		} else {"+"\r\n"+"			if (@$_GET[\"thumbnailwidth\"] <> \"\") {"+"\r\n"+"				$iThumbnailWidth = $_GET[\"thumbnailwidth\"];"+"\r\n"+"				if (!is_numeric($iThumbnailWidth) || $iThumbnailWidth < 0) $iThumbnailWidth = 0;"+"\r\n"+"			}"+"\r\n"+"			if (@$_GET[\"thumbnailheight\"] <> \"\") {"+"\r\n"+"				$iThumbnailHeight = $_GET[\"thumbnailheight\"];"+"\r\n"+"				if (!is_numeric($iThumbnailHeight) || $iThumbnailHeight < 0) $iThumbnailHeight = 0;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (@$_GET[\"quality\"] <> \"\") {"+"\r\n"+"			$quality = $_GET[\"quality\"];"+"\r\n"+"			if (!is_numeric($quality)) $quality = ";
ewAr[184] = "; // Set Default"+"\r\n"+"		} else {"+"\r\n"+"			$quality = ";
ewAr[185] = ";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$sSql = ewr_BuildReportSql($sSqlSelect, $sSqlWhere, $sSqlGroupBy, $sSqlHaving, $sSqlOrderBy, $sFilter, \"\");"+"\r\n"+""+"\r\n"+"		if ($rs = $conn->Execute($sSql)) {"+"\r\n"+""+"\r\n"+"			if (!$rs->EOF) {"+"\r\n"+"				if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+""+"\r\n"+"				$data = $rs->fields('";
ewAr[186] = "');"+"\r\n"+""+"\r\n"+"			";
ewAr[187] = ""+"\r\n"+""+"\r\n"+"				if (is_array($data) || is_object($data)) // Byte array"+"\r\n"+"					$data = ewr_BytesToStr($data);"+"\r\n"+""+"\r\n"+"			";
ewAr[188] = ""+"\r\n"+""+"\r\n"+"				//$data = $data;"+"\r\n"+""+"\r\n"+"			";
ewAr[189] = ""+"\r\n"+""+"\r\n"+"				if ($bShowThumbnail) {"+"\r\n"+"					ewr_ResizeBinary($data, $iThumbnailWidth, $iThumbnailHeight, $quality);"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			";
ewAr[190] = ""+"\r\n"+""+"\r\n"+"				if (trim(strval($rs->fields('";
ewAr[191] = "'))) <> \"\") {"+"\r\n"+"					header(\"Content-type: \". $rs->fields('";
ewAr[192] = "'));"+"\r\n"+"				} else {"+"\r\n"+"					if (strpos(ewr_ServerVar(\"HTTP_USER_AGENT\"), \"MSIE\") === FALSE)"+"\r\n"+"					 header(\"Content-type: \" . ewr_ContentType(substr($data, 0, 11)";
ewAr[193] = "));"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			";
ewAr[194] = ""+"\r\n"+""+"\r\n"+"				if (strpos(ewr_ServerVar(\"HTTP_USER_AGENT\"), \"MSIE\") === FALSE)"+"\r\n"+"					header(\"Content-type: \" . ewr_ContentType(substr($data, 0, 11)";
ewAr[195] = "));"+"\r\n"+""+"\r\n"+"			";
ewAr[196] = ""+"\r\n"+""+"\r\n"+"			";
ewAr[197] = ""+"\r\n"+""+"\r\n"+"				if (trim(strval($rs->fields('";
ewAr[198] = "'))) <> \"\") {"+"\r\n"+"					header(\"Content-Disposition: attachment; filename=\" . $rs->fields('";
ewAr[199] = "'));"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			";
ewAr[200] = ""+"\r\n"+""+"\r\n"+"				if (substr($data, 0, 2) == \"PK\" && strpos($data, \"[Content_Types].xml\") > 0 &&"+"\r\n"+"					strpos($data, \"_rels\") > 0 && strpos($data, \"docProps\") > 0) { // Fix Office 2007 documents"+"\r\n"+"					if (substr($data, -4) <> \"\\0\\0\\0\\0\")"+"\r\n"+"						$data .= \"\\0\\0\\0\\0\";"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				ob_clean();"+"\r\n"+"				echo $data;"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[201] = ""+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"	";
ewAr[203] = ""+"\r\n"+"	";
ewAr[204] = ""+"\r\n"+"";
ewAr[205] = ""+"\r\n"+"	";
ewAr[206] = ""+"\r\n"+""+"\r\n"+"";
ewAr[207] = ""+"\r\n"+"	";
ewAr[208] = ""+"\r\n"+"	";
ewAr[209] = ""+"\r\n"+"	";
ewAr[210] = ""+"\r\n"+"";
ewAr[211] = ""+"\r\n"+""+"\r\n"+"";
ewAr[212] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"";
ewAr[214] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[216] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[217] = ")) $";
ewAr[218] = " = new cr";
ewAr[219] = "();"+"\r\n"+"if (isset($";
ewAr[220] = ")) $OldPage = $";
ewAr[221] = ";"+"\r\n"+"$";
ewAr[222] = " = &$";
ewAr[223] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[224] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[225] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[226] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[227] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[228] = "->Page_Render();"+"\r\n"+"";
ewAr[229] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[230] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[231] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[232] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

ewSB.Append(ewAr[1]);

	BLOBFIELD = FIELD; // Save field object

ewSB.Append(ewAr[2]);
ewSB.Append(ewAr[3]);

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

ewSB.Append(ewAr[4]);
ewSB.Append(ewAr[5]);
ewSB.Append(SYSTEMFUNCTIONS.PHPCgiPath());
ewSB.Append(ewAr[6]);
 if (sRelativePath != "") { 
ewSB.Append(ewAr[7]);
ewSB.Append(sRelativePath);
ewSB.Append(ewAr[8]);
 } 
ewSB.Append(ewAr[9]);
ewSB.Append(ewAr[10]);
ewSB.Append(ewAr[11]);

	// Config link captions
	sPrinterFriendlyCaption = "$ReportLanguage->Phrase(\"PrinterFriendly\")";
	sExportToExcelCaption = "$ReportLanguage->Phrase(\"ExportToExcel\")";
	sExportToWordCaption = "$ReportLanguage->Phrase(\"ExportToWord\")";
	sExportToPdfCaption = "$ReportLanguage->Phrase(\"ExportToPDF\")";
	sExportToEmailCaption = "$ReportLanguage->Phrase(\"ExportToEmail\")";
	sResetAllFilterCaption = "$ReportLanguage->Phrase(\"ResetAllFilter\")";

ewSB.Append(ewAr[12]);
ewSB.Append(ewAr[13]);

	// Common variables
	gsTblVar = TABLE.TblVar;
	gsTblName = TABLE.TblName;

	// Show report
	bShowReport = TABLE.TblShowReport; // Show report

	// Get default filter from source table for report
	var IsDashBoard = (TABLE.TblReportType == "dashboard");
	if (TABLE.TblType == "REPORT" && !IsDashBoard) {
		SRCTABLE = DB.Tables(TABLE.TblRptSrc);
		bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
		sSrcFilter = SRCTABLE.TblFilter;
	} else {
		bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
		sSrcFilter = "";
	}

	// Use custom template
	bUseCustomTemplate = SYSTEMFUNCTIONS.CustomTemplateExist();

	if (TABLE.TblReportType == "rpt") {
		sPagerFn = ew_GetFileNameByCtrlID("rptpager");
	} else if (TABLE.TblReportType == "summary") {
		sPagerFn = ew_GetFileNameByCtrlID("summarypager");
	} else if (TABLE.TblReportType == "crosstab") {
		sPagerFn = ew_GetFileNameByCtrlID("crosstabpager");
	}

	// Set up field and key array
	arKeyFlds = goTblFlds.KeyFields;
	arAllFlds = goTblFlds.AllFields;
	arFlds = [];
	goFlds = goTblFlds.Fields;
	nKeyCount = arKeyFlds.length;
	nFldCount = 0;
	nAllFldCount = arAllFlds.length;
	for (var i = 0; i < nAllFldCount; i++) {
		var f = goFlds[arAllFlds[i]];
		// Selected fields for page
		if (f.FldList)
			arFlds[arFlds.length] = arAllFlds[i];
	}
	nFldCount = arFlds.length;

	// Set up chart array
	arAllCharts = goTblChts.AllCharts;
	nAllChtCount = arAllCharts.length;
	goChts = goTblChts.Charts;

	// Show chart
	var bShowChart = false;
	var iChartCnt = 0, iFcfChartCnt = 0;
	if (CTRL.CtrlID == "gantt")
		iFcfChartCnt = 1;
	var arTmp = { "1": {}, "2": {}, "3": {}, "4": {} };
	for (var i = 0; i < nAllChtCount; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {
				iChartCnt++;
				if (IsFCFChart(goCht.ChartType))
					iFcfChartCnt++;
				bShowChart = true;
				var pos = (goCht.ChartPosition == 1 || goCht.ChartPosition == 2) ? 2 : 1;
				arTmp[String(goCht.ChartPosition)][goCht.ChartVar] = pos;
			}
		}
	}
	var bExportChart = (iChartCnt > iFcfChartCnt);

	var arChtPageBreak = {};
	var lastChtName = "", botChtCount = 0;
	for (var i = 1; i <= 4; i++) {
		for (var k in arTmp[String(i)]) {
			var pos = arTmp[String(i)][k];
			if (i > 2) botChtCount += 1;
			if (botChtCount == 1 && !bShowReport) pos = 0; // No need to page break for first bottom chart if no report
			arChtPageBreak[k] = pos;
			lastChtName = k;
		}
	}
	if (arChtPageBreak[lastChtName] == 2) // No need to page break for last chart
		arChtPageBreak[lastChtName] = 0;

	// Config Settings
	if (TABLE.TblUseGlobal) {
		sGrpPerPageList = ew_RecPerPageList(PROJ.RecPerPageList, PROJ.RecPerPage);
		iGrpPerPage = PROJ.RecPerPage;
		bPrinterFriendly = PROJ.PrinterFriendly || PROJ.ExportHtml;
		bExportWord = PROJ.ExportWord;
		bExportExcel = PROJ.ExportExcel;
		bExportPdf = PROJ.ExportPDF;
		bExportEmail = PROJ.ExportEmail;
		bExportAll = (PROJ.ExportType == "ALL");
		iPagerStyle = PROJ.PagerStyle;
		bTopPageLink = PROJ.TopPageLink;
		bBottomPageLink = PROJ.BottomPageLink;
		iSortType = PROJ.SortType;

		// Use drop down
		bUseDropDownForExport = PROJ.UseDropDownForExport;

	} else {
		sGrpPerPageList = ew_RecPerPageList(TABLE.TblRecPerPageList, TABLE.TblRecPerPage);
		iGrpPerPage = TABLE.TblRecPerPage;
		bPrinterFriendly = TABLE.TblPrinterFriendly || TABLE.TblExportHtml;
		bExportWord = TABLE.TblExportWord;
		bExportExcel = TABLE.TblExportExcel;
		bExportPdf = TABLE.TblExportPDF;
		bExportEmail = TABLE.TblExportEmail;
		bExportAll = (TABLE.TblExportType == "ALL");
		iPagerStyle = TABLE.TblPagerStyle;
		bTopPageLink = TABLE.TblTopPageLink;
		bBottomPageLink = TABLE.TblBottomPageLink;
		iSortType = TABLE.TblSortType;

		// Use drop down
		bUseDropDownForExport = TABLE.TblUseDropDownForExport;

	}
	iExportPageBreakCount = TABLE.TblExportPageBreakCount;

	iExtSearchFldPerRow = TABLE.TblExtSearchFldPerRow; // Extended Search column per row
	if (iExtSearchFldPerRow <= 0) iExtSearchFldPerRow = 1;

	// Show bottom pager if not specified
	if (!PROJ.GetV("AllowNoPager")) {
		if (!bTopPageLink && !bBottomPageLink) {
			bBottomPageLink = true;
		}
	}

	if (bPrinterFriendly || bExportWord || bExportExcel || bExportEmail || bExportPdf) {
		sPagerExpStart = "<?php if ($" + gsPageObj + "->Export == \"\" && !($" + gsPageObj + "->DrillDown && $" + gsPageObj + "->TotalGrps > 0)) { ?>";
		sPagerExpEnd = "<?php } ?>";
		sExpStart = "<?php if ($" + gsPageObj + "->Export == \"\" && !$" + gsPageObj + "->DrillDown) { ?>";
		sExpEnd = "<?php } ?>";
		sBreadcrumbCheckStart = "<?php if ($" + gsPageObj + "->Export == \"\" && (!$" + gsPageObj + "->DrillDown || !$" + gsPageObj + "->DrillDownInPanel)) { ?>";
		sBreadcrumbCheckEnd = "<?php } ?>";
	} else {
		sPagerExpStart = "<?php if (!($" + gsPageObj + "->DrillDown && $" + gsPageObj + "->TotalGrps > 0)) { ?>";
		sPagerExpEnd = "<?php } ?>";
		sExpStart = "<?php if (!$" + gsPageObj + "->DrillDown) { ?>";
		sExpEnd = "<?php } ?>";
		sBreadcrumbCheckStart = "<?php if (!$" + gsPageObj + "->DrillDown || !$" + gsPageObj + "->DrillDownInPanel) { ?>";
		sBreadcrumbCheckEnd = "<?php } ?>";
	}
	sCheckClientScriptStart = sExpStart;
	sCheckClientScriptEnd = sExpEnd;
	if (bUseCustomTemplate) {
		sCheckClientScriptStart = "<?php if ($" + gsPageObj + "->Export == \"\" && !$" + gsPageObj + "->DrillDown || $" + gsPageObj + "->Export <> \"\" && $" + gsPageObj + "->CustomExport <> \"\") { ?>";
	}
	if (bPrinterFriendly || bExportEmail) {
		sJsExpStart = "<?php if ($" + gsPageObj + "->Export == \"\" || $" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"email\" && @$gsEmailContentType == \"url\") { ?>";
		sJsExpEnd = "<?php } ?>";
	} else if (bExportWord || bExportExcel || bExportPdf) {
		sJsExpStart = "<?php if ($" + gsPageObj + "->Export == \"\") { ?>";
		sJsExpEnd = "<?php } ?>";
	} else {
		sJsExpStart = "";
		sJsExpEnd = "";
	}
	if (bPrinterFriendly || bExportEmail || bExportWord || bExportExcel || bExportPdf) {
		sHtmlExpStart = "<?php if ($" + gsPageObj + "->Export == \"\") { ?>";
		sHtmlExpEnd = "<?php } ?>";
	} else {
		sHtmlExpStart = "";
		sHtmlExpEnd = "";
	}
	if (bExportPdf) {
		sSkipPdfExpStart = "<?php if ($" + gsPageObj + "->Export <> \"pdf\") { ?>";
		sSkipPdfExpEnd = "<?php } ?>";
	} else {
		sSkipPdfExpStart = "";
		sSkipPdfExpEnd = "";
	}

	// Export charts for printer friendly/pdf/email/php excel
	sChartExportShow = "$" + gsPageObj + "->Export == \"\" || ($" + gsPageObj + "->Export == \"print\" && $" + gsPageObj + "->CustomExport == \"\") || ($" + gsPageObj + "->Export == \"email\" && @$_POST[\"contenttype\"] == \"url\")";
	sChartExpStart = "<?php if (" + sChartExportShow + ") { ?>";
	if (bPrinterFriendly || bExportPdf || bExportEmail || bExportExcel && UsePhpExcel() || bExportWord && UsePhpWord()) {
		sChartExportShowTempImage = "$" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->CustomExport <> \"\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\")";
	} else {
		sChartExportShowTempImage = "FALSE";
	}
	sChartExpEnd = "<?php } ?>";

	if (bSecurityEnabled) {
		iAnonymous = TABLE.TblAnonymous; // Allow Anonymous Access
	} else {
		iAnonymous = 8;
	}
	bAnonymous = ((iAnonymous & 8) == 8);

	// User ID Security
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld) && !bAnonymous);
	bTableHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
	bParentUserID = (bTableHasUserIDFld && ew_IsNotEmpty(DB.SecuParentUserIDFld));

	// User Level Security
	bStaticUserLevel = (bUserTable && !DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.SecUserLevelFld));
	bDynamicUserLevel = (bUserTable && DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.SecUserLevelFld));
	bUserLevel = bStaticUserLevel || bDynamicUserLevel;

	// Config extended filter
	bAutoPostBack = false;
	nExtFilterFlds = 0;
	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsExtendedFilter(goFld)) {
				nExtFilterFlds += 1;
				bTextFilter = IsTextFilter(goFld);
				if (nExtFilterFlds == 1 && !bTextFilter) {
					// Only auto post back for dropdown or radio
					if (IsDateFilter(goFld) || (goFld.FldHtmlTag == "SELECT" && !goFld.FldSelectMultiple) || goFld.FldHtmlTag == "RADIO") {
						bAutoPostBack = true;
					}
				} else {
					bAutoPostBack = false;
				}
			}
		}
	}
	bReportExtFilter = (nExtFilterFlds > 0);

	var bShowYearSelection = false;

	// Report has drilldown fields
	var bHasDrillDownFields = false;
	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (ew_IsFieldDrillDown(goFld)) {
				bHasDrillDownFields = true;
				break;
			}
		}
	};

	// Chart has dynamic sort / drilldown
	bChartDynamicSort = false;
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {
				if (goCht.ChartSortType == 5)
					bChartDynamicSort = true;
				if (ew_IsChartDrillDown(goCht))
					bHasDrillDownFields = true;
			}
		}
	}; // End for i

	// Parameter Fields variables
	var arParmFlds = [];
	var sParmFldNames = SYSTEMFUNCTIONS.ParmFieldNames(); // List of parameter field names
	var nParms = 0;
	if (ew_IsNotEmpty(sParmFldNames)) {
		arParmFlds = sParmFldNames.split("\r\n");
		nParms = arParmFlds.length; // Number of parm fields
	};

	var sColFldName = "";

	// Default PDF Settings
	lPageBreakRecordCount = 0;
	sPageOrientation = "portrait";
	sPageSize = "a4";

	// Include other table class
	dIncludeTable = {};

ewSB.Append(ewAr[14]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptconfig",""));
ewSB.Append(ewAr[15]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[16]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptfn",""));
ewSB.Append(ewAr[17]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptuserfn",""));
ewSB.Append(ewAr[18]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[19]);
ewSB.Append(ewAr[20]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login"));

ewSB.Append(ewAr[21]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[22]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[23]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[24]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[25]);
 } else { 
ewSB.Append(ewAr[26]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[27]);
 } 
ewSB.Append(ewAr[28]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[29]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[30]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[31]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[32]);
 } 
ewSB.Append(ewAr[33]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[34]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[35]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[36]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[37]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[38]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[39]);
 } 
ewSB.Append(ewAr[40]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[41]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[42]);
 } 
ewSB.Append(ewAr[43]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[44]);
 } 
ewSB.Append(ewAr[45]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[46]);
 } 
ewSB.Append(ewAr[47]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[48]);
 } 
ewSB.Append(ewAr[49]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other") { 
ewSB.Append(ewAr[50]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
 } 
ewSB.Append(ewAr[55]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[56]);
 } else { 
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[59]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[60]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[61]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[62]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[65]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[66]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[67]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[68]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[69]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[70]);

		}
	
ewSB.Append(ewAr[71]);
 } 
ewSB.Append(ewAr[72]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[73]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[74]);
ewSB.Append(ew_SQuote(TABLE.TblName));
ewSB.Append(ewAr[75]);
 } 
ewSB.Append(ewAr[76]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[77]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[78]);
 } 
ewSB.Append(ewAr[79]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[80]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[81]);
 } 
ewSB.Append(ewAr[82]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {

ewSB.Append(ewAr[83]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[84]);
 } 
ewSB.Append(ewAr[85]);
 if (sUsePlaceHolder != "" && sUsePlaceHolder != "None") { 
ewSB.Append(ewAr[86]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				// Text filters
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[87]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[88]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[89]);

				}
			} // End text filters
		}
	
ewSB.Append(ewAr[90]);
 } 
ewSB.Append(ewAr[91]);

	}

ewSB.Append(ewAr[92]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") { 
ewSB.Append(ewAr[93]);
 } 
ewSB.Append(ewAr[94]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[95]);
 } 
ewSB.Append(ewAr[96]);

	if (CTRL.CtrlType.toLowerCase() != "field") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[97]);

		}
	}

ewSB.Append(ewAr[98]);

	if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[99]);

	}

ewSB.Append(ewAr[100]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") {

ewSB.Append(ewAr[101]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[102]);
 } 
ewSB.Append(ewAr[103]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[104]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[105]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[106]);
 } else { 
ewSB.Append(ewAr[107]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[108]);
 } 
ewSB.Append(ewAr[109]);
ewSB.Append(ew_Val(bPrinterFriendly && (bShowReport || bShowChart)));
ewSB.Append(ewAr[110]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[111]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[112]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[113]);
 } else { 
ewSB.Append(ewAr[114]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[115]);
 } 
ewSB.Append(ewAr[116]);
ewSB.Append(ew_Val(bExportExcel && (bShowReport || bExportChart && UsePhpExcel() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[117]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[118]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[119]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[120]);
 } else { 
ewSB.Append(ewAr[121]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[122]);
 } 
ewSB.Append(ewAr[123]);
ewSB.Append(ew_Val(bExportWord && bShowReport));
ewSB.Append(ewAr[124]);
ewSB.Append(ew_Val(bExportWord && (bShowReport || bExportChart && UsePhpWord() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[125]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[126]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[127]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[128]);
 } 
ewSB.Append(ewAr[129]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[130]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[131]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[132]);
ewSB.Append(ew_Val(bExportEmail && (bShowReport || bExportChart)));
ewSB.Append(ewAr[133]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[134]);

		var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";
	
ewSB.Append(ewAr[135]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[136]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[137]);
ewSB.Append(ew_Val(bShowYearSelection || nExtFilterFlds > 0));
ewSB.Append(ewAr[138]);
ewSB.Append(sResetAllFilterCaption);
ewSB.Append(ewAr[139]);
ewSB.Append(ew_Val(bShowYearSelection || nSearchFlds > 0 || nExtFilterFlds > 0));
ewSB.Append(ewAr[140]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[141]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[142]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[143]);
 } 
ewSB.Append(ewAr[144]);

	}

ewSB.Append(ewAr[145]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[146]);
 } 
ewSB.Append(ewAr[147]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[148]);
 } 
ewSB.Append(ewAr[149]);

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload") && CTRL.CtrlID != "custom") {
	
ewSB.Append(ewAr[150]);

		}
	
ewSB.Append(ewAr[151]);

		if (CTRL.CtrlType.toLowerCase() != "field") {
			if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[152]);

			}
		}
	
ewSB.Append(ewAr[153]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[154]);
 } 
ewSB.Append(ewAr[155]);

		if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {
	
ewSB.Append(ewAr[156]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[157]);
 } else { 
ewSB.Append(ewAr[158]);
 } 
ewSB.Append(ewAr[159]);

		}
	
ewSB.Append(ewAr[160]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[161]);
 } 
ewSB.Append(ewAr[162]);
ewSB.Append(ewAr[163]);

	FIELD = BLOBFIELD; // Restore field object

ewSB.Append(ewAr[164]);
ewSB.Append(ew_Quote(sFrom));
ewSB.Append(ewAr[165]);
ewSB.Append(ew_Quote(sSelect));
ewSB.Append(ewAr[166]);
 if (ew_IsEmpty(sWhere)) { 
ewSB.Append(ewAr[167]);
 } else { 
ewSB.Append(ewAr[168]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[169]);
 } 
ewSB.Append(ewAr[170]);
ewSB.Append(ew_Quote(sGroupBy));
ewSB.Append(ewAr[171]);
ewSB.Append(ew_Quote(sOrderBy));
ewSB.Append(ewAr[172]);

			ORIFIELD = FIELD;
			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[173]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[174]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[175]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[176]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[177]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[178]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[179]);

				}
			}
			FIELD = ORIFIELD;
			goFld = goTblFlds.Fields[FIELD.FldName];
		
ewSB.Append(ewAr[180]);

			thumbnailwidth = FIELD.FldTagImgWidth; // Default width
			thumbnailheight = FIELD.FldTagImgHeight; // Default height
			if (thumbnailwidth <= 0 && thumbnailheight <= 0) {
				thumbnailwidth = "EWR_THUMBNAIL_DEFAULT_WIDTH";
			 	thumbnailheight = "EWR_THUMBNAIL_DEFAULT_HEIGHT";
			}
			quality = FIELD.FldResizeQuality;
			if (quality == "" || isNaN(quality)) {
				quality = "EWR_THUMBNAIL_DEFAULT_QUALITY"; // Default quality
			} else if (parseInt(quality) <= 0) {
				quality = "EWR_THUMBNAIL_DEFAULT_QUALITY"; // Default quality
			}
		
ewSB.Append(ewAr[181]);
ewSB.Append(thumbnailwidth);
ewSB.Append(ewAr[182]);
ewSB.Append(thumbnailheight);
ewSB.Append(ewAr[183]);
ewSB.Append(quality);
ewSB.Append(ewAr[184]);
ewSB.Append(quality);
ewSB.Append(ewAr[185]);
ewSB.Append(ew_SQuote(FIELD.FldName));
ewSB.Append(ewAr[186]);
 if (!bDBMySql) { 
ewSB.Append(ewAr[187]);
 } else {	
ewSB.Append(ewAr[188]);
 } 
ewSB.Append(ewAr[189]);
 
				var sFileName = ew_IsNotEmpty(FIELD.FileNameFld) ? ", $rs->fields('" + ew_SQuote(FIELD.FileNameFld) + "')" : "";
				if (ew_IsNotEmpty(FIELD.FileTypeFld)) {
			
ewSB.Append(ewAr[190]);
ewSB.Append(ew_SQuote(FIELD.FileTypeFld));
ewSB.Append(ewAr[191]);
ewSB.Append(ew_SQuote(FIELD.FileTypeFld));
ewSB.Append(ewAr[192]);
ewSB.Append(sFileName);
ewSB.Append(ewAr[193]);

				} else {
			
ewSB.Append(ewAr[194]);
ewSB.Append(sFileName);
ewSB.Append(ewAr[195]);

				}
			
ewSB.Append(ewAr[196]);
 if (ew_IsNotEmpty(FIELD.FileNameFld)) { 
ewSB.Append(ewAr[197]);
ewSB.Append(ew_SQuote(FIELD.FileNameFld));
ewSB.Append(ewAr[198]);
ewSB.Append(ew_SQuote(FIELD.FileNameFld));
ewSB.Append(ewAr[199]);
 } 
ewSB.Append(ewAr[200]);
ewSB.Append(ewAr[201]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[202]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[203]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[204]);
 } 
ewSB.Append(ewAr[205]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[206]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[207]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[208]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[209]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[210]);
 } 
ewSB.Append(ewAr[211]);
ewSB.Append(ewAr[212]);
ewSB.Append(ewAr[213]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[214]);
 } else { 
ewSB.Append(ewAr[215]);
 } 
ewSB.Append(ewAr[216]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[217]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[218]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[219]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[220]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[221]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[222]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[223]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[224]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[225]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[226]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[227]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[228]);

		}
	}

ewSB.Append(ewAr[229]);
ewSB.Append(ewAr[230]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[231]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[232]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
