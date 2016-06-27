function ewExganttfn() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Gantt Chart for PHP Report Maker 9"+"\r\n"+"// (C)2011-2015 e.World Technology Limited"+"\r\n"+"//"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Gantt chart classes"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Gantt Chart Categories"+"\r\n"+"//"+"\r\n"+"class crGanttCategories {"+"\r\n"+"	var $Title = \"\";"+"\r\n"+"	var $Interval = EWR_GANTT_INTERVAL_NONE; // 0-5"+"\r\n"+"	var $CategoriesAttrs = array();"+"\r\n"+"	var $CategoryAttrs = array();"+"\r\n"+"	var $StartDate;"+"\r\n"+"	var $EndDate;"+"\r\n"+""+"\r\n"+"	function SetTitle($title) {"+"\r\n"+"		$this->Title = $title;"+"\r\n"+"		$this->Interval = EWR_GANTT_INTERVAL_NONE; // Reset"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function SetInterval($interval) {"+"\r\n"+"		$this->Interval = $interval;"+"\r\n"+"		$this->Title = \"\"; // Reset"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Gantt Chart Data Column"+"\r\n"+"//"+"\r\n"+"class crGanttDataColumn {"+"\r\n"+"	var $FieldName = \"\"; // Field name"+"\r\n"+"	var $Caption = \"\"; // Header text"+"\r\n"+"	var $ColumnAttrs = array();"+"\r\n"+"	var $TextAttrs = array();"+"\r\n"+"	var $FormatFunction = \"\";"+"\r\n"+""+"\r\n"+"	// Constructor"+"\r\n"+"	function __construct($fldname, $caption, $formatfunc) {"+"\r\n"+"		$this->FieldName = $fldname;"+"\r\n"+"		$this->Caption = $caption;"+"\r\n"+"		$this->FormatFunction = $formatfunc;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Gantt Chart"+"\r\n"+"//"+"\r\n"+"class crGantt extends crChart {"+"\r\n"+"	var $Name = \"\";"+"\r\n"+"	var $ProcessesHeaderText;"+"\r\n"+"	var $DateFormat = \"yyyy/mm/dd\";"+"\r\n"+"	var $UseAdodbTime;"+"\r\n"+"	"+"\r\n"+"	// Table object"+"\r\n"+"	var $Table;"+"\r\n"+""+"\r\n"+"	// Tables"+"\r\n"+"	var $TaskTable = \"\";"+"\r\n"+"	var $ProcessTable = \"\"; // Optional"+"\r\n"+"	var $MilestoneTable = \"\"; // Optional"+"\r\n"+"	var $ConnectorTable = \"\"; // Optional"+"\r\n"+"	var $TrendlineTable = \"\"; // Optional"+"\r\n"+""+"\r\n"+"	// Task Table Fields"+"\r\n"+"	var $TaskIdField = \"\";"+"\r\n"+"	var $TaskNameField = \"\";"+"\r\n"+"	var $TaskStartField = \"\";"+"\r\n"+"	var $TaskEndField = \"\";"+"\r\n"+"	var $TaskFromTaskIdField = \"\"; // Optional"+"\r\n"+"	var $TaskMilestoneDateField = \"\"; // Optional"+"\r\n"+"	var $TaskFilter = \"\"; // Table filter"+"\r\n"+"	var $TaskIdFilter = \"\"; // Task Id filter"+"\r\n"+"	var $TaskNameFilter = \"\"; // Task Name filter"+"\r\n"+""+"\r\n"+"	// Category"+"\r\n"+"	var $Categories = array(); // Array of crGanttCategories"+"\r\n"+"	var $Intervals = array(); // Array of category intervals"+"\r\n"+"	var $Connectors = array(); // Array of connectors"+"\r\n"+"	var $Trendlines = array(); // Array of trendlines"+"\r\n"+"	var $Milestones = array(); // Array of milestones"+"\r\n"+"	var $StartDate;"+"\r\n"+"	var $EndDate;"+"\r\n"+"	var $FixedStartDate; // Must in 'yyyy-mm-dd' format"+"\r\n"+"	var $FixedEndDate; // Must in 'yyyy-mm-dd' format"+"\r\n"+""+"\r\n"+"	// Data columns"+"\r\n"+"	var $DataColumns = array(); // Array of crGanttDataColumn"+"\r\n"+""+"\r\n"+"	// XML DOMDocument object"+"\r\n"+"	var $XmlDoc;"+"\r\n"+""+"\r\n"+"	// Default styles"+"\r\n"+"	var $HeaderColor = '4567aa';"+"\r\n"+"	var $HeaderFontColor = 'ffffff';"+"\r\n"+"	var $CategoryColor = '';"+"\r\n"+"	var $CategoryFontColor = '';"+"\r\n"+"	var $HeaderIsBold = '1';"+"\r\n"+"	var $TaskColors = array('FF0000', 'FF0080', 'FF00FF', '8000FF', 'FF8000',"+"\r\n"+"		'FF3D3D', '7AFFFF', '0000FF', 'FFFF00', 'FF7A7A', '3DFFFF', '0080FF',"+"\r\n"+"		'80FF00', '00FF00', '00FF80', '00FFFF'); // Task colors"+"\r\n"+"	var $ShowWeekNumber = TRUE;"+"\r\n"+""+"\r\n"+"	// Chart properties"+"\r\n"+"	var $ChartAttrs = array(); // Attributes for <chart>"+"\r\n"+"	var $ProcessesAttrs = array(); // Attributes for <processes>"+"\r\n"+"	var $ProcessAttrs = array(); // Attributes for <process>"+"\r\n"+"	var $TasksAttrs = array(); // Attributes for <tasks>"+"\r\n"+"	var $TaskAttrs = array('alpha'=>75); // Attributes for <task>"+"\r\n"+"	var $ConnectorsAttrs = array(); // Attributes for <connectors>"+"\r\n"+"	var $ConnectorAttrs = array(); // Attributes for <connector>"+"\r\n"+"	var $DataTableAttrs = array(); // Attributes for <datatable>"+"\r\n"+"	var $TrendlineAttrs = array(); // Attributes for <trendline>"+"\r\n"+"	var $MilestoneAttrs = array('radius'=>'6', 'shape'=>'Polygon', 'numSides'=>'4', 'borderColor'=>'333333', 'borderThickness'=>'1'); // Attributes for <milestone>"+"\r\n"+""+"\r\n"+"	// Constructor"+"\r\n"+"	function __construct($table, $fid, $fname, $fstart, $fend) {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		$this->UseAdodbTime = function_exists(\"adodb_mktime\");"+"\r\n"+"		$this->TaskTable = $table;"+"\r\n"+"		$this->TaskIdField = $fid;"+"\r\n"+"		$this->TaskNameField = $fname;"+"\r\n"+"		$this->TaskStartField = $fstart;"+"\r\n"+"		$this->TaskEndField = $fend;"+"\r\n"+"		$this->XmlDoc = new DOMDocument(\"1.0\", \"utf-8\");"+"\r\n"+"		$this->XmlDoc->appendChild($this->XmlDoc->createElement(\"chart\"));"+"\r\n"+"		$this->ChartAttrs[\"extendcategoryBg\"] = \"0\";"+"\r\n"+"		$this->ProcessesHeaderText = $ReportLanguage->Phrase(\"Tasks\");"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Set XML attribute"+"\r\n"+"	function SetAttribute(&$element, $name, $value) {"+"\r\n"+"		if (!$element)"+"\r\n"+"			return;"+"\r\n"+"		$element->setAttribute($name, ewr_ConvertToUtf8($value));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get inteval as integer"+"\r\n"+"	function GetIntervalValue($interval) {"+"\r\n"+"		$interval = strtoupper($interval);"+"\r\n"+"		if ($interval == \"_YEAR\") {"+"\r\n"+"			return EWR_GANTT_INTERVAL_YEAR;"+"\r\n"+"		} elseif ($interval == \"_QUARTER\") {"+"\r\n"+"			return EWR_GANTT_INTERVAL_QUARTER;"+"\r\n"+"		} elseif ($interval == \"_MONTH\") {"+"\r\n"+"			return EWR_GANTT_INTERVAL_MONTH;"+"\r\n"+"		} elseif ($interval == \"_WEEK\") {"+"\r\n"+"			return EWR_GANTT_INTERVAL_WEEK;"+"\r\n"+"		} elseif ($interval == \"_DAY\") {"+"\r\n"+"			return EWR_GANTT_INTERVAL_DAY;"+"\r\n"+"		} else {"+"\r\n"+"			return EWR_GANTT_INTERVAL_NONE;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add categories"+"\r\n"+"	function AddCategories($type) {"+"\r\n"+"		if ($type == \"\")"+"\r\n"+"    	return;"+"\r\n"+"		if (in_array(strtoupper($type), array(\"_YEAR\", \"_QUARTER\", \"_MONTH\", \"_WEEK\", \"_DAY\"))) { // Interval"+"\r\n"+"			$intv = $this->GetIntervalValue($type);"+"\r\n"+"			if ($intv > EWR_GANTT_INTERVAL_NONE) {"+"\r\n"+"				$this->Intervals[] = $intv;"+"\r\n"+"				$cats = new crGanttCategories();"+"\r\n"+"				$cats->SetInterval($intv);"+"\r\n"+"				$this->Categories[$type] = $cats;"+"\r\n"+"			}"+"\r\n"+"		} else { // Title"+"\r\n"+"			$cats = new crGanttCategories();"+"\r\n"+"			$cats->SetTitle($type);"+"\r\n"+"			$this->Categories[$type] = $cats;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add data column"+"\r\n"+"	function AddDataColumn($fldname, $caption, $formatfunc = \"\") {"+"\r\n"+"		$this->DataColumns[$fldname] = new crGanttDataColumn($fldname, $caption, $formatfunc);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add connector"+"\r\n"+"	function AddConnector($ar) {"+"\r\n"+"		$this->Connectors[] = $ar;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add trendline"+"\r\n"+"	function AddTrendline($ar) {"+"\r\n"+"		$this->Trendlines[] = $ar;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add milestone"+"\r\n"+"	function AddMilestone($ar) {"+"\r\n"+"		$this->Milestones[] = $ar;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create datetime"+"\r\n"+"	function CreateDateTime($hour, $min, $sec, $month, $day, $year) {"+"\r\n"+"		if ($this->UseAdodbTime) {"+"\r\n"+"			return adodb_mktime($hour, $min, $sec, $month, $day, $year);"+"\r\n"+"		} else {"+"\r\n"+"			return mktime($hour, $min, $sec, $month, $day, $year);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get datetime info"+"\r\n"+"	function GetDateTime($ts) {"+"\r\n"+"		if ($this->UseAdodbTime) {"+"\r\n"+"			return adodb_getdate($ts);"+"\r\n"+"		} else {"+"\r\n"+"			return getdate($ts);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get datetime info"+"\r\n"+"	function FormatDate($format, $date) {"+"\r\n"+"		if ($this->UseAdodbTime) {"+"\r\n"+"			return adodb_date($format, $date);"+"\r\n"+"		} else {"+"\r\n"+"			return date($format, $date);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Convert Year/Month/Day to string"+"\r\n"+"	function YMDToStr($y, $m, $d) {"+"\r\n"+"		if ($this->DateFormat == 'mm/dd/yyyy') {"+"\r\n"+"			return str_pad($m, 2, '0', STR_PAD_LEFT) . '/' . str_pad($d, 2, '0', STR_PAD_LEFT) . '/' . strval($y);"+"\r\n"+"		} elseif ($this->DateFormat == 'dd/mm/yyyy') {"+"\r\n"+"			return str_pad($d, 2, '0', STR_PAD_LEFT) . '/' . str_pad($m, 2, '0', STR_PAD_LEFT) . '/' . strval($y);"+"\r\n"+"		} else { // 'yyyy/mm/dd'"+"\r\n"+"			return strval($y) . '/' . str_pad($m, 2, '0', STR_PAD_LEFT) . '/' . str_pad($d, 2, '0', STR_PAD_LEFT);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Convert date time info (from getdate) to string"+"\r\n"+"	function DateTimeToStr($dt) {"+"\r\n"+"		return $this->YMDToStr($dt[\"year\"], $dt[\"mon\"], $dt[\"mday\"]);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Convert date (timestamp) to string"+"\r\n"+"	function DateToStr($d) {"+"\r\n"+"		$dt = $this->GetDateTime($d);"+"\r\n"+"		return $this->DateTimeToStr($dt);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Convert database date (yyyy-mm-dd) to yyyy/mm/dd"+"\r\n"+"	function DBDateToStr($str) {"+"\r\n"+"		$date = $this->ParseDate($str);"+"\r\n"+"		return $this->DateToStr($date);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Parse string to datetime"+"\r\n"+"	function ParseDate($str) {"+"\r\n"+"		if (preg_match('/(\\d{4})-(\\d{2})-(\\d{2}) (\\d{2}):(\\d{2}):(\\d{2})/', $str, $matches)) { // DateTime"+"\r\n"+"			$year = $matches[1];"+"\r\n"+"			$month = $matches[2];"+"\r\n"+"			$day = $matches[3];"+"\r\n"+"			$hour = $matches[4];"+"\r\n"+"			$min = $matches[5];"+"\r\n"+"			$sec = $matches[6];"+"\r\n"+"			return $this->CreateDateTime($hour, $min, $sec, $month, $day, $year);"+"\r\n"+"		} elseif (preg_match('/(\\d{4})-(\\d{2})-(\\d{2})/', $str, $matches)) { // Date"+"\r\n"+"			$year = $matches[1];"+"\r\n"+"			$month = $matches[2];"+"\r\n"+"			$day = $matches[3];"+"\r\n"+"			return $this->CreateDateTime(0, 0, 0, $month, $day, $year);"+"\r\n"+"		}"+"\r\n"+"		return $str;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get task color"+"\r\n"+"	function GetTaskColor($i) {"+"\r\n"+"		$color = \"\";"+"\r\n"+"		if (is_array($this->TaskColors)) {"+"\r\n"+"			$cntar = count($this->TaskColors);"+"\r\n"+"			if ($cntar > 0) {"+"\r\n"+"				$color = $this->TaskColors[$i % $cntar];"+"\r\n"+"				$color = str_replace('#', '', $color);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $color;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up start/end dates"+"\r\n"+"	function SetupStartEnd() {"+"\r\n"+"		$conn = &$this->Table->Connection();"+"\r\n"+"		$dbid = $this->Table->DBID;"+"\r\n"+"		$sql = \"SELECT MIN(\" . ewr_QuotedName($this->TaskStartField, $dbid) . \"), MAX(\". ewr_QuotedName($this->TaskEndField, $dbid) . \") FROM \" . $this->TaskTable;"+"\r\n"+"		if ($this->TaskFilter <> \"\") $sql .= \" WHERE \" . $this->TaskFilter;"+"\r\n"+"		$rs = $conn->Execute($sql);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$start = $rs->fields[0];"+"\r\n"+"			$end = $rs->fields[1];"+"\r\n"+"			$rs->Close();"+"\r\n"+"		} else {"+"\r\n"+"			die('Error: Missing tasks.');"+"\r\n"+"		}"+"\r\n"+"		$start = $this->ParseDate($start);"+"\r\n"+"		$end = $this->ParseDate($end);"+"\r\n"+"		$arStart = $this->GetDateTime($start);"+"\r\n"+"		$arEnd = $this->GetDateTime($end);"+"\r\n"+"		$min = $start;"+"\r\n"+"		$max = $end;"+"\r\n"+"		$cnt = 0;"+"\r\n"+"		foreach ($this->Intervals as $interval) {"+"\r\n"+""+"\r\n"+"//			if ($interval == EWR_GANTT_INTERVAL_YEAR) {"+"\r\n"+"//				$start = $this->CreateDateTime(0, 0, 0, 1, 1, intval($arStart[\"year\"]));"+"\r\n"+"//				$end = $this->CreateDateTime(0, 0, 0, 12, 31, intval($arEnd[\"year\"]));"+"\r\n"+"//				$cnt++;"+"\r\n"+"//			} elseif ($interval == EWR_GANTT_INTERVAL_QUARTER) {"+"\r\n"+"//				$qtr = floor(intval($arStart[\"mon\"])/4) + 1;"+"\r\n"+"//				$start = $this->CreateDateTime(0, 0, 0, ($qtr*3-2), 1, intval($arStart[\"year\"]));"+"\r\n"+"//				$yr = intval($arEnd[\"year\"]);"+"\r\n"+"//				$qtr = floor(intval($arEnd[\"mon\"])/4) + 1;"+"\r\n"+"//				$mon = $qtr * 3;"+"\r\n"+"//				$end = $this->CreateDateTime(0, 0, 0, $mon, ewr_DaysInMonth($yr, $mon), $yr);"+"\r\n"+"//				$cnt++;"+"\r\n"+"//			} elseif ($interval == EWR_GANTT_INTERVAL_MONTH) {"+"\r\n"+""+"\r\n"+"			if ($interval == EWR_GANTT_INTERVAL_YEAR ||"+"\r\n"+"				$interval == EWR_GANTT_INTERVAL_QUARTER ||"+"\r\n"+"				$interval == EWR_GANTT_INTERVAL_MONTH) {"+"\r\n"+"				$mon = intval($arStart[\"mon\"]);"+"\r\n"+"				$tempstart = $this->CreateDateTime(0, 0, 0, $mon, 1, intval($arStart[\"year\"]));"+"\r\n"+"				$yr = intval($arEnd[\"year\"]);"+"\r\n"+"				$mon = intval($arEnd[\"mon\"]);"+"\r\n"+"				$tempend = $this->CreateDateTime(0, 0, 0, $mon, ewr_DaysInMonth($yr, $mon), intval($arEnd[\"year\"]));"+"\r\n"+"				$cnt++;"+"\r\n"+"			} elseif ($interval == EWR_GANTT_INTERVAL_WEEK) {"+"\r\n"+"				$wday = $arStart[\"wday\"];"+"\r\n"+"				$diff = ($wday >= EWR_GANTT_WEEK_START) ? ($wday - EWR_GANTT_WEEK_START) : ($wday + 7 - EWR_GANTT_WEEK_START);"+"\r\n"+"				$tempstart = $start - $diff * 86400;"+"\r\n"+"				$wday = $arEnd[\"wday\"];"+"\r\n"+"				$diff = ($wday >= EWR_GANTT_WEEK_START) ? ($wday - EWR_GANTT_WEEK_START) : ($wday + 7 - EWR_GANTT_WEEK_START);"+"\r\n"+"				$tempend = $end + (6 - $diff) * 86400;"+"\r\n"+"				$cnt++;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Start date"+"\r\n"+"			if ($tempstart < $min)"+"\r\n"+"				$min = $tempstart;"+"\r\n"+""+"\r\n"+"			// End date"+"\r\n"+"			if ($tempend > $max)"+"\r\n"+"				$max = $tempend;"+"\r\n"+"		}"+"\r\n"+"		if ($cnt == 0) {"+"\r\n"+"			$min -= 86400;"+"\r\n"+"			$max += 86400;"+"\r\n"+"		}"+"\r\n"+"		$this->StartDate = $min;"+"\r\n"+"		$this->EndDate = $max;"+"\r\n"+""+"\r\n"+"		// Check if fixed start date specified"+"\r\n"+"		if (isset($this->FixedStartDate)) {"+"\r\n"+"			$fd = $this->ParseDate($this->FixedStartDate);"+"\r\n"+"			if ($fd !== FALSE)"+"\r\n"+"				$this->StartDate = $fd;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check if fixed end date specified"+"\r\n"+"		if (isset($this->FixedEndDate)) {"+"\r\n"+"			$fd = $this->ParseDate($this->FixedEndDate);"+"\r\n"+"			if ($fd !== FALSE)"+"\r\n"+"				$this->EndDate = $fd;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Output table"+"\r\n"+"	function OutputQuery($sql, $tagname, $childtagname, $attrs, $childattrs) {"+"\r\n"+"		$conn = &$this->Table->Connection();"+"\r\n"+"		$rs = $conn->Execute($sql);"+"\r\n"+"		$this->OutputArray($rs->GetRows(), $tagname, $childtagname, $attrs, $childattrs);"+"\r\n"+"		if ($rs)"+"\r\n"+"			$rs->Close();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Output table"+"\r\n"+"	function OutputArray($rs, $tagname, $childtagname, $attrs, $childattrs) {"+"\r\n"+"		if (is_array($rs)) {"+"\r\n"+"			$elements = $this->XmlDoc->getElementsByTagName($tagname);"+"\r\n"+"			$el = NULL;"+"\r\n"+"			foreach ($elements as $element)"+"\r\n"+"				$el = $element;"+"\r\n"+"			if (!$el) {"+"\r\n"+"				$el = $this->XmlDoc->createElement($tagname);"+"\r\n"+"				foreach ($attrs as $attr => $value)"+"\r\n"+"					$this->SetAttribute($el, $attr, $value);"+"\r\n"+"	";
ewAr[2] = ""+"\r\n"+"				$this->Chart_DataRendered($el);"+"\r\n"+"	";
ewAr[3] = ""+"\r\n"+"				$this->XmlDoc->documentElement->appendChild($el);"+"\r\n"+"			}"+"\r\n"+"			foreach ($rs as $row) {"+"\r\n"+"				$cat = $this->XmlDoc->createElement($childtagname);"+"\r\n"+"				foreach ($childattrs as $attr => $value)"+"\r\n"+"					$this->SetAttribute($cat, $attr, $value);"+"\r\n"+"				foreach ($row as $name => $value) {"+"\r\n"+"					if (!is_numeric($name)) {"+"\r\n"+"						if (in_array($name, array('start', 'end', 'date'))) // Date attributes"+"\r\n"+"					 		$value = $this->DBDateToStr($value);"+"\r\n"+"						$this->SetAttribute($cat, $name, $value);"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[4] = ""+"\r\n"+"				$this->Chart_DataRendered($cat);"+"\r\n"+"	";
ewAr[5] = ""+"\r\n"+"				$el->appendChild($cat);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Ouptut <categories> node"+"\r\n"+"	function OutputCategories() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		foreach ($this->Categories as $cats) {"+"\r\n"+"			$el = $this->XmlDoc->createElement(\"categories\");"+"\r\n"+"			if (!isset($cats->CategoriesAttrs['bgColor']))"+"\r\n"+"				$cats->CategoriesAttrs['bgColor'] = $this->CategoryColor;"+"\r\n"+"			if (!isset($cats->CategoriesAttrs['fontColor']))"+"\r\n"+"				$cats->CategoriesAttrs['fontColor'] = $this->CategoryFontColor;"+"\r\n"+"			foreach ($cats->CategoriesAttrs as $attr => $value)"+"\r\n"+"				$this->SetAttribute($el, $attr, $value);"+"\r\n"+"	";
ewAr[6] = ""+"\r\n"+"			$this->Chart_DataRendered($el);"+"\r\n"+"	";
ewAr[7] = ""+"\r\n"+"			$this->XmlDoc->documentElement->appendChild($el);"+"\r\n"+"			if ($cats->Title <> \"\") { // Title"+"\r\n"+"				$cat = $this->XmlDoc->createElement(\"category\");"+"\r\n"+"				$this->SetAttribute($cat, 'start', $this->DateToStr($this->StartDate));"+"\r\n"+"				$this->SetAttribute($cat, 'end', $this->DateToStr($this->EndDate));"+"\r\n"+"				$this->SetAttribute($cat, 'name', $cats->Title);"+"\r\n"+"				foreach ($cats->CategoryAttrs as $attr => $value)"+"\r\n"+"					$this->SetAttribute($cat, $attr, $value);"+"\r\n"+"	";
ewAr[8] = ""+"\r\n"+"				$this->Chart_DataRendered($cat);"+"\r\n"+"	";
ewAr[9] = ""+"\r\n"+"				$el->appendChild($cat);"+"\r\n"+"			} else { // Intervals"+"\r\n"+"				$arStart = $this->GetDateTime($this->StartDate);"+"\r\n"+"				$arEnd = $this->GetDateTime($this->EndDate);"+"\r\n"+"				if ($cats->Interval == EWR_GANTT_INTERVAL_YEAR) {"+"\r\n"+"					$yrs = intval($arStart[\"year\"]);"+"\r\n"+"					$yre = intval($arEnd[\"year\"]);"+"\r\n"+"					for ($y = $yrs; $y <= $yre; $y++) {"+"\r\n"+"						$cat = $this->XmlDoc->createElement(\"category\");"+"\r\n"+"						$start = ($y == $yrs) ? $this->DateTimeToStr($arStart) : $this->YMDToStr($y, 1, 1);"+"\r\n"+"						$end = ($y == $yre) ? $this->DateTimeToStr($arEnd) : $this->YMDToStr($y, 12, 31);"+"\r\n"+"						$this->SetAttribute($cat, 'start', $start);"+"\r\n"+"						$this->SetAttribute($cat, 'end', $end);"+"\r\n"+""+"\r\n"+"						//if ($start == $this->YMDToStr($y, 1, 1) && $end == $this->YMDToStr($y, 12, 31)) // Complete year"+"\r\n"+"							$this->SetAttribute($cat, 'name', $y);"+"\r\n"+"						foreach ($cats->CategoryAttrs as $attr => $value)"+"\r\n"+"							$this->SetAttribute($cat, $attr, $value);"+"\r\n"+"	";
ewAr[10] = ""+"\r\n"+"						$this->Chart_DataRendered($el);"+"\r\n"+"	";
ewAr[11] = ""+"\r\n"+"						$el->appendChild($cat);"+"\r\n"+"					}"+"\r\n"+"				} elseif ($cats->Interval == EWR_GANTT_INTERVAL_QUARTER) {"+"\r\n"+"					$yrs = intval($arStart[\"year\"]);"+"\r\n"+"					$mons = intval($arStart[\"mon\"]);"+"\r\n"+"					$qtrs = floor(($mons-1)/3) + 1;"+"\r\n"+"					$qs = $yrs * 4 + $qtrs;"+"\r\n"+"					$yre = intval($arEnd[\"year\"]);"+"\r\n"+"					$mone = intval($arEnd[\"mon\"]);"+"\r\n"+"					$qtre = floor(($mone-1)/3) + 1;"+"\r\n"+"					$qe = $yre * 4 + $qtre;"+"\r\n"+"					for ($q = $qs; $q <= $qe; $q++) {"+"\r\n"+"						$cat = $this->XmlDoc->createElement(\"category\");"+"\r\n"+"						$yr = floor($q/4);"+"\r\n"+"						$qtr = $q % 4;"+"\r\n"+"						$yr = ($qtr == 0) ? $yr - 1 : $yr;"+"\r\n"+"						$qtr = ($qtr == 0) ? 4 : $qtr;"+"\r\n"+"						$mos = ($qtr - 1) * 3 + 1;"+"\r\n"+"						$moe = $qtr * 3;"+"\r\n"+"						$dys = $this->CreateDateTime(0, 0, 0, $mos, 1, $yr);"+"\r\n"+"						if ($this->StartDate > $dys)"+"\r\n"+"							$dys = $this->StartDate;"+"\r\n"+"						$dy = ewr_DaysInMonth($yr, $moe);"+"\r\n"+"						$dye = $this->CreateDateTime(0, 0, 0, $moe, $dy, $yr);"+"\r\n"+"						if ($this->EndDate < $dye)"+"\r\n"+"							$dye = $this->EndDate;"+"\r\n"+"						$start = ($q == $qs) ? $this->DateToStr($dys) : $this->YMDToStr($yr, $mos, 1);"+"\r\n"+"						$end = ($q == $qe) ? $this->DateToStr($dye) : $this->YMDToStr($yr, $moe, $dy);"+"\r\n"+"						$this->SetAttribute($cat, 'start', $start);"+"\r\n"+"						$this->SetAttribute($cat, 'end', $end);"+"\r\n"+""+"\r\n"+"						//if ($start == $this->YMDToStr($yr, $mos, 1) && $end == $this->YMDToStr($yr, $moe, $dy)) // Complete quarter"+"\r\n"+"							$this->SetAttribute($cat, 'name', 'Q' . $qtr);"+"\r\n"+"						foreach ($cats->CategoryAttrs as $attr => $value)"+"\r\n"+"							$this->SetAttribute($cat, $attr, $value);"+"\r\n"+"	";
ewAr[12] = ""+"\r\n"+"						$this->Chart_DataRendered($cat);"+"\r\n"+"	";
ewAr[13] = ""+"\r\n"+"						$el->appendChild($cat);"+"\r\n"+"					}"+"\r\n"+"				} elseif ($cats->Interval == EWR_GANTT_INTERVAL_MONTH) {"+"\r\n"+"					$yrs = intval($arStart[\"year\"]);"+"\r\n"+"					$mons = intval($arStart[\"mon\"]);"+"\r\n"+"					$ms = $yrs * 12 + $mons;"+"\r\n"+"					$yre = intval($arEnd[\"year\"]);"+"\r\n"+"					$mone = intval($arEnd[\"mon\"]);"+"\r\n"+"					$me = $yre * 12 + $mone;"+"\r\n"+"					for ($m = $ms; $m <= $me; $m++) {"+"\r\n"+"						$cat = $this->XmlDoc->createElement(\"category\");"+"\r\n"+"						$yr = floor($m/12);"+"\r\n"+"						$mo = $m % 12;"+"\r\n"+"						$yr = ($mo == 0) ? $yr - 1 : $yr;"+"\r\n"+"						$mo = ($mo == 0) ? 12 : $mo;"+"\r\n"+"						$dy = ewr_DaysInMonth($yr, $mo);"+"\r\n"+"						$start = ($m == $ms) ? $this->DateTimeToStr($arStart) : $this->YMDToStr($yr, $mo, 1);"+"\r\n"+"						$end = ($m == $me) ? $this->DateTimeToStr($arEnd) : $this->YMDToStr($yr, $mo, $dy);"+"\r\n"+"						$this->SetAttribute($cat, 'start', $start);"+"\r\n"+"						$this->SetAttribute($cat, 'end', $end);"+"\r\n"+"						if ($start == $this->YMDToStr($yr, $mo, 1) && $end == $this->YMDToStr($yr, $mo, $dy)) // Complete month"+"\r\n"+"							$this->SetAttribute($cat, 'name', ewr_MonthName($mo)); // Or ewr_FormatMonth"+"\r\n"+"						foreach ($cats->CategoryAttrs as $attr => $value)"+"\r\n"+"							$this->SetAttribute($cat, $attr, $value);"+"\r\n"+"	";
ewAr[14] = ""+"\r\n"+"						$this->Chart_DataRendered($cat);"+"\r\n"+"	";
ewAr[15] = ""+"\r\n"+"						$el->appendChild($cat);"+"\r\n"+"					}"+"\r\n"+"				} elseif ($cats->Interval == EWR_GANTT_INTERVAL_WEEK) {"+"\r\n"+"					$ds = $this->StartDate;"+"\r\n"+"					$de = $this->EndDate;"+"\r\n"+"					for ($d = $ds; $d < $de; $d += 86400) {"+"\r\n"+"						$dts = $this->GetDateTime($d);"+"\r\n"+""+"\r\n"+"						//$dte = $this->GetDateTime($d + 6*86400);"+"\r\n"+"						$wday = $dts[\"wday\"];"+"\r\n"+"						$diff = ($wday >= EWR_GANTT_WEEK_START) ? ($wday - EWR_GANTT_WEEK_START) : ($wday + 7 - EWR_GANTT_WEEK_START);"+"\r\n"+"						$ws = ($d == $ds) ? $ds : ($d - $diff * 86400);"+"\r\n"+"						$we = ($d == $de) ? $de : ($d + (6 - $diff) * 86400);"+"\r\n"+"						$d = $we;"+"\r\n"+"						$cat = $this->XmlDoc->createElement(\"category\");"+"\r\n"+"						$this->SetAttribute($cat, 'start', $this->DateToStr($ws));"+"\r\n"+"						$this->SetAttribute($cat, 'end', $this->DateToStr($we));"+"\r\n"+"						if ($this->ShowWeekNumber && EWR_GANTT_WEEK_START == 1) { // Week start on Monday"+"\r\n"+"							$this->SetAttribute($cat, 'name', $ReportLanguage->Phrase(\"Week\") . \" \" . $this->FormatDate(\"W\",$d));"+"\r\n"+"						} else {"+"\r\n"+"							$this->SetAttribute($cat, 'name', $ReportLanguage->Phrase(\"Week\"));"+"\r\n"+"						}"+"\r\n"+"						foreach ($cats->CategoryAttrs as $attr => $value)"+"\r\n"+"							$this->SetAttribute($cat, $attr, $value);"+"\r\n"+"	";
ewAr[16] = ""+"\r\n"+"						$this->Chart_DataRendered($cat);"+"\r\n"+"	";
ewAr[17] = ""+"\r\n"+"						$el->appendChild($cat);"+"\r\n"+"					}"+"\r\n"+"				} elseif ($cats->Interval == EWR_GANTT_INTERVAL_DAY) {"+"\r\n"+"					$ds = $this->StartDate;"+"\r\n"+"					$de = $this->EndDate;"+"\r\n"+"					for ($d = $ds; $d <= $de; $d += 86400) {"+"\r\n"+"						$dt = $this->GetDateTime($d);"+"\r\n"+"						$md = $dt[\"mday\"];"+"\r\n"+"						$cat = $this->XmlDoc->createElement(\"category\");"+"\r\n"+"						$sdt = $this->DateTimeToStr($dt);"+"\r\n"+"						$this->SetAttribute($cat, 'start', $sdt);"+"\r\n"+"						$this->SetAttribute($cat, 'end', $sdt);"+"\r\n"+"						$this->SetAttribute($cat, 'name', $md);"+"\r\n"+"						foreach ($cats->CategoryAttrs as $attr => $value)"+"\r\n"+"							$this->SetAttribute($cat, $attr, $value);"+"\r\n"+"	";
ewAr[18] = ""+"\r\n"+"						$this->Chart_DataRendered($cat);"+"\r\n"+"	";
ewAr[19] = ""+"\r\n"+"						$el->appendChild($cat);"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Output Data Table"+"\r\n"+"	function OutputDataTable() {"+"\r\n"+"		if ($this->ProcessTable == \"\" || empty($this->DataColumns))"+"\r\n"+"			return;"+"\r\n"+"		$dt = $this->XmlDoc->createElement(\"dataTable\");"+"\r\n"+"		foreach ($this->DataTableAttrs as $attr => $value)"+"\r\n"+"			$this->SetAttribute($dt, $attr, $value);"+"\r\n"+"	";
ewAr[20] = ""+"\r\n"+"		$this->Chart_DataRendered($dt);"+"\r\n"+"	";
ewAr[21] = ""+"\r\n"+"		$this->XmlDoc->documentElement->appendChild($dt);"+"\r\n"+"		$conn = &$this->Table->Connection();"+"\r\n"+"		$dbid = $this->Table->DBID;"+"\r\n"+"		$sql = \"SELECT * FROM \" . $this->ProcessTable;"+"\r\n"+"		$rs = $conn->Execute($sql);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$i = 0;"+"\r\n"+"			foreach ($this->DataColumns as $dc) {"+"\r\n"+"				$col = $this->XmlDoc->createElement(\"dataColumn\");"+"\r\n"+"				if (!isset($dc->ColumnAttrs['headerbgColor']))"+"\r\n"+"					$dc->ColumnAttrs['headerbgColor'] = $this->HeaderColor;"+"\r\n"+"				if (!isset($dc->ColumnAttrs['headerFontColor']))"+"\r\n"+"					$dc->ColumnAttrs['headerFontColor'] = $this->HeaderFontColor;"+"\r\n"+"				if (!isset($dc->ColumnAttrs['bgColor']))"+"\r\n"+"					$dc->ColumnAttrs['bgColor'] = $this->CategoryColor;"+"\r\n"+"				if (!isset($dc->ColumnAttrs['fontColor']))"+"\r\n"+"					$dc->ColumnAttrs['fontColor'] = $this->CategoryFontColor;"+"\r\n"+"				foreach ($dc->ColumnAttrs as $attr => $value)"+"\r\n"+"					$this->SetAttribute($col, $attr, $value);"+"\r\n"+"				$this->SetAttribute($col, 'headerText', $dc->Caption); // Column header"+"\r\n"+"	";
ewAr[22] = ""+"\r\n"+"				$this->Chart_DataRendered($col);"+"\r\n"+"	";
ewAr[23] = ""+"\r\n"+"				$dt->appendChild($col);"+"\r\n"+"				$rs->MoveFirst();"+"\r\n"+"				while (!$rs->EOF) {"+"\r\n"+"					$txt = $this->XmlDoc->createElement(\"text\");"+"\r\n"+"					foreach ($dc->TextAttrs as $attr => $value)"+"\r\n"+"						$this->SetAttribute($txt, $attr, $value);"+"\r\n"+"					$fldval = $rs->fields[$dc->FieldName];"+"\r\n"+"					$formatfunc = $dc->FormatFunction;"+"\r\n"+"					if ($formatfunc <> \"\" && function_exists($formatfunc))"+"\r\n"+"						$fldval = $formatfunc($fldval);"+"\r\n"+"					$this->SetAttribute($txt, 'label', $fldval);"+"\r\n"+"	";
ewAr[24] = ""+"\r\n"+"					$this->Chart_DataRendered($txt);"+"\r\n"+"	";
ewAr[25] = ""+"\r\n"+"					$col->appendChild($txt);"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				$i++;"+"\r\n"+"			}"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Task table order by"+"\r\n"+"	function TaskTableOrderBy() {"+"\r\n"+"		return \" ORDER BY \" . ewr_QuotedName($this->TaskStartField, $this->Table->DBID);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Output Tasks"+"\r\n"+"	function OutputTasks() {"+"\r\n"+"		$tasks = $this->XmlDoc->createElement(\"tasks\");"+"\r\n"+"		foreach ($this->TasksAttrs as $attr => $value)"+"\r\n"+"			$this->SetAttribute($tasks, $attr, $value);"+"\r\n"+"	";
ewAr[26] = ""+"\r\n"+"		$this->Chart_DataRendered($tasks);"+"\r\n"+"	";
ewAr[27] = ""+"\r\n"+"		$this->XmlDoc->documentElement->appendChild($tasks);"+"\r\n"+"		$conn = &$this->Table->Connection();"+"\r\n"+"		$sql = \"SELECT * FROM \" . $this->TaskTable;"+"\r\n"+"		if ($this->TaskFilter <> \"\") $sql .= \" WHERE \" . $this->TaskFilter;"+"\r\n"+"		$sql .= $this->TaskTableOrderBy();"+"\r\n"+"		$rs = $conn->Execute($sql);"+"\r\n"+"		if ($rs) {"+"\r\n"+"			$arFields = array(strtolower($this->TaskIdField), strtolower($this->TaskNameField), strtolower($this->TaskStartField), strtolower($this->TaskEndField));"+"\r\n"+"			$cnt = 0;"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$task = $this->XmlDoc->createElement(\"task\");"+"\r\n"+"				foreach ($this->TaskAttrs as $attr => $value) {"+"\r\n"+"					if (!in_array(strtolower($attr), $arFields))"+"\r\n"+"						$this->SetAttribute($task, $attr, $value);"+"\r\n"+"				}"+"\r\n"+"				if ($this->ProcessTable == \"\") // ' No process table, set up process id"+"\r\n"+"					$this->SetAttribute($task, 'processid', $rs->fields($this->TaskIdField));"+"\r\n"+"				foreach ($rs->fields as $name => $value) {"+"\r\n"+"					if (!is_numeric($name) && !in_array(strtolower($name), $arFields))"+"\r\n"+"						$this->SetAttribute($task, strtolower($name), $value);"+"\r\n"+"				}"+"\r\n"+"				$this->SetAttribute($task, 'id', $rs->fields($this->TaskIdField));"+"\r\n"+"				$this->SetAttribute($task, 'name', $rs->fields($this->TaskNameField));"+"\r\n"+"				$this->SetAttribute($task, 'start', $this->DBDateToStr($rs->fields($this->TaskStartField)));"+"\r\n"+"				$this->SetAttribute($task, 'end', $this->DBDateToStr($rs->fields($this->TaskEndField)));"+"\r\n"+"				if ($task->getAttribute('color') == \"\") {"+"\r\n"+"					$color = $this->GetTaskColor($cnt);"+"\r\n"+"					if ($color <> \"\")"+"\r\n"+"						$this->SetAttribute($task, 'color', $color);"+"\r\n"+"				}"+"\r\n"+"	";
ewAr[28] = ""+"\r\n"+"				$this->Chart_DataRendered($task);"+"\r\n"+"	";
ewAr[29] = ""+"\r\n"+"				$tasks->appendChild($task);"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"				$cnt++;"+"\r\n"+"			}"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Process table order by"+"\r\n"+"	function ProcessTableOrderBy() {"+"\r\n"+"		return \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Output processes"+"\r\n"+"	function OutputProcesses() {"+"\r\n"+"		$conn = &$this->Table->Connection();"+"\r\n"+"		$dbid = $this->Table->DBID;"+"\r\n"+"		if (!isset($this->ProcessesAttrs['bgColor']))"+"\r\n"+"			$this->ProcessesAttrs['bgColor'] = $this->HeaderColor;"+"\r\n"+"		if (!isset($this->ProcessesAttrs['fontColor']))"+"\r\n"+"			$this->ProcessesAttrs['fontColor'] = $this->HeaderFontColor;"+"\r\n"+"		if (!isset($this->ProcessesAttrs['headerBgColor']))"+"\r\n"+"			$this->ProcessesAttrs['headerBgColor'] = $this->HeaderColor;"+"\r\n"+"		if (!isset($this->ProcessesAttrs['headerFontColor']))"+"\r\n"+"			$this->ProcessesAttrs['headerFontColor'] = $this->HeaderFontColor;"+"\r\n"+"		if (!isset($this->ProcessesAttrs['headerText']))"+"\r\n"+"			$this->ProcessesAttrs['headerText'] = $this->ProcessesHeaderText;"+"\r\n"+"		if (!isset($this->ProcessesAttrs['isBold']))"+"\r\n"+"			$this->ProcessesAttrs['isBold'] = $this->HeaderIsBold;"+"\r\n"+"		if ($this->ProcessTable <> \"\") { // Use process table"+"\r\n"+"			$processes = $this->XmlDoc->createElement(\"processes\");"+"\r\n"+"			foreach ($this->ProcessesAttrs as $attr => $value)"+"\r\n"+"				$this->SetAttribute($processes, $attr, $value);"+"\r\n"+"	";
ewAr[30] = ""+"\r\n"+"			$this->Chart_DataRendered($processes);"+"\r\n"+"	";
ewAr[31] = ""+"\r\n"+"			$this->XmlDoc->documentElement->appendChild($processes);"+"\r\n"+"			$sql = \"SELECT * FROM \" . $this->ProcessTable;"+"\r\n"+"			$sql .= $this->ProcessTableOrderBy();"+"\r\n"+"			$rs = $conn->Execute($sql);"+"\r\n"+"			if ($rs) {"+"\r\n"+"				while (!$rs->EOF) {"+"\r\n"+"					$process = $this->XmlDoc->createElement(\"process\");"+"\r\n"+"					foreach ($this->ProcessAttrs as $attr => $value)"+"\r\n"+"						$this->SetAttribute($process, $attr, $value);"+"\r\n"+"					foreach ($rs->fields as $name => $value) {"+"\r\n"+"						if (!is_numeric($name))"+"\r\n"+"							$this->SetAttribute($process, $name, $value);"+"\r\n"+"					}"+"\r\n"+"	";
ewAr[32] = ""+"\r\n"+"					$this->Chart_DataRendered($process);"+"\r\n"+"	";
ewAr[33] = ""+"\r\n"+"					$processes->appendChild($process);"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		} else { // Use task table as process table"+"\r\n"+"			$fid = $this->TaskIdField;"+"\r\n"+"			$fname = $this->TaskNameField;"+"\r\n"+"			$fstart = $this->TaskStartField;"+"\r\n"+"			$sql = \"SELECT DISTINCT \" . ewr_QuotedName($fid, $dbid) . \" AS id, \" ."+"\r\n"+"				ewr_QuotedName($fname, $dbid) . \" AS name, \" . ewr_QuotedName($fstart, $dbid) . \" FROM \" . $this->TaskTable;"+"\r\n"+"			if ($this->TaskIdFilter <> \"\" || $this->TaskNameFilter <> \"\") {"+"\r\n"+"				$sql .= \" WHERE \";"+"\r\n"+"				if ($this->TaskIdFilter <> \"\")"+"\r\n"+"					$sql .= $this->TaskIdFilter;"+"\r\n"+"				if ($this->TaskNameFilter <> \"\")"+"\r\n"+"					$sql .= ($this->TaskIdFilter <> \"\" ? \" AND \" : \"\") . $this->TaskNameFilter;"+"\r\n"+"			}"+"\r\n"+"			$sql .= $this->TaskTableOrderBy();"+"\r\n"+"			$this->OutputQuery($sql, 'processes', 'process', $this->ProcessesAttrs, $this->ProcessAttrs);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Output XML"+"\r\n"+"	function Xml() {"+"\r\n"+""+"\r\n"+"		$dbid = $this->Table->DBID;"+"\r\n"+""+"\r\n"+"		// Start/End dates"+"\r\n"+"		$this->SetupStartEnd();"+"\r\n"+""+"\r\n"+"		// Chart_Rendering event"+"\r\n"+"	";
ewAr[34] = ""+"\r\n"+"		$this->Chart_Rendering();"+"\r\n"+"	";
ewAr[35] = ""+"\r\n"+""+"\r\n"+"		// Chart attributes"+"\r\n"+"		foreach ($this->ChartAttrs as $attr => $value)"+"\r\n"+"			$this->SetAttribute($this->XmlDoc->documentElement, $attr, $value);"+"\r\n"+"		$this->SetAttribute($this->XmlDoc->documentElement, 'dateFormat', $this->DateFormat);"+"\r\n"+"	";
ewAr[36] = ""+"\r\n"+"		$this->Chart_DataRendered($this->XmlDoc->documentElement);"+"\r\n"+"	";
ewAr[37] = ""+"\r\n"+""+"\r\n"+"		// Categories"+"\r\n"+"		$this->OutputCategories();"+"\r\n"+""+"\r\n"+"		// Processes"+"\r\n"+"		$this->OutputProcesses();"+"\r\n"+""+"\r\n"+"		// DataTable"+"\r\n"+"		$this->OutputDataTable();"+"\r\n"+""+"\r\n"+"		// Tasks"+"\r\n"+"		$this->OutputTasks();"+"\r\n"+""+"\r\n"+"		// Milestones"+"\r\n"+"		if ($this->MilestoneTable <> \"\") {"+"\r\n"+"			$sql = \"SELECT * FROM \" . $this->MilestoneTable;"+"\r\n"+"			$this->OutputQuery($sql, 'milestones', 'milestone', array(), $this->MilestoneAttrs);"+"\r\n"+"		} elseif ($this->TaskMilestoneDateField <> \"\") { // Use task table as milestone table"+"\r\n"+"			$sql = \"SELECT \" . ewr_QuotedName($this->TaskIdField, $dbid) . \" AS \". ewr_QuotedName('taskId', $dbid) . \", \" ."+"\r\n"+"				ewr_QuotedName($this->TaskMilestoneDateField, $dbid) . \" AS \" . ewr_QuotedName('date', $dbid) ."+"\r\n"+"				\" FROM \" . $this->TaskTable ."+"\r\n"+"				\" WHERE \" . ewr_QuotedName($this->TaskMilestoneDateField, $dbid) . \" IS NOT NULL\";"+"\r\n"+"			$this->OutputQuery($sql, 'milestones', 'milestone', array(), $this->MilestoneAttrs);"+"\r\n"+"		}"+"\r\n"+"		$this->OutputArray($this->Milestones, 'milestones', 'milestone', array(), $this->MilestoneAttrs);"+"\r\n"+""+"\r\n"+"		// Trendlines"+"\r\n"+"		if ($this->TrendlineTable <> \"\") {"+"\r\n"+"			$sql = \"SELECT * FROM \" . $this->TrendlineTable;"+"\r\n"+"			$this->OutputQuery($sql, 'trendlines', 'line', array(), $this->TrendlineAttrs);"+"\r\n"+"		}"+"\r\n"+"		$this->OutputArray($this->Trendlines, 'trendlines', 'line', array(), $this->TrendlineAttrs);"+"\r\n"+""+"\r\n"+"		// Connectors"+"\r\n"+"		if ($this->ConnectorTable <> \"\") {"+"\r\n"+"			$sql = \"SELECT * FROM \" . $this->ConnectorTable;"+"\r\n"+"			$this->OutputQuery($sql, 'connectors', 'connector', $this->ConnectorsAttrs, $this->ConnectorAttrs);"+"\r\n"+"		} elseif ($this->TaskFromTaskIdField <> \"\") { // Use task table as connector table"+"\r\n"+"			$sql = \"SELECT \" . ewr_QuotedName($this->TaskFromTaskIdField, $dbid) . \" AS \". ewr_QuotedName('fromTaskId', $dbid) . \", \" ."+"\r\n"+"				ewr_QuotedName($this->TaskIdField, $dbid) . \" AS \". ewr_QuotedName('toTaskId', $dbid) . \" FROM \" . $this->TaskTable;"+"\r\n"+"			$this->OutputQuery($sql, 'connectors', 'connector', $this->ConnectorsAttrs, $this->ConnectorAttrs);"+"\r\n"+"		}"+"\r\n"+"		$this->OutputArray($this->Connectors, 'connectors', 'connector', $this->ConnectorsAttrs, $this->ConnectorAttrs);"+"\r\n"+"		"+"\r\n"+"		// Get the XML"+"\r\n"+"		$xml = $this->XmlDoc->saveXML();"+"\r\n"+""+"\r\n"+"		// Chart_Rendered event"+"\r\n"+"	";
ewAr[38] = ""+"\r\n"+"		$this->Chart_Rendered($xml);"+"\r\n"+"	";
ewAr[39] = ""+"\r\n"+""+"\r\n"+"		// Output"+"\r\n"+"		return $xml;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

ewSB.Append(ewAr[1]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[2]);
 } 
ewSB.Append(ewAr[3]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[4]);
 } 
ewSB.Append(ewAr[5]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[6]);
 } 
ewSB.Append(ewAr[7]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[8]);
 } 
ewSB.Append(ewAr[9]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[10]);
 } 
ewSB.Append(ewAr[11]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[12]);
 } 
ewSB.Append(ewAr[13]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[14]);
 } 
ewSB.Append(ewAr[15]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[16]);
 } 
ewSB.Append(ewAr[17]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[18]);
 } 
ewSB.Append(ewAr[19]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[20]);
 } 
ewSB.Append(ewAr[21]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[22]);
 } 
ewSB.Append(ewAr[23]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[26]);
 } 
ewSB.Append(ewAr[27]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[28]);
 } 
ewSB.Append(ewAr[29]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[30]);
 } 
ewSB.Append(ewAr[31]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[32]);
 } 
ewSB.Append(ewAr[33]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_Rendering")) { 
ewSB.Append(ewAr[34]);
 } 
ewSB.Append(ewAr[35]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_DataRendered")) { 
ewSB.Append(ewAr[36]);
 } 
ewSB.Append(ewAr[37]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Chart_Rendered")) { 
ewSB.Append(ewAr[38]);
 } 
ewSB.Append(ewAr[39]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
